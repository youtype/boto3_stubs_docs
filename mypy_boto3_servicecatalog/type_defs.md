<a id="typed-dictionaries-for-boto3-servicecatalog-module"></a>

# Typed dictionaries for boto3 ServiceCatalog module

> [Index](..) > [ServiceCatalog](.) > Typed dictionaries

Auto-generated documentation for
[ServiceCatalog](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog.html#ServiceCatalog)
type annotations stubs module
[mypy-boto3-servicecatalog](https://pypi.org/project/mypy-boto3-servicecatalog/).

- [Typed dictionaries for boto3 ServiceCatalog module](#typed-dictionaries-for-boto3-servicecatalog-module)
  - [AcceptPortfolioShareInputRequestTypeDef](#acceptportfolioshareinputrequesttypedef)
  - [AccessLevelFilterTypeDef](#accesslevelfiltertypedef)
  - [AssociateBudgetWithResourceInputRequestTypeDef](#associatebudgetwithresourceinputrequesttypedef)
  - [AssociatePrincipalWithPortfolioInputRequestTypeDef](#associateprincipalwithportfolioinputrequesttypedef)
  - [AssociateProductWithPortfolioInputRequestTypeDef](#associateproductwithportfolioinputrequesttypedef)
  - [AssociateServiceActionWithProvisioningArtifactInputRequestTypeDef](#associateserviceactionwithprovisioningartifactinputrequesttypedef)
  - [AssociateTagOptionWithResourceInputRequestTypeDef](#associatetagoptionwithresourceinputrequesttypedef)
  - [BatchAssociateServiceActionWithProvisioningArtifactInputRequestTypeDef](#batchassociateserviceactionwithprovisioningartifactinputrequesttypedef)
  - [BatchAssociateServiceActionWithProvisioningArtifactOutputTypeDef](#batchassociateserviceactionwithprovisioningartifactoutputtypedef)
  - [BatchDisassociateServiceActionFromProvisioningArtifactInputRequestTypeDef](#batchdisassociateserviceactionfromprovisioningartifactinputrequesttypedef)
  - [BatchDisassociateServiceActionFromProvisioningArtifactOutputTypeDef](#batchdisassociateserviceactionfromprovisioningartifactoutputtypedef)
  - [BudgetDetailTypeDef](#budgetdetailtypedef)
  - [CloudWatchDashboardTypeDef](#cloudwatchdashboardtypedef)
  - [ConstraintDetailTypeDef](#constraintdetailtypedef)
  - [ConstraintSummaryTypeDef](#constraintsummarytypedef)
  - [CopyProductInputRequestTypeDef](#copyproductinputrequesttypedef)
  - [CopyProductOutputTypeDef](#copyproductoutputtypedef)
  - [CreateConstraintInputRequestTypeDef](#createconstraintinputrequesttypedef)
  - [CreateConstraintOutputTypeDef](#createconstraintoutputtypedef)
  - [CreatePortfolioInputRequestTypeDef](#createportfolioinputrequesttypedef)
  - [CreatePortfolioOutputTypeDef](#createportfoliooutputtypedef)
  - [CreatePortfolioShareInputRequestTypeDef](#createportfolioshareinputrequesttypedef)
  - [CreatePortfolioShareOutputTypeDef](#createportfolioshareoutputtypedef)
  - [CreateProductInputRequestTypeDef](#createproductinputrequesttypedef)
  - [CreateProductOutputTypeDef](#createproductoutputtypedef)
  - [CreateProvisionedProductPlanInputRequestTypeDef](#createprovisionedproductplaninputrequesttypedef)
  - [CreateProvisionedProductPlanOutputTypeDef](#createprovisionedproductplanoutputtypedef)
  - [CreateProvisioningArtifactInputRequestTypeDef](#createprovisioningartifactinputrequesttypedef)
  - [CreateProvisioningArtifactOutputTypeDef](#createprovisioningartifactoutputtypedef)
  - [CreateServiceActionInputRequestTypeDef](#createserviceactioninputrequesttypedef)
  - [CreateServiceActionOutputTypeDef](#createserviceactionoutputtypedef)
  - [CreateTagOptionInputRequestTypeDef](#createtagoptioninputrequesttypedef)
  - [CreateTagOptionOutputTypeDef](#createtagoptionoutputtypedef)
  - [DeleteConstraintInputRequestTypeDef](#deleteconstraintinputrequesttypedef)
  - [DeletePortfolioInputRequestTypeDef](#deleteportfolioinputrequesttypedef)
  - [DeletePortfolioShareInputRequestTypeDef](#deleteportfolioshareinputrequesttypedef)
  - [DeletePortfolioShareOutputTypeDef](#deleteportfolioshareoutputtypedef)
  - [DeleteProductInputRequestTypeDef](#deleteproductinputrequesttypedef)
  - [DeleteProvisionedProductPlanInputRequestTypeDef](#deleteprovisionedproductplaninputrequesttypedef)
  - [DeleteProvisioningArtifactInputRequestTypeDef](#deleteprovisioningartifactinputrequesttypedef)
  - [DeleteServiceActionInputRequestTypeDef](#deleteserviceactioninputrequesttypedef)
  - [DeleteTagOptionInputRequestTypeDef](#deletetagoptioninputrequesttypedef)
  - [DescribeConstraintInputRequestTypeDef](#describeconstraintinputrequesttypedef)
  - [DescribeConstraintOutputTypeDef](#describeconstraintoutputtypedef)
  - [DescribeCopyProductStatusInputRequestTypeDef](#describecopyproductstatusinputrequesttypedef)
  - [DescribeCopyProductStatusOutputTypeDef](#describecopyproductstatusoutputtypedef)
  - [DescribePortfolioInputRequestTypeDef](#describeportfolioinputrequesttypedef)
  - [DescribePortfolioOutputTypeDef](#describeportfoliooutputtypedef)
  - [DescribePortfolioShareStatusInputRequestTypeDef](#describeportfoliosharestatusinputrequesttypedef)
  - [DescribePortfolioShareStatusOutputTypeDef](#describeportfoliosharestatusoutputtypedef)
  - [DescribePortfolioSharesInputRequestTypeDef](#describeportfoliosharesinputrequesttypedef)
  - [DescribePortfolioSharesOutputTypeDef](#describeportfoliosharesoutputtypedef)
  - [DescribeProductAsAdminInputRequestTypeDef](#describeproductasadmininputrequesttypedef)
  - [DescribeProductAsAdminOutputTypeDef](#describeproductasadminoutputtypedef)
  - [DescribeProductInputRequestTypeDef](#describeproductinputrequesttypedef)
  - [DescribeProductOutputTypeDef](#describeproductoutputtypedef)
  - [DescribeProductViewInputRequestTypeDef](#describeproductviewinputrequesttypedef)
  - [DescribeProductViewOutputTypeDef](#describeproductviewoutputtypedef)
  - [DescribeProvisionedProductInputRequestTypeDef](#describeprovisionedproductinputrequesttypedef)
  - [DescribeProvisionedProductOutputTypeDef](#describeprovisionedproductoutputtypedef)
  - [DescribeProvisionedProductPlanInputRequestTypeDef](#describeprovisionedproductplaninputrequesttypedef)
  - [DescribeProvisionedProductPlanOutputTypeDef](#describeprovisionedproductplanoutputtypedef)
  - [DescribeProvisioningArtifactInputRequestTypeDef](#describeprovisioningartifactinputrequesttypedef)
  - [DescribeProvisioningArtifactOutputTypeDef](#describeprovisioningartifactoutputtypedef)
  - [DescribeProvisioningParametersInputRequestTypeDef](#describeprovisioningparametersinputrequesttypedef)
  - [DescribeProvisioningParametersOutputTypeDef](#describeprovisioningparametersoutputtypedef)
  - [DescribeRecordInputRequestTypeDef](#describerecordinputrequesttypedef)
  - [DescribeRecordOutputTypeDef](#describerecordoutputtypedef)
  - [DescribeServiceActionExecutionParametersInputRequestTypeDef](#describeserviceactionexecutionparametersinputrequesttypedef)
  - [DescribeServiceActionExecutionParametersOutputTypeDef](#describeserviceactionexecutionparametersoutputtypedef)
  - [DescribeServiceActionInputRequestTypeDef](#describeserviceactioninputrequesttypedef)
  - [DescribeServiceActionOutputTypeDef](#describeserviceactionoutputtypedef)
  - [DescribeTagOptionInputRequestTypeDef](#describetagoptioninputrequesttypedef)
  - [DescribeTagOptionOutputTypeDef](#describetagoptionoutputtypedef)
  - [DisassociateBudgetFromResourceInputRequestTypeDef](#disassociatebudgetfromresourceinputrequesttypedef)
  - [DisassociatePrincipalFromPortfolioInputRequestTypeDef](#disassociateprincipalfromportfolioinputrequesttypedef)
  - [DisassociateProductFromPortfolioInputRequestTypeDef](#disassociateproductfromportfolioinputrequesttypedef)
  - [DisassociateServiceActionFromProvisioningArtifactInputRequestTypeDef](#disassociateserviceactionfromprovisioningartifactinputrequesttypedef)
  - [DisassociateTagOptionFromResourceInputRequestTypeDef](#disassociatetagoptionfromresourceinputrequesttypedef)
  - [ExecuteProvisionedProductPlanInputRequestTypeDef](#executeprovisionedproductplaninputrequesttypedef)
  - [ExecuteProvisionedProductPlanOutputTypeDef](#executeprovisionedproductplanoutputtypedef)
  - [ExecuteProvisionedProductServiceActionInputRequestTypeDef](#executeprovisionedproductserviceactioninputrequesttypedef)
  - [ExecuteProvisionedProductServiceActionOutputTypeDef](#executeprovisionedproductserviceactionoutputtypedef)
  - [ExecutionParameterTypeDef](#executionparametertypedef)
  - [FailedServiceActionAssociationTypeDef](#failedserviceactionassociationtypedef)
  - [GetAWSOrganizationsAccessStatusOutputTypeDef](#getawsorganizationsaccessstatusoutputtypedef)
  - [GetProvisionedProductOutputsInputRequestTypeDef](#getprovisionedproductoutputsinputrequesttypedef)
  - [GetProvisionedProductOutputsOutputTypeDef](#getprovisionedproductoutputsoutputtypedef)
  - [ImportAsProvisionedProductInputRequestTypeDef](#importasprovisionedproductinputrequesttypedef)
  - [ImportAsProvisionedProductOutputTypeDef](#importasprovisionedproductoutputtypedef)
  - [LaunchPathSummaryTypeDef](#launchpathsummarytypedef)
  - [LaunchPathTypeDef](#launchpathtypedef)
  - [ListAcceptedPortfolioSharesInputRequestTypeDef](#listacceptedportfoliosharesinputrequesttypedef)
  - [ListAcceptedPortfolioSharesOutputTypeDef](#listacceptedportfoliosharesoutputtypedef)
  - [ListBudgetsForResourceInputRequestTypeDef](#listbudgetsforresourceinputrequesttypedef)
  - [ListBudgetsForResourceOutputTypeDef](#listbudgetsforresourceoutputtypedef)
  - [ListConstraintsForPortfolioInputRequestTypeDef](#listconstraintsforportfolioinputrequesttypedef)
  - [ListConstraintsForPortfolioOutputTypeDef](#listconstraintsforportfoliooutputtypedef)
  - [ListLaunchPathsInputRequestTypeDef](#listlaunchpathsinputrequesttypedef)
  - [ListLaunchPathsOutputTypeDef](#listlaunchpathsoutputtypedef)
  - [ListOrganizationPortfolioAccessInputRequestTypeDef](#listorganizationportfolioaccessinputrequesttypedef)
  - [ListOrganizationPortfolioAccessOutputTypeDef](#listorganizationportfolioaccessoutputtypedef)
  - [ListPortfolioAccessInputRequestTypeDef](#listportfolioaccessinputrequesttypedef)
  - [ListPortfolioAccessOutputTypeDef](#listportfolioaccessoutputtypedef)
  - [ListPortfoliosForProductInputRequestTypeDef](#listportfoliosforproductinputrequesttypedef)
  - [ListPortfoliosForProductOutputTypeDef](#listportfoliosforproductoutputtypedef)
  - [ListPortfoliosInputRequestTypeDef](#listportfoliosinputrequesttypedef)
  - [ListPortfoliosOutputTypeDef](#listportfoliosoutputtypedef)
  - [ListPrincipalsForPortfolioInputRequestTypeDef](#listprincipalsforportfolioinputrequesttypedef)
  - [ListPrincipalsForPortfolioOutputTypeDef](#listprincipalsforportfoliooutputtypedef)
  - [ListProvisionedProductPlansInputRequestTypeDef](#listprovisionedproductplansinputrequesttypedef)
  - [ListProvisionedProductPlansOutputTypeDef](#listprovisionedproductplansoutputtypedef)
  - [ListProvisioningArtifactsForServiceActionInputRequestTypeDef](#listprovisioningartifactsforserviceactioninputrequesttypedef)
  - [ListProvisioningArtifactsForServiceActionOutputTypeDef](#listprovisioningartifactsforserviceactionoutputtypedef)
  - [ListProvisioningArtifactsInputRequestTypeDef](#listprovisioningartifactsinputrequesttypedef)
  - [ListProvisioningArtifactsOutputTypeDef](#listprovisioningartifactsoutputtypedef)
  - [ListRecordHistoryInputRequestTypeDef](#listrecordhistoryinputrequesttypedef)
  - [ListRecordHistoryOutputTypeDef](#listrecordhistoryoutputtypedef)
  - [ListRecordHistorySearchFilterTypeDef](#listrecordhistorysearchfiltertypedef)
  - [ListResourcesForTagOptionInputRequestTypeDef](#listresourcesfortagoptioninputrequesttypedef)
  - [ListResourcesForTagOptionOutputTypeDef](#listresourcesfortagoptionoutputtypedef)
  - [ListServiceActionsForProvisioningArtifactInputRequestTypeDef](#listserviceactionsforprovisioningartifactinputrequesttypedef)
  - [ListServiceActionsForProvisioningArtifactOutputTypeDef](#listserviceactionsforprovisioningartifactoutputtypedef)
  - [ListServiceActionsInputRequestTypeDef](#listserviceactionsinputrequesttypedef)
  - [ListServiceActionsOutputTypeDef](#listserviceactionsoutputtypedef)
  - [ListStackInstancesForProvisionedProductInputRequestTypeDef](#liststackinstancesforprovisionedproductinputrequesttypedef)
  - [ListStackInstancesForProvisionedProductOutputTypeDef](#liststackinstancesforprovisionedproductoutputtypedef)
  - [ListTagOptionsFiltersTypeDef](#listtagoptionsfilterstypedef)
  - [ListTagOptionsInputRequestTypeDef](#listtagoptionsinputrequesttypedef)
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
  - [ProvisionProductInputRequestTypeDef](#provisionproductinputrequesttypedef)
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
  - [RejectPortfolioShareInputRequestTypeDef](#rejectportfolioshareinputrequesttypedef)
  - [ResourceChangeDetailTypeDef](#resourcechangedetailtypedef)
  - [ResourceChangeTypeDef](#resourcechangetypedef)
  - [ResourceDetailTypeDef](#resourcedetailtypedef)
  - [ResourceTargetDefinitionTypeDef](#resourcetargetdefinitiontypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [ScanProvisionedProductsInputRequestTypeDef](#scanprovisionedproductsinputrequesttypedef)
  - [ScanProvisionedProductsOutputTypeDef](#scanprovisionedproductsoutputtypedef)
  - [SearchProductsAsAdminInputRequestTypeDef](#searchproductsasadmininputrequesttypedef)
  - [SearchProductsAsAdminOutputTypeDef](#searchproductsasadminoutputtypedef)
  - [SearchProductsInputRequestTypeDef](#searchproductsinputrequesttypedef)
  - [SearchProductsOutputTypeDef](#searchproductsoutputtypedef)
  - [SearchProvisionedProductsInputRequestTypeDef](#searchprovisionedproductsinputrequesttypedef)
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
  - [TerminateProvisionedProductInputRequestTypeDef](#terminateprovisionedproductinputrequesttypedef)
  - [TerminateProvisionedProductOutputTypeDef](#terminateprovisionedproductoutputtypedef)
  - [UpdateConstraintInputRequestTypeDef](#updateconstraintinputrequesttypedef)
  - [UpdateConstraintOutputTypeDef](#updateconstraintoutputtypedef)
  - [UpdatePortfolioInputRequestTypeDef](#updateportfolioinputrequesttypedef)
  - [UpdatePortfolioOutputTypeDef](#updateportfoliooutputtypedef)
  - [UpdatePortfolioShareInputRequestTypeDef](#updateportfolioshareinputrequesttypedef)
  - [UpdatePortfolioShareOutputTypeDef](#updateportfolioshareoutputtypedef)
  - [UpdateProductInputRequestTypeDef](#updateproductinputrequesttypedef)
  - [UpdateProductOutputTypeDef](#updateproductoutputtypedef)
  - [UpdateProvisionedProductInputRequestTypeDef](#updateprovisionedproductinputrequesttypedef)
  - [UpdateProvisionedProductOutputTypeDef](#updateprovisionedproductoutputtypedef)
  - [UpdateProvisionedProductPropertiesInputRequestTypeDef](#updateprovisionedproductpropertiesinputrequesttypedef)
  - [UpdateProvisionedProductPropertiesOutputTypeDef](#updateprovisionedproductpropertiesoutputtypedef)
  - [UpdateProvisioningArtifactInputRequestTypeDef](#updateprovisioningartifactinputrequesttypedef)
  - [UpdateProvisioningArtifactOutputTypeDef](#updateprovisioningartifactoutputtypedef)
  - [UpdateProvisioningParameterTypeDef](#updateprovisioningparametertypedef)
  - [UpdateProvisioningPreferencesTypeDef](#updateprovisioningpreferencestypedef)
  - [UpdateServiceActionInputRequestTypeDef](#updateserviceactioninputrequesttypedef)
  - [UpdateServiceActionOutputTypeDef](#updateserviceactionoutputtypedef)
  - [UpdateTagOptionInputRequestTypeDef](#updatetagoptioninputrequesttypedef)
  - [UpdateTagOptionOutputTypeDef](#updatetagoptionoutputtypedef)
  - [UsageInstructionTypeDef](#usageinstructiontypedef)

<a id="acceptportfolioshareinputrequesttypedef"></a>

## AcceptPortfolioShareInputRequestTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import AcceptPortfolioShareInputRequestTypeDef
```

Required fields:

- `PortfolioId`: `str`

Optional fields:

- `AcceptLanguage`: `str`
- `PortfolioShareType`:
  [PortfolioShareTypeType](./literals.md#portfoliosharetypetype)

<a id="accesslevelfiltertypedef"></a>

## AccessLevelFilterTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import AccessLevelFilterTypeDef
```

Optional fields:

- `Key`: [AccessLevelFilterKeyType](./literals.md#accesslevelfilterkeytype)
- `Value`: `str`

<a id="associatebudgetwithresourceinputrequesttypedef"></a>

## AssociateBudgetWithResourceInputRequestTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import AssociateBudgetWithResourceInputRequestTypeDef
```

Required fields:

- `BudgetName`: `str`
- `ResourceId`: `str`

<a id="associateprincipalwithportfolioinputrequesttypedef"></a>

## AssociatePrincipalWithPortfolioInputRequestTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import AssociatePrincipalWithPortfolioInputRequestTypeDef
```

Required fields:

- `PortfolioId`: `str`
- `PrincipalARN`: `str`
- `PrincipalType`: `Literal['IAM']` (see
  [PrincipalTypeType](./literals.md#principaltypetype))

Optional fields:

- `AcceptLanguage`: `str`

<a id="associateproductwithportfolioinputrequesttypedef"></a>

## AssociateProductWithPortfolioInputRequestTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import AssociateProductWithPortfolioInputRequestTypeDef
```

Required fields:

- `ProductId`: `str`
- `PortfolioId`: `str`

Optional fields:

- `AcceptLanguage`: `str`
- `SourcePortfolioId`: `str`

<a id="associateserviceactionwithprovisioningartifactinputrequesttypedef"></a>

## AssociateServiceActionWithProvisioningArtifactInputRequestTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import AssociateServiceActionWithProvisioningArtifactInputRequestTypeDef
```

Required fields:

- `ProductId`: `str`
- `ProvisioningArtifactId`: `str`
- `ServiceActionId`: `str`

Optional fields:

- `AcceptLanguage`: `str`

<a id="associatetagoptionwithresourceinputrequesttypedef"></a>

## AssociateTagOptionWithResourceInputRequestTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import AssociateTagOptionWithResourceInputRequestTypeDef
```

Required fields:

- `ResourceId`: `str`
- `TagOptionId`: `str`

<a id="batchassociateserviceactionwithprovisioningartifactinputrequesttypedef"></a>

## BatchAssociateServiceActionWithProvisioningArtifactInputRequestTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import BatchAssociateServiceActionWithProvisioningArtifactInputRequestTypeDef
```

Required fields:

- `ServiceActionAssociations`:
  `Sequence`\[[ServiceActionAssociationTypeDef](./type_defs.md#serviceactionassociationtypedef)\]

Optional fields:

- `AcceptLanguage`: `str`

<a id="batchassociateserviceactionwithprovisioningartifactoutputtypedef"></a>

## BatchAssociateServiceActionWithProvisioningArtifactOutputTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import BatchAssociateServiceActionWithProvisioningArtifactOutputTypeDef
```

Required fields:

- `FailedServiceActionAssociations`:
  `List`\[[FailedServiceActionAssociationTypeDef](./type_defs.md#failedserviceactionassociationtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="batchdisassociateserviceactionfromprovisioningartifactinputrequesttypedef"></a>

## BatchDisassociateServiceActionFromProvisioningArtifactInputRequestTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import BatchDisassociateServiceActionFromProvisioningArtifactInputRequestTypeDef
```

Required fields:

- `ServiceActionAssociations`:
  `Sequence`\[[ServiceActionAssociationTypeDef](./type_defs.md#serviceactionassociationtypedef)\]

Optional fields:

- `AcceptLanguage`: `str`

<a id="batchdisassociateserviceactionfromprovisioningartifactoutputtypedef"></a>

## BatchDisassociateServiceActionFromProvisioningArtifactOutputTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import BatchDisassociateServiceActionFromProvisioningArtifactOutputTypeDef
```

Required fields:

- `FailedServiceActionAssociations`:
  `List`\[[FailedServiceActionAssociationTypeDef](./type_defs.md#failedserviceactionassociationtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="budgetdetailtypedef"></a>

## BudgetDetailTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import BudgetDetailTypeDef
```

Optional fields:

- `BudgetName`: `str`

<a id="cloudwatchdashboardtypedef"></a>

## CloudWatchDashboardTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import CloudWatchDashboardTypeDef
```

Optional fields:

- `Name`: `str`

<a id="constraintdetailtypedef"></a>

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

<a id="constraintsummarytypedef"></a>

## ConstraintSummaryTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import ConstraintSummaryTypeDef
```

Optional fields:

- `Type`: `str`
- `Description`: `str`

<a id="copyproductinputrequesttypedef"></a>

## CopyProductInputRequestTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import CopyProductInputRequestTypeDef
```

Required fields:

- `SourceProductArn`: `str`
- `IdempotencyToken`: `str`

Optional fields:

- `AcceptLanguage`: `str`
- `TargetProductId`: `str`
- `TargetProductName`: `str`
- `SourceProvisioningArtifactIdentifiers`:
  `Sequence`\[`Mapping`\[`Literal['Id']` (see
  [ProvisioningArtifactPropertyNameType](./literals.md#provisioningartifactpropertynametype)),
  `str`\]\]
- `CopyOptions`: `Sequence`\[`Literal['CopyTags']` (see
  [CopyOptionType](./literals.md#copyoptiontype))\]

<a id="copyproductoutputtypedef"></a>

## CopyProductOutputTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import CopyProductOutputTypeDef
```

Required fields:

- `CopyProductToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createconstraintinputrequesttypedef"></a>

## CreateConstraintInputRequestTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import CreateConstraintInputRequestTypeDef
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

<a id="createconstraintoutputtypedef"></a>

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

<a id="createportfolioinputrequesttypedef"></a>

## CreatePortfolioInputRequestTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import CreatePortfolioInputRequestTypeDef
```

Required fields:

- `DisplayName`: `str`
- `ProviderName`: `str`
- `IdempotencyToken`: `str`

Optional fields:

- `AcceptLanguage`: `str`
- `Description`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="createportfoliooutputtypedef"></a>

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

<a id="createportfolioshareinputrequesttypedef"></a>

## CreatePortfolioShareInputRequestTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import CreatePortfolioShareInputRequestTypeDef
```

Required fields:

- `PortfolioId`: `str`

Optional fields:

- `AcceptLanguage`: `str`
- `AccountId`: `str`
- `OrganizationNode`:
  [OrganizationNodeTypeDef](./type_defs.md#organizationnodetypedef)
- `ShareTagOptions`: `bool`

<a id="createportfolioshareoutputtypedef"></a>

## CreatePortfolioShareOutputTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import CreatePortfolioShareOutputTypeDef
```

Required fields:

- `PortfolioShareToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createproductinputrequesttypedef"></a>

## CreateProductInputRequestTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import CreateProductInputRequestTypeDef
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
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="createproductoutputtypedef"></a>

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

<a id="createprovisionedproductplaninputrequesttypedef"></a>

## CreateProvisionedProductPlanInputRequestTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import CreateProvisionedProductPlanInputRequestTypeDef
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
- `NotificationArns`: `Sequence`\[`str`\]
- `PathId`: `str`
- `ProvisioningParameters`:
  `Sequence`\[[UpdateProvisioningParameterTypeDef](./type_defs.md#updateprovisioningparametertypedef)\]
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="createprovisionedproductplanoutputtypedef"></a>

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

<a id="createprovisioningartifactinputrequesttypedef"></a>

## CreateProvisioningArtifactInputRequestTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import CreateProvisioningArtifactInputRequestTypeDef
```

Required fields:

- `ProductId`: `str`
- `Parameters`:
  [ProvisioningArtifactPropertiesTypeDef](./type_defs.md#provisioningartifactpropertiestypedef)
- `IdempotencyToken`: `str`

Optional fields:

- `AcceptLanguage`: `str`

<a id="createprovisioningartifactoutputtypedef"></a>

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

<a id="createserviceactioninputrequesttypedef"></a>

## CreateServiceActionInputRequestTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import CreateServiceActionInputRequestTypeDef
```

Required fields:

- `Name`: `str`
- `DefinitionType`: `Literal['SSM_AUTOMATION']` (see
  [ServiceActionDefinitionTypeType](./literals.md#serviceactiondefinitiontypetype))
- `Definition`:
  `Mapping`\[[ServiceActionDefinitionKeyType](./literals.md#serviceactiondefinitionkeytype),
  `str`\]
- `IdempotencyToken`: `str`

Optional fields:

- `Description`: `str`
- `AcceptLanguage`: `str`

<a id="createserviceactionoutputtypedef"></a>

## CreateServiceActionOutputTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import CreateServiceActionOutputTypeDef
```

Required fields:

- `ServiceActionDetail`:
  [ServiceActionDetailTypeDef](./type_defs.md#serviceactiondetailtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createtagoptioninputrequesttypedef"></a>

## CreateTagOptionInputRequestTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import CreateTagOptionInputRequestTypeDef
```

Required fields:

- `Key`: `str`
- `Value`: `str`

<a id="createtagoptionoutputtypedef"></a>

## CreateTagOptionOutputTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import CreateTagOptionOutputTypeDef
```

Required fields:

- `TagOptionDetail`:
  [TagOptionDetailTypeDef](./type_defs.md#tagoptiondetailtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deleteconstraintinputrequesttypedef"></a>

## DeleteConstraintInputRequestTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import DeleteConstraintInputRequestTypeDef
```

Required fields:

- `Id`: `str`

Optional fields:

- `AcceptLanguage`: `str`

<a id="deleteportfolioinputrequesttypedef"></a>

## DeletePortfolioInputRequestTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import DeletePortfolioInputRequestTypeDef
```

Required fields:

- `Id`: `str`

Optional fields:

- `AcceptLanguage`: `str`

<a id="deleteportfolioshareinputrequesttypedef"></a>

## DeletePortfolioShareInputRequestTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import DeletePortfolioShareInputRequestTypeDef
```

Required fields:

- `PortfolioId`: `str`

Optional fields:

- `AcceptLanguage`: `str`
- `AccountId`: `str`
- `OrganizationNode`:
  [OrganizationNodeTypeDef](./type_defs.md#organizationnodetypedef)

<a id="deleteportfolioshareoutputtypedef"></a>

## DeletePortfolioShareOutputTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import DeletePortfolioShareOutputTypeDef
```

Required fields:

- `PortfolioShareToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deleteproductinputrequesttypedef"></a>

## DeleteProductInputRequestTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import DeleteProductInputRequestTypeDef
```

Required fields:

- `Id`: `str`

Optional fields:

- `AcceptLanguage`: `str`

<a id="deleteprovisionedproductplaninputrequesttypedef"></a>

## DeleteProvisionedProductPlanInputRequestTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import DeleteProvisionedProductPlanInputRequestTypeDef
```

Required fields:

- `PlanId`: `str`

Optional fields:

- `AcceptLanguage`: `str`
- `IgnoreErrors`: `bool`

<a id="deleteprovisioningartifactinputrequesttypedef"></a>

## DeleteProvisioningArtifactInputRequestTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import DeleteProvisioningArtifactInputRequestTypeDef
```

Required fields:

- `ProductId`: `str`
- `ProvisioningArtifactId`: `str`

Optional fields:

- `AcceptLanguage`: `str`

<a id="deleteserviceactioninputrequesttypedef"></a>

## DeleteServiceActionInputRequestTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import DeleteServiceActionInputRequestTypeDef
```

Required fields:

- `Id`: `str`

Optional fields:

- `AcceptLanguage`: `str`

<a id="deletetagoptioninputrequesttypedef"></a>

## DeleteTagOptionInputRequestTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import DeleteTagOptionInputRequestTypeDef
```

Required fields:

- `Id`: `str`

<a id="describeconstraintinputrequesttypedef"></a>

## DescribeConstraintInputRequestTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import DescribeConstraintInputRequestTypeDef
```

Required fields:

- `Id`: `str`

Optional fields:

- `AcceptLanguage`: `str`

<a id="describeconstraintoutputtypedef"></a>

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

<a id="describecopyproductstatusinputrequesttypedef"></a>

## DescribeCopyProductStatusInputRequestTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import DescribeCopyProductStatusInputRequestTypeDef
```

Required fields:

- `CopyProductToken`: `str`

Optional fields:

- `AcceptLanguage`: `str`

<a id="describecopyproductstatusoutputtypedef"></a>

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

<a id="describeportfolioinputrequesttypedef"></a>

## DescribePortfolioInputRequestTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import DescribePortfolioInputRequestTypeDef
```

Required fields:

- `Id`: `str`

Optional fields:

- `AcceptLanguage`: `str`

<a id="describeportfoliooutputtypedef"></a>

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

<a id="describeportfoliosharestatusinputrequesttypedef"></a>

## DescribePortfolioShareStatusInputRequestTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import DescribePortfolioShareStatusInputRequestTypeDef
```

Required fields:

- `PortfolioShareToken`: `str`

<a id="describeportfoliosharestatusoutputtypedef"></a>

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

<a id="describeportfoliosharesinputrequesttypedef"></a>

## DescribePortfolioSharesInputRequestTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import DescribePortfolioSharesInputRequestTypeDef
```

Required fields:

- `PortfolioId`: `str`
- `Type`:
  [DescribePortfolioShareTypeType](./literals.md#describeportfoliosharetypetype)

Optional fields:

- `PageToken`: `str`
- `PageSize`: `int`

<a id="describeportfoliosharesoutputtypedef"></a>

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

<a id="describeproductasadmininputrequesttypedef"></a>

## DescribeProductAsAdminInputRequestTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import DescribeProductAsAdminInputRequestTypeDef
```

Optional fields:

- `AcceptLanguage`: `str`
- `Id`: `str`
- `Name`: `str`
- `SourcePortfolioId`: `str`

<a id="describeproductasadminoutputtypedef"></a>

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

<a id="describeproductinputrequesttypedef"></a>

## DescribeProductInputRequestTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import DescribeProductInputRequestTypeDef
```

Optional fields:

- `AcceptLanguage`: `str`
- `Id`: `str`
- `Name`: `str`

<a id="describeproductoutputtypedef"></a>

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

<a id="describeproductviewinputrequesttypedef"></a>

## DescribeProductViewInputRequestTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import DescribeProductViewInputRequestTypeDef
```

Required fields:

- `Id`: `str`

Optional fields:

- `AcceptLanguage`: `str`

<a id="describeproductviewoutputtypedef"></a>

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

<a id="describeprovisionedproductinputrequesttypedef"></a>

## DescribeProvisionedProductInputRequestTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import DescribeProvisionedProductInputRequestTypeDef
```

Optional fields:

- `AcceptLanguage`: `str`
- `Id`: `str`
- `Name`: `str`

<a id="describeprovisionedproductoutputtypedef"></a>

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

<a id="describeprovisionedproductplaninputrequesttypedef"></a>

## DescribeProvisionedProductPlanInputRequestTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import DescribeProvisionedProductPlanInputRequestTypeDef
```

Required fields:

- `PlanId`: `str`

Optional fields:

- `AcceptLanguage`: `str`
- `PageSize`: `int`
- `PageToken`: `str`

<a id="describeprovisionedproductplanoutputtypedef"></a>

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

<a id="describeprovisioningartifactinputrequesttypedef"></a>

## DescribeProvisioningArtifactInputRequestTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import DescribeProvisioningArtifactInputRequestTypeDef
```

Optional fields:

- `AcceptLanguage`: `str`
- `ProvisioningArtifactId`: `str`
- `ProductId`: `str`
- `ProvisioningArtifactName`: `str`
- `ProductName`: `str`
- `Verbose`: `bool`

<a id="describeprovisioningartifactoutputtypedef"></a>

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

<a id="describeprovisioningparametersinputrequesttypedef"></a>

## DescribeProvisioningParametersInputRequestTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import DescribeProvisioningParametersInputRequestTypeDef
```

Optional fields:

- `AcceptLanguage`: `str`
- `ProductId`: `str`
- `ProductName`: `str`
- `ProvisioningArtifactId`: `str`
- `ProvisioningArtifactName`: `str`
- `PathId`: `str`
- `PathName`: `str`

<a id="describeprovisioningparametersoutputtypedef"></a>

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

<a id="describerecordinputrequesttypedef"></a>

## DescribeRecordInputRequestTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import DescribeRecordInputRequestTypeDef
```

Required fields:

- `Id`: `str`

Optional fields:

- `AcceptLanguage`: `str`
- `PageToken`: `str`
- `PageSize`: `int`

<a id="describerecordoutputtypedef"></a>

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

<a id="describeserviceactionexecutionparametersinputrequesttypedef"></a>

## DescribeServiceActionExecutionParametersInputRequestTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import DescribeServiceActionExecutionParametersInputRequestTypeDef
```

Required fields:

- `ProvisionedProductId`: `str`
- `ServiceActionId`: `str`

Optional fields:

- `AcceptLanguage`: `str`

<a id="describeserviceactionexecutionparametersoutputtypedef"></a>

## DescribeServiceActionExecutionParametersOutputTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import DescribeServiceActionExecutionParametersOutputTypeDef
```

Required fields:

- `ServiceActionParameters`:
  `List`\[[ExecutionParameterTypeDef](./type_defs.md#executionparametertypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describeserviceactioninputrequesttypedef"></a>

## DescribeServiceActionInputRequestTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import DescribeServiceActionInputRequestTypeDef
```

Required fields:

- `Id`: `str`

Optional fields:

- `AcceptLanguage`: `str`

<a id="describeserviceactionoutputtypedef"></a>

## DescribeServiceActionOutputTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import DescribeServiceActionOutputTypeDef
```

Required fields:

- `ServiceActionDetail`:
  [ServiceActionDetailTypeDef](./type_defs.md#serviceactiondetailtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describetagoptioninputrequesttypedef"></a>

## DescribeTagOptionInputRequestTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import DescribeTagOptionInputRequestTypeDef
```

Required fields:

- `Id`: `str`

<a id="describetagoptionoutputtypedef"></a>

## DescribeTagOptionOutputTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import DescribeTagOptionOutputTypeDef
```

Required fields:

- `TagOptionDetail`:
  [TagOptionDetailTypeDef](./type_defs.md#tagoptiondetailtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="disassociatebudgetfromresourceinputrequesttypedef"></a>

## DisassociateBudgetFromResourceInputRequestTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import DisassociateBudgetFromResourceInputRequestTypeDef
```

Required fields:

- `BudgetName`: `str`
- `ResourceId`: `str`

<a id="disassociateprincipalfromportfolioinputrequesttypedef"></a>

## DisassociatePrincipalFromPortfolioInputRequestTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import DisassociatePrincipalFromPortfolioInputRequestTypeDef
```

Required fields:

- `PortfolioId`: `str`
- `PrincipalARN`: `str`

Optional fields:

- `AcceptLanguage`: `str`

<a id="disassociateproductfromportfolioinputrequesttypedef"></a>

## DisassociateProductFromPortfolioInputRequestTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import DisassociateProductFromPortfolioInputRequestTypeDef
```

Required fields:

- `ProductId`: `str`
- `PortfolioId`: `str`

Optional fields:

- `AcceptLanguage`: `str`

<a id="disassociateserviceactionfromprovisioningartifactinputrequesttypedef"></a>

## DisassociateServiceActionFromProvisioningArtifactInputRequestTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import DisassociateServiceActionFromProvisioningArtifactInputRequestTypeDef
```

Required fields:

- `ProductId`: `str`
- `ProvisioningArtifactId`: `str`
- `ServiceActionId`: `str`

Optional fields:

- `AcceptLanguage`: `str`

<a id="disassociatetagoptionfromresourceinputrequesttypedef"></a>

## DisassociateTagOptionFromResourceInputRequestTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import DisassociateTagOptionFromResourceInputRequestTypeDef
```

Required fields:

- `ResourceId`: `str`
- `TagOptionId`: `str`

<a id="executeprovisionedproductplaninputrequesttypedef"></a>

## ExecuteProvisionedProductPlanInputRequestTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import ExecuteProvisionedProductPlanInputRequestTypeDef
```

Required fields:

- `PlanId`: `str`
- `IdempotencyToken`: `str`

Optional fields:

- `AcceptLanguage`: `str`

<a id="executeprovisionedproductplanoutputtypedef"></a>

## ExecuteProvisionedProductPlanOutputTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import ExecuteProvisionedProductPlanOutputTypeDef
```

Required fields:

- `RecordDetail`: [RecordDetailTypeDef](./type_defs.md#recorddetailtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="executeprovisionedproductserviceactioninputrequesttypedef"></a>

## ExecuteProvisionedProductServiceActionInputRequestTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import ExecuteProvisionedProductServiceActionInputRequestTypeDef
```

Required fields:

- `ProvisionedProductId`: `str`
- `ServiceActionId`: `str`
- `ExecuteToken`: `str`

Optional fields:

- `AcceptLanguage`: `str`
- `Parameters`: `Mapping`\[`str`, `Sequence`\[`str`\]\]

<a id="executeprovisionedproductserviceactionoutputtypedef"></a>

## ExecuteProvisionedProductServiceActionOutputTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import ExecuteProvisionedProductServiceActionOutputTypeDef
```

Required fields:

- `RecordDetail`: [RecordDetailTypeDef](./type_defs.md#recorddetailtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="executionparametertypedef"></a>

## ExecutionParameterTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import ExecutionParameterTypeDef
```

Optional fields:

- `Name`: `str`
- `Type`: `str`
- `DefaultValues`: `List`\[`str`\]

<a id="failedserviceactionassociationtypedef"></a>

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

<a id="getawsorganizationsaccessstatusoutputtypedef"></a>

## GetAWSOrganizationsAccessStatusOutputTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import GetAWSOrganizationsAccessStatusOutputTypeDef
```

Required fields:

- `AccessStatus`: [AccessStatusType](./literals.md#accessstatustype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getprovisionedproductoutputsinputrequesttypedef"></a>

## GetProvisionedProductOutputsInputRequestTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import GetProvisionedProductOutputsInputRequestTypeDef
```

Optional fields:

- `AcceptLanguage`: `str`
- `ProvisionedProductId`: `str`
- `ProvisionedProductName`: `str`
- `OutputKeys`: `Sequence`\[`str`\]
- `PageSize`: `int`
- `PageToken`: `str`

<a id="getprovisionedproductoutputsoutputtypedef"></a>

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

<a id="importasprovisionedproductinputrequesttypedef"></a>

## ImportAsProvisionedProductInputRequestTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import ImportAsProvisionedProductInputRequestTypeDef
```

Required fields:

- `ProductId`: `str`
- `ProvisioningArtifactId`: `str`
- `ProvisionedProductName`: `str`
- `PhysicalId`: `str`
- `IdempotencyToken`: `str`

Optional fields:

- `AcceptLanguage`: `str`

<a id="importasprovisionedproductoutputtypedef"></a>

## ImportAsProvisionedProductOutputTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import ImportAsProvisionedProductOutputTypeDef
```

Required fields:

- `RecordDetail`: [RecordDetailTypeDef](./type_defs.md#recorddetailtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="launchpathsummarytypedef"></a>

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

<a id="launchpathtypedef"></a>

## LaunchPathTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import LaunchPathTypeDef
```

Optional fields:

- `Id`: `str`
- `Name`: `str`

<a id="listacceptedportfoliosharesinputrequesttypedef"></a>

## ListAcceptedPortfolioSharesInputRequestTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import ListAcceptedPortfolioSharesInputRequestTypeDef
```

Optional fields:

- `AcceptLanguage`: `str`
- `PageToken`: `str`
- `PageSize`: `int`
- `PortfolioShareType`:
  [PortfolioShareTypeType](./literals.md#portfoliosharetypetype)

<a id="listacceptedportfoliosharesoutputtypedef"></a>

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

<a id="listbudgetsforresourceinputrequesttypedef"></a>

## ListBudgetsForResourceInputRequestTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import ListBudgetsForResourceInputRequestTypeDef
```

Required fields:

- `ResourceId`: `str`

Optional fields:

- `AcceptLanguage`: `str`
- `PageSize`: `int`
- `PageToken`: `str`

<a id="listbudgetsforresourceoutputtypedef"></a>

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

<a id="listconstraintsforportfolioinputrequesttypedef"></a>

## ListConstraintsForPortfolioInputRequestTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import ListConstraintsForPortfolioInputRequestTypeDef
```

Required fields:

- `PortfolioId`: `str`

Optional fields:

- `AcceptLanguage`: `str`
- `ProductId`: `str`
- `PageSize`: `int`
- `PageToken`: `str`

<a id="listconstraintsforportfoliooutputtypedef"></a>

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

<a id="listlaunchpathsinputrequesttypedef"></a>

## ListLaunchPathsInputRequestTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import ListLaunchPathsInputRequestTypeDef
```

Required fields:

- `ProductId`: `str`

Optional fields:

- `AcceptLanguage`: `str`
- `PageSize`: `int`
- `PageToken`: `str`

<a id="listlaunchpathsoutputtypedef"></a>

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

<a id="listorganizationportfolioaccessinputrequesttypedef"></a>

## ListOrganizationPortfolioAccessInputRequestTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import ListOrganizationPortfolioAccessInputRequestTypeDef
```

Required fields:

- `PortfolioId`: `str`
- `OrganizationNodeType`:
  [OrganizationNodeTypeType](./literals.md#organizationnodetypetype)

Optional fields:

- `AcceptLanguage`: `str`
- `PageToken`: `str`
- `PageSize`: `int`

<a id="listorganizationportfolioaccessoutputtypedef"></a>

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

<a id="listportfolioaccessinputrequesttypedef"></a>

## ListPortfolioAccessInputRequestTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import ListPortfolioAccessInputRequestTypeDef
```

Required fields:

- `PortfolioId`: `str`

Optional fields:

- `AcceptLanguage`: `str`
- `OrganizationParentId`: `str`
- `PageToken`: `str`
- `PageSize`: `int`

<a id="listportfolioaccessoutputtypedef"></a>

## ListPortfolioAccessOutputTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import ListPortfolioAccessOutputTypeDef
```

Required fields:

- `AccountIds`: `List`\[`str`\]
- `NextPageToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listportfoliosforproductinputrequesttypedef"></a>

## ListPortfoliosForProductInputRequestTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import ListPortfoliosForProductInputRequestTypeDef
```

Required fields:

- `ProductId`: `str`

Optional fields:

- `AcceptLanguage`: `str`
- `PageToken`: `str`
- `PageSize`: `int`

<a id="listportfoliosforproductoutputtypedef"></a>

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

<a id="listportfoliosinputrequesttypedef"></a>

## ListPortfoliosInputRequestTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import ListPortfoliosInputRequestTypeDef
```

Optional fields:

- `AcceptLanguage`: `str`
- `PageToken`: `str`
- `PageSize`: `int`

<a id="listportfoliosoutputtypedef"></a>

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

<a id="listprincipalsforportfolioinputrequesttypedef"></a>

## ListPrincipalsForPortfolioInputRequestTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import ListPrincipalsForPortfolioInputRequestTypeDef
```

Required fields:

- `PortfolioId`: `str`

Optional fields:

- `AcceptLanguage`: `str`
- `PageSize`: `int`
- `PageToken`: `str`

<a id="listprincipalsforportfoliooutputtypedef"></a>

## ListPrincipalsForPortfolioOutputTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import ListPrincipalsForPortfolioOutputTypeDef
```

Required fields:

- `Principals`: `List`\[[PrincipalTypeDef](./type_defs.md#principaltypedef)\]
- `NextPageToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listprovisionedproductplansinputrequesttypedef"></a>

## ListProvisionedProductPlansInputRequestTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import ListProvisionedProductPlansInputRequestTypeDef
```

Optional fields:

- `AcceptLanguage`: `str`
- `ProvisionProductId`: `str`
- `PageSize`: `int`
- `PageToken`: `str`
- `AccessLevelFilter`:
  [AccessLevelFilterTypeDef](./type_defs.md#accesslevelfiltertypedef)

<a id="listprovisionedproductplansoutputtypedef"></a>

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

<a id="listprovisioningartifactsforserviceactioninputrequesttypedef"></a>

## ListProvisioningArtifactsForServiceActionInputRequestTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import ListProvisioningArtifactsForServiceActionInputRequestTypeDef
```

Required fields:

- `ServiceActionId`: `str`

Optional fields:

- `PageSize`: `int`
- `PageToken`: `str`
- `AcceptLanguage`: `str`

<a id="listprovisioningartifactsforserviceactionoutputtypedef"></a>

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

<a id="listprovisioningartifactsinputrequesttypedef"></a>

## ListProvisioningArtifactsInputRequestTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import ListProvisioningArtifactsInputRequestTypeDef
```

Required fields:

- `ProductId`: `str`

Optional fields:

- `AcceptLanguage`: `str`

<a id="listprovisioningartifactsoutputtypedef"></a>

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

<a id="listrecordhistoryinputrequesttypedef"></a>

## ListRecordHistoryInputRequestTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import ListRecordHistoryInputRequestTypeDef
```

Optional fields:

- `AcceptLanguage`: `str`
- `AccessLevelFilter`:
  [AccessLevelFilterTypeDef](./type_defs.md#accesslevelfiltertypedef)
- `SearchFilter`:
  [ListRecordHistorySearchFilterTypeDef](./type_defs.md#listrecordhistorysearchfiltertypedef)
- `PageSize`: `int`
- `PageToken`: `str`

<a id="listrecordhistoryoutputtypedef"></a>

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

<a id="listrecordhistorysearchfiltertypedef"></a>

## ListRecordHistorySearchFilterTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import ListRecordHistorySearchFilterTypeDef
```

Optional fields:

- `Key`: `str`
- `Value`: `str`

<a id="listresourcesfortagoptioninputrequesttypedef"></a>

## ListResourcesForTagOptionInputRequestTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import ListResourcesForTagOptionInputRequestTypeDef
```

Required fields:

- `TagOptionId`: `str`

Optional fields:

- `ResourceType`: `str`
- `PageSize`: `int`
- `PageToken`: `str`

<a id="listresourcesfortagoptionoutputtypedef"></a>

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

<a id="listserviceactionsforprovisioningartifactinputrequesttypedef"></a>

## ListServiceActionsForProvisioningArtifactInputRequestTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import ListServiceActionsForProvisioningArtifactInputRequestTypeDef
```

Required fields:

- `ProductId`: `str`
- `ProvisioningArtifactId`: `str`

Optional fields:

- `PageSize`: `int`
- `PageToken`: `str`
- `AcceptLanguage`: `str`

<a id="listserviceactionsforprovisioningartifactoutputtypedef"></a>

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

<a id="listserviceactionsinputrequesttypedef"></a>

## ListServiceActionsInputRequestTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import ListServiceActionsInputRequestTypeDef
```

Optional fields:

- `AcceptLanguage`: `str`
- `PageSize`: `int`
- `PageToken`: `str`

<a id="listserviceactionsoutputtypedef"></a>

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

<a id="liststackinstancesforprovisionedproductinputrequesttypedef"></a>

## ListStackInstancesForProvisionedProductInputRequestTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import ListStackInstancesForProvisionedProductInputRequestTypeDef
```

Required fields:

- `ProvisionedProductId`: `str`

Optional fields:

- `AcceptLanguage`: `str`
- `PageToken`: `str`
- `PageSize`: `int`

<a id="liststackinstancesforprovisionedproductoutputtypedef"></a>

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

<a id="listtagoptionsfilterstypedef"></a>

## ListTagOptionsFiltersTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import ListTagOptionsFiltersTypeDef
```

Optional fields:

- `Key`: `str`
- `Value`: `str`
- `Active`: `bool`

<a id="listtagoptionsinputrequesttypedef"></a>

## ListTagOptionsInputRequestTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import ListTagOptionsInputRequestTypeDef
```

Optional fields:

- `Filters`:
  [ListTagOptionsFiltersTypeDef](./type_defs.md#listtagoptionsfilterstypedef)
- `PageSize`: `int`
- `PageToken`: `str`

<a id="listtagoptionsoutputtypedef"></a>

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

<a id="organizationnodetypedef"></a>

## OrganizationNodeTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import OrganizationNodeTypeDef
```

Optional fields:

- `Type`: [OrganizationNodeTypeType](./literals.md#organizationnodetypetype)
- `Value`: `str`

<a id="paginatorconfigtypedef"></a>

## PaginatorConfigTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

<a id="parameterconstraintstypedef"></a>

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

<a id="portfoliodetailtypedef"></a>

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

<a id="portfoliosharedetailtypedef"></a>

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

<a id="principaltypedef"></a>

## PrincipalTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import PrincipalTypeDef
```

Optional fields:

- `PrincipalARN`: `str`
- `PrincipalType`: `Literal['IAM']` (see
  [PrincipalTypeType](./literals.md#principaltypetype))

<a id="productviewaggregationvaluetypedef"></a>

## ProductViewAggregationValueTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import ProductViewAggregationValueTypeDef
```

Optional fields:

- `Value`: `str`
- `ApproximateCount`: `int`

<a id="productviewdetailtypedef"></a>

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

<a id="productviewsummarytypedef"></a>

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

<a id="provisionproductinputrequesttypedef"></a>

## ProvisionProductInputRequestTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import ProvisionProductInputRequestTypeDef
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
  `Sequence`\[[ProvisioningParameterTypeDef](./type_defs.md#provisioningparametertypedef)\]
- `ProvisioningPreferences`:
  [ProvisioningPreferencesTypeDef](./type_defs.md#provisioningpreferencestypedef)
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `NotificationArns`: `Sequence`\[`str`\]

<a id="provisionproductoutputtypedef"></a>

## ProvisionProductOutputTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import ProvisionProductOutputTypeDef
```

Required fields:

- `RecordDetail`: [RecordDetailTypeDef](./type_defs.md#recorddetailtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="provisionedproductattributetypedef"></a>

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

<a id="provisionedproductdetailtypedef"></a>

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

<a id="provisionedproductplandetailstypedef"></a>

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

<a id="provisionedproductplansummarytypedef"></a>

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

<a id="provisioningartifactdetailtypedef"></a>

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

<a id="provisioningartifactoutputtypedef"></a>

## ProvisioningArtifactOutputTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import ProvisioningArtifactOutputTypeDef
```

Optional fields:

- `Key`: `str`
- `Description`: `str`

<a id="provisioningartifactparametertypedef"></a>

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

<a id="provisioningartifactpreferencestypedef"></a>

## ProvisioningArtifactPreferencesTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import ProvisioningArtifactPreferencesTypeDef
```

Optional fields:

- `StackSetAccounts`: `List`\[`str`\]
- `StackSetRegions`: `List`\[`str`\]

<a id="provisioningartifactpropertiestypedef"></a>

## ProvisioningArtifactPropertiesTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import ProvisioningArtifactPropertiesTypeDef
```

Required fields:

- `Info`: `Mapping`\[`str`, `str`\]

Optional fields:

- `Name`: `str`
- `Description`: `str`
- `Type`:
  [ProvisioningArtifactTypeType](./literals.md#provisioningartifacttypetype)
- `DisableTemplateValidation`: `bool`

<a id="provisioningartifactsummarytypedef"></a>

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

<a id="provisioningartifacttypedef"></a>

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

<a id="provisioningartifactviewtypedef"></a>

## ProvisioningArtifactViewTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import ProvisioningArtifactViewTypeDef
```

Optional fields:

- `ProductViewSummary`:
  [ProductViewSummaryTypeDef](./type_defs.md#productviewsummarytypedef)
- `ProvisioningArtifact`:
  [ProvisioningArtifactTypeDef](./type_defs.md#provisioningartifacttypedef)

<a id="provisioningparametertypedef"></a>

## ProvisioningParameterTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import ProvisioningParameterTypeDef
```

Optional fields:

- `Key`: `str`
- `Value`: `str`

<a id="provisioningpreferencestypedef"></a>

## ProvisioningPreferencesTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import ProvisioningPreferencesTypeDef
```

Optional fields:

- `StackSetAccounts`: `Sequence`\[`str`\]
- `StackSetRegions`: `Sequence`\[`str`\]
- `StackSetFailureToleranceCount`: `int`
- `StackSetFailureTolerancePercentage`: `int`
- `StackSetMaxConcurrencyCount`: `int`
- `StackSetMaxConcurrencyPercentage`: `int`

<a id="recorddetailtypedef"></a>

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

<a id="recorderrortypedef"></a>

## RecordErrorTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import RecordErrorTypeDef
```

Optional fields:

- `Code`: `str`
- `Description`: `str`

<a id="recordoutputtypedef"></a>

## RecordOutputTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import RecordOutputTypeDef
```

Optional fields:

- `OutputKey`: `str`
- `OutputValue`: `str`
- `Description`: `str`

<a id="recordtagtypedef"></a>

## RecordTagTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import RecordTagTypeDef
```

Optional fields:

- `Key`: `str`
- `Value`: `str`

<a id="rejectportfolioshareinputrequesttypedef"></a>

## RejectPortfolioShareInputRequestTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import RejectPortfolioShareInputRequestTypeDef
```

Required fields:

- `PortfolioId`: `str`

Optional fields:

- `AcceptLanguage`: `str`
- `PortfolioShareType`:
  [PortfolioShareTypeType](./literals.md#portfoliosharetypetype)

<a id="resourcechangedetailtypedef"></a>

## ResourceChangeDetailTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import ResourceChangeDetailTypeDef
```

Optional fields:

- `Target`:
  [ResourceTargetDefinitionTypeDef](./type_defs.md#resourcetargetdefinitiontypedef)
- `Evaluation`: [EvaluationTypeType](./literals.md#evaluationtypetype)
- `CausingEntity`: `str`

<a id="resourcechangetypedef"></a>

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

<a id="resourcedetailtypedef"></a>

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

<a id="resourcetargetdefinitiontypedef"></a>

## ResourceTargetDefinitionTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import ResourceTargetDefinitionTypeDef
```

Optional fields:

- `Attribute`: [ResourceAttributeType](./literals.md#resourceattributetype)
- `Name`: `str`
- `RequiresRecreation`:
  [RequiresRecreationType](./literals.md#requiresrecreationtype)

<a id="responsemetadatatypedef"></a>

## ResponseMetadataTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `str`\]
- `RetryAttempts`: `int`

<a id="scanprovisionedproductsinputrequesttypedef"></a>

## ScanProvisionedProductsInputRequestTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import ScanProvisionedProductsInputRequestTypeDef
```

Optional fields:

- `AcceptLanguage`: `str`
- `AccessLevelFilter`:
  [AccessLevelFilterTypeDef](./type_defs.md#accesslevelfiltertypedef)
- `PageSize`: `int`
- `PageToken`: `str`

<a id="scanprovisionedproductsoutputtypedef"></a>

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

<a id="searchproductsasadmininputrequesttypedef"></a>

## SearchProductsAsAdminInputRequestTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import SearchProductsAsAdminInputRequestTypeDef
```

Optional fields:

- `AcceptLanguage`: `str`
- `PortfolioId`: `str`
- `Filters`:
  `Mapping`\[[ProductViewFilterByType](./literals.md#productviewfilterbytype),
  `Sequence`\[`str`\]\]
- `SortBy`: [ProductViewSortByType](./literals.md#productviewsortbytype)
- `SortOrder`: [SortOrderType](./literals.md#sortordertype)
- `PageToken`: `str`
- `PageSize`: `int`
- `ProductSource`: `Literal['ACCOUNT']` (see
  [ProductSourceType](./literals.md#productsourcetype))

<a id="searchproductsasadminoutputtypedef"></a>

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

<a id="searchproductsinputrequesttypedef"></a>

## SearchProductsInputRequestTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import SearchProductsInputRequestTypeDef
```

Optional fields:

- `AcceptLanguage`: `str`
- `Filters`:
  `Mapping`\[[ProductViewFilterByType](./literals.md#productviewfilterbytype),
  `Sequence`\[`str`\]\]
- `PageSize`: `int`
- `SortBy`: [ProductViewSortByType](./literals.md#productviewsortbytype)
- `SortOrder`: [SortOrderType](./literals.md#sortordertype)
- `PageToken`: `str`

<a id="searchproductsoutputtypedef"></a>

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

<a id="searchprovisionedproductsinputrequesttypedef"></a>

## SearchProvisionedProductsInputRequestTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import SearchProvisionedProductsInputRequestTypeDef
```

Optional fields:

- `AcceptLanguage`: `str`
- `AccessLevelFilter`:
  [AccessLevelFilterTypeDef](./type_defs.md#accesslevelfiltertypedef)
- `Filters`: `Mapping`\[`Literal['SearchQuery']` (see
  [ProvisionedProductViewFilterByType](./literals.md#provisionedproductviewfilterbytype)),
  `Sequence`\[`str`\]\]
- `SortBy`: `str`
- `SortOrder`: [SortOrderType](./literals.md#sortordertype)
- `PageSize`: `int`
- `PageToken`: `str`

<a id="searchprovisionedproductsoutputtypedef"></a>

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

<a id="serviceactionassociationtypedef"></a>

## ServiceActionAssociationTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import ServiceActionAssociationTypeDef
```

Required fields:

- `ServiceActionId`: `str`
- `ProductId`: `str`
- `ProvisioningArtifactId`: `str`

<a id="serviceactiondetailtypedef"></a>

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

<a id="serviceactionsummarytypedef"></a>

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

<a id="sharedetailstypedef"></a>

## ShareDetailsTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import ShareDetailsTypeDef
```

Optional fields:

- `SuccessfulShares`: `List`\[`str`\]
- `ShareErrors`:
  `List`\[[ShareErrorTypeDef](./type_defs.md#shareerrortypedef)\]

<a id="shareerrortypedef"></a>

## ShareErrorTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import ShareErrorTypeDef
```

Optional fields:

- `Accounts`: `List`\[`str`\]
- `Message`: `str`
- `Error`: `str`

<a id="stackinstancetypedef"></a>

## StackInstanceTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import StackInstanceTypeDef
```

Optional fields:

- `Account`: `str`
- `Region`: `str`
- `StackInstanceStatus`:
  [StackInstanceStatusType](./literals.md#stackinstancestatustype)

<a id="tagoptiondetailtypedef"></a>

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

<a id="tagoptionsummarytypedef"></a>

## TagOptionSummaryTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import TagOptionSummaryTypeDef
```

Optional fields:

- `Key`: `str`
- `Values`: `List`\[`str`\]

<a id="tagtypedef"></a>

## TagTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import TagTypeDef
```

Required fields:

- `Key`: `str`
- `Value`: `str`

<a id="terminateprovisionedproductinputrequesttypedef"></a>

## TerminateProvisionedProductInputRequestTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import TerminateProvisionedProductInputRequestTypeDef
```

Required fields:

- `TerminateToken`: `str`

Optional fields:

- `ProvisionedProductName`: `str`
- `ProvisionedProductId`: `str`
- `IgnoreErrors`: `bool`
- `AcceptLanguage`: `str`
- `RetainPhysicalResources`: `bool`

<a id="terminateprovisionedproductoutputtypedef"></a>

## TerminateProvisionedProductOutputTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import TerminateProvisionedProductOutputTypeDef
```

Required fields:

- `RecordDetail`: [RecordDetailTypeDef](./type_defs.md#recorddetailtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updateconstraintinputrequesttypedef"></a>

## UpdateConstraintInputRequestTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import UpdateConstraintInputRequestTypeDef
```

Required fields:

- `Id`: `str`

Optional fields:

- `AcceptLanguage`: `str`
- `Description`: `str`
- `Parameters`: `str`

<a id="updateconstraintoutputtypedef"></a>

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

<a id="updateportfolioinputrequesttypedef"></a>

## UpdatePortfolioInputRequestTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import UpdatePortfolioInputRequestTypeDef
```

Required fields:

- `Id`: `str`

Optional fields:

- `AcceptLanguage`: `str`
- `DisplayName`: `str`
- `Description`: `str`
- `ProviderName`: `str`
- `AddTags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `RemoveTags`: `Sequence`\[`str`\]

<a id="updateportfoliooutputtypedef"></a>

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

<a id="updateportfolioshareinputrequesttypedef"></a>

## UpdatePortfolioShareInputRequestTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import UpdatePortfolioShareInputRequestTypeDef
```

Required fields:

- `PortfolioId`: `str`

Optional fields:

- `AcceptLanguage`: `str`
- `AccountId`: `str`
- `OrganizationNode`:
  [OrganizationNodeTypeDef](./type_defs.md#organizationnodetypedef)
- `ShareTagOptions`: `bool`

<a id="updateportfolioshareoutputtypedef"></a>

## UpdatePortfolioShareOutputTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import UpdatePortfolioShareOutputTypeDef
```

Required fields:

- `PortfolioShareToken`: `str`
- `Status`: [ShareStatusType](./literals.md#sharestatustype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updateproductinputrequesttypedef"></a>

## UpdateProductInputRequestTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import UpdateProductInputRequestTypeDef
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
- `AddTags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `RemoveTags`: `Sequence`\[`str`\]

<a id="updateproductoutputtypedef"></a>

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

<a id="updateprovisionedproductinputrequesttypedef"></a>

## UpdateProvisionedProductInputRequestTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import UpdateProvisionedProductInputRequestTypeDef
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
  `Sequence`\[[UpdateProvisioningParameterTypeDef](./type_defs.md#updateprovisioningparametertypedef)\]
- `ProvisioningPreferences`:
  [UpdateProvisioningPreferencesTypeDef](./type_defs.md#updateprovisioningpreferencestypedef)
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="updateprovisionedproductoutputtypedef"></a>

## UpdateProvisionedProductOutputTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import UpdateProvisionedProductOutputTypeDef
```

Required fields:

- `RecordDetail`: [RecordDetailTypeDef](./type_defs.md#recorddetailtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updateprovisionedproductpropertiesinputrequesttypedef"></a>

## UpdateProvisionedProductPropertiesInputRequestTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import UpdateProvisionedProductPropertiesInputRequestTypeDef
```

Required fields:

- `ProvisionedProductId`: `str`
- `ProvisionedProductProperties`:
  `Mapping`\[[PropertyKeyType](./literals.md#propertykeytype), `str`\]
- `IdempotencyToken`: `str`

Optional fields:

- `AcceptLanguage`: `str`

<a id="updateprovisionedproductpropertiesoutputtypedef"></a>

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

<a id="updateprovisioningartifactinputrequesttypedef"></a>

## UpdateProvisioningArtifactInputRequestTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import UpdateProvisioningArtifactInputRequestTypeDef
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

<a id="updateprovisioningartifactoutputtypedef"></a>

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

<a id="updateprovisioningparametertypedef"></a>

## UpdateProvisioningParameterTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import UpdateProvisioningParameterTypeDef
```

Optional fields:

- `Key`: `str`
- `Value`: `str`
- `UsePreviousValue`: `bool`

<a id="updateprovisioningpreferencestypedef"></a>

## UpdateProvisioningPreferencesTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import UpdateProvisioningPreferencesTypeDef
```

Optional fields:

- `StackSetAccounts`: `Sequence`\[`str`\]
- `StackSetRegions`: `Sequence`\[`str`\]
- `StackSetFailureToleranceCount`: `int`
- `StackSetFailureTolerancePercentage`: `int`
- `StackSetMaxConcurrencyCount`: `int`
- `StackSetMaxConcurrencyPercentage`: `int`
- `StackSetOperationType`:
  [StackSetOperationTypeType](./literals.md#stacksetoperationtypetype)

<a id="updateserviceactioninputrequesttypedef"></a>

## UpdateServiceActionInputRequestTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import UpdateServiceActionInputRequestTypeDef
```

Required fields:

- `Id`: `str`

Optional fields:

- `Name`: `str`
- `Definition`:
  `Mapping`\[[ServiceActionDefinitionKeyType](./literals.md#serviceactiondefinitionkeytype),
  `str`\]
- `Description`: `str`
- `AcceptLanguage`: `str`

<a id="updateserviceactionoutputtypedef"></a>

## UpdateServiceActionOutputTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import UpdateServiceActionOutputTypeDef
```

Required fields:

- `ServiceActionDetail`:
  [ServiceActionDetailTypeDef](./type_defs.md#serviceactiondetailtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updatetagoptioninputrequesttypedef"></a>

## UpdateTagOptionInputRequestTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import UpdateTagOptionInputRequestTypeDef
```

Required fields:

- `Id`: `str`

Optional fields:

- `Value`: `str`
- `Active`: `bool`

<a id="updatetagoptionoutputtypedef"></a>

## UpdateTagOptionOutputTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import UpdateTagOptionOutputTypeDef
```

Required fields:

- `TagOptionDetail`:
  [TagOptionDetailTypeDef](./type_defs.md#tagoptiondetailtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="usageinstructiontypedef"></a>

## UsageInstructionTypeDef

```python
from mypy_boto3_servicecatalog.type_defs import UsageInstructionTypeDef
```

Optional fields:

- `Type`: `str`
- `Value`: `str`
