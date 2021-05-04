# BackupClient for boto3 Backup module

> [Index](../README.md) > [Backup](./README.md) > BackupClient

Auto-generated documentation for
[Backup](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup.html#Backup)
type annotations stubs module
[mypy_boto3_backup](https://pypi.org/project/mypy-boto3-backup/).

- [BackupClient for boto3 Backup module](#backupclient-for-boto3-backup-module)
  - [BackupClient](#backupclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [can_paginate](#can_paginate)
    - [create_backup_plan](#create_backup_plan)
    - [create_backup_selection](#create_backup_selection)
    - [create_backup_vault](#create_backup_vault)
    - [delete_backup_plan](#delete_backup_plan)
    - [delete_backup_selection](#delete_backup_selection)
    - [delete_backup_vault](#delete_backup_vault)
    - [delete_backup_vault_access_policy](#delete_backup_vault_access_policy)
    - [delete_backup_vault_notifications](#delete_backup_vault_notifications)
    - [delete_recovery_point](#delete_recovery_point)
    - [describe_backup_job](#describe_backup_job)
    - [describe_backup_vault](#describe_backup_vault)
    - [describe_copy_job](#describe_copy_job)
    - [describe_global_settings](#describe_global_settings)
    - [describe_protected_resource](#describe_protected_resource)
    - [describe_recovery_point](#describe_recovery_point)
    - [describe_region_settings](#describe_region_settings)
    - [describe_restore_job](#describe_restore_job)
    - [disassociate_recovery_point](#disassociate_recovery_point)
    - [export_backup_plan_template](#export_backup_plan_template)
    - [generate_presigned_url](#generate_presigned_url)
    - [get_backup_plan](#get_backup_plan)
    - [get_backup_plan_from_json](#get_backup_plan_from_json)
    - [get_backup_plan_from_template](#get_backup_plan_from_template)
    - [get_backup_selection](#get_backup_selection)
    - [get_backup_vault_access_policy](#get_backup_vault_access_policy)
    - [get_backup_vault_notifications](#get_backup_vault_notifications)
    - [get_recovery_point_restore_metadata](#get_recovery_point_restore_metadata)
    - [get_supported_resource_types](#get_supported_resource_types)
    - [list_backup_jobs](#list_backup_jobs)
    - [list_backup_plan_templates](#list_backup_plan_templates)
    - [list_backup_plan_versions](#list_backup_plan_versions)
    - [list_backup_plans](#list_backup_plans)
    - [list_backup_selections](#list_backup_selections)
    - [list_backup_vaults](#list_backup_vaults)
    - [list_copy_jobs](#list_copy_jobs)
    - [list_protected_resources](#list_protected_resources)
    - [list_recovery_points_by_backup_vault](#list_recovery_points_by_backup_vault)
    - [list_recovery_points_by_resource](#list_recovery_points_by_resource)
    - [list_restore_jobs](#list_restore_jobs)
    - [list_tags](#list_tags)
    - [put_backup_vault_access_policy](#put_backup_vault_access_policy)
    - [put_backup_vault_notifications](#put_backup_vault_notifications)
    - [start_backup_job](#start_backup_job)
    - [start_copy_job](#start_copy_job)
    - [start_restore_job](#start_restore_job)
    - [stop_backup_job](#stop_backup_job)
    - [tag_resource](#tag_resource)
    - [untag_resource](#untag_resource)
    - [update_backup_plan](#update_backup_plan)
    - [update_global_settings](#update_global_settings)
    - [update_recovery_point_lifecycle](#update_recovery_point_lifecycle)
    - [update_region_settings](#update_region_settings)

## BackupClient

Type annotations for `boto3.client("backup")`

Can be used directly:

```python
from mypy_boto3_backup.client import BackupClient

def get_backup_client() -> BackupClient:
    return boto3.client("backup")
```

Boto3 documentation:
[Backup.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup.html#Backup.Client)

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_backup.client import Exceptions

def handle_error(exc: Exceptions.AlreadyExistsException) -> None:
    ...
```

Exceptions:

- `Exceptions.AlreadyExistsException`
- `Exceptions.ClientError`
- `Exceptions.DependencyFailureException`
- `Exceptions.InvalidParameterValueException`
- `Exceptions.InvalidRequestException`
- `Exceptions.InvalidResourceStateException`
- `Exceptions.LimitExceededException`
- `Exceptions.MissingParameterValueException`
- `Exceptions.ResourceNotFoundException`
- `Exceptions.ServiceUnavailableException`

## Methods

### can_paginate

Type annotations for `boto3.client("backup").can_paginate` method.

Boto3 documentation:
[Backup.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup.html#Backup.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### create_backup_plan

Type annotations for `boto3.client("backup").create_backup_plan` method.

Boto3 documentation:
[Backup.Client.create_backup_plan](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup.html#Backup.Client.create_backup_plan)

Arguments:

- `BackupPlan`:
  [BackupPlanInputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_backup/type_defs.html#backupplaninputtypedef)
  *(required)*
- `BackupPlanTags`: `Dict`\[`str`, `str`\]
- `CreatorRequestId`: `str`

Returns
[CreateBackupPlanOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_backup/type_defs.html#createbackupplanoutputtypedef).

### create_backup_selection

Type annotations for `boto3.client("backup").create_backup_selection` method.

Boto3 documentation:
[Backup.Client.create_backup_selection](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup.html#Backup.Client.create_backup_selection)

Arguments:

- `BackupPlanId`: `str` *(required)*
- `BackupSelection`:
  [BackupSelectionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_backup/type_defs.html#backupselectiontypedef)
  *(required)*
- `CreatorRequestId`: `str`

Returns
[CreateBackupSelectionOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_backup/type_defs.html#createbackupselectionoutputtypedef).

### create_backup_vault

Type annotations for `boto3.client("backup").create_backup_vault` method.

Boto3 documentation:
[Backup.Client.create_backup_vault](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup.html#Backup.Client.create_backup_vault)

Arguments:

- `BackupVaultName`: `str` *(required)*
- `BackupVaultTags`: `Dict`\[`str`, `str`\]
- `EncryptionKeyArn`: `str`
- `CreatorRequestId`: `str`

Returns
[CreateBackupVaultOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_backup/type_defs.html#createbackupvaultoutputtypedef).

### delete_backup_plan

Type annotations for `boto3.client("backup").delete_backup_plan` method.

Boto3 documentation:
[Backup.Client.delete_backup_plan](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup.html#Backup.Client.delete_backup_plan)

Arguments:

- `BackupPlanId`: `str` *(required)*

Returns
[DeleteBackupPlanOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_backup/type_defs.html#deletebackupplanoutputtypedef).

### delete_backup_selection

Type annotations for `boto3.client("backup").delete_backup_selection` method.

Boto3 documentation:
[Backup.Client.delete_backup_selection](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup.html#Backup.Client.delete_backup_selection)

Arguments:

- `BackupPlanId`: `str` *(required)*
- `SelectionId`: `str` *(required)*

### delete_backup_vault

Type annotations for `boto3.client("backup").delete_backup_vault` method.

Boto3 documentation:
[Backup.Client.delete_backup_vault](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup.html#Backup.Client.delete_backup_vault)

Arguments:

- `BackupVaultName`: `str` *(required)*

### delete_backup_vault_access_policy

Type annotations for `boto3.client("backup").delete_backup_vault_access_policy`
method.

Boto3 documentation:
[Backup.Client.delete_backup_vault_access_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup.html#Backup.Client.delete_backup_vault_access_policy)

Arguments:

- `BackupVaultName`: `str` *(required)*

### delete_backup_vault_notifications

Type annotations for `boto3.client("backup").delete_backup_vault_notifications`
method.

Boto3 documentation:
[Backup.Client.delete_backup_vault_notifications](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup.html#Backup.Client.delete_backup_vault_notifications)

Arguments:

- `BackupVaultName`: `str` *(required)*

### delete_recovery_point

Type annotations for `boto3.client("backup").delete_recovery_point` method.

Boto3 documentation:
[Backup.Client.delete_recovery_point](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup.html#Backup.Client.delete_recovery_point)

Arguments:

- `BackupVaultName`: `str` *(required)*
- `RecoveryPointArn`: `str` *(required)*

### describe_backup_job

Type annotations for `boto3.client("backup").describe_backup_job` method.

Boto3 documentation:
[Backup.Client.describe_backup_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup.html#Backup.Client.describe_backup_job)

Arguments:

- `BackupJobId`: `str` *(required)*

Returns
[DescribeBackupJobOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_backup/type_defs.html#describebackupjoboutputtypedef).

### describe_backup_vault

Type annotations for `boto3.client("backup").describe_backup_vault` method.

Boto3 documentation:
[Backup.Client.describe_backup_vault](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup.html#Backup.Client.describe_backup_vault)

Arguments:

- `BackupVaultName`: `str` *(required)*

Returns
[DescribeBackupVaultOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_backup/type_defs.html#describebackupvaultoutputtypedef).

### describe_copy_job

Type annotations for `boto3.client("backup").describe_copy_job` method.

Boto3 documentation:
[Backup.Client.describe_copy_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup.html#Backup.Client.describe_copy_job)

Arguments:

- `CopyJobId`: `str` *(required)*

Returns
[DescribeCopyJobOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_backup/type_defs.html#describecopyjoboutputtypedef).

### describe_global_settings

Type annotations for `boto3.client("backup").describe_global_settings` method.

Boto3 documentation:
[Backup.Client.describe_global_settings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup.html#Backup.Client.describe_global_settings)

Returns
[DescribeGlobalSettingsOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_backup/type_defs.html#describeglobalsettingsoutputtypedef).

### describe_protected_resource

Type annotations for `boto3.client("backup").describe_protected_resource`
method.

Boto3 documentation:
[Backup.Client.describe_protected_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup.html#Backup.Client.describe_protected_resource)

Arguments:

- `ResourceArn`: `str` *(required)*

Returns
[DescribeProtectedResourceOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_backup/type_defs.html#describeprotectedresourceoutputtypedef).

### describe_recovery_point

Type annotations for `boto3.client("backup").describe_recovery_point` method.

Boto3 documentation:
[Backup.Client.describe_recovery_point](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup.html#Backup.Client.describe_recovery_point)

Arguments:

- `BackupVaultName`: `str` *(required)*
- `RecoveryPointArn`: `str` *(required)*

Returns
[DescribeRecoveryPointOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_backup/type_defs.html#describerecoverypointoutputtypedef).

### describe_region_settings

Type annotations for `boto3.client("backup").describe_region_settings` method.

Boto3 documentation:
[Backup.Client.describe_region_settings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup.html#Backup.Client.describe_region_settings)

Returns
[DescribeRegionSettingsOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_backup/type_defs.html#describeregionsettingsoutputtypedef).

### describe_restore_job

Type annotations for `boto3.client("backup").describe_restore_job` method.

Boto3 documentation:
[Backup.Client.describe_restore_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup.html#Backup.Client.describe_restore_job)

Arguments:

- `RestoreJobId`: `str` *(required)*

Returns
[DescribeRestoreJobOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_backup/type_defs.html#describerestorejoboutputtypedef).

### disassociate_recovery_point

Type annotations for `boto3.client("backup").disassociate_recovery_point`
method.

Boto3 documentation:
[Backup.Client.disassociate_recovery_point](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup.html#Backup.Client.disassociate_recovery_point)

Arguments:

- `BackupVaultName`: `str` *(required)*
- `RecoveryPointArn`: `str` *(required)*

### export_backup_plan_template

Type annotations for `boto3.client("backup").export_backup_plan_template`
method.

Boto3 documentation:
[Backup.Client.export_backup_plan_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup.html#Backup.Client.export_backup_plan_template)

Arguments:

- `BackupPlanId`: `str` *(required)*

Returns
[ExportBackupPlanTemplateOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_backup/type_defs.html#exportbackupplantemplateoutputtypedef).

### generate_presigned_url

Type annotations for `boto3.client("backup").generate_presigned_url` method.

Boto3 documentation:
[Backup.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup.html#Backup.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_backup_plan

Type annotations for `boto3.client("backup").get_backup_plan` method.

Boto3 documentation:
[Backup.Client.get_backup_plan](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup.html#Backup.Client.get_backup_plan)

Arguments:

- `BackupPlanId`: `str` *(required)*
- `VersionId`: `str`

Returns
[GetBackupPlanOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_backup/type_defs.html#getbackupplanoutputtypedef).

### get_backup_plan_from_json

Type annotations for `boto3.client("backup").get_backup_plan_from_json` method.

Boto3 documentation:
[Backup.Client.get_backup_plan_from_json](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup.html#Backup.Client.get_backup_plan_from_json)

Arguments:

- `BackupPlanTemplateJson`: `str` *(required)*

Returns
[GetBackupPlanFromJSONOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_backup/type_defs.html#getbackupplanfromjsonoutputtypedef).

### get_backup_plan_from_template

Type annotations for `boto3.client("backup").get_backup_plan_from_template`
method.

Boto3 documentation:
[Backup.Client.get_backup_plan_from_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup.html#Backup.Client.get_backup_plan_from_template)

Arguments:

- `BackupPlanTemplateId`: `str` *(required)*

Returns
[GetBackupPlanFromTemplateOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_backup/type_defs.html#getbackupplanfromtemplateoutputtypedef).

### get_backup_selection

Type annotations for `boto3.client("backup").get_backup_selection` method.

Boto3 documentation:
[Backup.Client.get_backup_selection](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup.html#Backup.Client.get_backup_selection)

Arguments:

- `BackupPlanId`: `str` *(required)*
- `SelectionId`: `str` *(required)*

Returns
[GetBackupSelectionOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_backup/type_defs.html#getbackupselectionoutputtypedef).

### get_backup_vault_access_policy

Type annotations for `boto3.client("backup").get_backup_vault_access_policy`
method.

Boto3 documentation:
[Backup.Client.get_backup_vault_access_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup.html#Backup.Client.get_backup_vault_access_policy)

Arguments:

- `BackupVaultName`: `str` *(required)*

Returns
[GetBackupVaultAccessPolicyOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_backup/type_defs.html#getbackupvaultaccesspolicyoutputtypedef).

### get_backup_vault_notifications

Type annotations for `boto3.client("backup").get_backup_vault_notifications`
method.

Boto3 documentation:
[Backup.Client.get_backup_vault_notifications](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup.html#Backup.Client.get_backup_vault_notifications)

Arguments:

- `BackupVaultName`: `str` *(required)*

Returns
[GetBackupVaultNotificationsOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_backup/type_defs.html#getbackupvaultnotificationsoutputtypedef).

### get_recovery_point_restore_metadata

Type annotations for
`boto3.client("backup").get_recovery_point_restore_metadata` method.

Boto3 documentation:
[Backup.Client.get_recovery_point_restore_metadata](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup.html#Backup.Client.get_recovery_point_restore_metadata)

Arguments:

- `BackupVaultName`: `str` *(required)*
- `RecoveryPointArn`: `str` *(required)*

Returns
[GetRecoveryPointRestoreMetadataOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_backup/type_defs.html#getrecoverypointrestoremetadataoutputtypedef).

### get_supported_resource_types

Type annotations for `boto3.client("backup").get_supported_resource_types`
method.

Boto3 documentation:
[Backup.Client.get_supported_resource_types](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup.html#Backup.Client.get_supported_resource_types)

Returns
[GetSupportedResourceTypesOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_backup/type_defs.html#getsupportedresourcetypesoutputtypedef).

### list_backup_jobs

Type annotations for `boto3.client("backup").list_backup_jobs` method.

Boto3 documentation:
[Backup.Client.list_backup_jobs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup.html#Backup.Client.list_backup_jobs)

Arguments:

- `NextToken`: `str`
- `MaxResults`: `int`
- `ByResourceArn`: `str`
- `ByState`:
  [BackupJobState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_backup/literals.html#backupjobstate)
- `ByBackupVaultName`: `str`
- `ByCreatedBefore`: `datetime`
- `ByCreatedAfter`: `datetime`
- `ByResourceType`: `str`
- `ByAccountId`: `str`

Returns
[ListBackupJobsOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_backup/type_defs.html#listbackupjobsoutputtypedef).

### list_backup_plan_templates

Type annotations for `boto3.client("backup").list_backup_plan_templates`
method.

Boto3 documentation:
[Backup.Client.list_backup_plan_templates](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup.html#Backup.Client.list_backup_plan_templates)

Arguments:

- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListBackupPlanTemplatesOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_backup/type_defs.html#listbackupplantemplatesoutputtypedef).

### list_backup_plan_versions

Type annotations for `boto3.client("backup").list_backup_plan_versions` method.

Boto3 documentation:
[Backup.Client.list_backup_plan_versions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup.html#Backup.Client.list_backup_plan_versions)

Arguments:

- `BackupPlanId`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListBackupPlanVersionsOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_backup/type_defs.html#listbackupplanversionsoutputtypedef).

### list_backup_plans

Type annotations for `boto3.client("backup").list_backup_plans` method.

Boto3 documentation:
[Backup.Client.list_backup_plans](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup.html#Backup.Client.list_backup_plans)

Arguments:

- `NextToken`: `str`
- `MaxResults`: `int`
- `IncludeDeleted`: `bool`

Returns
[ListBackupPlansOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_backup/type_defs.html#listbackupplansoutputtypedef).

### list_backup_selections

Type annotations for `boto3.client("backup").list_backup_selections` method.

Boto3 documentation:
[Backup.Client.list_backup_selections](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup.html#Backup.Client.list_backup_selections)

Arguments:

- `BackupPlanId`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListBackupSelectionsOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_backup/type_defs.html#listbackupselectionsoutputtypedef).

### list_backup_vaults

Type annotations for `boto3.client("backup").list_backup_vaults` method.

Boto3 documentation:
[Backup.Client.list_backup_vaults](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup.html#Backup.Client.list_backup_vaults)

Arguments:

- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListBackupVaultsOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_backup/type_defs.html#listbackupvaultsoutputtypedef).

### list_copy_jobs

Type annotations for `boto3.client("backup").list_copy_jobs` method.

Boto3 documentation:
[Backup.Client.list_copy_jobs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup.html#Backup.Client.list_copy_jobs)

Arguments:

- `NextToken`: `str`
- `MaxResults`: `int`
- `ByResourceArn`: `str`
- `ByState`:
  [CopyJobState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_backup/literals.html#copyjobstate)
- `ByCreatedBefore`: `datetime`
- `ByCreatedAfter`: `datetime`
- `ByResourceType`: `str`
- `ByDestinationVaultArn`: `str`
- `ByAccountId`: `str`

Returns
[ListCopyJobsOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_backup/type_defs.html#listcopyjobsoutputtypedef).

### list_protected_resources

Type annotations for `boto3.client("backup").list_protected_resources` method.

Boto3 documentation:
[Backup.Client.list_protected_resources](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup.html#Backup.Client.list_protected_resources)

Arguments:

- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListProtectedResourcesOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_backup/type_defs.html#listprotectedresourcesoutputtypedef).

### list_recovery_points_by_backup_vault

Type annotations for
`boto3.client("backup").list_recovery_points_by_backup_vault` method.

Boto3 documentation:
[Backup.Client.list_recovery_points_by_backup_vault](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup.html#Backup.Client.list_recovery_points_by_backup_vault)

Arguments:

- `BackupVaultName`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`
- `ByResourceArn`: `str`
- `ByResourceType`: `str`
- `ByBackupPlanId`: `str`
- `ByCreatedBefore`: `datetime`
- `ByCreatedAfter`: `datetime`

Returns
[ListRecoveryPointsByBackupVaultOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_backup/type_defs.html#listrecoverypointsbybackupvaultoutputtypedef).

### list_recovery_points_by_resource

Type annotations for `boto3.client("backup").list_recovery_points_by_resource`
method.

Boto3 documentation:
[Backup.Client.list_recovery_points_by_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup.html#Backup.Client.list_recovery_points_by_resource)

Arguments:

- `ResourceArn`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListRecoveryPointsByResourceOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_backup/type_defs.html#listrecoverypointsbyresourceoutputtypedef).

### list_restore_jobs

Type annotations for `boto3.client("backup").list_restore_jobs` method.

Boto3 documentation:
[Backup.Client.list_restore_jobs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup.html#Backup.Client.list_restore_jobs)

Arguments:

- `NextToken`: `str`
- `MaxResults`: `int`
- `ByAccountId`: `str`
- `ByCreatedBefore`: `datetime`
- `ByCreatedAfter`: `datetime`
- `ByStatus`:
  [RestoreJobStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_backup/literals.html#restorejobstatus)

Returns
[ListRestoreJobsOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_backup/type_defs.html#listrestorejobsoutputtypedef).

### list_tags

Type annotations for `boto3.client("backup").list_tags` method.

Boto3 documentation:
[Backup.Client.list_tags](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup.html#Backup.Client.list_tags)

Arguments:

- `ResourceArn`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListTagsOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_backup/type_defs.html#listtagsoutputtypedef).

### put_backup_vault_access_policy

Type annotations for `boto3.client("backup").put_backup_vault_access_policy`
method.

Boto3 documentation:
[Backup.Client.put_backup_vault_access_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup.html#Backup.Client.put_backup_vault_access_policy)

Arguments:

- `BackupVaultName`: `str` *(required)*
- `Policy`: `str`

### put_backup_vault_notifications

Type annotations for `boto3.client("backup").put_backup_vault_notifications`
method.

Boto3 documentation:
[Backup.Client.put_backup_vault_notifications](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup.html#Backup.Client.put_backup_vault_notifications)

Arguments:

- `BackupVaultName`: `str` *(required)*
- `SNSTopicArn`: `str` *(required)*
- `BackupVaultEvents`:
  `List`\[[BackupVaultEvent](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_backup/literals.html#backupvaultevent)\]
  *(required)*

### start_backup_job

Type annotations for `boto3.client("backup").start_backup_job` method.

Boto3 documentation:
[Backup.Client.start_backup_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup.html#Backup.Client.start_backup_job)

Arguments:

- `BackupVaultName`: `str` *(required)*
- `ResourceArn`: `str` *(required)*
- `IamRoleArn`: `str` *(required)*
- `IdempotencyToken`: `str`
- `StartWindowMinutes`: `int`
- `CompleteWindowMinutes`: `int`
- `Lifecycle`:
  [LifecycleTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_backup/type_defs.html#lifecycletypedef)
- `RecoveryPointTags`: `Dict`\[`str`, `str`\]
- `BackupOptions`: `Dict`\[`str`, `str`\]

Returns
[StartBackupJobOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_backup/type_defs.html#startbackupjoboutputtypedef).

### start_copy_job

Type annotations for `boto3.client("backup").start_copy_job` method.

Boto3 documentation:
[Backup.Client.start_copy_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup.html#Backup.Client.start_copy_job)

Arguments:

- `RecoveryPointArn`: `str` *(required)*
- `SourceBackupVaultName`: `str` *(required)*
- `DestinationBackupVaultArn`: `str` *(required)*
- `IamRoleArn`: `str` *(required)*
- `IdempotencyToken`: `str`
- `Lifecycle`:
  [LifecycleTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_backup/type_defs.html#lifecycletypedef)

Returns
[StartCopyJobOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_backup/type_defs.html#startcopyjoboutputtypedef).

### start_restore_job

Type annotations for `boto3.client("backup").start_restore_job` method.

Boto3 documentation:
[Backup.Client.start_restore_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup.html#Backup.Client.start_restore_job)

Arguments:

- `RecoveryPointArn`: `str` *(required)*
- `Metadata`: `Dict`\[`str`, `str`\] *(required)*
- `IamRoleArn`: `str` *(required)*
- `IdempotencyToken`: `str`
- `ResourceType`: `str`

Returns
[StartRestoreJobOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_backup/type_defs.html#startrestorejoboutputtypedef).

### stop_backup_job

Type annotations for `boto3.client("backup").stop_backup_job` method.

Boto3 documentation:
[Backup.Client.stop_backup_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup.html#Backup.Client.stop_backup_job)

Arguments:

- `BackupJobId`: `str` *(required)*

### tag_resource

Type annotations for `boto3.client("backup").tag_resource` method.

Boto3 documentation:
[Backup.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup.html#Backup.Client.tag_resource)

Arguments:

- `ResourceArn`: `str` *(required)*
- `Tags`: `Dict`\[`str`, `str`\] *(required)*

### untag_resource

Type annotations for `boto3.client("backup").untag_resource` method.

Boto3 documentation:
[Backup.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup.html#Backup.Client.untag_resource)

Arguments:

- `ResourceArn`: `str` *(required)*
- `TagKeyList`: `List`\[`str`\] *(required)*

### update_backup_plan

Type annotations for `boto3.client("backup").update_backup_plan` method.

Boto3 documentation:
[Backup.Client.update_backup_plan](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup.html#Backup.Client.update_backup_plan)

Arguments:

- `BackupPlanId`: `str` *(required)*
- `BackupPlan`:
  [BackupPlanInputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_backup/type_defs.html#backupplaninputtypedef)
  *(required)*

Returns
[UpdateBackupPlanOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_backup/type_defs.html#updatebackupplanoutputtypedef).

### update_global_settings

Type annotations for `boto3.client("backup").update_global_settings` method.

Boto3 documentation:
[Backup.Client.update_global_settings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup.html#Backup.Client.update_global_settings)

Arguments:

- `GlobalSettings`: `Dict`\[`str`, `str`\]

### update_recovery_point_lifecycle

Type annotations for `boto3.client("backup").update_recovery_point_lifecycle`
method.

Boto3 documentation:
[Backup.Client.update_recovery_point_lifecycle](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup.html#Backup.Client.update_recovery_point_lifecycle)

Arguments:

- `BackupVaultName`: `str` *(required)*
- `RecoveryPointArn`: `str` *(required)*
- `Lifecycle`:
  [LifecycleTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_backup/type_defs.html#lifecycletypedef)

Returns
[UpdateRecoveryPointLifecycleOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_backup/type_defs.html#updaterecoverypointlifecycleoutputtypedef).

### update_region_settings

Type annotations for `boto3.client("backup").update_region_settings` method.

Boto3 documentation:
[Backup.Client.update_region_settings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup.html#Backup.Client.update_region_settings)

Arguments:

- `ResourceTypeOptInPreference`: `Dict`\[`str`, `bool`\]
