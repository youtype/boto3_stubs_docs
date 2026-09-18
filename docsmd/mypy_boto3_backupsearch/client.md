# BackupSearchClient

> [Index](../README.md) > [BackupSearch](./README.md) > BackupSearchClient

!!! note ""

    Auto-generated documentation for [BackupSearch](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backupsearch.html#backupsearch)
    type annotations stubs module [mypy-boto3-backupsearch](https://pypi.org/project/mypy-boto3-backupsearch/).

## BackupSearchClient

Type annotations and code completion for `#!python boto3.client("backupsearch")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backupsearch.html#BackupSearch.Client)

```python
# BackupSearchClient usage example

from boto3.session import Session
from mypy_boto3_backupsearch.client import BackupSearchClient

def get_backupsearch_client() -> BackupSearchClient:
    return Session().client("backupsearch")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("backupsearch").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("backupsearch")

try:
    do_something(client)
except (
    client.exceptions.AccessDeniedException,
    client.exceptions.ClientError,
    client.exceptions.ConflictException,
    client.exceptions.InternalServerException,
    client.exceptions.ResourceNotFoundException,
    client.exceptions.ServiceQuotaExceededException,
    client.exceptions.ThrottlingException,
    client.exceptions.ValidationException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_backupsearch.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("backupsearch").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backupsearch/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("backupsearch").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backupsearch/client/generate_presigned_url.html)

```python
# generate_presigned_url method definition

def generate_presigned_url(
    self,
    ClientMethod: str,
    Params: Mapping[str, Any] = ...,
    ExpiresIn: int = 3600,
    HttpMethod: str = ...,
) -> str:
    ...
```


### get\_search\_job

This operation retrieves metadata of a search job, including its progress.

Type annotations and code completion for `#!python boto3.client("backupsearch").get_search_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backupsearch/client/get_search_job.html)

```python
# get_search_job method definition

def get_search_job(
    self,
    *,
    SearchJobIdentifier: str,
) -> GetSearchJobOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetSearchJobOutputTypeDef](./type_defs.md#getsearchjoboutputtypedef)


```python
# get_search_job method usage example with argument unpacking

kwargs: GetSearchJobInputTypeDef = {  # (1)
    "SearchJobIdentifier": ...,
}

parent.get_search_job(**kwargs)
```

1. See [:material-code-braces: GetSearchJobInputTypeDef](./type_defs.md#getsearchjobinputtypedef)

### get\_search\_result\_export\_job

This operation retrieves the metadata of an export job.

Type annotations and code completion for `#!python boto3.client("backupsearch").get_search_result_export_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backupsearch/client/get_search_result_export_job.html)

```python
# get_search_result_export_job method definition

def get_search_result_export_job(
    self,
    *,
    ExportJobIdentifier: str,
) -> GetSearchResultExportJobOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetSearchResultExportJobOutputTypeDef](./type_defs.md#getsearchresultexportjoboutputtypedef)


```python
# get_search_result_export_job method usage example with argument unpacking

kwargs: GetSearchResultExportJobInputTypeDef = {  # (1)
    "ExportJobIdentifier": ...,
}

parent.get_search_result_export_job(**kwargs)
```

1. See [:material-code-braces: GetSearchResultExportJobInputTypeDef](./type_defs.md#getsearchresultexportjobinputtypedef)

### list\_search\_job\_backups

This operation returns a list of all backups (recovery points) in a paginated
format that were included in the search job.

Type annotations and code completion for `#!python boto3.client("backupsearch").list_search_job_backups` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backupsearch/client/list_search_job_backups.html)

```python
# list_search_job_backups method definition

def list_search_job_backups(
    self,
    *,
    SearchJobIdentifier: str,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListSearchJobBackupsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListSearchJobBackupsOutputTypeDef](./type_defs.md#listsearchjobbackupsoutputtypedef)


```python
# list_search_job_backups method usage example with argument unpacking

kwargs: ListSearchJobBackupsInputTypeDef = {  # (1)
    "SearchJobIdentifier": ...,
}

parent.list_search_job_backups(**kwargs)
```

1. See [:material-code-braces: ListSearchJobBackupsInputTypeDef](./type_defs.md#listsearchjobbackupsinputtypedef)

### list\_search\_job\_results

This operation returns a list of a specified search job.

Type annotations and code completion for `#!python boto3.client("backupsearch").list_search_job_results` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backupsearch/client/list_search_job_results.html)

```python
# list_search_job_results method definition

def list_search_job_results(
    self,
    *,
    SearchJobIdentifier: str,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListSearchJobResultsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListSearchJobResultsOutputTypeDef](./type_defs.md#listsearchjobresultsoutputtypedef)


```python
# list_search_job_results method usage example with argument unpacking

kwargs: ListSearchJobResultsInputTypeDef = {  # (1)
    "SearchJobIdentifier": ...,
}

parent.list_search_job_results(**kwargs)
```

1. See [:material-code-braces: ListSearchJobResultsInputTypeDef](./type_defs.md#listsearchjobresultsinputtypedef)

### list\_search\_jobs

This operation returns a list of search jobs belonging to an account.

Type annotations and code completion for `#!python boto3.client("backupsearch").list_search_jobs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backupsearch/client/list_search_jobs.html)

```python
# list_search_jobs method definition

def list_search_jobs(
    self,
    *,
    ByStatus: SearchJobStateType = ...,  # (1)
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListSearchJobsOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: SearchJobStateType](./literals.md#searchjobstatetype)
2. See [:material-code-braces: ListSearchJobsOutputTypeDef](./type_defs.md#listsearchjobsoutputtypedef)


```python
# list_search_jobs method usage example with argument unpacking

kwargs: ListSearchJobsInputTypeDef = {  # (1)
    "ByStatus": ...,
}

parent.list_search_jobs(**kwargs)
```

1. See [:material-code-braces: ListSearchJobsInputTypeDef](./type_defs.md#listsearchjobsinputtypedef)

### list\_search\_result\_export\_jobs

This operation exports search results of a search job to a specified
destination S3 bucket.

Type annotations and code completion for `#!python boto3.client("backupsearch").list_search_result_export_jobs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backupsearch/client/list_search_result_export_jobs.html)

```python
# list_search_result_export_jobs method definition

def list_search_result_export_jobs(
    self,
    *,
    Status: ExportJobStatusType = ...,  # (1)
    SearchJobIdentifier: str = ...,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListSearchResultExportJobsOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ExportJobStatusType](./literals.md#exportjobstatustype)
2. See [:material-code-braces: ListSearchResultExportJobsOutputTypeDef](./type_defs.md#listsearchresultexportjobsoutputtypedef)


```python
# list_search_result_export_jobs method usage example with argument unpacking

kwargs: ListSearchResultExportJobsInputTypeDef = {  # (1)
    "Status": ...,
}

parent.list_search_result_export_jobs(**kwargs)
```

1. See [:material-code-braces: ListSearchResultExportJobsInputTypeDef](./type_defs.md#listsearchresultexportjobsinputtypedef)

### list\_tags\_for\_resource

This operation returns the tags for a resource type.

Type annotations and code completion for `#!python boto3.client("backupsearch").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backupsearch/client/list_tags_for_resource.html)

```python
# list_tags_for_resource method definition

def list_tags_for_resource(
    self,
    *,
    ResourceArn: str,
) -> ListTagsForResourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)


```python
# list_tags_for_resource method usage example with argument unpacking

kwargs: ListTagsForResourceRequestTypeDef = {  # (1)
    "ResourceArn": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)

### start\_search\_job

This operation creates a search job which returns recovery points filtered by
SearchScope and items filtered by ItemFilters.

Type annotations and code completion for `#!python boto3.client("backupsearch").start_search_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backupsearch/client/start_search_job.html)

```python
# start_search_job method definition

def start_search_job(
    self,
    *,
    SearchScope: SearchScopeUnionTypeDef,  # (1)
    Tags: Mapping[str, str] = ...,
    Name: str = ...,
    EncryptionKeyArn: str = ...,
    ClientToken: str = ...,
    ItemFilters: ItemFiltersUnionTypeDef = ...,  # (2)
) -> StartSearchJobOutputTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: SearchScopeUnionTypeDef](#searchscopeuniontypedef)
2. See [:material-code-braces: ItemFiltersUnionTypeDef](#itemfiltersuniontypedef)
3. See [:material-code-braces: StartSearchJobOutputTypeDef](./type_defs.md#startsearchjoboutputtypedef)


```python
# start_search_job method usage example with argument unpacking

kwargs: StartSearchJobInputTypeDef = {  # (1)
    "SearchScope": ...,
}

parent.start_search_job(**kwargs)
```

1. See [:material-code-braces: StartSearchJobInputTypeDef](./type_defs.md#startsearchjobinputtypedef)

### start\_search\_result\_export\_job

This operations starts a job to export the results of search job to a
designated S3 bucket.

Type annotations and code completion for `#!python boto3.client("backupsearch").start_search_result_export_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backupsearch/client/start_search_result_export_job.html)

```python
# start_search_result_export_job method definition

def start_search_result_export_job(
    self,
    *,
    SearchJobIdentifier: str,
    ExportSpecification: ExportSpecificationTypeDef,  # (1)
    ClientToken: str = ...,
    Tags: Mapping[str, str] = ...,
    RoleArn: str = ...,
) -> StartSearchResultExportJobOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ExportSpecificationTypeDef](./type_defs.md#exportspecificationtypedef)
2. See [:material-code-braces: StartSearchResultExportJobOutputTypeDef](./type_defs.md#startsearchresultexportjoboutputtypedef)


```python
# start_search_result_export_job method usage example with argument unpacking

kwargs: StartSearchResultExportJobInputTypeDef = {  # (1)
    "SearchJobIdentifier": ...,
    "ExportSpecification": ...,
}

parent.start_search_result_export_job(**kwargs)
```

1. See [:material-code-braces: StartSearchResultExportJobInputTypeDef](./type_defs.md#startsearchresultexportjobinputtypedef)

### stop\_search\_job

This operations ends a search job.

Type annotations and code completion for `#!python boto3.client("backupsearch").stop_search_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backupsearch/client/stop_search_job.html)

```python
# stop_search_job method definition

def stop_search_job(
    self,
    *,
    SearchJobIdentifier: str,
) -> dict[str, Any]:
    ...
```

```python
# stop_search_job method usage example with argument unpacking

kwargs: StopSearchJobInputTypeDef = {  # (1)
    "SearchJobIdentifier": ...,
}

parent.stop_search_job(**kwargs)
```

1. See [:material-code-braces: StopSearchJobInputTypeDef](./type_defs.md#stopsearchjobinputtypedef)

### tag\_resource

This operation puts tags on the resource you indicate.

Type annotations and code completion for `#!python boto3.client("backupsearch").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backupsearch/client/tag_resource.html)

```python
# tag_resource method definition

def tag_resource(
    self,
    *,
    ResourceArn: str,
    Tags: Mapping[str, str],
) -> dict[str, Any]:
    ...
```

```python
# tag_resource method usage example with argument unpacking

kwargs: TagResourceRequestTypeDef = {  # (1)
    "ResourceArn": ...,
    "Tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)

### untag\_resource

This operation removes tags from the specified resource.

Type annotations and code completion for `#!python boto3.client("backupsearch").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backupsearch/client/untag_resource.html)

```python
# untag_resource method definition

def untag_resource(
    self,
    *,
    ResourceArn: str,
    TagKeys: Sequence[str],
) -> dict[str, Any]:
    ...
```

```python
# untag_resource method usage example with argument unpacking

kwargs: UntagResourceRequestTypeDef = {  # (1)
    "ResourceArn": ...,
    "TagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)



### get_paginator

Type annotations and code completion for `#!python boto3.client("backupsearch").get_paginator` method with overloads.

- `client.get_paginator("list_search_job_backups")` -> [ListSearchJobBackupsPaginator](./paginators.md#listsearchjobbackupspaginator)
- `client.get_paginator("list_search_job_results")` -> [ListSearchJobResultsPaginator](./paginators.md#listsearchjobresultspaginator)
- `client.get_paginator("list_search_jobs")` -> [ListSearchJobsPaginator](./paginators.md#listsearchjobspaginator)
- `client.get_paginator("list_search_result_export_jobs")` -> [ListSearchResultExportJobsPaginator](./paginators.md#listsearchresultexportjobspaginator)



