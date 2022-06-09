# BackupClient

> [Index](../README.md) > [Backup](./README.md) > BackupClient

!!! note ""

    Auto-generated documentation for [Backup](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup.html#Backup)
    type annotations stubs module [mypy-boto3-backup](https://pypi.org/project/mypy-boto3-backup/).

## BackupClient

Type annotations and code completion for `#!python boto3.client("backup")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup.html#Backup.Client)

```python title="Usage example"
from boto3.session import Session
from mypy_boto3_backup.client import BackupClient

def get_backup_client() -> BackupClient:
    return Session().client("backup")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("backup").exceptions` structure.

```python title="Usage example"
client = boto3.client("backup")

try:
    do_something(client)
except (
    client.AlreadyExistsException,
    client.ClientError,
    client.ConflictException,
    client.DependencyFailureException,
    client.InvalidParameterValueException,
    client.InvalidRequestException,
    client.InvalidResourceStateException,
    client.LimitExceededException,
    client.MissingParameterValueException,
    client.ResourceNotFoundException,
    client.ServiceUnavailableException,
) as e:
    print(e)
```

```python title="Type checking example"
from mypy_boto3_backup.client import Exceptions

def handle_error(exc: Exceptions.AlreadyExistsException) -> None:
    ...
```


## Methods


### can\_paginate

Check if an operation can be paginated.

Type annotations and code completion for `#!python boto3.client("backup").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup.html#Backup.Client.can_paginate)

```python title="Method definition"
def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### close

Closes underlying endpoint connections.

Type annotations and code completion for `#!python boto3.client("backup").close` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup.html#Backup.Client.close)

```python title="Method definition"
def close(
    self,
) -> None:
    ...
```


### create\_backup\_plan

Creates a backup plan using a backup plan name and backup rules.

Type annotations and code completion for `#!python boto3.client("backup").create_backup_plan` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup.html#Backup.Client.create_backup_plan)

```python title="Method definition"
def create_backup_plan(
    self,
    *,
    BackupPlan: BackupPlanInputTypeDef,  # (1)
    BackupPlanTags: Mapping[str, str] = ...,
    CreatorRequestId: str = ...,
) -> CreateBackupPlanOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: BackupPlanInputTypeDef](./type_defs.md#backupplaninputtypedef) 
2. See [:material-code-braces: CreateBackupPlanOutputTypeDef](./type_defs.md#createbackupplanoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: CreateBackupPlanInputRequestTypeDef = {  # (1)
    "BackupPlan": ...,
}

parent.create_backup_plan(**kwargs)
```

1. See [:material-code-braces: CreateBackupPlanInputRequestTypeDef](./type_defs.md#createbackupplaninputrequesttypedef) 

### create\_backup\_selection

.

Type annotations and code completion for `#!python boto3.client("backup").create_backup_selection` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup.html#Backup.Client.create_backup_selection)

```python title="Method definition"
def create_backup_selection(
    self,
    *,
    BackupPlanId: str,
    BackupSelection: BackupSelectionTypeDef,  # (1)
    CreatorRequestId: str = ...,
) -> CreateBackupSelectionOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: BackupSelectionTypeDef](./type_defs.md#backupselectiontypedef) 
2. See [:material-code-braces: CreateBackupSelectionOutputTypeDef](./type_defs.md#createbackupselectionoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: CreateBackupSelectionInputRequestTypeDef = {  # (1)
    "BackupPlanId": ...,
    "BackupSelection": ...,
}

parent.create_backup_selection(**kwargs)
```

1. See [:material-code-braces: CreateBackupSelectionInputRequestTypeDef](./type_defs.md#createbackupselectioninputrequesttypedef) 

### create\_backup\_vault

Creates a logical container where backups are stored.

Type annotations and code completion for `#!python boto3.client("backup").create_backup_vault` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup.html#Backup.Client.create_backup_vault)

```python title="Method definition"
def create_backup_vault(
    self,
    *,
    BackupVaultName: str,
    BackupVaultTags: Mapping[str, str] = ...,
    EncryptionKeyArn: str = ...,
    CreatorRequestId: str = ...,
) -> CreateBackupVaultOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateBackupVaultOutputTypeDef](./type_defs.md#createbackupvaultoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: CreateBackupVaultInputRequestTypeDef = {  # (1)
    "BackupVaultName": ...,
}

parent.create_backup_vault(**kwargs)
```

1. See [:material-code-braces: CreateBackupVaultInputRequestTypeDef](./type_defs.md#createbackupvaultinputrequesttypedef) 

### create\_framework

Creates a framework with one or more controls.

Type annotations and code completion for `#!python boto3.client("backup").create_framework` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup.html#Backup.Client.create_framework)

```python title="Method definition"
def create_framework(
    self,
    *,
    FrameworkName: str,
    FrameworkControls: Sequence[FrameworkControlTypeDef],  # (1)
    FrameworkDescription: str = ...,
    IdempotencyToken: str = ...,
    FrameworkTags: Mapping[str, str] = ...,
) -> CreateFrameworkOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: FrameworkControlTypeDef](./type_defs.md#frameworkcontroltypedef) 
2. See [:material-code-braces: CreateFrameworkOutputTypeDef](./type_defs.md#createframeworkoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: CreateFrameworkInputRequestTypeDef = {  # (1)
    "FrameworkName": ...,
    "FrameworkControls": ...,
}

parent.create_framework(**kwargs)
```

1. See [:material-code-braces: CreateFrameworkInputRequestTypeDef](./type_defs.md#createframeworkinputrequesttypedef) 

### create\_report\_plan

Creates a report plan.

Type annotations and code completion for `#!python boto3.client("backup").create_report_plan` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup.html#Backup.Client.create_report_plan)

```python title="Method definition"
def create_report_plan(
    self,
    *,
    ReportPlanName: str,
    ReportDeliveryChannel: ReportDeliveryChannelTypeDef,  # (1)
    ReportSetting: ReportSettingTypeDef,  # (2)
    ReportPlanDescription: str = ...,
    ReportPlanTags: Mapping[str, str] = ...,
    IdempotencyToken: str = ...,
) -> CreateReportPlanOutputTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: ReportDeliveryChannelTypeDef](./type_defs.md#reportdeliverychanneltypedef) 
2. See [:material-code-braces: ReportSettingTypeDef](./type_defs.md#reportsettingtypedef) 
3. See [:material-code-braces: CreateReportPlanOutputTypeDef](./type_defs.md#createreportplanoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: CreateReportPlanInputRequestTypeDef = {  # (1)
    "ReportPlanName": ...,
    "ReportDeliveryChannel": ...,
    "ReportSetting": ...,
}

parent.create_report_plan(**kwargs)
```

1. See [:material-code-braces: CreateReportPlanInputRequestTypeDef](./type_defs.md#createreportplaninputrequesttypedef) 

### delete\_backup\_plan

Deletes a backup plan.

Type annotations and code completion for `#!python boto3.client("backup").delete_backup_plan` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup.html#Backup.Client.delete_backup_plan)

```python title="Method definition"
def delete_backup_plan(
    self,
    *,
    BackupPlanId: str,
) -> DeleteBackupPlanOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteBackupPlanOutputTypeDef](./type_defs.md#deletebackupplanoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteBackupPlanInputRequestTypeDef = {  # (1)
    "BackupPlanId": ...,
}

parent.delete_backup_plan(**kwargs)
```

1. See [:material-code-braces: DeleteBackupPlanInputRequestTypeDef](./type_defs.md#deletebackupplaninputrequesttypedef) 

### delete\_backup\_selection

Deletes the resource selection associated with a backup plan that is specified
by the `SelectionId` .

Type annotations and code completion for `#!python boto3.client("backup").delete_backup_selection` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup.html#Backup.Client.delete_backup_selection)

```python title="Method definition"
def delete_backup_selection(
    self,
    *,
    BackupPlanId: str,
    SelectionId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteBackupSelectionInputRequestTypeDef = {  # (1)
    "BackupPlanId": ...,
    "SelectionId": ...,
}

parent.delete_backup_selection(**kwargs)
```

1. See [:material-code-braces: DeleteBackupSelectionInputRequestTypeDef](./type_defs.md#deletebackupselectioninputrequesttypedef) 

### delete\_backup\_vault

Deletes the backup vault identified by its name.

Type annotations and code completion for `#!python boto3.client("backup").delete_backup_vault` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup.html#Backup.Client.delete_backup_vault)

```python title="Method definition"
def delete_backup_vault(
    self,
    *,
    BackupVaultName: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteBackupVaultInputRequestTypeDef = {  # (1)
    "BackupVaultName": ...,
}

parent.delete_backup_vault(**kwargs)
```

1. See [:material-code-braces: DeleteBackupVaultInputRequestTypeDef](./type_defs.md#deletebackupvaultinputrequesttypedef) 

### delete\_backup\_vault\_access\_policy

Deletes the policy document that manages permissions on a backup vault.

Type annotations and code completion for `#!python boto3.client("backup").delete_backup_vault_access_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup.html#Backup.Client.delete_backup_vault_access_policy)

```python title="Method definition"
def delete_backup_vault_access_policy(
    self,
    *,
    BackupVaultName: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteBackupVaultAccessPolicyInputRequestTypeDef = {  # (1)
    "BackupVaultName": ...,
}

parent.delete_backup_vault_access_policy(**kwargs)
```

1. See [:material-code-braces: DeleteBackupVaultAccessPolicyInputRequestTypeDef](./type_defs.md#deletebackupvaultaccesspolicyinputrequesttypedef) 

### delete\_backup\_vault\_lock\_configuration

Deletes Backup Vault Lock from a backup vault specified by a backup vault name.

Type annotations and code completion for `#!python boto3.client("backup").delete_backup_vault_lock_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup.html#Backup.Client.delete_backup_vault_lock_configuration)

```python title="Method definition"
def delete_backup_vault_lock_configuration(
    self,
    *,
    BackupVaultName: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteBackupVaultLockConfigurationInputRequestTypeDef = {  # (1)
    "BackupVaultName": ...,
}

parent.delete_backup_vault_lock_configuration(**kwargs)
```

1. See [:material-code-braces: DeleteBackupVaultLockConfigurationInputRequestTypeDef](./type_defs.md#deletebackupvaultlockconfigurationinputrequesttypedef) 

### delete\_backup\_vault\_notifications

Deletes event notifications for the specified backup vault.

Type annotations and code completion for `#!python boto3.client("backup").delete_backup_vault_notifications` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup.html#Backup.Client.delete_backup_vault_notifications)

```python title="Method definition"
def delete_backup_vault_notifications(
    self,
    *,
    BackupVaultName: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteBackupVaultNotificationsInputRequestTypeDef = {  # (1)
    "BackupVaultName": ...,
}

parent.delete_backup_vault_notifications(**kwargs)
```

1. See [:material-code-braces: DeleteBackupVaultNotificationsInputRequestTypeDef](./type_defs.md#deletebackupvaultnotificationsinputrequesttypedef) 

### delete\_framework

Deletes the framework specified by a framework name.

Type annotations and code completion for `#!python boto3.client("backup").delete_framework` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup.html#Backup.Client.delete_framework)

```python title="Method definition"
def delete_framework(
    self,
    *,
    FrameworkName: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteFrameworkInputRequestTypeDef = {  # (1)
    "FrameworkName": ...,
}

parent.delete_framework(**kwargs)
```

1. See [:material-code-braces: DeleteFrameworkInputRequestTypeDef](./type_defs.md#deleteframeworkinputrequesttypedef) 

### delete\_recovery\_point

Deletes the recovery point specified by a recovery point ID.

Type annotations and code completion for `#!python boto3.client("backup").delete_recovery_point` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup.html#Backup.Client.delete_recovery_point)

```python title="Method definition"
def delete_recovery_point(
    self,
    *,
    BackupVaultName: str,
    RecoveryPointArn: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteRecoveryPointInputRequestTypeDef = {  # (1)
    "BackupVaultName": ...,
    "RecoveryPointArn": ...,
}

parent.delete_recovery_point(**kwargs)
```

1. See [:material-code-braces: DeleteRecoveryPointInputRequestTypeDef](./type_defs.md#deleterecoverypointinputrequesttypedef) 

### delete\_report\_plan

Deletes the report plan specified by a report plan name.

Type annotations and code completion for `#!python boto3.client("backup").delete_report_plan` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup.html#Backup.Client.delete_report_plan)

```python title="Method definition"
def delete_report_plan(
    self,
    *,
    ReportPlanName: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteReportPlanInputRequestTypeDef = {  # (1)
    "ReportPlanName": ...,
}

parent.delete_report_plan(**kwargs)
```

1. See [:material-code-braces: DeleteReportPlanInputRequestTypeDef](./type_defs.md#deletereportplaninputrequesttypedef) 

### describe\_backup\_job

Returns backup job details for the specified `BackupJobId` .

Type annotations and code completion for `#!python boto3.client("backup").describe_backup_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup.html#Backup.Client.describe_backup_job)

```python title="Method definition"
def describe_backup_job(
    self,
    *,
    BackupJobId: str,
) -> DescribeBackupJobOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeBackupJobOutputTypeDef](./type_defs.md#describebackupjoboutputtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeBackupJobInputRequestTypeDef = {  # (1)
    "BackupJobId": ...,
}

parent.describe_backup_job(**kwargs)
```

1. See [:material-code-braces: DescribeBackupJobInputRequestTypeDef](./type_defs.md#describebackupjobinputrequesttypedef) 

### describe\_backup\_vault

Returns metadata about a backup vault specified by its name.

Type annotations and code completion for `#!python boto3.client("backup").describe_backup_vault` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup.html#Backup.Client.describe_backup_vault)

```python title="Method definition"
def describe_backup_vault(
    self,
    *,
    BackupVaultName: str,
) -> DescribeBackupVaultOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeBackupVaultOutputTypeDef](./type_defs.md#describebackupvaultoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeBackupVaultInputRequestTypeDef = {  # (1)
    "BackupVaultName": ...,
}

parent.describe_backup_vault(**kwargs)
```

1. See [:material-code-braces: DescribeBackupVaultInputRequestTypeDef](./type_defs.md#describebackupvaultinputrequesttypedef) 

### describe\_copy\_job

Returns metadata associated with creating a copy of a resource.

Type annotations and code completion for `#!python boto3.client("backup").describe_copy_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup.html#Backup.Client.describe_copy_job)

```python title="Method definition"
def describe_copy_job(
    self,
    *,
    CopyJobId: str,
) -> DescribeCopyJobOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeCopyJobOutputTypeDef](./type_defs.md#describecopyjoboutputtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeCopyJobInputRequestTypeDef = {  # (1)
    "CopyJobId": ...,
}

parent.describe_copy_job(**kwargs)
```

1. See [:material-code-braces: DescribeCopyJobInputRequestTypeDef](./type_defs.md#describecopyjobinputrequesttypedef) 

### describe\_framework

Returns the framework details for the specified `FrameworkName` .

Type annotations and code completion for `#!python boto3.client("backup").describe_framework` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup.html#Backup.Client.describe_framework)

```python title="Method definition"
def describe_framework(
    self,
    *,
    FrameworkName: str,
) -> DescribeFrameworkOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeFrameworkOutputTypeDef](./type_defs.md#describeframeworkoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeFrameworkInputRequestTypeDef = {  # (1)
    "FrameworkName": ...,
}

parent.describe_framework(**kwargs)
```

1. See [:material-code-braces: DescribeFrameworkInputRequestTypeDef](./type_defs.md#describeframeworkinputrequesttypedef) 

### describe\_global\_settings

Describes whether the Amazon Web Services account is opted in to cross-account
backup.

Type annotations and code completion for `#!python boto3.client("backup").describe_global_settings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup.html#Backup.Client.describe_global_settings)

```python title="Method definition"
def describe_global_settings(
    self,
) -> DescribeGlobalSettingsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeGlobalSettingsOutputTypeDef](./type_defs.md#describeglobalsettingsoutputtypedef) 

### describe\_protected\_resource

Returns information about a saved resource, including the last time it was
backed up, its Amazon Resource Name (ARN), and the Amazon Web Services service
type of the saved resource.

Type annotations and code completion for `#!python boto3.client("backup").describe_protected_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup.html#Backup.Client.describe_protected_resource)

```python title="Method definition"
def describe_protected_resource(
    self,
    *,
    ResourceArn: str,
) -> DescribeProtectedResourceOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeProtectedResourceOutputTypeDef](./type_defs.md#describeprotectedresourceoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeProtectedResourceInputRequestTypeDef = {  # (1)
    "ResourceArn": ...,
}

parent.describe_protected_resource(**kwargs)
```

1. See [:material-code-braces: DescribeProtectedResourceInputRequestTypeDef](./type_defs.md#describeprotectedresourceinputrequesttypedef) 

### describe\_recovery\_point

Returns metadata associated with a recovery point, including ID, status,
encryption, and lifecycle.

Type annotations and code completion for `#!python boto3.client("backup").describe_recovery_point` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup.html#Backup.Client.describe_recovery_point)

```python title="Method definition"
def describe_recovery_point(
    self,
    *,
    BackupVaultName: str,
    RecoveryPointArn: str,
) -> DescribeRecoveryPointOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeRecoveryPointOutputTypeDef](./type_defs.md#describerecoverypointoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeRecoveryPointInputRequestTypeDef = {  # (1)
    "BackupVaultName": ...,
    "RecoveryPointArn": ...,
}

parent.describe_recovery_point(**kwargs)
```

1. See [:material-code-braces: DescribeRecoveryPointInputRequestTypeDef](./type_defs.md#describerecoverypointinputrequesttypedef) 

### describe\_region\_settings

Returns the current service opt-in settings for the Region.

Type annotations and code completion for `#!python boto3.client("backup").describe_region_settings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup.html#Backup.Client.describe_region_settings)

```python title="Method definition"
def describe_region_settings(
    self,
) -> DescribeRegionSettingsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeRegionSettingsOutputTypeDef](./type_defs.md#describeregionsettingsoutputtypedef) 

### describe\_report\_job

Returns the details associated with creating a report as specified by its
`ReportJobId` .

Type annotations and code completion for `#!python boto3.client("backup").describe_report_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup.html#Backup.Client.describe_report_job)

```python title="Method definition"
def describe_report_job(
    self,
    *,
    ReportJobId: str,
) -> DescribeReportJobOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeReportJobOutputTypeDef](./type_defs.md#describereportjoboutputtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeReportJobInputRequestTypeDef = {  # (1)
    "ReportJobId": ...,
}

parent.describe_report_job(**kwargs)
```

1. See [:material-code-braces: DescribeReportJobInputRequestTypeDef](./type_defs.md#describereportjobinputrequesttypedef) 

### describe\_report\_plan

Returns a list of all report plans for an Amazon Web Services account and Amazon
Web Services Region.

Type annotations and code completion for `#!python boto3.client("backup").describe_report_plan` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup.html#Backup.Client.describe_report_plan)

```python title="Method definition"
def describe_report_plan(
    self,
    *,
    ReportPlanName: str,
) -> DescribeReportPlanOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeReportPlanOutputTypeDef](./type_defs.md#describereportplanoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeReportPlanInputRequestTypeDef = {  # (1)
    "ReportPlanName": ...,
}

parent.describe_report_plan(**kwargs)
```

1. See [:material-code-braces: DescribeReportPlanInputRequestTypeDef](./type_defs.md#describereportplaninputrequesttypedef) 

### describe\_restore\_job

Returns metadata associated with a restore job that is specified by a job ID.

Type annotations and code completion for `#!python boto3.client("backup").describe_restore_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup.html#Backup.Client.describe_restore_job)

```python title="Method definition"
def describe_restore_job(
    self,
    *,
    RestoreJobId: str,
) -> DescribeRestoreJobOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeRestoreJobOutputTypeDef](./type_defs.md#describerestorejoboutputtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeRestoreJobInputRequestTypeDef = {  # (1)
    "RestoreJobId": ...,
}

parent.describe_restore_job(**kwargs)
```

1. See [:material-code-braces: DescribeRestoreJobInputRequestTypeDef](./type_defs.md#describerestorejobinputrequesttypedef) 

### disassociate\_recovery\_point

Deletes the specified continuous backup recovery point from Backup and releases
control of that continuous backup to the source service, such as Amazon RDS.

Type annotations and code completion for `#!python boto3.client("backup").disassociate_recovery_point` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup.html#Backup.Client.disassociate_recovery_point)

```python title="Method definition"
def disassociate_recovery_point(
    self,
    *,
    BackupVaultName: str,
    RecoveryPointArn: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: DisassociateRecoveryPointInputRequestTypeDef = {  # (1)
    "BackupVaultName": ...,
    "RecoveryPointArn": ...,
}

parent.disassociate_recovery_point(**kwargs)
```

1. See [:material-code-braces: DisassociateRecoveryPointInputRequestTypeDef](./type_defs.md#disassociaterecoverypointinputrequesttypedef) 

### export\_backup\_plan\_template

Returns the backup plan that is specified by the plan ID as a backup template.

Type annotations and code completion for `#!python boto3.client("backup").export_backup_plan_template` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup.html#Backup.Client.export_backup_plan_template)

```python title="Method definition"
def export_backup_plan_template(
    self,
    *,
    BackupPlanId: str,
) -> ExportBackupPlanTemplateOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ExportBackupPlanTemplateOutputTypeDef](./type_defs.md#exportbackupplantemplateoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ExportBackupPlanTemplateInputRequestTypeDef = {  # (1)
    "BackupPlanId": ...,
}

parent.export_backup_plan_template(**kwargs)
```

1. See [:material-code-braces: ExportBackupPlanTemplateInputRequestTypeDef](./type_defs.md#exportbackupplantemplateinputrequesttypedef) 

### generate\_presigned\_url

Generate a presigned url given a client, its method, and arguments.

Type annotations and code completion for `#!python boto3.client("backup").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup.html#Backup.Client.generate_presigned_url)

```python title="Method definition"
def generate_presigned_url(
    self,
    ClientMethod: str,
    Params: Mapping[str, Any] = ...,
    ExpiresIn: int = 3600,
    HttpMethod: str = ...,
) -> str:
    ...
```


### get\_backup\_plan

Returns `BackupPlan` details for the specified `BackupPlanId`.

Type annotations and code completion for `#!python boto3.client("backup").get_backup_plan` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup.html#Backup.Client.get_backup_plan)

```python title="Method definition"
def get_backup_plan(
    self,
    *,
    BackupPlanId: str,
    VersionId: str = ...,
) -> GetBackupPlanOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetBackupPlanOutputTypeDef](./type_defs.md#getbackupplanoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: GetBackupPlanInputRequestTypeDef = {  # (1)
    "BackupPlanId": ...,
}

parent.get_backup_plan(**kwargs)
```

1. See [:material-code-braces: GetBackupPlanInputRequestTypeDef](./type_defs.md#getbackupplaninputrequesttypedef) 

### get\_backup\_plan\_from\_json

Returns a valid JSON document specifying a backup plan or an error.

Type annotations and code completion for `#!python boto3.client("backup").get_backup_plan_from_json` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup.html#Backup.Client.get_backup_plan_from_json)

```python title="Method definition"
def get_backup_plan_from_json(
    self,
    *,
    BackupPlanTemplateJson: str,
) -> GetBackupPlanFromJSONOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetBackupPlanFromJSONOutputTypeDef](./type_defs.md#getbackupplanfromjsonoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: GetBackupPlanFromJSONInputRequestTypeDef = {  # (1)
    "BackupPlanTemplateJson": ...,
}

parent.get_backup_plan_from_json(**kwargs)
```

1. See [:material-code-braces: GetBackupPlanFromJSONInputRequestTypeDef](./type_defs.md#getbackupplanfromjsoninputrequesttypedef) 

### get\_backup\_plan\_from\_template

Returns the template specified by its `templateId` as a backup plan.

Type annotations and code completion for `#!python boto3.client("backup").get_backup_plan_from_template` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup.html#Backup.Client.get_backup_plan_from_template)

```python title="Method definition"
def get_backup_plan_from_template(
    self,
    *,
    BackupPlanTemplateId: str,
) -> GetBackupPlanFromTemplateOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetBackupPlanFromTemplateOutputTypeDef](./type_defs.md#getbackupplanfromtemplateoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: GetBackupPlanFromTemplateInputRequestTypeDef = {  # (1)
    "BackupPlanTemplateId": ...,
}

parent.get_backup_plan_from_template(**kwargs)
```

1. See [:material-code-braces: GetBackupPlanFromTemplateInputRequestTypeDef](./type_defs.md#getbackupplanfromtemplateinputrequesttypedef) 

### get\_backup\_selection

.

Type annotations and code completion for `#!python boto3.client("backup").get_backup_selection` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup.html#Backup.Client.get_backup_selection)

```python title="Method definition"
def get_backup_selection(
    self,
    *,
    BackupPlanId: str,
    SelectionId: str,
) -> GetBackupSelectionOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetBackupSelectionOutputTypeDef](./type_defs.md#getbackupselectionoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: GetBackupSelectionInputRequestTypeDef = {  # (1)
    "BackupPlanId": ...,
    "SelectionId": ...,
}

parent.get_backup_selection(**kwargs)
```

1. See [:material-code-braces: GetBackupSelectionInputRequestTypeDef](./type_defs.md#getbackupselectioninputrequesttypedef) 

### get\_backup\_vault\_access\_policy

Returns the access policy document that is associated with the named backup
vault.

Type annotations and code completion for `#!python boto3.client("backup").get_backup_vault_access_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup.html#Backup.Client.get_backup_vault_access_policy)

```python title="Method definition"
def get_backup_vault_access_policy(
    self,
    *,
    BackupVaultName: str,
) -> GetBackupVaultAccessPolicyOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetBackupVaultAccessPolicyOutputTypeDef](./type_defs.md#getbackupvaultaccesspolicyoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: GetBackupVaultAccessPolicyInputRequestTypeDef = {  # (1)
    "BackupVaultName": ...,
}

parent.get_backup_vault_access_policy(**kwargs)
```

1. See [:material-code-braces: GetBackupVaultAccessPolicyInputRequestTypeDef](./type_defs.md#getbackupvaultaccesspolicyinputrequesttypedef) 

### get\_backup\_vault\_notifications

Returns event notifications for the specified backup vault.

Type annotations and code completion for `#!python boto3.client("backup").get_backup_vault_notifications` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup.html#Backup.Client.get_backup_vault_notifications)

```python title="Method definition"
def get_backup_vault_notifications(
    self,
    *,
    BackupVaultName: str,
) -> GetBackupVaultNotificationsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetBackupVaultNotificationsOutputTypeDef](./type_defs.md#getbackupvaultnotificationsoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: GetBackupVaultNotificationsInputRequestTypeDef = {  # (1)
    "BackupVaultName": ...,
}

parent.get_backup_vault_notifications(**kwargs)
```

1. See [:material-code-braces: GetBackupVaultNotificationsInputRequestTypeDef](./type_defs.md#getbackupvaultnotificationsinputrequesttypedef) 

### get\_recovery\_point\_restore\_metadata

Returns a set of metadata key-value pairs that were used to create the backup.

Type annotations and code completion for `#!python boto3.client("backup").get_recovery_point_restore_metadata` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup.html#Backup.Client.get_recovery_point_restore_metadata)

```python title="Method definition"
def get_recovery_point_restore_metadata(
    self,
    *,
    BackupVaultName: str,
    RecoveryPointArn: str,
) -> GetRecoveryPointRestoreMetadataOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetRecoveryPointRestoreMetadataOutputTypeDef](./type_defs.md#getrecoverypointrestoremetadataoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: GetRecoveryPointRestoreMetadataInputRequestTypeDef = {  # (1)
    "BackupVaultName": ...,
    "RecoveryPointArn": ...,
}

parent.get_recovery_point_restore_metadata(**kwargs)
```

1. See [:material-code-braces: GetRecoveryPointRestoreMetadataInputRequestTypeDef](./type_defs.md#getrecoverypointrestoremetadatainputrequesttypedef) 

### get\_supported\_resource\_types

Returns the Amazon Web Services resource types supported by Backup.

Type annotations and code completion for `#!python boto3.client("backup").get_supported_resource_types` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup.html#Backup.Client.get_supported_resource_types)

```python title="Method definition"
def get_supported_resource_types(
    self,
) -> GetSupportedResourceTypesOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetSupportedResourceTypesOutputTypeDef](./type_defs.md#getsupportedresourcetypesoutputtypedef) 

### list\_backup\_jobs

Returns a list of existing backup jobs for an authenticated account for the last
30 days.

Type annotations and code completion for `#!python boto3.client("backup").list_backup_jobs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup.html#Backup.Client.list_backup_jobs)

```python title="Method definition"
def list_backup_jobs(
    self,
    *,
    NextToken: str = ...,
    MaxResults: int = ...,
    ByResourceArn: str = ...,
    ByState: BackupJobStateType = ...,  # (1)
    ByBackupVaultName: str = ...,
    ByCreatedBefore: Union[datetime, str] = ...,
    ByCreatedAfter: Union[datetime, str] = ...,
    ByResourceType: str = ...,
    ByAccountId: str = ...,
    ByCompleteAfter: Union[datetime, str] = ...,
    ByCompleteBefore: Union[datetime, str] = ...,
) -> ListBackupJobsOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: BackupJobStateType](./literals.md#backupjobstatetype) 
2. See [:material-code-braces: ListBackupJobsOutputTypeDef](./type_defs.md#listbackupjobsoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListBackupJobsInputRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_backup_jobs(**kwargs)
```

1. See [:material-code-braces: ListBackupJobsInputRequestTypeDef](./type_defs.md#listbackupjobsinputrequesttypedef) 

### list\_backup\_plan\_templates

Returns metadata of your saved backup plan templates, including the template ID,
name, and the creation and deletion dates.

Type annotations and code completion for `#!python boto3.client("backup").list_backup_plan_templates` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup.html#Backup.Client.list_backup_plan_templates)

```python title="Method definition"
def list_backup_plan_templates(
    self,
    *,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListBackupPlanTemplatesOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListBackupPlanTemplatesOutputTypeDef](./type_defs.md#listbackupplantemplatesoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListBackupPlanTemplatesInputRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_backup_plan_templates(**kwargs)
```

1. See [:material-code-braces: ListBackupPlanTemplatesInputRequestTypeDef](./type_defs.md#listbackupplantemplatesinputrequesttypedef) 

### list\_backup\_plan\_versions

Returns version metadata of your backup plans, including Amazon Resource Names
(ARNs), backup plan IDs, creation and deletion dates, plan names, and version
IDs.

Type annotations and code completion for `#!python boto3.client("backup").list_backup_plan_versions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup.html#Backup.Client.list_backup_plan_versions)

```python title="Method definition"
def list_backup_plan_versions(
    self,
    *,
    BackupPlanId: str,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListBackupPlanVersionsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListBackupPlanVersionsOutputTypeDef](./type_defs.md#listbackupplanversionsoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListBackupPlanVersionsInputRequestTypeDef = {  # (1)
    "BackupPlanId": ...,
}

parent.list_backup_plan_versions(**kwargs)
```

1. See [:material-code-braces: ListBackupPlanVersionsInputRequestTypeDef](./type_defs.md#listbackupplanversionsinputrequesttypedef) 

### list\_backup\_plans

Returns a list of all active backup plans for an authenticated account.

Type annotations and code completion for `#!python boto3.client("backup").list_backup_plans` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup.html#Backup.Client.list_backup_plans)

```python title="Method definition"
def list_backup_plans(
    self,
    *,
    NextToken: str = ...,
    MaxResults: int = ...,
    IncludeDeleted: bool = ...,
) -> ListBackupPlansOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListBackupPlansOutputTypeDef](./type_defs.md#listbackupplansoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListBackupPlansInputRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_backup_plans(**kwargs)
```

1. See [:material-code-braces: ListBackupPlansInputRequestTypeDef](./type_defs.md#listbackupplansinputrequesttypedef) 

### list\_backup\_selections

Returns an array containing metadata of the resources associated with the target
backup plan.

Type annotations and code completion for `#!python boto3.client("backup").list_backup_selections` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup.html#Backup.Client.list_backup_selections)

```python title="Method definition"
def list_backup_selections(
    self,
    *,
    BackupPlanId: str,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListBackupSelectionsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListBackupSelectionsOutputTypeDef](./type_defs.md#listbackupselectionsoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListBackupSelectionsInputRequestTypeDef = {  # (1)
    "BackupPlanId": ...,
}

parent.list_backup_selections(**kwargs)
```

1. See [:material-code-braces: ListBackupSelectionsInputRequestTypeDef](./type_defs.md#listbackupselectionsinputrequesttypedef) 

### list\_backup\_vaults

Returns a list of recovery point storage containers along with information about
them.

Type annotations and code completion for `#!python boto3.client("backup").list_backup_vaults` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup.html#Backup.Client.list_backup_vaults)

```python title="Method definition"
def list_backup_vaults(
    self,
    *,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListBackupVaultsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListBackupVaultsOutputTypeDef](./type_defs.md#listbackupvaultsoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListBackupVaultsInputRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_backup_vaults(**kwargs)
```

1. See [:material-code-braces: ListBackupVaultsInputRequestTypeDef](./type_defs.md#listbackupvaultsinputrequesttypedef) 

### list\_copy\_jobs

Returns metadata about your copy jobs.

Type annotations and code completion for `#!python boto3.client("backup").list_copy_jobs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup.html#Backup.Client.list_copy_jobs)

```python title="Method definition"
def list_copy_jobs(
    self,
    *,
    NextToken: str = ...,
    MaxResults: int = ...,
    ByResourceArn: str = ...,
    ByState: CopyJobStateType = ...,  # (1)
    ByCreatedBefore: Union[datetime, str] = ...,
    ByCreatedAfter: Union[datetime, str] = ...,
    ByResourceType: str = ...,
    ByDestinationVaultArn: str = ...,
    ByAccountId: str = ...,
    ByCompleteBefore: Union[datetime, str] = ...,
    ByCompleteAfter: Union[datetime, str] = ...,
) -> ListCopyJobsOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: CopyJobStateType](./literals.md#copyjobstatetype) 
2. See [:material-code-braces: ListCopyJobsOutputTypeDef](./type_defs.md#listcopyjobsoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListCopyJobsInputRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_copy_jobs(**kwargs)
```

1. See [:material-code-braces: ListCopyJobsInputRequestTypeDef](./type_defs.md#listcopyjobsinputrequesttypedef) 

### list\_frameworks

Returns a list of all frameworks for an Amazon Web Services account and Amazon
Web Services Region.

Type annotations and code completion for `#!python boto3.client("backup").list_frameworks` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup.html#Backup.Client.list_frameworks)

```python title="Method definition"
def list_frameworks(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListFrameworksOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListFrameworksOutputTypeDef](./type_defs.md#listframeworksoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListFrameworksInputRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_frameworks(**kwargs)
```

1. See [:material-code-braces: ListFrameworksInputRequestTypeDef](./type_defs.md#listframeworksinputrequesttypedef) 

### list\_protected\_resources

Returns an array of resources successfully backed up by Backup, including the
time the resource was saved, an Amazon Resource Name (ARN) of the resource, and
a resource type.

Type annotations and code completion for `#!python boto3.client("backup").list_protected_resources` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup.html#Backup.Client.list_protected_resources)

```python title="Method definition"
def list_protected_resources(
    self,
    *,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListProtectedResourcesOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListProtectedResourcesOutputTypeDef](./type_defs.md#listprotectedresourcesoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListProtectedResourcesInputRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_protected_resources(**kwargs)
```

1. See [:material-code-braces: ListProtectedResourcesInputRequestTypeDef](./type_defs.md#listprotectedresourcesinputrequesttypedef) 

### list\_recovery\_points\_by\_backup\_vault

Returns detailed information about the recovery points stored in a backup vault.

Type annotations and code completion for `#!python boto3.client("backup").list_recovery_points_by_backup_vault` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup.html#Backup.Client.list_recovery_points_by_backup_vault)

```python title="Method definition"
def list_recovery_points_by_backup_vault(
    self,
    *,
    BackupVaultName: str,
    NextToken: str = ...,
    MaxResults: int = ...,
    ByResourceArn: str = ...,
    ByResourceType: str = ...,
    ByBackupPlanId: str = ...,
    ByCreatedBefore: Union[datetime, str] = ...,
    ByCreatedAfter: Union[datetime, str] = ...,
) -> ListRecoveryPointsByBackupVaultOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListRecoveryPointsByBackupVaultOutputTypeDef](./type_defs.md#listrecoverypointsbybackupvaultoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListRecoveryPointsByBackupVaultInputRequestTypeDef = {  # (1)
    "BackupVaultName": ...,
}

parent.list_recovery_points_by_backup_vault(**kwargs)
```

1. See [:material-code-braces: ListRecoveryPointsByBackupVaultInputRequestTypeDef](./type_defs.md#listrecoverypointsbybackupvaultinputrequesttypedef) 

### list\_recovery\_points\_by\_resource

Returns detailed information about all the recovery points of the type specified
by a resource Amazon Resource Name (ARN).

Type annotations and code completion for `#!python boto3.client("backup").list_recovery_points_by_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup.html#Backup.Client.list_recovery_points_by_resource)

```python title="Method definition"
def list_recovery_points_by_resource(
    self,
    *,
    ResourceArn: str,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListRecoveryPointsByResourceOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListRecoveryPointsByResourceOutputTypeDef](./type_defs.md#listrecoverypointsbyresourceoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListRecoveryPointsByResourceInputRequestTypeDef = {  # (1)
    "ResourceArn": ...,
}

parent.list_recovery_points_by_resource(**kwargs)
```

1. See [:material-code-braces: ListRecoveryPointsByResourceInputRequestTypeDef](./type_defs.md#listrecoverypointsbyresourceinputrequesttypedef) 

### list\_report\_jobs

Returns details about your report jobs.

Type annotations and code completion for `#!python boto3.client("backup").list_report_jobs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup.html#Backup.Client.list_report_jobs)

```python title="Method definition"
def list_report_jobs(
    self,
    *,
    ByReportPlanName: str = ...,
    ByCreationBefore: Union[datetime, str] = ...,
    ByCreationAfter: Union[datetime, str] = ...,
    ByStatus: str = ...,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListReportJobsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListReportJobsOutputTypeDef](./type_defs.md#listreportjobsoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListReportJobsInputRequestTypeDef = {  # (1)
    "ByReportPlanName": ...,
}

parent.list_report_jobs(**kwargs)
```

1. See [:material-code-braces: ListReportJobsInputRequestTypeDef](./type_defs.md#listreportjobsinputrequesttypedef) 

### list\_report\_plans

Returns a list of your report plans.

Type annotations and code completion for `#!python boto3.client("backup").list_report_plans` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup.html#Backup.Client.list_report_plans)

```python title="Method definition"
def list_report_plans(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListReportPlansOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListReportPlansOutputTypeDef](./type_defs.md#listreportplansoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListReportPlansInputRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_report_plans(**kwargs)
```

1. See [:material-code-braces: ListReportPlansInputRequestTypeDef](./type_defs.md#listreportplansinputrequesttypedef) 

### list\_restore\_jobs

Returns a list of jobs that Backup initiated to restore a saved resource,
including details about the recovery process.

Type annotations and code completion for `#!python boto3.client("backup").list_restore_jobs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup.html#Backup.Client.list_restore_jobs)

```python title="Method definition"
def list_restore_jobs(
    self,
    *,
    NextToken: str = ...,
    MaxResults: int = ...,
    ByAccountId: str = ...,
    ByCreatedBefore: Union[datetime, str] = ...,
    ByCreatedAfter: Union[datetime, str] = ...,
    ByStatus: RestoreJobStatusType = ...,  # (1)
    ByCompleteBefore: Union[datetime, str] = ...,
    ByCompleteAfter: Union[datetime, str] = ...,
) -> ListRestoreJobsOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: RestoreJobStatusType](./literals.md#restorejobstatustype) 
2. See [:material-code-braces: ListRestoreJobsOutputTypeDef](./type_defs.md#listrestorejobsoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListRestoreJobsInputRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_restore_jobs(**kwargs)
```

1. See [:material-code-braces: ListRestoreJobsInputRequestTypeDef](./type_defs.md#listrestorejobsinputrequesttypedef) 

### list\_tags

Returns a list of key-value pairs assigned to a target recovery point, backup
plan, or backup vault.

Type annotations and code completion for `#!python boto3.client("backup").list_tags` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup.html#Backup.Client.list_tags)

```python title="Method definition"
def list_tags(
    self,
    *,
    ResourceArn: str,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListTagsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsOutputTypeDef](./type_defs.md#listtagsoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListTagsInputRequestTypeDef = {  # (1)
    "ResourceArn": ...,
}

parent.list_tags(**kwargs)
```

1. See [:material-code-braces: ListTagsInputRequestTypeDef](./type_defs.md#listtagsinputrequesttypedef) 

### put\_backup\_vault\_access\_policy

Sets a resource-based policy that is used to manage access permissions on the
target backup vault.

Type annotations and code completion for `#!python boto3.client("backup").put_backup_vault_access_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup.html#Backup.Client.put_backup_vault_access_policy)

```python title="Method definition"
def put_backup_vault_access_policy(
    self,
    *,
    BackupVaultName: str,
    Policy: str = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: PutBackupVaultAccessPolicyInputRequestTypeDef = {  # (1)
    "BackupVaultName": ...,
}

parent.put_backup_vault_access_policy(**kwargs)
```

1. See [:material-code-braces: PutBackupVaultAccessPolicyInputRequestTypeDef](./type_defs.md#putbackupvaultaccesspolicyinputrequesttypedef) 

### put\_backup\_vault\_lock\_configuration

Applies Backup Vault Lock to a backup vault, preventing attempts to delete any
recovery point stored in or created in a backup vault.

Type annotations and code completion for `#!python boto3.client("backup").put_backup_vault_lock_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup.html#Backup.Client.put_backup_vault_lock_configuration)

```python title="Method definition"
def put_backup_vault_lock_configuration(
    self,
    *,
    BackupVaultName: str,
    MinRetentionDays: int = ...,
    MaxRetentionDays: int = ...,
    ChangeableForDays: int = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: PutBackupVaultLockConfigurationInputRequestTypeDef = {  # (1)
    "BackupVaultName": ...,
}

parent.put_backup_vault_lock_configuration(**kwargs)
```

1. See [:material-code-braces: PutBackupVaultLockConfigurationInputRequestTypeDef](./type_defs.md#putbackupvaultlockconfigurationinputrequesttypedef) 

### put\_backup\_vault\_notifications

Turns on notifications on a backup vault for the specified topic and events.

Type annotations and code completion for `#!python boto3.client("backup").put_backup_vault_notifications` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup.html#Backup.Client.put_backup_vault_notifications)

```python title="Method definition"
def put_backup_vault_notifications(
    self,
    *,
    BackupVaultName: str,
    SNSTopicArn: str,
    BackupVaultEvents: Sequence[BackupVaultEventType],  # (1)
) -> EmptyResponseMetadataTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: BackupVaultEventType](./literals.md#backupvaulteventtype) 
2. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: PutBackupVaultNotificationsInputRequestTypeDef = {  # (1)
    "BackupVaultName": ...,
    "SNSTopicArn": ...,
    "BackupVaultEvents": ...,
}

parent.put_backup_vault_notifications(**kwargs)
```

1. See [:material-code-braces: PutBackupVaultNotificationsInputRequestTypeDef](./type_defs.md#putbackupvaultnotificationsinputrequesttypedef) 

### start\_backup\_job

Starts an on-demand backup job for the specified resource.

Type annotations and code completion for `#!python boto3.client("backup").start_backup_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup.html#Backup.Client.start_backup_job)

```python title="Method definition"
def start_backup_job(
    self,
    *,
    BackupVaultName: str,
    ResourceArn: str,
    IamRoleArn: str,
    IdempotencyToken: str = ...,
    StartWindowMinutes: int = ...,
    CompleteWindowMinutes: int = ...,
    Lifecycle: LifecycleTypeDef = ...,  # (1)
    RecoveryPointTags: Mapping[str, str] = ...,
    BackupOptions: Mapping[str, str] = ...,
) -> StartBackupJobOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: LifecycleTypeDef](./type_defs.md#lifecycletypedef) 
2. See [:material-code-braces: StartBackupJobOutputTypeDef](./type_defs.md#startbackupjoboutputtypedef) 


```python title="Usage example with kwargs"
kwargs: StartBackupJobInputRequestTypeDef = {  # (1)
    "BackupVaultName": ...,
    "ResourceArn": ...,
    "IamRoleArn": ...,
}

parent.start_backup_job(**kwargs)
```

1. See [:material-code-braces: StartBackupJobInputRequestTypeDef](./type_defs.md#startbackupjobinputrequesttypedef) 

### start\_copy\_job

Starts a job to create a one-time copy of the specified resource.

Type annotations and code completion for `#!python boto3.client("backup").start_copy_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup.html#Backup.Client.start_copy_job)

```python title="Method definition"
def start_copy_job(
    self,
    *,
    RecoveryPointArn: str,
    SourceBackupVaultName: str,
    DestinationBackupVaultArn: str,
    IamRoleArn: str,
    IdempotencyToken: str = ...,
    Lifecycle: LifecycleTypeDef = ...,  # (1)
) -> StartCopyJobOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: LifecycleTypeDef](./type_defs.md#lifecycletypedef) 
2. See [:material-code-braces: StartCopyJobOutputTypeDef](./type_defs.md#startcopyjoboutputtypedef) 


```python title="Usage example with kwargs"
kwargs: StartCopyJobInputRequestTypeDef = {  # (1)
    "RecoveryPointArn": ...,
    "SourceBackupVaultName": ...,
    "DestinationBackupVaultArn": ...,
    "IamRoleArn": ...,
}

parent.start_copy_job(**kwargs)
```

1. See [:material-code-braces: StartCopyJobInputRequestTypeDef](./type_defs.md#startcopyjobinputrequesttypedef) 

### start\_report\_job

Starts an on-demand report job for the specified report plan.

Type annotations and code completion for `#!python boto3.client("backup").start_report_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup.html#Backup.Client.start_report_job)

```python title="Method definition"
def start_report_job(
    self,
    *,
    ReportPlanName: str,
    IdempotencyToken: str = ...,
) -> StartReportJobOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StartReportJobOutputTypeDef](./type_defs.md#startreportjoboutputtypedef) 


```python title="Usage example with kwargs"
kwargs: StartReportJobInputRequestTypeDef = {  # (1)
    "ReportPlanName": ...,
}

parent.start_report_job(**kwargs)
```

1. See [:material-code-braces: StartReportJobInputRequestTypeDef](./type_defs.md#startreportjobinputrequesttypedef) 

### start\_restore\_job

Recovers the saved resource identified by an Amazon Resource Name (ARN).

Type annotations and code completion for `#!python boto3.client("backup").start_restore_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup.html#Backup.Client.start_restore_job)

```python title="Method definition"
def start_restore_job(
    self,
    *,
    RecoveryPointArn: str,
    Metadata: Mapping[str, str],
    IamRoleArn: str,
    IdempotencyToken: str = ...,
    ResourceType: str = ...,
) -> StartRestoreJobOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StartRestoreJobOutputTypeDef](./type_defs.md#startrestorejoboutputtypedef) 


```python title="Usage example with kwargs"
kwargs: StartRestoreJobInputRequestTypeDef = {  # (1)
    "RecoveryPointArn": ...,
    "Metadata": ...,
    "IamRoleArn": ...,
}

parent.start_restore_job(**kwargs)
```

1. See [:material-code-braces: StartRestoreJobInputRequestTypeDef](./type_defs.md#startrestorejobinputrequesttypedef) 

### stop\_backup\_job

Attempts to cancel a job to create a one-time backup of a resource.

Type annotations and code completion for `#!python boto3.client("backup").stop_backup_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup.html#Backup.Client.stop_backup_job)

```python title="Method definition"
def stop_backup_job(
    self,
    *,
    BackupJobId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: StopBackupJobInputRequestTypeDef = {  # (1)
    "BackupJobId": ...,
}

parent.stop_backup_job(**kwargs)
```

1. See [:material-code-braces: StopBackupJobInputRequestTypeDef](./type_defs.md#stopbackupjobinputrequesttypedef) 

### tag\_resource

Assigns a set of key-value pairs to a recovery point, backup plan, or backup
vault identified by an Amazon Resource Name (ARN).

Type annotations and code completion for `#!python boto3.client("backup").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup.html#Backup.Client.tag_resource)

```python title="Method definition"
def tag_resource(
    self,
    *,
    ResourceArn: str,
    Tags: Mapping[str, str],
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: TagResourceInputRequestTypeDef = {  # (1)
    "ResourceArn": ...,
    "Tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceInputRequestTypeDef](./type_defs.md#tagresourceinputrequesttypedef) 

### untag\_resource

Removes a set of key-value pairs from a recovery point, backup plan, or backup
vault identified by an Amazon Resource Name (ARN) See also: [AWS API
Documentation](https://docs.aws.amazon.com/goto/WebAPI/backup-2018-11-15/UntagResource).

Type annotations and code completion for `#!python boto3.client("backup").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup.html#Backup.Client.untag_resource)

```python title="Method definition"
def untag_resource(
    self,
    *,
    ResourceArn: str,
    TagKeyList: Sequence[str],
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: UntagResourceInputRequestTypeDef = {  # (1)
    "ResourceArn": ...,
    "TagKeyList": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceInputRequestTypeDef](./type_defs.md#untagresourceinputrequesttypedef) 

### update\_backup\_plan

Updates an existing backup plan identified by its `backupPlanId` with the input
document in JSON format.

Type annotations and code completion for `#!python boto3.client("backup").update_backup_plan` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup.html#Backup.Client.update_backup_plan)

```python title="Method definition"
def update_backup_plan(
    self,
    *,
    BackupPlanId: str,
    BackupPlan: BackupPlanInputTypeDef,  # (1)
) -> UpdateBackupPlanOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: BackupPlanInputTypeDef](./type_defs.md#backupplaninputtypedef) 
2. See [:material-code-braces: UpdateBackupPlanOutputTypeDef](./type_defs.md#updatebackupplanoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateBackupPlanInputRequestTypeDef = {  # (1)
    "BackupPlanId": ...,
    "BackupPlan": ...,
}

parent.update_backup_plan(**kwargs)
```

1. See [:material-code-braces: UpdateBackupPlanInputRequestTypeDef](./type_defs.md#updatebackupplaninputrequesttypedef) 

### update\_framework

Updates an existing framework identified by its `FrameworkName` with the input
document in JSON format.

Type annotations and code completion for `#!python boto3.client("backup").update_framework` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup.html#Backup.Client.update_framework)

```python title="Method definition"
def update_framework(
    self,
    *,
    FrameworkName: str,
    FrameworkDescription: str = ...,
    FrameworkControls: Sequence[FrameworkControlTypeDef] = ...,  # (1)
    IdempotencyToken: str = ...,
) -> UpdateFrameworkOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: FrameworkControlTypeDef](./type_defs.md#frameworkcontroltypedef) 
2. See [:material-code-braces: UpdateFrameworkOutputTypeDef](./type_defs.md#updateframeworkoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateFrameworkInputRequestTypeDef = {  # (1)
    "FrameworkName": ...,
}

parent.update_framework(**kwargs)
```

1. See [:material-code-braces: UpdateFrameworkInputRequestTypeDef](./type_defs.md#updateframeworkinputrequesttypedef) 

### update\_global\_settings

Updates whether the Amazon Web Services account is opted in to cross-account
backup.

Type annotations and code completion for `#!python boto3.client("backup").update_global_settings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup.html#Backup.Client.update_global_settings)

```python title="Method definition"
def update_global_settings(
    self,
    *,
    GlobalSettings: Mapping[str, str] = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateGlobalSettingsInputRequestTypeDef = {  # (1)
    "GlobalSettings": ...,
}

parent.update_global_settings(**kwargs)
```

1. See [:material-code-braces: UpdateGlobalSettingsInputRequestTypeDef](./type_defs.md#updateglobalsettingsinputrequesttypedef) 

### update\_recovery\_point\_lifecycle

Sets the transition lifecycle of a recovery point.

Type annotations and code completion for `#!python boto3.client("backup").update_recovery_point_lifecycle` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup.html#Backup.Client.update_recovery_point_lifecycle)

```python title="Method definition"
def update_recovery_point_lifecycle(
    self,
    *,
    BackupVaultName: str,
    RecoveryPointArn: str,
    Lifecycle: LifecycleTypeDef = ...,  # (1)
) -> UpdateRecoveryPointLifecycleOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: LifecycleTypeDef](./type_defs.md#lifecycletypedef) 
2. See [:material-code-braces: UpdateRecoveryPointLifecycleOutputTypeDef](./type_defs.md#updaterecoverypointlifecycleoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateRecoveryPointLifecycleInputRequestTypeDef = {  # (1)
    "BackupVaultName": ...,
    "RecoveryPointArn": ...,
}

parent.update_recovery_point_lifecycle(**kwargs)
```

1. See [:material-code-braces: UpdateRecoveryPointLifecycleInputRequestTypeDef](./type_defs.md#updaterecoverypointlifecycleinputrequesttypedef) 

### update\_region\_settings

Updates the current service opt-in settings for the Region.

Type annotations and code completion for `#!python boto3.client("backup").update_region_settings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup.html#Backup.Client.update_region_settings)

```python title="Method definition"
def update_region_settings(
    self,
    *,
    ResourceTypeOptInPreference: Mapping[str, bool] = ...,
    ResourceTypeManagementPreference: Mapping[str, bool] = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateRegionSettingsInputRequestTypeDef = {  # (1)
    "ResourceTypeOptInPreference": ...,
}

parent.update_region_settings(**kwargs)
```

1. See [:material-code-braces: UpdateRegionSettingsInputRequestTypeDef](./type_defs.md#updateregionsettingsinputrequesttypedef) 

### update\_report\_plan

Updates an existing report plan identified by its `ReportPlanName` with the
input document in JSON format.

Type annotations and code completion for `#!python boto3.client("backup").update_report_plan` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup.html#Backup.Client.update_report_plan)

```python title="Method definition"
def update_report_plan(
    self,
    *,
    ReportPlanName: str,
    ReportPlanDescription: str = ...,
    ReportDeliveryChannel: ReportDeliveryChannelTypeDef = ...,  # (1)
    ReportSetting: ReportSettingTypeDef = ...,  # (2)
    IdempotencyToken: str = ...,
) -> UpdateReportPlanOutputTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: ReportDeliveryChannelTypeDef](./type_defs.md#reportdeliverychanneltypedef) 
2. See [:material-code-braces: ReportSettingTypeDef](./type_defs.md#reportsettingtypedef) 
3. See [:material-code-braces: UpdateReportPlanOutputTypeDef](./type_defs.md#updatereportplanoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateReportPlanInputRequestTypeDef = {  # (1)
    "ReportPlanName": ...,
}

parent.update_report_plan(**kwargs)
```

1. See [:material-code-braces: UpdateReportPlanInputRequestTypeDef](./type_defs.md#updatereportplaninputrequesttypedef) 



### get_paginator

Type annotations and code completion for `#!python boto3.client("backup").get_paginator` method with overloads.

- `client.get_paginator("list_backup_jobs")` -> [ListBackupJobsPaginator](./paginators.md#listbackupjobspaginator)
- `client.get_paginator("list_backup_plan_templates")` -> [ListBackupPlanTemplatesPaginator](./paginators.md#listbackupplantemplatespaginator)
- `client.get_paginator("list_backup_plan_versions")` -> [ListBackupPlanVersionsPaginator](./paginators.md#listbackupplanversionspaginator)
- `client.get_paginator("list_backup_plans")` -> [ListBackupPlansPaginator](./paginators.md#listbackupplanspaginator)
- `client.get_paginator("list_backup_selections")` -> [ListBackupSelectionsPaginator](./paginators.md#listbackupselectionspaginator)
- `client.get_paginator("list_backup_vaults")` -> [ListBackupVaultsPaginator](./paginators.md#listbackupvaultspaginator)
- `client.get_paginator("list_copy_jobs")` -> [ListCopyJobsPaginator](./paginators.md#listcopyjobspaginator)
- `client.get_paginator("list_protected_resources")` -> [ListProtectedResourcesPaginator](./paginators.md#listprotectedresourcespaginator)
- `client.get_paginator("list_recovery_points_by_backup_vault")` -> [ListRecoveryPointsByBackupVaultPaginator](./paginators.md#listrecoverypointsbybackupvaultpaginator)
- `client.get_paginator("list_recovery_points_by_resource")` -> [ListRecoveryPointsByResourcePaginator](./paginators.md#listrecoverypointsbyresourcepaginator)
- `client.get_paginator("list_restore_jobs")` -> [ListRestoreJobsPaginator](./paginators.md#listrestorejobspaginator)



