#  ServiceCatalog module

> [Index](../README.md) > ServiceCatalog

!!! note ""

    Auto-generated documentation for [ServiceCatalog](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog.html#ServiceCatalog)
    type annotations stubs module [mypy-boto3-servicecatalog](https://pypi.org/project/mypy-boto3-servicecatalog/).

## How to install

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

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_servicecatalog.client import ServiceCatalogClient

def get_client() -> ServiceCatalogClient:
    return Session().client("servicecatalog")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("servicecatalog").get_paginator("...")`.

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_servicecatalog.paginator import ListAcceptedPortfolioSharesPaginator

def get_list_accepted_portfolio_shares_paginator() -> ListAcceptedPortfolioSharesPaginator:
    return Session().client("servicecatalog").get_paginator("list_accepted_portfolio_shares"))
```

- [ListAcceptedPortfolioSharesPaginator](./paginators.md#listacceptedportfoliosharespaginator)
- [ListConstraintsForPortfolioPaginator](./paginators.md#listconstraintsforportfoliopaginator)
- [ListLaunchPathsPaginator](./paginators.md#listlaunchpathspaginator)
- [ListOrganizationPortfolioAccessPaginator](./paginators.md#listorganizationportfolioaccesspaginator)
- [ListPortfoliosPaginator](./paginators.md#listportfoliospaginator)
- [ListPortfoliosForProductPaginator](./paginators.md#listportfoliosforproductpaginator)
- [ListPrincipalsForPortfolioPaginator](./paginators.md#listprincipalsforportfoliopaginator)
- [ListProvisionedProductPlansPaginator](./paginators.md#listprovisionedproductplanspaginator)
- [ListProvisioningArtifactsForServiceActionPaginator](./paginators.md#listprovisioningartifactsforserviceactionpaginator)
- [ListRecordHistoryPaginator](./paginators.md#listrecordhistorypaginator)
- [ListResourcesForTagOptionPaginator](./paginators.md#listresourcesfortagoptionpaginator)
- [ListServiceActionsPaginator](./paginators.md#listserviceactionspaginator)
- [ListServiceActionsForProvisioningArtifactPaginator](./paginators.md#listserviceactionsforprovisioningartifactpaginator)
- [ListTagOptionsPaginator](./paginators.md#listtagoptionspaginator)
- [ScanProvisionedProductsPaginator](./paginators.md#scanprovisionedproductspaginator)
- [SearchProductsAsAdminPaginator](./paginators.md#searchproductsasadminpaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
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
- [EvaluationTypeType](./literals.md#evaluationtypetype)
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
- [StackInstanceStatusType](./literals.md#stackinstancestatustype)
- [StackSetOperationTypeType](./literals.md#stacksetoperationtypetype)
- [StatusType](./literals.md#statustype)
- [ServiceCatalogServiceName](./literals.md#servicecatalogservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [RegionName](./literals.md#regionname)




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_servicecatalog.type_defs import AcceptPortfolioShareInputRequestTypeDef

def get_value() -> AcceptPortfolioShareInputRequestTypeDef:
    return {
        "PortfolioId": ...,
    }
```

- [AcceptPortfolioShareInputRequestTypeDef](./type_defs.md#acceptportfolioshareinputrequesttypedef)
- [AccessLevelFilterTypeDef](./type_defs.md#accesslevelfiltertypedef)
- [AssociateBudgetWithResourceInputRequestTypeDef](./type_defs.md#associatebudgetwithresourceinputrequesttypedef)
- [AssociatePrincipalWithPortfolioInputRequestTypeDef](./type_defs.md#associateprincipalwithportfolioinputrequesttypedef)
- [AssociateProductWithPortfolioInputRequestTypeDef](./type_defs.md#associateproductwithportfolioinputrequesttypedef)
- [AssociateServiceActionWithProvisioningArtifactInputRequestTypeDef](./type_defs.md#associateserviceactionwithprovisioningartifactinputrequesttypedef)
- [AssociateTagOptionWithResourceInputRequestTypeDef](./type_defs.md#associatetagoptionwithresourceinputrequesttypedef)
- [BatchAssociateServiceActionWithProvisioningArtifactInputRequestTypeDef](./type_defs.md#batchassociateserviceactionwithprovisioningartifactinputrequesttypedef)
- [BatchAssociateServiceActionWithProvisioningArtifactOutputTypeDef](./type_defs.md#batchassociateserviceactionwithprovisioningartifactoutputtypedef)
- [BatchDisassociateServiceActionFromProvisioningArtifactInputRequestTypeDef](./type_defs.md#batchdisassociateserviceactionfromprovisioningartifactinputrequesttypedef)
- [BatchDisassociateServiceActionFromProvisioningArtifactOutputTypeDef](./type_defs.md#batchdisassociateserviceactionfromprovisioningartifactoutputtypedef)
- [BudgetDetailTypeDef](./type_defs.md#budgetdetailtypedef)
- [CloudWatchDashboardTypeDef](./type_defs.md#cloudwatchdashboardtypedef)
- [ConstraintDetailTypeDef](./type_defs.md#constraintdetailtypedef)
- [ConstraintSummaryTypeDef](./type_defs.md#constraintsummarytypedef)
- [CopyProductInputRequestTypeDef](./type_defs.md#copyproductinputrequesttypedef)
- [CopyProductOutputTypeDef](./type_defs.md#copyproductoutputtypedef)
- [CreateConstraintInputRequestTypeDef](./type_defs.md#createconstraintinputrequesttypedef)
- [CreateConstraintOutputTypeDef](./type_defs.md#createconstraintoutputtypedef)
- [CreatePortfolioInputRequestTypeDef](./type_defs.md#createportfolioinputrequesttypedef)
- [CreatePortfolioOutputTypeDef](./type_defs.md#createportfoliooutputtypedef)
- [CreatePortfolioShareInputRequestTypeDef](./type_defs.md#createportfolioshareinputrequesttypedef)
- [CreatePortfolioShareOutputTypeDef](./type_defs.md#createportfolioshareoutputtypedef)
- [CreateProductInputRequestTypeDef](./type_defs.md#createproductinputrequesttypedef)
- [CreateProductOutputTypeDef](./type_defs.md#createproductoutputtypedef)
- [CreateProvisionedProductPlanInputRequestTypeDef](./type_defs.md#createprovisionedproductplaninputrequesttypedef)
- [CreateProvisionedProductPlanOutputTypeDef](./type_defs.md#createprovisionedproductplanoutputtypedef)
- [CreateProvisioningArtifactInputRequestTypeDef](./type_defs.md#createprovisioningartifactinputrequesttypedef)
- [CreateProvisioningArtifactOutputTypeDef](./type_defs.md#createprovisioningartifactoutputtypedef)
- [CreateServiceActionInputRequestTypeDef](./type_defs.md#createserviceactioninputrequesttypedef)
- [CreateServiceActionOutputTypeDef](./type_defs.md#createserviceactionoutputtypedef)
- [CreateTagOptionInputRequestTypeDef](./type_defs.md#createtagoptioninputrequesttypedef)
- [CreateTagOptionOutputTypeDef](./type_defs.md#createtagoptionoutputtypedef)
- [DeleteConstraintInputRequestTypeDef](./type_defs.md#deleteconstraintinputrequesttypedef)
- [DeletePortfolioInputRequestTypeDef](./type_defs.md#deleteportfolioinputrequesttypedef)
- [DeletePortfolioShareInputRequestTypeDef](./type_defs.md#deleteportfolioshareinputrequesttypedef)
- [DeletePortfolioShareOutputTypeDef](./type_defs.md#deleteportfolioshareoutputtypedef)
- [DeleteProductInputRequestTypeDef](./type_defs.md#deleteproductinputrequesttypedef)
- [DeleteProvisionedProductPlanInputRequestTypeDef](./type_defs.md#deleteprovisionedproductplaninputrequesttypedef)
- [DeleteProvisioningArtifactInputRequestTypeDef](./type_defs.md#deleteprovisioningartifactinputrequesttypedef)
- [DeleteServiceActionInputRequestTypeDef](./type_defs.md#deleteserviceactioninputrequesttypedef)
- [DeleteTagOptionInputRequestTypeDef](./type_defs.md#deletetagoptioninputrequesttypedef)
- [DescribeConstraintInputRequestTypeDef](./type_defs.md#describeconstraintinputrequesttypedef)
- [DescribeConstraintOutputTypeDef](./type_defs.md#describeconstraintoutputtypedef)
- [DescribeCopyProductStatusInputRequestTypeDef](./type_defs.md#describecopyproductstatusinputrequesttypedef)
- [DescribeCopyProductStatusOutputTypeDef](./type_defs.md#describecopyproductstatusoutputtypedef)
- [DescribePortfolioInputRequestTypeDef](./type_defs.md#describeportfolioinputrequesttypedef)
- [DescribePortfolioOutputTypeDef](./type_defs.md#describeportfoliooutputtypedef)
- [DescribePortfolioShareStatusInputRequestTypeDef](./type_defs.md#describeportfoliosharestatusinputrequesttypedef)
- [DescribePortfolioShareStatusOutputTypeDef](./type_defs.md#describeportfoliosharestatusoutputtypedef)
- [DescribePortfolioSharesInputRequestTypeDef](./type_defs.md#describeportfoliosharesinputrequesttypedef)
- [DescribePortfolioSharesOutputTypeDef](./type_defs.md#describeportfoliosharesoutputtypedef)
- [DescribeProductAsAdminInputRequestTypeDef](./type_defs.md#describeproductasadmininputrequesttypedef)
- [DescribeProductAsAdminOutputTypeDef](./type_defs.md#describeproductasadminoutputtypedef)
- [DescribeProductInputRequestTypeDef](./type_defs.md#describeproductinputrequesttypedef)
- [DescribeProductOutputTypeDef](./type_defs.md#describeproductoutputtypedef)
- [DescribeProductViewInputRequestTypeDef](./type_defs.md#describeproductviewinputrequesttypedef)
- [DescribeProductViewOutputTypeDef](./type_defs.md#describeproductviewoutputtypedef)
- [DescribeProvisionedProductInputRequestTypeDef](./type_defs.md#describeprovisionedproductinputrequesttypedef)
- [DescribeProvisionedProductOutputTypeDef](./type_defs.md#describeprovisionedproductoutputtypedef)
- [DescribeProvisionedProductPlanInputRequestTypeDef](./type_defs.md#describeprovisionedproductplaninputrequesttypedef)
- [DescribeProvisionedProductPlanOutputTypeDef](./type_defs.md#describeprovisionedproductplanoutputtypedef)
- [DescribeProvisioningArtifactInputRequestTypeDef](./type_defs.md#describeprovisioningartifactinputrequesttypedef)
- [DescribeProvisioningArtifactOutputTypeDef](./type_defs.md#describeprovisioningartifactoutputtypedef)
- [DescribeProvisioningParametersInputRequestTypeDef](./type_defs.md#describeprovisioningparametersinputrequesttypedef)
- [DescribeProvisioningParametersOutputTypeDef](./type_defs.md#describeprovisioningparametersoutputtypedef)
- [DescribeRecordInputRequestTypeDef](./type_defs.md#describerecordinputrequesttypedef)
- [DescribeRecordOutputTypeDef](./type_defs.md#describerecordoutputtypedef)
- [DescribeServiceActionExecutionParametersInputRequestTypeDef](./type_defs.md#describeserviceactionexecutionparametersinputrequesttypedef)
- [DescribeServiceActionExecutionParametersOutputTypeDef](./type_defs.md#describeserviceactionexecutionparametersoutputtypedef)
- [DescribeServiceActionInputRequestTypeDef](./type_defs.md#describeserviceactioninputrequesttypedef)
- [DescribeServiceActionOutputTypeDef](./type_defs.md#describeserviceactionoutputtypedef)
- [DescribeTagOptionInputRequestTypeDef](./type_defs.md#describetagoptioninputrequesttypedef)
- [DescribeTagOptionOutputTypeDef](./type_defs.md#describetagoptionoutputtypedef)
- [DisassociateBudgetFromResourceInputRequestTypeDef](./type_defs.md#disassociatebudgetfromresourceinputrequesttypedef)
- [DisassociatePrincipalFromPortfolioInputRequestTypeDef](./type_defs.md#disassociateprincipalfromportfolioinputrequesttypedef)
- [DisassociateProductFromPortfolioInputRequestTypeDef](./type_defs.md#disassociateproductfromportfolioinputrequesttypedef)
- [DisassociateServiceActionFromProvisioningArtifactInputRequestTypeDef](./type_defs.md#disassociateserviceactionfromprovisioningartifactinputrequesttypedef)
- [DisassociateTagOptionFromResourceInputRequestTypeDef](./type_defs.md#disassociatetagoptionfromresourceinputrequesttypedef)
- [ExecuteProvisionedProductPlanInputRequestTypeDef](./type_defs.md#executeprovisionedproductplaninputrequesttypedef)
- [ExecuteProvisionedProductPlanOutputTypeDef](./type_defs.md#executeprovisionedproductplanoutputtypedef)
- [ExecuteProvisionedProductServiceActionInputRequestTypeDef](./type_defs.md#executeprovisionedproductserviceactioninputrequesttypedef)
- [ExecuteProvisionedProductServiceActionOutputTypeDef](./type_defs.md#executeprovisionedproductserviceactionoutputtypedef)
- [ExecutionParameterTypeDef](./type_defs.md#executionparametertypedef)
- [FailedServiceActionAssociationTypeDef](./type_defs.md#failedserviceactionassociationtypedef)
- [GetAWSOrganizationsAccessStatusOutputTypeDef](./type_defs.md#getawsorganizationsaccessstatusoutputtypedef)
- [GetProvisionedProductOutputsInputRequestTypeDef](./type_defs.md#getprovisionedproductoutputsinputrequesttypedef)
- [GetProvisionedProductOutputsOutputTypeDef](./type_defs.md#getprovisionedproductoutputsoutputtypedef)
- [ImportAsProvisionedProductInputRequestTypeDef](./type_defs.md#importasprovisionedproductinputrequesttypedef)
- [ImportAsProvisionedProductOutputTypeDef](./type_defs.md#importasprovisionedproductoutputtypedef)
- [LaunchPathSummaryTypeDef](./type_defs.md#launchpathsummarytypedef)
- [LaunchPathTypeDef](./type_defs.md#launchpathtypedef)
- [ListAcceptedPortfolioSharesInputListAcceptedPortfolioSharesPaginateTypeDef](./type_defs.md#listacceptedportfoliosharesinputlistacceptedportfoliosharespaginatetypedef)
- [ListAcceptedPortfolioSharesInputRequestTypeDef](./type_defs.md#listacceptedportfoliosharesinputrequesttypedef)
- [ListAcceptedPortfolioSharesOutputTypeDef](./type_defs.md#listacceptedportfoliosharesoutputtypedef)
- [ListBudgetsForResourceInputRequestTypeDef](./type_defs.md#listbudgetsforresourceinputrequesttypedef)
- [ListBudgetsForResourceOutputTypeDef](./type_defs.md#listbudgetsforresourceoutputtypedef)
- [ListConstraintsForPortfolioInputListConstraintsForPortfolioPaginateTypeDef](./type_defs.md#listconstraintsforportfolioinputlistconstraintsforportfoliopaginatetypedef)
- [ListConstraintsForPortfolioInputRequestTypeDef](./type_defs.md#listconstraintsforportfolioinputrequesttypedef)
- [ListConstraintsForPortfolioOutputTypeDef](./type_defs.md#listconstraintsforportfoliooutputtypedef)
- [ListLaunchPathsInputListLaunchPathsPaginateTypeDef](./type_defs.md#listlaunchpathsinputlistlaunchpathspaginatetypedef)
- [ListLaunchPathsInputRequestTypeDef](./type_defs.md#listlaunchpathsinputrequesttypedef)
- [ListLaunchPathsOutputTypeDef](./type_defs.md#listlaunchpathsoutputtypedef)
- [ListOrganizationPortfolioAccessInputListOrganizationPortfolioAccessPaginateTypeDef](./type_defs.md#listorganizationportfolioaccessinputlistorganizationportfolioaccesspaginatetypedef)
- [ListOrganizationPortfolioAccessInputRequestTypeDef](./type_defs.md#listorganizationportfolioaccessinputrequesttypedef)
- [ListOrganizationPortfolioAccessOutputTypeDef](./type_defs.md#listorganizationportfolioaccessoutputtypedef)
- [ListPortfolioAccessInputRequestTypeDef](./type_defs.md#listportfolioaccessinputrequesttypedef)
- [ListPortfolioAccessOutputTypeDef](./type_defs.md#listportfolioaccessoutputtypedef)
- [ListPortfoliosForProductInputListPortfoliosForProductPaginateTypeDef](./type_defs.md#listportfoliosforproductinputlistportfoliosforproductpaginatetypedef)
- [ListPortfoliosForProductInputRequestTypeDef](./type_defs.md#listportfoliosforproductinputrequesttypedef)
- [ListPortfoliosForProductOutputTypeDef](./type_defs.md#listportfoliosforproductoutputtypedef)
- [ListPortfoliosInputListPortfoliosPaginateTypeDef](./type_defs.md#listportfoliosinputlistportfoliospaginatetypedef)
- [ListPortfoliosInputRequestTypeDef](./type_defs.md#listportfoliosinputrequesttypedef)
- [ListPortfoliosOutputTypeDef](./type_defs.md#listportfoliosoutputtypedef)
- [ListPrincipalsForPortfolioInputListPrincipalsForPortfolioPaginateTypeDef](./type_defs.md#listprincipalsforportfolioinputlistprincipalsforportfoliopaginatetypedef)
- [ListPrincipalsForPortfolioInputRequestTypeDef](./type_defs.md#listprincipalsforportfolioinputrequesttypedef)
- [ListPrincipalsForPortfolioOutputTypeDef](./type_defs.md#listprincipalsforportfoliooutputtypedef)
- [ListProvisionedProductPlansInputListProvisionedProductPlansPaginateTypeDef](./type_defs.md#listprovisionedproductplansinputlistprovisionedproductplanspaginatetypedef)
- [ListProvisionedProductPlansInputRequestTypeDef](./type_defs.md#listprovisionedproductplansinputrequesttypedef)
- [ListProvisionedProductPlansOutputTypeDef](./type_defs.md#listprovisionedproductplansoutputtypedef)
- [ListProvisioningArtifactsForServiceActionInputListProvisioningArtifactsForServiceActionPaginateTypeDef](./type_defs.md#listprovisioningartifactsforserviceactioninputlistprovisioningartifactsforserviceactionpaginatetypedef)
- [ListProvisioningArtifactsForServiceActionInputRequestTypeDef](./type_defs.md#listprovisioningartifactsforserviceactioninputrequesttypedef)
- [ListProvisioningArtifactsForServiceActionOutputTypeDef](./type_defs.md#listprovisioningartifactsforserviceactionoutputtypedef)
- [ListProvisioningArtifactsInputRequestTypeDef](./type_defs.md#listprovisioningartifactsinputrequesttypedef)
- [ListProvisioningArtifactsOutputTypeDef](./type_defs.md#listprovisioningartifactsoutputtypedef)
- [ListRecordHistoryInputListRecordHistoryPaginateTypeDef](./type_defs.md#listrecordhistoryinputlistrecordhistorypaginatetypedef)
- [ListRecordHistoryInputRequestTypeDef](./type_defs.md#listrecordhistoryinputrequesttypedef)
- [ListRecordHistoryOutputTypeDef](./type_defs.md#listrecordhistoryoutputtypedef)
- [ListRecordHistorySearchFilterTypeDef](./type_defs.md#listrecordhistorysearchfiltertypedef)
- [ListResourcesForTagOptionInputListResourcesForTagOptionPaginateTypeDef](./type_defs.md#listresourcesfortagoptioninputlistresourcesfortagoptionpaginatetypedef)
- [ListResourcesForTagOptionInputRequestTypeDef](./type_defs.md#listresourcesfortagoptioninputrequesttypedef)
- [ListResourcesForTagOptionOutputTypeDef](./type_defs.md#listresourcesfortagoptionoutputtypedef)
- [ListServiceActionsForProvisioningArtifactInputListServiceActionsForProvisioningArtifactPaginateTypeDef](./type_defs.md#listserviceactionsforprovisioningartifactinputlistserviceactionsforprovisioningartifactpaginatetypedef)
- [ListServiceActionsForProvisioningArtifactInputRequestTypeDef](./type_defs.md#listserviceactionsforprovisioningartifactinputrequesttypedef)
- [ListServiceActionsForProvisioningArtifactOutputTypeDef](./type_defs.md#listserviceactionsforprovisioningartifactoutputtypedef)
- [ListServiceActionsInputListServiceActionsPaginateTypeDef](./type_defs.md#listserviceactionsinputlistserviceactionspaginatetypedef)
- [ListServiceActionsInputRequestTypeDef](./type_defs.md#listserviceactionsinputrequesttypedef)
- [ListServiceActionsOutputTypeDef](./type_defs.md#listserviceactionsoutputtypedef)
- [ListStackInstancesForProvisionedProductInputRequestTypeDef](./type_defs.md#liststackinstancesforprovisionedproductinputrequesttypedef)
- [ListStackInstancesForProvisionedProductOutputTypeDef](./type_defs.md#liststackinstancesforprovisionedproductoutputtypedef)
- [ListTagOptionsFiltersTypeDef](./type_defs.md#listtagoptionsfilterstypedef)
- [ListTagOptionsInputListTagOptionsPaginateTypeDef](./type_defs.md#listtagoptionsinputlisttagoptionspaginatetypedef)
- [ListTagOptionsInputRequestTypeDef](./type_defs.md#listtagoptionsinputrequesttypedef)
- [ListTagOptionsOutputTypeDef](./type_defs.md#listtagoptionsoutputtypedef)
- [OrganizationNodeTypeDef](./type_defs.md#organizationnodetypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ParameterConstraintsTypeDef](./type_defs.md#parameterconstraintstypedef)
- [PortfolioDetailTypeDef](./type_defs.md#portfoliodetailtypedef)
- [PortfolioShareDetailTypeDef](./type_defs.md#portfoliosharedetailtypedef)
- [PrincipalTypeDef](./type_defs.md#principaltypedef)
- [ProductViewAggregationValueTypeDef](./type_defs.md#productviewaggregationvaluetypedef)
- [ProductViewDetailTypeDef](./type_defs.md#productviewdetailtypedef)
- [ProductViewSummaryTypeDef](./type_defs.md#productviewsummarytypedef)
- [ProvisionProductInputRequestTypeDef](./type_defs.md#provisionproductinputrequesttypedef)
- [ProvisionProductOutputTypeDef](./type_defs.md#provisionproductoutputtypedef)
- [ProvisionedProductAttributeTypeDef](./type_defs.md#provisionedproductattributetypedef)
- [ProvisionedProductDetailTypeDef](./type_defs.md#provisionedproductdetailtypedef)
- [ProvisionedProductPlanDetailsTypeDef](./type_defs.md#provisionedproductplandetailstypedef)
- [ProvisionedProductPlanSummaryTypeDef](./type_defs.md#provisionedproductplansummarytypedef)
- [ProvisioningArtifactDetailTypeDef](./type_defs.md#provisioningartifactdetailtypedef)
- [ProvisioningArtifactOutputTypeDef](./type_defs.md#provisioningartifactoutputtypedef)
- [ProvisioningArtifactParameterTypeDef](./type_defs.md#provisioningartifactparametertypedef)
- [ProvisioningArtifactPreferencesTypeDef](./type_defs.md#provisioningartifactpreferencestypedef)
- [ProvisioningArtifactPropertiesTypeDef](./type_defs.md#provisioningartifactpropertiestypedef)
- [ProvisioningArtifactSummaryTypeDef](./type_defs.md#provisioningartifactsummarytypedef)
- [ProvisioningArtifactTypeDef](./type_defs.md#provisioningartifacttypedef)
- [ProvisioningArtifactViewTypeDef](./type_defs.md#provisioningartifactviewtypedef)
- [ProvisioningParameterTypeDef](./type_defs.md#provisioningparametertypedef)
- [ProvisioningPreferencesTypeDef](./type_defs.md#provisioningpreferencestypedef)
- [RecordDetailTypeDef](./type_defs.md#recorddetailtypedef)
- [RecordErrorTypeDef](./type_defs.md#recorderrortypedef)
- [RecordOutputTypeDef](./type_defs.md#recordoutputtypedef)
- [RecordTagTypeDef](./type_defs.md#recordtagtypedef)
- [RejectPortfolioShareInputRequestTypeDef](./type_defs.md#rejectportfolioshareinputrequesttypedef)
- [ResourceChangeDetailTypeDef](./type_defs.md#resourcechangedetailtypedef)
- [ResourceChangeTypeDef](./type_defs.md#resourcechangetypedef)
- [ResourceDetailTypeDef](./type_defs.md#resourcedetailtypedef)
- [ResourceTargetDefinitionTypeDef](./type_defs.md#resourcetargetdefinitiontypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [ScanProvisionedProductsInputRequestTypeDef](./type_defs.md#scanprovisionedproductsinputrequesttypedef)
- [ScanProvisionedProductsInputScanProvisionedProductsPaginateTypeDef](./type_defs.md#scanprovisionedproductsinputscanprovisionedproductspaginatetypedef)
- [ScanProvisionedProductsOutputTypeDef](./type_defs.md#scanprovisionedproductsoutputtypedef)
- [SearchProductsAsAdminInputRequestTypeDef](./type_defs.md#searchproductsasadmininputrequesttypedef)
- [SearchProductsAsAdminInputSearchProductsAsAdminPaginateTypeDef](./type_defs.md#searchproductsasadmininputsearchproductsasadminpaginatetypedef)
- [SearchProductsAsAdminOutputTypeDef](./type_defs.md#searchproductsasadminoutputtypedef)
- [SearchProductsInputRequestTypeDef](./type_defs.md#searchproductsinputrequesttypedef)
- [SearchProductsOutputTypeDef](./type_defs.md#searchproductsoutputtypedef)
- [SearchProvisionedProductsInputRequestTypeDef](./type_defs.md#searchprovisionedproductsinputrequesttypedef)
- [SearchProvisionedProductsOutputTypeDef](./type_defs.md#searchprovisionedproductsoutputtypedef)
- [ServiceActionAssociationTypeDef](./type_defs.md#serviceactionassociationtypedef)
- [ServiceActionDetailTypeDef](./type_defs.md#serviceactiondetailtypedef)
- [ServiceActionSummaryTypeDef](./type_defs.md#serviceactionsummarytypedef)
- [ShareDetailsTypeDef](./type_defs.md#sharedetailstypedef)
- [ShareErrorTypeDef](./type_defs.md#shareerrortypedef)
- [StackInstanceTypeDef](./type_defs.md#stackinstancetypedef)
- [TagOptionDetailTypeDef](./type_defs.md#tagoptiondetailtypedef)
- [TagOptionSummaryTypeDef](./type_defs.md#tagoptionsummarytypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [TerminateProvisionedProductInputRequestTypeDef](./type_defs.md#terminateprovisionedproductinputrequesttypedef)
- [TerminateProvisionedProductOutputTypeDef](./type_defs.md#terminateprovisionedproductoutputtypedef)
- [UpdateConstraintInputRequestTypeDef](./type_defs.md#updateconstraintinputrequesttypedef)
- [UpdateConstraintOutputTypeDef](./type_defs.md#updateconstraintoutputtypedef)
- [UpdatePortfolioInputRequestTypeDef](./type_defs.md#updateportfolioinputrequesttypedef)
- [UpdatePortfolioOutputTypeDef](./type_defs.md#updateportfoliooutputtypedef)
- [UpdatePortfolioShareInputRequestTypeDef](./type_defs.md#updateportfolioshareinputrequesttypedef)
- [UpdatePortfolioShareOutputTypeDef](./type_defs.md#updateportfolioshareoutputtypedef)
- [UpdateProductInputRequestTypeDef](./type_defs.md#updateproductinputrequesttypedef)
- [UpdateProductOutputTypeDef](./type_defs.md#updateproductoutputtypedef)
- [UpdateProvisionedProductInputRequestTypeDef](./type_defs.md#updateprovisionedproductinputrequesttypedef)
- [UpdateProvisionedProductOutputTypeDef](./type_defs.md#updateprovisionedproductoutputtypedef)
- [UpdateProvisionedProductPropertiesInputRequestTypeDef](./type_defs.md#updateprovisionedproductpropertiesinputrequesttypedef)
- [UpdateProvisionedProductPropertiesOutputTypeDef](./type_defs.md#updateprovisionedproductpropertiesoutputtypedef)
- [UpdateProvisioningArtifactInputRequestTypeDef](./type_defs.md#updateprovisioningartifactinputrequesttypedef)
- [UpdateProvisioningArtifactOutputTypeDef](./type_defs.md#updateprovisioningartifactoutputtypedef)
- [UpdateProvisioningParameterTypeDef](./type_defs.md#updateprovisioningparametertypedef)
- [UpdateProvisioningPreferencesTypeDef](./type_defs.md#updateprovisioningpreferencestypedef)
- [UpdateServiceActionInputRequestTypeDef](./type_defs.md#updateserviceactioninputrequesttypedef)
- [UpdateServiceActionOutputTypeDef](./type_defs.md#updateserviceactionoutputtypedef)
- [UpdateTagOptionInputRequestTypeDef](./type_defs.md#updatetagoptioninputrequesttypedef)
- [UpdateTagOptionOutputTypeDef](./type_defs.md#updatetagoptionoutputtypedef)
- [UsageInstructionTypeDef](./type_defs.md#usageinstructiontypedef)

