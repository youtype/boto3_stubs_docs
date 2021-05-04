# Typed dictionaries for boto3 CloudFormation module

> [Index](../README.md) > [CloudFormation](./README.md) > Structures

Auto-generated documentation for
[CloudFormation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation)
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
  - [ResponseMetadata](#responsemetadata)
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

- `Status`:
  [AccountGateStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudformation/literals.html#accountgatestatus)
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
- `ExecutionStatus`:
  [ExecutionStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudformation/literals.html#executionstatus)
- `Status`:
  [ChangeSetStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudformation/literals.html#changesetstatus)
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

- `Type`: `Literal['Resource']`
- `ResourceChange`:
  [ResourceChangeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudformation/type_defs.html#resourcechangetypedef)

## CreateChangeSetOutputTypeDef

```python
from mypy_boto3_cloudformation.type_defs import CreateChangeSetOutputTypeDef
```

Required fields:

- `Id`: `str`
- `StackId`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudformation/type_defs.html#responsemetadata)

## CreateStackInstancesOutputTypeDef

```python
from mypy_boto3_cloudformation.type_defs import CreateStackInstancesOutputTypeDef
```

Required fields:

- `OperationId`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudformation/type_defs.html#responsemetadata)

## CreateStackOutputTypeDef

```python
from mypy_boto3_cloudformation.type_defs import CreateStackOutputTypeDef
```

Required fields:

- `StackId`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudformation/type_defs.html#responsemetadata)

## CreateStackSetOutputTypeDef

```python
from mypy_boto3_cloudformation.type_defs import CreateStackSetOutputTypeDef
```

Required fields:

- `StackSetId`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudformation/type_defs.html#responsemetadata)

## DeleteStackInstancesOutputTypeDef

```python
from mypy_boto3_cloudformation.type_defs import DeleteStackInstancesOutputTypeDef
```

Required fields:

- `OperationId`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudformation/type_defs.html#responsemetadata)

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
  `List`\[[AccountLimitTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudformation/type_defs.html#accountlimittypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudformation/type_defs.html#responsemetadata)

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
- `Parameters`:
  `List`\[[ParameterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudformation/type_defs.html#parametertypedef)\]
- `CreationTime`: `datetime`
- `ExecutionStatus`:
  [ExecutionStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudformation/literals.html#executionstatus)
- `Status`:
  [ChangeSetStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudformation/literals.html#changesetstatus)
- `StatusReason`: `str`
- `NotificationARNs`: `List`\[`str`\]
- `RollbackConfiguration`:
  [RollbackConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudformation/type_defs.html#rollbackconfigurationtypedef)
- `Capabilities`:
  `List`\[[Capability](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudformation/literals.html#capability)\]
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudformation/type_defs.html#tagtypedef)\]
- `Changes`:
  `List`\[[ChangeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudformation/type_defs.html#changetypedef)\]
- `NextToken`: `str`
- `IncludeNestedStacks`: `bool`
- `ParentChangeSetId`: `str`
- `RootChangeSetId`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudformation/type_defs.html#responsemetadata)

## DescribeStackDriftDetectionStatusOutputTypeDef

```python
from mypy_boto3_cloudformation.type_defs import DescribeStackDriftDetectionStatusOutputTypeDef
```

Required fields:

- `StackId`: `str`
- `StackDriftDetectionId`: `str`
- `StackDriftStatus`:
  [StackDriftStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudformation/literals.html#stackdriftstatus)
- `DetectionStatus`:
  [StackDriftDetectionStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudformation/literals.html#stackdriftdetectionstatus)
- `DetectionStatusReason`: `str`
- `DriftedStackResourceCount`: `int`
- `Timestamp`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudformation/type_defs.html#responsemetadata)

## DescribeStackEventsOutputTypeDef

```python
from mypy_boto3_cloudformation.type_defs import DescribeStackEventsOutputTypeDef
```

Required fields:

- `StackEvents`:
  `List`\[[StackEventTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudformation/type_defs.html#stackeventtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudformation/type_defs.html#responsemetadata)

## DescribeStackInstanceOutputTypeDef

```python
from mypy_boto3_cloudformation.type_defs import DescribeStackInstanceOutputTypeDef
```

Required fields:

- `StackInstance`:
  [StackInstanceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudformation/type_defs.html#stackinstancetypedef)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudformation/type_defs.html#responsemetadata)

## DescribeStackResourceDriftsOutputTypeDef

```python
from mypy_boto3_cloudformation.type_defs import DescribeStackResourceDriftsOutputTypeDef
```

Required fields:

- `StackResourceDrifts`:
  `List`\[[StackResourceDriftTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudformation/type_defs.html#stackresourcedrifttypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudformation/type_defs.html#responsemetadata)

## DescribeStackResourceOutputTypeDef

```python
from mypy_boto3_cloudformation.type_defs import DescribeStackResourceOutputTypeDef
```

Required fields:

- `StackResourceDetail`:
  [StackResourceDetailTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudformation/type_defs.html#stackresourcedetailtypedef)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudformation/type_defs.html#responsemetadata)

## DescribeStackResourcesOutputTypeDef

```python
from mypy_boto3_cloudformation.type_defs import DescribeStackResourcesOutputTypeDef
```

Required fields:

- `StackResources`:
  `List`\[[StackResourceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudformation/type_defs.html#stackresourcetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudformation/type_defs.html#responsemetadata)

## DescribeStackSetOperationOutputTypeDef

```python
from mypy_boto3_cloudformation.type_defs import DescribeStackSetOperationOutputTypeDef
```

Required fields:

- `StackSetOperation`:
  [StackSetOperationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudformation/type_defs.html#stacksetoperationtypedef)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudformation/type_defs.html#responsemetadata)

## DescribeStackSetOutputTypeDef

```python
from mypy_boto3_cloudformation.type_defs import DescribeStackSetOutputTypeDef
```

Required fields:

- `StackSet`:
  [StackSetTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudformation/type_defs.html#stacksettypedef)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudformation/type_defs.html#responsemetadata)

## DescribeStacksOutputTypeDef

```python
from mypy_boto3_cloudformation.type_defs import DescribeStacksOutputTypeDef
```

Required fields:

- `Stacks`:
  `List`\[[StackTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudformation/type_defs.html#stacktypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudformation/type_defs.html#responsemetadata)

## DescribeTypeOutputTypeDef

```python
from mypy_boto3_cloudformation.type_defs import DescribeTypeOutputTypeDef
```

Required fields:

- `Arn`: `str`
- `Type`:
  [RegistryType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudformation/literals.html#registrytype)
- `TypeName`: `str`
- `DefaultVersionId`: `str`
- `IsDefaultVersion`: `bool`
- `Description`: `str`
- `Schema`: `str`
- `ProvisioningType`:
  [ProvisioningType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudformation/literals.html#provisioningtype)
- `DeprecatedStatus`:
  [DeprecatedStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudformation/literals.html#deprecatedstatus)
- `LoggingConfig`:
  [LoggingConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudformation/type_defs.html#loggingconfigtypedef)
- `ExecutionRoleArn`: `str`
- `Visibility`:
  [Visibility](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudformation/literals.html#visibility)
- `SourceUrl`: `str`
- `DocumentationUrl`: `str`
- `LastUpdated`: `datetime`
- `TimeCreated`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudformation/type_defs.html#responsemetadata)

## DescribeTypeRegistrationOutputTypeDef

```python
from mypy_boto3_cloudformation.type_defs import DescribeTypeRegistrationOutputTypeDef
```

Required fields:

- `ProgressStatus`:
  [RegistrationStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudformation/literals.html#registrationstatus)
- `Description`: `str`
- `TypeArn`: `str`
- `TypeVersionArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudformation/type_defs.html#responsemetadata)

## DetectStackDriftOutputTypeDef

```python
from mypy_boto3_cloudformation.type_defs import DetectStackDriftOutputTypeDef
```

Required fields:

- `StackDriftDetectionId`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudformation/type_defs.html#responsemetadata)

## DetectStackResourceDriftOutputTypeDef

```python
from mypy_boto3_cloudformation.type_defs import DetectStackResourceDriftOutputTypeDef
```

Required fields:

- `StackResourceDrift`:
  [StackResourceDriftTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudformation/type_defs.html#stackresourcedrifttypedef)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudformation/type_defs.html#responsemetadata)

## DetectStackSetDriftOutputTypeDef

```python
from mypy_boto3_cloudformation.type_defs import DetectStackSetDriftOutputTypeDef
```

Required fields:

- `OperationId`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudformation/type_defs.html#responsemetadata)

## EstimateTemplateCostOutputTypeDef

```python
from mypy_boto3_cloudformation.type_defs import EstimateTemplateCostOutputTypeDef
```

Required fields:

- `Url`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudformation/type_defs.html#responsemetadata)

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
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudformation/type_defs.html#responsemetadata)

## GetTemplateOutputTypeDef

```python
from mypy_boto3_cloudformation.type_defs import GetTemplateOutputTypeDef
```

Required fields:

- `TemplateBody`: `str`
- `StagesAvailable`:
  `List`\[[TemplateStage](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudformation/literals.html#templatestage)\]
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudformation/type_defs.html#responsemetadata)

## GetTemplateSummaryOutputTypeDef

```python
from mypy_boto3_cloudformation.type_defs import GetTemplateSummaryOutputTypeDef
```

Required fields:

- `Parameters`:
  `List`\[[ParameterDeclarationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudformation/type_defs.html#parameterdeclarationtypedef)\]
- `Description`: `str`
- `Capabilities`:
  `List`\[[Capability](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudformation/literals.html#capability)\]
- `CapabilitiesReason`: `str`
- `ResourceTypes`: `List`\[`str`\]
- `Version`: `str`
- `Metadata`: `str`
- `DeclaredTransforms`: `List`\[`str`\]
- `ResourceIdentifierSummaries`:
  `List`\[[ResourceIdentifierSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudformation/type_defs.html#resourceidentifiersummarytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudformation/type_defs.html#responsemetadata)

## ListChangeSetsOutputTypeDef

```python
from mypy_boto3_cloudformation.type_defs import ListChangeSetsOutputTypeDef
```

Required fields:

- `Summaries`:
  `List`\[[ChangeSetSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudformation/type_defs.html#changesetsummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudformation/type_defs.html#responsemetadata)

## ListExportsOutputTypeDef

```python
from mypy_boto3_cloudformation.type_defs import ListExportsOutputTypeDef
```

Required fields:

- `Exports`:
  `List`\[[ExportTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudformation/type_defs.html#exporttypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudformation/type_defs.html#responsemetadata)

## ListImportsOutputTypeDef

```python
from mypy_boto3_cloudformation.type_defs import ListImportsOutputTypeDef
```

Required fields:

- `Imports`: `List`\[`str`\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudformation/type_defs.html#responsemetadata)

## ListStackInstancesOutputTypeDef

```python
from mypy_boto3_cloudformation.type_defs import ListStackInstancesOutputTypeDef
```

Required fields:

- `Summaries`:
  `List`\[[StackInstanceSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudformation/type_defs.html#stackinstancesummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudformation/type_defs.html#responsemetadata)

## ListStackResourcesOutputTypeDef

```python
from mypy_boto3_cloudformation.type_defs import ListStackResourcesOutputTypeDef
```

Required fields:

- `StackResourceSummaries`:
  `List`\[[StackResourceSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudformation/type_defs.html#stackresourcesummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudformation/type_defs.html#responsemetadata)

## ListStackSetOperationResultsOutputTypeDef

```python
from mypy_boto3_cloudformation.type_defs import ListStackSetOperationResultsOutputTypeDef
```

Required fields:

- `Summaries`:
  `List`\[[StackSetOperationResultSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudformation/type_defs.html#stacksetoperationresultsummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudformation/type_defs.html#responsemetadata)

## ListStackSetOperationsOutputTypeDef

```python
from mypy_boto3_cloudformation.type_defs import ListStackSetOperationsOutputTypeDef
```

Required fields:

- `Summaries`:
  `List`\[[StackSetOperationSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudformation/type_defs.html#stacksetoperationsummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudformation/type_defs.html#responsemetadata)

## ListStackSetsOutputTypeDef

```python
from mypy_boto3_cloudformation.type_defs import ListStackSetsOutputTypeDef
```

Required fields:

- `Summaries`:
  `List`\[[StackSetSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudformation/type_defs.html#stacksetsummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudformation/type_defs.html#responsemetadata)

## ListStacksOutputTypeDef

```python
from mypy_boto3_cloudformation.type_defs import ListStacksOutputTypeDef
```

Required fields:

- `StackSummaries`:
  `List`\[[StackSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudformation/type_defs.html#stacksummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudformation/type_defs.html#responsemetadata)

## ListTypeRegistrationsOutputTypeDef

```python
from mypy_boto3_cloudformation.type_defs import ListTypeRegistrationsOutputTypeDef
```

Required fields:

- `RegistrationTokenList`: `List`\[`str`\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudformation/type_defs.html#responsemetadata)

## ListTypeVersionsOutputTypeDef

```python
from mypy_boto3_cloudformation.type_defs import ListTypeVersionsOutputTypeDef
```

Required fields:

- `TypeVersionSummaries`:
  `List`\[[TypeVersionSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudformation/type_defs.html#typeversionsummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudformation/type_defs.html#responsemetadata)

## ListTypesOutputTypeDef

```python
from mypy_boto3_cloudformation.type_defs import ListTypesOutputTypeDef
```

Required fields:

- `TypeSummaries`:
  `List`\[[TypeSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudformation/type_defs.html#typesummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudformation/type_defs.html#responsemetadata)

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
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudformation/type_defs.html#responsemetadata)

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
  [ParameterConstraintsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudformation/type_defs.html#parameterconstraintstypedef)

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
- `DifferenceType`:
  [DifferenceType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudformation/literals.html#differencetype)

## RegisterTypeOutputTypeDef

```python
from mypy_boto3_cloudformation.type_defs import RegisterTypeOutputTypeDef
```

Required fields:

- `RegistrationToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudformation/type_defs.html#responsemetadata)

## ResourceChangeDetailTypeDef

```python
from mypy_boto3_cloudformation.type_defs import ResourceChangeDetailTypeDef
```

Optional fields:

- `Target`:
  [ResourceTargetDefinitionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudformation/type_defs.html#resourcetargetdefinitiontypedef)
- `Evaluation`:
  [EvaluationType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudformation/literals.html#evaluationtype)
- `ChangeSource`:
  [ChangeSource](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudformation/literals.html#changesource)
- `CausingEntity`: `str`

## ResourceChangeTypeDef

```python
from mypy_boto3_cloudformation.type_defs import ResourceChangeTypeDef
```

Optional fields:

- `Action`:
  [ChangeAction](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudformation/literals.html#changeaction)
- `LogicalResourceId`: `str`
- `PhysicalResourceId`: `str`
- `ResourceType`: `str`
- `Replacement`:
  [Replacement](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudformation/literals.html#replacement)
- `Scope`:
  `List`\[[ResourceAttribute](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudformation/literals.html#resourceattribute)\]
- `Details`:
  `List`\[[ResourceChangeDetailTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudformation/type_defs.html#resourcechangedetailtypedef)\]
- `ChangeSetId`: `str`
- `ModuleInfo`:
  [ModuleInfoTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudformation/type_defs.html#moduleinfotypedef)

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

- `Attribute`:
  [ResourceAttribute](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudformation/literals.html#resourceattribute)
- `Name`: `str`
- `RequiresRecreation`:
  [RequiresRecreation](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudformation/literals.html#requiresrecreation)

## ResourceToImportTypeDef

```python
from mypy_boto3_cloudformation.type_defs import ResourceToImportTypeDef
```

Required fields:

- `ResourceType`: `str`
- `LogicalResourceId`: `str`
- `ResourceIdentifier`: `Dict`\[`str`, `str`\]

## ResponseMetadata

```python
from mypy_boto3_cloudformation.type_defs import ResponseMetadata
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
  `List`\[[RollbackTriggerTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudformation/type_defs.html#rollbacktriggertypedef)\]
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
  [StackDriftStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudformation/literals.html#stackdriftstatus)

Optional fields:

- `LastCheckTimestamp`: `datetime`

## StackDriftInformationTypeDef

```python
from mypy_boto3_cloudformation.type_defs import StackDriftInformationTypeDef
```

Required fields:

- `StackDriftStatus`:
  [StackDriftStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudformation/literals.html#stackdriftstatus)

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
- `ResourceStatus`:
  [ResourceStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudformation/literals.html#resourcestatus)
- `ResourceStatusReason`: `str`
- `ResourceProperties`: `str`
- `ClientRequestToken`: `str`

## StackInstanceComprehensiveStatusTypeDef

```python
from mypy_boto3_cloudformation.type_defs import StackInstanceComprehensiveStatusTypeDef
```

Optional fields:

- `DetailedStatus`:
  [StackInstanceDetailedStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudformation/literals.html#stackinstancedetailedstatus)

## StackInstanceFilterTypeDef

```python
from mypy_boto3_cloudformation.type_defs import StackInstanceFilterTypeDef
```

Optional fields:

- `Name`: `Literal['DETAILED_STATUS']`
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
- `Status`:
  [StackInstanceStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudformation/literals.html#stackinstancestatus)
- `StatusReason`: `str`
- `StackInstanceStatus`:
  [StackInstanceComprehensiveStatusTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudformation/type_defs.html#stackinstancecomprehensivestatustypedef)
- `OrganizationalUnitId`: `str`
- `DriftStatus`:
  [StackDriftStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudformation/literals.html#stackdriftstatus)
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
  `List`\[[ParameterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudformation/type_defs.html#parametertypedef)\]
- `Status`:
  [StackInstanceStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudformation/literals.html#stackinstancestatus)
- `StackInstanceStatus`:
  [StackInstanceComprehensiveStatusTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudformation/type_defs.html#stackinstancecomprehensivestatustypedef)
- `StatusReason`: `str`
- `OrganizationalUnitId`: `str`
- `DriftStatus`:
  [StackDriftStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudformation/literals.html#stackdriftstatus)
- `LastDriftCheckTimestamp`: `datetime`

## StackResourceDetailTypeDef

```python
from mypy_boto3_cloudformation.type_defs import StackResourceDetailTypeDef
```

Required fields:

- `LogicalResourceId`: `str`
- `ResourceType`: `str`
- `LastUpdatedTimestamp`: `datetime`
- `ResourceStatus`:
  [ResourceStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudformation/literals.html#resourcestatus)

Optional fields:

- `StackName`: `str`
- `StackId`: `str`
- `PhysicalResourceId`: `str`
- `ResourceStatusReason`: `str`
- `Description`: `str`
- `Metadata`: `str`
- `DriftInformation`:
  [StackResourceDriftInformationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudformation/type_defs.html#stackresourcedriftinformationtypedef)
- `ModuleInfo`:
  [ModuleInfoTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudformation/type_defs.html#moduleinfotypedef)

## StackResourceDriftInformationSummaryTypeDef

```python
from mypy_boto3_cloudformation.type_defs import StackResourceDriftInformationSummaryTypeDef
```

Required fields:

- `StackResourceDriftStatus`:
  [StackResourceDriftStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudformation/literals.html#stackresourcedriftstatus)

Optional fields:

- `LastCheckTimestamp`: `datetime`

## StackResourceDriftInformationTypeDef

```python
from mypy_boto3_cloudformation.type_defs import StackResourceDriftInformationTypeDef
```

Required fields:

- `StackResourceDriftStatus`:
  [StackResourceDriftStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudformation/literals.html#stackresourcedriftstatus)

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
  [StackResourceDriftStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudformation/literals.html#stackresourcedriftstatus)
- `Timestamp`: `datetime`

Optional fields:

- `PhysicalResourceId`: `str`
- `PhysicalResourceIdContext`:
  `List`\[[PhysicalResourceIdContextKeyValuePairTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudformation/type_defs.html#physicalresourceidcontextkeyvaluepairtypedef)\]
- `ExpectedProperties`: `str`
- `ActualProperties`: `str`
- `PropertyDifferences`:
  `List`\[[PropertyDifferenceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudformation/type_defs.html#propertydifferencetypedef)\]
- `ModuleInfo`:
  [ModuleInfoTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudformation/type_defs.html#moduleinfotypedef)

## StackResourceSummaryTypeDef

```python
from mypy_boto3_cloudformation.type_defs import StackResourceSummaryTypeDef
```

Required fields:

- `LogicalResourceId`: `str`
- `ResourceType`: `str`
- `LastUpdatedTimestamp`: `datetime`
- `ResourceStatus`:
  [ResourceStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudformation/literals.html#resourcestatus)

Optional fields:

- `PhysicalResourceId`: `str`
- `ResourceStatusReason`: `str`
- `DriftInformation`:
  [StackResourceDriftInformationSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudformation/type_defs.html#stackresourcedriftinformationsummarytypedef)
- `ModuleInfo`:
  [ModuleInfoTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudformation/type_defs.html#moduleinfotypedef)

## StackResourceTypeDef

```python
from mypy_boto3_cloudformation.type_defs import StackResourceTypeDef
```

Required fields:

- `LogicalResourceId`: `str`
- `ResourceType`: `str`
- `Timestamp`: `datetime`
- `ResourceStatus`:
  [ResourceStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudformation/literals.html#resourcestatus)

Optional fields:

- `StackName`: `str`
- `StackId`: `str`
- `PhysicalResourceId`: `str`
- `ResourceStatusReason`: `str`
- `Description`: `str`
- `DriftInformation`:
  [StackResourceDriftInformationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudformation/type_defs.html#stackresourcedriftinformationtypedef)
- `ModuleInfo`:
  [ModuleInfoTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudformation/type_defs.html#moduleinfotypedef)

## StackSetDriftDetectionDetailsTypeDef

```python
from mypy_boto3_cloudformation.type_defs import StackSetDriftDetectionDetailsTypeDef
```

Optional fields:

- `DriftStatus`:
  [StackSetDriftStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudformation/literals.html#stacksetdriftstatus)
- `DriftDetectionStatus`:
  [StackSetDriftDetectionStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudformation/literals.html#stacksetdriftdetectionstatus)
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
  [RegionConcurrencyType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudformation/literals.html#regionconcurrencytype)
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
  [StackSetOperationResultStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudformation/literals.html#stacksetoperationresultstatus)
- `StatusReason`: `str`
- `AccountGateResult`:
  [AccountGateResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudformation/type_defs.html#accountgateresulttypedef)
- `OrganizationalUnitId`: `str`

## StackSetOperationSummaryTypeDef

```python
from mypy_boto3_cloudformation.type_defs import StackSetOperationSummaryTypeDef
```

Optional fields:

- `OperationId`: `str`
- `Action`:
  [StackSetOperationAction](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudformation/literals.html#stacksetoperationaction)
- `Status`:
  [StackSetOperationStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudformation/literals.html#stacksetoperationstatus)
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
  [StackSetOperationAction](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudformation/literals.html#stacksetoperationaction)
- `Status`:
  [StackSetOperationStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudformation/literals.html#stacksetoperationstatus)
- `OperationPreferences`:
  [StackSetOperationPreferencesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudformation/type_defs.html#stacksetoperationpreferencestypedef)
- `RetainStacks`: `bool`
- `AdministrationRoleARN`: `str`
- `ExecutionRoleName`: `str`
- `CreationTimestamp`: `datetime`
- `EndTimestamp`: `datetime`
- `DeploymentTargets`:
  [DeploymentTargetsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudformation/type_defs.html#deploymenttargetstypedef)
- `StackSetDriftDetectionDetails`:
  [StackSetDriftDetectionDetailsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudformation/type_defs.html#stacksetdriftdetectiondetailstypedef)

## StackSetSummaryTypeDef

```python
from mypy_boto3_cloudformation.type_defs import StackSetSummaryTypeDef
```

Optional fields:

- `StackSetName`: `str`
- `StackSetId`: `str`
- `Description`: `str`
- `Status`:
  [StackSetStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudformation/literals.html#stacksetstatus)
- `AutoDeployment`:
  [AutoDeploymentTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudformation/type_defs.html#autodeploymenttypedef)
- `PermissionModel`:
  [PermissionModels](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudformation/literals.html#permissionmodels)
- `DriftStatus`:
  [StackDriftStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudformation/literals.html#stackdriftstatus)
- `LastDriftCheckTimestamp`: `datetime`

## StackSetTypeDef

```python
from mypy_boto3_cloudformation.type_defs import StackSetTypeDef
```

Optional fields:

- `StackSetName`: `str`
- `StackSetId`: `str`
- `Description`: `str`
- `Status`:
  [StackSetStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudformation/literals.html#stacksetstatus)
- `TemplateBody`: `str`
- `Parameters`:
  `List`\[[ParameterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudformation/type_defs.html#parametertypedef)\]
- `Capabilities`:
  `List`\[[Capability](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudformation/literals.html#capability)\]
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudformation/type_defs.html#tagtypedef)\]
- `StackSetARN`: `str`
- `AdministrationRoleARN`: `str`
- `ExecutionRoleName`: `str`
- `StackSetDriftDetectionDetails`:
  [StackSetDriftDetectionDetailsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudformation/type_defs.html#stacksetdriftdetectiondetailstypedef)
- `AutoDeployment`:
  [AutoDeploymentTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudformation/type_defs.html#autodeploymenttypedef)
- `PermissionModel`:
  [PermissionModels](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudformation/literals.html#permissionmodels)
- `OrganizationalUnitIds`: `List`\[`str`\]

## StackSummaryTypeDef

```python
from mypy_boto3_cloudformation.type_defs import StackSummaryTypeDef
```

Required fields:

- `StackName`: `str`
- `CreationTime`: `datetime`
- `StackStatus`:
  [StackStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudformation/literals.html#stackstatus)

Optional fields:

- `StackId`: `str`
- `TemplateDescription`: `str`
- `LastUpdatedTime`: `datetime`
- `DeletionTime`: `datetime`
- `StackStatusReason`: `str`
- `ParentId`: `str`
- `RootId`: `str`
- `DriftInformation`:
  [StackDriftInformationSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudformation/type_defs.html#stackdriftinformationsummarytypedef)

## StackTypeDef

```python
from mypy_boto3_cloudformation.type_defs import StackTypeDef
```

Required fields:

- `StackName`: `str`
- `CreationTime`: `datetime`
- `StackStatus`:
  [StackStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudformation/literals.html#stackstatus)

Optional fields:

- `StackId`: `str`
- `ChangeSetId`: `str`
- `Description`: `str`
- `Parameters`:
  `List`\[[ParameterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudformation/type_defs.html#parametertypedef)\]
- `DeletionTime`: `datetime`
- `LastUpdatedTime`: `datetime`
- `RollbackConfiguration`:
  [RollbackConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudformation/type_defs.html#rollbackconfigurationtypedef)
- `StackStatusReason`: `str`
- `DisableRollback`: `bool`
- `NotificationARNs`: `List`\[`str`\]
- `TimeoutInMinutes`: `int`
- `Capabilities`:
  `List`\[[Capability](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudformation/literals.html#capability)\]
- `Outputs`:
  `List`\[[OutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudformation/type_defs.html#outputtypedef)\]
- `RoleARN`: `str`
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudformation/type_defs.html#tagtypedef)\]
- `EnableTerminationProtection`: `bool`
- `ParentId`: `str`
- `RootId`: `str`
- `DriftInformation`:
  [StackDriftInformationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudformation/type_defs.html#stackdriftinformationtypedef)

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

- `Type`:
  [RegistryType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudformation/literals.html#registrytype)
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

- `Type`:
  [RegistryType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudformation/literals.html#registrytype)
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
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudformation/type_defs.html#responsemetadata)

## UpdateStackOutputTypeDef

```python
from mypy_boto3_cloudformation.type_defs import UpdateStackOutputTypeDef
```

Required fields:

- `StackId`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudformation/type_defs.html#responsemetadata)

## UpdateStackSetOutputTypeDef

```python
from mypy_boto3_cloudformation.type_defs import UpdateStackSetOutputTypeDef
```

Required fields:

- `OperationId`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudformation/type_defs.html#responsemetadata)

## UpdateTerminationProtectionOutputTypeDef

```python
from mypy_boto3_cloudformation.type_defs import UpdateTerminationProtectionOutputTypeDef
```

Required fields:

- `StackId`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudformation/type_defs.html#responsemetadata)

## ValidateTemplateOutputTypeDef

```python
from mypy_boto3_cloudformation.type_defs import ValidateTemplateOutputTypeDef
```

Required fields:

- `Parameters`:
  `List`\[[TemplateParameterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudformation/type_defs.html#templateparametertypedef)\]
- `Description`: `str`
- `Capabilities`:
  `List`\[[Capability](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudformation/literals.html#capability)\]
- `CapabilitiesReason`: `str`
- `DeclaredTransforms`: `List`\[`str`\]
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudformation/type_defs.html#responsemetadata)

## WaiterConfigTypeDef

```python
from mypy_boto3_cloudformation.type_defs import WaiterConfigTypeDef
```

Optional fields:

- `Delay`: `int`
- `MaxAttempts`: `int`
