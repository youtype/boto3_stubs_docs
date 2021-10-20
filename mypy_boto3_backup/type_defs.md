# Typed dictionaries for boto3 Backup module

> [Index](..) > [Backup](.) > Typed dictionaries

Auto-generated documentation for
[Backup](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup.html#Backup)
type annotations stubs module
[mypy_boto3_backup](https://pypi.org/project/mypy-boto3-backup/).

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
  - [ConditionTypeDef](#conditiontypedef)
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

## AdvancedBackupSettingTypeDef

```python
from mypy_boto3_backup.type_defs import AdvancedBackupSettingTypeDef
```

Optional fields:

- `ResourceType`: `str`
- `BackupOptions`: `Mapping`\[`str`, `str`\]

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

## BackupPlanTemplatesListMemberTypeDef

```python
from mypy_boto3_backup.type_defs import BackupPlanTemplatesListMemberTypeDef
```

Optional fields:

- `BackupPlanTemplateId`: `str`
- `BackupPlanTemplateName`: `str`

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

## CalculatedLifecycleTypeDef

```python
from mypy_boto3_backup.type_defs import CalculatedLifecycleTypeDef
```

Optional fields:

- `MoveToColdStorageAt`: `datetime`
- `DeleteAt`: `datetime`

## ConditionTypeDef

```python
from mypy_boto3_backup.type_defs import ConditionTypeDef
```

Required fields:

- `ConditionType`: `Literal['STRINGEQUALS']` (see
  [ConditionTypeType](./literals.md#conditiontypetype))
- `ConditionKey`: `str`
- `ConditionValue`: `str`

## ControlInputParameterTypeDef

```python
from mypy_boto3_backup.type_defs import ControlInputParameterTypeDef
```

Optional fields:

- `ParameterName`: `str`
- `ParameterValue`: `str`

## ControlScopeTypeDef

```python
from mypy_boto3_backup.type_defs import ControlScopeTypeDef
```

Optional fields:

- `ComplianceResourceIds`: `Sequence`\[`str`\]
- `ComplianceResourceTypes`: `Sequence`\[`str`\]
- `Tags`: `Mapping`\[`str`, `str`\]

## CopyActionTypeDef

```python
from mypy_boto3_backup.type_defs import CopyActionTypeDef
```

Required fields:

- `DestinationBackupVaultArn`: `str`

Optional fields:

- `Lifecycle`: [LifecycleTypeDef](./type_defs.md#lifecycletypedef)

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

## CreateBackupPlanInputRequestTypeDef

```python
from mypy_boto3_backup.type_defs import CreateBackupPlanInputRequestTypeDef
```

Required fields:

- `BackupPlan`: [BackupPlanInputTypeDef](./type_defs.md#backupplaninputtypedef)

Optional fields:

- `BackupPlanTags`: `Mapping`\[`str`, `str`\]
- `CreatorRequestId`: `str`

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

## CreateFrameworkOutputTypeDef

```python
from mypy_boto3_backup.type_defs import CreateFrameworkOutputTypeDef
```

Required fields:

- `FrameworkName`: `str`
- `FrameworkArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## DeleteBackupPlanInputRequestTypeDef

```python
from mypy_boto3_backup.type_defs import DeleteBackupPlanInputRequestTypeDef
```

Required fields:

- `BackupPlanId`: `str`

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

## DeleteBackupSelectionInputRequestTypeDef

```python
from mypy_boto3_backup.type_defs import DeleteBackupSelectionInputRequestTypeDef
```

Required fields:

- `BackupPlanId`: `str`
- `SelectionId`: `str`

## DeleteBackupVaultAccessPolicyInputRequestTypeDef

```python
from mypy_boto3_backup.type_defs import DeleteBackupVaultAccessPolicyInputRequestTypeDef
```

Required fields:

- `BackupVaultName`: `str`

## DeleteBackupVaultInputRequestTypeDef

```python
from mypy_boto3_backup.type_defs import DeleteBackupVaultInputRequestTypeDef
```

Required fields:

- `BackupVaultName`: `str`

## DeleteBackupVaultLockConfigurationInputRequestTypeDef

```python
from mypy_boto3_backup.type_defs import DeleteBackupVaultLockConfigurationInputRequestTypeDef
```

Required fields:

- `BackupVaultName`: `str`

## DeleteBackupVaultNotificationsInputRequestTypeDef

```python
from mypy_boto3_backup.type_defs import DeleteBackupVaultNotificationsInputRequestTypeDef
```

Required fields:

- `BackupVaultName`: `str`

## DeleteFrameworkInputRequestTypeDef

```python
from mypy_boto3_backup.type_defs import DeleteFrameworkInputRequestTypeDef
```

Required fields:

- `FrameworkName`: `str`

## DeleteRecoveryPointInputRequestTypeDef

```python
from mypy_boto3_backup.type_defs import DeleteRecoveryPointInputRequestTypeDef
```

Required fields:

- `BackupVaultName`: `str`
- `RecoveryPointArn`: `str`

## DeleteReportPlanInputRequestTypeDef

```python
from mypy_boto3_backup.type_defs import DeleteReportPlanInputRequestTypeDef
```

Required fields:

- `ReportPlanName`: `str`

## DescribeBackupJobInputRequestTypeDef

```python
from mypy_boto3_backup.type_defs import DescribeBackupJobInputRequestTypeDef
```

Required fields:

- `BackupJobId`: `str`

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

## DescribeBackupVaultInputRequestTypeDef

```python
from mypy_boto3_backup.type_defs import DescribeBackupVaultInputRequestTypeDef
```

Required fields:

- `BackupVaultName`: `str`

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

## DescribeCopyJobInputRequestTypeDef

```python
from mypy_boto3_backup.type_defs import DescribeCopyJobInputRequestTypeDef
```

Required fields:

- `CopyJobId`: `str`

## DescribeCopyJobOutputTypeDef

```python
from mypy_boto3_backup.type_defs import DescribeCopyJobOutputTypeDef
```

Required fields:

- `CopyJob`: [CopyJobTypeDef](./type_defs.md#copyjobtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeFrameworkInputRequestTypeDef

```python
from mypy_boto3_backup.type_defs import DescribeFrameworkInputRequestTypeDef
```

Required fields:

- `FrameworkName`: `str`

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

## DescribeGlobalSettingsOutputTypeDef

```python
from mypy_boto3_backup.type_defs import DescribeGlobalSettingsOutputTypeDef
```

Required fields:

- `GlobalSettings`: `Dict`\[`str`, `str`\]
- `LastUpdateTime`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeProtectedResourceInputRequestTypeDef

```python
from mypy_boto3_backup.type_defs import DescribeProtectedResourceInputRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`

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

## DescribeRecoveryPointInputRequestTypeDef

```python
from mypy_boto3_backup.type_defs import DescribeRecoveryPointInputRequestTypeDef
```

Required fields:

- `BackupVaultName`: `str`
- `RecoveryPointArn`: `str`

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

## DescribeRegionSettingsOutputTypeDef

```python
from mypy_boto3_backup.type_defs import DescribeRegionSettingsOutputTypeDef
```

Required fields:

- `ResourceTypeOptInPreference`: `Dict`\[`str`, `bool`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeReportJobInputRequestTypeDef

```python
from mypy_boto3_backup.type_defs import DescribeReportJobInputRequestTypeDef
```

Required fields:

- `ReportJobId`: `str`

## DescribeReportJobOutputTypeDef

```python
from mypy_boto3_backup.type_defs import DescribeReportJobOutputTypeDef
```

Required fields:

- `ReportJob`: [ReportJobTypeDef](./type_defs.md#reportjobtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeReportPlanInputRequestTypeDef

```python
from mypy_boto3_backup.type_defs import DescribeReportPlanInputRequestTypeDef
```

Required fields:

- `ReportPlanName`: `str`

## DescribeReportPlanOutputTypeDef

```python
from mypy_boto3_backup.type_defs import DescribeReportPlanOutputTypeDef
```

Required fields:

- `ReportPlan`: [ReportPlanTypeDef](./type_defs.md#reportplantypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeRestoreJobInputRequestTypeDef

```python
from mypy_boto3_backup.type_defs import DescribeRestoreJobInputRequestTypeDef
```

Required fields:

- `RestoreJobId`: `str`

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

## DisassociateRecoveryPointInputRequestTypeDef

```python
from mypy_boto3_backup.type_defs import DisassociateRecoveryPointInputRequestTypeDef
```

Required fields:

- `BackupVaultName`: `str`
- `RecoveryPointArn`: `str`

## ExportBackupPlanTemplateInputRequestTypeDef

```python
from mypy_boto3_backup.type_defs import ExportBackupPlanTemplateInputRequestTypeDef
```

Required fields:

- `BackupPlanId`: `str`

## ExportBackupPlanTemplateOutputTypeDef

```python
from mypy_boto3_backup.type_defs import ExportBackupPlanTemplateOutputTypeDef
```

Required fields:

- `BackupPlanTemplateJson`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## GetBackupPlanFromJSONInputRequestTypeDef

```python
from mypy_boto3_backup.type_defs import GetBackupPlanFromJSONInputRequestTypeDef
```

Required fields:

- `BackupPlanTemplateJson`: `str`

## GetBackupPlanFromJSONOutputTypeDef

```python
from mypy_boto3_backup.type_defs import GetBackupPlanFromJSONOutputTypeDef
```

Required fields:

- `BackupPlan`: [BackupPlanTypeDef](./type_defs.md#backupplantypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetBackupPlanFromTemplateInputRequestTypeDef

```python
from mypy_boto3_backup.type_defs import GetBackupPlanFromTemplateInputRequestTypeDef
```

Required fields:

- `BackupPlanTemplateId`: `str`

## GetBackupPlanFromTemplateOutputTypeDef

```python
from mypy_boto3_backup.type_defs import GetBackupPlanFromTemplateOutputTypeDef
```

Required fields:

- `BackupPlanDocument`: [BackupPlanTypeDef](./type_defs.md#backupplantypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetBackupPlanInputRequestTypeDef

```python
from mypy_boto3_backup.type_defs import GetBackupPlanInputRequestTypeDef
```

Required fields:

- `BackupPlanId`: `str`

Optional fields:

- `VersionId`: `str`

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

## GetBackupSelectionInputRequestTypeDef

```python
from mypy_boto3_backup.type_defs import GetBackupSelectionInputRequestTypeDef
```

Required fields:

- `BackupPlanId`: `str`
- `SelectionId`: `str`

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

## GetBackupVaultAccessPolicyInputRequestTypeDef

```python
from mypy_boto3_backup.type_defs import GetBackupVaultAccessPolicyInputRequestTypeDef
```

Required fields:

- `BackupVaultName`: `str`

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

## GetBackupVaultNotificationsInputRequestTypeDef

```python
from mypy_boto3_backup.type_defs import GetBackupVaultNotificationsInputRequestTypeDef
```

Required fields:

- `BackupVaultName`: `str`

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

## GetRecoveryPointRestoreMetadataInputRequestTypeDef

```python
from mypy_boto3_backup.type_defs import GetRecoveryPointRestoreMetadataInputRequestTypeDef
```

Required fields:

- `BackupVaultName`: `str`
- `RecoveryPointArn`: `str`

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

## GetSupportedResourceTypesOutputTypeDef

```python
from mypy_boto3_backup.type_defs import GetSupportedResourceTypesOutputTypeDef
```

Required fields:

- `ResourceTypes`: `List`\[`str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## LifecycleTypeDef

```python
from mypy_boto3_backup.type_defs import LifecycleTypeDef
```

Optional fields:

- `MoveToColdStorageAfterDays`: `int`
- `DeleteAfterDays`: `int`

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

## ListBackupJobsOutputTypeDef

```python
from mypy_boto3_backup.type_defs import ListBackupJobsOutputTypeDef
```

Required fields:

- `BackupJobs`: `List`\[[BackupJobTypeDef](./type_defs.md#backupjobtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListBackupPlanTemplatesInputRequestTypeDef

```python
from mypy_boto3_backup.type_defs import ListBackupPlanTemplatesInputRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

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

## ListBackupPlanVersionsInputRequestTypeDef

```python
from mypy_boto3_backup.type_defs import ListBackupPlanVersionsInputRequestTypeDef
```

Required fields:

- `BackupPlanId`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

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

## ListBackupPlansInputRequestTypeDef

```python
from mypy_boto3_backup.type_defs import ListBackupPlansInputRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`
- `IncludeDeleted`: `bool`

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

## ListBackupSelectionsInputRequestTypeDef

```python
from mypy_boto3_backup.type_defs import ListBackupSelectionsInputRequestTypeDef
```

Required fields:

- `BackupPlanId`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

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

## ListBackupVaultsInputRequestTypeDef

```python
from mypy_boto3_backup.type_defs import ListBackupVaultsInputRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

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

## ListCopyJobsOutputTypeDef

```python
from mypy_boto3_backup.type_defs import ListCopyJobsOutputTypeDef
```

Required fields:

- `CopyJobs`: `List`\[[CopyJobTypeDef](./type_defs.md#copyjobtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListFrameworksInputRequestTypeDef

```python
from mypy_boto3_backup.type_defs import ListFrameworksInputRequestTypeDef
```

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

## ListFrameworksOutputTypeDef

```python
from mypy_boto3_backup.type_defs import ListFrameworksOutputTypeDef
```

Required fields:

- `Frameworks`: `List`\[[FrameworkTypeDef](./type_defs.md#frameworktypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListProtectedResourcesInputRequestTypeDef

```python
from mypy_boto3_backup.type_defs import ListProtectedResourcesInputRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

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

## ListRecoveryPointsByResourceInputRequestTypeDef

```python
from mypy_boto3_backup.type_defs import ListRecoveryPointsByResourceInputRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

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

## ListReportJobsOutputTypeDef

```python
from mypy_boto3_backup.type_defs import ListReportJobsOutputTypeDef
```

Required fields:

- `ReportJobs`: `List`\[[ReportJobTypeDef](./type_defs.md#reportjobtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListReportPlansInputRequestTypeDef

```python
from mypy_boto3_backup.type_defs import ListReportPlansInputRequestTypeDef
```

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

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

## ListTagsInputRequestTypeDef

```python
from mypy_boto3_backup.type_defs import ListTagsInputRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## ListTagsOutputTypeDef

```python
from mypy_boto3_backup.type_defs import ListTagsOutputTypeDef
```

Required fields:

- `NextToken`: `str`
- `Tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ProtectedResourceTypeDef

```python
from mypy_boto3_backup.type_defs import ProtectedResourceTypeDef
```

Optional fields:

- `ResourceArn`: `str`
- `ResourceType`: `str`
- `LastBackupTime`: `datetime`

## PutBackupVaultAccessPolicyInputRequestTypeDef

```python
from mypy_boto3_backup.type_defs import PutBackupVaultAccessPolicyInputRequestTypeDef
```

Required fields:

- `BackupVaultName`: `str`

Optional fields:

- `Policy`: `str`

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

## PutBackupVaultNotificationsInputRequestTypeDef

```python
from mypy_boto3_backup.type_defs import PutBackupVaultNotificationsInputRequestTypeDef
```

Required fields:

- `BackupVaultName`: `str`
- `SNSTopicArn`: `str`
- `BackupVaultEvents`:
  `Sequence`\[[BackupVaultEventType](./literals.md#backupvaulteventtype)\]

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

## RecoveryPointCreatorTypeDef

```python
from mypy_boto3_backup.type_defs import RecoveryPointCreatorTypeDef
```

Optional fields:

- `BackupPlanId`: `str`
- `BackupPlanArn`: `str`
- `BackupPlanVersion`: `str`
- `BackupRuleId`: `str`

## ReportDeliveryChannelTypeDef

```python
from mypy_boto3_backup.type_defs import ReportDeliveryChannelTypeDef
```

Required fields:

- `S3BucketName`: `str`

Optional fields:

- `S3KeyPrefix`: `str`
- `Formats`: `Sequence`\[`str`\]

## ReportDestinationTypeDef

```python
from mypy_boto3_backup.type_defs import ReportDestinationTypeDef
```

Optional fields:

- `S3BucketName`: `str`
- `S3Keys`: `List`\[`str`\]

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

## ReportSettingTypeDef

```python
from mypy_boto3_backup.type_defs import ReportSettingTypeDef
```

Required fields:

- `ReportTemplate`: `str`

Optional fields:

- `FrameworkArns`: `Sequence`\[`str`\]
- `NumberOfFrameworks`: `int`

## ResponseMetadataTypeDef

```python
from mypy_boto3_backup.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
- `RetryAttempts`: `int`

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

## StartCopyJobOutputTypeDef

```python
from mypy_boto3_backup.type_defs import StartCopyJobOutputTypeDef
```

Required fields:

- `CopyJobId`: `str`
- `CreationDate`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartReportJobInputRequestTypeDef

```python
from mypy_boto3_backup.type_defs import StartReportJobInputRequestTypeDef
```

Required fields:

- `ReportPlanName`: `str`

Optional fields:

- `IdempotencyToken`: `str`

## StartReportJobOutputTypeDef

```python
from mypy_boto3_backup.type_defs import StartReportJobOutputTypeDef
```

Required fields:

- `ReportJobId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## StartRestoreJobOutputTypeDef

```python
from mypy_boto3_backup.type_defs import StartRestoreJobOutputTypeDef
```

Required fields:

- `RestoreJobId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StopBackupJobInputRequestTypeDef

```python
from mypy_boto3_backup.type_defs import StopBackupJobInputRequestTypeDef
```

Required fields:

- `BackupJobId`: `str`

## TagResourceInputRequestTypeDef

```python
from mypy_boto3_backup.type_defs import TagResourceInputRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `Tags`: `Mapping`\[`str`, `str`\]

## UntagResourceInputRequestTypeDef

```python
from mypy_boto3_backup.type_defs import UntagResourceInputRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `TagKeyList`: `Sequence`\[`str`\]

## UpdateBackupPlanInputRequestTypeDef

```python
from mypy_boto3_backup.type_defs import UpdateBackupPlanInputRequestTypeDef
```

Required fields:

- `BackupPlanId`: `str`
- `BackupPlan`: [BackupPlanInputTypeDef](./type_defs.md#backupplaninputtypedef)

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

## UpdateGlobalSettingsInputRequestTypeDef

```python
from mypy_boto3_backup.type_defs import UpdateGlobalSettingsInputRequestTypeDef
```

Optional fields:

- `GlobalSettings`: `Mapping`\[`str`, `str`\]

## UpdateRecoveryPointLifecycleInputRequestTypeDef

```python
from mypy_boto3_backup.type_defs import UpdateRecoveryPointLifecycleInputRequestTypeDef
```

Required fields:

- `BackupVaultName`: `str`
- `RecoveryPointArn`: `str`

Optional fields:

- `Lifecycle`: [LifecycleTypeDef](./type_defs.md#lifecycletypedef)

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

## UpdateRegionSettingsInputRequestTypeDef

```python
from mypy_boto3_backup.type_defs import UpdateRegionSettingsInputRequestTypeDef
```

Optional fields:

- `ResourceTypeOptInPreference`: `Mapping`\[`str`, `bool`\]

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
