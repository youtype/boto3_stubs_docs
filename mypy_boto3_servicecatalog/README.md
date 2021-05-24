# Type annotations for boto3 ServiceCatalog module

> [Index](..) > ServiceCatalog

Auto-generated documentation for
[ServiceCatalog](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog.html#ServiceCatalog)
type annotations stubs module
[mypy_boto3_servicecatalog](https://pypi.org/project/mypy-boto3-servicecatalog/).

```bash
pip install mypy-boto3-servicecatalog
```

- [Type annotations for boto3 ServiceCatalog module](#type-annotations-for-boto3-servicecatalog-module)
  - [ServiceCatalogClient](#servicecatalogclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Paginators](#paginators)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

## ServiceCatalogClient

Type annotations for `boto3.client("servicecatalog")` as
[ServiceCatalogClient](./client.md)

Can be used directly:

```python
from mypy_boto3_servicecatalog.client import ServiceCatalogClient
```

### Methods

- [accept_portfolio_share](./client.md#accept_portfolio_share)
- [associate_budget_with_resource](./client.md#associate_budget_with_resource)
- [associate_principal_with_portfolio](./client.md#associate_principal_with_portfolio)
- [associate_product_with_portfolio](./client.md#associate_product_with_portfolio)
- [associate_service_action_with_provisioning_artifact](./client.md#associate_service_action_with_provisioning_artifact)
- [associate_tag_option_with_resource](./client.md#associate_tag_option_with_resource)
- [batch_associate_service_action_with_provisioning_artifact](./client.md#batch_associate_service_action_with_provisioning_artifact)
- [batch_disassociate_service_action_from_provisioning_artifact](./client.md#batch_disassociate_service_action_from_provisioning_artifact)
- [can_paginate](./client.md#can_paginate)
- [copy_product](./client.md#copy_product)
- [create_constraint](./client.md#create_constraint)
- [create_portfolio](./client.md#create_portfolio)
- [create_portfolio_share](./client.md#create_portfolio_share)
- [create_product](./client.md#create_product)
- [create_provisioned_product_plan](./client.md#create_provisioned_product_plan)
- [create_provisioning_artifact](./client.md#create_provisioning_artifact)
- [create_service_action](./client.md#create_service_action)
- [create_tag_option](./client.md#create_tag_option)
- [delete_constraint](./client.md#delete_constraint)
- [delete_portfolio](./client.md#delete_portfolio)
- [delete_portfolio_share](./client.md#delete_portfolio_share)
- [delete_product](./client.md#delete_product)
- [delete_provisioned_product_plan](./client.md#delete_provisioned_product_plan)
- [delete_provisioning_artifact](./client.md#delete_provisioning_artifact)
- [delete_service_action](./client.md#delete_service_action)
- [delete_tag_option](./client.md#delete_tag_option)
- [describe_constraint](./client.md#describe_constraint)
- [describe_copy_product_status](./client.md#describe_copy_product_status)
- [describe_portfolio](./client.md#describe_portfolio)
- [describe_portfolio_share_status](./client.md#describe_portfolio_share_status)
- [describe_portfolio_shares](./client.md#describe_portfolio_shares)
- [describe_product](./client.md#describe_product)
- [describe_product_as_admin](./client.md#describe_product_as_admin)
- [describe_product_view](./client.md#describe_product_view)
- [describe_provisioned_product](./client.md#describe_provisioned_product)
- [describe_provisioned_product_plan](./client.md#describe_provisioned_product_plan)
- [describe_provisioning_artifact](./client.md#describe_provisioning_artifact)
- [describe_provisioning_parameters](./client.md#describe_provisioning_parameters)
- [describe_record](./client.md#describe_record)
- [describe_service_action](./client.md#describe_service_action)
- [describe_service_action_execution_parameters](./client.md#describe_service_action_execution_parameters)
- [describe_tag_option](./client.md#describe_tag_option)
- [disable_aws_organizations_access](./client.md#disable_aws_organizations_access)
- [disassociate_budget_from_resource](./client.md#disassociate_budget_from_resource)
- [disassociate_principal_from_portfolio](./client.md#disassociate_principal_from_portfolio)
- [disassociate_product_from_portfolio](./client.md#disassociate_product_from_portfolio)
- [disassociate_service_action_from_provisioning_artifact](./client.md#disassociate_service_action_from_provisioning_artifact)
- [disassociate_tag_option_from_resource](./client.md#disassociate_tag_option_from_resource)
- [enable_aws_organizations_access](./client.md#enable_aws_organizations_access)
- [execute_provisioned_product_plan](./client.md#execute_provisioned_product_plan)
- [execute_provisioned_product_service_action](./client.md#execute_provisioned_product_service_action)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_aws_organizations_access_status](./client.md#get_aws_organizations_access_status)
- [get_paginator](./client.md#get_paginator)
- [get_provisioned_product_outputs](./client.md#get_provisioned_product_outputs)
- [import_as_provisioned_product](./client.md#import_as_provisioned_product)
- [list_accepted_portfolio_shares](./client.md#list_accepted_portfolio_shares)
- [list_budgets_for_resource](./client.md#list_budgets_for_resource)
- [list_constraints_for_portfolio](./client.md#list_constraints_for_portfolio)
- [list_launch_paths](./client.md#list_launch_paths)
- [list_organization_portfolio_access](./client.md#list_organization_portfolio_access)
- [list_portfolio_access](./client.md#list_portfolio_access)
- [list_portfolios](./client.md#list_portfolios)
- [list_portfolios_for_product](./client.md#list_portfolios_for_product)
- [list_principals_for_portfolio](./client.md#list_principals_for_portfolio)
- [list_provisioned_product_plans](./client.md#list_provisioned_product_plans)
- [list_provisioning_artifacts](./client.md#list_provisioning_artifacts)
- [list_provisioning_artifacts_for_service_action](./client.md#list_provisioning_artifacts_for_service_action)
- [list_record_history](./client.md#list_record_history)
- [list_resources_for_tag_option](./client.md#list_resources_for_tag_option)
- [list_service_actions](./client.md#list_service_actions)
- [list_service_actions_for_provisioning_artifact](./client.md#list_service_actions_for_provisioning_artifact)
- [list_stack_instances_for_provisioned_product](./client.md#list_stack_instances_for_provisioned_product)
- [list_tag_options](./client.md#list_tag_options)
- [provision_product](./client.md#provision_product)
- [reject_portfolio_share](./client.md#reject_portfolio_share)
- [scan_provisioned_products](./client.md#scan_provisioned_products)
- [search_products](./client.md#search_products)
- [search_products_as_admin](./client.md#search_products_as_admin)
- [search_provisioned_products](./client.md#search_provisioned_products)
- [terminate_provisioned_product](./client.md#terminate_provisioned_product)
- [update_constraint](./client.md#update_constraint)
- [update_portfolio](./client.md#update_portfolio)
- [update_portfolio_share](./client.md#update_portfolio_share)
- [update_product](./client.md#update_product)
- [update_provisioned_product](./client.md#update_provisioned_product)
- [update_provisioned_product_properties](./client.md#update_provisioned_product_properties)
- [update_provisioning_artifact](./client.md#update_provisioning_artifact)
- [update_service_action](./client.md#update_service_action)
- [update_tag_option](./client.md#update_tag_option)

### Exceptions

ServiceCatalogClient [exceptions](./client.md#exceptions)

- ClientError
- DuplicateResourceException
- InvalidParametersException
- InvalidStateException
- LimitExceededException
- OperationNotSupportedException
- ResourceInUseException
- ResourceNotFoundException
- TagOptionNotMigratedException

## Paginators

Type annotations for [paginators](./paginators.md) from
`boto3.client("servicecatalog").get_paginator("...")`.

Can be used directly:

```python
from mypy_boto3_servicecatalog.paginators import ListAcceptedPortfolioSharesPaginator, ...
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

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_servicecatalog.literals import AccessLevelFilterKeyType, ...
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

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_servicecatalog.type_defs import AccessLevelFilterTypeDef, ...
```

- [AccessLevelFilterTypeDef](./type_defs.md#accesslevelfiltertypedef)
- [BatchAssociateServiceActionWithProvisioningArtifactOutputTypeDef](./type_defs.md#batchassociateserviceactionwithprovisioningartifactoutputtypedef)
- [BatchDisassociateServiceActionFromProvisioningArtifactOutputTypeDef](./type_defs.md#batchdisassociateserviceactionfromprovisioningartifactoutputtypedef)
- [BudgetDetailTypeDef](./type_defs.md#budgetdetailtypedef)
- [CloudWatchDashboardTypeDef](./type_defs.md#cloudwatchdashboardtypedef)
- [ConstraintDetailTypeDef](./type_defs.md#constraintdetailtypedef)
- [ConstraintSummaryTypeDef](./type_defs.md#constraintsummarytypedef)
- [CopyProductOutputTypeDef](./type_defs.md#copyproductoutputtypedef)
- [CreateConstraintOutputTypeDef](./type_defs.md#createconstraintoutputtypedef)
- [CreatePortfolioOutputTypeDef](./type_defs.md#createportfoliooutputtypedef)
- [CreatePortfolioShareOutputTypeDef](./type_defs.md#createportfolioshareoutputtypedef)
- [CreateProductOutputTypeDef](./type_defs.md#createproductoutputtypedef)
- [CreateProvisionedProductPlanOutputTypeDef](./type_defs.md#createprovisionedproductplanoutputtypedef)
- [CreateProvisioningArtifactOutputTypeDef](./type_defs.md#createprovisioningartifactoutputtypedef)
- [CreateServiceActionOutputTypeDef](./type_defs.md#createserviceactionoutputtypedef)
- [CreateTagOptionOutputTypeDef](./type_defs.md#createtagoptionoutputtypedef)
- [DeletePortfolioShareOutputTypeDef](./type_defs.md#deleteportfolioshareoutputtypedef)
- [DescribeConstraintOutputTypeDef](./type_defs.md#describeconstraintoutputtypedef)
- [DescribeCopyProductStatusOutputTypeDef](./type_defs.md#describecopyproductstatusoutputtypedef)
- [DescribePortfolioOutputTypeDef](./type_defs.md#describeportfoliooutputtypedef)
- [DescribePortfolioShareStatusOutputTypeDef](./type_defs.md#describeportfoliosharestatusoutputtypedef)
- [DescribePortfolioSharesOutputTypeDef](./type_defs.md#describeportfoliosharesoutputtypedef)
- [DescribeProductAsAdminOutputTypeDef](./type_defs.md#describeproductasadminoutputtypedef)
- [DescribeProductOutputTypeDef](./type_defs.md#describeproductoutputtypedef)
- [DescribeProductViewOutputTypeDef](./type_defs.md#describeproductviewoutputtypedef)
- [DescribeProvisionedProductOutputTypeDef](./type_defs.md#describeprovisionedproductoutputtypedef)
- [DescribeProvisionedProductPlanOutputTypeDef](./type_defs.md#describeprovisionedproductplanoutputtypedef)
- [DescribeProvisioningArtifactOutputTypeDef](./type_defs.md#describeprovisioningartifactoutputtypedef)
- [DescribeProvisioningParametersOutputTypeDef](./type_defs.md#describeprovisioningparametersoutputtypedef)
- [DescribeRecordOutputTypeDef](./type_defs.md#describerecordoutputtypedef)
- [DescribeServiceActionExecutionParametersOutputTypeDef](./type_defs.md#describeserviceactionexecutionparametersoutputtypedef)
- [DescribeServiceActionOutputTypeDef](./type_defs.md#describeserviceactionoutputtypedef)
- [DescribeTagOptionOutputTypeDef](./type_defs.md#describetagoptionoutputtypedef)
- [ExecuteProvisionedProductPlanOutputTypeDef](./type_defs.md#executeprovisionedproductplanoutputtypedef)
- [ExecuteProvisionedProductServiceActionOutputTypeDef](./type_defs.md#executeprovisionedproductserviceactionoutputtypedef)
- [ExecutionParameterTypeDef](./type_defs.md#executionparametertypedef)
- [FailedServiceActionAssociationTypeDef](./type_defs.md#failedserviceactionassociationtypedef)
- [GetAWSOrganizationsAccessStatusOutputTypeDef](./type_defs.md#getawsorganizationsaccessstatusoutputtypedef)
- [GetProvisionedProductOutputsOutputTypeDef](./type_defs.md#getprovisionedproductoutputsoutputtypedef)
- [ImportAsProvisionedProductOutputTypeDef](./type_defs.md#importasprovisionedproductoutputtypedef)
- [LaunchPathSummaryTypeDef](./type_defs.md#launchpathsummarytypedef)
- [LaunchPathTypeDef](./type_defs.md#launchpathtypedef)
- [ListAcceptedPortfolioSharesOutputTypeDef](./type_defs.md#listacceptedportfoliosharesoutputtypedef)
- [ListBudgetsForResourceOutputTypeDef](./type_defs.md#listbudgetsforresourceoutputtypedef)
- [ListConstraintsForPortfolioOutputTypeDef](./type_defs.md#listconstraintsforportfoliooutputtypedef)
- [ListLaunchPathsOutputTypeDef](./type_defs.md#listlaunchpathsoutputtypedef)
- [ListOrganizationPortfolioAccessOutputTypeDef](./type_defs.md#listorganizationportfolioaccessoutputtypedef)
- [ListPortfolioAccessOutputTypeDef](./type_defs.md#listportfolioaccessoutputtypedef)
- [ListPortfoliosForProductOutputTypeDef](./type_defs.md#listportfoliosforproductoutputtypedef)
- [ListPortfoliosOutputTypeDef](./type_defs.md#listportfoliosoutputtypedef)
- [ListPrincipalsForPortfolioOutputTypeDef](./type_defs.md#listprincipalsforportfoliooutputtypedef)
- [ListProvisionedProductPlansOutputTypeDef](./type_defs.md#listprovisionedproductplansoutputtypedef)
- [ListProvisioningArtifactsForServiceActionOutputTypeDef](./type_defs.md#listprovisioningartifactsforserviceactionoutputtypedef)
- [ListProvisioningArtifactsOutputTypeDef](./type_defs.md#listprovisioningartifactsoutputtypedef)
- [ListRecordHistoryOutputTypeDef](./type_defs.md#listrecordhistoryoutputtypedef)
- [ListRecordHistorySearchFilterTypeDef](./type_defs.md#listrecordhistorysearchfiltertypedef)
- [ListResourcesForTagOptionOutputTypeDef](./type_defs.md#listresourcesfortagoptionoutputtypedef)
- [ListServiceActionsForProvisioningArtifactOutputTypeDef](./type_defs.md#listserviceactionsforprovisioningartifactoutputtypedef)
- [ListServiceActionsOutputTypeDef](./type_defs.md#listserviceactionsoutputtypedef)
- [ListStackInstancesForProvisionedProductOutputTypeDef](./type_defs.md#liststackinstancesforprovisionedproductoutputtypedef)
- [ListTagOptionsFiltersTypeDef](./type_defs.md#listtagoptionsfilterstypedef)
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
- [ResourceChangeDetailTypeDef](./type_defs.md#resourcechangedetailtypedef)
- [ResourceChangeTypeDef](./type_defs.md#resourcechangetypedef)
- [ResourceDetailTypeDef](./type_defs.md#resourcedetailtypedef)
- [ResourceTargetDefinitionTypeDef](./type_defs.md#resourcetargetdefinitiontypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [ScanProvisionedProductsOutputTypeDef](./type_defs.md#scanprovisionedproductsoutputtypedef)
- [SearchProductsAsAdminOutputTypeDef](./type_defs.md#searchproductsasadminoutputtypedef)
- [SearchProductsOutputTypeDef](./type_defs.md#searchproductsoutputtypedef)
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
- [TerminateProvisionedProductOutputTypeDef](./type_defs.md#terminateprovisionedproductoutputtypedef)
- [UpdateConstraintOutputTypeDef](./type_defs.md#updateconstraintoutputtypedef)
- [UpdatePortfolioOutputTypeDef](./type_defs.md#updateportfoliooutputtypedef)
- [UpdatePortfolioShareOutputTypeDef](./type_defs.md#updateportfolioshareoutputtypedef)
- [UpdateProductOutputTypeDef](./type_defs.md#updateproductoutputtypedef)
- [UpdateProvisionedProductOutputTypeDef](./type_defs.md#updateprovisionedproductoutputtypedef)
- [UpdateProvisionedProductPropertiesOutputTypeDef](./type_defs.md#updateprovisionedproductpropertiesoutputtypedef)
- [UpdateProvisioningArtifactOutputTypeDef](./type_defs.md#updateprovisioningartifactoutputtypedef)
- [UpdateProvisioningParameterTypeDef](./type_defs.md#updateprovisioningparametertypedef)
- [UpdateProvisioningPreferencesTypeDef](./type_defs.md#updateprovisioningpreferencestypedef)
- [UpdateServiceActionOutputTypeDef](./type_defs.md#updateserviceactionoutputtypedef)
- [UpdateTagOptionOutputTypeDef](./type_defs.md#updatetagoptionoutputtypedef)
- [UsageInstructionTypeDef](./type_defs.md#usageinstructiontypedef)
