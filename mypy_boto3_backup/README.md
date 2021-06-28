# Type annotations for boto3 Backup module

> [Index](..) > Backup

Auto-generated documentation for
[Backup](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup.html#Backup)
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
- [CreateBackupPlanInputTypeDef](./type_defs.md#createbackupplaninputtypedef)
- [CreateBackupPlanOutputResponseTypeDef](./type_defs.md#createbackupplanoutputresponsetypedef)
- [CreateBackupSelectionInputTypeDef](./type_defs.md#createbackupselectioninputtypedef)
- [CreateBackupSelectionOutputResponseTypeDef](./type_defs.md#createbackupselectionoutputresponsetypedef)
- [CreateBackupVaultInputTypeDef](./type_defs.md#createbackupvaultinputtypedef)
- [CreateBackupVaultOutputResponseTypeDef](./type_defs.md#createbackupvaultoutputresponsetypedef)
- [DeleteBackupPlanInputTypeDef](./type_defs.md#deletebackupplaninputtypedef)
- [DeleteBackupPlanOutputResponseTypeDef](./type_defs.md#deletebackupplanoutputresponsetypedef)
- [DeleteBackupSelectionInputTypeDef](./type_defs.md#deletebackupselectioninputtypedef)
- [DeleteBackupVaultAccessPolicyInputTypeDef](./type_defs.md#deletebackupvaultaccesspolicyinputtypedef)
- [DeleteBackupVaultInputTypeDef](./type_defs.md#deletebackupvaultinputtypedef)
- [DeleteBackupVaultNotificationsInputTypeDef](./type_defs.md#deletebackupvaultnotificationsinputtypedef)
- [DeleteRecoveryPointInputTypeDef](./type_defs.md#deleterecoverypointinputtypedef)
- [DescribeBackupJobInputTypeDef](./type_defs.md#describebackupjobinputtypedef)
- [DescribeBackupJobOutputResponseTypeDef](./type_defs.md#describebackupjoboutputresponsetypedef)
- [DescribeBackupVaultInputTypeDef](./type_defs.md#describebackupvaultinputtypedef)
- [DescribeBackupVaultOutputResponseTypeDef](./type_defs.md#describebackupvaultoutputresponsetypedef)
- [DescribeCopyJobInputTypeDef](./type_defs.md#describecopyjobinputtypedef)
- [DescribeCopyJobOutputResponseTypeDef](./type_defs.md#describecopyjoboutputresponsetypedef)
- [DescribeGlobalSettingsOutputResponseTypeDef](./type_defs.md#describeglobalsettingsoutputresponsetypedef)
- [DescribeProtectedResourceInputTypeDef](./type_defs.md#describeprotectedresourceinputtypedef)
- [DescribeProtectedResourceOutputResponseTypeDef](./type_defs.md#describeprotectedresourceoutputresponsetypedef)
- [DescribeRecoveryPointInputTypeDef](./type_defs.md#describerecoverypointinputtypedef)
- [DescribeRecoveryPointOutputResponseTypeDef](./type_defs.md#describerecoverypointoutputresponsetypedef)
- [DescribeRegionSettingsOutputResponseTypeDef](./type_defs.md#describeregionsettingsoutputresponsetypedef)
- [DescribeRestoreJobInputTypeDef](./type_defs.md#describerestorejobinputtypedef)
- [DescribeRestoreJobOutputResponseTypeDef](./type_defs.md#describerestorejoboutputresponsetypedef)
- [DisassociateRecoveryPointInputTypeDef](./type_defs.md#disassociaterecoverypointinputtypedef)
- [ExportBackupPlanTemplateInputTypeDef](./type_defs.md#exportbackupplantemplateinputtypedef)
- [ExportBackupPlanTemplateOutputResponseTypeDef](./type_defs.md#exportbackupplantemplateoutputresponsetypedef)
- [GetBackupPlanFromJSONInputTypeDef](./type_defs.md#getbackupplanfromjsoninputtypedef)
- [GetBackupPlanFromJSONOutputResponseTypeDef](./type_defs.md#getbackupplanfromjsonoutputresponsetypedef)
- [GetBackupPlanFromTemplateInputTypeDef](./type_defs.md#getbackupplanfromtemplateinputtypedef)
- [GetBackupPlanFromTemplateOutputResponseTypeDef](./type_defs.md#getbackupplanfromtemplateoutputresponsetypedef)
- [GetBackupPlanInputTypeDef](./type_defs.md#getbackupplaninputtypedef)
- [GetBackupPlanOutputResponseTypeDef](./type_defs.md#getbackupplanoutputresponsetypedef)
- [GetBackupSelectionInputTypeDef](./type_defs.md#getbackupselectioninputtypedef)
- [GetBackupSelectionOutputResponseTypeDef](./type_defs.md#getbackupselectionoutputresponsetypedef)
- [GetBackupVaultAccessPolicyInputTypeDef](./type_defs.md#getbackupvaultaccesspolicyinputtypedef)
- [GetBackupVaultAccessPolicyOutputResponseTypeDef](./type_defs.md#getbackupvaultaccesspolicyoutputresponsetypedef)
- [GetBackupVaultNotificationsInputTypeDef](./type_defs.md#getbackupvaultnotificationsinputtypedef)
- [GetBackupVaultNotificationsOutputResponseTypeDef](./type_defs.md#getbackupvaultnotificationsoutputresponsetypedef)
- [GetRecoveryPointRestoreMetadataInputTypeDef](./type_defs.md#getrecoverypointrestoremetadatainputtypedef)
- [GetRecoveryPointRestoreMetadataOutputResponseTypeDef](./type_defs.md#getrecoverypointrestoremetadataoutputresponsetypedef)
- [GetSupportedResourceTypesOutputResponseTypeDef](./type_defs.md#getsupportedresourcetypesoutputresponsetypedef)
- [LifecycleTypeDef](./type_defs.md#lifecycletypedef)
- [ListBackupJobsInputTypeDef](./type_defs.md#listbackupjobsinputtypedef)
- [ListBackupJobsOutputResponseTypeDef](./type_defs.md#listbackupjobsoutputresponsetypedef)
- [ListBackupPlanTemplatesInputTypeDef](./type_defs.md#listbackupplantemplatesinputtypedef)
- [ListBackupPlanTemplatesOutputResponseTypeDef](./type_defs.md#listbackupplantemplatesoutputresponsetypedef)
- [ListBackupPlanVersionsInputTypeDef](./type_defs.md#listbackupplanversionsinputtypedef)
- [ListBackupPlanVersionsOutputResponseTypeDef](./type_defs.md#listbackupplanversionsoutputresponsetypedef)
- [ListBackupPlansInputTypeDef](./type_defs.md#listbackupplansinputtypedef)
- [ListBackupPlansOutputResponseTypeDef](./type_defs.md#listbackupplansoutputresponsetypedef)
- [ListBackupSelectionsInputTypeDef](./type_defs.md#listbackupselectionsinputtypedef)
- [ListBackupSelectionsOutputResponseTypeDef](./type_defs.md#listbackupselectionsoutputresponsetypedef)
- [ListBackupVaultsInputTypeDef](./type_defs.md#listbackupvaultsinputtypedef)
- [ListBackupVaultsOutputResponseTypeDef](./type_defs.md#listbackupvaultsoutputresponsetypedef)
- [ListCopyJobsInputTypeDef](./type_defs.md#listcopyjobsinputtypedef)
- [ListCopyJobsOutputResponseTypeDef](./type_defs.md#listcopyjobsoutputresponsetypedef)
- [ListProtectedResourcesInputTypeDef](./type_defs.md#listprotectedresourcesinputtypedef)
- [ListProtectedResourcesOutputResponseTypeDef](./type_defs.md#listprotectedresourcesoutputresponsetypedef)
- [ListRecoveryPointsByBackupVaultInputTypeDef](./type_defs.md#listrecoverypointsbybackupvaultinputtypedef)
- [ListRecoveryPointsByBackupVaultOutputResponseTypeDef](./type_defs.md#listrecoverypointsbybackupvaultoutputresponsetypedef)
- [ListRecoveryPointsByResourceInputTypeDef](./type_defs.md#listrecoverypointsbyresourceinputtypedef)
- [ListRecoveryPointsByResourceOutputResponseTypeDef](./type_defs.md#listrecoverypointsbyresourceoutputresponsetypedef)
- [ListRestoreJobsInputTypeDef](./type_defs.md#listrestorejobsinputtypedef)
- [ListRestoreJobsOutputResponseTypeDef](./type_defs.md#listrestorejobsoutputresponsetypedef)
- [ListTagsInputTypeDef](./type_defs.md#listtagsinputtypedef)
- [ListTagsOutputResponseTypeDef](./type_defs.md#listtagsoutputresponsetypedef)
- [ProtectedResourceTypeDef](./type_defs.md#protectedresourcetypedef)
- [PutBackupVaultAccessPolicyInputTypeDef](./type_defs.md#putbackupvaultaccesspolicyinputtypedef)
- [PutBackupVaultNotificationsInputTypeDef](./type_defs.md#putbackupvaultnotificationsinputtypedef)
- [RecoveryPointByBackupVaultTypeDef](./type_defs.md#recoverypointbybackupvaulttypedef)
- [RecoveryPointByResourceTypeDef](./type_defs.md#recoverypointbyresourcetypedef)
- [RecoveryPointCreatorTypeDef](./type_defs.md#recoverypointcreatortypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [RestoreJobsListMemberTypeDef](./type_defs.md#restorejobslistmembertypedef)
- [StartBackupJobInputTypeDef](./type_defs.md#startbackupjobinputtypedef)
- [StartBackupJobOutputResponseTypeDef](./type_defs.md#startbackupjoboutputresponsetypedef)
- [StartCopyJobInputTypeDef](./type_defs.md#startcopyjobinputtypedef)
- [StartCopyJobOutputResponseTypeDef](./type_defs.md#startcopyjoboutputresponsetypedef)
- [StartRestoreJobInputTypeDef](./type_defs.md#startrestorejobinputtypedef)
- [StartRestoreJobOutputResponseTypeDef](./type_defs.md#startrestorejoboutputresponsetypedef)
- [StopBackupJobInputTypeDef](./type_defs.md#stopbackupjobinputtypedef)
- [TagResourceInputTypeDef](./type_defs.md#tagresourceinputtypedef)
- [UntagResourceInputTypeDef](./type_defs.md#untagresourceinputtypedef)
- [UpdateBackupPlanInputTypeDef](./type_defs.md#updatebackupplaninputtypedef)
- [UpdateBackupPlanOutputResponseTypeDef](./type_defs.md#updatebackupplanoutputresponsetypedef)
- [UpdateGlobalSettingsInputTypeDef](./type_defs.md#updateglobalsettingsinputtypedef)
- [UpdateRecoveryPointLifecycleInputTypeDef](./type_defs.md#updaterecoverypointlifecycleinputtypedef)
- [UpdateRecoveryPointLifecycleOutputResponseTypeDef](./type_defs.md#updaterecoverypointlifecycleoutputresponsetypedef)
- [UpdateRegionSettingsInputTypeDef](./type_defs.md#updateregionsettingsinputtypedef)
