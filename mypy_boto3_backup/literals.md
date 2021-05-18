# Literals for boto3 Backup module

> [Index](..) > [Backup](.) > Literals

Auto-generated documentation for
[Backup](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/backup.html#Backup)
type annotations stubs module
[mypy_boto3_backup](https://pypi.org/project/mypy-boto3-backup/).

- [Literals for boto3 Backup module](#literals-for-boto3-backup-module)
  - [BackupJobStateType](#backupjobstatetype)
  - [BackupVaultEventType](#backupvaulteventtype)
  - [ConditionTypeType](#conditiontypetype)
  - [CopyJobStateType](#copyjobstatetype)
  - [RecoveryPointStatusType](#recoverypointstatustype)
  - [RestoreJobStatusType](#restorejobstatustype)
  - [StorageClassType](#storageclasstype)

## BackupJobStateType

```python
from mypy_boto3_backup.literals import BackupJobStateType
```

Values:

- `ABORTED`
- `ABORTING`
- `COMPLETED`
- `CREATED`
- `EXPIRED`
- `FAILED`
- `PENDING`
- `RUNNING`

## BackupVaultEventType

```python
from mypy_boto3_backup.literals import BackupVaultEventType
```

Values:

- `BACKUP_JOB_COMPLETED`
- `BACKUP_JOB_EXPIRED`
- `BACKUP_JOB_FAILED`
- `BACKUP_JOB_STARTED`
- `BACKUP_JOB_SUCCESSFUL`
- `BACKUP_PLAN_CREATED`
- `BACKUP_PLAN_MODIFIED`
- `COPY_JOB_FAILED`
- `COPY_JOB_STARTED`
- `COPY_JOB_SUCCESSFUL`
- `RECOVERY_POINT_MODIFIED`
- `RESTORE_JOB_COMPLETED`
- `RESTORE_JOB_FAILED`
- `RESTORE_JOB_STARTED`
- `RESTORE_JOB_SUCCESSFUL`

## ConditionTypeType

```python
from mypy_boto3_backup.literals import ConditionTypeType
```

Values:

- `STRINGEQUALS`

## CopyJobStateType

```python
from mypy_boto3_backup.literals import CopyJobStateType
```

Values:

- `COMPLETED`
- `CREATED`
- `FAILED`
- `RUNNING`

## RecoveryPointStatusType

```python
from mypy_boto3_backup.literals import RecoveryPointStatusType
```

Values:

- `COMPLETED`
- `DELETING`
- `EXPIRED`
- `PARTIAL`

## RestoreJobStatusType

```python
from mypy_boto3_backup.literals import RestoreJobStatusType
```

Values:

- `ABORTED`
- `COMPLETED`
- `FAILED`
- `PENDING`
- `RUNNING`

## StorageClassType

```python
from mypy_boto3_backup.literals import StorageClassType
```

Values:

- `COLD`
- `DELETED`
- `WARM`
