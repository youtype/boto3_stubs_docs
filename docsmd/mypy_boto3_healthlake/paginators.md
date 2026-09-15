# Paginators

> [Index](../README.md) > [HealthLake](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [HealthLake](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/healthlake.html#healthlake)
    type annotations stubs module [mypy-boto3-healthlake](https://pypi.org/project/mypy-boto3-healthlake/).

## ListDataTransformationJobsPaginator

Type annotations and code completion for `#!python boto3.client("healthlake").get_paginator("list_data_transformation_jobs")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/healthlake/paginator/ListDataTransformationJobs.html#HealthLake.Paginator.ListDataTransformationJobs)

```python
# ListDataTransformationJobsPaginator usage example

from boto3.session import Session

from mypy_boto3_healthlake.paginator import ListDataTransformationJobsPaginator

def get_list_data_transformation_jobs_paginator() -> ListDataTransformationJobsPaginator:
    return Session().client("healthlake").get_paginator("list_data_transformation_jobs")
```

```python
# ListDataTransformationJobsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_healthlake.paginator import ListDataTransformationJobsPaginator

session = Session()

client = Session().client("healthlake")  # (1)
paginator: ListDataTransformationJobsPaginator = client.get_paginator("list_data_transformation_jobs")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [HealthLakeClient](./client.md)
2. paginator: [ListDataTransformationJobsPaginator](./paginators.md#listdatatransformationjobspaginator)
3. item: `PageIterator[ListDataTransformationJobsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListDataTransformationJobsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    JobStatus: TransformationJobStatusType = ...,  # (1)
    JobName: str = ...,
    SubmittedAfter: TimestampTypeDef = ...,
    SubmittedBefore: TimestampTypeDef = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListDataTransformationJobsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: TransformationJobStatusType](./literals.md#transformationjobstatustype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListDataTransformationJobsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListDataTransformationJobsRequestPaginateTypeDef = {  # (1)
    "JobStatus": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListDataTransformationJobsRequestPaginateTypeDef](./type_defs.md#listdatatransformationjobsrequestpaginatetypedef)
## ListDataTransformationProfileVersionsPaginator

Type annotations and code completion for `#!python boto3.client("healthlake").get_paginator("list_data_transformation_profile_versions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/healthlake/paginator/ListDataTransformationProfileVersions.html#HealthLake.Paginator.ListDataTransformationProfileVersions)

```python
# ListDataTransformationProfileVersionsPaginator usage example

from boto3.session import Session

from mypy_boto3_healthlake.paginator import ListDataTransformationProfileVersionsPaginator

def get_list_data_transformation_profile_versions_paginator() -> ListDataTransformationProfileVersionsPaginator:
    return Session().client("healthlake").get_paginator("list_data_transformation_profile_versions")
```

```python
# ListDataTransformationProfileVersionsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_healthlake.paginator import ListDataTransformationProfileVersionsPaginator

session = Session()

client = Session().client("healthlake")  # (1)
paginator: ListDataTransformationProfileVersionsPaginator = client.get_paginator("list_data_transformation_profile_versions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [HealthLakeClient](./client.md)
2. paginator: [ListDataTransformationProfileVersionsPaginator](./paginators.md#listdatatransformationprofileversionspaginator)
3. item: `PageIterator[ListDataTransformationProfileVersionsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListDataTransformationProfileVersionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ProfileId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListDataTransformationProfileVersionsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListDataTransformationProfileVersionsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListDataTransformationProfileVersionsRequestPaginateTypeDef = {  # (1)
    "ProfileId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListDataTransformationProfileVersionsRequestPaginateTypeDef](./type_defs.md#listdatatransformationprofileversionsrequestpaginatetypedef)
## ListDataTransformationProfilesPaginator

Type annotations and code completion for `#!python boto3.client("healthlake").get_paginator("list_data_transformation_profiles")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/healthlake/paginator/ListDataTransformationProfiles.html#HealthLake.Paginator.ListDataTransformationProfiles)

```python
# ListDataTransformationProfilesPaginator usage example

from boto3.session import Session

from mypy_boto3_healthlake.paginator import ListDataTransformationProfilesPaginator

def get_list_data_transformation_profiles_paginator() -> ListDataTransformationProfilesPaginator:
    return Session().client("healthlake").get_paginator("list_data_transformation_profiles")
```

```python
# ListDataTransformationProfilesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_healthlake.paginator import ListDataTransformationProfilesPaginator

session = Session()

client = Session().client("healthlake")  # (1)
paginator: ListDataTransformationProfilesPaginator = client.get_paginator("list_data_transformation_profiles")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [HealthLakeClient](./client.md)
2. paginator: [ListDataTransformationProfilesPaginator](./paginators.md#listdatatransformationprofilespaginator)
3. item: `PageIterator[ListDataTransformationProfilesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListDataTransformationProfilesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    SourceFormat: SourceFormatType,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListDataTransformationProfilesResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: SourceFormatType](./literals.md#sourceformattype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListDataTransformationProfilesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListDataTransformationProfilesRequestPaginateTypeDef = {  # (1)
    "SourceFormat": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListDataTransformationProfilesRequestPaginateTypeDef](./type_defs.md#listdatatransformationprofilesrequestpaginatetypedef)
