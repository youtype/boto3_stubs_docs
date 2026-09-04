#  MarketplaceDiscovery module

> [Index](../README.md) > MarketplaceDiscovery

!!! note ""

    Auto-generated documentation for [MarketplaceDiscovery](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/marketplace-discovery.html#marketplacediscovery)
    type annotations stubs module [mypy-boto3-marketplace-discovery](https://pypi.org/project/mypy-boto3-marketplace-discovery/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `MarketplaceDiscovery` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `MarketplaceDiscovery`.


### From PyPI with pip

Install `boto3-stubs` for `MarketplaceDiscovery` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[marketplace-discovery]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[marketplace-discovery]'

# standalone installation
python -m pip install mypy-boto3-marketplace-discovery
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-marketplace-discovery
```

## Usage

Code samples can be found in [Examples](./usage.md).

## MarketplaceDiscoveryClient

Type annotations and code completion for  `#!python boto3.client("marketplace-discovery")` as [MarketplaceDiscoveryClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/marketplace-discovery.html#MarketplaceDiscovery.Client)

```python
# MarketplaceDiscoveryClient usage example

from boto3.session import Session

from mypy_boto3_marketplace_discovery.client import MarketplaceDiscoveryClient

def get_client() -> MarketplaceDiscoveryClient:
    return Session().client("marketplace-discovery")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("marketplace-discovery").get_paginator("...")`.

```python
# GetOfferTermsPaginator usage example

from boto3.session import Session

from mypy_boto3_marketplace_discovery.paginator import GetOfferTermsPaginator

def get_get_offer_terms_paginator() -> GetOfferTermsPaginator:
    return Session().client("marketplace-discovery").get_paginator("get_offer_terms"))
```

- [GetOfferTermsPaginator](./paginators.md#getoffertermspaginator)
- [ListFulfillmentOptionsPaginator](./paginators.md#listfulfillmentoptionspaginator)
- [ListPurchaseOptionsPaginator](./paginators.md#listpurchaseoptionspaginator)
- [SearchFacetsPaginator](./paginators.md#searchfacetspaginator)
- [SearchListingsPaginator](./paginators.md#searchlistingspaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# BillingPeriodTypeType usage example

from mypy_boto3_marketplace_discovery.literals import BillingPeriodTypeType

def get_value() -> BillingPeriodTypeType:
    return "Monthly"
```

- [BillingPeriodTypeType](./literals.md#billingperiodtypetype)
- [DeployedOnAwsStatusType](./literals.md#deployedonawsstatustype)
- [DimensionLabelTypeType](./literals.md#dimensionlabeltypetype)
- [FulfillmentOptionTypeType](./literals.md#fulfillmentoptiontypetype)
- [GetOfferTermsPaginatorName](./literals.md#getoffertermspaginatorname)
- [LegalDocumentTypeType](./literals.md#legaldocumenttypetype)
- [ListFulfillmentOptionsPaginatorName](./literals.md#listfulfillmentoptionspaginatorname)
- [ListPurchaseOptionsPaginatorName](./literals.md#listpurchaseoptionspaginatorname)
- [ListingBadgeTypeType](./literals.md#listingbadgetypetype)
- [PricingModelTypeType](./literals.md#pricingmodeltypetype)
- [PricingUnitTypeType](./literals.md#pricingunittypetype)
- [PurchaseOptionBadgeTypeType](./literals.md#purchaseoptionbadgetypetype)
- [PurchaseOptionFilterTypeType](./literals.md#purchaseoptionfiltertypetype)
- [PurchaseOptionTypeType](./literals.md#purchaseoptiontypetype)
- [RateCardConstraintTypeType](./literals.md#ratecardconstrainttypetype)
- [ResourceContentTypeType](./literals.md#resourcecontenttypetype)
- [ResourceTypeType](./literals.md#resourcetypetype)
- [ReviewSourceIdType](./literals.md#reviewsourceidtype)
- [SearchFacetTypeType](./literals.md#searchfacettypetype)
- [SearchFacetsPaginatorName](./literals.md#searchfacetspaginatorname)
- [SearchFilterTypeType](./literals.md#searchfiltertypetype)
- [SearchListingsPaginatorName](./literals.md#searchlistingspaginatorname)
- [SearchListingsSortByType](./literals.md#searchlistingssortbytype)
- [SearchListingsSortOrderType](./literals.md#searchlistingssortordertype)
- [SelectorTypeType](./literals.md#selectortypetype)
- [SellerEngagementContentTypeType](./literals.md#sellerengagementcontenttypetype)
- [SellerEngagementTypeType](./literals.md#sellerengagementtypetype)
- [TermTypeType](./literals.md#termtypetype)
- [MarketplaceDiscoveryServiceName](./literals.md#marketplacediscoveryservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [AmazonMachineImageOperatingSystemTypeDef](./type_defs.md#amazonmachineimageoperatingsystemtypedef)
- [AmazonMachineImageRecommendationTypeDef](./type_defs.md#amazonmachineimagerecommendationtypedef)
- [AwsSupportedServiceTypeDef](./type_defs.md#awssupportedservicetypedef)
- [ByolPricingTermTypeDef](./type_defs.md#byolpricingtermtypedef)
- [CategoryTypeDef](./type_defs.md#categorytypedef)
- [CloudFormationFulfillmentOptionTypeDef](./type_defs.md#cloudformationfulfillmentoptiontypedef)
- [ConstraintsTypeDef](./type_defs.md#constraintstypedef)
- [SelectorTypeDef](./type_defs.md#selectortypedef)
- [ContainerOperatingSystemTypeDef](./type_defs.md#containeroperatingsystemtypedef)
- [DataArtifactTypeDef](./type_defs.md#dataartifacttypedef)
- [DimensionLabelTypeDef](./type_defs.md#dimensionlabeltypedef)
- [DocumentItemTypeDef](./type_defs.md#documentitemtypedef)
- [EksAddOnOperatingSystemTypeDef](./type_defs.md#eksaddonoperatingsystemtypedef)
- [FixedPercentageTypeDef](./type_defs.md#fixedpercentagetypedef)
- [FulfillmentOptionSummaryTypeDef](./type_defs.md#fulfillmentoptionsummarytypedef)
- [ProfessionalServicesFulfillmentOptionTypeDef](./type_defs.md#professionalservicesfulfillmentoptiontypedef)
- [SaasFulfillmentOptionTypeDef](./type_defs.md#saasfulfillmentoptiontypedef)
- [GetListingInputTypeDef](./type_defs.md#getlistinginputtypedef)
- [ListingBadgeTypeDef](./type_defs.md#listingbadgetypedef)
- [PricingModelTypeDef](./type_defs.md#pricingmodeltypedef)
- [PricingUnitTypeDef](./type_defs.md#pricingunittypedef)
- [ResourceTypeDef](./type_defs.md#resourcetypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [SellerEngagementTypeDef](./type_defs.md#sellerengagementtypedef)
- [SellerInformationTypeDef](./type_defs.md#sellerinformationtypedef)
- [GetOfferInputTypeDef](./type_defs.md#getofferinputtypedef)
- [PurchaseOptionBadgeTypeDef](./type_defs.md#purchaseoptionbadgetypedef)
- [GetOfferSetInputTypeDef](./type_defs.md#getoffersetinputtypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [GetOfferTermsInputTypeDef](./type_defs.md#getoffertermsinputtypedef)
- [GetProductInputTypeDef](./type_defs.md#getproductinputtypedef)
- [HelmOperatingSystemTypeDef](./type_defs.md#helmoperatingsystemtypedef)
- [ListFulfillmentOptionsInputTypeDef](./type_defs.md#listfulfillmentoptionsinputtypedef)
- [PurchaseOptionFilterTypeDef](./type_defs.md#purchaseoptionfiltertypedef)
- [ListingFacetTypeDef](./type_defs.md#listingfacettypedef)
- [NetPaymentTermTypeDef](./type_defs.md#netpaymenttermtypedef)
- [RecurringPaymentTermTypeDef](./type_defs.md#recurringpaymenttermtypedef)
- [SupportTermTypeDef](./type_defs.md#supporttermtypedef)
- [ValidityTermTypeDef](./type_defs.md#validitytermtypedef)
- [VariablePaymentTermTypeDef](./type_defs.md#variablepaymenttermtypedef)
- [PaymentScheduleEntryTypeDef](./type_defs.md#paymentscheduleentrytypedef)
- [ScheduleItemTypeDef](./type_defs.md#scheduleitemtypedef)
- [PercentageRangeTypeDef](./type_defs.md#percentagerangetypedef)
- [PromotionalEmbeddedImageTypeDef](./type_defs.md#promotionalembeddedimagetypedef)
- [PromotionalEmbeddedVideoTypeDef](./type_defs.md#promotionalembeddedvideotypedef)
- [ReviewSourceSummaryTypeDef](./type_defs.md#reviewsourcesummarytypedef)
- [SageMakerAlgorithmRecommendationTypeDef](./type_defs.md#sagemakeralgorithmrecommendationtypedef)
- [SageMakerModelRecommendationTypeDef](./type_defs.md#sagemakermodelrecommendationtypedef)
- [SearchFilterTypeDef](./type_defs.md#searchfiltertypedef)
- [UseCaseTypeDef](./type_defs.md#usecasetypedef)
- [AmazonMachineImageFulfillmentOptionTypeDef](./type_defs.md#amazonmachineimagefulfillmentoptiontypedef)
- [ApiFulfillmentOptionTypeDef](./type_defs.md#apifulfillmentoptiontypedef)
- [ContainerFulfillmentOptionTypeDef](./type_defs.md#containerfulfillmentoptiontypedef)
- [Ec2ImageBuilderComponentFulfillmentOptionTypeDef](./type_defs.md#ec2imagebuildercomponentfulfillmentoptiontypedef)
- [DataExchangeFulfillmentOptionTypeDef](./type_defs.md#dataexchangefulfillmentoptiontypedef)
- [GrantItemTypeDef](./type_defs.md#grantitemtypedef)
- [RateCardItemTypeDef](./type_defs.md#ratecarditemtypedef)
- [LegalTermTypeDef](./type_defs.md#legaltermtypedef)
- [EksAddOnFulfillmentOptionTypeDef](./type_defs.md#eksaddonfulfillmentoptiontypedef)
- [OfferInformationTypeDef](./type_defs.md#offerinformationtypedef)
- [OfferSetInformationTypeDef](./type_defs.md#offersetinformationtypedef)
- [ProductInformationTypeDef](./type_defs.md#productinformationtypedef)
- [GetOfferTermsInputPaginateTypeDef](./type_defs.md#getoffertermsinputpaginatetypedef)
- [ListFulfillmentOptionsInputPaginateTypeDef](./type_defs.md#listfulfillmentoptionsinputpaginatetypedef)
- [HelmFulfillmentOptionTypeDef](./type_defs.md#helmfulfillmentoptiontypedef)
- [ListPurchaseOptionsInputPaginateTypeDef](./type_defs.md#listpurchaseoptionsinputpaginatetypedef)
- [ListPurchaseOptionsInputTypeDef](./type_defs.md#listpurchaseoptionsinputtypedef)
- [SearchFacetsOutputTypeDef](./type_defs.md#searchfacetsoutputtypedef)
- [PaymentScheduleTermTemplateTypeDef](./type_defs.md#paymentscheduletermtemplatetypedef)
- [PaymentScheduleTermTypeDef](./type_defs.md#paymentscheduletermtypedef)
- [PriceIncreaseTypeDef](./type_defs.md#priceincreasetypedef)
- [PromotionalMediaTypeDef](./type_defs.md#promotionalmediatypedef)
- [ReviewSummaryTypeDef](./type_defs.md#reviewsummarytypedef)
- [SageMakerAlgorithmFulfillmentOptionTypeDef](./type_defs.md#sagemakeralgorithmfulfillmentoptiontypedef)
- [SageMakerModelFulfillmentOptionTypeDef](./type_defs.md#sagemakermodelfulfillmentoptiontypedef)
- [SearchFacetsInputPaginateTypeDef](./type_defs.md#searchfacetsinputpaginatetypedef)
- [SearchFacetsInputTypeDef](./type_defs.md#searchfacetsinputtypedef)
- [SearchListingsInputPaginateTypeDef](./type_defs.md#searchlistingsinputpaginatetypedef)
- [SearchListingsInputTypeDef](./type_defs.md#searchlistingsinputtypedef)
- [UseCaseEntryTypeDef](./type_defs.md#usecaseentrytypedef)
- [FixedUpfrontPricingTermTypeDef](./type_defs.md#fixedupfrontpricingtermtypedef)
- [FreeTrialPricingTermTypeDef](./type_defs.md#freetrialpricingtermtypedef)
- [ConfigurableUpfrontRateCardItemTypeDef](./type_defs.md#configurableupfrontratecarditemtypedef)
- [UsageBasedRateCardItemTypeDef](./type_defs.md#usagebasedratecarditemtypedef)
- [ListingAssociatedEntityTypeDef](./type_defs.md#listingassociatedentitytypedef)
- [ListingSummaryAssociatedEntityTypeDef](./type_defs.md#listingsummaryassociatedentitytypedef)
- [OfferAssociatedEntityTypeDef](./type_defs.md#offerassociatedentitytypedef)
- [OfferSetAssociatedEntityTypeDef](./type_defs.md#offersetassociatedentitytypedef)
- [PurchaseOptionAssociatedEntityTypeDef](./type_defs.md#purchaseoptionassociatedentitytypedef)
- [TermTemplateTypeDef](./type_defs.md#termtemplatetypedef)
- [GetProductOutputTypeDef](./type_defs.md#getproductoutputtypedef)
- [FulfillmentOptionTypeDef](./type_defs.md#fulfillmentoptiontypedef)
- [ConfigurableUpfrontPricingTermTypeDef](./type_defs.md#configurableupfrontpricingtermtypedef)
- [UsageBasedPricingTermTypeDef](./type_defs.md#usagebasedpricingtermtypedef)
- [GetListingOutputTypeDef](./type_defs.md#getlistingoutputtypedef)
- [ListingSummaryTypeDef](./type_defs.md#listingsummarytypedef)
- [GetOfferOutputTypeDef](./type_defs.md#getofferoutputtypedef)
- [GetOfferSetOutputTypeDef](./type_defs.md#getoffersetoutputtypedef)
- [PurchaseOptionSummaryTypeDef](./type_defs.md#purchaseoptionsummarytypedef)
- [RenewalTermTypeDef](./type_defs.md#renewaltermtypedef)
- [ListFulfillmentOptionsOutputTypeDef](./type_defs.md#listfulfillmentoptionsoutputtypedef)
- [SearchListingsOutputTypeDef](./type_defs.md#searchlistingsoutputtypedef)
- [ListPurchaseOptionsOutputTypeDef](./type_defs.md#listpurchaseoptionsoutputtypedef)
- [OfferTermTypeDef](./type_defs.md#offertermtypedef)
- [GetOfferTermsOutputTypeDef](./type_defs.md#getoffertermsoutputtypedef)

