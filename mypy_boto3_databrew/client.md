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

Deletes one or more versions of a recipe at a time.

Type annotations for `boto3.client("databrew").batch_delete_recipe_version`
method.

Boto3 documentation:
[GlueDataBrew.Client.batch_delete_recipe_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/databrew.html#GlueDataBrew.Client.batch_delete_recipe_version)

Arguments mapping described in
[BatchDeleteRecipeVersionRequestTypeDef](./type_defs.md#batchdeleterecipeversionrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `RecipeVersions`: `List`\[`str`\] *(required)*

Returns
[BatchDeleteRecipeVersionResponseResponseTypeDef](./type_defs.md#batchdeleterecipeversionresponseresponsetypedef).

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("databrew").can_paginate` method.

Boto3 documentation:
[GlueDataBrew.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/databrew.html#GlueDataBrew.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### create_dataset

Creates a new DataBrew dataset.

Type annotations for `boto3.client("databrew").create_dataset` method.

Boto3 documentation:
[GlueDataBrew.Client.create_dataset](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/databrew.html#GlueDataBrew.Client.create_dataset)

Arguments mapping described in
[CreateDatasetRequestTypeDef](./type_defs.md#createdatasetrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `Input`: [InputTypeDef](./type_defs.md#inputtypedef) *(required)*
- `Format`: [InputFormatType](./literals.md#inputformattype)
- `FormatOptions`: [FormatOptionsTypeDef](./type_defs.md#formatoptionstypedef)
- `PathOptions`: [PathOptionsTypeDef](./type_defs.md#pathoptionstypedef)
- `Tags`: `Dict`\[`str`, `str`\]

Returns
[CreateDatasetResponseResponseTypeDef](./type_defs.md#createdatasetresponseresponsetypedef).

### create_profile_job

Creates a new job to analyze a dataset and create its data profile.

Type annotations for `boto3.client("databrew").create_profile_job` method.

Boto3 documentation:
[GlueDataBrew.Client.create_profile_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/databrew.html#GlueDataBrew.Client.create_profile_job)

Arguments mapping described in
[CreateProfileJobRequestTypeDef](./type_defs.md#createprofilejobrequesttypedef).

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
[CreateProfileJobResponseResponseTypeDef](./type_defs.md#createprofilejobresponseresponsetypedef).

### create_project

Creates a new DataBrew project.

Type annotations for `boto3.client("databrew").create_project` method.

Boto3 documentation:
[GlueDataBrew.Client.create_project](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/databrew.html#GlueDataBrew.Client.create_project)

Arguments mapping described in
[CreateProjectRequestTypeDef](./type_defs.md#createprojectrequesttypedef).

Keyword-only arguments:

- `DatasetName`: `str` *(required)*
- `Name`: `str` *(required)*
- `RecipeName`: `str` *(required)*
- `RoleArn`: `str` *(required)*
- `Sample`: [SampleTypeDef](./type_defs.md#sampletypedef)
- `Tags`: `Dict`\[`str`, `str`\]

Returns
[CreateProjectResponseResponseTypeDef](./type_defs.md#createprojectresponseresponsetypedef).

### create_recipe

Creates a new DataBrew recipe.

Type annotations for `boto3.client("databrew").create_recipe` method.

Boto3 documentation:
[GlueDataBrew.Client.create_recipe](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/databrew.html#GlueDataBrew.Client.create_recipe)

Arguments mapping described in
[CreateRecipeRequestTypeDef](./type_defs.md#createreciperequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `Steps`: `List`\[[RecipeStepTypeDef](./type_defs.md#recipesteptypedef)\]
  *(required)*
- `Description`: `str`
- `Tags`: `Dict`\[`str`, `str`\]

Returns
[CreateRecipeResponseResponseTypeDef](./type_defs.md#createreciperesponseresponsetypedef).

### create_recipe_job

Creates a new job to transform input data, using steps defined in an existing
AWS Glue DataBrew recipe See also:
`AWS API Documentation <https://docs.aws.amazon.com/goto/WebAPI/databrew-2017-07-25/CreateRecipeJob>`\_
**Request Syntax** response = client.create_recipe_job( Dataset...

Type annotations for `boto3.client("databrew").create_recipe_job` method.

Boto3 documentation:
[GlueDataBrew.Client.create_recipe_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/databrew.html#GlueDataBrew.Client.create_recipe_job)

Arguments mapping described in
[CreateRecipeJobRequestTypeDef](./type_defs.md#createrecipejobrequesttypedef).

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
[CreateRecipeJobResponseResponseTypeDef](./type_defs.md#createrecipejobresponseresponsetypedef).

### create_schedule

Creates a new schedule for one or more DataBrew jobs.

Type annotations for `boto3.client("databrew").create_schedule` method.

Boto3 documentation:
[GlueDataBrew.Client.create_schedule](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/databrew.html#GlueDataBrew.Client.create_schedule)

Arguments mapping described in
[CreateScheduleRequestTypeDef](./type_defs.md#createschedulerequesttypedef).

Keyword-only arguments:

- `CronExpression`: `str` *(required)*
- `Name`: `str` *(required)*
- `JobNames`: `List`\[`str`\]
- `Tags`: `Dict`\[`str`, `str`\]

Returns
[CreateScheduleResponseResponseTypeDef](./type_defs.md#createscheduleresponseresponsetypedef).

### delete_dataset

Deletes a dataset from DataBrew.

Type annotations for `boto3.client("databrew").delete_dataset` method.

Boto3 documentation:
[GlueDataBrew.Client.delete_dataset](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/databrew.html#GlueDataBrew.Client.delete_dataset)

Arguments mapping described in
[DeleteDatasetRequestTypeDef](./type_defs.md#deletedatasetrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*

Returns
[DeleteDatasetResponseResponseTypeDef](./type_defs.md#deletedatasetresponseresponsetypedef).

### delete_job

Deletes the specified DataBrew job.

Type annotations for `boto3.client("databrew").delete_job` method.

Boto3 documentation:
[GlueDataBrew.Client.delete_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/databrew.html#GlueDataBrew.Client.delete_job)

Arguments mapping described in
[DeleteJobRequestTypeDef](./type_defs.md#deletejobrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*

Returns
[DeleteJobResponseResponseTypeDef](./type_defs.md#deletejobresponseresponsetypedef).

### delete_project

Deletes an existing DataBrew project.

Type annotations for `boto3.client("databrew").delete_project` method.

Boto3 documentation:
[GlueDataBrew.Client.delete_project](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/databrew.html#GlueDataBrew.Client.delete_project)

Arguments mapping described in
[DeleteProjectRequestTypeDef](./type_defs.md#deleteprojectrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*

Returns
[DeleteProjectResponseResponseTypeDef](./type_defs.md#deleteprojectresponseresponsetypedef).

### delete_recipe_version

Deletes a single version of a DataBrew recipe.

Type annotations for `boto3.client("databrew").delete_recipe_version` method.

Boto3 documentation:
[GlueDataBrew.Client.delete_recipe_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/databrew.html#GlueDataBrew.Client.delete_recipe_version)

Arguments mapping described in
[DeleteRecipeVersionRequestTypeDef](./type_defs.md#deleterecipeversionrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `RecipeVersion`: `str` *(required)*

Returns
[DeleteRecipeVersionResponseResponseTypeDef](./type_defs.md#deleterecipeversionresponseresponsetypedef).

### delete_schedule

Deletes the specified DataBrew schedule.

Type annotations for `boto3.client("databrew").delete_schedule` method.

Boto3 documentation:
[GlueDataBrew.Client.delete_schedule](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/databrew.html#GlueDataBrew.Client.delete_schedule)

Arguments mapping described in
[DeleteScheduleRequestTypeDef](./type_defs.md#deleteschedulerequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*

Returns
[DeleteScheduleResponseResponseTypeDef](./type_defs.md#deletescheduleresponseresponsetypedef).

### describe_dataset

Returns the definition of a specific DataBrew dataset.

Type annotations for `boto3.client("databrew").describe_dataset` method.

Boto3 documentation:
[GlueDataBrew.Client.describe_dataset](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/databrew.html#GlueDataBrew.Client.describe_dataset)

Arguments mapping described in
[DescribeDatasetRequestTypeDef](./type_defs.md#describedatasetrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*

Returns
[DescribeDatasetResponseResponseTypeDef](./type_defs.md#describedatasetresponseresponsetypedef).

### describe_job

Returns the definition of a specific DataBrew job.

Type annotations for `boto3.client("databrew").describe_job` method.

Boto3 documentation:
[GlueDataBrew.Client.describe_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/databrew.html#GlueDataBrew.Client.describe_job)

Arguments mapping described in
[DescribeJobRequestTypeDef](./type_defs.md#describejobrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*

Returns
[DescribeJobResponseResponseTypeDef](./type_defs.md#describejobresponseresponsetypedef).

### describe_job_run

Represents one run of a DataBrew job.

Type annotations for `boto3.client("databrew").describe_job_run` method.

Boto3 documentation:
[GlueDataBrew.Client.describe_job_run](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/databrew.html#GlueDataBrew.Client.describe_job_run)

Arguments mapping described in
[DescribeJobRunRequestTypeDef](./type_defs.md#describejobrunrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `RunId`: `str` *(required)*

Returns
[DescribeJobRunResponseResponseTypeDef](./type_defs.md#describejobrunresponseresponsetypedef).

### describe_project

Returns the definition of a specific DataBrew project.

Type annotations for `boto3.client("databrew").describe_project` method.

Boto3 documentation:
[GlueDataBrew.Client.describe_project](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/databrew.html#GlueDataBrew.Client.describe_project)

Arguments mapping described in
[DescribeProjectRequestTypeDef](./type_defs.md#describeprojectrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*

Returns
[DescribeProjectResponseResponseTypeDef](./type_defs.md#describeprojectresponseresponsetypedef).

### describe_recipe

Returns the definition of a specific DataBrew recipe corresponding to a
particular version.

Type annotations for `boto3.client("databrew").describe_recipe` method.

Boto3 documentation:
[GlueDataBrew.Client.describe_recipe](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/databrew.html#GlueDataBrew.Client.describe_recipe)

Arguments mapping described in
[DescribeRecipeRequestTypeDef](./type_defs.md#describereciperequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `RecipeVersion`: `str`

Returns
[DescribeRecipeResponseResponseTypeDef](./type_defs.md#describereciperesponseresponsetypedef).

### describe_schedule

Returns the definition of a specific DataBrew schedule.

Type annotations for `boto3.client("databrew").describe_schedule` method.

Boto3 documentation:
[GlueDataBrew.Client.describe_schedule](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/databrew.html#GlueDataBrew.Client.describe_schedule)

Arguments mapping described in
[DescribeScheduleRequestTypeDef](./type_defs.md#describeschedulerequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*

Returns
[DescribeScheduleResponseResponseTypeDef](./type_defs.md#describescheduleresponseresponsetypedef).

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

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

Lists all of the DataBrew datasets.

Type annotations for `boto3.client("databrew").list_datasets` method.

Boto3 documentation:
[GlueDataBrew.Client.list_datasets](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/databrew.html#GlueDataBrew.Client.list_datasets)

Arguments mapping described in
[ListDatasetsRequestTypeDef](./type_defs.md#listdatasetsrequesttypedef).

Keyword-only arguments:

- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListDatasetsResponseResponseTypeDef](./type_defs.md#listdatasetsresponseresponsetypedef).

### list_job_runs

Lists all of the previous runs of a particular DataBrew job.

Type annotations for `boto3.client("databrew").list_job_runs` method.

Boto3 documentation:
[GlueDataBrew.Client.list_job_runs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/databrew.html#GlueDataBrew.Client.list_job_runs)

Arguments mapping described in
[ListJobRunsRequestTypeDef](./type_defs.md#listjobrunsrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListJobRunsResponseResponseTypeDef](./type_defs.md#listjobrunsresponseresponsetypedef).

### list_jobs

Lists all of the DataBrew jobs that are defined.

Type annotations for `boto3.client("databrew").list_jobs` method.

Boto3 documentation:
[GlueDataBrew.Client.list_jobs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/databrew.html#GlueDataBrew.Client.list_jobs)

Arguments mapping described in
[ListJobsRequestTypeDef](./type_defs.md#listjobsrequesttypedef).

Keyword-only arguments:

- `DatasetName`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`
- `ProjectName`: `str`

Returns
[ListJobsResponseResponseTypeDef](./type_defs.md#listjobsresponseresponsetypedef).

### list_projects

Lists all of the DataBrew projects that are defined.

Type annotations for `boto3.client("databrew").list_projects` method.

Boto3 documentation:
[GlueDataBrew.Client.list_projects](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/databrew.html#GlueDataBrew.Client.list_projects)

Arguments mapping described in
[ListProjectsRequestTypeDef](./type_defs.md#listprojectsrequesttypedef).

Keyword-only arguments:

- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListProjectsResponseResponseTypeDef](./type_defs.md#listprojectsresponseresponsetypedef).

### list_recipe_versions

Lists the versions of a particular DataBrew recipe, except for `LATEST_WORKING`
.

Type annotations for `boto3.client("databrew").list_recipe_versions` method.

Boto3 documentation:
[GlueDataBrew.Client.list_recipe_versions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/databrew.html#GlueDataBrew.Client.list_recipe_versions)

Arguments mapping described in
[ListRecipeVersionsRequestTypeDef](./type_defs.md#listrecipeversionsrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListRecipeVersionsResponseResponseTypeDef](./type_defs.md#listrecipeversionsresponseresponsetypedef).

### list_recipes

Lists all of the DataBrew recipes that are defined.

Type annotations for `boto3.client("databrew").list_recipes` method.

Boto3 documentation:
[GlueDataBrew.Client.list_recipes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/databrew.html#GlueDataBrew.Client.list_recipes)

Arguments mapping described in
[ListRecipesRequestTypeDef](./type_defs.md#listrecipesrequesttypedef).

Keyword-only arguments:

- `MaxResults`: `int`
- `NextToken`: `str`
- `RecipeVersion`: `str`

Returns
[ListRecipesResponseResponseTypeDef](./type_defs.md#listrecipesresponseresponsetypedef).

### list_schedules

Lists the DataBrew schedules that are defined.

Type annotations for `boto3.client("databrew").list_schedules` method.

Boto3 documentation:
[GlueDataBrew.Client.list_schedules](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/databrew.html#GlueDataBrew.Client.list_schedules)

Arguments mapping described in
[ListSchedulesRequestTypeDef](./type_defs.md#listschedulesrequesttypedef).

Keyword-only arguments:

- `JobName`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListSchedulesResponseResponseTypeDef](./type_defs.md#listschedulesresponseresponsetypedef).

### list_tags_for_resource

Lists all the tags for a DataBrew resource.

Type annotations for `boto3.client("databrew").list_tags_for_resource` method.

Boto3 documentation:
[GlueDataBrew.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/databrew.html#GlueDataBrew.Client.list_tags_for_resource)

Arguments mapping described in
[ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*

Returns
[ListTagsForResourceResponseResponseTypeDef](./type_defs.md#listtagsforresourceresponseresponsetypedef).

### publish_recipe

Publishes a new version of a DataBrew recipe.

Type annotations for `boto3.client("databrew").publish_recipe` method.

Boto3 documentation:
[GlueDataBrew.Client.publish_recipe](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/databrew.html#GlueDataBrew.Client.publish_recipe)

Arguments mapping described in
[PublishRecipeRequestTypeDef](./type_defs.md#publishreciperequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `Description`: `str`

Returns
[PublishRecipeResponseResponseTypeDef](./type_defs.md#publishreciperesponseresponsetypedef).

### send_project_session_action

Performs a recipe step within an interactive DataBrew session that's currently
open.

Type annotations for `boto3.client("databrew").send_project_session_action`
method.

Boto3 documentation:
[GlueDataBrew.Client.send_project_session_action](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/databrew.html#GlueDataBrew.Client.send_project_session_action)

Arguments mapping described in
[SendProjectSessionActionRequestTypeDef](./type_defs.md#sendprojectsessionactionrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `Preview`: `bool`
- `RecipeStep`: [RecipeStepTypeDef](./type_defs.md#recipesteptypedef)
- `StepIndex`: `int`
- `ClientSessionId`: `str`
- `ViewFrame`: [ViewFrameTypeDef](./type_defs.md#viewframetypedef)

Returns
[SendProjectSessionActionResponseResponseTypeDef](./type_defs.md#sendprojectsessionactionresponseresponsetypedef).

### start_job_run

Runs a DataBrew job.

Type annotations for `boto3.client("databrew").start_job_run` method.

Boto3 documentation:
[GlueDataBrew.Client.start_job_run](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/databrew.html#GlueDataBrew.Client.start_job_run)

Arguments mapping described in
[StartJobRunRequestTypeDef](./type_defs.md#startjobrunrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*

Returns
[StartJobRunResponseResponseTypeDef](./type_defs.md#startjobrunresponseresponsetypedef).

### start_project_session

Creates an interactive session, enabling you to manipulate data in a DataBrew
project.

Type annotations for `boto3.client("databrew").start_project_session` method.

Boto3 documentation:
[GlueDataBrew.Client.start_project_session](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/databrew.html#GlueDataBrew.Client.start_project_session)

Arguments mapping described in
[StartProjectSessionRequestTypeDef](./type_defs.md#startprojectsessionrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `AssumeControl`: `bool`

Returns
[StartProjectSessionResponseResponseTypeDef](./type_defs.md#startprojectsessionresponseresponsetypedef).

### stop_job_run

Stops a particular run of a job.

Type annotations for `boto3.client("databrew").stop_job_run` method.

Boto3 documentation:
[GlueDataBrew.Client.stop_job_run](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/databrew.html#GlueDataBrew.Client.stop_job_run)

Arguments mapping described in
[StopJobRunRequestTypeDef](./type_defs.md#stopjobrunrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `RunId`: `str` *(required)*

Returns
[StopJobRunResponseResponseTypeDef](./type_defs.md#stopjobrunresponseresponsetypedef).

### tag_resource

Adds metadata tags to a DataBrew resource, such as a dataset, project, recipe,
job, or schedule.

Type annotations for `boto3.client("databrew").tag_resource` method.

Boto3 documentation:
[GlueDataBrew.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/databrew.html#GlueDataBrew.Client.tag_resource)

Arguments mapping described in
[TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*
- `Tags`: `Dict`\[`str`, `str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### untag_resource

Removes metadata tags from a DataBrew resource.

Type annotations for `boto3.client("databrew").untag_resource` method.

Boto3 documentation:
[GlueDataBrew.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/databrew.html#GlueDataBrew.Client.untag_resource)

Arguments mapping described in
[UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*
- `TagKeys`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_dataset

Modifies the definition of an existing DataBrew dataset.

Type annotations for `boto3.client("databrew").update_dataset` method.

Boto3 documentation:
[GlueDataBrew.Client.update_dataset](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/databrew.html#GlueDataBrew.Client.update_dataset)

Arguments mapping described in
[UpdateDatasetRequestTypeDef](./type_defs.md#updatedatasetrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `Input`: [InputTypeDef](./type_defs.md#inputtypedef) *(required)*
- `Format`: [InputFormatType](./literals.md#inputformattype)
- `FormatOptions`: [FormatOptionsTypeDef](./type_defs.md#formatoptionstypedef)
- `PathOptions`: [PathOptionsTypeDef](./type_defs.md#pathoptionstypedef)

Returns
[UpdateDatasetResponseResponseTypeDef](./type_defs.md#updatedatasetresponseresponsetypedef).

### update_profile_job

Modifies the definition of an existing profile job.

Type annotations for `boto3.client("databrew").update_profile_job` method.

Boto3 documentation:
[GlueDataBrew.Client.update_profile_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/databrew.html#GlueDataBrew.Client.update_profile_job)

Arguments mapping described in
[UpdateProfileJobRequestTypeDef](./type_defs.md#updateprofilejobrequesttypedef).

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
[UpdateProfileJobResponseResponseTypeDef](./type_defs.md#updateprofilejobresponseresponsetypedef).

### update_project

Modifies the definition of an existing DataBrew project.

Type annotations for `boto3.client("databrew").update_project` method.

Boto3 documentation:
[GlueDataBrew.Client.update_project](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/databrew.html#GlueDataBrew.Client.update_project)

Arguments mapping described in
[UpdateProjectRequestTypeDef](./type_defs.md#updateprojectrequesttypedef).

Keyword-only arguments:

- `RoleArn`: `str` *(required)*
- `Name`: `str` *(required)*
- `Sample`: [SampleTypeDef](./type_defs.md#sampletypedef)

Returns
[UpdateProjectResponseResponseTypeDef](./type_defs.md#updateprojectresponseresponsetypedef).

### update_recipe

Modifies the definition of the `LATEST_WORKING` version of a DataBrew recipe.

Type annotations for `boto3.client("databrew").update_recipe` method.

Boto3 documentation:
[GlueDataBrew.Client.update_recipe](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/databrew.html#GlueDataBrew.Client.update_recipe)

Arguments mapping described in
[UpdateRecipeRequestTypeDef](./type_defs.md#updatereciperequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `Description`: `str`
- `Steps`: `List`\[[RecipeStepTypeDef](./type_defs.md#recipesteptypedef)\]

Returns
[UpdateRecipeResponseResponseTypeDef](./type_defs.md#updatereciperesponseresponsetypedef).

### update_recipe_job

Modifies the definition of an existing DataBrew recipe job.

Type annotations for `boto3.client("databrew").update_recipe_job` method.

Boto3 documentation:
[GlueDataBrew.Client.update_recipe_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/databrew.html#GlueDataBrew.Client.update_recipe_job)

Arguments mapping described in
[UpdateRecipeJobRequestTypeDef](./type_defs.md#updaterecipejobrequesttypedef).

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
[UpdateRecipeJobResponseResponseTypeDef](./type_defs.md#updaterecipejobresponseresponsetypedef).

### update_schedule

Modifies the definition of an existing DataBrew schedule.

Type annotations for `boto3.client("databrew").update_schedule` method.

Boto3 documentation:
[GlueDataBrew.Client.update_schedule](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/databrew.html#GlueDataBrew.Client.update_schedule)

Arguments mapping described in
[UpdateScheduleRequestTypeDef](./type_defs.md#updateschedulerequesttypedef).

Keyword-only arguments:

- `CronExpression`: `str` *(required)*
- `Name`: `str` *(required)*
- `JobNames`: `List`\[`str`\]

Returns
[UpdateScheduleResponseResponseTypeDef](./type_defs.md#updatescheduleresponseresponsetypedef).

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
