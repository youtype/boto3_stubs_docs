# Typed dictionaries for boto3 Backup module

> [Index](..) > [Backup](.) > Typed dictionaries

Auto-generated documentation for
[Backup](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/backup.html#Backup)
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
  - [CreateBackupPlanOutputTypeDef](#createbackupplanoutputtypedef)
  - [CreateBackupSelectionOutputTypeDef](#createbackupselectionoutputtypedef)
  - [CreateBackupVaultOutputTypeDef](#createbackupvaultoutputtypedef)
  - [DeleteBackupPlanOutputTypeDef](#deletebackupplanoutputtypedef)
  - [DescribeBackupJobOutputTypeDef](#describebackupjoboutputtypedef)
  - [DescribeBackupVaultOutputTypeDef](#describebackupvaultoutputtypedef)
  - [DescribeCopyJobOutputTypeDef](#describecopyjoboutputtypedef)
  - [DescribeGlobalSettingsOutputTypeDef](#describeglobalsettingsoutputtypedef)
  - [DescribeProtectedResourceOutputTypeDef](#describeprotectedresourceoutputtypedef)
  - [DescribeRecoveryPointOutputTypeDef](#describerecoverypointoutputtypedef)
  - [DescribeRegionSettingsOutputTypeDef](#describeregionsettingsoutputtypedef)
  - [DescribeRestoreJobOutputTypeDef](#describerestorejoboutputtypedef)
  - [ExportBackupPlanTemplateOutputTypeDef](#exportbackupplantemplateoutputtypedef)
  - [GetBackupPlanFromJSONOutputTypeDef](#getbackupplanfromjsonoutputtypedef)
  - [GetBackupPlanFromTemplateOutputTypeDef](#getbackupplanfromtemplateoutputtypedef)
  - [GetBackupPlanOutputTypeDef](#getbackupplanoutputtypedef)
  - [GetBackupSelectionOutputTypeDef](#getbackupselectionoutputtypedef)
  - [GetBackupVaultAccessPolicyOutputTypeDef](#getbackupvaultaccesspolicyoutputtypedef)
  - [GetBackupVaultNotificationsOutputTypeDef](#getbackupvaultnotificationsoutputtypedef)
  - [GetRecoveryPointRestoreMetadataOutputTypeDef](#getrecoverypointrestoremetadataoutputtypedef)
  - [GetSupportedResourceTypesOutputTypeDef](#getsupportedresourcetypesoutputtypedef)
  - [LifecycleTypeDef](#lifecycletypedef)
  - [ListBackupJobsOutputTypeDef](#listbackupjobsoutputtypedef)
  - [ListBackupPlanTemplatesOutputTypeDef](#listbackupplantemplatesoutputtypedef)
  - [ListBackupPlanVersionsOutputTypeDef](#listbackupplanversionsoutputtypedef)
  - [ListBackupPlansOutputTypeDef](#listbackupplansoutputtypedef)
  - [ListBackupSelectionsOutputTypeDef](#listbackupselectionsoutputtypedef)
  - [ListBackupVaultsOutputTypeDef](#listbackupvaultsoutputtypedef)
  - [ListCopyJobsOutputTypeDef](#listcopyjobsoutputtypedef)
  - [ListProtectedResourcesOutputTypeDef](#listprotectedresourcesoutputtypedef)
  - [ListRecoveryPointsByBackupVaultOutputTypeDef](#listrecoverypointsbybackupvaultoutputtypedef)
  - [ListRecoveryPointsByResourceOutputTypeDef](#listrecoverypointsbyresourceoutputtypedef)
  - [ListRestoreJobsOutputTypeDef](#listrestorejobsoutputtypedef)
  - [ListTagsOutputTypeDef](#listtagsoutputtypedef)
  - [ProtectedResourceTypeDef](#protectedresourcetypedef)
  - [RecoveryPointByBackupVaultTypeDef](#recoverypointbybackupvaulttypedef)
  - [RecoveryPointByResourceTypeDef](#recoverypointbyresourcetypedef)
  - [RecoveryPointCreatorTypeDef](#recoverypointcreatortypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [RestoreJobsListMemberTypeDef](#restorejobslistmembertypedef)
  - [StartBackupJobOutputTypeDef](#startbackupjoboutputtypedef)
  - [StartCopyJobOutputTypeDef](#startcopyjoboutputtypedef)
  - [StartRestoreJobOutputTypeDef](#startrestorejoboutputtypedef)
  - [UpdateBackupPlanOutputTypeDef](#updatebackupplanoutputtypedef)
  - [UpdateRecoveryPointLifecycleOutputTypeDef](#updaterecoverypointlifecycleoutputtypedef)

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
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeCopyJobOutputTypeDef

```python
from mypy_boto3_backup.type_defs import DescribeCopyJobOutputTypeDef
```

Required fields:

- `CopyJob`: [CopyJobTypeDef](./type_defs.md#copyjobtypedef)
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

## ExportBackupPlanTemplateOutputTypeDef

```python
from mypy_boto3_backup.type_defs import ExportBackupPlanTemplateOutputTypeDef
```

Required fields:

- `BackupPlanTemplateJson`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetBackupPlanFromJSONOutputTypeDef

```python
from mypy_boto3_backup.type_defs import GetBackupPlanFromJSONOutputTypeDef
```

Required fields:

- `BackupPlan`: [BackupPlanTypeDef](./type_defs.md#backupplantypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetBackupPlanFromTemplateOutputTypeDef

```python
from mypy_boto3_backup.type_defs import GetBackupPlanFromTemplateOutputTypeDef
```

Required fields:

- `BackupPlanDocument`: [BackupPlanTypeDef](./type_defs.md#backupplantypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## ListBackupJobsOutputTypeDef

```python
from mypy_boto3_backup.type_defs import ListBackupJobsOutputTypeDef
```

Required fields:

- `BackupJobs`: `List`\[[BackupJobTypeDef](./type_defs.md#backupjobtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## ListCopyJobsOutputTypeDef

```python
from mypy_boto3_backup.type_defs import ListCopyJobsOutputTypeDef
```

Required fields:

- `CopyJobs`: `List`\[[CopyJobTypeDef](./type_defs.md#copyjobtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## StartCopyJobOutputTypeDef

```python
from mypy_boto3_backup.type_defs import StartCopyJobOutputTypeDef
```

Required fields:

- `CopyJobId`: `str`
- `CreationDate`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartRestoreJobOutputTypeDef

```python
from mypy_boto3_backup.type_defs import StartRestoreJobOutputTypeDef
```

Required fields:

- `RestoreJobId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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
