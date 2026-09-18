# Paginators

> [Index](../README.md) > [DataAutomationforBedrock](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [DataAutomationforBedrock](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-data-automation.html#dataautomationforbedrock)
    type annotations stubs module [mypy-boto3-bedrock-data-automation](https://pypi.org/project/mypy-boto3-bedrock-data-automation/).

## ListBlueprintsPaginator

Type annotations and code completion for `#!python boto3.client("bedrock-data-automation").get_paginator("list_blueprints")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-data-automation/paginator/ListBlueprints.html#DataAutomationforBedrock.Paginator.ListBlueprints)

```python
# ListBlueprintsPaginator usage example

from boto3.session import Session

from mypy_boto3_bedrock_data_automation.paginator import ListBlueprintsPaginator

def get_list_blueprints_paginator() -> ListBlueprintsPaginator:
    return Session().client("bedrock-data-automation").get_paginator("list_blueprints")
```

```python
# ListBlueprintsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_bedrock_data_automation.paginator import ListBlueprintsPaginator

session = Session()

client = Session().client("bedrock-data-automation")  # (1)
paginator: ListBlueprintsPaginator = client.get_paginator("list_blueprints")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [DataAutomationforBedrockClient](./client.md)
2. paginator: [ListBlueprintsPaginator](./paginators.md#listblueprintspaginator)
3. item: `PageIterator[ListBlueprintsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListBlueprintsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    blueprintArn: str = ...,
    resourceOwner: ResourceOwnerType = ...,  # (1)
    blueprintStageFilter: BlueprintStageFilterType = ...,  # (2)
    projectFilter: DataAutomationProjectFilterTypeDef = ...,  # (3)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (4)
) -> botocore.paginate.PageIterator[ListBlueprintsResponseTypeDef]:  # (5)
    ...
```

1. See [:material-code-brackets: ResourceOwnerType](./literals.md#resourceownertype)
2. See [:material-code-brackets: BlueprintStageFilterType](./literals.md#blueprintstagefiltertype)
3. See [:material-code-braces: DataAutomationProjectFilterTypeDef](./type_defs.md#dataautomationprojectfiltertypedef)
4. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
5. See `PageIterator[ListBlueprintsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListBlueprintsRequestPaginateTypeDef = {  # (1)
    "blueprintArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListBlueprintsRequestPaginateTypeDef](./type_defs.md#listblueprintsrequestpaginatetypedef)
## ListDataAutomationLibrariesPaginator

Type annotations and code completion for `#!python boto3.client("bedrock-data-automation").get_paginator("list_data_automation_libraries")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-data-automation/paginator/ListDataAutomationLibraries.html#DataAutomationforBedrock.Paginator.ListDataAutomationLibraries)

```python
# ListDataAutomationLibrariesPaginator usage example

from boto3.session import Session

from mypy_boto3_bedrock_data_automation.paginator import ListDataAutomationLibrariesPaginator

def get_list_data_automation_libraries_paginator() -> ListDataAutomationLibrariesPaginator:
    return Session().client("bedrock-data-automation").get_paginator("list_data_automation_libraries")
```

```python
# ListDataAutomationLibrariesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_bedrock_data_automation.paginator import ListDataAutomationLibrariesPaginator

session = Session()

client = Session().client("bedrock-data-automation")  # (1)
paginator: ListDataAutomationLibrariesPaginator = client.get_paginator("list_data_automation_libraries")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [DataAutomationforBedrockClient](./client.md)
2. paginator: [ListDataAutomationLibrariesPaginator](./paginators.md#listdataautomationlibrariespaginator)
3. item: `PageIterator[ListDataAutomationLibrariesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListDataAutomationLibrariesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    projectFilter: DataAutomationProjectFilterTypeDef = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListDataAutomationLibrariesResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: DataAutomationProjectFilterTypeDef](./type_defs.md#dataautomationprojectfiltertypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListDataAutomationLibrariesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListDataAutomationLibrariesRequestPaginateTypeDef = {  # (1)
    "projectFilter": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListDataAutomationLibrariesRequestPaginateTypeDef](./type_defs.md#listdataautomationlibrariesrequestpaginatetypedef)
## ListDataAutomationLibraryEntitiesPaginator

Type annotations and code completion for `#!python boto3.client("bedrock-data-automation").get_paginator("list_data_automation_library_entities")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-data-automation/paginator/ListDataAutomationLibraryEntities.html#DataAutomationforBedrock.Paginator.ListDataAutomationLibraryEntities)

```python
# ListDataAutomationLibraryEntitiesPaginator usage example

from boto3.session import Session

from mypy_boto3_bedrock_data_automation.paginator import ListDataAutomationLibraryEntitiesPaginator

def get_list_data_automation_library_entities_paginator() -> ListDataAutomationLibraryEntitiesPaginator:
    return Session().client("bedrock-data-automation").get_paginator("list_data_automation_library_entities")
```

```python
# ListDataAutomationLibraryEntitiesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_bedrock_data_automation.paginator import ListDataAutomationLibraryEntitiesPaginator

session = Session()

client = Session().client("bedrock-data-automation")  # (1)
paginator: ListDataAutomationLibraryEntitiesPaginator = client.get_paginator("list_data_automation_library_entities")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [DataAutomationforBedrockClient](./client.md)
2. paginator: [ListDataAutomationLibraryEntitiesPaginator](./paginators.md#listdataautomationlibraryentitiespaginator)
3. item: `PageIterator[ListDataAutomationLibraryEntitiesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListDataAutomationLibraryEntitiesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    libraryArn: str,
    entityType: EntityTypeType,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListDataAutomationLibraryEntitiesResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: EntityTypeType](./literals.md#entitytypetype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListDataAutomationLibraryEntitiesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListDataAutomationLibraryEntitiesRequestPaginateTypeDef = {  # (1)
    "libraryArn": ...,
    "entityType": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListDataAutomationLibraryEntitiesRequestPaginateTypeDef](./type_defs.md#listdataautomationlibraryentitiesrequestpaginatetypedef)
## ListDataAutomationLibraryIngestionJobsPaginator

Type annotations and code completion for `#!python boto3.client("bedrock-data-automation").get_paginator("list_data_automation_library_ingestion_jobs")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-data-automation/paginator/ListDataAutomationLibraryIngestionJobs.html#DataAutomationforBedrock.Paginator.ListDataAutomationLibraryIngestionJobs)

```python
# ListDataAutomationLibraryIngestionJobsPaginator usage example

from boto3.session import Session

from mypy_boto3_bedrock_data_automation.paginator import ListDataAutomationLibraryIngestionJobsPaginator

def get_list_data_automation_library_ingestion_jobs_paginator() -> ListDataAutomationLibraryIngestionJobsPaginator:
    return Session().client("bedrock-data-automation").get_paginator("list_data_automation_library_ingestion_jobs")
```

```python
# ListDataAutomationLibraryIngestionJobsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_bedrock_data_automation.paginator import ListDataAutomationLibraryIngestionJobsPaginator

session = Session()

client = Session().client("bedrock-data-automation")  # (1)
paginator: ListDataAutomationLibraryIngestionJobsPaginator = client.get_paginator("list_data_automation_library_ingestion_jobs")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [DataAutomationforBedrockClient](./client.md)
2. paginator: [ListDataAutomationLibraryIngestionJobsPaginator](./paginators.md#listdataautomationlibraryingestionjobspaginator)
3. item: `PageIterator[ListDataAutomationLibraryIngestionJobsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListDataAutomationLibraryIngestionJobsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    libraryArn: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListDataAutomationLibraryIngestionJobsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListDataAutomationLibraryIngestionJobsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListDataAutomationLibraryIngestionJobsRequestPaginateTypeDef = {  # (1)
    "libraryArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListDataAutomationLibraryIngestionJobsRequestPaginateTypeDef](./type_defs.md#listdataautomationlibraryingestionjobsrequestpaginatetypedef)
## ListDataAutomationProjectsPaginator

Type annotations and code completion for `#!python boto3.client("bedrock-data-automation").get_paginator("list_data_automation_projects")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-data-automation/paginator/ListDataAutomationProjects.html#DataAutomationforBedrock.Paginator.ListDataAutomationProjects)

```python
# ListDataAutomationProjectsPaginator usage example

from boto3.session import Session

from mypy_boto3_bedrock_data_automation.paginator import ListDataAutomationProjectsPaginator

def get_list_data_automation_projects_paginator() -> ListDataAutomationProjectsPaginator:
    return Session().client("bedrock-data-automation").get_paginator("list_data_automation_projects")
```

```python
# ListDataAutomationProjectsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_bedrock_data_automation.paginator import ListDataAutomationProjectsPaginator

session = Session()

client = Session().client("bedrock-data-automation")  # (1)
paginator: ListDataAutomationProjectsPaginator = client.get_paginator("list_data_automation_projects")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [DataAutomationforBedrockClient](./client.md)
2. paginator: [ListDataAutomationProjectsPaginator](./paginators.md#listdataautomationprojectspaginator)
3. item: `PageIterator[ListDataAutomationProjectsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListDataAutomationProjectsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    projectStageFilter: DataAutomationProjectStageFilterType = ...,  # (1)
    blueprintFilter: BlueprintFilterTypeDef = ...,  # (2)
    resourceOwner: ResourceOwnerType = ...,  # (3)
    libraryFilter: DataAutomationLibraryFilterTypeDef = ...,  # (4)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (5)
) -> botocore.paginate.PageIterator[ListDataAutomationProjectsResponseTypeDef]:  # (6)
    ...
```

1. See [:material-code-brackets: DataAutomationProjectStageFilterType](./literals.md#dataautomationprojectstagefiltertype)
2. See [:material-code-braces: BlueprintFilterTypeDef](./type_defs.md#blueprintfiltertypedef)
3. See [:material-code-brackets: ResourceOwnerType](./literals.md#resourceownertype)
4. See [:material-code-braces: DataAutomationLibraryFilterTypeDef](./type_defs.md#dataautomationlibraryfiltertypedef)
5. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
6. See `PageIterator[ListDataAutomationProjectsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListDataAutomationProjectsRequestPaginateTypeDef = {  # (1)
    "projectStageFilter": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListDataAutomationProjectsRequestPaginateTypeDef](./type_defs.md#listdataautomationprojectsrequestpaginatetypedef)
