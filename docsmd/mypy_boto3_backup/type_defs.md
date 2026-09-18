# Type definitions

> [Index](../README.md) > [Backup](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [Backup](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup.html#backup)
    type annotations stubs module [mypy-boto3-backup](https://pypi.org/project/mypy-boto3-backup/).

## TimestampTypeDef

```python
# TimestampTypeDef Union usage example

from mypy_boto3_backup.type_defs import TimestampTypeDef


def get_value() -> TimestampTypeDef:
    return ...


# TimestampTypeDef definition

TimestampTypeDef = Union[
    datetime.datetime,
    str,
]
```


## AdvancedBackupSettingUnionTypeDef

```python
# AdvancedBackupSettingUnionTypeDef Union usage example

from mypy_boto3_backup.type_defs import AdvancedBackupSettingUnionTypeDef


def get_value() -> AdvancedBackupSettingUnionTypeDef:
    return ...


# AdvancedBackupSettingUnionTypeDef definition

AdvancedBackupSettingUnionTypeDef = Union[
    AdvancedBackupSettingTypeDef,  # (1)
    AdvancedBackupSettingOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: AdvancedBackupSettingTypeDef](./type_defs.md#advancedbackupsettingtypedef)
2. See [:material-code-braces: AdvancedBackupSettingOutputTypeDef](./type_defs.md#advancedbackupsettingoutputtypedef)

## ControlScopeUnionTypeDef

```python
# ControlScopeUnionTypeDef Union usage example

from mypy_boto3_backup.type_defs import ControlScopeUnionTypeDef


def get_value() -> ControlScopeUnionTypeDef:
    return ...


# ControlScopeUnionTypeDef definition

ControlScopeUnionTypeDef = Union[
    ControlScopeTypeDef,  # (1)
    ControlScopeOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ControlScopeTypeDef](./type_defs.md#controlscopetypedef)
2. See [:material-code-braces: ControlScopeOutputTypeDef](./type_defs.md#controlscopeoutputtypedef)

## IndexActionUnionTypeDef

```python
# IndexActionUnionTypeDef Union usage example

from mypy_boto3_backup.type_defs import IndexActionUnionTypeDef


def get_value() -> IndexActionUnionTypeDef:
    return ...


# IndexActionUnionTypeDef definition

IndexActionUnionTypeDef = Union[
    IndexActionTypeDef,  # (1)
    IndexActionOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: IndexActionTypeDef](./type_defs.md#indexactiontypedef)
2. See [:material-code-braces: IndexActionOutputTypeDef](./type_defs.md#indexactionoutputtypedef)

## ReportDeliveryChannelUnionTypeDef

```python
# ReportDeliveryChannelUnionTypeDef Union usage example

from mypy_boto3_backup.type_defs import ReportDeliveryChannelUnionTypeDef


def get_value() -> ReportDeliveryChannelUnionTypeDef:
    return ...


# ReportDeliveryChannelUnionTypeDef definition

ReportDeliveryChannelUnionTypeDef = Union[
    ReportDeliveryChannelTypeDef,  # (1)
    ReportDeliveryChannelOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ReportDeliveryChannelTypeDef](./type_defs.md#reportdeliverychanneltypedef)
2. See [:material-code-braces: ReportDeliveryChannelOutputTypeDef](./type_defs.md#reportdeliverychanneloutputtypedef)

## ReportSettingUnionTypeDef

```python
# ReportSettingUnionTypeDef Union usage example

from mypy_boto3_backup.type_defs import ReportSettingUnionTypeDef


def get_value() -> ReportSettingUnionTypeDef:
    return ...


# ReportSettingUnionTypeDef definition

ReportSettingUnionTypeDef = Union[
    ReportSettingTypeDef,  # (1)
    ReportSettingOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ReportSettingTypeDef](./type_defs.md#reportsettingtypedef)
2. See [:material-code-braces: ReportSettingOutputTypeDef](./type_defs.md#reportsettingoutputtypedef)

## ResourceSelectionUnionTypeDef

```python
# ResourceSelectionUnionTypeDef Union usage example

from mypy_boto3_backup.type_defs import ResourceSelectionUnionTypeDef


def get_value() -> ResourceSelectionUnionTypeDef:
    return ...


# ResourceSelectionUnionTypeDef definition

ResourceSelectionUnionTypeDef = Union[
    ResourceSelectionTypeDef,  # (1)
    ResourceSelectionOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ResourceSelectionTypeDef](./type_defs.md#resourceselectiontypedef)
2. See [:material-code-braces: ResourceSelectionOutputTypeDef](./type_defs.md#resourceselectionoutputtypedef)

## RestoreTestingRecoveryPointSelectionUnionTypeDef

```python
# RestoreTestingRecoveryPointSelectionUnionTypeDef Union usage example

from mypy_boto3_backup.type_defs import RestoreTestingRecoveryPointSelectionUnionTypeDef


def get_value() -> RestoreTestingRecoveryPointSelectionUnionTypeDef:
    return ...


# RestoreTestingRecoveryPointSelectionUnionTypeDef definition

RestoreTestingRecoveryPointSelectionUnionTypeDef = Union[
    RestoreTestingRecoveryPointSelectionTypeDef,  # (1)
    RestoreTestingRecoveryPointSelectionOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: RestoreTestingRecoveryPointSelectionTypeDef](./type_defs.md#restoretestingrecoverypointselectiontypedef)
2. See [:material-code-braces: RestoreTestingRecoveryPointSelectionOutputTypeDef](./type_defs.md#restoretestingrecoverypointselectionoutputtypedef)

## ScanSettingUnionTypeDef

```python
# ScanSettingUnionTypeDef Union usage example

from mypy_boto3_backup.type_defs import ScanSettingUnionTypeDef


def get_value() -> ScanSettingUnionTypeDef:
    return ...


# ScanSettingUnionTypeDef definition

ScanSettingUnionTypeDef = Union[
    ScanSettingTypeDef,  # (1)
    ScanSettingOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ScanSettingTypeDef](./type_defs.md#scansettingtypedef)
2. See [:material-code-braces: ScanSettingOutputTypeDef](./type_defs.md#scansettingoutputtypedef)

## ProtectedResourceConditionsUnionTypeDef

```python
# ProtectedResourceConditionsUnionTypeDef Union usage example

from mypy_boto3_backup.type_defs import ProtectedResourceConditionsUnionTypeDef


def get_value() -> ProtectedResourceConditionsUnionTypeDef:
    return ...


# ProtectedResourceConditionsUnionTypeDef definition

ProtectedResourceConditionsUnionTypeDef = Union[
    ProtectedResourceConditionsTypeDef,  # (1)
    ProtectedResourceConditionsOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ProtectedResourceConditionsTypeDef](./type_defs.md#protectedresourceconditionstypedef)
2. See [:material-code-braces: ProtectedResourceConditionsOutputTypeDef](./type_defs.md#protectedresourceconditionsoutputtypedef)

## BackupSelectionUnionTypeDef

```python
# BackupSelectionUnionTypeDef Union usage example

from mypy_boto3_backup.type_defs import BackupSelectionUnionTypeDef


def get_value() -> BackupSelectionUnionTypeDef:
    return ...


# BackupSelectionUnionTypeDef definition

BackupSelectionUnionTypeDef = Union[
    BackupSelectionTypeDef,  # (1)
    BackupSelectionOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: BackupSelectionTypeDef](./type_defs.md#backupselectiontypedef)
2. See [:material-code-braces: BackupSelectionOutputTypeDef](./type_defs.md#backupselectionoutputtypedef)

## FrameworkControlUnionTypeDef

```python
# FrameworkControlUnionTypeDef Union usage example

from mypy_boto3_backup.type_defs import FrameworkControlUnionTypeDef


def get_value() -> FrameworkControlUnionTypeDef:
    return ...


# FrameworkControlUnionTypeDef definition

FrameworkControlUnionTypeDef = Union[
    FrameworkControlTypeDef,  # (1)
    FrameworkControlOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: FrameworkControlTypeDef](./type_defs.md#frameworkcontroltypedef)
2. See [:material-code-braces: FrameworkControlOutputTypeDef](./type_defs.md#frameworkcontroloutputtypedef)

## RecoveryPointSelectionUnionTypeDef

```python
# RecoveryPointSelectionUnionTypeDef Union usage example

from mypy_boto3_backup.type_defs import RecoveryPointSelectionUnionTypeDef


def get_value() -> RecoveryPointSelectionUnionTypeDef:
    return ...


# RecoveryPointSelectionUnionTypeDef definition

RecoveryPointSelectionUnionTypeDef = Union[
    RecoveryPointSelectionTypeDef,  # (1)
    RecoveryPointSelectionOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: RecoveryPointSelectionTypeDef](./type_defs.md#recoverypointselectiontypedef)
2. See [:material-code-braces: RecoveryPointSelectionOutputTypeDef](./type_defs.md#recoverypointselectionoutputtypedef)



## AdvancedBackupSettingOutputTypeDef

```python
# AdvancedBackupSettingOutputTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import AdvancedBackupSettingOutputTypeDef


def get_value() -> AdvancedBackupSettingOutputTypeDef:
    return {
        "ResourceType": ...,
    }


# AdvancedBackupSettingOutputTypeDef definition

class AdvancedBackupSettingOutputTypeDef(TypedDict):
    ResourceType: NotRequired[str],
    BackupOptions: NotRequired[dict[str, str]],
```


## AdvancedBackupSettingTypeDef

```python
# AdvancedBackupSettingTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import AdvancedBackupSettingTypeDef


def get_value() -> AdvancedBackupSettingTypeDef:
    return {
        "ResourceType": ...,
    }


# AdvancedBackupSettingTypeDef definition

class AdvancedBackupSettingTypeDef(TypedDict):
    ResourceType: NotRequired[str],
    BackupOptions: NotRequired[Mapping[str, str]],
```


## AggregatedScanResultTypeDef

```python
# AggregatedScanResultTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import AggregatedScanResultTypeDef


def get_value() -> AggregatedScanResultTypeDef:
    return {
        "FailedScan": ...,
    }


# AggregatedScanResultTypeDef definition

class AggregatedScanResultTypeDef(TypedDict):
    FailedScan: NotRequired[bool],
    Findings: NotRequired[list[ScanFindingType]],  # (1)
    LastComputed: NotRequired[datetime.datetime],
```

1. See `list[Literal['MALWARE']]`

## AssociateBackupVaultMpaApprovalTeamInputTypeDef

```python
# AssociateBackupVaultMpaApprovalTeamInputTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import AssociateBackupVaultMpaApprovalTeamInputTypeDef


def get_value() -> AssociateBackupVaultMpaApprovalTeamInputTypeDef:
    return {
        "BackupVaultName": ...,
    }


# AssociateBackupVaultMpaApprovalTeamInputTypeDef definition

class AssociateBackupVaultMpaApprovalTeamInputTypeDef(TypedDict):
    BackupVaultName: str,
    MpaApprovalTeamArn: str,
    RequesterComment: NotRequired[str],
```


## BackupJobSummaryTypeDef

```python
# BackupJobSummaryTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import BackupJobSummaryTypeDef


def get_value() -> BackupJobSummaryTypeDef:
    return {
        "Region": ...,
    }


# BackupJobSummaryTypeDef definition

class BackupJobSummaryTypeDef(TypedDict):
    Region: NotRequired[str],
    AccountId: NotRequired[str],
    State: NotRequired[BackupJobStatusType],  # (1)
    ResourceType: NotRequired[str],
    MessageCategory: NotRequired[str],
    Count: NotRequired[int],
    StartTime: NotRequired[datetime.datetime],
    EndTime: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: BackupJobStatusType](./literals.md#backupjobstatustype)

## LifecycleTypeDef

```python
# LifecycleTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import LifecycleTypeDef


def get_value() -> LifecycleTypeDef:
    return {
        "MoveToColdStorageAfterDays": ...,
    }


# LifecycleTypeDef definition

class LifecycleTypeDef(TypedDict):
    MoveToColdStorageAfterDays: NotRequired[int],
    DeleteAfterDays: NotRequired[int],
    OptInToArchiveForSupportedResources: NotRequired[bool],
    DeleteAfterEvent: NotRequired[LifecycleDeleteAfterEventType],  # (1)
```

1. See [:material-code-brackets: LifecycleDeleteAfterEventType](./literals.md#lifecycledeleteaftereventtype)

## RecoveryPointCreatorTypeDef

```python
# RecoveryPointCreatorTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import RecoveryPointCreatorTypeDef


def get_value() -> RecoveryPointCreatorTypeDef:
    return {
        "BackupPlanId": ...,
    }


# RecoveryPointCreatorTypeDef definition

class RecoveryPointCreatorTypeDef(TypedDict):
    BackupPlanId: NotRequired[str],
    BackupPlanArn: NotRequired[str],
    BackupPlanName: NotRequired[str],
    BackupPlanVersion: NotRequired[str],
    BackupRuleId: NotRequired[str],
    BackupRuleName: NotRequired[str],
    BackupRuleCron: NotRequired[str],
    BackupRuleTimezone: NotRequired[str],
```


## BackupPlanTemplatesListMemberTypeDef

```python
# BackupPlanTemplatesListMemberTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import BackupPlanTemplatesListMemberTypeDef


def get_value() -> BackupPlanTemplatesListMemberTypeDef:
    return {
        "BackupPlanTemplateId": ...,
    }


# BackupPlanTemplatesListMemberTypeDef definition

class BackupPlanTemplatesListMemberTypeDef(TypedDict):
    BackupPlanTemplateId: NotRequired[str],
    BackupPlanTemplateName: NotRequired[str],
```


## ScanSettingOutputTypeDef

```python
# ScanSettingOutputTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import ScanSettingOutputTypeDef


def get_value() -> ScanSettingOutputTypeDef:
    return {
        "MalwareScanner": ...,
    }


# ScanSettingOutputTypeDef definition

class ScanSettingOutputTypeDef(TypedDict):
    MalwareScanner: NotRequired[MalwareScannerType],  # (1)
    ResourceTypes: NotRequired[list[str]],
    ScannerRoleArn: NotRequired[str],
```

1. See [:material-code-brackets: MalwareScannerType](./literals.md#malwarescannertype)

## ScanActionTypeDef

```python
# ScanActionTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import ScanActionTypeDef


def get_value() -> ScanActionTypeDef:
    return {
        "MalwareScanner": ...,
    }


# ScanActionTypeDef definition

class ScanActionTypeDef(TypedDict):
    MalwareScanner: NotRequired[MalwareScannerType],  # (1)
    ScanMode: NotRequired[ScanModeType],  # (2)
```

1. See [:material-code-brackets: MalwareScannerType](./literals.md#malwarescannertype)
2. See [:material-code-brackets: ScanModeType](./literals.md#scanmodetype)

## IndexActionOutputTypeDef

```python
# IndexActionOutputTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import IndexActionOutputTypeDef


def get_value() -> IndexActionOutputTypeDef:
    return {
        "ResourceTypes": ...,
    }


# IndexActionOutputTypeDef definition

class IndexActionOutputTypeDef(TypedDict):
    ResourceTypes: NotRequired[list[str]],
```


## ConditionTypeDef

```python
# ConditionTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import ConditionTypeDef


def get_value() -> ConditionTypeDef:
    return {
        "ConditionType": ...,
    }


# ConditionTypeDef definition

class ConditionTypeDef(TypedDict):
    ConditionType: ConditionTypeType,  # (1)
    ConditionKey: str,
    ConditionValue: str,
```

1. See [:material-code-brackets: ConditionTypeType](./literals.md#conditiontypetype)

## BackupSelectionsListMemberTypeDef

```python
# BackupSelectionsListMemberTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import BackupSelectionsListMemberTypeDef


def get_value() -> BackupSelectionsListMemberTypeDef:
    return {
        "SelectionId": ...,
    }


# BackupSelectionsListMemberTypeDef definition

class BackupSelectionsListMemberTypeDef(TypedDict):
    SelectionId: NotRequired[str],
    SelectionName: NotRequired[str],
    BackupPlanId: NotRequired[str],
    CreationDate: NotRequired[datetime.datetime],
    CreatorRequestId: NotRequired[str],
    IamRoleArn: NotRequired[str],
```


## BackupVaultListMemberTypeDef

```python
# BackupVaultListMemberTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import BackupVaultListMemberTypeDef


def get_value() -> BackupVaultListMemberTypeDef:
    return {
        "BackupVaultName": ...,
    }


# BackupVaultListMemberTypeDef definition

class BackupVaultListMemberTypeDef(TypedDict):
    BackupVaultName: NotRequired[str],
    BackupVaultArn: NotRequired[str],
    VaultType: NotRequired[VaultTypeType],  # (1)
    VaultState: NotRequired[VaultStateType],  # (2)
    CreationDate: NotRequired[datetime.datetime],
    EncryptionKeyArn: NotRequired[str],
    CreatorRequestId: NotRequired[str],
    NumberOfRecoveryPoints: NotRequired[int],
    Locked: NotRequired[bool],
    MinRetentionDays: NotRequired[int],
    MaxRetentionDays: NotRequired[int],
    LockDate: NotRequired[datetime.datetime],
    EncryptionKeyType: NotRequired[EncryptionKeyTypeType],  # (3)
```

1. See [:material-code-brackets: VaultTypeType](./literals.md#vaulttypetype)
2. See [:material-code-brackets: VaultStateType](./literals.md#vaultstatetype)
3. See [:material-code-brackets: EncryptionKeyTypeType](./literals.md#encryptionkeytypetype)

## CalculatedLifecycleTypeDef

```python
# CalculatedLifecycleTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import CalculatedLifecycleTypeDef


def get_value() -> CalculatedLifecycleTypeDef:
    return {
        "MoveToColdStorageAt": ...,
    }


# CalculatedLifecycleTypeDef definition

class CalculatedLifecycleTypeDef(TypedDict):
    MoveToColdStorageAt: NotRequired[datetime.datetime],
    DeleteAt: NotRequired[datetime.datetime],
```


## CancelLegalHoldInputTypeDef

```python
# CancelLegalHoldInputTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import CancelLegalHoldInputTypeDef


def get_value() -> CancelLegalHoldInputTypeDef:
    return {
        "LegalHoldId": ...,
    }


# CancelLegalHoldInputTypeDef definition

class CancelLegalHoldInputTypeDef(TypedDict):
    LegalHoldId: str,
    CancelDescription: str,
    RetainRecordInDays: NotRequired[int],
```


## ConditionParameterTypeDef

```python
# ConditionParameterTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import ConditionParameterTypeDef


def get_value() -> ConditionParameterTypeDef:
    return {
        "ConditionKey": ...,
    }


# ConditionParameterTypeDef definition

class ConditionParameterTypeDef(TypedDict):
    ConditionKey: NotRequired[str],
    ConditionValue: NotRequired[str],
```


## ControlInputParameterTypeDef

```python
# ControlInputParameterTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import ControlInputParameterTypeDef


def get_value() -> ControlInputParameterTypeDef:
    return {
        "ParameterName": ...,
    }


# ControlInputParameterTypeDef definition

class ControlInputParameterTypeDef(TypedDict):
    ParameterName: NotRequired[str],
    ParameterValue: NotRequired[str],
```


## ControlScopeOutputTypeDef

```python
# ControlScopeOutputTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import ControlScopeOutputTypeDef


def get_value() -> ControlScopeOutputTypeDef:
    return {
        "ComplianceResourceIds": ...,
    }


# ControlScopeOutputTypeDef definition

class ControlScopeOutputTypeDef(TypedDict):
    ComplianceResourceIds: NotRequired[list[str]],
    ComplianceResourceTypes: NotRequired[list[str]],
    Tags: NotRequired[dict[str, str]],
```


## ControlScopeTypeDef

```python
# ControlScopeTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import ControlScopeTypeDef


def get_value() -> ControlScopeTypeDef:
    return {
        "ComplianceResourceIds": ...,
    }


# ControlScopeTypeDef definition

class ControlScopeTypeDef(TypedDict):
    ComplianceResourceIds: NotRequired[Sequence[str]],
    ComplianceResourceTypes: NotRequired[Sequence[str]],
    Tags: NotRequired[Mapping[str, str]],
```


## CopyJobSummaryTypeDef

```python
# CopyJobSummaryTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import CopyJobSummaryTypeDef


def get_value() -> CopyJobSummaryTypeDef:
    return {
        "Region": ...,
    }


# CopyJobSummaryTypeDef definition

class CopyJobSummaryTypeDef(TypedDict):
    Region: NotRequired[str],
    AccountId: NotRequired[str],
    State: NotRequired[CopyJobStatusType],  # (1)
    ResourceType: NotRequired[str],
    MessageCategory: NotRequired[str],
    Count: NotRequired[int],
    StartTime: NotRequired[datetime.datetime],
    EndTime: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: CopyJobStatusType](./literals.md#copyjobstatustype)

## CreateBackupAccessPointRequestTypeDef

```python
# CreateBackupAccessPointRequestTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import CreateBackupAccessPointRequestTypeDef


def get_value() -> CreateBackupAccessPointRequestTypeDef:
    return {
        "Name": ...,
    }


# CreateBackupAccessPointRequestTypeDef definition

class CreateBackupAccessPointRequestTypeDef(TypedDict):
    Name: str,
    RecoveryPointArn: str,
    AccessPointMetadata: NotRequired[Mapping[str, str]],
    AccessPointPolicy: NotRequired[str],
    Tags: NotRequired[Mapping[str, str]],
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import ResponseMetadataTypeDef


def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
    }


# ResponseMetadataTypeDef definition

class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HTTPStatusCode: int,
    HTTPHeaders: dict[str, str],
    RetryAttempts: int,
    HostId: NotRequired[str],
```


## CreateBackupVaultInputTypeDef

```python
# CreateBackupVaultInputTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import CreateBackupVaultInputTypeDef


def get_value() -> CreateBackupVaultInputTypeDef:
    return {
        "BackupVaultName": ...,
    }


# CreateBackupVaultInputTypeDef definition

class CreateBackupVaultInputTypeDef(TypedDict):
    BackupVaultName: str,
    BackupVaultTags: NotRequired[Mapping[str, str]],
    EncryptionKeyArn: NotRequired[str],
    CreatorRequestId: NotRequired[str],
```


## CreateLogicallyAirGappedBackupVaultInputTypeDef

```python
# CreateLogicallyAirGappedBackupVaultInputTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import CreateLogicallyAirGappedBackupVaultInputTypeDef


def get_value() -> CreateLogicallyAirGappedBackupVaultInputTypeDef:
    return {
        "BackupVaultName": ...,
    }


# CreateLogicallyAirGappedBackupVaultInputTypeDef definition

class CreateLogicallyAirGappedBackupVaultInputTypeDef(TypedDict):
    BackupVaultName: str,
    MinRetentionDays: int,
    MaxRetentionDays: int,
    BackupVaultTags: NotRequired[Mapping[str, str]],
    CreatorRequestId: NotRequired[str],
    EncryptionKeyArn: NotRequired[str],
```


## CreateRestoreAccessBackupVaultInputTypeDef

```python
# CreateRestoreAccessBackupVaultInputTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import CreateRestoreAccessBackupVaultInputTypeDef


def get_value() -> CreateRestoreAccessBackupVaultInputTypeDef:
    return {
        "SourceBackupVaultArn": ...,
    }


# CreateRestoreAccessBackupVaultInputTypeDef definition

class CreateRestoreAccessBackupVaultInputTypeDef(TypedDict):
    SourceBackupVaultArn: str,
    BackupVaultName: NotRequired[str],
    BackupVaultTags: NotRequired[Mapping[str, str]],
    CreatorRequestId: NotRequired[str],
    RequesterComment: NotRequired[str],
```


## DateRangeOutputTypeDef

```python
# DateRangeOutputTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import DateRangeOutputTypeDef


def get_value() -> DateRangeOutputTypeDef:
    return {
        "FromDate": ...,
    }


# DateRangeOutputTypeDef definition

class DateRangeOutputTypeDef(TypedDict):
    FromDate: datetime.datetime,
    ToDate: datetime.datetime,
```


## DeleteBackupAccessPointInputTypeDef

```python
# DeleteBackupAccessPointInputTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import DeleteBackupAccessPointInputTypeDef


def get_value() -> DeleteBackupAccessPointInputTypeDef:
    return {
        "AccessPointArn": ...,
    }


# DeleteBackupAccessPointInputTypeDef definition

class DeleteBackupAccessPointInputTypeDef(TypedDict):
    AccessPointArn: str,
```


## DeleteBackupPlanInputTypeDef

```python
# DeleteBackupPlanInputTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import DeleteBackupPlanInputTypeDef


def get_value() -> DeleteBackupPlanInputTypeDef:
    return {
        "BackupPlanId": ...,
    }


# DeleteBackupPlanInputTypeDef definition

class DeleteBackupPlanInputTypeDef(TypedDict):
    BackupPlanId: str,
```


## DeleteBackupSelectionInputTypeDef

```python
# DeleteBackupSelectionInputTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import DeleteBackupSelectionInputTypeDef


def get_value() -> DeleteBackupSelectionInputTypeDef:
    return {
        "BackupPlanId": ...,
    }


# DeleteBackupSelectionInputTypeDef definition

class DeleteBackupSelectionInputTypeDef(TypedDict):
    BackupPlanId: str,
    SelectionId: str,
```


## DeleteBackupVaultAccessPolicyInputTypeDef

```python
# DeleteBackupVaultAccessPolicyInputTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import DeleteBackupVaultAccessPolicyInputTypeDef


def get_value() -> DeleteBackupVaultAccessPolicyInputTypeDef:
    return {
        "BackupVaultName": ...,
    }


# DeleteBackupVaultAccessPolicyInputTypeDef definition

class DeleteBackupVaultAccessPolicyInputTypeDef(TypedDict):
    BackupVaultName: str,
```


## DeleteBackupVaultInputTypeDef

```python
# DeleteBackupVaultInputTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import DeleteBackupVaultInputTypeDef


def get_value() -> DeleteBackupVaultInputTypeDef:
    return {
        "BackupVaultName": ...,
    }


# DeleteBackupVaultInputTypeDef definition

class DeleteBackupVaultInputTypeDef(TypedDict):
    BackupVaultName: str,
```


## DeleteBackupVaultLockConfigurationInputTypeDef

```python
# DeleteBackupVaultLockConfigurationInputTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import DeleteBackupVaultLockConfigurationInputTypeDef


def get_value() -> DeleteBackupVaultLockConfigurationInputTypeDef:
    return {
        "BackupVaultName": ...,
    }


# DeleteBackupVaultLockConfigurationInputTypeDef definition

class DeleteBackupVaultLockConfigurationInputTypeDef(TypedDict):
    BackupVaultName: str,
```


## DeleteBackupVaultNotificationsInputTypeDef

```python
# DeleteBackupVaultNotificationsInputTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import DeleteBackupVaultNotificationsInputTypeDef


def get_value() -> DeleteBackupVaultNotificationsInputTypeDef:
    return {
        "BackupVaultName": ...,
    }


# DeleteBackupVaultNotificationsInputTypeDef definition

class DeleteBackupVaultNotificationsInputTypeDef(TypedDict):
    BackupVaultName: str,
```


## DeleteFrameworkInputTypeDef

```python
# DeleteFrameworkInputTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import DeleteFrameworkInputTypeDef


def get_value() -> DeleteFrameworkInputTypeDef:
    return {
        "FrameworkName": ...,
    }


# DeleteFrameworkInputTypeDef definition

class DeleteFrameworkInputTypeDef(TypedDict):
    FrameworkName: str,
```


## DeleteRecoveryPointInputTypeDef

```python
# DeleteRecoveryPointInputTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import DeleteRecoveryPointInputTypeDef


def get_value() -> DeleteRecoveryPointInputTypeDef:
    return {
        "BackupVaultName": ...,
    }


# DeleteRecoveryPointInputTypeDef definition

class DeleteRecoveryPointInputTypeDef(TypedDict):
    BackupVaultName: str,
    RecoveryPointArn: str,
```


## DeleteReportPlanInputTypeDef

```python
# DeleteReportPlanInputTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import DeleteReportPlanInputTypeDef


def get_value() -> DeleteReportPlanInputTypeDef:
    return {
        "ReportPlanName": ...,
    }


# DeleteReportPlanInputTypeDef definition

class DeleteReportPlanInputTypeDef(TypedDict):
    ReportPlanName: str,
```


## DeleteRestoreTestingPlanInputTypeDef

```python
# DeleteRestoreTestingPlanInputTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import DeleteRestoreTestingPlanInputTypeDef


def get_value() -> DeleteRestoreTestingPlanInputTypeDef:
    return {
        "RestoreTestingPlanName": ...,
    }


# DeleteRestoreTestingPlanInputTypeDef definition

class DeleteRestoreTestingPlanInputTypeDef(TypedDict):
    RestoreTestingPlanName: str,
```


## DeleteRestoreTestingSelectionInputTypeDef

```python
# DeleteRestoreTestingSelectionInputTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import DeleteRestoreTestingSelectionInputTypeDef


def get_value() -> DeleteRestoreTestingSelectionInputTypeDef:
    return {
        "RestoreTestingPlanName": ...,
    }


# DeleteRestoreTestingSelectionInputTypeDef definition

class DeleteRestoreTestingSelectionInputTypeDef(TypedDict):
    RestoreTestingPlanName: str,
    RestoreTestingSelectionName: str,
```


## DeleteTieringConfigurationInputTypeDef

```python
# DeleteTieringConfigurationInputTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import DeleteTieringConfigurationInputTypeDef


def get_value() -> DeleteTieringConfigurationInputTypeDef:
    return {
        "TieringConfigurationName": ...,
    }


# DeleteTieringConfigurationInputTypeDef definition

class DeleteTieringConfigurationInputTypeDef(TypedDict):
    TieringConfigurationName: str,
```


## DescribeBackupAccessPointInputTypeDef

```python
# DescribeBackupAccessPointInputTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import DescribeBackupAccessPointInputTypeDef


def get_value() -> DescribeBackupAccessPointInputTypeDef:
    return {
        "AccessPointArn": ...,
    }


# DescribeBackupAccessPointInputTypeDef definition

class DescribeBackupAccessPointInputTypeDef(TypedDict):
    AccessPointArn: str,
```


## DescribeBackupJobInputTypeDef

```python
# DescribeBackupJobInputTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import DescribeBackupJobInputTypeDef


def get_value() -> DescribeBackupJobInputTypeDef:
    return {
        "BackupJobId": ...,
    }


# DescribeBackupJobInputTypeDef definition

class DescribeBackupJobInputTypeDef(TypedDict):
    BackupJobId: str,
```


## DescribeBackupVaultInputTypeDef

```python
# DescribeBackupVaultInputTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import DescribeBackupVaultInputTypeDef


def get_value() -> DescribeBackupVaultInputTypeDef:
    return {
        "BackupVaultName": ...,
    }


# DescribeBackupVaultInputTypeDef definition

class DescribeBackupVaultInputTypeDef(TypedDict):
    BackupVaultName: str,
    BackupVaultAccountId: NotRequired[str],
```


## LatestMpaApprovalTeamUpdateTypeDef

```python
# LatestMpaApprovalTeamUpdateTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import LatestMpaApprovalTeamUpdateTypeDef


def get_value() -> LatestMpaApprovalTeamUpdateTypeDef:
    return {
        "MpaSessionArn": ...,
    }


# LatestMpaApprovalTeamUpdateTypeDef definition

class LatestMpaApprovalTeamUpdateTypeDef(TypedDict):
    MpaSessionArn: NotRequired[str],
    Status: NotRequired[MpaSessionStatusType],  # (1)
    StatusMessage: NotRequired[str],
    InitiationDate: NotRequired[datetime.datetime],
    ExpiryDate: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: MpaSessionStatusType](./literals.md#mpasessionstatustype)

## DescribeCopyJobInputTypeDef

```python
# DescribeCopyJobInputTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import DescribeCopyJobInputTypeDef


def get_value() -> DescribeCopyJobInputTypeDef:
    return {
        "CopyJobId": ...,
    }


# DescribeCopyJobInputTypeDef definition

class DescribeCopyJobInputTypeDef(TypedDict):
    CopyJobId: str,
```


## DescribeFrameworkInputTypeDef

```python
# DescribeFrameworkInputTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import DescribeFrameworkInputTypeDef


def get_value() -> DescribeFrameworkInputTypeDef:
    return {
        "FrameworkName": ...,
    }


# DescribeFrameworkInputTypeDef definition

class DescribeFrameworkInputTypeDef(TypedDict):
    FrameworkName: str,
```


## DescribeProtectedResourceInputTypeDef

```python
# DescribeProtectedResourceInputTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import DescribeProtectedResourceInputTypeDef


def get_value() -> DescribeProtectedResourceInputTypeDef:
    return {
        "ResourceArn": ...,
    }


# DescribeProtectedResourceInputTypeDef definition

class DescribeProtectedResourceInputTypeDef(TypedDict):
    ResourceArn: str,
```


## DescribeRecoveryPointInputTypeDef

```python
# DescribeRecoveryPointInputTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import DescribeRecoveryPointInputTypeDef


def get_value() -> DescribeRecoveryPointInputTypeDef:
    return {
        "BackupVaultName": ...,
    }


# DescribeRecoveryPointInputTypeDef definition

class DescribeRecoveryPointInputTypeDef(TypedDict):
    BackupVaultName: str,
    RecoveryPointArn: str,
    BackupVaultAccountId: NotRequired[str],
```


## ScanResultTypeDef

```python
# ScanResultTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import ScanResultTypeDef


def get_value() -> ScanResultTypeDef:
    return {
        "MalwareScanner": ...,
    }


# ScanResultTypeDef definition

class ScanResultTypeDef(TypedDict):
    MalwareScanner: NotRequired[MalwareScannerType],  # (1)
    ScanJobState: NotRequired[ScanJobStateType],  # (2)
    LastScanTimestamp: NotRequired[datetime.datetime],
    Findings: NotRequired[list[ScanFindingType]],  # (3)
```

1. See [:material-code-brackets: MalwareScannerType](./literals.md#malwarescannertype)
2. See [:material-code-brackets: ScanJobStateType](./literals.md#scanjobstatetype)
3. See `list[Literal['MALWARE']]`

## DescribeReportJobInputTypeDef

```python
# DescribeReportJobInputTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import DescribeReportJobInputTypeDef


def get_value() -> DescribeReportJobInputTypeDef:
    return {
        "ReportJobId": ...,
    }


# DescribeReportJobInputTypeDef definition

class DescribeReportJobInputTypeDef(TypedDict):
    ReportJobId: str,
```


## DescribeReportPlanInputTypeDef

```python
# DescribeReportPlanInputTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import DescribeReportPlanInputTypeDef


def get_value() -> DescribeReportPlanInputTypeDef:
    return {
        "ReportPlanName": ...,
    }


# DescribeReportPlanInputTypeDef definition

class DescribeReportPlanInputTypeDef(TypedDict):
    ReportPlanName: str,
```


## DescribeRestoreJobInputTypeDef

```python
# DescribeRestoreJobInputTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import DescribeRestoreJobInputTypeDef


def get_value() -> DescribeRestoreJobInputTypeDef:
    return {
        "RestoreJobId": ...,
    }


# DescribeRestoreJobInputTypeDef definition

class DescribeRestoreJobInputTypeDef(TypedDict):
    RestoreJobId: str,
```


## RestoreJobCreatorTypeDef

```python
# RestoreJobCreatorTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import RestoreJobCreatorTypeDef


def get_value() -> RestoreJobCreatorTypeDef:
    return {
        "RestoreTestingPlanArn": ...,
    }


# RestoreJobCreatorTypeDef definition

class RestoreJobCreatorTypeDef(TypedDict):
    RestoreTestingPlanArn: NotRequired[str],
```


## DescribeScanJobInputTypeDef

```python
# DescribeScanJobInputTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import DescribeScanJobInputTypeDef


def get_value() -> DescribeScanJobInputTypeDef:
    return {
        "ScanJobId": ...,
    }


# DescribeScanJobInputTypeDef definition

class DescribeScanJobInputTypeDef(TypedDict):
    ScanJobId: str,
```


## ScanJobCreatorTypeDef

```python
# ScanJobCreatorTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import ScanJobCreatorTypeDef


def get_value() -> ScanJobCreatorTypeDef:
    return {
        "BackupPlanArn": ...,
    }


# ScanJobCreatorTypeDef definition

class ScanJobCreatorTypeDef(TypedDict):
    BackupPlanArn: str,
    BackupPlanId: str,
    BackupPlanVersion: str,
    BackupRuleId: str,
```


## ScanResultInfoTypeDef

```python
# ScanResultInfoTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import ScanResultInfoTypeDef


def get_value() -> ScanResultInfoTypeDef:
    return {
        "ScanResultStatus": ...,
    }


# ScanResultInfoTypeDef definition

class ScanResultInfoTypeDef(TypedDict):
    ScanResultStatus: ScanResultStatusType,  # (1)
```

1. See [:material-code-brackets: ScanResultStatusType](./literals.md#scanresultstatustype)

## DisassociateBackupVaultMpaApprovalTeamInputTypeDef

```python
# DisassociateBackupVaultMpaApprovalTeamInputTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import DisassociateBackupVaultMpaApprovalTeamInputTypeDef


def get_value() -> DisassociateBackupVaultMpaApprovalTeamInputTypeDef:
    return {
        "BackupVaultName": ...,
    }


# DisassociateBackupVaultMpaApprovalTeamInputTypeDef definition

class DisassociateBackupVaultMpaApprovalTeamInputTypeDef(TypedDict):
    BackupVaultName: str,
    RequesterComment: NotRequired[str],
```


## DisassociateRecoveryPointFromParentInputTypeDef

```python
# DisassociateRecoveryPointFromParentInputTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import DisassociateRecoveryPointFromParentInputTypeDef


def get_value() -> DisassociateRecoveryPointFromParentInputTypeDef:
    return {
        "BackupVaultName": ...,
    }


# DisassociateRecoveryPointFromParentInputTypeDef definition

class DisassociateRecoveryPointFromParentInputTypeDef(TypedDict):
    BackupVaultName: str,
    RecoveryPointArn: str,
```


## DisassociateRecoveryPointInputTypeDef

```python
# DisassociateRecoveryPointInputTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import DisassociateRecoveryPointInputTypeDef


def get_value() -> DisassociateRecoveryPointInputTypeDef:
    return {
        "BackupVaultName": ...,
    }


# DisassociateRecoveryPointInputTypeDef definition

class DisassociateRecoveryPointInputTypeDef(TypedDict):
    BackupVaultName: str,
    RecoveryPointArn: str,
```


## ExportBackupPlanTemplateInputTypeDef

```python
# ExportBackupPlanTemplateInputTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import ExportBackupPlanTemplateInputTypeDef


def get_value() -> ExportBackupPlanTemplateInputTypeDef:
    return {
        "BackupPlanId": ...,
    }


# ExportBackupPlanTemplateInputTypeDef definition

class ExportBackupPlanTemplateInputTypeDef(TypedDict):
    BackupPlanId: str,
```


## FrameworkTypeDef

```python
# FrameworkTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import FrameworkTypeDef


def get_value() -> FrameworkTypeDef:
    return {
        "FrameworkName": ...,
    }


# FrameworkTypeDef definition

class FrameworkTypeDef(TypedDict):
    FrameworkName: NotRequired[str],
    FrameworkArn: NotRequired[str],
    FrameworkDescription: NotRequired[str],
    NumberOfControls: NotRequired[int],
    CreationTime: NotRequired[datetime.datetime],
    DeploymentStatus: NotRequired[str],
```


## GetBackupPlanFromJSONInputTypeDef

```python
# GetBackupPlanFromJSONInputTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import GetBackupPlanFromJSONInputTypeDef


def get_value() -> GetBackupPlanFromJSONInputTypeDef:
    return {
        "BackupPlanTemplateJson": ...,
    }


# GetBackupPlanFromJSONInputTypeDef definition

class GetBackupPlanFromJSONInputTypeDef(TypedDict):
    BackupPlanTemplateJson: str,
```


## GetBackupPlanFromTemplateInputTypeDef

```python
# GetBackupPlanFromTemplateInputTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import GetBackupPlanFromTemplateInputTypeDef


def get_value() -> GetBackupPlanFromTemplateInputTypeDef:
    return {
        "BackupPlanTemplateId": ...,
    }


# GetBackupPlanFromTemplateInputTypeDef definition

class GetBackupPlanFromTemplateInputTypeDef(TypedDict):
    BackupPlanTemplateId: str,
```


## GetBackupPlanInputTypeDef

```python
# GetBackupPlanInputTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import GetBackupPlanInputTypeDef


def get_value() -> GetBackupPlanInputTypeDef:
    return {
        "BackupPlanId": ...,
    }


# GetBackupPlanInputTypeDef definition

class GetBackupPlanInputTypeDef(TypedDict):
    BackupPlanId: str,
    VersionId: NotRequired[str],
    MaxScheduledRunsPreview: NotRequired[int],
```


## ScheduledPlanExecutionMemberTypeDef

```python
# ScheduledPlanExecutionMemberTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import ScheduledPlanExecutionMemberTypeDef


def get_value() -> ScheduledPlanExecutionMemberTypeDef:
    return {
        "ExecutionTime": ...,
    }


# ScheduledPlanExecutionMemberTypeDef definition

class ScheduledPlanExecutionMemberTypeDef(TypedDict):
    ExecutionTime: NotRequired[datetime.datetime],
    RuleId: NotRequired[str],
    RuleExecutionType: NotRequired[RuleExecutionTypeType],  # (1)
```

1. See [:material-code-brackets: RuleExecutionTypeType](./literals.md#ruleexecutiontypetype)

## GetBackupSelectionInputTypeDef

```python
# GetBackupSelectionInputTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import GetBackupSelectionInputTypeDef


def get_value() -> GetBackupSelectionInputTypeDef:
    return {
        "BackupPlanId": ...,
    }


# GetBackupSelectionInputTypeDef definition

class GetBackupSelectionInputTypeDef(TypedDict):
    BackupPlanId: str,
    SelectionId: str,
```


## GetBackupVaultAccessPolicyInputTypeDef

```python
# GetBackupVaultAccessPolicyInputTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import GetBackupVaultAccessPolicyInputTypeDef


def get_value() -> GetBackupVaultAccessPolicyInputTypeDef:
    return {
        "BackupVaultName": ...,
    }


# GetBackupVaultAccessPolicyInputTypeDef definition

class GetBackupVaultAccessPolicyInputTypeDef(TypedDict):
    BackupVaultName: str,
```


## GetBackupVaultNotificationsInputTypeDef

```python
# GetBackupVaultNotificationsInputTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import GetBackupVaultNotificationsInputTypeDef


def get_value() -> GetBackupVaultNotificationsInputTypeDef:
    return {
        "BackupVaultName": ...,
    }


# GetBackupVaultNotificationsInputTypeDef definition

class GetBackupVaultNotificationsInputTypeDef(TypedDict):
    BackupVaultName: str,
```


## GetLegalHoldInputTypeDef

```python
# GetLegalHoldInputTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import GetLegalHoldInputTypeDef


def get_value() -> GetLegalHoldInputTypeDef:
    return {
        "LegalHoldId": ...,
    }


# GetLegalHoldInputTypeDef definition

class GetLegalHoldInputTypeDef(TypedDict):
    LegalHoldId: str,
```


## GetRecoveryPointIndexDetailsInputTypeDef

```python
# GetRecoveryPointIndexDetailsInputTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import GetRecoveryPointIndexDetailsInputTypeDef


def get_value() -> GetRecoveryPointIndexDetailsInputTypeDef:
    return {
        "BackupVaultName": ...,
    }


# GetRecoveryPointIndexDetailsInputTypeDef definition

class GetRecoveryPointIndexDetailsInputTypeDef(TypedDict):
    BackupVaultName: str,
    RecoveryPointArn: str,
```


## GetRecoveryPointRestoreMetadataInputTypeDef

```python
# GetRecoveryPointRestoreMetadataInputTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import GetRecoveryPointRestoreMetadataInputTypeDef


def get_value() -> GetRecoveryPointRestoreMetadataInputTypeDef:
    return {
        "BackupVaultName": ...,
    }


# GetRecoveryPointRestoreMetadataInputTypeDef definition

class GetRecoveryPointRestoreMetadataInputTypeDef(TypedDict):
    BackupVaultName: str,
    RecoveryPointArn: str,
    BackupVaultAccountId: NotRequired[str],
```


## GetRestoreJobMetadataInputTypeDef

```python
# GetRestoreJobMetadataInputTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import GetRestoreJobMetadataInputTypeDef


def get_value() -> GetRestoreJobMetadataInputTypeDef:
    return {
        "RestoreJobId": ...,
    }


# GetRestoreJobMetadataInputTypeDef definition

class GetRestoreJobMetadataInputTypeDef(TypedDict):
    RestoreJobId: str,
```


## GetRestoreTestingInferredMetadataInputTypeDef

```python
# GetRestoreTestingInferredMetadataInputTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import GetRestoreTestingInferredMetadataInputTypeDef


def get_value() -> GetRestoreTestingInferredMetadataInputTypeDef:
    return {
        "BackupVaultName": ...,
    }


# GetRestoreTestingInferredMetadataInputTypeDef definition

class GetRestoreTestingInferredMetadataInputTypeDef(TypedDict):
    BackupVaultName: str,
    RecoveryPointArn: str,
    BackupVaultAccountId: NotRequired[str],
```


## GetRestoreTestingPlanInputTypeDef

```python
# GetRestoreTestingPlanInputTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import GetRestoreTestingPlanInputTypeDef


def get_value() -> GetRestoreTestingPlanInputTypeDef:
    return {
        "RestoreTestingPlanName": ...,
    }


# GetRestoreTestingPlanInputTypeDef definition

class GetRestoreTestingPlanInputTypeDef(TypedDict):
    RestoreTestingPlanName: str,
```


## GetRestoreTestingSelectionInputTypeDef

```python
# GetRestoreTestingSelectionInputTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import GetRestoreTestingSelectionInputTypeDef


def get_value() -> GetRestoreTestingSelectionInputTypeDef:
    return {
        "RestoreTestingPlanName": ...,
    }


# GetRestoreTestingSelectionInputTypeDef definition

class GetRestoreTestingSelectionInputTypeDef(TypedDict):
    RestoreTestingPlanName: str,
    RestoreTestingSelectionName: str,
```


## GetTieringConfigurationInputTypeDef

```python
# GetTieringConfigurationInputTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import GetTieringConfigurationInputTypeDef


def get_value() -> GetTieringConfigurationInputTypeDef:
    return {
        "TieringConfigurationName": ...,
    }


# GetTieringConfigurationInputTypeDef definition

class GetTieringConfigurationInputTypeDef(TypedDict):
    TieringConfigurationName: str,
```


## IndexActionTypeDef

```python
# IndexActionTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import IndexActionTypeDef


def get_value() -> IndexActionTypeDef:
    return {
        "ResourceTypes": ...,
    }


# IndexActionTypeDef definition

class IndexActionTypeDef(TypedDict):
    ResourceTypes: NotRequired[Sequence[str]],
```


## IndexedRecoveryPointTypeDef

```python
# IndexedRecoveryPointTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import IndexedRecoveryPointTypeDef


def get_value() -> IndexedRecoveryPointTypeDef:
    return {
        "RecoveryPointArn": ...,
    }


# IndexedRecoveryPointTypeDef definition

class IndexedRecoveryPointTypeDef(TypedDict):
    RecoveryPointArn: NotRequired[str],
    SourceResourceArn: NotRequired[str],
    IamRoleArn: NotRequired[str],
    BackupCreationDate: NotRequired[datetime.datetime],
    ResourceType: NotRequired[str],
    IndexCreationDate: NotRequired[datetime.datetime],
    IndexStatus: NotRequired[IndexStatusType],  # (1)
    IndexStatusMessage: NotRequired[str],
    BackupVaultArn: NotRequired[str],
```

1. See [:material-code-brackets: IndexStatusType](./literals.md#indexstatustype)

## KeyValueTypeDef

```python
# KeyValueTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import KeyValueTypeDef


def get_value() -> KeyValueTypeDef:
    return {
        "Key": ...,
    }


# KeyValueTypeDef definition

class KeyValueTypeDef(TypedDict):
    Key: str,
    Value: str,
```


## LatestRevokeRequestTypeDef

```python
# LatestRevokeRequestTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import LatestRevokeRequestTypeDef


def get_value() -> LatestRevokeRequestTypeDef:
    return {
        "MpaSessionArn": ...,
    }


# LatestRevokeRequestTypeDef definition

class LatestRevokeRequestTypeDef(TypedDict):
    MpaSessionArn: NotRequired[str],
    Status: NotRequired[MpaRevokeSessionStatusType],  # (1)
    StatusMessage: NotRequired[str],
    InitiationDate: NotRequired[datetime.datetime],
    ExpiryDate: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: MpaRevokeSessionStatusType](./literals.md#mparevokesessionstatustype)

## LegalHoldTypeDef

```python
# LegalHoldTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import LegalHoldTypeDef


def get_value() -> LegalHoldTypeDef:
    return {
        "Title": ...,
    }


# LegalHoldTypeDef definition

class LegalHoldTypeDef(TypedDict):
    Title: NotRequired[str],
    Status: NotRequired[LegalHoldStatusType],  # (1)
    Description: NotRequired[str],
    LegalHoldId: NotRequired[str],
    LegalHoldArn: NotRequired[str],
    CreationDate: NotRequired[datetime.datetime],
    CancellationDate: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: LegalHoldStatusType](./literals.md#legalholdstatustype)

## ListAccessPointsMemberTypeDef

```python
# ListAccessPointsMemberTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import ListAccessPointsMemberTypeDef


def get_value() -> ListAccessPointsMemberTypeDef:
    return {
        "AccessPointArn": ...,
    }


# ListAccessPointsMemberTypeDef definition

class ListAccessPointsMemberTypeDef(TypedDict):
    AccessPointArn: str,
    AccessPointMetadata: dict[str, str],
    BackupVaultName: str,
    CreationTime: datetime.datetime,
    Name: str,
    RecoveryPointArn: str,
    ResourceArn: str,
    ResourceType: str,
    Status: AccessPointStatusType,  # (1)
    BackupVaultArn: NotRequired[str],
    StatusMessage: NotRequired[str],
```

1. See [:material-code-brackets: AccessPointStatusType](./literals.md#accesspointstatustype)

## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import PaginatorConfigTypeDef


def get_value() -> PaginatorConfigTypeDef:
    return {
        "MaxItems": ...,
    }


# PaginatorConfigTypeDef definition

class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```


## ListBackupAccessPointsByRecoveryPointRequestTypeDef

```python
# ListBackupAccessPointsByRecoveryPointRequestTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import ListBackupAccessPointsByRecoveryPointRequestTypeDef


def get_value() -> ListBackupAccessPointsByRecoveryPointRequestTypeDef:
    return {
        "RecoveryPointArn": ...,
    }


# ListBackupAccessPointsByRecoveryPointRequestTypeDef definition

class ListBackupAccessPointsByRecoveryPointRequestTypeDef(TypedDict):
    RecoveryPointArn: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## ListBackupAccessPointsByResourceRequestTypeDef

```python
# ListBackupAccessPointsByResourceRequestTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import ListBackupAccessPointsByResourceRequestTypeDef


def get_value() -> ListBackupAccessPointsByResourceRequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# ListBackupAccessPointsByResourceRequestTypeDef definition

class ListBackupAccessPointsByResourceRequestTypeDef(TypedDict):
    ResourceArn: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## ListBackupAccessPointsRequestTypeDef

```python
# ListBackupAccessPointsRequestTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import ListBackupAccessPointsRequestTypeDef


def get_value() -> ListBackupAccessPointsRequestTypeDef:
    return {
        "MaxResults": ...,
    }


# ListBackupAccessPointsRequestTypeDef definition

class ListBackupAccessPointsRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## ListBackupJobSummariesInputTypeDef

```python
# ListBackupJobSummariesInputTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import ListBackupJobSummariesInputTypeDef


def get_value() -> ListBackupJobSummariesInputTypeDef:
    return {
        "AccountId": ...,
    }


# ListBackupJobSummariesInputTypeDef definition

class ListBackupJobSummariesInputTypeDef(TypedDict):
    AccountId: NotRequired[str],
    State: NotRequired[BackupJobStatusType],  # (1)
    ResourceType: NotRequired[str],
    MessageCategory: NotRequired[str],
    AggregationPeriod: NotRequired[AggregationPeriodType],  # (2)
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-brackets: BackupJobStatusType](./literals.md#backupjobstatustype)
2. See [:material-code-brackets: AggregationPeriodType](./literals.md#aggregationperiodtype)

## ListBackupPlanTemplatesInputTypeDef

```python
# ListBackupPlanTemplatesInputTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import ListBackupPlanTemplatesInputTypeDef


def get_value() -> ListBackupPlanTemplatesInputTypeDef:
    return {
        "NextToken": ...,
    }


# ListBackupPlanTemplatesInputTypeDef definition

class ListBackupPlanTemplatesInputTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## ListBackupPlanVersionsInputTypeDef

```python
# ListBackupPlanVersionsInputTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import ListBackupPlanVersionsInputTypeDef


def get_value() -> ListBackupPlanVersionsInputTypeDef:
    return {
        "BackupPlanId": ...,
    }


# ListBackupPlanVersionsInputTypeDef definition

class ListBackupPlanVersionsInputTypeDef(TypedDict):
    BackupPlanId: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## ListBackupPlansInputTypeDef

```python
# ListBackupPlansInputTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import ListBackupPlansInputTypeDef


def get_value() -> ListBackupPlansInputTypeDef:
    return {
        "NextToken": ...,
    }


# ListBackupPlansInputTypeDef definition

class ListBackupPlansInputTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    IncludeDeleted: NotRequired[bool],
```


## ListBackupSelectionsInputTypeDef

```python
# ListBackupSelectionsInputTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import ListBackupSelectionsInputTypeDef


def get_value() -> ListBackupSelectionsInputTypeDef:
    return {
        "BackupPlanId": ...,
    }


# ListBackupSelectionsInputTypeDef definition

class ListBackupSelectionsInputTypeDef(TypedDict):
    BackupPlanId: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## ListBackupVaultsInputTypeDef

```python
# ListBackupVaultsInputTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import ListBackupVaultsInputTypeDef


def get_value() -> ListBackupVaultsInputTypeDef:
    return {
        "ByVaultType": ...,
    }


# ListBackupVaultsInputTypeDef definition

class ListBackupVaultsInputTypeDef(TypedDict):
    ByVaultType: NotRequired[VaultTypeType],  # (1)
    ByShared: NotRequired[bool],
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See [:material-code-brackets: VaultTypeType](./literals.md#vaulttypetype)

## ListCopyJobSummariesInputTypeDef

```python
# ListCopyJobSummariesInputTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import ListCopyJobSummariesInputTypeDef


def get_value() -> ListCopyJobSummariesInputTypeDef:
    return {
        "AccountId": ...,
    }


# ListCopyJobSummariesInputTypeDef definition

class ListCopyJobSummariesInputTypeDef(TypedDict):
    AccountId: NotRequired[str],
    State: NotRequired[CopyJobStatusType],  # (1)
    ResourceType: NotRequired[str],
    MessageCategory: NotRequired[str],
    AggregationPeriod: NotRequired[AggregationPeriodType],  # (2)
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-brackets: CopyJobStatusType](./literals.md#copyjobstatustype)
2. See [:material-code-brackets: AggregationPeriodType](./literals.md#aggregationperiodtype)

## ListFrameworksInputTypeDef

```python
# ListFrameworksInputTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import ListFrameworksInputTypeDef


def get_value() -> ListFrameworksInputTypeDef:
    return {
        "MaxResults": ...,
    }


# ListFrameworksInputTypeDef definition

class ListFrameworksInputTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## ListLegalHoldsInputTypeDef

```python
# ListLegalHoldsInputTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import ListLegalHoldsInputTypeDef


def get_value() -> ListLegalHoldsInputTypeDef:
    return {
        "NextToken": ...,
    }


# ListLegalHoldsInputTypeDef definition

class ListLegalHoldsInputTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## ListProtectedResourcesByBackupVaultInputTypeDef

```python
# ListProtectedResourcesByBackupVaultInputTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import ListProtectedResourcesByBackupVaultInputTypeDef


def get_value() -> ListProtectedResourcesByBackupVaultInputTypeDef:
    return {
        "BackupVaultName": ...,
    }


# ListProtectedResourcesByBackupVaultInputTypeDef definition

class ListProtectedResourcesByBackupVaultInputTypeDef(TypedDict):
    BackupVaultName: str,
    BackupVaultAccountId: NotRequired[str],
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## ProtectedResourceTypeDef

```python
# ProtectedResourceTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import ProtectedResourceTypeDef


def get_value() -> ProtectedResourceTypeDef:
    return {
        "ResourceArn": ...,
    }


# ProtectedResourceTypeDef definition

class ProtectedResourceTypeDef(TypedDict):
    ResourceArn: NotRequired[str],
    ResourceType: NotRequired[str],
    LastBackupTime: NotRequired[datetime.datetime],
    ResourceName: NotRequired[str],
    LastBackupVaultArn: NotRequired[str],
    LastRecoveryPointArn: NotRequired[str],
```


## ListProtectedResourcesInputTypeDef

```python
# ListProtectedResourcesInputTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import ListProtectedResourcesInputTypeDef


def get_value() -> ListProtectedResourcesInputTypeDef:
    return {
        "NextToken": ...,
    }


# ListProtectedResourcesInputTypeDef definition

class ListProtectedResourcesInputTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## ListRecoveryPointsByLegalHoldInputTypeDef

```python
# ListRecoveryPointsByLegalHoldInputTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import ListRecoveryPointsByLegalHoldInputTypeDef


def get_value() -> ListRecoveryPointsByLegalHoldInputTypeDef:
    return {
        "LegalHoldId": ...,
    }


# ListRecoveryPointsByLegalHoldInputTypeDef definition

class ListRecoveryPointsByLegalHoldInputTypeDef(TypedDict):
    LegalHoldId: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## RecoveryPointMemberTypeDef

```python
# RecoveryPointMemberTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import RecoveryPointMemberTypeDef


def get_value() -> RecoveryPointMemberTypeDef:
    return {
        "RecoveryPointArn": ...,
    }


# RecoveryPointMemberTypeDef definition

class RecoveryPointMemberTypeDef(TypedDict):
    RecoveryPointArn: NotRequired[str],
    ResourceArn: NotRequired[str],
    ResourceType: NotRequired[str],
    BackupVaultName: NotRequired[str],
```


## ListRecoveryPointsByResourceInputTypeDef

```python
# ListRecoveryPointsByResourceInputTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import ListRecoveryPointsByResourceInputTypeDef


def get_value() -> ListRecoveryPointsByResourceInputTypeDef:
    return {
        "ResourceArn": ...,
    }


# ListRecoveryPointsByResourceInputTypeDef definition

class ListRecoveryPointsByResourceInputTypeDef(TypedDict):
    ResourceArn: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    ManagedByAWSBackupOnly: NotRequired[bool],
```


## ListReportPlansInputTypeDef

```python
# ListReportPlansInputTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import ListReportPlansInputTypeDef


def get_value() -> ListReportPlansInputTypeDef:
    return {
        "MaxResults": ...,
    }


# ListReportPlansInputTypeDef definition

class ListReportPlansInputTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## ListRestoreAccessBackupVaultsInputTypeDef

```python
# ListRestoreAccessBackupVaultsInputTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import ListRestoreAccessBackupVaultsInputTypeDef


def get_value() -> ListRestoreAccessBackupVaultsInputTypeDef:
    return {
        "BackupVaultName": ...,
    }


# ListRestoreAccessBackupVaultsInputTypeDef definition

class ListRestoreAccessBackupVaultsInputTypeDef(TypedDict):
    BackupVaultName: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## ListRestoreJobSummariesInputTypeDef

```python
# ListRestoreJobSummariesInputTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import ListRestoreJobSummariesInputTypeDef


def get_value() -> ListRestoreJobSummariesInputTypeDef:
    return {
        "AccountId": ...,
    }


# ListRestoreJobSummariesInputTypeDef definition

class ListRestoreJobSummariesInputTypeDef(TypedDict):
    AccountId: NotRequired[str],
    State: NotRequired[RestoreJobStateType],  # (1)
    ResourceType: NotRequired[str],
    AggregationPeriod: NotRequired[AggregationPeriodType],  # (2)
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-brackets: RestoreJobStateType](./literals.md#restorejobstatetype)
2. See [:material-code-brackets: AggregationPeriodType](./literals.md#aggregationperiodtype)

## RestoreJobSummaryTypeDef

```python
# RestoreJobSummaryTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import RestoreJobSummaryTypeDef


def get_value() -> RestoreJobSummaryTypeDef:
    return {
        "Region": ...,
    }


# RestoreJobSummaryTypeDef definition

class RestoreJobSummaryTypeDef(TypedDict):
    Region: NotRequired[str],
    AccountId: NotRequired[str],
    State: NotRequired[RestoreJobStateType],  # (1)
    ResourceType: NotRequired[str],
    Count: NotRequired[int],
    StartTime: NotRequired[datetime.datetime],
    EndTime: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: RestoreJobStateType](./literals.md#restorejobstatetype)

## ListRestoreTestingPlansInputTypeDef

```python
# ListRestoreTestingPlansInputTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import ListRestoreTestingPlansInputTypeDef


def get_value() -> ListRestoreTestingPlansInputTypeDef:
    return {
        "MaxResults": ...,
    }


# ListRestoreTestingPlansInputTypeDef definition

class ListRestoreTestingPlansInputTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## RestoreTestingPlanForListTypeDef

```python
# RestoreTestingPlanForListTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import RestoreTestingPlanForListTypeDef


def get_value() -> RestoreTestingPlanForListTypeDef:
    return {
        "CreationTime": ...,
    }


# RestoreTestingPlanForListTypeDef definition

class RestoreTestingPlanForListTypeDef(TypedDict):
    CreationTime: datetime.datetime,
    RestoreTestingPlanArn: str,
    RestoreTestingPlanName: str,
    ScheduleExpression: str,
    LastExecutionTime: NotRequired[datetime.datetime],
    LastUpdateTime: NotRequired[datetime.datetime],
    ScheduleExpressionTimezone: NotRequired[str],
    StartWindowHours: NotRequired[int],
```


## ListRestoreTestingSelectionsInputTypeDef

```python
# ListRestoreTestingSelectionsInputTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import ListRestoreTestingSelectionsInputTypeDef


def get_value() -> ListRestoreTestingSelectionsInputTypeDef:
    return {
        "RestoreTestingPlanName": ...,
    }


# ListRestoreTestingSelectionsInputTypeDef definition

class ListRestoreTestingSelectionsInputTypeDef(TypedDict):
    RestoreTestingPlanName: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## RestoreTestingSelectionForListTypeDef

```python
# RestoreTestingSelectionForListTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import RestoreTestingSelectionForListTypeDef


def get_value() -> RestoreTestingSelectionForListTypeDef:
    return {
        "CreationTime": ...,
    }


# RestoreTestingSelectionForListTypeDef definition

class RestoreTestingSelectionForListTypeDef(TypedDict):
    CreationTime: datetime.datetime,
    IamRoleArn: str,
    ProtectedResourceType: str,
    RestoreTestingPlanName: str,
    RestoreTestingSelectionName: str,
    ValidationWindowHours: NotRequired[int],
```


## ListScanJobSummariesInputTypeDef

```python
# ListScanJobSummariesInputTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import ListScanJobSummariesInputTypeDef


def get_value() -> ListScanJobSummariesInputTypeDef:
    return {
        "AccountId": ...,
    }


# ListScanJobSummariesInputTypeDef definition

class ListScanJobSummariesInputTypeDef(TypedDict):
    AccountId: NotRequired[str],
    ResourceType: NotRequired[str],
    MalwareScanner: NotRequired[MalwareScannerType],  # (1)
    ScanResultStatus: NotRequired[ScanResultStatusType],  # (2)
    State: NotRequired[ScanJobStatusType],  # (3)
    AggregationPeriod: NotRequired[AggregationPeriodType],  # (4)
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-brackets: MalwareScannerType](./literals.md#malwarescannertype)
2. See [:material-code-brackets: ScanResultStatusType](./literals.md#scanresultstatustype)
3. See [:material-code-brackets: ScanJobStatusType](./literals.md#scanjobstatustype)
4. See [:material-code-brackets: AggregationPeriodType](./literals.md#aggregationperiodtype)

## ScanJobSummaryTypeDef

```python
# ScanJobSummaryTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import ScanJobSummaryTypeDef


def get_value() -> ScanJobSummaryTypeDef:
    return {
        "Region": ...,
    }


# ScanJobSummaryTypeDef definition

class ScanJobSummaryTypeDef(TypedDict):
    Region: NotRequired[str],
    AccountId: NotRequired[str],
    State: NotRequired[ScanJobStatusType],  # (1)
    ResourceType: NotRequired[str],
    Count: NotRequired[int],
    StartTime: NotRequired[datetime.datetime],
    EndTime: NotRequired[datetime.datetime],
    MalwareScanner: NotRequired[MalwareScannerType],  # (2)
    ScanResultStatus: NotRequired[ScanResultStatusType],  # (3)
```

1. See [:material-code-brackets: ScanJobStatusType](./literals.md#scanjobstatustype)
2. See [:material-code-brackets: MalwareScannerType](./literals.md#malwarescannertype)
3. See [:material-code-brackets: ScanResultStatusType](./literals.md#scanresultstatustype)

## ListTagsInputTypeDef

```python
# ListTagsInputTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import ListTagsInputTypeDef


def get_value() -> ListTagsInputTypeDef:
    return {
        "ResourceArn": ...,
    }


# ListTagsInputTypeDef definition

class ListTagsInputTypeDef(TypedDict):
    ResourceArn: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## ListTieringConfigurationsInputTypeDef

```python
# ListTieringConfigurationsInputTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import ListTieringConfigurationsInputTypeDef


def get_value() -> ListTieringConfigurationsInputTypeDef:
    return {
        "MaxResults": ...,
    }


# ListTieringConfigurationsInputTypeDef definition

class ListTieringConfigurationsInputTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## TieringConfigurationsListMemberTypeDef

```python
# TieringConfigurationsListMemberTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import TieringConfigurationsListMemberTypeDef


def get_value() -> TieringConfigurationsListMemberTypeDef:
    return {
        "TieringConfigurationArn": ...,
    }


# TieringConfigurationsListMemberTypeDef definition

class TieringConfigurationsListMemberTypeDef(TypedDict):
    TieringConfigurationArn: NotRequired[str],
    TieringConfigurationName: NotRequired[str],
    BackupVaultName: NotRequired[str],
    CreationTime: NotRequired[datetime.datetime],
    LastUpdatedTime: NotRequired[datetime.datetime],
```


## PutBackupVaultAccessPolicyInputTypeDef

```python
# PutBackupVaultAccessPolicyInputTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import PutBackupVaultAccessPolicyInputTypeDef


def get_value() -> PutBackupVaultAccessPolicyInputTypeDef:
    return {
        "BackupVaultName": ...,
    }


# PutBackupVaultAccessPolicyInputTypeDef definition

class PutBackupVaultAccessPolicyInputTypeDef(TypedDict):
    BackupVaultName: str,
    Policy: NotRequired[str],
```


## PutBackupVaultLockConfigurationInputTypeDef

```python
# PutBackupVaultLockConfigurationInputTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import PutBackupVaultLockConfigurationInputTypeDef


def get_value() -> PutBackupVaultLockConfigurationInputTypeDef:
    return {
        "BackupVaultName": ...,
    }


# PutBackupVaultLockConfigurationInputTypeDef definition

class PutBackupVaultLockConfigurationInputTypeDef(TypedDict):
    BackupVaultName: str,
    MinRetentionDays: NotRequired[int],
    MaxRetentionDays: NotRequired[int],
    ChangeableForDays: NotRequired[int],
```


## PutBackupVaultNotificationsInputTypeDef

```python
# PutBackupVaultNotificationsInputTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import PutBackupVaultNotificationsInputTypeDef


def get_value() -> PutBackupVaultNotificationsInputTypeDef:
    return {
        "BackupVaultName": ...,
    }


# PutBackupVaultNotificationsInputTypeDef definition

class PutBackupVaultNotificationsInputTypeDef(TypedDict):
    BackupVaultName: str,
    SNSTopicArn: str,
    BackupVaultEvents: Sequence[BackupVaultEventType],  # (1)
```

1. See `Sequence[BackupVaultEventType]`

## PutRestoreValidationResultInputTypeDef

```python
# PutRestoreValidationResultInputTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import PutRestoreValidationResultInputTypeDef


def get_value() -> PutRestoreValidationResultInputTypeDef:
    return {
        "RestoreJobId": ...,
    }


# PutRestoreValidationResultInputTypeDef definition

class PutRestoreValidationResultInputTypeDef(TypedDict):
    RestoreJobId: str,
    ValidationStatus: RestoreValidationStatusType,  # (1)
    ValidationStatusMessage: NotRequired[str],
```

1. See [:material-code-brackets: RestoreValidationStatusType](./literals.md#restorevalidationstatustype)

## ReportDeliveryChannelOutputTypeDef

```python
# ReportDeliveryChannelOutputTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import ReportDeliveryChannelOutputTypeDef


def get_value() -> ReportDeliveryChannelOutputTypeDef:
    return {
        "S3BucketName": ...,
    }


# ReportDeliveryChannelOutputTypeDef definition

class ReportDeliveryChannelOutputTypeDef(TypedDict):
    S3BucketName: str,
    S3KeyPrefix: NotRequired[str],
    Formats: NotRequired[list[str]],
```


## ReportDeliveryChannelTypeDef

```python
# ReportDeliveryChannelTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import ReportDeliveryChannelTypeDef


def get_value() -> ReportDeliveryChannelTypeDef:
    return {
        "S3BucketName": ...,
    }


# ReportDeliveryChannelTypeDef definition

class ReportDeliveryChannelTypeDef(TypedDict):
    S3BucketName: str,
    S3KeyPrefix: NotRequired[str],
    Formats: NotRequired[Sequence[str]],
```


## ReportDestinationTypeDef

```python
# ReportDestinationTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import ReportDestinationTypeDef


def get_value() -> ReportDestinationTypeDef:
    return {
        "S3BucketName": ...,
    }


# ReportDestinationTypeDef definition

class ReportDestinationTypeDef(TypedDict):
    S3BucketName: NotRequired[str],
    S3Keys: NotRequired[list[str]],
```


## ReportSettingOutputTypeDef

```python
# ReportSettingOutputTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import ReportSettingOutputTypeDef


def get_value() -> ReportSettingOutputTypeDef:
    return {
        "ReportTemplate": ...,
    }


# ReportSettingOutputTypeDef definition

class ReportSettingOutputTypeDef(TypedDict):
    ReportTemplate: str,
    FrameworkArns: NotRequired[list[str]],
    NumberOfFrameworks: NotRequired[int],
    Accounts: NotRequired[list[str]],
    OrganizationUnits: NotRequired[list[str]],
    Regions: NotRequired[list[str]],
```


## ReportSettingTypeDef

```python
# ReportSettingTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import ReportSettingTypeDef


def get_value() -> ReportSettingTypeDef:
    return {
        "ReportTemplate": ...,
    }


# ReportSettingTypeDef definition

class ReportSettingTypeDef(TypedDict):
    ReportTemplate: str,
    FrameworkArns: NotRequired[Sequence[str]],
    NumberOfFrameworks: NotRequired[int],
    Accounts: NotRequired[Sequence[str]],
    OrganizationUnits: NotRequired[Sequence[str]],
    Regions: NotRequired[Sequence[str]],
```


## ResourceSelectionOutputTypeDef

```python
# ResourceSelectionOutputTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import ResourceSelectionOutputTypeDef


def get_value() -> ResourceSelectionOutputTypeDef:
    return {
        "Resources": ...,
    }


# ResourceSelectionOutputTypeDef definition

class ResourceSelectionOutputTypeDef(TypedDict):
    Resources: list[str],
    TieringDownSettingsInDays: int,
    ResourceType: str,
```


## ResourceSelectionTypeDef

```python
# ResourceSelectionTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import ResourceSelectionTypeDef


def get_value() -> ResourceSelectionTypeDef:
    return {
        "Resources": ...,
    }


# ResourceSelectionTypeDef definition

class ResourceSelectionTypeDef(TypedDict):
    Resources: Sequence[str],
    TieringDownSettingsInDays: int,
    ResourceType: str,
```


## RestoreTestingRecoveryPointSelectionOutputTypeDef

```python
# RestoreTestingRecoveryPointSelectionOutputTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import RestoreTestingRecoveryPointSelectionOutputTypeDef


def get_value() -> RestoreTestingRecoveryPointSelectionOutputTypeDef:
    return {
        "Algorithm": ...,
    }


# RestoreTestingRecoveryPointSelectionOutputTypeDef definition

class RestoreTestingRecoveryPointSelectionOutputTypeDef(TypedDict):
    Algorithm: NotRequired[RestoreTestingRecoveryPointSelectionAlgorithmType],  # (1)
    ExcludeVaults: NotRequired[list[str]],
    IncludeVaults: NotRequired[list[str]],
    RecoveryPointTypes: NotRequired[list[RestoreTestingRecoveryPointTypeType]],  # (2)
    SelectionWindowDays: NotRequired[int],
```

1. See [:material-code-brackets: RestoreTestingRecoveryPointSelectionAlgorithmType](./literals.md#restoretestingrecoverypointselectionalgorithmtype)
2. See `list[RestoreTestingRecoveryPointTypeType]`

## RestoreTestingRecoveryPointSelectionTypeDef

```python
# RestoreTestingRecoveryPointSelectionTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import RestoreTestingRecoveryPointSelectionTypeDef


def get_value() -> RestoreTestingRecoveryPointSelectionTypeDef:
    return {
        "Algorithm": ...,
    }


# RestoreTestingRecoveryPointSelectionTypeDef definition

class RestoreTestingRecoveryPointSelectionTypeDef(TypedDict):
    Algorithm: NotRequired[RestoreTestingRecoveryPointSelectionAlgorithmType],  # (1)
    ExcludeVaults: NotRequired[Sequence[str]],
    IncludeVaults: NotRequired[Sequence[str]],
    RecoveryPointTypes: NotRequired[Sequence[RestoreTestingRecoveryPointTypeType]],  # (2)
    SelectionWindowDays: NotRequired[int],
```

1. See [:material-code-brackets: RestoreTestingRecoveryPointSelectionAlgorithmType](./literals.md#restoretestingrecoverypointselectionalgorithmtype)
2. See `Sequence[RestoreTestingRecoveryPointTypeType]`

## RevokeRestoreAccessBackupVaultInputTypeDef

```python
# RevokeRestoreAccessBackupVaultInputTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import RevokeRestoreAccessBackupVaultInputTypeDef


def get_value() -> RevokeRestoreAccessBackupVaultInputTypeDef:
    return {
        "BackupVaultName": ...,
    }


# RevokeRestoreAccessBackupVaultInputTypeDef definition

class RevokeRestoreAccessBackupVaultInputTypeDef(TypedDict):
    BackupVaultName: str,
    RestoreAccessBackupVaultArn: str,
    RequesterComment: NotRequired[str],
```


## ScanSettingTypeDef

```python
# ScanSettingTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import ScanSettingTypeDef


def get_value() -> ScanSettingTypeDef:
    return {
        "MalwareScanner": ...,
    }


# ScanSettingTypeDef definition

class ScanSettingTypeDef(TypedDict):
    MalwareScanner: NotRequired[MalwareScannerType],  # (1)
    ResourceTypes: NotRequired[Sequence[str]],
    ScannerRoleArn: NotRequired[str],
```

1. See [:material-code-brackets: MalwareScannerType](./literals.md#malwarescannertype)

## StartReportJobInputTypeDef

```python
# StartReportJobInputTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import StartReportJobInputTypeDef


def get_value() -> StartReportJobInputTypeDef:
    return {
        "ReportPlanName": ...,
    }


# StartReportJobInputTypeDef definition

class StartReportJobInputTypeDef(TypedDict):
    ReportPlanName: str,
    IdempotencyToken: NotRequired[str],
```


## StartRestoreJobInputTypeDef

```python
# StartRestoreJobInputTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import StartRestoreJobInputTypeDef


def get_value() -> StartRestoreJobInputTypeDef:
    return {
        "RecoveryPointArn": ...,
    }


# StartRestoreJobInputTypeDef definition

class StartRestoreJobInputTypeDef(TypedDict):
    RecoveryPointArn: str,
    Metadata: Mapping[str, str],
    IamRoleArn: NotRequired[str],
    IdempotencyToken: NotRequired[str],
    ResourceType: NotRequired[str],
    CopySourceTagsToRestoredResource: NotRequired[bool],
```


## StopBackupJobInputTypeDef

```python
# StopBackupJobInputTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import StopBackupJobInputTypeDef


def get_value() -> StopBackupJobInputTypeDef:
    return {
        "BackupJobId": ...,
    }


# StopBackupJobInputTypeDef definition

class StopBackupJobInputTypeDef(TypedDict):
    BackupJobId: str,
```


## TagResourceInputTypeDef

```python
# TagResourceInputTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import TagResourceInputTypeDef


def get_value() -> TagResourceInputTypeDef:
    return {
        "ResourceArn": ...,
    }


# TagResourceInputTypeDef definition

class TagResourceInputTypeDef(TypedDict):
    ResourceArn: str,
    Tags: Mapping[str, str],
```


## UntagResourceInputTypeDef

```python
# UntagResourceInputTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import UntagResourceInputTypeDef


def get_value() -> UntagResourceInputTypeDef:
    return {
        "ResourceArn": ...,
    }


# UntagResourceInputTypeDef definition

class UntagResourceInputTypeDef(TypedDict):
    ResourceArn: str,
    TagKeyList: Sequence[str],
```


## UpdateGlobalSettingsInputTypeDef

```python
# UpdateGlobalSettingsInputTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import UpdateGlobalSettingsInputTypeDef


def get_value() -> UpdateGlobalSettingsInputTypeDef:
    return {
        "GlobalSettings": ...,
    }


# UpdateGlobalSettingsInputTypeDef definition

class UpdateGlobalSettingsInputTypeDef(TypedDict):
    GlobalSettings: NotRequired[Mapping[str, str]],
```


## UpdateRecoveryPointIndexSettingsInputTypeDef

```python
# UpdateRecoveryPointIndexSettingsInputTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import UpdateRecoveryPointIndexSettingsInputTypeDef


def get_value() -> UpdateRecoveryPointIndexSettingsInputTypeDef:
    return {
        "BackupVaultName": ...,
    }


# UpdateRecoveryPointIndexSettingsInputTypeDef definition

class UpdateRecoveryPointIndexSettingsInputTypeDef(TypedDict):
    BackupVaultName: str,
    RecoveryPointArn: str,
    Index: IndexType,  # (1)
    IamRoleArn: NotRequired[str],
```

1. See [:material-code-brackets: IndexType](./literals.md#indextype)

## UpdateRegionSettingsInputTypeDef

```python
# UpdateRegionSettingsInputTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import UpdateRegionSettingsInputTypeDef


def get_value() -> UpdateRegionSettingsInputTypeDef:
    return {
        "ResourceTypeOptInPreference": ...,
    }


# UpdateRegionSettingsInputTypeDef definition

class UpdateRegionSettingsInputTypeDef(TypedDict):
    ResourceTypeOptInPreference: NotRequired[Mapping[str, bool]],
    ResourceTypeManagementPreference: NotRequired[Mapping[str, bool]],
```


## BackupPlansListMemberTypeDef

```python
# BackupPlansListMemberTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import BackupPlansListMemberTypeDef


def get_value() -> BackupPlansListMemberTypeDef:
    return {
        "BackupPlanArn": ...,
    }


# BackupPlansListMemberTypeDef definition

class BackupPlansListMemberTypeDef(TypedDict):
    BackupPlanArn: NotRequired[str],
    BackupPlanId: NotRequired[str],
    CreationDate: NotRequired[datetime.datetime],
    DeletionDate: NotRequired[datetime.datetime],
    VersionId: NotRequired[str],
    BackupPlanName: NotRequired[str],
    CreatorRequestId: NotRequired[str],
    LastExecutionDate: NotRequired[datetime.datetime],
    AdvancedBackupSettings: NotRequired[list[AdvancedBackupSettingOutputTypeDef]],  # (1)
```

1. See `list[AdvancedBackupSettingOutputTypeDef]`

## RecoveryPointByResourceTypeDef

```python
# RecoveryPointByResourceTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import RecoveryPointByResourceTypeDef


def get_value() -> RecoveryPointByResourceTypeDef:
    return {
        "RecoveryPointArn": ...,
    }


# RecoveryPointByResourceTypeDef definition

class RecoveryPointByResourceTypeDef(TypedDict):
    RecoveryPointArn: NotRequired[str],
    CreationDate: NotRequired[datetime.datetime],
    Status: NotRequired[RecoveryPointStatusType],  # (1)
    StatusMessage: NotRequired[str],
    EncryptionKeyArn: NotRequired[str],
    BackupSizeBytes: NotRequired[int],
    BackupVaultName: NotRequired[str],
    IsParent: NotRequired[bool],
    ParentRecoveryPointArn: NotRequired[str],
    ResourceName: NotRequired[str],
    VaultType: NotRequired[VaultTypeType],  # (2)
    IndexStatus: NotRequired[IndexStatusType],  # (3)
    IndexStatusMessage: NotRequired[str],
    EncryptionKeyType: NotRequired[EncryptionKeyTypeType],  # (4)
    AggregatedScanResult: NotRequired[AggregatedScanResultTypeDef],  # (5)
```

1. See [:material-code-brackets: RecoveryPointStatusType](./literals.md#recoverypointstatustype)
2. See [:material-code-brackets: VaultTypeType](./literals.md#vaulttypetype)
3. See [:material-code-brackets: IndexStatusType](./literals.md#indexstatustype)
4. See [:material-code-brackets: EncryptionKeyTypeType](./literals.md#encryptionkeytypetype)
5. See [:material-code-braces: AggregatedScanResultTypeDef](./type_defs.md#aggregatedscanresulttypedef)

## CopyActionTypeDef

```python
# CopyActionTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import CopyActionTypeDef


def get_value() -> CopyActionTypeDef:
    return {
        "Lifecycle": ...,
    }


# CopyActionTypeDef definition

class CopyActionTypeDef(TypedDict):
    DestinationBackupVaultArn: str,
    Lifecycle: NotRequired[LifecycleTypeDef],  # (1)
```

1. See [:material-code-braces: LifecycleTypeDef](./type_defs.md#lifecycletypedef)

## StartBackupJobInputTypeDef

```python
# StartBackupJobInputTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import StartBackupJobInputTypeDef


def get_value() -> StartBackupJobInputTypeDef:
    return {
        "BackupVaultName": ...,
    }


# StartBackupJobInputTypeDef definition

class StartBackupJobInputTypeDef(TypedDict):
    BackupVaultName: str,
    ResourceArn: str,
    IamRoleArn: str,
    LogicallyAirGappedBackupVaultArn: NotRequired[str],
    IdempotencyToken: NotRequired[str],
    StartWindowMinutes: NotRequired[int],
    CompleteWindowMinutes: NotRequired[int],
    Lifecycle: NotRequired[LifecycleTypeDef],  # (1)
    RecoveryPointTags: NotRequired[Mapping[str, str]],
    BackupOptions: NotRequired[Mapping[str, str]],
    Index: NotRequired[IndexType],  # (2)
```

1. See [:material-code-braces: LifecycleTypeDef](./type_defs.md#lifecycletypedef)
2. See [:material-code-brackets: IndexType](./literals.md#indextype)

## StartCopyJobInputTypeDef

```python
# StartCopyJobInputTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import StartCopyJobInputTypeDef


def get_value() -> StartCopyJobInputTypeDef:
    return {
        "RecoveryPointArn": ...,
    }


# StartCopyJobInputTypeDef definition

class StartCopyJobInputTypeDef(TypedDict):
    RecoveryPointArn: str,
    SourceBackupVaultName: str,
    DestinationBackupVaultArn: str,
    IamRoleArn: str,
    IdempotencyToken: NotRequired[str],
    Lifecycle: NotRequired[LifecycleTypeDef],  # (1)
```

1. See [:material-code-braces: LifecycleTypeDef](./type_defs.md#lifecycletypedef)

## UpdateRecoveryPointLifecycleInputTypeDef

```python
# UpdateRecoveryPointLifecycleInputTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import UpdateRecoveryPointLifecycleInputTypeDef


def get_value() -> UpdateRecoveryPointLifecycleInputTypeDef:
    return {
        "BackupVaultName": ...,
    }


# UpdateRecoveryPointLifecycleInputTypeDef definition

class UpdateRecoveryPointLifecycleInputTypeDef(TypedDict):
    BackupVaultName: str,
    RecoveryPointArn: str,
    Lifecycle: NotRequired[LifecycleTypeDef],  # (1)
```

1. See [:material-code-braces: LifecycleTypeDef](./type_defs.md#lifecycletypedef)

## BackupJobTypeDef

```python
# BackupJobTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import BackupJobTypeDef


def get_value() -> BackupJobTypeDef:
    return {
        "AccountId": ...,
    }


# BackupJobTypeDef definition

class BackupJobTypeDef(TypedDict):
    AccountId: NotRequired[str],
    BackupJobId: NotRequired[str],
    BackupVaultName: NotRequired[str],
    BackupVaultArn: NotRequired[str],
    VaultType: NotRequired[str],
    VaultLockState: NotRequired[str],
    RecoveryPointArn: NotRequired[str],
    RecoveryPointLifecycle: NotRequired[LifecycleTypeDef],  # (1)
    EncryptionKeyArn: NotRequired[str],
    IsEncrypted: NotRequired[bool],
    ResourceArn: NotRequired[str],
    CreationDate: NotRequired[datetime.datetime],
    CompletionDate: NotRequired[datetime.datetime],
    State: NotRequired[BackupJobStateType],  # (2)
    StatusMessage: NotRequired[str],
    PercentDone: NotRequired[str],
    BackupSizeInBytes: NotRequired[int],
    IamRoleArn: NotRequired[str],
    CreatedBy: NotRequired[RecoveryPointCreatorTypeDef],  # (3)
    ExpectedCompletionDate: NotRequired[datetime.datetime],
    StartBy: NotRequired[datetime.datetime],
    ResourceType: NotRequired[str],
    BytesTransferred: NotRequired[int],
    BackupOptions: NotRequired[dict[str, str]],
    BackupType: NotRequired[str],
    ParentJobId: NotRequired[str],
    IsParent: NotRequired[bool],
    ResourceName: NotRequired[str],
    InitiationDate: NotRequired[datetime.datetime],
    MessageCategory: NotRequired[str],
```

1. See [:material-code-braces: LifecycleTypeDef](./type_defs.md#lifecycletypedef)
2. See [:material-code-brackets: BackupJobStateType](./literals.md#backupjobstatetype)
3. See [:material-code-braces: RecoveryPointCreatorTypeDef](./type_defs.md#recoverypointcreatortypedef)

## CopyJobTypeDef

```python
# CopyJobTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import CopyJobTypeDef


def get_value() -> CopyJobTypeDef:
    return {
        "AccountId": ...,
    }


# CopyJobTypeDef definition

class CopyJobTypeDef(TypedDict):
    AccountId: NotRequired[str],
    CopyJobId: NotRequired[str],
    SourceBackupVaultArn: NotRequired[str],
    SourceRecoveryPointArn: NotRequired[str],
    DestinationBackupVaultArn: NotRequired[str],
    DestinationVaultType: NotRequired[str],
    DestinationVaultLockState: NotRequired[str],
    DestinationRecoveryPointArn: NotRequired[str],
    DestinationEncryptionKeyArn: NotRequired[str],
    DestinationRecoveryPointLifecycle: NotRequired[LifecycleTypeDef],  # (1)
    ResourceArn: NotRequired[str],
    CreationDate: NotRequired[datetime.datetime],
    CompletionDate: NotRequired[datetime.datetime],
    State: NotRequired[CopyJobStateType],  # (2)
    StatusMessage: NotRequired[str],
    BackupSizeInBytes: NotRequired[int],
    IamRoleArn: NotRequired[str],
    CreatedBy: NotRequired[RecoveryPointCreatorTypeDef],  # (3)
    CreatedByBackupJobId: NotRequired[str],
    ResourceType: NotRequired[str],
    ParentJobId: NotRequired[str],
    IsParent: NotRequired[bool],
    CompositeMemberIdentifier: NotRequired[str],
    NumberOfChildJobs: NotRequired[int],
    ChildJobsInState: NotRequired[dict[CopyJobStateType, int]],  # (4)
    ResourceName: NotRequired[str],
    MessageCategory: NotRequired[str],
```

1. See [:material-code-braces: LifecycleTypeDef](./type_defs.md#lifecycletypedef)
2. See [:material-code-brackets: CopyJobStateType](./literals.md#copyjobstatetype)
3. See [:material-code-braces: RecoveryPointCreatorTypeDef](./type_defs.md#recoverypointcreatortypedef)
4. See `dict[CopyJobStateType, int]`

## RecoveryPointByBackupVaultTypeDef

```python
# RecoveryPointByBackupVaultTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import RecoveryPointByBackupVaultTypeDef


def get_value() -> RecoveryPointByBackupVaultTypeDef:
    return {
        "RecoveryPointArn": ...,
    }


# RecoveryPointByBackupVaultTypeDef definition

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
    CreationDate: NotRequired[datetime.datetime],
    InitiationDate: NotRequired[datetime.datetime],
    CompletionDate: NotRequired[datetime.datetime],
    BackupSizeInBytes: NotRequired[int],
    CalculatedLifecycle: NotRequired[CalculatedLifecycleTypeDef],  # (3)
    Lifecycle: NotRequired[LifecycleTypeDef],  # (4)
    EncryptionKeyArn: NotRequired[str],
    IsEncrypted: NotRequired[bool],
    LastRestoreTime: NotRequired[datetime.datetime],
    ParentRecoveryPointArn: NotRequired[str],
    CompositeMemberIdentifier: NotRequired[str],
    IsParent: NotRequired[bool],
    ResourceName: NotRequired[str],
    VaultType: NotRequired[VaultTypeType],  # (5)
    IndexStatus: NotRequired[IndexStatusType],  # (6)
    IndexStatusMessage: NotRequired[str],
    EncryptionKeyType: NotRequired[EncryptionKeyTypeType],  # (7)
    AggregatedScanResult: NotRequired[AggregatedScanResultTypeDef],  # (8)
```

1. See [:material-code-braces: RecoveryPointCreatorTypeDef](./type_defs.md#recoverypointcreatortypedef)
2. See [:material-code-brackets: RecoveryPointStatusType](./literals.md#recoverypointstatustype)
3. See [:material-code-braces: CalculatedLifecycleTypeDef](./type_defs.md#calculatedlifecycletypedef)
4. See [:material-code-braces: LifecycleTypeDef](./type_defs.md#lifecycletypedef)
5. See [:material-code-brackets: VaultTypeType](./literals.md#vaulttypetype)
6. See [:material-code-brackets: IndexStatusType](./literals.md#indexstatustype)
7. See [:material-code-brackets: EncryptionKeyTypeType](./literals.md#encryptionkeytypetype)
8. See [:material-code-braces: AggregatedScanResultTypeDef](./type_defs.md#aggregatedscanresulttypedef)

## ConditionsOutputTypeDef

```python
# ConditionsOutputTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import ConditionsOutputTypeDef


def get_value() -> ConditionsOutputTypeDef:
    return {
        "StringEquals": ...,
    }


# ConditionsOutputTypeDef definition

class ConditionsOutputTypeDef(TypedDict):
    StringEquals: NotRequired[list[ConditionParameterTypeDef]],  # (1)
    StringNotEquals: NotRequired[list[ConditionParameterTypeDef]],  # (1)
    StringLike: NotRequired[list[ConditionParameterTypeDef]],  # (1)
    StringNotLike: NotRequired[list[ConditionParameterTypeDef]],  # (1)
```

1. See `list[ConditionParameterTypeDef]`
2. See `list[ConditionParameterTypeDef]`
3. See `list[ConditionParameterTypeDef]`
4. See `list[ConditionParameterTypeDef]`

## ConditionsTypeDef

```python
# ConditionsTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import ConditionsTypeDef


def get_value() -> ConditionsTypeDef:
    return {
        "StringEquals": ...,
    }


# ConditionsTypeDef definition

class ConditionsTypeDef(TypedDict):
    StringEquals: NotRequired[Sequence[ConditionParameterTypeDef]],  # (1)
    StringNotEquals: NotRequired[Sequence[ConditionParameterTypeDef]],  # (1)
    StringLike: NotRequired[Sequence[ConditionParameterTypeDef]],  # (1)
    StringNotLike: NotRequired[Sequence[ConditionParameterTypeDef]],  # (1)
```

1. See `Sequence[ConditionParameterTypeDef]`
2. See `Sequence[ConditionParameterTypeDef]`
3. See `Sequence[ConditionParameterTypeDef]`
4. See `Sequence[ConditionParameterTypeDef]`

## FrameworkControlOutputTypeDef

```python
# FrameworkControlOutputTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import FrameworkControlOutputTypeDef


def get_value() -> FrameworkControlOutputTypeDef:
    return {
        "ControlName": ...,
    }


# FrameworkControlOutputTypeDef definition

class FrameworkControlOutputTypeDef(TypedDict):
    ControlName: str,
    ControlInputParameters: NotRequired[list[ControlInputParameterTypeDef]],  # (1)
    ControlScope: NotRequired[ControlScopeOutputTypeDef],  # (2)
```

1. See `list[ControlInputParameterTypeDef]`
2. See [:material-code-braces: ControlScopeOutputTypeDef](./type_defs.md#controlscopeoutputtypedef)

## CreateBackupAccessPointResponseTypeDef

```python
# CreateBackupAccessPointResponseTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import CreateBackupAccessPointResponseTypeDef


def get_value() -> CreateBackupAccessPointResponseTypeDef:
    return {
        "AccessPointArn": ...,
    }


# CreateBackupAccessPointResponseTypeDef definition

class CreateBackupAccessPointResponseTypeDef(TypedDict):
    AccessPointArn: str,
    Status: AccessPointStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: AccessPointStatusType](./literals.md#accesspointstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateBackupPlanOutputTypeDef

```python
# CreateBackupPlanOutputTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import CreateBackupPlanOutputTypeDef


def get_value() -> CreateBackupPlanOutputTypeDef:
    return {
        "BackupPlanId": ...,
    }


# CreateBackupPlanOutputTypeDef definition

class CreateBackupPlanOutputTypeDef(TypedDict):
    BackupPlanId: str,
    BackupPlanArn: str,
    CreationDate: datetime.datetime,
    VersionId: str,
    AdvancedBackupSettings: list[AdvancedBackupSettingOutputTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[AdvancedBackupSettingOutputTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateBackupSelectionOutputTypeDef

```python
# CreateBackupSelectionOutputTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import CreateBackupSelectionOutputTypeDef


def get_value() -> CreateBackupSelectionOutputTypeDef:
    return {
        "SelectionId": ...,
    }


# CreateBackupSelectionOutputTypeDef definition

class CreateBackupSelectionOutputTypeDef(TypedDict):
    SelectionId: str,
    BackupPlanId: str,
    CreationDate: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateBackupVaultOutputTypeDef

```python
# CreateBackupVaultOutputTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import CreateBackupVaultOutputTypeDef


def get_value() -> CreateBackupVaultOutputTypeDef:
    return {
        "BackupVaultName": ...,
    }


# CreateBackupVaultOutputTypeDef definition

class CreateBackupVaultOutputTypeDef(TypedDict):
    BackupVaultName: str,
    BackupVaultArn: str,
    CreationDate: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateFrameworkOutputTypeDef

```python
# CreateFrameworkOutputTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import CreateFrameworkOutputTypeDef


def get_value() -> CreateFrameworkOutputTypeDef:
    return {
        "FrameworkName": ...,
    }


# CreateFrameworkOutputTypeDef definition

class CreateFrameworkOutputTypeDef(TypedDict):
    FrameworkName: str,
    FrameworkArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateLogicallyAirGappedBackupVaultOutputTypeDef

```python
# CreateLogicallyAirGappedBackupVaultOutputTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import CreateLogicallyAirGappedBackupVaultOutputTypeDef


def get_value() -> CreateLogicallyAirGappedBackupVaultOutputTypeDef:
    return {
        "BackupVaultName": ...,
    }


# CreateLogicallyAirGappedBackupVaultOutputTypeDef definition

class CreateLogicallyAirGappedBackupVaultOutputTypeDef(TypedDict):
    BackupVaultName: str,
    BackupVaultArn: str,
    CreationDate: datetime.datetime,
    VaultState: VaultStateType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: VaultStateType](./literals.md#vaultstatetype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateReportPlanOutputTypeDef

```python
# CreateReportPlanOutputTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import CreateReportPlanOutputTypeDef


def get_value() -> CreateReportPlanOutputTypeDef:
    return {
        "ReportPlanName": ...,
    }


# CreateReportPlanOutputTypeDef definition

class CreateReportPlanOutputTypeDef(TypedDict):
    ReportPlanName: str,
    ReportPlanArn: str,
    CreationTime: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateRestoreAccessBackupVaultOutputTypeDef

```python
# CreateRestoreAccessBackupVaultOutputTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import CreateRestoreAccessBackupVaultOutputTypeDef


def get_value() -> CreateRestoreAccessBackupVaultOutputTypeDef:
    return {
        "RestoreAccessBackupVaultArn": ...,
    }


# CreateRestoreAccessBackupVaultOutputTypeDef definition

class CreateRestoreAccessBackupVaultOutputTypeDef(TypedDict):
    RestoreAccessBackupVaultArn: str,
    VaultState: VaultStateType,  # (1)
    RestoreAccessBackupVaultName: str,
    CreationDate: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: VaultStateType](./literals.md#vaultstatetype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateRestoreTestingPlanOutputTypeDef

```python
# CreateRestoreTestingPlanOutputTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import CreateRestoreTestingPlanOutputTypeDef


def get_value() -> CreateRestoreTestingPlanOutputTypeDef:
    return {
        "CreationTime": ...,
    }


# CreateRestoreTestingPlanOutputTypeDef definition

class CreateRestoreTestingPlanOutputTypeDef(TypedDict):
    CreationTime: datetime.datetime,
    RestoreTestingPlanArn: str,
    RestoreTestingPlanName: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateRestoreTestingSelectionOutputTypeDef

```python
# CreateRestoreTestingSelectionOutputTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import CreateRestoreTestingSelectionOutputTypeDef


def get_value() -> CreateRestoreTestingSelectionOutputTypeDef:
    return {
        "CreationTime": ...,
    }


# CreateRestoreTestingSelectionOutputTypeDef definition

class CreateRestoreTestingSelectionOutputTypeDef(TypedDict):
    CreationTime: datetime.datetime,
    RestoreTestingPlanArn: str,
    RestoreTestingPlanName: str,
    RestoreTestingSelectionName: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateTieringConfigurationOutputTypeDef

```python
# CreateTieringConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import CreateTieringConfigurationOutputTypeDef


def get_value() -> CreateTieringConfigurationOutputTypeDef:
    return {
        "TieringConfigurationArn": ...,
    }


# CreateTieringConfigurationOutputTypeDef definition

class CreateTieringConfigurationOutputTypeDef(TypedDict):
    TieringConfigurationArn: str,
    TieringConfigurationName: str,
    CreationTime: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteBackupPlanOutputTypeDef

```python
# DeleteBackupPlanOutputTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import DeleteBackupPlanOutputTypeDef


def get_value() -> DeleteBackupPlanOutputTypeDef:
    return {
        "BackupPlanId": ...,
    }


# DeleteBackupPlanOutputTypeDef definition

class DeleteBackupPlanOutputTypeDef(TypedDict):
    BackupPlanId: str,
    BackupPlanArn: str,
    DeletionDate: datetime.datetime,
    VersionId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeBackupAccessPointResponseTypeDef

```python
# DescribeBackupAccessPointResponseTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import DescribeBackupAccessPointResponseTypeDef


def get_value() -> DescribeBackupAccessPointResponseTypeDef:
    return {
        "AccessPointArn": ...,
    }


# DescribeBackupAccessPointResponseTypeDef definition

class DescribeBackupAccessPointResponseTypeDef(TypedDict):
    AccessPointArn: str,
    AccessPointMetadata: dict[str, str],
    BackupVaultArn: str,
    BackupVaultName: str,
    CreationTime: datetime.datetime,
    Name: str,
    RecoveryPointArn: str,
    ResourceArn: str,
    ResourceType: str,
    Status: AccessPointStatusType,  # (1)
    StatusMessage: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: AccessPointStatusType](./literals.md#accesspointstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeBackupJobOutputTypeDef

```python
# DescribeBackupJobOutputTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import DescribeBackupJobOutputTypeDef


def get_value() -> DescribeBackupJobOutputTypeDef:
    return {
        "AccountId": ...,
    }


# DescribeBackupJobOutputTypeDef definition

class DescribeBackupJobOutputTypeDef(TypedDict):
    AccountId: str,
    BackupJobId: str,
    BackupVaultName: str,
    RecoveryPointLifecycle: LifecycleTypeDef,  # (1)
    BackupVaultArn: str,
    VaultType: str,
    VaultLockState: str,
    RecoveryPointArn: str,
    EncryptionKeyArn: str,
    IsEncrypted: bool,
    ResourceArn: str,
    CreationDate: datetime.datetime,
    CompletionDate: datetime.datetime,
    State: BackupJobStateType,  # (2)
    StatusMessage: str,
    PercentDone: str,
    BackupSizeInBytes: int,
    IamRoleArn: str,
    CreatedBy: RecoveryPointCreatorTypeDef,  # (3)
    ResourceType: str,
    BytesTransferred: int,
    ExpectedCompletionDate: datetime.datetime,
    StartBy: datetime.datetime,
    BackupOptions: dict[str, str],
    BackupType: str,
    ParentJobId: str,
    IsParent: bool,
    NumberOfChildJobs: int,
    ChildJobsInState: dict[BackupJobStateType, int],  # (4)
    ResourceName: str,
    InitiationDate: datetime.datetime,
    MessageCategory: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-braces: LifecycleTypeDef](./type_defs.md#lifecycletypedef)
2. See [:material-code-brackets: BackupJobStateType](./literals.md#backupjobstatetype)
3. See [:material-code-braces: RecoveryPointCreatorTypeDef](./type_defs.md#recoverypointcreatortypedef)
4. See `dict[BackupJobStateType, int]`
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeGlobalSettingsOutputTypeDef

```python
# DescribeGlobalSettingsOutputTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import DescribeGlobalSettingsOutputTypeDef


def get_value() -> DescribeGlobalSettingsOutputTypeDef:
    return {
        "GlobalSettings": ...,
    }


# DescribeGlobalSettingsOutputTypeDef definition

class DescribeGlobalSettingsOutputTypeDef(TypedDict):
    GlobalSettings: dict[str, str],
    LastUpdateTime: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeProtectedResourceOutputTypeDef

```python
# DescribeProtectedResourceOutputTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import DescribeProtectedResourceOutputTypeDef


def get_value() -> DescribeProtectedResourceOutputTypeDef:
    return {
        "ResourceArn": ...,
    }


# DescribeProtectedResourceOutputTypeDef definition

class DescribeProtectedResourceOutputTypeDef(TypedDict):
    ResourceArn: str,
    ResourceType: str,
    LastBackupTime: datetime.datetime,
    ResourceName: str,
    LastBackupVaultArn: str,
    LastRecoveryPointArn: str,
    LatestRestoreExecutionTimeMinutes: int,
    LatestRestoreJobCreationDate: datetime.datetime,
    LatestRestoreRecoveryPointCreationDate: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeRegionSettingsOutputTypeDef

```python
# DescribeRegionSettingsOutputTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import DescribeRegionSettingsOutputTypeDef


def get_value() -> DescribeRegionSettingsOutputTypeDef:
    return {
        "ResourceTypeOptInPreference": ...,
    }


# DescribeRegionSettingsOutputTypeDef definition

class DescribeRegionSettingsOutputTypeDef(TypedDict):
    ResourceTypeOptInPreference: dict[str, bool],
    ResourceTypeManagementPreference: dict[str, bool],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EmptyResponseMetadataTypeDef

```python
# EmptyResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import EmptyResponseMetadataTypeDef


def get_value() -> EmptyResponseMetadataTypeDef:
    return {
        "ResponseMetadata": ...,
    }


# EmptyResponseMetadataTypeDef definition

class EmptyResponseMetadataTypeDef(TypedDict):
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ExportBackupPlanTemplateOutputTypeDef

```python
# ExportBackupPlanTemplateOutputTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import ExportBackupPlanTemplateOutputTypeDef


def get_value() -> ExportBackupPlanTemplateOutputTypeDef:
    return {
        "BackupPlanTemplateJson": ...,
    }


# ExportBackupPlanTemplateOutputTypeDef definition

class ExportBackupPlanTemplateOutputTypeDef(TypedDict):
    BackupPlanTemplateJson: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetBackupVaultAccessPolicyOutputTypeDef

```python
# GetBackupVaultAccessPolicyOutputTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import GetBackupVaultAccessPolicyOutputTypeDef


def get_value() -> GetBackupVaultAccessPolicyOutputTypeDef:
    return {
        "BackupVaultName": ...,
    }


# GetBackupVaultAccessPolicyOutputTypeDef definition

class GetBackupVaultAccessPolicyOutputTypeDef(TypedDict):
    BackupVaultName: str,
    BackupVaultArn: str,
    Policy: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetBackupVaultNotificationsOutputTypeDef

```python
# GetBackupVaultNotificationsOutputTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import GetBackupVaultNotificationsOutputTypeDef


def get_value() -> GetBackupVaultNotificationsOutputTypeDef:
    return {
        "BackupVaultName": ...,
    }


# GetBackupVaultNotificationsOutputTypeDef definition

class GetBackupVaultNotificationsOutputTypeDef(TypedDict):
    BackupVaultName: str,
    BackupVaultArn: str,
    SNSTopicArn: str,
    BackupVaultEvents: list[BackupVaultEventType],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[BackupVaultEventType]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetRecoveryPointIndexDetailsOutputTypeDef

```python
# GetRecoveryPointIndexDetailsOutputTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import GetRecoveryPointIndexDetailsOutputTypeDef


def get_value() -> GetRecoveryPointIndexDetailsOutputTypeDef:
    return {
        "RecoveryPointArn": ...,
    }


# GetRecoveryPointIndexDetailsOutputTypeDef definition

class GetRecoveryPointIndexDetailsOutputTypeDef(TypedDict):
    RecoveryPointArn: str,
    BackupVaultArn: str,
    SourceResourceArn: str,
    IndexCreationDate: datetime.datetime,
    IndexDeletionDate: datetime.datetime,
    IndexCompletionDate: datetime.datetime,
    IndexStatus: IndexStatusType,  # (1)
    IndexStatusMessage: str,
    TotalItemsIndexed: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: IndexStatusType](./literals.md#indexstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetRecoveryPointRestoreMetadataOutputTypeDef

```python
# GetRecoveryPointRestoreMetadataOutputTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import GetRecoveryPointRestoreMetadataOutputTypeDef


def get_value() -> GetRecoveryPointRestoreMetadataOutputTypeDef:
    return {
        "BackupVaultArn": ...,
    }


# GetRecoveryPointRestoreMetadataOutputTypeDef definition

class GetRecoveryPointRestoreMetadataOutputTypeDef(TypedDict):
    BackupVaultArn: str,
    RecoveryPointArn: str,
    RestoreMetadata: dict[str, str],
    ResourceType: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetRestoreJobMetadataOutputTypeDef

```python
# GetRestoreJobMetadataOutputTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import GetRestoreJobMetadataOutputTypeDef


def get_value() -> GetRestoreJobMetadataOutputTypeDef:
    return {
        "RestoreJobId": ...,
    }


# GetRestoreJobMetadataOutputTypeDef definition

class GetRestoreJobMetadataOutputTypeDef(TypedDict):
    RestoreJobId: str,
    Metadata: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetRestoreTestingInferredMetadataOutputTypeDef

```python
# GetRestoreTestingInferredMetadataOutputTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import GetRestoreTestingInferredMetadataOutputTypeDef


def get_value() -> GetRestoreTestingInferredMetadataOutputTypeDef:
    return {
        "InferredMetadata": ...,
    }


# GetRestoreTestingInferredMetadataOutputTypeDef definition

class GetRestoreTestingInferredMetadataOutputTypeDef(TypedDict):
    InferredMetadata: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetSupportedResourceTypesOutputTypeDef

```python
# GetSupportedResourceTypesOutputTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import GetSupportedResourceTypesOutputTypeDef


def get_value() -> GetSupportedResourceTypesOutputTypeDef:
    return {
        "ResourceTypes": ...,
    }


# GetSupportedResourceTypesOutputTypeDef definition

class GetSupportedResourceTypesOutputTypeDef(TypedDict):
    ResourceTypes: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListBackupJobSummariesOutputTypeDef

```python
# ListBackupJobSummariesOutputTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import ListBackupJobSummariesOutputTypeDef


def get_value() -> ListBackupJobSummariesOutputTypeDef:
    return {
        "BackupJobSummaries": ...,
    }


# ListBackupJobSummariesOutputTypeDef definition

class ListBackupJobSummariesOutputTypeDef(TypedDict):
    BackupJobSummaries: list[BackupJobSummaryTypeDef],  # (1)
    AggregationPeriod: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[BackupJobSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListBackupPlanTemplatesOutputTypeDef

```python
# ListBackupPlanTemplatesOutputTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import ListBackupPlanTemplatesOutputTypeDef


def get_value() -> ListBackupPlanTemplatesOutputTypeDef:
    return {
        "NextToken": ...,
    }


# ListBackupPlanTemplatesOutputTypeDef definition

class ListBackupPlanTemplatesOutputTypeDef(TypedDict):
    BackupPlanTemplatesList: list[BackupPlanTemplatesListMemberTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[BackupPlanTemplatesListMemberTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListBackupSelectionsOutputTypeDef

```python
# ListBackupSelectionsOutputTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import ListBackupSelectionsOutputTypeDef


def get_value() -> ListBackupSelectionsOutputTypeDef:
    return {
        "NextToken": ...,
    }


# ListBackupSelectionsOutputTypeDef definition

class ListBackupSelectionsOutputTypeDef(TypedDict):
    BackupSelectionsList: list[BackupSelectionsListMemberTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[BackupSelectionsListMemberTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListBackupVaultsOutputTypeDef

```python
# ListBackupVaultsOutputTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import ListBackupVaultsOutputTypeDef


def get_value() -> ListBackupVaultsOutputTypeDef:
    return {
        "BackupVaultList": ...,
    }


# ListBackupVaultsOutputTypeDef definition

class ListBackupVaultsOutputTypeDef(TypedDict):
    BackupVaultList: list[BackupVaultListMemberTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[BackupVaultListMemberTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListCopyJobSummariesOutputTypeDef

```python
# ListCopyJobSummariesOutputTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import ListCopyJobSummariesOutputTypeDef


def get_value() -> ListCopyJobSummariesOutputTypeDef:
    return {
        "CopyJobSummaries": ...,
    }


# ListCopyJobSummariesOutputTypeDef definition

class ListCopyJobSummariesOutputTypeDef(TypedDict):
    CopyJobSummaries: list[CopyJobSummaryTypeDef],  # (1)
    AggregationPeriod: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[CopyJobSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsOutputTypeDef

```python
# ListTagsOutputTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import ListTagsOutputTypeDef


def get_value() -> ListTagsOutputTypeDef:
    return {
        "NextToken": ...,
    }


# ListTagsOutputTypeDef definition

class ListTagsOutputTypeDef(TypedDict):
    Tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartBackupJobOutputTypeDef

```python
# StartBackupJobOutputTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import StartBackupJobOutputTypeDef


def get_value() -> StartBackupJobOutputTypeDef:
    return {
        "BackupJobId": ...,
    }


# StartBackupJobOutputTypeDef definition

class StartBackupJobOutputTypeDef(TypedDict):
    BackupJobId: str,
    RecoveryPointArn: str,
    CreationDate: datetime.datetime,
    IsParent: bool,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartCopyJobOutputTypeDef

```python
# StartCopyJobOutputTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import StartCopyJobOutputTypeDef


def get_value() -> StartCopyJobOutputTypeDef:
    return {
        "CopyJobId": ...,
    }


# StartCopyJobOutputTypeDef definition

class StartCopyJobOutputTypeDef(TypedDict):
    CopyJobId: str,
    CreationDate: datetime.datetime,
    IsParent: bool,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartReportJobOutputTypeDef

```python
# StartReportJobOutputTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import StartReportJobOutputTypeDef


def get_value() -> StartReportJobOutputTypeDef:
    return {
        "ReportJobId": ...,
    }


# StartReportJobOutputTypeDef definition

class StartReportJobOutputTypeDef(TypedDict):
    ReportJobId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartRestoreJobOutputTypeDef

```python
# StartRestoreJobOutputTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import StartRestoreJobOutputTypeDef


def get_value() -> StartRestoreJobOutputTypeDef:
    return {
        "RestoreJobId": ...,
    }


# StartRestoreJobOutputTypeDef definition

class StartRestoreJobOutputTypeDef(TypedDict):
    RestoreJobId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartScanJobOutputTypeDef

```python
# StartScanJobOutputTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import StartScanJobOutputTypeDef


def get_value() -> StartScanJobOutputTypeDef:
    return {
        "CreationDate": ...,
    }


# StartScanJobOutputTypeDef definition

class StartScanJobOutputTypeDef(TypedDict):
    CreationDate: datetime.datetime,
    ScanJobId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateBackupPlanOutputTypeDef

```python
# UpdateBackupPlanOutputTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import UpdateBackupPlanOutputTypeDef


def get_value() -> UpdateBackupPlanOutputTypeDef:
    return {
        "BackupPlanId": ...,
    }


# UpdateBackupPlanOutputTypeDef definition

class UpdateBackupPlanOutputTypeDef(TypedDict):
    BackupPlanId: str,
    BackupPlanArn: str,
    CreationDate: datetime.datetime,
    VersionId: str,
    AdvancedBackupSettings: list[AdvancedBackupSettingOutputTypeDef],  # (1)
    ScanSettings: list[ScanSettingOutputTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `list[AdvancedBackupSettingOutputTypeDef]`
2. See `list[ScanSettingOutputTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateFrameworkOutputTypeDef

```python
# UpdateFrameworkOutputTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import UpdateFrameworkOutputTypeDef


def get_value() -> UpdateFrameworkOutputTypeDef:
    return {
        "FrameworkName": ...,
    }


# UpdateFrameworkOutputTypeDef definition

class UpdateFrameworkOutputTypeDef(TypedDict):
    FrameworkName: str,
    FrameworkArn: str,
    CreationTime: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateRecoveryPointIndexSettingsOutputTypeDef

```python
# UpdateRecoveryPointIndexSettingsOutputTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import UpdateRecoveryPointIndexSettingsOutputTypeDef


def get_value() -> UpdateRecoveryPointIndexSettingsOutputTypeDef:
    return {
        "BackupVaultName": ...,
    }


# UpdateRecoveryPointIndexSettingsOutputTypeDef definition

class UpdateRecoveryPointIndexSettingsOutputTypeDef(TypedDict):
    BackupVaultName: str,
    RecoveryPointArn: str,
    IndexStatus: IndexStatusType,  # (1)
    Index: IndexType,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: IndexStatusType](./literals.md#indexstatustype)
2. See [:material-code-brackets: IndexType](./literals.md#indextype)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateRecoveryPointLifecycleOutputTypeDef

```python
# UpdateRecoveryPointLifecycleOutputTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import UpdateRecoveryPointLifecycleOutputTypeDef


def get_value() -> UpdateRecoveryPointLifecycleOutputTypeDef:
    return {
        "BackupVaultArn": ...,
    }


# UpdateRecoveryPointLifecycleOutputTypeDef definition

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

## UpdateReportPlanOutputTypeDef

```python
# UpdateReportPlanOutputTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import UpdateReportPlanOutputTypeDef


def get_value() -> UpdateReportPlanOutputTypeDef:
    return {
        "ReportPlanName": ...,
    }


# UpdateReportPlanOutputTypeDef definition

class UpdateReportPlanOutputTypeDef(TypedDict):
    ReportPlanName: str,
    ReportPlanArn: str,
    CreationTime: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateRestoreTestingPlanOutputTypeDef

```python
# UpdateRestoreTestingPlanOutputTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import UpdateRestoreTestingPlanOutputTypeDef


def get_value() -> UpdateRestoreTestingPlanOutputTypeDef:
    return {
        "CreationTime": ...,
    }


# UpdateRestoreTestingPlanOutputTypeDef definition

class UpdateRestoreTestingPlanOutputTypeDef(TypedDict):
    CreationTime: datetime.datetime,
    RestoreTestingPlanArn: str,
    RestoreTestingPlanName: str,
    UpdateTime: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateRestoreTestingSelectionOutputTypeDef

```python
# UpdateRestoreTestingSelectionOutputTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import UpdateRestoreTestingSelectionOutputTypeDef


def get_value() -> UpdateRestoreTestingSelectionOutputTypeDef:
    return {
        "CreationTime": ...,
    }


# UpdateRestoreTestingSelectionOutputTypeDef definition

class UpdateRestoreTestingSelectionOutputTypeDef(TypedDict):
    CreationTime: datetime.datetime,
    RestoreTestingPlanArn: str,
    RestoreTestingPlanName: str,
    RestoreTestingSelectionName: str,
    UpdateTime: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateTieringConfigurationOutputTypeDef

```python
# UpdateTieringConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import UpdateTieringConfigurationOutputTypeDef


def get_value() -> UpdateTieringConfigurationOutputTypeDef:
    return {
        "TieringConfigurationArn": ...,
    }


# UpdateTieringConfigurationOutputTypeDef definition

class UpdateTieringConfigurationOutputTypeDef(TypedDict):
    TieringConfigurationArn: str,
    TieringConfigurationName: str,
    CreationTime: datetime.datetime,
    LastUpdatedTime: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RecoveryPointSelectionOutputTypeDef

```python
# RecoveryPointSelectionOutputTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import RecoveryPointSelectionOutputTypeDef


def get_value() -> RecoveryPointSelectionOutputTypeDef:
    return {
        "VaultNames": ...,
    }


# RecoveryPointSelectionOutputTypeDef definition

class RecoveryPointSelectionOutputTypeDef(TypedDict):
    VaultNames: NotRequired[list[str]],
    ResourceIdentifiers: NotRequired[list[str]],
    DateRange: NotRequired[DateRangeOutputTypeDef],  # (1)
```

1. See [:material-code-braces: DateRangeOutputTypeDef](./type_defs.md#daterangeoutputtypedef)

## DateRangeTypeDef

```python
# DateRangeTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import DateRangeTypeDef


def get_value() -> DateRangeTypeDef:
    return {
        "FromDate": ...,
    }


# DateRangeTypeDef definition

class DateRangeTypeDef(TypedDict):
    FromDate: TimestampTypeDef,
    ToDate: TimestampTypeDef,
```


## GetPITRMalwareScanResultsInputTypeDef

```python
# GetPITRMalwareScanResultsInputTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import GetPITRMalwareScanResultsInputTypeDef


def get_value() -> GetPITRMalwareScanResultsInputTypeDef:
    return {
        "RecoveryPointArn": ...,
    }


# GetPITRMalwareScanResultsInputTypeDef definition

class GetPITRMalwareScanResultsInputTypeDef(TypedDict):
    RecoveryPointArn: str,
    BackupVaultName: str,
    ScanEndTime: TimestampTypeDef,
    MalwareScanner: MalwareScannerType,  # (1)
```

1. See [:material-code-brackets: MalwareScannerType](./literals.md#malwarescannertype)

## ListBackupJobsInputTypeDef

```python
# ListBackupJobsInputTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import ListBackupJobsInputTypeDef


def get_value() -> ListBackupJobsInputTypeDef:
    return {
        "NextToken": ...,
    }


# ListBackupJobsInputTypeDef definition

class ListBackupJobsInputTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    ByResourceArn: NotRequired[str],
    ByState: NotRequired[BackupJobStateType],  # (1)
    ByBackupVaultName: NotRequired[str],
    ByCreatedBefore: NotRequired[TimestampTypeDef],
    ByCreatedAfter: NotRequired[TimestampTypeDef],
    ByResourceType: NotRequired[str],
    ByAccountId: NotRequired[str],
    ByCompleteAfter: NotRequired[TimestampTypeDef],
    ByCompleteBefore: NotRequired[TimestampTypeDef],
    ByParentJobId: NotRequired[str],
    ByMessageCategory: NotRequired[str],
```

1. See [:material-code-brackets: BackupJobStateType](./literals.md#backupjobstatetype)

## ListCopyJobsInputTypeDef

```python
# ListCopyJobsInputTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import ListCopyJobsInputTypeDef


def get_value() -> ListCopyJobsInputTypeDef:
    return {
        "NextToken": ...,
    }


# ListCopyJobsInputTypeDef definition

class ListCopyJobsInputTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    ByResourceArn: NotRequired[str],
    ByState: NotRequired[CopyJobStateType],  # (1)
    ByCreatedBefore: NotRequired[TimestampTypeDef],
    ByCreatedAfter: NotRequired[TimestampTypeDef],
    ByResourceType: NotRequired[str],
    ByDestinationVaultArn: NotRequired[str],
    ByAccountId: NotRequired[str],
    ByCompleteBefore: NotRequired[TimestampTypeDef],
    ByCompleteAfter: NotRequired[TimestampTypeDef],
    ByParentJobId: NotRequired[str],
    ByMessageCategory: NotRequired[str],
    BySourceRecoveryPointArn: NotRequired[str],
```

1. See [:material-code-brackets: CopyJobStateType](./literals.md#copyjobstatetype)

## ListIndexedRecoveryPointsInputTypeDef

```python
# ListIndexedRecoveryPointsInputTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import ListIndexedRecoveryPointsInputTypeDef


def get_value() -> ListIndexedRecoveryPointsInputTypeDef:
    return {
        "NextToken": ...,
    }


# ListIndexedRecoveryPointsInputTypeDef definition

class ListIndexedRecoveryPointsInputTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    SourceResourceArn: NotRequired[str],
    CreatedBefore: NotRequired[TimestampTypeDef],
    CreatedAfter: NotRequired[TimestampTypeDef],
    ResourceType: NotRequired[str],
    IndexStatus: NotRequired[IndexStatusType],  # (1)
```

1. See [:material-code-brackets: IndexStatusType](./literals.md#indexstatustype)

## ListRecoveryPointsByBackupVaultInputTypeDef

```python
# ListRecoveryPointsByBackupVaultInputTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import ListRecoveryPointsByBackupVaultInputTypeDef


def get_value() -> ListRecoveryPointsByBackupVaultInputTypeDef:
    return {
        "BackupVaultName": ...,
    }


# ListRecoveryPointsByBackupVaultInputTypeDef definition

class ListRecoveryPointsByBackupVaultInputTypeDef(TypedDict):
    BackupVaultName: str,
    BackupVaultAccountId: NotRequired[str],
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    ByResourceArn: NotRequired[str],
    ByResourceType: NotRequired[str],
    ByBackupPlanId: NotRequired[str],
    ByCreatedBefore: NotRequired[TimestampTypeDef],
    ByCreatedAfter: NotRequired[TimestampTypeDef],
    ByParentRecoveryPointArn: NotRequired[str],
```


## ListReportJobsInputTypeDef

```python
# ListReportJobsInputTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import ListReportJobsInputTypeDef


def get_value() -> ListReportJobsInputTypeDef:
    return {
        "ByReportPlanName": ...,
    }


# ListReportJobsInputTypeDef definition

class ListReportJobsInputTypeDef(TypedDict):
    ByReportPlanName: NotRequired[str],
    ByCreationBefore: NotRequired[TimestampTypeDef],
    ByCreationAfter: NotRequired[TimestampTypeDef],
    ByStatus: NotRequired[str],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## ListRestoreJobsByProtectedResourceInputTypeDef

```python
# ListRestoreJobsByProtectedResourceInputTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import ListRestoreJobsByProtectedResourceInputTypeDef


def get_value() -> ListRestoreJobsByProtectedResourceInputTypeDef:
    return {
        "ResourceArn": ...,
    }


# ListRestoreJobsByProtectedResourceInputTypeDef definition

class ListRestoreJobsByProtectedResourceInputTypeDef(TypedDict):
    ResourceArn: str,
    ByStatus: NotRequired[RestoreJobStatusType],  # (1)
    ByRecoveryPointCreationDateAfter: NotRequired[TimestampTypeDef],
    ByRecoveryPointCreationDateBefore: NotRequired[TimestampTypeDef],
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See [:material-code-brackets: RestoreJobStatusType](./literals.md#restorejobstatustype)

## ListRestoreJobsInputTypeDef

```python
# ListRestoreJobsInputTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import ListRestoreJobsInputTypeDef


def get_value() -> ListRestoreJobsInputTypeDef:
    return {
        "NextToken": ...,
    }


# ListRestoreJobsInputTypeDef definition

class ListRestoreJobsInputTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    ByAccountId: NotRequired[str],
    ByResourceType: NotRequired[str],
    ByCreatedBefore: NotRequired[TimestampTypeDef],
    ByCreatedAfter: NotRequired[TimestampTypeDef],
    ByStatus: NotRequired[RestoreJobStatusType],  # (1)
    ByCompleteBefore: NotRequired[TimestampTypeDef],
    ByCompleteAfter: NotRequired[TimestampTypeDef],
    ByRestoreTestingPlanArn: NotRequired[str],
    ByParentJobId: NotRequired[str],
```

1. See [:material-code-brackets: RestoreJobStatusType](./literals.md#restorejobstatustype)

## ListScanJobsInputTypeDef

```python
# ListScanJobsInputTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import ListScanJobsInputTypeDef


def get_value() -> ListScanJobsInputTypeDef:
    return {
        "ByAccountId": ...,
    }


# ListScanJobsInputTypeDef definition

class ListScanJobsInputTypeDef(TypedDict):
    ByAccountId: NotRequired[str],
    ByBackupVaultName: NotRequired[str],
    ByCompleteAfter: NotRequired[TimestampTypeDef],
    ByCompleteBefore: NotRequired[TimestampTypeDef],
    ByMalwareScanner: NotRequired[MalwareScannerType],  # (1)
    ByRecoveryPointArn: NotRequired[str],
    ByResourceArn: NotRequired[str],
    ByResourceType: NotRequired[ScanResourceTypeType],  # (2)
    ByScanResultStatus: NotRequired[ScanResultStatusType],  # (3)
    ByState: NotRequired[ScanStateType],  # (4)
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-brackets: MalwareScannerType](./literals.md#malwarescannertype)
2. See [:material-code-brackets: ScanResourceTypeType](./literals.md#scanresourcetypetype)
3. See [:material-code-brackets: ScanResultStatusType](./literals.md#scanresultstatustype)
4. See [:material-code-brackets: ScanStateType](./literals.md#scanstatetype)

## StartScanJobInputTypeDef

```python
# StartScanJobInputTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import StartScanJobInputTypeDef


def get_value() -> StartScanJobInputTypeDef:
    return {
        "BackupVaultName": ...,
    }


# StartScanJobInputTypeDef definition

class StartScanJobInputTypeDef(TypedDict):
    BackupVaultName: str,
    IamRoleArn: str,
    MalwareScanner: MalwareScannerType,  # (1)
    RecoveryPointArn: str,
    ScanMode: ScanModeType,  # (2)
    ScannerRoleArn: str,
    ContinuousScanEndTime: NotRequired[TimestampTypeDef],
    IdempotencyToken: NotRequired[str],
    ScanBaseRecoveryPointArn: NotRequired[str],
```

1. See [:material-code-brackets: MalwareScannerType](./literals.md#malwarescannertype)
2. See [:material-code-brackets: ScanModeType](./literals.md#scanmodetype)

## DescribeBackupVaultOutputTypeDef

```python
# DescribeBackupVaultOutputTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import DescribeBackupVaultOutputTypeDef


def get_value() -> DescribeBackupVaultOutputTypeDef:
    return {
        "BackupVaultName": ...,
    }


# DescribeBackupVaultOutputTypeDef definition

class DescribeBackupVaultOutputTypeDef(TypedDict):
    BackupVaultName: str,
    BackupVaultArn: str,
    VaultType: VaultTypeType,  # (1)
    VaultState: VaultStateType,  # (2)
    EncryptionKeyArn: str,
    CreationDate: datetime.datetime,
    CreatorRequestId: str,
    NumberOfRecoveryPoints: int,
    Locked: bool,
    MinRetentionDays: int,
    MaxRetentionDays: int,
    LockDate: datetime.datetime,
    SourceBackupVaultArn: str,
    MpaApprovalTeamArn: str,
    MpaSessionArn: str,
    LatestMpaApprovalTeamUpdate: LatestMpaApprovalTeamUpdateTypeDef,  # (3)
    EncryptionKeyType: EncryptionKeyTypeType,  # (4)
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-brackets: VaultTypeType](./literals.md#vaulttypetype)
2. See [:material-code-brackets: VaultStateType](./literals.md#vaultstatetype)
3. See [:material-code-braces: LatestMpaApprovalTeamUpdateTypeDef](./type_defs.md#latestmpaapprovalteamupdatetypedef)
4. See [:material-code-brackets: EncryptionKeyTypeType](./literals.md#encryptionkeytypetype)
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeRecoveryPointOutputTypeDef

```python
# DescribeRecoveryPointOutputTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import DescribeRecoveryPointOutputTypeDef


def get_value() -> DescribeRecoveryPointOutputTypeDef:
    return {
        "RecoveryPointArn": ...,
    }


# DescribeRecoveryPointOutputTypeDef definition

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
    CreationDate: datetime.datetime,
    InitiationDate: datetime.datetime,
    CompletionDate: datetime.datetime,
    BackupSizeInBytes: int,
    CalculatedLifecycle: CalculatedLifecycleTypeDef,  # (3)
    Lifecycle: LifecycleTypeDef,  # (4)
    EncryptionKeyArn: str,
    IsEncrypted: bool,
    StorageClass: StorageClassType,  # (5)
    LastRestoreTime: datetime.datetime,
    ParentRecoveryPointArn: str,
    CompositeMemberIdentifier: str,
    IsParent: bool,
    ResourceName: str,
    VaultType: VaultTypeType,  # (6)
    IndexStatus: IndexStatusType,  # (7)
    IndexStatusMessage: str,
    EncryptionKeyType: EncryptionKeyTypeType,  # (8)
    ScanResults: list[ScanResultTypeDef],  # (9)
    ResponseMetadata: ResponseMetadataTypeDef,  # (10)
```

1. See [:material-code-braces: RecoveryPointCreatorTypeDef](./type_defs.md#recoverypointcreatortypedef)
2. See [:material-code-brackets: RecoveryPointStatusType](./literals.md#recoverypointstatustype)
3. See [:material-code-braces: CalculatedLifecycleTypeDef](./type_defs.md#calculatedlifecycletypedef)
4. See [:material-code-braces: LifecycleTypeDef](./type_defs.md#lifecycletypedef)
5. See [:material-code-brackets: StorageClassType](./literals.md#storageclasstype)
6. See [:material-code-brackets: VaultTypeType](./literals.md#vaulttypetype)
7. See [:material-code-brackets: IndexStatusType](./literals.md#indexstatustype)
8. See [:material-code-brackets: EncryptionKeyTypeType](./literals.md#encryptionkeytypetype)
9. See `list[ScanResultTypeDef]`
10. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeRestoreJobOutputTypeDef

```python
# DescribeRestoreJobOutputTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import DescribeRestoreJobOutputTypeDef


def get_value() -> DescribeRestoreJobOutputTypeDef:
    return {
        "AccountId": ...,
    }


# DescribeRestoreJobOutputTypeDef definition

class DescribeRestoreJobOutputTypeDef(TypedDict):
    AccountId: str,
    RestoreJobId: str,
    RecoveryPointArn: str,
    SourceResourceArn: str,
    BackupVaultArn: str,
    CreationDate: datetime.datetime,
    CompletionDate: datetime.datetime,
    Status: RestoreJobStatusType,  # (1)
    StatusMessage: str,
    PercentDone: str,
    BackupSizeInBytes: int,
    IamRoleArn: str,
    ExpectedCompletionTimeMinutes: int,
    CreatedResourceArn: str,
    ResourceType: str,
    RecoveryPointCreationDate: datetime.datetime,
    CreatedBy: RestoreJobCreatorTypeDef,  # (2)
    ValidationStatus: RestoreValidationStatusType,  # (3)
    ValidationStatusMessage: str,
    DeletionStatus: RestoreDeletionStatusType,  # (4)
    DeletionStatusMessage: str,
    IsParent: bool,
    ParentJobId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-brackets: RestoreJobStatusType](./literals.md#restorejobstatustype)
2. See [:material-code-braces: RestoreJobCreatorTypeDef](./type_defs.md#restorejobcreatortypedef)
3. See [:material-code-brackets: RestoreValidationStatusType](./literals.md#restorevalidationstatustype)
4. See [:material-code-brackets: RestoreDeletionStatusType](./literals.md#restoredeletionstatustype)
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RestoreJobsListMemberTypeDef

```python
# RestoreJobsListMemberTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import RestoreJobsListMemberTypeDef


def get_value() -> RestoreJobsListMemberTypeDef:
    return {
        "AccountId": ...,
    }


# RestoreJobsListMemberTypeDef definition

class RestoreJobsListMemberTypeDef(TypedDict):
    AccountId: NotRequired[str],
    RestoreJobId: NotRequired[str],
    RecoveryPointArn: NotRequired[str],
    SourceResourceArn: NotRequired[str],
    BackupVaultArn: NotRequired[str],
    CreationDate: NotRequired[datetime.datetime],
    CompletionDate: NotRequired[datetime.datetime],
    Status: NotRequired[RestoreJobStatusType],  # (1)
    StatusMessage: NotRequired[str],
    PercentDone: NotRequired[str],
    BackupSizeInBytes: NotRequired[int],
    IamRoleArn: NotRequired[str],
    ExpectedCompletionTimeMinutes: NotRequired[int],
    CreatedResourceArn: NotRequired[str],
    ResourceType: NotRequired[str],
    RecoveryPointCreationDate: NotRequired[datetime.datetime],
    IsParent: NotRequired[bool],
    ParentJobId: NotRequired[str],
    CreatedBy: NotRequired[RestoreJobCreatorTypeDef],  # (2)
    ValidationStatus: NotRequired[RestoreValidationStatusType],  # (3)
    ValidationStatusMessage: NotRequired[str],
    DeletionStatus: NotRequired[RestoreDeletionStatusType],  # (4)
    DeletionStatusMessage: NotRequired[str],
```

1. See [:material-code-brackets: RestoreJobStatusType](./literals.md#restorejobstatustype)
2. See [:material-code-braces: RestoreJobCreatorTypeDef](./type_defs.md#restorejobcreatortypedef)
3. See [:material-code-brackets: RestoreValidationStatusType](./literals.md#restorevalidationstatustype)
4. See [:material-code-brackets: RestoreDeletionStatusType](./literals.md#restoredeletionstatustype)

## DescribeScanJobOutputTypeDef

```python
# DescribeScanJobOutputTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import DescribeScanJobOutputTypeDef


def get_value() -> DescribeScanJobOutputTypeDef:
    return {
        "AccountId": ...,
    }


# DescribeScanJobOutputTypeDef definition

class DescribeScanJobOutputTypeDef(TypedDict):
    AccountId: str,
    BackupVaultArn: str,
    BackupVaultName: str,
    CompletionDate: datetime.datetime,
    ContinuousScanEndTime: datetime.datetime,
    ContinuousScanStartTime: datetime.datetime,
    CreatedBy: ScanJobCreatorTypeDef,  # (1)
    CreationDate: datetime.datetime,
    IamRoleArn: str,
    MalwareScanner: MalwareScannerType,  # (2)
    RecoveryPointArn: str,
    ResourceArn: str,
    ResourceName: str,
    ResourceType: ScanResourceTypeType,  # (3)
    ScanBaseRecoveryPointArn: str,
    ScanId: str,
    ScanJobId: str,
    ScanMode: ScanModeType,  # (4)
    ScanResult: ScanResultInfoTypeDef,  # (5)
    ScannerRoleArn: str,
    State: ScanStateType,  # (6)
    StatusMessage: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (7)
```

1. See [:material-code-braces: ScanJobCreatorTypeDef](./type_defs.md#scanjobcreatortypedef)
2. See [:material-code-brackets: MalwareScannerType](./literals.md#malwarescannertype)
3. See [:material-code-brackets: ScanResourceTypeType](./literals.md#scanresourcetypetype)
4. See [:material-code-brackets: ScanModeType](./literals.md#scanmodetype)
5. See [:material-code-braces: ScanResultInfoTypeDef](./type_defs.md#scanresultinfotypedef)
6. See [:material-code-brackets: ScanStateType](./literals.md#scanstatetype)
7. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetPITRMalwareScanResultsOutputTypeDef

```python
# GetPITRMalwareScanResultsOutputTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import GetPITRMalwareScanResultsOutputTypeDef


def get_value() -> GetPITRMalwareScanResultsOutputTypeDef:
    return {
        "ScanEndTime": ...,
    }


# GetPITRMalwareScanResultsOutputTypeDef definition

class GetPITRMalwareScanResultsOutputTypeDef(TypedDict):
    ScanEndTime: datetime.datetime,
    ScanResult: ScanResultInfoTypeDef,  # (1)
    LastScanJobTime: datetime.datetime,
    ScanId: str,
    ScanMode: ScanModeType,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: ScanResultInfoTypeDef](./type_defs.md#scanresultinfotypedef)
2. See [:material-code-brackets: ScanModeType](./literals.md#scanmodetype)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ScanJobTypeDef

```python
# ScanJobTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import ScanJobTypeDef


def get_value() -> ScanJobTypeDef:
    return {
        "AccountId": ...,
    }


# ScanJobTypeDef definition

class ScanJobTypeDef(TypedDict):
    AccountId: str,
    BackupVaultArn: str,
    BackupVaultName: str,
    CreatedBy: ScanJobCreatorTypeDef,  # (1)
    CreationDate: datetime.datetime,
    IamRoleArn: str,
    MalwareScanner: MalwareScannerType,  # (2)
    RecoveryPointArn: str,
    ResourceArn: str,
    ResourceName: str,
    ResourceType: ScanResourceTypeType,  # (3)
    ScanJobId: str,
    ScanMode: ScanModeType,  # (4)
    ScannerRoleArn: str,
    CompletionDate: NotRequired[datetime.datetime],
    ContinuousScanEndTime: NotRequired[datetime.datetime],
    ContinuousScanStartTime: NotRequired[datetime.datetime],
    ScanBaseRecoveryPointArn: NotRequired[str],
    ScanId: NotRequired[str],
    ScanResult: NotRequired[ScanResultInfoTypeDef],  # (5)
    State: NotRequired[ScanStateType],  # (6)
    StatusMessage: NotRequired[str],
```

1. See [:material-code-braces: ScanJobCreatorTypeDef](./type_defs.md#scanjobcreatortypedef)
2. See [:material-code-brackets: MalwareScannerType](./literals.md#malwarescannertype)
3. See [:material-code-brackets: ScanResourceTypeType](./literals.md#scanresourcetypetype)
4. See [:material-code-brackets: ScanModeType](./literals.md#scanmodetype)
5. See [:material-code-braces: ScanResultInfoTypeDef](./type_defs.md#scanresultinfotypedef)
6. See [:material-code-brackets: ScanStateType](./literals.md#scanstatetype)

## ListFrameworksOutputTypeDef

```python
# ListFrameworksOutputTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import ListFrameworksOutputTypeDef


def get_value() -> ListFrameworksOutputTypeDef:
    return {
        "Frameworks": ...,
    }


# ListFrameworksOutputTypeDef definition

class ListFrameworksOutputTypeDef(TypedDict):
    Frameworks: list[FrameworkTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[FrameworkTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListIndexedRecoveryPointsOutputTypeDef

```python
# ListIndexedRecoveryPointsOutputTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import ListIndexedRecoveryPointsOutputTypeDef


def get_value() -> ListIndexedRecoveryPointsOutputTypeDef:
    return {
        "IndexedRecoveryPoints": ...,
    }


# ListIndexedRecoveryPointsOutputTypeDef definition

class ListIndexedRecoveryPointsOutputTypeDef(TypedDict):
    IndexedRecoveryPoints: list[IndexedRecoveryPointTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[IndexedRecoveryPointTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ProtectedResourceConditionsOutputTypeDef

```python
# ProtectedResourceConditionsOutputTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import ProtectedResourceConditionsOutputTypeDef


def get_value() -> ProtectedResourceConditionsOutputTypeDef:
    return {
        "StringEquals": ...,
    }


# ProtectedResourceConditionsOutputTypeDef definition

class ProtectedResourceConditionsOutputTypeDef(TypedDict):
    StringEquals: NotRequired[list[KeyValueTypeDef]],  # (1)
    StringNotEquals: NotRequired[list[KeyValueTypeDef]],  # (1)
```

1. See `list[KeyValueTypeDef]`
2. See `list[KeyValueTypeDef]`

## ProtectedResourceConditionsTypeDef

```python
# ProtectedResourceConditionsTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import ProtectedResourceConditionsTypeDef


def get_value() -> ProtectedResourceConditionsTypeDef:
    return {
        "StringEquals": ...,
    }


# ProtectedResourceConditionsTypeDef definition

class ProtectedResourceConditionsTypeDef(TypedDict):
    StringEquals: NotRequired[Sequence[KeyValueTypeDef]],  # (1)
    StringNotEquals: NotRequired[Sequence[KeyValueTypeDef]],  # (1)
```

1. See `Sequence[KeyValueTypeDef]`
2. See `Sequence[KeyValueTypeDef]`

## RestoreAccessBackupVaultListMemberTypeDef

```python
# RestoreAccessBackupVaultListMemberTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import RestoreAccessBackupVaultListMemberTypeDef


def get_value() -> RestoreAccessBackupVaultListMemberTypeDef:
    return {
        "RestoreAccessBackupVaultArn": ...,
    }


# RestoreAccessBackupVaultListMemberTypeDef definition

class RestoreAccessBackupVaultListMemberTypeDef(TypedDict):
    RestoreAccessBackupVaultArn: NotRequired[str],
    CreationDate: NotRequired[datetime.datetime],
    ApprovalDate: NotRequired[datetime.datetime],
    VaultState: NotRequired[VaultStateType],  # (1)
    LatestRevokeRequest: NotRequired[LatestRevokeRequestTypeDef],  # (2)
```

1. See [:material-code-brackets: VaultStateType](./literals.md#vaultstatetype)
2. See [:material-code-braces: LatestRevokeRequestTypeDef](./type_defs.md#latestrevokerequesttypedef)

## ListLegalHoldsOutputTypeDef

```python
# ListLegalHoldsOutputTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import ListLegalHoldsOutputTypeDef


def get_value() -> ListLegalHoldsOutputTypeDef:
    return {
        "NextToken": ...,
    }


# ListLegalHoldsOutputTypeDef definition

class ListLegalHoldsOutputTypeDef(TypedDict):
    LegalHolds: list[LegalHoldTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[LegalHoldTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListBackupAccessPointsByRecoveryPointResponseTypeDef

```python
# ListBackupAccessPointsByRecoveryPointResponseTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import ListBackupAccessPointsByRecoveryPointResponseTypeDef


def get_value() -> ListBackupAccessPointsByRecoveryPointResponseTypeDef:
    return {
        "BackupAccessPoints": ...,
    }


# ListBackupAccessPointsByRecoveryPointResponseTypeDef definition

class ListBackupAccessPointsByRecoveryPointResponseTypeDef(TypedDict):
    BackupAccessPoints: list[ListAccessPointsMemberTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ListAccessPointsMemberTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListBackupAccessPointsByResourceResponseTypeDef

```python
# ListBackupAccessPointsByResourceResponseTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import ListBackupAccessPointsByResourceResponseTypeDef


def get_value() -> ListBackupAccessPointsByResourceResponseTypeDef:
    return {
        "BackupAccessPoints": ...,
    }


# ListBackupAccessPointsByResourceResponseTypeDef definition

class ListBackupAccessPointsByResourceResponseTypeDef(TypedDict):
    BackupAccessPoints: list[ListAccessPointsMemberTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ListAccessPointsMemberTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListBackupAccessPointsResponseTypeDef

```python
# ListBackupAccessPointsResponseTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import ListBackupAccessPointsResponseTypeDef


def get_value() -> ListBackupAccessPointsResponseTypeDef:
    return {
        "BackupAccessPoints": ...,
    }


# ListBackupAccessPointsResponseTypeDef definition

class ListBackupAccessPointsResponseTypeDef(TypedDict):
    BackupAccessPoints: list[ListAccessPointsMemberTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ListAccessPointsMemberTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListBackupAccessPointsByRecoveryPointRequestPaginateTypeDef

```python
# ListBackupAccessPointsByRecoveryPointRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import ListBackupAccessPointsByRecoveryPointRequestPaginateTypeDef


def get_value() -> ListBackupAccessPointsByRecoveryPointRequestPaginateTypeDef:
    return {
        "RecoveryPointArn": ...,
    }


# ListBackupAccessPointsByRecoveryPointRequestPaginateTypeDef definition

class ListBackupAccessPointsByRecoveryPointRequestPaginateTypeDef(TypedDict):
    RecoveryPointArn: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListBackupAccessPointsByResourceRequestPaginateTypeDef

```python
# ListBackupAccessPointsByResourceRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import ListBackupAccessPointsByResourceRequestPaginateTypeDef


def get_value() -> ListBackupAccessPointsByResourceRequestPaginateTypeDef:
    return {
        "ResourceArn": ...,
    }


# ListBackupAccessPointsByResourceRequestPaginateTypeDef definition

class ListBackupAccessPointsByResourceRequestPaginateTypeDef(TypedDict):
    ResourceArn: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListBackupAccessPointsRequestPaginateTypeDef

```python
# ListBackupAccessPointsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import ListBackupAccessPointsRequestPaginateTypeDef


def get_value() -> ListBackupAccessPointsRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListBackupAccessPointsRequestPaginateTypeDef definition

class ListBackupAccessPointsRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListBackupJobsInputPaginateTypeDef

```python
# ListBackupJobsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import ListBackupJobsInputPaginateTypeDef


def get_value() -> ListBackupJobsInputPaginateTypeDef:
    return {
        "ByResourceArn": ...,
    }


# ListBackupJobsInputPaginateTypeDef definition

class ListBackupJobsInputPaginateTypeDef(TypedDict):
    ByResourceArn: NotRequired[str],
    ByState: NotRequired[BackupJobStateType],  # (1)
    ByBackupVaultName: NotRequired[str],
    ByCreatedBefore: NotRequired[TimestampTypeDef],
    ByCreatedAfter: NotRequired[TimestampTypeDef],
    ByResourceType: NotRequired[str],
    ByAccountId: NotRequired[str],
    ByCompleteAfter: NotRequired[TimestampTypeDef],
    ByCompleteBefore: NotRequired[TimestampTypeDef],
    ByParentJobId: NotRequired[str],
    ByMessageCategory: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: BackupJobStateType](./literals.md#backupjobstatetype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListBackupPlanTemplatesInputPaginateTypeDef

```python
# ListBackupPlanTemplatesInputPaginateTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import ListBackupPlanTemplatesInputPaginateTypeDef


def get_value() -> ListBackupPlanTemplatesInputPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListBackupPlanTemplatesInputPaginateTypeDef definition

class ListBackupPlanTemplatesInputPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListBackupPlanVersionsInputPaginateTypeDef

```python
# ListBackupPlanVersionsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import ListBackupPlanVersionsInputPaginateTypeDef


def get_value() -> ListBackupPlanVersionsInputPaginateTypeDef:
    return {
        "BackupPlanId": ...,
    }


# ListBackupPlanVersionsInputPaginateTypeDef definition

class ListBackupPlanVersionsInputPaginateTypeDef(TypedDict):
    BackupPlanId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListBackupPlansInputPaginateTypeDef

```python
# ListBackupPlansInputPaginateTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import ListBackupPlansInputPaginateTypeDef


def get_value() -> ListBackupPlansInputPaginateTypeDef:
    return {
        "IncludeDeleted": ...,
    }


# ListBackupPlansInputPaginateTypeDef definition

class ListBackupPlansInputPaginateTypeDef(TypedDict):
    IncludeDeleted: NotRequired[bool],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListBackupSelectionsInputPaginateTypeDef

```python
# ListBackupSelectionsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import ListBackupSelectionsInputPaginateTypeDef


def get_value() -> ListBackupSelectionsInputPaginateTypeDef:
    return {
        "BackupPlanId": ...,
    }


# ListBackupSelectionsInputPaginateTypeDef definition

class ListBackupSelectionsInputPaginateTypeDef(TypedDict):
    BackupPlanId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListBackupVaultsInputPaginateTypeDef

```python
# ListBackupVaultsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import ListBackupVaultsInputPaginateTypeDef


def get_value() -> ListBackupVaultsInputPaginateTypeDef:
    return {
        "ByVaultType": ...,
    }


# ListBackupVaultsInputPaginateTypeDef definition

class ListBackupVaultsInputPaginateTypeDef(TypedDict):
    ByVaultType: NotRequired[VaultTypeType],  # (1)
    ByShared: NotRequired[bool],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: VaultTypeType](./literals.md#vaulttypetype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListCopyJobsInputPaginateTypeDef

```python
# ListCopyJobsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import ListCopyJobsInputPaginateTypeDef


def get_value() -> ListCopyJobsInputPaginateTypeDef:
    return {
        "ByResourceArn": ...,
    }


# ListCopyJobsInputPaginateTypeDef definition

class ListCopyJobsInputPaginateTypeDef(TypedDict):
    ByResourceArn: NotRequired[str],
    ByState: NotRequired[CopyJobStateType],  # (1)
    ByCreatedBefore: NotRequired[TimestampTypeDef],
    ByCreatedAfter: NotRequired[TimestampTypeDef],
    ByResourceType: NotRequired[str],
    ByDestinationVaultArn: NotRequired[str],
    ByAccountId: NotRequired[str],
    ByCompleteBefore: NotRequired[TimestampTypeDef],
    ByCompleteAfter: NotRequired[TimestampTypeDef],
    ByParentJobId: NotRequired[str],
    ByMessageCategory: NotRequired[str],
    BySourceRecoveryPointArn: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: CopyJobStateType](./literals.md#copyjobstatetype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListIndexedRecoveryPointsInputPaginateTypeDef

```python
# ListIndexedRecoveryPointsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import ListIndexedRecoveryPointsInputPaginateTypeDef


def get_value() -> ListIndexedRecoveryPointsInputPaginateTypeDef:
    return {
        "SourceResourceArn": ...,
    }


# ListIndexedRecoveryPointsInputPaginateTypeDef definition

class ListIndexedRecoveryPointsInputPaginateTypeDef(TypedDict):
    SourceResourceArn: NotRequired[str],
    CreatedBefore: NotRequired[TimestampTypeDef],
    CreatedAfter: NotRequired[TimestampTypeDef],
    ResourceType: NotRequired[str],
    IndexStatus: NotRequired[IndexStatusType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: IndexStatusType](./literals.md#indexstatustype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListLegalHoldsInputPaginateTypeDef

```python
# ListLegalHoldsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import ListLegalHoldsInputPaginateTypeDef


def get_value() -> ListLegalHoldsInputPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListLegalHoldsInputPaginateTypeDef definition

class ListLegalHoldsInputPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListProtectedResourcesByBackupVaultInputPaginateTypeDef

```python
# ListProtectedResourcesByBackupVaultInputPaginateTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import ListProtectedResourcesByBackupVaultInputPaginateTypeDef


def get_value() -> ListProtectedResourcesByBackupVaultInputPaginateTypeDef:
    return {
        "BackupVaultName": ...,
    }


# ListProtectedResourcesByBackupVaultInputPaginateTypeDef definition

class ListProtectedResourcesByBackupVaultInputPaginateTypeDef(TypedDict):
    BackupVaultName: str,
    BackupVaultAccountId: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListProtectedResourcesInputPaginateTypeDef

```python
# ListProtectedResourcesInputPaginateTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import ListProtectedResourcesInputPaginateTypeDef


def get_value() -> ListProtectedResourcesInputPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListProtectedResourcesInputPaginateTypeDef definition

class ListProtectedResourcesInputPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListRecoveryPointsByBackupVaultInputPaginateTypeDef

```python
# ListRecoveryPointsByBackupVaultInputPaginateTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import ListRecoveryPointsByBackupVaultInputPaginateTypeDef


def get_value() -> ListRecoveryPointsByBackupVaultInputPaginateTypeDef:
    return {
        "BackupVaultName": ...,
    }


# ListRecoveryPointsByBackupVaultInputPaginateTypeDef definition

class ListRecoveryPointsByBackupVaultInputPaginateTypeDef(TypedDict):
    BackupVaultName: str,
    BackupVaultAccountId: NotRequired[str],
    ByResourceArn: NotRequired[str],
    ByResourceType: NotRequired[str],
    ByBackupPlanId: NotRequired[str],
    ByCreatedBefore: NotRequired[TimestampTypeDef],
    ByCreatedAfter: NotRequired[TimestampTypeDef],
    ByParentRecoveryPointArn: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListRecoveryPointsByLegalHoldInputPaginateTypeDef

```python
# ListRecoveryPointsByLegalHoldInputPaginateTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import ListRecoveryPointsByLegalHoldInputPaginateTypeDef


def get_value() -> ListRecoveryPointsByLegalHoldInputPaginateTypeDef:
    return {
        "LegalHoldId": ...,
    }


# ListRecoveryPointsByLegalHoldInputPaginateTypeDef definition

class ListRecoveryPointsByLegalHoldInputPaginateTypeDef(TypedDict):
    LegalHoldId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListRecoveryPointsByResourceInputPaginateTypeDef

```python
# ListRecoveryPointsByResourceInputPaginateTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import ListRecoveryPointsByResourceInputPaginateTypeDef


def get_value() -> ListRecoveryPointsByResourceInputPaginateTypeDef:
    return {
        "ResourceArn": ...,
    }


# ListRecoveryPointsByResourceInputPaginateTypeDef definition

class ListRecoveryPointsByResourceInputPaginateTypeDef(TypedDict):
    ResourceArn: str,
    ManagedByAWSBackupOnly: NotRequired[bool],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListRestoreAccessBackupVaultsInputPaginateTypeDef

```python
# ListRestoreAccessBackupVaultsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import ListRestoreAccessBackupVaultsInputPaginateTypeDef


def get_value() -> ListRestoreAccessBackupVaultsInputPaginateTypeDef:
    return {
        "BackupVaultName": ...,
    }


# ListRestoreAccessBackupVaultsInputPaginateTypeDef definition

class ListRestoreAccessBackupVaultsInputPaginateTypeDef(TypedDict):
    BackupVaultName: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListRestoreJobsByProtectedResourceInputPaginateTypeDef

```python
# ListRestoreJobsByProtectedResourceInputPaginateTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import ListRestoreJobsByProtectedResourceInputPaginateTypeDef


def get_value() -> ListRestoreJobsByProtectedResourceInputPaginateTypeDef:
    return {
        "ResourceArn": ...,
    }


# ListRestoreJobsByProtectedResourceInputPaginateTypeDef definition

class ListRestoreJobsByProtectedResourceInputPaginateTypeDef(TypedDict):
    ResourceArn: str,
    ByStatus: NotRequired[RestoreJobStatusType],  # (1)
    ByRecoveryPointCreationDateAfter: NotRequired[TimestampTypeDef],
    ByRecoveryPointCreationDateBefore: NotRequired[TimestampTypeDef],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: RestoreJobStatusType](./literals.md#restorejobstatustype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListRestoreJobsInputPaginateTypeDef

```python
# ListRestoreJobsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import ListRestoreJobsInputPaginateTypeDef


def get_value() -> ListRestoreJobsInputPaginateTypeDef:
    return {
        "ByAccountId": ...,
    }


# ListRestoreJobsInputPaginateTypeDef definition

class ListRestoreJobsInputPaginateTypeDef(TypedDict):
    ByAccountId: NotRequired[str],
    ByResourceType: NotRequired[str],
    ByCreatedBefore: NotRequired[TimestampTypeDef],
    ByCreatedAfter: NotRequired[TimestampTypeDef],
    ByStatus: NotRequired[RestoreJobStatusType],  # (1)
    ByCompleteBefore: NotRequired[TimestampTypeDef],
    ByCompleteAfter: NotRequired[TimestampTypeDef],
    ByRestoreTestingPlanArn: NotRequired[str],
    ByParentJobId: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: RestoreJobStatusType](./literals.md#restorejobstatustype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListRestoreTestingPlansInputPaginateTypeDef

```python
# ListRestoreTestingPlansInputPaginateTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import ListRestoreTestingPlansInputPaginateTypeDef


def get_value() -> ListRestoreTestingPlansInputPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListRestoreTestingPlansInputPaginateTypeDef definition

class ListRestoreTestingPlansInputPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListRestoreTestingSelectionsInputPaginateTypeDef

```python
# ListRestoreTestingSelectionsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import ListRestoreTestingSelectionsInputPaginateTypeDef


def get_value() -> ListRestoreTestingSelectionsInputPaginateTypeDef:
    return {
        "RestoreTestingPlanName": ...,
    }


# ListRestoreTestingSelectionsInputPaginateTypeDef definition

class ListRestoreTestingSelectionsInputPaginateTypeDef(TypedDict):
    RestoreTestingPlanName: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListScanJobSummariesInputPaginateTypeDef

```python
# ListScanJobSummariesInputPaginateTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import ListScanJobSummariesInputPaginateTypeDef


def get_value() -> ListScanJobSummariesInputPaginateTypeDef:
    return {
        "AccountId": ...,
    }


# ListScanJobSummariesInputPaginateTypeDef definition

class ListScanJobSummariesInputPaginateTypeDef(TypedDict):
    AccountId: NotRequired[str],
    ResourceType: NotRequired[str],
    MalwareScanner: NotRequired[MalwareScannerType],  # (1)
    ScanResultStatus: NotRequired[ScanResultStatusType],  # (2)
    State: NotRequired[ScanJobStatusType],  # (3)
    AggregationPeriod: NotRequired[AggregationPeriodType],  # (4)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (5)
```

1. See [:material-code-brackets: MalwareScannerType](./literals.md#malwarescannertype)
2. See [:material-code-brackets: ScanResultStatusType](./literals.md#scanresultstatustype)
3. See [:material-code-brackets: ScanJobStatusType](./literals.md#scanjobstatustype)
4. See [:material-code-brackets: AggregationPeriodType](./literals.md#aggregationperiodtype)
5. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListScanJobsInputPaginateTypeDef

```python
# ListScanJobsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import ListScanJobsInputPaginateTypeDef


def get_value() -> ListScanJobsInputPaginateTypeDef:
    return {
        "ByAccountId": ...,
    }


# ListScanJobsInputPaginateTypeDef definition

class ListScanJobsInputPaginateTypeDef(TypedDict):
    ByAccountId: NotRequired[str],
    ByBackupVaultName: NotRequired[str],
    ByCompleteAfter: NotRequired[TimestampTypeDef],
    ByCompleteBefore: NotRequired[TimestampTypeDef],
    ByMalwareScanner: NotRequired[MalwareScannerType],  # (1)
    ByRecoveryPointArn: NotRequired[str],
    ByResourceArn: NotRequired[str],
    ByResourceType: NotRequired[ScanResourceTypeType],  # (2)
    ByScanResultStatus: NotRequired[ScanResultStatusType],  # (3)
    ByState: NotRequired[ScanStateType],  # (4)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (5)
```

1. See [:material-code-brackets: MalwareScannerType](./literals.md#malwarescannertype)
2. See [:material-code-brackets: ScanResourceTypeType](./literals.md#scanresourcetypetype)
3. See [:material-code-brackets: ScanResultStatusType](./literals.md#scanresultstatustype)
4. See [:material-code-brackets: ScanStateType](./literals.md#scanstatetype)
5. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListTieringConfigurationsInputPaginateTypeDef

```python
# ListTieringConfigurationsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import ListTieringConfigurationsInputPaginateTypeDef


def get_value() -> ListTieringConfigurationsInputPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListTieringConfigurationsInputPaginateTypeDef definition

class ListTieringConfigurationsInputPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListProtectedResourcesByBackupVaultOutputTypeDef

```python
# ListProtectedResourcesByBackupVaultOutputTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import ListProtectedResourcesByBackupVaultOutputTypeDef


def get_value() -> ListProtectedResourcesByBackupVaultOutputTypeDef:
    return {
        "Results": ...,
    }


# ListProtectedResourcesByBackupVaultOutputTypeDef definition

class ListProtectedResourcesByBackupVaultOutputTypeDef(TypedDict):
    Results: list[ProtectedResourceTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ProtectedResourceTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListProtectedResourcesOutputTypeDef

```python
# ListProtectedResourcesOutputTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import ListProtectedResourcesOutputTypeDef


def get_value() -> ListProtectedResourcesOutputTypeDef:
    return {
        "Results": ...,
    }


# ListProtectedResourcesOutputTypeDef definition

class ListProtectedResourcesOutputTypeDef(TypedDict):
    Results: list[ProtectedResourceTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ProtectedResourceTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListRecoveryPointsByLegalHoldOutputTypeDef

```python
# ListRecoveryPointsByLegalHoldOutputTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import ListRecoveryPointsByLegalHoldOutputTypeDef


def get_value() -> ListRecoveryPointsByLegalHoldOutputTypeDef:
    return {
        "RecoveryPoints": ...,
    }


# ListRecoveryPointsByLegalHoldOutputTypeDef definition

class ListRecoveryPointsByLegalHoldOutputTypeDef(TypedDict):
    RecoveryPoints: list[RecoveryPointMemberTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[RecoveryPointMemberTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListRestoreJobSummariesOutputTypeDef

```python
# ListRestoreJobSummariesOutputTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import ListRestoreJobSummariesOutputTypeDef


def get_value() -> ListRestoreJobSummariesOutputTypeDef:
    return {
        "RestoreJobSummaries": ...,
    }


# ListRestoreJobSummariesOutputTypeDef definition

class ListRestoreJobSummariesOutputTypeDef(TypedDict):
    RestoreJobSummaries: list[RestoreJobSummaryTypeDef],  # (1)
    AggregationPeriod: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[RestoreJobSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListRestoreTestingPlansOutputTypeDef

```python
# ListRestoreTestingPlansOutputTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import ListRestoreTestingPlansOutputTypeDef


def get_value() -> ListRestoreTestingPlansOutputTypeDef:
    return {
        "NextToken": ...,
    }


# ListRestoreTestingPlansOutputTypeDef definition

class ListRestoreTestingPlansOutputTypeDef(TypedDict):
    RestoreTestingPlans: list[RestoreTestingPlanForListTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[RestoreTestingPlanForListTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListRestoreTestingSelectionsOutputTypeDef

```python
# ListRestoreTestingSelectionsOutputTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import ListRestoreTestingSelectionsOutputTypeDef


def get_value() -> ListRestoreTestingSelectionsOutputTypeDef:
    return {
        "NextToken": ...,
    }


# ListRestoreTestingSelectionsOutputTypeDef definition

class ListRestoreTestingSelectionsOutputTypeDef(TypedDict):
    RestoreTestingSelections: list[RestoreTestingSelectionForListTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[RestoreTestingSelectionForListTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListScanJobSummariesOutputTypeDef

```python
# ListScanJobSummariesOutputTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import ListScanJobSummariesOutputTypeDef


def get_value() -> ListScanJobSummariesOutputTypeDef:
    return {
        "ScanJobSummaries": ...,
    }


# ListScanJobSummariesOutputTypeDef definition

class ListScanJobSummariesOutputTypeDef(TypedDict):
    ScanJobSummaries: list[ScanJobSummaryTypeDef],  # (1)
    AggregationPeriod: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ScanJobSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTieringConfigurationsOutputTypeDef

```python
# ListTieringConfigurationsOutputTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import ListTieringConfigurationsOutputTypeDef


def get_value() -> ListTieringConfigurationsOutputTypeDef:
    return {
        "TieringConfigurations": ...,
    }


# ListTieringConfigurationsOutputTypeDef definition

class ListTieringConfigurationsOutputTypeDef(TypedDict):
    TieringConfigurations: list[TieringConfigurationsListMemberTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[TieringConfigurationsListMemberTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ReportJobTypeDef

```python
# ReportJobTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import ReportJobTypeDef


def get_value() -> ReportJobTypeDef:
    return {
        "ReportJobId": ...,
    }


# ReportJobTypeDef definition

class ReportJobTypeDef(TypedDict):
    ReportJobId: NotRequired[str],
    ReportPlanArn: NotRequired[str],
    ReportTemplate: NotRequired[str],
    CreationTime: NotRequired[datetime.datetime],
    CompletionTime: NotRequired[datetime.datetime],
    Status: NotRequired[str],
    StatusMessage: NotRequired[str],
    ReportDestination: NotRequired[ReportDestinationTypeDef],  # (1)
```

1. See [:material-code-braces: ReportDestinationTypeDef](./type_defs.md#reportdestinationtypedef)

## ReportPlanTypeDef

```python
# ReportPlanTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import ReportPlanTypeDef


def get_value() -> ReportPlanTypeDef:
    return {
        "ReportPlanArn": ...,
    }


# ReportPlanTypeDef definition

class ReportPlanTypeDef(TypedDict):
    ReportPlanArn: NotRequired[str],
    ReportPlanName: NotRequired[str],
    ReportPlanDescription: NotRequired[str],
    ReportSetting: NotRequired[ReportSettingOutputTypeDef],  # (1)
    ReportDeliveryChannel: NotRequired[ReportDeliveryChannelOutputTypeDef],  # (2)
    DeploymentStatus: NotRequired[str],
    CreationTime: NotRequired[datetime.datetime],
    LastAttemptedExecutionTime: NotRequired[datetime.datetime],
    LastSuccessfulExecutionTime: NotRequired[datetime.datetime],
```

1. See [:material-code-braces: ReportSettingOutputTypeDef](./type_defs.md#reportsettingoutputtypedef)
2. See [:material-code-braces: ReportDeliveryChannelOutputTypeDef](./type_defs.md#reportdeliverychanneloutputtypedef)

## TieringConfigurationTypeDef

```python
# TieringConfigurationTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import TieringConfigurationTypeDef


def get_value() -> TieringConfigurationTypeDef:
    return {
        "TieringConfigurationName": ...,
    }


# TieringConfigurationTypeDef definition

class TieringConfigurationTypeDef(TypedDict):
    TieringConfigurationName: str,
    BackupVaultName: str,
    ResourceSelection: list[ResourceSelectionOutputTypeDef],  # (1)
    TieringConfigurationArn: NotRequired[str],
    CreatorRequestId: NotRequired[str],
    CreationTime: NotRequired[datetime.datetime],
    LastUpdatedTime: NotRequired[datetime.datetime],
```

1. See `list[ResourceSelectionOutputTypeDef]`

## RestoreTestingPlanForGetTypeDef

```python
# RestoreTestingPlanForGetTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import RestoreTestingPlanForGetTypeDef


def get_value() -> RestoreTestingPlanForGetTypeDef:
    return {
        "CreationTime": ...,
    }


# RestoreTestingPlanForGetTypeDef definition

class RestoreTestingPlanForGetTypeDef(TypedDict):
    CreationTime: datetime.datetime,
    RecoveryPointSelection: RestoreTestingRecoveryPointSelectionOutputTypeDef,  # (1)
    RestoreTestingPlanArn: str,
    RestoreTestingPlanName: str,
    ScheduleExpression: str,
    CreatorRequestId: NotRequired[str],
    LastExecutionTime: NotRequired[datetime.datetime],
    LastUpdateTime: NotRequired[datetime.datetime],
    ScheduleExpressionTimezone: NotRequired[str],
    StartWindowHours: NotRequired[int],
```

1. See [:material-code-braces: RestoreTestingRecoveryPointSelectionOutputTypeDef](./type_defs.md#restoretestingrecoverypointselectionoutputtypedef)

## ListBackupPlanVersionsOutputTypeDef

```python
# ListBackupPlanVersionsOutputTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import ListBackupPlanVersionsOutputTypeDef


def get_value() -> ListBackupPlanVersionsOutputTypeDef:
    return {
        "NextToken": ...,
    }


# ListBackupPlanVersionsOutputTypeDef definition

class ListBackupPlanVersionsOutputTypeDef(TypedDict):
    BackupPlanVersionsList: list[BackupPlansListMemberTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[BackupPlansListMemberTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListBackupPlansOutputTypeDef

```python
# ListBackupPlansOutputTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import ListBackupPlansOutputTypeDef


def get_value() -> ListBackupPlansOutputTypeDef:
    return {
        "NextToken": ...,
    }


# ListBackupPlansOutputTypeDef definition

class ListBackupPlansOutputTypeDef(TypedDict):
    BackupPlansList: list[BackupPlansListMemberTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[BackupPlansListMemberTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListRecoveryPointsByResourceOutputTypeDef

```python
# ListRecoveryPointsByResourceOutputTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import ListRecoveryPointsByResourceOutputTypeDef


def get_value() -> ListRecoveryPointsByResourceOutputTypeDef:
    return {
        "NextToken": ...,
    }


# ListRecoveryPointsByResourceOutputTypeDef definition

class ListRecoveryPointsByResourceOutputTypeDef(TypedDict):
    RecoveryPoints: list[RecoveryPointByResourceTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[RecoveryPointByResourceTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BackupRuleTypeDef

```python
# BackupRuleTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import BackupRuleTypeDef


def get_value() -> BackupRuleTypeDef:
    return {
        "RuleName": ...,
    }


# BackupRuleTypeDef definition

class BackupRuleTypeDef(TypedDict):
    RuleName: str,
    TargetBackupVaultName: str,
    TargetLogicallyAirGappedBackupVaultArn: NotRequired[str],
    ScheduleExpression: NotRequired[str],
    StartWindowMinutes: NotRequired[int],
    CompletionWindowMinutes: NotRequired[int],
    Lifecycle: NotRequired[LifecycleTypeDef],  # (1)
    RecoveryPointTags: NotRequired[dict[str, str]],
    RuleId: NotRequired[str],
    CopyActions: NotRequired[list[CopyActionTypeDef]],  # (2)
    EnableContinuousBackup: NotRequired[bool],
    ScheduleExpressionTimezone: NotRequired[str],
    IndexActions: NotRequired[list[IndexActionOutputTypeDef]],  # (3)
    ScanActions: NotRequired[list[ScanActionTypeDef]],  # (4)
```

1. See [:material-code-braces: LifecycleTypeDef](./type_defs.md#lifecycletypedef)
2. See `list[CopyActionTypeDef]`
3. See `list[IndexActionOutputTypeDef]`
4. See `list[ScanActionTypeDef]`

## ListBackupJobsOutputTypeDef

```python
# ListBackupJobsOutputTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import ListBackupJobsOutputTypeDef


def get_value() -> ListBackupJobsOutputTypeDef:
    return {
        "BackupJobs": ...,
    }


# ListBackupJobsOutputTypeDef definition

class ListBackupJobsOutputTypeDef(TypedDict):
    BackupJobs: list[BackupJobTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[BackupJobTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeCopyJobOutputTypeDef

```python
# DescribeCopyJobOutputTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import DescribeCopyJobOutputTypeDef


def get_value() -> DescribeCopyJobOutputTypeDef:
    return {
        "CopyJob": ...,
    }


# DescribeCopyJobOutputTypeDef definition

class DescribeCopyJobOutputTypeDef(TypedDict):
    CopyJob: CopyJobTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CopyJobTypeDef](./type_defs.md#copyjobtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListCopyJobsOutputTypeDef

```python
# ListCopyJobsOutputTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import ListCopyJobsOutputTypeDef


def get_value() -> ListCopyJobsOutputTypeDef:
    return {
        "CopyJobs": ...,
    }


# ListCopyJobsOutputTypeDef definition

class ListCopyJobsOutputTypeDef(TypedDict):
    CopyJobs: list[CopyJobTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[CopyJobTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListRecoveryPointsByBackupVaultOutputTypeDef

```python
# ListRecoveryPointsByBackupVaultOutputTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import ListRecoveryPointsByBackupVaultOutputTypeDef


def get_value() -> ListRecoveryPointsByBackupVaultOutputTypeDef:
    return {
        "NextToken": ...,
    }


# ListRecoveryPointsByBackupVaultOutputTypeDef definition

class ListRecoveryPointsByBackupVaultOutputTypeDef(TypedDict):
    RecoveryPoints: list[RecoveryPointByBackupVaultTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[RecoveryPointByBackupVaultTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BackupSelectionOutputTypeDef

```python
# BackupSelectionOutputTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import BackupSelectionOutputTypeDef


def get_value() -> BackupSelectionOutputTypeDef:
    return {
        "SelectionName": ...,
    }


# BackupSelectionOutputTypeDef definition

class BackupSelectionOutputTypeDef(TypedDict):
    SelectionName: str,
    IamRoleArn: str,
    Resources: NotRequired[list[str]],
    ListOfTags: NotRequired[list[ConditionTypeDef]],  # (1)
    NotResources: NotRequired[list[str]],
    Conditions: NotRequired[ConditionsOutputTypeDef],  # (2)
```

1. See `list[ConditionTypeDef]`
2. See [:material-code-braces: ConditionsOutputTypeDef](./type_defs.md#conditionsoutputtypedef)

## BackupSelectionTypeDef

```python
# BackupSelectionTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import BackupSelectionTypeDef


def get_value() -> BackupSelectionTypeDef:
    return {
        "SelectionName": ...,
    }


# BackupSelectionTypeDef definition

class BackupSelectionTypeDef(TypedDict):
    SelectionName: str,
    IamRoleArn: str,
    Resources: NotRequired[Sequence[str]],
    ListOfTags: NotRequired[Sequence[ConditionTypeDef]],  # (1)
    NotResources: NotRequired[Sequence[str]],
    Conditions: NotRequired[ConditionsTypeDef],  # (2)
```

1. See `Sequence[ConditionTypeDef]`
2. See [:material-code-braces: ConditionsTypeDef](./type_defs.md#conditionstypedef)

## DescribeFrameworkOutputTypeDef

```python
# DescribeFrameworkOutputTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import DescribeFrameworkOutputTypeDef


def get_value() -> DescribeFrameworkOutputTypeDef:
    return {
        "FrameworkName": ...,
    }


# DescribeFrameworkOutputTypeDef definition

class DescribeFrameworkOutputTypeDef(TypedDict):
    FrameworkName: str,
    FrameworkArn: str,
    FrameworkDescription: str,
    FrameworkControls: list[FrameworkControlOutputTypeDef],  # (1)
    CreationTime: datetime.datetime,
    DeploymentStatus: str,
    FrameworkStatus: str,
    IdempotencyToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[FrameworkControlOutputTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## FrameworkControlTypeDef

```python
# FrameworkControlTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import FrameworkControlTypeDef


def get_value() -> FrameworkControlTypeDef:
    return {
        "ControlName": ...,
    }


# FrameworkControlTypeDef definition

class FrameworkControlTypeDef(TypedDict):
    ControlName: str,
    ControlInputParameters: NotRequired[Sequence[ControlInputParameterTypeDef]],  # (1)
    ControlScope: NotRequired[ControlScopeUnionTypeDef],  # (2)
```

1. See `Sequence[ControlInputParameterTypeDef]`
2. See [:material-code-braces: ControlScopeUnionTypeDef](#controlscopeuniontypedef)

## CreateLegalHoldOutputTypeDef

```python
# CreateLegalHoldOutputTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import CreateLegalHoldOutputTypeDef


def get_value() -> CreateLegalHoldOutputTypeDef:
    return {
        "Title": ...,
    }


# CreateLegalHoldOutputTypeDef definition

class CreateLegalHoldOutputTypeDef(TypedDict):
    Title: str,
    Status: LegalHoldStatusType,  # (1)
    Description: str,
    LegalHoldId: str,
    LegalHoldArn: str,
    CreationDate: datetime.datetime,
    RecoveryPointSelection: RecoveryPointSelectionOutputTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: LegalHoldStatusType](./literals.md#legalholdstatustype)
2. See [:material-code-braces: RecoveryPointSelectionOutputTypeDef](./type_defs.md#recoverypointselectionoutputtypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetLegalHoldOutputTypeDef

```python
# GetLegalHoldOutputTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import GetLegalHoldOutputTypeDef


def get_value() -> GetLegalHoldOutputTypeDef:
    return {
        "Title": ...,
    }


# GetLegalHoldOutputTypeDef definition

class GetLegalHoldOutputTypeDef(TypedDict):
    Title: str,
    Status: LegalHoldStatusType,  # (1)
    Description: str,
    CancelDescription: str,
    LegalHoldId: str,
    LegalHoldArn: str,
    CreationDate: datetime.datetime,
    CancellationDate: datetime.datetime,
    RetainRecordUntil: datetime.datetime,
    RecoveryPointSelection: RecoveryPointSelectionOutputTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: LegalHoldStatusType](./literals.md#legalholdstatustype)
2. See [:material-code-braces: RecoveryPointSelectionOutputTypeDef](./type_defs.md#recoverypointselectionoutputtypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RecoveryPointSelectionTypeDef

```python
# RecoveryPointSelectionTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import RecoveryPointSelectionTypeDef


def get_value() -> RecoveryPointSelectionTypeDef:
    return {
        "VaultNames": ...,
    }


# RecoveryPointSelectionTypeDef definition

class RecoveryPointSelectionTypeDef(TypedDict):
    VaultNames: NotRequired[Sequence[str]],
    ResourceIdentifiers: NotRequired[Sequence[str]],
    DateRange: NotRequired[DateRangeTypeDef],  # (1)
```

1. See [:material-code-braces: DateRangeTypeDef](./type_defs.md#daterangetypedef)

## ListRestoreJobsByProtectedResourceOutputTypeDef

```python
# ListRestoreJobsByProtectedResourceOutputTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import ListRestoreJobsByProtectedResourceOutputTypeDef


def get_value() -> ListRestoreJobsByProtectedResourceOutputTypeDef:
    return {
        "RestoreJobs": ...,
    }


# ListRestoreJobsByProtectedResourceOutputTypeDef definition

class ListRestoreJobsByProtectedResourceOutputTypeDef(TypedDict):
    RestoreJobs: list[RestoreJobsListMemberTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[RestoreJobsListMemberTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListRestoreJobsOutputTypeDef

```python
# ListRestoreJobsOutputTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import ListRestoreJobsOutputTypeDef


def get_value() -> ListRestoreJobsOutputTypeDef:
    return {
        "RestoreJobs": ...,
    }


# ListRestoreJobsOutputTypeDef definition

class ListRestoreJobsOutputTypeDef(TypedDict):
    RestoreJobs: list[RestoreJobsListMemberTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[RestoreJobsListMemberTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListScanJobsOutputTypeDef

```python
# ListScanJobsOutputTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import ListScanJobsOutputTypeDef


def get_value() -> ListScanJobsOutputTypeDef:
    return {
        "NextToken": ...,
    }


# ListScanJobsOutputTypeDef definition

class ListScanJobsOutputTypeDef(TypedDict):
    ScanJobs: list[ScanJobTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ScanJobTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BackupRuleInputTypeDef

```python
# BackupRuleInputTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import BackupRuleInputTypeDef


def get_value() -> BackupRuleInputTypeDef:
    return {
        "RuleName": ...,
    }


# BackupRuleInputTypeDef definition

class BackupRuleInputTypeDef(TypedDict):
    RuleName: str,
    TargetBackupVaultName: str,
    TargetLogicallyAirGappedBackupVaultArn: NotRequired[str],
    ScheduleExpression: NotRequired[str],
    StartWindowMinutes: NotRequired[int],
    CompletionWindowMinutes: NotRequired[int],
    Lifecycle: NotRequired[LifecycleTypeDef],  # (1)
    RecoveryPointTags: NotRequired[Mapping[str, str]],
    CopyActions: NotRequired[Sequence[CopyActionTypeDef]],  # (2)
    EnableContinuousBackup: NotRequired[bool],
    ScheduleExpressionTimezone: NotRequired[str],
    IndexActions: NotRequired[Sequence[IndexActionUnionTypeDef]],  # (3)
    ScanActions: NotRequired[Sequence[ScanActionTypeDef]],  # (4)
```

1. See [:material-code-braces: LifecycleTypeDef](./type_defs.md#lifecycletypedef)
2. See `Sequence[CopyActionTypeDef]`
3. See `Sequence[IndexActionUnionTypeDef]`
4. See `Sequence[ScanActionTypeDef]`

## RestoreTestingSelectionForGetTypeDef

```python
# RestoreTestingSelectionForGetTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import RestoreTestingSelectionForGetTypeDef


def get_value() -> RestoreTestingSelectionForGetTypeDef:
    return {
        "CreationTime": ...,
    }


# RestoreTestingSelectionForGetTypeDef definition

class RestoreTestingSelectionForGetTypeDef(TypedDict):
    CreationTime: datetime.datetime,
    IamRoleArn: str,
    ProtectedResourceType: str,
    RestoreTestingPlanName: str,
    RestoreTestingSelectionName: str,
    CreatorRequestId: NotRequired[str],
    ProtectedResourceArns: NotRequired[list[str]],
    ProtectedResourceConditions: NotRequired[ProtectedResourceConditionsOutputTypeDef],  # (1)
    RestoreMetadataOverrides: NotRequired[dict[str, str]],
    ValidationWindowHours: NotRequired[int],
```

1. See [:material-code-braces: ProtectedResourceConditionsOutputTypeDef](./type_defs.md#protectedresourceconditionsoutputtypedef)

## ListRestoreAccessBackupVaultsOutputTypeDef

```python
# ListRestoreAccessBackupVaultsOutputTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import ListRestoreAccessBackupVaultsOutputTypeDef


def get_value() -> ListRestoreAccessBackupVaultsOutputTypeDef:
    return {
        "NextToken": ...,
    }


# ListRestoreAccessBackupVaultsOutputTypeDef definition

class ListRestoreAccessBackupVaultsOutputTypeDef(TypedDict):
    RestoreAccessBackupVaults: list[RestoreAccessBackupVaultListMemberTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[RestoreAccessBackupVaultListMemberTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeReportJobOutputTypeDef

```python
# DescribeReportJobOutputTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import DescribeReportJobOutputTypeDef


def get_value() -> DescribeReportJobOutputTypeDef:
    return {
        "ReportJob": ...,
    }


# DescribeReportJobOutputTypeDef definition

class DescribeReportJobOutputTypeDef(TypedDict):
    ReportJob: ReportJobTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ReportJobTypeDef](./type_defs.md#reportjobtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListReportJobsOutputTypeDef

```python
# ListReportJobsOutputTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import ListReportJobsOutputTypeDef


def get_value() -> ListReportJobsOutputTypeDef:
    return {
        "ReportJobs": ...,
    }


# ListReportJobsOutputTypeDef definition

class ListReportJobsOutputTypeDef(TypedDict):
    ReportJobs: list[ReportJobTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ReportJobTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeReportPlanOutputTypeDef

```python
# DescribeReportPlanOutputTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import DescribeReportPlanOutputTypeDef


def get_value() -> DescribeReportPlanOutputTypeDef:
    return {
        "ReportPlan": ...,
    }


# DescribeReportPlanOutputTypeDef definition

class DescribeReportPlanOutputTypeDef(TypedDict):
    ReportPlan: ReportPlanTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ReportPlanTypeDef](./type_defs.md#reportplantypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListReportPlansOutputTypeDef

```python
# ListReportPlansOutputTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import ListReportPlansOutputTypeDef


def get_value() -> ListReportPlansOutputTypeDef:
    return {
        "ReportPlans": ...,
    }


# ListReportPlansOutputTypeDef definition

class ListReportPlansOutputTypeDef(TypedDict):
    ReportPlans: list[ReportPlanTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ReportPlanTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateReportPlanInputTypeDef

```python
# CreateReportPlanInputTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import CreateReportPlanInputTypeDef


def get_value() -> CreateReportPlanInputTypeDef:
    return {
        "ReportPlanName": ...,
    }


# CreateReportPlanInputTypeDef definition

class CreateReportPlanInputTypeDef(TypedDict):
    ReportPlanName: str,
    ReportDeliveryChannel: ReportDeliveryChannelUnionTypeDef,  # (1)
    ReportSetting: ReportSettingUnionTypeDef,  # (2)
    ReportPlanDescription: NotRequired[str],
    ReportPlanTags: NotRequired[Mapping[str, str]],
    IdempotencyToken: NotRequired[str],
```

1. See [:material-code-braces: ReportDeliveryChannelUnionTypeDef](#reportdeliverychanneluniontypedef)
2. See [:material-code-braces: ReportSettingUnionTypeDef](#reportsettinguniontypedef)

## UpdateReportPlanInputTypeDef

```python
# UpdateReportPlanInputTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import UpdateReportPlanInputTypeDef


def get_value() -> UpdateReportPlanInputTypeDef:
    return {
        "ReportPlanName": ...,
    }


# UpdateReportPlanInputTypeDef definition

class UpdateReportPlanInputTypeDef(TypedDict):
    ReportPlanName: str,
    ReportPlanDescription: NotRequired[str],
    ReportDeliveryChannel: NotRequired[ReportDeliveryChannelUnionTypeDef],  # (1)
    ReportSetting: NotRequired[ReportSettingUnionTypeDef],  # (2)
    IdempotencyToken: NotRequired[str],
```

1. See [:material-code-braces: ReportDeliveryChannelUnionTypeDef](#reportdeliverychanneluniontypedef)
2. See [:material-code-braces: ReportSettingUnionTypeDef](#reportsettinguniontypedef)

## GetTieringConfigurationOutputTypeDef

```python
# GetTieringConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import GetTieringConfigurationOutputTypeDef


def get_value() -> GetTieringConfigurationOutputTypeDef:
    return {
        "TieringConfiguration": ...,
    }


# GetTieringConfigurationOutputTypeDef definition

class GetTieringConfigurationOutputTypeDef(TypedDict):
    TieringConfiguration: TieringConfigurationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TieringConfigurationTypeDef](./type_defs.md#tieringconfigurationtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## TieringConfigurationInputForCreateTypeDef

```python
# TieringConfigurationInputForCreateTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import TieringConfigurationInputForCreateTypeDef


def get_value() -> TieringConfigurationInputForCreateTypeDef:
    return {
        "TieringConfigurationName": ...,
    }


# TieringConfigurationInputForCreateTypeDef definition

class TieringConfigurationInputForCreateTypeDef(TypedDict):
    TieringConfigurationName: str,
    BackupVaultName: str,
    ResourceSelection: Sequence[ResourceSelectionUnionTypeDef],  # (1)
```

1. See `Sequence[ResourceSelectionUnionTypeDef]`

## TieringConfigurationInputForUpdateTypeDef

```python
# TieringConfigurationInputForUpdateTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import TieringConfigurationInputForUpdateTypeDef


def get_value() -> TieringConfigurationInputForUpdateTypeDef:
    return {
        "ResourceSelection": ...,
    }


# TieringConfigurationInputForUpdateTypeDef definition

class TieringConfigurationInputForUpdateTypeDef(TypedDict):
    ResourceSelection: Sequence[ResourceSelectionUnionTypeDef],  # (1)
    BackupVaultName: str,
```

1. See `Sequence[ResourceSelectionUnionTypeDef]`

## GetRestoreTestingPlanOutputTypeDef

```python
# GetRestoreTestingPlanOutputTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import GetRestoreTestingPlanOutputTypeDef


def get_value() -> GetRestoreTestingPlanOutputTypeDef:
    return {
        "RestoreTestingPlan": ...,
    }


# GetRestoreTestingPlanOutputTypeDef definition

class GetRestoreTestingPlanOutputTypeDef(TypedDict):
    RestoreTestingPlan: RestoreTestingPlanForGetTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RestoreTestingPlanForGetTypeDef](./type_defs.md#restoretestingplanforgettypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RestoreTestingPlanForCreateTypeDef

```python
# RestoreTestingPlanForCreateTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import RestoreTestingPlanForCreateTypeDef


def get_value() -> RestoreTestingPlanForCreateTypeDef:
    return {
        "RecoveryPointSelection": ...,
    }


# RestoreTestingPlanForCreateTypeDef definition

class RestoreTestingPlanForCreateTypeDef(TypedDict):
    RecoveryPointSelection: RestoreTestingRecoveryPointSelectionUnionTypeDef,  # (1)
    RestoreTestingPlanName: str,
    ScheduleExpression: str,
    ScheduleExpressionTimezone: NotRequired[str],
    StartWindowHours: NotRequired[int],
```

1. See [:material-code-braces: RestoreTestingRecoveryPointSelectionUnionTypeDef](#restoretestingrecoverypointselectionuniontypedef)

## RestoreTestingPlanForUpdateTypeDef

```python
# RestoreTestingPlanForUpdateTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import RestoreTestingPlanForUpdateTypeDef


def get_value() -> RestoreTestingPlanForUpdateTypeDef:
    return {
        "RecoveryPointSelection": ...,
    }


# RestoreTestingPlanForUpdateTypeDef definition

class RestoreTestingPlanForUpdateTypeDef(TypedDict):
    RecoveryPointSelection: NotRequired[RestoreTestingRecoveryPointSelectionUnionTypeDef],  # (1)
    ScheduleExpression: NotRequired[str],
    ScheduleExpressionTimezone: NotRequired[str],
    StartWindowHours: NotRequired[int],
```

1. See [:material-code-braces: RestoreTestingRecoveryPointSelectionUnionTypeDef](#restoretestingrecoverypointselectionuniontypedef)

## BackupPlanTypeDef

```python
# BackupPlanTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import BackupPlanTypeDef


def get_value() -> BackupPlanTypeDef:
    return {
        "BackupPlanName": ...,
    }


# BackupPlanTypeDef definition

class BackupPlanTypeDef(TypedDict):
    BackupPlanName: str,
    Rules: list[BackupRuleTypeDef],  # (1)
    AdvancedBackupSettings: NotRequired[list[AdvancedBackupSettingOutputTypeDef]],  # (2)
    ScanSettings: NotRequired[list[ScanSettingOutputTypeDef]],  # (3)
```

1. See `list[BackupRuleTypeDef]`
2. See `list[AdvancedBackupSettingOutputTypeDef]`
3. See `list[ScanSettingOutputTypeDef]`

## GetBackupSelectionOutputTypeDef

```python
# GetBackupSelectionOutputTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import GetBackupSelectionOutputTypeDef


def get_value() -> GetBackupSelectionOutputTypeDef:
    return {
        "BackupSelection": ...,
    }


# GetBackupSelectionOutputTypeDef definition

class GetBackupSelectionOutputTypeDef(TypedDict):
    BackupSelection: BackupSelectionOutputTypeDef,  # (1)
    SelectionId: str,
    BackupPlanId: str,
    CreationDate: datetime.datetime,
    CreatorRequestId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: BackupSelectionOutputTypeDef](./type_defs.md#backupselectionoutputtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BackupPlanInputTypeDef

```python
# BackupPlanInputTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import BackupPlanInputTypeDef


def get_value() -> BackupPlanInputTypeDef:
    return {
        "BackupPlanName": ...,
    }


# BackupPlanInputTypeDef definition

class BackupPlanInputTypeDef(TypedDict):
    BackupPlanName: str,
    Rules: Sequence[BackupRuleInputTypeDef],  # (1)
    AdvancedBackupSettings: NotRequired[Sequence[AdvancedBackupSettingUnionTypeDef]],  # (2)
    ScanSettings: NotRequired[Sequence[ScanSettingUnionTypeDef]],  # (3)
```

1. See `Sequence[BackupRuleInputTypeDef]`
2. See `Sequence[AdvancedBackupSettingUnionTypeDef]`
3. See `Sequence[ScanSettingUnionTypeDef]`

## GetRestoreTestingSelectionOutputTypeDef

```python
# GetRestoreTestingSelectionOutputTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import GetRestoreTestingSelectionOutputTypeDef


def get_value() -> GetRestoreTestingSelectionOutputTypeDef:
    return {
        "RestoreTestingSelection": ...,
    }


# GetRestoreTestingSelectionOutputTypeDef definition

class GetRestoreTestingSelectionOutputTypeDef(TypedDict):
    RestoreTestingSelection: RestoreTestingSelectionForGetTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RestoreTestingSelectionForGetTypeDef](./type_defs.md#restoretestingselectionforgettypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RestoreTestingSelectionForCreateTypeDef

```python
# RestoreTestingSelectionForCreateTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import RestoreTestingSelectionForCreateTypeDef


def get_value() -> RestoreTestingSelectionForCreateTypeDef:
    return {
        "IamRoleArn": ...,
    }


# RestoreTestingSelectionForCreateTypeDef definition

class RestoreTestingSelectionForCreateTypeDef(TypedDict):
    IamRoleArn: str,
    ProtectedResourceType: str,
    RestoreTestingSelectionName: str,
    ProtectedResourceArns: NotRequired[Sequence[str]],
    ProtectedResourceConditions: NotRequired[ProtectedResourceConditionsUnionTypeDef],  # (1)
    RestoreMetadataOverrides: NotRequired[Mapping[str, str]],
    ValidationWindowHours: NotRequired[int],
```

1. See [:material-code-braces: ProtectedResourceConditionsUnionTypeDef](#protectedresourceconditionsuniontypedef)

## RestoreTestingSelectionForUpdateTypeDef

```python
# RestoreTestingSelectionForUpdateTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import RestoreTestingSelectionForUpdateTypeDef


def get_value() -> RestoreTestingSelectionForUpdateTypeDef:
    return {
        "IamRoleArn": ...,
    }


# RestoreTestingSelectionForUpdateTypeDef definition

class RestoreTestingSelectionForUpdateTypeDef(TypedDict):
    IamRoleArn: NotRequired[str],
    ProtectedResourceArns: NotRequired[Sequence[str]],
    ProtectedResourceConditions: NotRequired[ProtectedResourceConditionsUnionTypeDef],  # (1)
    RestoreMetadataOverrides: NotRequired[Mapping[str, str]],
    ValidationWindowHours: NotRequired[int],
```

1. See [:material-code-braces: ProtectedResourceConditionsUnionTypeDef](#protectedresourceconditionsuniontypedef)

## CreateTieringConfigurationInputTypeDef

```python
# CreateTieringConfigurationInputTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import CreateTieringConfigurationInputTypeDef


def get_value() -> CreateTieringConfigurationInputTypeDef:
    return {
        "TieringConfiguration": ...,
    }


# CreateTieringConfigurationInputTypeDef definition

class CreateTieringConfigurationInputTypeDef(TypedDict):
    TieringConfiguration: TieringConfigurationInputForCreateTypeDef,  # (1)
    TieringConfigurationTags: NotRequired[Mapping[str, str]],
    CreatorRequestId: NotRequired[str],
```

1. See [:material-code-braces: TieringConfigurationInputForCreateTypeDef](./type_defs.md#tieringconfigurationinputforcreatetypedef)

## UpdateTieringConfigurationInputTypeDef

```python
# UpdateTieringConfigurationInputTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import UpdateTieringConfigurationInputTypeDef


def get_value() -> UpdateTieringConfigurationInputTypeDef:
    return {
        "TieringConfigurationName": ...,
    }


# UpdateTieringConfigurationInputTypeDef definition

class UpdateTieringConfigurationInputTypeDef(TypedDict):
    TieringConfigurationName: str,
    TieringConfiguration: TieringConfigurationInputForUpdateTypeDef,  # (1)
```

1. See [:material-code-braces: TieringConfigurationInputForUpdateTypeDef](./type_defs.md#tieringconfigurationinputforupdatetypedef)

## CreateRestoreTestingPlanInputTypeDef

```python
# CreateRestoreTestingPlanInputTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import CreateRestoreTestingPlanInputTypeDef


def get_value() -> CreateRestoreTestingPlanInputTypeDef:
    return {
        "RestoreTestingPlan": ...,
    }


# CreateRestoreTestingPlanInputTypeDef definition

class CreateRestoreTestingPlanInputTypeDef(TypedDict):
    RestoreTestingPlan: RestoreTestingPlanForCreateTypeDef,  # (1)
    CreatorRequestId: NotRequired[str],
    Tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: RestoreTestingPlanForCreateTypeDef](./type_defs.md#restoretestingplanforcreatetypedef)

## UpdateRestoreTestingPlanInputTypeDef

```python
# UpdateRestoreTestingPlanInputTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import UpdateRestoreTestingPlanInputTypeDef


def get_value() -> UpdateRestoreTestingPlanInputTypeDef:
    return {
        "RestoreTestingPlan": ...,
    }


# UpdateRestoreTestingPlanInputTypeDef definition

class UpdateRestoreTestingPlanInputTypeDef(TypedDict):
    RestoreTestingPlan: RestoreTestingPlanForUpdateTypeDef,  # (1)
    RestoreTestingPlanName: str,
```

1. See [:material-code-braces: RestoreTestingPlanForUpdateTypeDef](./type_defs.md#restoretestingplanforupdatetypedef)

## GetBackupPlanFromJSONOutputTypeDef

```python
# GetBackupPlanFromJSONOutputTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import GetBackupPlanFromJSONOutputTypeDef


def get_value() -> GetBackupPlanFromJSONOutputTypeDef:
    return {
        "BackupPlan": ...,
    }


# GetBackupPlanFromJSONOutputTypeDef definition

class GetBackupPlanFromJSONOutputTypeDef(TypedDict):
    BackupPlan: BackupPlanTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: BackupPlanTypeDef](./type_defs.md#backupplantypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetBackupPlanFromTemplateOutputTypeDef

```python
# GetBackupPlanFromTemplateOutputTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import GetBackupPlanFromTemplateOutputTypeDef


def get_value() -> GetBackupPlanFromTemplateOutputTypeDef:
    return {
        "BackupPlanDocument": ...,
    }


# GetBackupPlanFromTemplateOutputTypeDef definition

class GetBackupPlanFromTemplateOutputTypeDef(TypedDict):
    BackupPlanDocument: BackupPlanTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: BackupPlanTypeDef](./type_defs.md#backupplantypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetBackupPlanOutputTypeDef

```python
# GetBackupPlanOutputTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import GetBackupPlanOutputTypeDef


def get_value() -> GetBackupPlanOutputTypeDef:
    return {
        "BackupPlan": ...,
    }


# GetBackupPlanOutputTypeDef definition

class GetBackupPlanOutputTypeDef(TypedDict):
    BackupPlan: BackupPlanTypeDef,  # (1)
    BackupPlanId: str,
    BackupPlanArn: str,
    VersionId: str,
    CreatorRequestId: str,
    CreationDate: datetime.datetime,
    DeletionDate: datetime.datetime,
    LastExecutionDate: datetime.datetime,
    AdvancedBackupSettings: list[AdvancedBackupSettingOutputTypeDef],  # (2)
    ScheduledRunsPreview: list[ScheduledPlanExecutionMemberTypeDef],  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: BackupPlanTypeDef](./type_defs.md#backupplantypedef)
2. See `list[AdvancedBackupSettingOutputTypeDef]`
3. See `list[ScheduledPlanExecutionMemberTypeDef]`
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateBackupSelectionInputTypeDef

```python
# CreateBackupSelectionInputTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import CreateBackupSelectionInputTypeDef


def get_value() -> CreateBackupSelectionInputTypeDef:
    return {
        "BackupPlanId": ...,
    }


# CreateBackupSelectionInputTypeDef definition

class CreateBackupSelectionInputTypeDef(TypedDict):
    BackupPlanId: str,
    BackupSelection: BackupSelectionUnionTypeDef,  # (1)
    CreatorRequestId: NotRequired[str],
```

1. See [:material-code-braces: BackupSelectionUnionTypeDef](#backupselectionuniontypedef)

## CreateFrameworkInputTypeDef

```python
# CreateFrameworkInputTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import CreateFrameworkInputTypeDef


def get_value() -> CreateFrameworkInputTypeDef:
    return {
        "FrameworkName": ...,
    }


# CreateFrameworkInputTypeDef definition

class CreateFrameworkInputTypeDef(TypedDict):
    FrameworkName: str,
    FrameworkControls: Sequence[FrameworkControlUnionTypeDef],  # (1)
    FrameworkDescription: NotRequired[str],
    IdempotencyToken: NotRequired[str],
    FrameworkTags: NotRequired[Mapping[str, str]],
```

1. See `Sequence[FrameworkControlUnionTypeDef]`

## UpdateFrameworkInputTypeDef

```python
# UpdateFrameworkInputTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import UpdateFrameworkInputTypeDef


def get_value() -> UpdateFrameworkInputTypeDef:
    return {
        "FrameworkName": ...,
    }


# UpdateFrameworkInputTypeDef definition

class UpdateFrameworkInputTypeDef(TypedDict):
    FrameworkName: str,
    FrameworkDescription: NotRequired[str],
    FrameworkControls: NotRequired[Sequence[FrameworkControlUnionTypeDef]],  # (1)
    IdempotencyToken: NotRequired[str],
```

1. See `Sequence[FrameworkControlUnionTypeDef]`

## CreateLegalHoldInputTypeDef

```python
# CreateLegalHoldInputTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import CreateLegalHoldInputTypeDef


def get_value() -> CreateLegalHoldInputTypeDef:
    return {
        "Title": ...,
    }


# CreateLegalHoldInputTypeDef definition

class CreateLegalHoldInputTypeDef(TypedDict):
    Title: str,
    Description: str,
    IdempotencyToken: NotRequired[str],
    RecoveryPointSelection: NotRequired[RecoveryPointSelectionUnionTypeDef],  # (1)
    Tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: RecoveryPointSelectionUnionTypeDef](#recoverypointselectionuniontypedef)

## CreateBackupPlanInputTypeDef

```python
# CreateBackupPlanInputTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import CreateBackupPlanInputTypeDef


def get_value() -> CreateBackupPlanInputTypeDef:
    return {
        "BackupPlan": ...,
    }


# CreateBackupPlanInputTypeDef definition

class CreateBackupPlanInputTypeDef(TypedDict):
    BackupPlan: BackupPlanInputTypeDef,  # (1)
    BackupPlanTags: NotRequired[Mapping[str, str]],
    CreatorRequestId: NotRequired[str],
```

1. See [:material-code-braces: BackupPlanInputTypeDef](./type_defs.md#backupplaninputtypedef)

## UpdateBackupPlanInputTypeDef

```python
# UpdateBackupPlanInputTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import UpdateBackupPlanInputTypeDef


def get_value() -> UpdateBackupPlanInputTypeDef:
    return {
        "BackupPlanId": ...,
    }


# UpdateBackupPlanInputTypeDef definition

class UpdateBackupPlanInputTypeDef(TypedDict):
    BackupPlanId: str,
    BackupPlan: BackupPlanInputTypeDef,  # (1)
```

1. See [:material-code-braces: BackupPlanInputTypeDef](./type_defs.md#backupplaninputtypedef)

## CreateRestoreTestingSelectionInputTypeDef

```python
# CreateRestoreTestingSelectionInputTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import CreateRestoreTestingSelectionInputTypeDef


def get_value() -> CreateRestoreTestingSelectionInputTypeDef:
    return {
        "RestoreTestingPlanName": ...,
    }


# CreateRestoreTestingSelectionInputTypeDef definition

class CreateRestoreTestingSelectionInputTypeDef(TypedDict):
    RestoreTestingPlanName: str,
    RestoreTestingSelection: RestoreTestingSelectionForCreateTypeDef,  # (1)
    CreatorRequestId: NotRequired[str],
```

1. See [:material-code-braces: RestoreTestingSelectionForCreateTypeDef](./type_defs.md#restoretestingselectionforcreatetypedef)

## UpdateRestoreTestingSelectionInputTypeDef

```python
# UpdateRestoreTestingSelectionInputTypeDef TypedDict usage example

from mypy_boto3_backup.type_defs import UpdateRestoreTestingSelectionInputTypeDef


def get_value() -> UpdateRestoreTestingSelectionInputTypeDef:
    return {
        "RestoreTestingPlanName": ...,
    }


# UpdateRestoreTestingSelectionInputTypeDef definition

class UpdateRestoreTestingSelectionInputTypeDef(TypedDict):
    RestoreTestingPlanName: str,
    RestoreTestingSelection: RestoreTestingSelectionForUpdateTypeDef,  # (1)
    RestoreTestingSelectionName: str,
```

1. See [:material-code-braces: RestoreTestingSelectionForUpdateTypeDef](./type_defs.md#restoretestingselectionforupdatetypedef)

