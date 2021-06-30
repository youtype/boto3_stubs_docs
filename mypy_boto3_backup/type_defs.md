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
  - [CreateBackupPlanInputRequestTypeDef](#createbackupplaninputrequesttypedef)
  - [CreateBackupPlanOutputTypeDef](#createbackupplanoutputtypedef)
  - [CreateBackupSelectionInputRequestTypeDef](#createbackupselectioninputrequesttypedef)
  - [CreateBackupSelectionOutputTypeDef](#createbackupselectionoutputtypedef)
  - [CreateBackupVaultInputRequestTypeDef](#createbackupvaultinputrequesttypedef)
  - [CreateBackupVaultOutputTypeDef](#createbackupvaultoutputtypedef)
  - [DeleteBackupPlanInputRequestTypeDef](#deletebackupplaninputrequesttypedef)
  - [DeleteBackupPlanOutputTypeDef](#deletebackupplanoutputtypedef)
  - [DeleteBackupSelectionInputRequestTypeDef](#deletebackupselectioninputrequesttypedef)
  - [DeleteBackupVaultAccessPolicyInputRequestTypeDef](#deletebackupvaultaccesspolicyinputrequesttypedef)
  - [DeleteBackupVaultInputRequestTypeDef](#deletebackupvaultinputrequesttypedef)
  - [DeleteBackupVaultNotificationsInputRequestTypeDef](#deletebackupvaultnotificationsinputrequesttypedef)
  - [DeleteRecoveryPointInputRequestTypeDef](#deleterecoverypointinputrequesttypedef)
  - [DescribeBackupJobInputRequestTypeDef](#describebackupjobinputrequesttypedef)
  - [DescribeBackupJobOutputTypeDef](#describebackupjoboutputtypedef)
  - [DescribeBackupVaultInputRequestTypeDef](#describebackupvaultinputrequesttypedef)
  - [DescribeBackupVaultOutputTypeDef](#describebackupvaultoutputtypedef)
  - [DescribeCopyJobInputRequestTypeDef](#describecopyjobinputrequesttypedef)
  - [DescribeCopyJobOutputTypeDef](#describecopyjoboutputtypedef)
  - [DescribeGlobalSettingsOutputTypeDef](#describeglobalsettingsoutputtypedef)
  - [DescribeProtectedResourceInputRequestTypeDef](#describeprotectedresourceinputrequesttypedef)
  - [DescribeProtectedResourceOutputTypeDef](#describeprotectedresourceoutputtypedef)
  - [DescribeRecoveryPointInputRequestTypeDef](#describerecoverypointinputrequesttypedef)
  - [DescribeRecoveryPointOutputTypeDef](#describerecoverypointoutputtypedef)
  - [DescribeRegionSettingsOutputTypeDef](#describeregionsettingsoutputtypedef)
  - [DescribeRestoreJobInputRequestTypeDef](#describerestorejobinputrequesttypedef)
  - [DescribeRestoreJobOutputTypeDef](#describerestorejoboutputtypedef)
  - [DisassociateRecoveryPointInputRequestTypeDef](#disassociaterecoverypointinputrequesttypedef)
  - [ExportBackupPlanTemplateInputRequestTypeDef](#exportbackupplantemplateinputrequesttypedef)
  - [ExportBackupPlanTemplateOutputTypeDef](#exportbackupplantemplateoutputtypedef)
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
  - [ListProtectedResourcesInputRequestTypeDef](#listprotectedresourcesinputrequesttypedef)
  - [ListProtectedResourcesOutputTypeDef](#listprotectedresourcesoutputtypedef)
  - [ListRecoveryPointsByBackupVaultInputRequestTypeDef](#listrecoverypointsbybackupvaultinputrequesttypedef)
  - [ListRecoveryPointsByBackupVaultOutputTypeDef](#listrecoverypointsbybackupvaultoutputtypedef)
  - [ListRecoveryPointsByResourceInputRequestTypeDef](#listrecoverypointsbyresourceinputrequesttypedef)
  - [ListRecoveryPointsByResourceOutputTypeDef](#listrecoverypointsbyresourceoutputtypedef)
  - [ListRestoreJobsInputRequestTypeDef](#listrestorejobsinputrequesttypedef)
  - [ListRestoreJobsOutputTypeDef](#listrestorejobsoutputtypedef)
  - [ListTagsInputRequestTypeDef](#listtagsinputrequesttypedef)
  - [ListTagsOutputTypeDef](#listtagsoutputtypedef)
  - [ProtectedResourceTypeDef](#protectedresourcetypedef)
  - [PutBackupVaultAccessPolicyInputRequestTypeDef](#putbackupvaultaccesspolicyinputrequesttypedef)
  - [PutBackupVaultNotificationsInputRequestTypeDef](#putbackupvaultnotificationsinputrequesttypedef)
  - [RecoveryPointByBackupVaultTypeDef](#recoverypointbybackupvaulttypedef)
  - [RecoveryPointByResourceTypeDef](#recoverypointbyresourcetypedef)
  - [RecoveryPointCreatorTypeDef](#recoverypointcreatortypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [RestoreJobsListMemberTypeDef](#restorejobslistmembertypedef)
  - [StartBackupJobInputRequestTypeDef](#startbackupjobinputrequesttypedef)
  - [StartBackupJobOutputTypeDef](#startbackupjoboutputtypedef)
  - [StartCopyJobInputRequestTypeDef](#startcopyjobinputrequesttypedef)
  - [StartCopyJobOutputTypeDef](#startcopyjoboutputtypedef)
  - [StartRestoreJobInputRequestTypeDef](#startrestorejobinputrequesttypedef)
  - [StartRestoreJobOutputTypeDef](#startrestorejoboutputtypedef)
  - [StopBackupJobInputRequestTypeDef](#stopbackupjobinputrequesttypedef)
  - [TagResourceInputRequestTypeDef](#tagresourceinputrequesttypedef)
  - [UntagResourceInputRequestTypeDef](#untagresourceinputrequesttypedef)
  - [UpdateBackupPlanInputRequestTypeDef](#updatebackupplaninputrequesttypedef)
  - [UpdateBackupPlanOutputTypeDef](#updatebackupplanoutputtypedef)
  - [UpdateGlobalSettingsInputRequestTypeDef](#updateglobalsettingsinputrequesttypedef)
  - [UpdateRecoveryPointLifecycleInputRequestTypeDef](#updaterecoverypointlifecycleinputrequesttypedef)
  - [UpdateRecoveryPointLifecycleOutputTypeDef](#updaterecoverypointlifecycleoutputtypedef)
  - [UpdateRegionSettingsInputRequestTypeDef](#updateregionsettingsinputrequesttypedef)

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

## CreateBackupPlanInputRequestTypeDef

```python
from mypy_boto3_backup.type_defs import CreateBackupPlanInputRequestTypeDef
```

Required fields:

- `BackupPlan`: [BackupPlanInputTypeDef](./type_defs.md#backupplaninputtypedef)

Optional fields:

- `BackupPlanTags`: `Dict`\[`str`, `str`\]
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

- `BackupVaultTags`: `Dict`\[`str`, `str`\]
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

## DeleteBackupVaultNotificationsInputRequestTypeDef

```python
from mypy_boto3_backup.type_defs import DeleteBackupVaultNotificationsInputRequestTypeDef
```

Required fields:

- `BackupVaultName`: `str`

## DeleteRecoveryPointInputRequestTypeDef

```python
from mypy_boto3_backup.type_defs import DeleteRecoveryPointInputRequestTypeDef
```

Required fields:

- `BackupVaultName`: `str`
- `RecoveryPointArn`: `str`

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

## PutBackupVaultNotificationsInputRequestTypeDef

```python
from mypy_boto3_backup.type_defs import PutBackupVaultNotificationsInputRequestTypeDef
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
- `RecoveryPointTags`: `Dict`\[`str`, `str`\]
- `BackupOptions`: `Dict`\[`str`, `str`\]

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

## StartRestoreJobInputRequestTypeDef

```python
from mypy_boto3_backup.type_defs import StartRestoreJobInputRequestTypeDef
```

Required fields:

- `RecoveryPointArn`: `str`
- `Metadata`: `Dict`\[`str`, `str`\]
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
- `Tags`: `Dict`\[`str`, `str`\]

## UntagResourceInputRequestTypeDef

```python
from mypy_boto3_backup.type_defs import UntagResourceInputRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `TagKeyList`: `List`\[`str`\]

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

## UpdateGlobalSettingsInputRequestTypeDef

```python
from mypy_boto3_backup.type_defs import UpdateGlobalSettingsInputRequestTypeDef
```

Optional fields:

- `GlobalSettings`: `Dict`\[`str`, `str`\]

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

- `ResourceTypeOptInPreference`: `Dict`\[`str`, `bool`\]
