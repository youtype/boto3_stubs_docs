# Typed dictionaries for boto3 CloudFormation module

> [Index](..) > [CloudFormation](.) > Typed dictionaries

Auto-generated documentation for
[CloudFormation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation)
type annotations stubs module
[mypy_boto3_cloudformation](https://pypi.org/project/mypy-boto3-cloudformation/).

- [Typed dictionaries for boto3 CloudFormation module](#typed-dictionaries-for-boto3-cloudformation-module)
  - [AccountGateResultTypeDef](#accountgateresulttypedef)
  - [AccountLimitTypeDef](#accountlimittypedef)
  - [ActivateTypeInputTypeDef](#activatetypeinputtypedef)
  - [ActivateTypeOutputResponseTypeDef](#activatetypeoutputresponsetypedef)
  - [AutoDeploymentTypeDef](#autodeploymenttypedef)
  - [BatchDescribeTypeConfigurationsErrorTypeDef](#batchdescribetypeconfigurationserrortypedef)
  - [BatchDescribeTypeConfigurationsInputTypeDef](#batchdescribetypeconfigurationsinputtypedef)
  - [BatchDescribeTypeConfigurationsOutputResponseTypeDef](#batchdescribetypeconfigurationsoutputresponsetypedef)
  - [CancelUpdateStackInputStackTypeDef](#cancelupdatestackinputstacktypedef)
  - [CancelUpdateStackInputTypeDef](#cancelupdatestackinputtypedef)
  - [ChangeSetSummaryTypeDef](#changesetsummarytypedef)
  - [ChangeTypeDef](#changetypedef)
  - [ContinueUpdateRollbackInputTypeDef](#continueupdaterollbackinputtypedef)
  - [CreateChangeSetInputTypeDef](#createchangesetinputtypedef)
  - [CreateChangeSetOutputResponseTypeDef](#createchangesetoutputresponsetypedef)
  - [CreateStackInputServiceResourceTypeDef](#createstackinputserviceresourcetypedef)
  - [CreateStackInputTypeDef](#createstackinputtypedef)
  - [CreateStackInstancesInputTypeDef](#createstackinstancesinputtypedef)
  - [CreateStackInstancesOutputResponseTypeDef](#createstackinstancesoutputresponsetypedef)
  - [CreateStackOutputResponseTypeDef](#createstackoutputresponsetypedef)
  - [CreateStackSetInputTypeDef](#createstacksetinputtypedef)
  - [CreateStackSetOutputResponseTypeDef](#createstacksetoutputresponsetypedef)
  - [DeactivateTypeInputTypeDef](#deactivatetypeinputtypedef)
  - [DeleteChangeSetInputTypeDef](#deletechangesetinputtypedef)
  - [DeleteStackInputStackTypeDef](#deletestackinputstacktypedef)
  - [DeleteStackInputTypeDef](#deletestackinputtypedef)
  - [DeleteStackInstancesInputTypeDef](#deletestackinstancesinputtypedef)
  - [DeleteStackInstancesOutputResponseTypeDef](#deletestackinstancesoutputresponsetypedef)
  - [DeleteStackSetInputTypeDef](#deletestacksetinputtypedef)
  - [DeploymentTargetsTypeDef](#deploymenttargetstypedef)
  - [DeregisterTypeInputTypeDef](#deregistertypeinputtypedef)
  - [DescribeAccountLimitsInputTypeDef](#describeaccountlimitsinputtypedef)
  - [DescribeAccountLimitsOutputResponseTypeDef](#describeaccountlimitsoutputresponsetypedef)
  - [DescribeChangeSetInputTypeDef](#describechangesetinputtypedef)
  - [DescribeChangeSetOutputResponseTypeDef](#describechangesetoutputresponsetypedef)
  - [DescribePublisherInputTypeDef](#describepublisherinputtypedef)
  - [DescribePublisherOutputResponseTypeDef](#describepublisheroutputresponsetypedef)
  - [DescribeStackDriftDetectionStatusInputTypeDef](#describestackdriftdetectionstatusinputtypedef)
  - [DescribeStackDriftDetectionStatusOutputResponseTypeDef](#describestackdriftdetectionstatusoutputresponsetypedef)
  - [DescribeStackEventsInputTypeDef](#describestackeventsinputtypedef)
  - [DescribeStackEventsOutputResponseTypeDef](#describestackeventsoutputresponsetypedef)
  - [DescribeStackInstanceInputTypeDef](#describestackinstanceinputtypedef)
  - [DescribeStackInstanceOutputResponseTypeDef](#describestackinstanceoutputresponsetypedef)
  - [DescribeStackResourceDriftsInputTypeDef](#describestackresourcedriftsinputtypedef)
  - [DescribeStackResourceDriftsOutputResponseTypeDef](#describestackresourcedriftsoutputresponsetypedef)
  - [DescribeStackResourceInputTypeDef](#describestackresourceinputtypedef)
  - [DescribeStackResourceOutputResponseTypeDef](#describestackresourceoutputresponsetypedef)
  - [DescribeStackResourcesInputTypeDef](#describestackresourcesinputtypedef)
  - [DescribeStackResourcesOutputResponseTypeDef](#describestackresourcesoutputresponsetypedef)
  - [DescribeStackSetInputTypeDef](#describestacksetinputtypedef)
  - [DescribeStackSetOperationInputTypeDef](#describestacksetoperationinputtypedef)
  - [DescribeStackSetOperationOutputResponseTypeDef](#describestacksetoperationoutputresponsetypedef)
  - [DescribeStackSetOutputResponseTypeDef](#describestacksetoutputresponsetypedef)
  - [DescribeStacksInputTypeDef](#describestacksinputtypedef)
  - [DescribeStacksOutputResponseTypeDef](#describestacksoutputresponsetypedef)
  - [DescribeTypeInputTypeDef](#describetypeinputtypedef)
  - [DescribeTypeOutputResponseTypeDef](#describetypeoutputresponsetypedef)
  - [DescribeTypeRegistrationInputTypeDef](#describetyperegistrationinputtypedef)
  - [DescribeTypeRegistrationOutputResponseTypeDef](#describetyperegistrationoutputresponsetypedef)
  - [DetectStackDriftInputTypeDef](#detectstackdriftinputtypedef)
  - [DetectStackDriftOutputResponseTypeDef](#detectstackdriftoutputresponsetypedef)
  - [DetectStackResourceDriftInputTypeDef](#detectstackresourcedriftinputtypedef)
  - [DetectStackResourceDriftOutputResponseTypeDef](#detectstackresourcedriftoutputresponsetypedef)
  - [DetectStackSetDriftInputTypeDef](#detectstacksetdriftinputtypedef)
  - [DetectStackSetDriftOutputResponseTypeDef](#detectstacksetdriftoutputresponsetypedef)
  - [EstimateTemplateCostInputTypeDef](#estimatetemplatecostinputtypedef)
  - [EstimateTemplateCostOutputResponseTypeDef](#estimatetemplatecostoutputresponsetypedef)
  - [ExecuteChangeSetInputTypeDef](#executechangesetinputtypedef)
  - [ExportTypeDef](#exporttypedef)
  - [GetStackPolicyInputTypeDef](#getstackpolicyinputtypedef)
  - [GetStackPolicyOutputResponseTypeDef](#getstackpolicyoutputresponsetypedef)
  - [GetTemplateInputTypeDef](#gettemplateinputtypedef)
  - [GetTemplateOutputResponseTypeDef](#gettemplateoutputresponsetypedef)
  - [GetTemplateSummaryInputTypeDef](#gettemplatesummaryinputtypedef)
  - [GetTemplateSummaryOutputResponseTypeDef](#gettemplatesummaryoutputresponsetypedef)
  - [ListChangeSetsInputTypeDef](#listchangesetsinputtypedef)
  - [ListChangeSetsOutputResponseTypeDef](#listchangesetsoutputresponsetypedef)
  - [ListExportsInputTypeDef](#listexportsinputtypedef)
  - [ListExportsOutputResponseTypeDef](#listexportsoutputresponsetypedef)
  - [ListImportsInputTypeDef](#listimportsinputtypedef)
  - [ListImportsOutputResponseTypeDef](#listimportsoutputresponsetypedef)
  - [ListStackInstancesInputTypeDef](#liststackinstancesinputtypedef)
  - [ListStackInstancesOutputResponseTypeDef](#liststackinstancesoutputresponsetypedef)
  - [ListStackResourcesInputTypeDef](#liststackresourcesinputtypedef)
  - [ListStackResourcesOutputResponseTypeDef](#liststackresourcesoutputresponsetypedef)
  - [ListStackSetOperationResultsInputTypeDef](#liststacksetoperationresultsinputtypedef)
  - [ListStackSetOperationResultsOutputResponseTypeDef](#liststacksetoperationresultsoutputresponsetypedef)
  - [ListStackSetOperationsInputTypeDef](#liststacksetoperationsinputtypedef)
  - [ListStackSetOperationsOutputResponseTypeDef](#liststacksetoperationsoutputresponsetypedef)
  - [ListStackSetsInputTypeDef](#liststacksetsinputtypedef)
  - [ListStackSetsOutputResponseTypeDef](#liststacksetsoutputresponsetypedef)
  - [ListStacksInputTypeDef](#liststacksinputtypedef)
  - [ListStacksOutputResponseTypeDef](#liststacksoutputresponsetypedef)
  - [ListTypeRegistrationsInputTypeDef](#listtyperegistrationsinputtypedef)
  - [ListTypeRegistrationsOutputResponseTypeDef](#listtyperegistrationsoutputresponsetypedef)
  - [ListTypeVersionsInputTypeDef](#listtypeversionsinputtypedef)
  - [ListTypeVersionsOutputResponseTypeDef](#listtypeversionsoutputresponsetypedef)
  - [ListTypesInputTypeDef](#listtypesinputtypedef)
  - [ListTypesOutputResponseTypeDef](#listtypesoutputresponsetypedef)
  - [LoggingConfigTypeDef](#loggingconfigtypedef)
  - [ModuleInfoTypeDef](#moduleinfotypedef)
  - [OutputTypeDef](#outputtypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [ParameterConstraintsTypeDef](#parameterconstraintstypedef)
  - [ParameterDeclarationTypeDef](#parameterdeclarationtypedef)
  - [ParameterTypeDef](#parametertypedef)
  - [PhysicalResourceIdContextKeyValuePairTypeDef](#physicalresourceidcontextkeyvaluepairtypedef)
  - [PropertyDifferenceTypeDef](#propertydifferencetypedef)
  - [PublishTypeInputTypeDef](#publishtypeinputtypedef)
  - [PublishTypeOutputResponseTypeDef](#publishtypeoutputresponsetypedef)
  - [RecordHandlerProgressInputTypeDef](#recordhandlerprogressinputtypedef)
  - [RegisterPublisherInputTypeDef](#registerpublisherinputtypedef)
  - [RegisterPublisherOutputResponseTypeDef](#registerpublisheroutputresponsetypedef)
  - [RegisterTypeInputTypeDef](#registertypeinputtypedef)
  - [RegisterTypeOutputResponseTypeDef](#registertypeoutputresponsetypedef)
  - [RequiredActivatedTypeTypeDef](#requiredactivatedtypetypedef)
  - [ResourceChangeDetailTypeDef](#resourcechangedetailtypedef)
  - [ResourceChangeTypeDef](#resourcechangetypedef)
  - [ResourceIdentifierSummaryTypeDef](#resourceidentifiersummarytypedef)
  - [ResourceTargetDefinitionTypeDef](#resourcetargetdefinitiontypedef)
  - [ResourceToImportTypeDef](#resourcetoimporttypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [RollbackConfigurationTypeDef](#rollbackconfigurationtypedef)
  - [RollbackTriggerTypeDef](#rollbacktriggertypedef)
  - [ServiceResourceEventRequestTypeDef](#serviceresourceeventrequesttypedef)
  - [ServiceResourceStackRequestTypeDef](#serviceresourcestackrequesttypedef)
  - [ServiceResourceStackResourceRequestTypeDef](#serviceresourcestackresourcerequesttypedef)
  - [ServiceResourceStackResourceSummaryRequestTypeDef](#serviceresourcestackresourcesummaryrequesttypedef)
  - [SetStackPolicyInputTypeDef](#setstackpolicyinputtypedef)
  - [SetTypeConfigurationInputTypeDef](#settypeconfigurationinputtypedef)
  - [SetTypeConfigurationOutputResponseTypeDef](#settypeconfigurationoutputresponsetypedef)
  - [SetTypeDefaultVersionInputTypeDef](#settypedefaultversioninputtypedef)
  - [SignalResourceInputTypeDef](#signalresourceinputtypedef)
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
  - [StackResourceRequestTypeDef](#stackresourcerequesttypedef)
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
  - [StopStackSetOperationInputTypeDef](#stopstacksetoperationinputtypedef)
  - [TagTypeDef](#tagtypedef)
  - [TemplateParameterTypeDef](#templateparametertypedef)
  - [TestTypeInputTypeDef](#testtypeinputtypedef)
  - [TestTypeOutputResponseTypeDef](#testtypeoutputresponsetypedef)
  - [TypeConfigurationDetailsTypeDef](#typeconfigurationdetailstypedef)
  - [TypeConfigurationIdentifierTypeDef](#typeconfigurationidentifiertypedef)
  - [TypeFiltersTypeDef](#typefilterstypedef)
  - [TypeSummaryTypeDef](#typesummarytypedef)
  - [TypeVersionSummaryTypeDef](#typeversionsummarytypedef)
  - [UpdateStackInputStackTypeDef](#updatestackinputstacktypedef)
  - [UpdateStackInputTypeDef](#updatestackinputtypedef)
  - [UpdateStackInstancesInputTypeDef](#updatestackinstancesinputtypedef)
  - [UpdateStackInstancesOutputResponseTypeDef](#updatestackinstancesoutputresponsetypedef)
  - [UpdateStackOutputResponseTypeDef](#updatestackoutputresponsetypedef)
  - [UpdateStackSetInputTypeDef](#updatestacksetinputtypedef)
  - [UpdateStackSetOutputResponseTypeDef](#updatestacksetoutputresponsetypedef)
  - [UpdateTerminationProtectionInputTypeDef](#updateterminationprotectioninputtypedef)
  - [UpdateTerminationProtectionOutputResponseTypeDef](#updateterminationprotectionoutputresponsetypedef)
  - [ValidateTemplateInputTypeDef](#validatetemplateinputtypedef)
  - [ValidateTemplateOutputResponseTypeDef](#validatetemplateoutputresponsetypedef)
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

## ActivateTypeInputTypeDef

```python
from mypy_boto3_cloudformation.type_defs import ActivateTypeInputTypeDef
```

Optional fields:

- `Type`: [ThirdPartyTypeType](./literals.md#thirdpartytypetype)
- `PublicTypeArn`: `str`
- `PublisherId`: `str`
- `TypeName`: `str`
- `TypeNameAlias`: `str`
- `AutoUpdate`: `bool`
- `LoggingConfig`: [LoggingConfigTypeDef](./type_defs.md#loggingconfigtypedef)
- `ExecutionRoleArn`: `str`
- `VersionBump`: [VersionBumpType](./literals.md#versionbumptype)
- `MajorVersion`: `int`

## ActivateTypeOutputResponseTypeDef

```python
from mypy_boto3_cloudformation.type_defs import ActivateTypeOutputResponseTypeDef
```

Required fields:

- `Arn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AutoDeploymentTypeDef

```python
from mypy_boto3_cloudformation.type_defs import AutoDeploymentTypeDef
```

Optional fields:

- `Enabled`: `bool`
- `RetainStacksOnAccountRemoval`: `bool`

## BatchDescribeTypeConfigurationsErrorTypeDef

```python
from mypy_boto3_cloudformation.type_defs import BatchDescribeTypeConfigurationsErrorTypeDef
```

Optional fields:

- `ErrorCode`: `str`
- `ErrorMessage`: `str`
- `TypeConfigurationIdentifier`:
  [TypeConfigurationIdentifierTypeDef](./type_defs.md#typeconfigurationidentifiertypedef)

## BatchDescribeTypeConfigurationsInputTypeDef

```python
from mypy_boto3_cloudformation.type_defs import BatchDescribeTypeConfigurationsInputTypeDef
```

Required fields:

- `TypeConfigurationIdentifiers`:
  `List`\[[TypeConfigurationIdentifierTypeDef](./type_defs.md#typeconfigurationidentifiertypedef)\]

## BatchDescribeTypeConfigurationsOutputResponseTypeDef

```python
from mypy_boto3_cloudformation.type_defs import BatchDescribeTypeConfigurationsOutputResponseTypeDef
```

Required fields:

- `Errors`:
  `List`\[[BatchDescribeTypeConfigurationsErrorTypeDef](./type_defs.md#batchdescribetypeconfigurationserrortypedef)\]
- `UnprocessedTypeConfigurations`:
  `List`\[[TypeConfigurationIdentifierTypeDef](./type_defs.md#typeconfigurationidentifiertypedef)\]
- `TypeConfigurations`:
  `List`\[[TypeConfigurationDetailsTypeDef](./type_defs.md#typeconfigurationdetailstypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CancelUpdateStackInputStackTypeDef

```python
from mypy_boto3_cloudformation.type_defs import CancelUpdateStackInputStackTypeDef
```

Optional fields:

- `ClientRequestToken`: `str`

## CancelUpdateStackInputTypeDef

```python
from mypy_boto3_cloudformation.type_defs import CancelUpdateStackInputTypeDef
```

Required fields:

- `StackName`: `str`

Optional fields:

- `ClientRequestToken`: `str`

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

## ContinueUpdateRollbackInputTypeDef

```python
from mypy_boto3_cloudformation.type_defs import ContinueUpdateRollbackInputTypeDef
```

Required fields:

- `StackName`: `str`

Optional fields:

- `RoleARN`: `str`
- `ResourcesToSkip`: `List`\[`str`\]
- `ClientRequestToken`: `str`

## CreateChangeSetInputTypeDef

```python
from mypy_boto3_cloudformation.type_defs import CreateChangeSetInputTypeDef
```

Required fields:

- `StackName`: `str`
- `ChangeSetName`: `str`

Optional fields:

- `TemplateBody`: `str`
- `TemplateURL`: `str`
- `UsePreviousTemplate`: `bool`
- `Parameters`: `List`\[[ParameterTypeDef](./type_defs.md#parametertypedef)\]
- `Capabilities`: `List`\[[CapabilityType](./literals.md#capabilitytype)\]
- `ResourceTypes`: `List`\[`str`\]
- `RoleARN`: `str`
- `RollbackConfiguration`:
  [RollbackConfigurationTypeDef](./type_defs.md#rollbackconfigurationtypedef)
- `NotificationARNs`: `List`\[`str`\]
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ClientToken`: `str`
- `Description`: `str`
- `ChangeSetType`: [ChangeSetTypeType](./literals.md#changesettypetype)
- `ResourcesToImport`:
  `List`\[[ResourceToImportTypeDef](./type_defs.md#resourcetoimporttypedef)\]
- `IncludeNestedStacks`: `bool`

## CreateChangeSetOutputResponseTypeDef

```python
from mypy_boto3_cloudformation.type_defs import CreateChangeSetOutputResponseTypeDef
```

Required fields:

- `Id`: `str`
- `StackId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateStackInputServiceResourceTypeDef

```python
from mypy_boto3_cloudformation.type_defs import CreateStackInputServiceResourceTypeDef
```

Required fields:

- `StackName`: `str`

Optional fields:

- `TemplateBody`: `str`
- `TemplateURL`: `str`
- `Parameters`: `List`\[[ParameterTypeDef](./type_defs.md#parametertypedef)\]
- `DisableRollback`: `bool`
- `RollbackConfiguration`:
  [RollbackConfigurationTypeDef](./type_defs.md#rollbackconfigurationtypedef)
- `TimeoutInMinutes`: `int`
- `NotificationARNs`: `List`\[`str`\]
- `Capabilities`: `List`\[[CapabilityType](./literals.md#capabilitytype)\]
- `ResourceTypes`: `List`\[`str`\]
- `RoleARN`: `str`
- `OnFailure`: [OnFailureType](./literals.md#onfailuretype)
- `StackPolicyBody`: `str`
- `StackPolicyURL`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ClientRequestToken`: `str`
- `EnableTerminationProtection`: `bool`

## CreateStackInputTypeDef

```python
from mypy_boto3_cloudformation.type_defs import CreateStackInputTypeDef
```

Required fields:

- `StackName`: `str`

Optional fields:

- `TemplateBody`: `str`
- `TemplateURL`: `str`
- `Parameters`: `List`\[[ParameterTypeDef](./type_defs.md#parametertypedef)\]
- `DisableRollback`: `bool`
- `RollbackConfiguration`:
  [RollbackConfigurationTypeDef](./type_defs.md#rollbackconfigurationtypedef)
- `TimeoutInMinutes`: `int`
- `NotificationARNs`: `List`\[`str`\]
- `Capabilities`: `List`\[[CapabilityType](./literals.md#capabilitytype)\]
- `ResourceTypes`: `List`\[`str`\]
- `RoleARN`: `str`
- `OnFailure`: [OnFailureType](./literals.md#onfailuretype)
- `StackPolicyBody`: `str`
- `StackPolicyURL`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ClientRequestToken`: `str`
- `EnableTerminationProtection`: `bool`

## CreateStackInstancesInputTypeDef

```python
from mypy_boto3_cloudformation.type_defs import CreateStackInstancesInputTypeDef
```

Required fields:

- `StackSetName`: `str`
- `Regions`: `List`\[`str`\]

Optional fields:

- `Accounts`: `List`\[`str`\]
- `DeploymentTargets`:
  [DeploymentTargetsTypeDef](./type_defs.md#deploymenttargetstypedef)
- `ParameterOverrides`:
  `List`\[[ParameterTypeDef](./type_defs.md#parametertypedef)\]
- `OperationPreferences`:
  [StackSetOperationPreferencesTypeDef](./type_defs.md#stacksetoperationpreferencestypedef)
- `OperationId`: `str`
- `CallAs`: [CallAsType](./literals.md#callastype)

## CreateStackInstancesOutputResponseTypeDef

```python
from mypy_boto3_cloudformation.type_defs import CreateStackInstancesOutputResponseTypeDef
```

Required fields:

- `OperationId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateStackOutputResponseTypeDef

```python
from mypy_boto3_cloudformation.type_defs import CreateStackOutputResponseTypeDef
```

Required fields:

- `StackId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateStackSetInputTypeDef

```python
from mypy_boto3_cloudformation.type_defs import CreateStackSetInputTypeDef
```

Required fields:

- `StackSetName`: `str`

Optional fields:

- `Description`: `str`
- `TemplateBody`: `str`
- `TemplateURL`: `str`
- `Parameters`: `List`\[[ParameterTypeDef](./type_defs.md#parametertypedef)\]
- `Capabilities`: `List`\[[CapabilityType](./literals.md#capabilitytype)\]
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `AdministrationRoleARN`: `str`
- `ExecutionRoleName`: `str`
- `PermissionModel`: [PermissionModelsType](./literals.md#permissionmodelstype)
- `AutoDeployment`:
  [AutoDeploymentTypeDef](./type_defs.md#autodeploymenttypedef)
- `CallAs`: [CallAsType](./literals.md#callastype)
- `ClientRequestToken`: `str`

## CreateStackSetOutputResponseTypeDef

```python
from mypy_boto3_cloudformation.type_defs import CreateStackSetOutputResponseTypeDef
```

Required fields:

- `StackSetId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeactivateTypeInputTypeDef

```python
from mypy_boto3_cloudformation.type_defs import DeactivateTypeInputTypeDef
```

Optional fields:

- `TypeName`: `str`
- `Type`: [ThirdPartyTypeType](./literals.md#thirdpartytypetype)
- `Arn`: `str`

## DeleteChangeSetInputTypeDef

```python
from mypy_boto3_cloudformation.type_defs import DeleteChangeSetInputTypeDef
```

Required fields:

- `ChangeSetName`: `str`

Optional fields:

- `StackName`: `str`

## DeleteStackInputStackTypeDef

```python
from mypy_boto3_cloudformation.type_defs import DeleteStackInputStackTypeDef
```

Optional fields:

- `RetainResources`: `List`\[`str`\]
- `RoleARN`: `str`
- `ClientRequestToken`: `str`

## DeleteStackInputTypeDef

```python
from mypy_boto3_cloudformation.type_defs import DeleteStackInputTypeDef
```

Required fields:

- `StackName`: `str`

Optional fields:

- `RetainResources`: `List`\[`str`\]
- `RoleARN`: `str`
- `ClientRequestToken`: `str`

## DeleteStackInstancesInputTypeDef

```python
from mypy_boto3_cloudformation.type_defs import DeleteStackInstancesInputTypeDef
```

Required fields:

- `StackSetName`: `str`
- `Regions`: `List`\[`str`\]
- `RetainStacks`: `bool`

Optional fields:

- `Accounts`: `List`\[`str`\]
- `DeploymentTargets`:
  [DeploymentTargetsTypeDef](./type_defs.md#deploymenttargetstypedef)
- `OperationPreferences`:
  [StackSetOperationPreferencesTypeDef](./type_defs.md#stacksetoperationpreferencestypedef)
- `OperationId`: `str`
- `CallAs`: [CallAsType](./literals.md#callastype)

## DeleteStackInstancesOutputResponseTypeDef

```python
from mypy_boto3_cloudformation.type_defs import DeleteStackInstancesOutputResponseTypeDef
```

Required fields:

- `OperationId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteStackSetInputTypeDef

```python
from mypy_boto3_cloudformation.type_defs import DeleteStackSetInputTypeDef
```

Required fields:

- `StackSetName`: `str`

Optional fields:

- `CallAs`: [CallAsType](./literals.md#callastype)

## DeploymentTargetsTypeDef

```python
from mypy_boto3_cloudformation.type_defs import DeploymentTargetsTypeDef
```

Optional fields:

- `Accounts`: `List`\[`str`\]
- `AccountsUrl`: `str`
- `OrganizationalUnitIds`: `List`\[`str`\]

## DeregisterTypeInputTypeDef

```python
from mypy_boto3_cloudformation.type_defs import DeregisterTypeInputTypeDef
```

Optional fields:

- `Arn`: `str`
- `Type`: [RegistryTypeType](./literals.md#registrytypetype)
- `TypeName`: `str`
- `VersionId`: `str`

## DescribeAccountLimitsInputTypeDef

```python
from mypy_boto3_cloudformation.type_defs import DescribeAccountLimitsInputTypeDef
```

Optional fields:

- `NextToken`: `str`

## DescribeAccountLimitsOutputResponseTypeDef

```python
from mypy_boto3_cloudformation.type_defs import DescribeAccountLimitsOutputResponseTypeDef
```

Required fields:

- `AccountLimits`:
  `List`\[[AccountLimitTypeDef](./type_defs.md#accountlimittypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeChangeSetInputTypeDef

```python
from mypy_boto3_cloudformation.type_defs import DescribeChangeSetInputTypeDef
```

Required fields:

- `ChangeSetName`: `str`

Optional fields:

- `StackName`: `str`
- `NextToken`: `str`

## DescribeChangeSetOutputResponseTypeDef

```python
from mypy_boto3_cloudformation.type_defs import DescribeChangeSetOutputResponseTypeDef
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

## DescribePublisherInputTypeDef

```python
from mypy_boto3_cloudformation.type_defs import DescribePublisherInputTypeDef
```

Optional fields:

- `PublisherId`: `str`

## DescribePublisherOutputResponseTypeDef

```python
from mypy_boto3_cloudformation.type_defs import DescribePublisherOutputResponseTypeDef
```

Required fields:

- `PublisherId`: `str`
- `PublisherStatus`: [PublisherStatusType](./literals.md#publisherstatustype)
- `IdentityProvider`:
  [IdentityProviderType](./literals.md#identityprovidertype)
- `PublisherProfile`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeStackDriftDetectionStatusInputTypeDef

```python
from mypy_boto3_cloudformation.type_defs import DescribeStackDriftDetectionStatusInputTypeDef
```

Required fields:

- `StackDriftDetectionId`: `str`

## DescribeStackDriftDetectionStatusOutputResponseTypeDef

```python
from mypy_boto3_cloudformation.type_defs import DescribeStackDriftDetectionStatusOutputResponseTypeDef
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

## DescribeStackEventsInputTypeDef

```python
from mypy_boto3_cloudformation.type_defs import DescribeStackEventsInputTypeDef
```

Optional fields:

- `StackName`: `str`
- `NextToken`: `str`

## DescribeStackEventsOutputResponseTypeDef

```python
from mypy_boto3_cloudformation.type_defs import DescribeStackEventsOutputResponseTypeDef
```

Required fields:

- `StackEvents`:
  `List`\[[StackEventTypeDef](./type_defs.md#stackeventtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeStackInstanceInputTypeDef

```python
from mypy_boto3_cloudformation.type_defs import DescribeStackInstanceInputTypeDef
```

Required fields:

- `StackSetName`: `str`
- `StackInstanceAccount`: `str`
- `StackInstanceRegion`: `str`

Optional fields:

- `CallAs`: [CallAsType](./literals.md#callastype)

## DescribeStackInstanceOutputResponseTypeDef

```python
from mypy_boto3_cloudformation.type_defs import DescribeStackInstanceOutputResponseTypeDef
```

Required fields:

- `StackInstance`: [StackInstanceTypeDef](./type_defs.md#stackinstancetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeStackResourceDriftsInputTypeDef

```python
from mypy_boto3_cloudformation.type_defs import DescribeStackResourceDriftsInputTypeDef
```

Required fields:

- `StackName`: `str`

Optional fields:

- `StackResourceDriftStatusFilters`:
  `List`\[[StackResourceDriftStatusType](./literals.md#stackresourcedriftstatustype)\]
- `NextToken`: `str`
- `MaxResults`: `int`

## DescribeStackResourceDriftsOutputResponseTypeDef

```python
from mypy_boto3_cloudformation.type_defs import DescribeStackResourceDriftsOutputResponseTypeDef
```

Required fields:

- `StackResourceDrifts`:
  `List`\[[StackResourceDriftTypeDef](./type_defs.md#stackresourcedrifttypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeStackResourceInputTypeDef

```python
from mypy_boto3_cloudformation.type_defs import DescribeStackResourceInputTypeDef
```

Required fields:

- `StackName`: `str`
- `LogicalResourceId`: `str`

## DescribeStackResourceOutputResponseTypeDef

```python
from mypy_boto3_cloudformation.type_defs import DescribeStackResourceOutputResponseTypeDef
```

Required fields:

- `StackResourceDetail`:
  [StackResourceDetailTypeDef](./type_defs.md#stackresourcedetailtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeStackResourcesInputTypeDef

```python
from mypy_boto3_cloudformation.type_defs import DescribeStackResourcesInputTypeDef
```

Optional fields:

- `StackName`: `str`
- `LogicalResourceId`: `str`
- `PhysicalResourceId`: `str`

## DescribeStackResourcesOutputResponseTypeDef

```python
from mypy_boto3_cloudformation.type_defs import DescribeStackResourcesOutputResponseTypeDef
```

Required fields:

- `StackResources`:
  `List`\[[StackResourceTypeDef](./type_defs.md#stackresourcetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeStackSetInputTypeDef

```python
from mypy_boto3_cloudformation.type_defs import DescribeStackSetInputTypeDef
```

Required fields:

- `StackSetName`: `str`

Optional fields:

- `CallAs`: [CallAsType](./literals.md#callastype)

## DescribeStackSetOperationInputTypeDef

```python
from mypy_boto3_cloudformation.type_defs import DescribeStackSetOperationInputTypeDef
```

Required fields:

- `StackSetName`: `str`
- `OperationId`: `str`

Optional fields:

- `CallAs`: [CallAsType](./literals.md#callastype)

## DescribeStackSetOperationOutputResponseTypeDef

```python
from mypy_boto3_cloudformation.type_defs import DescribeStackSetOperationOutputResponseTypeDef
```

Required fields:

- `StackSetOperation`:
  [StackSetOperationTypeDef](./type_defs.md#stacksetoperationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeStackSetOutputResponseTypeDef

```python
from mypy_boto3_cloudformation.type_defs import DescribeStackSetOutputResponseTypeDef
```

Required fields:

- `StackSet`: [StackSetTypeDef](./type_defs.md#stacksettypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeStacksInputTypeDef

```python
from mypy_boto3_cloudformation.type_defs import DescribeStacksInputTypeDef
```

Optional fields:

- `StackName`: `str`
- `NextToken`: `str`

## DescribeStacksOutputResponseTypeDef

```python
from mypy_boto3_cloudformation.type_defs import DescribeStacksOutputResponseTypeDef
```

Required fields:

- `Stacks`: `List`\[[StackTypeDef](./type_defs.md#stacktypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeTypeInputTypeDef

```python
from mypy_boto3_cloudformation.type_defs import DescribeTypeInputTypeDef
```

Optional fields:

- `Type`: [RegistryTypeType](./literals.md#registrytypetype)
- `TypeName`: `str`
- `Arn`: `str`
- `VersionId`: `str`
- `PublisherId`: `str`
- `PublicVersionNumber`: `str`

## DescribeTypeOutputResponseTypeDef

```python
from mypy_boto3_cloudformation.type_defs import DescribeTypeOutputResponseTypeDef
```

Required fields:

- `Arn`: `str`
- `Type`: [RegistryTypeType](./literals.md#registrytypetype)
- `TypeName`: `str`
- `DefaultVersionId`: `str`
- `IsDefaultVersion`: `bool`
- `TypeTestsStatus`: [TypeTestsStatusType](./literals.md#typetestsstatustype)
- `TypeTestsStatusDescription`: `str`
- `Description`: `str`
- `Schema`: `str`
- `ProvisioningType`:
  [ProvisioningTypeType](./literals.md#provisioningtypetype)
- `DeprecatedStatus`:
  [DeprecatedStatusType](./literals.md#deprecatedstatustype)
- `LoggingConfig`: [LoggingConfigTypeDef](./type_defs.md#loggingconfigtypedef)
- `RequiredActivatedTypes`:
  `List`\[[RequiredActivatedTypeTypeDef](./type_defs.md#requiredactivatedtypetypedef)\]
- `ExecutionRoleArn`: `str`
- `Visibility`: [VisibilityType](./literals.md#visibilitytype)
- `SourceUrl`: `str`
- `DocumentationUrl`: `str`
- `LastUpdated`: `datetime`
- `TimeCreated`: `datetime`
- `ConfigurationSchema`: `str`
- `PublisherId`: `str`
- `OriginalTypeName`: `str`
- `OriginalTypeArn`: `str`
- `PublicVersionNumber`: `str`
- `LatestPublicVersion`: `str`
- `IsActivated`: `bool`
- `AutoUpdate`: `bool`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeTypeRegistrationInputTypeDef

```python
from mypy_boto3_cloudformation.type_defs import DescribeTypeRegistrationInputTypeDef
```

Required fields:

- `RegistrationToken`: `str`

## DescribeTypeRegistrationOutputResponseTypeDef

```python
from mypy_boto3_cloudformation.type_defs import DescribeTypeRegistrationOutputResponseTypeDef
```

Required fields:

- `ProgressStatus`:
  [RegistrationStatusType](./literals.md#registrationstatustype)
- `Description`: `str`
- `TypeArn`: `str`
- `TypeVersionArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DetectStackDriftInputTypeDef

```python
from mypy_boto3_cloudformation.type_defs import DetectStackDriftInputTypeDef
```

Required fields:

- `StackName`: `str`

Optional fields:

- `LogicalResourceIds`: `List`\[`str`\]

## DetectStackDriftOutputResponseTypeDef

```python
from mypy_boto3_cloudformation.type_defs import DetectStackDriftOutputResponseTypeDef
```

Required fields:

- `StackDriftDetectionId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DetectStackResourceDriftInputTypeDef

```python
from mypy_boto3_cloudformation.type_defs import DetectStackResourceDriftInputTypeDef
```

Required fields:

- `StackName`: `str`
- `LogicalResourceId`: `str`

## DetectStackResourceDriftOutputResponseTypeDef

```python
from mypy_boto3_cloudformation.type_defs import DetectStackResourceDriftOutputResponseTypeDef
```

Required fields:

- `StackResourceDrift`:
  [StackResourceDriftTypeDef](./type_defs.md#stackresourcedrifttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DetectStackSetDriftInputTypeDef

```python
from mypy_boto3_cloudformation.type_defs import DetectStackSetDriftInputTypeDef
```

Required fields:

- `StackSetName`: `str`

Optional fields:

- `OperationPreferences`:
  [StackSetOperationPreferencesTypeDef](./type_defs.md#stacksetoperationpreferencestypedef)
- `OperationId`: `str`
- `CallAs`: [CallAsType](./literals.md#callastype)

## DetectStackSetDriftOutputResponseTypeDef

```python
from mypy_boto3_cloudformation.type_defs import DetectStackSetDriftOutputResponseTypeDef
```

Required fields:

- `OperationId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EstimateTemplateCostInputTypeDef

```python
from mypy_boto3_cloudformation.type_defs import EstimateTemplateCostInputTypeDef
```

Optional fields:

- `TemplateBody`: `str`
- `TemplateURL`: `str`
- `Parameters`: `List`\[[ParameterTypeDef](./type_defs.md#parametertypedef)\]

## EstimateTemplateCostOutputResponseTypeDef

```python
from mypy_boto3_cloudformation.type_defs import EstimateTemplateCostOutputResponseTypeDef
```

Required fields:

- `Url`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ExecuteChangeSetInputTypeDef

```python
from mypy_boto3_cloudformation.type_defs import ExecuteChangeSetInputTypeDef
```

Required fields:

- `ChangeSetName`: `str`

Optional fields:

- `StackName`: `str`
- `ClientRequestToken`: `str`

## ExportTypeDef

```python
from mypy_boto3_cloudformation.type_defs import ExportTypeDef
```

Optional fields:

- `ExportingStackId`: `str`
- `Name`: `str`
- `Value`: `str`

## GetStackPolicyInputTypeDef

```python
from mypy_boto3_cloudformation.type_defs import GetStackPolicyInputTypeDef
```

Required fields:

- `StackName`: `str`

## GetStackPolicyOutputResponseTypeDef

```python
from mypy_boto3_cloudformation.type_defs import GetStackPolicyOutputResponseTypeDef
```

Required fields:

- `StackPolicyBody`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetTemplateInputTypeDef

```python
from mypy_boto3_cloudformation.type_defs import GetTemplateInputTypeDef
```

Optional fields:

- `StackName`: `str`
- `ChangeSetName`: `str`
- `TemplateStage`: [TemplateStageType](./literals.md#templatestagetype)

## GetTemplateOutputResponseTypeDef

```python
from mypy_boto3_cloudformation.type_defs import GetTemplateOutputResponseTypeDef
```

Required fields:

- `TemplateBody`: `str`
- `StagesAvailable`:
  `List`\[[TemplateStageType](./literals.md#templatestagetype)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetTemplateSummaryInputTypeDef

```python
from mypy_boto3_cloudformation.type_defs import GetTemplateSummaryInputTypeDef
```

Optional fields:

- `TemplateBody`: `str`
- `TemplateURL`: `str`
- `StackName`: `str`
- `StackSetName`: `str`
- `CallAs`: [CallAsType](./literals.md#callastype)

## GetTemplateSummaryOutputResponseTypeDef

```python
from mypy_boto3_cloudformation.type_defs import GetTemplateSummaryOutputResponseTypeDef
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

## ListChangeSetsInputTypeDef

```python
from mypy_boto3_cloudformation.type_defs import ListChangeSetsInputTypeDef
```

Required fields:

- `StackName`: `str`

Optional fields:

- `NextToken`: `str`

## ListChangeSetsOutputResponseTypeDef

```python
from mypy_boto3_cloudformation.type_defs import ListChangeSetsOutputResponseTypeDef
```

Required fields:

- `Summaries`:
  `List`\[[ChangeSetSummaryTypeDef](./type_defs.md#changesetsummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListExportsInputTypeDef

```python
from mypy_boto3_cloudformation.type_defs import ListExportsInputTypeDef
```

Optional fields:

- `NextToken`: `str`

## ListExportsOutputResponseTypeDef

```python
from mypy_boto3_cloudformation.type_defs import ListExportsOutputResponseTypeDef
```

Required fields:

- `Exports`: `List`\[[ExportTypeDef](./type_defs.md#exporttypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListImportsInputTypeDef

```python
from mypy_boto3_cloudformation.type_defs import ListImportsInputTypeDef
```

Required fields:

- `ExportName`: `str`

Optional fields:

- `NextToken`: `str`

## ListImportsOutputResponseTypeDef

```python
from mypy_boto3_cloudformation.type_defs import ListImportsOutputResponseTypeDef
```

Required fields:

- `Imports`: `List`\[`str`\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListStackInstancesInputTypeDef

```python
from mypy_boto3_cloudformation.type_defs import ListStackInstancesInputTypeDef
```

Required fields:

- `StackSetName`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`
- `Filters`:
  `List`\[[StackInstanceFilterTypeDef](./type_defs.md#stackinstancefiltertypedef)\]
- `StackInstanceAccount`: `str`
- `StackInstanceRegion`: `str`
- `CallAs`: [CallAsType](./literals.md#callastype)

## ListStackInstancesOutputResponseTypeDef

```python
from mypy_boto3_cloudformation.type_defs import ListStackInstancesOutputResponseTypeDef
```

Required fields:

- `Summaries`:
  `List`\[[StackInstanceSummaryTypeDef](./type_defs.md#stackinstancesummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListStackResourcesInputTypeDef

```python
from mypy_boto3_cloudformation.type_defs import ListStackResourcesInputTypeDef
```

Required fields:

- `StackName`: `str`

Optional fields:

- `NextToken`: `str`

## ListStackResourcesOutputResponseTypeDef

```python
from mypy_boto3_cloudformation.type_defs import ListStackResourcesOutputResponseTypeDef
```

Required fields:

- `StackResourceSummaries`:
  `List`\[[StackResourceSummaryTypeDef](./type_defs.md#stackresourcesummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListStackSetOperationResultsInputTypeDef

```python
from mypy_boto3_cloudformation.type_defs import ListStackSetOperationResultsInputTypeDef
```

Required fields:

- `StackSetName`: `str`
- `OperationId`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`
- `CallAs`: [CallAsType](./literals.md#callastype)

## ListStackSetOperationResultsOutputResponseTypeDef

```python
from mypy_boto3_cloudformation.type_defs import ListStackSetOperationResultsOutputResponseTypeDef
```

Required fields:

- `Summaries`:
  `List`\[[StackSetOperationResultSummaryTypeDef](./type_defs.md#stacksetoperationresultsummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListStackSetOperationsInputTypeDef

```python
from mypy_boto3_cloudformation.type_defs import ListStackSetOperationsInputTypeDef
```

Required fields:

- `StackSetName`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`
- `CallAs`: [CallAsType](./literals.md#callastype)

## ListStackSetOperationsOutputResponseTypeDef

```python
from mypy_boto3_cloudformation.type_defs import ListStackSetOperationsOutputResponseTypeDef
```

Required fields:

- `Summaries`:
  `List`\[[StackSetOperationSummaryTypeDef](./type_defs.md#stacksetoperationsummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListStackSetsInputTypeDef

```python
from mypy_boto3_cloudformation.type_defs import ListStackSetsInputTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`
- `Status`: [StackSetStatusType](./literals.md#stacksetstatustype)
- `CallAs`: [CallAsType](./literals.md#callastype)

## ListStackSetsOutputResponseTypeDef

```python
from mypy_boto3_cloudformation.type_defs import ListStackSetsOutputResponseTypeDef
```

Required fields:

- `Summaries`:
  `List`\[[StackSetSummaryTypeDef](./type_defs.md#stacksetsummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListStacksInputTypeDef

```python
from mypy_boto3_cloudformation.type_defs import ListStacksInputTypeDef
```

Optional fields:

- `NextToken`: `str`
- `StackStatusFilter`:
  `List`\[[StackStatusType](./literals.md#stackstatustype)\]

## ListStacksOutputResponseTypeDef

```python
from mypy_boto3_cloudformation.type_defs import ListStacksOutputResponseTypeDef
```

Required fields:

- `StackSummaries`:
  `List`\[[StackSummaryTypeDef](./type_defs.md#stacksummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTypeRegistrationsInputTypeDef

```python
from mypy_boto3_cloudformation.type_defs import ListTypeRegistrationsInputTypeDef
```

Optional fields:

- `Type`: [RegistryTypeType](./literals.md#registrytypetype)
- `TypeName`: `str`
- `TypeArn`: `str`
- `RegistrationStatusFilter`:
  [RegistrationStatusType](./literals.md#registrationstatustype)
- `MaxResults`: `int`
- `NextToken`: `str`

## ListTypeRegistrationsOutputResponseTypeDef

```python
from mypy_boto3_cloudformation.type_defs import ListTypeRegistrationsOutputResponseTypeDef
```

Required fields:

- `RegistrationTokenList`: `List`\[`str`\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTypeVersionsInputTypeDef

```python
from mypy_boto3_cloudformation.type_defs import ListTypeVersionsInputTypeDef
```

Optional fields:

- `Type`: [RegistryTypeType](./literals.md#registrytypetype)
- `TypeName`: `str`
- `Arn`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`
- `DeprecatedStatus`:
  [DeprecatedStatusType](./literals.md#deprecatedstatustype)
- `PublisherId`: `str`

## ListTypeVersionsOutputResponseTypeDef

```python
from mypy_boto3_cloudformation.type_defs import ListTypeVersionsOutputResponseTypeDef
```

Required fields:

- `TypeVersionSummaries`:
  `List`\[[TypeVersionSummaryTypeDef](./type_defs.md#typeversionsummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTypesInputTypeDef

```python
from mypy_boto3_cloudformation.type_defs import ListTypesInputTypeDef
```

Optional fields:

- `Visibility`: [VisibilityType](./literals.md#visibilitytype)
- `ProvisioningType`:
  [ProvisioningTypeType](./literals.md#provisioningtypetype)
- `DeprecatedStatus`:
  [DeprecatedStatusType](./literals.md#deprecatedstatustype)
- `Type`: [RegistryTypeType](./literals.md#registrytypetype)
- `Filters`: [TypeFiltersTypeDef](./type_defs.md#typefilterstypedef)
- `MaxResults`: `int`
- `NextToken`: `str`

## ListTypesOutputResponseTypeDef

```python
from mypy_boto3_cloudformation.type_defs import ListTypesOutputResponseTypeDef
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

Optional fields:

- `OutputKey`: `str`
- `OutputValue`: `str`
- `Description`: `str`
- `ExportName`: `str`

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

## PublishTypeInputTypeDef

```python
from mypy_boto3_cloudformation.type_defs import PublishTypeInputTypeDef
```

Optional fields:

- `Type`: [ThirdPartyTypeType](./literals.md#thirdpartytypetype)
- `Arn`: `str`
- `TypeName`: `str`
- `PublicVersionNumber`: `str`

## PublishTypeOutputResponseTypeDef

```python
from mypy_boto3_cloudformation.type_defs import PublishTypeOutputResponseTypeDef
```

Required fields:

- `PublicTypeArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RecordHandlerProgressInputTypeDef

```python
from mypy_boto3_cloudformation.type_defs import RecordHandlerProgressInputTypeDef
```

Required fields:

- `BearerToken`: `str`
- `OperationStatus`: [OperationStatusType](./literals.md#operationstatustype)

Optional fields:

- `CurrentOperationStatus`:
  [OperationStatusType](./literals.md#operationstatustype)
- `StatusMessage`: `str`
- `ErrorCode`: [HandlerErrorCodeType](./literals.md#handlererrorcodetype)
- `ResourceModel`: `str`
- `ClientRequestToken`: `str`

## RegisterPublisherInputTypeDef

```python
from mypy_boto3_cloudformation.type_defs import RegisterPublisherInputTypeDef
```

Optional fields:

- `AcceptTermsAndConditions`: `bool`
- `ConnectionArn`: `str`

## RegisterPublisherOutputResponseTypeDef

```python
from mypy_boto3_cloudformation.type_defs import RegisterPublisherOutputResponseTypeDef
```

Required fields:

- `PublisherId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RegisterTypeInputTypeDef

```python
from mypy_boto3_cloudformation.type_defs import RegisterTypeInputTypeDef
```

Required fields:

- `TypeName`: `str`
- `SchemaHandlerPackage`: `str`

Optional fields:

- `Type`: [RegistryTypeType](./literals.md#registrytypetype)
- `LoggingConfig`: [LoggingConfigTypeDef](./type_defs.md#loggingconfigtypedef)
- `ExecutionRoleArn`: `str`
- `ClientRequestToken`: `str`

## RegisterTypeOutputResponseTypeDef

```python
from mypy_boto3_cloudformation.type_defs import RegisterTypeOutputResponseTypeDef
```

Required fields:

- `RegistrationToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RequiredActivatedTypeTypeDef

```python
from mypy_boto3_cloudformation.type_defs import RequiredActivatedTypeTypeDef
```

Optional fields:

- `TypeNameAlias`: `str`
- `OriginalTypeName`: `str`
- `PublisherId`: `str`
- `SupportedMajorVersions`: `List`\[`int`\]

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

## ServiceResourceEventRequestTypeDef

```python
from mypy_boto3_cloudformation.type_defs import ServiceResourceEventRequestTypeDef
```

Required fields:

- `id`: `str`

## ServiceResourceStackRequestTypeDef

```python
from mypy_boto3_cloudformation.type_defs import ServiceResourceStackRequestTypeDef
```

Required fields:

- `name`: `str`

## ServiceResourceStackResourceRequestTypeDef

```python
from mypy_boto3_cloudformation.type_defs import ServiceResourceStackResourceRequestTypeDef
```

Required fields:

- `stack_name`: `str`
- `logical_id`: `str`

## ServiceResourceStackResourceSummaryRequestTypeDef

```python
from mypy_boto3_cloudformation.type_defs import ServiceResourceStackResourceSummaryRequestTypeDef
```

Required fields:

- `stack_name`: `str`
- `logical_id`: `str`

## SetStackPolicyInputTypeDef

```python
from mypy_boto3_cloudformation.type_defs import SetStackPolicyInputTypeDef
```

Required fields:

- `StackName`: `str`

Optional fields:

- `StackPolicyBody`: `str`
- `StackPolicyURL`: `str`

## SetTypeConfigurationInputTypeDef

```python
from mypy_boto3_cloudformation.type_defs import SetTypeConfigurationInputTypeDef
```

Required fields:

- `Configuration`: `str`

Optional fields:

- `TypeArn`: `str`
- `ConfigurationAlias`: `str`
- `TypeName`: `str`
- `Type`: [ThirdPartyTypeType](./literals.md#thirdpartytypetype)

## SetTypeConfigurationOutputResponseTypeDef

```python
from mypy_boto3_cloudformation.type_defs import SetTypeConfigurationOutputResponseTypeDef
```

Required fields:

- `ConfigurationArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SetTypeDefaultVersionInputTypeDef

```python
from mypy_boto3_cloudformation.type_defs import SetTypeDefaultVersionInputTypeDef
```

Optional fields:

- `Arn`: `str`
- `Type`: [RegistryTypeType](./literals.md#registrytypetype)
- `TypeName`: `str`
- `VersionId`: `str`

## SignalResourceInputTypeDef

```python
from mypy_boto3_cloudformation.type_defs import SignalResourceInputTypeDef
```

Required fields:

- `StackName`: `str`
- `LogicalResourceId`: `str`
- `UniqueId`: `str`
- `Status`: [ResourceSignalStatusType](./literals.md#resourcesignalstatustype)

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

## StackResourceRequestTypeDef

```python
from mypy_boto3_cloudformation.type_defs import StackResourceRequestTypeDef
```

Required fields:

- `logical_id`: `str`

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

## StopStackSetOperationInputTypeDef

```python
from mypy_boto3_cloudformation.type_defs import StopStackSetOperationInputTypeDef
```

Required fields:

- `StackSetName`: `str`
- `OperationId`: `str`

Optional fields:

- `CallAs`: [CallAsType](./literals.md#callastype)

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

## TestTypeInputTypeDef

```python
from mypy_boto3_cloudformation.type_defs import TestTypeInputTypeDef
```

Optional fields:

- `Arn`: `str`
- `Type`: [ThirdPartyTypeType](./literals.md#thirdpartytypetype)
- `TypeName`: `str`
- `VersionId`: `str`
- `LogDeliveryBucket`: `str`

## TestTypeOutputResponseTypeDef

```python
from mypy_boto3_cloudformation.type_defs import TestTypeOutputResponseTypeDef
```

Required fields:

- `TypeVersionArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## TypeConfigurationDetailsTypeDef

```python
from mypy_boto3_cloudformation.type_defs import TypeConfigurationDetailsTypeDef
```

Optional fields:

- `Arn`: `str`
- `Alias`: `str`
- `Configuration`: `str`
- `LastUpdated`: `datetime`
- `TypeArn`: `str`
- `TypeName`: `str`
- `IsDefaultConfiguration`: `bool`

## TypeConfigurationIdentifierTypeDef

```python
from mypy_boto3_cloudformation.type_defs import TypeConfigurationIdentifierTypeDef
```

Optional fields:

- `TypeArn`: `str`
- `TypeConfigurationAlias`: `str`
- `TypeConfigurationArn`: `str`
- `Type`: [ThirdPartyTypeType](./literals.md#thirdpartytypetype)
- `TypeName`: `str`

## TypeFiltersTypeDef

```python
from mypy_boto3_cloudformation.type_defs import TypeFiltersTypeDef
```

Optional fields:

- `Category`: [CategoryType](./literals.md#categorytype)
- `PublisherId`: `str`
- `TypeNamePrefix`: `str`

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
- `PublisherId`: `str`
- `OriginalTypeName`: `str`
- `PublicVersionNumber`: `str`
- `LatestPublicVersion`: `str`
- `PublisherIdentity`:
  [IdentityProviderType](./literals.md#identityprovidertype)
- `PublisherName`: `str`
- `IsActivated`: `bool`

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
- `PublicVersionNumber`: `str`

## UpdateStackInputStackTypeDef

```python
from mypy_boto3_cloudformation.type_defs import UpdateStackInputStackTypeDef
```

Optional fields:

- `TemplateBody`: `str`
- `TemplateURL`: `str`
- `UsePreviousTemplate`: `bool`
- `StackPolicyDuringUpdateBody`: `str`
- `StackPolicyDuringUpdateURL`: `str`
- `Parameters`: `List`\[[ParameterTypeDef](./type_defs.md#parametertypedef)\]
- `Capabilities`: `List`\[[CapabilityType](./literals.md#capabilitytype)\]
- `ResourceTypes`: `List`\[`str`\]
- `RoleARN`: `str`
- `RollbackConfiguration`:
  [RollbackConfigurationTypeDef](./type_defs.md#rollbackconfigurationtypedef)
- `StackPolicyBody`: `str`
- `StackPolicyURL`: `str`
- `NotificationARNs`: `List`\[`str`\]
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ClientRequestToken`: `str`

## UpdateStackInputTypeDef

```python
from mypy_boto3_cloudformation.type_defs import UpdateStackInputTypeDef
```

Required fields:

- `StackName`: `str`

Optional fields:

- `TemplateBody`: `str`
- `TemplateURL`: `str`
- `UsePreviousTemplate`: `bool`
- `StackPolicyDuringUpdateBody`: `str`
- `StackPolicyDuringUpdateURL`: `str`
- `Parameters`: `List`\[[ParameterTypeDef](./type_defs.md#parametertypedef)\]
- `Capabilities`: `List`\[[CapabilityType](./literals.md#capabilitytype)\]
- `ResourceTypes`: `List`\[`str`\]
- `RoleARN`: `str`
- `RollbackConfiguration`:
  [RollbackConfigurationTypeDef](./type_defs.md#rollbackconfigurationtypedef)
- `StackPolicyBody`: `str`
- `StackPolicyURL`: `str`
- `NotificationARNs`: `List`\[`str`\]
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ClientRequestToken`: `str`

## UpdateStackInstancesInputTypeDef

```python
from mypy_boto3_cloudformation.type_defs import UpdateStackInstancesInputTypeDef
```

Required fields:

- `StackSetName`: `str`
- `Regions`: `List`\[`str`\]

Optional fields:

- `Accounts`: `List`\[`str`\]
- `DeploymentTargets`:
  [DeploymentTargetsTypeDef](./type_defs.md#deploymenttargetstypedef)
- `ParameterOverrides`:
  `List`\[[ParameterTypeDef](./type_defs.md#parametertypedef)\]
- `OperationPreferences`:
  [StackSetOperationPreferencesTypeDef](./type_defs.md#stacksetoperationpreferencestypedef)
- `OperationId`: `str`
- `CallAs`: [CallAsType](./literals.md#callastype)

## UpdateStackInstancesOutputResponseTypeDef

```python
from mypy_boto3_cloudformation.type_defs import UpdateStackInstancesOutputResponseTypeDef
```

Required fields:

- `OperationId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateStackOutputResponseTypeDef

```python
from mypy_boto3_cloudformation.type_defs import UpdateStackOutputResponseTypeDef
```

Required fields:

- `StackId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateStackSetInputTypeDef

```python
from mypy_boto3_cloudformation.type_defs import UpdateStackSetInputTypeDef
```

Required fields:

- `StackSetName`: `str`

Optional fields:

- `Description`: `str`
- `TemplateBody`: `str`
- `TemplateURL`: `str`
- `UsePreviousTemplate`: `bool`
- `Parameters`: `List`\[[ParameterTypeDef](./type_defs.md#parametertypedef)\]
- `Capabilities`: `List`\[[CapabilityType](./literals.md#capabilitytype)\]
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `OperationPreferences`:
  [StackSetOperationPreferencesTypeDef](./type_defs.md#stacksetoperationpreferencestypedef)
- `AdministrationRoleARN`: `str`
- `ExecutionRoleName`: `str`
- `DeploymentTargets`:
  [DeploymentTargetsTypeDef](./type_defs.md#deploymenttargetstypedef)
- `PermissionModel`: [PermissionModelsType](./literals.md#permissionmodelstype)
- `AutoDeployment`:
  [AutoDeploymentTypeDef](./type_defs.md#autodeploymenttypedef)
- `OperationId`: `str`
- `Accounts`: `List`\[`str`\]
- `Regions`: `List`\[`str`\]
- `CallAs`: [CallAsType](./literals.md#callastype)

## UpdateStackSetOutputResponseTypeDef

```python
from mypy_boto3_cloudformation.type_defs import UpdateStackSetOutputResponseTypeDef
```

Required fields:

- `OperationId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateTerminationProtectionInputTypeDef

```python
from mypy_boto3_cloudformation.type_defs import UpdateTerminationProtectionInputTypeDef
```

Required fields:

- `EnableTerminationProtection`: `bool`
- `StackName`: `str`

## UpdateTerminationProtectionOutputResponseTypeDef

```python
from mypy_boto3_cloudformation.type_defs import UpdateTerminationProtectionOutputResponseTypeDef
```

Required fields:

- `StackId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ValidateTemplateInputTypeDef

```python
from mypy_boto3_cloudformation.type_defs import ValidateTemplateInputTypeDef
```

Optional fields:

- `TemplateBody`: `str`
- `TemplateURL`: `str`

## ValidateTemplateOutputResponseTypeDef

```python
from mypy_boto3_cloudformation.type_defs import ValidateTemplateOutputResponseTypeDef
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
