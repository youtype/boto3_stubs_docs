# Type definitions

> [Index](../README.md) > [PartnerCentralBenefits](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [PartnerCentralBenefits](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/partnercentral-benefits.html#partnercentralbenefits)
    type annotations stubs module [mypy-boto3-partnercentral-benefits](https://pypi.org/project/mypy-boto3-partnercentral-benefits/).



## AccessDetailsTypeDef

```python
# AccessDetailsTypeDef TypedDict usage example

from mypy_boto3_partnercentral_benefits.type_defs import AccessDetailsTypeDef


def get_value() -> AccessDetailsTypeDef:
    return {
        "Description": ...,
    }


# AccessDetailsTypeDef definition

class AccessDetailsTypeDef(TypedDict):
    Description: NotRequired[str],
```


## AmendmentTypeDef

```python
# AmendmentTypeDef TypedDict usage example

from mypy_boto3_partnercentral_benefits.type_defs import AmendmentTypeDef


def get_value() -> AmendmentTypeDef:
    return {
        "FieldPath": ...,
    }


# AmendmentTypeDef definition

class AmendmentTypeDef(TypedDict):
    FieldPath: str,
    NewValue: str,
```


## AssociateBenefitApplicationResourceInputTypeDef

```python
# AssociateBenefitApplicationResourceInputTypeDef TypedDict usage example

from mypy_boto3_partnercentral_benefits.type_defs import AssociateBenefitApplicationResourceInputTypeDef


def get_value() -> AssociateBenefitApplicationResourceInputTypeDef:
    return {
        "Catalog": ...,
    }


# AssociateBenefitApplicationResourceInputTypeDef definition

class AssociateBenefitApplicationResourceInputTypeDef(TypedDict):
    Catalog: str,
    BenefitApplicationIdentifier: str,
    ResourceArn: str,
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_partnercentral_benefits.type_defs import ResponseMetadataTypeDef


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


## AssociatedResourceTypeDef

```python
# AssociatedResourceTypeDef TypedDict usage example

from mypy_boto3_partnercentral_benefits.type_defs import AssociatedResourceTypeDef


def get_value() -> AssociatedResourceTypeDef:
    return {
        "ResourceType": ...,
    }


# AssociatedResourceTypeDef definition

class AssociatedResourceTypeDef(TypedDict):
    ResourceType: NotRequired[ResourceTypeType],  # (1)
    ResourceIdentifier: NotRequired[str],
    ResourceArn: NotRequired[str],
```

1. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype)

## BenefitAllocationSummaryTypeDef

```python
# BenefitAllocationSummaryTypeDef TypedDict usage example

from mypy_boto3_partnercentral_benefits.type_defs import BenefitAllocationSummaryTypeDef


def get_value() -> BenefitAllocationSummaryTypeDef:
    return {
        "Id": ...,
    }


# BenefitAllocationSummaryTypeDef definition

class BenefitAllocationSummaryTypeDef(TypedDict):
    Id: NotRequired[str],
    Catalog: NotRequired[str],
    Arn: NotRequired[str],
    Status: NotRequired[BenefitAllocationStatusType],  # (1)
    StatusReason: NotRequired[str],
    Name: NotRequired[str],
    BenefitId: NotRequired[str],
    BenefitApplicationId: NotRequired[str],
    FulfillmentTypes: NotRequired[list[FulfillmentTypeType]],  # (2)
    CreatedAt: NotRequired[datetime.datetime],
    ExpiresAt: NotRequired[datetime.datetime],
    ApplicableBenefitIds: NotRequired[list[str]],
```

1. See [:material-code-brackets: BenefitAllocationStatusType](./literals.md#benefitallocationstatustype)
2. See `list[FulfillmentTypeType]`

## BenefitApplicationSummaryTypeDef

```python
# BenefitApplicationSummaryTypeDef TypedDict usage example

from mypy_boto3_partnercentral_benefits.type_defs import BenefitApplicationSummaryTypeDef


def get_value() -> BenefitApplicationSummaryTypeDef:
    return {
        "Catalog": ...,
    }


# BenefitApplicationSummaryTypeDef definition

class BenefitApplicationSummaryTypeDef(TypedDict):
    Catalog: NotRequired[str],
    Name: NotRequired[str],
    Id: NotRequired[str],
    Arn: NotRequired[str],
    BenefitId: NotRequired[str],
    Programs: NotRequired[list[str]],
    FulfillmentTypes: NotRequired[list[FulfillmentTypeType]],  # (1)
    Status: NotRequired[BenefitApplicationStatusType],  # (2)
    Stage: NotRequired[str],
    CreatedAt: NotRequired[datetime.datetime],
    UpdatedAt: NotRequired[datetime.datetime],
    BenefitApplicationDetails: NotRequired[dict[str, str]],
    AssociatedResources: NotRequired[list[str]],
```

1. See `list[FulfillmentTypeType]`
2. See [:material-code-brackets: BenefitApplicationStatusType](./literals.md#benefitapplicationstatustype)

## BenefitSummaryTypeDef

```python
# BenefitSummaryTypeDef TypedDict usage example

from mypy_boto3_partnercentral_benefits.type_defs import BenefitSummaryTypeDef


def get_value() -> BenefitSummaryTypeDef:
    return {
        "Id": ...,
    }


# BenefitSummaryTypeDef definition

class BenefitSummaryTypeDef(TypedDict):
    Id: NotRequired[str],
    Catalog: NotRequired[str],
    Arn: NotRequired[str],
    Name: NotRequired[str],
    Description: NotRequired[str],
    Programs: NotRequired[list[str]],
    FulfillmentTypes: NotRequired[list[FulfillmentTypeType]],  # (1)
    Status: NotRequired[BenefitStatusType],  # (2)
```

1. See `list[FulfillmentTypeType]`
2. See [:material-code-brackets: BenefitStatusType](./literals.md#benefitstatustype)

## CancelBenefitApplicationInputTypeDef

```python
# CancelBenefitApplicationInputTypeDef TypedDict usage example

from mypy_boto3_partnercentral_benefits.type_defs import CancelBenefitApplicationInputTypeDef


def get_value() -> CancelBenefitApplicationInputTypeDef:
    return {
        "Catalog": ...,
    }


# CancelBenefitApplicationInputTypeDef definition

class CancelBenefitApplicationInputTypeDef(TypedDict):
    Catalog: str,
    ClientToken: str,
    Identifier: str,
    Reason: NotRequired[str],
```


## MonetaryValueTypeDef

```python
# MonetaryValueTypeDef TypedDict usage example

from mypy_boto3_partnercentral_benefits.type_defs import MonetaryValueTypeDef


def get_value() -> MonetaryValueTypeDef:
    return {
        "Amount": ...,
    }


# MonetaryValueTypeDef definition

class MonetaryValueTypeDef(TypedDict):
    Amount: str,
    CurrencyCode: CurrencyCodeType,  # (1)
```

1. See [:material-code-brackets: CurrencyCodeType](./literals.md#currencycodetype)

## ContactTypeDef

```python
# ContactTypeDef TypedDict usage example

from mypy_boto3_partnercentral_benefits.type_defs import ContactTypeDef


def get_value() -> ContactTypeDef:
    return {
        "Email": ...,
    }


# ContactTypeDef definition

class ContactTypeDef(TypedDict):
    Email: NotRequired[str],
    FirstName: NotRequired[str],
    LastName: NotRequired[str],
    BusinessTitle: NotRequired[str],
    Phone: NotRequired[str],
```


## FileInputTypeDef

```python
# FileInputTypeDef TypedDict usage example

from mypy_boto3_partnercentral_benefits.type_defs import FileInputTypeDef


def get_value() -> FileInputTypeDef:
    return {
        "FileURI": ...,
    }


# FileInputTypeDef definition

class FileInputTypeDef(TypedDict):
    FileURI: str,
    BusinessUseCase: NotRequired[str],
```


## TagTypeDef

```python
# TagTypeDef TypedDict usage example

from mypy_boto3_partnercentral_benefits.type_defs import TagTypeDef


def get_value() -> TagTypeDef:
    return {
        "Key": ...,
    }


# TagTypeDef definition

class TagTypeDef(TypedDict):
    Key: str,
    Value: str,
```


## DisassociateBenefitApplicationResourceInputTypeDef

```python
# DisassociateBenefitApplicationResourceInputTypeDef TypedDict usage example

from mypy_boto3_partnercentral_benefits.type_defs import DisassociateBenefitApplicationResourceInputTypeDef


def get_value() -> DisassociateBenefitApplicationResourceInputTypeDef:
    return {
        "Catalog": ...,
    }


# DisassociateBenefitApplicationResourceInputTypeDef definition

class DisassociateBenefitApplicationResourceInputTypeDef(TypedDict):
    Catalog: str,
    BenefitApplicationIdentifier: str,
    ResourceArn: str,
```


## FileDetailTypeDef

```python
# FileDetailTypeDef TypedDict usage example

from mypy_boto3_partnercentral_benefits.type_defs import FileDetailTypeDef


def get_value() -> FileDetailTypeDef:
    return {
        "FileURI": ...,
    }


# FileDetailTypeDef definition

class FileDetailTypeDef(TypedDict):
    FileURI: str,
    BusinessUseCase: NotRequired[str],
    FileName: NotRequired[str],
    FileStatus: NotRequired[str],
    FileStatusReason: NotRequired[str],
    FileType: NotRequired[FileTypeType],  # (1)
    CreatedBy: NotRequired[str],
    CreatedAt: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: FileTypeType](./literals.md#filetypetype)

## GetBenefitAllocationInputTypeDef

```python
# GetBenefitAllocationInputTypeDef TypedDict usage example

from mypy_boto3_partnercentral_benefits.type_defs import GetBenefitAllocationInputTypeDef


def get_value() -> GetBenefitAllocationInputTypeDef:
    return {
        "Catalog": ...,
    }


# GetBenefitAllocationInputTypeDef definition

class GetBenefitAllocationInputTypeDef(TypedDict):
    Catalog: str,
    Identifier: str,
```


## GetBenefitApplicationInputTypeDef

```python
# GetBenefitApplicationInputTypeDef TypedDict usage example

from mypy_boto3_partnercentral_benefits.type_defs import GetBenefitApplicationInputTypeDef


def get_value() -> GetBenefitApplicationInputTypeDef:
    return {
        "Catalog": ...,
    }


# GetBenefitApplicationInputTypeDef definition

class GetBenefitApplicationInputTypeDef(TypedDict):
    Catalog: str,
    Identifier: str,
```


## GetBenefitInputTypeDef

```python
# GetBenefitInputTypeDef TypedDict usage example

from mypy_boto3_partnercentral_benefits.type_defs import GetBenefitInputTypeDef


def get_value() -> GetBenefitInputTypeDef:
    return {
        "Catalog": ...,
    }


# GetBenefitInputTypeDef definition

class GetBenefitInputTypeDef(TypedDict):
    Catalog: str,
    Identifier: str,
```


## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_partnercentral_benefits.type_defs import PaginatorConfigTypeDef


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


## ListBenefitAllocationsInputTypeDef

```python
# ListBenefitAllocationsInputTypeDef TypedDict usage example

from mypy_boto3_partnercentral_benefits.type_defs import ListBenefitAllocationsInputTypeDef


def get_value() -> ListBenefitAllocationsInputTypeDef:
    return {
        "Catalog": ...,
    }


# ListBenefitAllocationsInputTypeDef definition

class ListBenefitAllocationsInputTypeDef(TypedDict):
    Catalog: str,
    FulfillmentTypes: NotRequired[Sequence[FulfillmentTypeType]],  # (1)
    BenefitIdentifiers: NotRequired[Sequence[str]],
    BenefitApplicationIdentifiers: NotRequired[Sequence[str]],
    Status: NotRequired[Sequence[BenefitAllocationStatusType]],  # (2)
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See `Sequence[FulfillmentTypeType]`
2. See `Sequence[BenefitAllocationStatusType]`

## ListBenefitsInputTypeDef

```python
# ListBenefitsInputTypeDef TypedDict usage example

from mypy_boto3_partnercentral_benefits.type_defs import ListBenefitsInputTypeDef


def get_value() -> ListBenefitsInputTypeDef:
    return {
        "Catalog": ...,
    }


# ListBenefitsInputTypeDef definition

class ListBenefitsInputTypeDef(TypedDict):
    Catalog: str,
    Programs: NotRequired[Sequence[str]],
    FulfillmentTypes: NotRequired[Sequence[FulfillmentTypeType]],  # (1)
    Status: NotRequired[Sequence[BenefitStatusType]],  # (2)
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See `Sequence[FulfillmentTypeType]`
2. See `Sequence[BenefitStatusType]`

## ListTagsForResourceRequestTypeDef

```python
# ListTagsForResourceRequestTypeDef TypedDict usage example

from mypy_boto3_partnercentral_benefits.type_defs import ListTagsForResourceRequestTypeDef


def get_value() -> ListTagsForResourceRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# ListTagsForResourceRequestTypeDef definition

class ListTagsForResourceRequestTypeDef(TypedDict):
    resourceArn: str,
```


## RecallBenefitApplicationInputTypeDef

```python
# RecallBenefitApplicationInputTypeDef TypedDict usage example

from mypy_boto3_partnercentral_benefits.type_defs import RecallBenefitApplicationInputTypeDef


def get_value() -> RecallBenefitApplicationInputTypeDef:
    return {
        "Catalog": ...,
    }


# RecallBenefitApplicationInputTypeDef definition

class RecallBenefitApplicationInputTypeDef(TypedDict):
    Catalog: str,
    Identifier: str,
    Reason: str,
    ClientToken: NotRequired[str],
```


## SubmitBenefitApplicationInputTypeDef

```python
# SubmitBenefitApplicationInputTypeDef TypedDict usage example

from mypy_boto3_partnercentral_benefits.type_defs import SubmitBenefitApplicationInputTypeDef


def get_value() -> SubmitBenefitApplicationInputTypeDef:
    return {
        "Catalog": ...,
    }


# SubmitBenefitApplicationInputTypeDef definition

class SubmitBenefitApplicationInputTypeDef(TypedDict):
    Catalog: str,
    Identifier: str,
```


## UntagResourceRequestTypeDef

```python
# UntagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_partnercentral_benefits.type_defs import UntagResourceRequestTypeDef


def get_value() -> UntagResourceRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# UntagResourceRequestTypeDef definition

class UntagResourceRequestTypeDef(TypedDict):
    resourceArn: str,
    tagKeys: Sequence[str],
```


## AmendBenefitApplicationInputTypeDef

```python
# AmendBenefitApplicationInputTypeDef TypedDict usage example

from mypy_boto3_partnercentral_benefits.type_defs import AmendBenefitApplicationInputTypeDef


def get_value() -> AmendBenefitApplicationInputTypeDef:
    return {
        "Catalog": ...,
    }


# AmendBenefitApplicationInputTypeDef definition

class AmendBenefitApplicationInputTypeDef(TypedDict):
    Catalog: str,
    ClientToken: str,
    Revision: str,
    Identifier: str,
    AmendmentReason: str,
    Amendments: Sequence[AmendmentTypeDef],  # (1)
```

1. See `Sequence[AmendmentTypeDef]`

## AssociateBenefitApplicationResourceOutputTypeDef

```python
# AssociateBenefitApplicationResourceOutputTypeDef TypedDict usage example

from mypy_boto3_partnercentral_benefits.type_defs import AssociateBenefitApplicationResourceOutputTypeDef


def get_value() -> AssociateBenefitApplicationResourceOutputTypeDef:
    return {
        "Id": ...,
    }


# AssociateBenefitApplicationResourceOutputTypeDef definition

class AssociateBenefitApplicationResourceOutputTypeDef(TypedDict):
    Id: str,
    Arn: str,
    Revision: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateBenefitApplicationOutputTypeDef

```python
# CreateBenefitApplicationOutputTypeDef TypedDict usage example

from mypy_boto3_partnercentral_benefits.type_defs import CreateBenefitApplicationOutputTypeDef


def get_value() -> CreateBenefitApplicationOutputTypeDef:
    return {
        "Id": ...,
    }


# CreateBenefitApplicationOutputTypeDef definition

class CreateBenefitApplicationOutputTypeDef(TypedDict):
    Id: str,
    Arn: str,
    Revision: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DisassociateBenefitApplicationResourceOutputTypeDef

```python
# DisassociateBenefitApplicationResourceOutputTypeDef TypedDict usage example

from mypy_boto3_partnercentral_benefits.type_defs import DisassociateBenefitApplicationResourceOutputTypeDef


def get_value() -> DisassociateBenefitApplicationResourceOutputTypeDef:
    return {
        "Id": ...,
    }


# DisassociateBenefitApplicationResourceOutputTypeDef definition

class DisassociateBenefitApplicationResourceOutputTypeDef(TypedDict):
    Id: str,
    Arn: str,
    Revision: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetBenefitOutputTypeDef

```python
# GetBenefitOutputTypeDef TypedDict usage example

from mypy_boto3_partnercentral_benefits.type_defs import GetBenefitOutputTypeDef


def get_value() -> GetBenefitOutputTypeDef:
    return {
        "Id": ...,
    }


# GetBenefitOutputTypeDef definition

class GetBenefitOutputTypeDef(TypedDict):
    Id: str,
    Catalog: str,
    Arn: str,
    Name: str,
    Description: str,
    Programs: list[str],
    FulfillmentTypes: list[FulfillmentTypeType],  # (1)
    BenefitRequestSchema: dict[str, Any],
    Status: BenefitStatusType,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `list[FulfillmentTypeType]`
2. See [:material-code-brackets: BenefitStatusType](./literals.md#benefitstatustype)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateBenefitApplicationOutputTypeDef

```python
# UpdateBenefitApplicationOutputTypeDef TypedDict usage example

from mypy_boto3_partnercentral_benefits.type_defs import UpdateBenefitApplicationOutputTypeDef


def get_value() -> UpdateBenefitApplicationOutputTypeDef:
    return {
        "Id": ...,
    }


# UpdateBenefitApplicationOutputTypeDef definition

class UpdateBenefitApplicationOutputTypeDef(TypedDict):
    Id: str,
    Arn: str,
    Revision: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListBenefitApplicationsInputTypeDef

```python
# ListBenefitApplicationsInputTypeDef TypedDict usage example

from mypy_boto3_partnercentral_benefits.type_defs import ListBenefitApplicationsInputTypeDef


def get_value() -> ListBenefitApplicationsInputTypeDef:
    return {
        "Catalog": ...,
    }


# ListBenefitApplicationsInputTypeDef definition

class ListBenefitApplicationsInputTypeDef(TypedDict):
    Catalog: str,
    Programs: NotRequired[Sequence[str]],
    FulfillmentTypes: NotRequired[Sequence[FulfillmentTypeType]],  # (1)
    BenefitIdentifiers: NotRequired[Sequence[str]],
    Status: NotRequired[Sequence[BenefitApplicationStatusType]],  # (2)
    Stages: NotRequired[Sequence[str]],
    AssociatedResources: NotRequired[Sequence[AssociatedResourceTypeDef]],  # (3)
    AssociatedResourceArns: NotRequired[Sequence[str]],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See `Sequence[FulfillmentTypeType]`
2. See `Sequence[BenefitApplicationStatusType]`
3. See `Sequence[AssociatedResourceTypeDef]`

## ListBenefitAllocationsOutputTypeDef

```python
# ListBenefitAllocationsOutputTypeDef TypedDict usage example

from mypy_boto3_partnercentral_benefits.type_defs import ListBenefitAllocationsOutputTypeDef


def get_value() -> ListBenefitAllocationsOutputTypeDef:
    return {
        "BenefitAllocationSummaries": ...,
    }


# ListBenefitAllocationsOutputTypeDef definition

class ListBenefitAllocationsOutputTypeDef(TypedDict):
    BenefitAllocationSummaries: list[BenefitAllocationSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[BenefitAllocationSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListBenefitApplicationsOutputTypeDef

```python
# ListBenefitApplicationsOutputTypeDef TypedDict usage example

from mypy_boto3_partnercentral_benefits.type_defs import ListBenefitApplicationsOutputTypeDef


def get_value() -> ListBenefitApplicationsOutputTypeDef:
    return {
        "BenefitApplicationSummaries": ...,
    }


# ListBenefitApplicationsOutputTypeDef definition

class ListBenefitApplicationsOutputTypeDef(TypedDict):
    BenefitApplicationSummaries: list[BenefitApplicationSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[BenefitApplicationSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListBenefitsOutputTypeDef

```python
# ListBenefitsOutputTypeDef TypedDict usage example

from mypy_boto3_partnercentral_benefits.type_defs import ListBenefitsOutputTypeDef


def get_value() -> ListBenefitsOutputTypeDef:
    return {
        "BenefitSummaries": ...,
    }


# ListBenefitsOutputTypeDef definition

class ListBenefitsOutputTypeDef(TypedDict):
    BenefitSummaries: list[BenefitSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[BenefitSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreditCodeTypeDef

```python
# CreditCodeTypeDef TypedDict usage example

from mypy_boto3_partnercentral_benefits.type_defs import CreditCodeTypeDef


def get_value() -> CreditCodeTypeDef:
    return {
        "AwsAccountId": ...,
    }


# CreditCodeTypeDef definition

class CreditCodeTypeDef(TypedDict):
    AwsAccountId: str,
    Value: MonetaryValueTypeDef,  # (1)
    AwsCreditCode: str,
    Status: BenefitAllocationStatusType,  # (2)
    IssuedAt: datetime.datetime,
    ExpiresAt: datetime.datetime,
```

1. See [:material-code-braces: MonetaryValueTypeDef](./type_defs.md#monetaryvaluetypedef)
2. See [:material-code-brackets: BenefitAllocationStatusType](./literals.md#benefitallocationstatustype)

## IssuanceDetailTypeDef

```python
# IssuanceDetailTypeDef TypedDict usage example

from mypy_boto3_partnercentral_benefits.type_defs import IssuanceDetailTypeDef


def get_value() -> IssuanceDetailTypeDef:
    return {
        "IssuanceId": ...,
    }


# IssuanceDetailTypeDef definition

class IssuanceDetailTypeDef(TypedDict):
    IssuanceId: NotRequired[str],
    IssuanceAmount: NotRequired[MonetaryValueTypeDef],  # (1)
    IssuedAt: NotRequired[datetime.datetime],
```

1. See [:material-code-braces: MonetaryValueTypeDef](./type_defs.md#monetaryvaluetypedef)

## UpdateBenefitApplicationInputTypeDef

```python
# UpdateBenefitApplicationInputTypeDef TypedDict usage example

from mypy_boto3_partnercentral_benefits.type_defs import UpdateBenefitApplicationInputTypeDef


def get_value() -> UpdateBenefitApplicationInputTypeDef:
    return {
        "Catalog": ...,
    }


# UpdateBenefitApplicationInputTypeDef definition

class UpdateBenefitApplicationInputTypeDef(TypedDict):
    Catalog: str,
    ClientToken: str,
    Identifier: str,
    Revision: str,
    Name: NotRequired[str],
    Description: NotRequired[str],
    BenefitApplicationDetails: NotRequired[Mapping[str, Any]],
    PartnerContacts: NotRequired[Sequence[ContactTypeDef]],  # (1)
    FileDetails: NotRequired[Sequence[FileInputTypeDef]],  # (2)
```

1. See `Sequence[ContactTypeDef]`
2. See `Sequence[FileInputTypeDef]`

## CreateBenefitApplicationInputTypeDef

```python
# CreateBenefitApplicationInputTypeDef TypedDict usage example

from mypy_boto3_partnercentral_benefits.type_defs import CreateBenefitApplicationInputTypeDef


def get_value() -> CreateBenefitApplicationInputTypeDef:
    return {
        "Catalog": ...,
    }


# CreateBenefitApplicationInputTypeDef definition

class CreateBenefitApplicationInputTypeDef(TypedDict):
    Catalog: str,
    ClientToken: str,
    BenefitIdentifier: str,
    Name: NotRequired[str],
    Description: NotRequired[str],
    FulfillmentTypes: NotRequired[Sequence[FulfillmentTypeType]],  # (1)
    BenefitApplicationDetails: NotRequired[Mapping[str, Any]],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (2)
    AssociatedResources: NotRequired[Sequence[str]],
    PartnerContacts: NotRequired[Sequence[ContactTypeDef]],  # (3)
    FileDetails: NotRequired[Sequence[FileInputTypeDef]],  # (4)
```

1. See `Sequence[FulfillmentTypeType]`
2. See `Sequence[TagTypeDef]`
3. See `Sequence[ContactTypeDef]`
4. See `Sequence[FileInputTypeDef]`

## ListTagsForResourceResponseTypeDef

```python
# ListTagsForResourceResponseTypeDef TypedDict usage example

from mypy_boto3_partnercentral_benefits.type_defs import ListTagsForResourceResponseTypeDef


def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "tags": ...,
    }


# ListTagsForResourceResponseTypeDef definition

class ListTagsForResourceResponseTypeDef(TypedDict):
    tags: list[TagTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[TagTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## TagResourceRequestTypeDef

```python
# TagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_partnercentral_benefits.type_defs import TagResourceRequestTypeDef


def get_value() -> TagResourceRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# TagResourceRequestTypeDef definition

class TagResourceRequestTypeDef(TypedDict):
    resourceArn: str,
    tags: Sequence[TagTypeDef],  # (1)
```

1. See `Sequence[TagTypeDef]`

## GetBenefitApplicationOutputTypeDef

```python
# GetBenefitApplicationOutputTypeDef TypedDict usage example

from mypy_boto3_partnercentral_benefits.type_defs import GetBenefitApplicationOutputTypeDef


def get_value() -> GetBenefitApplicationOutputTypeDef:
    return {
        "Id": ...,
    }


# GetBenefitApplicationOutputTypeDef definition

class GetBenefitApplicationOutputTypeDef(TypedDict):
    Id: str,
    Arn: str,
    Catalog: str,
    BenefitId: str,
    Name: str,
    Description: str,
    FulfillmentTypes: list[FulfillmentTypeType],  # (1)
    BenefitApplicationDetails: dict[str, Any],
    Programs: list[str],
    Status: BenefitApplicationStatusType,  # (2)
    Stage: str,
    StatusReason: str,
    StatusReasonCode: str,
    StatusReasonCodes: list[str],
    CreatedAt: datetime.datetime,
    UpdatedAt: datetime.datetime,
    Revision: str,
    AssociatedResources: list[str],
    PartnerContacts: list[ContactTypeDef],  # (3)
    FileDetails: list[FileDetailTypeDef],  # (4)
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See `list[FulfillmentTypeType]`
2. See [:material-code-brackets: BenefitApplicationStatusType](./literals.md#benefitapplicationstatustype)
3. See `list[ContactTypeDef]`
4. See `list[FileDetailTypeDef]`
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListBenefitAllocationsInputPaginateTypeDef

```python
# ListBenefitAllocationsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_partnercentral_benefits.type_defs import ListBenefitAllocationsInputPaginateTypeDef


def get_value() -> ListBenefitAllocationsInputPaginateTypeDef:
    return {
        "Catalog": ...,
    }


# ListBenefitAllocationsInputPaginateTypeDef definition

class ListBenefitAllocationsInputPaginateTypeDef(TypedDict):
    Catalog: str,
    FulfillmentTypes: NotRequired[Sequence[FulfillmentTypeType]],  # (1)
    BenefitIdentifiers: NotRequired[Sequence[str]],
    BenefitApplicationIdentifiers: NotRequired[Sequence[str]],
    Status: NotRequired[Sequence[BenefitAllocationStatusType]],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See `Sequence[FulfillmentTypeType]`
2. See `Sequence[BenefitAllocationStatusType]`
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListBenefitApplicationsInputPaginateTypeDef

```python
# ListBenefitApplicationsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_partnercentral_benefits.type_defs import ListBenefitApplicationsInputPaginateTypeDef


def get_value() -> ListBenefitApplicationsInputPaginateTypeDef:
    return {
        "Catalog": ...,
    }


# ListBenefitApplicationsInputPaginateTypeDef definition

class ListBenefitApplicationsInputPaginateTypeDef(TypedDict):
    Catalog: str,
    Programs: NotRequired[Sequence[str]],
    FulfillmentTypes: NotRequired[Sequence[FulfillmentTypeType]],  # (1)
    BenefitIdentifiers: NotRequired[Sequence[str]],
    Status: NotRequired[Sequence[BenefitApplicationStatusType]],  # (2)
    Stages: NotRequired[Sequence[str]],
    AssociatedResources: NotRequired[Sequence[AssociatedResourceTypeDef]],  # (3)
    AssociatedResourceArns: NotRequired[Sequence[str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (4)
```

1. See `Sequence[FulfillmentTypeType]`
2. See `Sequence[BenefitApplicationStatusType]`
3. See `Sequence[AssociatedResourceTypeDef]`
4. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListBenefitsInputPaginateTypeDef

```python
# ListBenefitsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_partnercentral_benefits.type_defs import ListBenefitsInputPaginateTypeDef


def get_value() -> ListBenefitsInputPaginateTypeDef:
    return {
        "Catalog": ...,
    }


# ListBenefitsInputPaginateTypeDef definition

class ListBenefitsInputPaginateTypeDef(TypedDict):
    Catalog: str,
    Programs: NotRequired[Sequence[str]],
    FulfillmentTypes: NotRequired[Sequence[FulfillmentTypeType]],  # (1)
    Status: NotRequired[Sequence[BenefitStatusType]],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See `Sequence[FulfillmentTypeType]`
2. See `Sequence[BenefitStatusType]`
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## CreditDetailsTypeDef

```python
# CreditDetailsTypeDef TypedDict usage example

from mypy_boto3_partnercentral_benefits.type_defs import CreditDetailsTypeDef


def get_value() -> CreditDetailsTypeDef:
    return {
        "AllocatedAmount": ...,
    }


# CreditDetailsTypeDef definition

class CreditDetailsTypeDef(TypedDict):
    AllocatedAmount: MonetaryValueTypeDef,  # (1)
    IssuedAmount: MonetaryValueTypeDef,  # (1)
    Codes: list[CreditCodeTypeDef],  # (3)
```

1. See [:material-code-braces: MonetaryValueTypeDef](./type_defs.md#monetaryvaluetypedef)
2. See [:material-code-braces: MonetaryValueTypeDef](./type_defs.md#monetaryvaluetypedef)
3. See `list[CreditCodeTypeDef]`

## ConsumableDetailsTypeDef

```python
# ConsumableDetailsTypeDef TypedDict usage example

from mypy_boto3_partnercentral_benefits.type_defs import ConsumableDetailsTypeDef


def get_value() -> ConsumableDetailsTypeDef:
    return {
        "AllocatedAmount": ...,
    }


# ConsumableDetailsTypeDef definition

class ConsumableDetailsTypeDef(TypedDict):
    AllocatedAmount: NotRequired[MonetaryValueTypeDef],  # (1)
    RemainingAmount: NotRequired[MonetaryValueTypeDef],  # (1)
    UtilizedAmount: NotRequired[MonetaryValueTypeDef],  # (1)
    IssuanceDetails: NotRequired[IssuanceDetailTypeDef],  # (4)
```

1. See [:material-code-braces: MonetaryValueTypeDef](./type_defs.md#monetaryvaluetypedef)
2. See [:material-code-braces: MonetaryValueTypeDef](./type_defs.md#monetaryvaluetypedef)
3. See [:material-code-braces: MonetaryValueTypeDef](./type_defs.md#monetaryvaluetypedef)
4. See [:material-code-braces: IssuanceDetailTypeDef](./type_defs.md#issuancedetailtypedef)

## DisbursementDetailsTypeDef

```python
# DisbursementDetailsTypeDef TypedDict usage example

from mypy_boto3_partnercentral_benefits.type_defs import DisbursementDetailsTypeDef


def get_value() -> DisbursementDetailsTypeDef:
    return {
        "DisbursedAmount": ...,
    }


# DisbursementDetailsTypeDef definition

class DisbursementDetailsTypeDef(TypedDict):
    DisbursedAmount: NotRequired[MonetaryValueTypeDef],  # (1)
    IssuanceDetails: NotRequired[IssuanceDetailTypeDef],  # (2)
```

1. See [:material-code-braces: MonetaryValueTypeDef](./type_defs.md#monetaryvaluetypedef)
2. See [:material-code-braces: IssuanceDetailTypeDef](./type_defs.md#issuancedetailtypedef)

## FulfillmentDetailsTypeDef

```python
# FulfillmentDetailsTypeDef TypedDict usage example

from mypy_boto3_partnercentral_benefits.type_defs import FulfillmentDetailsTypeDef


def get_value() -> FulfillmentDetailsTypeDef:
    return {
        "DisbursementDetails": ...,
    }


# FulfillmentDetailsTypeDef definition

class FulfillmentDetailsTypeDef(TypedDict):
    DisbursementDetails: NotRequired[DisbursementDetailsTypeDef],  # (1)
    ConsumableDetails: NotRequired[ConsumableDetailsTypeDef],  # (2)
    CreditDetails: NotRequired[CreditDetailsTypeDef],  # (3)
    AccessDetails: NotRequired[AccessDetailsTypeDef],  # (4)
```

1. See [:material-code-braces: DisbursementDetailsTypeDef](./type_defs.md#disbursementdetailstypedef)
2. See [:material-code-braces: ConsumableDetailsTypeDef](./type_defs.md#consumabledetailstypedef)
3. See [:material-code-braces: CreditDetailsTypeDef](./type_defs.md#creditdetailstypedef)
4. See [:material-code-braces: AccessDetailsTypeDef](./type_defs.md#accessdetailstypedef)

## GetBenefitAllocationOutputTypeDef

```python
# GetBenefitAllocationOutputTypeDef TypedDict usage example

from mypy_boto3_partnercentral_benefits.type_defs import GetBenefitAllocationOutputTypeDef


def get_value() -> GetBenefitAllocationOutputTypeDef:
    return {
        "Id": ...,
    }


# GetBenefitAllocationOutputTypeDef definition

class GetBenefitAllocationOutputTypeDef(TypedDict):
    Id: str,
    Catalog: str,
    Arn: str,
    Name: str,
    Description: str,
    Status: BenefitAllocationStatusType,  # (1)
    StatusReason: str,
    BenefitApplicationId: str,
    BenefitId: str,
    FulfillmentType: FulfillmentTypeType,  # (2)
    ApplicableBenefitIds: list[str],
    FulfillmentDetail: FulfillmentDetailsTypeDef,  # (3)
    CreatedAt: datetime.datetime,
    UpdatedAt: datetime.datetime,
    StartsAt: datetime.datetime,
    ExpiresAt: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-brackets: BenefitAllocationStatusType](./literals.md#benefitallocationstatustype)
2. See [:material-code-brackets: FulfillmentTypeType](./literals.md#fulfillmenttypetype)
3. See [:material-code-braces: FulfillmentDetailsTypeDef](./type_defs.md#fulfillmentdetailstypedef)
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

