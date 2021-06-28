# BackupClient for boto3 Backup module

> [Index](..) > [Backup](.) > BackupClient

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

Check if an operation can be paginated.

Type annotations for `boto3.client("backup").can_paginate` method.

Boto3 documentation:
[Backup.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup.html#Backup.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### create_backup_plan

Creates a backup plan using a backup plan name and backup rules.

Type annotations for `boto3.client("backup").create_backup_plan` method.

Boto3 documentation:
[Backup.Client.create_backup_plan](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup.html#Backup.Client.create_backup_plan)

Arguments mapping described in
[CreateBackupPlanInputTypeDef](./type_defs.md#createbackupplaninputtypedef).

Keyword-only arguments:

- `BackupPlan`: [BackupPlanInputTypeDef](./type_defs.md#backupplaninputtypedef)
  *(required)*
- `BackupPlanTags`: `Dict`\[`str`, `str`\]
- `CreatorRequestId`: `str`

Returns
[CreateBackupPlanOutputResponseTypeDef](./type_defs.md#createbackupplanoutputresponsetypedef).

### create_backup_selection

Creates a JSON document that specifies a set of resources to assign to a backup
plan.

Type annotations for `boto3.client("backup").create_backup_selection` method.

Boto3 documentation:
[Backup.Client.create_backup_selection](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup.html#Backup.Client.create_backup_selection)

Arguments mapping described in
[CreateBackupSelectionInputTypeDef](./type_defs.md#createbackupselectioninputtypedef).

Keyword-only arguments:

- `BackupPlanId`: `str` *(required)*
- `BackupSelection`:
  [BackupSelectionTypeDef](./type_defs.md#backupselectiontypedef) *(required)*
- `CreatorRequestId`: `str`

Returns
[CreateBackupSelectionOutputResponseTypeDef](./type_defs.md#createbackupselectionoutputresponsetypedef).

### create_backup_vault

Creates a logical container where backups are stored.

Type annotations for `boto3.client("backup").create_backup_vault` method.

Boto3 documentation:
[Backup.Client.create_backup_vault](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup.html#Backup.Client.create_backup_vault)

Arguments mapping described in
[CreateBackupVaultInputTypeDef](./type_defs.md#createbackupvaultinputtypedef).

Keyword-only arguments:

- `BackupVaultName`: `str` *(required)*
- `BackupVaultTags`: `Dict`\[`str`, `str`\]
- `EncryptionKeyArn`: `str`
- `CreatorRequestId`: `str`

Returns
[CreateBackupVaultOutputResponseTypeDef](./type_defs.md#createbackupvaultoutputresponsetypedef).

### delete_backup_plan

Deletes a backup plan.

Type annotations for `boto3.client("backup").delete_backup_plan` method.

Boto3 documentation:
[Backup.Client.delete_backup_plan](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup.html#Backup.Client.delete_backup_plan)

Arguments mapping described in
[DeleteBackupPlanInputTypeDef](./type_defs.md#deletebackupplaninputtypedef).

Keyword-only arguments:

- `BackupPlanId`: `str` *(required)*

Returns
[DeleteBackupPlanOutputResponseTypeDef](./type_defs.md#deletebackupplanoutputresponsetypedef).

### delete_backup_selection

Deletes the resource selection associated with a backup plan that is specified
by the `SelectionId` .

Type annotations for `boto3.client("backup").delete_backup_selection` method.

Boto3 documentation:
[Backup.Client.delete_backup_selection](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup.html#Backup.Client.delete_backup_selection)

Arguments mapping described in
[DeleteBackupSelectionInputTypeDef](./type_defs.md#deletebackupselectioninputtypedef).

Keyword-only arguments:

- `BackupPlanId`: `str` *(required)*
- `SelectionId`: `str` *(required)*

### delete_backup_vault

Deletes the backup vault identified by its name.

Type annotations for `boto3.client("backup").delete_backup_vault` method.

Boto3 documentation:
[Backup.Client.delete_backup_vault](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup.html#Backup.Client.delete_backup_vault)

Arguments mapping described in
[DeleteBackupVaultInputTypeDef](./type_defs.md#deletebackupvaultinputtypedef).

Keyword-only arguments:

- `BackupVaultName`: `str` *(required)*

### delete_backup_vault_access_policy

Deletes the policy document that manages permissions on a backup vault.

Type annotations for `boto3.client("backup").delete_backup_vault_access_policy`
method.

Boto3 documentation:
[Backup.Client.delete_backup_vault_access_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup.html#Backup.Client.delete_backup_vault_access_policy)

Arguments mapping described in
[DeleteBackupVaultAccessPolicyInputTypeDef](./type_defs.md#deletebackupvaultaccesspolicyinputtypedef).

Keyword-only arguments:

- `BackupVaultName`: `str` *(required)*

### delete_backup_vault_notifications

Deletes event notifications for the specified backup vault.

Type annotations for `boto3.client("backup").delete_backup_vault_notifications`
method.

Boto3 documentation:
[Backup.Client.delete_backup_vault_notifications](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup.html#Backup.Client.delete_backup_vault_notifications)

Arguments mapping described in
[DeleteBackupVaultNotificationsInputTypeDef](./type_defs.md#deletebackupvaultnotificationsinputtypedef).

Keyword-only arguments:

- `BackupVaultName`: `str` *(required)*

### delete_recovery_point

Deletes the recovery point specified by a recovery point ID.

Type annotations for `boto3.client("backup").delete_recovery_point` method.

Boto3 documentation:
[Backup.Client.delete_recovery_point](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup.html#Backup.Client.delete_recovery_point)

Arguments mapping described in
[DeleteRecoveryPointInputTypeDef](./type_defs.md#deleterecoverypointinputtypedef).

Keyword-only arguments:

- `BackupVaultName`: `str` *(required)*
- `RecoveryPointArn`: `str` *(required)*

### describe_backup_job

Returns backup job details for the specified `BackupJobId` .

Type annotations for `boto3.client("backup").describe_backup_job` method.

Boto3 documentation:
[Backup.Client.describe_backup_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup.html#Backup.Client.describe_backup_job)

Arguments mapping described in
[DescribeBackupJobInputTypeDef](./type_defs.md#describebackupjobinputtypedef).

Keyword-only arguments:

- `BackupJobId`: `str` *(required)*

Returns
[DescribeBackupJobOutputResponseTypeDef](./type_defs.md#describebackupjoboutputresponsetypedef).

### describe_backup_vault

Returns metadata about a backup vault specified by its name.

Type annotations for `boto3.client("backup").describe_backup_vault` method.

Boto3 documentation:
[Backup.Client.describe_backup_vault](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup.html#Backup.Client.describe_backup_vault)

Arguments mapping described in
[DescribeBackupVaultInputTypeDef](./type_defs.md#describebackupvaultinputtypedef).

Keyword-only arguments:

- `BackupVaultName`: `str` *(required)*

Returns
[DescribeBackupVaultOutputResponseTypeDef](./type_defs.md#describebackupvaultoutputresponsetypedef).

### describe_copy_job

Returns metadata associated with creating a copy of a resource.

Type annotations for `boto3.client("backup").describe_copy_job` method.

Boto3 documentation:
[Backup.Client.describe_copy_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup.html#Backup.Client.describe_copy_job)

Arguments mapping described in
[DescribeCopyJobInputTypeDef](./type_defs.md#describecopyjobinputtypedef).

Keyword-only arguments:

- `CopyJobId`: `str` *(required)*

Returns
[DescribeCopyJobOutputResponseTypeDef](./type_defs.md#describecopyjoboutputresponsetypedef).

### describe_global_settings

Describes the global settings of the AWS account, including whether it is opted
in to cross-account backup.

Type annotations for `boto3.client("backup").describe_global_settings` method.

Boto3 documentation:
[Backup.Client.describe_global_settings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup.html#Backup.Client.describe_global_settings)

Returns
[DescribeGlobalSettingsOutputResponseTypeDef](./type_defs.md#describeglobalsettingsoutputresponsetypedef).

### describe_protected_resource

Returns information about a saved resource, including the last time it was
backed up, its Amazon Resource Name (ARN), and the AWS service type of the
saved resource.

Type annotations for `boto3.client("backup").describe_protected_resource`
method.

Boto3 documentation:
[Backup.Client.describe_protected_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup.html#Backup.Client.describe_protected_resource)

Arguments mapping described in
[DescribeProtectedResourceInputTypeDef](./type_defs.md#describeprotectedresourceinputtypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*

Returns
[DescribeProtectedResourceOutputResponseTypeDef](./type_defs.md#describeprotectedresourceoutputresponsetypedef).

### describe_recovery_point

Returns metadata associated with a recovery point, including ID, status,
encryption, and lifecycle.

Type annotations for `boto3.client("backup").describe_recovery_point` method.

Boto3 documentation:
[Backup.Client.describe_recovery_point](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup.html#Backup.Client.describe_recovery_point)

Arguments mapping described in
[DescribeRecoveryPointInputTypeDef](./type_defs.md#describerecoverypointinputtypedef).

Keyword-only arguments:

- `BackupVaultName`: `str` *(required)*
- `RecoveryPointArn`: `str` *(required)*

Returns
[DescribeRecoveryPointOutputResponseTypeDef](./type_defs.md#describerecoverypointoutputresponsetypedef).

### describe_region_settings

Returns the current service opt-in settings for the Region.

Type annotations for `boto3.client("backup").describe_region_settings` method.

Boto3 documentation:
[Backup.Client.describe_region_settings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup.html#Backup.Client.describe_region_settings)

Returns
[DescribeRegionSettingsOutputResponseTypeDef](./type_defs.md#describeregionsettingsoutputresponsetypedef).

### describe_restore_job

Returns metadata associated with a restore job that is specified by a job ID.

Type annotations for `boto3.client("backup").describe_restore_job` method.

Boto3 documentation:
[Backup.Client.describe_restore_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup.html#Backup.Client.describe_restore_job)

Arguments mapping described in
[DescribeRestoreJobInputTypeDef](./type_defs.md#describerestorejobinputtypedef).

Keyword-only arguments:

- `RestoreJobId`: `str` *(required)*

Returns
[DescribeRestoreJobOutputResponseTypeDef](./type_defs.md#describerestorejoboutputresponsetypedef).

### disassociate_recovery_point

Deletes the specified continuous backup recovery point from AWS Backup and
releases control of that continuous backup to the source service, such as
Amazon RDS.

Type annotations for `boto3.client("backup").disassociate_recovery_point`
method.

Boto3 documentation:
[Backup.Client.disassociate_recovery_point](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup.html#Backup.Client.disassociate_recovery_point)

Arguments mapping described in
[DisassociateRecoveryPointInputTypeDef](./type_defs.md#disassociaterecoverypointinputtypedef).

Keyword-only arguments:

- `BackupVaultName`: `str` *(required)*
- `RecoveryPointArn`: `str` *(required)*

### export_backup_plan_template

Returns the backup plan that is specified by the plan ID as a backup template.

Type annotations for `boto3.client("backup").export_backup_plan_template`
method.

Boto3 documentation:
[Backup.Client.export_backup_plan_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup.html#Backup.Client.export_backup_plan_template)

Arguments mapping described in
[ExportBackupPlanTemplateInputTypeDef](./type_defs.md#exportbackupplantemplateinputtypedef).

Keyword-only arguments:

- `BackupPlanId`: `str` *(required)*

Returns
[ExportBackupPlanTemplateOutputResponseTypeDef](./type_defs.md#exportbackupplantemplateoutputresponsetypedef).

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

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

Returns `BackupPlan` details for the specified `BackupPlanId`.

Type annotations for `boto3.client("backup").get_backup_plan` method.

Boto3 documentation:
[Backup.Client.get_backup_plan](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup.html#Backup.Client.get_backup_plan)

Arguments mapping described in
[GetBackupPlanInputTypeDef](./type_defs.md#getbackupplaninputtypedef).

Keyword-only arguments:

- `BackupPlanId`: `str` *(required)*
- `VersionId`: `str`

Returns
[GetBackupPlanOutputResponseTypeDef](./type_defs.md#getbackupplanoutputresponsetypedef).

### get_backup_plan_from_json

Returns a valid JSON document specifying a backup plan or an error.

Type annotations for `boto3.client("backup").get_backup_plan_from_json` method.

Boto3 documentation:
[Backup.Client.get_backup_plan_from_json](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup.html#Backup.Client.get_backup_plan_from_json)

Arguments mapping described in
[GetBackupPlanFromJSONInputTypeDef](./type_defs.md#getbackupplanfromjsoninputtypedef).

Keyword-only arguments:

- `BackupPlanTemplateJson`: `str` *(required)*

Returns
[GetBackupPlanFromJSONOutputResponseTypeDef](./type_defs.md#getbackupplanfromjsonoutputresponsetypedef).

### get_backup_plan_from_template

Returns the template specified by its `templateId` as a backup plan.

Type annotations for `boto3.client("backup").get_backup_plan_from_template`
method.

Boto3 documentation:
[Backup.Client.get_backup_plan_from_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup.html#Backup.Client.get_backup_plan_from_template)

Arguments mapping described in
[GetBackupPlanFromTemplateInputTypeDef](./type_defs.md#getbackupplanfromtemplateinputtypedef).

Keyword-only arguments:

- `BackupPlanTemplateId`: `str` *(required)*

Returns
[GetBackupPlanFromTemplateOutputResponseTypeDef](./type_defs.md#getbackupplanfromtemplateoutputresponsetypedef).

### get_backup_selection

Returns selection metadata and a document in JSON format that specifies a list
of resources that are associated with a backup plan.

Type annotations for `boto3.client("backup").get_backup_selection` method.

Boto3 documentation:
[Backup.Client.get_backup_selection](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup.html#Backup.Client.get_backup_selection)

Arguments mapping described in
[GetBackupSelectionInputTypeDef](./type_defs.md#getbackupselectioninputtypedef).

Keyword-only arguments:

- `BackupPlanId`: `str` *(required)*
- `SelectionId`: `str` *(required)*

Returns
[GetBackupSelectionOutputResponseTypeDef](./type_defs.md#getbackupselectionoutputresponsetypedef).

### get_backup_vault_access_policy

Returns the access policy document that is associated with the named backup
vault.

Type annotations for `boto3.client("backup").get_backup_vault_access_policy`
method.

Boto3 documentation:
[Backup.Client.get_backup_vault_access_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup.html#Backup.Client.get_backup_vault_access_policy)

Arguments mapping described in
[GetBackupVaultAccessPolicyInputTypeDef](./type_defs.md#getbackupvaultaccesspolicyinputtypedef).

Keyword-only arguments:

- `BackupVaultName`: `str` *(required)*

Returns
[GetBackupVaultAccessPolicyOutputResponseTypeDef](./type_defs.md#getbackupvaultaccesspolicyoutputresponsetypedef).

### get_backup_vault_notifications

Returns event notifications for the specified backup vault.

Type annotations for `boto3.client("backup").get_backup_vault_notifications`
method.

Boto3 documentation:
[Backup.Client.get_backup_vault_notifications](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup.html#Backup.Client.get_backup_vault_notifications)

Arguments mapping described in
[GetBackupVaultNotificationsInputTypeDef](./type_defs.md#getbackupvaultnotificationsinputtypedef).

Keyword-only arguments:

- `BackupVaultName`: `str` *(required)*

Returns
[GetBackupVaultNotificationsOutputResponseTypeDef](./type_defs.md#getbackupvaultnotificationsoutputresponsetypedef).

### get_recovery_point_restore_metadata

Returns a set of metadata key-value pairs that were used to create the backup.

Type annotations for
`boto3.client("backup").get_recovery_point_restore_metadata` method.

Boto3 documentation:
[Backup.Client.get_recovery_point_restore_metadata](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup.html#Backup.Client.get_recovery_point_restore_metadata)

Arguments mapping described in
[GetRecoveryPointRestoreMetadataInputTypeDef](./type_defs.md#getrecoverypointrestoremetadatainputtypedef).

Keyword-only arguments:

- `BackupVaultName`: `str` *(required)*
- `RecoveryPointArn`: `str` *(required)*

Returns
[GetRecoveryPointRestoreMetadataOutputResponseTypeDef](./type_defs.md#getrecoverypointrestoremetadataoutputresponsetypedef).

### get_supported_resource_types

Returns the AWS resource types supported by AWS Backup.

Type annotations for `boto3.client("backup").get_supported_resource_types`
method.

Boto3 documentation:
[Backup.Client.get_supported_resource_types](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup.html#Backup.Client.get_supported_resource_types)

Returns
[GetSupportedResourceTypesOutputResponseTypeDef](./type_defs.md#getsupportedresourcetypesoutputresponsetypedef).

### list_backup_jobs

Returns a list of existing backup jobs for an authenticated account for the
last 30 days.

Type annotations for `boto3.client("backup").list_backup_jobs` method.

Boto3 documentation:
[Backup.Client.list_backup_jobs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup.html#Backup.Client.list_backup_jobs)

Arguments mapping described in
[ListBackupJobsInputTypeDef](./type_defs.md#listbackupjobsinputtypedef).

Keyword-only arguments:

- `NextToken`: `str`
- `MaxResults`: `int`
- `ByResourceArn`: `str`
- `ByState`: [BackupJobStateType](./literals.md#backupjobstatetype)
- `ByBackupVaultName`: `str`
- `ByCreatedBefore`: `Union`\[`datetime`, `str`\]
- `ByCreatedAfter`: `Union`\[`datetime`, `str`\]
- `ByResourceType`: `str`
- `ByAccountId`: `str`

Returns
[ListBackupJobsOutputResponseTypeDef](./type_defs.md#listbackupjobsoutputresponsetypedef).

### list_backup_plan_templates

Returns metadata of your saved backup plan templates, including the template
ID, name, and the creation and deletion dates.

Type annotations for `boto3.client("backup").list_backup_plan_templates`
method.

Boto3 documentation:
[Backup.Client.list_backup_plan_templates](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup.html#Backup.Client.list_backup_plan_templates)

Arguments mapping described in
[ListBackupPlanTemplatesInputTypeDef](./type_defs.md#listbackupplantemplatesinputtypedef).

Keyword-only arguments:

- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListBackupPlanTemplatesOutputResponseTypeDef](./type_defs.md#listbackupplantemplatesoutputresponsetypedef).

### list_backup_plan_versions

Returns version metadata of your backup plans, including Amazon Resource Names
(ARNs), backup plan IDs, creation and deletion dates, plan names, and version
IDs.

Type annotations for `boto3.client("backup").list_backup_plan_versions` method.

Boto3 documentation:
[Backup.Client.list_backup_plan_versions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup.html#Backup.Client.list_backup_plan_versions)

Arguments mapping described in
[ListBackupPlanVersionsInputTypeDef](./type_defs.md#listbackupplanversionsinputtypedef).

Keyword-only arguments:

- `BackupPlanId`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListBackupPlanVersionsOutputResponseTypeDef](./type_defs.md#listbackupplanversionsoutputresponsetypedef).

### list_backup_plans

Returns a list of existing backup plans for an authenticated account.

Type annotations for `boto3.client("backup").list_backup_plans` method.

Boto3 documentation:
[Backup.Client.list_backup_plans](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup.html#Backup.Client.list_backup_plans)

Arguments mapping described in
[ListBackupPlansInputTypeDef](./type_defs.md#listbackupplansinputtypedef).

Keyword-only arguments:

- `NextToken`: `str`
- `MaxResults`: `int`
- `IncludeDeleted`: `bool`

Returns
[ListBackupPlansOutputResponseTypeDef](./type_defs.md#listbackupplansoutputresponsetypedef).

### list_backup_selections

Returns an array containing metadata of the resources associated with the
target backup plan.

Type annotations for `boto3.client("backup").list_backup_selections` method.

Boto3 documentation:
[Backup.Client.list_backup_selections](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup.html#Backup.Client.list_backup_selections)

Arguments mapping described in
[ListBackupSelectionsInputTypeDef](./type_defs.md#listbackupselectionsinputtypedef).

Keyword-only arguments:

- `BackupPlanId`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListBackupSelectionsOutputResponseTypeDef](./type_defs.md#listbackupselectionsoutputresponsetypedef).

### list_backup_vaults

Returns a list of recovery point storage containers along with information
about them.

Type annotations for `boto3.client("backup").list_backup_vaults` method.

Boto3 documentation:
[Backup.Client.list_backup_vaults](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup.html#Backup.Client.list_backup_vaults)

Arguments mapping described in
[ListBackupVaultsInputTypeDef](./type_defs.md#listbackupvaultsinputtypedef).

Keyword-only arguments:

- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListBackupVaultsOutputResponseTypeDef](./type_defs.md#listbackupvaultsoutputresponsetypedef).

### list_copy_jobs

Returns metadata about your copy jobs.

Type annotations for `boto3.client("backup").list_copy_jobs` method.

Boto3 documentation:
[Backup.Client.list_copy_jobs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup.html#Backup.Client.list_copy_jobs)

Arguments mapping described in
[ListCopyJobsInputTypeDef](./type_defs.md#listcopyjobsinputtypedef).

Keyword-only arguments:

- `NextToken`: `str`
- `MaxResults`: `int`
- `ByResourceArn`: `str`
- `ByState`: [CopyJobStateType](./literals.md#copyjobstatetype)
- `ByCreatedBefore`: `Union`\[`datetime`, `str`\]
- `ByCreatedAfter`: `Union`\[`datetime`, `str`\]
- `ByResourceType`: `str`
- `ByDestinationVaultArn`: `str`
- `ByAccountId`: `str`

Returns
[ListCopyJobsOutputResponseTypeDef](./type_defs.md#listcopyjobsoutputresponsetypedef).

### list_protected_resources

Returns an array of resources successfully backed up by AWS Backup, including
the time the resource was saved, an Amazon Resource Name (ARN) of the resource,
and a resource type.

Type annotations for `boto3.client("backup").list_protected_resources` method.

Boto3 documentation:
[Backup.Client.list_protected_resources](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup.html#Backup.Client.list_protected_resources)

Arguments mapping described in
[ListProtectedResourcesInputTypeDef](./type_defs.md#listprotectedresourcesinputtypedef).

Keyword-only arguments:

- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListProtectedResourcesOutputResponseTypeDef](./type_defs.md#listprotectedresourcesoutputresponsetypedef).

### list_recovery_points_by_backup_vault

Returns detailed information about the recovery points stored in a backup
vault.

Type annotations for
`boto3.client("backup").list_recovery_points_by_backup_vault` method.

Boto3 documentation:
[Backup.Client.list_recovery_points_by_backup_vault](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup.html#Backup.Client.list_recovery_points_by_backup_vault)

Arguments mapping described in
[ListRecoveryPointsByBackupVaultInputTypeDef](./type_defs.md#listrecoverypointsbybackupvaultinputtypedef).

Keyword-only arguments:

- `BackupVaultName`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`
- `ByResourceArn`: `str`
- `ByResourceType`: `str`
- `ByBackupPlanId`: `str`
- `ByCreatedBefore`: `Union`\[`datetime`, `str`\]
- `ByCreatedAfter`: `Union`\[`datetime`, `str`\]

Returns
[ListRecoveryPointsByBackupVaultOutputResponseTypeDef](./type_defs.md#listrecoverypointsbybackupvaultoutputresponsetypedef).

### list_recovery_points_by_resource

Returns detailed information about recovery points of the type specified by a
resource Amazon Resource Name (ARN).

Type annotations for `boto3.client("backup").list_recovery_points_by_resource`
method.

Boto3 documentation:
[Backup.Client.list_recovery_points_by_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup.html#Backup.Client.list_recovery_points_by_resource)

Arguments mapping described in
[ListRecoveryPointsByResourceInputTypeDef](./type_defs.md#listrecoverypointsbyresourceinputtypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListRecoveryPointsByResourceOutputResponseTypeDef](./type_defs.md#listrecoverypointsbyresourceoutputresponsetypedef).

### list_restore_jobs

Returns a list of jobs that AWS Backup initiated to restore a saved resource,
including metadata about the recovery process.

Type annotations for `boto3.client("backup").list_restore_jobs` method.

Boto3 documentation:
[Backup.Client.list_restore_jobs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup.html#Backup.Client.list_restore_jobs)

Arguments mapping described in
[ListRestoreJobsInputTypeDef](./type_defs.md#listrestorejobsinputtypedef).

Keyword-only arguments:

- `NextToken`: `str`
- `MaxResults`: `int`
- `ByAccountId`: `str`
- `ByCreatedBefore`: `Union`\[`datetime`, `str`\]
- `ByCreatedAfter`: `Union`\[`datetime`, `str`\]
- `ByStatus`: [RestoreJobStatusType](./literals.md#restorejobstatustype)

Returns
[ListRestoreJobsOutputResponseTypeDef](./type_defs.md#listrestorejobsoutputresponsetypedef).

### list_tags

Returns a list of key-value pairs assigned to a target recovery point, backup
plan, or backup vault.

Type annotations for `boto3.client("backup").list_tags` method.

Boto3 documentation:
[Backup.Client.list_tags](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup.html#Backup.Client.list_tags)

Arguments mapping described in
[ListTagsInputTypeDef](./type_defs.md#listtagsinputtypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListTagsOutputResponseTypeDef](./type_defs.md#listtagsoutputresponsetypedef).

### put_backup_vault_access_policy

Sets a resource-based policy that is used to manage access permissions on the
target backup vault.

Type annotations for `boto3.client("backup").put_backup_vault_access_policy`
method.

Boto3 documentation:
[Backup.Client.put_backup_vault_access_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup.html#Backup.Client.put_backup_vault_access_policy)

Arguments mapping described in
[PutBackupVaultAccessPolicyInputTypeDef](./type_defs.md#putbackupvaultaccesspolicyinputtypedef).

Keyword-only arguments:

- `BackupVaultName`: `str` *(required)*
- `Policy`: `str`

### put_backup_vault_notifications

Turns on notifications on a backup vault for the specified topic and events.

Type annotations for `boto3.client("backup").put_backup_vault_notifications`
method.

Boto3 documentation:
[Backup.Client.put_backup_vault_notifications](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup.html#Backup.Client.put_backup_vault_notifications)

Arguments mapping described in
[PutBackupVaultNotificationsInputTypeDef](./type_defs.md#putbackupvaultnotificationsinputtypedef).

Keyword-only arguments:

- `BackupVaultName`: `str` *(required)*
- `SNSTopicArn`: `str` *(required)*
- `BackupVaultEvents`:
  `List`\[[BackupVaultEventType](./literals.md#backupvaulteventtype)\]
  *(required)*

### start_backup_job

Starts an on-demand backup job for the specified resource.

Type annotations for `boto3.client("backup").start_backup_job` method.

Boto3 documentation:
[Backup.Client.start_backup_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup.html#Backup.Client.start_backup_job)

Arguments mapping described in
[StartBackupJobInputTypeDef](./type_defs.md#startbackupjobinputtypedef).

Keyword-only arguments:

- `BackupVaultName`: `str` *(required)*
- `ResourceArn`: `str` *(required)*
- `IamRoleArn`: `str` *(required)*
- `IdempotencyToken`: `str`
- `StartWindowMinutes`: `int`
- `CompleteWindowMinutes`: `int`
- `Lifecycle`: [LifecycleTypeDef](./type_defs.md#lifecycletypedef)
- `RecoveryPointTags`: `Dict`\[`str`, `str`\]
- `BackupOptions`: `Dict`\[`str`, `str`\]

Returns
[StartBackupJobOutputResponseTypeDef](./type_defs.md#startbackupjoboutputresponsetypedef).

### start_copy_job

Starts a job to create a one-time copy of the specified resource.

Type annotations for `boto3.client("backup").start_copy_job` method.

Boto3 documentation:
[Backup.Client.start_copy_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup.html#Backup.Client.start_copy_job)

Arguments mapping described in
[StartCopyJobInputTypeDef](./type_defs.md#startcopyjobinputtypedef).

Keyword-only arguments:

- `RecoveryPointArn`: `str` *(required)*
- `SourceBackupVaultName`: `str` *(required)*
- `DestinationBackupVaultArn`: `str` *(required)*
- `IamRoleArn`: `str` *(required)*
- `IdempotencyToken`: `str`
- `Lifecycle`: [LifecycleTypeDef](./type_defs.md#lifecycletypedef)

Returns
[StartCopyJobOutputResponseTypeDef](./type_defs.md#startcopyjoboutputresponsetypedef).

### start_restore_job

Recovers the saved resource identified by an Amazon Resource Name (ARN).

Type annotations for `boto3.client("backup").start_restore_job` method.

Boto3 documentation:
[Backup.Client.start_restore_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup.html#Backup.Client.start_restore_job)

Arguments mapping described in
[StartRestoreJobInputTypeDef](./type_defs.md#startrestorejobinputtypedef).

Keyword-only arguments:

- `RecoveryPointArn`: `str` *(required)*
- `Metadata`: `Dict`\[`str`, `str`\] *(required)*
- `IamRoleArn`: `str` *(required)*
- `IdempotencyToken`: `str`
- `ResourceType`: `str`

Returns
[StartRestoreJobOutputResponseTypeDef](./type_defs.md#startrestorejoboutputresponsetypedef).

### stop_backup_job

Attempts to cancel a job to create a one-time backup of a resource.

Type annotations for `boto3.client("backup").stop_backup_job` method.

Boto3 documentation:
[Backup.Client.stop_backup_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup.html#Backup.Client.stop_backup_job)

Arguments mapping described in
[StopBackupJobInputTypeDef](./type_defs.md#stopbackupjobinputtypedef).

Keyword-only arguments:

- `BackupJobId`: `str` *(required)*

### tag_resource

Assigns a set of key-value pairs to a recovery point, backup plan, or backup
vault identified by an Amazon Resource Name (ARN).

Type annotations for `boto3.client("backup").tag_resource` method.

Boto3 documentation:
[Backup.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup.html#Backup.Client.tag_resource)

Arguments mapping described in
[TagResourceInputTypeDef](./type_defs.md#tagresourceinputtypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*
- `Tags`: `Dict`\[`str`, `str`\] *(required)*

### untag_resource

Removes a set of key-value pairs from a recovery point, backup plan, or backup
vault identified by an Amazon Resource Name (ARN) See also:
`AWS API Documentation <https://docs.aws.amazon.com/goto/WebAPI/backup-2018-11-15/UntagResource>`\_
**Request Syntax** response = client.untag_reso...

Type annotations for `boto3.client("backup").untag_resource` method.

Boto3 documentation:
[Backup.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup.html#Backup.Client.untag_resource)

Arguments mapping described in
[UntagResourceInputTypeDef](./type_defs.md#untagresourceinputtypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*
- `TagKeyList`: `List`\[`str`\] *(required)*

### update_backup_plan

Updates an existing backup plan identified by its `backupPlanId` with the input
document in JSON format.

Type annotations for `boto3.client("backup").update_backup_plan` method.

Boto3 documentation:
[Backup.Client.update_backup_plan](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup.html#Backup.Client.update_backup_plan)

Arguments mapping described in
[UpdateBackupPlanInputTypeDef](./type_defs.md#updatebackupplaninputtypedef).

Keyword-only arguments:

- `BackupPlanId`: `str` *(required)*
- `BackupPlan`: [BackupPlanInputTypeDef](./type_defs.md#backupplaninputtypedef)
  *(required)*

Returns
[UpdateBackupPlanOutputResponseTypeDef](./type_defs.md#updatebackupplanoutputresponsetypedef).

### update_global_settings

Updates the current global settings for the AWS account.

Type annotations for `boto3.client("backup").update_global_settings` method.

Boto3 documentation:
[Backup.Client.update_global_settings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup.html#Backup.Client.update_global_settings)

Arguments mapping described in
[UpdateGlobalSettingsInputTypeDef](./type_defs.md#updateglobalsettingsinputtypedef).

Keyword-only arguments:

- `GlobalSettings`: `Dict`\[`str`, `str`\]

### update_recovery_point_lifecycle

Sets the transition lifecycle of a recovery point.

Type annotations for `boto3.client("backup").update_recovery_point_lifecycle`
method.

Boto3 documentation:
[Backup.Client.update_recovery_point_lifecycle](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup.html#Backup.Client.update_recovery_point_lifecycle)

Arguments mapping described in
[UpdateRecoveryPointLifecycleInputTypeDef](./type_defs.md#updaterecoverypointlifecycleinputtypedef).

Keyword-only arguments:

- `BackupVaultName`: `str` *(required)*
- `RecoveryPointArn`: `str` *(required)*
- `Lifecycle`: [LifecycleTypeDef](./type_defs.md#lifecycletypedef)

Returns
[UpdateRecoveryPointLifecycleOutputResponseTypeDef](./type_defs.md#updaterecoverypointlifecycleoutputresponsetypedef).

### update_region_settings

Updates the current service opt-in settings for the Region.

Type annotations for `boto3.client("backup").update_region_settings` method.

Boto3 documentation:
[Backup.Client.update_region_settings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup.html#Backup.Client.update_region_settings)

Arguments mapping described in
[UpdateRegionSettingsInputTypeDef](./type_defs.md#updateregionsettingsinputtypedef).

Keyword-only arguments:

- `ResourceTypeOptInPreference`: `Dict`\[`str`, `bool`\]
