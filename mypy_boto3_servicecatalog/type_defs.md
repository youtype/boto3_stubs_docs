# Typed dictionaries for boto3 ServiceCatalog module

> [Index](../README.md) > [ServiceCatalog](./README.md) > Structures

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
  - [ResponseMetadata](#responsemetadata)
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

- `Key`:
  [AccessLevelFilterKey](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicecatalog/literals.html#accesslevelfilterkey)
- `Value`: `str`

## BatchAssociateServiceActionWithProvisioningArtifactOutputTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import BatchAssociateServiceActionWithProvisioningArtifactOutputTypeDef
```

Required fields:

- `FailedServiceActionAssociations`:
  `List`\[[FailedServiceActionAssociationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicecatalog/type_defs.html#failedserviceactionassociationtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicecatalog/type_defs.html#responsemetadata)

## BatchDisassociateServiceActionFromProvisioningArtifactOutputTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import BatchDisassociateServiceActionFromProvisioningArtifactOutputTypeDef
```

Required fields:

- `FailedServiceActionAssociations`:
  `List`\[[FailedServiceActionAssociationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicecatalog/type_defs.html#failedserviceactionassociationtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicecatalog/type_defs.html#responsemetadata)

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
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicecatalog/type_defs.html#responsemetadata)

## CreateConstraintOutputTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import CreateConstraintOutputTypeDef
```

Required fields:

- `ConstraintDetail`:
  [ConstraintDetailTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicecatalog/type_defs.html#constraintdetailtypedef)
- `ConstraintParameters`: `str`
- `Status`:
  [Status](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicecatalog/literals.html#status)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicecatalog/type_defs.html#responsemetadata)

## CreatePortfolioOutputTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import CreatePortfolioOutputTypeDef
```

Required fields:

- `PortfolioDetail`:
  [PortfolioDetailTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicecatalog/type_defs.html#portfoliodetailtypedef)
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicecatalog/type_defs.html#tagtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicecatalog/type_defs.html#responsemetadata)

## CreatePortfolioShareOutputTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import CreatePortfolioShareOutputTypeDef
```

Required fields:

- `PortfolioShareToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicecatalog/type_defs.html#responsemetadata)

## CreateProductOutputTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import CreateProductOutputTypeDef
```

Required fields:

- `ProductViewDetail`:
  [ProductViewDetailTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicecatalog/type_defs.html#productviewdetailtypedef)
- `ProvisioningArtifactDetail`:
  [ProvisioningArtifactDetailTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicecatalog/type_defs.html#provisioningartifactdetailtypedef)
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicecatalog/type_defs.html#tagtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicecatalog/type_defs.html#responsemetadata)

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
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicecatalog/type_defs.html#responsemetadata)

## CreateProvisioningArtifactOutputTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import CreateProvisioningArtifactOutputTypeDef
```

Required fields:

- `ProvisioningArtifactDetail`:
  [ProvisioningArtifactDetailTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicecatalog/type_defs.html#provisioningartifactdetailtypedef)
- `Info`: `Dict`\[`str`, `str`\]
- `Status`:
  [Status](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicecatalog/literals.html#status)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicecatalog/type_defs.html#responsemetadata)

## CreateServiceActionOutputTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import CreateServiceActionOutputTypeDef
```

Required fields:

- `ServiceActionDetail`:
  [ServiceActionDetailTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicecatalog/type_defs.html#serviceactiondetailtypedef)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicecatalog/type_defs.html#responsemetadata)

## CreateTagOptionOutputTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import CreateTagOptionOutputTypeDef
```

Required fields:

- `TagOptionDetail`:
  [TagOptionDetailTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicecatalog/type_defs.html#tagoptiondetailtypedef)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicecatalog/type_defs.html#responsemetadata)

## DeletePortfolioShareOutputTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import DeletePortfolioShareOutputTypeDef
```

Required fields:

- `PortfolioShareToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicecatalog/type_defs.html#responsemetadata)

## DescribeConstraintOutputTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import DescribeConstraintOutputTypeDef
```

Required fields:

- `ConstraintDetail`:
  [ConstraintDetailTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicecatalog/type_defs.html#constraintdetailtypedef)
- `ConstraintParameters`: `str`
- `Status`:
  [Status](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicecatalog/literals.html#status)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicecatalog/type_defs.html#responsemetadata)

## DescribeCopyProductStatusOutputTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import DescribeCopyProductStatusOutputTypeDef
```

Required fields:

- `CopyProductStatus`:
  [CopyProductStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicecatalog/literals.html#copyproductstatus)
- `TargetProductId`: `str`
- `StatusDetail`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicecatalog/type_defs.html#responsemetadata)

## DescribePortfolioOutputTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import DescribePortfolioOutputTypeDef
```

Required fields:

- `PortfolioDetail`:
  [PortfolioDetailTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicecatalog/type_defs.html#portfoliodetailtypedef)
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicecatalog/type_defs.html#tagtypedef)\]
- `TagOptions`:
  `List`\[[TagOptionDetailTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicecatalog/type_defs.html#tagoptiondetailtypedef)\]
- `Budgets`:
  `List`\[[BudgetDetailTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicecatalog/type_defs.html#budgetdetailtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicecatalog/type_defs.html#responsemetadata)

## DescribePortfolioShareStatusOutputTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import DescribePortfolioShareStatusOutputTypeDef
```

Required fields:

- `PortfolioShareToken`: `str`
- `PortfolioId`: `str`
- `OrganizationNodeValue`: `str`
- `Status`:
  [ShareStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicecatalog/literals.html#sharestatus)
- `ShareDetails`:
  [ShareDetailsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicecatalog/type_defs.html#sharedetailstypedef)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicecatalog/type_defs.html#responsemetadata)

## DescribePortfolioSharesOutputTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import DescribePortfolioSharesOutputTypeDef
```

Required fields:

- `NextPageToken`: `str`
- `PortfolioShareDetails`:
  `List`\[[PortfolioShareDetailTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicecatalog/type_defs.html#portfoliosharedetailtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicecatalog/type_defs.html#responsemetadata)

## DescribeProductAsAdminOutputTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import DescribeProductAsAdminOutputTypeDef
```

Required fields:

- `ProductViewDetail`:
  [ProductViewDetailTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicecatalog/type_defs.html#productviewdetailtypedef)
- `ProvisioningArtifactSummaries`:
  `List`\[[ProvisioningArtifactSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicecatalog/type_defs.html#provisioningartifactsummarytypedef)\]
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicecatalog/type_defs.html#tagtypedef)\]
- `TagOptions`:
  `List`\[[TagOptionDetailTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicecatalog/type_defs.html#tagoptiondetailtypedef)\]
- `Budgets`:
  `List`\[[BudgetDetailTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicecatalog/type_defs.html#budgetdetailtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicecatalog/type_defs.html#responsemetadata)

## DescribeProductOutputTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import DescribeProductOutputTypeDef
```

Required fields:

- `ProductViewSummary`:
  [ProductViewSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicecatalog/type_defs.html#productviewsummarytypedef)
- `ProvisioningArtifacts`:
  `List`\[[ProvisioningArtifactTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicecatalog/type_defs.html#provisioningartifacttypedef)\]
- `Budgets`:
  `List`\[[BudgetDetailTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicecatalog/type_defs.html#budgetdetailtypedef)\]
- `LaunchPaths`:
  `List`\[[LaunchPathTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicecatalog/type_defs.html#launchpathtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicecatalog/type_defs.html#responsemetadata)

## DescribeProductViewOutputTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import DescribeProductViewOutputTypeDef
```

Required fields:

- `ProductViewSummary`:
  [ProductViewSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicecatalog/type_defs.html#productviewsummarytypedef)
- `ProvisioningArtifacts`:
  `List`\[[ProvisioningArtifactTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicecatalog/type_defs.html#provisioningartifacttypedef)\]
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicecatalog/type_defs.html#responsemetadata)

## DescribeProvisionedProductOutputTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import DescribeProvisionedProductOutputTypeDef
```

Required fields:

- `ProvisionedProductDetail`:
  [ProvisionedProductDetailTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicecatalog/type_defs.html#provisionedproductdetailtypedef)
- `CloudWatchDashboards`:
  `List`\[[CloudWatchDashboardTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicecatalog/type_defs.html#cloudwatchdashboardtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicecatalog/type_defs.html#responsemetadata)

## DescribeProvisionedProductPlanOutputTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import DescribeProvisionedProductPlanOutputTypeDef
```

Required fields:

- `ProvisionedProductPlanDetails`:
  [ProvisionedProductPlanDetailsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicecatalog/type_defs.html#provisionedproductplandetailstypedef)
- `ResourceChanges`:
  `List`\[[ResourceChangeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicecatalog/type_defs.html#resourcechangetypedef)\]
- `NextPageToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicecatalog/type_defs.html#responsemetadata)

## DescribeProvisioningArtifactOutputTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import DescribeProvisioningArtifactOutputTypeDef
```

Required fields:

- `ProvisioningArtifactDetail`:
  [ProvisioningArtifactDetailTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicecatalog/type_defs.html#provisioningartifactdetailtypedef)
- `Info`: `Dict`\[`str`, `str`\]
- `Status`:
  [Status](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicecatalog/literals.html#status)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicecatalog/type_defs.html#responsemetadata)

## DescribeProvisioningParametersOutputTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import DescribeProvisioningParametersOutputTypeDef
```

Required fields:

- `ProvisioningArtifactParameters`:
  `List`\[[ProvisioningArtifactParameterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicecatalog/type_defs.html#provisioningartifactparametertypedef)\]
- `ConstraintSummaries`:
  `List`\[[ConstraintSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicecatalog/type_defs.html#constraintsummarytypedef)\]
- `UsageInstructions`:
  `List`\[[UsageInstructionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicecatalog/type_defs.html#usageinstructiontypedef)\]
- `TagOptions`:
  `List`\[[TagOptionSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicecatalog/type_defs.html#tagoptionsummarytypedef)\]
- `ProvisioningArtifactPreferences`:
  [ProvisioningArtifactPreferencesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicecatalog/type_defs.html#provisioningartifactpreferencestypedef)
- `ProvisioningArtifactOutputs`:
  `List`\[[ProvisioningArtifactOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicecatalog/type_defs.html#provisioningartifactoutputtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicecatalog/type_defs.html#responsemetadata)

## DescribeRecordOutputTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import DescribeRecordOutputTypeDef
```

Required fields:

- `RecordDetail`:
  [RecordDetailTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicecatalog/type_defs.html#recorddetailtypedef)
- `RecordOutputs`:
  `List`\[[RecordOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicecatalog/type_defs.html#recordoutputtypedef)\]
- `NextPageToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicecatalog/type_defs.html#responsemetadata)

## DescribeServiceActionExecutionParametersOutputTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import DescribeServiceActionExecutionParametersOutputTypeDef
```

Required fields:

- `ServiceActionParameters`:
  `List`\[[ExecutionParameterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicecatalog/type_defs.html#executionparametertypedef)\]
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicecatalog/type_defs.html#responsemetadata)

## DescribeServiceActionOutputTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import DescribeServiceActionOutputTypeDef
```

Required fields:

- `ServiceActionDetail`:
  [ServiceActionDetailTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicecatalog/type_defs.html#serviceactiondetailtypedef)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicecatalog/type_defs.html#responsemetadata)

## DescribeTagOptionOutputTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import DescribeTagOptionOutputTypeDef
```

Required fields:

- `TagOptionDetail`:
  [TagOptionDetailTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicecatalog/type_defs.html#tagoptiondetailtypedef)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicecatalog/type_defs.html#responsemetadata)

## ExecuteProvisionedProductPlanOutputTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import ExecuteProvisionedProductPlanOutputTypeDef
```

Required fields:

- `RecordDetail`:
  [RecordDetailTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicecatalog/type_defs.html#recorddetailtypedef)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicecatalog/type_defs.html#responsemetadata)

## ExecuteProvisionedProductServiceActionOutputTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import ExecuteProvisionedProductServiceActionOutputTypeDef
```

Required fields:

- `RecordDetail`:
  [RecordDetailTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicecatalog/type_defs.html#recorddetailtypedef)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicecatalog/type_defs.html#responsemetadata)

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
  [ServiceActionAssociationErrorCode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicecatalog/literals.html#serviceactionassociationerrorcode)
- `ErrorMessage`: `str`

## GetAWSOrganizationsAccessStatusOutputTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import GetAWSOrganizationsAccessStatusOutputTypeDef
```

Required fields:

- `AccessStatus`:
  [AccessStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicecatalog/literals.html#accessstatus)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicecatalog/type_defs.html#responsemetadata)

## GetProvisionedProductOutputsOutputTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import GetProvisionedProductOutputsOutputTypeDef
```

Required fields:

- `Outputs`:
  `List`\[[RecordOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicecatalog/type_defs.html#recordoutputtypedef)\]
- `NextPageToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicecatalog/type_defs.html#responsemetadata)

## ImportAsProvisionedProductOutputTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import ImportAsProvisionedProductOutputTypeDef
```

Required fields:

- `RecordDetail`:
  [RecordDetailTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicecatalog/type_defs.html#recorddetailtypedef)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicecatalog/type_defs.html#responsemetadata)

## LaunchPathSummaryTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import LaunchPathSummaryTypeDef
```

Optional fields:

- `Id`: `str`
- `ConstraintSummaries`:
  `List`\[[ConstraintSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicecatalog/type_defs.html#constraintsummarytypedef)\]
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicecatalog/type_defs.html#tagtypedef)\]
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
  `List`\[[PortfolioDetailTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicecatalog/type_defs.html#portfoliodetailtypedef)\]
- `NextPageToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicecatalog/type_defs.html#responsemetadata)

## ListBudgetsForResourceOutputTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import ListBudgetsForResourceOutputTypeDef
```

Required fields:

- `Budgets`:
  `List`\[[BudgetDetailTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicecatalog/type_defs.html#budgetdetailtypedef)\]
- `NextPageToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicecatalog/type_defs.html#responsemetadata)

## ListConstraintsForPortfolioOutputTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import ListConstraintsForPortfolioOutputTypeDef
```

Required fields:

- `ConstraintDetails`:
  `List`\[[ConstraintDetailTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicecatalog/type_defs.html#constraintdetailtypedef)\]
- `NextPageToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicecatalog/type_defs.html#responsemetadata)

## ListLaunchPathsOutputTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import ListLaunchPathsOutputTypeDef
```

Required fields:

- `LaunchPathSummaries`:
  `List`\[[LaunchPathSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicecatalog/type_defs.html#launchpathsummarytypedef)\]
- `NextPageToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicecatalog/type_defs.html#responsemetadata)

## ListOrganizationPortfolioAccessOutputTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import ListOrganizationPortfolioAccessOutputTypeDef
```

Required fields:

- `OrganizationNodes`:
  `List`\[[OrganizationNodeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicecatalog/type_defs.html#organizationnodetypedef)\]
- `NextPageToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicecatalog/type_defs.html#responsemetadata)

## ListPortfolioAccessOutputTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import ListPortfolioAccessOutputTypeDef
```

Required fields:

- `AccountIds`: `List`\[`str`\]
- `NextPageToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicecatalog/type_defs.html#responsemetadata)

## ListPortfoliosForProductOutputTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import ListPortfoliosForProductOutputTypeDef
```

Required fields:

- `PortfolioDetails`:
  `List`\[[PortfolioDetailTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicecatalog/type_defs.html#portfoliodetailtypedef)\]
- `NextPageToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicecatalog/type_defs.html#responsemetadata)

## ListPortfoliosOutputTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import ListPortfoliosOutputTypeDef
```

Required fields:

- `PortfolioDetails`:
  `List`\[[PortfolioDetailTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicecatalog/type_defs.html#portfoliodetailtypedef)\]
- `NextPageToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicecatalog/type_defs.html#responsemetadata)

## ListPrincipalsForPortfolioOutputTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import ListPrincipalsForPortfolioOutputTypeDef
```

Required fields:

- `Principals`:
  `List`\[[PrincipalTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicecatalog/type_defs.html#principaltypedef)\]
- `NextPageToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicecatalog/type_defs.html#responsemetadata)

## ListProvisionedProductPlansOutputTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import ListProvisionedProductPlansOutputTypeDef
```

Required fields:

- `ProvisionedProductPlans`:
  `List`\[[ProvisionedProductPlanSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicecatalog/type_defs.html#provisionedproductplansummarytypedef)\]
- `NextPageToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicecatalog/type_defs.html#responsemetadata)

## ListProvisioningArtifactsForServiceActionOutputTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import ListProvisioningArtifactsForServiceActionOutputTypeDef
```

Required fields:

- `ProvisioningArtifactViews`:
  `List`\[[ProvisioningArtifactViewTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicecatalog/type_defs.html#provisioningartifactviewtypedef)\]
- `NextPageToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicecatalog/type_defs.html#responsemetadata)

## ListProvisioningArtifactsOutputTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import ListProvisioningArtifactsOutputTypeDef
```

Required fields:

- `ProvisioningArtifactDetails`:
  `List`\[[ProvisioningArtifactDetailTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicecatalog/type_defs.html#provisioningartifactdetailtypedef)\]
- `NextPageToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicecatalog/type_defs.html#responsemetadata)

## ListRecordHistoryOutputTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import ListRecordHistoryOutputTypeDef
```

Required fields:

- `RecordDetails`:
  `List`\[[RecordDetailTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicecatalog/type_defs.html#recorddetailtypedef)\]
- `NextPageToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicecatalog/type_defs.html#responsemetadata)

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
  `List`\[[ResourceDetailTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicecatalog/type_defs.html#resourcedetailtypedef)\]
- `PageToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicecatalog/type_defs.html#responsemetadata)

## ListServiceActionsForProvisioningArtifactOutputTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import ListServiceActionsForProvisioningArtifactOutputTypeDef
```

Required fields:

- `ServiceActionSummaries`:
  `List`\[[ServiceActionSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicecatalog/type_defs.html#serviceactionsummarytypedef)\]
- `NextPageToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicecatalog/type_defs.html#responsemetadata)

## ListServiceActionsOutputTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import ListServiceActionsOutputTypeDef
```

Required fields:

- `ServiceActionSummaries`:
  `List`\[[ServiceActionSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicecatalog/type_defs.html#serviceactionsummarytypedef)\]
- `NextPageToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicecatalog/type_defs.html#responsemetadata)

## ListStackInstancesForProvisionedProductOutputTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import ListStackInstancesForProvisionedProductOutputTypeDef
```

Required fields:

- `StackInstances`:
  `List`\[[StackInstanceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicecatalog/type_defs.html#stackinstancetypedef)\]
- `NextPageToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicecatalog/type_defs.html#responsemetadata)

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
  `List`\[[TagOptionDetailTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicecatalog/type_defs.html#tagoptiondetailtypedef)\]
- `PageToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicecatalog/type_defs.html#responsemetadata)

## OrganizationNodeTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import OrganizationNodeTypeDef
```

Optional fields:

- `Type`:
  [OrganizationNodeType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicecatalog/literals.html#organizationnodetype)
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
  [DescribePortfolioShareType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicecatalog/literals.html#describeportfoliosharetype)
- `Accepted`: `bool`
- `ShareTagOptions`: `bool`

## PrincipalTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import PrincipalTypeDef
```

Optional fields:

- `PrincipalARN`: `str`
- `PrincipalType`: `Literal['IAM']`

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
  [ProductViewSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicecatalog/type_defs.html#productviewsummarytypedef)
- `Status`:
  [Status](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicecatalog/literals.html#status)
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
- `Type`:
  [ProductType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicecatalog/literals.html#producttype)
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

- `RecordDetail`:
  [RecordDetailTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicecatalog/type_defs.html#recorddetailtypedef)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicecatalog/type_defs.html#responsemetadata)

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
  [ProvisionedProductStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicecatalog/literals.html#provisionedproductstatus)
- `StatusMessage`: `str`
- `CreatedTime`: `datetime`
- `IdempotencyToken`: `str`
- `LastRecordId`: `str`
- `LastProvisioningRecordId`: `str`
- `LastSuccessfulProvisioningRecordId`: `str`
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicecatalog/type_defs.html#tagtypedef)\]
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
  [ProvisionedProductStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicecatalog/literals.html#provisionedproductstatus)
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
- `PlanType`: `Literal['CLOUDFORMATION']`
- `ProvisioningArtifactId`: `str`
- `Status`:
  [ProvisionedProductPlanStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicecatalog/literals.html#provisionedproductplanstatus)
- `UpdatedTime`: `datetime`
- `NotificationArns`: `List`\[`str`\]
- `ProvisioningParameters`:
  `List`\[[UpdateProvisioningParameterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicecatalog/type_defs.html#updateprovisioningparametertypedef)\]
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicecatalog/type_defs.html#tagtypedef)\]
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
- `PlanType`: `Literal['CLOUDFORMATION']`
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
  [ProvisioningArtifactType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicecatalog/literals.html#provisioningartifacttype)
- `CreatedTime`: `datetime`
- `Active`: `bool`
- `Guidance`:
  [ProvisioningArtifactGuidance](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicecatalog/literals.html#provisioningartifactguidance)

## ProvisioningArtifactOutputTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import ProvisioningArtifactOutputTypeDef
```

Required fields:

- `Key`: `str`
- `Description`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicecatalog/type_defs.html#responsemetadata)

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
  [ParameterConstraintsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicecatalog/type_defs.html#parameterconstraintstypedef)

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
  [ProvisioningArtifactType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicecatalog/literals.html#provisioningartifacttype)
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
  [ProvisioningArtifactGuidance](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicecatalog/literals.html#provisioningartifactguidance)

## ProvisioningArtifactViewTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import ProvisioningArtifactViewTypeDef
```

Optional fields:

- `ProductViewSummary`:
  [ProductViewSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicecatalog/type_defs.html#productviewsummarytypedef)
- `ProvisioningArtifact`:
  [ProvisioningArtifactTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicecatalog/type_defs.html#provisioningartifacttypedef)

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
- `Status`:
  [RecordStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicecatalog/literals.html#recordstatus)
- `CreatedTime`: `datetime`
- `UpdatedTime`: `datetime`
- `ProvisionedProductType`: `str`
- `RecordType`: `str`
- `ProvisionedProductId`: `str`
- `ProductId`: `str`
- `ProvisioningArtifactId`: `str`
- `PathId`: `str`
- `RecordErrors`:
  `List`\[[RecordErrorTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicecatalog/type_defs.html#recorderrortypedef)\]
- `RecordTags`:
  `List`\[[RecordTagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicecatalog/type_defs.html#recordtagtypedef)\]
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
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicecatalog/type_defs.html#responsemetadata)

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
  [ResourceTargetDefinitionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicecatalog/type_defs.html#resourcetargetdefinitiontypedef)
- `Evaluation`:
  [EvaluationType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicecatalog/literals.html#evaluationtype)
- `CausingEntity`: `str`

## ResourceChangeTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import ResourceChangeTypeDef
```

Optional fields:

- `Action`:
  [ChangeAction](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicecatalog/literals.html#changeaction)
- `LogicalResourceId`: `str`
- `PhysicalResourceId`: `str`
- `ResourceType`: `str`
- `Replacement`:
  [Replacement](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicecatalog/literals.html#replacement)
- `Scope`:
  `List`\[[ResourceAttribute](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicecatalog/literals.html#resourceattribute)\]
- `Details`:
  `List`\[[ResourceChangeDetailTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicecatalog/type_defs.html#resourcechangedetailtypedef)\]

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

- `Attribute`:
  [ResourceAttribute](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicecatalog/literals.html#resourceattribute)
- `Name`: `str`
- `RequiresRecreation`:
  [RequiresRecreation](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicecatalog/literals.html#requiresrecreation)

## ResponseMetadata

```python
from mypy_boto3_servicecatalog.type_defs import ResponseMetadata
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
  `List`\[[ProvisionedProductDetailTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicecatalog/type_defs.html#provisionedproductdetailtypedef)\]
- `NextPageToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicecatalog/type_defs.html#responsemetadata)

## SearchProductsAsAdminOutputTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import SearchProductsAsAdminOutputTypeDef
```

Required fields:

- `ProductViewDetails`:
  `List`\[[ProductViewDetailTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicecatalog/type_defs.html#productviewdetailtypedef)\]
- `NextPageToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicecatalog/type_defs.html#responsemetadata)

## SearchProductsOutputTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import SearchProductsOutputTypeDef
```

Required fields:

- `ProductViewSummaries`:
  `List`\[[ProductViewSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicecatalog/type_defs.html#productviewsummarytypedef)\]
- `ProductViewAggregations`: `Dict`\[`str`,
  `List`\[[ProductViewAggregationValueTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicecatalog/type_defs.html#productviewaggregationvaluetypedef)\]\]
- `NextPageToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicecatalog/type_defs.html#responsemetadata)

## SearchProvisionedProductsOutputTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import SearchProvisionedProductsOutputTypeDef
```

Required fields:

- `ProvisionedProducts`:
  `List`\[[ProvisionedProductAttributeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicecatalog/type_defs.html#provisionedproductattributetypedef)\]
- `TotalResultsCount`: `int`
- `NextPageToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicecatalog/type_defs.html#responsemetadata)

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
  [ServiceActionSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicecatalog/type_defs.html#serviceactionsummarytypedef)
- `Definition`:
  `Dict`\[[ServiceActionDefinitionKey](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicecatalog/literals.html#serviceactiondefinitionkey),
  `str`\]

## ServiceActionSummaryTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import ServiceActionSummaryTypeDef
```

Optional fields:

- `Id`: `str`
- `Name`: `str`
- `Description`: `str`
- `DefinitionType`: `Literal['SSM_AUTOMATION']`

## ShareDetailsTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import ShareDetailsTypeDef
```

Optional fields:

- `SuccessfulShares`: `List`\[`str`\]
- `ShareErrors`:
  `List`\[[ShareErrorTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicecatalog/type_defs.html#shareerrortypedef)\]

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
  [StackInstanceStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicecatalog/literals.html#stackinstancestatus)

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

- `RecordDetail`:
  [RecordDetailTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicecatalog/type_defs.html#recorddetailtypedef)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicecatalog/type_defs.html#responsemetadata)

## UpdateConstraintOutputTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import UpdateConstraintOutputTypeDef
```

Required fields:

- `ConstraintDetail`:
  [ConstraintDetailTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicecatalog/type_defs.html#constraintdetailtypedef)
- `ConstraintParameters`: `str`
- `Status`:
  [Status](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicecatalog/literals.html#status)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicecatalog/type_defs.html#responsemetadata)

## UpdatePortfolioOutputTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import UpdatePortfolioOutputTypeDef
```

Required fields:

- `PortfolioDetail`:
  [PortfolioDetailTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicecatalog/type_defs.html#portfoliodetailtypedef)
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicecatalog/type_defs.html#tagtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicecatalog/type_defs.html#responsemetadata)

## UpdatePortfolioShareOutputTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import UpdatePortfolioShareOutputTypeDef
```

Required fields:

- `PortfolioShareToken`: `str`
- `Status`:
  [ShareStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicecatalog/literals.html#sharestatus)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicecatalog/type_defs.html#responsemetadata)

## UpdateProductOutputTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import UpdateProductOutputTypeDef
```

Required fields:

- `ProductViewDetail`:
  [ProductViewDetailTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicecatalog/type_defs.html#productviewdetailtypedef)
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicecatalog/type_defs.html#tagtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicecatalog/type_defs.html#responsemetadata)

## UpdateProvisionedProductOutputTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import UpdateProvisionedProductOutputTypeDef
```

Required fields:

- `RecordDetail`:
  [RecordDetailTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicecatalog/type_defs.html#recorddetailtypedef)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicecatalog/type_defs.html#responsemetadata)

## UpdateProvisionedProductPropertiesOutputTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import UpdateProvisionedProductPropertiesOutputTypeDef
```

Required fields:

- `ProvisionedProductId`: `str`
- `ProvisionedProductProperties`:
  `Dict`\[[PropertyKey](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicecatalog/literals.html#propertykey),
  `str`\]
- `RecordId`: `str`
- `Status`:
  [RecordStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicecatalog/literals.html#recordstatus)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicecatalog/type_defs.html#responsemetadata)

## UpdateProvisioningArtifactOutputTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import UpdateProvisioningArtifactOutputTypeDef
```

Required fields:

- `ProvisioningArtifactDetail`:
  [ProvisioningArtifactDetailTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicecatalog/type_defs.html#provisioningartifactdetailtypedef)
- `Info`: `Dict`\[`str`, `str`\]
- `Status`:
  [Status](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicecatalog/literals.html#status)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicecatalog/type_defs.html#responsemetadata)

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
  [StackSetOperationType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicecatalog/literals.html#stacksetoperationtype)

## UpdateServiceActionOutputTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import UpdateServiceActionOutputTypeDef
```

Required fields:

- `ServiceActionDetail`:
  [ServiceActionDetailTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicecatalog/type_defs.html#serviceactiondetailtypedef)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicecatalog/type_defs.html#responsemetadata)

## UpdateTagOptionOutputTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import UpdateTagOptionOutputTypeDef
```

Required fields:

- `TagOptionDetail`:
  [TagOptionDetailTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicecatalog/type_defs.html#tagoptiondetailtypedef)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicecatalog/type_defs.html#responsemetadata)

## UsageInstructionTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import UsageInstructionTypeDef
```

Optional fields:

- `Type`: `str`
- `Value`: `str`
