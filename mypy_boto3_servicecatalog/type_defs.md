# Typed dictionaries for boto3 ServiceCatalog module

> [Index](..) > [ServiceCatalog](.) > Typed dictionaries

Auto-generated documentation for
[ServiceCatalog](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog.html#ServiceCatalog)
type annotations stubs module
[mypy_boto3_servicecatalog](https://pypi.org/project/mypy-boto3-servicecatalog/).

- [Typed dictionaries for boto3 ServiceCatalog module](#typed-dictionaries-for-boto3-servicecatalog-module)
  - [AcceptPortfolioShareInputTypeDef](#acceptportfolioshareinputtypedef)
  - [AccessLevelFilterTypeDef](#accesslevelfiltertypedef)
  - [AssociateBudgetWithResourceInputTypeDef](#associatebudgetwithresourceinputtypedef)
  - [AssociatePrincipalWithPortfolioInputTypeDef](#associateprincipalwithportfolioinputtypedef)
  - [AssociateProductWithPortfolioInputTypeDef](#associateproductwithportfolioinputtypedef)
  - [AssociateServiceActionWithProvisioningArtifactInputTypeDef](#associateserviceactionwithprovisioningartifactinputtypedef)
  - [AssociateTagOptionWithResourceInputTypeDef](#associatetagoptionwithresourceinputtypedef)
  - [BatchAssociateServiceActionWithProvisioningArtifactInputTypeDef](#batchassociateserviceactionwithprovisioningartifactinputtypedef)
  - [BatchAssociateServiceActionWithProvisioningArtifactOutputResponseTypeDef](#batchassociateserviceactionwithprovisioningartifactoutputresponsetypedef)
  - [BatchDisassociateServiceActionFromProvisioningArtifactInputTypeDef](#batchdisassociateserviceactionfromprovisioningartifactinputtypedef)
  - [BatchDisassociateServiceActionFromProvisioningArtifactOutputResponseTypeDef](#batchdisassociateserviceactionfromprovisioningartifactoutputresponsetypedef)
  - [BudgetDetailTypeDef](#budgetdetailtypedef)
  - [CloudWatchDashboardTypeDef](#cloudwatchdashboardtypedef)
  - [ConstraintDetailTypeDef](#constraintdetailtypedef)
  - [ConstraintSummaryTypeDef](#constraintsummarytypedef)
  - [CopyProductInputTypeDef](#copyproductinputtypedef)
  - [CopyProductOutputResponseTypeDef](#copyproductoutputresponsetypedef)
  - [CreateConstraintInputTypeDef](#createconstraintinputtypedef)
  - [CreateConstraintOutputResponseTypeDef](#createconstraintoutputresponsetypedef)
  - [CreatePortfolioInputTypeDef](#createportfolioinputtypedef)
  - [CreatePortfolioOutputResponseTypeDef](#createportfoliooutputresponsetypedef)
  - [CreatePortfolioShareInputTypeDef](#createportfolioshareinputtypedef)
  - [CreatePortfolioShareOutputResponseTypeDef](#createportfolioshareoutputresponsetypedef)
  - [CreateProductInputTypeDef](#createproductinputtypedef)
  - [CreateProductOutputResponseTypeDef](#createproductoutputresponsetypedef)
  - [CreateProvisionedProductPlanInputTypeDef](#createprovisionedproductplaninputtypedef)
  - [CreateProvisionedProductPlanOutputResponseTypeDef](#createprovisionedproductplanoutputresponsetypedef)
  - [CreateProvisioningArtifactInputTypeDef](#createprovisioningartifactinputtypedef)
  - [CreateProvisioningArtifactOutputResponseTypeDef](#createprovisioningartifactoutputresponsetypedef)
  - [CreateServiceActionInputTypeDef](#createserviceactioninputtypedef)
  - [CreateServiceActionOutputResponseTypeDef](#createserviceactionoutputresponsetypedef)
  - [CreateTagOptionInputTypeDef](#createtagoptioninputtypedef)
  - [CreateTagOptionOutputResponseTypeDef](#createtagoptionoutputresponsetypedef)
  - [DeleteConstraintInputTypeDef](#deleteconstraintinputtypedef)
  - [DeletePortfolioInputTypeDef](#deleteportfolioinputtypedef)
  - [DeletePortfolioShareInputTypeDef](#deleteportfolioshareinputtypedef)
  - [DeletePortfolioShareOutputResponseTypeDef](#deleteportfolioshareoutputresponsetypedef)
  - [DeleteProductInputTypeDef](#deleteproductinputtypedef)
  - [DeleteProvisionedProductPlanInputTypeDef](#deleteprovisionedproductplaninputtypedef)
  - [DeleteProvisioningArtifactInputTypeDef](#deleteprovisioningartifactinputtypedef)
  - [DeleteServiceActionInputTypeDef](#deleteserviceactioninputtypedef)
  - [DeleteTagOptionInputTypeDef](#deletetagoptioninputtypedef)
  - [DescribeConstraintInputTypeDef](#describeconstraintinputtypedef)
  - [DescribeConstraintOutputResponseTypeDef](#describeconstraintoutputresponsetypedef)
  - [DescribeCopyProductStatusInputTypeDef](#describecopyproductstatusinputtypedef)
  - [DescribeCopyProductStatusOutputResponseTypeDef](#describecopyproductstatusoutputresponsetypedef)
  - [DescribePortfolioInputTypeDef](#describeportfolioinputtypedef)
  - [DescribePortfolioOutputResponseTypeDef](#describeportfoliooutputresponsetypedef)
  - [DescribePortfolioShareStatusInputTypeDef](#describeportfoliosharestatusinputtypedef)
  - [DescribePortfolioShareStatusOutputResponseTypeDef](#describeportfoliosharestatusoutputresponsetypedef)
  - [DescribePortfolioSharesInputTypeDef](#describeportfoliosharesinputtypedef)
  - [DescribePortfolioSharesOutputResponseTypeDef](#describeportfoliosharesoutputresponsetypedef)
  - [DescribeProductAsAdminInputTypeDef](#describeproductasadmininputtypedef)
  - [DescribeProductAsAdminOutputResponseTypeDef](#describeproductasadminoutputresponsetypedef)
  - [DescribeProductInputTypeDef](#describeproductinputtypedef)
  - [DescribeProductOutputResponseTypeDef](#describeproductoutputresponsetypedef)
  - [DescribeProductViewInputTypeDef](#describeproductviewinputtypedef)
  - [DescribeProductViewOutputResponseTypeDef](#describeproductviewoutputresponsetypedef)
  - [DescribeProvisionedProductInputTypeDef](#describeprovisionedproductinputtypedef)
  - [DescribeProvisionedProductOutputResponseTypeDef](#describeprovisionedproductoutputresponsetypedef)
  - [DescribeProvisionedProductPlanInputTypeDef](#describeprovisionedproductplaninputtypedef)
  - [DescribeProvisionedProductPlanOutputResponseTypeDef](#describeprovisionedproductplanoutputresponsetypedef)
  - [DescribeProvisioningArtifactInputTypeDef](#describeprovisioningartifactinputtypedef)
  - [DescribeProvisioningArtifactOutputResponseTypeDef](#describeprovisioningartifactoutputresponsetypedef)
  - [DescribeProvisioningParametersInputTypeDef](#describeprovisioningparametersinputtypedef)
  - [DescribeProvisioningParametersOutputResponseTypeDef](#describeprovisioningparametersoutputresponsetypedef)
  - [DescribeRecordInputTypeDef](#describerecordinputtypedef)
  - [DescribeRecordOutputResponseTypeDef](#describerecordoutputresponsetypedef)
  - [DescribeServiceActionExecutionParametersInputTypeDef](#describeserviceactionexecutionparametersinputtypedef)
  - [DescribeServiceActionExecutionParametersOutputResponseTypeDef](#describeserviceactionexecutionparametersoutputresponsetypedef)
  - [DescribeServiceActionInputTypeDef](#describeserviceactioninputtypedef)
  - [DescribeServiceActionOutputResponseTypeDef](#describeserviceactionoutputresponsetypedef)
  - [DescribeTagOptionInputTypeDef](#describetagoptioninputtypedef)
  - [DescribeTagOptionOutputResponseTypeDef](#describetagoptionoutputresponsetypedef)
  - [DisassociateBudgetFromResourceInputTypeDef](#disassociatebudgetfromresourceinputtypedef)
  - [DisassociatePrincipalFromPortfolioInputTypeDef](#disassociateprincipalfromportfolioinputtypedef)
  - [DisassociateProductFromPortfolioInputTypeDef](#disassociateproductfromportfolioinputtypedef)
  - [DisassociateServiceActionFromProvisioningArtifactInputTypeDef](#disassociateserviceactionfromprovisioningartifactinputtypedef)
  - [DisassociateTagOptionFromResourceInputTypeDef](#disassociatetagoptionfromresourceinputtypedef)
  - [ExecuteProvisionedProductPlanInputTypeDef](#executeprovisionedproductplaninputtypedef)
  - [ExecuteProvisionedProductPlanOutputResponseTypeDef](#executeprovisionedproductplanoutputresponsetypedef)
  - [ExecuteProvisionedProductServiceActionInputTypeDef](#executeprovisionedproductserviceactioninputtypedef)
  - [ExecuteProvisionedProductServiceActionOutputResponseTypeDef](#executeprovisionedproductserviceactionoutputresponsetypedef)
  - [ExecutionParameterTypeDef](#executionparametertypedef)
  - [FailedServiceActionAssociationTypeDef](#failedserviceactionassociationtypedef)
  - [GetAWSOrganizationsAccessStatusOutputResponseTypeDef](#getawsorganizationsaccessstatusoutputresponsetypedef)
  - [GetProvisionedProductOutputsInputTypeDef](#getprovisionedproductoutputsinputtypedef)
  - [GetProvisionedProductOutputsOutputResponseTypeDef](#getprovisionedproductoutputsoutputresponsetypedef)
  - [ImportAsProvisionedProductInputTypeDef](#importasprovisionedproductinputtypedef)
  - [ImportAsProvisionedProductOutputResponseTypeDef](#importasprovisionedproductoutputresponsetypedef)
  - [LaunchPathSummaryTypeDef](#launchpathsummarytypedef)
  - [LaunchPathTypeDef](#launchpathtypedef)
  - [ListAcceptedPortfolioSharesInputTypeDef](#listacceptedportfoliosharesinputtypedef)
  - [ListAcceptedPortfolioSharesOutputResponseTypeDef](#listacceptedportfoliosharesoutputresponsetypedef)
  - [ListBudgetsForResourceInputTypeDef](#listbudgetsforresourceinputtypedef)
  - [ListBudgetsForResourceOutputResponseTypeDef](#listbudgetsforresourceoutputresponsetypedef)
  - [ListConstraintsForPortfolioInputTypeDef](#listconstraintsforportfolioinputtypedef)
  - [ListConstraintsForPortfolioOutputResponseTypeDef](#listconstraintsforportfoliooutputresponsetypedef)
  - [ListLaunchPathsInputTypeDef](#listlaunchpathsinputtypedef)
  - [ListLaunchPathsOutputResponseTypeDef](#listlaunchpathsoutputresponsetypedef)
  - [ListOrganizationPortfolioAccessInputTypeDef](#listorganizationportfolioaccessinputtypedef)
  - [ListOrganizationPortfolioAccessOutputResponseTypeDef](#listorganizationportfolioaccessoutputresponsetypedef)
  - [ListPortfolioAccessInputTypeDef](#listportfolioaccessinputtypedef)
  - [ListPortfolioAccessOutputResponseTypeDef](#listportfolioaccessoutputresponsetypedef)
  - [ListPortfoliosForProductInputTypeDef](#listportfoliosforproductinputtypedef)
  - [ListPortfoliosForProductOutputResponseTypeDef](#listportfoliosforproductoutputresponsetypedef)
  - [ListPortfoliosInputTypeDef](#listportfoliosinputtypedef)
  - [ListPortfoliosOutputResponseTypeDef](#listportfoliosoutputresponsetypedef)
  - [ListPrincipalsForPortfolioInputTypeDef](#listprincipalsforportfolioinputtypedef)
  - [ListPrincipalsForPortfolioOutputResponseTypeDef](#listprincipalsforportfoliooutputresponsetypedef)
  - [ListProvisionedProductPlansInputTypeDef](#listprovisionedproductplansinputtypedef)
  - [ListProvisionedProductPlansOutputResponseTypeDef](#listprovisionedproductplansoutputresponsetypedef)
  - [ListProvisioningArtifactsForServiceActionInputTypeDef](#listprovisioningartifactsforserviceactioninputtypedef)
  - [ListProvisioningArtifactsForServiceActionOutputResponseTypeDef](#listprovisioningartifactsforserviceactionoutputresponsetypedef)
  - [ListProvisioningArtifactsInputTypeDef](#listprovisioningartifactsinputtypedef)
  - [ListProvisioningArtifactsOutputResponseTypeDef](#listprovisioningartifactsoutputresponsetypedef)
  - [ListRecordHistoryInputTypeDef](#listrecordhistoryinputtypedef)
  - [ListRecordHistoryOutputResponseTypeDef](#listrecordhistoryoutputresponsetypedef)
  - [ListRecordHistorySearchFilterTypeDef](#listrecordhistorysearchfiltertypedef)
  - [ListResourcesForTagOptionInputTypeDef](#listresourcesfortagoptioninputtypedef)
  - [ListResourcesForTagOptionOutputResponseTypeDef](#listresourcesfortagoptionoutputresponsetypedef)
  - [ListServiceActionsForProvisioningArtifactInputTypeDef](#listserviceactionsforprovisioningartifactinputtypedef)
  - [ListServiceActionsForProvisioningArtifactOutputResponseTypeDef](#listserviceactionsforprovisioningartifactoutputresponsetypedef)
  - [ListServiceActionsInputTypeDef](#listserviceactionsinputtypedef)
  - [ListServiceActionsOutputResponseTypeDef](#listserviceactionsoutputresponsetypedef)
  - [ListStackInstancesForProvisionedProductInputTypeDef](#liststackinstancesforprovisionedproductinputtypedef)
  - [ListStackInstancesForProvisionedProductOutputResponseTypeDef](#liststackinstancesforprovisionedproductoutputresponsetypedef)
  - [ListTagOptionsFiltersTypeDef](#listtagoptionsfilterstypedef)
  - [ListTagOptionsInputTypeDef](#listtagoptionsinputtypedef)
  - [ListTagOptionsOutputResponseTypeDef](#listtagoptionsoutputresponsetypedef)
  - [OrganizationNodeTypeDef](#organizationnodetypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [ParameterConstraintsTypeDef](#parameterconstraintstypedef)
  - [PortfolioDetailTypeDef](#portfoliodetailtypedef)
  - [PortfolioShareDetailTypeDef](#portfoliosharedetailtypedef)
  - [PrincipalTypeDef](#principaltypedef)
  - [ProductViewAggregationValueTypeDef](#productviewaggregationvaluetypedef)
  - [ProductViewDetailTypeDef](#productviewdetailtypedef)
  - [ProductViewSummaryTypeDef](#productviewsummarytypedef)
  - [ProvisionProductInputTypeDef](#provisionproductinputtypedef)
  - [ProvisionProductOutputResponseTypeDef](#provisionproductoutputresponsetypedef)
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
  - [RejectPortfolioShareInputTypeDef](#rejectportfolioshareinputtypedef)
  - [ResourceChangeDetailTypeDef](#resourcechangedetailtypedef)
  - [ResourceChangeTypeDef](#resourcechangetypedef)
  - [ResourceDetailTypeDef](#resourcedetailtypedef)
  - [ResourceTargetDefinitionTypeDef](#resourcetargetdefinitiontypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [ScanProvisionedProductsInputTypeDef](#scanprovisionedproductsinputtypedef)
  - [ScanProvisionedProductsOutputResponseTypeDef](#scanprovisionedproductsoutputresponsetypedef)
  - [SearchProductsAsAdminInputTypeDef](#searchproductsasadmininputtypedef)
  - [SearchProductsAsAdminOutputResponseTypeDef](#searchproductsasadminoutputresponsetypedef)
  - [SearchProductsInputTypeDef](#searchproductsinputtypedef)
  - [SearchProductsOutputResponseTypeDef](#searchproductsoutputresponsetypedef)
  - [SearchProvisionedProductsInputTypeDef](#searchprovisionedproductsinputtypedef)
  - [SearchProvisionedProductsOutputResponseTypeDef](#searchprovisionedproductsoutputresponsetypedef)
  - [ServiceActionAssociationTypeDef](#serviceactionassociationtypedef)
  - [ServiceActionDetailTypeDef](#serviceactiondetailtypedef)
  - [ServiceActionSummaryTypeDef](#serviceactionsummarytypedef)
  - [ShareDetailsTypeDef](#sharedetailstypedef)
  - [ShareErrorTypeDef](#shareerrortypedef)
  - [StackInstanceTypeDef](#stackinstancetypedef)
  - [TagOptionDetailTypeDef](#tagoptiondetailtypedef)
  - [TagOptionSummaryTypeDef](#tagoptionsummarytypedef)
  - [TagTypeDef](#tagtypedef)
  - [TerminateProvisionedProductInputTypeDef](#terminateprovisionedproductinputtypedef)
  - [TerminateProvisionedProductOutputResponseTypeDef](#terminateprovisionedproductoutputresponsetypedef)
  - [UpdateConstraintInputTypeDef](#updateconstraintinputtypedef)
  - [UpdateConstraintOutputResponseTypeDef](#updateconstraintoutputresponsetypedef)
  - [UpdatePortfolioInputTypeDef](#updateportfolioinputtypedef)
  - [UpdatePortfolioOutputResponseTypeDef](#updateportfoliooutputresponsetypedef)
  - [UpdatePortfolioShareInputTypeDef](#updateportfolioshareinputtypedef)
  - [UpdatePortfolioShareOutputResponseTypeDef](#updateportfolioshareoutputresponsetypedef)
  - [UpdateProductInputTypeDef](#updateproductinputtypedef)
  - [UpdateProductOutputResponseTypeDef](#updateproductoutputresponsetypedef)
  - [UpdateProvisionedProductInputTypeDef](#updateprovisionedproductinputtypedef)
  - [UpdateProvisionedProductOutputResponseTypeDef](#updateprovisionedproductoutputresponsetypedef)
  - [UpdateProvisionedProductPropertiesInputTypeDef](#updateprovisionedproductpropertiesinputtypedef)
  - [UpdateProvisionedProductPropertiesOutputResponseTypeDef](#updateprovisionedproductpropertiesoutputresponsetypedef)
  - [UpdateProvisioningArtifactInputTypeDef](#updateprovisioningartifactinputtypedef)
  - [UpdateProvisioningArtifactOutputResponseTypeDef](#updateprovisioningartifactoutputresponsetypedef)
  - [UpdateProvisioningParameterTypeDef](#updateprovisioningparametertypedef)
  - [UpdateProvisioningPreferencesTypeDef](#updateprovisioningpreferencestypedef)
  - [UpdateServiceActionInputTypeDef](#updateserviceactioninputtypedef)
  - [UpdateServiceActionOutputResponseTypeDef](#updateserviceactionoutputresponsetypedef)
  - [UpdateTagOptionInputTypeDef](#updatetagoptioninputtypedef)
  - [UpdateTagOptionOutputResponseTypeDef](#updatetagoptionoutputresponsetypedef)
  - [UsageInstructionTypeDef](#usageinstructiontypedef)

## AcceptPortfolioShareInputTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import AcceptPortfolioShareInputTypeDef
```

Required fields:

- `PortfolioId`: `str`

Optional fields:

- `AcceptLanguage`: `str`
- `PortfolioShareType`:
  [PortfolioShareTypeType](./literals.md#portfoliosharetypetype)

## AccessLevelFilterTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import AccessLevelFilterTypeDef
```

Optional fields:

- `Key`: [AccessLevelFilterKeyType](./literals.md#accesslevelfilterkeytype)
- `Value`: `str`

## AssociateBudgetWithResourceInputTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import AssociateBudgetWithResourceInputTypeDef
```

Required fields:

- `BudgetName`: `str`
- `ResourceId`: `str`

## AssociatePrincipalWithPortfolioInputTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import AssociatePrincipalWithPortfolioInputTypeDef
```

Required fields:

- `PortfolioId`: `str`
- `PrincipalARN`: `str`
- `PrincipalType`: `Literal['IAM']` (see
  [PrincipalTypeType](./literals.md#principaltypetype))

Optional fields:

- `AcceptLanguage`: `str`

## AssociateProductWithPortfolioInputTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import AssociateProductWithPortfolioInputTypeDef
```

Required fields:

- `ProductId`: `str`
- `PortfolioId`: `str`

Optional fields:

- `AcceptLanguage`: `str`
- `SourcePortfolioId`: `str`

## AssociateServiceActionWithProvisioningArtifactInputTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import AssociateServiceActionWithProvisioningArtifactInputTypeDef
```

Required fields:

- `ProductId`: `str`
- `ProvisioningArtifactId`: `str`
- `ServiceActionId`: `str`

Optional fields:

- `AcceptLanguage`: `str`

## AssociateTagOptionWithResourceInputTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import AssociateTagOptionWithResourceInputTypeDef
```

Required fields:

- `ResourceId`: `str`
- `TagOptionId`: `str`

## BatchAssociateServiceActionWithProvisioningArtifactInputTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import BatchAssociateServiceActionWithProvisioningArtifactInputTypeDef
```

Required fields:

- `ServiceActionAssociations`:
  `List`\[[ServiceActionAssociationTypeDef](./type_defs.md#serviceactionassociationtypedef)\]

Optional fields:

- `AcceptLanguage`: `str`

## BatchAssociateServiceActionWithProvisioningArtifactOutputResponseTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import BatchAssociateServiceActionWithProvisioningArtifactOutputResponseTypeDef
```

Required fields:

- `FailedServiceActionAssociations`:
  `List`\[[FailedServiceActionAssociationTypeDef](./type_defs.md#failedserviceactionassociationtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchDisassociateServiceActionFromProvisioningArtifactInputTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import BatchDisassociateServiceActionFromProvisioningArtifactInputTypeDef
```

Required fields:

- `ServiceActionAssociations`:
  `List`\[[ServiceActionAssociationTypeDef](./type_defs.md#serviceactionassociationtypedef)\]

Optional fields:

- `AcceptLanguage`: `str`

## BatchDisassociateServiceActionFromProvisioningArtifactOutputResponseTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import BatchDisassociateServiceActionFromProvisioningArtifactOutputResponseTypeDef
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

## CopyProductInputTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import CopyProductInputTypeDef
```

Required fields:

- `SourceProductArn`: `str`
- `IdempotencyToken`: `str`

Optional fields:

- `AcceptLanguage`: `str`
- `TargetProductId`: `str`
- `TargetProductName`: `str`
- `SourceProvisioningArtifactIdentifiers`: `List`\[`Dict`\[`Literal['Id']` (see
  [ProvisioningArtifactPropertyNameType](./literals.md#provisioningartifactpropertynametype)),
  `str`\]\]
- `CopyOptions`: `List`\[`Literal['CopyTags']` (see
  [CopyOptionType](./literals.md#copyoptiontype))\]

## CopyProductOutputResponseTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import CopyProductOutputResponseTypeDef
```

Required fields:

- `CopyProductToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateConstraintInputTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import CreateConstraintInputTypeDef
```

Required fields:

- `PortfolioId`: `str`
- `ProductId`: `str`
- `Parameters`: `str`
- `Type`: `str`
- `IdempotencyToken`: `str`

Optional fields:

- `AcceptLanguage`: `str`
- `Description`: `str`

## CreateConstraintOutputResponseTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import CreateConstraintOutputResponseTypeDef
```

Required fields:

- `ConstraintDetail`:
  [ConstraintDetailTypeDef](./type_defs.md#constraintdetailtypedef)
- `ConstraintParameters`: `str`
- `Status`: [StatusType](./literals.md#statustype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreatePortfolioInputTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import CreatePortfolioInputTypeDef
```

Required fields:

- `DisplayName`: `str`
- `ProviderName`: `str`
- `IdempotencyToken`: `str`

Optional fields:

- `AcceptLanguage`: `str`
- `Description`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreatePortfolioOutputResponseTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import CreatePortfolioOutputResponseTypeDef
```

Required fields:

- `PortfolioDetail`:
  [PortfolioDetailTypeDef](./type_defs.md#portfoliodetailtypedef)
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreatePortfolioShareInputTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import CreatePortfolioShareInputTypeDef
```

Required fields:

- `PortfolioId`: `str`

Optional fields:

- `AcceptLanguage`: `str`
- `AccountId`: `str`
- `OrganizationNode`:
  [OrganizationNodeTypeDef](./type_defs.md#organizationnodetypedef)
- `ShareTagOptions`: `bool`

## CreatePortfolioShareOutputResponseTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import CreatePortfolioShareOutputResponseTypeDef
```

Required fields:

- `PortfolioShareToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateProductInputTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import CreateProductInputTypeDef
```

Required fields:

- `Name`: `str`
- `Owner`: `str`
- `ProductType`: [ProductTypeType](./literals.md#producttypetype)
- `ProvisioningArtifactParameters`:
  [ProvisioningArtifactPropertiesTypeDef](./type_defs.md#provisioningartifactpropertiestypedef)
- `IdempotencyToken`: `str`

Optional fields:

- `AcceptLanguage`: `str`
- `Description`: `str`
- `Distributor`: `str`
- `SupportDescription`: `str`
- `SupportEmail`: `str`
- `SupportUrl`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateProductOutputResponseTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import CreateProductOutputResponseTypeDef
```

Required fields:

- `ProductViewDetail`:
  [ProductViewDetailTypeDef](./type_defs.md#productviewdetailtypedef)
- `ProvisioningArtifactDetail`:
  [ProvisioningArtifactDetailTypeDef](./type_defs.md#provisioningartifactdetailtypedef)
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateProvisionedProductPlanInputTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import CreateProvisionedProductPlanInputTypeDef
```

Required fields:

- `PlanName`: `str`
- `PlanType`: `Literal['CLOUDFORMATION']` (see
  [ProvisionedProductPlanTypeType](./literals.md#provisionedproductplantypetype))
- `ProductId`: `str`
- `ProvisionedProductName`: `str`
- `ProvisioningArtifactId`: `str`
- `IdempotencyToken`: `str`

Optional fields:

- `AcceptLanguage`: `str`
- `NotificationArns`: `List`\[`str`\]
- `PathId`: `str`
- `ProvisioningParameters`:
  `List`\[[UpdateProvisioningParameterTypeDef](./type_defs.md#updateprovisioningparametertypedef)\]
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateProvisionedProductPlanOutputResponseTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import CreateProvisionedProductPlanOutputResponseTypeDef
```

Required fields:

- `PlanName`: `str`
- `PlanId`: `str`
- `ProvisionProductId`: `str`
- `ProvisionedProductName`: `str`
- `ProvisioningArtifactId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateProvisioningArtifactInputTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import CreateProvisioningArtifactInputTypeDef
```

Required fields:

- `ProductId`: `str`
- `Parameters`:
  [ProvisioningArtifactPropertiesTypeDef](./type_defs.md#provisioningartifactpropertiestypedef)
- `IdempotencyToken`: `str`

Optional fields:

- `AcceptLanguage`: `str`

## CreateProvisioningArtifactOutputResponseTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import CreateProvisioningArtifactOutputResponseTypeDef
```

Required fields:

- `ProvisioningArtifactDetail`:
  [ProvisioningArtifactDetailTypeDef](./type_defs.md#provisioningartifactdetailtypedef)
- `Info`: `Dict`\[`str`, `str`\]
- `Status`: [StatusType](./literals.md#statustype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateServiceActionInputTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import CreateServiceActionInputTypeDef
```

Required fields:

- `Name`: `str`
- `DefinitionType`: `Literal['SSM_AUTOMATION']` (see
  [ServiceActionDefinitionTypeType](./literals.md#serviceactiondefinitiontypetype))
- `Definition`:
  `Dict`\[[ServiceActionDefinitionKeyType](./literals.md#serviceactiondefinitionkeytype),
  `str`\]
- `IdempotencyToken`: `str`

Optional fields:

- `Description`: `str`
- `AcceptLanguage`: `str`

## CreateServiceActionOutputResponseTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import CreateServiceActionOutputResponseTypeDef
```

Required fields:

- `ServiceActionDetail`:
  [ServiceActionDetailTypeDef](./type_defs.md#serviceactiondetailtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateTagOptionInputTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import CreateTagOptionInputTypeDef
```

Required fields:

- `Key`: `str`
- `Value`: `str`

## CreateTagOptionOutputResponseTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import CreateTagOptionOutputResponseTypeDef
```

Required fields:

- `TagOptionDetail`:
  [TagOptionDetailTypeDef](./type_defs.md#tagoptiondetailtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteConstraintInputTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import DeleteConstraintInputTypeDef
```

Required fields:

- `Id`: `str`

Optional fields:

- `AcceptLanguage`: `str`

## DeletePortfolioInputTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import DeletePortfolioInputTypeDef
```

Required fields:

- `Id`: `str`

Optional fields:

- `AcceptLanguage`: `str`

## DeletePortfolioShareInputTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import DeletePortfolioShareInputTypeDef
```

Required fields:

- `PortfolioId`: `str`

Optional fields:

- `AcceptLanguage`: `str`
- `AccountId`: `str`
- `OrganizationNode`:
  [OrganizationNodeTypeDef](./type_defs.md#organizationnodetypedef)

## DeletePortfolioShareOutputResponseTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import DeletePortfolioShareOutputResponseTypeDef
```

Required fields:

- `PortfolioShareToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteProductInputTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import DeleteProductInputTypeDef
```

Required fields:

- `Id`: `str`

Optional fields:

- `AcceptLanguage`: `str`

## DeleteProvisionedProductPlanInputTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import DeleteProvisionedProductPlanInputTypeDef
```

Required fields:

- `PlanId`: `str`

Optional fields:

- `AcceptLanguage`: `str`
- `IgnoreErrors`: `bool`

## DeleteProvisioningArtifactInputTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import DeleteProvisioningArtifactInputTypeDef
```

Required fields:

- `ProductId`: `str`
- `ProvisioningArtifactId`: `str`

Optional fields:

- `AcceptLanguage`: `str`

## DeleteServiceActionInputTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import DeleteServiceActionInputTypeDef
```

Required fields:

- `Id`: `str`

Optional fields:

- `AcceptLanguage`: `str`

## DeleteTagOptionInputTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import DeleteTagOptionInputTypeDef
```

Required fields:

- `Id`: `str`

## DescribeConstraintInputTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import DescribeConstraintInputTypeDef
```

Required fields:

- `Id`: `str`

Optional fields:

- `AcceptLanguage`: `str`

## DescribeConstraintOutputResponseTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import DescribeConstraintOutputResponseTypeDef
```

Required fields:

- `ConstraintDetail`:
  [ConstraintDetailTypeDef](./type_defs.md#constraintdetailtypedef)
- `ConstraintParameters`: `str`
- `Status`: [StatusType](./literals.md#statustype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeCopyProductStatusInputTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import DescribeCopyProductStatusInputTypeDef
```

Required fields:

- `CopyProductToken`: `str`

Optional fields:

- `AcceptLanguage`: `str`

## DescribeCopyProductStatusOutputResponseTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import DescribeCopyProductStatusOutputResponseTypeDef
```

Required fields:

- `CopyProductStatus`:
  [CopyProductStatusType](./literals.md#copyproductstatustype)
- `TargetProductId`: `str`
- `StatusDetail`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribePortfolioInputTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import DescribePortfolioInputTypeDef
```

Required fields:

- `Id`: `str`

Optional fields:

- `AcceptLanguage`: `str`

## DescribePortfolioOutputResponseTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import DescribePortfolioOutputResponseTypeDef
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

## DescribePortfolioShareStatusInputTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import DescribePortfolioShareStatusInputTypeDef
```

Required fields:

- `PortfolioShareToken`: `str`

## DescribePortfolioShareStatusOutputResponseTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import DescribePortfolioShareStatusOutputResponseTypeDef
```

Required fields:

- `PortfolioShareToken`: `str`
- `PortfolioId`: `str`
- `OrganizationNodeValue`: `str`
- `Status`: [ShareStatusType](./literals.md#sharestatustype)
- `ShareDetails`: [ShareDetailsTypeDef](./type_defs.md#sharedetailstypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribePortfolioSharesInputTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import DescribePortfolioSharesInputTypeDef
```

Required fields:

- `PortfolioId`: `str`
- `Type`:
  [DescribePortfolioShareTypeType](./literals.md#describeportfoliosharetypetype)

Optional fields:

- `PageToken`: `str`
- `PageSize`: `int`

## DescribePortfolioSharesOutputResponseTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import DescribePortfolioSharesOutputResponseTypeDef
```

Required fields:

- `NextPageToken`: `str`
- `PortfolioShareDetails`:
  `List`\[[PortfolioShareDetailTypeDef](./type_defs.md#portfoliosharedetailtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeProductAsAdminInputTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import DescribeProductAsAdminInputTypeDef
```

Optional fields:

- `AcceptLanguage`: `str`
- `Id`: `str`
- `Name`: `str`
- `SourcePortfolioId`: `str`

## DescribeProductAsAdminOutputResponseTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import DescribeProductAsAdminOutputResponseTypeDef
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

## DescribeProductInputTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import DescribeProductInputTypeDef
```

Optional fields:

- `AcceptLanguage`: `str`
- `Id`: `str`
- `Name`: `str`

## DescribeProductOutputResponseTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import DescribeProductOutputResponseTypeDef
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

## DescribeProductViewInputTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import DescribeProductViewInputTypeDef
```

Required fields:

- `Id`: `str`

Optional fields:

- `AcceptLanguage`: `str`

## DescribeProductViewOutputResponseTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import DescribeProductViewOutputResponseTypeDef
```

Required fields:

- `ProductViewSummary`:
  [ProductViewSummaryTypeDef](./type_defs.md#productviewsummarytypedef)
- `ProvisioningArtifacts`:
  `List`\[[ProvisioningArtifactTypeDef](./type_defs.md#provisioningartifacttypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeProvisionedProductInputTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import DescribeProvisionedProductInputTypeDef
```

Optional fields:

- `AcceptLanguage`: `str`
- `Id`: `str`
- `Name`: `str`

## DescribeProvisionedProductOutputResponseTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import DescribeProvisionedProductOutputResponseTypeDef
```

Required fields:

- `ProvisionedProductDetail`:
  [ProvisionedProductDetailTypeDef](./type_defs.md#provisionedproductdetailtypedef)
- `CloudWatchDashboards`:
  `List`\[[CloudWatchDashboardTypeDef](./type_defs.md#cloudwatchdashboardtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeProvisionedProductPlanInputTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import DescribeProvisionedProductPlanInputTypeDef
```

Required fields:

- `PlanId`: `str`

Optional fields:

- `AcceptLanguage`: `str`
- `PageSize`: `int`
- `PageToken`: `str`

## DescribeProvisionedProductPlanOutputResponseTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import DescribeProvisionedProductPlanOutputResponseTypeDef
```

Required fields:

- `ProvisionedProductPlanDetails`:
  [ProvisionedProductPlanDetailsTypeDef](./type_defs.md#provisionedproductplandetailstypedef)
- `ResourceChanges`:
  `List`\[[ResourceChangeTypeDef](./type_defs.md#resourcechangetypedef)\]
- `NextPageToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeProvisioningArtifactInputTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import DescribeProvisioningArtifactInputTypeDef
```

Optional fields:

- `AcceptLanguage`: `str`
- `ProvisioningArtifactId`: `str`
- `ProductId`: `str`
- `ProvisioningArtifactName`: `str`
- `ProductName`: `str`
- `Verbose`: `bool`

## DescribeProvisioningArtifactOutputResponseTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import DescribeProvisioningArtifactOutputResponseTypeDef
```

Required fields:

- `ProvisioningArtifactDetail`:
  [ProvisioningArtifactDetailTypeDef](./type_defs.md#provisioningartifactdetailtypedef)
- `Info`: `Dict`\[`str`, `str`\]
- `Status`: [StatusType](./literals.md#statustype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeProvisioningParametersInputTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import DescribeProvisioningParametersInputTypeDef
```

Optional fields:

- `AcceptLanguage`: `str`
- `ProductId`: `str`
- `ProductName`: `str`
- `ProvisioningArtifactId`: `str`
- `ProvisioningArtifactName`: `str`
- `PathId`: `str`
- `PathName`: `str`

## DescribeProvisioningParametersOutputResponseTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import DescribeProvisioningParametersOutputResponseTypeDef
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

## DescribeRecordInputTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import DescribeRecordInputTypeDef
```

Required fields:

- `Id`: `str`

Optional fields:

- `AcceptLanguage`: `str`
- `PageToken`: `str`
- `PageSize`: `int`

## DescribeRecordOutputResponseTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import DescribeRecordOutputResponseTypeDef
```

Required fields:

- `RecordDetail`: [RecordDetailTypeDef](./type_defs.md#recorddetailtypedef)
- `RecordOutputs`:
  `List`\[[RecordOutputTypeDef](./type_defs.md#recordoutputtypedef)\]
- `NextPageToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeServiceActionExecutionParametersInputTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import DescribeServiceActionExecutionParametersInputTypeDef
```

Required fields:

- `ProvisionedProductId`: `str`
- `ServiceActionId`: `str`

Optional fields:

- `AcceptLanguage`: `str`

## DescribeServiceActionExecutionParametersOutputResponseTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import DescribeServiceActionExecutionParametersOutputResponseTypeDef
```

Required fields:

- `ServiceActionParameters`:
  `List`\[[ExecutionParameterTypeDef](./type_defs.md#executionparametertypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeServiceActionInputTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import DescribeServiceActionInputTypeDef
```

Required fields:

- `Id`: `str`

Optional fields:

- `AcceptLanguage`: `str`

## DescribeServiceActionOutputResponseTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import DescribeServiceActionOutputResponseTypeDef
```

Required fields:

- `ServiceActionDetail`:
  [ServiceActionDetailTypeDef](./type_defs.md#serviceactiondetailtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeTagOptionInputTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import DescribeTagOptionInputTypeDef
```

Required fields:

- `Id`: `str`

## DescribeTagOptionOutputResponseTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import DescribeTagOptionOutputResponseTypeDef
```

Required fields:

- `TagOptionDetail`:
  [TagOptionDetailTypeDef](./type_defs.md#tagoptiondetailtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DisassociateBudgetFromResourceInputTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import DisassociateBudgetFromResourceInputTypeDef
```

Required fields:

- `BudgetName`: `str`
- `ResourceId`: `str`

## DisassociatePrincipalFromPortfolioInputTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import DisassociatePrincipalFromPortfolioInputTypeDef
```

Required fields:

- `PortfolioId`: `str`
- `PrincipalARN`: `str`

Optional fields:

- `AcceptLanguage`: `str`

## DisassociateProductFromPortfolioInputTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import DisassociateProductFromPortfolioInputTypeDef
```

Required fields:

- `ProductId`: `str`
- `PortfolioId`: `str`

Optional fields:

- `AcceptLanguage`: `str`

## DisassociateServiceActionFromProvisioningArtifactInputTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import DisassociateServiceActionFromProvisioningArtifactInputTypeDef
```

Required fields:

- `ProductId`: `str`
- `ProvisioningArtifactId`: `str`
- `ServiceActionId`: `str`

Optional fields:

- `AcceptLanguage`: `str`

## DisassociateTagOptionFromResourceInputTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import DisassociateTagOptionFromResourceInputTypeDef
```

Required fields:

- `ResourceId`: `str`
- `TagOptionId`: `str`

## ExecuteProvisionedProductPlanInputTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import ExecuteProvisionedProductPlanInputTypeDef
```

Required fields:

- `PlanId`: `str`
- `IdempotencyToken`: `str`

Optional fields:

- `AcceptLanguage`: `str`

## ExecuteProvisionedProductPlanOutputResponseTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import ExecuteProvisionedProductPlanOutputResponseTypeDef
```

Required fields:

- `RecordDetail`: [RecordDetailTypeDef](./type_defs.md#recorddetailtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ExecuteProvisionedProductServiceActionInputTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import ExecuteProvisionedProductServiceActionInputTypeDef
```

Required fields:

- `ProvisionedProductId`: `str`
- `ServiceActionId`: `str`
- `ExecuteToken`: `str`

Optional fields:

- `AcceptLanguage`: `str`
- `Parameters`: `Dict`\[`str`, `List`\[`str`\]\]

## ExecuteProvisionedProductServiceActionOutputResponseTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import ExecuteProvisionedProductServiceActionOutputResponseTypeDef
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

## GetAWSOrganizationsAccessStatusOutputResponseTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import GetAWSOrganizationsAccessStatusOutputResponseTypeDef
```

Required fields:

- `AccessStatus`: [AccessStatusType](./literals.md#accessstatustype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetProvisionedProductOutputsInputTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import GetProvisionedProductOutputsInputTypeDef
```

Optional fields:

- `AcceptLanguage`: `str`
- `ProvisionedProductId`: `str`
- `ProvisionedProductName`: `str`
- `OutputKeys`: `List`\[`str`\]
- `PageSize`: `int`
- `PageToken`: `str`

## GetProvisionedProductOutputsOutputResponseTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import GetProvisionedProductOutputsOutputResponseTypeDef
```

Required fields:

- `Outputs`:
  `List`\[[RecordOutputTypeDef](./type_defs.md#recordoutputtypedef)\]
- `NextPageToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ImportAsProvisionedProductInputTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import ImportAsProvisionedProductInputTypeDef
```

Required fields:

- `ProductId`: `str`
- `ProvisioningArtifactId`: `str`
- `ProvisionedProductName`: `str`
- `PhysicalId`: `str`
- `IdempotencyToken`: `str`

Optional fields:

- `AcceptLanguage`: `str`

## ImportAsProvisionedProductOutputResponseTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import ImportAsProvisionedProductOutputResponseTypeDef
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

## ListAcceptedPortfolioSharesInputTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import ListAcceptedPortfolioSharesInputTypeDef
```

Optional fields:

- `AcceptLanguage`: `str`
- `PageToken`: `str`
- `PageSize`: `int`
- `PortfolioShareType`:
  [PortfolioShareTypeType](./literals.md#portfoliosharetypetype)

## ListAcceptedPortfolioSharesOutputResponseTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import ListAcceptedPortfolioSharesOutputResponseTypeDef
```

Required fields:

- `PortfolioDetails`:
  `List`\[[PortfolioDetailTypeDef](./type_defs.md#portfoliodetailtypedef)\]
- `NextPageToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListBudgetsForResourceInputTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import ListBudgetsForResourceInputTypeDef
```

Required fields:

- `ResourceId`: `str`

Optional fields:

- `AcceptLanguage`: `str`
- `PageSize`: `int`
- `PageToken`: `str`

## ListBudgetsForResourceOutputResponseTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import ListBudgetsForResourceOutputResponseTypeDef
```

Required fields:

- `Budgets`:
  `List`\[[BudgetDetailTypeDef](./type_defs.md#budgetdetailtypedef)\]
- `NextPageToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListConstraintsForPortfolioInputTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import ListConstraintsForPortfolioInputTypeDef
```

Required fields:

- `PortfolioId`: `str`

Optional fields:

- `AcceptLanguage`: `str`
- `ProductId`: `str`
- `PageSize`: `int`
- `PageToken`: `str`

## ListConstraintsForPortfolioOutputResponseTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import ListConstraintsForPortfolioOutputResponseTypeDef
```

Required fields:

- `ConstraintDetails`:
  `List`\[[ConstraintDetailTypeDef](./type_defs.md#constraintdetailtypedef)\]
- `NextPageToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListLaunchPathsInputTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import ListLaunchPathsInputTypeDef
```

Required fields:

- `ProductId`: `str`

Optional fields:

- `AcceptLanguage`: `str`
- `PageSize`: `int`
- `PageToken`: `str`

## ListLaunchPathsOutputResponseTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import ListLaunchPathsOutputResponseTypeDef
```

Required fields:

- `LaunchPathSummaries`:
  `List`\[[LaunchPathSummaryTypeDef](./type_defs.md#launchpathsummarytypedef)\]
- `NextPageToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListOrganizationPortfolioAccessInputTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import ListOrganizationPortfolioAccessInputTypeDef
```

Required fields:

- `PortfolioId`: `str`
- `OrganizationNodeType`:
  [OrganizationNodeTypeType](./literals.md#organizationnodetypetype)

Optional fields:

- `AcceptLanguage`: `str`
- `PageToken`: `str`
- `PageSize`: `int`

## ListOrganizationPortfolioAccessOutputResponseTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import ListOrganizationPortfolioAccessOutputResponseTypeDef
```

Required fields:

- `OrganizationNodes`:
  `List`\[[OrganizationNodeTypeDef](./type_defs.md#organizationnodetypedef)\]
- `NextPageToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListPortfolioAccessInputTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import ListPortfolioAccessInputTypeDef
```

Required fields:

- `PortfolioId`: `str`

Optional fields:

- `AcceptLanguage`: `str`
- `OrganizationParentId`: `str`
- `PageToken`: `str`
- `PageSize`: `int`

## ListPortfolioAccessOutputResponseTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import ListPortfolioAccessOutputResponseTypeDef
```

Required fields:

- `AccountIds`: `List`\[`str`\]
- `NextPageToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListPortfoliosForProductInputTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import ListPortfoliosForProductInputTypeDef
```

Required fields:

- `ProductId`: `str`

Optional fields:

- `AcceptLanguage`: `str`
- `PageToken`: `str`
- `PageSize`: `int`

## ListPortfoliosForProductOutputResponseTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import ListPortfoliosForProductOutputResponseTypeDef
```

Required fields:

- `PortfolioDetails`:
  `List`\[[PortfolioDetailTypeDef](./type_defs.md#portfoliodetailtypedef)\]
- `NextPageToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListPortfoliosInputTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import ListPortfoliosInputTypeDef
```

Optional fields:

- `AcceptLanguage`: `str`
- `PageToken`: `str`
- `PageSize`: `int`

## ListPortfoliosOutputResponseTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import ListPortfoliosOutputResponseTypeDef
```

Required fields:

- `PortfolioDetails`:
  `List`\[[PortfolioDetailTypeDef](./type_defs.md#portfoliodetailtypedef)\]
- `NextPageToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListPrincipalsForPortfolioInputTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import ListPrincipalsForPortfolioInputTypeDef
```

Required fields:

- `PortfolioId`: `str`

Optional fields:

- `AcceptLanguage`: `str`
- `PageSize`: `int`
- `PageToken`: `str`

## ListPrincipalsForPortfolioOutputResponseTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import ListPrincipalsForPortfolioOutputResponseTypeDef
```

Required fields:

- `Principals`: `List`\[[PrincipalTypeDef](./type_defs.md#principaltypedef)\]
- `NextPageToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListProvisionedProductPlansInputTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import ListProvisionedProductPlansInputTypeDef
```

Optional fields:

- `AcceptLanguage`: `str`
- `ProvisionProductId`: `str`
- `PageSize`: `int`
- `PageToken`: `str`
- `AccessLevelFilter`:
  [AccessLevelFilterTypeDef](./type_defs.md#accesslevelfiltertypedef)

## ListProvisionedProductPlansOutputResponseTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import ListProvisionedProductPlansOutputResponseTypeDef
```

Required fields:

- `ProvisionedProductPlans`:
  `List`\[[ProvisionedProductPlanSummaryTypeDef](./type_defs.md#provisionedproductplansummarytypedef)\]
- `NextPageToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListProvisioningArtifactsForServiceActionInputTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import ListProvisioningArtifactsForServiceActionInputTypeDef
```

Required fields:

- `ServiceActionId`: `str`

Optional fields:

- `PageSize`: `int`
- `PageToken`: `str`
- `AcceptLanguage`: `str`

## ListProvisioningArtifactsForServiceActionOutputResponseTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import ListProvisioningArtifactsForServiceActionOutputResponseTypeDef
```

Required fields:

- `ProvisioningArtifactViews`:
  `List`\[[ProvisioningArtifactViewTypeDef](./type_defs.md#provisioningartifactviewtypedef)\]
- `NextPageToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListProvisioningArtifactsInputTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import ListProvisioningArtifactsInputTypeDef
```

Required fields:

- `ProductId`: `str`

Optional fields:

- `AcceptLanguage`: `str`

## ListProvisioningArtifactsOutputResponseTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import ListProvisioningArtifactsOutputResponseTypeDef
```

Required fields:

- `ProvisioningArtifactDetails`:
  `List`\[[ProvisioningArtifactDetailTypeDef](./type_defs.md#provisioningartifactdetailtypedef)\]
- `NextPageToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListRecordHistoryInputTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import ListRecordHistoryInputTypeDef
```

Optional fields:

- `AcceptLanguage`: `str`
- `AccessLevelFilter`:
  [AccessLevelFilterTypeDef](./type_defs.md#accesslevelfiltertypedef)
- `SearchFilter`:
  [ListRecordHistorySearchFilterTypeDef](./type_defs.md#listrecordhistorysearchfiltertypedef)
- `PageSize`: `int`
- `PageToken`: `str`

## ListRecordHistoryOutputResponseTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import ListRecordHistoryOutputResponseTypeDef
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

## ListResourcesForTagOptionInputTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import ListResourcesForTagOptionInputTypeDef
```

Required fields:

- `TagOptionId`: `str`

Optional fields:

- `ResourceType`: `str`
- `PageSize`: `int`
- `PageToken`: `str`

## ListResourcesForTagOptionOutputResponseTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import ListResourcesForTagOptionOutputResponseTypeDef
```

Required fields:

- `ResourceDetails`:
  `List`\[[ResourceDetailTypeDef](./type_defs.md#resourcedetailtypedef)\]
- `PageToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListServiceActionsForProvisioningArtifactInputTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import ListServiceActionsForProvisioningArtifactInputTypeDef
```

Required fields:

- `ProductId`: `str`
- `ProvisioningArtifactId`: `str`

Optional fields:

- `PageSize`: `int`
- `PageToken`: `str`
- `AcceptLanguage`: `str`

## ListServiceActionsForProvisioningArtifactOutputResponseTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import ListServiceActionsForProvisioningArtifactOutputResponseTypeDef
```

Required fields:

- `ServiceActionSummaries`:
  `List`\[[ServiceActionSummaryTypeDef](./type_defs.md#serviceactionsummarytypedef)\]
- `NextPageToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListServiceActionsInputTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import ListServiceActionsInputTypeDef
```

Optional fields:

- `AcceptLanguage`: `str`
- `PageSize`: `int`
- `PageToken`: `str`

## ListServiceActionsOutputResponseTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import ListServiceActionsOutputResponseTypeDef
```

Required fields:

- `ServiceActionSummaries`:
  `List`\[[ServiceActionSummaryTypeDef](./type_defs.md#serviceactionsummarytypedef)\]
- `NextPageToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListStackInstancesForProvisionedProductInputTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import ListStackInstancesForProvisionedProductInputTypeDef
```

Required fields:

- `ProvisionedProductId`: `str`

Optional fields:

- `AcceptLanguage`: `str`
- `PageToken`: `str`
- `PageSize`: `int`

## ListStackInstancesForProvisionedProductOutputResponseTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import ListStackInstancesForProvisionedProductOutputResponseTypeDef
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

## ListTagOptionsInputTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import ListTagOptionsInputTypeDef
```

Optional fields:

- `Filters`:
  [ListTagOptionsFiltersTypeDef](./type_defs.md#listtagoptionsfilterstypedef)
- `PageSize`: `int`
- `PageToken`: `str`

## ListTagOptionsOutputResponseTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import ListTagOptionsOutputResponseTypeDef
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

## ProvisionProductInputTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import ProvisionProductInputTypeDef
```

Required fields:

- `ProvisionedProductName`: `str`
- `ProvisionToken`: `str`

Optional fields:

- `AcceptLanguage`: `str`
- `ProductId`: `str`
- `ProductName`: `str`
- `ProvisioningArtifactId`: `str`
- `ProvisioningArtifactName`: `str`
- `PathId`: `str`
- `PathName`: `str`
- `ProvisioningParameters`:
  `List`\[[ProvisioningParameterTypeDef](./type_defs.md#provisioningparametertypedef)\]
- `ProvisioningPreferences`:
  [ProvisioningPreferencesTypeDef](./type_defs.md#provisioningpreferencestypedef)
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `NotificationArns`: `List`\[`str`\]

## ProvisionProductOutputResponseTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import ProvisionProductOutputResponseTypeDef
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

Optional fields:

- `Key`: `str`
- `Description`: `str`

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

Optional fields:

- `OutputKey`: `str`
- `OutputValue`: `str`
- `Description`: `str`

## RecordTagTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import RecordTagTypeDef
```

Optional fields:

- `Key`: `str`
- `Value`: `str`

## RejectPortfolioShareInputTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import RejectPortfolioShareInputTypeDef
```

Required fields:

- `PortfolioId`: `str`

Optional fields:

- `AcceptLanguage`: `str`
- `PortfolioShareType`:
  [PortfolioShareTypeType](./literals.md#portfoliosharetypetype)

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

## ScanProvisionedProductsInputTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import ScanProvisionedProductsInputTypeDef
```

Optional fields:

- `AcceptLanguage`: `str`
- `AccessLevelFilter`:
  [AccessLevelFilterTypeDef](./type_defs.md#accesslevelfiltertypedef)
- `PageSize`: `int`
- `PageToken`: `str`

## ScanProvisionedProductsOutputResponseTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import ScanProvisionedProductsOutputResponseTypeDef
```

Required fields:

- `ProvisionedProducts`:
  `List`\[[ProvisionedProductDetailTypeDef](./type_defs.md#provisionedproductdetailtypedef)\]
- `NextPageToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SearchProductsAsAdminInputTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import SearchProductsAsAdminInputTypeDef
```

Optional fields:

- `AcceptLanguage`: `str`
- `PortfolioId`: `str`
- `Filters`:
  `Dict`\[[ProductViewFilterByType](./literals.md#productviewfilterbytype),
  `List`\[`str`\]\]
- `SortBy`: [ProductViewSortByType](./literals.md#productviewsortbytype)
- `SortOrder`: [SortOrderType](./literals.md#sortordertype)
- `PageToken`: `str`
- `PageSize`: `int`
- `ProductSource`: `Literal['ACCOUNT']` (see
  [ProductSourceType](./literals.md#productsourcetype))

## SearchProductsAsAdminOutputResponseTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import SearchProductsAsAdminOutputResponseTypeDef
```

Required fields:

- `ProductViewDetails`:
  `List`\[[ProductViewDetailTypeDef](./type_defs.md#productviewdetailtypedef)\]
- `NextPageToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SearchProductsInputTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import SearchProductsInputTypeDef
```

Optional fields:

- `AcceptLanguage`: `str`
- `Filters`:
  `Dict`\[[ProductViewFilterByType](./literals.md#productviewfilterbytype),
  `List`\[`str`\]\]
- `PageSize`: `int`
- `SortBy`: [ProductViewSortByType](./literals.md#productviewsortbytype)
- `SortOrder`: [SortOrderType](./literals.md#sortordertype)
- `PageToken`: `str`

## SearchProductsOutputResponseTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import SearchProductsOutputResponseTypeDef
```

Required fields:

- `ProductViewSummaries`:
  `List`\[[ProductViewSummaryTypeDef](./type_defs.md#productviewsummarytypedef)\]
- `ProductViewAggregations`: `Dict`\[`str`,
  `List`\[[ProductViewAggregationValueTypeDef](./type_defs.md#productviewaggregationvaluetypedef)\]\]
- `NextPageToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SearchProvisionedProductsInputTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import SearchProvisionedProductsInputTypeDef
```

Optional fields:

- `AcceptLanguage`: `str`
- `AccessLevelFilter`:
  [AccessLevelFilterTypeDef](./type_defs.md#accesslevelfiltertypedef)
- `Filters`: `Dict`\[`Literal['SearchQuery']` (see
  [ProvisionedProductViewFilterByType](./literals.md#provisionedproductviewfilterbytype)),
  `List`\[`str`\]\]
- `SortBy`: `str`
- `SortOrder`: [SortOrderType](./literals.md#sortordertype)
- `PageSize`: `int`
- `PageToken`: `str`

## SearchProvisionedProductsOutputResponseTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import SearchProvisionedProductsOutputResponseTypeDef
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

## TerminateProvisionedProductInputTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import TerminateProvisionedProductInputTypeDef
```

Required fields:

- `TerminateToken`: `str`

Optional fields:

- `ProvisionedProductName`: `str`
- `ProvisionedProductId`: `str`
- `IgnoreErrors`: `bool`
- `AcceptLanguage`: `str`
- `RetainPhysicalResources`: `bool`

## TerminateProvisionedProductOutputResponseTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import TerminateProvisionedProductOutputResponseTypeDef
```

Required fields:

- `RecordDetail`: [RecordDetailTypeDef](./type_defs.md#recorddetailtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateConstraintInputTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import UpdateConstraintInputTypeDef
```

Required fields:

- `Id`: `str`

Optional fields:

- `AcceptLanguage`: `str`
- `Description`: `str`
- `Parameters`: `str`

## UpdateConstraintOutputResponseTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import UpdateConstraintOutputResponseTypeDef
```

Required fields:

- `ConstraintDetail`:
  [ConstraintDetailTypeDef](./type_defs.md#constraintdetailtypedef)
- `ConstraintParameters`: `str`
- `Status`: [StatusType](./literals.md#statustype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdatePortfolioInputTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import UpdatePortfolioInputTypeDef
```

Required fields:

- `Id`: `str`

Optional fields:

- `AcceptLanguage`: `str`
- `DisplayName`: `str`
- `Description`: `str`
- `ProviderName`: `str`
- `AddTags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `RemoveTags`: `List`\[`str`\]

## UpdatePortfolioOutputResponseTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import UpdatePortfolioOutputResponseTypeDef
```

Required fields:

- `PortfolioDetail`:
  [PortfolioDetailTypeDef](./type_defs.md#portfoliodetailtypedef)
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdatePortfolioShareInputTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import UpdatePortfolioShareInputTypeDef
```

Required fields:

- `PortfolioId`: `str`

Optional fields:

- `AcceptLanguage`: `str`
- `AccountId`: `str`
- `OrganizationNode`:
  [OrganizationNodeTypeDef](./type_defs.md#organizationnodetypedef)
- `ShareTagOptions`: `bool`

## UpdatePortfolioShareOutputResponseTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import UpdatePortfolioShareOutputResponseTypeDef
```

Required fields:

- `PortfolioShareToken`: `str`
- `Status`: [ShareStatusType](./literals.md#sharestatustype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateProductInputTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import UpdateProductInputTypeDef
```

Required fields:

- `Id`: `str`

Optional fields:

- `AcceptLanguage`: `str`
- `Name`: `str`
- `Owner`: `str`
- `Description`: `str`
- `Distributor`: `str`
- `SupportDescription`: `str`
- `SupportEmail`: `str`
- `SupportUrl`: `str`
- `AddTags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `RemoveTags`: `List`\[`str`\]

## UpdateProductOutputResponseTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import UpdateProductOutputResponseTypeDef
```

Required fields:

- `ProductViewDetail`:
  [ProductViewDetailTypeDef](./type_defs.md#productviewdetailtypedef)
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateProvisionedProductInputTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import UpdateProvisionedProductInputTypeDef
```

Required fields:

- `UpdateToken`: `str`

Optional fields:

- `AcceptLanguage`: `str`
- `ProvisionedProductName`: `str`
- `ProvisionedProductId`: `str`
- `ProductId`: `str`
- `ProductName`: `str`
- `ProvisioningArtifactId`: `str`
- `ProvisioningArtifactName`: `str`
- `PathId`: `str`
- `PathName`: `str`
- `ProvisioningParameters`:
  `List`\[[UpdateProvisioningParameterTypeDef](./type_defs.md#updateprovisioningparametertypedef)\]
- `ProvisioningPreferences`:
  [UpdateProvisioningPreferencesTypeDef](./type_defs.md#updateprovisioningpreferencestypedef)
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## UpdateProvisionedProductOutputResponseTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import UpdateProvisionedProductOutputResponseTypeDef
```

Required fields:

- `RecordDetail`: [RecordDetailTypeDef](./type_defs.md#recorddetailtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateProvisionedProductPropertiesInputTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import UpdateProvisionedProductPropertiesInputTypeDef
```

Required fields:

- `ProvisionedProductId`: `str`
- `ProvisionedProductProperties`:
  `Dict`\[[PropertyKeyType](./literals.md#propertykeytype), `str`\]
- `IdempotencyToken`: `str`

Optional fields:

- `AcceptLanguage`: `str`

## UpdateProvisionedProductPropertiesOutputResponseTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import UpdateProvisionedProductPropertiesOutputResponseTypeDef
```

Required fields:

- `ProvisionedProductId`: `str`
- `ProvisionedProductProperties`:
  `Dict`\[[PropertyKeyType](./literals.md#propertykeytype), `str`\]
- `RecordId`: `str`
- `Status`: [RecordStatusType](./literals.md#recordstatustype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateProvisioningArtifactInputTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import UpdateProvisioningArtifactInputTypeDef
```

Required fields:

- `ProductId`: `str`
- `ProvisioningArtifactId`: `str`

Optional fields:

- `AcceptLanguage`: `str`
- `Name`: `str`
- `Description`: `str`
- `Active`: `bool`
- `Guidance`:
  [ProvisioningArtifactGuidanceType](./literals.md#provisioningartifactguidancetype)

## UpdateProvisioningArtifactOutputResponseTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import UpdateProvisioningArtifactOutputResponseTypeDef
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

## UpdateServiceActionInputTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import UpdateServiceActionInputTypeDef
```

Required fields:

- `Id`: `str`

Optional fields:

- `Name`: `str`
- `Definition`:
  `Dict`\[[ServiceActionDefinitionKeyType](./literals.md#serviceactiondefinitionkeytype),
  `str`\]
- `Description`: `str`
- `AcceptLanguage`: `str`

## UpdateServiceActionOutputResponseTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import UpdateServiceActionOutputResponseTypeDef
```

Required fields:

- `ServiceActionDetail`:
  [ServiceActionDetailTypeDef](./type_defs.md#serviceactiondetailtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateTagOptionInputTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import UpdateTagOptionInputTypeDef
```

Required fields:

- `Id`: `str`

Optional fields:

- `Value`: `str`
- `Active`: `bool`

## UpdateTagOptionOutputResponseTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import UpdateTagOptionOutputResponseTypeDef
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
