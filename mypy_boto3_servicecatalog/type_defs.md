# Typed dictionaries for boto3 ServiceCatalog module

> [Index](..) > [ServiceCatalog](.) > Typed dictionaries

Auto-generated documentation for
[ServiceCatalog](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog.html#ServiceCatalog)
type annotations stubs module
[mypy_boto3_servicecatalog](https://pypi.org/project/mypy-boto3-servicecatalog/).

- [Typed dictionaries for boto3 ServiceCatalog module](#typed-dictionaries-for-boto3-servicecatalog-module)
  - [AccessLevelFilterTypeDef](#accesslevelfiltertypedef)
  - [BatchAssociateServiceActionWithProvisioningArtifactOutputTypeDef](#batchassociateserviceactionwithprovisioningartifactoutputtypedef)
  - [BatchDisassociateServiceActionFromProvisioningArtifactOutputTypeDef](#batchdisassociateserviceactionfromprovisioningartifactoutputtypedef)
  - [BudgetDetailTypeDef](#budgetdetailtypedef)
  - [CloudWatchDashboardTypeDef](#cloudwatchdashboardtypedef)
  - [ConstraintDetailTypeDef](#constraintdetailtypedef)
  - [ConstraintSummaryTypeDef](#constraintsummarytypedef)
  - [CopyProductOutputTypeDef](#copyproductoutputtypedef)
  - [CreateConstraintOutputTypeDef](#createconstraintoutputtypedef)
  - [CreatePortfolioOutputTypeDef](#createportfoliooutputtypedef)
  - [CreatePortfolioShareOutputTypeDef](#createportfolioshareoutputtypedef)
  - [CreateProductOutputTypeDef](#createproductoutputtypedef)
  - [CreateProvisionedProductPlanOutputTypeDef](#createprovisionedproductplanoutputtypedef)
  - [CreateProvisioningArtifactOutputTypeDef](#createprovisioningartifactoutputtypedef)
  - [CreateServiceActionOutputTypeDef](#createserviceactionoutputtypedef)
  - [CreateTagOptionOutputTypeDef](#createtagoptionoutputtypedef)
  - [DeletePortfolioShareOutputTypeDef](#deleteportfolioshareoutputtypedef)
  - [DescribeConstraintOutputTypeDef](#describeconstraintoutputtypedef)
  - [DescribeCopyProductStatusOutputTypeDef](#describecopyproductstatusoutputtypedef)
  - [DescribePortfolioOutputTypeDef](#describeportfoliooutputtypedef)
  - [DescribePortfolioShareStatusOutputTypeDef](#describeportfoliosharestatusoutputtypedef)
  - [DescribePortfolioSharesOutputTypeDef](#describeportfoliosharesoutputtypedef)
  - [DescribeProductAsAdminOutputTypeDef](#describeproductasadminoutputtypedef)
  - [DescribeProductOutputTypeDef](#describeproductoutputtypedef)
  - [DescribeProductViewOutputTypeDef](#describeproductviewoutputtypedef)
  - [DescribeProvisionedProductOutputTypeDef](#describeprovisionedproductoutputtypedef)
  - [DescribeProvisionedProductPlanOutputTypeDef](#describeprovisionedproductplanoutputtypedef)
  - [DescribeProvisioningArtifactOutputTypeDef](#describeprovisioningartifactoutputtypedef)
  - [DescribeProvisioningParametersOutputTypeDef](#describeprovisioningparametersoutputtypedef)
  - [DescribeRecordOutputTypeDef](#describerecordoutputtypedef)
  - [DescribeServiceActionExecutionParametersOutputTypeDef](#describeserviceactionexecutionparametersoutputtypedef)
  - [DescribeServiceActionOutputTypeDef](#describeserviceactionoutputtypedef)
  - [DescribeTagOptionOutputTypeDef](#describetagoptionoutputtypedef)
  - [ExecuteProvisionedProductPlanOutputTypeDef](#executeprovisionedproductplanoutputtypedef)
  - [ExecuteProvisionedProductServiceActionOutputTypeDef](#executeprovisionedproductserviceactionoutputtypedef)
  - [ExecutionParameterTypeDef](#executionparametertypedef)
  - [FailedServiceActionAssociationTypeDef](#failedserviceactionassociationtypedef)
  - [GetAWSOrganizationsAccessStatusOutputTypeDef](#getawsorganizationsaccessstatusoutputtypedef)
  - [GetProvisionedProductOutputsOutputTypeDef](#getprovisionedproductoutputsoutputtypedef)
  - [ImportAsProvisionedProductOutputTypeDef](#importasprovisionedproductoutputtypedef)
  - [LaunchPathSummaryTypeDef](#launchpathsummarytypedef)
  - [LaunchPathTypeDef](#launchpathtypedef)
  - [ListAcceptedPortfolioSharesOutputTypeDef](#listacceptedportfoliosharesoutputtypedef)
  - [ListBudgetsForResourceOutputTypeDef](#listbudgetsforresourceoutputtypedef)
  - [ListConstraintsForPortfolioOutputTypeDef](#listconstraintsforportfoliooutputtypedef)
  - [ListLaunchPathsOutputTypeDef](#listlaunchpathsoutputtypedef)
  - [ListOrganizationPortfolioAccessOutputTypeDef](#listorganizationportfolioaccessoutputtypedef)
  - [ListPortfolioAccessOutputTypeDef](#listportfolioaccessoutputtypedef)
  - [ListPortfoliosForProductOutputTypeDef](#listportfoliosforproductoutputtypedef)
  - [ListPortfoliosOutputTypeDef](#listportfoliosoutputtypedef)
  - [ListPrincipalsForPortfolioOutputTypeDef](#listprincipalsforportfoliooutputtypedef)
  - [ListProvisionedProductPlansOutputTypeDef](#listprovisionedproductplansoutputtypedef)
  - [ListProvisioningArtifactsForServiceActionOutputTypeDef](#listprovisioningartifactsforserviceactionoutputtypedef)
  - [ListProvisioningArtifactsOutputTypeDef](#listprovisioningartifactsoutputtypedef)
  - [ListRecordHistoryOutputTypeDef](#listrecordhistoryoutputtypedef)
  - [ListRecordHistorySearchFilterTypeDef](#listrecordhistorysearchfiltertypedef)
  - [ListResourcesForTagOptionOutputTypeDef](#listresourcesfortagoptionoutputtypedef)
  - [ListServiceActionsForProvisioningArtifactOutputTypeDef](#listserviceactionsforprovisioningartifactoutputtypedef)
  - [ListServiceActionsOutputTypeDef](#listserviceactionsoutputtypedef)
  - [ListStackInstancesForProvisionedProductOutputTypeDef](#liststackinstancesforprovisionedproductoutputtypedef)
  - [ListTagOptionsFiltersTypeDef](#listtagoptionsfilterstypedef)
  - [ListTagOptionsOutputTypeDef](#listtagoptionsoutputtypedef)
  - [OrganizationNodeTypeDef](#organizationnodetypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [ParameterConstraintsTypeDef](#parameterconstraintstypedef)
  - [PortfolioDetailTypeDef](#portfoliodetailtypedef)
  - [PortfolioShareDetailTypeDef](#portfoliosharedetailtypedef)
  - [PrincipalTypeDef](#principaltypedef)
  - [ProductViewAggregationValueTypeDef](#productviewaggregationvaluetypedef)
  - [ProductViewDetailTypeDef](#productviewdetailtypedef)
  - [ProductViewSummaryTypeDef](#productviewsummarytypedef)
  - [ProvisionProductOutputTypeDef](#provisionproductoutputtypedef)
  - [ProvisionedProductAttributeTypeDef](#provisionedproductattributetypedef)
  - [ProvisionedProductDetailTypeDef](#provisionedproductdetailtypedef)
  - [ProvisionedProductPlanDetailsTypeDef](#provisionedproductplandetailstypedef)
  - [ProvisionedProductPlanSummaryTypeDef](#provisionedproductplansummarytypedef)
  - [ProvisioningArtifactDetailTypeDef](#provisioningartifactdetailtypedef)
  - [ProvisioningArtifactOutputTypeDef](#provisioningartifactoutputtypedef)
  - [ProvisioningArtifactParameterTypeDef](#provisioningartifactparametertypedef)
  - [ProvisioningArtifactPreferencesTypeDef](#provisioningartifactpreferencestypedef)
  - [ProvisioningArtifactPropertiesTypeDef](#provisioningartifactpropertiestypedef)
  - [ProvisioningArtifactSummaryTypeDef](#provisioningartifactsummarytypedef)
  - [ProvisioningArtifactTypeDef](#provisioningartifacttypedef)
  - [ProvisioningArtifactViewTypeDef](#provisioningartifactviewtypedef)
  - [ProvisioningParameterTypeDef](#provisioningparametertypedef)
  - [ProvisioningPreferencesTypeDef](#provisioningpreferencestypedef)
  - [RecordDetailTypeDef](#recorddetailtypedef)
  - [RecordErrorTypeDef](#recorderrortypedef)
  - [RecordOutputTypeDef](#recordoutputtypedef)
  - [RecordTagTypeDef](#recordtagtypedef)
  - [ResourceChangeDetailTypeDef](#resourcechangedetailtypedef)
  - [ResourceChangeTypeDef](#resourcechangetypedef)
  - [ResourceDetailTypeDef](#resourcedetailtypedef)
  - [ResourceTargetDefinitionTypeDef](#resourcetargetdefinitiontypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [ScanProvisionedProductsOutputTypeDef](#scanprovisionedproductsoutputtypedef)
  - [SearchProductsAsAdminOutputTypeDef](#searchproductsasadminoutputtypedef)
  - [SearchProductsOutputTypeDef](#searchproductsoutputtypedef)
  - [SearchProvisionedProductsOutputTypeDef](#searchprovisionedproductsoutputtypedef)
  - [ServiceActionAssociationTypeDef](#serviceactionassociationtypedef)
  - [ServiceActionDetailTypeDef](#serviceactiondetailtypedef)
  - [ServiceActionSummaryTypeDef](#serviceactionsummarytypedef)
  - [ShareDetailsTypeDef](#sharedetailstypedef)
  - [ShareErrorTypeDef](#shareerrortypedef)
  - [StackInstanceTypeDef](#stackinstancetypedef)
  - [TagOptionDetailTypeDef](#tagoptiondetailtypedef)
  - [TagOptionSummaryTypeDef](#tagoptionsummarytypedef)
  - [TagTypeDef](#tagtypedef)
  - [TerminateProvisionedProductOutputTypeDef](#terminateprovisionedproductoutputtypedef)
  - [UpdateConstraintOutputTypeDef](#updateconstraintoutputtypedef)
  - [UpdatePortfolioOutputTypeDef](#updateportfoliooutputtypedef)
  - [UpdatePortfolioShareOutputTypeDef](#updateportfolioshareoutputtypedef)
  - [UpdateProductOutputTypeDef](#updateproductoutputtypedef)
  - [UpdateProvisionedProductOutputTypeDef](#updateprovisionedproductoutputtypedef)
  - [UpdateProvisionedProductPropertiesOutputTypeDef](#updateprovisionedproductpropertiesoutputtypedef)
  - [UpdateProvisioningArtifactOutputTypeDef](#updateprovisioningartifactoutputtypedef)
  - [UpdateProvisioningParameterTypeDef](#updateprovisioningparametertypedef)
  - [UpdateProvisioningPreferencesTypeDef](#updateprovisioningpreferencestypedef)
  - [UpdateServiceActionOutputTypeDef](#updateserviceactionoutputtypedef)
  - [UpdateTagOptionOutputTypeDef](#updatetagoptionoutputtypedef)
  - [UsageInstructionTypeDef](#usageinstructiontypedef)

## AccessLevelFilterTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import AccessLevelFilterTypeDef
```

Optional fields:

- `Key`: [AccessLevelFilterKeyType](./literals.md#accesslevelfilterkeytype)
- `Value`: `str`

## BatchAssociateServiceActionWithProvisioningArtifactOutputTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import BatchAssociateServiceActionWithProvisioningArtifactOutputTypeDef
```

Required fields:

- `FailedServiceActionAssociations`:
  `List`\[[FailedServiceActionAssociationTypeDef](./type_defs.md#failedserviceactionassociationtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchDisassociateServiceActionFromProvisioningArtifactOutputTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import BatchDisassociateServiceActionFromProvisioningArtifactOutputTypeDef
```

Required fields:

- `FailedServiceActionAssociations`:
  `List`\[[FailedServiceActionAssociationTypeDef](./type_defs.md#failedserviceactionassociationtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BudgetDetailTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import BudgetDetailTypeDef
```

Optional fields:

- `BudgetName`: `str`

## CloudWatchDashboardTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import CloudWatchDashboardTypeDef
```

Optional fields:

- `Name`: `str`

## ConstraintDetailTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import ConstraintDetailTypeDef
```

Optional fields:

- `ConstraintId`: `str`
- `Type`: `str`
- `Description`: `str`
- `Owner`: `str`
- `ProductId`: `str`
- `PortfolioId`: `str`

## ConstraintSummaryTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import ConstraintSummaryTypeDef
```

Optional fields:

- `Type`: `str`
- `Description`: `str`

## CopyProductOutputTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import CopyProductOutputTypeDef
```

Required fields:

- `CopyProductToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateConstraintOutputTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import CreateConstraintOutputTypeDef
```

Required fields:

- `ConstraintDetail`:
  [ConstraintDetailTypeDef](./type_defs.md#constraintdetailtypedef)
- `ConstraintParameters`: `str`
- `Status`: [StatusType](./literals.md#statustype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreatePortfolioOutputTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import CreatePortfolioOutputTypeDef
```

Required fields:

- `PortfolioDetail`:
  [PortfolioDetailTypeDef](./type_defs.md#portfoliodetailtypedef)
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreatePortfolioShareOutputTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import CreatePortfolioShareOutputTypeDef
```

Required fields:

- `PortfolioShareToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateProductOutputTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import CreateProductOutputTypeDef
```

Required fields:

- `ProductViewDetail`:
  [ProductViewDetailTypeDef](./type_defs.md#productviewdetailtypedef)
- `ProvisioningArtifactDetail`:
  [ProvisioningArtifactDetailTypeDef](./type_defs.md#provisioningartifactdetailtypedef)
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateProvisionedProductPlanOutputTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import CreateProvisionedProductPlanOutputTypeDef
```

Required fields:

- `PlanName`: `str`
- `PlanId`: `str`
- `ProvisionProductId`: `str`
- `ProvisionedProductName`: `str`
- `ProvisioningArtifactId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateProvisioningArtifactOutputTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import CreateProvisioningArtifactOutputTypeDef
```

Required fields:

- `ProvisioningArtifactDetail`:
  [ProvisioningArtifactDetailTypeDef](./type_defs.md#provisioningartifactdetailtypedef)
- `Info`: `Dict`\[`str`, `str`\]
- `Status`: [StatusType](./literals.md#statustype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateServiceActionOutputTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import CreateServiceActionOutputTypeDef
```

Required fields:

- `ServiceActionDetail`:
  [ServiceActionDetailTypeDef](./type_defs.md#serviceactiondetailtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateTagOptionOutputTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import CreateTagOptionOutputTypeDef
```

Required fields:

- `TagOptionDetail`:
  [TagOptionDetailTypeDef](./type_defs.md#tagoptiondetailtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeletePortfolioShareOutputTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import DeletePortfolioShareOutputTypeDef
```

Required fields:

- `PortfolioShareToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeConstraintOutputTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import DescribeConstraintOutputTypeDef
```

Required fields:

- `ConstraintDetail`:
  [ConstraintDetailTypeDef](./type_defs.md#constraintdetailtypedef)
- `ConstraintParameters`: `str`
- `Status`: [StatusType](./literals.md#statustype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeCopyProductStatusOutputTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import DescribeCopyProductStatusOutputTypeDef
```

Required fields:

- `CopyProductStatus`:
  [CopyProductStatusType](./literals.md#copyproductstatustype)
- `TargetProductId`: `str`
- `StatusDetail`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribePortfolioOutputTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import DescribePortfolioOutputTypeDef
```

Required fields:

- `PortfolioDetail`:
  [PortfolioDetailTypeDef](./type_defs.md#portfoliodetailtypedef)
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `TagOptions`:
  `List`\[[TagOptionDetailTypeDef](./type_defs.md#tagoptiondetailtypedef)\]
- `Budgets`:
  `List`\[[BudgetDetailTypeDef](./type_defs.md#budgetdetailtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribePortfolioShareStatusOutputTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import DescribePortfolioShareStatusOutputTypeDef
```

Required fields:

- `PortfolioShareToken`: `str`
- `PortfolioId`: `str`
- `OrganizationNodeValue`: `str`
- `Status`: [ShareStatusType](./literals.md#sharestatustype)
- `ShareDetails`: [ShareDetailsTypeDef](./type_defs.md#sharedetailstypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribePortfolioSharesOutputTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import DescribePortfolioSharesOutputTypeDef
```

Required fields:

- `NextPageToken`: `str`
- `PortfolioShareDetails`:
  `List`\[[PortfolioShareDetailTypeDef](./type_defs.md#portfoliosharedetailtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeProductAsAdminOutputTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import DescribeProductAsAdminOutputTypeDef
```

Required fields:

- `ProductViewDetail`:
  [ProductViewDetailTypeDef](./type_defs.md#productviewdetailtypedef)
- `ProvisioningArtifactSummaries`:
  `List`\[[ProvisioningArtifactSummaryTypeDef](./type_defs.md#provisioningartifactsummarytypedef)\]
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `TagOptions`:
  `List`\[[TagOptionDetailTypeDef](./type_defs.md#tagoptiondetailtypedef)\]
- `Budgets`:
  `List`\[[BudgetDetailTypeDef](./type_defs.md#budgetdetailtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeProductOutputTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import DescribeProductOutputTypeDef
```

Required fields:

- `ProductViewSummary`:
  [ProductViewSummaryTypeDef](./type_defs.md#productviewsummarytypedef)
- `ProvisioningArtifacts`:
  `List`\[[ProvisioningArtifactTypeDef](./type_defs.md#provisioningartifacttypedef)\]
- `Budgets`:
  `List`\[[BudgetDetailTypeDef](./type_defs.md#budgetdetailtypedef)\]
- `LaunchPaths`:
  `List`\[[LaunchPathTypeDef](./type_defs.md#launchpathtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeProductViewOutputTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import DescribeProductViewOutputTypeDef
```

Required fields:

- `ProductViewSummary`:
  [ProductViewSummaryTypeDef](./type_defs.md#productviewsummarytypedef)
- `ProvisioningArtifacts`:
  `List`\[[ProvisioningArtifactTypeDef](./type_defs.md#provisioningartifacttypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeProvisionedProductOutputTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import DescribeProvisionedProductOutputTypeDef
```

Required fields:

- `ProvisionedProductDetail`:
  [ProvisionedProductDetailTypeDef](./type_defs.md#provisionedproductdetailtypedef)
- `CloudWatchDashboards`:
  `List`\[[CloudWatchDashboardTypeDef](./type_defs.md#cloudwatchdashboardtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeProvisionedProductPlanOutputTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import DescribeProvisionedProductPlanOutputTypeDef
```

Required fields:

- `ProvisionedProductPlanDetails`:
  [ProvisionedProductPlanDetailsTypeDef](./type_defs.md#provisionedproductplandetailstypedef)
- `ResourceChanges`:
  `List`\[[ResourceChangeTypeDef](./type_defs.md#resourcechangetypedef)\]
- `NextPageToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeProvisioningArtifactOutputTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import DescribeProvisioningArtifactOutputTypeDef
```

Required fields:

- `ProvisioningArtifactDetail`:
  [ProvisioningArtifactDetailTypeDef](./type_defs.md#provisioningartifactdetailtypedef)
- `Info`: `Dict`\[`str`, `str`\]
- `Status`: [StatusType](./literals.md#statustype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeProvisioningParametersOutputTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import DescribeProvisioningParametersOutputTypeDef
```

Required fields:

- `ProvisioningArtifactParameters`:
  `List`\[[ProvisioningArtifactParameterTypeDef](./type_defs.md#provisioningartifactparametertypedef)\]
- `ConstraintSummaries`:
  `List`\[[ConstraintSummaryTypeDef](./type_defs.md#constraintsummarytypedef)\]
- `UsageInstructions`:
  `List`\[[UsageInstructionTypeDef](./type_defs.md#usageinstructiontypedef)\]
- `TagOptions`:
  `List`\[[TagOptionSummaryTypeDef](./type_defs.md#tagoptionsummarytypedef)\]
- `ProvisioningArtifactPreferences`:
  [ProvisioningArtifactPreferencesTypeDef](./type_defs.md#provisioningartifactpreferencestypedef)
- `ProvisioningArtifactOutputs`:
  `List`\[[ProvisioningArtifactOutputTypeDef](./type_defs.md#provisioningartifactoutputtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeRecordOutputTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import DescribeRecordOutputTypeDef
```

Required fields:

- `RecordDetail`: [RecordDetailTypeDef](./type_defs.md#recorddetailtypedef)
- `RecordOutputs`:
  `List`\[[RecordOutputTypeDef](./type_defs.md#recordoutputtypedef)\]
- `NextPageToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeServiceActionExecutionParametersOutputTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import DescribeServiceActionExecutionParametersOutputTypeDef
```

Required fields:

- `ServiceActionParameters`:
  `List`\[[ExecutionParameterTypeDef](./type_defs.md#executionparametertypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeServiceActionOutputTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import DescribeServiceActionOutputTypeDef
```

Required fields:

- `ServiceActionDetail`:
  [ServiceActionDetailTypeDef](./type_defs.md#serviceactiondetailtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeTagOptionOutputTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import DescribeTagOptionOutputTypeDef
```

Required fields:

- `TagOptionDetail`:
  [TagOptionDetailTypeDef](./type_defs.md#tagoptiondetailtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ExecuteProvisionedProductPlanOutputTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import ExecuteProvisionedProductPlanOutputTypeDef
```

Required fields:

- `RecordDetail`: [RecordDetailTypeDef](./type_defs.md#recorddetailtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ExecuteProvisionedProductServiceActionOutputTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import ExecuteProvisionedProductServiceActionOutputTypeDef
```

Required fields:

- `RecordDetail`: [RecordDetailTypeDef](./type_defs.md#recorddetailtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ExecutionParameterTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import ExecutionParameterTypeDef
```

Optional fields:

- `Name`: `str`
- `Type`: `str`
- `DefaultValues`: `List`\[`str`\]

## FailedServiceActionAssociationTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import FailedServiceActionAssociationTypeDef
```

Optional fields:

- `ServiceActionId`: `str`
- `ProductId`: `str`
- `ProvisioningArtifactId`: `str`
- `ErrorCode`:
  [ServiceActionAssociationErrorCodeType](./literals.md#serviceactionassociationerrorcodetype)
- `ErrorMessage`: `str`

## GetAWSOrganizationsAccessStatusOutputTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import GetAWSOrganizationsAccessStatusOutputTypeDef
```

Required fields:

- `AccessStatus`: [AccessStatusType](./literals.md#accessstatustype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetProvisionedProductOutputsOutputTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import GetProvisionedProductOutputsOutputTypeDef
```

Required fields:

- `Outputs`:
  `List`\[[RecordOutputTypeDef](./type_defs.md#recordoutputtypedef)\]
- `NextPageToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ImportAsProvisionedProductOutputTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import ImportAsProvisionedProductOutputTypeDef
```

Required fields:

- `RecordDetail`: [RecordDetailTypeDef](./type_defs.md#recorddetailtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## LaunchPathSummaryTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import LaunchPathSummaryTypeDef
```

Optional fields:

- `Id`: `str`
- `ConstraintSummaries`:
  `List`\[[ConstraintSummaryTypeDef](./type_defs.md#constraintsummarytypedef)\]
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `Name`: `str`

## LaunchPathTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import LaunchPathTypeDef
```

Optional fields:

- `Id`: `str`
- `Name`: `str`

## ListAcceptedPortfolioSharesOutputTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import ListAcceptedPortfolioSharesOutputTypeDef
```

Required fields:

- `PortfolioDetails`:
  `List`\[[PortfolioDetailTypeDef](./type_defs.md#portfoliodetailtypedef)\]
- `NextPageToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListBudgetsForResourceOutputTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import ListBudgetsForResourceOutputTypeDef
```

Required fields:

- `Budgets`:
  `List`\[[BudgetDetailTypeDef](./type_defs.md#budgetdetailtypedef)\]
- `NextPageToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListConstraintsForPortfolioOutputTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import ListConstraintsForPortfolioOutputTypeDef
```

Required fields:

- `ConstraintDetails`:
  `List`\[[ConstraintDetailTypeDef](./type_defs.md#constraintdetailtypedef)\]
- `NextPageToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListLaunchPathsOutputTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import ListLaunchPathsOutputTypeDef
```

Required fields:

- `LaunchPathSummaries`:
  `List`\[[LaunchPathSummaryTypeDef](./type_defs.md#launchpathsummarytypedef)\]
- `NextPageToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListOrganizationPortfolioAccessOutputTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import ListOrganizationPortfolioAccessOutputTypeDef
```

Required fields:

- `OrganizationNodes`:
  `List`\[[OrganizationNodeTypeDef](./type_defs.md#organizationnodetypedef)\]
- `NextPageToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListPortfolioAccessOutputTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import ListPortfolioAccessOutputTypeDef
```

Required fields:

- `AccountIds`: `List`\[`str`\]
- `NextPageToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListPortfoliosForProductOutputTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import ListPortfoliosForProductOutputTypeDef
```

Required fields:

- `PortfolioDetails`:
  `List`\[[PortfolioDetailTypeDef](./type_defs.md#portfoliodetailtypedef)\]
- `NextPageToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListPortfoliosOutputTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import ListPortfoliosOutputTypeDef
```

Required fields:

- `PortfolioDetails`:
  `List`\[[PortfolioDetailTypeDef](./type_defs.md#portfoliodetailtypedef)\]
- `NextPageToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListPrincipalsForPortfolioOutputTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import ListPrincipalsForPortfolioOutputTypeDef
```

Required fields:

- `Principals`: `List`\[[PrincipalTypeDef](./type_defs.md#principaltypedef)\]
- `NextPageToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListProvisionedProductPlansOutputTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import ListProvisionedProductPlansOutputTypeDef
```

Required fields:

- `ProvisionedProductPlans`:
  `List`\[[ProvisionedProductPlanSummaryTypeDef](./type_defs.md#provisionedproductplansummarytypedef)\]
- `NextPageToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListProvisioningArtifactsForServiceActionOutputTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import ListProvisioningArtifactsForServiceActionOutputTypeDef
```

Required fields:

- `ProvisioningArtifactViews`:
  `List`\[[ProvisioningArtifactViewTypeDef](./type_defs.md#provisioningartifactviewtypedef)\]
- `NextPageToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListProvisioningArtifactsOutputTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import ListProvisioningArtifactsOutputTypeDef
```

Required fields:

- `ProvisioningArtifactDetails`:
  `List`\[[ProvisioningArtifactDetailTypeDef](./type_defs.md#provisioningartifactdetailtypedef)\]
- `NextPageToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListRecordHistoryOutputTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import ListRecordHistoryOutputTypeDef
```

Required fields:

- `RecordDetails`:
  `List`\[[RecordDetailTypeDef](./type_defs.md#recorddetailtypedef)\]
- `NextPageToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListRecordHistorySearchFilterTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import ListRecordHistorySearchFilterTypeDef
```

Optional fields:

- `Key`: `str`
- `Value`: `str`

## ListResourcesForTagOptionOutputTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import ListResourcesForTagOptionOutputTypeDef
```

Required fields:

- `ResourceDetails`:
  `List`\[[ResourceDetailTypeDef](./type_defs.md#resourcedetailtypedef)\]
- `PageToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListServiceActionsForProvisioningArtifactOutputTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import ListServiceActionsForProvisioningArtifactOutputTypeDef
```

Required fields:

- `ServiceActionSummaries`:
  `List`\[[ServiceActionSummaryTypeDef](./type_defs.md#serviceactionsummarytypedef)\]
- `NextPageToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListServiceActionsOutputTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import ListServiceActionsOutputTypeDef
```

Required fields:

- `ServiceActionSummaries`:
  `List`\[[ServiceActionSummaryTypeDef](./type_defs.md#serviceactionsummarytypedef)\]
- `NextPageToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListStackInstancesForProvisionedProductOutputTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import ListStackInstancesForProvisionedProductOutputTypeDef
```

Required fields:

- `StackInstances`:
  `List`\[[StackInstanceTypeDef](./type_defs.md#stackinstancetypedef)\]
- `NextPageToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagOptionsFiltersTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import ListTagOptionsFiltersTypeDef
```

Optional fields:

- `Key`: `str`
- `Value`: `str`
- `Active`: `bool`

## ListTagOptionsOutputTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import ListTagOptionsOutputTypeDef
```

Required fields:

- `TagOptionDetails`:
  `List`\[[TagOptionDetailTypeDef](./type_defs.md#tagoptiondetailtypedef)\]
- `PageToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## OrganizationNodeTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import OrganizationNodeTypeDef
```

Optional fields:

- `Type`: [OrganizationNodeTypeType](./literals.md#organizationnodetypetype)
- `Value`: `str`

## PaginatorConfigTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

## ParameterConstraintsTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import ParameterConstraintsTypeDef
```

Optional fields:

- `AllowedValues`: `List`\[`str`\]
- `AllowedPattern`: `str`
- `ConstraintDescription`: `str`
- `MaxLength`: `str`
- `MinLength`: `str`
- `MaxValue`: `str`
- `MinValue`: `str`

## PortfolioDetailTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import PortfolioDetailTypeDef
```

Optional fields:

- `Id`: `str`
- `ARN`: `str`
- `DisplayName`: `str`
- `Description`: `str`
- `CreatedTime`: `datetime`
- `ProviderName`: `str`

## PortfolioShareDetailTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import PortfolioShareDetailTypeDef
```

Optional fields:

- `PrincipalId`: `str`
- `Type`:
  [DescribePortfolioShareTypeType](./literals.md#describeportfoliosharetypetype)
- `Accepted`: `bool`
- `ShareTagOptions`: `bool`

## PrincipalTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import PrincipalTypeDef
```

Optional fields:

- `PrincipalARN`: `str`
- `PrincipalType`: `Literal['IAM']` (see
  [PrincipalTypeType](./literals.md#principaltypetype))

## ProductViewAggregationValueTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import ProductViewAggregationValueTypeDef
```

Optional fields:

- `Value`: `str`
- `ApproximateCount`: `int`

## ProductViewDetailTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import ProductViewDetailTypeDef
```

Optional fields:

- `ProductViewSummary`:
  [ProductViewSummaryTypeDef](./type_defs.md#productviewsummarytypedef)
- `Status`: [StatusType](./literals.md#statustype)
- `ProductARN`: `str`
- `CreatedTime`: `datetime`

## ProductViewSummaryTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import ProductViewSummaryTypeDef
```

Optional fields:

- `Id`: `str`
- `ProductId`: `str`
- `Name`: `str`
- `Owner`: `str`
- `ShortDescription`: `str`
- `Type`: [ProductTypeType](./literals.md#producttypetype)
- `Distributor`: `str`
- `HasDefaultPath`: `bool`
- `SupportEmail`: `str`
- `SupportDescription`: `str`
- `SupportUrl`: `str`

## ProvisionProductOutputTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import ProvisionProductOutputTypeDef
```

Required fields:

- `RecordDetail`: [RecordDetailTypeDef](./type_defs.md#recorddetailtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ProvisionedProductAttributeTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import ProvisionedProductAttributeTypeDef
```

Optional fields:

- `Name`: `str`
- `Arn`: `str`
- `Type`: `str`
- `Id`: `str`
- `Status`:
  [ProvisionedProductStatusType](./literals.md#provisionedproductstatustype)
- `StatusMessage`: `str`
- `CreatedTime`: `datetime`
- `IdempotencyToken`: `str`
- `LastRecordId`: `str`
- `LastProvisioningRecordId`: `str`
- `LastSuccessfulProvisioningRecordId`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `PhysicalId`: `str`
- `ProductId`: `str`
- `ProductName`: `str`
- `ProvisioningArtifactId`: `str`
- `ProvisioningArtifactName`: `str`
- `UserArn`: `str`
- `UserArnSession`: `str`

## ProvisionedProductDetailTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import ProvisionedProductDetailTypeDef
```

Optional fields:

- `Name`: `str`
- `Arn`: `str`
- `Type`: `str`
- `Id`: `str`
- `Status`:
  [ProvisionedProductStatusType](./literals.md#provisionedproductstatustype)
- `StatusMessage`: `str`
- `CreatedTime`: `datetime`
- `IdempotencyToken`: `str`
- `LastRecordId`: `str`
- `LastProvisioningRecordId`: `str`
- `LastSuccessfulProvisioningRecordId`: `str`
- `ProductId`: `str`
- `ProvisioningArtifactId`: `str`
- `LaunchRoleArn`: `str`

## ProvisionedProductPlanDetailsTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import ProvisionedProductPlanDetailsTypeDef
```

Optional fields:

- `CreatedTime`: `datetime`
- `PathId`: `str`
- `ProductId`: `str`
- `PlanName`: `str`
- `PlanId`: `str`
- `ProvisionProductId`: `str`
- `ProvisionProductName`: `str`
- `PlanType`: `Literal['CLOUDFORMATION']` (see
  [ProvisionedProductPlanTypeType](./literals.md#provisionedproductplantypetype))
- `ProvisioningArtifactId`: `str`
- `Status`:
  [ProvisionedProductPlanStatusType](./literals.md#provisionedproductplanstatustype)
- `UpdatedTime`: `datetime`
- `NotificationArns`: `List`\[`str`\]
- `ProvisioningParameters`:
  `List`\[[UpdateProvisioningParameterTypeDef](./type_defs.md#updateprovisioningparametertypedef)\]
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `StatusMessage`: `str`

## ProvisionedProductPlanSummaryTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import ProvisionedProductPlanSummaryTypeDef
```

Optional fields:

- `PlanName`: `str`
- `PlanId`: `str`
- `ProvisionProductId`: `str`
- `ProvisionProductName`: `str`
- `PlanType`: `Literal['CLOUDFORMATION']` (see
  [ProvisionedProductPlanTypeType](./literals.md#provisionedproductplantypetype))
- `ProvisioningArtifactId`: `str`

## ProvisioningArtifactDetailTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import ProvisioningArtifactDetailTypeDef
```

Optional fields:

- `Id`: `str`
- `Name`: `str`
- `Description`: `str`
- `Type`:
  [ProvisioningArtifactTypeType](./literals.md#provisioningartifacttypetype)
- `CreatedTime`: `datetime`
- `Active`: `bool`
- `Guidance`:
  [ProvisioningArtifactGuidanceType](./literals.md#provisioningartifactguidancetype)

## ProvisioningArtifactOutputTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import ProvisioningArtifactOutputTypeDef
```

Required fields:

- `Key`: `str`
- `Description`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ProvisioningArtifactParameterTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import ProvisioningArtifactParameterTypeDef
```

Optional fields:

- `ParameterKey`: `str`
- `DefaultValue`: `str`
- `ParameterType`: `str`
- `IsNoEcho`: `bool`
- `Description`: `str`
- `ParameterConstraints`:
  [ParameterConstraintsTypeDef](./type_defs.md#parameterconstraintstypedef)

## ProvisioningArtifactPreferencesTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import ProvisioningArtifactPreferencesTypeDef
```

Optional fields:

- `StackSetAccounts`: `List`\[`str`\]
- `StackSetRegions`: `List`\[`str`\]

## ProvisioningArtifactPropertiesTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import ProvisioningArtifactPropertiesTypeDef
```

Required fields:

- `Info`: `Dict`\[`str`, `str`\]

Optional fields:

- `Name`: `str`
- `Description`: `str`
- `Type`:
  [ProvisioningArtifactTypeType](./literals.md#provisioningartifacttypetype)
- `DisableTemplateValidation`: `bool`

## ProvisioningArtifactSummaryTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import ProvisioningArtifactSummaryTypeDef
```

Optional fields:

- `Id`: `str`
- `Name`: `str`
- `Description`: `str`
- `CreatedTime`: `datetime`
- `ProvisioningArtifactMetadata`: `Dict`\[`str`, `str`\]

## ProvisioningArtifactTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import ProvisioningArtifactTypeDef
```

Optional fields:

- `Id`: `str`
- `Name`: `str`
- `Description`: `str`
- `CreatedTime`: `datetime`
- `Guidance`:
  [ProvisioningArtifactGuidanceType](./literals.md#provisioningartifactguidancetype)

## ProvisioningArtifactViewTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import ProvisioningArtifactViewTypeDef
```

Optional fields:

- `ProductViewSummary`:
  [ProductViewSummaryTypeDef](./type_defs.md#productviewsummarytypedef)
- `ProvisioningArtifact`:
  [ProvisioningArtifactTypeDef](./type_defs.md#provisioningartifacttypedef)

## ProvisioningParameterTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import ProvisioningParameterTypeDef
```

Optional fields:

- `Key`: `str`
- `Value`: `str`

## ProvisioningPreferencesTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import ProvisioningPreferencesTypeDef
```

Optional fields:

- `StackSetAccounts`: `List`\[`str`\]
- `StackSetRegions`: `List`\[`str`\]
- `StackSetFailureToleranceCount`: `int`
- `StackSetFailureTolerancePercentage`: `int`
- `StackSetMaxConcurrencyCount`: `int`
- `StackSetMaxConcurrencyPercentage`: `int`

## RecordDetailTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import RecordDetailTypeDef
```

Optional fields:

- `RecordId`: `str`
- `ProvisionedProductName`: `str`
- `Status`: [RecordStatusType](./literals.md#recordstatustype)
- `CreatedTime`: `datetime`
- `UpdatedTime`: `datetime`
- `ProvisionedProductType`: `str`
- `RecordType`: `str`
- `ProvisionedProductId`: `str`
- `ProductId`: `str`
- `ProvisioningArtifactId`: `str`
- `PathId`: `str`
- `RecordErrors`:
  `List`\[[RecordErrorTypeDef](./type_defs.md#recorderrortypedef)\]
- `RecordTags`: `List`\[[RecordTagTypeDef](./type_defs.md#recordtagtypedef)\]
- `LaunchRoleArn`: `str`

## RecordErrorTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import RecordErrorTypeDef
```

Optional fields:

- `Code`: `str`
- `Description`: `str`

## RecordOutputTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import RecordOutputTypeDef
```

Required fields:

- `OutputKey`: `str`
- `OutputValue`: `str`
- `Description`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RecordTagTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import RecordTagTypeDef
```

Optional fields:

- `Key`: `str`
- `Value`: `str`

## ResourceChangeDetailTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import ResourceChangeDetailTypeDef
```

Optional fields:

- `Target`:
  [ResourceTargetDefinitionTypeDef](./type_defs.md#resourcetargetdefinitiontypedef)
- `Evaluation`: [EvaluationTypeType](./literals.md#evaluationtypetype)
- `CausingEntity`: `str`

## ResourceChangeTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import ResourceChangeTypeDef
```

Optional fields:

- `Action`: [ChangeActionType](./literals.md#changeactiontype)
- `LogicalResourceId`: `str`
- `PhysicalResourceId`: `str`
- `ResourceType`: `str`
- `Replacement`: [ReplacementType](./literals.md#replacementtype)
- `Scope`:
  `List`\[[ResourceAttributeType](./literals.md#resourceattributetype)\]
- `Details`:
  `List`\[[ResourceChangeDetailTypeDef](./type_defs.md#resourcechangedetailtypedef)\]

## ResourceDetailTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import ResourceDetailTypeDef
```

Optional fields:

- `Id`: `str`
- `ARN`: `str`
- `Name`: `str`
- `Description`: `str`
- `CreatedTime`: `datetime`

## ResourceTargetDefinitionTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import ResourceTargetDefinitionTypeDef
```

Optional fields:

- `Attribute`: [ResourceAttributeType](./literals.md#resourceattributetype)
- `Name`: `str`
- `RequiresRecreation`:
  [RequiresRecreationType](./literals.md#requiresrecreationtype)

## ResponseMetadataTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
- `RetryAttempts`: `int`

## ScanProvisionedProductsOutputTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import ScanProvisionedProductsOutputTypeDef
```

Required fields:

- `ProvisionedProducts`:
  `List`\[[ProvisionedProductDetailTypeDef](./type_defs.md#provisionedproductdetailtypedef)\]
- `NextPageToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SearchProductsAsAdminOutputTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import SearchProductsAsAdminOutputTypeDef
```

Required fields:

- `ProductViewDetails`:
  `List`\[[ProductViewDetailTypeDef](./type_defs.md#productviewdetailtypedef)\]
- `NextPageToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SearchProductsOutputTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import SearchProductsOutputTypeDef
```

Required fields:

- `ProductViewSummaries`:
  `List`\[[ProductViewSummaryTypeDef](./type_defs.md#productviewsummarytypedef)\]
- `ProductViewAggregations`: `Dict`\[`str`,
  `List`\[[ProductViewAggregationValueTypeDef](./type_defs.md#productviewaggregationvaluetypedef)\]\]
- `NextPageToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SearchProvisionedProductsOutputTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import SearchProvisionedProductsOutputTypeDef
```

Required fields:

- `ProvisionedProducts`:
  `List`\[[ProvisionedProductAttributeTypeDef](./type_defs.md#provisionedproductattributetypedef)\]
- `TotalResultsCount`: `int`
- `NextPageToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ServiceActionAssociationTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import ServiceActionAssociationTypeDef
```

Required fields:

- `ServiceActionId`: `str`
- `ProductId`: `str`
- `ProvisioningArtifactId`: `str`

## ServiceActionDetailTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import ServiceActionDetailTypeDef
```

Optional fields:

- `ServiceActionSummary`:
  [ServiceActionSummaryTypeDef](./type_defs.md#serviceactionsummarytypedef)
- `Definition`:
  `Dict`\[[ServiceActionDefinitionKeyType](./literals.md#serviceactiondefinitionkeytype),
  `str`\]

## ServiceActionSummaryTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import ServiceActionSummaryTypeDef
```

Optional fields:

- `Id`: `str`
- `Name`: `str`
- `Description`: `str`
- `DefinitionType`: `Literal['SSM_AUTOMATION']` (see
  [ServiceActionDefinitionTypeType](./literals.md#serviceactiondefinitiontypetype))

## ShareDetailsTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import ShareDetailsTypeDef
```

Optional fields:

- `SuccessfulShares`: `List`\[`str`\]
- `ShareErrors`:
  `List`\[[ShareErrorTypeDef](./type_defs.md#shareerrortypedef)\]

## ShareErrorTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import ShareErrorTypeDef
```

Optional fields:

- `Accounts`: `List`\[`str`\]
- `Message`: `str`
- `Error`: `str`

## StackInstanceTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import StackInstanceTypeDef
```

Optional fields:

- `Account`: `str`
- `Region`: `str`
- `StackInstanceStatus`:
  [StackInstanceStatusType](./literals.md#stackinstancestatustype)

## TagOptionDetailTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import TagOptionDetailTypeDef
```

Optional fields:

- `Key`: `str`
- `Value`: `str`
- `Active`: `bool`
- `Id`: `str`
- `Owner`: `str`

## TagOptionSummaryTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import TagOptionSummaryTypeDef
```

Optional fields:

- `Key`: `str`
- `Values`: `List`\[`str`\]

## TagTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import TagTypeDef
```

Required fields:

- `Key`: `str`
- `Value`: `str`

## TerminateProvisionedProductOutputTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import TerminateProvisionedProductOutputTypeDef
```

Required fields:

- `RecordDetail`: [RecordDetailTypeDef](./type_defs.md#recorddetailtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateConstraintOutputTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import UpdateConstraintOutputTypeDef
```

Required fields:

- `ConstraintDetail`:
  [ConstraintDetailTypeDef](./type_defs.md#constraintdetailtypedef)
- `ConstraintParameters`: `str`
- `Status`: [StatusType](./literals.md#statustype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdatePortfolioOutputTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import UpdatePortfolioOutputTypeDef
```

Required fields:

- `PortfolioDetail`:
  [PortfolioDetailTypeDef](./type_defs.md#portfoliodetailtypedef)
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdatePortfolioShareOutputTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import UpdatePortfolioShareOutputTypeDef
```

Required fields:

- `PortfolioShareToken`: `str`
- `Status`: [ShareStatusType](./literals.md#sharestatustype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateProductOutputTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import UpdateProductOutputTypeDef
```

Required fields:

- `ProductViewDetail`:
  [ProductViewDetailTypeDef](./type_defs.md#productviewdetailtypedef)
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateProvisionedProductOutputTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import UpdateProvisionedProductOutputTypeDef
```

Required fields:

- `RecordDetail`: [RecordDetailTypeDef](./type_defs.md#recorddetailtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateProvisionedProductPropertiesOutputTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import UpdateProvisionedProductPropertiesOutputTypeDef
```

Required fields:

- `ProvisionedProductId`: `str`
- `ProvisionedProductProperties`:
  `Dict`\[[PropertyKeyType](./literals.md#propertykeytype), `str`\]
- `RecordId`: `str`
- `Status`: [RecordStatusType](./literals.md#recordstatustype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateProvisioningArtifactOutputTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import UpdateProvisioningArtifactOutputTypeDef
```

Required fields:

- `ProvisioningArtifactDetail`:
  [ProvisioningArtifactDetailTypeDef](./type_defs.md#provisioningartifactdetailtypedef)
- `Info`: `Dict`\[`str`, `str`\]
- `Status`: [StatusType](./literals.md#statustype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateProvisioningParameterTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import UpdateProvisioningParameterTypeDef
```

Optional fields:

- `Key`: `str`
- `Value`: `str`
- `UsePreviousValue`: `bool`

## UpdateProvisioningPreferencesTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import UpdateProvisioningPreferencesTypeDef
```

Optional fields:

- `StackSetAccounts`: `List`\[`str`\]
- `StackSetRegions`: `List`\[`str`\]
- `StackSetFailureToleranceCount`: `int`
- `StackSetFailureTolerancePercentage`: `int`
- `StackSetMaxConcurrencyCount`: `int`
- `StackSetMaxConcurrencyPercentage`: `int`
- `StackSetOperationType`:
  [StackSetOperationTypeType](./literals.md#stacksetoperationtypetype)

## UpdateServiceActionOutputTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import UpdateServiceActionOutputTypeDef
```

Required fields:

- `ServiceActionDetail`:
  [ServiceActionDetailTypeDef](./type_defs.md#serviceactiondetailtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateTagOptionOutputTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import UpdateTagOptionOutputTypeDef
```

Required fields:

- `TagOptionDetail`:
  [TagOptionDetailTypeDef](./type_defs.md#tagoptiondetailtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UsageInstructionTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import UsageInstructionTypeDef
```

Optional fields:

- `Type`: `str`
- `Value`: `str`
