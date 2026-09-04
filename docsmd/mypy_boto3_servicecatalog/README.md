#  ServiceCatalog module

> [Index](../README.md) > ServiceCatalog

!!! note ""

    Auto-generated documentation for [ServiceCatalog](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog.html#servicecatalog)
    type annotations stubs module [mypy-boto3-servicecatalog](https://pypi.org/project/mypy-boto3-servicecatalog/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `ServiceCatalog` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `ServiceCatalog`.


### From PyPI with pip

Install `boto3-stubs` for `ServiceCatalog` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[servicecatalog]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[servicecatalog]'

# standalone installation
python -m pip install mypy-boto3-servicecatalog
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-servicecatalog
```

## Usage

Code samples can be found in [Examples](./usage.md).

## ServiceCatalogClient

Type annotations and code completion for  `#!python boto3.client("servicecatalog")` as [ServiceCatalogClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog.html#ServiceCatalog.Client)

```python
# ServiceCatalogClient usage example

from boto3.session import Session

from mypy_boto3_servicecatalog.client import ServiceCatalogClient

def get_client() -> ServiceCatalogClient:
    return Session().client("servicecatalog")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("servicecatalog").get_paginator("...")`.

```python
# ListAcceptedPortfolioSharesPaginator usage example

from boto3.session import Session

from mypy_boto3_servicecatalog.paginator import ListAcceptedPortfolioSharesPaginator

def get_list_accepted_portfolio_shares_paginator() -> ListAcceptedPortfolioSharesPaginator:
    return Session().client("servicecatalog").get_paginator("list_accepted_portfolio_shares"))
```

- [ListAcceptedPortfolioSharesPaginator](./paginators.md#listacceptedportfoliosharespaginator)
- [ListConstraintsForPortfolioPaginator](./paginators.md#listconstraintsforportfoliopaginator)
- [ListLaunchPathsPaginator](./paginators.md#listlaunchpathspaginator)
- [ListOrganizationPortfolioAccessPaginator](./paginators.md#listorganizationportfolioaccesspaginator)
- [ListPortfoliosForProductPaginator](./paginators.md#listportfoliosforproductpaginator)
- [ListPortfoliosPaginator](./paginators.md#listportfoliospaginator)
- [ListPrincipalsForPortfolioPaginator](./paginators.md#listprincipalsforportfoliopaginator)
- [ListProvisionedProductPlansPaginator](./paginators.md#listprovisionedproductplanspaginator)
- [ListProvisioningArtifactsForServiceActionPaginator](./paginators.md#listprovisioningartifactsforserviceactionpaginator)
- [ListRecordHistoryPaginator](./paginators.md#listrecordhistorypaginator)
- [ListResourcesForTagOptionPaginator](./paginators.md#listresourcesfortagoptionpaginator)
- [ListServiceActionsForProvisioningArtifactPaginator](./paginators.md#listserviceactionsforprovisioningartifactpaginator)
- [ListServiceActionsPaginator](./paginators.md#listserviceactionspaginator)
- [ListTagOptionsPaginator](./paginators.md#listtagoptionspaginator)
- [ScanProvisionedProductsPaginator](./paginators.md#scanprovisionedproductspaginator)
- [SearchProductsAsAdminPaginator](./paginators.md#searchproductsasadminpaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# AccessLevelFilterKeyType usage example

from mypy_boto3_servicecatalog.literals import AccessLevelFilterKeyType

def get_value() -> AccessLevelFilterKeyType:
    return "Account"
```

- [AccessLevelFilterKeyType](./literals.md#accesslevelfilterkeytype)
- [AccessStatusType](./literals.md#accessstatustype)
- [ChangeActionType](./literals.md#changeactiontype)
- [CopyOptionType](./literals.md#copyoptiontype)
- [CopyProductStatusType](./literals.md#copyproductstatustype)
- [DescribePortfolioShareTypeType](./literals.md#describeportfoliosharetypetype)
- [EngineWorkflowStatusType](./literals.md#engineworkflowstatustype)
- [EvaluationTypeType](./literals.md#evaluationtypetype)
- [LastSyncStatusType](./literals.md#lastsyncstatustype)
- [ListAcceptedPortfolioSharesPaginatorName](./literals.md#listacceptedportfoliosharespaginatorname)
- [ListConstraintsForPortfolioPaginatorName](./literals.md#listconstraintsforportfoliopaginatorname)
- [ListLaunchPathsPaginatorName](./literals.md#listlaunchpathspaginatorname)
- [ListOrganizationPortfolioAccessPaginatorName](./literals.md#listorganizationportfolioaccesspaginatorname)
- [ListPortfoliosForProductPaginatorName](./literals.md#listportfoliosforproductpaginatorname)
- [ListPortfoliosPaginatorName](./literals.md#listportfoliospaginatorname)
- [ListPrincipalsForPortfolioPaginatorName](./literals.md#listprincipalsforportfoliopaginatorname)
- [ListProvisionedProductPlansPaginatorName](./literals.md#listprovisionedproductplanspaginatorname)
- [ListProvisioningArtifactsForServiceActionPaginatorName](./literals.md#listprovisioningartifactsforserviceactionpaginatorname)
- [ListRecordHistoryPaginatorName](./literals.md#listrecordhistorypaginatorname)
- [ListResourcesForTagOptionPaginatorName](./literals.md#listresourcesfortagoptionpaginatorname)
- [ListServiceActionsForProvisioningArtifactPaginatorName](./literals.md#listserviceactionsforprovisioningartifactpaginatorname)
- [ListServiceActionsPaginatorName](./literals.md#listserviceactionspaginatorname)
- [ListTagOptionsPaginatorName](./literals.md#listtagoptionspaginatorname)
- [OrganizationNodeTypeType](./literals.md#organizationnodetypetype)
- [PortfolioShareTypeType](./literals.md#portfoliosharetypetype)
- [PrincipalTypeType](./literals.md#principaltypetype)
- [ProductSourceType](./literals.md#productsourcetype)
- [ProductTypeType](./literals.md#producttypetype)
- [ProductViewFilterByType](./literals.md#productviewfilterbytype)
- [ProductViewSortByType](./literals.md#productviewsortbytype)
- [PropertyKeyType](./literals.md#propertykeytype)
- [ProvisionedProductPlanStatusType](./literals.md#provisionedproductplanstatustype)
- [ProvisionedProductPlanTypeType](./literals.md#provisionedproductplantypetype)
- [ProvisionedProductStatusType](./literals.md#provisionedproductstatustype)
- [ProvisionedProductViewFilterByType](./literals.md#provisionedproductviewfilterbytype)
- [ProvisioningArtifactGuidanceType](./literals.md#provisioningartifactguidancetype)
- [ProvisioningArtifactPropertyNameType](./literals.md#provisioningartifactpropertynametype)
- [ProvisioningArtifactTypeType](./literals.md#provisioningartifacttypetype)
- [RecordStatusType](./literals.md#recordstatustype)
- [ReplacementType](./literals.md#replacementtype)
- [RequiresRecreationType](./literals.md#requiresrecreationtype)
- [ResourceAttributeType](./literals.md#resourceattributetype)
- [ScanProvisionedProductsPaginatorName](./literals.md#scanprovisionedproductspaginatorname)
- [SearchProductsAsAdminPaginatorName](./literals.md#searchproductsasadminpaginatorname)
- [ServiceActionAssociationErrorCodeType](./literals.md#serviceactionassociationerrorcodetype)
- [ServiceActionDefinitionKeyType](./literals.md#serviceactiondefinitionkeytype)
- [ServiceActionDefinitionTypeType](./literals.md#serviceactiondefinitiontypetype)
- [ShareStatusType](./literals.md#sharestatustype)
- [SortOrderType](./literals.md#sortordertype)
- [SourceTypeType](./literals.md#sourcetypetype)
- [StackInstanceStatusType](./literals.md#stackinstancestatustype)
- [StackSetOperationTypeType](./literals.md#stacksetoperationtypetype)
- [StatusType](./literals.md#statustype)
- [ServiceCatalogServiceName](./literals.md#servicecatalogservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [RegionName](./literals.md#regionname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [AcceptPortfolioShareInputTypeDef](./type_defs.md#acceptportfolioshareinputtypedef)
- [AccessLevelFilterTypeDef](./type_defs.md#accesslevelfiltertypedef)
- [AssociateBudgetWithResourceInputTypeDef](./type_defs.md#associatebudgetwithresourceinputtypedef)
- [AssociatePrincipalWithPortfolioInputTypeDef](./type_defs.md#associateprincipalwithportfolioinputtypedef)
- [AssociateProductWithPortfolioInputTypeDef](./type_defs.md#associateproductwithportfolioinputtypedef)
- [AssociateServiceActionWithProvisioningArtifactInputTypeDef](./type_defs.md#associateserviceactionwithprovisioningartifactinputtypedef)
- [AssociateTagOptionWithResourceInputTypeDef](./type_defs.md#associatetagoptionwithresourceinputtypedef)
- [ServiceActionAssociationTypeDef](./type_defs.md#serviceactionassociationtypedef)
- [FailedServiceActionAssociationTypeDef](./type_defs.md#failedserviceactionassociationtypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [BudgetDetailTypeDef](./type_defs.md#budgetdetailtypedef)
- [CloudWatchDashboardTypeDef](./type_defs.md#cloudwatchdashboardtypedef)
- [CodeStarParametersTypeDef](./type_defs.md#codestarparameterstypedef)
- [ConstraintDetailTypeDef](./type_defs.md#constraintdetailtypedef)
- [ConstraintSummaryTypeDef](./type_defs.md#constraintsummarytypedef)
- [CopyProductInputTypeDef](./type_defs.md#copyproductinputtypedef)
- [CreateConstraintInputTypeDef](./type_defs.md#createconstraintinputtypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [PortfolioDetailTypeDef](./type_defs.md#portfoliodetailtypedef)
- [OrganizationNodeTypeDef](./type_defs.md#organizationnodetypedef)
- [ProvisioningArtifactPropertiesTypeDef](./type_defs.md#provisioningartifactpropertiestypedef)
- [ProvisioningArtifactDetailTypeDef](./type_defs.md#provisioningartifactdetailtypedef)
- [UpdateProvisioningParameterTypeDef](./type_defs.md#updateprovisioningparametertypedef)
- [CreateServiceActionInputTypeDef](./type_defs.md#createserviceactioninputtypedef)
- [CreateTagOptionInputTypeDef](./type_defs.md#createtagoptioninputtypedef)
- [TagOptionDetailTypeDef](./type_defs.md#tagoptiondetailtypedef)
- [DeleteConstraintInputTypeDef](./type_defs.md#deleteconstraintinputtypedef)
- [DeletePortfolioInputTypeDef](./type_defs.md#deleteportfolioinputtypedef)
- [DeleteProductInputTypeDef](./type_defs.md#deleteproductinputtypedef)
- [DeleteProvisionedProductPlanInputTypeDef](./type_defs.md#deleteprovisionedproductplaninputtypedef)
- [DeleteProvisioningArtifactInputTypeDef](./type_defs.md#deleteprovisioningartifactinputtypedef)
- [DeleteServiceActionInputTypeDef](./type_defs.md#deleteserviceactioninputtypedef)
- [DeleteTagOptionInputTypeDef](./type_defs.md#deletetagoptioninputtypedef)
- [DescribeConstraintInputTypeDef](./type_defs.md#describeconstraintinputtypedef)
- [DescribeCopyProductStatusInputTypeDef](./type_defs.md#describecopyproductstatusinputtypedef)
- [DescribePortfolioInputTypeDef](./type_defs.md#describeportfolioinputtypedef)
- [DescribePortfolioShareStatusInputTypeDef](./type_defs.md#describeportfoliosharestatusinputtypedef)
- [DescribePortfolioSharesInputTypeDef](./type_defs.md#describeportfoliosharesinputtypedef)
- [PortfolioShareDetailTypeDef](./type_defs.md#portfoliosharedetailtypedef)
- [DescribeProductAsAdminInputTypeDef](./type_defs.md#describeproductasadmininputtypedef)
- [ProvisioningArtifactSummaryTypeDef](./type_defs.md#provisioningartifactsummarytypedef)
- [DescribeProductInputTypeDef](./type_defs.md#describeproductinputtypedef)
- [LaunchPathTypeDef](./type_defs.md#launchpathtypedef)
- [ProductViewSummaryTypeDef](./type_defs.md#productviewsummarytypedef)
- [ProvisioningArtifactTypeDef](./type_defs.md#provisioningartifacttypedef)
- [DescribeProductViewInputTypeDef](./type_defs.md#describeproductviewinputtypedef)
- [DescribeProvisionedProductInputTypeDef](./type_defs.md#describeprovisionedproductinputtypedef)
- [ProvisionedProductDetailTypeDef](./type_defs.md#provisionedproductdetailtypedef)
- [DescribeProvisionedProductPlanInputTypeDef](./type_defs.md#describeprovisionedproductplaninputtypedef)
- [DescribeProvisioningArtifactInputTypeDef](./type_defs.md#describeprovisioningartifactinputtypedef)
- [DescribeProvisioningParametersInputTypeDef](./type_defs.md#describeprovisioningparametersinputtypedef)
- [ProvisioningArtifactOutputTypeDef](./type_defs.md#provisioningartifactoutputtypedef)
- [ProvisioningArtifactPreferencesTypeDef](./type_defs.md#provisioningartifactpreferencestypedef)
- [TagOptionSummaryTypeDef](./type_defs.md#tagoptionsummarytypedef)
- [UsageInstructionTypeDef](./type_defs.md#usageinstructiontypedef)
- [DescribeRecordInputTypeDef](./type_defs.md#describerecordinputtypedef)
- [RecordOutputTypeDef](./type_defs.md#recordoutputtypedef)
- [DescribeServiceActionExecutionParametersInputTypeDef](./type_defs.md#describeserviceactionexecutionparametersinputtypedef)
- [ExecutionParameterTypeDef](./type_defs.md#executionparametertypedef)
- [DescribeServiceActionInputTypeDef](./type_defs.md#describeserviceactioninputtypedef)
- [DescribeTagOptionInputTypeDef](./type_defs.md#describetagoptioninputtypedef)
- [DisassociateBudgetFromResourceInputTypeDef](./type_defs.md#disassociatebudgetfromresourceinputtypedef)
- [DisassociatePrincipalFromPortfolioInputTypeDef](./type_defs.md#disassociateprincipalfromportfolioinputtypedef)
- [DisassociateProductFromPortfolioInputTypeDef](./type_defs.md#disassociateproductfromportfolioinputtypedef)
- [DisassociateServiceActionFromProvisioningArtifactInputTypeDef](./type_defs.md#disassociateserviceactionfromprovisioningartifactinputtypedef)
- [DisassociateTagOptionFromResourceInputTypeDef](./type_defs.md#disassociatetagoptionfromresourceinputtypedef)
- [UniqueTagResourceIdentifierTypeDef](./type_defs.md#uniquetagresourceidentifiertypedef)
- [ExecuteProvisionedProductPlanInputTypeDef](./type_defs.md#executeprovisionedproductplaninputtypedef)
- [ExecuteProvisionedProductServiceActionInputTypeDef](./type_defs.md#executeprovisionedproductserviceactioninputtypedef)
- [GetProvisionedProductOutputsInputTypeDef](./type_defs.md#getprovisionedproductoutputsinputtypedef)
- [ImportAsProvisionedProductInputTypeDef](./type_defs.md#importasprovisionedproductinputtypedef)
- [LastSyncTypeDef](./type_defs.md#lastsynctypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListAcceptedPortfolioSharesInputTypeDef](./type_defs.md#listacceptedportfoliosharesinputtypedef)
- [ListBudgetsForResourceInputTypeDef](./type_defs.md#listbudgetsforresourceinputtypedef)
- [ListConstraintsForPortfolioInputTypeDef](./type_defs.md#listconstraintsforportfolioinputtypedef)
- [ListLaunchPathsInputTypeDef](./type_defs.md#listlaunchpathsinputtypedef)
- [ListOrganizationPortfolioAccessInputTypeDef](./type_defs.md#listorganizationportfolioaccessinputtypedef)
- [ListPortfolioAccessInputTypeDef](./type_defs.md#listportfolioaccessinputtypedef)
- [ListPortfoliosForProductInputTypeDef](./type_defs.md#listportfoliosforproductinputtypedef)
- [ListPortfoliosInputTypeDef](./type_defs.md#listportfoliosinputtypedef)
- [ListPrincipalsForPortfolioInputTypeDef](./type_defs.md#listprincipalsforportfolioinputtypedef)
- [PrincipalTypeDef](./type_defs.md#principaltypedef)
- [ProvisionedProductPlanSummaryTypeDef](./type_defs.md#provisionedproductplansummarytypedef)
- [ListProvisioningArtifactsForServiceActionInputTypeDef](./type_defs.md#listprovisioningartifactsforserviceactioninputtypedef)
- [ListProvisioningArtifactsInputTypeDef](./type_defs.md#listprovisioningartifactsinputtypedef)
- [ListRecordHistorySearchFilterTypeDef](./type_defs.md#listrecordhistorysearchfiltertypedef)
- [ListResourcesForTagOptionInputTypeDef](./type_defs.md#listresourcesfortagoptioninputtypedef)
- [ResourceDetailTypeDef](./type_defs.md#resourcedetailtypedef)
- [ListServiceActionsForProvisioningArtifactInputTypeDef](./type_defs.md#listserviceactionsforprovisioningartifactinputtypedef)
- [ServiceActionSummaryTypeDef](./type_defs.md#serviceactionsummarytypedef)
- [ListServiceActionsInputTypeDef](./type_defs.md#listserviceactionsinputtypedef)
- [ListStackInstancesForProvisionedProductInputTypeDef](./type_defs.md#liststackinstancesforprovisionedproductinputtypedef)
- [StackInstanceTypeDef](./type_defs.md#stackinstancetypedef)
- [ListTagOptionsFiltersTypeDef](./type_defs.md#listtagoptionsfilterstypedef)
- [NotifyTerminateProvisionedProductEngineWorkflowResultInputTypeDef](./type_defs.md#notifyterminateprovisionedproductengineworkflowresultinputtypedef)
- [ParameterConstraintsTypeDef](./type_defs.md#parameterconstraintstypedef)
- [ProductViewAggregationValueTypeDef](./type_defs.md#productviewaggregationvaluetypedef)
- [ProvisioningParameterTypeDef](./type_defs.md#provisioningparametertypedef)
- [ProvisioningPreferencesTypeDef](./type_defs.md#provisioningpreferencestypedef)
- [RecordErrorTypeDef](./type_defs.md#recorderrortypedef)
- [RecordTagTypeDef](./type_defs.md#recordtagtypedef)
- [RejectPortfolioShareInputTypeDef](./type_defs.md#rejectportfolioshareinputtypedef)
- [ResourceTargetDefinitionTypeDef](./type_defs.md#resourcetargetdefinitiontypedef)
- [SearchProductsAsAdminInputTypeDef](./type_defs.md#searchproductsasadmininputtypedef)
- [SearchProductsInputTypeDef](./type_defs.md#searchproductsinputtypedef)
- [ShareErrorTypeDef](./type_defs.md#shareerrortypedef)
- [TerminateProvisionedProductInputTypeDef](./type_defs.md#terminateprovisionedproductinputtypedef)
- [UpdateConstraintInputTypeDef](./type_defs.md#updateconstraintinputtypedef)
- [UpdateProvisioningPreferencesTypeDef](./type_defs.md#updateprovisioningpreferencestypedef)
- [UpdateProvisionedProductPropertiesInputTypeDef](./type_defs.md#updateprovisionedproductpropertiesinputtypedef)
- [UpdateProvisioningArtifactInputTypeDef](./type_defs.md#updateprovisioningartifactinputtypedef)
- [UpdateServiceActionInputTypeDef](./type_defs.md#updateserviceactioninputtypedef)
- [UpdateTagOptionInputTypeDef](./type_defs.md#updatetagoptioninputtypedef)
- [ListProvisionedProductPlansInputTypeDef](./type_defs.md#listprovisionedproductplansinputtypedef)
- [ScanProvisionedProductsInputTypeDef](./type_defs.md#scanprovisionedproductsinputtypedef)
- [SearchProvisionedProductsInputTypeDef](./type_defs.md#searchprovisionedproductsinputtypedef)
- [BatchAssociateServiceActionWithProvisioningArtifactInputTypeDef](./type_defs.md#batchassociateserviceactionwithprovisioningartifactinputtypedef)
- [BatchDisassociateServiceActionFromProvisioningArtifactInputTypeDef](./type_defs.md#batchdisassociateserviceactionfromprovisioningartifactinputtypedef)
- [BatchAssociateServiceActionWithProvisioningArtifactOutputTypeDef](./type_defs.md#batchassociateserviceactionwithprovisioningartifactoutputtypedef)
- [BatchDisassociateServiceActionFromProvisioningArtifactOutputTypeDef](./type_defs.md#batchdisassociateserviceactionfromprovisioningartifactoutputtypedef)
- [CopyProductOutputTypeDef](./type_defs.md#copyproductoutputtypedef)
- [CreatePortfolioShareOutputTypeDef](./type_defs.md#createportfolioshareoutputtypedef)
- [CreateProvisionedProductPlanOutputTypeDef](./type_defs.md#createprovisionedproductplanoutputtypedef)
- [DeletePortfolioShareOutputTypeDef](./type_defs.md#deleteportfolioshareoutputtypedef)
- [DescribeCopyProductStatusOutputTypeDef](./type_defs.md#describecopyproductstatusoutputtypedef)
- [GetAWSOrganizationsAccessStatusOutputTypeDef](./type_defs.md#getawsorganizationsaccessstatusoutputtypedef)
- [ListPortfolioAccessOutputTypeDef](./type_defs.md#listportfolioaccessoutputtypedef)
- [UpdatePortfolioShareOutputTypeDef](./type_defs.md#updateportfolioshareoutputtypedef)
- [UpdateProvisionedProductPropertiesOutputTypeDef](./type_defs.md#updateprovisionedproductpropertiesoutputtypedef)
- [ListBudgetsForResourceOutputTypeDef](./type_defs.md#listbudgetsforresourceoutputtypedef)
- [SourceConnectionParametersTypeDef](./type_defs.md#sourceconnectionparameterstypedef)
- [CreateConstraintOutputTypeDef](./type_defs.md#createconstraintoutputtypedef)
- [DescribeConstraintOutputTypeDef](./type_defs.md#describeconstraintoutputtypedef)
- [ListConstraintsForPortfolioOutputTypeDef](./type_defs.md#listconstraintsforportfoliooutputtypedef)
- [UpdateConstraintOutputTypeDef](./type_defs.md#updateconstraintoutputtypedef)
- [CreatePortfolioInputTypeDef](./type_defs.md#createportfolioinputtypedef)
- [LaunchPathSummaryTypeDef](./type_defs.md#launchpathsummarytypedef)
- [ProvisionedProductAttributeTypeDef](./type_defs.md#provisionedproductattributetypedef)
- [UpdatePortfolioInputTypeDef](./type_defs.md#updateportfolioinputtypedef)
- [CreatePortfolioOutputTypeDef](./type_defs.md#createportfoliooutputtypedef)
- [ListAcceptedPortfolioSharesOutputTypeDef](./type_defs.md#listacceptedportfoliosharesoutputtypedef)
- [ListPortfoliosForProductOutputTypeDef](./type_defs.md#listportfoliosforproductoutputtypedef)
- [ListPortfoliosOutputTypeDef](./type_defs.md#listportfoliosoutputtypedef)
- [UpdatePortfolioOutputTypeDef](./type_defs.md#updateportfoliooutputtypedef)
- [CreatePortfolioShareInputTypeDef](./type_defs.md#createportfolioshareinputtypedef)
- [DeletePortfolioShareInputTypeDef](./type_defs.md#deleteportfolioshareinputtypedef)
- [ListOrganizationPortfolioAccessOutputTypeDef](./type_defs.md#listorganizationportfolioaccessoutputtypedef)
- [UpdatePortfolioShareInputTypeDef](./type_defs.md#updateportfolioshareinputtypedef)
- [CreateProvisioningArtifactInputTypeDef](./type_defs.md#createprovisioningartifactinputtypedef)
- [CreateProvisioningArtifactOutputTypeDef](./type_defs.md#createprovisioningartifactoutputtypedef)
- [ListProvisioningArtifactsOutputTypeDef](./type_defs.md#listprovisioningartifactsoutputtypedef)
- [UpdateProvisioningArtifactOutputTypeDef](./type_defs.md#updateprovisioningartifactoutputtypedef)
- [CreateProvisionedProductPlanInputTypeDef](./type_defs.md#createprovisionedproductplaninputtypedef)
- [ProvisionedProductPlanDetailsTypeDef](./type_defs.md#provisionedproductplandetailstypedef)
- [CreateTagOptionOutputTypeDef](./type_defs.md#createtagoptionoutputtypedef)
- [DescribePortfolioOutputTypeDef](./type_defs.md#describeportfoliooutputtypedef)
- [DescribeTagOptionOutputTypeDef](./type_defs.md#describetagoptionoutputtypedef)
- [ListTagOptionsOutputTypeDef](./type_defs.md#listtagoptionsoutputtypedef)
- [UpdateTagOptionOutputTypeDef](./type_defs.md#updatetagoptionoutputtypedef)
- [DescribePortfolioSharesOutputTypeDef](./type_defs.md#describeportfoliosharesoutputtypedef)
- [DescribeProductOutputTypeDef](./type_defs.md#describeproductoutputtypedef)
- [DescribeProductViewOutputTypeDef](./type_defs.md#describeproductviewoutputtypedef)
- [ProvisioningArtifactViewTypeDef](./type_defs.md#provisioningartifactviewtypedef)
- [DescribeProvisionedProductOutputTypeDef](./type_defs.md#describeprovisionedproductoutputtypedef)
- [ScanProvisionedProductsOutputTypeDef](./type_defs.md#scanprovisionedproductsoutputtypedef)
- [GetProvisionedProductOutputsOutputTypeDef](./type_defs.md#getprovisionedproductoutputsoutputtypedef)
- [NotifyUpdateProvisionedProductEngineWorkflowResultInputTypeDef](./type_defs.md#notifyupdateprovisionedproductengineworkflowresultinputtypedef)
- [DescribeServiceActionExecutionParametersOutputTypeDef](./type_defs.md#describeserviceactionexecutionparametersoutputtypedef)
- [EngineWorkflowResourceIdentifierTypeDef](./type_defs.md#engineworkflowresourceidentifiertypedef)
- [ListAcceptedPortfolioSharesInputPaginateTypeDef](./type_defs.md#listacceptedportfoliosharesinputpaginatetypedef)
- [ListConstraintsForPortfolioInputPaginateTypeDef](./type_defs.md#listconstraintsforportfolioinputpaginatetypedef)
- [ListLaunchPathsInputPaginateTypeDef](./type_defs.md#listlaunchpathsinputpaginatetypedef)
- [ListOrganizationPortfolioAccessInputPaginateTypeDef](./type_defs.md#listorganizationportfolioaccessinputpaginatetypedef)
- [ListPortfoliosForProductInputPaginateTypeDef](./type_defs.md#listportfoliosforproductinputpaginatetypedef)
- [ListPortfoliosInputPaginateTypeDef](./type_defs.md#listportfoliosinputpaginatetypedef)
- [ListPrincipalsForPortfolioInputPaginateTypeDef](./type_defs.md#listprincipalsforportfolioinputpaginatetypedef)
- [ListProvisionedProductPlansInputPaginateTypeDef](./type_defs.md#listprovisionedproductplansinputpaginatetypedef)
- [ListProvisioningArtifactsForServiceActionInputPaginateTypeDef](./type_defs.md#listprovisioningartifactsforserviceactioninputpaginatetypedef)
- [ListResourcesForTagOptionInputPaginateTypeDef](./type_defs.md#listresourcesfortagoptioninputpaginatetypedef)
- [ListServiceActionsForProvisioningArtifactInputPaginateTypeDef](./type_defs.md#listserviceactionsforprovisioningartifactinputpaginatetypedef)
- [ListServiceActionsInputPaginateTypeDef](./type_defs.md#listserviceactionsinputpaginatetypedef)
- [ScanProvisionedProductsInputPaginateTypeDef](./type_defs.md#scanprovisionedproductsinputpaginatetypedef)
- [SearchProductsAsAdminInputPaginateTypeDef](./type_defs.md#searchproductsasadmininputpaginatetypedef)
- [ListPrincipalsForPortfolioOutputTypeDef](./type_defs.md#listprincipalsforportfoliooutputtypedef)
- [ListProvisionedProductPlansOutputTypeDef](./type_defs.md#listprovisionedproductplansoutputtypedef)
- [ListRecordHistoryInputPaginateTypeDef](./type_defs.md#listrecordhistoryinputpaginatetypedef)
- [ListRecordHistoryInputTypeDef](./type_defs.md#listrecordhistoryinputtypedef)
- [ListResourcesForTagOptionOutputTypeDef](./type_defs.md#listresourcesfortagoptionoutputtypedef)
- [ListServiceActionsForProvisioningArtifactOutputTypeDef](./type_defs.md#listserviceactionsforprovisioningartifactoutputtypedef)
- [ListServiceActionsOutputTypeDef](./type_defs.md#listserviceactionsoutputtypedef)
- [ServiceActionDetailTypeDef](./type_defs.md#serviceactiondetailtypedef)
- [ListStackInstancesForProvisionedProductOutputTypeDef](./type_defs.md#liststackinstancesforprovisionedproductoutputtypedef)
- [ListTagOptionsInputPaginateTypeDef](./type_defs.md#listtagoptionsinputpaginatetypedef)
- [ListTagOptionsInputTypeDef](./type_defs.md#listtagoptionsinputtypedef)
- [ProvisioningArtifactParameterTypeDef](./type_defs.md#provisioningartifactparametertypedef)
- [SearchProductsOutputTypeDef](./type_defs.md#searchproductsoutputtypedef)
- [ProvisionProductInputTypeDef](./type_defs.md#provisionproductinputtypedef)
- [RecordDetailTypeDef](./type_defs.md#recorddetailtypedef)
- [ResourceChangeDetailTypeDef](./type_defs.md#resourcechangedetailtypedef)
- [ShareDetailsTypeDef](./type_defs.md#sharedetailstypedef)
- [UpdateProvisionedProductInputTypeDef](./type_defs.md#updateprovisionedproductinputtypedef)
- [SourceConnectionDetailTypeDef](./type_defs.md#sourceconnectiondetailtypedef)
- [SourceConnectionTypeDef](./type_defs.md#sourceconnectiontypedef)
- [ListLaunchPathsOutputTypeDef](./type_defs.md#listlaunchpathsoutputtypedef)
- [SearchProvisionedProductsOutputTypeDef](./type_defs.md#searchprovisionedproductsoutputtypedef)
- [ListProvisioningArtifactsForServiceActionOutputTypeDef](./type_defs.md#listprovisioningartifactsforserviceactionoutputtypedef)
- [NotifyProvisionProductEngineWorkflowResultInputTypeDef](./type_defs.md#notifyprovisionproductengineworkflowresultinputtypedef)
- [CreateServiceActionOutputTypeDef](./type_defs.md#createserviceactionoutputtypedef)
- [DescribeServiceActionOutputTypeDef](./type_defs.md#describeserviceactionoutputtypedef)
- [UpdateServiceActionOutputTypeDef](./type_defs.md#updateserviceactionoutputtypedef)
- [DescribeProvisioningArtifactOutputTypeDef](./type_defs.md#describeprovisioningartifactoutputtypedef)
- [DescribeProvisioningParametersOutputTypeDef](./type_defs.md#describeprovisioningparametersoutputtypedef)
- [DescribeRecordOutputTypeDef](./type_defs.md#describerecordoutputtypedef)
- [ExecuteProvisionedProductPlanOutputTypeDef](./type_defs.md#executeprovisionedproductplanoutputtypedef)
- [ExecuteProvisionedProductServiceActionOutputTypeDef](./type_defs.md#executeprovisionedproductserviceactionoutputtypedef)
- [ImportAsProvisionedProductOutputTypeDef](./type_defs.md#importasprovisionedproductoutputtypedef)
- [ListRecordHistoryOutputTypeDef](./type_defs.md#listrecordhistoryoutputtypedef)
- [ProvisionProductOutputTypeDef](./type_defs.md#provisionproductoutputtypedef)
- [TerminateProvisionedProductOutputTypeDef](./type_defs.md#terminateprovisionedproductoutputtypedef)
- [UpdateProvisionedProductOutputTypeDef](./type_defs.md#updateprovisionedproductoutputtypedef)
- [ResourceChangeTypeDef](./type_defs.md#resourcechangetypedef)
- [DescribePortfolioShareStatusOutputTypeDef](./type_defs.md#describeportfoliosharestatusoutputtypedef)
- [ProductViewDetailTypeDef](./type_defs.md#productviewdetailtypedef)
- [CreateProductInputTypeDef](./type_defs.md#createproductinputtypedef)
- [UpdateProductInputTypeDef](./type_defs.md#updateproductinputtypedef)
- [DescribeProvisionedProductPlanOutputTypeDef](./type_defs.md#describeprovisionedproductplanoutputtypedef)
- [CreateProductOutputTypeDef](./type_defs.md#createproductoutputtypedef)
- [DescribeProductAsAdminOutputTypeDef](./type_defs.md#describeproductasadminoutputtypedef)
- [SearchProductsAsAdminOutputTypeDef](./type_defs.md#searchproductsasadminoutputtypedef)
- [UpdateProductOutputTypeDef](./type_defs.md#updateproductoutputtypedef)

