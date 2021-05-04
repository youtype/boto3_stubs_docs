# Typed dictionaries for boto3 Backup module

> [Index](../README.md) > [Backup](./README.md) > Structures

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
  - [ResponseMetadata](#responsemetadata)
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
- `State`:
  [BackupJobState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_backup/literals.html#backupjobstate)
- `StatusMessage`: `str`
- `PercentDone`: `str`
- `BackupSizeInBytes`: `int`
- `IamRoleArn`: `str`
- `CreatedBy`:
  [RecoveryPointCreatorTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_backup/type_defs.html#recoverypointcreatortypedef)
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
  `List`\[[BackupRuleInputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_backup/type_defs.html#backupruleinputtypedef)\]

Optional fields:

- `AdvancedBackupSettings`:
  `List`\[[AdvancedBackupSettingTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_backup/type_defs.html#advancedbackupsettingtypedef)\]

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
- `Rules`:
  `List`\[[BackupRuleTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_backup/type_defs.html#backupruletypedef)\]

Optional fields:

- `AdvancedBackupSettings`:
  `List`\[[AdvancedBackupSettingTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_backup/type_defs.html#advancedbackupsettingtypedef)\]

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
  `List`\[[AdvancedBackupSettingTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_backup/type_defs.html#advancedbackupsettingtypedef)\]

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
- `Lifecycle`:
  [LifecycleTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_backup/type_defs.html#lifecycletypedef)
- `RecoveryPointTags`: `Dict`\[`str`, `str`\]
- `CopyActions`:
  `List`\[[CopyActionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_backup/type_defs.html#copyactiontypedef)\]
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
- `Lifecycle`:
  [LifecycleTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_backup/type_defs.html#lifecycletypedef)
- `RecoveryPointTags`: `Dict`\[`str`, `str`\]
- `RuleId`: `str`
- `CopyActions`:
  `List`\[[CopyActionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_backup/type_defs.html#copyactiontypedef)\]
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
- `ListOfTags`:
  `List`\[[ConditionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_backup/type_defs.html#conditiontypedef)\]

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

- `ConditionType`: `Literal['STRINGEQUALS']`
- `ConditionKey`: `str`
- `ConditionValue`: `str`

## CopyActionTypeDef

```python
from mypy_boto3_backup.type_defs import CopyActionTypeDef
```

Required fields:

- `DestinationBackupVaultArn`: `str`

Optional fields:

- `Lifecycle`:
  [LifecycleTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_backup/type_defs.html#lifecycletypedef)

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
- `State`:
  [CopyJobState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_backup/literals.html#copyjobstate)
- `StatusMessage`: `str`
- `BackupSizeInBytes`: `int`
- `IamRoleArn`: `str`
- `CreatedBy`:
  [RecoveryPointCreatorTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_backup/type_defs.html#recoverypointcreatortypedef)
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
  `List`\[[AdvancedBackupSettingTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_backup/type_defs.html#advancedbackupsettingtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_backup/type_defs.html#responsemetadata)

## CreateBackupSelectionOutputTypeDef

```python
from mypy_boto3_backup.type_defs import CreateBackupSelectionOutputTypeDef
```

Required fields:

- `SelectionId`: `str`
- `BackupPlanId`: `str`
- `CreationDate`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_backup/type_defs.html#responsemetadata)

## CreateBackupVaultOutputTypeDef

```python
from mypy_boto3_backup.type_defs import CreateBackupVaultOutputTypeDef
```

Required fields:

- `BackupVaultName`: `str`
- `BackupVaultArn`: `str`
- `CreationDate`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_backup/type_defs.html#responsemetadata)

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
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_backup/type_defs.html#responsemetadata)

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
- `State`:
  [BackupJobState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_backup/literals.html#backupjobstate)
- `StatusMessage`: `str`
- `PercentDone`: `str`
- `BackupSizeInBytes`: `int`
- `IamRoleArn`: `str`
- `CreatedBy`:
  [RecoveryPointCreatorTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_backup/type_defs.html#recoverypointcreatortypedef)
- `ResourceType`: `str`
- `BytesTransferred`: `int`
- `ExpectedCompletionDate`: `datetime`
- `StartBy`: `datetime`
- `BackupOptions`: `Dict`\[`str`, `str`\]
- `BackupType`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_backup/type_defs.html#responsemetadata)

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
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_backup/type_defs.html#responsemetadata)

## DescribeCopyJobOutputTypeDef

```python
from mypy_boto3_backup.type_defs import DescribeCopyJobOutputTypeDef
```

Required fields:

- `CopyJob`:
  [CopyJobTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_backup/type_defs.html#copyjobtypedef)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_backup/type_defs.html#responsemetadata)

## DescribeGlobalSettingsOutputTypeDef

```python
from mypy_boto3_backup.type_defs import DescribeGlobalSettingsOutputTypeDef
```

Required fields:

- `GlobalSettings`: `Dict`\[`str`, `str`\]
- `LastUpdateTime`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_backup/type_defs.html#responsemetadata)

## DescribeProtectedResourceOutputTypeDef

```python
from mypy_boto3_backup.type_defs import DescribeProtectedResourceOutputTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `ResourceType`: `str`
- `LastBackupTime`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_backup/type_defs.html#responsemetadata)

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
  [RecoveryPointCreatorTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_backup/type_defs.html#recoverypointcreatortypedef)
- `IamRoleArn`: `str`
- `Status`:
  [RecoveryPointStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_backup/literals.html#recoverypointstatus)
- `CreationDate`: `datetime`
- `CompletionDate`: `datetime`
- `BackupSizeInBytes`: `int`
- `CalculatedLifecycle`:
  [CalculatedLifecycleTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_backup/type_defs.html#calculatedlifecycletypedef)
- `Lifecycle`:
  [LifecycleTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_backup/type_defs.html#lifecycletypedef)
- `EncryptionKeyArn`: `str`
- `IsEncrypted`: `bool`
- `StorageClass`:
  [StorageClass](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_backup/literals.html#storageclass)
- `LastRestoreTime`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_backup/type_defs.html#responsemetadata)

## DescribeRegionSettingsOutputTypeDef

```python
from mypy_boto3_backup.type_defs import DescribeRegionSettingsOutputTypeDef
```

Required fields:

- `ResourceTypeOptInPreference`: `Dict`\[`str`, `bool`\]
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_backup/type_defs.html#responsemetadata)

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
- `Status`:
  [RestoreJobStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_backup/literals.html#restorejobstatus)
- `StatusMessage`: `str`
- `PercentDone`: `str`
- `BackupSizeInBytes`: `int`
- `IamRoleArn`: `str`
- `ExpectedCompletionTimeMinutes`: `int`
- `CreatedResourceArn`: `str`
- `ResourceType`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_backup/type_defs.html#responsemetadata)

## ExportBackupPlanTemplateOutputTypeDef

```python
from mypy_boto3_backup.type_defs import ExportBackupPlanTemplateOutputTypeDef
```

Required fields:

- `BackupPlanTemplateJson`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_backup/type_defs.html#responsemetadata)

## GetBackupPlanFromJSONOutputTypeDef

```python
from mypy_boto3_backup.type_defs import GetBackupPlanFromJSONOutputTypeDef
```

Required fields:

- `BackupPlan`:
  [BackupPlanTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_backup/type_defs.html#backupplantypedef)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_backup/type_defs.html#responsemetadata)

## GetBackupPlanFromTemplateOutputTypeDef

```python
from mypy_boto3_backup.type_defs import GetBackupPlanFromTemplateOutputTypeDef
```

Required fields:

- `BackupPlanDocument`:
  [BackupPlanTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_backup/type_defs.html#backupplantypedef)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_backup/type_defs.html#responsemetadata)

## GetBackupPlanOutputTypeDef

```python
from mypy_boto3_backup.type_defs import GetBackupPlanOutputTypeDef
```

Required fields:

- `BackupPlan`:
  [BackupPlanTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_backup/type_defs.html#backupplantypedef)
- `BackupPlanId`: `str`
- `BackupPlanArn`: `str`
- `VersionId`: `str`
- `CreatorRequestId`: `str`
- `CreationDate`: `datetime`
- `DeletionDate`: `datetime`
- `LastExecutionDate`: `datetime`
- `AdvancedBackupSettings`:
  `List`\[[AdvancedBackupSettingTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_backup/type_defs.html#advancedbackupsettingtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_backup/type_defs.html#responsemetadata)

## GetBackupSelectionOutputTypeDef

```python
from mypy_boto3_backup.type_defs import GetBackupSelectionOutputTypeDef
```

Required fields:

- `BackupSelection`:
  [BackupSelectionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_backup/type_defs.html#backupselectiontypedef)
- `SelectionId`: `str`
- `BackupPlanId`: `str`
- `CreationDate`: `datetime`
- `CreatorRequestId`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_backup/type_defs.html#responsemetadata)

## GetBackupVaultAccessPolicyOutputTypeDef

```python
from mypy_boto3_backup.type_defs import GetBackupVaultAccessPolicyOutputTypeDef
```

Required fields:

- `BackupVaultName`: `str`
- `BackupVaultArn`: `str`
- `Policy`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_backup/type_defs.html#responsemetadata)

## GetBackupVaultNotificationsOutputTypeDef

```python
from mypy_boto3_backup.type_defs import GetBackupVaultNotificationsOutputTypeDef
```

Required fields:

- `BackupVaultName`: `str`
- `BackupVaultArn`: `str`
- `SNSTopicArn`: `str`
- `BackupVaultEvents`:
  `List`\[[BackupVaultEvent](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_backup/literals.html#backupvaultevent)\]
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_backup/type_defs.html#responsemetadata)

## GetRecoveryPointRestoreMetadataOutputTypeDef

```python
from mypy_boto3_backup.type_defs import GetRecoveryPointRestoreMetadataOutputTypeDef
```

Required fields:

- `BackupVaultArn`: `str`
- `RecoveryPointArn`: `str`
- `RestoreMetadata`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_backup/type_defs.html#responsemetadata)

## GetSupportedResourceTypesOutputTypeDef

```python
from mypy_boto3_backup.type_defs import GetSupportedResourceTypesOutputTypeDef
```

Required fields:

- `ResourceTypes`: `List`\[`str`\]
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_backup/type_defs.html#responsemetadata)

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

- `BackupJobs`:
  `List`\[[BackupJobTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_backup/type_defs.html#backupjobtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_backup/type_defs.html#responsemetadata)

## ListBackupPlanTemplatesOutputTypeDef

```python
from mypy_boto3_backup.type_defs import ListBackupPlanTemplatesOutputTypeDef
```

Required fields:

- `NextToken`: `str`
- `BackupPlanTemplatesList`:
  `List`\[[BackupPlanTemplatesListMemberTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_backup/type_defs.html#backupplantemplateslistmembertypedef)\]
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_backup/type_defs.html#responsemetadata)

## ListBackupPlanVersionsOutputTypeDef

```python
from mypy_boto3_backup.type_defs import ListBackupPlanVersionsOutputTypeDef
```

Required fields:

- `NextToken`: `str`
- `BackupPlanVersionsList`:
  `List`\[[BackupPlansListMemberTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_backup/type_defs.html#backupplanslistmembertypedef)\]
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_backup/type_defs.html#responsemetadata)

## ListBackupPlansOutputTypeDef

```python
from mypy_boto3_backup.type_defs import ListBackupPlansOutputTypeDef
```

Required fields:

- `NextToken`: `str`
- `BackupPlansList`:
  `List`\[[BackupPlansListMemberTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_backup/type_defs.html#backupplanslistmembertypedef)\]
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_backup/type_defs.html#responsemetadata)

## ListBackupSelectionsOutputTypeDef

```python
from mypy_boto3_backup.type_defs import ListBackupSelectionsOutputTypeDef
```

Required fields:

- `NextToken`: `str`
- `BackupSelectionsList`:
  `List`\[[BackupSelectionsListMemberTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_backup/type_defs.html#backupselectionslistmembertypedef)\]
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_backup/type_defs.html#responsemetadata)

## ListBackupVaultsOutputTypeDef

```python
from mypy_boto3_backup.type_defs import ListBackupVaultsOutputTypeDef
```

Required fields:

- `BackupVaultList`:
  `List`\[[BackupVaultListMemberTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_backup/type_defs.html#backupvaultlistmembertypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_backup/type_defs.html#responsemetadata)

## ListCopyJobsOutputTypeDef

```python
from mypy_boto3_backup.type_defs import ListCopyJobsOutputTypeDef
```

Required fields:

- `CopyJobs`:
  `List`\[[CopyJobTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_backup/type_defs.html#copyjobtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_backup/type_defs.html#responsemetadata)

## ListProtectedResourcesOutputTypeDef

```python
from mypy_boto3_backup.type_defs import ListProtectedResourcesOutputTypeDef
```

Required fields:

- `Results`:
  `List`\[[ProtectedResourceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_backup/type_defs.html#protectedresourcetypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_backup/type_defs.html#responsemetadata)

## ListRecoveryPointsByBackupVaultOutputTypeDef

```python
from mypy_boto3_backup.type_defs import ListRecoveryPointsByBackupVaultOutputTypeDef
```

Required fields:

- `NextToken`: `str`
- `RecoveryPoints`:
  `List`\[[RecoveryPointByBackupVaultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_backup/type_defs.html#recoverypointbybackupvaulttypedef)\]
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_backup/type_defs.html#responsemetadata)

## ListRecoveryPointsByResourceOutputTypeDef

```python
from mypy_boto3_backup.type_defs import ListRecoveryPointsByResourceOutputTypeDef
```

Required fields:

- `NextToken`: `str`
- `RecoveryPoints`:
  `List`\[[RecoveryPointByResourceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_backup/type_defs.html#recoverypointbyresourcetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_backup/type_defs.html#responsemetadata)

## ListRestoreJobsOutputTypeDef

```python
from mypy_boto3_backup.type_defs import ListRestoreJobsOutputTypeDef
```

Required fields:

- `RestoreJobs`:
  `List`\[[RestoreJobsListMemberTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_backup/type_defs.html#restorejobslistmembertypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_backup/type_defs.html#responsemetadata)

## ListTagsOutputTypeDef

```python
from mypy_boto3_backup.type_defs import ListTagsOutputTypeDef
```

Required fields:

- `NextToken`: `str`
- `Tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_backup/type_defs.html#responsemetadata)

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
  [RecoveryPointCreatorTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_backup/type_defs.html#recoverypointcreatortypedef)
- `IamRoleArn`: `str`
- `Status`:
  [RecoveryPointStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_backup/literals.html#recoverypointstatus)
- `CreationDate`: `datetime`
- `CompletionDate`: `datetime`
- `BackupSizeInBytes`: `int`
- `CalculatedLifecycle`:
  [CalculatedLifecycleTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_backup/type_defs.html#calculatedlifecycletypedef)
- `Lifecycle`:
  [LifecycleTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_backup/type_defs.html#lifecycletypedef)
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
- `Status`:
  [RecoveryPointStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_backup/literals.html#recoverypointstatus)
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

## ResponseMetadata

```python
from mypy_boto3_backup.type_defs import ResponseMetadata
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
- `Status`:
  [RestoreJobStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_backup/literals.html#restorejobstatus)
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
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_backup/type_defs.html#responsemetadata)

## StartCopyJobOutputTypeDef

```python
from mypy_boto3_backup.type_defs import StartCopyJobOutputTypeDef
```

Required fields:

- `CopyJobId`: `str`
- `CreationDate`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_backup/type_defs.html#responsemetadata)

## StartRestoreJobOutputTypeDef

```python
from mypy_boto3_backup.type_defs import StartRestoreJobOutputTypeDef
```

Required fields:

- `RestoreJobId`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_backup/type_defs.html#responsemetadata)

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
  `List`\[[AdvancedBackupSettingTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_backup/type_defs.html#advancedbackupsettingtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_backup/type_defs.html#responsemetadata)

## UpdateRecoveryPointLifecycleOutputTypeDef

```python
from mypy_boto3_backup.type_defs import UpdateRecoveryPointLifecycleOutputTypeDef
```

Required fields:

- `BackupVaultArn`: `str`
- `RecoveryPointArn`: `str`
- `Lifecycle`:
  [LifecycleTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_backup/type_defs.html#lifecycletypedef)
- `CalculatedLifecycle`:
  [CalculatedLifecycleTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_backup/type_defs.html#calculatedlifecycletypedef)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_backup/type_defs.html#responsemetadata)
