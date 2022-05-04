# Typed dictionaries

> [Index](../README.md) > [Backup](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [Backup](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup.html#Backup)
    type annotations stubs module [mypy-boto3-backup](https://pypi.org/project/mypy-boto3-backup/).

## AdvancedBackupSettingTypeDef

```python title="Usage Example"
from mypy_boto3_backup.type_defs import AdvancedBackupSettingTypeDef

def get_value() -> AdvancedBackupSettingTypeDef:
    return {
        "ResourceType": ...,
    }
```

```python title="Definition"
class AdvancedBackupSettingTypeDef(TypedDict):
    ResourceType: NotRequired[str],
    BackupOptions: NotRequired[Mapping[str, str]],
```

## BackupJobTypeDef

```python title="Usage Example"
from mypy_boto3_backup.type_defs import BackupJobTypeDef

def get_value() -> BackupJobTypeDef:
    return {
        "AccountId": ...,
    }
```

```python title="Definition"
class BackupJobTypeDef(TypedDict):
    AccountId: NotRequired[str],
    BackupJobId: NotRequired[str],
    BackupVaultName: NotRequired[str],
    BackupVaultArn: NotRequired[str],
    RecoveryPointArn: NotRequired[str],
    ResourceArn: NotRequired[str],
    CreationDate: NotRequired[datetime],
    CompletionDate: NotRequired[datetime],
    State: NotRequired[BackupJobStateType],  # (1)
    StatusMessage: NotRequired[str],
    PercentDone: NotRequired[str],
    BackupSizeInBytes: NotRequired[int],
    IamRoleArn: NotRequired[str],
    CreatedBy: NotRequired[RecoveryPointCreatorTypeDef],  # (2)
    ExpectedCompletionDate: NotRequired[datetime],
    StartBy: NotRequired[datetime],
    ResourceType: NotRequired[str],
    BytesTransferred: NotRequired[int],
    BackupOptions: NotRequired[Dict[str, str]],
    BackupType: NotRequired[str],
```

1. See [:material-code-brackets: BackupJobStateType](./literals.md#backupjobstatetype) 
2. See [:material-code-braces: RecoveryPointCreatorTypeDef](./type_defs.md#recoverypointcreatortypedef) 
## BackupPlanInputTypeDef

```python title="Usage Example"
from mypy_boto3_backup.type_defs import BackupPlanInputTypeDef

def get_value() -> BackupPlanInputTypeDef:
    return {
        "BackupPlanName": ...,
        "Rules": ...,
    }
```

```python title="Definition"
class BackupPlanInputTypeDef(TypedDict):
    BackupPlanName: str,
    Rules: Sequence[BackupRuleInputTypeDef],  # (1)
    AdvancedBackupSettings: NotRequired[Sequence[AdvancedBackupSettingTypeDef]],  # (2)
```

1. See [:material-code-braces: BackupRuleInputTypeDef](./type_defs.md#backupruleinputtypedef) 
2. See [:material-code-braces: AdvancedBackupSettingTypeDef](./type_defs.md#advancedbackupsettingtypedef) 
## BackupPlanTemplatesListMemberTypeDef

```python title="Usage Example"
from mypy_boto3_backup.type_defs import BackupPlanTemplatesListMemberTypeDef

def get_value() -> BackupPlanTemplatesListMemberTypeDef:
    return {
        "BackupPlanTemplateId": ...,
    }
```

```python title="Definition"
class BackupPlanTemplatesListMemberTypeDef(TypedDict):
    BackupPlanTemplateId: NotRequired[str],
    BackupPlanTemplateName: NotRequired[str],
```

## BackupPlanTypeDef

```python title="Usage Example"
from mypy_boto3_backup.type_defs import BackupPlanTypeDef

def get_value() -> BackupPlanTypeDef:
    return {
        "BackupPlanName": ...,
        "Rules": ...,
    }
```

```python title="Definition"
class BackupPlanTypeDef(TypedDict):
    BackupPlanName: str,
    Rules: List[BackupRuleTypeDef],  # (1)
    AdvancedBackupSettings: NotRequired[List[AdvancedBackupSettingTypeDef]],  # (2)
```

1. See [:material-code-braces: BackupRuleTypeDef](./type_defs.md#backupruletypedef) 
2. See [:material-code-braces: AdvancedBackupSettingTypeDef](./type_defs.md#advancedbackupsettingtypedef) 
## BackupPlansListMemberTypeDef

```python title="Usage Example"
from mypy_boto3_backup.type_defs import BackupPlansListMemberTypeDef

def get_value() -> BackupPlansListMemberTypeDef:
    return {
        "BackupPlanArn": ...,
    }
```

```python title="Definition"
class BackupPlansListMemberTypeDef(TypedDict):
    BackupPlanArn: NotRequired[str],
    BackupPlanId: NotRequired[str],
    CreationDate: NotRequired[datetime],
    DeletionDate: NotRequired[datetime],
    VersionId: NotRequired[str],
    BackupPlanName: NotRequired[str],
    CreatorRequestId: NotRequired[str],
    LastExecutionDate: NotRequired[datetime],
    AdvancedBackupSettings: NotRequired[List[AdvancedBackupSettingTypeDef]],  # (1)
```

1. See [:material-code-braces: AdvancedBackupSettingTypeDef](./type_defs.md#advancedbackupsettingtypedef) 
## BackupRuleInputTypeDef

```python title="Usage Example"
from mypy_boto3_backup.type_defs import BackupRuleInputTypeDef

def get_value() -> BackupRuleInputTypeDef:
    return {
        "RuleName": ...,
        "TargetBackupVaultName": ...,
    }
```

```python title="Definition"
class BackupRuleInputTypeDef(TypedDict):
    RuleName: str,
    TargetBackupVaultName: str,
    ScheduleExpression: NotRequired[str],
    StartWindowMinutes: NotRequired[int],
    CompletionWindowMinutes: NotRequired[int],
    Lifecycle: NotRequired[LifecycleTypeDef],  # (1)
    RecoveryPointTags: NotRequired[Mapping[str, str]],
    CopyActions: NotRequired[Sequence[CopyActionTypeDef]],  # (2)
    EnableContinuousBackup: NotRequired[bool],
```

1. See [:material-code-braces: LifecycleTypeDef](./type_defs.md#lifecycletypedef) 
2. See [:material-code-braces: CopyActionTypeDef](./type_defs.md#copyactiontypedef) 
## BackupRuleTypeDef

```python title="Usage Example"
from mypy_boto3_backup.type_defs import BackupRuleTypeDef

def get_value() -> BackupRuleTypeDef:
    return {
        "RuleName": ...,
        "TargetBackupVaultName": ...,
    }
```

```python title="Definition"
class BackupRuleTypeDef(TypedDict):
    RuleName: str,
    TargetBackupVaultName: str,
    ScheduleExpression: NotRequired[str],
    StartWindowMinutes: NotRequired[int],
    CompletionWindowMinutes: NotRequired[int],
    Lifecycle: NotRequired[LifecycleTypeDef],  # (1)
    RecoveryPointTags: NotRequired[Dict[str, str]],
    RuleId: NotRequired[str],
    CopyActions: NotRequired[List[CopyActionTypeDef]],  # (2)
    EnableContinuousBackup: NotRequired[bool],
```

1. See [:material-code-braces: LifecycleTypeDef](./type_defs.md#lifecycletypedef) 
2. See [:material-code-braces: CopyActionTypeDef](./type_defs.md#copyactiontypedef) 
## BackupSelectionTypeDef

```python title="Usage Example"
from mypy_boto3_backup.type_defs import BackupSelectionTypeDef

def get_value() -> BackupSelectionTypeDef:
    return {
        "SelectionName": ...,
        "IamRoleArn": ...,
    }
```

```python title="Definition"
class BackupSelectionTypeDef(TypedDict):
    SelectionName: str,
    IamRoleArn: str,
    Resources: NotRequired[Sequence[str]],
    ListOfTags: NotRequired[Sequence[ConditionTypeDef]],  # (1)
    NotResources: NotRequired[Sequence[str]],
    Conditions: NotRequired[ConditionsTypeDef],  # (2)
```

1. See [:material-code-braces: ConditionTypeDef](./type_defs.md#conditiontypedef) 
2. See [:material-code-braces: ConditionsTypeDef](./type_defs.md#conditionstypedef) 
## BackupSelectionsListMemberTypeDef

```python title="Usage Example"
from mypy_boto3_backup.type_defs import BackupSelectionsListMemberTypeDef

def get_value() -> BackupSelectionsListMemberTypeDef:
    return {
        "SelectionId": ...,
    }
```

```python title="Definition"
class BackupSelectionsListMemberTypeDef(TypedDict):
    SelectionId: NotRequired[str],
    SelectionName: NotRequired[str],
    BackupPlanId: NotRequired[str],
    CreationDate: NotRequired[datetime],
    CreatorRequestId: NotRequired[str],
    IamRoleArn: NotRequired[str],
```

## BackupVaultListMemberTypeDef

```python title="Usage Example"
from mypy_boto3_backup.type_defs import BackupVaultListMemberTypeDef

def get_value() -> BackupVaultListMemberTypeDef:
    return {
        "BackupVaultName": ...,
    }
```

```python title="Definition"
class BackupVaultListMemberTypeDef(TypedDict):
    BackupVaultName: NotRequired[str],
    BackupVaultArn: NotRequired[str],
    CreationDate: NotRequired[datetime],
    EncryptionKeyArn: NotRequired[str],
    CreatorRequestId: NotRequired[str],
    NumberOfRecoveryPoints: NotRequired[int],
    Locked: NotRequired[bool],
    MinRetentionDays: NotRequired[int],
    MaxRetentionDays: NotRequired[int],
    LockDate: NotRequired[datetime],
```

## CalculatedLifecycleTypeDef

```python title="Usage Example"
from mypy_boto3_backup.type_defs import CalculatedLifecycleTypeDef

def get_value() -> CalculatedLifecycleTypeDef:
    return {
        "MoveToColdStorageAt": ...,
    }
```

```python title="Definition"
class CalculatedLifecycleTypeDef(TypedDict):
    MoveToColdStorageAt: NotRequired[datetime],
    DeleteAt: NotRequired[datetime],
```

## ConditionParameterTypeDef

```python title="Usage Example"
from mypy_boto3_backup.type_defs import ConditionParameterTypeDef

def get_value() -> ConditionParameterTypeDef:
    return {
        "ConditionKey": ...,
    }
```

```python title="Definition"
class ConditionParameterTypeDef(TypedDict):
    ConditionKey: NotRequired[str],
    ConditionValue: NotRequired[str],
```

## ConditionTypeDef

```python title="Usage Example"
from mypy_boto3_backup.type_defs import ConditionTypeDef

def get_value() -> ConditionTypeDef:
    return {
        "ConditionType": ...,
        "ConditionKey": ...,
        "ConditionValue": ...,
    }
```

```python title="Definition"
class ConditionTypeDef(TypedDict):
    ConditionType: ConditionTypeType,  # (1)
    ConditionKey: str,
    ConditionValue: str,
```

1. See [:material-code-brackets: ConditionTypeType](./literals.md#conditiontypetype) 
## ConditionsTypeDef

```python title="Usage Example"
from mypy_boto3_backup.type_defs import ConditionsTypeDef

def get_value() -> ConditionsTypeDef:
    return {
        "StringEquals": ...,
    }
```

```python title="Definition"
class ConditionsTypeDef(TypedDict):
    StringEquals: NotRequired[Sequence[ConditionParameterTypeDef]],  # (1)
    StringNotEquals: NotRequired[Sequence[ConditionParameterTypeDef]],  # (1)
    StringLike: NotRequired[Sequence[ConditionParameterTypeDef]],  # (1)
    StringNotLike: NotRequired[Sequence[ConditionParameterTypeDef]],  # (1)
```

1. See [:material-code-braces: ConditionParameterTypeDef](./type_defs.md#conditionparametertypedef) 
2. See [:material-code-braces: ConditionParameterTypeDef](./type_defs.md#conditionparametertypedef) 
3. See [:material-code-braces: ConditionParameterTypeDef](./type_defs.md#conditionparametertypedef) 
4. See [:material-code-braces: ConditionParameterTypeDef](./type_defs.md#conditionparametertypedef) 
## ControlInputParameterTypeDef

```python title="Usage Example"
from mypy_boto3_backup.type_defs import ControlInputParameterTypeDef

def get_value() -> ControlInputParameterTypeDef:
    return {
        "ParameterName": ...,
    }
```

```python title="Definition"
class ControlInputParameterTypeDef(TypedDict):
    ParameterName: NotRequired[str],
    ParameterValue: NotRequired[str],
```

## ControlScopeTypeDef

```python title="Usage Example"
from mypy_boto3_backup.type_defs import ControlScopeTypeDef

def get_value() -> ControlScopeTypeDef:
    return {
        "ComplianceResourceIds": ...,
    }
```

```python title="Definition"
class ControlScopeTypeDef(TypedDict):
    ComplianceResourceIds: NotRequired[Sequence[str]],
    ComplianceResourceTypes: NotRequired[Sequence[str]],
    Tags: NotRequired[Mapping[str, str]],
```

## CopyActionTypeDef

```python title="Usage Example"
from mypy_boto3_backup.type_defs import CopyActionTypeDef

def get_value() -> CopyActionTypeDef:
    return {
        "DestinationBackupVaultArn": ...,
    }
```

```python title="Definition"
class CopyActionTypeDef(TypedDict):
    DestinationBackupVaultArn: str,
    Lifecycle: NotRequired[LifecycleTypeDef],  # (1)
```

1. See [:material-code-braces: LifecycleTypeDef](./type_defs.md#lifecycletypedef) 
## CopyJobTypeDef

```python title="Usage Example"
from mypy_boto3_backup.type_defs import CopyJobTypeDef

def get_value() -> CopyJobTypeDef:
    return {
        "AccountId": ...,
    }
```

```python title="Definition"
class CopyJobTypeDef(TypedDict):
    AccountId: NotRequired[str],
    CopyJobId: NotRequired[str],
    SourceBackupVaultArn: NotRequired[str],
    SourceRecoveryPointArn: NotRequired[str],
    DestinationBackupVaultArn: NotRequired[str],
    DestinationRecoveryPointArn: NotRequired[str],
    ResourceArn: NotRequired[str],
    CreationDate: NotRequired[datetime],
    CompletionDate: NotRequired[datetime],
    State: NotRequired[CopyJobStateType],  # (1)
    StatusMessage: NotRequired[str],
    BackupSizeInBytes: NotRequired[int],
    IamRoleArn: NotRequired[str],
    CreatedBy: NotRequired[RecoveryPointCreatorTypeDef],  # (2)
    ResourceType: NotRequired[str],
```

1. See [:material-code-brackets: CopyJobStateType](./literals.md#copyjobstatetype) 
2. See [:material-code-braces: RecoveryPointCreatorTypeDef](./type_defs.md#recoverypointcreatortypedef) 
## CreateBackupPlanInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_backup.type_defs import CreateBackupPlanInputRequestTypeDef

def get_value() -> CreateBackupPlanInputRequestTypeDef:
    return {
        "BackupPlan": ...,
    }
```

```python title="Definition"
class CreateBackupPlanInputRequestTypeDef(TypedDict):
    BackupPlan: BackupPlanInputTypeDef,  # (1)
    BackupPlanTags: NotRequired[Mapping[str, str]],
    CreatorRequestId: NotRequired[str],
```

1. See [:material-code-braces: BackupPlanInputTypeDef](./type_defs.md#backupplaninputtypedef) 
## CreateBackupPlanOutputTypeDef

```python title="Usage Example"
from mypy_boto3_backup.type_defs import CreateBackupPlanOutputTypeDef

def get_value() -> CreateBackupPlanOutputTypeDef:
    return {
        "BackupPlanId": ...,
        "BackupPlanArn": ...,
        "CreationDate": ...,
        "VersionId": ...,
        "AdvancedBackupSettings": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateBackupPlanOutputTypeDef(TypedDict):
    BackupPlanId: str,
    BackupPlanArn: str,
    CreationDate: datetime,
    VersionId: str,
    AdvancedBackupSettings: List[AdvancedBackupSettingTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AdvancedBackupSettingTypeDef](./type_defs.md#advancedbackupsettingtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateBackupSelectionInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_backup.type_defs import CreateBackupSelectionInputRequestTypeDef

def get_value() -> CreateBackupSelectionInputRequestTypeDef:
    return {
        "BackupPlanId": ...,
        "BackupSelection": ...,
    }
```

```python title="Definition"
class CreateBackupSelectionInputRequestTypeDef(TypedDict):
    BackupPlanId: str,
    BackupSelection: BackupSelectionTypeDef,  # (1)
    CreatorRequestId: NotRequired[str],
```

1. See [:material-code-braces: BackupSelectionTypeDef](./type_defs.md#backupselectiontypedef) 
## CreateBackupSelectionOutputTypeDef

```python title="Usage Example"
from mypy_boto3_backup.type_defs import CreateBackupSelectionOutputTypeDef

def get_value() -> CreateBackupSelectionOutputTypeDef:
    return {
        "SelectionId": ...,
        "BackupPlanId": ...,
        "CreationDate": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateBackupSelectionOutputTypeDef(TypedDict):
    SelectionId: str,
    BackupPlanId: str,
    CreationDate: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateBackupVaultInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_backup.type_defs import CreateBackupVaultInputRequestTypeDef

def get_value() -> CreateBackupVaultInputRequestTypeDef:
    return {
        "BackupVaultName": ...,
    }
```

```python title="Definition"
class CreateBackupVaultInputRequestTypeDef(TypedDict):
    BackupVaultName: str,
    BackupVaultTags: NotRequired[Mapping[str, str]],
    EncryptionKeyArn: NotRequired[str],
    CreatorRequestId: NotRequired[str],
```

## CreateBackupVaultOutputTypeDef

```python title="Usage Example"
from mypy_boto3_backup.type_defs import CreateBackupVaultOutputTypeDef

def get_value() -> CreateBackupVaultOutputTypeDef:
    return {
        "BackupVaultName": ...,
        "BackupVaultArn": ...,
        "CreationDate": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateBackupVaultOutputTypeDef(TypedDict):
    BackupVaultName: str,
    BackupVaultArn: str,
    CreationDate: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateFrameworkInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_backup.type_defs import CreateFrameworkInputRequestTypeDef

def get_value() -> CreateFrameworkInputRequestTypeDef:
    return {
        "FrameworkName": ...,
        "FrameworkControls": ...,
    }
```

```python title="Definition"
class CreateFrameworkInputRequestTypeDef(TypedDict):
    FrameworkName: str,
    FrameworkControls: Sequence[FrameworkControlTypeDef],  # (1)
    FrameworkDescription: NotRequired[str],
    IdempotencyToken: NotRequired[str],
    FrameworkTags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: FrameworkControlTypeDef](./type_defs.md#frameworkcontroltypedef) 
## CreateFrameworkOutputTypeDef

```python title="Usage Example"
from mypy_boto3_backup.type_defs import CreateFrameworkOutputTypeDef

def get_value() -> CreateFrameworkOutputTypeDef:
    return {
        "FrameworkName": ...,
        "FrameworkArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateFrameworkOutputTypeDef(TypedDict):
    FrameworkName: str,
    FrameworkArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateReportPlanInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_backup.type_defs import CreateReportPlanInputRequestTypeDef

def get_value() -> CreateReportPlanInputRequestTypeDef:
    return {
        "ReportPlanName": ...,
        "ReportDeliveryChannel": ...,
        "ReportSetting": ...,
    }
```

```python title="Definition"
class CreateReportPlanInputRequestTypeDef(TypedDict):
    ReportPlanName: str,
    ReportDeliveryChannel: ReportDeliveryChannelTypeDef,  # (1)
    ReportSetting: ReportSettingTypeDef,  # (2)
    ReportPlanDescription: NotRequired[str],
    ReportPlanTags: NotRequired[Mapping[str, str]],
    IdempotencyToken: NotRequired[str],
```

1. See [:material-code-braces: ReportDeliveryChannelTypeDef](./type_defs.md#reportdeliverychanneltypedef) 
2. See [:material-code-braces: ReportSettingTypeDef](./type_defs.md#reportsettingtypedef) 
## CreateReportPlanOutputTypeDef

```python title="Usage Example"
from mypy_boto3_backup.type_defs import CreateReportPlanOutputTypeDef

def get_value() -> CreateReportPlanOutputTypeDef:
    return {
        "ReportPlanName": ...,
        "ReportPlanArn": ...,
        "CreationTime": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateReportPlanOutputTypeDef(TypedDict):
    ReportPlanName: str,
    ReportPlanArn: str,
    CreationTime: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteBackupPlanInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_backup.type_defs import DeleteBackupPlanInputRequestTypeDef

def get_value() -> DeleteBackupPlanInputRequestTypeDef:
    return {
        "BackupPlanId": ...,
    }
```

```python title="Definition"
class DeleteBackupPlanInputRequestTypeDef(TypedDict):
    BackupPlanId: str,
```

## DeleteBackupPlanOutputTypeDef

```python title="Usage Example"
from mypy_boto3_backup.type_defs import DeleteBackupPlanOutputTypeDef

def get_value() -> DeleteBackupPlanOutputTypeDef:
    return {
        "BackupPlanId": ...,
        "BackupPlanArn": ...,
        "DeletionDate": ...,
        "VersionId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteBackupPlanOutputTypeDef(TypedDict):
    BackupPlanId: str,
    BackupPlanArn: str,
    DeletionDate: datetime,
    VersionId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteBackupSelectionInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_backup.type_defs import DeleteBackupSelectionInputRequestTypeDef

def get_value() -> DeleteBackupSelectionInputRequestTypeDef:
    return {
        "BackupPlanId": ...,
        "SelectionId": ...,
    }
```

```python title="Definition"
class DeleteBackupSelectionInputRequestTypeDef(TypedDict):
    BackupPlanId: str,
    SelectionId: str,
```

## DeleteBackupVaultAccessPolicyInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_backup.type_defs import DeleteBackupVaultAccessPolicyInputRequestTypeDef

def get_value() -> DeleteBackupVaultAccessPolicyInputRequestTypeDef:
    return {
        "BackupVaultName": ...,
    }
```

```python title="Definition"
class DeleteBackupVaultAccessPolicyInputRequestTypeDef(TypedDict):
    BackupVaultName: str,
```

## DeleteBackupVaultInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_backup.type_defs import DeleteBackupVaultInputRequestTypeDef

def get_value() -> DeleteBackupVaultInputRequestTypeDef:
    return {
        "BackupVaultName": ...,
    }
```

```python title="Definition"
class DeleteBackupVaultInputRequestTypeDef(TypedDict):
    BackupVaultName: str,
```

## DeleteBackupVaultLockConfigurationInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_backup.type_defs import DeleteBackupVaultLockConfigurationInputRequestTypeDef

def get_value() -> DeleteBackupVaultLockConfigurationInputRequestTypeDef:
    return {
        "BackupVaultName": ...,
    }
```

```python title="Definition"
class DeleteBackupVaultLockConfigurationInputRequestTypeDef(TypedDict):
    BackupVaultName: str,
```

## DeleteBackupVaultNotificationsInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_backup.type_defs import DeleteBackupVaultNotificationsInputRequestTypeDef

def get_value() -> DeleteBackupVaultNotificationsInputRequestTypeDef:
    return {
        "BackupVaultName": ...,
    }
```

```python title="Definition"
class DeleteBackupVaultNotificationsInputRequestTypeDef(TypedDict):
    BackupVaultName: str,
```

## DeleteFrameworkInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_backup.type_defs import DeleteFrameworkInputRequestTypeDef

def get_value() -> DeleteFrameworkInputRequestTypeDef:
    return {
        "FrameworkName": ...,
    }
```

```python title="Definition"
class DeleteFrameworkInputRequestTypeDef(TypedDict):
    FrameworkName: str,
```

## DeleteRecoveryPointInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_backup.type_defs import DeleteRecoveryPointInputRequestTypeDef

def get_value() -> DeleteRecoveryPointInputRequestTypeDef:
    return {
        "BackupVaultName": ...,
        "RecoveryPointArn": ...,
    }
```

```python title="Definition"
class DeleteRecoveryPointInputRequestTypeDef(TypedDict):
    BackupVaultName: str,
    RecoveryPointArn: str,
```

## DeleteReportPlanInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_backup.type_defs import DeleteReportPlanInputRequestTypeDef

def get_value() -> DeleteReportPlanInputRequestTypeDef:
    return {
        "ReportPlanName": ...,
    }
```

```python title="Definition"
class DeleteReportPlanInputRequestTypeDef(TypedDict):
    ReportPlanName: str,
```

## DescribeBackupJobInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_backup.type_defs import DescribeBackupJobInputRequestTypeDef

def get_value() -> DescribeBackupJobInputRequestTypeDef:
    return {
        "BackupJobId": ...,
    }
```

```python title="Definition"
class DescribeBackupJobInputRequestTypeDef(TypedDict):
    BackupJobId: str,
```

## DescribeBackupJobOutputTypeDef

```python title="Usage Example"
from mypy_boto3_backup.type_defs import DescribeBackupJobOutputTypeDef

def get_value() -> DescribeBackupJobOutputTypeDef:
    return {
        "AccountId": ...,
        "BackupJobId": ...,
        "BackupVaultName": ...,
        "BackupVaultArn": ...,
        "RecoveryPointArn": ...,
        "ResourceArn": ...,
        "CreationDate": ...,
        "CompletionDate": ...,
        "State": ...,
        "StatusMessage": ...,
        "PercentDone": ...,
        "BackupSizeInBytes": ...,
        "IamRoleArn": ...,
        "CreatedBy": ...,
        "ResourceType": ...,
        "BytesTransferred": ...,
        "ExpectedCompletionDate": ...,
        "StartBy": ...,
        "BackupOptions": ...,
        "BackupType": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeBackupJobOutputTypeDef(TypedDict):
    AccountId: str,
    BackupJobId: str,
    BackupVaultName: str,
    BackupVaultArn: str,
    RecoveryPointArn: str,
    ResourceArn: str,
    CreationDate: datetime,
    CompletionDate: datetime,
    State: BackupJobStateType,  # (1)
    StatusMessage: str,
    PercentDone: str,
    BackupSizeInBytes: int,
    IamRoleArn: str,
    CreatedBy: RecoveryPointCreatorTypeDef,  # (2)
    ResourceType: str,
    BytesTransferred: int,
    ExpectedCompletionDate: datetime,
    StartBy: datetime,
    BackupOptions: Dict[str, str],
    BackupType: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: BackupJobStateType](./literals.md#backupjobstatetype) 
2. See [:material-code-braces: RecoveryPointCreatorTypeDef](./type_defs.md#recoverypointcreatortypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeBackupVaultInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_backup.type_defs import DescribeBackupVaultInputRequestTypeDef

def get_value() -> DescribeBackupVaultInputRequestTypeDef:
    return {
        "BackupVaultName": ...,
    }
```

```python title="Definition"
class DescribeBackupVaultInputRequestTypeDef(TypedDict):
    BackupVaultName: str,
```

## DescribeBackupVaultOutputTypeDef

```python title="Usage Example"
from mypy_boto3_backup.type_defs import DescribeBackupVaultOutputTypeDef

def get_value() -> DescribeBackupVaultOutputTypeDef:
    return {
        "BackupVaultName": ...,
        "BackupVaultArn": ...,
        "EncryptionKeyArn": ...,
        "CreationDate": ...,
        "CreatorRequestId": ...,
        "NumberOfRecoveryPoints": ...,
        "Locked": ...,
        "MinRetentionDays": ...,
        "MaxRetentionDays": ...,
        "LockDate": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeBackupVaultOutputTypeDef(TypedDict):
    BackupVaultName: str,
    BackupVaultArn: str,
    EncryptionKeyArn: str,
    CreationDate: datetime,
    CreatorRequestId: str,
    NumberOfRecoveryPoints: int,
    Locked: bool,
    MinRetentionDays: int,
    MaxRetentionDays: int,
    LockDate: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeCopyJobInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_backup.type_defs import DescribeCopyJobInputRequestTypeDef

def get_value() -> DescribeCopyJobInputRequestTypeDef:
    return {
        "CopyJobId": ...,
    }
```

```python title="Definition"
class DescribeCopyJobInputRequestTypeDef(TypedDict):
    CopyJobId: str,
```

## DescribeCopyJobOutputTypeDef

```python title="Usage Example"
from mypy_boto3_backup.type_defs import DescribeCopyJobOutputTypeDef

def get_value() -> DescribeCopyJobOutputTypeDef:
    return {
        "CopyJob": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeCopyJobOutputTypeDef(TypedDict):
    CopyJob: CopyJobTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CopyJobTypeDef](./type_defs.md#copyjobtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeFrameworkInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_backup.type_defs import DescribeFrameworkInputRequestTypeDef

def get_value() -> DescribeFrameworkInputRequestTypeDef:
    return {
        "FrameworkName": ...,
    }
```

```python title="Definition"
class DescribeFrameworkInputRequestTypeDef(TypedDict):
    FrameworkName: str,
```

## DescribeFrameworkOutputTypeDef

```python title="Usage Example"
from mypy_boto3_backup.type_defs import DescribeFrameworkOutputTypeDef

def get_value() -> DescribeFrameworkOutputTypeDef:
    return {
        "FrameworkName": ...,
        "FrameworkArn": ...,
        "FrameworkDescription": ...,
        "FrameworkControls": ...,
        "CreationTime": ...,
        "DeploymentStatus": ...,
        "FrameworkStatus": ...,
        "IdempotencyToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeFrameworkOutputTypeDef(TypedDict):
    FrameworkName: str,
    FrameworkArn: str,
    FrameworkDescription: str,
    FrameworkControls: List[FrameworkControlTypeDef],  # (1)
    CreationTime: datetime,
    DeploymentStatus: str,
    FrameworkStatus: str,
    IdempotencyToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FrameworkControlTypeDef](./type_defs.md#frameworkcontroltypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeGlobalSettingsOutputTypeDef

```python title="Usage Example"
from mypy_boto3_backup.type_defs import DescribeGlobalSettingsOutputTypeDef

def get_value() -> DescribeGlobalSettingsOutputTypeDef:
    return {
        "GlobalSettings": ...,
        "LastUpdateTime": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeGlobalSettingsOutputTypeDef(TypedDict):
    GlobalSettings: Dict[str, str],
    LastUpdateTime: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeProtectedResourceInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_backup.type_defs import DescribeProtectedResourceInputRequestTypeDef

def get_value() -> DescribeProtectedResourceInputRequestTypeDef:
    return {
        "ResourceArn": ...,
    }
```

```python title="Definition"
class DescribeProtectedResourceInputRequestTypeDef(TypedDict):
    ResourceArn: str,
```

## DescribeProtectedResourceOutputTypeDef

```python title="Usage Example"
from mypy_boto3_backup.type_defs import DescribeProtectedResourceOutputTypeDef

def get_value() -> DescribeProtectedResourceOutputTypeDef:
    return {
        "ResourceArn": ...,
        "ResourceType": ...,
        "LastBackupTime": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeProtectedResourceOutputTypeDef(TypedDict):
    ResourceArn: str,
    ResourceType: str,
    LastBackupTime: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeRecoveryPointInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_backup.type_defs import DescribeRecoveryPointInputRequestTypeDef

def get_value() -> DescribeRecoveryPointInputRequestTypeDef:
    return {
        "BackupVaultName": ...,
        "RecoveryPointArn": ...,
    }
```

```python title="Definition"
class DescribeRecoveryPointInputRequestTypeDef(TypedDict):
    BackupVaultName: str,
    RecoveryPointArn: str,
```

## DescribeRecoveryPointOutputTypeDef

```python title="Usage Example"
from mypy_boto3_backup.type_defs import DescribeRecoveryPointOutputTypeDef

def get_value() -> DescribeRecoveryPointOutputTypeDef:
    return {
        "RecoveryPointArn": ...,
        "BackupVaultName": ...,
        "BackupVaultArn": ...,
        "SourceBackupVaultArn": ...,
        "ResourceArn": ...,
        "ResourceType": ...,
        "CreatedBy": ...,
        "IamRoleArn": ...,
        "Status": ...,
        "StatusMessage": ...,
        "CreationDate": ...,
        "CompletionDate": ...,
        "BackupSizeInBytes": ...,
        "CalculatedLifecycle": ...,
        "Lifecycle": ...,
        "EncryptionKeyArn": ...,
        "IsEncrypted": ...,
        "StorageClass": ...,
        "LastRestoreTime": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeRecoveryPointOutputTypeDef(TypedDict):
    RecoveryPointArn: str,
    BackupVaultName: str,
    BackupVaultArn: str,
    SourceBackupVaultArn: str,
    ResourceArn: str,
    ResourceType: str,
    CreatedBy: RecoveryPointCreatorTypeDef,  # (1)
    IamRoleArn: str,
    Status: RecoveryPointStatusType,  # (2)
    StatusMessage: str,
    CreationDate: datetime,
    CompletionDate: datetime,
    BackupSizeInBytes: int,
    CalculatedLifecycle: CalculatedLifecycleTypeDef,  # (3)
    Lifecycle: LifecycleTypeDef,  # (4)
    EncryptionKeyArn: str,
    IsEncrypted: bool,
    StorageClass: StorageClassType,  # (5)
    LastRestoreTime: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (6)
```

1. See [:material-code-braces: RecoveryPointCreatorTypeDef](./type_defs.md#recoverypointcreatortypedef) 
2. See [:material-code-brackets: RecoveryPointStatusType](./literals.md#recoverypointstatustype) 
3. See [:material-code-braces: CalculatedLifecycleTypeDef](./type_defs.md#calculatedlifecycletypedef) 
4. See [:material-code-braces: LifecycleTypeDef](./type_defs.md#lifecycletypedef) 
5. See [:material-code-brackets: StorageClassType](./literals.md#storageclasstype) 
6. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeRegionSettingsOutputTypeDef

```python title="Usage Example"
from mypy_boto3_backup.type_defs import DescribeRegionSettingsOutputTypeDef

def get_value() -> DescribeRegionSettingsOutputTypeDef:
    return {
        "ResourceTypeOptInPreference": ...,
        "ResourceTypeManagementPreference": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeRegionSettingsOutputTypeDef(TypedDict):
    ResourceTypeOptInPreference: Dict[str, bool],
    ResourceTypeManagementPreference: Dict[str, bool],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeReportJobInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_backup.type_defs import DescribeReportJobInputRequestTypeDef

def get_value() -> DescribeReportJobInputRequestTypeDef:
    return {
        "ReportJobId": ...,
    }
```

```python title="Definition"
class DescribeReportJobInputRequestTypeDef(TypedDict):
    ReportJobId: str,
```

## DescribeReportJobOutputTypeDef

```python title="Usage Example"
from mypy_boto3_backup.type_defs import DescribeReportJobOutputTypeDef

def get_value() -> DescribeReportJobOutputTypeDef:
    return {
        "ReportJob": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeReportJobOutputTypeDef(TypedDict):
    ReportJob: ReportJobTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ReportJobTypeDef](./type_defs.md#reportjobtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeReportPlanInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_backup.type_defs import DescribeReportPlanInputRequestTypeDef

def get_value() -> DescribeReportPlanInputRequestTypeDef:
    return {
        "ReportPlanName": ...,
    }
```

```python title="Definition"
class DescribeReportPlanInputRequestTypeDef(TypedDict):
    ReportPlanName: str,
```

## DescribeReportPlanOutputTypeDef

```python title="Usage Example"
from mypy_boto3_backup.type_defs import DescribeReportPlanOutputTypeDef

def get_value() -> DescribeReportPlanOutputTypeDef:
    return {
        "ReportPlan": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeReportPlanOutputTypeDef(TypedDict):
    ReportPlan: ReportPlanTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ReportPlanTypeDef](./type_defs.md#reportplantypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeRestoreJobInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_backup.type_defs import DescribeRestoreJobInputRequestTypeDef

def get_value() -> DescribeRestoreJobInputRequestTypeDef:
    return {
        "RestoreJobId": ...,
    }
```

```python title="Definition"
class DescribeRestoreJobInputRequestTypeDef(TypedDict):
    RestoreJobId: str,
```

## DescribeRestoreJobOutputTypeDef

```python title="Usage Example"
from mypy_boto3_backup.type_defs import DescribeRestoreJobOutputTypeDef

def get_value() -> DescribeRestoreJobOutputTypeDef:
    return {
        "AccountId": ...,
        "RestoreJobId": ...,
        "RecoveryPointArn": ...,
        "CreationDate": ...,
        "CompletionDate": ...,
        "Status": ...,
        "StatusMessage": ...,
        "PercentDone": ...,
        "BackupSizeInBytes": ...,
        "IamRoleArn": ...,
        "ExpectedCompletionTimeMinutes": ...,
        "CreatedResourceArn": ...,
        "ResourceType": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeRestoreJobOutputTypeDef(TypedDict):
    AccountId: str,
    RestoreJobId: str,
    RecoveryPointArn: str,
    CreationDate: datetime,
    CompletionDate: datetime,
    Status: RestoreJobStatusType,  # (1)
    StatusMessage: str,
    PercentDone: str,
    BackupSizeInBytes: int,
    IamRoleArn: str,
    ExpectedCompletionTimeMinutes: int,
    CreatedResourceArn: str,
    ResourceType: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: RestoreJobStatusType](./literals.md#restorejobstatustype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DisassociateRecoveryPointInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_backup.type_defs import DisassociateRecoveryPointInputRequestTypeDef

def get_value() -> DisassociateRecoveryPointInputRequestTypeDef:
    return {
        "BackupVaultName": ...,
        "RecoveryPointArn": ...,
    }
```

```python title="Definition"
class DisassociateRecoveryPointInputRequestTypeDef(TypedDict):
    BackupVaultName: str,
    RecoveryPointArn: str,
```

## ExportBackupPlanTemplateInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_backup.type_defs import ExportBackupPlanTemplateInputRequestTypeDef

def get_value() -> ExportBackupPlanTemplateInputRequestTypeDef:
    return {
        "BackupPlanId": ...,
    }
```

```python title="Definition"
class ExportBackupPlanTemplateInputRequestTypeDef(TypedDict):
    BackupPlanId: str,
```

## ExportBackupPlanTemplateOutputTypeDef

```python title="Usage Example"
from mypy_boto3_backup.type_defs import ExportBackupPlanTemplateOutputTypeDef

def get_value() -> ExportBackupPlanTemplateOutputTypeDef:
    return {
        "BackupPlanTemplateJson": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ExportBackupPlanTemplateOutputTypeDef(TypedDict):
    BackupPlanTemplateJson: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## FrameworkControlTypeDef

```python title="Usage Example"
from mypy_boto3_backup.type_defs import FrameworkControlTypeDef

def get_value() -> FrameworkControlTypeDef:
    return {
        "ControlName": ...,
    }
```

```python title="Definition"
class FrameworkControlTypeDef(TypedDict):
    ControlName: str,
    ControlInputParameters: NotRequired[Sequence[ControlInputParameterTypeDef]],  # (1)
    ControlScope: NotRequired[ControlScopeTypeDef],  # (2)
```

1. See [:material-code-braces: ControlInputParameterTypeDef](./type_defs.md#controlinputparametertypedef) 
2. See [:material-code-braces: ControlScopeTypeDef](./type_defs.md#controlscopetypedef) 
## FrameworkTypeDef

```python title="Usage Example"
from mypy_boto3_backup.type_defs import FrameworkTypeDef

def get_value() -> FrameworkTypeDef:
    return {
        "FrameworkName": ...,
    }
```

```python title="Definition"
class FrameworkTypeDef(TypedDict):
    FrameworkName: NotRequired[str],
    FrameworkArn: NotRequired[str],
    FrameworkDescription: NotRequired[str],
    NumberOfControls: NotRequired[int],
    CreationTime: NotRequired[datetime],
    DeploymentStatus: NotRequired[str],
```

## GetBackupPlanFromJSONInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_backup.type_defs import GetBackupPlanFromJSONInputRequestTypeDef

def get_value() -> GetBackupPlanFromJSONInputRequestTypeDef:
    return {
        "BackupPlanTemplateJson": ...,
    }
```

```python title="Definition"
class GetBackupPlanFromJSONInputRequestTypeDef(TypedDict):
    BackupPlanTemplateJson: str,
```

## GetBackupPlanFromJSONOutputTypeDef

```python title="Usage Example"
from mypy_boto3_backup.type_defs import GetBackupPlanFromJSONOutputTypeDef

def get_value() -> GetBackupPlanFromJSONOutputTypeDef:
    return {
        "BackupPlan": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetBackupPlanFromJSONOutputTypeDef(TypedDict):
    BackupPlan: BackupPlanTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: BackupPlanTypeDef](./type_defs.md#backupplantypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetBackupPlanFromTemplateInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_backup.type_defs import GetBackupPlanFromTemplateInputRequestTypeDef

def get_value() -> GetBackupPlanFromTemplateInputRequestTypeDef:
    return {
        "BackupPlanTemplateId": ...,
    }
```

```python title="Definition"
class GetBackupPlanFromTemplateInputRequestTypeDef(TypedDict):
    BackupPlanTemplateId: str,
```

## GetBackupPlanFromTemplateOutputTypeDef

```python title="Usage Example"
from mypy_boto3_backup.type_defs import GetBackupPlanFromTemplateOutputTypeDef

def get_value() -> GetBackupPlanFromTemplateOutputTypeDef:
    return {
        "BackupPlanDocument": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetBackupPlanFromTemplateOutputTypeDef(TypedDict):
    BackupPlanDocument: BackupPlanTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: BackupPlanTypeDef](./type_defs.md#backupplantypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetBackupPlanInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_backup.type_defs import GetBackupPlanInputRequestTypeDef

def get_value() -> GetBackupPlanInputRequestTypeDef:
    return {
        "BackupPlanId": ...,
    }
```

```python title="Definition"
class GetBackupPlanInputRequestTypeDef(TypedDict):
    BackupPlanId: str,
    VersionId: NotRequired[str],
```

## GetBackupPlanOutputTypeDef

```python title="Usage Example"
from mypy_boto3_backup.type_defs import GetBackupPlanOutputTypeDef

def get_value() -> GetBackupPlanOutputTypeDef:
    return {
        "BackupPlan": ...,
        "BackupPlanId": ...,
        "BackupPlanArn": ...,
        "VersionId": ...,
        "CreatorRequestId": ...,
        "CreationDate": ...,
        "DeletionDate": ...,
        "LastExecutionDate": ...,
        "AdvancedBackupSettings": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetBackupPlanOutputTypeDef(TypedDict):
    BackupPlan: BackupPlanTypeDef,  # (1)
    BackupPlanId: str,
    BackupPlanArn: str,
    VersionId: str,
    CreatorRequestId: str,
    CreationDate: datetime,
    DeletionDate: datetime,
    LastExecutionDate: datetime,
    AdvancedBackupSettings: List[AdvancedBackupSettingTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: BackupPlanTypeDef](./type_defs.md#backupplantypedef) 
2. See [:material-code-braces: AdvancedBackupSettingTypeDef](./type_defs.md#advancedbackupsettingtypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetBackupSelectionInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_backup.type_defs import GetBackupSelectionInputRequestTypeDef

def get_value() -> GetBackupSelectionInputRequestTypeDef:
    return {
        "BackupPlanId": ...,
        "SelectionId": ...,
    }
```

```python title="Definition"
class GetBackupSelectionInputRequestTypeDef(TypedDict):
    BackupPlanId: str,
    SelectionId: str,
```

## GetBackupSelectionOutputTypeDef

```python title="Usage Example"
from mypy_boto3_backup.type_defs import GetBackupSelectionOutputTypeDef

def get_value() -> GetBackupSelectionOutputTypeDef:
    return {
        "BackupSelection": ...,
        "SelectionId": ...,
        "BackupPlanId": ...,
        "CreationDate": ...,
        "CreatorRequestId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetBackupSelectionOutputTypeDef(TypedDict):
    BackupSelection: BackupSelectionTypeDef,  # (1)
    SelectionId: str,
    BackupPlanId: str,
    CreationDate: datetime,
    CreatorRequestId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: BackupSelectionTypeDef](./type_defs.md#backupselectiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetBackupVaultAccessPolicyInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_backup.type_defs import GetBackupVaultAccessPolicyInputRequestTypeDef

def get_value() -> GetBackupVaultAccessPolicyInputRequestTypeDef:
    return {
        "BackupVaultName": ...,
    }
```

```python title="Definition"
class GetBackupVaultAccessPolicyInputRequestTypeDef(TypedDict):
    BackupVaultName: str,
```

## GetBackupVaultAccessPolicyOutputTypeDef

```python title="Usage Example"
from mypy_boto3_backup.type_defs import GetBackupVaultAccessPolicyOutputTypeDef

def get_value() -> GetBackupVaultAccessPolicyOutputTypeDef:
    return {
        "BackupVaultName": ...,
        "BackupVaultArn": ...,
        "Policy": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetBackupVaultAccessPolicyOutputTypeDef(TypedDict):
    BackupVaultName: str,
    BackupVaultArn: str,
    Policy: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetBackupVaultNotificationsInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_backup.type_defs import GetBackupVaultNotificationsInputRequestTypeDef

def get_value() -> GetBackupVaultNotificationsInputRequestTypeDef:
    return {
        "BackupVaultName": ...,
    }
```

```python title="Definition"
class GetBackupVaultNotificationsInputRequestTypeDef(TypedDict):
    BackupVaultName: str,
```

## GetBackupVaultNotificationsOutputTypeDef

```python title="Usage Example"
from mypy_boto3_backup.type_defs import GetBackupVaultNotificationsOutputTypeDef

def get_value() -> GetBackupVaultNotificationsOutputTypeDef:
    return {
        "BackupVaultName": ...,
        "BackupVaultArn": ...,
        "SNSTopicArn": ...,
        "BackupVaultEvents": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetBackupVaultNotificationsOutputTypeDef(TypedDict):
    BackupVaultName: str,
    BackupVaultArn: str,
    SNSTopicArn: str,
    BackupVaultEvents: List[BackupVaultEventType],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: BackupVaultEventType](./literals.md#backupvaulteventtype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetRecoveryPointRestoreMetadataInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_backup.type_defs import GetRecoveryPointRestoreMetadataInputRequestTypeDef

def get_value() -> GetRecoveryPointRestoreMetadataInputRequestTypeDef:
    return {
        "BackupVaultName": ...,
        "RecoveryPointArn": ...,
    }
```

```python title="Definition"
class GetRecoveryPointRestoreMetadataInputRequestTypeDef(TypedDict):
    BackupVaultName: str,
    RecoveryPointArn: str,
```

## GetRecoveryPointRestoreMetadataOutputTypeDef

```python title="Usage Example"
from mypy_boto3_backup.type_defs import GetRecoveryPointRestoreMetadataOutputTypeDef

def get_value() -> GetRecoveryPointRestoreMetadataOutputTypeDef:
    return {
        "BackupVaultArn": ...,
        "RecoveryPointArn": ...,
        "RestoreMetadata": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetRecoveryPointRestoreMetadataOutputTypeDef(TypedDict):
    BackupVaultArn: str,
    RecoveryPointArn: str,
    RestoreMetadata: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetSupportedResourceTypesOutputTypeDef

```python title="Usage Example"
from mypy_boto3_backup.type_defs import GetSupportedResourceTypesOutputTypeDef

def get_value() -> GetSupportedResourceTypesOutputTypeDef:
    return {
        "ResourceTypes": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetSupportedResourceTypesOutputTypeDef(TypedDict):
    ResourceTypes: List[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## LifecycleTypeDef

```python title="Usage Example"
from mypy_boto3_backup.type_defs import LifecycleTypeDef

def get_value() -> LifecycleTypeDef:
    return {
        "MoveToColdStorageAfterDays": ...,
    }
```

```python title="Definition"
class LifecycleTypeDef(TypedDict):
    MoveToColdStorageAfterDays: NotRequired[int],
    DeleteAfterDays: NotRequired[int],
```

## ListBackupJobsInputListBackupJobsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_backup.type_defs import ListBackupJobsInputListBackupJobsPaginateTypeDef

def get_value() -> ListBackupJobsInputListBackupJobsPaginateTypeDef:
    return {
        "ByResourceArn": ...,
    }
```

```python title="Definition"
class ListBackupJobsInputListBackupJobsPaginateTypeDef(TypedDict):
    ByResourceArn: NotRequired[str],
    ByState: NotRequired[BackupJobStateType],  # (1)
    ByBackupVaultName: NotRequired[str],
    ByCreatedBefore: NotRequired[Union[datetime, str]],
    ByCreatedAfter: NotRequired[Union[datetime, str]],
    ByResourceType: NotRequired[str],
    ByAccountId: NotRequired[str],
    ByCompleteAfter: NotRequired[Union[datetime, str]],
    ByCompleteBefore: NotRequired[Union[datetime, str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: BackupJobStateType](./literals.md#backupjobstatetype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListBackupJobsInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_backup.type_defs import ListBackupJobsInputRequestTypeDef

def get_value() -> ListBackupJobsInputRequestTypeDef:
    return {
        "NextToken": ...,
    }
```

```python title="Definition"
class ListBackupJobsInputRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    ByResourceArn: NotRequired[str],
    ByState: NotRequired[BackupJobStateType],  # (1)
    ByBackupVaultName: NotRequired[str],
    ByCreatedBefore: NotRequired[Union[datetime, str]],
    ByCreatedAfter: NotRequired[Union[datetime, str]],
    ByResourceType: NotRequired[str],
    ByAccountId: NotRequired[str],
    ByCompleteAfter: NotRequired[Union[datetime, str]],
    ByCompleteBefore: NotRequired[Union[datetime, str]],
```

1. See [:material-code-brackets: BackupJobStateType](./literals.md#backupjobstatetype) 
## ListBackupJobsOutputTypeDef

```python title="Usage Example"
from mypy_boto3_backup.type_defs import ListBackupJobsOutputTypeDef

def get_value() -> ListBackupJobsOutputTypeDef:
    return {
        "BackupJobs": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListBackupJobsOutputTypeDef(TypedDict):
    BackupJobs: List[BackupJobTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: BackupJobTypeDef](./type_defs.md#backupjobtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListBackupPlanTemplatesInputListBackupPlanTemplatesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_backup.type_defs import ListBackupPlanTemplatesInputListBackupPlanTemplatesPaginateTypeDef

def get_value() -> ListBackupPlanTemplatesInputListBackupPlanTemplatesPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class ListBackupPlanTemplatesInputListBackupPlanTemplatesPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListBackupPlanTemplatesInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_backup.type_defs import ListBackupPlanTemplatesInputRequestTypeDef

def get_value() -> ListBackupPlanTemplatesInputRequestTypeDef:
    return {
        "NextToken": ...,
    }
```

```python title="Definition"
class ListBackupPlanTemplatesInputRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## ListBackupPlanTemplatesOutputTypeDef

```python title="Usage Example"
from mypy_boto3_backup.type_defs import ListBackupPlanTemplatesOutputTypeDef

def get_value() -> ListBackupPlanTemplatesOutputTypeDef:
    return {
        "NextToken": ...,
        "BackupPlanTemplatesList": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListBackupPlanTemplatesOutputTypeDef(TypedDict):
    NextToken: str,
    BackupPlanTemplatesList: List[BackupPlanTemplatesListMemberTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: BackupPlanTemplatesListMemberTypeDef](./type_defs.md#backupplantemplateslistmembertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListBackupPlanVersionsInputListBackupPlanVersionsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_backup.type_defs import ListBackupPlanVersionsInputListBackupPlanVersionsPaginateTypeDef

def get_value() -> ListBackupPlanVersionsInputListBackupPlanVersionsPaginateTypeDef:
    return {
        "BackupPlanId": ...,
    }
```

```python title="Definition"
class ListBackupPlanVersionsInputListBackupPlanVersionsPaginateTypeDef(TypedDict):
    BackupPlanId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListBackupPlanVersionsInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_backup.type_defs import ListBackupPlanVersionsInputRequestTypeDef

def get_value() -> ListBackupPlanVersionsInputRequestTypeDef:
    return {
        "BackupPlanId": ...,
    }
```

```python title="Definition"
class ListBackupPlanVersionsInputRequestTypeDef(TypedDict):
    BackupPlanId: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## ListBackupPlanVersionsOutputTypeDef

```python title="Usage Example"
from mypy_boto3_backup.type_defs import ListBackupPlanVersionsOutputTypeDef

def get_value() -> ListBackupPlanVersionsOutputTypeDef:
    return {
        "NextToken": ...,
        "BackupPlanVersionsList": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListBackupPlanVersionsOutputTypeDef(TypedDict):
    NextToken: str,
    BackupPlanVersionsList: List[BackupPlansListMemberTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: BackupPlansListMemberTypeDef](./type_defs.md#backupplanslistmembertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListBackupPlansInputListBackupPlansPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_backup.type_defs import ListBackupPlansInputListBackupPlansPaginateTypeDef

def get_value() -> ListBackupPlansInputListBackupPlansPaginateTypeDef:
    return {
        "IncludeDeleted": ...,
    }
```

```python title="Definition"
class ListBackupPlansInputListBackupPlansPaginateTypeDef(TypedDict):
    IncludeDeleted: NotRequired[bool],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListBackupPlansInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_backup.type_defs import ListBackupPlansInputRequestTypeDef

def get_value() -> ListBackupPlansInputRequestTypeDef:
    return {
        "NextToken": ...,
    }
```

```python title="Definition"
class ListBackupPlansInputRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    IncludeDeleted: NotRequired[bool],
```

## ListBackupPlansOutputTypeDef

```python title="Usage Example"
from mypy_boto3_backup.type_defs import ListBackupPlansOutputTypeDef

def get_value() -> ListBackupPlansOutputTypeDef:
    return {
        "NextToken": ...,
        "BackupPlansList": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListBackupPlansOutputTypeDef(TypedDict):
    NextToken: str,
    BackupPlansList: List[BackupPlansListMemberTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: BackupPlansListMemberTypeDef](./type_defs.md#backupplanslistmembertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListBackupSelectionsInputListBackupSelectionsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_backup.type_defs import ListBackupSelectionsInputListBackupSelectionsPaginateTypeDef

def get_value() -> ListBackupSelectionsInputListBackupSelectionsPaginateTypeDef:
    return {
        "BackupPlanId": ...,
    }
```

```python title="Definition"
class ListBackupSelectionsInputListBackupSelectionsPaginateTypeDef(TypedDict):
    BackupPlanId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListBackupSelectionsInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_backup.type_defs import ListBackupSelectionsInputRequestTypeDef

def get_value() -> ListBackupSelectionsInputRequestTypeDef:
    return {
        "BackupPlanId": ...,
    }
```

```python title="Definition"
class ListBackupSelectionsInputRequestTypeDef(TypedDict):
    BackupPlanId: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## ListBackupSelectionsOutputTypeDef

```python title="Usage Example"
from mypy_boto3_backup.type_defs import ListBackupSelectionsOutputTypeDef

def get_value() -> ListBackupSelectionsOutputTypeDef:
    return {
        "NextToken": ...,
        "BackupSelectionsList": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListBackupSelectionsOutputTypeDef(TypedDict):
    NextToken: str,
    BackupSelectionsList: List[BackupSelectionsListMemberTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: BackupSelectionsListMemberTypeDef](./type_defs.md#backupselectionslistmembertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListBackupVaultsInputListBackupVaultsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_backup.type_defs import ListBackupVaultsInputListBackupVaultsPaginateTypeDef

def get_value() -> ListBackupVaultsInputListBackupVaultsPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class ListBackupVaultsInputListBackupVaultsPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListBackupVaultsInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_backup.type_defs import ListBackupVaultsInputRequestTypeDef

def get_value() -> ListBackupVaultsInputRequestTypeDef:
    return {
        "NextToken": ...,
    }
```

```python title="Definition"
class ListBackupVaultsInputRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## ListBackupVaultsOutputTypeDef

```python title="Usage Example"
from mypy_boto3_backup.type_defs import ListBackupVaultsOutputTypeDef

def get_value() -> ListBackupVaultsOutputTypeDef:
    return {
        "BackupVaultList": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListBackupVaultsOutputTypeDef(TypedDict):
    BackupVaultList: List[BackupVaultListMemberTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: BackupVaultListMemberTypeDef](./type_defs.md#backupvaultlistmembertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListCopyJobsInputListCopyJobsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_backup.type_defs import ListCopyJobsInputListCopyJobsPaginateTypeDef

def get_value() -> ListCopyJobsInputListCopyJobsPaginateTypeDef:
    return {
        "ByResourceArn": ...,
    }
```

```python title="Definition"
class ListCopyJobsInputListCopyJobsPaginateTypeDef(TypedDict):
    ByResourceArn: NotRequired[str],
    ByState: NotRequired[CopyJobStateType],  # (1)
    ByCreatedBefore: NotRequired[Union[datetime, str]],
    ByCreatedAfter: NotRequired[Union[datetime, str]],
    ByResourceType: NotRequired[str],
    ByDestinationVaultArn: NotRequired[str],
    ByAccountId: NotRequired[str],
    ByCompleteBefore: NotRequired[Union[datetime, str]],
    ByCompleteAfter: NotRequired[Union[datetime, str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: CopyJobStateType](./literals.md#copyjobstatetype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListCopyJobsInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_backup.type_defs import ListCopyJobsInputRequestTypeDef

def get_value() -> ListCopyJobsInputRequestTypeDef:
    return {
        "NextToken": ...,
    }
```

```python title="Definition"
class ListCopyJobsInputRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    ByResourceArn: NotRequired[str],
    ByState: NotRequired[CopyJobStateType],  # (1)
    ByCreatedBefore: NotRequired[Union[datetime, str]],
    ByCreatedAfter: NotRequired[Union[datetime, str]],
    ByResourceType: NotRequired[str],
    ByDestinationVaultArn: NotRequired[str],
    ByAccountId: NotRequired[str],
    ByCompleteBefore: NotRequired[Union[datetime, str]],
    ByCompleteAfter: NotRequired[Union[datetime, str]],
```

1. See [:material-code-brackets: CopyJobStateType](./literals.md#copyjobstatetype) 
## ListCopyJobsOutputTypeDef

```python title="Usage Example"
from mypy_boto3_backup.type_defs import ListCopyJobsOutputTypeDef

def get_value() -> ListCopyJobsOutputTypeDef:
    return {
        "CopyJobs": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListCopyJobsOutputTypeDef(TypedDict):
    CopyJobs: List[CopyJobTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CopyJobTypeDef](./type_defs.md#copyjobtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListFrameworksInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_backup.type_defs import ListFrameworksInputRequestTypeDef

def get_value() -> ListFrameworksInputRequestTypeDef:
    return {
        "MaxResults": ...,
    }
```

```python title="Definition"
class ListFrameworksInputRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListFrameworksOutputTypeDef

```python title="Usage Example"
from mypy_boto3_backup.type_defs import ListFrameworksOutputTypeDef

def get_value() -> ListFrameworksOutputTypeDef:
    return {
        "Frameworks": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListFrameworksOutputTypeDef(TypedDict):
    Frameworks: List[FrameworkTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FrameworkTypeDef](./type_defs.md#frameworktypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListProtectedResourcesInputListProtectedResourcesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_backup.type_defs import ListProtectedResourcesInputListProtectedResourcesPaginateTypeDef

def get_value() -> ListProtectedResourcesInputListProtectedResourcesPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class ListProtectedResourcesInputListProtectedResourcesPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListProtectedResourcesInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_backup.type_defs import ListProtectedResourcesInputRequestTypeDef

def get_value() -> ListProtectedResourcesInputRequestTypeDef:
    return {
        "NextToken": ...,
    }
```

```python title="Definition"
class ListProtectedResourcesInputRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## ListProtectedResourcesOutputTypeDef

```python title="Usage Example"
from mypy_boto3_backup.type_defs import ListProtectedResourcesOutputTypeDef

def get_value() -> ListProtectedResourcesOutputTypeDef:
    return {
        "Results": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListProtectedResourcesOutputTypeDef(TypedDict):
    Results: List[ProtectedResourceTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ProtectedResourceTypeDef](./type_defs.md#protectedresourcetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListRecoveryPointsByBackupVaultInputListRecoveryPointsByBackupVaultPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_backup.type_defs import ListRecoveryPointsByBackupVaultInputListRecoveryPointsByBackupVaultPaginateTypeDef

def get_value() -> ListRecoveryPointsByBackupVaultInputListRecoveryPointsByBackupVaultPaginateTypeDef:
    return {
        "BackupVaultName": ...,
    }
```

```python title="Definition"
class ListRecoveryPointsByBackupVaultInputListRecoveryPointsByBackupVaultPaginateTypeDef(TypedDict):
    BackupVaultName: str,
    ByResourceArn: NotRequired[str],
    ByResourceType: NotRequired[str],
    ByBackupPlanId: NotRequired[str],
    ByCreatedBefore: NotRequired[Union[datetime, str]],
    ByCreatedAfter: NotRequired[Union[datetime, str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListRecoveryPointsByBackupVaultInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_backup.type_defs import ListRecoveryPointsByBackupVaultInputRequestTypeDef

def get_value() -> ListRecoveryPointsByBackupVaultInputRequestTypeDef:
    return {
        "BackupVaultName": ...,
    }
```

```python title="Definition"
class ListRecoveryPointsByBackupVaultInputRequestTypeDef(TypedDict):
    BackupVaultName: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    ByResourceArn: NotRequired[str],
    ByResourceType: NotRequired[str],
    ByBackupPlanId: NotRequired[str],
    ByCreatedBefore: NotRequired[Union[datetime, str]],
    ByCreatedAfter: NotRequired[Union[datetime, str]],
```

## ListRecoveryPointsByBackupVaultOutputTypeDef

```python title="Usage Example"
from mypy_boto3_backup.type_defs import ListRecoveryPointsByBackupVaultOutputTypeDef

def get_value() -> ListRecoveryPointsByBackupVaultOutputTypeDef:
    return {
        "NextToken": ...,
        "RecoveryPoints": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListRecoveryPointsByBackupVaultOutputTypeDef(TypedDict):
    NextToken: str,
    RecoveryPoints: List[RecoveryPointByBackupVaultTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RecoveryPointByBackupVaultTypeDef](./type_defs.md#recoverypointbybackupvaulttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListRecoveryPointsByResourceInputListRecoveryPointsByResourcePaginateTypeDef

```python title="Usage Example"
from mypy_boto3_backup.type_defs import ListRecoveryPointsByResourceInputListRecoveryPointsByResourcePaginateTypeDef

def get_value() -> ListRecoveryPointsByResourceInputListRecoveryPointsByResourcePaginateTypeDef:
    return {
        "ResourceArn": ...,
    }
```

```python title="Definition"
class ListRecoveryPointsByResourceInputListRecoveryPointsByResourcePaginateTypeDef(TypedDict):
    ResourceArn: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListRecoveryPointsByResourceInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_backup.type_defs import ListRecoveryPointsByResourceInputRequestTypeDef

def get_value() -> ListRecoveryPointsByResourceInputRequestTypeDef:
    return {
        "ResourceArn": ...,
    }
```

```python title="Definition"
class ListRecoveryPointsByResourceInputRequestTypeDef(TypedDict):
    ResourceArn: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## ListRecoveryPointsByResourceOutputTypeDef

```python title="Usage Example"
from mypy_boto3_backup.type_defs import ListRecoveryPointsByResourceOutputTypeDef

def get_value() -> ListRecoveryPointsByResourceOutputTypeDef:
    return {
        "NextToken": ...,
        "RecoveryPoints": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListRecoveryPointsByResourceOutputTypeDef(TypedDict):
    NextToken: str,
    RecoveryPoints: List[RecoveryPointByResourceTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RecoveryPointByResourceTypeDef](./type_defs.md#recoverypointbyresourcetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListReportJobsInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_backup.type_defs import ListReportJobsInputRequestTypeDef

def get_value() -> ListReportJobsInputRequestTypeDef:
    return {
        "ByReportPlanName": ...,
    }
```

```python title="Definition"
class ListReportJobsInputRequestTypeDef(TypedDict):
    ByReportPlanName: NotRequired[str],
    ByCreationBefore: NotRequired[Union[datetime, str]],
    ByCreationAfter: NotRequired[Union[datetime, str]],
    ByStatus: NotRequired[str],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListReportJobsOutputTypeDef

```python title="Usage Example"
from mypy_boto3_backup.type_defs import ListReportJobsOutputTypeDef

def get_value() -> ListReportJobsOutputTypeDef:
    return {
        "ReportJobs": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListReportJobsOutputTypeDef(TypedDict):
    ReportJobs: List[ReportJobTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ReportJobTypeDef](./type_defs.md#reportjobtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListReportPlansInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_backup.type_defs import ListReportPlansInputRequestTypeDef

def get_value() -> ListReportPlansInputRequestTypeDef:
    return {
        "MaxResults": ...,
    }
```

```python title="Definition"
class ListReportPlansInputRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListReportPlansOutputTypeDef

```python title="Usage Example"
from mypy_boto3_backup.type_defs import ListReportPlansOutputTypeDef

def get_value() -> ListReportPlansOutputTypeDef:
    return {
        "ReportPlans": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListReportPlansOutputTypeDef(TypedDict):
    ReportPlans: List[ReportPlanTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ReportPlanTypeDef](./type_defs.md#reportplantypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListRestoreJobsInputListRestoreJobsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_backup.type_defs import ListRestoreJobsInputListRestoreJobsPaginateTypeDef

def get_value() -> ListRestoreJobsInputListRestoreJobsPaginateTypeDef:
    return {
        "ByAccountId": ...,
    }
```

```python title="Definition"
class ListRestoreJobsInputListRestoreJobsPaginateTypeDef(TypedDict):
    ByAccountId: NotRequired[str],
    ByCreatedBefore: NotRequired[Union[datetime, str]],
    ByCreatedAfter: NotRequired[Union[datetime, str]],
    ByStatus: NotRequired[RestoreJobStatusType],  # (1)
    ByCompleteBefore: NotRequired[Union[datetime, str]],
    ByCompleteAfter: NotRequired[Union[datetime, str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: RestoreJobStatusType](./literals.md#restorejobstatustype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListRestoreJobsInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_backup.type_defs import ListRestoreJobsInputRequestTypeDef

def get_value() -> ListRestoreJobsInputRequestTypeDef:
    return {
        "NextToken": ...,
    }
```

```python title="Definition"
class ListRestoreJobsInputRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    ByAccountId: NotRequired[str],
    ByCreatedBefore: NotRequired[Union[datetime, str]],
    ByCreatedAfter: NotRequired[Union[datetime, str]],
    ByStatus: NotRequired[RestoreJobStatusType],  # (1)
    ByCompleteBefore: NotRequired[Union[datetime, str]],
    ByCompleteAfter: NotRequired[Union[datetime, str]],
```

1. See [:material-code-brackets: RestoreJobStatusType](./literals.md#restorejobstatustype) 
## ListRestoreJobsOutputTypeDef

```python title="Usage Example"
from mypy_boto3_backup.type_defs import ListRestoreJobsOutputTypeDef

def get_value() -> ListRestoreJobsOutputTypeDef:
    return {
        "RestoreJobs": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListRestoreJobsOutputTypeDef(TypedDict):
    RestoreJobs: List[RestoreJobsListMemberTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RestoreJobsListMemberTypeDef](./type_defs.md#restorejobslistmembertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTagsInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_backup.type_defs import ListTagsInputRequestTypeDef

def get_value() -> ListTagsInputRequestTypeDef:
    return {
        "ResourceArn": ...,
    }
```

```python title="Definition"
class ListTagsInputRequestTypeDef(TypedDict):
    ResourceArn: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## ListTagsOutputTypeDef

```python title="Usage Example"
from mypy_boto3_backup.type_defs import ListTagsOutputTypeDef

def get_value() -> ListTagsOutputTypeDef:
    return {
        "NextToken": ...,
        "Tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListTagsOutputTypeDef(TypedDict):
    NextToken: str,
    Tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PaginatorConfigTypeDef

```python title="Usage Example"
from mypy_boto3_backup.type_defs import PaginatorConfigTypeDef

def get_value() -> PaginatorConfigTypeDef:
    return {
        "MaxItems": ...,
    }
```

```python title="Definition"
class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```

## ProtectedResourceTypeDef

```python title="Usage Example"
from mypy_boto3_backup.type_defs import ProtectedResourceTypeDef

def get_value() -> ProtectedResourceTypeDef:
    return {
        "ResourceArn": ...,
    }
```

```python title="Definition"
class ProtectedResourceTypeDef(TypedDict):
    ResourceArn: NotRequired[str],
    ResourceType: NotRequired[str],
    LastBackupTime: NotRequired[datetime],
```

## PutBackupVaultAccessPolicyInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_backup.type_defs import PutBackupVaultAccessPolicyInputRequestTypeDef

def get_value() -> PutBackupVaultAccessPolicyInputRequestTypeDef:
    return {
        "BackupVaultName": ...,
    }
```

```python title="Definition"
class PutBackupVaultAccessPolicyInputRequestTypeDef(TypedDict):
    BackupVaultName: str,
    Policy: NotRequired[str],
```

## PutBackupVaultLockConfigurationInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_backup.type_defs import PutBackupVaultLockConfigurationInputRequestTypeDef

def get_value() -> PutBackupVaultLockConfigurationInputRequestTypeDef:
    return {
        "BackupVaultName": ...,
    }
```

```python title="Definition"
class PutBackupVaultLockConfigurationInputRequestTypeDef(TypedDict):
    BackupVaultName: str,
    MinRetentionDays: NotRequired[int],
    MaxRetentionDays: NotRequired[int],
    ChangeableForDays: NotRequired[int],
```

## PutBackupVaultNotificationsInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_backup.type_defs import PutBackupVaultNotificationsInputRequestTypeDef

def get_value() -> PutBackupVaultNotificationsInputRequestTypeDef:
    return {
        "BackupVaultName": ...,
        "SNSTopicArn": ...,
        "BackupVaultEvents": ...,
    }
```

```python title="Definition"
class PutBackupVaultNotificationsInputRequestTypeDef(TypedDict):
    BackupVaultName: str,
    SNSTopicArn: str,
    BackupVaultEvents: Sequence[BackupVaultEventType],  # (1)
```

1. See [:material-code-brackets: BackupVaultEventType](./literals.md#backupvaulteventtype) 
## RecoveryPointByBackupVaultTypeDef

```python title="Usage Example"
from mypy_boto3_backup.type_defs import RecoveryPointByBackupVaultTypeDef

def get_value() -> RecoveryPointByBackupVaultTypeDef:
    return {
        "RecoveryPointArn": ...,
    }
```

```python title="Definition"
class RecoveryPointByBackupVaultTypeDef(TypedDict):
    RecoveryPointArn: NotRequired[str],
    BackupVaultName: NotRequired[str],
    BackupVaultArn: NotRequired[str],
    SourceBackupVaultArn: NotRequired[str],
    ResourceArn: NotRequired[str],
    ResourceType: NotRequired[str],
    CreatedBy: NotRequired[RecoveryPointCreatorTypeDef],  # (1)
    IamRoleArn: NotRequired[str],
    Status: NotRequired[RecoveryPointStatusType],  # (2)
    StatusMessage: NotRequired[str],
    CreationDate: NotRequired[datetime],
    CompletionDate: NotRequired[datetime],
    BackupSizeInBytes: NotRequired[int],
    CalculatedLifecycle: NotRequired[CalculatedLifecycleTypeDef],  # (3)
    Lifecycle: NotRequired[LifecycleTypeDef],  # (4)
    EncryptionKeyArn: NotRequired[str],
    IsEncrypted: NotRequired[bool],
    LastRestoreTime: NotRequired[datetime],
```

1. See [:material-code-braces: RecoveryPointCreatorTypeDef](./type_defs.md#recoverypointcreatortypedef) 
2. See [:material-code-brackets: RecoveryPointStatusType](./literals.md#recoverypointstatustype) 
3. See [:material-code-braces: CalculatedLifecycleTypeDef](./type_defs.md#calculatedlifecycletypedef) 
4. See [:material-code-braces: LifecycleTypeDef](./type_defs.md#lifecycletypedef) 
## RecoveryPointByResourceTypeDef

```python title="Usage Example"
from mypy_boto3_backup.type_defs import RecoveryPointByResourceTypeDef

def get_value() -> RecoveryPointByResourceTypeDef:
    return {
        "RecoveryPointArn": ...,
    }
```

```python title="Definition"
class RecoveryPointByResourceTypeDef(TypedDict):
    RecoveryPointArn: NotRequired[str],
    CreationDate: NotRequired[datetime],
    Status: NotRequired[RecoveryPointStatusType],  # (1)
    StatusMessage: NotRequired[str],
    EncryptionKeyArn: NotRequired[str],
    BackupSizeBytes: NotRequired[int],
    BackupVaultName: NotRequired[str],
```

1. See [:material-code-brackets: RecoveryPointStatusType](./literals.md#recoverypointstatustype) 
## RecoveryPointCreatorTypeDef

```python title="Usage Example"
from mypy_boto3_backup.type_defs import RecoveryPointCreatorTypeDef

def get_value() -> RecoveryPointCreatorTypeDef:
    return {
        "BackupPlanId": ...,
    }
```

```python title="Definition"
class RecoveryPointCreatorTypeDef(TypedDict):
    BackupPlanId: NotRequired[str],
    BackupPlanArn: NotRequired[str],
    BackupPlanVersion: NotRequired[str],
    BackupRuleId: NotRequired[str],
```

## ReportDeliveryChannelTypeDef

```python title="Usage Example"
from mypy_boto3_backup.type_defs import ReportDeliveryChannelTypeDef

def get_value() -> ReportDeliveryChannelTypeDef:
    return {
        "S3BucketName": ...,
    }
```

```python title="Definition"
class ReportDeliveryChannelTypeDef(TypedDict):
    S3BucketName: str,
    S3KeyPrefix: NotRequired[str],
    Formats: NotRequired[Sequence[str]],
```

## ReportDestinationTypeDef

```python title="Usage Example"
from mypy_boto3_backup.type_defs import ReportDestinationTypeDef

def get_value() -> ReportDestinationTypeDef:
    return {
        "S3BucketName": ...,
    }
```

```python title="Definition"
class ReportDestinationTypeDef(TypedDict):
    S3BucketName: NotRequired[str],
    S3Keys: NotRequired[List[str]],
```

## ReportJobTypeDef

```python title="Usage Example"
from mypy_boto3_backup.type_defs import ReportJobTypeDef

def get_value() -> ReportJobTypeDef:
    return {
        "ReportJobId": ...,
    }
```

```python title="Definition"
class ReportJobTypeDef(TypedDict):
    ReportJobId: NotRequired[str],
    ReportPlanArn: NotRequired[str],
    ReportTemplate: NotRequired[str],
    CreationTime: NotRequired[datetime],
    CompletionTime: NotRequired[datetime],
    Status: NotRequired[str],
    StatusMessage: NotRequired[str],
    ReportDestination: NotRequired[ReportDestinationTypeDef],  # (1)
```

1. See [:material-code-braces: ReportDestinationTypeDef](./type_defs.md#reportdestinationtypedef) 
## ReportPlanTypeDef

```python title="Usage Example"
from mypy_boto3_backup.type_defs import ReportPlanTypeDef

def get_value() -> ReportPlanTypeDef:
    return {
        "ReportPlanArn": ...,
    }
```

```python title="Definition"
class ReportPlanTypeDef(TypedDict):
    ReportPlanArn: NotRequired[str],
    ReportPlanName: NotRequired[str],
    ReportPlanDescription: NotRequired[str],
    ReportSetting: NotRequired[ReportSettingTypeDef],  # (1)
    ReportDeliveryChannel: NotRequired[ReportDeliveryChannelTypeDef],  # (2)
    DeploymentStatus: NotRequired[str],
    CreationTime: NotRequired[datetime],
    LastAttemptedExecutionTime: NotRequired[datetime],
    LastSuccessfulExecutionTime: NotRequired[datetime],
```

1. See [:material-code-braces: ReportSettingTypeDef](./type_defs.md#reportsettingtypedef) 
2. See [:material-code-braces: ReportDeliveryChannelTypeDef](./type_defs.md#reportdeliverychanneltypedef) 
## ReportSettingTypeDef

```python title="Usage Example"
from mypy_boto3_backup.type_defs import ReportSettingTypeDef

def get_value() -> ReportSettingTypeDef:
    return {
        "ReportTemplate": ...,
    }
```

```python title="Definition"
class ReportSettingTypeDef(TypedDict):
    ReportTemplate: str,
    FrameworkArns: NotRequired[Sequence[str]],
    NumberOfFrameworks: NotRequired[int],
```

## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_backup.type_defs import ResponseMetadataTypeDef

def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
        "HostId": ...,
        "HTTPStatusCode": ...,
        "HTTPHeaders": ...,
        "RetryAttempts": ...,
    }
```

```python title="Definition"
class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HostId: str,
    HTTPStatusCode: int,
    HTTPHeaders: Dict[str, str],
    RetryAttempts: int,
```

## RestoreJobsListMemberTypeDef

```python title="Usage Example"
from mypy_boto3_backup.type_defs import RestoreJobsListMemberTypeDef

def get_value() -> RestoreJobsListMemberTypeDef:
    return {
        "AccountId": ...,
    }
```

```python title="Definition"
class RestoreJobsListMemberTypeDef(TypedDict):
    AccountId: NotRequired[str],
    RestoreJobId: NotRequired[str],
    RecoveryPointArn: NotRequired[str],
    CreationDate: NotRequired[datetime],
    CompletionDate: NotRequired[datetime],
    Status: NotRequired[RestoreJobStatusType],  # (1)
    StatusMessage: NotRequired[str],
    PercentDone: NotRequired[str],
    BackupSizeInBytes: NotRequired[int],
    IamRoleArn: NotRequired[str],
    ExpectedCompletionTimeMinutes: NotRequired[int],
    CreatedResourceArn: NotRequired[str],
    ResourceType: NotRequired[str],
```

1. See [:material-code-brackets: RestoreJobStatusType](./literals.md#restorejobstatustype) 
## StartBackupJobInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_backup.type_defs import StartBackupJobInputRequestTypeDef

def get_value() -> StartBackupJobInputRequestTypeDef:
    return {
        "BackupVaultName": ...,
        "ResourceArn": ...,
        "IamRoleArn": ...,
    }
```

```python title="Definition"
class StartBackupJobInputRequestTypeDef(TypedDict):
    BackupVaultName: str,
    ResourceArn: str,
    IamRoleArn: str,
    IdempotencyToken: NotRequired[str],
    StartWindowMinutes: NotRequired[int],
    CompleteWindowMinutes: NotRequired[int],
    Lifecycle: NotRequired[LifecycleTypeDef],  # (1)
    RecoveryPointTags: NotRequired[Mapping[str, str]],
    BackupOptions: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: LifecycleTypeDef](./type_defs.md#lifecycletypedef) 
## StartBackupJobOutputTypeDef

```python title="Usage Example"
from mypy_boto3_backup.type_defs import StartBackupJobOutputTypeDef

def get_value() -> StartBackupJobOutputTypeDef:
    return {
        "BackupJobId": ...,
        "RecoveryPointArn": ...,
        "CreationDate": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class StartBackupJobOutputTypeDef(TypedDict):
    BackupJobId: str,
    RecoveryPointArn: str,
    CreationDate: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StartCopyJobInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_backup.type_defs import StartCopyJobInputRequestTypeDef

def get_value() -> StartCopyJobInputRequestTypeDef:
    return {
        "RecoveryPointArn": ...,
        "SourceBackupVaultName": ...,
        "DestinationBackupVaultArn": ...,
        "IamRoleArn": ...,
    }
```

```python title="Definition"
class StartCopyJobInputRequestTypeDef(TypedDict):
    RecoveryPointArn: str,
    SourceBackupVaultName: str,
    DestinationBackupVaultArn: str,
    IamRoleArn: str,
    IdempotencyToken: NotRequired[str],
    Lifecycle: NotRequired[LifecycleTypeDef],  # (1)
```

1. See [:material-code-braces: LifecycleTypeDef](./type_defs.md#lifecycletypedef) 
## StartCopyJobOutputTypeDef

```python title="Usage Example"
from mypy_boto3_backup.type_defs import StartCopyJobOutputTypeDef

def get_value() -> StartCopyJobOutputTypeDef:
    return {
        "CopyJobId": ...,
        "CreationDate": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class StartCopyJobOutputTypeDef(TypedDict):
    CopyJobId: str,
    CreationDate: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StartReportJobInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_backup.type_defs import StartReportJobInputRequestTypeDef

def get_value() -> StartReportJobInputRequestTypeDef:
    return {
        "ReportPlanName": ...,
    }
```

```python title="Definition"
class StartReportJobInputRequestTypeDef(TypedDict):
    ReportPlanName: str,
    IdempotencyToken: NotRequired[str],
```

## StartReportJobOutputTypeDef

```python title="Usage Example"
from mypy_boto3_backup.type_defs import StartReportJobOutputTypeDef

def get_value() -> StartReportJobOutputTypeDef:
    return {
        "ReportJobId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class StartReportJobOutputTypeDef(TypedDict):
    ReportJobId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StartRestoreJobInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_backup.type_defs import StartRestoreJobInputRequestTypeDef

def get_value() -> StartRestoreJobInputRequestTypeDef:
    return {
        "RecoveryPointArn": ...,
        "Metadata": ...,
        "IamRoleArn": ...,
    }
```

```python title="Definition"
class StartRestoreJobInputRequestTypeDef(TypedDict):
    RecoveryPointArn: str,
    Metadata: Mapping[str, str],
    IamRoleArn: str,
    IdempotencyToken: NotRequired[str],
    ResourceType: NotRequired[str],
```

## StartRestoreJobOutputTypeDef

```python title="Usage Example"
from mypy_boto3_backup.type_defs import StartRestoreJobOutputTypeDef

def get_value() -> StartRestoreJobOutputTypeDef:
    return {
        "RestoreJobId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class StartRestoreJobOutputTypeDef(TypedDict):
    RestoreJobId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StopBackupJobInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_backup.type_defs import StopBackupJobInputRequestTypeDef

def get_value() -> StopBackupJobInputRequestTypeDef:
    return {
        "BackupJobId": ...,
    }
```

```python title="Definition"
class StopBackupJobInputRequestTypeDef(TypedDict):
    BackupJobId: str,
```

## TagResourceInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_backup.type_defs import TagResourceInputRequestTypeDef

def get_value() -> TagResourceInputRequestTypeDef:
    return {
        "ResourceArn": ...,
        "Tags": ...,
    }
```

```python title="Definition"
class TagResourceInputRequestTypeDef(TypedDict):
    ResourceArn: str,
    Tags: Mapping[str, str],
```

## UntagResourceInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_backup.type_defs import UntagResourceInputRequestTypeDef

def get_value() -> UntagResourceInputRequestTypeDef:
    return {
        "ResourceArn": ...,
        "TagKeyList": ...,
    }
```

```python title="Definition"
class UntagResourceInputRequestTypeDef(TypedDict):
    ResourceArn: str,
    TagKeyList: Sequence[str],
```

## UpdateBackupPlanInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_backup.type_defs import UpdateBackupPlanInputRequestTypeDef

def get_value() -> UpdateBackupPlanInputRequestTypeDef:
    return {
        "BackupPlanId": ...,
        "BackupPlan": ...,
    }
```

```python title="Definition"
class UpdateBackupPlanInputRequestTypeDef(TypedDict):
    BackupPlanId: str,
    BackupPlan: BackupPlanInputTypeDef,  # (1)
```

1. See [:material-code-braces: BackupPlanInputTypeDef](./type_defs.md#backupplaninputtypedef) 
## UpdateBackupPlanOutputTypeDef

```python title="Usage Example"
from mypy_boto3_backup.type_defs import UpdateBackupPlanOutputTypeDef

def get_value() -> UpdateBackupPlanOutputTypeDef:
    return {
        "BackupPlanId": ...,
        "BackupPlanArn": ...,
        "CreationDate": ...,
        "VersionId": ...,
        "AdvancedBackupSettings": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateBackupPlanOutputTypeDef(TypedDict):
    BackupPlanId: str,
    BackupPlanArn: str,
    CreationDate: datetime,
    VersionId: str,
    AdvancedBackupSettings: List[AdvancedBackupSettingTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AdvancedBackupSettingTypeDef](./type_defs.md#advancedbackupsettingtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateFrameworkInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_backup.type_defs import UpdateFrameworkInputRequestTypeDef

def get_value() -> UpdateFrameworkInputRequestTypeDef:
    return {
        "FrameworkName": ...,
    }
```

```python title="Definition"
class UpdateFrameworkInputRequestTypeDef(TypedDict):
    FrameworkName: str,
    FrameworkDescription: NotRequired[str],
    FrameworkControls: NotRequired[Sequence[FrameworkControlTypeDef]],  # (1)
    IdempotencyToken: NotRequired[str],
```

1. See [:material-code-braces: FrameworkControlTypeDef](./type_defs.md#frameworkcontroltypedef) 
## UpdateFrameworkOutputTypeDef

```python title="Usage Example"
from mypy_boto3_backup.type_defs import UpdateFrameworkOutputTypeDef

def get_value() -> UpdateFrameworkOutputTypeDef:
    return {
        "FrameworkName": ...,
        "FrameworkArn": ...,
        "CreationTime": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateFrameworkOutputTypeDef(TypedDict):
    FrameworkName: str,
    FrameworkArn: str,
    CreationTime: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateGlobalSettingsInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_backup.type_defs import UpdateGlobalSettingsInputRequestTypeDef

def get_value() -> UpdateGlobalSettingsInputRequestTypeDef:
    return {
        "GlobalSettings": ...,
    }
```

```python title="Definition"
class UpdateGlobalSettingsInputRequestTypeDef(TypedDict):
    GlobalSettings: NotRequired[Mapping[str, str]],
```

## UpdateRecoveryPointLifecycleInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_backup.type_defs import UpdateRecoveryPointLifecycleInputRequestTypeDef

def get_value() -> UpdateRecoveryPointLifecycleInputRequestTypeDef:
    return {
        "BackupVaultName": ...,
        "RecoveryPointArn": ...,
    }
```

```python title="Definition"
class UpdateRecoveryPointLifecycleInputRequestTypeDef(TypedDict):
    BackupVaultName: str,
    RecoveryPointArn: str,
    Lifecycle: NotRequired[LifecycleTypeDef],  # (1)
```

1. See [:material-code-braces: LifecycleTypeDef](./type_defs.md#lifecycletypedef) 
## UpdateRecoveryPointLifecycleOutputTypeDef

```python title="Usage Example"
from mypy_boto3_backup.type_defs import UpdateRecoveryPointLifecycleOutputTypeDef

def get_value() -> UpdateRecoveryPointLifecycleOutputTypeDef:
    return {
        "BackupVaultArn": ...,
        "RecoveryPointArn": ...,
        "Lifecycle": ...,
        "CalculatedLifecycle": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateRecoveryPointLifecycleOutputTypeDef(TypedDict):
    BackupVaultArn: str,
    RecoveryPointArn: str,
    Lifecycle: LifecycleTypeDef,  # (1)
    CalculatedLifecycle: CalculatedLifecycleTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: LifecycleTypeDef](./type_defs.md#lifecycletypedef) 
2. See [:material-code-braces: CalculatedLifecycleTypeDef](./type_defs.md#calculatedlifecycletypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateRegionSettingsInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_backup.type_defs import UpdateRegionSettingsInputRequestTypeDef

def get_value() -> UpdateRegionSettingsInputRequestTypeDef:
    return {
        "ResourceTypeOptInPreference": ...,
    }
```

```python title="Definition"
class UpdateRegionSettingsInputRequestTypeDef(TypedDict):
    ResourceTypeOptInPreference: NotRequired[Mapping[str, bool]],
    ResourceTypeManagementPreference: NotRequired[Mapping[str, bool]],
```

## UpdateReportPlanInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_backup.type_defs import UpdateReportPlanInputRequestTypeDef

def get_value() -> UpdateReportPlanInputRequestTypeDef:
    return {
        "ReportPlanName": ...,
    }
```

```python title="Definition"
class UpdateReportPlanInputRequestTypeDef(TypedDict):
    ReportPlanName: str,
    ReportPlanDescription: NotRequired[str],
    ReportDeliveryChannel: NotRequired[ReportDeliveryChannelTypeDef],  # (1)
    ReportSetting: NotRequired[ReportSettingTypeDef],  # (2)
    IdempotencyToken: NotRequired[str],
```

1. See [:material-code-braces: ReportDeliveryChannelTypeDef](./type_defs.md#reportdeliverychanneltypedef) 
2. See [:material-code-braces: ReportSettingTypeDef](./type_defs.md#reportsettingtypedef) 
## UpdateReportPlanOutputTypeDef

```python title="Usage Example"
from mypy_boto3_backup.type_defs import UpdateReportPlanOutputTypeDef

def get_value() -> UpdateReportPlanOutputTypeDef:
    return {
        "ReportPlanName": ...,
        "ReportPlanArn": ...,
        "CreationTime": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateReportPlanOutputTypeDef(TypedDict):
    ReportPlanName: str,
    ReportPlanArn: str,
    CreationTime: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
