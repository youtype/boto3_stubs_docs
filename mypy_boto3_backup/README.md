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
- [create_framework](./client.md#create_framework)
- [create_report_plan](./client.md#create_report_plan)
- [delete_backup_plan](./client.md#delete_backup_plan)
- [delete_backup_selection](./client.md#delete_backup_selection)
- [delete_backup_vault](./client.md#delete_backup_vault)
- [delete_backup_vault_access_policy](./client.md#delete_backup_vault_access_policy)
- [delete_backup_vault_lock_configuration](./client.md#delete_backup_vault_lock_configuration)
- [delete_backup_vault_notifications](./client.md#delete_backup_vault_notifications)
- [delete_framework](./client.md#delete_framework)
- [delete_recovery_point](./client.md#delete_recovery_point)
- [delete_report_plan](./client.md#delete_report_plan)
- [describe_backup_job](./client.md#describe_backup_job)
- [describe_backup_vault](./client.md#describe_backup_vault)
- [describe_copy_job](./client.md#describe_copy_job)
- [describe_framework](./client.md#describe_framework)
- [describe_global_settings](./client.md#describe_global_settings)
- [describe_protected_resource](./client.md#describe_protected_resource)
- [describe_recovery_point](./client.md#describe_recovery_point)
- [describe_region_settings](./client.md#describe_region_settings)
- [describe_report_job](./client.md#describe_report_job)
- [describe_report_plan](./client.md#describe_report_plan)
- [describe_restore_job](./client.md#describe_restore_job)
- [disassociate_recovery_point](./client.md#disassociate_recovery_point)
- [exceptions](./client.md#exceptions)
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
- [list_frameworks](./client.md#list_frameworks)
- [list_protected_resources](./client.md#list_protected_resources)
- [list_recovery_points_by_backup_vault](./client.md#list_recovery_points_by_backup_vault)
- [list_recovery_points_by_resource](./client.md#list_recovery_points_by_resource)
- [list_report_jobs](./client.md#list_report_jobs)
- [list_report_plans](./client.md#list_report_plans)
- [list_restore_jobs](./client.md#list_restore_jobs)
- [list_tags](./client.md#list_tags)
- [put_backup_vault_access_policy](./client.md#put_backup_vault_access_policy)
- [put_backup_vault_lock_configuration](./client.md#put_backup_vault_lock_configuration)
- [put_backup_vault_notifications](./client.md#put_backup_vault_notifications)
- [start_backup_job](./client.md#start_backup_job)
- [start_copy_job](./client.md#start_copy_job)
- [start_report_job](./client.md#start_report_job)
- [start_restore_job](./client.md#start_restore_job)
- [stop_backup_job](./client.md#stop_backup_job)
- [tag_resource](./client.md#tag_resource)
- [untag_resource](./client.md#untag_resource)
- [update_backup_plan](./client.md#update_backup_plan)
- [update_framework](./client.md#update_framework)
- [update_global_settings](./client.md#update_global_settings)
- [update_recovery_point_lifecycle](./client.md#update_recovery_point_lifecycle)
- [update_region_settings](./client.md#update_region_settings)
- [update_report_plan](./client.md#update_report_plan)

### Exceptions

BackupClient [exceptions](./client.md#exceptions)

- AlreadyExistsException
- ClientError
- ConflictException
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
- [ServiceName](./literals.md#servicename)

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
- [ControlInputParameterTypeDef](./type_defs.md#controlinputparametertypedef)
- [ControlScopeTypeDef](./type_defs.md#controlscopetypedef)
- [CopyActionTypeDef](./type_defs.md#copyactiontypedef)
- [CopyJobTypeDef](./type_defs.md#copyjobtypedef)
- [CreateBackupPlanInputRequestTypeDef](./type_defs.md#createbackupplaninputrequesttypedef)
- [CreateBackupPlanOutputTypeDef](./type_defs.md#createbackupplanoutputtypedef)
- [CreateBackupSelectionInputRequestTypeDef](./type_defs.md#createbackupselectioninputrequesttypedef)
- [CreateBackupSelectionOutputTypeDef](./type_defs.md#createbackupselectionoutputtypedef)
- [CreateBackupVaultInputRequestTypeDef](./type_defs.md#createbackupvaultinputrequesttypedef)
- [CreateBackupVaultOutputTypeDef](./type_defs.md#createbackupvaultoutputtypedef)
- [CreateFrameworkInputRequestTypeDef](./type_defs.md#createframeworkinputrequesttypedef)
- [CreateFrameworkOutputTypeDef](./type_defs.md#createframeworkoutputtypedef)
- [CreateReportPlanInputRequestTypeDef](./type_defs.md#createreportplaninputrequesttypedef)
- [CreateReportPlanOutputTypeDef](./type_defs.md#createreportplanoutputtypedef)
- [DeleteBackupPlanInputRequestTypeDef](./type_defs.md#deletebackupplaninputrequesttypedef)
- [DeleteBackupPlanOutputTypeDef](./type_defs.md#deletebackupplanoutputtypedef)
- [DeleteBackupSelectionInputRequestTypeDef](./type_defs.md#deletebackupselectioninputrequesttypedef)
- [DeleteBackupVaultAccessPolicyInputRequestTypeDef](./type_defs.md#deletebackupvaultaccesspolicyinputrequesttypedef)
- [DeleteBackupVaultInputRequestTypeDef](./type_defs.md#deletebackupvaultinputrequesttypedef)
- [DeleteBackupVaultLockConfigurationInputRequestTypeDef](./type_defs.md#deletebackupvaultlockconfigurationinputrequesttypedef)
- [DeleteBackupVaultNotificationsInputRequestTypeDef](./type_defs.md#deletebackupvaultnotificationsinputrequesttypedef)
- [DeleteFrameworkInputRequestTypeDef](./type_defs.md#deleteframeworkinputrequesttypedef)
- [DeleteRecoveryPointInputRequestTypeDef](./type_defs.md#deleterecoverypointinputrequesttypedef)
- [DeleteReportPlanInputRequestTypeDef](./type_defs.md#deletereportplaninputrequesttypedef)
- [DescribeBackupJobInputRequestTypeDef](./type_defs.md#describebackupjobinputrequesttypedef)
- [DescribeBackupJobOutputTypeDef](./type_defs.md#describebackupjoboutputtypedef)
- [DescribeBackupVaultInputRequestTypeDef](./type_defs.md#describebackupvaultinputrequesttypedef)
- [DescribeBackupVaultOutputTypeDef](./type_defs.md#describebackupvaultoutputtypedef)
- [DescribeCopyJobInputRequestTypeDef](./type_defs.md#describecopyjobinputrequesttypedef)
- [DescribeCopyJobOutputTypeDef](./type_defs.md#describecopyjoboutputtypedef)
- [DescribeFrameworkInputRequestTypeDef](./type_defs.md#describeframeworkinputrequesttypedef)
- [DescribeFrameworkOutputTypeDef](./type_defs.md#describeframeworkoutputtypedef)
- [DescribeGlobalSettingsOutputTypeDef](./type_defs.md#describeglobalsettingsoutputtypedef)
- [DescribeProtectedResourceInputRequestTypeDef](./type_defs.md#describeprotectedresourceinputrequesttypedef)
- [DescribeProtectedResourceOutputTypeDef](./type_defs.md#describeprotectedresourceoutputtypedef)
- [DescribeRecoveryPointInputRequestTypeDef](./type_defs.md#describerecoverypointinputrequesttypedef)
- [DescribeRecoveryPointOutputTypeDef](./type_defs.md#describerecoverypointoutputtypedef)
- [DescribeRegionSettingsOutputTypeDef](./type_defs.md#describeregionsettingsoutputtypedef)
- [DescribeReportJobInputRequestTypeDef](./type_defs.md#describereportjobinputrequesttypedef)
- [DescribeReportJobOutputTypeDef](./type_defs.md#describereportjoboutputtypedef)
- [DescribeReportPlanInputRequestTypeDef](./type_defs.md#describereportplaninputrequesttypedef)
- [DescribeReportPlanOutputTypeDef](./type_defs.md#describereportplanoutputtypedef)
- [DescribeRestoreJobInputRequestTypeDef](./type_defs.md#describerestorejobinputrequesttypedef)
- [DescribeRestoreJobOutputTypeDef](./type_defs.md#describerestorejoboutputtypedef)
- [DisassociateRecoveryPointInputRequestTypeDef](./type_defs.md#disassociaterecoverypointinputrequesttypedef)
- [ExportBackupPlanTemplateInputRequestTypeDef](./type_defs.md#exportbackupplantemplateinputrequesttypedef)
- [ExportBackupPlanTemplateOutputTypeDef](./type_defs.md#exportbackupplantemplateoutputtypedef)
- [FrameworkControlTypeDef](./type_defs.md#frameworkcontroltypedef)
- [FrameworkTypeDef](./type_defs.md#frameworktypedef)
- [GetBackupPlanFromJSONInputRequestTypeDef](./type_defs.md#getbackupplanfromjsoninputrequesttypedef)
- [GetBackupPlanFromJSONOutputTypeDef](./type_defs.md#getbackupplanfromjsonoutputtypedef)
- [GetBackupPlanFromTemplateInputRequestTypeDef](./type_defs.md#getbackupplanfromtemplateinputrequesttypedef)
- [GetBackupPlanFromTemplateOutputTypeDef](./type_defs.md#getbackupplanfromtemplateoutputtypedef)
- [GetBackupPlanInputRequestTypeDef](./type_defs.md#getbackupplaninputrequesttypedef)
- [GetBackupPlanOutputTypeDef](./type_defs.md#getbackupplanoutputtypedef)
- [GetBackupSelectionInputRequestTypeDef](./type_defs.md#getbackupselectioninputrequesttypedef)
- [GetBackupSelectionOutputTypeDef](./type_defs.md#getbackupselectionoutputtypedef)
- [GetBackupVaultAccessPolicyInputRequestTypeDef](./type_defs.md#getbackupvaultaccesspolicyinputrequesttypedef)
- [GetBackupVaultAccessPolicyOutputTypeDef](./type_defs.md#getbackupvaultaccesspolicyoutputtypedef)
- [GetBackupVaultNotificationsInputRequestTypeDef](./type_defs.md#getbackupvaultnotificationsinputrequesttypedef)
- [GetBackupVaultNotificationsOutputTypeDef](./type_defs.md#getbackupvaultnotificationsoutputtypedef)
- [GetRecoveryPointRestoreMetadataInputRequestTypeDef](./type_defs.md#getrecoverypointrestoremetadatainputrequesttypedef)
- [GetRecoveryPointRestoreMetadataOutputTypeDef](./type_defs.md#getrecoverypointrestoremetadataoutputtypedef)
- [GetSupportedResourceTypesOutputTypeDef](./type_defs.md#getsupportedresourcetypesoutputtypedef)
- [LifecycleTypeDef](./type_defs.md#lifecycletypedef)
- [ListBackupJobsInputRequestTypeDef](./type_defs.md#listbackupjobsinputrequesttypedef)
- [ListBackupJobsOutputTypeDef](./type_defs.md#listbackupjobsoutputtypedef)
- [ListBackupPlanTemplatesInputRequestTypeDef](./type_defs.md#listbackupplantemplatesinputrequesttypedef)
- [ListBackupPlanTemplatesOutputTypeDef](./type_defs.md#listbackupplantemplatesoutputtypedef)
- [ListBackupPlanVersionsInputRequestTypeDef](./type_defs.md#listbackupplanversionsinputrequesttypedef)
- [ListBackupPlanVersionsOutputTypeDef](./type_defs.md#listbackupplanversionsoutputtypedef)
- [ListBackupPlansInputRequestTypeDef](./type_defs.md#listbackupplansinputrequesttypedef)
- [ListBackupPlansOutputTypeDef](./type_defs.md#listbackupplansoutputtypedef)
- [ListBackupSelectionsInputRequestTypeDef](./type_defs.md#listbackupselectionsinputrequesttypedef)
- [ListBackupSelectionsOutputTypeDef](./type_defs.md#listbackupselectionsoutputtypedef)
- [ListBackupVaultsInputRequestTypeDef](./type_defs.md#listbackupvaultsinputrequesttypedef)
- [ListBackupVaultsOutputTypeDef](./type_defs.md#listbackupvaultsoutputtypedef)
- [ListCopyJobsInputRequestTypeDef](./type_defs.md#listcopyjobsinputrequesttypedef)
- [ListCopyJobsOutputTypeDef](./type_defs.md#listcopyjobsoutputtypedef)
- [ListFrameworksInputRequestTypeDef](./type_defs.md#listframeworksinputrequesttypedef)
- [ListFrameworksOutputTypeDef](./type_defs.md#listframeworksoutputtypedef)
- [ListProtectedResourcesInputRequestTypeDef](./type_defs.md#listprotectedresourcesinputrequesttypedef)
- [ListProtectedResourcesOutputTypeDef](./type_defs.md#listprotectedresourcesoutputtypedef)
- [ListRecoveryPointsByBackupVaultInputRequestTypeDef](./type_defs.md#listrecoverypointsbybackupvaultinputrequesttypedef)
- [ListRecoveryPointsByBackupVaultOutputTypeDef](./type_defs.md#listrecoverypointsbybackupvaultoutputtypedef)
- [ListRecoveryPointsByResourceInputRequestTypeDef](./type_defs.md#listrecoverypointsbyresourceinputrequesttypedef)
- [ListRecoveryPointsByResourceOutputTypeDef](./type_defs.md#listrecoverypointsbyresourceoutputtypedef)
- [ListReportJobsInputRequestTypeDef](./type_defs.md#listreportjobsinputrequesttypedef)
- [ListReportJobsOutputTypeDef](./type_defs.md#listreportjobsoutputtypedef)
- [ListReportPlansInputRequestTypeDef](./type_defs.md#listreportplansinputrequesttypedef)
- [ListReportPlansOutputTypeDef](./type_defs.md#listreportplansoutputtypedef)
- [ListRestoreJobsInputRequestTypeDef](./type_defs.md#listrestorejobsinputrequesttypedef)
- [ListRestoreJobsOutputTypeDef](./type_defs.md#listrestorejobsoutputtypedef)
- [ListTagsInputRequestTypeDef](./type_defs.md#listtagsinputrequesttypedef)
- [ListTagsOutputTypeDef](./type_defs.md#listtagsoutputtypedef)
- [ProtectedResourceTypeDef](./type_defs.md#protectedresourcetypedef)
- [PutBackupVaultAccessPolicyInputRequestTypeDef](./type_defs.md#putbackupvaultaccesspolicyinputrequesttypedef)
- [PutBackupVaultLockConfigurationInputRequestTypeDef](./type_defs.md#putbackupvaultlockconfigurationinputrequesttypedef)
- [PutBackupVaultNotificationsInputRequestTypeDef](./type_defs.md#putbackupvaultnotificationsinputrequesttypedef)
- [RecoveryPointByBackupVaultTypeDef](./type_defs.md#recoverypointbybackupvaulttypedef)
- [RecoveryPointByResourceTypeDef](./type_defs.md#recoverypointbyresourcetypedef)
- [RecoveryPointCreatorTypeDef](./type_defs.md#recoverypointcreatortypedef)
- [ReportDeliveryChannelTypeDef](./type_defs.md#reportdeliverychanneltypedef)
- [ReportDestinationTypeDef](./type_defs.md#reportdestinationtypedef)
- [ReportJobTypeDef](./type_defs.md#reportjobtypedef)
- [ReportPlanTypeDef](./type_defs.md#reportplantypedef)
- [ReportSettingTypeDef](./type_defs.md#reportsettingtypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [RestoreJobsListMemberTypeDef](./type_defs.md#restorejobslistmembertypedef)
- [StartBackupJobInputRequestTypeDef](./type_defs.md#startbackupjobinputrequesttypedef)
- [StartBackupJobOutputTypeDef](./type_defs.md#startbackupjoboutputtypedef)
- [StartCopyJobInputRequestTypeDef](./type_defs.md#startcopyjobinputrequesttypedef)
- [StartCopyJobOutputTypeDef](./type_defs.md#startcopyjoboutputtypedef)
- [StartReportJobInputRequestTypeDef](./type_defs.md#startreportjobinputrequesttypedef)
- [StartReportJobOutputTypeDef](./type_defs.md#startreportjoboutputtypedef)
- [StartRestoreJobInputRequestTypeDef](./type_defs.md#startrestorejobinputrequesttypedef)
- [StartRestoreJobOutputTypeDef](./type_defs.md#startrestorejoboutputtypedef)
- [StopBackupJobInputRequestTypeDef](./type_defs.md#stopbackupjobinputrequesttypedef)
- [TagResourceInputRequestTypeDef](./type_defs.md#tagresourceinputrequesttypedef)
- [UntagResourceInputRequestTypeDef](./type_defs.md#untagresourceinputrequesttypedef)
- [UpdateBackupPlanInputRequestTypeDef](./type_defs.md#updatebackupplaninputrequesttypedef)
- [UpdateBackupPlanOutputTypeDef](./type_defs.md#updatebackupplanoutputtypedef)
- [UpdateFrameworkInputRequestTypeDef](./type_defs.md#updateframeworkinputrequesttypedef)
- [UpdateFrameworkOutputTypeDef](./type_defs.md#updateframeworkoutputtypedef)
- [UpdateGlobalSettingsInputRequestTypeDef](./type_defs.md#updateglobalsettingsinputrequesttypedef)
- [UpdateRecoveryPointLifecycleInputRequestTypeDef](./type_defs.md#updaterecoverypointlifecycleinputrequesttypedef)
- [UpdateRecoveryPointLifecycleOutputTypeDef](./type_defs.md#updaterecoverypointlifecycleoutputtypedef)
- [UpdateRegionSettingsInputRequestTypeDef](./type_defs.md#updateregionsettingsinputrequesttypedef)
- [UpdateReportPlanInputRequestTypeDef](./type_defs.md#updatereportplaninputrequesttypedef)
- [UpdateReportPlanOutputTypeDef](./type_defs.md#updatereportplanoutputtypedef)
