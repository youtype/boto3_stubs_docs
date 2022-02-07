<a id="typed-dictionaries-for-boto3-backup-module"></a>

# Typed dictionaries for boto3 Backup module

> [Index](..) > [Backup](.) > Typed dictionaries

Auto-generated documentation for
[Backup](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup.html#Backup)
type annotations stubs module
[mypy-boto3-backup](https://pypi.org/project/mypy-boto3-backup/).

- [Typed dictionaries for boto3 Backup module](#typed-dictionaries-for-boto3-backup-module)
  - [AdvancedBackupSettingTypeDef](#advancedbackupsettingtypedef)
  - [BackupJobTypeDef](#backupjobtypedef)
  - [BackupPlanInputTypeDef](#backupplaninputtypedef)
  - [BackupPlanTemplatesListMemberTypeDef](#backupplantemplateslistmembertypedef)
  - [BackupPlanTypeDef](#backupplantypedef)
  - [BackupPlansListMemberTypeDef](#backupplanslistmembertypedef)
  - [BackupRuleInputTypeDef](#backupruleinputtypedef)
  - [BackupRuleTypeDef](#backupruletypedef)
  - [BackupSelectionTypeDef](#backupselectiontypedef)
  - [BackupSelectionsListMemberTypeDef](#backupselectionslistmembertypedef)
  - [BackupVaultListMemberTypeDef](#backupvaultlistmembertypedef)
  - [CalculatedLifecycleTypeDef](#calculatedlifecycletypedef)
  - [ConditionParameterTypeDef](#conditionparametertypedef)
  - [ConditionTypeDef](#conditiontypedef)
  - [ConditionsTypeDef](#conditionstypedef)
  - [ControlInputParameterTypeDef](#controlinputparametertypedef)
  - [ControlScopeTypeDef](#controlscopetypedef)
  - [CopyActionTypeDef](#copyactiontypedef)
  - [CopyJobTypeDef](#copyjobtypedef)
  - [CreateBackupPlanInputRequestTypeDef](#createbackupplaninputrequesttypedef)
  - [CreateBackupPlanOutputTypeDef](#createbackupplanoutputtypedef)
  - [CreateBackupSelectionInputRequestTypeDef](#createbackupselectioninputrequesttypedef)
  - [CreateBackupSelectionOutputTypeDef](#createbackupselectionoutputtypedef)
  - [CreateBackupVaultInputRequestTypeDef](#createbackupvaultinputrequesttypedef)
  - [CreateBackupVaultOutputTypeDef](#createbackupvaultoutputtypedef)
  - [CreateFrameworkInputRequestTypeDef](#createframeworkinputrequesttypedef)
  - [CreateFrameworkOutputTypeDef](#createframeworkoutputtypedef)
  - [CreateReportPlanInputRequestTypeDef](#createreportplaninputrequesttypedef)
  - [CreateReportPlanOutputTypeDef](#createreportplanoutputtypedef)
  - [DeleteBackupPlanInputRequestTypeDef](#deletebackupplaninputrequesttypedef)
  - [DeleteBackupPlanOutputTypeDef](#deletebackupplanoutputtypedef)
  - [DeleteBackupSelectionInputRequestTypeDef](#deletebackupselectioninputrequesttypedef)
  - [DeleteBackupVaultAccessPolicyInputRequestTypeDef](#deletebackupvaultaccesspolicyinputrequesttypedef)
  - [DeleteBackupVaultInputRequestTypeDef](#deletebackupvaultinputrequesttypedef)
  - [DeleteBackupVaultLockConfigurationInputRequestTypeDef](#deletebackupvaultlockconfigurationinputrequesttypedef)
  - [DeleteBackupVaultNotificationsInputRequestTypeDef](#deletebackupvaultnotificationsinputrequesttypedef)
  - [DeleteFrameworkInputRequestTypeDef](#deleteframeworkinputrequesttypedef)
  - [DeleteRecoveryPointInputRequestTypeDef](#deleterecoverypointinputrequesttypedef)
  - [DeleteReportPlanInputRequestTypeDef](#deletereportplaninputrequesttypedef)
  - [DescribeBackupJobInputRequestTypeDef](#describebackupjobinputrequesttypedef)
  - [DescribeBackupJobOutputTypeDef](#describebackupjoboutputtypedef)
  - [DescribeBackupVaultInputRequestTypeDef](#describebackupvaultinputrequesttypedef)
  - [DescribeBackupVaultOutputTypeDef](#describebackupvaultoutputtypedef)
  - [DescribeCopyJobInputRequestTypeDef](#describecopyjobinputrequesttypedef)
  - [DescribeCopyJobOutputTypeDef](#describecopyjoboutputtypedef)
  - [DescribeFrameworkInputRequestTypeDef](#describeframeworkinputrequesttypedef)
  - [DescribeFrameworkOutputTypeDef](#describeframeworkoutputtypedef)
  - [DescribeGlobalSettingsOutputTypeDef](#describeglobalsettingsoutputtypedef)
  - [DescribeProtectedResourceInputRequestTypeDef](#describeprotectedresourceinputrequesttypedef)
  - [DescribeProtectedResourceOutputTypeDef](#describeprotectedresourceoutputtypedef)
  - [DescribeRecoveryPointInputRequestTypeDef](#describerecoverypointinputrequesttypedef)
  - [DescribeRecoveryPointOutputTypeDef](#describerecoverypointoutputtypedef)
  - [DescribeRegionSettingsOutputTypeDef](#describeregionsettingsoutputtypedef)
  - [DescribeReportJobInputRequestTypeDef](#describereportjobinputrequesttypedef)
  - [DescribeReportJobOutputTypeDef](#describereportjoboutputtypedef)
  - [DescribeReportPlanInputRequestTypeDef](#describereportplaninputrequesttypedef)
  - [DescribeReportPlanOutputTypeDef](#describereportplanoutputtypedef)
  - [DescribeRestoreJobInputRequestTypeDef](#describerestorejobinputrequesttypedef)
  - [DescribeRestoreJobOutputTypeDef](#describerestorejoboutputtypedef)
  - [DisassociateRecoveryPointInputRequestTypeDef](#disassociaterecoverypointinputrequesttypedef)
  - [ExportBackupPlanTemplateInputRequestTypeDef](#exportbackupplantemplateinputrequesttypedef)
  - [ExportBackupPlanTemplateOutputTypeDef](#exportbackupplantemplateoutputtypedef)
  - [FrameworkControlTypeDef](#frameworkcontroltypedef)
  - [FrameworkTypeDef](#frameworktypedef)
  - [GetBackupPlanFromJSONInputRequestTypeDef](#getbackupplanfromjsoninputrequesttypedef)
  - [GetBackupPlanFromJSONOutputTypeDef](#getbackupplanfromjsonoutputtypedef)
  - [GetBackupPlanFromTemplateInputRequestTypeDef](#getbackupplanfromtemplateinputrequesttypedef)
  - [GetBackupPlanFromTemplateOutputTypeDef](#getbackupplanfromtemplateoutputtypedef)
  - [GetBackupPlanInputRequestTypeDef](#getbackupplaninputrequesttypedef)
  - [GetBackupPlanOutputTypeDef](#getbackupplanoutputtypedef)
  - [GetBackupSelectionInputRequestTypeDef](#getbackupselectioninputrequesttypedef)
  - [GetBackupSelectionOutputTypeDef](#getbackupselectionoutputtypedef)
  - [GetBackupVaultAccessPolicyInputRequestTypeDef](#getbackupvaultaccesspolicyinputrequesttypedef)
  - [GetBackupVaultAccessPolicyOutputTypeDef](#getbackupvaultaccesspolicyoutputtypedef)
  - [GetBackupVaultNotificationsInputRequestTypeDef](#getbackupvaultnotificationsinputrequesttypedef)
  - [GetBackupVaultNotificationsOutputTypeDef](#getbackupvaultnotificationsoutputtypedef)
  - [GetRecoveryPointRestoreMetadataInputRequestTypeDef](#getrecoverypointrestoremetadatainputrequesttypedef)
  - [GetRecoveryPointRestoreMetadataOutputTypeDef](#getrecoverypointrestoremetadataoutputtypedef)
  - [GetSupportedResourceTypesOutputTypeDef](#getsupportedresourcetypesoutputtypedef)
  - [LifecycleTypeDef](#lifecycletypedef)
  - [ListBackupJobsInputRequestTypeDef](#listbackupjobsinputrequesttypedef)
  - [ListBackupJobsOutputTypeDef](#listbackupjobsoutputtypedef)
  - [ListBackupPlanTemplatesInputRequestTypeDef](#listbackupplantemplatesinputrequesttypedef)
  - [ListBackupPlanTemplatesOutputTypeDef](#listbackupplantemplatesoutputtypedef)
  - [ListBackupPlanVersionsInputRequestTypeDef](#listbackupplanversionsinputrequesttypedef)
  - [ListBackupPlanVersionsOutputTypeDef](#listbackupplanversionsoutputtypedef)
  - [ListBackupPlansInputRequestTypeDef](#listbackupplansinputrequesttypedef)
  - [ListBackupPlansOutputTypeDef](#listbackupplansoutputtypedef)
  - [ListBackupSelectionsInputRequestTypeDef](#listbackupselectionsinputrequesttypedef)
  - [ListBackupSelectionsOutputTypeDef](#listbackupselectionsoutputtypedef)
  - [ListBackupVaultsInputRequestTypeDef](#listbackupvaultsinputrequesttypedef)
  - [ListBackupVaultsOutputTypeDef](#listbackupvaultsoutputtypedef)
  - [ListCopyJobsInputRequestTypeDef](#listcopyjobsinputrequesttypedef)
  - [ListCopyJobsOutputTypeDef](#listcopyjobsoutputtypedef)
  - [ListFrameworksInputRequestTypeDef](#listframeworksinputrequesttypedef)
  - [ListFrameworksOutputTypeDef](#listframeworksoutputtypedef)
  - [ListProtectedResourcesInputRequestTypeDef](#listprotectedresourcesinputrequesttypedef)
  - [ListProtectedResourcesOutputTypeDef](#listprotectedresourcesoutputtypedef)
  - [ListRecoveryPointsByBackupVaultInputRequestTypeDef](#listrecoverypointsbybackupvaultinputrequesttypedef)
  - [ListRecoveryPointsByBackupVaultOutputTypeDef](#listrecoverypointsbybackupvaultoutputtypedef)
  - [ListRecoveryPointsByResourceInputRequestTypeDef](#listrecoverypointsbyresourceinputrequesttypedef)
  - [ListRecoveryPointsByResourceOutputTypeDef](#listrecoverypointsbyresourceoutputtypedef)
  - [ListReportJobsInputRequestTypeDef](#listreportjobsinputrequesttypedef)
  - [ListReportJobsOutputTypeDef](#listreportjobsoutputtypedef)
  - [ListReportPlansInputRequestTypeDef](#listreportplansinputrequesttypedef)
  - [ListReportPlansOutputTypeDef](#listreportplansoutputtypedef)
  - [ListRestoreJobsInputRequestTypeDef](#listrestorejobsinputrequesttypedef)
  - [ListRestoreJobsOutputTypeDef](#listrestorejobsoutputtypedef)
  - [ListTagsInputRequestTypeDef](#listtagsinputrequesttypedef)
  - [ListTagsOutputTypeDef](#listtagsoutputtypedef)
  - [ProtectedResourceTypeDef](#protectedresourcetypedef)
  - [PutBackupVaultAccessPolicyInputRequestTypeDef](#putbackupvaultaccesspolicyinputrequesttypedef)
  - [PutBackupVaultLockConfigurationInputRequestTypeDef](#putbackupvaultlockconfigurationinputrequesttypedef)
  - [PutBackupVaultNotificationsInputRequestTypeDef](#putbackupvaultnotificationsinputrequesttypedef)
  - [RecoveryPointByBackupVaultTypeDef](#recoverypointbybackupvaulttypedef)
  - [RecoveryPointByResourceTypeDef](#recoverypointbyresourcetypedef)
  - [RecoveryPointCreatorTypeDef](#recoverypointcreatortypedef)
  - [ReportDeliveryChannelTypeDef](#reportdeliverychanneltypedef)
  - [ReportDestinationTypeDef](#reportdestinationtypedef)
  - [ReportJobTypeDef](#reportjobtypedef)
  - [ReportPlanTypeDef](#reportplantypedef)
  - [ReportSettingTypeDef](#reportsettingtypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [RestoreJobsListMemberTypeDef](#restorejobslistmembertypedef)
  - [StartBackupJobInputRequestTypeDef](#startbackupjobinputrequesttypedef)
  - [StartBackupJobOutputTypeDef](#startbackupjoboutputtypedef)
  - [StartCopyJobInputRequestTypeDef](#startcopyjobinputrequesttypedef)
  - [StartCopyJobOutputTypeDef](#startcopyjoboutputtypedef)
  - [StartReportJobInputRequestTypeDef](#startreportjobinputrequesttypedef)
  - [StartReportJobOutputTypeDef](#startreportjoboutputtypedef)
  - [StartRestoreJobInputRequestTypeDef](#startrestorejobinputrequesttypedef)
  - [StartRestoreJobOutputTypeDef](#startrestorejoboutputtypedef)
  - [StopBackupJobInputRequestTypeDef](#stopbackupjobinputrequesttypedef)
  - [TagResourceInputRequestTypeDef](#tagresourceinputrequesttypedef)
  - [UntagResourceInputRequestTypeDef](#untagresourceinputrequesttypedef)
  - [UpdateBackupPlanInputRequestTypeDef](#updatebackupplaninputrequesttypedef)
  - [UpdateBackupPlanOutputTypeDef](#updatebackupplanoutputtypedef)
  - [UpdateFrameworkInputRequestTypeDef](#updateframeworkinputrequesttypedef)
  - [UpdateFrameworkOutputTypeDef](#updateframeworkoutputtypedef)
  - [UpdateGlobalSettingsInputRequestTypeDef](#updateglobalsettingsinputrequesttypedef)
  - [UpdateRecoveryPointLifecycleInputRequestTypeDef](#updaterecoverypointlifecycleinputrequesttypedef)
  - [UpdateRecoveryPointLifecycleOutputTypeDef](#updaterecoverypointlifecycleoutputtypedef)
  - [UpdateRegionSettingsInputRequestTypeDef](#updateregionsettingsinputrequesttypedef)
  - [UpdateReportPlanInputRequestTypeDef](#updatereportplaninputrequesttypedef)
  - [UpdateReportPlanOutputTypeDef](#updatereportplanoutputtypedef)

<a id="advancedbackupsettingtypedef"></a>

## AdvancedBackupSettingTypeDef

```python
from mypy_boto3_backup.type_defs import AdvancedBackupSettingTypeDef
```

Optional fields:

- `ResourceType`: `str`
- `BackupOptions`: `Mapping`\[`str`, `str`\]

<a id="backupjobtypedef"></a>

## BackupJobTypeDef

```python
from mypy_boto3_backup.type_defs import BackupJobTypeDef
```

Optional fields:

- `AccountId`: `str`
- `BackupJobId`: `str`
- `BackupVaultName`: `str`
- `BackupVaultArn`: `str`
- `RecoveryPointArn`: `str`
- `ResourceArn`: `str`
- `CreationDate`: `datetime`
- `CompletionDate`: `datetime`
- `State`: [BackupJobStateType](./literals.md#backupjobstatetype)
- `StatusMessage`: `str`
- `PercentDone`: `str`
- `BackupSizeInBytes`: `int`
- `IamRoleArn`: `str`
- `CreatedBy`:
  [RecoveryPointCreatorTypeDef](./type_defs.md#recoverypointcreatortypedef)
- `ExpectedCompletionDate`: `datetime`
- `StartBy`: `datetime`
- `ResourceType`: `str`
- `BytesTransferred`: `int`
- `BackupOptions`: `Dict`\[`str`, `str`\]
- `BackupType`: `str`

<a id="backupplaninputtypedef"></a>

## BackupPlanInputTypeDef

```python
from mypy_boto3_backup.type_defs import BackupPlanInputTypeDef
```

Required fields:

- `BackupPlanName`: `str`
- `Rules`:
  `Sequence`\[[BackupRuleInputTypeDef](./type_defs.md#backupruleinputtypedef)\]

Optional fields:

- `AdvancedBackupSettings`:
  `Sequence`\[[AdvancedBackupSettingTypeDef](./type_defs.md#advancedbackupsettingtypedef)\]

<a id="backupplantemplateslistmembertypedef"></a>

## BackupPlanTemplatesListMemberTypeDef

```python
from mypy_boto3_backup.type_defs import BackupPlanTemplatesListMemberTypeDef
```

Optional fields:

- `BackupPlanTemplateId`: `str`
- `BackupPlanTemplateName`: `str`

<a id="backupplantypedef"></a>

## BackupPlanTypeDef

```python
from mypy_boto3_backup.type_defs import BackupPlanTypeDef
```

Required fields:

- `BackupPlanName`: `str`
- `Rules`: `List`\[[BackupRuleTypeDef](./type_defs.md#backupruletypedef)\]

Optional fields:

- `AdvancedBackupSettings`:
  `List`\[[AdvancedBackupSettingTypeDef](./type_defs.md#advancedbackupsettingtypedef)\]

<a id="backupplanslistmembertypedef"></a>

## BackupPlansListMemberTypeDef

```python
from mypy_boto3_backup.type_defs import BackupPlansListMemberTypeDef
```

Optional fields:

- `BackupPlanArn`: `str`
- `BackupPlanId`: `str`
- `CreationDate`: `datetime`
- `DeletionDate`: `datetime`
- `VersionId`: `str`
- `BackupPlanName`: `str`
- `CreatorRequestId`: `str`
- `LastExecutionDate`: `datetime`
- `AdvancedBackupSettings`:
  `List`\[[AdvancedBackupSettingTypeDef](./type_defs.md#advancedbackupsettingtypedef)\]

<a id="backupruleinputtypedef"></a>

## BackupRuleInputTypeDef

```python
from mypy_boto3_backup.type_defs import BackupRuleInputTypeDef
```

Required fields:

- `RuleName`: `str`
- `TargetBackupVaultName`: `str`

Optional fields:

- `ScheduleExpression`: `str`
- `StartWindowMinutes`: `int`
- `CompletionWindowMinutes`: `int`
- `Lifecycle`: [LifecycleTypeDef](./type_defs.md#lifecycletypedef)
- `RecoveryPointTags`: `Mapping`\[`str`, `str`\]
- `CopyActions`:
  `Sequence`\[[CopyActionTypeDef](./type_defs.md#copyactiontypedef)\]
- `EnableContinuousBackup`: `bool`

<a id="backupruletypedef"></a>

## BackupRuleTypeDef

```python
from mypy_boto3_backup.type_defs import BackupRuleTypeDef
```

Required fields:

- `RuleName`: `str`
- `TargetBackupVaultName`: `str`

Optional fields:

- `ScheduleExpression`: `str`
- `StartWindowMinutes`: `int`
- `CompletionWindowMinutes`: `int`
- `Lifecycle`: [LifecycleTypeDef](./type_defs.md#lifecycletypedef)
- `RecoveryPointTags`: `Dict`\[`str`, `str`\]
- `RuleId`: `str`
- `CopyActions`:
  `List`\[[CopyActionTypeDef](./type_defs.md#copyactiontypedef)\]
- `EnableContinuousBackup`: `bool`

<a id="backupselectiontypedef"></a>

## BackupSelectionTypeDef

```python
from mypy_boto3_backup.type_defs import BackupSelectionTypeDef
```

Required fields:

- `SelectionName`: `str`
- `IamRoleArn`: `str`

Optional fields:

- `Resources`: `Sequence`\[`str`\]
- `ListOfTags`:
  `Sequence`\[[ConditionTypeDef](./type_defs.md#conditiontypedef)\]
- `NotResources`: `Sequence`\[`str`\]
- `Conditions`: [ConditionsTypeDef](./type_defs.md#conditionstypedef)

<a id="backupselectionslistmembertypedef"></a>

## BackupSelectionsListMemberTypeDef

```python
from mypy_boto3_backup.type_defs import BackupSelectionsListMemberTypeDef
```

Optional fields:

- `SelectionId`: `str`
- `SelectionName`: `str`
- `BackupPlanId`: `str`
- `CreationDate`: `datetime`
- `CreatorRequestId`: `str`
- `IamRoleArn`: `str`

<a id="backupvaultlistmembertypedef"></a>

## BackupVaultListMemberTypeDef

```python
from mypy_boto3_backup.type_defs import BackupVaultListMemberTypeDef
```

Optional fields:

- `BackupVaultName`: `str`
- `BackupVaultArn`: `str`
- `CreationDate`: `datetime`
- `EncryptionKeyArn`: `str`
- `CreatorRequestId`: `str`
- `NumberOfRecoveryPoints`: `int`
- `Locked`: `bool`
- `MinRetentionDays`: `int`
- `MaxRetentionDays`: `int`
- `LockDate`: `datetime`

<a id="calculatedlifecycletypedef"></a>

## CalculatedLifecycleTypeDef

```python
from mypy_boto3_backup.type_defs import CalculatedLifecycleTypeDef
```

Optional fields:

- `MoveToColdStorageAt`: `datetime`
- `DeleteAt`: `datetime`

<a id="conditionparametertypedef"></a>

## ConditionParameterTypeDef

```python
from mypy_boto3_backup.type_defs import ConditionParameterTypeDef
```

Optional fields:

- `ConditionKey`: `str`
- `ConditionValue`: `str`

<a id="conditiontypedef"></a>

## ConditionTypeDef

```python
from mypy_boto3_backup.type_defs import ConditionTypeDef
```

Required fields:

- `ConditionType`: `Literal['STRINGEQUALS']` (see
  [ConditionTypeType](./literals.md#conditiontypetype))
- `ConditionKey`: `str`
- `ConditionValue`: `str`

<a id="conditionstypedef"></a>

## ConditionsTypeDef

```python
from mypy_boto3_backup.type_defs import ConditionsTypeDef
```

Optional fields:

- `StringEquals`:
  `Sequence`\[[ConditionParameterTypeDef](./type_defs.md#conditionparametertypedef)\]
- `StringNotEquals`:
  `Sequence`\[[ConditionParameterTypeDef](./type_defs.md#conditionparametertypedef)\]
- `StringLike`:
  `Sequence`\[[ConditionParameterTypeDef](./type_defs.md#conditionparametertypedef)\]
- `StringNotLike`:
  `Sequence`\[[ConditionParameterTypeDef](./type_defs.md#conditionparametertypedef)\]

<a id="controlinputparametertypedef"></a>

## ControlInputParameterTypeDef

```python
from mypy_boto3_backup.type_defs import ControlInputParameterTypeDef
```

Optional fields:

- `ParameterName`: `str`
- `ParameterValue`: `str`

<a id="controlscopetypedef"></a>

## ControlScopeTypeDef

```python
from mypy_boto3_backup.type_defs import ControlScopeTypeDef
```

Optional fields:

- `ComplianceResourceIds`: `Sequence`\[`str`\]
- `ComplianceResourceTypes`: `Sequence`\[`str`\]
- `Tags`: `Mapping`\[`str`, `str`\]

<a id="copyactiontypedef"></a>

## CopyActionTypeDef

```python
from mypy_boto3_backup.type_defs import CopyActionTypeDef
```

Required fields:

- `DestinationBackupVaultArn`: `str`

Optional fields:

- `Lifecycle`: [LifecycleTypeDef](./type_defs.md#lifecycletypedef)

<a id="copyjobtypedef"></a>

## CopyJobTypeDef

```python
from mypy_boto3_backup.type_defs import CopyJobTypeDef
```

Optional fields:

- `AccountId`: `str`
- `CopyJobId`: `str`
- `SourceBackupVaultArn`: `str`
- `SourceRecoveryPointArn`: `str`
- `DestinationBackupVaultArn`: `str`
- `DestinationRecoveryPointArn`: `str`
- `ResourceArn`: `str`
- `CreationDate`: `datetime`
- `CompletionDate`: `datetime`
- `State`: [CopyJobStateType](./literals.md#copyjobstatetype)
- `StatusMessage`: `str`
- `BackupSizeInBytes`: `int`
- `IamRoleArn`: `str`
- `CreatedBy`:
  [RecoveryPointCreatorTypeDef](./type_defs.md#recoverypointcreatortypedef)
- `ResourceType`: `str`

<a id="createbackupplaninputrequesttypedef"></a>

## CreateBackupPlanInputRequestTypeDef

```python
from mypy_boto3_backup.type_defs import CreateBackupPlanInputRequestTypeDef
```

Required fields:

- `BackupPlan`: [BackupPlanInputTypeDef](./type_defs.md#backupplaninputtypedef)

Optional fields:

- `BackupPlanTags`: `Mapping`\[`str`, `str`\]
- `CreatorRequestId`: `str`

<a id="createbackupplanoutputtypedef"></a>

## CreateBackupPlanOutputTypeDef

```python
from mypy_boto3_backup.type_defs import CreateBackupPlanOutputTypeDef
```

Required fields:

- `BackupPlanId`: `str`
- `BackupPlanArn`: `str`
- `CreationDate`: `datetime`
- `VersionId`: `str`
- `AdvancedBackupSettings`:
  `List`\[[AdvancedBackupSettingTypeDef](./type_defs.md#advancedbackupsettingtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createbackupselectioninputrequesttypedef"></a>

## CreateBackupSelectionInputRequestTypeDef

```python
from mypy_boto3_backup.type_defs import CreateBackupSelectionInputRequestTypeDef
```

Required fields:

- `BackupPlanId`: `str`
- `BackupSelection`:
  [BackupSelectionTypeDef](./type_defs.md#backupselectiontypedef)

Optional fields:

- `CreatorRequestId`: `str`

<a id="createbackupselectionoutputtypedef"></a>

## CreateBackupSelectionOutputTypeDef

```python
from mypy_boto3_backup.type_defs import CreateBackupSelectionOutputTypeDef
```

Required fields:

- `SelectionId`: `str`
- `BackupPlanId`: `str`
- `CreationDate`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createbackupvaultinputrequesttypedef"></a>

## CreateBackupVaultInputRequestTypeDef

```python
from mypy_boto3_backup.type_defs import CreateBackupVaultInputRequestTypeDef
```

Required fields:

- `BackupVaultName`: `str`

Optional fields:

- `BackupVaultTags`: `Mapping`\[`str`, `str`\]
- `EncryptionKeyArn`: `str`
- `CreatorRequestId`: `str`

<a id="createbackupvaultoutputtypedef"></a>

## CreateBackupVaultOutputTypeDef

```python
from mypy_boto3_backup.type_defs import CreateBackupVaultOutputTypeDef
```

Required fields:

- `BackupVaultName`: `str`
- `BackupVaultArn`: `str`
- `CreationDate`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createframeworkinputrequesttypedef"></a>

## CreateFrameworkInputRequestTypeDef

```python
from mypy_boto3_backup.type_defs import CreateFrameworkInputRequestTypeDef
```

Required fields:

- `FrameworkName`: `str`
- `FrameworkControls`:
  `Sequence`\[[FrameworkControlTypeDef](./type_defs.md#frameworkcontroltypedef)\]

Optional fields:

- `FrameworkDescription`: `str`
- `IdempotencyToken`: `str`
- `FrameworkTags`: `Mapping`\[`str`, `str`\]

<a id="createframeworkoutputtypedef"></a>

## CreateFrameworkOutputTypeDef

```python
from mypy_boto3_backup.type_defs import CreateFrameworkOutputTypeDef
```

Required fields:

- `FrameworkName`: `str`
- `FrameworkArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createreportplaninputrequesttypedef"></a>

## CreateReportPlanInputRequestTypeDef

```python
from mypy_boto3_backup.type_defs import CreateReportPlanInputRequestTypeDef
```

Required fields:

- `ReportPlanName`: `str`
- `ReportDeliveryChannel`:
  [ReportDeliveryChannelTypeDef](./type_defs.md#reportdeliverychanneltypedef)
- `ReportSetting`: [ReportSettingTypeDef](./type_defs.md#reportsettingtypedef)

Optional fields:

- `ReportPlanDescription`: `str`
- `ReportPlanTags`: `Mapping`\[`str`, `str`\]
- `IdempotencyToken`: `str`

<a id="createreportplanoutputtypedef"></a>

## CreateReportPlanOutputTypeDef

```python
from mypy_boto3_backup.type_defs import CreateReportPlanOutputTypeDef
```

Required fields:

- `ReportPlanName`: `str`
- `ReportPlanArn`: `str`
- `CreationTime`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deletebackupplaninputrequesttypedef"></a>

## DeleteBackupPlanInputRequestTypeDef

```python
from mypy_boto3_backup.type_defs import DeleteBackupPlanInputRequestTypeDef
```

Required fields:

- `BackupPlanId`: `str`

<a id="deletebackupplanoutputtypedef"></a>

## DeleteBackupPlanOutputTypeDef

```python
from mypy_boto3_backup.type_defs import DeleteBackupPlanOutputTypeDef
```

Required fields:

- `BackupPlanId`: `str`
- `BackupPlanArn`: `str`
- `DeletionDate`: `datetime`
- `VersionId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deletebackupselectioninputrequesttypedef"></a>

## DeleteBackupSelectionInputRequestTypeDef

```python
from mypy_boto3_backup.type_defs import DeleteBackupSelectionInputRequestTypeDef
```

Required fields:

- `BackupPlanId`: `str`
- `SelectionId`: `str`

<a id="deletebackupvaultaccesspolicyinputrequesttypedef"></a>

## DeleteBackupVaultAccessPolicyInputRequestTypeDef

```python
from mypy_boto3_backup.type_defs import DeleteBackupVaultAccessPolicyInputRequestTypeDef
```

Required fields:

- `BackupVaultName`: `str`

<a id="deletebackupvaultinputrequesttypedef"></a>

## DeleteBackupVaultInputRequestTypeDef

```python
from mypy_boto3_backup.type_defs import DeleteBackupVaultInputRequestTypeDef
```

Required fields:

- `BackupVaultName`: `str`

<a id="deletebackupvaultlockconfigurationinputrequesttypedef"></a>

## DeleteBackupVaultLockConfigurationInputRequestTypeDef

```python
from mypy_boto3_backup.type_defs import DeleteBackupVaultLockConfigurationInputRequestTypeDef
```

Required fields:

- `BackupVaultName`: `str`

<a id="deletebackupvaultnotificationsinputrequesttypedef"></a>

## DeleteBackupVaultNotificationsInputRequestTypeDef

```python
from mypy_boto3_backup.type_defs import DeleteBackupVaultNotificationsInputRequestTypeDef
```

Required fields:

- `BackupVaultName`: `str`

<a id="deleteframeworkinputrequesttypedef"></a>

## DeleteFrameworkInputRequestTypeDef

```python
from mypy_boto3_backup.type_defs import DeleteFrameworkInputRequestTypeDef
```

Required fields:

- `FrameworkName`: `str`

<a id="deleterecoverypointinputrequesttypedef"></a>

## DeleteRecoveryPointInputRequestTypeDef

```python
from mypy_boto3_backup.type_defs import DeleteRecoveryPointInputRequestTypeDef
```

Required fields:

- `BackupVaultName`: `str`
- `RecoveryPointArn`: `str`

<a id="deletereportplaninputrequesttypedef"></a>

## DeleteReportPlanInputRequestTypeDef

```python
from mypy_boto3_backup.type_defs import DeleteReportPlanInputRequestTypeDef
```

Required fields:

- `ReportPlanName`: `str`

<a id="describebackupjobinputrequesttypedef"></a>

## DescribeBackupJobInputRequestTypeDef

```python
from mypy_boto3_backup.type_defs import DescribeBackupJobInputRequestTypeDef
```

Required fields:

- `BackupJobId`: `str`

<a id="describebackupjoboutputtypedef"></a>

## DescribeBackupJobOutputTypeDef

```python
from mypy_boto3_backup.type_defs import DescribeBackupJobOutputTypeDef
```

Required fields:

- `AccountId`: `str`
- `BackupJobId`: `str`
- `BackupVaultName`: `str`
- `BackupVaultArn`: `str`
- `RecoveryPointArn`: `str`
- `ResourceArn`: `str`
- `CreationDate`: `datetime`
- `CompletionDate`: `datetime`
- `State`: [BackupJobStateType](./literals.md#backupjobstatetype)
- `StatusMessage`: `str`
- `PercentDone`: `str`
- `BackupSizeInBytes`: `int`
- `IamRoleArn`: `str`
- `CreatedBy`:
  [RecoveryPointCreatorTypeDef](./type_defs.md#recoverypointcreatortypedef)
- `ResourceType`: `str`
- `BytesTransferred`: `int`
- `ExpectedCompletionDate`: `datetime`
- `StartBy`: `datetime`
- `BackupOptions`: `Dict`\[`str`, `str`\]
- `BackupType`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describebackupvaultinputrequesttypedef"></a>

## DescribeBackupVaultInputRequestTypeDef

```python
from mypy_boto3_backup.type_defs import DescribeBackupVaultInputRequestTypeDef
```

Required fields:

- `BackupVaultName`: `str`

<a id="describebackupvaultoutputtypedef"></a>

## DescribeBackupVaultOutputTypeDef

```python
from mypy_boto3_backup.type_defs import DescribeBackupVaultOutputTypeDef
```

Required fields:

- `BackupVaultName`: `str`
- `BackupVaultArn`: `str`
- `EncryptionKeyArn`: `str`
- `CreationDate`: `datetime`
- `CreatorRequestId`: `str`
- `NumberOfRecoveryPoints`: `int`
- `Locked`: `bool`
- `MinRetentionDays`: `int`
- `MaxRetentionDays`: `int`
- `LockDate`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describecopyjobinputrequesttypedef"></a>

## DescribeCopyJobInputRequestTypeDef

```python
from mypy_boto3_backup.type_defs import DescribeCopyJobInputRequestTypeDef
```

Required fields:

- `CopyJobId`: `str`

<a id="describecopyjoboutputtypedef"></a>

## DescribeCopyJobOutputTypeDef

```python
from mypy_boto3_backup.type_defs import DescribeCopyJobOutputTypeDef
```

Required fields:

- `CopyJob`: [CopyJobTypeDef](./type_defs.md#copyjobtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describeframeworkinputrequesttypedef"></a>

## DescribeFrameworkInputRequestTypeDef

```python
from mypy_boto3_backup.type_defs import DescribeFrameworkInputRequestTypeDef
```

Required fields:

- `FrameworkName`: `str`

<a id="describeframeworkoutputtypedef"></a>

## DescribeFrameworkOutputTypeDef

```python
from mypy_boto3_backup.type_defs import DescribeFrameworkOutputTypeDef
```

Required fields:

- `FrameworkName`: `str`
- `FrameworkArn`: `str`
- `FrameworkDescription`: `str`
- `FrameworkControls`:
  `List`\[[FrameworkControlTypeDef](./type_defs.md#frameworkcontroltypedef)\]
- `CreationTime`: `datetime`
- `DeploymentStatus`: `str`
- `FrameworkStatus`: `str`
- `IdempotencyToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describeglobalsettingsoutputtypedef"></a>

## DescribeGlobalSettingsOutputTypeDef

```python
from mypy_boto3_backup.type_defs import DescribeGlobalSettingsOutputTypeDef
```

Required fields:

- `GlobalSettings`: `Dict`\[`str`, `str`\]
- `LastUpdateTime`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describeprotectedresourceinputrequesttypedef"></a>

## DescribeProtectedResourceInputRequestTypeDef

```python
from mypy_boto3_backup.type_defs import DescribeProtectedResourceInputRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`

<a id="describeprotectedresourceoutputtypedef"></a>

## DescribeProtectedResourceOutputTypeDef

```python
from mypy_boto3_backup.type_defs import DescribeProtectedResourceOutputTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `ResourceType`: `str`
- `LastBackupTime`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describerecoverypointinputrequesttypedef"></a>

## DescribeRecoveryPointInputRequestTypeDef

```python
from mypy_boto3_backup.type_defs import DescribeRecoveryPointInputRequestTypeDef
```

Required fields:

- `BackupVaultName`: `str`
- `RecoveryPointArn`: `str`

<a id="describerecoverypointoutputtypedef"></a>

## DescribeRecoveryPointOutputTypeDef

```python
from mypy_boto3_backup.type_defs import DescribeRecoveryPointOutputTypeDef
```

Required fields:

- `RecoveryPointArn`: `str`
- `BackupVaultName`: `str`
- `BackupVaultArn`: `str`
- `SourceBackupVaultArn`: `str`
- `ResourceArn`: `str`
- `ResourceType`: `str`
- `CreatedBy`:
  [RecoveryPointCreatorTypeDef](./type_defs.md#recoverypointcreatortypedef)
- `IamRoleArn`: `str`
- `Status`: [RecoveryPointStatusType](./literals.md#recoverypointstatustype)
- `StatusMessage`: `str`
- `CreationDate`: `datetime`
- `CompletionDate`: `datetime`
- `BackupSizeInBytes`: `int`
- `CalculatedLifecycle`:
  [CalculatedLifecycleTypeDef](./type_defs.md#calculatedlifecycletypedef)
- `Lifecycle`: [LifecycleTypeDef](./type_defs.md#lifecycletypedef)
- `EncryptionKeyArn`: `str`
- `IsEncrypted`: `bool`
- `StorageClass`: [StorageClassType](./literals.md#storageclasstype)
- `LastRestoreTime`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describeregionsettingsoutputtypedef"></a>

## DescribeRegionSettingsOutputTypeDef

```python
from mypy_boto3_backup.type_defs import DescribeRegionSettingsOutputTypeDef
```

Required fields:

- `ResourceTypeOptInPreference`: `Dict`\[`str`, `bool`\]
- `ResourceTypeManagementPreference`: `Dict`\[`str`, `bool`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describereportjobinputrequesttypedef"></a>

## DescribeReportJobInputRequestTypeDef

```python
from mypy_boto3_backup.type_defs import DescribeReportJobInputRequestTypeDef
```

Required fields:

- `ReportJobId`: `str`

<a id="describereportjoboutputtypedef"></a>

## DescribeReportJobOutputTypeDef

```python
from mypy_boto3_backup.type_defs import DescribeReportJobOutputTypeDef
```

Required fields:

- `ReportJob`: [ReportJobTypeDef](./type_defs.md#reportjobtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describereportplaninputrequesttypedef"></a>

## DescribeReportPlanInputRequestTypeDef

```python
from mypy_boto3_backup.type_defs import DescribeReportPlanInputRequestTypeDef
```

Required fields:

- `ReportPlanName`: `str`

<a id="describereportplanoutputtypedef"></a>

## DescribeReportPlanOutputTypeDef

```python
from mypy_boto3_backup.type_defs import DescribeReportPlanOutputTypeDef
```

Required fields:

- `ReportPlan`: [ReportPlanTypeDef](./type_defs.md#reportplantypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describerestorejobinputrequesttypedef"></a>

## DescribeRestoreJobInputRequestTypeDef

```python
from mypy_boto3_backup.type_defs import DescribeRestoreJobInputRequestTypeDef
```

Required fields:

- `RestoreJobId`: `str`

<a id="describerestorejoboutputtypedef"></a>

## DescribeRestoreJobOutputTypeDef

```python
from mypy_boto3_backup.type_defs import DescribeRestoreJobOutputTypeDef
```

Required fields:

- `AccountId`: `str`
- `RestoreJobId`: `str`
- `RecoveryPointArn`: `str`
- `CreationDate`: `datetime`
- `CompletionDate`: `datetime`
- `Status`: [RestoreJobStatusType](./literals.md#restorejobstatustype)
- `StatusMessage`: `str`
- `PercentDone`: `str`
- `BackupSizeInBytes`: `int`
- `IamRoleArn`: `str`
- `ExpectedCompletionTimeMinutes`: `int`
- `CreatedResourceArn`: `str`
- `ResourceType`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="disassociaterecoverypointinputrequesttypedef"></a>

## DisassociateRecoveryPointInputRequestTypeDef

```python
from mypy_boto3_backup.type_defs import DisassociateRecoveryPointInputRequestTypeDef
```

Required fields:

- `BackupVaultName`: `str`
- `RecoveryPointArn`: `str`

<a id="exportbackupplantemplateinputrequesttypedef"></a>

## ExportBackupPlanTemplateInputRequestTypeDef

```python
from mypy_boto3_backup.type_defs import ExportBackupPlanTemplateInputRequestTypeDef
```

Required fields:

- `BackupPlanId`: `str`

<a id="exportbackupplantemplateoutputtypedef"></a>

## ExportBackupPlanTemplateOutputTypeDef

```python
from mypy_boto3_backup.type_defs import ExportBackupPlanTemplateOutputTypeDef
```

Required fields:

- `BackupPlanTemplateJson`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="frameworkcontroltypedef"></a>

## FrameworkControlTypeDef

```python
from mypy_boto3_backup.type_defs import FrameworkControlTypeDef
```

Required fields:

- `ControlName`: `str`

Optional fields:

- `ControlInputParameters`:
  `Sequence`\[[ControlInputParameterTypeDef](./type_defs.md#controlinputparametertypedef)\]
- `ControlScope`: [ControlScopeTypeDef](./type_defs.md#controlscopetypedef)

<a id="frameworktypedef"></a>

## FrameworkTypeDef

```python
from mypy_boto3_backup.type_defs import FrameworkTypeDef
```

Optional fields:

- `FrameworkName`: `str`
- `FrameworkArn`: `str`
- `FrameworkDescription`: `str`
- `NumberOfControls`: `int`
- `CreationTime`: `datetime`
- `DeploymentStatus`: `str`

<a id="getbackupplanfromjsoninputrequesttypedef"></a>

## GetBackupPlanFromJSONInputRequestTypeDef

```python
from mypy_boto3_backup.type_defs import GetBackupPlanFromJSONInputRequestTypeDef
```

Required fields:

- `BackupPlanTemplateJson`: `str`

<a id="getbackupplanfromjsonoutputtypedef"></a>

## GetBackupPlanFromJSONOutputTypeDef

```python
from mypy_boto3_backup.type_defs import GetBackupPlanFromJSONOutputTypeDef
```

Required fields:

- `BackupPlan`: [BackupPlanTypeDef](./type_defs.md#backupplantypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getbackupplanfromtemplateinputrequesttypedef"></a>

## GetBackupPlanFromTemplateInputRequestTypeDef

```python
from mypy_boto3_backup.type_defs import GetBackupPlanFromTemplateInputRequestTypeDef
```

Required fields:

- `BackupPlanTemplateId`: `str`

<a id="getbackupplanfromtemplateoutputtypedef"></a>

## GetBackupPlanFromTemplateOutputTypeDef

```python
from mypy_boto3_backup.type_defs import GetBackupPlanFromTemplateOutputTypeDef
```

Required fields:

- `BackupPlanDocument`: [BackupPlanTypeDef](./type_defs.md#backupplantypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getbackupplaninputrequesttypedef"></a>

## GetBackupPlanInputRequestTypeDef

```python
from mypy_boto3_backup.type_defs import GetBackupPlanInputRequestTypeDef
```

Required fields:

- `BackupPlanId`: `str`

Optional fields:

- `VersionId`: `str`

<a id="getbackupplanoutputtypedef"></a>

## GetBackupPlanOutputTypeDef

```python
from mypy_boto3_backup.type_defs import GetBackupPlanOutputTypeDef
```

Required fields:

- `BackupPlan`: [BackupPlanTypeDef](./type_defs.md#backupplantypedef)
- `BackupPlanId`: `str`
- `BackupPlanArn`: `str`
- `VersionId`: `str`
- `CreatorRequestId`: `str`
- `CreationDate`: `datetime`
- `DeletionDate`: `datetime`
- `LastExecutionDate`: `datetime`
- `AdvancedBackupSettings`:
  `List`\[[AdvancedBackupSettingTypeDef](./type_defs.md#advancedbackupsettingtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getbackupselectioninputrequesttypedef"></a>

## GetBackupSelectionInputRequestTypeDef

```python
from mypy_boto3_backup.type_defs import GetBackupSelectionInputRequestTypeDef
```

Required fields:

- `BackupPlanId`: `str`
- `SelectionId`: `str`

<a id="getbackupselectionoutputtypedef"></a>

## GetBackupSelectionOutputTypeDef

```python
from mypy_boto3_backup.type_defs import GetBackupSelectionOutputTypeDef
```

Required fields:

- `BackupSelection`:
  [BackupSelectionTypeDef](./type_defs.md#backupselectiontypedef)
- `SelectionId`: `str`
- `BackupPlanId`: `str`
- `CreationDate`: `datetime`
- `CreatorRequestId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getbackupvaultaccesspolicyinputrequesttypedef"></a>

## GetBackupVaultAccessPolicyInputRequestTypeDef

```python
from mypy_boto3_backup.type_defs import GetBackupVaultAccessPolicyInputRequestTypeDef
```

Required fields:

- `BackupVaultName`: `str`

<a id="getbackupvaultaccesspolicyoutputtypedef"></a>

## GetBackupVaultAccessPolicyOutputTypeDef

```python
from mypy_boto3_backup.type_defs import GetBackupVaultAccessPolicyOutputTypeDef
```

Required fields:

- `BackupVaultName`: `str`
- `BackupVaultArn`: `str`
- `Policy`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getbackupvaultnotificationsinputrequesttypedef"></a>

## GetBackupVaultNotificationsInputRequestTypeDef

```python
from mypy_boto3_backup.type_defs import GetBackupVaultNotificationsInputRequestTypeDef
```

Required fields:

- `BackupVaultName`: `str`

<a id="getbackupvaultnotificationsoutputtypedef"></a>

## GetBackupVaultNotificationsOutputTypeDef

```python
from mypy_boto3_backup.type_defs import GetBackupVaultNotificationsOutputTypeDef
```

Required fields:

- `BackupVaultName`: `str`
- `BackupVaultArn`: `str`
- `SNSTopicArn`: `str`
- `BackupVaultEvents`:
  `List`\[[BackupVaultEventType](./literals.md#backupvaulteventtype)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getrecoverypointrestoremetadatainputrequesttypedef"></a>

## GetRecoveryPointRestoreMetadataInputRequestTypeDef

```python
from mypy_boto3_backup.type_defs import GetRecoveryPointRestoreMetadataInputRequestTypeDef
```

Required fields:

- `BackupVaultName`: `str`
- `RecoveryPointArn`: `str`

<a id="getrecoverypointrestoremetadataoutputtypedef"></a>

## GetRecoveryPointRestoreMetadataOutputTypeDef

```python
from mypy_boto3_backup.type_defs import GetRecoveryPointRestoreMetadataOutputTypeDef
```

Required fields:

- `BackupVaultArn`: `str`
- `RecoveryPointArn`: `str`
- `RestoreMetadata`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getsupportedresourcetypesoutputtypedef"></a>

## GetSupportedResourceTypesOutputTypeDef

```python
from mypy_boto3_backup.type_defs import GetSupportedResourceTypesOutputTypeDef
```

Required fields:

- `ResourceTypes`: `List`\[`str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="lifecycletypedef"></a>

## LifecycleTypeDef

```python
from mypy_boto3_backup.type_defs import LifecycleTypeDef
```

Optional fields:

- `MoveToColdStorageAfterDays`: `int`
- `DeleteAfterDays`: `int`

<a id="listbackupjobsinputrequesttypedef"></a>

## ListBackupJobsInputRequestTypeDef

```python
from mypy_boto3_backup.type_defs import ListBackupJobsInputRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`
- `ByResourceArn`: `str`
- `ByState`: [BackupJobStateType](./literals.md#backupjobstatetype)
- `ByBackupVaultName`: `str`
- `ByCreatedBefore`: `Union`\[`datetime`, `str`\]
- `ByCreatedAfter`: `Union`\[`datetime`, `str`\]
- `ByResourceType`: `str`
- `ByAccountId`: `str`

<a id="listbackupjobsoutputtypedef"></a>

## ListBackupJobsOutputTypeDef

```python
from mypy_boto3_backup.type_defs import ListBackupJobsOutputTypeDef
```

Required fields:

- `BackupJobs`: `List`\[[BackupJobTypeDef](./type_defs.md#backupjobtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listbackupplantemplatesinputrequesttypedef"></a>

## ListBackupPlanTemplatesInputRequestTypeDef

```python
from mypy_boto3_backup.type_defs import ListBackupPlanTemplatesInputRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

<a id="listbackupplantemplatesoutputtypedef"></a>

## ListBackupPlanTemplatesOutputTypeDef

```python
from mypy_boto3_backup.type_defs import ListBackupPlanTemplatesOutputTypeDef
```

Required fields:

- `NextToken`: `str`
- `BackupPlanTemplatesList`:
  `List`\[[BackupPlanTemplatesListMemberTypeDef](./type_defs.md#backupplantemplateslistmembertypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listbackupplanversionsinputrequesttypedef"></a>

## ListBackupPlanVersionsInputRequestTypeDef

```python
from mypy_boto3_backup.type_defs import ListBackupPlanVersionsInputRequestTypeDef
```

Required fields:

- `BackupPlanId`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

<a id="listbackupplanversionsoutputtypedef"></a>

## ListBackupPlanVersionsOutputTypeDef

```python
from mypy_boto3_backup.type_defs import ListBackupPlanVersionsOutputTypeDef
```

Required fields:

- `NextToken`: `str`
- `BackupPlanVersionsList`:
  `List`\[[BackupPlansListMemberTypeDef](./type_defs.md#backupplanslistmembertypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listbackupplansinputrequesttypedef"></a>

## ListBackupPlansInputRequestTypeDef

```python
from mypy_boto3_backup.type_defs import ListBackupPlansInputRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`
- `IncludeDeleted`: `bool`

<a id="listbackupplansoutputtypedef"></a>

## ListBackupPlansOutputTypeDef

```python
from mypy_boto3_backup.type_defs import ListBackupPlansOutputTypeDef
```

Required fields:

- `NextToken`: `str`
- `BackupPlansList`:
  `List`\[[BackupPlansListMemberTypeDef](./type_defs.md#backupplanslistmembertypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listbackupselectionsinputrequesttypedef"></a>

## ListBackupSelectionsInputRequestTypeDef

```python
from mypy_boto3_backup.type_defs import ListBackupSelectionsInputRequestTypeDef
```

Required fields:

- `BackupPlanId`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

<a id="listbackupselectionsoutputtypedef"></a>

## ListBackupSelectionsOutputTypeDef

```python
from mypy_boto3_backup.type_defs import ListBackupSelectionsOutputTypeDef
```

Required fields:

- `NextToken`: `str`
- `BackupSelectionsList`:
  `List`\[[BackupSelectionsListMemberTypeDef](./type_defs.md#backupselectionslistmembertypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listbackupvaultsinputrequesttypedef"></a>

## ListBackupVaultsInputRequestTypeDef

```python
from mypy_boto3_backup.type_defs import ListBackupVaultsInputRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

<a id="listbackupvaultsoutputtypedef"></a>

## ListBackupVaultsOutputTypeDef

```python
from mypy_boto3_backup.type_defs import ListBackupVaultsOutputTypeDef
```

Required fields:

- `BackupVaultList`:
  `List`\[[BackupVaultListMemberTypeDef](./type_defs.md#backupvaultlistmembertypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listcopyjobsinputrequesttypedef"></a>

## ListCopyJobsInputRequestTypeDef

```python
from mypy_boto3_backup.type_defs import ListCopyJobsInputRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`
- `ByResourceArn`: `str`
- `ByState`: [CopyJobStateType](./literals.md#copyjobstatetype)
- `ByCreatedBefore`: `Union`\[`datetime`, `str`\]
- `ByCreatedAfter`: `Union`\[`datetime`, `str`\]
- `ByResourceType`: `str`
- `ByDestinationVaultArn`: `str`
- `ByAccountId`: `str`

<a id="listcopyjobsoutputtypedef"></a>

## ListCopyJobsOutputTypeDef

```python
from mypy_boto3_backup.type_defs import ListCopyJobsOutputTypeDef
```

Required fields:

- `CopyJobs`: `List`\[[CopyJobTypeDef](./type_defs.md#copyjobtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listframeworksinputrequesttypedef"></a>

## ListFrameworksInputRequestTypeDef

```python
from mypy_boto3_backup.type_defs import ListFrameworksInputRequestTypeDef
```

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

<a id="listframeworksoutputtypedef"></a>

## ListFrameworksOutputTypeDef

```python
from mypy_boto3_backup.type_defs import ListFrameworksOutputTypeDef
```

Required fields:

- `Frameworks`: `List`\[[FrameworkTypeDef](./type_defs.md#frameworktypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listprotectedresourcesinputrequesttypedef"></a>

## ListProtectedResourcesInputRequestTypeDef

```python
from mypy_boto3_backup.type_defs import ListProtectedResourcesInputRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

<a id="listprotectedresourcesoutputtypedef"></a>

## ListProtectedResourcesOutputTypeDef

```python
from mypy_boto3_backup.type_defs import ListProtectedResourcesOutputTypeDef
```

Required fields:

- `Results`:
  `List`\[[ProtectedResourceTypeDef](./type_defs.md#protectedresourcetypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listrecoverypointsbybackupvaultinputrequesttypedef"></a>

## ListRecoveryPointsByBackupVaultInputRequestTypeDef

```python
from mypy_boto3_backup.type_defs import ListRecoveryPointsByBackupVaultInputRequestTypeDef
```

Required fields:

- `BackupVaultName`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`
- `ByResourceArn`: `str`
- `ByResourceType`: `str`
- `ByBackupPlanId`: `str`
- `ByCreatedBefore`: `Union`\[`datetime`, `str`\]
- `ByCreatedAfter`: `Union`\[`datetime`, `str`\]

<a id="listrecoverypointsbybackupvaultoutputtypedef"></a>

## ListRecoveryPointsByBackupVaultOutputTypeDef

```python
from mypy_boto3_backup.type_defs import ListRecoveryPointsByBackupVaultOutputTypeDef
```

Required fields:

- `NextToken`: `str`
- `RecoveryPoints`:
  `List`\[[RecoveryPointByBackupVaultTypeDef](./type_defs.md#recoverypointbybackupvaulttypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listrecoverypointsbyresourceinputrequesttypedef"></a>

## ListRecoveryPointsByResourceInputRequestTypeDef

```python
from mypy_boto3_backup.type_defs import ListRecoveryPointsByResourceInputRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

<a id="listrecoverypointsbyresourceoutputtypedef"></a>

## ListRecoveryPointsByResourceOutputTypeDef

```python
from mypy_boto3_backup.type_defs import ListRecoveryPointsByResourceOutputTypeDef
```

Required fields:

- `NextToken`: `str`
- `RecoveryPoints`:
  `List`\[[RecoveryPointByResourceTypeDef](./type_defs.md#recoverypointbyresourcetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listreportjobsinputrequesttypedef"></a>

## ListReportJobsInputRequestTypeDef

```python
from mypy_boto3_backup.type_defs import ListReportJobsInputRequestTypeDef
```

Optional fields:

- `ByReportPlanName`: `str`
- `ByCreationBefore`: `Union`\[`datetime`, `str`\]
- `ByCreationAfter`: `Union`\[`datetime`, `str`\]
- `ByStatus`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`

<a id="listreportjobsoutputtypedef"></a>

## ListReportJobsOutputTypeDef

```python
from mypy_boto3_backup.type_defs import ListReportJobsOutputTypeDef
```

Required fields:

- `ReportJobs`: `List`\[[ReportJobTypeDef](./type_defs.md#reportjobtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listreportplansinputrequesttypedef"></a>

## ListReportPlansInputRequestTypeDef

```python
from mypy_boto3_backup.type_defs import ListReportPlansInputRequestTypeDef
```

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

<a id="listreportplansoutputtypedef"></a>

## ListReportPlansOutputTypeDef

```python
from mypy_boto3_backup.type_defs import ListReportPlansOutputTypeDef
```

Required fields:

- `ReportPlans`:
  `List`\[[ReportPlanTypeDef](./type_defs.md#reportplantypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listrestorejobsinputrequesttypedef"></a>

## ListRestoreJobsInputRequestTypeDef

```python
from mypy_boto3_backup.type_defs import ListRestoreJobsInputRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`
- `ByAccountId`: `str`
- `ByCreatedBefore`: `Union`\[`datetime`, `str`\]
- `ByCreatedAfter`: `Union`\[`datetime`, `str`\]
- `ByStatus`: [RestoreJobStatusType](./literals.md#restorejobstatustype)

<a id="listrestorejobsoutputtypedef"></a>

## ListRestoreJobsOutputTypeDef

```python
from mypy_boto3_backup.type_defs import ListRestoreJobsOutputTypeDef
```

Required fields:

- `RestoreJobs`:
  `List`\[[RestoreJobsListMemberTypeDef](./type_defs.md#restorejobslistmembertypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listtagsinputrequesttypedef"></a>

## ListTagsInputRequestTypeDef

```python
from mypy_boto3_backup.type_defs import ListTagsInputRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

<a id="listtagsoutputtypedef"></a>

## ListTagsOutputTypeDef

```python
from mypy_boto3_backup.type_defs import ListTagsOutputTypeDef
```

Required fields:

- `NextToken`: `str`
- `Tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="protectedresourcetypedef"></a>

## ProtectedResourceTypeDef

```python
from mypy_boto3_backup.type_defs import ProtectedResourceTypeDef
```

Optional fields:

- `ResourceArn`: `str`
- `ResourceType`: `str`
- `LastBackupTime`: `datetime`

<a id="putbackupvaultaccesspolicyinputrequesttypedef"></a>

## PutBackupVaultAccessPolicyInputRequestTypeDef

```python
from mypy_boto3_backup.type_defs import PutBackupVaultAccessPolicyInputRequestTypeDef
```

Required fields:

- `BackupVaultName`: `str`

Optional fields:

- `Policy`: `str`

<a id="putbackupvaultlockconfigurationinputrequesttypedef"></a>

## PutBackupVaultLockConfigurationInputRequestTypeDef

```python
from mypy_boto3_backup.type_defs import PutBackupVaultLockConfigurationInputRequestTypeDef
```

Required fields:

- `BackupVaultName`: `str`

Optional fields:

- `MinRetentionDays`: `int`
- `MaxRetentionDays`: `int`
- `ChangeableForDays`: `int`

<a id="putbackupvaultnotificationsinputrequesttypedef"></a>

## PutBackupVaultNotificationsInputRequestTypeDef

```python
from mypy_boto3_backup.type_defs import PutBackupVaultNotificationsInputRequestTypeDef
```

Required fields:

- `BackupVaultName`: `str`
- `SNSTopicArn`: `str`
- `BackupVaultEvents`:
  `Sequence`\[[BackupVaultEventType](./literals.md#backupvaulteventtype)\]

<a id="recoverypointbybackupvaulttypedef"></a>

## RecoveryPointByBackupVaultTypeDef

```python
from mypy_boto3_backup.type_defs import RecoveryPointByBackupVaultTypeDef
```

Optional fields:

- `RecoveryPointArn`: `str`
- `BackupVaultName`: `str`
- `BackupVaultArn`: `str`
- `SourceBackupVaultArn`: `str`
- `ResourceArn`: `str`
- `ResourceType`: `str`
- `CreatedBy`:
  [RecoveryPointCreatorTypeDef](./type_defs.md#recoverypointcreatortypedef)
- `IamRoleArn`: `str`
- `Status`: [RecoveryPointStatusType](./literals.md#recoverypointstatustype)
- `StatusMessage`: `str`
- `CreationDate`: `datetime`
- `CompletionDate`: `datetime`
- `BackupSizeInBytes`: `int`
- `CalculatedLifecycle`:
  [CalculatedLifecycleTypeDef](./type_defs.md#calculatedlifecycletypedef)
- `Lifecycle`: [LifecycleTypeDef](./type_defs.md#lifecycletypedef)
- `EncryptionKeyArn`: `str`
- `IsEncrypted`: `bool`
- `LastRestoreTime`: `datetime`

<a id="recoverypointbyresourcetypedef"></a>

## RecoveryPointByResourceTypeDef

```python
from mypy_boto3_backup.type_defs import RecoveryPointByResourceTypeDef
```

Optional fields:

- `RecoveryPointArn`: `str`
- `CreationDate`: `datetime`
- `Status`: [RecoveryPointStatusType](./literals.md#recoverypointstatustype)
- `StatusMessage`: `str`
- `EncryptionKeyArn`: `str`
- `BackupSizeBytes`: `int`
- `BackupVaultName`: `str`

<a id="recoverypointcreatortypedef"></a>

## RecoveryPointCreatorTypeDef

```python
from mypy_boto3_backup.type_defs import RecoveryPointCreatorTypeDef
```

Optional fields:

- `BackupPlanId`: `str`
- `BackupPlanArn`: `str`
- `BackupPlanVersion`: `str`
- `BackupRuleId`: `str`

<a id="reportdeliverychanneltypedef"></a>

## ReportDeliveryChannelTypeDef

```python
from mypy_boto3_backup.type_defs import ReportDeliveryChannelTypeDef
```

Required fields:

- `S3BucketName`: `str`

Optional fields:

- `S3KeyPrefix`: `str`
- `Formats`: `Sequence`\[`str`\]

<a id="reportdestinationtypedef"></a>

## ReportDestinationTypeDef

```python
from mypy_boto3_backup.type_defs import ReportDestinationTypeDef
```

Optional fields:

- `S3BucketName`: `str`
- `S3Keys`: `List`\[`str`\]

<a id="reportjobtypedef"></a>

## ReportJobTypeDef

```python
from mypy_boto3_backup.type_defs import ReportJobTypeDef
```

Optional fields:

- `ReportJobId`: `str`
- `ReportPlanArn`: `str`
- `ReportTemplate`: `str`
- `CreationTime`: `datetime`
- `CompletionTime`: `datetime`
- `Status`: `str`
- `StatusMessage`: `str`
- `ReportDestination`:
  [ReportDestinationTypeDef](./type_defs.md#reportdestinationtypedef)

<a id="reportplantypedef"></a>

## ReportPlanTypeDef

```python
from mypy_boto3_backup.type_defs import ReportPlanTypeDef
```

Optional fields:

- `ReportPlanArn`: `str`
- `ReportPlanName`: `str`
- `ReportPlanDescription`: `str`
- `ReportSetting`: [ReportSettingTypeDef](./type_defs.md#reportsettingtypedef)
- `ReportDeliveryChannel`:
  [ReportDeliveryChannelTypeDef](./type_defs.md#reportdeliverychanneltypedef)
- `DeploymentStatus`: `str`
- `CreationTime`: `datetime`
- `LastAttemptedExecutionTime`: `datetime`
- `LastSuccessfulExecutionTime`: `datetime`

<a id="reportsettingtypedef"></a>

## ReportSettingTypeDef

```python
from mypy_boto3_backup.type_defs import ReportSettingTypeDef
```

Required fields:

- `ReportTemplate`: `str`

Optional fields:

- `FrameworkArns`: `Sequence`\[`str`\]
- `NumberOfFrameworks`: `int`

<a id="responsemetadatatypedef"></a>

## ResponseMetadataTypeDef

```python
from mypy_boto3_backup.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `str`\]
- `RetryAttempts`: `int`

<a id="restorejobslistmembertypedef"></a>

## RestoreJobsListMemberTypeDef

```python
from mypy_boto3_backup.type_defs import RestoreJobsListMemberTypeDef
```

Optional fields:

- `AccountId`: `str`
- `RestoreJobId`: `str`
- `RecoveryPointArn`: `str`
- `CreationDate`: `datetime`
- `CompletionDate`: `datetime`
- `Status`: [RestoreJobStatusType](./literals.md#restorejobstatustype)
- `StatusMessage`: `str`
- `PercentDone`: `str`
- `BackupSizeInBytes`: `int`
- `IamRoleArn`: `str`
- `ExpectedCompletionTimeMinutes`: `int`
- `CreatedResourceArn`: `str`
- `ResourceType`: `str`

<a id="startbackupjobinputrequesttypedef"></a>

## StartBackupJobInputRequestTypeDef

```python
from mypy_boto3_backup.type_defs import StartBackupJobInputRequestTypeDef
```

Required fields:

- `BackupVaultName`: `str`
- `ResourceArn`: `str`
- `IamRoleArn`: `str`

Optional fields:

- `IdempotencyToken`: `str`
- `StartWindowMinutes`: `int`
- `CompleteWindowMinutes`: `int`
- `Lifecycle`: [LifecycleTypeDef](./type_defs.md#lifecycletypedef)
- `RecoveryPointTags`: `Mapping`\[`str`, `str`\]
- `BackupOptions`: `Mapping`\[`str`, `str`\]

<a id="startbackupjoboutputtypedef"></a>

## StartBackupJobOutputTypeDef

```python
from mypy_boto3_backup.type_defs import StartBackupJobOutputTypeDef
```

Required fields:

- `BackupJobId`: `str`
- `RecoveryPointArn`: `str`
- `CreationDate`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="startcopyjobinputrequesttypedef"></a>

## StartCopyJobInputRequestTypeDef

```python
from mypy_boto3_backup.type_defs import StartCopyJobInputRequestTypeDef
```

Required fields:

- `RecoveryPointArn`: `str`
- `SourceBackupVaultName`: `str`
- `DestinationBackupVaultArn`: `str`
- `IamRoleArn`: `str`

Optional fields:

- `IdempotencyToken`: `str`
- `Lifecycle`: [LifecycleTypeDef](./type_defs.md#lifecycletypedef)

<a id="startcopyjoboutputtypedef"></a>

## StartCopyJobOutputTypeDef

```python
from mypy_boto3_backup.type_defs import StartCopyJobOutputTypeDef
```

Required fields:

- `CopyJobId`: `str`
- `CreationDate`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="startreportjobinputrequesttypedef"></a>

## StartReportJobInputRequestTypeDef

```python
from mypy_boto3_backup.type_defs import StartReportJobInputRequestTypeDef
```

Required fields:

- `ReportPlanName`: `str`

Optional fields:

- `IdempotencyToken`: `str`

<a id="startreportjoboutputtypedef"></a>

## StartReportJobOutputTypeDef

```python
from mypy_boto3_backup.type_defs import StartReportJobOutputTypeDef
```

Required fields:

- `ReportJobId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="startrestorejobinputrequesttypedef"></a>

## StartRestoreJobInputRequestTypeDef

```python
from mypy_boto3_backup.type_defs import StartRestoreJobInputRequestTypeDef
```

Required fields:

- `RecoveryPointArn`: `str`
- `Metadata`: `Mapping`\[`str`, `str`\]
- `IamRoleArn`: `str`

Optional fields:

- `IdempotencyToken`: `str`
- `ResourceType`: `str`

<a id="startrestorejoboutputtypedef"></a>

## StartRestoreJobOutputTypeDef

```python
from mypy_boto3_backup.type_defs import StartRestoreJobOutputTypeDef
```

Required fields:

- `RestoreJobId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="stopbackupjobinputrequesttypedef"></a>

## StopBackupJobInputRequestTypeDef

```python
from mypy_boto3_backup.type_defs import StopBackupJobInputRequestTypeDef
```

Required fields:

- `BackupJobId`: `str`

<a id="tagresourceinputrequesttypedef"></a>

## TagResourceInputRequestTypeDef

```python
from mypy_boto3_backup.type_defs import TagResourceInputRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `Tags`: `Mapping`\[`str`, `str`\]

<a id="untagresourceinputrequesttypedef"></a>

## UntagResourceInputRequestTypeDef

```python
from mypy_boto3_backup.type_defs import UntagResourceInputRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `TagKeyList`: `Sequence`\[`str`\]

<a id="updatebackupplaninputrequesttypedef"></a>

## UpdateBackupPlanInputRequestTypeDef

```python
from mypy_boto3_backup.type_defs import UpdateBackupPlanInputRequestTypeDef
```

Required fields:

- `BackupPlanId`: `str`
- `BackupPlan`: [BackupPlanInputTypeDef](./type_defs.md#backupplaninputtypedef)

<a id="updatebackupplanoutputtypedef"></a>

## UpdateBackupPlanOutputTypeDef

```python
from mypy_boto3_backup.type_defs import UpdateBackupPlanOutputTypeDef
```

Required fields:

- `BackupPlanId`: `str`
- `BackupPlanArn`: `str`
- `CreationDate`: `datetime`
- `VersionId`: `str`
- `AdvancedBackupSettings`:
  `List`\[[AdvancedBackupSettingTypeDef](./type_defs.md#advancedbackupsettingtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updateframeworkinputrequesttypedef"></a>

## UpdateFrameworkInputRequestTypeDef

```python
from mypy_boto3_backup.type_defs import UpdateFrameworkInputRequestTypeDef
```

Required fields:

- `FrameworkName`: `str`

Optional fields:

- `FrameworkDescription`: `str`
- `FrameworkControls`:
  `Sequence`\[[FrameworkControlTypeDef](./type_defs.md#frameworkcontroltypedef)\]
- `IdempotencyToken`: `str`

<a id="updateframeworkoutputtypedef"></a>

## UpdateFrameworkOutputTypeDef

```python
from mypy_boto3_backup.type_defs import UpdateFrameworkOutputTypeDef
```

Required fields:

- `FrameworkName`: `str`
- `FrameworkArn`: `str`
- `CreationTime`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updateglobalsettingsinputrequesttypedef"></a>

## UpdateGlobalSettingsInputRequestTypeDef

```python
from mypy_boto3_backup.type_defs import UpdateGlobalSettingsInputRequestTypeDef
```

Optional fields:

- `GlobalSettings`: `Mapping`\[`str`, `str`\]

<a id="updaterecoverypointlifecycleinputrequesttypedef"></a>

## UpdateRecoveryPointLifecycleInputRequestTypeDef

```python
from mypy_boto3_backup.type_defs import UpdateRecoveryPointLifecycleInputRequestTypeDef
```

Required fields:

- `BackupVaultName`: `str`
- `RecoveryPointArn`: `str`

Optional fields:

- `Lifecycle`: [LifecycleTypeDef](./type_defs.md#lifecycletypedef)

<a id="updaterecoverypointlifecycleoutputtypedef"></a>

## UpdateRecoveryPointLifecycleOutputTypeDef

```python
from mypy_boto3_backup.type_defs import UpdateRecoveryPointLifecycleOutputTypeDef
```

Required fields:

- `BackupVaultArn`: `str`
- `RecoveryPointArn`: `str`
- `Lifecycle`: [LifecycleTypeDef](./type_defs.md#lifecycletypedef)
- `CalculatedLifecycle`:
  [CalculatedLifecycleTypeDef](./type_defs.md#calculatedlifecycletypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updateregionsettingsinputrequesttypedef"></a>

## UpdateRegionSettingsInputRequestTypeDef

```python
from mypy_boto3_backup.type_defs import UpdateRegionSettingsInputRequestTypeDef
```

Optional fields:

- `ResourceTypeOptInPreference`: `Mapping`\[`str`, `bool`\]
- `ResourceTypeManagementPreference`: `Mapping`\[`str`, `bool`\]

<a id="updatereportplaninputrequesttypedef"></a>

## UpdateReportPlanInputRequestTypeDef

```python
from mypy_boto3_backup.type_defs import UpdateReportPlanInputRequestTypeDef
```

Required fields:

- `ReportPlanName`: `str`

Optional fields:

- `ReportPlanDescription`: `str`
- `ReportDeliveryChannel`:
  [ReportDeliveryChannelTypeDef](./type_defs.md#reportdeliverychanneltypedef)
- `ReportSetting`: [ReportSettingTypeDef](./type_defs.md#reportsettingtypedef)
- `IdempotencyToken`: `str`

<a id="updatereportplanoutputtypedef"></a>

## UpdateReportPlanOutputTypeDef

```python
from mypy_boto3_backup.type_defs import UpdateReportPlanOutputTypeDef
```

Required fields:

- `ReportPlanName`: `str`
- `ReportPlanArn`: `str`
- `CreationTime`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
