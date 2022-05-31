#  Backup module

> [Index](../README.md) > Backup

!!! note ""

    Auto-generated documentation for [Backup](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup.html#Backup)
    type annotations stubs module [mypy-boto3-backup](https://pypi.org/project/mypy-boto3-backup/).

## How to install

### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `Backup`.

### From PyPI with pip

Install `boto3-stubs` for `Backup` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[backup]'


# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[backup]'


# standalone installation
python -m pip install mypy-boto3-backup
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-backup
```

## Usage

Code samples can be found in [Examples](./usage.md).

## BackupClient

Type annotations and code completion for  `#!python boto3.client("backup")` as [BackupClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup.html#Backup.Client)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_backup.client import BackupClient

def get_client() -> BackupClient:
    return Session().client("backup")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("backup").get_paginator("...")`.

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_backup.paginator import ListBackupJobsPaginator

def get_list_backup_jobs_paginator() -> ListBackupJobsPaginator:
    return Session().client("backup").get_paginator("list_backup_jobs"))
```

- [ListBackupJobsPaginator](./paginators.md#listbackupjobspaginator)
- [ListBackupPlanTemplatesPaginator](./paginators.md#listbackupplantemplatespaginator)
- [ListBackupPlanVersionsPaginator](./paginators.md#listbackupplanversionspaginator)
- [ListBackupPlansPaginator](./paginators.md#listbackupplanspaginator)
- [ListBackupSelectionsPaginator](./paginators.md#listbackupselectionspaginator)
- [ListBackupVaultsPaginator](./paginators.md#listbackupvaultspaginator)
- [ListCopyJobsPaginator](./paginators.md#listcopyjobspaginator)
- [ListProtectedResourcesPaginator](./paginators.md#listprotectedresourcespaginator)
- [ListRecoveryPointsByBackupVaultPaginator](./paginators.md#listrecoverypointsbybackupvaultpaginator)
- [ListRecoveryPointsByResourcePaginator](./paginators.md#listrecoverypointsbyresourcepaginator)
- [ListRestoreJobsPaginator](./paginators.md#listrestorejobspaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
from mypy_boto3_backup.literals import BackupJobStateType

def get_value() -> BackupJobStateType:
    return "ABORTED"
```

- [BackupJobStateType](./literals.md#backupjobstatetype)
- [BackupVaultEventType](./literals.md#backupvaulteventtype)
- [ConditionTypeType](./literals.md#conditiontypetype)
- [CopyJobStateType](./literals.md#copyjobstatetype)
- [ListBackupJobsPaginatorName](./literals.md#listbackupjobspaginatorname)
- [ListBackupPlanTemplatesPaginatorName](./literals.md#listbackupplantemplatespaginatorname)
- [ListBackupPlanVersionsPaginatorName](./literals.md#listbackupplanversionspaginatorname)
- [ListBackupPlansPaginatorName](./literals.md#listbackupplanspaginatorname)
- [ListBackupSelectionsPaginatorName](./literals.md#listbackupselectionspaginatorname)
- [ListBackupVaultsPaginatorName](./literals.md#listbackupvaultspaginatorname)
- [ListCopyJobsPaginatorName](./literals.md#listcopyjobspaginatorname)
- [ListProtectedResourcesPaginatorName](./literals.md#listprotectedresourcespaginatorname)
- [ListRecoveryPointsByBackupVaultPaginatorName](./literals.md#listrecoverypointsbybackupvaultpaginatorname)
- [ListRecoveryPointsByResourcePaginatorName](./literals.md#listrecoverypointsbyresourcepaginatorname)
- [ListRestoreJobsPaginatorName](./literals.md#listrestorejobspaginatorname)
- [RecoveryPointStatusType](./literals.md#recoverypointstatustype)
- [RestoreJobStatusType](./literals.md#restorejobstatustype)
- [StorageClassType](./literals.md#storageclasstype)
- [BackupServiceName](./literals.md#backupservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [RegionName](./literals.md#regionname)




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_backup.type_defs import AdvancedBackupSettingTypeDef

def get_value() -> AdvancedBackupSettingTypeDef:
    return {
        "ResourceType": ...,
    }
```

- [AdvancedBackupSettingTypeDef](./type_defs.md#advancedbackupsettingtypedef)
- [RecoveryPointCreatorTypeDef](./type_defs.md#recoverypointcreatortypedef)
- [BackupPlanTemplatesListMemberTypeDef](./type_defs.md#backupplantemplateslistmembertypedef)
- [LifecycleTypeDef](./type_defs.md#lifecycletypedef)
- [ConditionTypeDef](./type_defs.md#conditiontypedef)
- [BackupSelectionsListMemberTypeDef](./type_defs.md#backupselectionslistmembertypedef)
- [BackupVaultListMemberTypeDef](./type_defs.md#backupvaultlistmembertypedef)
- [CalculatedLifecycleTypeDef](./type_defs.md#calculatedlifecycletypedef)
- [ConditionParameterTypeDef](./type_defs.md#conditionparametertypedef)
- [ControlInputParameterTypeDef](./type_defs.md#controlinputparametertypedef)
- [ControlScopeTypeDef](./type_defs.md#controlscopetypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [CreateBackupVaultInputRequestTypeDef](./type_defs.md#createbackupvaultinputrequesttypedef)
- [ReportDeliveryChannelTypeDef](./type_defs.md#reportdeliverychanneltypedef)
- [ReportSettingTypeDef](./type_defs.md#reportsettingtypedef)
- [DeleteBackupPlanInputRequestTypeDef](./type_defs.md#deletebackupplaninputrequesttypedef)
- [DeleteBackupSelectionInputRequestTypeDef](./type_defs.md#deletebackupselectioninputrequesttypedef)
- [DeleteBackupVaultAccessPolicyInputRequestTypeDef](./type_defs.md#deletebackupvaultaccesspolicyinputrequesttypedef)
- [DeleteBackupVaultInputRequestTypeDef](./type_defs.md#deletebackupvaultinputrequesttypedef)
- [DeleteBackupVaultLockConfigurationInputRequestTypeDef](./type_defs.md#deletebackupvaultlockconfigurationinputrequesttypedef)
- [DeleteBackupVaultNotificationsInputRequestTypeDef](./type_defs.md#deletebackupvaultnotificationsinputrequesttypedef)
- [DeleteFrameworkInputRequestTypeDef](./type_defs.md#deleteframeworkinputrequesttypedef)
- [DeleteRecoveryPointInputRequestTypeDef](./type_defs.md#deleterecoverypointinputrequesttypedef)
- [DeleteReportPlanInputRequestTypeDef](./type_defs.md#deletereportplaninputrequesttypedef)
- [DescribeBackupJobInputRequestTypeDef](./type_defs.md#describebackupjobinputrequesttypedef)
- [DescribeBackupVaultInputRequestTypeDef](./type_defs.md#describebackupvaultinputrequesttypedef)
- [DescribeCopyJobInputRequestTypeDef](./type_defs.md#describecopyjobinputrequesttypedef)
- [DescribeFrameworkInputRequestTypeDef](./type_defs.md#describeframeworkinputrequesttypedef)
- [DescribeProtectedResourceInputRequestTypeDef](./type_defs.md#describeprotectedresourceinputrequesttypedef)
- [DescribeRecoveryPointInputRequestTypeDef](./type_defs.md#describerecoverypointinputrequesttypedef)
- [DescribeReportJobInputRequestTypeDef](./type_defs.md#describereportjobinputrequesttypedef)
- [DescribeReportPlanInputRequestTypeDef](./type_defs.md#describereportplaninputrequesttypedef)
- [DescribeRestoreJobInputRequestTypeDef](./type_defs.md#describerestorejobinputrequesttypedef)
- [DisassociateRecoveryPointInputRequestTypeDef](./type_defs.md#disassociaterecoverypointinputrequesttypedef)
- [ExportBackupPlanTemplateInputRequestTypeDef](./type_defs.md#exportbackupplantemplateinputrequesttypedef)
- [FrameworkTypeDef](./type_defs.md#frameworktypedef)
- [GetBackupPlanFromJSONInputRequestTypeDef](./type_defs.md#getbackupplanfromjsoninputrequesttypedef)
- [GetBackupPlanFromTemplateInputRequestTypeDef](./type_defs.md#getbackupplanfromtemplateinputrequesttypedef)
- [GetBackupPlanInputRequestTypeDef](./type_defs.md#getbackupplaninputrequesttypedef)
- [GetBackupSelectionInputRequestTypeDef](./type_defs.md#getbackupselectioninputrequesttypedef)
- [GetBackupVaultAccessPolicyInputRequestTypeDef](./type_defs.md#getbackupvaultaccesspolicyinputrequesttypedef)
- [GetBackupVaultNotificationsInputRequestTypeDef](./type_defs.md#getbackupvaultnotificationsinputrequesttypedef)
- [GetRecoveryPointRestoreMetadataInputRequestTypeDef](./type_defs.md#getrecoverypointrestoremetadatainputrequesttypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListBackupJobsInputRequestTypeDef](./type_defs.md#listbackupjobsinputrequesttypedef)
- [ListBackupPlanTemplatesInputRequestTypeDef](./type_defs.md#listbackupplantemplatesinputrequesttypedef)
- [ListBackupPlanVersionsInputRequestTypeDef](./type_defs.md#listbackupplanversionsinputrequesttypedef)
- [ListBackupPlansInputRequestTypeDef](./type_defs.md#listbackupplansinputrequesttypedef)
- [ListBackupSelectionsInputRequestTypeDef](./type_defs.md#listbackupselectionsinputrequesttypedef)
- [ListBackupVaultsInputRequestTypeDef](./type_defs.md#listbackupvaultsinputrequesttypedef)
- [ListCopyJobsInputRequestTypeDef](./type_defs.md#listcopyjobsinputrequesttypedef)
- [ListFrameworksInputRequestTypeDef](./type_defs.md#listframeworksinputrequesttypedef)
- [ListProtectedResourcesInputRequestTypeDef](./type_defs.md#listprotectedresourcesinputrequesttypedef)
- [ProtectedResourceTypeDef](./type_defs.md#protectedresourcetypedef)
- [ListRecoveryPointsByBackupVaultInputRequestTypeDef](./type_defs.md#listrecoverypointsbybackupvaultinputrequesttypedef)
- [ListRecoveryPointsByResourceInputRequestTypeDef](./type_defs.md#listrecoverypointsbyresourceinputrequesttypedef)
- [RecoveryPointByResourceTypeDef](./type_defs.md#recoverypointbyresourcetypedef)
- [ListReportJobsInputRequestTypeDef](./type_defs.md#listreportjobsinputrequesttypedef)
- [ListReportPlansInputRequestTypeDef](./type_defs.md#listreportplansinputrequesttypedef)
- [ListRestoreJobsInputRequestTypeDef](./type_defs.md#listrestorejobsinputrequesttypedef)
- [RestoreJobsListMemberTypeDef](./type_defs.md#restorejobslistmembertypedef)
- [ListTagsInputRequestTypeDef](./type_defs.md#listtagsinputrequesttypedef)
- [PutBackupVaultAccessPolicyInputRequestTypeDef](./type_defs.md#putbackupvaultaccesspolicyinputrequesttypedef)
- [PutBackupVaultLockConfigurationInputRequestTypeDef](./type_defs.md#putbackupvaultlockconfigurationinputrequesttypedef)
- [PutBackupVaultNotificationsInputRequestTypeDef](./type_defs.md#putbackupvaultnotificationsinputrequesttypedef)
- [ReportDestinationTypeDef](./type_defs.md#reportdestinationtypedef)
- [StartReportJobInputRequestTypeDef](./type_defs.md#startreportjobinputrequesttypedef)
- [StartRestoreJobInputRequestTypeDef](./type_defs.md#startrestorejobinputrequesttypedef)
- [StopBackupJobInputRequestTypeDef](./type_defs.md#stopbackupjobinputrequesttypedef)
- [TagResourceInputRequestTypeDef](./type_defs.md#tagresourceinputrequesttypedef)
- [UntagResourceInputRequestTypeDef](./type_defs.md#untagresourceinputrequesttypedef)
- [UpdateGlobalSettingsInputRequestTypeDef](./type_defs.md#updateglobalsettingsinputrequesttypedef)
- [UpdateRegionSettingsInputRequestTypeDef](./type_defs.md#updateregionsettingsinputrequesttypedef)
- [BackupPlansListMemberTypeDef](./type_defs.md#backupplanslistmembertypedef)
- [BackupJobTypeDef](./type_defs.md#backupjobtypedef)
- [CopyJobTypeDef](./type_defs.md#copyjobtypedef)
- [CopyActionTypeDef](./type_defs.md#copyactiontypedef)
- [StartBackupJobInputRequestTypeDef](./type_defs.md#startbackupjobinputrequesttypedef)
- [StartCopyJobInputRequestTypeDef](./type_defs.md#startcopyjobinputrequesttypedef)
- [UpdateRecoveryPointLifecycleInputRequestTypeDef](./type_defs.md#updaterecoverypointlifecycleinputrequesttypedef)
- [RecoveryPointByBackupVaultTypeDef](./type_defs.md#recoverypointbybackupvaulttypedef)
- [ConditionsTypeDef](./type_defs.md#conditionstypedef)
- [FrameworkControlTypeDef](./type_defs.md#frameworkcontroltypedef)
- [CreateBackupPlanOutputTypeDef](./type_defs.md#createbackupplanoutputtypedef)
- [CreateBackupSelectionOutputTypeDef](./type_defs.md#createbackupselectionoutputtypedef)
- [CreateBackupVaultOutputTypeDef](./type_defs.md#createbackupvaultoutputtypedef)
- [CreateFrameworkOutputTypeDef](./type_defs.md#createframeworkoutputtypedef)
- [CreateReportPlanOutputTypeDef](./type_defs.md#createreportplanoutputtypedef)
- [DeleteBackupPlanOutputTypeDef](./type_defs.md#deletebackupplanoutputtypedef)
- [DescribeBackupJobOutputTypeDef](./type_defs.md#describebackupjoboutputtypedef)
- [DescribeBackupVaultOutputTypeDef](./type_defs.md#describebackupvaultoutputtypedef)
- [DescribeGlobalSettingsOutputTypeDef](./type_defs.md#describeglobalsettingsoutputtypedef)
- [DescribeProtectedResourceOutputTypeDef](./type_defs.md#describeprotectedresourceoutputtypedef)
- [DescribeRecoveryPointOutputTypeDef](./type_defs.md#describerecoverypointoutputtypedef)
- [DescribeRegionSettingsOutputTypeDef](./type_defs.md#describeregionsettingsoutputtypedef)
- [DescribeRestoreJobOutputTypeDef](./type_defs.md#describerestorejoboutputtypedef)
- [EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)
- [ExportBackupPlanTemplateOutputTypeDef](./type_defs.md#exportbackupplantemplateoutputtypedef)
- [GetBackupVaultAccessPolicyOutputTypeDef](./type_defs.md#getbackupvaultaccesspolicyoutputtypedef)
- [GetBackupVaultNotificationsOutputTypeDef](./type_defs.md#getbackupvaultnotificationsoutputtypedef)
- [GetRecoveryPointRestoreMetadataOutputTypeDef](./type_defs.md#getrecoverypointrestoremetadataoutputtypedef)
- [GetSupportedResourceTypesOutputTypeDef](./type_defs.md#getsupportedresourcetypesoutputtypedef)
- [ListBackupPlanTemplatesOutputTypeDef](./type_defs.md#listbackupplantemplatesoutputtypedef)
- [ListBackupSelectionsOutputTypeDef](./type_defs.md#listbackupselectionsoutputtypedef)
- [ListBackupVaultsOutputTypeDef](./type_defs.md#listbackupvaultsoutputtypedef)
- [ListTagsOutputTypeDef](./type_defs.md#listtagsoutputtypedef)
- [StartBackupJobOutputTypeDef](./type_defs.md#startbackupjoboutputtypedef)
- [StartCopyJobOutputTypeDef](./type_defs.md#startcopyjoboutputtypedef)
- [StartReportJobOutputTypeDef](./type_defs.md#startreportjoboutputtypedef)
- [StartRestoreJobOutputTypeDef](./type_defs.md#startrestorejoboutputtypedef)
- [UpdateBackupPlanOutputTypeDef](./type_defs.md#updatebackupplanoutputtypedef)
- [UpdateFrameworkOutputTypeDef](./type_defs.md#updateframeworkoutputtypedef)
- [UpdateRecoveryPointLifecycleOutputTypeDef](./type_defs.md#updaterecoverypointlifecycleoutputtypedef)
- [UpdateReportPlanOutputTypeDef](./type_defs.md#updatereportplanoutputtypedef)
- [CreateReportPlanInputRequestTypeDef](./type_defs.md#createreportplaninputrequesttypedef)
- [ReportPlanTypeDef](./type_defs.md#reportplantypedef)
- [UpdateReportPlanInputRequestTypeDef](./type_defs.md#updatereportplaninputrequesttypedef)
- [ListFrameworksOutputTypeDef](./type_defs.md#listframeworksoutputtypedef)
- [ListBackupJobsInputListBackupJobsPaginateTypeDef](./type_defs.md#listbackupjobsinputlistbackupjobspaginatetypedef)
- [ListBackupPlanTemplatesInputListBackupPlanTemplatesPaginateTypeDef](./type_defs.md#listbackupplantemplatesinputlistbackupplantemplatespaginatetypedef)
- [ListBackupPlanVersionsInputListBackupPlanVersionsPaginateTypeDef](./type_defs.md#listbackupplanversionsinputlistbackupplanversionspaginatetypedef)
- [ListBackupPlansInputListBackupPlansPaginateTypeDef](./type_defs.md#listbackupplansinputlistbackupplanspaginatetypedef)
- [ListBackupSelectionsInputListBackupSelectionsPaginateTypeDef](./type_defs.md#listbackupselectionsinputlistbackupselectionspaginatetypedef)
- [ListBackupVaultsInputListBackupVaultsPaginateTypeDef](./type_defs.md#listbackupvaultsinputlistbackupvaultspaginatetypedef)
- [ListCopyJobsInputListCopyJobsPaginateTypeDef](./type_defs.md#listcopyjobsinputlistcopyjobspaginatetypedef)
- [ListProtectedResourcesInputListProtectedResourcesPaginateTypeDef](./type_defs.md#listprotectedresourcesinputlistprotectedresourcespaginatetypedef)
- [ListRecoveryPointsByBackupVaultInputListRecoveryPointsByBackupVaultPaginateTypeDef](./type_defs.md#listrecoverypointsbybackupvaultinputlistrecoverypointsbybackupvaultpaginatetypedef)
- [ListRecoveryPointsByResourceInputListRecoveryPointsByResourcePaginateTypeDef](./type_defs.md#listrecoverypointsbyresourceinputlistrecoverypointsbyresourcepaginatetypedef)
- [ListRestoreJobsInputListRestoreJobsPaginateTypeDef](./type_defs.md#listrestorejobsinputlistrestorejobspaginatetypedef)
- [ListProtectedResourcesOutputTypeDef](./type_defs.md#listprotectedresourcesoutputtypedef)
- [ListRecoveryPointsByResourceOutputTypeDef](./type_defs.md#listrecoverypointsbyresourceoutputtypedef)
- [ListRestoreJobsOutputTypeDef](./type_defs.md#listrestorejobsoutputtypedef)
- [ReportJobTypeDef](./type_defs.md#reportjobtypedef)
- [ListBackupPlanVersionsOutputTypeDef](./type_defs.md#listbackupplanversionsoutputtypedef)
- [ListBackupPlansOutputTypeDef](./type_defs.md#listbackupplansoutputtypedef)
- [ListBackupJobsOutputTypeDef](./type_defs.md#listbackupjobsoutputtypedef)
- [DescribeCopyJobOutputTypeDef](./type_defs.md#describecopyjoboutputtypedef)
- [ListCopyJobsOutputTypeDef](./type_defs.md#listcopyjobsoutputtypedef)
- [BackupRuleInputTypeDef](./type_defs.md#backupruleinputtypedef)
- [BackupRuleTypeDef](./type_defs.md#backupruletypedef)
- [ListRecoveryPointsByBackupVaultOutputTypeDef](./type_defs.md#listrecoverypointsbybackupvaultoutputtypedef)
- [BackupSelectionTypeDef](./type_defs.md#backupselectiontypedef)
- [CreateFrameworkInputRequestTypeDef](./type_defs.md#createframeworkinputrequesttypedef)
- [DescribeFrameworkOutputTypeDef](./type_defs.md#describeframeworkoutputtypedef)
- [UpdateFrameworkInputRequestTypeDef](./type_defs.md#updateframeworkinputrequesttypedef)
- [DescribeReportPlanOutputTypeDef](./type_defs.md#describereportplanoutputtypedef)
- [ListReportPlansOutputTypeDef](./type_defs.md#listreportplansoutputtypedef)
- [DescribeReportJobOutputTypeDef](./type_defs.md#describereportjoboutputtypedef)
- [ListReportJobsOutputTypeDef](./type_defs.md#listreportjobsoutputtypedef)
- [BackupPlanInputTypeDef](./type_defs.md#backupplaninputtypedef)
- [BackupPlanTypeDef](./type_defs.md#backupplantypedef)
- [CreateBackupSelectionInputRequestTypeDef](./type_defs.md#createbackupselectioninputrequesttypedef)
- [GetBackupSelectionOutputTypeDef](./type_defs.md#getbackupselectionoutputtypedef)
- [CreateBackupPlanInputRequestTypeDef](./type_defs.md#createbackupplaninputrequesttypedef)
- [UpdateBackupPlanInputRequestTypeDef](./type_defs.md#updatebackupplaninputrequesttypedef)
- [GetBackupPlanFromJSONOutputTypeDef](./type_defs.md#getbackupplanfromjsonoutputtypedef)
- [GetBackupPlanFromTemplateOutputTypeDef](./type_defs.md#getbackupplanfromtemplateoutputtypedef)
- [GetBackupPlanOutputTypeDef](./type_defs.md#getbackupplanoutputtypedef)

