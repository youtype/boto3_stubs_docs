# Typed dictionaries for boto3 CloudFormation module

> [Index](..) > [CloudFormation](.) > Typed dictionaries

Auto-generated documentation for
[CloudFormation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation)
type annotations stubs module
[mypy_boto3_cloudformation](https://pypi.org/project/mypy-boto3-cloudformation/).

- [Typed dictionaries for boto3 CloudFormation module](#typed-dictionaries-for-boto3-cloudformation-module)
  - [AccountGateResultTypeDef](#accountgateresulttypedef)
  - [AccountLimitTypeDef](#accountlimittypedef)
  - [ActivateTypeInputRequestTypeDef](#activatetypeinputrequesttypedef)
  - [ActivateTypeOutputTypeDef](#activatetypeoutputtypedef)
  - [AutoDeploymentTypeDef](#autodeploymenttypedef)
  - [BatchDescribeTypeConfigurationsErrorTypeDef](#batchdescribetypeconfigurationserrortypedef)
  - [BatchDescribeTypeConfigurationsInputRequestTypeDef](#batchdescribetypeconfigurationsinputrequesttypedef)
  - [BatchDescribeTypeConfigurationsOutputTypeDef](#batchdescribetypeconfigurationsoutputtypedef)
  - [CancelUpdateStackInputRequestTypeDef](#cancelupdatestackinputrequesttypedef)
  - [CancelUpdateStackInputStackTypeDef](#cancelupdatestackinputstacktypedef)
  - [ChangeSetSummaryTypeDef](#changesetsummarytypedef)
  - [ChangeTypeDef](#changetypedef)
  - [ContinueUpdateRollbackInputRequestTypeDef](#continueupdaterollbackinputrequesttypedef)
  - [CreateChangeSetInputRequestTypeDef](#createchangesetinputrequesttypedef)
  - [CreateChangeSetOutputTypeDef](#createchangesetoutputtypedef)
  - [CreateStackInputRequestTypeDef](#createstackinputrequesttypedef)
  - [CreateStackInputServiceResourceTypeDef](#createstackinputserviceresourcetypedef)
  - [CreateStackInstancesInputRequestTypeDef](#createstackinstancesinputrequesttypedef)
  - [CreateStackInstancesOutputTypeDef](#createstackinstancesoutputtypedef)
  - [CreateStackOutputTypeDef](#createstackoutputtypedef)
  - [CreateStackSetInputRequestTypeDef](#createstacksetinputrequesttypedef)
  - [CreateStackSetOutputTypeDef](#createstacksetoutputtypedef)
  - [DeactivateTypeInputRequestTypeDef](#deactivatetypeinputrequesttypedef)
  - [DeleteChangeSetInputRequestTypeDef](#deletechangesetinputrequesttypedef)
  - [DeleteStackInputRequestTypeDef](#deletestackinputrequesttypedef)
  - [DeleteStackInputStackTypeDef](#deletestackinputstacktypedef)
  - [DeleteStackInstancesInputRequestTypeDef](#deletestackinstancesinputrequesttypedef)
  - [DeleteStackInstancesOutputTypeDef](#deletestackinstancesoutputtypedef)
  - [DeleteStackSetInputRequestTypeDef](#deletestacksetinputrequesttypedef)
  - [DeploymentTargetsTypeDef](#deploymenttargetstypedef)
  - [DeregisterTypeInputRequestTypeDef](#deregistertypeinputrequesttypedef)
  - [DescribeAccountLimitsInputRequestTypeDef](#describeaccountlimitsinputrequesttypedef)
  - [DescribeAccountLimitsOutputTypeDef](#describeaccountlimitsoutputtypedef)
  - [DescribeChangeSetInputRequestTypeDef](#describechangesetinputrequesttypedef)
  - [DescribeChangeSetOutputTypeDef](#describechangesetoutputtypedef)
  - [DescribePublisherInputRequestTypeDef](#describepublisherinputrequesttypedef)
  - [DescribePublisherOutputTypeDef](#describepublisheroutputtypedef)
  - [DescribeStackDriftDetectionStatusInputRequestTypeDef](#describestackdriftdetectionstatusinputrequesttypedef)
  - [DescribeStackDriftDetectionStatusOutputTypeDef](#describestackdriftdetectionstatusoutputtypedef)
  - [DescribeStackEventsInputRequestTypeDef](#describestackeventsinputrequesttypedef)
  - [DescribeStackEventsOutputTypeDef](#describestackeventsoutputtypedef)
  - [DescribeStackInstanceInputRequestTypeDef](#describestackinstanceinputrequesttypedef)
  - [DescribeStackInstanceOutputTypeDef](#describestackinstanceoutputtypedef)
  - [DescribeStackResourceDriftsInputRequestTypeDef](#describestackresourcedriftsinputrequesttypedef)
  - [DescribeStackResourceDriftsOutputTypeDef](#describestackresourcedriftsoutputtypedef)
  - [DescribeStackResourceInputRequestTypeDef](#describestackresourceinputrequesttypedef)
  - [DescribeStackResourceOutputTypeDef](#describestackresourceoutputtypedef)
  - [DescribeStackResourcesInputRequestTypeDef](#describestackresourcesinputrequesttypedef)
  - [DescribeStackResourcesOutputTypeDef](#describestackresourcesoutputtypedef)
  - [DescribeStackSetInputRequestTypeDef](#describestacksetinputrequesttypedef)
  - [DescribeStackSetOperationInputRequestTypeDef](#describestacksetoperationinputrequesttypedef)
  - [DescribeStackSetOperationOutputTypeDef](#describestacksetoperationoutputtypedef)
  - [DescribeStackSetOutputTypeDef](#describestacksetoutputtypedef)
  - [DescribeStacksInputRequestTypeDef](#describestacksinputrequesttypedef)
  - [DescribeStacksOutputTypeDef](#describestacksoutputtypedef)
  - [DescribeTypeInputRequestTypeDef](#describetypeinputrequesttypedef)
  - [DescribeTypeOutputTypeDef](#describetypeoutputtypedef)
  - [DescribeTypeRegistrationInputRequestTypeDef](#describetyperegistrationinputrequesttypedef)
  - [DescribeTypeRegistrationOutputTypeDef](#describetyperegistrationoutputtypedef)
  - [DetectStackDriftInputRequestTypeDef](#detectstackdriftinputrequesttypedef)
  - [DetectStackDriftOutputTypeDef](#detectstackdriftoutputtypedef)
  - [DetectStackResourceDriftInputRequestTypeDef](#detectstackresourcedriftinputrequesttypedef)
  - [DetectStackResourceDriftOutputTypeDef](#detectstackresourcedriftoutputtypedef)
  - [DetectStackSetDriftInputRequestTypeDef](#detectstacksetdriftinputrequesttypedef)
  - [DetectStackSetDriftOutputTypeDef](#detectstacksetdriftoutputtypedef)
  - [EstimateTemplateCostInputRequestTypeDef](#estimatetemplatecostinputrequesttypedef)
  - [EstimateTemplateCostOutputTypeDef](#estimatetemplatecostoutputtypedef)
  - [ExecuteChangeSetInputRequestTypeDef](#executechangesetinputrequesttypedef)
  - [ExportTypeDef](#exporttypedef)
  - [GetStackPolicyInputRequestTypeDef](#getstackpolicyinputrequesttypedef)
  - [GetStackPolicyOutputTypeDef](#getstackpolicyoutputtypedef)
  - [GetTemplateInputRequestTypeDef](#gettemplateinputrequesttypedef)
  - [GetTemplateOutputTypeDef](#gettemplateoutputtypedef)
  - [GetTemplateSummaryInputRequestTypeDef](#gettemplatesummaryinputrequesttypedef)
  - [GetTemplateSummaryOutputTypeDef](#gettemplatesummaryoutputtypedef)
  - [ImportStacksToStackSetInputRequestTypeDef](#importstackstostacksetinputrequesttypedef)
  - [ImportStacksToStackSetOutputTypeDef](#importstackstostacksetoutputtypedef)
  - [ListChangeSetsInputRequestTypeDef](#listchangesetsinputrequesttypedef)
  - [ListChangeSetsOutputTypeDef](#listchangesetsoutputtypedef)
  - [ListExportsInputRequestTypeDef](#listexportsinputrequesttypedef)
  - [ListExportsOutputTypeDef](#listexportsoutputtypedef)
  - [ListImportsInputRequestTypeDef](#listimportsinputrequesttypedef)
  - [ListImportsOutputTypeDef](#listimportsoutputtypedef)
  - [ListStackInstancesInputRequestTypeDef](#liststackinstancesinputrequesttypedef)
  - [ListStackInstancesOutputTypeDef](#liststackinstancesoutputtypedef)
  - [ListStackResourcesInputRequestTypeDef](#liststackresourcesinputrequesttypedef)
  - [ListStackResourcesOutputTypeDef](#liststackresourcesoutputtypedef)
  - [ListStackSetOperationResultsInputRequestTypeDef](#liststacksetoperationresultsinputrequesttypedef)
  - [ListStackSetOperationResultsOutputTypeDef](#liststacksetoperationresultsoutputtypedef)
  - [ListStackSetOperationsInputRequestTypeDef](#liststacksetoperationsinputrequesttypedef)
  - [ListStackSetOperationsOutputTypeDef](#liststacksetoperationsoutputtypedef)
  - [ListStackSetsInputRequestTypeDef](#liststacksetsinputrequesttypedef)
  - [ListStackSetsOutputTypeDef](#liststacksetsoutputtypedef)
  - [ListStacksInputRequestTypeDef](#liststacksinputrequesttypedef)
  - [ListStacksOutputTypeDef](#liststacksoutputtypedef)
  - [ListTypeRegistrationsInputRequestTypeDef](#listtyperegistrationsinputrequesttypedef)
  - [ListTypeRegistrationsOutputTypeDef](#listtyperegistrationsoutputtypedef)
  - [ListTypeVersionsInputRequestTypeDef](#listtypeversionsinputrequesttypedef)
  - [ListTypeVersionsOutputTypeDef](#listtypeversionsoutputtypedef)
  - [ListTypesInputRequestTypeDef](#listtypesinputrequesttypedef)
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
  - [PublishTypeInputRequestTypeDef](#publishtypeinputrequesttypedef)
  - [PublishTypeOutputTypeDef](#publishtypeoutputtypedef)
  - [RecordHandlerProgressInputRequestTypeDef](#recordhandlerprogressinputrequesttypedef)
  - [RegisterPublisherInputRequestTypeDef](#registerpublisherinputrequesttypedef)
  - [RegisterPublisherOutputTypeDef](#registerpublisheroutputtypedef)
  - [RegisterTypeInputRequestTypeDef](#registertypeinputrequesttypedef)
  - [RegisterTypeOutputTypeDef](#registertypeoutputtypedef)
  - [RequiredActivatedTypeTypeDef](#requiredactivatedtypetypedef)
  - [ResourceChangeDetailTypeDef](#resourcechangedetailtypedef)
  - [ResourceChangeTypeDef](#resourcechangetypedef)
  - [ResourceIdentifierSummaryTypeDef](#resourceidentifiersummarytypedef)
  - [ResourceTargetDefinitionTypeDef](#resourcetargetdefinitiontypedef)
  - [ResourceToImportTypeDef](#resourcetoimporttypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [RollbackConfigurationTypeDef](#rollbackconfigurationtypedef)
  - [RollbackStackInputRequestTypeDef](#rollbackstackinputrequesttypedef)
  - [RollbackStackOutputTypeDef](#rollbackstackoutputtypedef)
  - [RollbackTriggerTypeDef](#rollbacktriggertypedef)
  - [ServiceResourceEventRequestTypeDef](#serviceresourceeventrequesttypedef)
  - [ServiceResourceStackRequestTypeDef](#serviceresourcestackrequesttypedef)
  - [ServiceResourceStackResourceRequestTypeDef](#serviceresourcestackresourcerequesttypedef)
  - [ServiceResourceStackResourceSummaryRequestTypeDef](#serviceresourcestackresourcesummaryrequesttypedef)
  - [SetStackPolicyInputRequestTypeDef](#setstackpolicyinputrequesttypedef)
  - [SetTypeConfigurationInputRequestTypeDef](#settypeconfigurationinputrequesttypedef)
  - [SetTypeConfigurationOutputTypeDef](#settypeconfigurationoutputtypedef)
  - [SetTypeDefaultVersionInputRequestTypeDef](#settypedefaultversioninputrequesttypedef)
  - [SignalResourceInputRequestTypeDef](#signalresourceinputrequesttypedef)
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
  - [StopStackSetOperationInputRequestTypeDef](#stopstacksetoperationinputrequesttypedef)
  - [TagTypeDef](#tagtypedef)
  - [TemplateParameterTypeDef](#templateparametertypedef)
  - [TestTypeInputRequestTypeDef](#testtypeinputrequesttypedef)
  - [TestTypeOutputTypeDef](#testtypeoutputtypedef)
  - [TypeConfigurationDetailsTypeDef](#typeconfigurationdetailstypedef)
  - [TypeConfigurationIdentifierTypeDef](#typeconfigurationidentifiertypedef)
  - [TypeFiltersTypeDef](#typefilterstypedef)
  - [TypeSummaryTypeDef](#typesummarytypedef)
  - [TypeVersionSummaryTypeDef](#typeversionsummarytypedef)
  - [UpdateStackInputRequestTypeDef](#updatestackinputrequesttypedef)
  - [UpdateStackInputStackTypeDef](#updatestackinputstacktypedef)
  - [UpdateStackInstancesInputRequestTypeDef](#updatestackinstancesinputrequesttypedef)
  - [UpdateStackInstancesOutputTypeDef](#updatestackinstancesoutputtypedef)
  - [UpdateStackOutputTypeDef](#updatestackoutputtypedef)
  - [UpdateStackSetInputRequestTypeDef](#updatestacksetinputrequesttypedef)
  - [UpdateStackSetOutputTypeDef](#updatestacksetoutputtypedef)
  - [UpdateTerminationProtectionInputRequestTypeDef](#updateterminationprotectioninputrequesttypedef)
  - [UpdateTerminationProtectionOutputTypeDef](#updateterminationprotectionoutputtypedef)
  - [ValidateTemplateInputRequestTypeDef](#validatetemplateinputrequesttypedef)
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

## ActivateTypeInputRequestTypeDef

```python
from mypy_boto3_cloudformation.type_defs import ActivateTypeInputRequestTypeDef
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

## ActivateTypeOutputTypeDef

```python
from mypy_boto3_cloudformation.type_defs import ActivateTypeOutputTypeDef
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

## BatchDescribeTypeConfigurationsInputRequestTypeDef

```python
from mypy_boto3_cloudformation.type_defs import BatchDescribeTypeConfigurationsInputRequestTypeDef
```

Required fields:

- `TypeConfigurationIdentifiers`:
  `Sequence`\[[TypeConfigurationIdentifierTypeDef](./type_defs.md#typeconfigurationidentifiertypedef)\]

## BatchDescribeTypeConfigurationsOutputTypeDef

```python
from mypy_boto3_cloudformation.type_defs import BatchDescribeTypeConfigurationsOutputTypeDef
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

## CancelUpdateStackInputRequestTypeDef

```python
from mypy_boto3_cloudformation.type_defs import CancelUpdateStackInputRequestTypeDef
```

Required fields:

- `StackName`: `str`

Optional fields:

- `ClientRequestToken`: `str`

## CancelUpdateStackInputStackTypeDef

```python
from mypy_boto3_cloudformation.type_defs import CancelUpdateStackInputStackTypeDef
```

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

## ContinueUpdateRollbackInputRequestTypeDef

```python
from mypy_boto3_cloudformation.type_defs import ContinueUpdateRollbackInputRequestTypeDef
```

Required fields:

- `StackName`: `str`

Optional fields:

- `RoleARN`: `str`
- `ResourcesToSkip`: `Sequence`\[`str`\]
- `ClientRequestToken`: `str`

## CreateChangeSetInputRequestTypeDef

```python
from mypy_boto3_cloudformation.type_defs import CreateChangeSetInputRequestTypeDef
```

Required fields:

- `StackName`: `str`
- `ChangeSetName`: `str`

Optional fields:

- `TemplateBody`: `str`
- `TemplateURL`: `str`
- `UsePreviousTemplate`: `bool`
- `Parameters`:
  `Sequence`\[[ParameterTypeDef](./type_defs.md#parametertypedef)\]
- `Capabilities`: `Sequence`\[[CapabilityType](./literals.md#capabilitytype)\]
- `ResourceTypes`: `Sequence`\[`str`\]
- `RoleARN`: `str`
- `RollbackConfiguration`:
  [RollbackConfigurationTypeDef](./type_defs.md#rollbackconfigurationtypedef)
- `NotificationARNs`: `Sequence`\[`str`\]
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ClientToken`: `str`
- `Description`: `str`
- `ChangeSetType`: [ChangeSetTypeType](./literals.md#changesettypetype)
- `ResourcesToImport`:
  `Sequence`\[[ResourceToImportTypeDef](./type_defs.md#resourcetoimporttypedef)\]
- `IncludeNestedStacks`: `bool`

## CreateChangeSetOutputTypeDef

```python
from mypy_boto3_cloudformation.type_defs import CreateChangeSetOutputTypeDef
```

Required fields:

- `Id`: `str`
- `StackId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateStackInputRequestTypeDef

```python
from mypy_boto3_cloudformation.type_defs import CreateStackInputRequestTypeDef
```

Required fields:

- `StackName`: `str`

Optional fields:

- `TemplateBody`: `str`
- `TemplateURL`: `str`
- `Parameters`:
  `Sequence`\[[ParameterTypeDef](./type_defs.md#parametertypedef)\]
- `DisableRollback`: `bool`
- `RollbackConfiguration`:
  [RollbackConfigurationTypeDef](./type_defs.md#rollbackconfigurationtypedef)
- `TimeoutInMinutes`: `int`
- `NotificationARNs`: `Sequence`\[`str`\]
- `Capabilities`: `Sequence`\[[CapabilityType](./literals.md#capabilitytype)\]
- `ResourceTypes`: `Sequence`\[`str`\]
- `RoleARN`: `str`
- `OnFailure`: [OnFailureType](./literals.md#onfailuretype)
- `StackPolicyBody`: `str`
- `StackPolicyURL`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ClientRequestToken`: `str`
- `EnableTerminationProtection`: `bool`

## CreateStackInputServiceResourceTypeDef

```python
from mypy_boto3_cloudformation.type_defs import CreateStackInputServiceResourceTypeDef
```

Required fields:

- `StackName`: `str`

Optional fields:

- `TemplateBody`: `str`
- `TemplateURL`: `str`
- `Parameters`:
  `Sequence`\[[ParameterTypeDef](./type_defs.md#parametertypedef)\]
- `DisableRollback`: `bool`
- `RollbackConfiguration`:
  [RollbackConfigurationTypeDef](./type_defs.md#rollbackconfigurationtypedef)
- `TimeoutInMinutes`: `int`
- `NotificationARNs`: `Sequence`\[`str`\]
- `Capabilities`: `Sequence`\[[CapabilityType](./literals.md#capabilitytype)\]
- `ResourceTypes`: `Sequence`\[`str`\]
- `RoleARN`: `str`
- `OnFailure`: [OnFailureType](./literals.md#onfailuretype)
- `StackPolicyBody`: `str`
- `StackPolicyURL`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ClientRequestToken`: `str`
- `EnableTerminationProtection`: `bool`

## CreateStackInstancesInputRequestTypeDef

```python
from mypy_boto3_cloudformation.type_defs import CreateStackInstancesInputRequestTypeDef
```

Required fields:

- `StackSetName`: `str`
- `Regions`: `Sequence`\[`str`\]

Optional fields:

- `Accounts`: `Sequence`\[`str`\]
- `DeploymentTargets`:
  [DeploymentTargetsTypeDef](./type_defs.md#deploymenttargetstypedef)
- `ParameterOverrides`:
  `Sequence`\[[ParameterTypeDef](./type_defs.md#parametertypedef)\]
- `OperationPreferences`:
  [StackSetOperationPreferencesTypeDef](./type_defs.md#stacksetoperationpreferencestypedef)
- `OperationId`: `str`
- `CallAs`: [CallAsType](./literals.md#callastype)

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

## CreateStackSetInputRequestTypeDef

```python
from mypy_boto3_cloudformation.type_defs import CreateStackSetInputRequestTypeDef
```

Required fields:

- `StackSetName`: `str`

Optional fields:

- `Description`: `str`
- `TemplateBody`: `str`
- `TemplateURL`: `str`
- `StackId`: `str`
- `Parameters`:
  `Sequence`\[[ParameterTypeDef](./type_defs.md#parametertypedef)\]
- `Capabilities`: `Sequence`\[[CapabilityType](./literals.md#capabilitytype)\]
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `AdministrationRoleARN`: `str`
- `ExecutionRoleName`: `str`
- `PermissionModel`: [PermissionModelsType](./literals.md#permissionmodelstype)
- `AutoDeployment`:
  [AutoDeploymentTypeDef](./type_defs.md#autodeploymenttypedef)
- `CallAs`: [CallAsType](./literals.md#callastype)
- `ClientRequestToken`: `str`

## CreateStackSetOutputTypeDef

```python
from mypy_boto3_cloudformation.type_defs import CreateStackSetOutputTypeDef
```

Required fields:

- `StackSetId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeactivateTypeInputRequestTypeDef

```python
from mypy_boto3_cloudformation.type_defs import DeactivateTypeInputRequestTypeDef
```

Optional fields:

- `TypeName`: `str`
- `Type`: [ThirdPartyTypeType](./literals.md#thirdpartytypetype)
- `Arn`: `str`

## DeleteChangeSetInputRequestTypeDef

```python
from mypy_boto3_cloudformation.type_defs import DeleteChangeSetInputRequestTypeDef
```

Required fields:

- `ChangeSetName`: `str`

Optional fields:

- `StackName`: `str`

## DeleteStackInputRequestTypeDef

```python
from mypy_boto3_cloudformation.type_defs import DeleteStackInputRequestTypeDef
```

Required fields:

- `StackName`: `str`

Optional fields:

- `RetainResources`: `Sequence`\[`str`\]
- `RoleARN`: `str`
- `ClientRequestToken`: `str`

## DeleteStackInputStackTypeDef

```python
from mypy_boto3_cloudformation.type_defs import DeleteStackInputStackTypeDef
```

Optional fields:

- `RetainResources`: `Sequence`\[`str`\]
- `RoleARN`: `str`
- `ClientRequestToken`: `str`

## DeleteStackInstancesInputRequestTypeDef

```python
from mypy_boto3_cloudformation.type_defs import DeleteStackInstancesInputRequestTypeDef
```

Required fields:

- `StackSetName`: `str`
- `Regions`: `Sequence`\[`str`\]
- `RetainStacks`: `bool`

Optional fields:

- `Accounts`: `Sequence`\[`str`\]
- `DeploymentTargets`:
  [DeploymentTargetsTypeDef](./type_defs.md#deploymenttargetstypedef)
- `OperationPreferences`:
  [StackSetOperationPreferencesTypeDef](./type_defs.md#stacksetoperationpreferencestypedef)
- `OperationId`: `str`
- `CallAs`: [CallAsType](./literals.md#callastype)

## DeleteStackInstancesOutputTypeDef

```python
from mypy_boto3_cloudformation.type_defs import DeleteStackInstancesOutputTypeDef
```

Required fields:

- `OperationId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteStackSetInputRequestTypeDef

```python
from mypy_boto3_cloudformation.type_defs import DeleteStackSetInputRequestTypeDef
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

- `Accounts`: `Sequence`\[`str`\]
- `AccountsUrl`: `str`
- `OrganizationalUnitIds`: `Sequence`\[`str`\]

## DeregisterTypeInputRequestTypeDef

```python
from mypy_boto3_cloudformation.type_defs import DeregisterTypeInputRequestTypeDef
```

Optional fields:

- `Arn`: `str`
- `Type`: [RegistryTypeType](./literals.md#registrytypetype)
- `TypeName`: `str`
- `VersionId`: `str`

## DescribeAccountLimitsInputRequestTypeDef

```python
from mypy_boto3_cloudformation.type_defs import DescribeAccountLimitsInputRequestTypeDef
```

Optional fields:

- `NextToken`: `str`

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

## DescribeChangeSetInputRequestTypeDef

```python
from mypy_boto3_cloudformation.type_defs import DescribeChangeSetInputRequestTypeDef
```

Required fields:

- `ChangeSetName`: `str`

Optional fields:

- `StackName`: `str`
- `NextToken`: `str`

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

## DescribePublisherInputRequestTypeDef

```python
from mypy_boto3_cloudformation.type_defs import DescribePublisherInputRequestTypeDef
```

Optional fields:

- `PublisherId`: `str`

## DescribePublisherOutputTypeDef

```python
from mypy_boto3_cloudformation.type_defs import DescribePublisherOutputTypeDef
```

Required fields:

- `PublisherId`: `str`
- `PublisherStatus`: [PublisherStatusType](./literals.md#publisherstatustype)
- `IdentityProvider`:
  [IdentityProviderType](./literals.md#identityprovidertype)
- `PublisherProfile`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeStackDriftDetectionStatusInputRequestTypeDef

```python
from mypy_boto3_cloudformation.type_defs import DescribeStackDriftDetectionStatusInputRequestTypeDef
```

Required fields:

- `StackDriftDetectionId`: `str`

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

## DescribeStackEventsInputRequestTypeDef

```python
from mypy_boto3_cloudformation.type_defs import DescribeStackEventsInputRequestTypeDef
```

Optional fields:

- `StackName`: `str`
- `NextToken`: `str`

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

## DescribeStackInstanceInputRequestTypeDef

```python
from mypy_boto3_cloudformation.type_defs import DescribeStackInstanceInputRequestTypeDef
```

Required fields:

- `StackSetName`: `str`
- `StackInstanceAccount`: `str`
- `StackInstanceRegion`: `str`

Optional fields:

- `CallAs`: [CallAsType](./literals.md#callastype)

## DescribeStackInstanceOutputTypeDef

```python
from mypy_boto3_cloudformation.type_defs import DescribeStackInstanceOutputTypeDef
```

Required fields:

- `StackInstance`: [StackInstanceTypeDef](./type_defs.md#stackinstancetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeStackResourceDriftsInputRequestTypeDef

```python
from mypy_boto3_cloudformation.type_defs import DescribeStackResourceDriftsInputRequestTypeDef
```

Required fields:

- `StackName`: `str`

Optional fields:

- `StackResourceDriftStatusFilters`:
  `Sequence`\[[StackResourceDriftStatusType](./literals.md#stackresourcedriftstatustype)\]
- `NextToken`: `str`
- `MaxResults`: `int`

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

## DescribeStackResourceInputRequestTypeDef

```python
from mypy_boto3_cloudformation.type_defs import DescribeStackResourceInputRequestTypeDef
```

Required fields:

- `StackName`: `str`
- `LogicalResourceId`: `str`

## DescribeStackResourceOutputTypeDef

```python
from mypy_boto3_cloudformation.type_defs import DescribeStackResourceOutputTypeDef
```

Required fields:

- `StackResourceDetail`:
  [StackResourceDetailTypeDef](./type_defs.md#stackresourcedetailtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeStackResourcesInputRequestTypeDef

```python
from mypy_boto3_cloudformation.type_defs import DescribeStackResourcesInputRequestTypeDef
```

Optional fields:

- `StackName`: `str`
- `LogicalResourceId`: `str`
- `PhysicalResourceId`: `str`

## DescribeStackResourcesOutputTypeDef

```python
from mypy_boto3_cloudformation.type_defs import DescribeStackResourcesOutputTypeDef
```

Required fields:

- `StackResources`:
  `List`\[[StackResourceTypeDef](./type_defs.md#stackresourcetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeStackSetInputRequestTypeDef

```python
from mypy_boto3_cloudformation.type_defs import DescribeStackSetInputRequestTypeDef
```

Required fields:

- `StackSetName`: `str`

Optional fields:

- `CallAs`: [CallAsType](./literals.md#callastype)

## DescribeStackSetOperationInputRequestTypeDef

```python
from mypy_boto3_cloudformation.type_defs import DescribeStackSetOperationInputRequestTypeDef
```

Required fields:

- `StackSetName`: `str`
- `OperationId`: `str`

Optional fields:

- `CallAs`: [CallAsType](./literals.md#callastype)

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

## DescribeStacksInputRequestTypeDef

```python
from mypy_boto3_cloudformation.type_defs import DescribeStacksInputRequestTypeDef
```

Optional fields:

- `StackName`: `str`
- `NextToken`: `str`

## DescribeStacksOutputTypeDef

```python
from mypy_boto3_cloudformation.type_defs import DescribeStacksOutputTypeDef
```

Required fields:

- `Stacks`: `List`\[[StackTypeDef](./type_defs.md#stacktypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeTypeInputRequestTypeDef

```python
from mypy_boto3_cloudformation.type_defs import DescribeTypeInputRequestTypeDef
```

Optional fields:

- `Type`: [RegistryTypeType](./literals.md#registrytypetype)
- `TypeName`: `str`
- `Arn`: `str`
- `VersionId`: `str`
- `PublisherId`: `str`
- `PublicVersionNumber`: `str`

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

## DescribeTypeRegistrationInputRequestTypeDef

```python
from mypy_boto3_cloudformation.type_defs import DescribeTypeRegistrationInputRequestTypeDef
```

Required fields:

- `RegistrationToken`: `str`

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

## DetectStackDriftInputRequestTypeDef

```python
from mypy_boto3_cloudformation.type_defs import DetectStackDriftInputRequestTypeDef
```

Required fields:

- `StackName`: `str`

Optional fields:

- `LogicalResourceIds`: `Sequence`\[`str`\]

## DetectStackDriftOutputTypeDef

```python
from mypy_boto3_cloudformation.type_defs import DetectStackDriftOutputTypeDef
```

Required fields:

- `StackDriftDetectionId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DetectStackResourceDriftInputRequestTypeDef

```python
from mypy_boto3_cloudformation.type_defs import DetectStackResourceDriftInputRequestTypeDef
```

Required fields:

- `StackName`: `str`
- `LogicalResourceId`: `str`

## DetectStackResourceDriftOutputTypeDef

```python
from mypy_boto3_cloudformation.type_defs import DetectStackResourceDriftOutputTypeDef
```

Required fields:

- `StackResourceDrift`:
  [StackResourceDriftTypeDef](./type_defs.md#stackresourcedrifttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DetectStackSetDriftInputRequestTypeDef

```python
from mypy_boto3_cloudformation.type_defs import DetectStackSetDriftInputRequestTypeDef
```

Required fields:

- `StackSetName`: `str`

Optional fields:

- `OperationPreferences`:
  [StackSetOperationPreferencesTypeDef](./type_defs.md#stacksetoperationpreferencestypedef)
- `OperationId`: `str`
- `CallAs`: [CallAsType](./literals.md#callastype)

## DetectStackSetDriftOutputTypeDef

```python
from mypy_boto3_cloudformation.type_defs import DetectStackSetDriftOutputTypeDef
```

Required fields:

- `OperationId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EstimateTemplateCostInputRequestTypeDef

```python
from mypy_boto3_cloudformation.type_defs import EstimateTemplateCostInputRequestTypeDef
```

Optional fields:

- `TemplateBody`: `str`
- `TemplateURL`: `str`
- `Parameters`:
  `Sequence`\[[ParameterTypeDef](./type_defs.md#parametertypedef)\]

## EstimateTemplateCostOutputTypeDef

```python
from mypy_boto3_cloudformation.type_defs import EstimateTemplateCostOutputTypeDef
```

Required fields:

- `Url`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ExecuteChangeSetInputRequestTypeDef

```python
from mypy_boto3_cloudformation.type_defs import ExecuteChangeSetInputRequestTypeDef
```

Required fields:

- `ChangeSetName`: `str`

Optional fields:

- `StackName`: `str`
- `ClientRequestToken`: `str`
- `DisableRollback`: `bool`

## ExportTypeDef

```python
from mypy_boto3_cloudformation.type_defs import ExportTypeDef
```

Optional fields:

- `ExportingStackId`: `str`
- `Name`: `str`
- `Value`: `str`

## GetStackPolicyInputRequestTypeDef

```python
from mypy_boto3_cloudformation.type_defs import GetStackPolicyInputRequestTypeDef
```

Required fields:

- `StackName`: `str`

## GetStackPolicyOutputTypeDef

```python
from mypy_boto3_cloudformation.type_defs import GetStackPolicyOutputTypeDef
```

Required fields:

- `StackPolicyBody`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetTemplateInputRequestTypeDef

```python
from mypy_boto3_cloudformation.type_defs import GetTemplateInputRequestTypeDef
```

Optional fields:

- `StackName`: `str`
- `ChangeSetName`: `str`
- `TemplateStage`: [TemplateStageType](./literals.md#templatestagetype)

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

## GetTemplateSummaryInputRequestTypeDef

```python
from mypy_boto3_cloudformation.type_defs import GetTemplateSummaryInputRequestTypeDef
```

Optional fields:

- `TemplateBody`: `str`
- `TemplateURL`: `str`
- `StackName`: `str`
- `StackSetName`: `str`
- `CallAs`: [CallAsType](./literals.md#callastype)

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

## ImportStacksToStackSetInputRequestTypeDef

```python
from mypy_boto3_cloudformation.type_defs import ImportStacksToStackSetInputRequestTypeDef
```

Required fields:

- `StackSetName`: `str`
- `StackIds`: `Sequence`\[`str`\]

Optional fields:

- `OperationPreferences`:
  [StackSetOperationPreferencesTypeDef](./type_defs.md#stacksetoperationpreferencestypedef)
- `OperationId`: `str`
- `CallAs`: [CallAsType](./literals.md#callastype)

## ImportStacksToStackSetOutputTypeDef

```python
from mypy_boto3_cloudformation.type_defs import ImportStacksToStackSetOutputTypeDef
```

Required fields:

- `OperationId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListChangeSetsInputRequestTypeDef

```python
from mypy_boto3_cloudformation.type_defs import ListChangeSetsInputRequestTypeDef
```

Required fields:

- `StackName`: `str`

Optional fields:

- `NextToken`: `str`

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

## ListExportsInputRequestTypeDef

```python
from mypy_boto3_cloudformation.type_defs import ListExportsInputRequestTypeDef
```

Optional fields:

- `NextToken`: `str`

## ListExportsOutputTypeDef

```python
from mypy_boto3_cloudformation.type_defs import ListExportsOutputTypeDef
```

Required fields:

- `Exports`: `List`\[[ExportTypeDef](./type_defs.md#exporttypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListImportsInputRequestTypeDef

```python
from mypy_boto3_cloudformation.type_defs import ListImportsInputRequestTypeDef
```

Required fields:

- `ExportName`: `str`

Optional fields:

- `NextToken`: `str`

## ListImportsOutputTypeDef

```python
from mypy_boto3_cloudformation.type_defs import ListImportsOutputTypeDef
```

Required fields:

- `Imports`: `List`\[`str`\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListStackInstancesInputRequestTypeDef

```python
from mypy_boto3_cloudformation.type_defs import ListStackInstancesInputRequestTypeDef
```

Required fields:

- `StackSetName`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`
- `Filters`:
  `Sequence`\[[StackInstanceFilterTypeDef](./type_defs.md#stackinstancefiltertypedef)\]
- `StackInstanceAccount`: `str`
- `StackInstanceRegion`: `str`
- `CallAs`: [CallAsType](./literals.md#callastype)

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

## ListStackResourcesInputRequestTypeDef

```python
from mypy_boto3_cloudformation.type_defs import ListStackResourcesInputRequestTypeDef
```

Required fields:

- `StackName`: `str`

Optional fields:

- `NextToken`: `str`

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

## ListStackSetOperationResultsInputRequestTypeDef

```python
from mypy_boto3_cloudformation.type_defs import ListStackSetOperationResultsInputRequestTypeDef
```

Required fields:

- `StackSetName`: `str`
- `OperationId`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`
- `CallAs`: [CallAsType](./literals.md#callastype)

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

## ListStackSetOperationsInputRequestTypeDef

```python
from mypy_boto3_cloudformation.type_defs import ListStackSetOperationsInputRequestTypeDef
```

Required fields:

- `StackSetName`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`
- `CallAs`: [CallAsType](./literals.md#callastype)

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

## ListStackSetsInputRequestTypeDef

```python
from mypy_boto3_cloudformation.type_defs import ListStackSetsInputRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`
- `Status`: [StackSetStatusType](./literals.md#stacksetstatustype)
- `CallAs`: [CallAsType](./literals.md#callastype)

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

## ListStacksInputRequestTypeDef

```python
from mypy_boto3_cloudformation.type_defs import ListStacksInputRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `StackStatusFilter`:
  `Sequence`\[[StackStatusType](./literals.md#stackstatustype)\]

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

## ListTypeRegistrationsInputRequestTypeDef

```python
from mypy_boto3_cloudformation.type_defs import ListTypeRegistrationsInputRequestTypeDef
```

Optional fields:

- `Type`: [RegistryTypeType](./literals.md#registrytypetype)
- `TypeName`: `str`
- `TypeArn`: `str`
- `RegistrationStatusFilter`:
  [RegistrationStatusType](./literals.md#registrationstatustype)
- `MaxResults`: `int`
- `NextToken`: `str`

## ListTypeRegistrationsOutputTypeDef

```python
from mypy_boto3_cloudformation.type_defs import ListTypeRegistrationsOutputTypeDef
```

Required fields:

- `RegistrationTokenList`: `List`\[`str`\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTypeVersionsInputRequestTypeDef

```python
from mypy_boto3_cloudformation.type_defs import ListTypeVersionsInputRequestTypeDef
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

## ListTypesInputRequestTypeDef

```python
from mypy_boto3_cloudformation.type_defs import ListTypesInputRequestTypeDef
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

## PublishTypeInputRequestTypeDef

```python
from mypy_boto3_cloudformation.type_defs import PublishTypeInputRequestTypeDef
```

Optional fields:

- `Type`: [ThirdPartyTypeType](./literals.md#thirdpartytypetype)
- `Arn`: `str`
- `TypeName`: `str`
- `PublicVersionNumber`: `str`

## PublishTypeOutputTypeDef

```python
from mypy_boto3_cloudformation.type_defs import PublishTypeOutputTypeDef
```

Required fields:

- `PublicTypeArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RecordHandlerProgressInputRequestTypeDef

```python
from mypy_boto3_cloudformation.type_defs import RecordHandlerProgressInputRequestTypeDef
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

## RegisterPublisherInputRequestTypeDef

```python
from mypy_boto3_cloudformation.type_defs import RegisterPublisherInputRequestTypeDef
```

Optional fields:

- `AcceptTermsAndConditions`: `bool`
- `ConnectionArn`: `str`

## RegisterPublisherOutputTypeDef

```python
from mypy_boto3_cloudformation.type_defs import RegisterPublisherOutputTypeDef
```

Required fields:

- `PublisherId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RegisterTypeInputRequestTypeDef

```python
from mypy_boto3_cloudformation.type_defs import RegisterTypeInputRequestTypeDef
```

Required fields:

- `TypeName`: `str`
- `SchemaHandlerPackage`: `str`

Optional fields:

- `Type`: [RegistryTypeType](./literals.md#registrytypetype)
- `LoggingConfig`: [LoggingConfigTypeDef](./type_defs.md#loggingconfigtypedef)
- `ExecutionRoleArn`: `str`
- `ClientRequestToken`: `str`

## RegisterTypeOutputTypeDef

```python
from mypy_boto3_cloudformation.type_defs import RegisterTypeOutputTypeDef
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
- `ResourceIdentifier`: `Mapping`\[`str`, `str`\]

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
  `Sequence`\[[RollbackTriggerTypeDef](./type_defs.md#rollbacktriggertypedef)\]
- `MonitoringTimeInMinutes`: `int`

## RollbackStackInputRequestTypeDef

```python
from mypy_boto3_cloudformation.type_defs import RollbackStackInputRequestTypeDef
```

Required fields:

- `StackName`: `str`

Optional fields:

- `RoleARN`: `str`
- `ClientRequestToken`: `str`

## RollbackStackOutputTypeDef

```python
from mypy_boto3_cloudformation.type_defs import RollbackStackOutputTypeDef
```

Required fields:

- `StackId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## SetStackPolicyInputRequestTypeDef

```python
from mypy_boto3_cloudformation.type_defs import SetStackPolicyInputRequestTypeDef
```

Required fields:

- `StackName`: `str`

Optional fields:

- `StackPolicyBody`: `str`
- `StackPolicyURL`: `str`

## SetTypeConfigurationInputRequestTypeDef

```python
from mypy_boto3_cloudformation.type_defs import SetTypeConfigurationInputRequestTypeDef
```

Required fields:

- `Configuration`: `str`

Optional fields:

- `TypeArn`: `str`
- `ConfigurationAlias`: `str`
- `TypeName`: `str`
- `Type`: [ThirdPartyTypeType](./literals.md#thirdpartytypetype)

## SetTypeConfigurationOutputTypeDef

```python
from mypy_boto3_cloudformation.type_defs import SetTypeConfigurationOutputTypeDef
```

Required fields:

- `ConfigurationArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SetTypeDefaultVersionInputRequestTypeDef

```python
from mypy_boto3_cloudformation.type_defs import SetTypeDefaultVersionInputRequestTypeDef
```

Optional fields:

- `Arn`: `str`
- `Type`: [RegistryTypeType](./literals.md#registrytypetype)
- `TypeName`: `str`
- `VersionId`: `str`

## SignalResourceInputRequestTypeDef

```python
from mypy_boto3_cloudformation.type_defs import SignalResourceInputRequestTypeDef
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
- `RegionOrder`: `Sequence`\[`str`\]
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

## StopStackSetOperationInputRequestTypeDef

```python
from mypy_boto3_cloudformation.type_defs import StopStackSetOperationInputRequestTypeDef
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

## TestTypeInputRequestTypeDef

```python
from mypy_boto3_cloudformation.type_defs import TestTypeInputRequestTypeDef
```

Optional fields:

- `Arn`: `str`
- `Type`: [ThirdPartyTypeType](./literals.md#thirdpartytypetype)
- `TypeName`: `str`
- `VersionId`: `str`
- `LogDeliveryBucket`: `str`

## TestTypeOutputTypeDef

```python
from mypy_boto3_cloudformation.type_defs import TestTypeOutputTypeDef
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

## UpdateStackInputRequestTypeDef

```python
from mypy_boto3_cloudformation.type_defs import UpdateStackInputRequestTypeDef
```

Required fields:

- `StackName`: `str`

Optional fields:

- `TemplateBody`: `str`
- `TemplateURL`: `str`
- `UsePreviousTemplate`: `bool`
- `StackPolicyDuringUpdateBody`: `str`
- `StackPolicyDuringUpdateURL`: `str`
- `Parameters`:
  `Sequence`\[[ParameterTypeDef](./type_defs.md#parametertypedef)\]
- `Capabilities`: `Sequence`\[[CapabilityType](./literals.md#capabilitytype)\]
- `ResourceTypes`: `Sequence`\[`str`\]
- `RoleARN`: `str`
- `RollbackConfiguration`:
  [RollbackConfigurationTypeDef](./type_defs.md#rollbackconfigurationtypedef)
- `StackPolicyBody`: `str`
- `StackPolicyURL`: `str`
- `NotificationARNs`: `Sequence`\[`str`\]
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `DisableRollback`: `bool`
- `ClientRequestToken`: `str`

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
- `Parameters`:
  `Sequence`\[[ParameterTypeDef](./type_defs.md#parametertypedef)\]
- `Capabilities`: `Sequence`\[[CapabilityType](./literals.md#capabilitytype)\]
- `ResourceTypes`: `Sequence`\[`str`\]
- `RoleARN`: `str`
- `RollbackConfiguration`:
  [RollbackConfigurationTypeDef](./type_defs.md#rollbackconfigurationtypedef)
- `StackPolicyBody`: `str`
- `StackPolicyURL`: `str`
- `NotificationARNs`: `Sequence`\[`str`\]
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `DisableRollback`: `bool`
- `ClientRequestToken`: `str`

## UpdateStackInstancesInputRequestTypeDef

```python
from mypy_boto3_cloudformation.type_defs import UpdateStackInstancesInputRequestTypeDef
```

Required fields:

- `StackSetName`: `str`
- `Regions`: `Sequence`\[`str`\]

Optional fields:

- `Accounts`: `Sequence`\[`str`\]
- `DeploymentTargets`:
  [DeploymentTargetsTypeDef](./type_defs.md#deploymenttargetstypedef)
- `ParameterOverrides`:
  `Sequence`\[[ParameterTypeDef](./type_defs.md#parametertypedef)\]
- `OperationPreferences`:
  [StackSetOperationPreferencesTypeDef](./type_defs.md#stacksetoperationpreferencestypedef)
- `OperationId`: `str`
- `CallAs`: [CallAsType](./literals.md#callastype)

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

## UpdateStackSetInputRequestTypeDef

```python
from mypy_boto3_cloudformation.type_defs import UpdateStackSetInputRequestTypeDef
```

Required fields:

- `StackSetName`: `str`

Optional fields:

- `Description`: `str`
- `TemplateBody`: `str`
- `TemplateURL`: `str`
- `UsePreviousTemplate`: `bool`
- `Parameters`:
  `Sequence`\[[ParameterTypeDef](./type_defs.md#parametertypedef)\]
- `Capabilities`: `Sequence`\[[CapabilityType](./literals.md#capabilitytype)\]
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
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
- `Accounts`: `Sequence`\[`str`\]
- `Regions`: `Sequence`\[`str`\]
- `CallAs`: [CallAsType](./literals.md#callastype)

## UpdateStackSetOutputTypeDef

```python
from mypy_boto3_cloudformation.type_defs import UpdateStackSetOutputTypeDef
```

Required fields:

- `OperationId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateTerminationProtectionInputRequestTypeDef

```python
from mypy_boto3_cloudformation.type_defs import UpdateTerminationProtectionInputRequestTypeDef
```

Required fields:

- `EnableTerminationProtection`: `bool`
- `StackName`: `str`

## UpdateTerminationProtectionOutputTypeDef

```python
from mypy_boto3_cloudformation.type_defs import UpdateTerminationProtectionOutputTypeDef
```

Required fields:

- `StackId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ValidateTemplateInputRequestTypeDef

```python
from mypy_boto3_cloudformation.type_defs import ValidateTemplateInputRequestTypeDef
```

Optional fields:

- `TemplateBody`: `str`
- `TemplateURL`: `str`

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
