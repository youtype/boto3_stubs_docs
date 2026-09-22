# Paginators

> [Index](../README.md) > [GlueDataBrew](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [GlueDataBrew](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/databrew.html#gluedatabrew)
    type annotations stubs module [mypy-boto3-databrew](https://pypi.org/project/mypy-boto3-databrew/).

## ListDatasetsPaginator

Type annotations and code completion for `#!python boto3.client("databrew").get_paginator("list_datasets")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/databrew/paginator/ListDatasets.html#GlueDataBrew.Paginator.ListDatasets)

```python
# ListDatasetsPaginator usage example

from boto3.session import Session

from mypy_boto3_databrew.paginator import ListDatasetsPaginator

def get_list_datasets_paginator() -> ListDatasetsPaginator:
    return Session().client("databrew").get_paginator("list_datasets")
```

```python
# ListDatasetsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_databrew.paginator import ListDatasetsPaginator

session = Session()

client = Session().client("databrew")  # (1)
paginator: ListDatasetsPaginator = client.get_paginator("list_datasets")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [GlueDataBrewClient](./client.md)
2. paginator: [ListDatasetsPaginator](./paginators.md#listdatasetspaginator)
3. item: `PageIterator[ListDatasetsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListDatasetsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListDatasetsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListDatasetsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListDatasetsRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListDatasetsRequestPaginateTypeDef](./type_defs.md#listdatasetsrequestpaginatetypedef)
## ListJobRunsPaginator

Type annotations and code completion for `#!python boto3.client("databrew").get_paginator("list_job_runs")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/databrew/paginator/ListJobRuns.html#GlueDataBrew.Paginator.ListJobRuns)

```python
# ListJobRunsPaginator usage example

from boto3.session import Session

from mypy_boto3_databrew.paginator import ListJobRunsPaginator

def get_list_job_runs_paginator() -> ListJobRunsPaginator:
    return Session().client("databrew").get_paginator("list_job_runs")
```

```python
# ListJobRunsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_databrew.paginator import ListJobRunsPaginator

session = Session()

client = Session().client("databrew")  # (1)
paginator: ListJobRunsPaginator = client.get_paginator("list_job_runs")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [GlueDataBrewClient](./client.md)
2. paginator: [ListJobRunsPaginator](./paginators.md#listjobrunspaginator)
3. item: `PageIterator[ListJobRunsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListJobRunsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    Name: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListJobRunsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListJobRunsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListJobRunsRequestPaginateTypeDef = {  # (1)
    "Name": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListJobRunsRequestPaginateTypeDef](./type_defs.md#listjobrunsrequestpaginatetypedef)
## ListJobsPaginator

Type annotations and code completion for `#!python boto3.client("databrew").get_paginator("list_jobs")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/databrew/paginator/ListJobs.html#GlueDataBrew.Paginator.ListJobs)

```python
# ListJobsPaginator usage example

from boto3.session import Session

from mypy_boto3_databrew.paginator import ListJobsPaginator

def get_list_jobs_paginator() -> ListJobsPaginator:
    return Session().client("databrew").get_paginator("list_jobs")
```

```python
# ListJobsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_databrew.paginator import ListJobsPaginator

session = Session()

client = Session().client("databrew")  # (1)
paginator: ListJobsPaginator = client.get_paginator("list_jobs")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [GlueDataBrewClient](./client.md)
2. paginator: [ListJobsPaginator](./paginators.md#listjobspaginator)
3. item: `PageIterator[ListJobsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListJobsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    DatasetName: str = ...,
    ProjectName: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListJobsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListJobsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListJobsRequestPaginateTypeDef = {  # (1)
    "DatasetName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListJobsRequestPaginateTypeDef](./type_defs.md#listjobsrequestpaginatetypedef)
## ListProjectsPaginator

Type annotations and code completion for `#!python boto3.client("databrew").get_paginator("list_projects")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/databrew/paginator/ListProjects.html#GlueDataBrew.Paginator.ListProjects)

```python
# ListProjectsPaginator usage example

from boto3.session import Session

from mypy_boto3_databrew.paginator import ListProjectsPaginator

def get_list_projects_paginator() -> ListProjectsPaginator:
    return Session().client("databrew").get_paginator("list_projects")
```

```python
# ListProjectsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_databrew.paginator import ListProjectsPaginator

session = Session()

client = Session().client("databrew")  # (1)
paginator: ListProjectsPaginator = client.get_paginator("list_projects")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [GlueDataBrewClient](./client.md)
2. paginator: [ListProjectsPaginator](./paginators.md#listprojectspaginator)
3. item: `PageIterator[ListProjectsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListProjectsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListProjectsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListProjectsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListProjectsRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListProjectsRequestPaginateTypeDef](./type_defs.md#listprojectsrequestpaginatetypedef)
## ListRecipeVersionsPaginator

Type annotations and code completion for `#!python boto3.client("databrew").get_paginator("list_recipe_versions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/databrew/paginator/ListRecipeVersions.html#GlueDataBrew.Paginator.ListRecipeVersions)

```python
# ListRecipeVersionsPaginator usage example

from boto3.session import Session

from mypy_boto3_databrew.paginator import ListRecipeVersionsPaginator

def get_list_recipe_versions_paginator() -> ListRecipeVersionsPaginator:
    return Session().client("databrew").get_paginator("list_recipe_versions")
```

```python
# ListRecipeVersionsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_databrew.paginator import ListRecipeVersionsPaginator

session = Session()

client = Session().client("databrew")  # (1)
paginator: ListRecipeVersionsPaginator = client.get_paginator("list_recipe_versions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [GlueDataBrewClient](./client.md)
2. paginator: [ListRecipeVersionsPaginator](./paginators.md#listrecipeversionspaginator)
3. item: `PageIterator[ListRecipeVersionsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListRecipeVersionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    Name: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListRecipeVersionsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListRecipeVersionsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListRecipeVersionsRequestPaginateTypeDef = {  # (1)
    "Name": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListRecipeVersionsRequestPaginateTypeDef](./type_defs.md#listrecipeversionsrequestpaginatetypedef)
## ListRecipesPaginator

Type annotations and code completion for `#!python boto3.client("databrew").get_paginator("list_recipes")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/databrew/paginator/ListRecipes.html#GlueDataBrew.Paginator.ListRecipes)

```python
# ListRecipesPaginator usage example

from boto3.session import Session

from mypy_boto3_databrew.paginator import ListRecipesPaginator

def get_list_recipes_paginator() -> ListRecipesPaginator:
    return Session().client("databrew").get_paginator("list_recipes")
```

```python
# ListRecipesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_databrew.paginator import ListRecipesPaginator

session = Session()

client = Session().client("databrew")  # (1)
paginator: ListRecipesPaginator = client.get_paginator("list_recipes")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [GlueDataBrewClient](./client.md)
2. paginator: [ListRecipesPaginator](./paginators.md#listrecipespaginator)
3. item: `PageIterator[ListRecipesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListRecipesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    RecipeVersion: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListRecipesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListRecipesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListRecipesRequestPaginateTypeDef = {  # (1)
    "RecipeVersion": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListRecipesRequestPaginateTypeDef](./type_defs.md#listrecipesrequestpaginatetypedef)
## ListRulesetsPaginator

Type annotations and code completion for `#!python boto3.client("databrew").get_paginator("list_rulesets")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/databrew/paginator/ListRulesets.html#GlueDataBrew.Paginator.ListRulesets)

```python
# ListRulesetsPaginator usage example

from boto3.session import Session

from mypy_boto3_databrew.paginator import ListRulesetsPaginator

def get_list_rulesets_paginator() -> ListRulesetsPaginator:
    return Session().client("databrew").get_paginator("list_rulesets")
```

```python
# ListRulesetsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_databrew.paginator import ListRulesetsPaginator

session = Session()

client = Session().client("databrew")  # (1)
paginator: ListRulesetsPaginator = client.get_paginator("list_rulesets")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [GlueDataBrewClient](./client.md)
2. paginator: [ListRulesetsPaginator](./paginators.md#listrulesetspaginator)
3. item: `PageIterator[ListRulesetsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListRulesetsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    TargetArn: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListRulesetsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListRulesetsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListRulesetsRequestPaginateTypeDef = {  # (1)
    "TargetArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListRulesetsRequestPaginateTypeDef](./type_defs.md#listrulesetsrequestpaginatetypedef)
## ListSchedulesPaginator

Type annotations and code completion for `#!python boto3.client("databrew").get_paginator("list_schedules")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/databrew/paginator/ListSchedules.html#GlueDataBrew.Paginator.ListSchedules)

```python
# ListSchedulesPaginator usage example

from boto3.session import Session

from mypy_boto3_databrew.paginator import ListSchedulesPaginator

def get_list_schedules_paginator() -> ListSchedulesPaginator:
    return Session().client("databrew").get_paginator("list_schedules")
```

```python
# ListSchedulesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_databrew.paginator import ListSchedulesPaginator

session = Session()

client = Session().client("databrew")  # (1)
paginator: ListSchedulesPaginator = client.get_paginator("list_schedules")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [GlueDataBrewClient](./client.md)
2. paginator: [ListSchedulesPaginator](./paginators.md#listschedulespaginator)
3. item: `PageIterator[ListSchedulesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListSchedulesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    JobName: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListSchedulesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListSchedulesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListSchedulesRequestPaginateTypeDef = {  # (1)
    "JobName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListSchedulesRequestPaginateTypeDef](./type_defs.md#listschedulesrequestpaginatetypedef)
