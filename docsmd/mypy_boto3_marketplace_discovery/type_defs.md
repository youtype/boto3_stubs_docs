# Type definitions

> [Index](../README.md) > [MarketplaceDiscovery](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [MarketplaceDiscovery](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/marketplace-discovery.html#marketplacediscovery)
    type annotations stubs module [mypy-boto3-marketplace-discovery](https://pypi.org/project/mypy-boto3-marketplace-discovery/).



## AmazonMachineImageOperatingSystemTypeDef

```python
# AmazonMachineImageOperatingSystemTypeDef TypedDict usage example

from mypy_boto3_marketplace_discovery.type_defs import AmazonMachineImageOperatingSystemTypeDef


def get_value() -> AmazonMachineImageOperatingSystemTypeDef:
    return {
        "operatingSystemFamilyName": ...,
    }


# AmazonMachineImageOperatingSystemTypeDef definition

class AmazonMachineImageOperatingSystemTypeDef(TypedDict):
    operatingSystemFamilyName: str,
    operatingSystemName: str,
    operatingSystemVersion: NotRequired[str],
```


## AmazonMachineImageRecommendationTypeDef

```python
# AmazonMachineImageRecommendationTypeDef TypedDict usage example

from mypy_boto3_marketplace_discovery.type_defs import AmazonMachineImageRecommendationTypeDef


def get_value() -> AmazonMachineImageRecommendationTypeDef:
    return {
        "instanceType": ...,
    }


# AmazonMachineImageRecommendationTypeDef definition

class AmazonMachineImageRecommendationTypeDef(TypedDict):
    instanceType: str,
```


## AwsSupportedServiceTypeDef

```python
# AwsSupportedServiceTypeDef TypedDict usage example

from mypy_boto3_marketplace_discovery.type_defs import AwsSupportedServiceTypeDef


def get_value() -> AwsSupportedServiceTypeDef:
    return {
        "supportedServiceType": ...,
    }


# AwsSupportedServiceTypeDef definition

class AwsSupportedServiceTypeDef(TypedDict):
    supportedServiceType: str,
    displayName: str,
    description: str,
```


## ByolPricingTermTypeDef

```python
# ByolPricingTermTypeDef TypedDict usage example

from mypy_boto3_marketplace_discovery.type_defs import ByolPricingTermTypeDef


def get_value() -> ByolPricingTermTypeDef:
    return {
        "id": ...,
    }


# ByolPricingTermTypeDef definition

class ByolPricingTermTypeDef(TypedDict):
    id: str,
    type: TermTypeType,  # (1)
```

1. See [:material-code-brackets: TermTypeType](./literals.md#termtypetype)

## CategoryTypeDef

```python
# CategoryTypeDef TypedDict usage example

from mypy_boto3_marketplace_discovery.type_defs import CategoryTypeDef


def get_value() -> CategoryTypeDef:
    return {
        "categoryId": ...,
    }


# CategoryTypeDef definition

class CategoryTypeDef(TypedDict):
    categoryId: str,
    displayName: str,
```


## CloudFormationFulfillmentOptionTypeDef

```python
# CloudFormationFulfillmentOptionTypeDef TypedDict usage example

from mypy_boto3_marketplace_discovery.type_defs import CloudFormationFulfillmentOptionTypeDef


def get_value() -> CloudFormationFulfillmentOptionTypeDef:
    return {
        "fulfillmentOptionId": ...,
    }


# CloudFormationFulfillmentOptionTypeDef definition

class CloudFormationFulfillmentOptionTypeDef(TypedDict):
    fulfillmentOptionId: str,
    fulfillmentOptionName: str,
    fulfillmentOptionType: FulfillmentOptionTypeType,  # (1)
    fulfillmentOptionDisplayName: str,
    fulfillmentOptionVersion: NotRequired[str],
    releaseNotes: NotRequired[str],
    usageInstructions: NotRequired[str],
```

1. See [:material-code-brackets: FulfillmentOptionTypeType](./literals.md#fulfillmentoptiontypetype)

## ConstraintsTypeDef

```python
# ConstraintsTypeDef TypedDict usage example

from mypy_boto3_marketplace_discovery.type_defs import ConstraintsTypeDef


def get_value() -> ConstraintsTypeDef:
    return {
        "multipleDimensionSelection": ...,
    }


# ConstraintsTypeDef definition

class ConstraintsTypeDef(TypedDict):
    multipleDimensionSelection: RateCardConstraintTypeType,  # (1)
    quantityConfiguration: RateCardConstraintTypeType,  # (1)
```

1. See [:material-code-brackets: RateCardConstraintTypeType](./literals.md#ratecardconstrainttypetype)
2. See [:material-code-brackets: RateCardConstraintTypeType](./literals.md#ratecardconstrainttypetype)

## SelectorTypeDef

```python
# SelectorTypeDef TypedDict usage example

from mypy_boto3_marketplace_discovery.type_defs import SelectorTypeDef


def get_value() -> SelectorTypeDef:
    return {
        "type": ...,
    }


# SelectorTypeDef definition

class SelectorTypeDef(TypedDict):
    type: SelectorTypeType,  # (1)
    value: str,
```

1. See [:material-code-brackets: SelectorTypeType](./literals.md#selectortypetype)

## ContainerOperatingSystemTypeDef

```python
# ContainerOperatingSystemTypeDef TypedDict usage example

from mypy_boto3_marketplace_discovery.type_defs import ContainerOperatingSystemTypeDef


def get_value() -> ContainerOperatingSystemTypeDef:
    return {
        "operatingSystemFamilyName": ...,
    }


# ContainerOperatingSystemTypeDef definition

class ContainerOperatingSystemTypeDef(TypedDict):
    operatingSystemFamilyName: str,
    operatingSystemName: str,
```


## DataArtifactTypeDef

```python
# DataArtifactTypeDef TypedDict usage example

from mypy_boto3_marketplace_discovery.type_defs import DataArtifactTypeDef


def get_value() -> DataArtifactTypeDef:
    return {
        "description": ...,
    }


# DataArtifactTypeDef definition

class DataArtifactTypeDef(TypedDict):
    resourceType: str,
    dataClassification: str,
    description: NotRequired[str],
    resourceArn: NotRequired[str],
```


## DimensionLabelTypeDef

```python
# DimensionLabelTypeDef TypedDict usage example

from mypy_boto3_marketplace_discovery.type_defs import DimensionLabelTypeDef


def get_value() -> DimensionLabelTypeDef:
    return {
        "labelType": ...,
    }


# DimensionLabelTypeDef definition

class DimensionLabelTypeDef(TypedDict):
    labelType: DimensionLabelTypeType,  # (1)
    labelValue: str,
    displayName: NotRequired[str],
```

1. See [:material-code-brackets: DimensionLabelTypeType](./literals.md#dimensionlabeltypetype)

## DocumentItemTypeDef

```python
# DocumentItemTypeDef TypedDict usage example

from mypy_boto3_marketplace_discovery.type_defs import DocumentItemTypeDef


def get_value() -> DocumentItemTypeDef:
    return {
        "type": ...,
    }


# DocumentItemTypeDef definition

class DocumentItemTypeDef(TypedDict):
    type: LegalDocumentTypeType,  # (1)
    url: str,
    version: NotRequired[str],
```

1. See [:material-code-brackets: LegalDocumentTypeType](./literals.md#legaldocumenttypetype)

## EksAddOnOperatingSystemTypeDef

```python
# EksAddOnOperatingSystemTypeDef TypedDict usage example

from mypy_boto3_marketplace_discovery.type_defs import EksAddOnOperatingSystemTypeDef


def get_value() -> EksAddOnOperatingSystemTypeDef:
    return {
        "operatingSystemFamilyName": ...,
    }


# EksAddOnOperatingSystemTypeDef definition

class EksAddOnOperatingSystemTypeDef(TypedDict):
    operatingSystemFamilyName: str,
    operatingSystemName: str,
```


## FixedPercentageTypeDef

```python
# FixedPercentageTypeDef TypedDict usage example

from mypy_boto3_marketplace_discovery.type_defs import FixedPercentageTypeDef


def get_value() -> FixedPercentageTypeDef:
    return {
        "percentageValue": ...,
    }


# FixedPercentageTypeDef definition

class FixedPercentageTypeDef(TypedDict):
    percentageValue: str,
```


## FulfillmentOptionSummaryTypeDef

```python
# FulfillmentOptionSummaryTypeDef TypedDict usage example

from mypy_boto3_marketplace_discovery.type_defs import FulfillmentOptionSummaryTypeDef


def get_value() -> FulfillmentOptionSummaryTypeDef:
    return {
        "fulfillmentOptionType": ...,
    }


# FulfillmentOptionSummaryTypeDef definition

class FulfillmentOptionSummaryTypeDef(TypedDict):
    fulfillmentOptionType: FulfillmentOptionTypeType,  # (1)
    displayName: str,
```

1. See [:material-code-brackets: FulfillmentOptionTypeType](./literals.md#fulfillmentoptiontypetype)

## ProfessionalServicesFulfillmentOptionTypeDef

```python
# ProfessionalServicesFulfillmentOptionTypeDef TypedDict usage example

from mypy_boto3_marketplace_discovery.type_defs import ProfessionalServicesFulfillmentOptionTypeDef


def get_value() -> ProfessionalServicesFulfillmentOptionTypeDef:
    return {
        "fulfillmentOptionId": ...,
    }


# ProfessionalServicesFulfillmentOptionTypeDef definition

class ProfessionalServicesFulfillmentOptionTypeDef(TypedDict):
    fulfillmentOptionId: str,
    fulfillmentOptionType: FulfillmentOptionTypeType,  # (1)
    fulfillmentOptionDisplayName: str,
```

1. See [:material-code-brackets: FulfillmentOptionTypeType](./literals.md#fulfillmentoptiontypetype)

## SaasFulfillmentOptionTypeDef

```python
# SaasFulfillmentOptionTypeDef TypedDict usage example

from mypy_boto3_marketplace_discovery.type_defs import SaasFulfillmentOptionTypeDef


def get_value() -> SaasFulfillmentOptionTypeDef:
    return {
        "fulfillmentOptionId": ...,
    }


# SaasFulfillmentOptionTypeDef definition

class SaasFulfillmentOptionTypeDef(TypedDict):
    fulfillmentOptionId: str,
    fulfillmentOptionType: FulfillmentOptionTypeType,  # (1)
    fulfillmentOptionDisplayName: str,
    fulfillmentUrl: NotRequired[str],
    usageInstructions: NotRequired[str],
```

1. See [:material-code-brackets: FulfillmentOptionTypeType](./literals.md#fulfillmentoptiontypetype)

## GetListingInputTypeDef

```python
# GetListingInputTypeDef TypedDict usage example

from mypy_boto3_marketplace_discovery.type_defs import GetListingInputTypeDef


def get_value() -> GetListingInputTypeDef:
    return {
        "listingId": ...,
    }


# GetListingInputTypeDef definition

class GetListingInputTypeDef(TypedDict):
    listingId: str,
```


## ListingBadgeTypeDef

```python
# ListingBadgeTypeDef TypedDict usage example

from mypy_boto3_marketplace_discovery.type_defs import ListingBadgeTypeDef


def get_value() -> ListingBadgeTypeDef:
    return {
        "displayName": ...,
    }


# ListingBadgeTypeDef definition

class ListingBadgeTypeDef(TypedDict):
    displayName: str,
    badgeType: ListingBadgeTypeType,  # (1)
```

1. See [:material-code-brackets: ListingBadgeTypeType](./literals.md#listingbadgetypetype)

## PricingModelTypeDef

```python
# PricingModelTypeDef TypedDict usage example

from mypy_boto3_marketplace_discovery.type_defs import PricingModelTypeDef


def get_value() -> PricingModelTypeDef:
    return {
        "pricingModelType": ...,
    }


# PricingModelTypeDef definition

class PricingModelTypeDef(TypedDict):
    pricingModelType: PricingModelTypeType,  # (1)
    displayName: str,
```

1. See [:material-code-brackets: PricingModelTypeType](./literals.md#pricingmodeltypetype)

## PricingUnitTypeDef

```python
# PricingUnitTypeDef TypedDict usage example

from mypy_boto3_marketplace_discovery.type_defs import PricingUnitTypeDef


def get_value() -> PricingUnitTypeDef:
    return {
        "pricingUnitType": ...,
    }


# PricingUnitTypeDef definition

class PricingUnitTypeDef(TypedDict):
    pricingUnitType: PricingUnitTypeType,  # (1)
    displayName: str,
```

1. See [:material-code-brackets: PricingUnitTypeType](./literals.md#pricingunittypetype)

## ResourceTypeDef

```python
# ResourceTypeDef TypedDict usage example

from mypy_boto3_marketplace_discovery.type_defs import ResourceTypeDef


def get_value() -> ResourceTypeDef:
    return {
        "resourceType": ...,
    }


# ResourceTypeDef definition

class ResourceTypeDef(TypedDict):
    resourceType: ResourceTypeType,  # (1)
    contentType: ResourceContentTypeType,  # (2)
    value: str,
    displayName: NotRequired[str],
```

1. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype)
2. See [:material-code-brackets: ResourceContentTypeType](./literals.md#resourcecontenttypetype)

## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_marketplace_discovery.type_defs import ResponseMetadataTypeDef


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


## SellerEngagementTypeDef

```python
# SellerEngagementTypeDef TypedDict usage example

from mypy_boto3_marketplace_discovery.type_defs import SellerEngagementTypeDef


def get_value() -> SellerEngagementTypeDef:
    return {
        "engagementType": ...,
    }


# SellerEngagementTypeDef definition

class SellerEngagementTypeDef(TypedDict):
    engagementType: SellerEngagementTypeType,  # (1)
    contentType: SellerEngagementContentTypeType,  # (2)
    value: str,
```

1. See [:material-code-brackets: SellerEngagementTypeType](./literals.md#sellerengagementtypetype)
2. See [:material-code-brackets: SellerEngagementContentTypeType](./literals.md#sellerengagementcontenttypetype)

## SellerInformationTypeDef

```python
# SellerInformationTypeDef TypedDict usage example

from mypy_boto3_marketplace_discovery.type_defs import SellerInformationTypeDef


def get_value() -> SellerInformationTypeDef:
    return {
        "sellerProfileId": ...,
    }


# SellerInformationTypeDef definition

class SellerInformationTypeDef(TypedDict):
    sellerProfileId: str,
    displayName: str,
```


## GetOfferInputTypeDef

```python
# GetOfferInputTypeDef TypedDict usage example

from mypy_boto3_marketplace_discovery.type_defs import GetOfferInputTypeDef


def get_value() -> GetOfferInputTypeDef:
    return {
        "offerId": ...,
    }


# GetOfferInputTypeDef definition

class GetOfferInputTypeDef(TypedDict):
    offerId: str,
```


## PurchaseOptionBadgeTypeDef

```python
# PurchaseOptionBadgeTypeDef TypedDict usage example

from mypy_boto3_marketplace_discovery.type_defs import PurchaseOptionBadgeTypeDef


def get_value() -> PurchaseOptionBadgeTypeDef:
    return {
        "displayName": ...,
    }


# PurchaseOptionBadgeTypeDef definition

class PurchaseOptionBadgeTypeDef(TypedDict):
    displayName: str,
    badgeType: PurchaseOptionBadgeTypeType,  # (1)
```

1. See [:material-code-brackets: PurchaseOptionBadgeTypeType](./literals.md#purchaseoptionbadgetypetype)

## GetOfferSetInputTypeDef

```python
# GetOfferSetInputTypeDef TypedDict usage example

from mypy_boto3_marketplace_discovery.type_defs import GetOfferSetInputTypeDef


def get_value() -> GetOfferSetInputTypeDef:
    return {
        "offerSetId": ...,
    }


# GetOfferSetInputTypeDef definition

class GetOfferSetInputTypeDef(TypedDict):
    offerSetId: str,
```


## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_marketplace_discovery.type_defs import PaginatorConfigTypeDef


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


## GetOfferTermsInputTypeDef

```python
# GetOfferTermsInputTypeDef TypedDict usage example

from mypy_boto3_marketplace_discovery.type_defs import GetOfferTermsInputTypeDef


def get_value() -> GetOfferTermsInputTypeDef:
    return {
        "offerId": ...,
    }


# GetOfferTermsInputTypeDef definition

class GetOfferTermsInputTypeDef(TypedDict):
    offerId: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## GetProductInputTypeDef

```python
# GetProductInputTypeDef TypedDict usage example

from mypy_boto3_marketplace_discovery.type_defs import GetProductInputTypeDef


def get_value() -> GetProductInputTypeDef:
    return {
        "productId": ...,
    }


# GetProductInputTypeDef definition

class GetProductInputTypeDef(TypedDict):
    productId: str,
```


## HelmOperatingSystemTypeDef

```python
# HelmOperatingSystemTypeDef TypedDict usage example

from mypy_boto3_marketplace_discovery.type_defs import HelmOperatingSystemTypeDef


def get_value() -> HelmOperatingSystemTypeDef:
    return {
        "operatingSystemFamilyName": ...,
    }


# HelmOperatingSystemTypeDef definition

class HelmOperatingSystemTypeDef(TypedDict):
    operatingSystemFamilyName: str,
    operatingSystemName: str,
```


## ListFulfillmentOptionsInputTypeDef

```python
# ListFulfillmentOptionsInputTypeDef TypedDict usage example

from mypy_boto3_marketplace_discovery.type_defs import ListFulfillmentOptionsInputTypeDef


def get_value() -> ListFulfillmentOptionsInputTypeDef:
    return {
        "productId": ...,
    }


# ListFulfillmentOptionsInputTypeDef definition

class ListFulfillmentOptionsInputTypeDef(TypedDict):
    productId: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## PurchaseOptionFilterTypeDef

```python
# PurchaseOptionFilterTypeDef TypedDict usage example

from mypy_boto3_marketplace_discovery.type_defs import PurchaseOptionFilterTypeDef


def get_value() -> PurchaseOptionFilterTypeDef:
    return {
        "filterType": ...,
    }


# PurchaseOptionFilterTypeDef definition

class PurchaseOptionFilterTypeDef(TypedDict):
    filterType: PurchaseOptionFilterTypeType,  # (1)
    filterValues: Sequence[str],
```

1. See [:material-code-brackets: PurchaseOptionFilterTypeType](./literals.md#purchaseoptionfiltertypetype)

## ListingFacetTypeDef

```python
# ListingFacetTypeDef TypedDict usage example

from mypy_boto3_marketplace_discovery.type_defs import ListingFacetTypeDef


def get_value() -> ListingFacetTypeDef:
    return {
        "value": ...,
    }


# ListingFacetTypeDef definition

class ListingFacetTypeDef(TypedDict):
    value: str,
    displayName: str,
    count: int,
    parent: NotRequired[str],
```


## NetPaymentTermTypeDef

```python
# NetPaymentTermTypeDef TypedDict usage example

from mypy_boto3_marketplace_discovery.type_defs import NetPaymentTermTypeDef


def get_value() -> NetPaymentTermTypeDef:
    return {
        "id": ...,
    }


# NetPaymentTermTypeDef definition

class NetPaymentTermTypeDef(TypedDict):
    id: str,
    type: TermTypeType,  # (1)
    paymentDuePeriod: str,
```

1. See [:material-code-brackets: TermTypeType](./literals.md#termtypetype)

## RecurringPaymentTermTypeDef

```python
# RecurringPaymentTermTypeDef TypedDict usage example

from mypy_boto3_marketplace_discovery.type_defs import RecurringPaymentTermTypeDef


def get_value() -> RecurringPaymentTermTypeDef:
    return {
        "id": ...,
    }


# RecurringPaymentTermTypeDef definition

class RecurringPaymentTermTypeDef(TypedDict):
    id: str,
    type: TermTypeType,  # (1)
    currencyCode: str,
    billingPeriod: BillingPeriodTypeType,  # (2)
    price: str,
```

1. See [:material-code-brackets: TermTypeType](./literals.md#termtypetype)
2. See [:material-code-brackets: BillingPeriodTypeType](./literals.md#billingperiodtypetype)

## SupportTermTypeDef

```python
# SupportTermTypeDef TypedDict usage example

from mypy_boto3_marketplace_discovery.type_defs import SupportTermTypeDef


def get_value() -> SupportTermTypeDef:
    return {
        "id": ...,
    }


# SupportTermTypeDef definition

class SupportTermTypeDef(TypedDict):
    id: str,
    type: TermTypeType,  # (1)
    refundPolicy: str,
```

1. See [:material-code-brackets: TermTypeType](./literals.md#termtypetype)

## ValidityTermTypeDef

```python
# ValidityTermTypeDef TypedDict usage example

from mypy_boto3_marketplace_discovery.type_defs import ValidityTermTypeDef


def get_value() -> ValidityTermTypeDef:
    return {
        "id": ...,
    }


# ValidityTermTypeDef definition

class ValidityTermTypeDef(TypedDict):
    id: str,
    type: TermTypeType,  # (1)
    agreementDuration: NotRequired[str],
    agreementEndDate: NotRequired[datetime.datetime],
    agreementStartDate: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: TermTypeType](./literals.md#termtypetype)

## VariablePaymentTermTypeDef

```python
# VariablePaymentTermTypeDef TypedDict usage example

from mypy_boto3_marketplace_discovery.type_defs import VariablePaymentTermTypeDef


def get_value() -> VariablePaymentTermTypeDef:
    return {
        "id": ...,
    }


# VariablePaymentTermTypeDef definition

class VariablePaymentTermTypeDef(TypedDict):
    id: str,
    type: TermTypeType,  # (1)
    currencyCode: str,
    maxTotalChargeAmount: str,
```

1. See [:material-code-brackets: TermTypeType](./literals.md#termtypetype)

## PaymentScheduleEntryTypeDef

```python
# PaymentScheduleEntryTypeDef TypedDict usage example

from mypy_boto3_marketplace_discovery.type_defs import PaymentScheduleEntryTypeDef


def get_value() -> PaymentScheduleEntryTypeDef:
    return {
        "chargeDateOffset": ...,
    }


# PaymentScheduleEntryTypeDef definition

class PaymentScheduleEntryTypeDef(TypedDict):
    chargeDateOffset: str,
    chargePercentage: str,
    dayOfMonth: NotRequired[int],
```


## ScheduleItemTypeDef

```python
# ScheduleItemTypeDef TypedDict usage example

from mypy_boto3_marketplace_discovery.type_defs import ScheduleItemTypeDef


def get_value() -> ScheduleItemTypeDef:
    return {
        "chargeDate": ...,
    }


# ScheduleItemTypeDef definition

class ScheduleItemTypeDef(TypedDict):
    chargeDate: datetime.datetime,
    chargeAmount: str,
```


## PercentageRangeTypeDef

```python
# PercentageRangeTypeDef TypedDict usage example

from mypy_boto3_marketplace_discovery.type_defs import PercentageRangeTypeDef


def get_value() -> PercentageRangeTypeDef:
    return {
        "minimumValue": ...,
    }


# PercentageRangeTypeDef definition

class PercentageRangeTypeDef(TypedDict):
    minimumValue: str,
    maximumValue: str,
    defaultValue: str,
```


## PromotionalEmbeddedImageTypeDef

```python
# PromotionalEmbeddedImageTypeDef TypedDict usage example

from mypy_boto3_marketplace_discovery.type_defs import PromotionalEmbeddedImageTypeDef


def get_value() -> PromotionalEmbeddedImageTypeDef:
    return {
        "title": ...,
    }


# PromotionalEmbeddedImageTypeDef definition

class PromotionalEmbeddedImageTypeDef(TypedDict):
    title: str,
    url: str,
    description: NotRequired[str],
```


## PromotionalEmbeddedVideoTypeDef

```python
# PromotionalEmbeddedVideoTypeDef TypedDict usage example

from mypy_boto3_marketplace_discovery.type_defs import PromotionalEmbeddedVideoTypeDef


def get_value() -> PromotionalEmbeddedVideoTypeDef:
    return {
        "title": ...,
    }


# PromotionalEmbeddedVideoTypeDef definition

class PromotionalEmbeddedVideoTypeDef(TypedDict):
    title: str,
    url: str,
    preview: str,
    thumbnail: str,
    description: NotRequired[str],
```


## ReviewSourceSummaryTypeDef

```python
# ReviewSourceSummaryTypeDef TypedDict usage example

from mypy_boto3_marketplace_discovery.type_defs import ReviewSourceSummaryTypeDef


def get_value() -> ReviewSourceSummaryTypeDef:
    return {
        "sourceName": ...,
    }


# ReviewSourceSummaryTypeDef definition

class ReviewSourceSummaryTypeDef(TypedDict):
    sourceName: str,
    sourceId: ReviewSourceIdType,  # (1)
    averageRating: str,
    totalReviews: int,
    sourceUrl: NotRequired[str],
```

1. See [:material-code-brackets: ReviewSourceIdType](./literals.md#reviewsourceidtype)

## SageMakerAlgorithmRecommendationTypeDef

```python
# SageMakerAlgorithmRecommendationTypeDef TypedDict usage example

from mypy_boto3_marketplace_discovery.type_defs import SageMakerAlgorithmRecommendationTypeDef


def get_value() -> SageMakerAlgorithmRecommendationTypeDef:
    return {
        "recommendedBatchTransformInstanceType": ...,
    }


# SageMakerAlgorithmRecommendationTypeDef definition

class SageMakerAlgorithmRecommendationTypeDef(TypedDict):
    recommendedBatchTransformInstanceType: str,
    recommendedTrainingInstanceType: str,
    recommendedRealtimeInferenceInstanceType: NotRequired[str],
```


## SageMakerModelRecommendationTypeDef

```python
# SageMakerModelRecommendationTypeDef TypedDict usage example

from mypy_boto3_marketplace_discovery.type_defs import SageMakerModelRecommendationTypeDef


def get_value() -> SageMakerModelRecommendationTypeDef:
    return {
        "recommendedBatchTransformInstanceType": ...,
    }


# SageMakerModelRecommendationTypeDef definition

class SageMakerModelRecommendationTypeDef(TypedDict):
    recommendedBatchTransformInstanceType: str,
    recommendedRealtimeInferenceInstanceType: NotRequired[str],
```


## SearchFilterTypeDef

```python
# SearchFilterTypeDef TypedDict usage example

from mypy_boto3_marketplace_discovery.type_defs import SearchFilterTypeDef


def get_value() -> SearchFilterTypeDef:
    return {
        "filterType": ...,
    }


# SearchFilterTypeDef definition

class SearchFilterTypeDef(TypedDict):
    filterType: SearchFilterTypeType,  # (1)
    filterValues: Sequence[str],
```

1. See [:material-code-brackets: SearchFilterTypeType](./literals.md#searchfiltertypetype)

## UseCaseTypeDef

```python
# UseCaseTypeDef TypedDict usage example

from mypy_boto3_marketplace_discovery.type_defs import UseCaseTypeDef


def get_value() -> UseCaseTypeDef:
    return {
        "description": ...,
    }


# UseCaseTypeDef definition

class UseCaseTypeDef(TypedDict):
    description: str,
    displayName: str,
    value: str,
```


## AmazonMachineImageFulfillmentOptionTypeDef

```python
# AmazonMachineImageFulfillmentOptionTypeDef TypedDict usage example

from mypy_boto3_marketplace_discovery.type_defs import AmazonMachineImageFulfillmentOptionTypeDef


def get_value() -> AmazonMachineImageFulfillmentOptionTypeDef:
    return {
        "fulfillmentOptionId": ...,
    }


# AmazonMachineImageFulfillmentOptionTypeDef definition

class AmazonMachineImageFulfillmentOptionTypeDef(TypedDict):
    fulfillmentOptionId: str,
    fulfillmentOptionName: str,
    fulfillmentOptionType: FulfillmentOptionTypeType,  # (1)
    fulfillmentOptionDisplayName: str,
    operatingSystems: list[AmazonMachineImageOperatingSystemTypeDef],  # (2)
    fulfillmentOptionVersion: NotRequired[str],
    recommendation: NotRequired[AmazonMachineImageRecommendationTypeDef],  # (3)
    releaseNotes: NotRequired[str],
    usageInstructions: NotRequired[str],
```

1. See [:material-code-brackets: FulfillmentOptionTypeType](./literals.md#fulfillmentoptiontypetype)
2. See `list[AmazonMachineImageOperatingSystemTypeDef]`
3. See [:material-code-braces: AmazonMachineImageRecommendationTypeDef](./type_defs.md#amazonmachineimagerecommendationtypedef)

## ApiFulfillmentOptionTypeDef

```python
# ApiFulfillmentOptionTypeDef TypedDict usage example

from mypy_boto3_marketplace_discovery.type_defs import ApiFulfillmentOptionTypeDef


def get_value() -> ApiFulfillmentOptionTypeDef:
    return {
        "fulfillmentOptionId": ...,
    }


# ApiFulfillmentOptionTypeDef definition

class ApiFulfillmentOptionTypeDef(TypedDict):
    fulfillmentOptionId: str,
    fulfillmentOptionType: FulfillmentOptionTypeType,  # (1)
    fulfillmentOptionDisplayName: str,
    awsSupportedServices: list[AwsSupportedServiceTypeDef],  # (2)
    usageInstructions: NotRequired[str],
```

1. See [:material-code-brackets: FulfillmentOptionTypeType](./literals.md#fulfillmentoptiontypetype)
2. See `list[AwsSupportedServiceTypeDef]`

## ContainerFulfillmentOptionTypeDef

```python
# ContainerFulfillmentOptionTypeDef TypedDict usage example

from mypy_boto3_marketplace_discovery.type_defs import ContainerFulfillmentOptionTypeDef


def get_value() -> ContainerFulfillmentOptionTypeDef:
    return {
        "fulfillmentOptionId": ...,
    }


# ContainerFulfillmentOptionTypeDef definition

class ContainerFulfillmentOptionTypeDef(TypedDict):
    fulfillmentOptionId: str,
    fulfillmentOptionName: str,
    fulfillmentOptionType: FulfillmentOptionTypeType,  # (1)
    fulfillmentOptionDisplayName: str,
    fulfillmentOptionVersion: NotRequired[str],
    operatingSystems: NotRequired[list[ContainerOperatingSystemTypeDef]],  # (2)
    awsSupportedServices: NotRequired[list[AwsSupportedServiceTypeDef]],  # (3)
    releaseNotes: NotRequired[str],
    usageInstructions: NotRequired[str],
```

1. See [:material-code-brackets: FulfillmentOptionTypeType](./literals.md#fulfillmentoptiontypetype)
2. See `list[ContainerOperatingSystemTypeDef]`
3. See `list[AwsSupportedServiceTypeDef]`

## Ec2ImageBuilderComponentFulfillmentOptionTypeDef

```python
# Ec2ImageBuilderComponentFulfillmentOptionTypeDef TypedDict usage example

from mypy_boto3_marketplace_discovery.type_defs import Ec2ImageBuilderComponentFulfillmentOptionTypeDef


def get_value() -> Ec2ImageBuilderComponentFulfillmentOptionTypeDef:
    return {
        "fulfillmentOptionId": ...,
    }


# Ec2ImageBuilderComponentFulfillmentOptionTypeDef definition

class Ec2ImageBuilderComponentFulfillmentOptionTypeDef(TypedDict):
    fulfillmentOptionId: str,
    fulfillmentOptionName: str,
    fulfillmentOptionType: FulfillmentOptionTypeType,  # (1)
    fulfillmentOptionDisplayName: str,
    fulfillmentOptionVersion: NotRequired[str],
    operatingSystems: NotRequired[list[ContainerOperatingSystemTypeDef]],  # (2)
    awsSupportedServices: NotRequired[list[AwsSupportedServiceTypeDef]],  # (3)
    releaseNotes: NotRequired[str],
    usageInstructions: NotRequired[str],
```

1. See [:material-code-brackets: FulfillmentOptionTypeType](./literals.md#fulfillmentoptiontypetype)
2. See `list[ContainerOperatingSystemTypeDef]`
3. See `list[AwsSupportedServiceTypeDef]`

## DataExchangeFulfillmentOptionTypeDef

```python
# DataExchangeFulfillmentOptionTypeDef TypedDict usage example

from mypy_boto3_marketplace_discovery.type_defs import DataExchangeFulfillmentOptionTypeDef


def get_value() -> DataExchangeFulfillmentOptionTypeDef:
    return {
        "fulfillmentOptionId": ...,
    }


# DataExchangeFulfillmentOptionTypeDef definition

class DataExchangeFulfillmentOptionTypeDef(TypedDict):
    fulfillmentOptionId: str,
    fulfillmentOptionType: FulfillmentOptionTypeType,  # (1)
    fulfillmentOptionDisplayName: str,
    dataArtifacts: NotRequired[list[DataArtifactTypeDef]],  # (2)
```

1. See [:material-code-brackets: FulfillmentOptionTypeType](./literals.md#fulfillmentoptiontypetype)
2. See `list[DataArtifactTypeDef]`

## GrantItemTypeDef

```python
# GrantItemTypeDef TypedDict usage example

from mypy_boto3_marketplace_discovery.type_defs import GrantItemTypeDef


def get_value() -> GrantItemTypeDef:
    return {
        "dimensionKey": ...,
    }


# GrantItemTypeDef definition

class GrantItemTypeDef(TypedDict):
    dimensionKey: str,
    displayName: str,
    unit: str,
    description: NotRequired[str],
    dimensionLabels: NotRequired[list[DimensionLabelTypeDef]],  # (1)
    maxQuantity: NotRequired[int],
```

1. See `list[DimensionLabelTypeDef]`

## RateCardItemTypeDef

```python
# RateCardItemTypeDef TypedDict usage example

from mypy_boto3_marketplace_discovery.type_defs import RateCardItemTypeDef


def get_value() -> RateCardItemTypeDef:
    return {
        "dimensionKey": ...,
    }


# RateCardItemTypeDef definition

class RateCardItemTypeDef(TypedDict):
    dimensionKey: str,
    displayName: str,
    unit: str,
    price: str,
    description: NotRequired[str],
    dimensionLabels: NotRequired[list[DimensionLabelTypeDef]],  # (1)
```

1. See `list[DimensionLabelTypeDef]`

## LegalTermTypeDef

```python
# LegalTermTypeDef TypedDict usage example

from mypy_boto3_marketplace_discovery.type_defs import LegalTermTypeDef


def get_value() -> LegalTermTypeDef:
    return {
        "id": ...,
    }


# LegalTermTypeDef definition

class LegalTermTypeDef(TypedDict):
    id: str,
    type: TermTypeType,  # (1)
    documents: list[DocumentItemTypeDef],  # (2)
```

1. See [:material-code-brackets: TermTypeType](./literals.md#termtypetype)
2. See `list[DocumentItemTypeDef]`

## EksAddOnFulfillmentOptionTypeDef

```python
# EksAddOnFulfillmentOptionTypeDef TypedDict usage example

from mypy_boto3_marketplace_discovery.type_defs import EksAddOnFulfillmentOptionTypeDef


def get_value() -> EksAddOnFulfillmentOptionTypeDef:
    return {
        "fulfillmentOptionId": ...,
    }


# EksAddOnFulfillmentOptionTypeDef definition

class EksAddOnFulfillmentOptionTypeDef(TypedDict):
    fulfillmentOptionId: str,
    fulfillmentOptionName: str,
    fulfillmentOptionType: FulfillmentOptionTypeType,  # (1)
    fulfillmentOptionDisplayName: str,
    fulfillmentOptionVersion: NotRequired[str],
    operatingSystems: NotRequired[list[EksAddOnOperatingSystemTypeDef]],  # (2)
    releaseNotes: NotRequired[str],
    usageInstructions: NotRequired[str],
    awsSupportedServices: NotRequired[list[AwsSupportedServiceTypeDef]],  # (3)
```

1. See [:material-code-brackets: FulfillmentOptionTypeType](./literals.md#fulfillmentoptiontypetype)
2. See `list[EksAddOnOperatingSystemTypeDef]`
3. See `list[AwsSupportedServiceTypeDef]`

## OfferInformationTypeDef

```python
# OfferInformationTypeDef TypedDict usage example

from mypy_boto3_marketplace_discovery.type_defs import OfferInformationTypeDef


def get_value() -> OfferInformationTypeDef:
    return {
        "offerId": ...,
    }


# OfferInformationTypeDef definition

class OfferInformationTypeDef(TypedDict):
    offerId: str,
    sellerOfRecord: SellerInformationTypeDef,  # (1)
    offerName: NotRequired[str],
```

1. See [:material-code-braces: SellerInformationTypeDef](./type_defs.md#sellerinformationtypedef)

## OfferSetInformationTypeDef

```python
# OfferSetInformationTypeDef TypedDict usage example

from mypy_boto3_marketplace_discovery.type_defs import OfferSetInformationTypeDef


def get_value() -> OfferSetInformationTypeDef:
    return {
        "offerSetId": ...,
    }


# OfferSetInformationTypeDef definition

class OfferSetInformationTypeDef(TypedDict):
    offerSetId: str,
    sellerOfRecord: SellerInformationTypeDef,  # (1)
```

1. See [:material-code-braces: SellerInformationTypeDef](./type_defs.md#sellerinformationtypedef)

## ProductInformationTypeDef

```python
# ProductInformationTypeDef TypedDict usage example

from mypy_boto3_marketplace_discovery.type_defs import ProductInformationTypeDef


def get_value() -> ProductInformationTypeDef:
    return {
        "productId": ...,
    }


# ProductInformationTypeDef definition

class ProductInformationTypeDef(TypedDict):
    productId: str,
    productName: str,
    manufacturer: SellerInformationTypeDef,  # (1)
```

1. See [:material-code-braces: SellerInformationTypeDef](./type_defs.md#sellerinformationtypedef)

## GetOfferTermsInputPaginateTypeDef

```python
# GetOfferTermsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_marketplace_discovery.type_defs import GetOfferTermsInputPaginateTypeDef


def get_value() -> GetOfferTermsInputPaginateTypeDef:
    return {
        "offerId": ...,
    }


# GetOfferTermsInputPaginateTypeDef definition

class GetOfferTermsInputPaginateTypeDef(TypedDict):
    offerId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListFulfillmentOptionsInputPaginateTypeDef

```python
# ListFulfillmentOptionsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_marketplace_discovery.type_defs import ListFulfillmentOptionsInputPaginateTypeDef


def get_value() -> ListFulfillmentOptionsInputPaginateTypeDef:
    return {
        "productId": ...,
    }


# ListFulfillmentOptionsInputPaginateTypeDef definition

class ListFulfillmentOptionsInputPaginateTypeDef(TypedDict):
    productId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## HelmFulfillmentOptionTypeDef

```python
# HelmFulfillmentOptionTypeDef TypedDict usage example

from mypy_boto3_marketplace_discovery.type_defs import HelmFulfillmentOptionTypeDef


def get_value() -> HelmFulfillmentOptionTypeDef:
    return {
        "fulfillmentOptionId": ...,
    }


# HelmFulfillmentOptionTypeDef definition

class HelmFulfillmentOptionTypeDef(TypedDict):
    fulfillmentOptionId: str,
    fulfillmentOptionName: str,
    fulfillmentOptionType: FulfillmentOptionTypeType,  # (1)
    fulfillmentOptionDisplayName: str,
    fulfillmentOptionVersion: NotRequired[str],
    operatingSystems: NotRequired[list[HelmOperatingSystemTypeDef]],  # (2)
    releaseNotes: NotRequired[str],
    awsSupportedServices: NotRequired[list[AwsSupportedServiceTypeDef]],  # (3)
    usageInstructions: NotRequired[str],
```

1. See [:material-code-brackets: FulfillmentOptionTypeType](./literals.md#fulfillmentoptiontypetype)
2. See `list[HelmOperatingSystemTypeDef]`
3. See `list[AwsSupportedServiceTypeDef]`

## ListPurchaseOptionsInputPaginateTypeDef

```python
# ListPurchaseOptionsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_marketplace_discovery.type_defs import ListPurchaseOptionsInputPaginateTypeDef


def get_value() -> ListPurchaseOptionsInputPaginateTypeDef:
    return {
        "filters": ...,
    }


# ListPurchaseOptionsInputPaginateTypeDef definition

class ListPurchaseOptionsInputPaginateTypeDef(TypedDict):
    filters: NotRequired[Sequence[PurchaseOptionFilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See `Sequence[PurchaseOptionFilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListPurchaseOptionsInputTypeDef

```python
# ListPurchaseOptionsInputTypeDef TypedDict usage example

from mypy_boto3_marketplace_discovery.type_defs import ListPurchaseOptionsInputTypeDef


def get_value() -> ListPurchaseOptionsInputTypeDef:
    return {
        "filters": ...,
    }


# ListPurchaseOptionsInputTypeDef definition

class ListPurchaseOptionsInputTypeDef(TypedDict):
    filters: NotRequired[Sequence[PurchaseOptionFilterTypeDef]],  # (1)
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

1. See `Sequence[PurchaseOptionFilterTypeDef]`

## SearchFacetsOutputTypeDef

```python
# SearchFacetsOutputTypeDef TypedDict usage example

from mypy_boto3_marketplace_discovery.type_defs import SearchFacetsOutputTypeDef


def get_value() -> SearchFacetsOutputTypeDef:
    return {
        "totalResults": ...,
    }


# SearchFacetsOutputTypeDef definition

class SearchFacetsOutputTypeDef(TypedDict):
    totalResults: int,
    listingFacets: dict[SearchFacetTypeType, list[ListingFacetTypeDef]],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `dict[SearchFacetTypeType, list[ListingFacetTypeDef]]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PaymentScheduleTermTemplateTypeDef

```python
# PaymentScheduleTermTemplateTypeDef TypedDict usage example

from mypy_boto3_marketplace_discovery.type_defs import PaymentScheduleTermTemplateTypeDef


def get_value() -> PaymentScheduleTermTemplateTypeDef:
    return {
        "schedule": ...,
    }


# PaymentScheduleTermTemplateTypeDef definition

class PaymentScheduleTermTemplateTypeDef(TypedDict):
    schedule: list[PaymentScheduleEntryTypeDef],  # (1)
```

1. See `list[PaymentScheduleEntryTypeDef]`

## PaymentScheduleTermTypeDef

```python
# PaymentScheduleTermTypeDef TypedDict usage example

from mypy_boto3_marketplace_discovery.type_defs import PaymentScheduleTermTypeDef


def get_value() -> PaymentScheduleTermTypeDef:
    return {
        "id": ...,
    }


# PaymentScheduleTermTypeDef definition

class PaymentScheduleTermTypeDef(TypedDict):
    id: str,
    type: TermTypeType,  # (1)
    currencyCode: str,
    schedule: list[ScheduleItemTypeDef],  # (2)
```

1. See [:material-code-brackets: TermTypeType](./literals.md#termtypetype)
2. See `list[ScheduleItemTypeDef]`

## PriceIncreaseTypeDef

```python
# PriceIncreaseTypeDef TypedDict usage example

from mypy_boto3_marketplace_discovery.type_defs import PriceIncreaseTypeDef


def get_value() -> PriceIncreaseTypeDef:
    return {
        "fixedPercentage": ...,
    }


# PriceIncreaseTypeDef definition

class PriceIncreaseTypeDef(TypedDict):
    fixedPercentage: NotRequired[FixedPercentageTypeDef],  # (1)
    percentageRange: NotRequired[PercentageRangeTypeDef],  # (2)
```

1. See [:material-code-braces: FixedPercentageTypeDef](./type_defs.md#fixedpercentagetypedef)
2. See [:material-code-braces: PercentageRangeTypeDef](./type_defs.md#percentagerangetypedef)

## PromotionalMediaTypeDef

```python
# PromotionalMediaTypeDef TypedDict usage example

from mypy_boto3_marketplace_discovery.type_defs import PromotionalMediaTypeDef


def get_value() -> PromotionalMediaTypeDef:
    return {
        "embeddedImage": ...,
    }


# PromotionalMediaTypeDef definition

class PromotionalMediaTypeDef(TypedDict):
    embeddedImage: NotRequired[PromotionalEmbeddedImageTypeDef],  # (1)
    embeddedVideo: NotRequired[PromotionalEmbeddedVideoTypeDef],  # (2)
```

1. See [:material-code-braces: PromotionalEmbeddedImageTypeDef](./type_defs.md#promotionalembeddedimagetypedef)
2. See [:material-code-braces: PromotionalEmbeddedVideoTypeDef](./type_defs.md#promotionalembeddedvideotypedef)

## ReviewSummaryTypeDef

```python
# ReviewSummaryTypeDef TypedDict usage example

from mypy_boto3_marketplace_discovery.type_defs import ReviewSummaryTypeDef


def get_value() -> ReviewSummaryTypeDef:
    return {
        "reviewSourceSummaries": ...,
    }


# ReviewSummaryTypeDef definition

class ReviewSummaryTypeDef(TypedDict):
    reviewSourceSummaries: list[ReviewSourceSummaryTypeDef],  # (1)
```

1. See `list[ReviewSourceSummaryTypeDef]`

## SageMakerAlgorithmFulfillmentOptionTypeDef

```python
# SageMakerAlgorithmFulfillmentOptionTypeDef TypedDict usage example

from mypy_boto3_marketplace_discovery.type_defs import SageMakerAlgorithmFulfillmentOptionTypeDef


def get_value() -> SageMakerAlgorithmFulfillmentOptionTypeDef:
    return {
        "fulfillmentOptionId": ...,
    }


# SageMakerAlgorithmFulfillmentOptionTypeDef definition

class SageMakerAlgorithmFulfillmentOptionTypeDef(TypedDict):
    fulfillmentOptionId: str,
    fulfillmentOptionType: FulfillmentOptionTypeType,  # (1)
    fulfillmentOptionDisplayName: str,
    fulfillmentOptionVersion: NotRequired[str],
    releaseNotes: NotRequired[str],
    usageInstructions: NotRequired[str],
    recommendation: NotRequired[SageMakerAlgorithmRecommendationTypeDef],  # (2)
```

1. See [:material-code-brackets: FulfillmentOptionTypeType](./literals.md#fulfillmentoptiontypetype)
2. See [:material-code-braces: SageMakerAlgorithmRecommendationTypeDef](./type_defs.md#sagemakeralgorithmrecommendationtypedef)

## SageMakerModelFulfillmentOptionTypeDef

```python
# SageMakerModelFulfillmentOptionTypeDef TypedDict usage example

from mypy_boto3_marketplace_discovery.type_defs import SageMakerModelFulfillmentOptionTypeDef


def get_value() -> SageMakerModelFulfillmentOptionTypeDef:
    return {
        "fulfillmentOptionId": ...,
    }


# SageMakerModelFulfillmentOptionTypeDef definition

class SageMakerModelFulfillmentOptionTypeDef(TypedDict):
    fulfillmentOptionId: str,
    fulfillmentOptionType: FulfillmentOptionTypeType,  # (1)
    fulfillmentOptionDisplayName: str,
    fulfillmentOptionVersion: NotRequired[str],
    releaseNotes: NotRequired[str],
    usageInstructions: NotRequired[str],
    recommendation: NotRequired[SageMakerModelRecommendationTypeDef],  # (2)
```

1. See [:material-code-brackets: FulfillmentOptionTypeType](./literals.md#fulfillmentoptiontypetype)
2. See [:material-code-braces: SageMakerModelRecommendationTypeDef](./type_defs.md#sagemakermodelrecommendationtypedef)

## SearchFacetsInputPaginateTypeDef

```python
# SearchFacetsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_marketplace_discovery.type_defs import SearchFacetsInputPaginateTypeDef


def get_value() -> SearchFacetsInputPaginateTypeDef:
    return {
        "searchText": ...,
    }


# SearchFacetsInputPaginateTypeDef definition

class SearchFacetsInputPaginateTypeDef(TypedDict):
    searchText: NotRequired[str],
    filters: NotRequired[Sequence[SearchFilterTypeDef]],  # (1)
    facetTypes: NotRequired[Sequence[SearchFacetTypeType]],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See `Sequence[SearchFilterTypeDef]`
2. See `Sequence[SearchFacetTypeType]`
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## SearchFacetsInputTypeDef

```python
# SearchFacetsInputTypeDef TypedDict usage example

from mypy_boto3_marketplace_discovery.type_defs import SearchFacetsInputTypeDef


def get_value() -> SearchFacetsInputTypeDef:
    return {
        "searchText": ...,
    }


# SearchFacetsInputTypeDef definition

class SearchFacetsInputTypeDef(TypedDict):
    searchText: NotRequired[str],
    filters: NotRequired[Sequence[SearchFilterTypeDef]],  # (1)
    facetTypes: NotRequired[Sequence[SearchFacetTypeType]],  # (2)
    nextToken: NotRequired[str],
```

1. See `Sequence[SearchFilterTypeDef]`
2. See `Sequence[SearchFacetTypeType]`

## SearchListingsInputPaginateTypeDef

```python
# SearchListingsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_marketplace_discovery.type_defs import SearchListingsInputPaginateTypeDef


def get_value() -> SearchListingsInputPaginateTypeDef:
    return {
        "searchText": ...,
    }


# SearchListingsInputPaginateTypeDef definition

class SearchListingsInputPaginateTypeDef(TypedDict):
    searchText: NotRequired[str],
    filters: NotRequired[Sequence[SearchFilterTypeDef]],  # (1)
    sortBy: NotRequired[SearchListingsSortByType],  # (2)
    sortOrder: NotRequired[SearchListingsSortOrderType],  # (3)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (4)
```

1. See `Sequence[SearchFilterTypeDef]`
2. See [:material-code-brackets: SearchListingsSortByType](./literals.md#searchlistingssortbytype)
3. See [:material-code-brackets: SearchListingsSortOrderType](./literals.md#searchlistingssortordertype)
4. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## SearchListingsInputTypeDef

```python
# SearchListingsInputTypeDef TypedDict usage example

from mypy_boto3_marketplace_discovery.type_defs import SearchListingsInputTypeDef


def get_value() -> SearchListingsInputTypeDef:
    return {
        "searchText": ...,
    }


# SearchListingsInputTypeDef definition

class SearchListingsInputTypeDef(TypedDict):
    searchText: NotRequired[str],
    filters: NotRequired[Sequence[SearchFilterTypeDef]],  # (1)
    maxResults: NotRequired[int],
    sortBy: NotRequired[SearchListingsSortByType],  # (2)
    sortOrder: NotRequired[SearchListingsSortOrderType],  # (3)
    nextToken: NotRequired[str],
```

1. See `Sequence[SearchFilterTypeDef]`
2. See [:material-code-brackets: SearchListingsSortByType](./literals.md#searchlistingssortbytype)
3. See [:material-code-brackets: SearchListingsSortOrderType](./literals.md#searchlistingssortordertype)

## UseCaseEntryTypeDef

```python
# UseCaseEntryTypeDef TypedDict usage example

from mypy_boto3_marketplace_discovery.type_defs import UseCaseEntryTypeDef


def get_value() -> UseCaseEntryTypeDef:
    return {
        "useCase": ...,
    }


# UseCaseEntryTypeDef definition

class UseCaseEntryTypeDef(TypedDict):
    useCase: UseCaseTypeDef,  # (1)
```

1. See [:material-code-braces: UseCaseTypeDef](./type_defs.md#usecasetypedef)

## FixedUpfrontPricingTermTypeDef

```python
# FixedUpfrontPricingTermTypeDef TypedDict usage example

from mypy_boto3_marketplace_discovery.type_defs import FixedUpfrontPricingTermTypeDef


def get_value() -> FixedUpfrontPricingTermTypeDef:
    return {
        "id": ...,
    }


# FixedUpfrontPricingTermTypeDef definition

class FixedUpfrontPricingTermTypeDef(TypedDict):
    id: str,
    type: TermTypeType,  # (1)
    currencyCode: str,
    price: str,
    grants: list[GrantItemTypeDef],  # (2)
    duration: NotRequired[str],
```

1. See [:material-code-brackets: TermTypeType](./literals.md#termtypetype)
2. See `list[GrantItemTypeDef]`

## FreeTrialPricingTermTypeDef

```python
# FreeTrialPricingTermTypeDef TypedDict usage example

from mypy_boto3_marketplace_discovery.type_defs import FreeTrialPricingTermTypeDef


def get_value() -> FreeTrialPricingTermTypeDef:
    return {
        "id": ...,
    }


# FreeTrialPricingTermTypeDef definition

class FreeTrialPricingTermTypeDef(TypedDict):
    id: str,
    type: TermTypeType,  # (1)
    grants: list[GrantItemTypeDef],  # (2)
    duration: NotRequired[str],
```

1. See [:material-code-brackets: TermTypeType](./literals.md#termtypetype)
2. See `list[GrantItemTypeDef]`

## ConfigurableUpfrontRateCardItemTypeDef

```python
# ConfigurableUpfrontRateCardItemTypeDef TypedDict usage example

from mypy_boto3_marketplace_discovery.type_defs import ConfigurableUpfrontRateCardItemTypeDef


def get_value() -> ConfigurableUpfrontRateCardItemTypeDef:
    return {
        "selector": ...,
    }


# ConfigurableUpfrontRateCardItemTypeDef definition

class ConfigurableUpfrontRateCardItemTypeDef(TypedDict):
    selector: SelectorTypeDef,  # (1)
    constraints: ConstraintsTypeDef,  # (2)
    rateCard: list[RateCardItemTypeDef],  # (3)
```

1. See [:material-code-braces: SelectorTypeDef](./type_defs.md#selectortypedef)
2. See [:material-code-braces: ConstraintsTypeDef](./type_defs.md#constraintstypedef)
3. See `list[RateCardItemTypeDef]`

## UsageBasedRateCardItemTypeDef

```python
# UsageBasedRateCardItemTypeDef TypedDict usage example

from mypy_boto3_marketplace_discovery.type_defs import UsageBasedRateCardItemTypeDef


def get_value() -> UsageBasedRateCardItemTypeDef:
    return {
        "rateCard": ...,
    }


# UsageBasedRateCardItemTypeDef definition

class UsageBasedRateCardItemTypeDef(TypedDict):
    rateCard: list[RateCardItemTypeDef],  # (1)
```

1. See `list[RateCardItemTypeDef]`

## ListingAssociatedEntityTypeDef

```python
# ListingAssociatedEntityTypeDef TypedDict usage example

from mypy_boto3_marketplace_discovery.type_defs import ListingAssociatedEntityTypeDef


def get_value() -> ListingAssociatedEntityTypeDef:
    return {
        "product": ...,
    }


# ListingAssociatedEntityTypeDef definition

class ListingAssociatedEntityTypeDef(TypedDict):
    product: NotRequired[ProductInformationTypeDef],  # (1)
    offer: NotRequired[OfferInformationTypeDef],  # (2)
```

1. See [:material-code-braces: ProductInformationTypeDef](./type_defs.md#productinformationtypedef)
2. See [:material-code-braces: OfferInformationTypeDef](./type_defs.md#offerinformationtypedef)

## ListingSummaryAssociatedEntityTypeDef

```python
# ListingSummaryAssociatedEntityTypeDef TypedDict usage example

from mypy_boto3_marketplace_discovery.type_defs import ListingSummaryAssociatedEntityTypeDef


def get_value() -> ListingSummaryAssociatedEntityTypeDef:
    return {
        "product": ...,
    }


# ListingSummaryAssociatedEntityTypeDef definition

class ListingSummaryAssociatedEntityTypeDef(TypedDict):
    product: NotRequired[ProductInformationTypeDef],  # (1)
```

1. See [:material-code-braces: ProductInformationTypeDef](./type_defs.md#productinformationtypedef)

## OfferAssociatedEntityTypeDef

```python
# OfferAssociatedEntityTypeDef TypedDict usage example

from mypy_boto3_marketplace_discovery.type_defs import OfferAssociatedEntityTypeDef


def get_value() -> OfferAssociatedEntityTypeDef:
    return {
        "product": ...,
    }


# OfferAssociatedEntityTypeDef definition

class OfferAssociatedEntityTypeDef(TypedDict):
    product: ProductInformationTypeDef,  # (1)
    offerSet: NotRequired[OfferSetInformationTypeDef],  # (2)
```

1. See [:material-code-braces: ProductInformationTypeDef](./type_defs.md#productinformationtypedef)
2. See [:material-code-braces: OfferSetInformationTypeDef](./type_defs.md#offersetinformationtypedef)

## OfferSetAssociatedEntityTypeDef

```python
# OfferSetAssociatedEntityTypeDef TypedDict usage example

from mypy_boto3_marketplace_discovery.type_defs import OfferSetAssociatedEntityTypeDef


def get_value() -> OfferSetAssociatedEntityTypeDef:
    return {
        "product": ...,
    }


# OfferSetAssociatedEntityTypeDef definition

class OfferSetAssociatedEntityTypeDef(TypedDict):
    product: ProductInformationTypeDef,  # (1)
    offer: OfferInformationTypeDef,  # (2)
```

1. See [:material-code-braces: ProductInformationTypeDef](./type_defs.md#productinformationtypedef)
2. See [:material-code-braces: OfferInformationTypeDef](./type_defs.md#offerinformationtypedef)

## PurchaseOptionAssociatedEntityTypeDef

```python
# PurchaseOptionAssociatedEntityTypeDef TypedDict usage example

from mypy_boto3_marketplace_discovery.type_defs import PurchaseOptionAssociatedEntityTypeDef


def get_value() -> PurchaseOptionAssociatedEntityTypeDef:
    return {
        "product": ...,
    }


# PurchaseOptionAssociatedEntityTypeDef definition

class PurchaseOptionAssociatedEntityTypeDef(TypedDict):
    product: ProductInformationTypeDef,  # (1)
    offer: OfferInformationTypeDef,  # (2)
    offerSet: NotRequired[OfferSetInformationTypeDef],  # (3)
```

1. See [:material-code-braces: ProductInformationTypeDef](./type_defs.md#productinformationtypedef)
2. See [:material-code-braces: OfferInformationTypeDef](./type_defs.md#offerinformationtypedef)
3. See [:material-code-braces: OfferSetInformationTypeDef](./type_defs.md#offersetinformationtypedef)

## TermTemplateTypeDef

```python
# TermTemplateTypeDef TypedDict usage example

from mypy_boto3_marketplace_discovery.type_defs import TermTemplateTypeDef


def get_value() -> TermTemplateTypeDef:
    return {
        "paymentScheduleTermTemplate": ...,
    }


# TermTemplateTypeDef definition

class TermTemplateTypeDef(TypedDict):
    paymentScheduleTermTemplate: NotRequired[PaymentScheduleTermTemplateTypeDef],  # (1)
```

1. See [:material-code-braces: PaymentScheduleTermTemplateTypeDef](./type_defs.md#paymentscheduletermtemplatetypedef)

## GetProductOutputTypeDef

```python
# GetProductOutputTypeDef TypedDict usage example

from mypy_boto3_marketplace_discovery.type_defs import GetProductOutputTypeDef


def get_value() -> GetProductOutputTypeDef:
    return {
        "productId": ...,
    }


# GetProductOutputTypeDef definition

class GetProductOutputTypeDef(TypedDict):
    productId: str,
    catalog: str,
    productName: str,
    manufacturer: SellerInformationTypeDef,  # (1)
    deployedOnAws: DeployedOnAwsStatusType,  # (2)
    shortDescription: str,
    longDescription: str,
    logoThumbnailUrl: str,
    fulfillmentOptionSummaries: list[FulfillmentOptionSummaryTypeDef],  # (3)
    categories: list[CategoryTypeDef],  # (4)
    highlights: list[str],
    promotionalMedia: list[PromotionalMediaTypeDef],  # (5)
    resources: list[ResourceTypeDef],  # (6)
    sellerEngagements: list[SellerEngagementTypeDef],  # (7)
    ResponseMetadata: ResponseMetadataTypeDef,  # (8)
```

1. See [:material-code-braces: SellerInformationTypeDef](./type_defs.md#sellerinformationtypedef)
2. See [:material-code-brackets: DeployedOnAwsStatusType](./literals.md#deployedonawsstatustype)
3. See `list[FulfillmentOptionSummaryTypeDef]`
4. See `list[CategoryTypeDef]`
5. See `list[PromotionalMediaTypeDef]`
6. See `list[ResourceTypeDef]`
7. See `list[SellerEngagementTypeDef]`
8. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## FulfillmentOptionTypeDef

```python
# FulfillmentOptionTypeDef TypedDict usage example

from mypy_boto3_marketplace_discovery.type_defs import FulfillmentOptionTypeDef


def get_value() -> FulfillmentOptionTypeDef:
    return {
        "amazonMachineImageFulfillmentOption": ...,
    }


# FulfillmentOptionTypeDef definition

class FulfillmentOptionTypeDef(TypedDict):
    amazonMachineImageFulfillmentOption: NotRequired[AmazonMachineImageFulfillmentOptionTypeDef],  # (1)
    apiFulfillmentOption: NotRequired[ApiFulfillmentOptionTypeDef],  # (2)
    cloudFormationFulfillmentOption: NotRequired[CloudFormationFulfillmentOptionTypeDef],  # (3)
    containerFulfillmentOption: NotRequired[ContainerFulfillmentOptionTypeDef],  # (4)
    helmFulfillmentOption: NotRequired[HelmFulfillmentOptionTypeDef],  # (5)
    eksAddOnFulfillmentOption: NotRequired[EksAddOnFulfillmentOptionTypeDef],  # (6)
    ec2ImageBuilderComponentFulfillmentOption: NotRequired[Ec2ImageBuilderComponentFulfillmentOptionTypeDef],  # (7)
    dataExchangeFulfillmentOption: NotRequired[DataExchangeFulfillmentOptionTypeDef],  # (8)
    professionalServicesFulfillmentOption: NotRequired[ProfessionalServicesFulfillmentOptionTypeDef],  # (9)
    saasFulfillmentOption: NotRequired[SaasFulfillmentOptionTypeDef],  # (10)
    sageMakerAlgorithmFulfillmentOption: NotRequired[SageMakerAlgorithmFulfillmentOptionTypeDef],  # (11)
    sageMakerModelFulfillmentOption: NotRequired[SageMakerModelFulfillmentOptionTypeDef],  # (12)
```

1. See [:material-code-braces: AmazonMachineImageFulfillmentOptionTypeDef](./type_defs.md#amazonmachineimagefulfillmentoptiontypedef)
2. See [:material-code-braces: ApiFulfillmentOptionTypeDef](./type_defs.md#apifulfillmentoptiontypedef)
3. See [:material-code-braces: CloudFormationFulfillmentOptionTypeDef](./type_defs.md#cloudformationfulfillmentoptiontypedef)
4. See [:material-code-braces: ContainerFulfillmentOptionTypeDef](./type_defs.md#containerfulfillmentoptiontypedef)
5. See [:material-code-braces: HelmFulfillmentOptionTypeDef](./type_defs.md#helmfulfillmentoptiontypedef)
6. See [:material-code-braces: EksAddOnFulfillmentOptionTypeDef](./type_defs.md#eksaddonfulfillmentoptiontypedef)
7. See [:material-code-braces: Ec2ImageBuilderComponentFulfillmentOptionTypeDef](./type_defs.md#ec2imagebuildercomponentfulfillmentoptiontypedef)
8. See [:material-code-braces: DataExchangeFulfillmentOptionTypeDef](./type_defs.md#dataexchangefulfillmentoptiontypedef)
9. See [:material-code-braces: ProfessionalServicesFulfillmentOptionTypeDef](./type_defs.md#professionalservicesfulfillmentoptiontypedef)
10. See [:material-code-braces: SaasFulfillmentOptionTypeDef](./type_defs.md#saasfulfillmentoptiontypedef)
11. See [:material-code-braces: SageMakerAlgorithmFulfillmentOptionTypeDef](./type_defs.md#sagemakeralgorithmfulfillmentoptiontypedef)
12. See [:material-code-braces: SageMakerModelFulfillmentOptionTypeDef](./type_defs.md#sagemakermodelfulfillmentoptiontypedef)

## ConfigurableUpfrontPricingTermTypeDef

```python
# ConfigurableUpfrontPricingTermTypeDef TypedDict usage example

from mypy_boto3_marketplace_discovery.type_defs import ConfigurableUpfrontPricingTermTypeDef


def get_value() -> ConfigurableUpfrontPricingTermTypeDef:
    return {
        "id": ...,
    }


# ConfigurableUpfrontPricingTermTypeDef definition

class ConfigurableUpfrontPricingTermTypeDef(TypedDict):
    id: str,
    type: TermTypeType,  # (1)
    currencyCode: str,
    rateCards: NotRequired[list[ConfigurableUpfrontRateCardItemTypeDef]],  # (2)
```

1. See [:material-code-brackets: TermTypeType](./literals.md#termtypetype)
2. See `list[ConfigurableUpfrontRateCardItemTypeDef]`

## UsageBasedPricingTermTypeDef

```python
# UsageBasedPricingTermTypeDef TypedDict usage example

from mypy_boto3_marketplace_discovery.type_defs import UsageBasedPricingTermTypeDef


def get_value() -> UsageBasedPricingTermTypeDef:
    return {
        "id": ...,
    }


# UsageBasedPricingTermTypeDef definition

class UsageBasedPricingTermTypeDef(TypedDict):
    id: str,
    type: TermTypeType,  # (1)
    currencyCode: str,
    rateCards: list[UsageBasedRateCardItemTypeDef],  # (2)
```

1. See [:material-code-brackets: TermTypeType](./literals.md#termtypetype)
2. See `list[UsageBasedRateCardItemTypeDef]`

## GetListingOutputTypeDef

```python
# GetListingOutputTypeDef TypedDict usage example

from mypy_boto3_marketplace_discovery.type_defs import GetListingOutputTypeDef


def get_value() -> GetListingOutputTypeDef:
    return {
        "associatedEntities": ...,
    }


# GetListingOutputTypeDef definition

class GetListingOutputTypeDef(TypedDict):
    associatedEntities: list[ListingAssociatedEntityTypeDef],  # (1)
    badges: list[ListingBadgeTypeDef],  # (2)
    catalog: str,
    categories: list[CategoryTypeDef],  # (3)
    fulfillmentOptionSummaries: list[FulfillmentOptionSummaryTypeDef],  # (4)
    highlights: list[str],
    integrationGuide: str,
    listingId: str,
    listingName: str,
    logoThumbnailUrl: str,
    longDescription: str,
    pricingModels: list[PricingModelTypeDef],  # (5)
    pricingUnits: list[PricingUnitTypeDef],  # (6)
    promotionalMedia: list[PromotionalMediaTypeDef],  # (7)
    publisher: SellerInformationTypeDef,  # (8)
    resources: list[ResourceTypeDef],  # (9)
    reviewSummary: ReviewSummaryTypeDef,  # (10)
    sellerEngagements: list[SellerEngagementTypeDef],  # (11)
    shortDescription: str,
    useCases: list[UseCaseEntryTypeDef],  # (12)
    ResponseMetadata: ResponseMetadataTypeDef,  # (13)
```

1. See `list[ListingAssociatedEntityTypeDef]`
2. See `list[ListingBadgeTypeDef]`
3. See `list[CategoryTypeDef]`
4. See `list[FulfillmentOptionSummaryTypeDef]`
5. See `list[PricingModelTypeDef]`
6. See `list[PricingUnitTypeDef]`
7. See `list[PromotionalMediaTypeDef]`
8. See [:material-code-braces: SellerInformationTypeDef](./type_defs.md#sellerinformationtypedef)
9. See `list[ResourceTypeDef]`
10. See [:material-code-braces: ReviewSummaryTypeDef](./type_defs.md#reviewsummarytypedef)
11. See `list[SellerEngagementTypeDef]`
12. See `list[UseCaseEntryTypeDef]`
13. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListingSummaryTypeDef

```python
# ListingSummaryTypeDef TypedDict usage example

from mypy_boto3_marketplace_discovery.type_defs import ListingSummaryTypeDef


def get_value() -> ListingSummaryTypeDef:
    return {
        "listingId": ...,
    }


# ListingSummaryTypeDef definition

class ListingSummaryTypeDef(TypedDict):
    listingId: str,
    listingName: str,
    publisher: SellerInformationTypeDef,  # (1)
    fulfillmentOptionSummaries: list[FulfillmentOptionSummaryTypeDef],  # (2)
    catalog: str,
    shortDescription: str,
    logoThumbnailUrl: str,
    categories: list[CategoryTypeDef],  # (3)
    badges: list[ListingBadgeTypeDef],  # (4)
    reviewSummary: ReviewSummaryTypeDef,  # (5)
    pricingModels: list[PricingModelTypeDef],  # (6)
    pricingUnits: list[PricingUnitTypeDef],  # (7)
    associatedEntities: list[ListingSummaryAssociatedEntityTypeDef],  # (8)
```

1. See [:material-code-braces: SellerInformationTypeDef](./type_defs.md#sellerinformationtypedef)
2. See `list[FulfillmentOptionSummaryTypeDef]`
3. See `list[CategoryTypeDef]`
4. See `list[ListingBadgeTypeDef]`
5. See [:material-code-braces: ReviewSummaryTypeDef](./type_defs.md#reviewsummarytypedef)
6. See `list[PricingModelTypeDef]`
7. See `list[PricingUnitTypeDef]`
8. See `list[ListingSummaryAssociatedEntityTypeDef]`

## GetOfferOutputTypeDef

```python
# GetOfferOutputTypeDef TypedDict usage example

from mypy_boto3_marketplace_discovery.type_defs import GetOfferOutputTypeDef


def get_value() -> GetOfferOutputTypeDef:
    return {
        "offerId": ...,
    }


# GetOfferOutputTypeDef definition

class GetOfferOutputTypeDef(TypedDict):
    offerId: str,
    catalog: str,
    offerName: str,
    expirationTime: datetime.datetime,
    availableFromTime: datetime.datetime,
    sellerOfRecord: SellerInformationTypeDef,  # (1)
    associatedEntities: list[OfferAssociatedEntityTypeDef],  # (2)
    agreementProposalId: str,
    replacementAgreementId: str,
    pricingModel: PricingModelTypeDef,  # (3)
    badges: list[PurchaseOptionBadgeTypeDef],  # (4)
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-braces: SellerInformationTypeDef](./type_defs.md#sellerinformationtypedef)
2. See `list[OfferAssociatedEntityTypeDef]`
3. See [:material-code-braces: PricingModelTypeDef](./type_defs.md#pricingmodeltypedef)
4. See `list[PurchaseOptionBadgeTypeDef]`
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetOfferSetOutputTypeDef

```python
# GetOfferSetOutputTypeDef TypedDict usage example

from mypy_boto3_marketplace_discovery.type_defs import GetOfferSetOutputTypeDef


def get_value() -> GetOfferSetOutputTypeDef:
    return {
        "offerSetId": ...,
    }


# GetOfferSetOutputTypeDef definition

class GetOfferSetOutputTypeDef(TypedDict):
    offerSetId: str,
    catalog: str,
    offerSetName: str,
    availableFromTime: datetime.datetime,
    expirationTime: datetime.datetime,
    buyerNotes: str,
    sellerOfRecord: SellerInformationTypeDef,  # (1)
    badges: list[PurchaseOptionBadgeTypeDef],  # (2)
    associatedEntities: list[OfferSetAssociatedEntityTypeDef],  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: SellerInformationTypeDef](./type_defs.md#sellerinformationtypedef)
2. See `list[PurchaseOptionBadgeTypeDef]`
3. See `list[OfferSetAssociatedEntityTypeDef]`
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PurchaseOptionSummaryTypeDef

```python
# PurchaseOptionSummaryTypeDef TypedDict usage example

from mypy_boto3_marketplace_discovery.type_defs import PurchaseOptionSummaryTypeDef


def get_value() -> PurchaseOptionSummaryTypeDef:
    return {
        "purchaseOptionId": ...,
    }


# PurchaseOptionSummaryTypeDef definition

class PurchaseOptionSummaryTypeDef(TypedDict):
    purchaseOptionId: str,
    catalog: str,
    purchaseOptionType: PurchaseOptionTypeType,  # (1)
    sellerOfRecord: SellerInformationTypeDef,  # (2)
    associatedEntities: list[PurchaseOptionAssociatedEntityTypeDef],  # (4)
    purchaseOptionName: NotRequired[str],
    availableFromTime: NotRequired[datetime.datetime],
    expirationTime: NotRequired[datetime.datetime],
    badges: NotRequired[list[PurchaseOptionBadgeTypeDef]],  # (3)
```

1. See [:material-code-brackets: PurchaseOptionTypeType](./literals.md#purchaseoptiontypetype)
2. See [:material-code-braces: SellerInformationTypeDef](./type_defs.md#sellerinformationtypedef)
3. See `list[PurchaseOptionBadgeTypeDef]`
4. See `list[PurchaseOptionAssociatedEntityTypeDef]`

## RenewalTermTypeDef

```python
# RenewalTermTypeDef TypedDict usage example

from mypy_boto3_marketplace_discovery.type_defs import RenewalTermTypeDef


def get_value() -> RenewalTermTypeDef:
    return {
        "id": ...,
    }


# RenewalTermTypeDef definition

class RenewalTermTypeDef(TypedDict):
    id: str,
    type: TermTypeType,  # (1)
    maxRenewals: NotRequired[int],
    lockoutPeriod: NotRequired[str],
    adjustmentDeadline: NotRequired[str],
    priceIncrease: NotRequired[PriceIncreaseTypeDef],  # (2)
    termTemplates: NotRequired[list[TermTemplateTypeDef]],  # (3)
```

1. See [:material-code-brackets: TermTypeType](./literals.md#termtypetype)
2. See [:material-code-braces: PriceIncreaseTypeDef](./type_defs.md#priceincreasetypedef)
3. See `list[TermTemplateTypeDef]`

## ListFulfillmentOptionsOutputTypeDef

```python
# ListFulfillmentOptionsOutputTypeDef TypedDict usage example

from mypy_boto3_marketplace_discovery.type_defs import ListFulfillmentOptionsOutputTypeDef


def get_value() -> ListFulfillmentOptionsOutputTypeDef:
    return {
        "fulfillmentOptions": ...,
    }


# ListFulfillmentOptionsOutputTypeDef definition

class ListFulfillmentOptionsOutputTypeDef(TypedDict):
    fulfillmentOptions: list[FulfillmentOptionTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[FulfillmentOptionTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SearchListingsOutputTypeDef

```python
# SearchListingsOutputTypeDef TypedDict usage example

from mypy_boto3_marketplace_discovery.type_defs import SearchListingsOutputTypeDef


def get_value() -> SearchListingsOutputTypeDef:
    return {
        "totalResults": ...,
    }


# SearchListingsOutputTypeDef definition

class SearchListingsOutputTypeDef(TypedDict):
    totalResults: int,
    listingSummaries: list[ListingSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[ListingSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListPurchaseOptionsOutputTypeDef

```python
# ListPurchaseOptionsOutputTypeDef TypedDict usage example

from mypy_boto3_marketplace_discovery.type_defs import ListPurchaseOptionsOutputTypeDef


def get_value() -> ListPurchaseOptionsOutputTypeDef:
    return {
        "purchaseOptions": ...,
    }


# ListPurchaseOptionsOutputTypeDef definition

class ListPurchaseOptionsOutputTypeDef(TypedDict):
    purchaseOptions: list[PurchaseOptionSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[PurchaseOptionSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## OfferTermTypeDef

```python
# OfferTermTypeDef TypedDict usage example

from mypy_boto3_marketplace_discovery.type_defs import OfferTermTypeDef


def get_value() -> OfferTermTypeDef:
    return {
        "byolPricingTerm": ...,
    }


# OfferTermTypeDef definition

class OfferTermTypeDef(TypedDict):
    byolPricingTerm: NotRequired[ByolPricingTermTypeDef],  # (1)
    configurableUpfrontPricingTerm: NotRequired[ConfigurableUpfrontPricingTermTypeDef],  # (2)
    fixedUpfrontPricingTerm: NotRequired[FixedUpfrontPricingTermTypeDef],  # (3)
    freeTrialPricingTerm: NotRequired[FreeTrialPricingTermTypeDef],  # (4)
    legalTerm: NotRequired[LegalTermTypeDef],  # (5)
    paymentScheduleTerm: NotRequired[PaymentScheduleTermTypeDef],  # (6)
    recurringPaymentTerm: NotRequired[RecurringPaymentTermTypeDef],  # (7)
    renewalTerm: NotRequired[RenewalTermTypeDef],  # (8)
    supportTerm: NotRequired[SupportTermTypeDef],  # (9)
    usageBasedPricingTerm: NotRequired[UsageBasedPricingTermTypeDef],  # (10)
    validityTerm: NotRequired[ValidityTermTypeDef],  # (11)
    variablePaymentTerm: NotRequired[VariablePaymentTermTypeDef],  # (12)
    netPaymentTerm: NotRequired[NetPaymentTermTypeDef],  # (13)
```

1. See [:material-code-braces: ByolPricingTermTypeDef](./type_defs.md#byolpricingtermtypedef)
2. See [:material-code-braces: ConfigurableUpfrontPricingTermTypeDef](./type_defs.md#configurableupfrontpricingtermtypedef)
3. See [:material-code-braces: FixedUpfrontPricingTermTypeDef](./type_defs.md#fixedupfrontpricingtermtypedef)
4. See [:material-code-braces: FreeTrialPricingTermTypeDef](./type_defs.md#freetrialpricingtermtypedef)
5. See [:material-code-braces: LegalTermTypeDef](./type_defs.md#legaltermtypedef)
6. See [:material-code-braces: PaymentScheduleTermTypeDef](./type_defs.md#paymentscheduletermtypedef)
7. See [:material-code-braces: RecurringPaymentTermTypeDef](./type_defs.md#recurringpaymenttermtypedef)
8. See [:material-code-braces: RenewalTermTypeDef](./type_defs.md#renewaltermtypedef)
9. See [:material-code-braces: SupportTermTypeDef](./type_defs.md#supporttermtypedef)
10. See [:material-code-braces: UsageBasedPricingTermTypeDef](./type_defs.md#usagebasedpricingtermtypedef)
11. See [:material-code-braces: ValidityTermTypeDef](./type_defs.md#validitytermtypedef)
12. See [:material-code-braces: VariablePaymentTermTypeDef](./type_defs.md#variablepaymenttermtypedef)
13. See [:material-code-braces: NetPaymentTermTypeDef](./type_defs.md#netpaymenttermtypedef)

## GetOfferTermsOutputTypeDef

```python
# GetOfferTermsOutputTypeDef TypedDict usage example

from mypy_boto3_marketplace_discovery.type_defs import GetOfferTermsOutputTypeDef


def get_value() -> GetOfferTermsOutputTypeDef:
    return {
        "offerTerms": ...,
    }


# GetOfferTermsOutputTypeDef definition

class GetOfferTermsOutputTypeDef(TypedDict):
    offerTerms: list[OfferTermTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[OfferTermTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

