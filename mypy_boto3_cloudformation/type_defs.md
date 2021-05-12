# Typed dictionaries for boto3 CloudFormation module

> [Index](..) > [CloudFormation](.) > Typed dictionaries

Auto-generated documentation for
[CloudFormation](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/cloudformation.html#CloudFormation)
type annotations stubs module
[mypy_boto3_cloudformation](https://pypi.org/project/mypy-boto3-cloudformation/).

- [Typed dictionaries for boto3 CloudFormation module](#typed-dictionaries-for-boto3-cloudformation-module)
  - [AccountGateResultTypeDef](#accountgateresulttypedef)
  - [AccountLimitTypeDef](#accountlimittypedef)
  - [AutoDeploymentTypeDef](#autodeploymenttypedef)
  - [ChangeSetSummaryTypeDef](#changesetsummarytypedef)
  - [ChangeTypeDef](#changetypedef)
  - [CreateChangeSetOutputTypeDef](#createchangesetoutputtypedef)
  - [CreateStackInstancesOutputTypeDef](#createstackinstancesoutputtypedef)
  - [CreateStackOutputTypeDef](#createstackoutputtypedef)
  - [CreateStackSetOutputTypeDef](#createstacksetoutputtypedef)
  - [DeleteStackInstancesOutputTypeDef](#deletestackinstancesoutputtypedef)
  - [DeploymentTargetsTypeDef](#deploymenttargetstypedef)
  - [DescribeAccountLimitsOutputTypeDef](#describeaccountlimitsoutputtypedef)
  - [DescribeChangeSetOutputTypeDef](#describechangesetoutputtypedef)
  - [DescribeStackDriftDetectionStatusOutputTypeDef](#describestackdriftdetectionstatusoutputtypedef)
  - [DescribeStackEventsOutputTypeDef](#describestackeventsoutputtypedef)
  - [DescribeStackInstanceOutputTypeDef](#describestackinstanceoutputtypedef)
  - [DescribeStackResourceDriftsOutputTypeDef](#describestackresourcedriftsoutputtypedef)
  - [DescribeStackResourceOutputTypeDef](#describestackresourceoutputtypedef)
  - [DescribeStackResourcesOutputTypeDef](#describestackresourcesoutputtypedef)
  - [DescribeStackSetOperationOutputTypeDef](#describestacksetoperationoutputtypedef)
  - [DescribeStackSetOutputTypeDef](#describestacksetoutputtypedef)
  - [DescribeStacksOutputTypeDef](#describestacksoutputtypedef)
  - [DescribeTypeOutputTypeDef](#describetypeoutputtypedef)
  - [DescribeTypeRegistrationOutputTypeDef](#describetyperegistrationoutputtypedef)
  - [DetectStackDriftOutputTypeDef](#detectstackdriftoutputtypedef)
  - [DetectStackResourceDriftOutputTypeDef](#detectstackresourcedriftoutputtypedef)
  - [DetectStackSetDriftOutputTypeDef](#detectstacksetdriftoutputtypedef)
  - [EstimateTemplateCostOutputTypeDef](#estimatetemplatecostoutputtypedef)
  - [ExportTypeDef](#exporttypedef)
  - [GetStackPolicyOutputTypeDef](#getstackpolicyoutputtypedef)
  - [GetTemplateOutputTypeDef](#gettemplateoutputtypedef)
  - [GetTemplateSummaryOutputTypeDef](#gettemplatesummaryoutputtypedef)
  - [ListChangeSetsOutputTypeDef](#listchangesetsoutputtypedef)
  - [ListExportsOutputTypeDef](#listexportsoutputtypedef)
  - [ListImportsOutputTypeDef](#listimportsoutputtypedef)
  - [ListStackInstancesOutputTypeDef](#liststackinstancesoutputtypedef)
  - [ListStackResourcesOutputTypeDef](#liststackresourcesoutputtypedef)
  - [ListStackSetOperationResultsOutputTypeDef](#liststacksetoperationresultsoutputtypedef)
  - [ListStackSetOperationsOutputTypeDef](#liststacksetoperationsoutputtypedef)
  - [ListStackSetsOutputTypeDef](#liststacksetsoutputtypedef)
  - [ListStacksOutputTypeDef](#liststacksoutputtypedef)
  - [ListTypeRegistrationsOutputTypeDef](#listtyperegistrationsoutputtypedef)
  - [ListTypeVersionsOutputTypeDef](#listtypeversionsoutputtypedef)
  - [ListTypesOutputTypeDef](#listtypesoutputtypedef)
  - [LoggingConfigTypeDef](#loggingconfigtypedef)
  - [ModuleInfoTypeDef](#moduleinfotypedef)
  - [OutputTypeDef](#outputtypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [ParameterConstraintsTypeDef](#parameterconstraintstypedef)
  - [ParameterDeclarationTypeDef](#parameterdeclarationtypedef)
  - [ParameterTypeDef](#parametertypedef)
  - [PhysicalResourceIdContextKeyValuePairTypeDef](#physicalresourceidcontextkeyvaluepairtypedef)
  - [PropertyDifferenceTypeDef](#propertydifferencetypedef)
  - [RegisterTypeOutputTypeDef](#registertypeoutputtypedef)
  - [ResourceChangeDetailTypeDef](#resourcechangedetailtypedef)
  - [ResourceChangeTypeDef](#resourcechangetypedef)
  - [ResourceIdentifierSummaryTypeDef](#resourceidentifiersummarytypedef)
  - [ResourceTargetDefinitionTypeDef](#resourcetargetdefinitiontypedef)
  - [ResourceToImportTypeDef](#resourcetoimporttypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [RollbackConfigurationTypeDef](#rollbackconfigurationtypedef)
  - [RollbackTriggerTypeDef](#rollbacktriggertypedef)
  - [StackDriftInformationSummaryTypeDef](#stackdriftinformationsummarytypedef)
  - [StackDriftInformationTypeDef](#stackdriftinformationtypedef)
  - [StackEventTypeDef](#stackeventtypedef)
  - [StackInstanceComprehensiveStatusTypeDef](#stackinstancecomprehensivestatustypedef)
  - [StackInstanceFilterTypeDef](#stackinstancefiltertypedef)
  - [StackInstanceSummaryTypeDef](#stackinstancesummarytypedef)
  - [StackInstanceTypeDef](#stackinstancetypedef)
  - [StackResourceDetailTypeDef](#stackresourcedetailtypedef)
  - [StackResourceDriftInformationSummaryTypeDef](#stackresourcedriftinformationsummarytypedef)
  - [StackResourceDriftInformationTypeDef](#stackresourcedriftinformationtypedef)
  - [StackResourceDriftTypeDef](#stackresourcedrifttypedef)
  - [StackResourceSummaryTypeDef](#stackresourcesummarytypedef)
  - [StackResourceTypeDef](#stackresourcetypedef)
  - [StackSetDriftDetectionDetailsTypeDef](#stacksetdriftdetectiondetailstypedef)
  - [StackSetOperationPreferencesTypeDef](#stacksetoperationpreferencestypedef)
  - [StackSetOperationResultSummaryTypeDef](#stacksetoperationresultsummarytypedef)
  - [StackSetOperationSummaryTypeDef](#stacksetoperationsummarytypedef)
  - [StackSetOperationTypeDef](#stacksetoperationtypedef)
  - [StackSetSummaryTypeDef](#stacksetsummarytypedef)
  - [StackSetTypeDef](#stacksettypedef)
  - [StackSummaryTypeDef](#stacksummarytypedef)
  - [StackTypeDef](#stacktypedef)
  - [TagTypeDef](#tagtypedef)
  - [TemplateParameterTypeDef](#templateparametertypedef)
  - [TypeSummaryTypeDef](#typesummarytypedef)
  - [TypeVersionSummaryTypeDef](#typeversionsummarytypedef)
  - [UpdateStackInstancesOutputTypeDef](#updatestackinstancesoutputtypedef)
  - [UpdateStackOutputTypeDef](#updatestackoutputtypedef)
  - [UpdateStackSetOutputTypeDef](#updatestacksetoutputtypedef)
  - [UpdateTerminationProtectionOutputTypeDef](#updateterminationprotectionoutputtypedef)
  - [ValidateTemplateOutputTypeDef](#validatetemplateoutputtypedef)
  - [WaiterConfigTypeDef](#waiterconfigtypedef)

## AccountGateResultTypeDef

```python
from mypy_boto3_cloudformation.type_defs import AccountGateResultTypeDef
```

Optional fields:

- `Status`: [AccountGateStatusType](./literals.md#accountgatestatustype)
- `StatusReason`: `str`

## AccountLimitTypeDef

```python
from mypy_boto3_cloudformation.type_defs import AccountLimitTypeDef
```

Optional fields:

- `Name`: `str`
- `Value`: `int`

## AutoDeploymentTypeDef

```python
from mypy_boto3_cloudformation.type_defs import AutoDeploymentTypeDef
```

Optional fields:

- `Enabled`: `bool`
- `RetainStacksOnAccountRemoval`: `bool`

## ChangeSetSummaryTypeDef

```python
from mypy_boto3_cloudformation.type_defs import ChangeSetSummaryTypeDef
```

Optional fields:

- `StackId`: `str`
- `StackName`: `str`
- `ChangeSetId`: `str`
- `ChangeSetName`: `str`
- `ExecutionStatus`: [ExecutionStatusType](./literals.md#executionstatustype)
- `Status`: [ChangeSetStatusType](./literals.md#changesetstatustype)
- `StatusReason`: `str`
- `CreationTime`: `datetime`
- `Description`: `str`
- `IncludeNestedStacks`: `bool`
- `ParentChangeSetId`: `str`
- `RootChangeSetId`: `str`

## ChangeTypeDef

```python
from mypy_boto3_cloudformation.type_defs import ChangeTypeDef
```

Optional fields:

- `Type`: `Literal['Resource']` (see
  [ChangeTypeType](./literals.md#changetypetype))
- `ResourceChange`:
  [ResourceChangeTypeDef](./type_defs.md#resourcechangetypedef)

## CreateChangeSetOutputTypeDef

```python
from mypy_boto3_cloudformation.type_defs import CreateChangeSetOutputTypeDef
```

Required fields:

- `Id`: `str`
- `StackId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateStackInstancesOutputTypeDef

```python
from mypy_boto3_cloudformation.type_defs import CreateStackInstancesOutputTypeDef
```

Required fields:

- `OperationId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateStackOutputTypeDef

```python
from mypy_boto3_cloudformation.type_defs import CreateStackOutputTypeDef
```

Required fields:

- `StackId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateStackSetOutputTypeDef

```python
from mypy_boto3_cloudformation.type_defs import CreateStackSetOutputTypeDef
```

Required fields:

- `StackSetId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteStackInstancesOutputTypeDef

```python
from mypy_boto3_cloudformation.type_defs import DeleteStackInstancesOutputTypeDef
```

Required fields:

- `OperationId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeploymentTargetsTypeDef

```python
from mypy_boto3_cloudformation.type_defs import DeploymentTargetsTypeDef
```

Optional fields:

- `Accounts`: `List`\[`str`\]
- `AccountsUrl`: `str`
- `OrganizationalUnitIds`: `List`\[`str`\]

## DescribeAccountLimitsOutputTypeDef

```python
from mypy_boto3_cloudformation.type_defs import DescribeAccountLimitsOutputTypeDef
```

Required fields:

- `AccountLimits`:
  `List`\[[AccountLimitTypeDef](./type_defs.md#accountlimittypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeChangeSetOutputTypeDef

```python
from mypy_boto3_cloudformation.type_defs import DescribeChangeSetOutputTypeDef
```

Required fields:

- `ChangeSetName`: `str`
- `ChangeSetId`: `str`
- `StackId`: `str`
- `StackName`: `str`
- `Description`: `str`
- `Parameters`: `List`\[[ParameterTypeDef](./type_defs.md#parametertypedef)\]
- `CreationTime`: `datetime`
- `ExecutionStatus`: [ExecutionStatusType](./literals.md#executionstatustype)
- `Status`: [ChangeSetStatusType](./literals.md#changesetstatustype)
- `StatusReason`: `str`
- `NotificationARNs`: `List`\[`str`\]
- `RollbackConfiguration`:
  [RollbackConfigurationTypeDef](./type_defs.md#rollbackconfigurationtypedef)
- `Capabilities`: `List`\[[CapabilityType](./literals.md#capabilitytype)\]
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `Changes`: `List`\[[ChangeTypeDef](./type_defs.md#changetypedef)\]
- `NextToken`: `str`
- `IncludeNestedStacks`: `bool`
- `ParentChangeSetId`: `str`
- `RootChangeSetId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeStackDriftDetectionStatusOutputTypeDef

```python
from mypy_boto3_cloudformation.type_defs import DescribeStackDriftDetectionStatusOutputTypeDef
```

Required fields:

- `StackId`: `str`
- `StackDriftDetectionId`: `str`
- `StackDriftStatus`:
  [StackDriftStatusType](./literals.md#stackdriftstatustype)
- `DetectionStatus`:
  [StackDriftDetectionStatusType](./literals.md#stackdriftdetectionstatustype)
- `DetectionStatusReason`: `str`
- `DriftedStackResourceCount`: `int`
- `Timestamp`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeStackEventsOutputTypeDef

```python
from mypy_boto3_cloudformation.type_defs import DescribeStackEventsOutputTypeDef
```

Required fields:

- `StackEvents`:
  `List`\[[StackEventTypeDef](./type_defs.md#stackeventtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeStackInstanceOutputTypeDef

```python
from mypy_boto3_cloudformation.type_defs import DescribeStackInstanceOutputTypeDef
```

Required fields:

- `StackInstance`: [StackInstanceTypeDef](./type_defs.md#stackinstancetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeStackResourceDriftsOutputTypeDef

```python
from mypy_boto3_cloudformation.type_defs import DescribeStackResourceDriftsOutputTypeDef
```

Required fields:

- `StackResourceDrifts`:
  `List`\[[StackResourceDriftTypeDef](./type_defs.md#stackresourcedrifttypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeStackResourceOutputTypeDef

```python
from mypy_boto3_cloudformation.type_defs import DescribeStackResourceOutputTypeDef
```

Required fields:

- `StackResourceDetail`:
  [StackResourceDetailTypeDef](./type_defs.md#stackresourcedetailtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeStackResourcesOutputTypeDef

```python
from mypy_boto3_cloudformation.type_defs import DescribeStackResourcesOutputTypeDef
```

Required fields:

- `StackResources`:
  `List`\[[StackResourceTypeDef](./type_defs.md#stackresourcetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeStackSetOperationOutputTypeDef

```python
from mypy_boto3_cloudformation.type_defs import DescribeStackSetOperationOutputTypeDef
```

Required fields:

- `StackSetOperation`:
  [StackSetOperationTypeDef](./type_defs.md#stacksetoperationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeStackSetOutputTypeDef

```python
from mypy_boto3_cloudformation.type_defs import DescribeStackSetOutputTypeDef
```

Required fields:

- `StackSet`: [StackSetTypeDef](./type_defs.md#stacksettypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeStacksOutputTypeDef

```python
from mypy_boto3_cloudformation.type_defs import DescribeStacksOutputTypeDef
```

Required fields:

- `Stacks`: `List`\[[StackTypeDef](./type_defs.md#stacktypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeTypeOutputTypeDef

```python
from mypy_boto3_cloudformation.type_defs import DescribeTypeOutputTypeDef
```

Required fields:

- `Arn`: `str`
- `Type`: [RegistryTypeType](./literals.md#registrytypetype)
- `TypeName`: `str`
- `DefaultVersionId`: `str`
- `IsDefaultVersion`: `bool`
- `Description`: `str`
- `Schema`: `str`
- `ProvisioningType`:
  [ProvisioningTypeType](./literals.md#provisioningtypetype)
- `DeprecatedStatus`:
  [DeprecatedStatusType](./literals.md#deprecatedstatustype)
- `LoggingConfig`: [LoggingConfigTypeDef](./type_defs.md#loggingconfigtypedef)
- `ExecutionRoleArn`: `str`
- `Visibility`: [VisibilityType](./literals.md#visibilitytype)
- `SourceUrl`: `str`
- `DocumentationUrl`: `str`
- `LastUpdated`: `datetime`
- `TimeCreated`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeTypeRegistrationOutputTypeDef

```python
from mypy_boto3_cloudformation.type_defs import DescribeTypeRegistrationOutputTypeDef
```

Required fields:

- `ProgressStatus`:
  [RegistrationStatusType](./literals.md#registrationstatustype)
- `Description`: `str`
- `TypeArn`: `str`
- `TypeVersionArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DetectStackDriftOutputTypeDef

```python
from mypy_boto3_cloudformation.type_defs import DetectStackDriftOutputTypeDef
```

Required fields:

- `StackDriftDetectionId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DetectStackResourceDriftOutputTypeDef

```python
from mypy_boto3_cloudformation.type_defs import DetectStackResourceDriftOutputTypeDef
```

Required fields:

- `StackResourceDrift`:
  [StackResourceDriftTypeDef](./type_defs.md#stackresourcedrifttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DetectStackSetDriftOutputTypeDef

```python
from mypy_boto3_cloudformation.type_defs import DetectStackSetDriftOutputTypeDef
```

Required fields:

- `OperationId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EstimateTemplateCostOutputTypeDef

```python
from mypy_boto3_cloudformation.type_defs import EstimateTemplateCostOutputTypeDef
```

Required fields:

- `Url`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ExportTypeDef

```python
from mypy_boto3_cloudformation.type_defs import ExportTypeDef
```

Optional fields:

- `ExportingStackId`: `str`
- `Name`: `str`
- `Value`: `str`

## GetStackPolicyOutputTypeDef

```python
from mypy_boto3_cloudformation.type_defs import GetStackPolicyOutputTypeDef
```

Required fields:

- `StackPolicyBody`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetTemplateOutputTypeDef

```python
from mypy_boto3_cloudformation.type_defs import GetTemplateOutputTypeDef
```

Required fields:

- `TemplateBody`: `str`
- `StagesAvailable`:
  `List`\[[TemplateStageType](./literals.md#templatestagetype)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetTemplateSummaryOutputTypeDef

```python
from mypy_boto3_cloudformation.type_defs import GetTemplateSummaryOutputTypeDef
```

Required fields:

- `Parameters`:
  `List`\[[ParameterDeclarationTypeDef](./type_defs.md#parameterdeclarationtypedef)\]
- `Description`: `str`
- `Capabilities`: `List`\[[CapabilityType](./literals.md#capabilitytype)\]
- `CapabilitiesReason`: `str`
- `ResourceTypes`: `List`\[`str`\]
- `Version`: `str`
- `Metadata`: `str`
- `DeclaredTransforms`: `List`\[`str`\]
- `ResourceIdentifierSummaries`:
  `List`\[[ResourceIdentifierSummaryTypeDef](./type_defs.md#resourceidentifiersummarytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListChangeSetsOutputTypeDef

```python
from mypy_boto3_cloudformation.type_defs import ListChangeSetsOutputTypeDef
```

Required fields:

- `Summaries`:
  `List`\[[ChangeSetSummaryTypeDef](./type_defs.md#changesetsummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListExportsOutputTypeDef

```python
from mypy_boto3_cloudformation.type_defs import ListExportsOutputTypeDef
```

Required fields:

- `Exports`: `List`\[[ExportTypeDef](./type_defs.md#exporttypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListImportsOutputTypeDef

```python
from mypy_boto3_cloudformation.type_defs import ListImportsOutputTypeDef
```

Required fields:

- `Imports`: `List`\[`str`\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListStackInstancesOutputTypeDef

```python
from mypy_boto3_cloudformation.type_defs import ListStackInstancesOutputTypeDef
```

Required fields:

- `Summaries`:
  `List`\[[StackInstanceSummaryTypeDef](./type_defs.md#stackinstancesummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListStackResourcesOutputTypeDef

```python
from mypy_boto3_cloudformation.type_defs import ListStackResourcesOutputTypeDef
```

Required fields:

- `StackResourceSummaries`:
  `List`\[[StackResourceSummaryTypeDef](./type_defs.md#stackresourcesummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListStackSetOperationResultsOutputTypeDef

```python
from mypy_boto3_cloudformation.type_defs import ListStackSetOperationResultsOutputTypeDef
```

Required fields:

- `Summaries`:
  `List`\[[StackSetOperationResultSummaryTypeDef](./type_defs.md#stacksetoperationresultsummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListStackSetOperationsOutputTypeDef

```python
from mypy_boto3_cloudformation.type_defs import ListStackSetOperationsOutputTypeDef
```

Required fields:

- `Summaries`:
  `List`\[[StackSetOperationSummaryTypeDef](./type_defs.md#stacksetoperationsummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListStackSetsOutputTypeDef

```python
from mypy_boto3_cloudformation.type_defs import ListStackSetsOutputTypeDef
```

Required fields:

- `Summaries`:
  `List`\[[StackSetSummaryTypeDef](./type_defs.md#stacksetsummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListStacksOutputTypeDef

```python
from mypy_boto3_cloudformation.type_defs import ListStacksOutputTypeDef
```

Required fields:

- `StackSummaries`:
  `List`\[[StackSummaryTypeDef](./type_defs.md#stacksummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTypeRegistrationsOutputTypeDef

```python
from mypy_boto3_cloudformation.type_defs import ListTypeRegistrationsOutputTypeDef
```

Required fields:

- `RegistrationTokenList`: `List`\[`str`\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTypeVersionsOutputTypeDef

```python
from mypy_boto3_cloudformation.type_defs import ListTypeVersionsOutputTypeDef
```

Required fields:

- `TypeVersionSummaries`:
  `List`\[[TypeVersionSummaryTypeDef](./type_defs.md#typeversionsummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTypesOutputTypeDef

```python
from mypy_boto3_cloudformation.type_defs import ListTypesOutputTypeDef
```

Required fields:

- `TypeSummaries`:
  `List`\[[TypeSummaryTypeDef](./type_defs.md#typesummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## LoggingConfigTypeDef

```python
from mypy_boto3_cloudformation.type_defs import LoggingConfigTypeDef
```

Required fields:

- `LogRoleArn`: `str`
- `LogGroupName`: `str`

## ModuleInfoTypeDef

```python
from mypy_boto3_cloudformation.type_defs import ModuleInfoTypeDef
```

Optional fields:

- `TypeHierarchy`: `str`
- `LogicalIdHierarchy`: `str`

## OutputTypeDef

```python
from mypy_boto3_cloudformation.type_defs import OutputTypeDef
```

Required fields:

- `OutputKey`: `str`
- `OutputValue`: `str`
- `Description`: `str`
- `ExportName`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PaginatorConfigTypeDef

```python
from mypy_boto3_cloudformation.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

## ParameterConstraintsTypeDef

```python
from mypy_boto3_cloudformation.type_defs import ParameterConstraintsTypeDef
```

Optional fields:

- `AllowedValues`: `List`\[`str`\]

## ParameterDeclarationTypeDef

```python
from mypy_boto3_cloudformation.type_defs import ParameterDeclarationTypeDef
```

Optional fields:

- `ParameterKey`: `str`
- `DefaultValue`: `str`
- `ParameterType`: `str`
- `NoEcho`: `bool`
- `Description`: `str`
- `ParameterConstraints`:
  [ParameterConstraintsTypeDef](./type_defs.md#parameterconstraintstypedef)

## ParameterTypeDef

```python
from mypy_boto3_cloudformation.type_defs import ParameterTypeDef
```

Optional fields:

- `ParameterKey`: `str`
- `ParameterValue`: `str`
- `UsePreviousValue`: `bool`
- `ResolvedValue`: `str`

## PhysicalResourceIdContextKeyValuePairTypeDef

```python
from mypy_boto3_cloudformation.type_defs import PhysicalResourceIdContextKeyValuePairTypeDef
```

Required fields:

- `Key`: `str`
- `Value`: `str`

## PropertyDifferenceTypeDef

```python
from mypy_boto3_cloudformation.type_defs import PropertyDifferenceTypeDef
```

Required fields:

- `PropertyPath`: `str`
- `ExpectedValue`: `str`
- `ActualValue`: `str`
- `DifferenceType`: [DifferenceTypeType](./literals.md#differencetypetype)

## RegisterTypeOutputTypeDef

```python
from mypy_boto3_cloudformation.type_defs import RegisterTypeOutputTypeDef
```

Required fields:

- `RegistrationToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ResourceChangeDetailTypeDef

```python
from mypy_boto3_cloudformation.type_defs import ResourceChangeDetailTypeDef
```

Optional fields:

- `Target`:
  [ResourceTargetDefinitionTypeDef](./type_defs.md#resourcetargetdefinitiontypedef)
- `Evaluation`: [EvaluationTypeType](./literals.md#evaluationtypetype)
- `ChangeSource`: [ChangeSourceType](./literals.md#changesourcetype)
- `CausingEntity`: `str`

## ResourceChangeTypeDef

```python
from mypy_boto3_cloudformation.type_defs import ResourceChangeTypeDef
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
- `ChangeSetId`: `str`
- `ModuleInfo`: [ModuleInfoTypeDef](./type_defs.md#moduleinfotypedef)

## ResourceIdentifierSummaryTypeDef

```python
from mypy_boto3_cloudformation.type_defs import ResourceIdentifierSummaryTypeDef
```

Optional fields:

- `ResourceType`: `str`
- `LogicalResourceIds`: `List`\[`str`\]
- `ResourceIdentifiers`: `List`\[`str`\]

## ResourceTargetDefinitionTypeDef

```python
from mypy_boto3_cloudformation.type_defs import ResourceTargetDefinitionTypeDef
```

Optional fields:

- `Attribute`: [ResourceAttributeType](./literals.md#resourceattributetype)
- `Name`: `str`
- `RequiresRecreation`:
  [RequiresRecreationType](./literals.md#requiresrecreationtype)

## ResourceToImportTypeDef

```python
from mypy_boto3_cloudformation.type_defs import ResourceToImportTypeDef
```

Required fields:

- `ResourceType`: `str`
- `LogicalResourceId`: `str`
- `ResourceIdentifier`: `Dict`\[`str`, `str`\]

## ResponseMetadataTypeDef

```python
from mypy_boto3_cloudformation.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
- `RetryAttempts`: `int`

## RollbackConfigurationTypeDef

```python
from mypy_boto3_cloudformation.type_defs import RollbackConfigurationTypeDef
```

Optional fields:

- `RollbackTriggers`:
  `List`\[[RollbackTriggerTypeDef](./type_defs.md#rollbacktriggertypedef)\]
- `MonitoringTimeInMinutes`: `int`

## RollbackTriggerTypeDef

```python
from mypy_boto3_cloudformation.type_defs import RollbackTriggerTypeDef
```

Required fields:

- `Arn`: `str`
- `Type`: `str`

## StackDriftInformationSummaryTypeDef

```python
from mypy_boto3_cloudformation.type_defs import StackDriftInformationSummaryTypeDef
```

Required fields:

- `StackDriftStatus`:
  [StackDriftStatusType](./literals.md#stackdriftstatustype)

Optional fields:

- `LastCheckTimestamp`: `datetime`

## StackDriftInformationTypeDef

```python
from mypy_boto3_cloudformation.type_defs import StackDriftInformationTypeDef
```

Required fields:

- `StackDriftStatus`:
  [StackDriftStatusType](./literals.md#stackdriftstatustype)

Optional fields:

- `LastCheckTimestamp`: `datetime`

## StackEventTypeDef

```python
from mypy_boto3_cloudformation.type_defs import StackEventTypeDef
```

Required fields:

- `StackId`: `str`
- `EventId`: `str`
- `StackName`: `str`
- `Timestamp`: `datetime`

Optional fields:

- `LogicalResourceId`: `str`
- `PhysicalResourceId`: `str`
- `ResourceType`: `str`
- `ResourceStatus`: [ResourceStatusType](./literals.md#resourcestatustype)
- `ResourceStatusReason`: `str`
- `ResourceProperties`: `str`
- `ClientRequestToken`: `str`

## StackInstanceComprehensiveStatusTypeDef

```python
from mypy_boto3_cloudformation.type_defs import StackInstanceComprehensiveStatusTypeDef
```

Optional fields:

- `DetailedStatus`:
  [StackInstanceDetailedStatusType](./literals.md#stackinstancedetailedstatustype)

## StackInstanceFilterTypeDef

```python
from mypy_boto3_cloudformation.type_defs import StackInstanceFilterTypeDef
```

Optional fields:

- `Name`: `Literal['DETAILED_STATUS']` (see
  [StackInstanceFilterNameType](./literals.md#stackinstancefilternametype))
- `Values`: `str`

## StackInstanceSummaryTypeDef

```python
from mypy_boto3_cloudformation.type_defs import StackInstanceSummaryTypeDef
```

Optional fields:

- `StackSetId`: `str`
- `Region`: `str`
- `Account`: `str`
- `StackId`: `str`
- `Status`: [StackInstanceStatusType](./literals.md#stackinstancestatustype)
- `StatusReason`: `str`
- `StackInstanceStatus`:
  [StackInstanceComprehensiveStatusTypeDef](./type_defs.md#stackinstancecomprehensivestatustypedef)
- `OrganizationalUnitId`: `str`
- `DriftStatus`: [StackDriftStatusType](./literals.md#stackdriftstatustype)
- `LastDriftCheckTimestamp`: `datetime`

## StackInstanceTypeDef

```python
from mypy_boto3_cloudformation.type_defs import StackInstanceTypeDef
```

Optional fields:

- `StackSetId`: `str`
- `Region`: `str`
- `Account`: `str`
- `StackId`: `str`
- `ParameterOverrides`:
  `List`\[[ParameterTypeDef](./type_defs.md#parametertypedef)\]
- `Status`: [StackInstanceStatusType](./literals.md#stackinstancestatustype)
- `StackInstanceStatus`:
  [StackInstanceComprehensiveStatusTypeDef](./type_defs.md#stackinstancecomprehensivestatustypedef)
- `StatusReason`: `str`
- `OrganizationalUnitId`: `str`
- `DriftStatus`: [StackDriftStatusType](./literals.md#stackdriftstatustype)
- `LastDriftCheckTimestamp`: `datetime`

## StackResourceDetailTypeDef

```python
from mypy_boto3_cloudformation.type_defs import StackResourceDetailTypeDef
```

Required fields:

- `LogicalResourceId`: `str`
- `ResourceType`: `str`
- `LastUpdatedTimestamp`: `datetime`
- `ResourceStatus`: [ResourceStatusType](./literals.md#resourcestatustype)

Optional fields:

- `StackName`: `str`
- `StackId`: `str`
- `PhysicalResourceId`: `str`
- `ResourceStatusReason`: `str`
- `Description`: `str`
- `Metadata`: `str`
- `DriftInformation`:
  [StackResourceDriftInformationTypeDef](./type_defs.md#stackresourcedriftinformationtypedef)
- `ModuleInfo`: [ModuleInfoTypeDef](./type_defs.md#moduleinfotypedef)

## StackResourceDriftInformationSummaryTypeDef

```python
from mypy_boto3_cloudformation.type_defs import StackResourceDriftInformationSummaryTypeDef
```

Required fields:

- `StackResourceDriftStatus`:
  [StackResourceDriftStatusType](./literals.md#stackresourcedriftstatustype)

Optional fields:

- `LastCheckTimestamp`: `datetime`

## StackResourceDriftInformationTypeDef

```python
from mypy_boto3_cloudformation.type_defs import StackResourceDriftInformationTypeDef
```

Required fields:

- `StackResourceDriftStatus`:
  [StackResourceDriftStatusType](./literals.md#stackresourcedriftstatustype)

Optional fields:

- `LastCheckTimestamp`: `datetime`

## StackResourceDriftTypeDef

```python
from mypy_boto3_cloudformation.type_defs import StackResourceDriftTypeDef
```

Required fields:

- `StackId`: `str`
- `LogicalResourceId`: `str`
- `ResourceType`: `str`
- `StackResourceDriftStatus`:
  [StackResourceDriftStatusType](./literals.md#stackresourcedriftstatustype)
- `Timestamp`: `datetime`

Optional fields:

- `PhysicalResourceId`: `str`
- `PhysicalResourceIdContext`:
  `List`\[[PhysicalResourceIdContextKeyValuePairTypeDef](./type_defs.md#physicalresourceidcontextkeyvaluepairtypedef)\]
- `ExpectedProperties`: `str`
- `ActualProperties`: `str`
- `PropertyDifferences`:
  `List`\[[PropertyDifferenceTypeDef](./type_defs.md#propertydifferencetypedef)\]
- `ModuleInfo`: [ModuleInfoTypeDef](./type_defs.md#moduleinfotypedef)

## StackResourceSummaryTypeDef

```python
from mypy_boto3_cloudformation.type_defs import StackResourceSummaryTypeDef
```

Required fields:

- `LogicalResourceId`: `str`
- `ResourceType`: `str`
- `LastUpdatedTimestamp`: `datetime`
- `ResourceStatus`: [ResourceStatusType](./literals.md#resourcestatustype)

Optional fields:

- `PhysicalResourceId`: `str`
- `ResourceStatusReason`: `str`
- `DriftInformation`:
  [StackResourceDriftInformationSummaryTypeDef](./type_defs.md#stackresourcedriftinformationsummarytypedef)
- `ModuleInfo`: [ModuleInfoTypeDef](./type_defs.md#moduleinfotypedef)

## StackResourceTypeDef

```python
from mypy_boto3_cloudformation.type_defs import StackResourceTypeDef
```

Required fields:

- `LogicalResourceId`: `str`
- `ResourceType`: `str`
- `Timestamp`: `datetime`
- `ResourceStatus`: [ResourceStatusType](./literals.md#resourcestatustype)

Optional fields:

- `StackName`: `str`
- `StackId`: `str`
- `PhysicalResourceId`: `str`
- `ResourceStatusReason`: `str`
- `Description`: `str`
- `DriftInformation`:
  [StackResourceDriftInformationTypeDef](./type_defs.md#stackresourcedriftinformationtypedef)
- `ModuleInfo`: [ModuleInfoTypeDef](./type_defs.md#moduleinfotypedef)

## StackSetDriftDetectionDetailsTypeDef

```python
from mypy_boto3_cloudformation.type_defs import StackSetDriftDetectionDetailsTypeDef
```

Optional fields:

- `DriftStatus`:
  [StackSetDriftStatusType](./literals.md#stacksetdriftstatustype)
- `DriftDetectionStatus`:
  [StackSetDriftDetectionStatusType](./literals.md#stacksetdriftdetectionstatustype)
- `LastDriftCheckTimestamp`: `datetime`
- `TotalStackInstancesCount`: `int`
- `DriftedStackInstancesCount`: `int`
- `InSyncStackInstancesCount`: `int`
- `InProgressStackInstancesCount`: `int`
- `FailedStackInstancesCount`: `int`

## StackSetOperationPreferencesTypeDef

```python
from mypy_boto3_cloudformation.type_defs import StackSetOperationPreferencesTypeDef
```

Optional fields:

- `RegionConcurrencyType`:
  [RegionConcurrencyTypeType](./literals.md#regionconcurrencytypetype)
- `RegionOrder`: `List`\[`str`\]
- `FailureToleranceCount`: `int`
- `FailureTolerancePercentage`: `int`
- `MaxConcurrentCount`: `int`
- `MaxConcurrentPercentage`: `int`

## StackSetOperationResultSummaryTypeDef

```python
from mypy_boto3_cloudformation.type_defs import StackSetOperationResultSummaryTypeDef
```

Optional fields:

- `Account`: `str`
- `Region`: `str`
- `Status`:
  [StackSetOperationResultStatusType](./literals.md#stacksetoperationresultstatustype)
- `StatusReason`: `str`
- `AccountGateResult`:
  [AccountGateResultTypeDef](./type_defs.md#accountgateresulttypedef)
- `OrganizationalUnitId`: `str`

## StackSetOperationSummaryTypeDef

```python
from mypy_boto3_cloudformation.type_defs import StackSetOperationSummaryTypeDef
```

Optional fields:

- `OperationId`: `str`
- `Action`:
  [StackSetOperationActionType](./literals.md#stacksetoperationactiontype)
- `Status`:
  [StackSetOperationStatusType](./literals.md#stacksetoperationstatustype)
- `CreationTimestamp`: `datetime`
- `EndTimestamp`: `datetime`

## StackSetOperationTypeDef

```python
from mypy_boto3_cloudformation.type_defs import StackSetOperationTypeDef
```

Optional fields:

- `OperationId`: `str`
- `StackSetId`: `str`
- `Action`:
  [StackSetOperationActionType](./literals.md#stacksetoperationactiontype)
- `Status`:
  [StackSetOperationStatusType](./literals.md#stacksetoperationstatustype)
- `OperationPreferences`:
  [StackSetOperationPreferencesTypeDef](./type_defs.md#stacksetoperationpreferencestypedef)
- `RetainStacks`: `bool`
- `AdministrationRoleARN`: `str`
- `ExecutionRoleName`: `str`
- `CreationTimestamp`: `datetime`
- `EndTimestamp`: `datetime`
- `DeploymentTargets`:
  [DeploymentTargetsTypeDef](./type_defs.md#deploymenttargetstypedef)
- `StackSetDriftDetectionDetails`:
  [StackSetDriftDetectionDetailsTypeDef](./type_defs.md#stacksetdriftdetectiondetailstypedef)

## StackSetSummaryTypeDef

```python
from mypy_boto3_cloudformation.type_defs import StackSetSummaryTypeDef
```

Optional fields:

- `StackSetName`: `str`
- `StackSetId`: `str`
- `Description`: `str`
- `Status`: [StackSetStatusType](./literals.md#stacksetstatustype)
- `AutoDeployment`:
  [AutoDeploymentTypeDef](./type_defs.md#autodeploymenttypedef)
- `PermissionModel`: [PermissionModelsType](./literals.md#permissionmodelstype)
- `DriftStatus`: [StackDriftStatusType](./literals.md#stackdriftstatustype)
- `LastDriftCheckTimestamp`: `datetime`

## StackSetTypeDef

```python
from mypy_boto3_cloudformation.type_defs import StackSetTypeDef
```

Optional fields:

- `StackSetName`: `str`
- `StackSetId`: `str`
- `Description`: `str`
- `Status`: [StackSetStatusType](./literals.md#stacksetstatustype)
- `TemplateBody`: `str`
- `Parameters`: `List`\[[ParameterTypeDef](./type_defs.md#parametertypedef)\]
- `Capabilities`: `List`\[[CapabilityType](./literals.md#capabilitytype)\]
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `StackSetARN`: `str`
- `AdministrationRoleARN`: `str`
- `ExecutionRoleName`: `str`
- `StackSetDriftDetectionDetails`:
  [StackSetDriftDetectionDetailsTypeDef](./type_defs.md#stacksetdriftdetectiondetailstypedef)
- `AutoDeployment`:
  [AutoDeploymentTypeDef](./type_defs.md#autodeploymenttypedef)
- `PermissionModel`: [PermissionModelsType](./literals.md#permissionmodelstype)
- `OrganizationalUnitIds`: `List`\[`str`\]

## StackSummaryTypeDef

```python
from mypy_boto3_cloudformation.type_defs import StackSummaryTypeDef
```

Required fields:

- `StackName`: `str`
- `CreationTime`: `datetime`
- `StackStatus`: [StackStatusType](./literals.md#stackstatustype)

Optional fields:

- `StackId`: `str`
- `TemplateDescription`: `str`
- `LastUpdatedTime`: `datetime`
- `DeletionTime`: `datetime`
- `StackStatusReason`: `str`
- `ParentId`: `str`
- `RootId`: `str`
- `DriftInformation`:
  [StackDriftInformationSummaryTypeDef](./type_defs.md#stackdriftinformationsummarytypedef)

## StackTypeDef

```python
from mypy_boto3_cloudformation.type_defs import StackTypeDef
```

Required fields:

- `StackName`: `str`
- `CreationTime`: `datetime`
- `StackStatus`: [StackStatusType](./literals.md#stackstatustype)

Optional fields:

- `StackId`: `str`
- `ChangeSetId`: `str`
- `Description`: `str`
- `Parameters`: `List`\[[ParameterTypeDef](./type_defs.md#parametertypedef)\]
- `DeletionTime`: `datetime`
- `LastUpdatedTime`: `datetime`
- `RollbackConfiguration`:
  [RollbackConfigurationTypeDef](./type_defs.md#rollbackconfigurationtypedef)
- `StackStatusReason`: `str`
- `DisableRollback`: `bool`
- `NotificationARNs`: `List`\[`str`\]
- `TimeoutInMinutes`: `int`
- `Capabilities`: `List`\[[CapabilityType](./literals.md#capabilitytype)\]
- `Outputs`: `List`\[[OutputTypeDef](./type_defs.md#outputtypedef)\]
- `RoleARN`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `EnableTerminationProtection`: `bool`
- `ParentId`: `str`
- `RootId`: `str`
- `DriftInformation`:
  [StackDriftInformationTypeDef](./type_defs.md#stackdriftinformationtypedef)

## TagTypeDef

```python
from mypy_boto3_cloudformation.type_defs import TagTypeDef
```

Required fields:

- `Key`: `str`
- `Value`: `str`

## TemplateParameterTypeDef

```python
from mypy_boto3_cloudformation.type_defs import TemplateParameterTypeDef
```

Optional fields:

- `ParameterKey`: `str`
- `DefaultValue`: `str`
- `NoEcho`: `bool`
- `Description`: `str`

## TypeSummaryTypeDef

```python
from mypy_boto3_cloudformation.type_defs import TypeSummaryTypeDef
```

Optional fields:

- `Type`: [RegistryTypeType](./literals.md#registrytypetype)
- `TypeName`: `str`
- `DefaultVersionId`: `str`
- `TypeArn`: `str`
- `LastUpdated`: `datetime`
- `Description`: `str`

## TypeVersionSummaryTypeDef

```python
from mypy_boto3_cloudformation.type_defs import TypeVersionSummaryTypeDef
```

Optional fields:

- `Type`: [RegistryTypeType](./literals.md#registrytypetype)
- `TypeName`: `str`
- `VersionId`: `str`
- `IsDefaultVersion`: `bool`
- `Arn`: `str`
- `TimeCreated`: `datetime`
- `Description`: `str`

## UpdateStackInstancesOutputTypeDef

```python
from mypy_boto3_cloudformation.type_defs import UpdateStackInstancesOutputTypeDef
```

Required fields:

- `OperationId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateStackOutputTypeDef

```python
from mypy_boto3_cloudformation.type_defs import UpdateStackOutputTypeDef
```

Required fields:

- `StackId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateStackSetOutputTypeDef

```python
from mypy_boto3_cloudformation.type_defs import UpdateStackSetOutputTypeDef
```

Required fields:

- `OperationId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateTerminationProtectionOutputTypeDef

```python
from mypy_boto3_cloudformation.type_defs import UpdateTerminationProtectionOutputTypeDef
```

Required fields:

- `StackId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ValidateTemplateOutputTypeDef

```python
from mypy_boto3_cloudformation.type_defs import ValidateTemplateOutputTypeDef
```

Required fields:

- `Parameters`:
  `List`\[[TemplateParameterTypeDef](./type_defs.md#templateparametertypedef)\]
- `Description`: `str`
- `Capabilities`: `List`\[[CapabilityType](./literals.md#capabilitytype)\]
- `CapabilitiesReason`: `str`
- `DeclaredTransforms`: `List`\[`str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## WaiterConfigTypeDef

```python
from mypy_boto3_cloudformation.type_defs import WaiterConfigTypeDef
```

Optional fields:

- `Delay`: `int`
- `MaxAttempts`: `int`
