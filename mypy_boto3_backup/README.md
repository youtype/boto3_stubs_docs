# Type annotations for boto3 Backup module

> [Index](..) > Backup

Auto-generated documentation for
[Backup](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/backup.html#Backup)
type annotations stubs module
[mypy_boto3_backup](https://pypi.org/project/mypy-boto3-backup/).

```bash
pip install mypy-boto3-backup
```

- [Type annotations for boto3 Backup module](#type-annotations-for-boto3-backup-module)
  - [BackupClient](#backupclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

## BackupClient

Type annotations for `boto3.client("backup")` as [BackupClient](./client.md)

Can be used directly:

```python
from mypy_boto3_backup.client import BackupClient
```

### Methods

- [can_paginate](./client.md#can_paginate)
- [create_backup_plan](./client.md#create_backup_plan)
- [create_backup_selection](./client.md#create_backup_selection)
- [create_backup_vault](./client.md#create_backup_vault)
- [delete_backup_plan](./client.md#delete_backup_plan)
- [delete_backup_selection](./client.md#delete_backup_selection)
- [delete_backup_vault](./client.md#delete_backup_vault)
- [delete_backup_vault_access_policy](./client.md#delete_backup_vault_access_policy)
- [delete_backup_vault_notifications](./client.md#delete_backup_vault_notifications)
- [delete_recovery_point](./client.md#delete_recovery_point)
- [describe_backup_job](./client.md#describe_backup_job)
- [describe_backup_vault](./client.md#describe_backup_vault)
- [describe_copy_job](./client.md#describe_copy_job)
- [describe_global_settings](./client.md#describe_global_settings)
- [describe_protected_resource](./client.md#describe_protected_resource)
- [describe_recovery_point](./client.md#describe_recovery_point)
- [describe_region_settings](./client.md#describe_region_settings)
- [describe_restore_job](./client.md#describe_restore_job)
- [disassociate_recovery_point](./client.md#disassociate_recovery_point)
- [export_backup_plan_template](./client.md#export_backup_plan_template)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_backup_plan](./client.md#get_backup_plan)
- [get_backup_plan_from_json](./client.md#get_backup_plan_from_json)
- [get_backup_plan_from_template](./client.md#get_backup_plan_from_template)
- [get_backup_selection](./client.md#get_backup_selection)
- [get_backup_vault_access_policy](./client.md#get_backup_vault_access_policy)
- [get_backup_vault_notifications](./client.md#get_backup_vault_notifications)
- [get_recovery_point_restore_metadata](./client.md#get_recovery_point_restore_metadata)
- [get_supported_resource_types](./client.md#get_supported_resource_types)
- [list_backup_jobs](./client.md#list_backup_jobs)
- [list_backup_plan_templates](./client.md#list_backup_plan_templates)
- [list_backup_plan_versions](./client.md#list_backup_plan_versions)
- [list_backup_plans](./client.md#list_backup_plans)
- [list_backup_selections](./client.md#list_backup_selections)
- [list_backup_vaults](./client.md#list_backup_vaults)
- [list_copy_jobs](./client.md#list_copy_jobs)
- [list_protected_resources](./client.md#list_protected_resources)
- [list_recovery_points_by_backup_vault](./client.md#list_recovery_points_by_backup_vault)
- [list_recovery_points_by_resource](./client.md#list_recovery_points_by_resource)
- [list_restore_jobs](./client.md#list_restore_jobs)
- [list_tags](./client.md#list_tags)
- [put_backup_vault_access_policy](./client.md#put_backup_vault_access_policy)
- [put_backup_vault_notifications](./client.md#put_backup_vault_notifications)
- [start_backup_job](./client.md#start_backup_job)
- [start_copy_job](./client.md#start_copy_job)
- [start_restore_job](./client.md#start_restore_job)
- [stop_backup_job](./client.md#stop_backup_job)
- [tag_resource](./client.md#tag_resource)
- [untag_resource](./client.md#untag_resource)
- [update_backup_plan](./client.md#update_backup_plan)
- [update_global_settings](./client.md#update_global_settings)
- [update_recovery_point_lifecycle](./client.md#update_recovery_point_lifecycle)
- [update_region_settings](./client.md#update_region_settings)

### Exceptions

BackupClient [exceptions](./client.md#exceptions)

- AlreadyExistsException
- ClientError
- DependencyFailureException
- InvalidParameterValueException
- InvalidRequestException
- InvalidResourceStateException
- LimitExceededException
- MissingParameterValueException
- ResourceNotFoundException
- ServiceUnavailableException

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_backup.literals import BackupJobStateType, ...
```

- [BackupJobStateType](./literals.md#backupjobstatetype)
- [BackupVaultEventType](./literals.md#backupvaulteventtype)
- [ConditionTypeType](./literals.md#conditiontypetype)
- [CopyJobStateType](./literals.md#copyjobstatetype)
- [RecoveryPointStatusType](./literals.md#recoverypointstatustype)
- [RestoreJobStatusType](./literals.md#restorejobstatustype)
- [StorageClassType](./literals.md#storageclasstype)

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_backup.type_defs import AdvancedBackupSettingTypeDef, ...
```

- [AdvancedBackupSettingTypeDef](./type_defs.md#advancedbackupsettingtypedef)
- [BackupJobTypeDef](./type_defs.md#backupjobtypedef)
- [BackupPlanInputTypeDef](./type_defs.md#backupplaninputtypedef)
- [BackupPlanTemplatesListMemberTypeDef](./type_defs.md#backupplantemplateslistmembertypedef)
- [BackupPlanTypeDef](./type_defs.md#backupplantypedef)
- [BackupPlansListMemberTypeDef](./type_defs.md#backupplanslistmembertypedef)
- [BackupRuleInputTypeDef](./type_defs.md#backupruleinputtypedef)
- [BackupRuleTypeDef](./type_defs.md#backupruletypedef)
- [BackupSelectionTypeDef](./type_defs.md#backupselectiontypedef)
- [BackupSelectionsListMemberTypeDef](./type_defs.md#backupselectionslistmembertypedef)
- [BackupVaultListMemberTypeDef](./type_defs.md#backupvaultlistmembertypedef)
- [CalculatedLifecycleTypeDef](./type_defs.md#calculatedlifecycletypedef)
- [ConditionTypeDef](./type_defs.md#conditiontypedef)
- [CopyActionTypeDef](./type_defs.md#copyactiontypedef)
- [CopyJobTypeDef](./type_defs.md#copyjobtypedef)
- [CreateBackupPlanOutputTypeDef](./type_defs.md#createbackupplanoutputtypedef)
- [CreateBackupSelectionOutputTypeDef](./type_defs.md#createbackupselectionoutputtypedef)
- [CreateBackupVaultOutputTypeDef](./type_defs.md#createbackupvaultoutputtypedef)
- [DeleteBackupPlanOutputTypeDef](./type_defs.md#deletebackupplanoutputtypedef)
- [DescribeBackupJobOutputTypeDef](./type_defs.md#describebackupjoboutputtypedef)
- [DescribeBackupVaultOutputTypeDef](./type_defs.md#describebackupvaultoutputtypedef)
- [DescribeCopyJobOutputTypeDef](./type_defs.md#describecopyjoboutputtypedef)
- [DescribeGlobalSettingsOutputTypeDef](./type_defs.md#describeglobalsettingsoutputtypedef)
- [DescribeProtectedResourceOutputTypeDef](./type_defs.md#describeprotectedresourceoutputtypedef)
- [DescribeRecoveryPointOutputTypeDef](./type_defs.md#describerecoverypointoutputtypedef)
- [DescribeRegionSettingsOutputTypeDef](./type_defs.md#describeregionsettingsoutputtypedef)
- [DescribeRestoreJobOutputTypeDef](./type_defs.md#describerestorejoboutputtypedef)
- [ExportBackupPlanTemplateOutputTypeDef](./type_defs.md#exportbackupplantemplateoutputtypedef)
- [GetBackupPlanFromJSONOutputTypeDef](./type_defs.md#getbackupplanfromjsonoutputtypedef)
- [GetBackupPlanFromTemplateOutputTypeDef](./type_defs.md#getbackupplanfromtemplateoutputtypedef)
- [GetBackupPlanOutputTypeDef](./type_defs.md#getbackupplanoutputtypedef)
- [GetBackupSelectionOutputTypeDef](./type_defs.md#getbackupselectionoutputtypedef)
- [GetBackupVaultAccessPolicyOutputTypeDef](./type_defs.md#getbackupvaultaccesspolicyoutputtypedef)
- [GetBackupVaultNotificationsOutputTypeDef](./type_defs.md#getbackupvaultnotificationsoutputtypedef)
- [GetRecoveryPointRestoreMetadataOutputTypeDef](./type_defs.md#getrecoverypointrestoremetadataoutputtypedef)
- [GetSupportedResourceTypesOutputTypeDef](./type_defs.md#getsupportedresourcetypesoutputtypedef)
- [LifecycleTypeDef](./type_defs.md#lifecycletypedef)
- [ListBackupJobsOutputTypeDef](./type_defs.md#listbackupjobsoutputtypedef)
- [ListBackupPlanTemplatesOutputTypeDef](./type_defs.md#listbackupplantemplatesoutputtypedef)
- [ListBackupPlanVersionsOutputTypeDef](./type_defs.md#listbackupplanversionsoutputtypedef)
- [ListBackupPlansOutputTypeDef](./type_defs.md#listbackupplansoutputtypedef)
- [ListBackupSelectionsOutputTypeDef](./type_defs.md#listbackupselectionsoutputtypedef)
- [ListBackupVaultsOutputTypeDef](./type_defs.md#listbackupvaultsoutputtypedef)
- [ListCopyJobsOutputTypeDef](./type_defs.md#listcopyjobsoutputtypedef)
- [ListProtectedResourcesOutputTypeDef](./type_defs.md#listprotectedresourcesoutputtypedef)
- [ListRecoveryPointsByBackupVaultOutputTypeDef](./type_defs.md#listrecoverypointsbybackupvaultoutputtypedef)
- [ListRecoveryPointsByResourceOutputTypeDef](./type_defs.md#listrecoverypointsbyresourceoutputtypedef)
- [ListRestoreJobsOutputTypeDef](./type_defs.md#listrestorejobsoutputtypedef)
- [ListTagsOutputTypeDef](./type_defs.md#listtagsoutputtypedef)
- [ProtectedResourceTypeDef](./type_defs.md#protectedresourcetypedef)
- [RecoveryPointByBackupVaultTypeDef](./type_defs.md#recoverypointbybackupvaulttypedef)
- [RecoveryPointByResourceTypeDef](./type_defs.md#recoverypointbyresourcetypedef)
- [RecoveryPointCreatorTypeDef](./type_defs.md#recoverypointcreatortypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [RestoreJobsListMemberTypeDef](./type_defs.md#restorejobslistmembertypedef)
- [StartBackupJobOutputTypeDef](./type_defs.md#startbackupjoboutputtypedef)
- [StartCopyJobOutputTypeDef](./type_defs.md#startcopyjoboutputtypedef)
- [StartRestoreJobOutputTypeDef](./type_defs.md#startrestorejoboutputtypedef)
- [UpdateBackupPlanOutputTypeDef](./type_defs.md#updatebackupplanoutputtypedef)
- [UpdateRecoveryPointLifecycleOutputTypeDef](./type_defs.md#updaterecoverypointlifecycleoutputtypedef)
