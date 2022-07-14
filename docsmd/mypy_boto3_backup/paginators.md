# Paginators

> [Index](../README.md) > [Backup](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [Backup](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup.html#Backup)
    type annotations stubs module [mypy-boto3-backup](https://pypi.org/project/mypy-boto3-backup/).

## ListBackupJobsPaginator

Type annotations and code completion for `#!python boto3.client("backup").get_paginator("list_backup_jobs")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup.html#Backup.Paginator.ListBackupJobs)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_backup.paginator import ListBackupJobsPaginator

def get_list_backup_jobs_paginator() -> ListBackupJobsPaginator:
    return Session().client("backup").get_paginator("list_backup_jobs")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_backup.paginator import ListBackupJobsPaginator

session = Session()

client = Session().client("backup")  # (1)
paginator: ListBackupJobsPaginator = client.get_paginator("list_backup_jobs")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [BackupClient](./client.md)
2. paginator: [ListBackupJobsPaginator](./paginators.md#listbackupjobspaginator)
3. item: [:material-code-braces: ListBackupJobsOutputTypeDef](./type_defs.md#listbackupjobsoutputtypedef) 


### paginate

Type annotations and code completion for `#!python ListBackupJobsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    ByResourceArn: str = ...,
    ByState: BackupJobStateType = ...,  # (1)
    ByBackupVaultName: str = ...,
    ByCreatedBefore: Union[datetime, str] = ...,
    ByCreatedAfter: Union[datetime, str] = ...,
    ByResourceType: str = ...,
    ByAccountId: str = ...,
    ByCompleteAfter: Union[datetime, str] = ...,
    ByCompleteBefore: Union[datetime, str] = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[ListBackupJobsOutputTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: BackupJobStateType](./literals.md#backupjobstatetype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListBackupJobsOutputTypeDef](./type_defs.md#listbackupjobsoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListBackupJobsInputListBackupJobsPaginateTypeDef = {  # (1)
    "ByResourceArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListBackupJobsInputListBackupJobsPaginateTypeDef](./type_defs.md#listbackupjobsinputlistbackupjobspaginatetypedef) 
## ListBackupPlanTemplatesPaginator

Type annotations and code completion for `#!python boto3.client("backup").get_paginator("list_backup_plan_templates")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup.html#Backup.Paginator.ListBackupPlanTemplates)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_backup.paginator import ListBackupPlanTemplatesPaginator

def get_list_backup_plan_templates_paginator() -> ListBackupPlanTemplatesPaginator:
    return Session().client("backup").get_paginator("list_backup_plan_templates")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_backup.paginator import ListBackupPlanTemplatesPaginator

session = Session()

client = Session().client("backup")  # (1)
paginator: ListBackupPlanTemplatesPaginator = client.get_paginator("list_backup_plan_templates")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [BackupClient](./client.md)
2. paginator: [ListBackupPlanTemplatesPaginator](./paginators.md#listbackupplantemplatespaginator)
3. item: [:material-code-braces: ListBackupPlanTemplatesOutputTypeDef](./type_defs.md#listbackupplantemplatesoutputtypedef) 


### paginate

Type annotations and code completion for `#!python ListBackupPlanTemplatesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListBackupPlanTemplatesOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListBackupPlanTemplatesOutputTypeDef](./type_defs.md#listbackupplantemplatesoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListBackupPlanTemplatesInputListBackupPlanTemplatesPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListBackupPlanTemplatesInputListBackupPlanTemplatesPaginateTypeDef](./type_defs.md#listbackupplantemplatesinputlistbackupplantemplatespaginatetypedef) 
## ListBackupPlanVersionsPaginator

Type annotations and code completion for `#!python boto3.client("backup").get_paginator("list_backup_plan_versions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup.html#Backup.Paginator.ListBackupPlanVersions)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_backup.paginator import ListBackupPlanVersionsPaginator

def get_list_backup_plan_versions_paginator() -> ListBackupPlanVersionsPaginator:
    return Session().client("backup").get_paginator("list_backup_plan_versions")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_backup.paginator import ListBackupPlanVersionsPaginator

session = Session()

client = Session().client("backup")  # (1)
paginator: ListBackupPlanVersionsPaginator = client.get_paginator("list_backup_plan_versions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [BackupClient](./client.md)
2. paginator: [ListBackupPlanVersionsPaginator](./paginators.md#listbackupplanversionspaginator)
3. item: [:material-code-braces: ListBackupPlanVersionsOutputTypeDef](./type_defs.md#listbackupplanversionsoutputtypedef) 


### paginate

Type annotations and code completion for `#!python ListBackupPlanVersionsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    BackupPlanId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListBackupPlanVersionsOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListBackupPlanVersionsOutputTypeDef](./type_defs.md#listbackupplanversionsoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListBackupPlanVersionsInputListBackupPlanVersionsPaginateTypeDef = {  # (1)
    "BackupPlanId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListBackupPlanVersionsInputListBackupPlanVersionsPaginateTypeDef](./type_defs.md#listbackupplanversionsinputlistbackupplanversionspaginatetypedef) 
## ListBackupPlansPaginator

Type annotations and code completion for `#!python boto3.client("backup").get_paginator("list_backup_plans")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup.html#Backup.Paginator.ListBackupPlans)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_backup.paginator import ListBackupPlansPaginator

def get_list_backup_plans_paginator() -> ListBackupPlansPaginator:
    return Session().client("backup").get_paginator("list_backup_plans")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_backup.paginator import ListBackupPlansPaginator

session = Session()

client = Session().client("backup")  # (1)
paginator: ListBackupPlansPaginator = client.get_paginator("list_backup_plans")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [BackupClient](./client.md)
2. paginator: [ListBackupPlansPaginator](./paginators.md#listbackupplanspaginator)
3. item: [:material-code-braces: ListBackupPlansOutputTypeDef](./type_defs.md#listbackupplansoutputtypedef) 


### paginate

Type annotations and code completion for `#!python ListBackupPlansPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    IncludeDeleted: bool = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListBackupPlansOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListBackupPlansOutputTypeDef](./type_defs.md#listbackupplansoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListBackupPlansInputListBackupPlansPaginateTypeDef = {  # (1)
    "IncludeDeleted": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListBackupPlansInputListBackupPlansPaginateTypeDef](./type_defs.md#listbackupplansinputlistbackupplanspaginatetypedef) 
## ListBackupSelectionsPaginator

Type annotations and code completion for `#!python boto3.client("backup").get_paginator("list_backup_selections")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup.html#Backup.Paginator.ListBackupSelections)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_backup.paginator import ListBackupSelectionsPaginator

def get_list_backup_selections_paginator() -> ListBackupSelectionsPaginator:
    return Session().client("backup").get_paginator("list_backup_selections")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_backup.paginator import ListBackupSelectionsPaginator

session = Session()

client = Session().client("backup")  # (1)
paginator: ListBackupSelectionsPaginator = client.get_paginator("list_backup_selections")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [BackupClient](./client.md)
2. paginator: [ListBackupSelectionsPaginator](./paginators.md#listbackupselectionspaginator)
3. item: [:material-code-braces: ListBackupSelectionsOutputTypeDef](./type_defs.md#listbackupselectionsoutputtypedef) 


### paginate

Type annotations and code completion for `#!python ListBackupSelectionsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    BackupPlanId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListBackupSelectionsOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListBackupSelectionsOutputTypeDef](./type_defs.md#listbackupselectionsoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListBackupSelectionsInputListBackupSelectionsPaginateTypeDef = {  # (1)
    "BackupPlanId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListBackupSelectionsInputListBackupSelectionsPaginateTypeDef](./type_defs.md#listbackupselectionsinputlistbackupselectionspaginatetypedef) 
## ListBackupVaultsPaginator

Type annotations and code completion for `#!python boto3.client("backup").get_paginator("list_backup_vaults")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup.html#Backup.Paginator.ListBackupVaults)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_backup.paginator import ListBackupVaultsPaginator

def get_list_backup_vaults_paginator() -> ListBackupVaultsPaginator:
    return Session().client("backup").get_paginator("list_backup_vaults")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_backup.paginator import ListBackupVaultsPaginator

session = Session()

client = Session().client("backup")  # (1)
paginator: ListBackupVaultsPaginator = client.get_paginator("list_backup_vaults")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [BackupClient](./client.md)
2. paginator: [ListBackupVaultsPaginator](./paginators.md#listbackupvaultspaginator)
3. item: [:material-code-braces: ListBackupVaultsOutputTypeDef](./type_defs.md#listbackupvaultsoutputtypedef) 


### paginate

Type annotations and code completion for `#!python ListBackupVaultsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListBackupVaultsOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListBackupVaultsOutputTypeDef](./type_defs.md#listbackupvaultsoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListBackupVaultsInputListBackupVaultsPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListBackupVaultsInputListBackupVaultsPaginateTypeDef](./type_defs.md#listbackupvaultsinputlistbackupvaultspaginatetypedef) 
## ListCopyJobsPaginator

Type annotations and code completion for `#!python boto3.client("backup").get_paginator("list_copy_jobs")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup.html#Backup.Paginator.ListCopyJobs)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_backup.paginator import ListCopyJobsPaginator

def get_list_copy_jobs_paginator() -> ListCopyJobsPaginator:
    return Session().client("backup").get_paginator("list_copy_jobs")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_backup.paginator import ListCopyJobsPaginator

session = Session()

client = Session().client("backup")  # (1)
paginator: ListCopyJobsPaginator = client.get_paginator("list_copy_jobs")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [BackupClient](./client.md)
2. paginator: [ListCopyJobsPaginator](./paginators.md#listcopyjobspaginator)
3. item: [:material-code-braces: ListCopyJobsOutputTypeDef](./type_defs.md#listcopyjobsoutputtypedef) 


### paginate

Type annotations and code completion for `#!python ListCopyJobsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    ByResourceArn: str = ...,
    ByState: CopyJobStateType = ...,  # (1)
    ByCreatedBefore: Union[datetime, str] = ...,
    ByCreatedAfter: Union[datetime, str] = ...,
    ByResourceType: str = ...,
    ByDestinationVaultArn: str = ...,
    ByAccountId: str = ...,
    ByCompleteBefore: Union[datetime, str] = ...,
    ByCompleteAfter: Union[datetime, str] = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[ListCopyJobsOutputTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: CopyJobStateType](./literals.md#copyjobstatetype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListCopyJobsOutputTypeDef](./type_defs.md#listcopyjobsoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListCopyJobsInputListCopyJobsPaginateTypeDef = {  # (1)
    "ByResourceArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListCopyJobsInputListCopyJobsPaginateTypeDef](./type_defs.md#listcopyjobsinputlistcopyjobspaginatetypedef) 
## ListProtectedResourcesPaginator

Type annotations and code completion for `#!python boto3.client("backup").get_paginator("list_protected_resources")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup.html#Backup.Paginator.ListProtectedResources)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_backup.paginator import ListProtectedResourcesPaginator

def get_list_protected_resources_paginator() -> ListProtectedResourcesPaginator:
    return Session().client("backup").get_paginator("list_protected_resources")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_backup.paginator import ListProtectedResourcesPaginator

session = Session()

client = Session().client("backup")  # (1)
paginator: ListProtectedResourcesPaginator = client.get_paginator("list_protected_resources")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [BackupClient](./client.md)
2. paginator: [ListProtectedResourcesPaginator](./paginators.md#listprotectedresourcespaginator)
3. item: [:material-code-braces: ListProtectedResourcesOutputTypeDef](./type_defs.md#listprotectedresourcesoutputtypedef) 


### paginate

Type annotations and code completion for `#!python ListProtectedResourcesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListProtectedResourcesOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListProtectedResourcesOutputTypeDef](./type_defs.md#listprotectedresourcesoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListProtectedResourcesInputListProtectedResourcesPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListProtectedResourcesInputListProtectedResourcesPaginateTypeDef](./type_defs.md#listprotectedresourcesinputlistprotectedresourcespaginatetypedef) 
## ListRecoveryPointsByBackupVaultPaginator

Type annotations and code completion for `#!python boto3.client("backup").get_paginator("list_recovery_points_by_backup_vault")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup.html#Backup.Paginator.ListRecoveryPointsByBackupVault)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_backup.paginator import ListRecoveryPointsByBackupVaultPaginator

def get_list_recovery_points_by_backup_vault_paginator() -> ListRecoveryPointsByBackupVaultPaginator:
    return Session().client("backup").get_paginator("list_recovery_points_by_backup_vault")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_backup.paginator import ListRecoveryPointsByBackupVaultPaginator

session = Session()

client = Session().client("backup")  # (1)
paginator: ListRecoveryPointsByBackupVaultPaginator = client.get_paginator("list_recovery_points_by_backup_vault")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [BackupClient](./client.md)
2. paginator: [ListRecoveryPointsByBackupVaultPaginator](./paginators.md#listrecoverypointsbybackupvaultpaginator)
3. item: [:material-code-braces: ListRecoveryPointsByBackupVaultOutputTypeDef](./type_defs.md#listrecoverypointsbybackupvaultoutputtypedef) 


### paginate

Type annotations and code completion for `#!python ListRecoveryPointsByBackupVaultPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    BackupVaultName: str,
    ByResourceArn: str = ...,
    ByResourceType: str = ...,
    ByBackupPlanId: str = ...,
    ByCreatedBefore: Union[datetime, str] = ...,
    ByCreatedAfter: Union[datetime, str] = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListRecoveryPointsByBackupVaultOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListRecoveryPointsByBackupVaultOutputTypeDef](./type_defs.md#listrecoverypointsbybackupvaultoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListRecoveryPointsByBackupVaultInputListRecoveryPointsByBackupVaultPaginateTypeDef = {  # (1)
    "BackupVaultName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListRecoveryPointsByBackupVaultInputListRecoveryPointsByBackupVaultPaginateTypeDef](./type_defs.md#listrecoverypointsbybackupvaultinputlistrecoverypointsbybackupvaultpaginatetypedef) 
## ListRecoveryPointsByResourcePaginator

Type annotations and code completion for `#!python boto3.client("backup").get_paginator("list_recovery_points_by_resource")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup.html#Backup.Paginator.ListRecoveryPointsByResource)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_backup.paginator import ListRecoveryPointsByResourcePaginator

def get_list_recovery_points_by_resource_paginator() -> ListRecoveryPointsByResourcePaginator:
    return Session().client("backup").get_paginator("list_recovery_points_by_resource")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_backup.paginator import ListRecoveryPointsByResourcePaginator

session = Session()

client = Session().client("backup")  # (1)
paginator: ListRecoveryPointsByResourcePaginator = client.get_paginator("list_recovery_points_by_resource")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [BackupClient](./client.md)
2. paginator: [ListRecoveryPointsByResourcePaginator](./paginators.md#listrecoverypointsbyresourcepaginator)
3. item: [:material-code-braces: ListRecoveryPointsByResourceOutputTypeDef](./type_defs.md#listrecoverypointsbyresourceoutputtypedef) 


### paginate

Type annotations and code completion for `#!python ListRecoveryPointsByResourcePaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    ResourceArn: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListRecoveryPointsByResourceOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListRecoveryPointsByResourceOutputTypeDef](./type_defs.md#listrecoverypointsbyresourceoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListRecoveryPointsByResourceInputListRecoveryPointsByResourcePaginateTypeDef = {  # (1)
    "ResourceArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListRecoveryPointsByResourceInputListRecoveryPointsByResourcePaginateTypeDef](./type_defs.md#listrecoverypointsbyresourceinputlistrecoverypointsbyresourcepaginatetypedef) 
## ListRestoreJobsPaginator

Type annotations and code completion for `#!python boto3.client("backup").get_paginator("list_restore_jobs")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup.html#Backup.Paginator.ListRestoreJobs)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_backup.paginator import ListRestoreJobsPaginator

def get_list_restore_jobs_paginator() -> ListRestoreJobsPaginator:
    return Session().client("backup").get_paginator("list_restore_jobs")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_backup.paginator import ListRestoreJobsPaginator

session = Session()

client = Session().client("backup")  # (1)
paginator: ListRestoreJobsPaginator = client.get_paginator("list_restore_jobs")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [BackupClient](./client.md)
2. paginator: [ListRestoreJobsPaginator](./paginators.md#listrestorejobspaginator)
3. item: [:material-code-braces: ListRestoreJobsOutputTypeDef](./type_defs.md#listrestorejobsoutputtypedef) 


### paginate

Type annotations and code completion for `#!python ListRestoreJobsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    ByAccountId: str = ...,
    ByCreatedBefore: Union[datetime, str] = ...,
    ByCreatedAfter: Union[datetime, str] = ...,
    ByStatus: RestoreJobStatusType = ...,  # (1)
    ByCompleteBefore: Union[datetime, str] = ...,
    ByCompleteAfter: Union[datetime, str] = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[ListRestoreJobsOutputTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: RestoreJobStatusType](./literals.md#restorejobstatustype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListRestoreJobsOutputTypeDef](./type_defs.md#listrestorejobsoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListRestoreJobsInputListRestoreJobsPaginateTypeDef = {  # (1)
    "ByAccountId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListRestoreJobsInputListRestoreJobsPaginateTypeDef](./type_defs.md#listrestorejobsinputlistrestorejobspaginatetypedef) 
