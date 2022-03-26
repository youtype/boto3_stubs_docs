<a id="gluedatabrewclient-for-boto3-gluedatabrew-module"></a>

# GlueDataBrewClient for boto3 GlueDataBrew module

> [Index](../README.md) > [GlueDataBrew](./README.md) > GlueDataBrewClient

Auto-generated documentation for
[GlueDataBrew](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/databrew.html#GlueDataBrew)
type annotations stubs module
[mypy-boto3-databrew](https://pypi.org/project/mypy-boto3-databrew/).

- [GlueDataBrewClient for boto3 GlueDataBrew module](#gluedatabrewclient-for-boto3-gluedatabrew-module)
  - [GlueDataBrewClient](#gluedatabrewclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [exceptions](#exceptions)
    - [batch_delete_recipe_version](#batch_delete_recipe_version)
    - [can_paginate](#can_paginate)
    - [create_dataset](#create_dataset)
    - [create_profile_job](#create_profile_job)
    - [create_project](#create_project)
    - [create_recipe](#create_recipe)
    - [create_recipe_job](#create_recipe_job)
    - [create_ruleset](#create_ruleset)
    - [create_schedule](#create_schedule)
    - [delete_dataset](#delete_dataset)
    - [delete_job](#delete_job)
    - [delete_project](#delete_project)
    - [delete_recipe_version](#delete_recipe_version)
    - [delete_ruleset](#delete_ruleset)
    - [delete_schedule](#delete_schedule)
    - [describe_dataset](#describe_dataset)
    - [describe_job](#describe_job)
    - [describe_job_run](#describe_job_run)
    - [describe_project](#describe_project)
    - [describe_recipe](#describe_recipe)
    - [describe_ruleset](#describe_ruleset)
    - [describe_schedule](#describe_schedule)
    - [generate_presigned_url](#generate_presigned_url)
    - [list_datasets](#list_datasets)
    - [list_job_runs](#list_job_runs)
    - [list_jobs](#list_jobs)
    - [list_projects](#list_projects)
    - [list_recipe_versions](#list_recipe_versions)
    - [list_recipes](#list_recipes)
    - [list_rulesets](#list_rulesets)
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
    - [update_ruleset](#update_ruleset)
    - [update_schedule](#update_schedule)
    - [get_paginator](#get_paginator)

<a id="gluedatabrewclient"></a>

## GlueDataBrewClient

Type annotations for `boto3.client("databrew")`

Can be used directly:

```python
from boto3.session import Session
from mypy_boto3_databrew.client import GlueDataBrewClient

def get_databrew_client() -> GlueDataBrewClient:
    return Session().client("databrew")
```

Boto3 documentation:
[GlueDataBrew.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/databrew.html#GlueDataBrew.Client)

<a id="exceptions"></a>

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

<a id="methods"></a>

## Methods

<a id="exceptions"></a>

### exceptions

GlueDataBrewClient exceptions.

Type annotations for `boto3.client("databrew").exceptions` method.

Boto3 documentation:
[GlueDataBrew.Client.exceptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/databrew.html#GlueDataBrew.Client.exceptions)

Returns [Exceptions](#exceptions).

<a id="batch\_delete\_recipe\_version"></a>

### batch_delete_recipe_version

Deletes one or more versions of a recipe at a time.

Type annotations for `boto3.client("databrew").batch_delete_recipe_version`
method.

Boto3 documentation:
[GlueDataBrew.Client.batch_delete_recipe_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/databrew.html#GlueDataBrew.Client.batch_delete_recipe_version)

Arguments mapping described in
[BatchDeleteRecipeVersionRequestRequestTypeDef](./type_defs.md#batchdeleterecipeversionrequestrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `RecipeVersions`: `Sequence`\[`str`\] *(required)*

Returns
[BatchDeleteRecipeVersionResponseTypeDef](./type_defs.md#batchdeleterecipeversionresponsetypedef).

<a id="can\_paginate"></a>

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("databrew").can_paginate` method.

Boto3 documentation:
[GlueDataBrew.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/databrew.html#GlueDataBrew.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

<a id="create\_dataset"></a>

### create_dataset

Creates a new DataBrew dataset.

Type annotations for `boto3.client("databrew").create_dataset` method.

Boto3 documentation:
[GlueDataBrew.Client.create_dataset](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/databrew.html#GlueDataBrew.Client.create_dataset)

Arguments mapping described in
[CreateDatasetRequestRequestTypeDef](./type_defs.md#createdatasetrequestrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `Input`: [InputTypeDef](./type_defs.md#inputtypedef) *(required)*
- `Format`: [InputFormatType](./literals.md#inputformattype)
- `FormatOptions`: [FormatOptionsTypeDef](./type_defs.md#formatoptionstypedef)
- `PathOptions`: [PathOptionsTypeDef](./type_defs.md#pathoptionstypedef)
- `Tags`: `Mapping`\[`str`, `str`\]

Returns
[CreateDatasetResponseTypeDef](./type_defs.md#createdatasetresponsetypedef).

<a id="create\_profile\_job"></a>

### create_profile_job

Creates a new job to analyze a dataset and create its data profile.

Type annotations for `boto3.client("databrew").create_profile_job` method.

Boto3 documentation:
[GlueDataBrew.Client.create_profile_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/databrew.html#GlueDataBrew.Client.create_profile_job)

Arguments mapping described in
[CreateProfileJobRequestRequestTypeDef](./type_defs.md#createprofilejobrequestrequesttypedef).

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
- `Configuration`:
  [ProfileConfigurationTypeDef](./type_defs.md#profileconfigurationtypedef)
- `ValidationConfigurations`:
  `Sequence`\[[ValidationConfigurationTypeDef](./type_defs.md#validationconfigurationtypedef)\]
- `Tags`: `Mapping`\[`str`, `str`\]
- `Timeout`: `int`
- `JobSample`: [JobSampleTypeDef](./type_defs.md#jobsampletypedef)

Returns
[CreateProfileJobResponseTypeDef](./type_defs.md#createprofilejobresponsetypedef).

<a id="create\_project"></a>

### create_project

Creates a new DataBrew project.

Type annotations for `boto3.client("databrew").create_project` method.

Boto3 documentation:
[GlueDataBrew.Client.create_project](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/databrew.html#GlueDataBrew.Client.create_project)

Arguments mapping described in
[CreateProjectRequestRequestTypeDef](./type_defs.md#createprojectrequestrequesttypedef).

Keyword-only arguments:

- `DatasetName`: `str` *(required)*
- `Name`: `str` *(required)*
- `RecipeName`: `str` *(required)*
- `RoleArn`: `str` *(required)*
- `Sample`: [SampleTypeDef](./type_defs.md#sampletypedef)
- `Tags`: `Mapping`\[`str`, `str`\]

Returns
[CreateProjectResponseTypeDef](./type_defs.md#createprojectresponsetypedef).

<a id="create\_recipe"></a>

### create_recipe

Creates a new DataBrew recipe.

Type annotations for `boto3.client("databrew").create_recipe` method.

Boto3 documentation:
[GlueDataBrew.Client.create_recipe](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/databrew.html#GlueDataBrew.Client.create_recipe)

Arguments mapping described in
[CreateRecipeRequestRequestTypeDef](./type_defs.md#createreciperequestrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `Steps`: `Sequence`\[[RecipeStepTypeDef](./type_defs.md#recipesteptypedef)\]
  *(required)*
- `Description`: `str`
- `Tags`: `Mapping`\[`str`, `str`\]

Returns
[CreateRecipeResponseTypeDef](./type_defs.md#createreciperesponsetypedef).

<a id="create\_recipe\_job"></a>

### create_recipe_job

Creates a new job to transform input data, using steps defined in an existing
Glue DataBrew recipe See also:
[AWS API Documentation](https://docs.aws.amazon.com/goto/WebAPI/databrew-2017-07-25/CreateRecipeJob).

Type annotations for `boto3.client("databrew").create_recipe_job` method.

Boto3 documentation:
[GlueDataBrew.Client.create_recipe_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/databrew.html#GlueDataBrew.Client.create_recipe_job)

Arguments mapping described in
[CreateRecipeJobRequestRequestTypeDef](./type_defs.md#createrecipejobrequestrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `RoleArn`: `str` *(required)*
- `DatasetName`: `str`
- `EncryptionKeyArn`: `str`
- `EncryptionMode`: [EncryptionModeType](./literals.md#encryptionmodetype)
- `LogSubscription`: [LogSubscriptionType](./literals.md#logsubscriptiontype)
- `MaxCapacity`: `int`
- `MaxRetries`: `int`
- `Outputs`: `Sequence`\[[OutputTypeDef](./type_defs.md#outputtypedef)\]
- `DataCatalogOutputs`:
  `Sequence`\[[DataCatalogOutputTypeDef](./type_defs.md#datacatalogoutputtypedef)\]
- `DatabaseOutputs`:
  `Sequence`\[[DatabaseOutputTypeDef](./type_defs.md#databaseoutputtypedef)\]
- `ProjectName`: `str`
- `RecipeReference`:
  [RecipeReferenceTypeDef](./type_defs.md#recipereferencetypedef)
- `Tags`: `Mapping`\[`str`, `str`\]
- `Timeout`: `int`

Returns
[CreateRecipeJobResponseTypeDef](./type_defs.md#createrecipejobresponsetypedef).

<a id="create\_ruleset"></a>

### create_ruleset

Creates a new ruleset that can be used in a profile job to validate the data
quality of a dataset.

Type annotations for `boto3.client("databrew").create_ruleset` method.

Boto3 documentation:
[GlueDataBrew.Client.create_ruleset](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/databrew.html#GlueDataBrew.Client.create_ruleset)

Arguments mapping described in
[CreateRulesetRequestRequestTypeDef](./type_defs.md#createrulesetrequestrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `TargetArn`: `str` *(required)*
- `Rules`: `Sequence`\[[RuleTypeDef](./type_defs.md#ruletypedef)\] *(required)*
- `Description`: `str`
- `Tags`: `Mapping`\[`str`, `str`\]

Returns
[CreateRulesetResponseTypeDef](./type_defs.md#createrulesetresponsetypedef).

<a id="create\_schedule"></a>

### create_schedule

Creates a new schedule for one or more DataBrew jobs.

Type annotations for `boto3.client("databrew").create_schedule` method.

Boto3 documentation:
[GlueDataBrew.Client.create_schedule](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/databrew.html#GlueDataBrew.Client.create_schedule)

Arguments mapping described in
[CreateScheduleRequestRequestTypeDef](./type_defs.md#createschedulerequestrequesttypedef).

Keyword-only arguments:

- `CronExpression`: `str` *(required)*
- `Name`: `str` *(required)*
- `JobNames`: `Sequence`\[`str`\]
- `Tags`: `Mapping`\[`str`, `str`\]

Returns
[CreateScheduleResponseTypeDef](./type_defs.md#createscheduleresponsetypedef).

<a id="delete\_dataset"></a>

### delete_dataset

Deletes a dataset from DataBrew.

Type annotations for `boto3.client("databrew").delete_dataset` method.

Boto3 documentation:
[GlueDataBrew.Client.delete_dataset](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/databrew.html#GlueDataBrew.Client.delete_dataset)

Arguments mapping described in
[DeleteDatasetRequestRequestTypeDef](./type_defs.md#deletedatasetrequestrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*

Returns
[DeleteDatasetResponseTypeDef](./type_defs.md#deletedatasetresponsetypedef).

<a id="delete\_job"></a>

### delete_job

Deletes the specified DataBrew job.

Type annotations for `boto3.client("databrew").delete_job` method.

Boto3 documentation:
[GlueDataBrew.Client.delete_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/databrew.html#GlueDataBrew.Client.delete_job)

Arguments mapping described in
[DeleteJobRequestRequestTypeDef](./type_defs.md#deletejobrequestrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*

Returns [DeleteJobResponseTypeDef](./type_defs.md#deletejobresponsetypedef).

<a id="delete\_project"></a>

### delete_project

Deletes an existing DataBrew project.

Type annotations for `boto3.client("databrew").delete_project` method.

Boto3 documentation:
[GlueDataBrew.Client.delete_project](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/databrew.html#GlueDataBrew.Client.delete_project)

Arguments mapping described in
[DeleteProjectRequestRequestTypeDef](./type_defs.md#deleteprojectrequestrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*

Returns
[DeleteProjectResponseTypeDef](./type_defs.md#deleteprojectresponsetypedef).

<a id="delete\_recipe\_version"></a>

### delete_recipe_version

Deletes a single version of a DataBrew recipe.

Type annotations for `boto3.client("databrew").delete_recipe_version` method.

Boto3 documentation:
[GlueDataBrew.Client.delete_recipe_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/databrew.html#GlueDataBrew.Client.delete_recipe_version)

Arguments mapping described in
[DeleteRecipeVersionRequestRequestTypeDef](./type_defs.md#deleterecipeversionrequestrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `RecipeVersion`: `str` *(required)*

Returns
[DeleteRecipeVersionResponseTypeDef](./type_defs.md#deleterecipeversionresponsetypedef).

<a id="delete\_ruleset"></a>

### delete_ruleset

Deletes a ruleset.

Type annotations for `boto3.client("databrew").delete_ruleset` method.

Boto3 documentation:
[GlueDataBrew.Client.delete_ruleset](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/databrew.html#GlueDataBrew.Client.delete_ruleset)

Arguments mapping described in
[DeleteRulesetRequestRequestTypeDef](./type_defs.md#deleterulesetrequestrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*

Returns
[DeleteRulesetResponseTypeDef](./type_defs.md#deleterulesetresponsetypedef).

<a id="delete\_schedule"></a>

### delete_schedule

Deletes the specified DataBrew schedule.

Type annotations for `boto3.client("databrew").delete_schedule` method.

Boto3 documentation:
[GlueDataBrew.Client.delete_schedule](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/databrew.html#GlueDataBrew.Client.delete_schedule)

Arguments mapping described in
[DeleteScheduleRequestRequestTypeDef](./type_defs.md#deleteschedulerequestrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*

Returns
[DeleteScheduleResponseTypeDef](./type_defs.md#deletescheduleresponsetypedef).

<a id="describe\_dataset"></a>

### describe_dataset

Returns the definition of a specific DataBrew dataset.

Type annotations for `boto3.client("databrew").describe_dataset` method.

Boto3 documentation:
[GlueDataBrew.Client.describe_dataset](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/databrew.html#GlueDataBrew.Client.describe_dataset)

Arguments mapping described in
[DescribeDatasetRequestRequestTypeDef](./type_defs.md#describedatasetrequestrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*

Returns
[DescribeDatasetResponseTypeDef](./type_defs.md#describedatasetresponsetypedef).

<a id="describe\_job"></a>

### describe_job

Returns the definition of a specific DataBrew job.

Type annotations for `boto3.client("databrew").describe_job` method.

Boto3 documentation:
[GlueDataBrew.Client.describe_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/databrew.html#GlueDataBrew.Client.describe_job)

Arguments mapping described in
[DescribeJobRequestRequestTypeDef](./type_defs.md#describejobrequestrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*

Returns
[DescribeJobResponseTypeDef](./type_defs.md#describejobresponsetypedef).

<a id="describe\_job\_run"></a>

### describe_job_run

Represents one run of a DataBrew job.

Type annotations for `boto3.client("databrew").describe_job_run` method.

Boto3 documentation:
[GlueDataBrew.Client.describe_job_run](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/databrew.html#GlueDataBrew.Client.describe_job_run)

Arguments mapping described in
[DescribeJobRunRequestRequestTypeDef](./type_defs.md#describejobrunrequestrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `RunId`: `str` *(required)*

Returns
[DescribeJobRunResponseTypeDef](./type_defs.md#describejobrunresponsetypedef).

<a id="describe\_project"></a>

### describe_project

Returns the definition of a specific DataBrew project.

Type annotations for `boto3.client("databrew").describe_project` method.

Boto3 documentation:
[GlueDataBrew.Client.describe_project](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/databrew.html#GlueDataBrew.Client.describe_project)

Arguments mapping described in
[DescribeProjectRequestRequestTypeDef](./type_defs.md#describeprojectrequestrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*

Returns
[DescribeProjectResponseTypeDef](./type_defs.md#describeprojectresponsetypedef).

<a id="describe\_recipe"></a>

### describe_recipe

Returns the definition of a specific DataBrew recipe corresponding to a
particular version.

Type annotations for `boto3.client("databrew").describe_recipe` method.

Boto3 documentation:
[GlueDataBrew.Client.describe_recipe](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/databrew.html#GlueDataBrew.Client.describe_recipe)

Arguments mapping described in
[DescribeRecipeRequestRequestTypeDef](./type_defs.md#describereciperequestrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `RecipeVersion`: `str`

Returns
[DescribeRecipeResponseTypeDef](./type_defs.md#describereciperesponsetypedef).

<a id="describe\_ruleset"></a>

### describe_ruleset

Retrieves detailed information about the ruleset.

Type annotations for `boto3.client("databrew").describe_ruleset` method.

Boto3 documentation:
[GlueDataBrew.Client.describe_ruleset](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/databrew.html#GlueDataBrew.Client.describe_ruleset)

Arguments mapping described in
[DescribeRulesetRequestRequestTypeDef](./type_defs.md#describerulesetrequestrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*

Returns
[DescribeRulesetResponseTypeDef](./type_defs.md#describerulesetresponsetypedef).

<a id="describe\_schedule"></a>

### describe_schedule

Returns the definition of a specific DataBrew schedule.

Type annotations for `boto3.client("databrew").describe_schedule` method.

Boto3 documentation:
[GlueDataBrew.Client.describe_schedule](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/databrew.html#GlueDataBrew.Client.describe_schedule)

Arguments mapping described in
[DescribeScheduleRequestRequestTypeDef](./type_defs.md#describeschedulerequestrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*

Returns
[DescribeScheduleResponseTypeDef](./type_defs.md#describescheduleresponsetypedef).

<a id="generate\_presigned\_url"></a>

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("databrew").generate_presigned_url` method.

Boto3 documentation:
[GlueDataBrew.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/databrew.html#GlueDataBrew.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Mapping`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

<a id="list\_datasets"></a>

### list_datasets

Lists all of the DataBrew datasets.

Type annotations for `boto3.client("databrew").list_datasets` method.

Boto3 documentation:
[GlueDataBrew.Client.list_datasets](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/databrew.html#GlueDataBrew.Client.list_datasets)

Arguments mapping described in
[ListDatasetsRequestRequestTypeDef](./type_defs.md#listdatasetsrequestrequesttypedef).

Keyword-only arguments:

- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListDatasetsResponseTypeDef](./type_defs.md#listdatasetsresponsetypedef).

<a id="list\_job\_runs"></a>

### list_job_runs

Lists all of the previous runs of a particular DataBrew job.

Type annotations for `boto3.client("databrew").list_job_runs` method.

Boto3 documentation:
[GlueDataBrew.Client.list_job_runs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/databrew.html#GlueDataBrew.Client.list_job_runs)

Arguments mapping described in
[ListJobRunsRequestRequestTypeDef](./type_defs.md#listjobrunsrequestrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListJobRunsResponseTypeDef](./type_defs.md#listjobrunsresponsetypedef).

<a id="list\_jobs"></a>

### list_jobs

Lists all of the DataBrew jobs that are defined.

Type annotations for `boto3.client("databrew").list_jobs` method.

Boto3 documentation:
[GlueDataBrew.Client.list_jobs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/databrew.html#GlueDataBrew.Client.list_jobs)

Arguments mapping described in
[ListJobsRequestRequestTypeDef](./type_defs.md#listjobsrequestrequesttypedef).

Keyword-only arguments:

- `DatasetName`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`
- `ProjectName`: `str`

Returns [ListJobsResponseTypeDef](./type_defs.md#listjobsresponsetypedef).

<a id="list\_projects"></a>

### list_projects

Lists all of the DataBrew projects that are defined.

Type annotations for `boto3.client("databrew").list_projects` method.

Boto3 documentation:
[GlueDataBrew.Client.list_projects](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/databrew.html#GlueDataBrew.Client.list_projects)

Arguments mapping described in
[ListProjectsRequestRequestTypeDef](./type_defs.md#listprojectsrequestrequesttypedef).

Keyword-only arguments:

- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListProjectsResponseTypeDef](./type_defs.md#listprojectsresponsetypedef).

<a id="list\_recipe\_versions"></a>

### list_recipe_versions

Lists the versions of a particular DataBrew recipe, except for `LATEST_WORKING`
.

Type annotations for `boto3.client("databrew").list_recipe_versions` method.

Boto3 documentation:
[GlueDataBrew.Client.list_recipe_versions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/databrew.html#GlueDataBrew.Client.list_recipe_versions)

Arguments mapping described in
[ListRecipeVersionsRequestRequestTypeDef](./type_defs.md#listrecipeversionsrequestrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListRecipeVersionsResponseTypeDef](./type_defs.md#listrecipeversionsresponsetypedef).

<a id="list\_recipes"></a>

### list_recipes

Lists all of the DataBrew recipes that are defined.

Type annotations for `boto3.client("databrew").list_recipes` method.

Boto3 documentation:
[GlueDataBrew.Client.list_recipes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/databrew.html#GlueDataBrew.Client.list_recipes)

Arguments mapping described in
[ListRecipesRequestRequestTypeDef](./type_defs.md#listrecipesrequestrequesttypedef).

Keyword-only arguments:

- `MaxResults`: `int`
- `NextToken`: `str`
- `RecipeVersion`: `str`

Returns
[ListRecipesResponseTypeDef](./type_defs.md#listrecipesresponsetypedef).

<a id="list\_rulesets"></a>

### list_rulesets

List all rulesets available in the current account or rulesets associated with
a specific resource (dataset).

Type annotations for `boto3.client("databrew").list_rulesets` method.

Boto3 documentation:
[GlueDataBrew.Client.list_rulesets](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/databrew.html#GlueDataBrew.Client.list_rulesets)

Arguments mapping described in
[ListRulesetsRequestRequestTypeDef](./type_defs.md#listrulesetsrequestrequesttypedef).

Keyword-only arguments:

- `TargetArn`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListRulesetsResponseTypeDef](./type_defs.md#listrulesetsresponsetypedef).

<a id="list\_schedules"></a>

### list_schedules

Lists the DataBrew schedules that are defined.

Type annotations for `boto3.client("databrew").list_schedules` method.

Boto3 documentation:
[GlueDataBrew.Client.list_schedules](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/databrew.html#GlueDataBrew.Client.list_schedules)

Arguments mapping described in
[ListSchedulesRequestRequestTypeDef](./type_defs.md#listschedulesrequestrequesttypedef).

Keyword-only arguments:

- `JobName`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListSchedulesResponseTypeDef](./type_defs.md#listschedulesresponsetypedef).

<a id="list\_tags\_for\_resource"></a>

### list_tags_for_resource

Lists all the tags for a DataBrew resource.

Type annotations for `boto3.client("databrew").list_tags_for_resource` method.

Boto3 documentation:
[GlueDataBrew.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/databrew.html#GlueDataBrew.Client.list_tags_for_resource)

Arguments mapping described in
[ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*

Returns
[ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef).

<a id="publish\_recipe"></a>

### publish_recipe

Publishes a new version of a DataBrew recipe.

Type annotations for `boto3.client("databrew").publish_recipe` method.

Boto3 documentation:
[GlueDataBrew.Client.publish_recipe](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/databrew.html#GlueDataBrew.Client.publish_recipe)

Arguments mapping described in
[PublishRecipeRequestRequestTypeDef](./type_defs.md#publishreciperequestrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `Description`: `str`

Returns
[PublishRecipeResponseTypeDef](./type_defs.md#publishreciperesponsetypedef).

<a id="send\_project\_session\_action"></a>

### send_project_session_action

Performs a recipe step within an interactive DataBrew session that's currently
open.

Type annotations for `boto3.client("databrew").send_project_session_action`
method.

Boto3 documentation:
[GlueDataBrew.Client.send_project_session_action](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/databrew.html#GlueDataBrew.Client.send_project_session_action)

Arguments mapping described in
[SendProjectSessionActionRequestRequestTypeDef](./type_defs.md#sendprojectsessionactionrequestrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `Preview`: `bool`
- `RecipeStep`: [RecipeStepTypeDef](./type_defs.md#recipesteptypedef)
- `StepIndex`: `int`
- `ClientSessionId`: `str`
- `ViewFrame`: [ViewFrameTypeDef](./type_defs.md#viewframetypedef)

Returns
[SendProjectSessionActionResponseTypeDef](./type_defs.md#sendprojectsessionactionresponsetypedef).

<a id="start\_job\_run"></a>

### start_job_run

Runs a DataBrew job.

Type annotations for `boto3.client("databrew").start_job_run` method.

Boto3 documentation:
[GlueDataBrew.Client.start_job_run](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/databrew.html#GlueDataBrew.Client.start_job_run)

Arguments mapping described in
[StartJobRunRequestRequestTypeDef](./type_defs.md#startjobrunrequestrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*

Returns
[StartJobRunResponseTypeDef](./type_defs.md#startjobrunresponsetypedef).

<a id="start\_project\_session"></a>

### start_project_session

Creates an interactive session, enabling you to manipulate data in a DataBrew
project.

Type annotations for `boto3.client("databrew").start_project_session` method.

Boto3 documentation:
[GlueDataBrew.Client.start_project_session](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/databrew.html#GlueDataBrew.Client.start_project_session)

Arguments mapping described in
[StartProjectSessionRequestRequestTypeDef](./type_defs.md#startprojectsessionrequestrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `AssumeControl`: `bool`

Returns
[StartProjectSessionResponseTypeDef](./type_defs.md#startprojectsessionresponsetypedef).

<a id="stop\_job\_run"></a>

### stop_job_run

Stops a particular run of a job.

Type annotations for `boto3.client("databrew").stop_job_run` method.

Boto3 documentation:
[GlueDataBrew.Client.stop_job_run](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/databrew.html#GlueDataBrew.Client.stop_job_run)

Arguments mapping described in
[StopJobRunRequestRequestTypeDef](./type_defs.md#stopjobrunrequestrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `RunId`: `str` *(required)*

Returns [StopJobRunResponseTypeDef](./type_defs.md#stopjobrunresponsetypedef).

<a id="tag\_resource"></a>

### tag_resource

Adds metadata tags to a DataBrew resource, such as a dataset, project, recipe,
job, or schedule.

Type annotations for `boto3.client("databrew").tag_resource` method.

Boto3 documentation:
[GlueDataBrew.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/databrew.html#GlueDataBrew.Client.tag_resource)

Arguments mapping described in
[TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*
- `Tags`: `Mapping`\[`str`, `str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="untag\_resource"></a>

### untag_resource

Removes metadata tags from a DataBrew resource.

Type annotations for `boto3.client("databrew").untag_resource` method.

Boto3 documentation:
[GlueDataBrew.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/databrew.html#GlueDataBrew.Client.untag_resource)

Arguments mapping described in
[UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*
- `TagKeys`: `Sequence`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="update\_dataset"></a>

### update_dataset

Modifies the definition of an existing DataBrew dataset.

Type annotations for `boto3.client("databrew").update_dataset` method.

Boto3 documentation:
[GlueDataBrew.Client.update_dataset](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/databrew.html#GlueDataBrew.Client.update_dataset)

Arguments mapping described in
[UpdateDatasetRequestRequestTypeDef](./type_defs.md#updatedatasetrequestrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `Input`: [InputTypeDef](./type_defs.md#inputtypedef) *(required)*
- `Format`: [InputFormatType](./literals.md#inputformattype)
- `FormatOptions`: [FormatOptionsTypeDef](./type_defs.md#formatoptionstypedef)
- `PathOptions`: [PathOptionsTypeDef](./type_defs.md#pathoptionstypedef)

Returns
[UpdateDatasetResponseTypeDef](./type_defs.md#updatedatasetresponsetypedef).

<a id="update\_profile\_job"></a>

### update_profile_job

Modifies the definition of an existing profile job.

Type annotations for `boto3.client("databrew").update_profile_job` method.

Boto3 documentation:
[GlueDataBrew.Client.update_profile_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/databrew.html#GlueDataBrew.Client.update_profile_job)

Arguments mapping described in
[UpdateProfileJobRequestRequestTypeDef](./type_defs.md#updateprofilejobrequestrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `OutputLocation`: [S3LocationTypeDef](./type_defs.md#s3locationtypedef)
  *(required)*
- `RoleArn`: `str` *(required)*
- `Configuration`:
  [ProfileConfigurationTypeDef](./type_defs.md#profileconfigurationtypedef)
- `EncryptionKeyArn`: `str`
- `EncryptionMode`: [EncryptionModeType](./literals.md#encryptionmodetype)
- `LogSubscription`: [LogSubscriptionType](./literals.md#logsubscriptiontype)
- `MaxCapacity`: `int`
- `MaxRetries`: `int`
- `ValidationConfigurations`:
  `Sequence`\[[ValidationConfigurationTypeDef](./type_defs.md#validationconfigurationtypedef)\]
- `Timeout`: `int`
- `JobSample`: [JobSampleTypeDef](./type_defs.md#jobsampletypedef)

Returns
[UpdateProfileJobResponseTypeDef](./type_defs.md#updateprofilejobresponsetypedef).

<a id="update\_project"></a>

### update_project

Modifies the definition of an existing DataBrew project.

Type annotations for `boto3.client("databrew").update_project` method.

Boto3 documentation:
[GlueDataBrew.Client.update_project](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/databrew.html#GlueDataBrew.Client.update_project)

Arguments mapping described in
[UpdateProjectRequestRequestTypeDef](./type_defs.md#updateprojectrequestrequesttypedef).

Keyword-only arguments:

- `RoleArn`: `str` *(required)*
- `Name`: `str` *(required)*
- `Sample`: [SampleTypeDef](./type_defs.md#sampletypedef)

Returns
[UpdateProjectResponseTypeDef](./type_defs.md#updateprojectresponsetypedef).

<a id="update\_recipe"></a>

### update_recipe

Modifies the definition of the `LATEST_WORKING` version of a DataBrew recipe.

Type annotations for `boto3.client("databrew").update_recipe` method.

Boto3 documentation:
[GlueDataBrew.Client.update_recipe](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/databrew.html#GlueDataBrew.Client.update_recipe)

Arguments mapping described in
[UpdateRecipeRequestRequestTypeDef](./type_defs.md#updatereciperequestrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `Description`: `str`
- `Steps`: `Sequence`\[[RecipeStepTypeDef](./type_defs.md#recipesteptypedef)\]

Returns
[UpdateRecipeResponseTypeDef](./type_defs.md#updatereciperesponsetypedef).

<a id="update\_recipe\_job"></a>

### update_recipe_job

Modifies the definition of an existing DataBrew recipe job.

Type annotations for `boto3.client("databrew").update_recipe_job` method.

Boto3 documentation:
[GlueDataBrew.Client.update_recipe_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/databrew.html#GlueDataBrew.Client.update_recipe_job)

Arguments mapping described in
[UpdateRecipeJobRequestRequestTypeDef](./type_defs.md#updaterecipejobrequestrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `RoleArn`: `str` *(required)*
- `EncryptionKeyArn`: `str`
- `EncryptionMode`: [EncryptionModeType](./literals.md#encryptionmodetype)
- `LogSubscription`: [LogSubscriptionType](./literals.md#logsubscriptiontype)
- `MaxCapacity`: `int`
- `MaxRetries`: `int`
- `Outputs`: `Sequence`\[[OutputTypeDef](./type_defs.md#outputtypedef)\]
- `DataCatalogOutputs`:
  `Sequence`\[[DataCatalogOutputTypeDef](./type_defs.md#datacatalogoutputtypedef)\]
- `DatabaseOutputs`:
  `Sequence`\[[DatabaseOutputTypeDef](./type_defs.md#databaseoutputtypedef)\]
- `Timeout`: `int`

Returns
[UpdateRecipeJobResponseTypeDef](./type_defs.md#updaterecipejobresponsetypedef).

<a id="update\_ruleset"></a>

### update_ruleset

Updates specified ruleset.

Type annotations for `boto3.client("databrew").update_ruleset` method.

Boto3 documentation:
[GlueDataBrew.Client.update_ruleset](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/databrew.html#GlueDataBrew.Client.update_ruleset)

Arguments mapping described in
[UpdateRulesetRequestRequestTypeDef](./type_defs.md#updaterulesetrequestrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `Rules`: `Sequence`\[[RuleTypeDef](./type_defs.md#ruletypedef)\] *(required)*
- `Description`: `str`

Returns
[UpdateRulesetResponseTypeDef](./type_defs.md#updaterulesetresponsetypedef).

<a id="update\_schedule"></a>

### update_schedule

Modifies the definition of an existing DataBrew schedule.

Type annotations for `boto3.client("databrew").update_schedule` method.

Boto3 documentation:
[GlueDataBrew.Client.update_schedule](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/databrew.html#GlueDataBrew.Client.update_schedule)

Arguments mapping described in
[UpdateScheduleRequestRequestTypeDef](./type_defs.md#updateschedulerequestrequesttypedef).

Keyword-only arguments:

- `CronExpression`: `str` *(required)*
- `Name`: `str` *(required)*
- `JobNames`: `Sequence`\[`str`\]

Returns
[UpdateScheduleResponseTypeDef](./type_defs.md#updatescheduleresponsetypedef).

<a id="get_paginator"></a>

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
- `client.get_paginator("list_rulesets")` ->
  [ListRulesetsPaginator](./paginators.md#listrulesetspaginator)
- `client.get_paginator("list_schedules")` ->
  [ListSchedulesPaginator](./paginators.md#listschedulespaginator)
