# GlueDataBrewClient for boto3 GlueDataBrew module

> [Index](..) > [GlueDataBrew](.) > GlueDataBrewClient

Auto-generated documentation for
[GlueDataBrew](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/databrew.html#GlueDataBrew)
type annotations stubs module
[mypy_boto3_databrew](https://pypi.org/project/mypy-boto3-databrew/).

- [GlueDataBrewClient for boto3 GlueDataBrew module](#gluedatabrewclient-for-boto3-gluedatabrew-module)
  - [GlueDataBrewClient](#gluedatabrewclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [batch_delete_recipe_version](#batch_delete_recipe_version)
    - [can_paginate](#can_paginate)
    - [create_dataset](#create_dataset)
    - [create_profile_job](#create_profile_job)
    - [create_project](#create_project)
    - [create_recipe](#create_recipe)
    - [create_recipe_job](#create_recipe_job)
    - [create_schedule](#create_schedule)
    - [delete_dataset](#delete_dataset)
    - [delete_job](#delete_job)
    - [delete_project](#delete_project)
    - [delete_recipe_version](#delete_recipe_version)
    - [delete_schedule](#delete_schedule)
    - [describe_dataset](#describe_dataset)
    - [describe_job](#describe_job)
    - [describe_job_run](#describe_job_run)
    - [describe_project](#describe_project)
    - [describe_recipe](#describe_recipe)
    - [describe_schedule](#describe_schedule)
    - [generate_presigned_url](#generate_presigned_url)
    - [list_datasets](#list_datasets)
    - [list_job_runs](#list_job_runs)
    - [list_jobs](#list_jobs)
    - [list_projects](#list_projects)
    - [list_recipe_versions](#list_recipe_versions)
    - [list_recipes](#list_recipes)
    - [list_schedules](#list_schedules)
    - [list_tags_for_resource](#list_tags_for_resource)
    - [publish_recipe](#publish_recipe)
    - [send_project_session_action](#send_project_session_action)
    - [start_job_run](#start_job_run)
    - [start_project_session](#start_project_session)
    - [stop_job_run](#stop_job_run)
    - [tag_resource](#tag_resource)
    - [untag_resource](#untag_resource)
    - [update_dataset](#update_dataset)
    - [update_profile_job](#update_profile_job)
    - [update_project](#update_project)
    - [update_recipe](#update_recipe)
    - [update_recipe_job](#update_recipe_job)
    - [update_schedule](#update_schedule)
    - [get_paginator](#get_paginator)

## GlueDataBrewClient

Type annotations for `boto3.client("databrew")`

Can be used directly:

```python
from mypy_boto3_databrew.client import GlueDataBrewClient

def get_databrew_client() -> GlueDataBrewClient:
    return boto3.client("databrew")
```

Boto3 documentation:
[GlueDataBrew.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/databrew.html#GlueDataBrew.Client)

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_databrew.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```

Exceptions:

- `Exceptions.AccessDeniedException`
- `Exceptions.ClientError`
- `Exceptions.ConflictException`
- `Exceptions.InternalServerException`
- `Exceptions.ResourceNotFoundException`
- `Exceptions.ServiceQuotaExceededException`
- `Exceptions.ValidationException`

## Methods

### batch_delete_recipe_version

Type annotations for `boto3.client("databrew").batch_delete_recipe_version`
method.

Boto3 documentation:
[GlueDataBrew.Client.batch_delete_recipe_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/databrew.html#GlueDataBrew.Client.batch_delete_recipe_version)

Keyword-only arguments:

- `Name`: `str` *(required)*
- `RecipeVersions`: `List`\[`str`\] *(required)*

Returns
[BatchDeleteRecipeVersionResponseTypeDef](./type_defs.md#batchdeleterecipeversionresponsetypedef).

### can_paginate

Type annotations for `boto3.client("databrew").can_paginate` method.

Boto3 documentation:
[GlueDataBrew.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/databrew.html#GlueDataBrew.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### create_dataset

Type annotations for `boto3.client("databrew").create_dataset` method.

Boto3 documentation:
[GlueDataBrew.Client.create_dataset](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/databrew.html#GlueDataBrew.Client.create_dataset)

Keyword-only arguments:

- `Name`: `str` *(required)*
- `Input`: [InputTypeDef](./type_defs.md#inputtypedef) *(required)*
- `Format`: [InputFormatType](./literals.md#inputformattype)
- `FormatOptions`: [FormatOptionsTypeDef](./type_defs.md#formatoptionstypedef)
- `PathOptions`: [PathOptionsTypeDef](./type_defs.md#pathoptionstypedef)
- `Tags`: `Dict`\[`str`, `str`\]

Returns
[CreateDatasetResponseTypeDef](./type_defs.md#createdatasetresponsetypedef).

### create_profile_job

Type annotations for `boto3.client("databrew").create_profile_job` method.

Boto3 documentation:
[GlueDataBrew.Client.create_profile_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/databrew.html#GlueDataBrew.Client.create_profile_job)

Keyword-only arguments:

- `DatasetName`: `str` *(required)*
- `Name`: `str` *(required)*
- `OutputLocation`: [S3LocationTypeDef](./type_defs.md#s3locationtypedef)
  *(required)*
- `RoleArn`: `str` *(required)*
- `EncryptionKeyArn`: `str`
- `EncryptionMode`: [EncryptionModeType](./literals.md#encryptionmodetype)
- `LogSubscription`: [LogSubscriptionType](./literals.md#logsubscriptiontype)
- `MaxCapacity`: `int`
- `MaxRetries`: `int`
- `Tags`: `Dict`\[`str`, `str`\]
- `Timeout`: `int`
- `JobSample`: [JobSampleTypeDef](./type_defs.md#jobsampletypedef)

Returns
[CreateProfileJobResponseTypeDef](./type_defs.md#createprofilejobresponsetypedef).

### create_project

Type annotations for `boto3.client("databrew").create_project` method.

Boto3 documentation:
[GlueDataBrew.Client.create_project](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/databrew.html#GlueDataBrew.Client.create_project)

Keyword-only arguments:

- `DatasetName`: `str` *(required)*
- `Name`: `str` *(required)*
- `RecipeName`: `str` *(required)*
- `RoleArn`: `str` *(required)*
- `Sample`: [SampleTypeDef](./type_defs.md#sampletypedef)
- `Tags`: `Dict`\[`str`, `str`\]

Returns
[CreateProjectResponseTypeDef](./type_defs.md#createprojectresponsetypedef).

### create_recipe

Type annotations for `boto3.client("databrew").create_recipe` method.

Boto3 documentation:
[GlueDataBrew.Client.create_recipe](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/databrew.html#GlueDataBrew.Client.create_recipe)

Keyword-only arguments:

- `Name`: `str` *(required)*
- `Steps`: `List`\[[RecipeStepTypeDef](./type_defs.md#recipesteptypedef)\]
  *(required)*
- `Description`: `str`
- `Tags`: `Dict`\[`str`, `str`\]

Returns
[CreateRecipeResponseTypeDef](./type_defs.md#createreciperesponsetypedef).

### create_recipe_job

Type annotations for `boto3.client("databrew").create_recipe_job` method.

Boto3 documentation:
[GlueDataBrew.Client.create_recipe_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/databrew.html#GlueDataBrew.Client.create_recipe_job)

Keyword-only arguments:

- `Name`: `str` *(required)*
- `Outputs`: `List`\[[OutputTypeDef](./type_defs.md#outputtypedef)\]
  *(required)*
- `RoleArn`: `str` *(required)*
- `DatasetName`: `str`
- `EncryptionKeyArn`: `str`
- `EncryptionMode`: [EncryptionModeType](./literals.md#encryptionmodetype)
- `LogSubscription`: [LogSubscriptionType](./literals.md#logsubscriptiontype)
- `MaxCapacity`: `int`
- `MaxRetries`: `int`
- `ProjectName`: `str`
- `RecipeReference`:
  [RecipeReferenceTypeDef](./type_defs.md#recipereferencetypedef)
- `Tags`: `Dict`\[`str`, `str`\]
- `Timeout`: `int`

Returns
[CreateRecipeJobResponseTypeDef](./type_defs.md#createrecipejobresponsetypedef).

### create_schedule

Type annotations for `boto3.client("databrew").create_schedule` method.

Boto3 documentation:
[GlueDataBrew.Client.create_schedule](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/databrew.html#GlueDataBrew.Client.create_schedule)

Keyword-only arguments:

- `CronExpression`: `str` *(required)*
- `Name`: `str` *(required)*
- `JobNames`: `List`\[`str`\]
- `Tags`: `Dict`\[`str`, `str`\]

Returns
[CreateScheduleResponseTypeDef](./type_defs.md#createscheduleresponsetypedef).

### delete_dataset

Type annotations for `boto3.client("databrew").delete_dataset` method.

Boto3 documentation:
[GlueDataBrew.Client.delete_dataset](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/databrew.html#GlueDataBrew.Client.delete_dataset)

Keyword-only arguments:

- `Name`: `str` *(required)*

Returns
[DeleteDatasetResponseTypeDef](./type_defs.md#deletedatasetresponsetypedef).

### delete_job

Type annotations for `boto3.client("databrew").delete_job` method.

Boto3 documentation:
[GlueDataBrew.Client.delete_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/databrew.html#GlueDataBrew.Client.delete_job)

Keyword-only arguments:

- `Name`: `str` *(required)*

Returns [DeleteJobResponseTypeDef](./type_defs.md#deletejobresponsetypedef).

### delete_project

Type annotations for `boto3.client("databrew").delete_project` method.

Boto3 documentation:
[GlueDataBrew.Client.delete_project](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/databrew.html#GlueDataBrew.Client.delete_project)

Keyword-only arguments:

- `Name`: `str` *(required)*

Returns
[DeleteProjectResponseTypeDef](./type_defs.md#deleteprojectresponsetypedef).

### delete_recipe_version

Type annotations for `boto3.client("databrew").delete_recipe_version` method.

Boto3 documentation:
[GlueDataBrew.Client.delete_recipe_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/databrew.html#GlueDataBrew.Client.delete_recipe_version)

Keyword-only arguments:

- `Name`: `str` *(required)*
- `RecipeVersion`: `str` *(required)*

Returns
[DeleteRecipeVersionResponseTypeDef](./type_defs.md#deleterecipeversionresponsetypedef).

### delete_schedule

Type annotations for `boto3.client("databrew").delete_schedule` method.

Boto3 documentation:
[GlueDataBrew.Client.delete_schedule](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/databrew.html#GlueDataBrew.Client.delete_schedule)

Keyword-only arguments:

- `Name`: `str` *(required)*

Returns
[DeleteScheduleResponseTypeDef](./type_defs.md#deletescheduleresponsetypedef).

### describe_dataset

Type annotations for `boto3.client("databrew").describe_dataset` method.

Boto3 documentation:
[GlueDataBrew.Client.describe_dataset](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/databrew.html#GlueDataBrew.Client.describe_dataset)

Keyword-only arguments:

- `Name`: `str` *(required)*

Returns
[DescribeDatasetResponseTypeDef](./type_defs.md#describedatasetresponsetypedef).

### describe_job

Type annotations for `boto3.client("databrew").describe_job` method.

Boto3 documentation:
[GlueDataBrew.Client.describe_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/databrew.html#GlueDataBrew.Client.describe_job)

Keyword-only arguments:

- `Name`: `str` *(required)*

Returns
[DescribeJobResponseTypeDef](./type_defs.md#describejobresponsetypedef).

### describe_job_run

Type annotations for `boto3.client("databrew").describe_job_run` method.

Boto3 documentation:
[GlueDataBrew.Client.describe_job_run](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/databrew.html#GlueDataBrew.Client.describe_job_run)

Keyword-only arguments:

- `Name`: `str` *(required)*
- `RunId`: `str` *(required)*

Returns
[DescribeJobRunResponseTypeDef](./type_defs.md#describejobrunresponsetypedef).

### describe_project

Type annotations for `boto3.client("databrew").describe_project` method.

Boto3 documentation:
[GlueDataBrew.Client.describe_project](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/databrew.html#GlueDataBrew.Client.describe_project)

Keyword-only arguments:

- `Name`: `str` *(required)*

Returns
[DescribeProjectResponseTypeDef](./type_defs.md#describeprojectresponsetypedef).

### describe_recipe

Type annotations for `boto3.client("databrew").describe_recipe` method.

Boto3 documentation:
[GlueDataBrew.Client.describe_recipe](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/databrew.html#GlueDataBrew.Client.describe_recipe)

Keyword-only arguments:

- `Name`: `str` *(required)*
- `RecipeVersion`: `str`

Returns
[DescribeRecipeResponseTypeDef](./type_defs.md#describereciperesponsetypedef).

### describe_schedule

Type annotations for `boto3.client("databrew").describe_schedule` method.

Boto3 documentation:
[GlueDataBrew.Client.describe_schedule](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/databrew.html#GlueDataBrew.Client.describe_schedule)

Keyword-only arguments:

- `Name`: `str` *(required)*

Returns
[DescribeScheduleResponseTypeDef](./type_defs.md#describescheduleresponsetypedef).

### generate_presigned_url

Type annotations for `boto3.client("databrew").generate_presigned_url` method.

Boto3 documentation:
[GlueDataBrew.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/databrew.html#GlueDataBrew.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### list_datasets

Type annotations for `boto3.client("databrew").list_datasets` method.

Boto3 documentation:
[GlueDataBrew.Client.list_datasets](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/databrew.html#GlueDataBrew.Client.list_datasets)

Keyword-only arguments:

- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListDatasetsResponseTypeDef](./type_defs.md#listdatasetsresponsetypedef).

### list_job_runs

Type annotations for `boto3.client("databrew").list_job_runs` method.

Boto3 documentation:
[GlueDataBrew.Client.list_job_runs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/databrew.html#GlueDataBrew.Client.list_job_runs)

Keyword-only arguments:

- `Name`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListJobRunsResponseTypeDef](./type_defs.md#listjobrunsresponsetypedef).

### list_jobs

Type annotations for `boto3.client("databrew").list_jobs` method.

Boto3 documentation:
[GlueDataBrew.Client.list_jobs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/databrew.html#GlueDataBrew.Client.list_jobs)

Keyword-only arguments:

- `DatasetName`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`
- `ProjectName`: `str`

Returns [ListJobsResponseTypeDef](./type_defs.md#listjobsresponsetypedef).

### list_projects

Type annotations for `boto3.client("databrew").list_projects` method.

Boto3 documentation:
[GlueDataBrew.Client.list_projects](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/databrew.html#GlueDataBrew.Client.list_projects)

Keyword-only arguments:

- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListProjectsResponseTypeDef](./type_defs.md#listprojectsresponsetypedef).

### list_recipe_versions

Type annotations for `boto3.client("databrew").list_recipe_versions` method.

Boto3 documentation:
[GlueDataBrew.Client.list_recipe_versions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/databrew.html#GlueDataBrew.Client.list_recipe_versions)

Keyword-only arguments:

- `Name`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListRecipeVersionsResponseTypeDef](./type_defs.md#listrecipeversionsresponsetypedef).

### list_recipes

Type annotations for `boto3.client("databrew").list_recipes` method.

Boto3 documentation:
[GlueDataBrew.Client.list_recipes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/databrew.html#GlueDataBrew.Client.list_recipes)

Keyword-only arguments:

- `MaxResults`: `int`
- `NextToken`: `str`
- `RecipeVersion`: `str`

Returns
[ListRecipesResponseTypeDef](./type_defs.md#listrecipesresponsetypedef).

### list_schedules

Type annotations for `boto3.client("databrew").list_schedules` method.

Boto3 documentation:
[GlueDataBrew.Client.list_schedules](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/databrew.html#GlueDataBrew.Client.list_schedules)

Keyword-only arguments:

- `JobName`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListSchedulesResponseTypeDef](./type_defs.md#listschedulesresponsetypedef).

### list_tags_for_resource

Type annotations for `boto3.client("databrew").list_tags_for_resource` method.

Boto3 documentation:
[GlueDataBrew.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/databrew.html#GlueDataBrew.Client.list_tags_for_resource)

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*

Returns
[ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef).

### publish_recipe

Type annotations for `boto3.client("databrew").publish_recipe` method.

Boto3 documentation:
[GlueDataBrew.Client.publish_recipe](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/databrew.html#GlueDataBrew.Client.publish_recipe)

Keyword-only arguments:

- `Name`: `str` *(required)*
- `Description`: `str`

Returns
[PublishRecipeResponseTypeDef](./type_defs.md#publishreciperesponsetypedef).

### send_project_session_action

Type annotations for `boto3.client("databrew").send_project_session_action`
method.

Boto3 documentation:
[GlueDataBrew.Client.send_project_session_action](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/databrew.html#GlueDataBrew.Client.send_project_session_action)

Keyword-only arguments:

- `Name`: `str` *(required)*
- `Preview`: `bool`
- `RecipeStep`: [RecipeStepTypeDef](./type_defs.md#recipesteptypedef)
- `StepIndex`: `int`
- `ClientSessionId`: `str`
- `ViewFrame`: [ViewFrameTypeDef](./type_defs.md#viewframetypedef)

Returns
[SendProjectSessionActionResponseTypeDef](./type_defs.md#sendprojectsessionactionresponsetypedef).

### start_job_run

Type annotations for `boto3.client("databrew").start_job_run` method.

Boto3 documentation:
[GlueDataBrew.Client.start_job_run](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/databrew.html#GlueDataBrew.Client.start_job_run)

Keyword-only arguments:

- `Name`: `str` *(required)*

Returns
[StartJobRunResponseTypeDef](./type_defs.md#startjobrunresponsetypedef).

### start_project_session

Type annotations for `boto3.client("databrew").start_project_session` method.

Boto3 documentation:
[GlueDataBrew.Client.start_project_session](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/databrew.html#GlueDataBrew.Client.start_project_session)

Keyword-only arguments:

- `Name`: `str` *(required)*
- `AssumeControl`: `bool`

Returns
[StartProjectSessionResponseTypeDef](./type_defs.md#startprojectsessionresponsetypedef).

### stop_job_run

Type annotations for `boto3.client("databrew").stop_job_run` method.

Boto3 documentation:
[GlueDataBrew.Client.stop_job_run](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/databrew.html#GlueDataBrew.Client.stop_job_run)

Keyword-only arguments:

- `Name`: `str` *(required)*
- `RunId`: `str` *(required)*

Returns [StopJobRunResponseTypeDef](./type_defs.md#stopjobrunresponsetypedef).

### tag_resource

Type annotations for `boto3.client("databrew").tag_resource` method.

Boto3 documentation:
[GlueDataBrew.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/databrew.html#GlueDataBrew.Client.tag_resource)

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*
- `Tags`: `Dict`\[`str`, `str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### untag_resource

Type annotations for `boto3.client("databrew").untag_resource` method.

Boto3 documentation:
[GlueDataBrew.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/databrew.html#GlueDataBrew.Client.untag_resource)

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*
- `TagKeys`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_dataset

Type annotations for `boto3.client("databrew").update_dataset` method.

Boto3 documentation:
[GlueDataBrew.Client.update_dataset](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/databrew.html#GlueDataBrew.Client.update_dataset)

Keyword-only arguments:

- `Name`: `str` *(required)*
- `Input`: [InputTypeDef](./type_defs.md#inputtypedef) *(required)*
- `Format`: [InputFormatType](./literals.md#inputformattype)
- `FormatOptions`: [FormatOptionsTypeDef](./type_defs.md#formatoptionstypedef)
- `PathOptions`: [PathOptionsTypeDef](./type_defs.md#pathoptionstypedef)

Returns
[UpdateDatasetResponseTypeDef](./type_defs.md#updatedatasetresponsetypedef).

### update_profile_job

Type annotations for `boto3.client("databrew").update_profile_job` method.

Boto3 documentation:
[GlueDataBrew.Client.update_profile_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/databrew.html#GlueDataBrew.Client.update_profile_job)

Keyword-only arguments:

- `Name`: `str` *(required)*
- `OutputLocation`: [S3LocationTypeDef](./type_defs.md#s3locationtypedef)
  *(required)*
- `RoleArn`: `str` *(required)*
- `EncryptionKeyArn`: `str`
- `EncryptionMode`: [EncryptionModeType](./literals.md#encryptionmodetype)
- `LogSubscription`: [LogSubscriptionType](./literals.md#logsubscriptiontype)
- `MaxCapacity`: `int`
- `MaxRetries`: `int`
- `Timeout`: `int`
- `JobSample`: [JobSampleTypeDef](./type_defs.md#jobsampletypedef)

Returns
[UpdateProfileJobResponseTypeDef](./type_defs.md#updateprofilejobresponsetypedef).

### update_project

Type annotations for `boto3.client("databrew").update_project` method.

Boto3 documentation:
[GlueDataBrew.Client.update_project](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/databrew.html#GlueDataBrew.Client.update_project)

Keyword-only arguments:

- `RoleArn`: `str` *(required)*
- `Name`: `str` *(required)*
- `Sample`: [SampleTypeDef](./type_defs.md#sampletypedef)

Returns
[UpdateProjectResponseTypeDef](./type_defs.md#updateprojectresponsetypedef).

### update_recipe

Type annotations for `boto3.client("databrew").update_recipe` method.

Boto3 documentation:
[GlueDataBrew.Client.update_recipe](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/databrew.html#GlueDataBrew.Client.update_recipe)

Keyword-only arguments:

- `Name`: `str` *(required)*
- `Description`: `str`
- `Steps`: `List`\[[RecipeStepTypeDef](./type_defs.md#recipesteptypedef)\]

Returns
[UpdateRecipeResponseTypeDef](./type_defs.md#updatereciperesponsetypedef).

### update_recipe_job

Type annotations for `boto3.client("databrew").update_recipe_job` method.

Boto3 documentation:
[GlueDataBrew.Client.update_recipe_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/databrew.html#GlueDataBrew.Client.update_recipe_job)

Keyword-only arguments:

- `Name`: `str` *(required)*
- `Outputs`: `List`\[[OutputTypeDef](./type_defs.md#outputtypedef)\]
  *(required)*
- `RoleArn`: `str` *(required)*
- `EncryptionKeyArn`: `str`
- `EncryptionMode`: [EncryptionModeType](./literals.md#encryptionmodetype)
- `LogSubscription`: [LogSubscriptionType](./literals.md#logsubscriptiontype)
- `MaxCapacity`: `int`
- `MaxRetries`: `int`
- `Timeout`: `int`

Returns
[UpdateRecipeJobResponseTypeDef](./type_defs.md#updaterecipejobresponsetypedef).

### update_schedule

Type annotations for `boto3.client("databrew").update_schedule` method.

Boto3 documentation:
[GlueDataBrew.Client.update_schedule](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/databrew.html#GlueDataBrew.Client.update_schedule)

Keyword-only arguments:

- `CronExpression`: `str` *(required)*
- `Name`: `str` *(required)*
- `JobNames`: `List`\[`str`\]

Returns
[UpdateScheduleResponseTypeDef](./type_defs.md#updatescheduleresponsetypedef).

### get_paginator

Type annotations for `boto3.client("databrew").get_paginator` method with
overloads.

- `client.get_paginator("list_datasets")` ->
  [ListDatasetsPaginator](./paginators.md#listdatasetspaginator)
- `client.get_paginator("list_job_runs")` ->
  [ListJobRunsPaginator](./paginators.md#listjobrunspaginator)
- `client.get_paginator("list_jobs")` ->
  [ListJobsPaginator](./paginators.md#listjobspaginator)
- `client.get_paginator("list_projects")` ->
  [ListProjectsPaginator](./paginators.md#listprojectspaginator)
- `client.get_paginator("list_recipe_versions")` ->
  [ListRecipeVersionsPaginator](./paginators.md#listrecipeversionspaginator)
- `client.get_paginator("list_recipes")` ->
  [ListRecipesPaginator](./paginators.md#listrecipespaginator)
- `client.get_paginator("list_schedules")` ->
  [ListSchedulesPaginator](./paginators.md#listschedulespaginator)
