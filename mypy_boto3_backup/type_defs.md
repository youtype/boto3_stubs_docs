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
  - [CopyActionTypeDef](#copyactiontypedef)
  - [CopyJobTypeDef](#copyjobtypedef)
  - [CreateBackupPlanInputTypeDef](#createbackupplaninputtypedef)
  - [CreateBackupPlanOutputResponseTypeDef](#createbackupplanoutputresponsetypedef)
  - [CreateBackupSelectionInputTypeDef](#createbackupselectioninputtypedef)
  - [CreateBackupSelectionOutputResponseTypeDef](#createbackupselectionoutputresponsetypedef)
  - [CreateBackupVaultInputTypeDef](#createbackupvaultinputtypedef)
  - [CreateBackupVaultOutputResponseTypeDef](#createbackupvaultoutputresponsetypedef)
  - [DeleteBackupPlanInputTypeDef](#deletebackupplaninputtypedef)
  - [DeleteBackupPlanOutputResponseTypeDef](#deletebackupplanoutputresponsetypedef)
  - [DeleteBackupSelectionInputTypeDef](#deletebackupselectioninputtypedef)
  - [DeleteBackupVaultAccessPolicyInputTypeDef](#deletebackupvaultaccesspolicyinputtypedef)
  - [DeleteBackupVaultInputTypeDef](#deletebackupvaultinputtypedef)
  - [DeleteBackupVaultNotificationsInputTypeDef](#deletebackupvaultnotificationsinputtypedef)
  - [DeleteRecoveryPointInputTypeDef](#deleterecoverypointinputtypedef)
  - [DescribeBackupJobInputTypeDef](#describebackupjobinputtypedef)
  - [DescribeBackupJobOutputResponseTypeDef](#describebackupjoboutputresponsetypedef)
  - [DescribeBackupVaultInputTypeDef](#describebackupvaultinputtypedef)
  - [DescribeBackupVaultOutputResponseTypeDef](#describebackupvaultoutputresponsetypedef)
  - [DescribeCopyJobInputTypeDef](#describecopyjobinputtypedef)
  - [DescribeCopyJobOutputResponseTypeDef](#describecopyjoboutputresponsetypedef)
  - [DescribeGlobalSettingsOutputResponseTypeDef](#describeglobalsettingsoutputresponsetypedef)
  - [DescribeProtectedResourceInputTypeDef](#describeprotectedresourceinputtypedef)
  - [DescribeProtectedResourceOutputResponseTypeDef](#describeprotectedresourceoutputresponsetypedef)
  - [DescribeRecoveryPointInputTypeDef](#describerecoverypointinputtypedef)
  - [DescribeRecoveryPointOutputResponseTypeDef](#describerecoverypointoutputresponsetypedef)
  - [DescribeRegionSettingsOutputResponseTypeDef](#describeregionsettingsoutputresponsetypedef)
  - [DescribeRestoreJobInputTypeDef](#describerestorejobinputtypedef)
  - [DescribeRestoreJobOutputResponseTypeDef](#describerestorejoboutputresponsetypedef)
  - [DisassociateRecoveryPointInputTypeDef](#disassociaterecoverypointinputtypedef)
  - [ExportBackupPlanTemplateInputTypeDef](#exportbackupplantemplateinputtypedef)
  - [ExportBackupPlanTemplateOutputResponseTypeDef](#exportbackupplantemplateoutputresponsetypedef)
  - [GetBackupPlanFromJSONInputTypeDef](#getbackupplanfromjsoninputtypedef)
  - [GetBackupPlanFromJSONOutputResponseTypeDef](#getbackupplanfromjsonoutputresponsetypedef)
  - [GetBackupPlanFromTemplateInputTypeDef](#getbackupplanfromtemplateinputtypedef)
  - [GetBackupPlanFromTemplateOutputResponseTypeDef](#getbackupplanfromtemplateoutputresponsetypedef)
  - [GetBackupPlanInputTypeDef](#getbackupplaninputtypedef)
  - [GetBackupPlanOutputResponseTypeDef](#getbackupplanoutputresponsetypedef)
  - [GetBackupSelectionInputTypeDef](#getbackupselectioninputtypedef)
  - [GetBackupSelectionOutputResponseTypeDef](#getbackupselectionoutputresponsetypedef)
  - [GetBackupVaultAccessPolicyInputTypeDef](#getbackupvaultaccesspolicyinputtypedef)
  - [GetBackupVaultAccessPolicyOutputResponseTypeDef](#getbackupvaultaccesspolicyoutputresponsetypedef)
  - [GetBackupVaultNotificationsInputTypeDef](#getbackupvaultnotificationsinputtypedef)
  - [GetBackupVaultNotificationsOutputResponseTypeDef](#getbackupvaultnotificationsoutputresponsetypedef)
  - [GetRecoveryPointRestoreMetadataInputTypeDef](#getrecoverypointrestoremetadatainputtypedef)
  - [GetRecoveryPointRestoreMetadataOutputResponseTypeDef](#getrecoverypointrestoremetadataoutputresponsetypedef)
  - [GetSupportedResourceTypesOutputResponseTypeDef](#getsupportedresourcetypesoutputresponsetypedef)
  - [LifecycleTypeDef](#lifecycletypedef)
  - [ListBackupJobsInputTypeDef](#listbackupjobsinputtypedef)
  - [ListBackupJobsOutputResponseTypeDef](#listbackupjobsoutputresponsetypedef)
  - [ListBackupPlanTemplatesInputTypeDef](#listbackupplantemplatesinputtypedef)
  - [ListBackupPlanTemplatesOutputResponseTypeDef](#listbackupplantemplatesoutputresponsetypedef)
  - [ListBackupPlanVersionsInputTypeDef](#listbackupplanversionsinputtypedef)
  - [ListBackupPlanVersionsOutputResponseTypeDef](#listbackupplanversionsoutputresponsetypedef)
  - [ListBackupPlansInputTypeDef](#listbackupplansinputtypedef)
  - [ListBackupPlansOutputResponseTypeDef](#listbackupplansoutputresponsetypedef)
  - [ListBackupSelectionsInputTypeDef](#listbackupselectionsinputtypedef)
  - [ListBackupSelectionsOutputResponseTypeDef](#listbackupselectionsoutputresponsetypedef)
  - [ListBackupVaultsInputTypeDef](#listbackupvaultsinputtypedef)
  - [ListBackupVaultsOutputResponseTypeDef](#listbackupvaultsoutputresponsetypedef)
  - [ListCopyJobsInputTypeDef](#listcopyjobsinputtypedef)
  - [ListCopyJobsOutputResponseTypeDef](#listcopyjobsoutputresponsetypedef)
  - [ListProtectedResourcesInputTypeDef](#listprotectedresourcesinputtypedef)
  - [ListProtectedResourcesOutputResponseTypeDef](#listprotectedresourcesoutputresponsetypedef)
  - [ListRecoveryPointsByBackupVaultInputTypeDef](#listrecoverypointsbybackupvaultinputtypedef)
  - [ListRecoveryPointsByBackupVaultOutputResponseTypeDef](#listrecoverypointsbybackupvaultoutputresponsetypedef)
  - [ListRecoveryPointsByResourceInputTypeDef](#listrecoverypointsbyresourceinputtypedef)
  - [ListRecoveryPointsByResourceOutputResponseTypeDef](#listrecoverypointsbyresourceoutputresponsetypedef)
  - [ListRestoreJobsInputTypeDef](#listrestorejobsinputtypedef)
  - [ListRestoreJobsOutputResponseTypeDef](#listrestorejobsoutputresponsetypedef)
  - [ListTagsInputTypeDef](#listtagsinputtypedef)
  - [ListTagsOutputResponseTypeDef](#listtagsoutputresponsetypedef)
  - [ProtectedResourceTypeDef](#protectedresourcetypedef)
  - [PutBackupVaultAccessPolicyInputTypeDef](#putbackupvaultaccesspolicyinputtypedef)
  - [PutBackupVaultNotificationsInputTypeDef](#putbackupvaultnotificationsinputtypedef)
  - [RecoveryPointByBackupVaultTypeDef](#recoverypointbybackupvaulttypedef)
  - [RecoveryPointByResourceTypeDef](#recoverypointbyresourcetypedef)
  - [RecoveryPointCreatorTypeDef](#recoverypointcreatortypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [RestoreJobsListMemberTypeDef](#restorejobslistmembertypedef)
  - [StartBackupJobInputTypeDef](#startbackupjobinputtypedef)
  - [StartBackupJobOutputResponseTypeDef](#startbackupjoboutputresponsetypedef)
  - [StartCopyJobInputTypeDef](#startcopyjobinputtypedef)
  - [StartCopyJobOutputResponseTypeDef](#startcopyjoboutputresponsetypedef)
  - [StartRestoreJobInputTypeDef](#startrestorejobinputtypedef)
  - [StartRestoreJobOutputResponseTypeDef](#startrestorejoboutputresponsetypedef)
  - [StopBackupJobInputTypeDef](#stopbackupjobinputtypedef)
  - [TagResourceInputTypeDef](#tagresourceinputtypedef)
  - [UntagResourceInputTypeDef](#untagresourceinputtypedef)
  - [UpdateBackupPlanInputTypeDef](#updatebackupplaninputtypedef)
  - [UpdateBackupPlanOutputResponseTypeDef](#updatebackupplanoutputresponsetypedef)
  - [UpdateGlobalSettingsInputTypeDef](#updateglobalsettingsinputtypedef)
  - [UpdateRecoveryPointLifecycleInputTypeDef](#updaterecoverypointlifecycleinputtypedef)
  - [UpdateRecoveryPointLifecycleOutputResponseTypeDef](#updaterecoverypointlifecycleoutputresponsetypedef)
  - [UpdateRegionSettingsInputTypeDef](#updateregionsettingsinputtypedef)

## AdvancedBackupSettingTypeDef

```python
from mypy_boto3_backup.type_defs import AdvancedBackupSettingTypeDef
```

Optional fields:

- `ResourceType`: `str`
- `BackupOptions`: `Dict`\[`str`, `str`\]

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
  `List`\[[BackupRuleInputTypeDef](./type_defs.md#backupruleinputtypedef)\]

Optional fields:

- `AdvancedBackupSettings`:
  `List`\[[AdvancedBackupSettingTypeDef](./type_defs.md#advancedbackupsettingtypedef)\]

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
- `RecoveryPointTags`: `Dict`\[`str`, `str`\]
- `CopyActions`:
  `List`\[[CopyActionTypeDef](./type_defs.md#copyactiontypedef)\]
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

- `Resources`: `List`\[`str`\]
- `ListOfTags`: `List`\[[ConditionTypeDef](./type_defs.md#conditiontypedef)\]

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

## CreateBackupPlanInputTypeDef

```python
from mypy_boto3_backup.type_defs import CreateBackupPlanInputTypeDef
```

Required fields:

- `BackupPlan`: [BackupPlanInputTypeDef](./type_defs.md#backupplaninputtypedef)

Optional fields:

- `BackupPlanTags`: `Dict`\[`str`, `str`\]
- `CreatorRequestId`: `str`

## CreateBackupPlanOutputResponseTypeDef

```python
from mypy_boto3_backup.type_defs import CreateBackupPlanOutputResponseTypeDef
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

## CreateBackupSelectionInputTypeDef

```python
from mypy_boto3_backup.type_defs import CreateBackupSelectionInputTypeDef
```

Required fields:

- `BackupPlanId`: `str`
- `BackupSelection`:
  [BackupSelectionTypeDef](./type_defs.md#backupselectiontypedef)

Optional fields:

- `CreatorRequestId`: `str`

## CreateBackupSelectionOutputResponseTypeDef

```python
from mypy_boto3_backup.type_defs import CreateBackupSelectionOutputResponseTypeDef
```

Required fields:

- `SelectionId`: `str`
- `BackupPlanId`: `str`
- `CreationDate`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateBackupVaultInputTypeDef

```python
from mypy_boto3_backup.type_defs import CreateBackupVaultInputTypeDef
```

Required fields:

- `BackupVaultName`: `str`

Optional fields:

- `BackupVaultTags`: `Dict`\[`str`, `str`\]
- `EncryptionKeyArn`: `str`
- `CreatorRequestId`: `str`

## CreateBackupVaultOutputResponseTypeDef

```python
from mypy_boto3_backup.type_defs import CreateBackupVaultOutputResponseTypeDef
```

Required fields:

- `BackupVaultName`: `str`
- `BackupVaultArn`: `str`
- `CreationDate`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteBackupPlanInputTypeDef

```python
from mypy_boto3_backup.type_defs import DeleteBackupPlanInputTypeDef
```

Required fields:

- `BackupPlanId`: `str`

## DeleteBackupPlanOutputResponseTypeDef

```python
from mypy_boto3_backup.type_defs import DeleteBackupPlanOutputResponseTypeDef
```

Required fields:

- `BackupPlanId`: `str`
- `BackupPlanArn`: `str`
- `DeletionDate`: `datetime`
- `VersionId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteBackupSelectionInputTypeDef

```python
from mypy_boto3_backup.type_defs import DeleteBackupSelectionInputTypeDef
```

Required fields:

- `BackupPlanId`: `str`
- `SelectionId`: `str`

## DeleteBackupVaultAccessPolicyInputTypeDef

```python
from mypy_boto3_backup.type_defs import DeleteBackupVaultAccessPolicyInputTypeDef
```

Required fields:

- `BackupVaultName`: `str`

## DeleteBackupVaultInputTypeDef

```python
from mypy_boto3_backup.type_defs import DeleteBackupVaultInputTypeDef
```

Required fields:

- `BackupVaultName`: `str`

## DeleteBackupVaultNotificationsInputTypeDef

```python
from mypy_boto3_backup.type_defs import DeleteBackupVaultNotificationsInputTypeDef
```

Required fields:

- `BackupVaultName`: `str`

## DeleteRecoveryPointInputTypeDef

```python
from mypy_boto3_backup.type_defs import DeleteRecoveryPointInputTypeDef
```

Required fields:

- `BackupVaultName`: `str`
- `RecoveryPointArn`: `str`

## DescribeBackupJobInputTypeDef

```python
from mypy_boto3_backup.type_defs import DescribeBackupJobInputTypeDef
```

Required fields:

- `BackupJobId`: `str`

## DescribeBackupJobOutputResponseTypeDef

```python
from mypy_boto3_backup.type_defs import DescribeBackupJobOutputResponseTypeDef
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

## DescribeBackupVaultInputTypeDef

```python
from mypy_boto3_backup.type_defs import DescribeBackupVaultInputTypeDef
```

Required fields:

- `BackupVaultName`: `str`

## DescribeBackupVaultOutputResponseTypeDef

```python
from mypy_boto3_backup.type_defs import DescribeBackupVaultOutputResponseTypeDef
```

Required fields:

- `BackupVaultName`: `str`
- `BackupVaultArn`: `str`
- `EncryptionKeyArn`: `str`
- `CreationDate`: `datetime`
- `CreatorRequestId`: `str`
- `NumberOfRecoveryPoints`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeCopyJobInputTypeDef

```python
from mypy_boto3_backup.type_defs import DescribeCopyJobInputTypeDef
```

Required fields:

- `CopyJobId`: `str`

## DescribeCopyJobOutputResponseTypeDef

```python
from mypy_boto3_backup.type_defs import DescribeCopyJobOutputResponseTypeDef
```

Required fields:

- `CopyJob`: [CopyJobTypeDef](./type_defs.md#copyjobtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeGlobalSettingsOutputResponseTypeDef

```python
from mypy_boto3_backup.type_defs import DescribeGlobalSettingsOutputResponseTypeDef
```

Required fields:

- `GlobalSettings`: `Dict`\[`str`, `str`\]
- `LastUpdateTime`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeProtectedResourceInputTypeDef

```python
from mypy_boto3_backup.type_defs import DescribeProtectedResourceInputTypeDef
```

Required fields:

- `ResourceArn`: `str`

## DescribeProtectedResourceOutputResponseTypeDef

```python
from mypy_boto3_backup.type_defs import DescribeProtectedResourceOutputResponseTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `ResourceType`: `str`
- `LastBackupTime`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeRecoveryPointInputTypeDef

```python
from mypy_boto3_backup.type_defs import DescribeRecoveryPointInputTypeDef
```

Required fields:

- `BackupVaultName`: `str`
- `RecoveryPointArn`: `str`

## DescribeRecoveryPointOutputResponseTypeDef

```python
from mypy_boto3_backup.type_defs import DescribeRecoveryPointOutputResponseTypeDef
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

## DescribeRegionSettingsOutputResponseTypeDef

```python
from mypy_boto3_backup.type_defs import DescribeRegionSettingsOutputResponseTypeDef
```

Required fields:

- `ResourceTypeOptInPreference`: `Dict`\[`str`, `bool`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeRestoreJobInputTypeDef

```python
from mypy_boto3_backup.type_defs import DescribeRestoreJobInputTypeDef
```

Required fields:

- `RestoreJobId`: `str`

## DescribeRestoreJobOutputResponseTypeDef

```python
from mypy_boto3_backup.type_defs import DescribeRestoreJobOutputResponseTypeDef
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

## DisassociateRecoveryPointInputTypeDef

```python
from mypy_boto3_backup.type_defs import DisassociateRecoveryPointInputTypeDef
```

Required fields:

- `BackupVaultName`: `str`
- `RecoveryPointArn`: `str`

## ExportBackupPlanTemplateInputTypeDef

```python
from mypy_boto3_backup.type_defs import ExportBackupPlanTemplateInputTypeDef
```

Required fields:

- `BackupPlanId`: `str`

## ExportBackupPlanTemplateOutputResponseTypeDef

```python
from mypy_boto3_backup.type_defs import ExportBackupPlanTemplateOutputResponseTypeDef
```

Required fields:

- `BackupPlanTemplateJson`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetBackupPlanFromJSONInputTypeDef

```python
from mypy_boto3_backup.type_defs import GetBackupPlanFromJSONInputTypeDef
```

Required fields:

- `BackupPlanTemplateJson`: `str`

## GetBackupPlanFromJSONOutputResponseTypeDef

```python
from mypy_boto3_backup.type_defs import GetBackupPlanFromJSONOutputResponseTypeDef
```

Required fields:

- `BackupPlan`: [BackupPlanTypeDef](./type_defs.md#backupplantypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetBackupPlanFromTemplateInputTypeDef

```python
from mypy_boto3_backup.type_defs import GetBackupPlanFromTemplateInputTypeDef
```

Required fields:

- `BackupPlanTemplateId`: `str`

## GetBackupPlanFromTemplateOutputResponseTypeDef

```python
from mypy_boto3_backup.type_defs import GetBackupPlanFromTemplateOutputResponseTypeDef
```

Required fields:

- `BackupPlanDocument`: [BackupPlanTypeDef](./type_defs.md#backupplantypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetBackupPlanInputTypeDef

```python
from mypy_boto3_backup.type_defs import GetBackupPlanInputTypeDef
```

Required fields:

- `BackupPlanId`: `str`

Optional fields:

- `VersionId`: `str`

## GetBackupPlanOutputResponseTypeDef

```python
from mypy_boto3_backup.type_defs import GetBackupPlanOutputResponseTypeDef
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

## GetBackupSelectionInputTypeDef

```python
from mypy_boto3_backup.type_defs import GetBackupSelectionInputTypeDef
```

Required fields:

- `BackupPlanId`: `str`
- `SelectionId`: `str`

## GetBackupSelectionOutputResponseTypeDef

```python
from mypy_boto3_backup.type_defs import GetBackupSelectionOutputResponseTypeDef
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

## GetBackupVaultAccessPolicyInputTypeDef

```python
from mypy_boto3_backup.type_defs import GetBackupVaultAccessPolicyInputTypeDef
```

Required fields:

- `BackupVaultName`: `str`

## GetBackupVaultAccessPolicyOutputResponseTypeDef

```python
from mypy_boto3_backup.type_defs import GetBackupVaultAccessPolicyOutputResponseTypeDef
```

Required fields:

- `BackupVaultName`: `str`
- `BackupVaultArn`: `str`
- `Policy`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetBackupVaultNotificationsInputTypeDef

```python
from mypy_boto3_backup.type_defs import GetBackupVaultNotificationsInputTypeDef
```

Required fields:

- `BackupVaultName`: `str`

## GetBackupVaultNotificationsOutputResponseTypeDef

```python
from mypy_boto3_backup.type_defs import GetBackupVaultNotificationsOutputResponseTypeDef
```

Required fields:

- `BackupVaultName`: `str`
- `BackupVaultArn`: `str`
- `SNSTopicArn`: `str`
- `BackupVaultEvents`:
  `List`\[[BackupVaultEventType](./literals.md#backupvaulteventtype)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetRecoveryPointRestoreMetadataInputTypeDef

```python
from mypy_boto3_backup.type_defs import GetRecoveryPointRestoreMetadataInputTypeDef
```

Required fields:

- `BackupVaultName`: `str`
- `RecoveryPointArn`: `str`

## GetRecoveryPointRestoreMetadataOutputResponseTypeDef

```python
from mypy_boto3_backup.type_defs import GetRecoveryPointRestoreMetadataOutputResponseTypeDef
```

Required fields:

- `BackupVaultArn`: `str`
- `RecoveryPointArn`: `str`
- `RestoreMetadata`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetSupportedResourceTypesOutputResponseTypeDef

```python
from mypy_boto3_backup.type_defs import GetSupportedResourceTypesOutputResponseTypeDef
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

## ListBackupJobsInputTypeDef

```python
from mypy_boto3_backup.type_defs import ListBackupJobsInputTypeDef
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

## ListBackupJobsOutputResponseTypeDef

```python
from mypy_boto3_backup.type_defs import ListBackupJobsOutputResponseTypeDef
```

Required fields:

- `BackupJobs`: `List`\[[BackupJobTypeDef](./type_defs.md#backupjobtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListBackupPlanTemplatesInputTypeDef

```python
from mypy_boto3_backup.type_defs import ListBackupPlanTemplatesInputTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## ListBackupPlanTemplatesOutputResponseTypeDef

```python
from mypy_boto3_backup.type_defs import ListBackupPlanTemplatesOutputResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `BackupPlanTemplatesList`:
  `List`\[[BackupPlanTemplatesListMemberTypeDef](./type_defs.md#backupplantemplateslistmembertypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListBackupPlanVersionsInputTypeDef

```python
from mypy_boto3_backup.type_defs import ListBackupPlanVersionsInputTypeDef
```

Required fields:

- `BackupPlanId`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## ListBackupPlanVersionsOutputResponseTypeDef

```python
from mypy_boto3_backup.type_defs import ListBackupPlanVersionsOutputResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `BackupPlanVersionsList`:
  `List`\[[BackupPlansListMemberTypeDef](./type_defs.md#backupplanslistmembertypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListBackupPlansInputTypeDef

```python
from mypy_boto3_backup.type_defs import ListBackupPlansInputTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`
- `IncludeDeleted`: `bool`

## ListBackupPlansOutputResponseTypeDef

```python
from mypy_boto3_backup.type_defs import ListBackupPlansOutputResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `BackupPlansList`:
  `List`\[[BackupPlansListMemberTypeDef](./type_defs.md#backupplanslistmembertypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListBackupSelectionsInputTypeDef

```python
from mypy_boto3_backup.type_defs import ListBackupSelectionsInputTypeDef
```

Required fields:

- `BackupPlanId`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## ListBackupSelectionsOutputResponseTypeDef

```python
from mypy_boto3_backup.type_defs import ListBackupSelectionsOutputResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `BackupSelectionsList`:
  `List`\[[BackupSelectionsListMemberTypeDef](./type_defs.md#backupselectionslistmembertypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListBackupVaultsInputTypeDef

```python
from mypy_boto3_backup.type_defs import ListBackupVaultsInputTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## ListBackupVaultsOutputResponseTypeDef

```python
from mypy_boto3_backup.type_defs import ListBackupVaultsOutputResponseTypeDef
```

Required fields:

- `BackupVaultList`:
  `List`\[[BackupVaultListMemberTypeDef](./type_defs.md#backupvaultlistmembertypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListCopyJobsInputTypeDef

```python
from mypy_boto3_backup.type_defs import ListCopyJobsInputTypeDef
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

## ListCopyJobsOutputResponseTypeDef

```python
from mypy_boto3_backup.type_defs import ListCopyJobsOutputResponseTypeDef
```

Required fields:

- `CopyJobs`: `List`\[[CopyJobTypeDef](./type_defs.md#copyjobtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListProtectedResourcesInputTypeDef

```python
from mypy_boto3_backup.type_defs import ListProtectedResourcesInputTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## ListProtectedResourcesOutputResponseTypeDef

```python
from mypy_boto3_backup.type_defs import ListProtectedResourcesOutputResponseTypeDef
```

Required fields:

- `Results`:
  `List`\[[ProtectedResourceTypeDef](./type_defs.md#protectedresourcetypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListRecoveryPointsByBackupVaultInputTypeDef

```python
from mypy_boto3_backup.type_defs import ListRecoveryPointsByBackupVaultInputTypeDef
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

## ListRecoveryPointsByBackupVaultOutputResponseTypeDef

```python
from mypy_boto3_backup.type_defs import ListRecoveryPointsByBackupVaultOutputResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `RecoveryPoints`:
  `List`\[[RecoveryPointByBackupVaultTypeDef](./type_defs.md#recoverypointbybackupvaulttypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListRecoveryPointsByResourceInputTypeDef

```python
from mypy_boto3_backup.type_defs import ListRecoveryPointsByResourceInputTypeDef
```

Required fields:

- `ResourceArn`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## ListRecoveryPointsByResourceOutputResponseTypeDef

```python
from mypy_boto3_backup.type_defs import ListRecoveryPointsByResourceOutputResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `RecoveryPoints`:
  `List`\[[RecoveryPointByResourceTypeDef](./type_defs.md#recoverypointbyresourcetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListRestoreJobsInputTypeDef

```python
from mypy_boto3_backup.type_defs import ListRestoreJobsInputTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`
- `ByAccountId`: `str`
- `ByCreatedBefore`: `Union`\[`datetime`, `str`\]
- `ByCreatedAfter`: `Union`\[`datetime`, `str`\]
- `ByStatus`: [RestoreJobStatusType](./literals.md#restorejobstatustype)

## ListRestoreJobsOutputResponseTypeDef

```python
from mypy_boto3_backup.type_defs import ListRestoreJobsOutputResponseTypeDef
```

Required fields:

- `RestoreJobs`:
  `List`\[[RestoreJobsListMemberTypeDef](./type_defs.md#restorejobslistmembertypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsInputTypeDef

```python
from mypy_boto3_backup.type_defs import ListTagsInputTypeDef
```

Required fields:

- `ResourceArn`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## ListTagsOutputResponseTypeDef

```python
from mypy_boto3_backup.type_defs import ListTagsOutputResponseTypeDef
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

## PutBackupVaultAccessPolicyInputTypeDef

```python
from mypy_boto3_backup.type_defs import PutBackupVaultAccessPolicyInputTypeDef
```

Required fields:

- `BackupVaultName`: `str`

Optional fields:

- `Policy`: `str`

## PutBackupVaultNotificationsInputTypeDef

```python
from mypy_boto3_backup.type_defs import PutBackupVaultNotificationsInputTypeDef
```

Required fields:

- `BackupVaultName`: `str`
- `SNSTopicArn`: `str`
- `BackupVaultEvents`:
  `List`\[[BackupVaultEventType](./literals.md#backupvaulteventtype)\]

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

## StartBackupJobInputTypeDef

```python
from mypy_boto3_backup.type_defs import StartBackupJobInputTypeDef
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
- `RecoveryPointTags`: `Dict`\[`str`, `str`\]
- `BackupOptions`: `Dict`\[`str`, `str`\]

## StartBackupJobOutputResponseTypeDef

```python
from mypy_boto3_backup.type_defs import StartBackupJobOutputResponseTypeDef
```

Required fields:

- `BackupJobId`: `str`
- `RecoveryPointArn`: `str`
- `CreationDate`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartCopyJobInputTypeDef

```python
from mypy_boto3_backup.type_defs import StartCopyJobInputTypeDef
```

Required fields:

- `RecoveryPointArn`: `str`
- `SourceBackupVaultName`: `str`
- `DestinationBackupVaultArn`: `str`
- `IamRoleArn`: `str`

Optional fields:

- `IdempotencyToken`: `str`
- `Lifecycle`: [LifecycleTypeDef](./type_defs.md#lifecycletypedef)

## StartCopyJobOutputResponseTypeDef

```python
from mypy_boto3_backup.type_defs import StartCopyJobOutputResponseTypeDef
```

Required fields:

- `CopyJobId`: `str`
- `CreationDate`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartRestoreJobInputTypeDef

```python
from mypy_boto3_backup.type_defs import StartRestoreJobInputTypeDef
```

Required fields:

- `RecoveryPointArn`: `str`
- `Metadata`: `Dict`\[`str`, `str`\]
- `IamRoleArn`: `str`

Optional fields:

- `IdempotencyToken`: `str`
- `ResourceType`: `str`

## StartRestoreJobOutputResponseTypeDef

```python
from mypy_boto3_backup.type_defs import StartRestoreJobOutputResponseTypeDef
```

Required fields:

- `RestoreJobId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StopBackupJobInputTypeDef

```python
from mypy_boto3_backup.type_defs import StopBackupJobInputTypeDef
```

Required fields:

- `BackupJobId`: `str`

## TagResourceInputTypeDef

```python
from mypy_boto3_backup.type_defs import TagResourceInputTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `Tags`: `Dict`\[`str`, `str`\]

## UntagResourceInputTypeDef

```python
from mypy_boto3_backup.type_defs import UntagResourceInputTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `TagKeyList`: `List`\[`str`\]

## UpdateBackupPlanInputTypeDef

```python
from mypy_boto3_backup.type_defs import UpdateBackupPlanInputTypeDef
```

Required fields:

- `BackupPlanId`: `str`
- `BackupPlan`: [BackupPlanInputTypeDef](./type_defs.md#backupplaninputtypedef)

## UpdateBackupPlanOutputResponseTypeDef

```python
from mypy_boto3_backup.type_defs import UpdateBackupPlanOutputResponseTypeDef
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

## UpdateGlobalSettingsInputTypeDef

```python
from mypy_boto3_backup.type_defs import UpdateGlobalSettingsInputTypeDef
```

Optional fields:

- `GlobalSettings`: `Dict`\[`str`, `str`\]

## UpdateRecoveryPointLifecycleInputTypeDef

```python
from mypy_boto3_backup.type_defs import UpdateRecoveryPointLifecycleInputTypeDef
```

Required fields:

- `BackupVaultName`: `str`
- `RecoveryPointArn`: `str`

Optional fields:

- `Lifecycle`: [LifecycleTypeDef](./type_defs.md#lifecycletypedef)

## UpdateRecoveryPointLifecycleOutputResponseTypeDef

```python
from mypy_boto3_backup.type_defs import UpdateRecoveryPointLifecycleOutputResponseTypeDef
```

Required fields:

- `BackupVaultArn`: `str`
- `RecoveryPointArn`: `str`
- `Lifecycle`: [LifecycleTypeDef](./type_defs.md#lifecycletypedef)
- `CalculatedLifecycle`:
  [CalculatedLifecycleTypeDef](./type_defs.md#calculatedlifecycletypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateRegionSettingsInputTypeDef

```python
from mypy_boto3_backup.type_defs import UpdateRegionSettingsInputTypeDef
```

Optional fields:

- `ResourceTypeOptInPreference`: `Dict`\[`str`, `bool`\]
