#  MarketplaceCatalog module

> [Index](../README.md) > MarketplaceCatalog

!!! note ""

    Auto-generated documentation for [MarketplaceCatalog](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/marketplace-catalog.html#marketplacecatalog)
    type annotations stubs module [mypy-boto3-marketplace-catalog](https://pypi.org/project/mypy-boto3-marketplace-catalog/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `MarketplaceCatalog` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `MarketplaceCatalog`.


### From PyPI with pip

Install `boto3-stubs` for `MarketplaceCatalog` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[marketplace-catalog]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[marketplace-catalog]'

# standalone installation
python -m pip install mypy-boto3-marketplace-catalog
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-marketplace-catalog
```

## Usage

Code samples can be found in [Examples](./usage.md).

## MarketplaceCatalogClient

Type annotations and code completion for  `#!python boto3.client("marketplace-catalog")` as [MarketplaceCatalogClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/marketplace-catalog.html#MarketplaceCatalog.Client)

```python
# MarketplaceCatalogClient usage example

from boto3.session import Session

from mypy_boto3_marketplace_catalog.client import MarketplaceCatalogClient

def get_client() -> MarketplaceCatalogClient:
    return Session().client("marketplace-catalog")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("marketplace-catalog").get_paginator("...")`.

```python
# DescribeAssessmentPaginator usage example

from boto3.session import Session

from mypy_boto3_marketplace_catalog.paginator import DescribeAssessmentPaginator

def get_describe_assessment_paginator() -> DescribeAssessmentPaginator:
    return Session().client("marketplace-catalog").get_paginator("describe_assessment"))
```

- [DescribeAssessmentPaginator](./paginators.md#describeassessmentpaginator)
- [ListAssessmentsPaginator](./paginators.md#listassessmentspaginator)
- [ListChangeSetsPaginator](./paginators.md#listchangesetspaginator)
- [ListEntitiesPaginator](./paginators.md#listentitiespaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# AmiProductSortByType usage example

from mypy_boto3_marketplace_catalog.literals import AmiProductSortByType

def get_value() -> AmiProductSortByType:
    return "EntityId"
```

- [AmiProductSortByType](./literals.md#amiproductsortbytype)
- [AmiProductVisibilityStringType](./literals.md#amiproductvisibilitystringtype)
- [AssessmentResultType](./literals.md#assessmentresulttype)
- [ChangeStatusType](./literals.md#changestatustype)
- [ContainerProductSortByType](./literals.md#containerproductsortbytype)
- [ContainerProductVisibilityStringType](./literals.md#containerproductvisibilitystringtype)
- [ControlAssessmentResultType](./literals.md#controlassessmentresulttype)
- [DataProductSortByType](./literals.md#dataproductsortbytype)
- [DataProductVisibilityStringType](./literals.md#dataproductvisibilitystringtype)
- [DescribeAssessmentPaginatorName](./literals.md#describeassessmentpaginatorname)
- [FailureCodeType](./literals.md#failurecodetype)
- [IntentType](./literals.md#intenttype)
- [ListAssessmentsPaginatorName](./literals.md#listassessmentspaginatorname)
- [ListChangeSetsPaginatorName](./literals.md#listchangesetspaginatorname)
- [ListEntitiesPaginatorName](./literals.md#listentitiespaginatorname)
- [MachineLearningProductSortByType](./literals.md#machinelearningproductsortbytype)
- [MachineLearningProductVisibilityStringType](./literals.md#machinelearningproductvisibilitystringtype)
- [OfferCreatedBySourceStringType](./literals.md#offercreatedbysourcestringtype)
- [OfferSetSortByType](./literals.md#offersetsortbytype)
- [OfferSetStateStringType](./literals.md#offersetstatestringtype)
- [OfferSortByType](./literals.md#offersortbytype)
- [OfferStateStringType](./literals.md#offerstatestringtype)
- [OfferTargetAgreementIntentStringType](./literals.md#offertargetagreementintentstringtype)
- [OfferTargetingStringType](./literals.md#offertargetingstringtype)
- [OwnershipTypeType](./literals.md#ownershiptypetype)
- [ResaleAuthorizationResellerRoleStringType](./literals.md#resaleauthorizationresellerrolestringtype)
- [ResaleAuthorizationSortByType](./literals.md#resaleauthorizationsortbytype)
- [ResaleAuthorizationStatusStringType](./literals.md#resaleauthorizationstatusstringtype)
- [SaaSProductSortByType](./literals.md#saasproductsortbytype)
- [SaaSProductVisibilityStringType](./literals.md#saasproductvisibilitystringtype)
- [SortOrderType](./literals.md#sortordertype)
- [MarketplaceCatalogServiceName](./literals.md#marketplacecatalogservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [RegionName](./literals.md#regionname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [AMISecurityFiltersTypeDef](./type_defs.md#amisecurityfilterstypedef)
- [AMISecuritySummaryTypeDef](./type_defs.md#amisecuritysummarytypedef)
- [AmiProductEntityIdFilterTypeDef](./type_defs.md#amiproductentityidfiltertypedef)
- [AmiProductTitleFilterTypeDef](./type_defs.md#amiproducttitlefiltertypedef)
- [AmiProductVisibilityFilterTypeDef](./type_defs.md#amiproductvisibilityfiltertypedef)
- [AmiProductLastModifiedDateFilterDateRangeTypeDef](./type_defs.md#amiproductlastmodifieddatefilterdaterangetypedef)
- [AmiProductSortTypeDef](./type_defs.md#amiproductsorttypedef)
- [AmiProductSummaryTypeDef](./type_defs.md#amiproductsummarytypedef)
- [AssessmentTargetSummaryTypeDef](./type_defs.md#assessmenttargetsummarytypedef)
- [AssessmentTargetFilterTypeDef](./type_defs.md#assessmenttargetfiltertypedef)
- [EntityRequestTypeDef](./type_defs.md#entityrequesttypedef)
- [BatchDescribeErrorDetailTypeDef](./type_defs.md#batchdescribeerrordetailtypedef)
- [EntityDetailTypeDef](./type_defs.md#entitydetailtypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [CancelChangeSetRequestTypeDef](./type_defs.md#cancelchangesetrequesttypedef)
- [ChangeSetSummaryListItemTypeDef](./type_defs.md#changesetsummarylistitemtypedef)
- [EntityTypeDef](./type_defs.md#entitytypedef)
- [ErrorDetailTypeDef](./type_defs.md#errordetailtypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [ContainerProductEntityIdFilterTypeDef](./type_defs.md#containerproductentityidfiltertypedef)
- [ContainerProductTitleFilterTypeDef](./type_defs.md#containerproducttitlefiltertypedef)
- [ContainerProductVisibilityFilterTypeDef](./type_defs.md#containerproductvisibilityfiltertypedef)
- [ContainerProductLastModifiedDateFilterDateRangeTypeDef](./type_defs.md#containerproductlastmodifieddatefilterdaterangetypedef)
- [ContainerProductSortTypeDef](./type_defs.md#containerproductsorttypedef)
- [ContainerProductSummaryTypeDef](./type_defs.md#containerproductsummarytypedef)
- [ContainerSecurityFiltersTypeDef](./type_defs.md#containersecurityfilterstypedef)
- [ContainerSecuritySummaryTypeDef](./type_defs.md#containersecuritysummarytypedef)
- [ErrorScopeTypeDef](./type_defs.md#errorscopetypedef)
- [DataProductEntityIdFilterTypeDef](./type_defs.md#dataproductentityidfiltertypedef)
- [DataProductTitleFilterTypeDef](./type_defs.md#dataproducttitlefiltertypedef)
- [DataProductVisibilityFilterTypeDef](./type_defs.md#dataproductvisibilityfiltertypedef)
- [DataProductLastModifiedDateFilterDateRangeTypeDef](./type_defs.md#dataproductlastmodifieddatefilterdaterangetypedef)
- [DataProductSortTypeDef](./type_defs.md#dataproductsorttypedef)
- [DataProductSummaryTypeDef](./type_defs.md#dataproductsummarytypedef)
- [DeleteResourcePolicyRequestTypeDef](./type_defs.md#deleteresourcepolicyrequesttypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [DescribeAssessmentRequestTypeDef](./type_defs.md#describeassessmentrequesttypedef)
- [DescribeChangeSetRequestTypeDef](./type_defs.md#describechangesetrequesttypedef)
- [DescribeEntityRequestTypeDef](./type_defs.md#describeentityrequesttypedef)
- [MachineLearningProductSummaryTypeDef](./type_defs.md#machinelearningproductsummarytypedef)
- [OfferSetSummaryTypeDef](./type_defs.md#offersetsummarytypedef)
- [OfferSummaryTypeDef](./type_defs.md#offersummarytypedef)
- [ResaleAuthorizationSummaryTypeDef](./type_defs.md#resaleauthorizationsummarytypedef)
- [SaaSProductSummaryTypeDef](./type_defs.md#saasproductsummarytypedef)
- [MachineLearningProductSortTypeDef](./type_defs.md#machinelearningproductsorttypedef)
- [OfferSetSortTypeDef](./type_defs.md#offersetsorttypedef)
- [OfferSortTypeDef](./type_defs.md#offersorttypedef)
- [ResaleAuthorizationSortTypeDef](./type_defs.md#resaleauthorizationsorttypedef)
- [SaaSProductSortTypeDef](./type_defs.md#saasproductsorttypedef)
- [FilterTypeDef](./type_defs.md#filtertypedef)
- [GetResourcePolicyRequestTypeDef](./type_defs.md#getresourcepolicyrequesttypedef)
- [SortTypeDef](./type_defs.md#sorttypedef)
- [ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)
- [MachineLearningProductEntityIdFilterTypeDef](./type_defs.md#machinelearningproductentityidfiltertypedef)
- [MachineLearningProductTitleFilterTypeDef](./type_defs.md#machinelearningproducttitlefiltertypedef)
- [MachineLearningProductVisibilityFilterTypeDef](./type_defs.md#machinelearningproductvisibilityfiltertypedef)
- [MachineLearningProductLastModifiedDateFilterDateRangeTypeDef](./type_defs.md#machinelearningproductlastmodifieddatefilterdaterangetypedef)
- [OfferAvailabilityEndDateFilterDateRangeTypeDef](./type_defs.md#offeravailabilityenddatefilterdaterangetypedef)
- [OfferBuyerAccountsFilterTypeDef](./type_defs.md#offerbuyeraccountsfiltertypedef)
- [OfferCreatedBySourceFilterTypeDef](./type_defs.md#offercreatedbysourcefiltertypedef)
- [OfferEntityIdFilterTypeDef](./type_defs.md#offerentityidfiltertypedef)
- [OfferNameFilterTypeDef](./type_defs.md#offernamefiltertypedef)
- [OfferProductIdFilterTypeDef](./type_defs.md#offerproductidfiltertypedef)
- [OfferResaleAuthorizationIdFilterTypeDef](./type_defs.md#offerresaleauthorizationidfiltertypedef)
- [OfferSetIdFilterTypeDef](./type_defs.md#offersetidfiltertypedef)
- [OfferStateFilterTypeDef](./type_defs.md#offerstatefiltertypedef)
- [OfferTargetAgreementIdFilterTypeDef](./type_defs.md#offertargetagreementidfiltertypedef)
- [OfferTargetAgreementIntentFilterTypeDef](./type_defs.md#offertargetagreementintentfiltertypedef)
- [OfferTargetingFilterTypeDef](./type_defs.md#offertargetingfiltertypedef)
- [OfferLastModifiedDateFilterDateRangeTypeDef](./type_defs.md#offerlastmodifieddatefilterdaterangetypedef)
- [OfferReleaseDateFilterDateRangeTypeDef](./type_defs.md#offerreleasedatefilterdaterangetypedef)
- [OfferSetAssociatedOfferIdsFilterTypeDef](./type_defs.md#offersetassociatedofferidsfiltertypedef)
- [OfferSetEntityIdFilterTypeDef](./type_defs.md#offersetentityidfiltertypedef)
- [OfferSetNameFilterTypeDef](./type_defs.md#offersetnamefiltertypedef)
- [OfferSetSolutionIdFilterTypeDef](./type_defs.md#offersetsolutionidfiltertypedef)
- [OfferSetStateFilterTypeDef](./type_defs.md#offersetstatefiltertypedef)
- [OfferSetLastModifiedDateFilterDateRangeTypeDef](./type_defs.md#offersetlastmodifieddatefilterdaterangetypedef)
- [OfferSetReleaseDateFilterDateRangeTypeDef](./type_defs.md#offersetreleasedatefilterdaterangetypedef)
- [PutResourcePolicyRequestTypeDef](./type_defs.md#putresourcepolicyrequesttypedef)
- [ResaleAuthorizationAvailabilityEndDateFilterDateRangeTypeDef](./type_defs.md#resaleauthorizationavailabilityenddatefilterdaterangetypedef)
- [ResaleAuthorizationCreatedDateFilterDateRangeTypeDef](./type_defs.md#resaleauthorizationcreateddatefilterdaterangetypedef)
- [ResaleAuthorizationEntityIdFilterTypeDef](./type_defs.md#resaleauthorizationentityidfiltertypedef)
- [ResaleAuthorizationManufacturerAccountIdFilterTypeDef](./type_defs.md#resaleauthorizationmanufactureraccountidfiltertypedef)
- [ResaleAuthorizationManufacturerLegalNameFilterTypeDef](./type_defs.md#resaleauthorizationmanufacturerlegalnamefiltertypedef)
- [ResaleAuthorizationNameFilterTypeDef](./type_defs.md#resaleauthorizationnamefiltertypedef)
- [ResaleAuthorizationOfferExtendedStatusFilterTypeDef](./type_defs.md#resaleauthorizationofferextendedstatusfiltertypedef)
- [ResaleAuthorizationProductIdFilterTypeDef](./type_defs.md#resaleauthorizationproductidfiltertypedef)
- [ResaleAuthorizationProductNameFilterTypeDef](./type_defs.md#resaleauthorizationproductnamefiltertypedef)
- [ResaleAuthorizationResellerAccountIDFilterTypeDef](./type_defs.md#resaleauthorizationreselleraccountidfiltertypedef)
- [ResaleAuthorizationResellerLegalNameFilterTypeDef](./type_defs.md#resaleauthorizationresellerlegalnamefiltertypedef)
- [ResaleAuthorizationResellerRoleFilterTypeDef](./type_defs.md#resaleauthorizationresellerrolefiltertypedef)
- [ResaleAuthorizationStatusFilterTypeDef](./type_defs.md#resaleauthorizationstatusfiltertypedef)
- [ResaleAuthorizationLastModifiedDateFilterDateRangeTypeDef](./type_defs.md#resaleauthorizationlastmodifieddatefilterdaterangetypedef)
- [SaaSProductEntityIdFilterTypeDef](./type_defs.md#saasproductentityidfiltertypedef)
- [SaaSProductTitleFilterTypeDef](./type_defs.md#saasproducttitlefiltertypedef)
- [SaaSProductVisibilityFilterTypeDef](./type_defs.md#saasproductvisibilityfiltertypedef)
- [SaaSProductLastModifiedDateFilterDateRangeTypeDef](./type_defs.md#saasproductlastmodifieddatefilterdaterangetypedef)
- [UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)
- [AmiProductLastModifiedDateFilterTypeDef](./type_defs.md#amiproductlastmodifieddatefiltertypedef)
- [BatchDescribeEntitiesRequestTypeDef](./type_defs.md#batchdescribeentitiesrequesttypedef)
- [BatchDescribeEntitiesResponseTypeDef](./type_defs.md#batchdescribeentitiesresponsetypedef)
- [CancelChangeSetResponseTypeDef](./type_defs.md#cancelchangesetresponsetypedef)
- [DescribeEntityResponseTypeDef](./type_defs.md#describeentityresponsetypedef)
- [GetResourcePolicyResponseTypeDef](./type_defs.md#getresourcepolicyresponsetypedef)
- [StartChangeSetResponseTypeDef](./type_defs.md#startchangesetresponsetypedef)
- [ListChangeSetsResponseTypeDef](./type_defs.md#listchangesetsresponsetypedef)
- [ChangeSummaryTypeDef](./type_defs.md#changesummarytypedef)
- [ChangeTypeDef](./type_defs.md#changetypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)
- [ContainerProductLastModifiedDateFilterTypeDef](./type_defs.md#containerproductlastmodifieddatefiltertypedef)
- [FrameworkFiltersTypeDef](./type_defs.md#frameworkfilterstypedef)
- [FrameworkSummaryTypeDef](./type_defs.md#frameworksummarytypedef)
- [ControlErrorTypeDef](./type_defs.md#controlerrortypedef)
- [DataProductLastModifiedDateFilterTypeDef](./type_defs.md#dataproductlastmodifieddatefiltertypedef)
- [DescribeAssessmentRequestPaginateTypeDef](./type_defs.md#describeassessmentrequestpaginatetypedef)
- [EntitySummaryTypeDef](./type_defs.md#entitysummarytypedef)
- [EntityTypeSortTypeDef](./type_defs.md#entitytypesorttypedef)
- [ListChangeSetsRequestPaginateTypeDef](./type_defs.md#listchangesetsrequestpaginatetypedef)
- [ListChangeSetsRequestTypeDef](./type_defs.md#listchangesetsrequesttypedef)
- [MachineLearningProductLastModifiedDateFilterTypeDef](./type_defs.md#machinelearningproductlastmodifieddatefiltertypedef)
- [OfferAvailabilityEndDateFilterTypeDef](./type_defs.md#offeravailabilityenddatefiltertypedef)
- [OfferLastModifiedDateFilterTypeDef](./type_defs.md#offerlastmodifieddatefiltertypedef)
- [OfferReleaseDateFilterTypeDef](./type_defs.md#offerreleasedatefiltertypedef)
- [OfferSetLastModifiedDateFilterTypeDef](./type_defs.md#offersetlastmodifieddatefiltertypedef)
- [OfferSetReleaseDateFilterTypeDef](./type_defs.md#offersetreleasedatefiltertypedef)
- [ResaleAuthorizationAvailabilityEndDateFilterTypeDef](./type_defs.md#resaleauthorizationavailabilityenddatefiltertypedef)
- [ResaleAuthorizationCreatedDateFilterTypeDef](./type_defs.md#resaleauthorizationcreateddatefiltertypedef)
- [ResaleAuthorizationLastModifiedDateFilterTypeDef](./type_defs.md#resaleauthorizationlastmodifieddatefiltertypedef)
- [SaaSProductLastModifiedDateFilterTypeDef](./type_defs.md#saasproductlastmodifieddatefiltertypedef)
- [AmiProductFiltersTypeDef](./type_defs.md#amiproductfilterstypedef)
- [DescribeChangeSetResponseTypeDef](./type_defs.md#describechangesetresponsetypedef)
- [StartChangeSetRequestTypeDef](./type_defs.md#startchangesetrequesttypedef)
- [ContainerProductFiltersTypeDef](./type_defs.md#containerproductfilterstypedef)
- [ListAssessmentsRequestPaginateTypeDef](./type_defs.md#listassessmentsrequestpaginatetypedef)
- [ListAssessmentsRequestTypeDef](./type_defs.md#listassessmentsrequesttypedef)
- [AssessmentSummaryTypeDef](./type_defs.md#assessmentsummarytypedef)
- [ControlAssessmentTypeDef](./type_defs.md#controlassessmenttypedef)
- [DataProductFiltersTypeDef](./type_defs.md#dataproductfilterstypedef)
- [ListEntitiesResponseTypeDef](./type_defs.md#listentitiesresponsetypedef)
- [MachineLearningProductFiltersTypeDef](./type_defs.md#machinelearningproductfilterstypedef)
- [OfferFiltersTypeDef](./type_defs.md#offerfilterstypedef)
- [OfferSetFiltersTypeDef](./type_defs.md#offersetfilterstypedef)
- [ResaleAuthorizationFiltersTypeDef](./type_defs.md#resaleauthorizationfilterstypedef)
- [SaaSProductFiltersTypeDef](./type_defs.md#saasproductfilterstypedef)
- [ListAssessmentsResponseTypeDef](./type_defs.md#listassessmentsresponsetypedef)
- [DescribeAssessmentResponseTypeDef](./type_defs.md#describeassessmentresponsetypedef)
- [EntityTypeFiltersTypeDef](./type_defs.md#entitytypefilterstypedef)
- [ListEntitiesRequestPaginateTypeDef](./type_defs.md#listentitiesrequestpaginatetypedef)
- [ListEntitiesRequestTypeDef](./type_defs.md#listentitiesrequesttypedef)

