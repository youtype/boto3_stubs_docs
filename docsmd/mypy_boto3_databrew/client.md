# GlueDataBrewClient

> [Index](../README.md) > [GlueDataBrew](./README.md) > GlueDataBrewClient

!!! note ""

    Auto-generated documentation for [GlueDataBrew](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/databrew.html#gluedatabrew)
    type annotations stubs module [mypy-boto3-databrew](https://pypi.org/project/mypy-boto3-databrew/).

## GlueDataBrewClient

Type annotations and code completion for `#!python boto3.client("databrew")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/databrew.html#GlueDataBrew.Client)

```python
# GlueDataBrewClient usage example

from boto3.session import Session
from mypy_boto3_databrew.client import GlueDataBrewClient

def get_databrew_client() -> GlueDataBrewClient:
    return Session().client("databrew")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("databrew").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("databrew")

try:
    do_something(client)
except (
    client.exceptions.AccessDeniedException,
    client.exceptions.ClientError,
    client.exceptions.ConflictException,
    client.exceptions.InternalServerException,
    client.exceptions.ResourceNotFoundException,
    client.exceptions.ServiceQuotaExceededException,
    client.exceptions.ValidationException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_databrew.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("databrew").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/databrew/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("databrew").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/databrew/client/generate_presigned_url.html)

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


### batch\_delete\_recipe\_version

Deletes one or more versions of a recipe at a time.

Type annotations and code completion for `#!python boto3.client("databrew").batch_delete_recipe_version` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/databrew/client/batch_delete_recipe_version.html)

```python
# batch_delete_recipe_version method definition

def batch_delete_recipe_version(
    self,
    *,
    Name: str,
    RecipeVersions: Sequence[str],
) -> BatchDeleteRecipeVersionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: BatchDeleteRecipeVersionResponseTypeDef](./type_defs.md#batchdeleterecipeversionresponsetypedef)


```python
# batch_delete_recipe_version method usage example with argument unpacking

kwargs: BatchDeleteRecipeVersionRequestTypeDef = {  # (1)
    "Name": ...,
    "RecipeVersions": ...,
}

parent.batch_delete_recipe_version(**kwargs)
```

1. See [:material-code-braces: BatchDeleteRecipeVersionRequestTypeDef](./type_defs.md#batchdeleterecipeversionrequesttypedef)

### create\_dataset

Creates a new DataBrew dataset.

Type annotations and code completion for `#!python boto3.client("databrew").create_dataset` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/databrew/client/create_dataset.html)

```python
# create_dataset method definition

def create_dataset(
    self,
    *,
    Name: str,
    Input: InputTypeDef,  # (1)
    Format: InputFormatType = ...,  # (2)
    FormatOptions: FormatOptionsUnionTypeDef = ...,  # (3)
    PathOptions: PathOptionsUnionTypeDef = ...,  # (4)
    Tags: Mapping[str, str] = ...,
) -> CreateDatasetResponseTypeDef:  # (5)
    ...
```

1. See [:material-code-braces: InputTypeDef](./type_defs.md#inputtypedef)
2. See [:material-code-brackets: InputFormatType](./literals.md#inputformattype)
3. See [:material-code-braces: FormatOptionsUnionTypeDef](#formatoptionsuniontypedef)
4. See [:material-code-braces: PathOptionsUnionTypeDef](#pathoptionsuniontypedef)
5. See [:material-code-braces: CreateDatasetResponseTypeDef](./type_defs.md#createdatasetresponsetypedef)


```python
# create_dataset method usage example with argument unpacking

kwargs: CreateDatasetRequestTypeDef = {  # (1)
    "Name": ...,
    "Input": ...,
}

parent.create_dataset(**kwargs)
```

1. See [:material-code-braces: CreateDatasetRequestTypeDef](./type_defs.md#createdatasetrequesttypedef)

### create\_profile\_job

Creates a new job to analyze a dataset and create its data profile.

Type annotations and code completion for `#!python boto3.client("databrew").create_profile_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/databrew/client/create_profile_job.html)

```python
# create_profile_job method definition

def create_profile_job(
    self,
    *,
    DatasetName: str,
    Name: str,
    OutputLocation: S3LocationTypeDef,  # (1)
    RoleArn: str,
    EncryptionKeyArn: str = ...,
    EncryptionMode: EncryptionModeType = ...,  # (2)
    LogSubscription: LogSubscriptionType = ...,  # (3)
    MaxCapacity: int = ...,
    MaxRetries: int = ...,
    Configuration: ProfileConfigurationUnionTypeDef = ...,  # (4)
    ValidationConfigurations: Sequence[ValidationConfigurationTypeDef] = ...,  # (5)
    Tags: Mapping[str, str] = ...,
    Timeout: int = ...,
    JobSample: JobSampleTypeDef = ...,  # (6)
) -> CreateProfileJobResponseTypeDef:  # (7)
    ...
```

1. See [:material-code-braces: S3LocationTypeDef](./type_defs.md#s3locationtypedef)
2. See [:material-code-brackets: EncryptionModeType](./literals.md#encryptionmodetype)
3. See [:material-code-brackets: LogSubscriptionType](./literals.md#logsubscriptiontype)
4. See [:material-code-braces: ProfileConfigurationUnionTypeDef](#profileconfigurationuniontypedef)
5. See `Sequence[ValidationConfigurationTypeDef]`
6. See [:material-code-braces: JobSampleTypeDef](./type_defs.md#jobsampletypedef)
7. See [:material-code-braces: CreateProfileJobResponseTypeDef](./type_defs.md#createprofilejobresponsetypedef)


```python
# create_profile_job method usage example with argument unpacking

kwargs: CreateProfileJobRequestTypeDef = {  # (1)
    "DatasetName": ...,
    "Name": ...,
    "OutputLocation": ...,
    "RoleArn": ...,
}

parent.create_profile_job(**kwargs)
```

1. See [:material-code-braces: CreateProfileJobRequestTypeDef](./type_defs.md#createprofilejobrequesttypedef)

### create\_project

Creates a new DataBrew project.

Type annotations and code completion for `#!python boto3.client("databrew").create_project` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/databrew/client/create_project.html)

```python
# create_project method definition

def create_project(
    self,
    *,
    DatasetName: str,
    Name: str,
    RecipeName: str,
    RoleArn: str,
    Sample: SampleTypeDef = ...,  # (1)
    Tags: Mapping[str, str] = ...,
) -> CreateProjectResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: SampleTypeDef](./type_defs.md#sampletypedef)
2. See [:material-code-braces: CreateProjectResponseTypeDef](./type_defs.md#createprojectresponsetypedef)


```python
# create_project method usage example with argument unpacking

kwargs: CreateProjectRequestTypeDef = {  # (1)
    "DatasetName": ...,
    "Name": ...,
    "RecipeName": ...,
    "RoleArn": ...,
}

parent.create_project(**kwargs)
```

1. See [:material-code-braces: CreateProjectRequestTypeDef](./type_defs.md#createprojectrequesttypedef)

### create\_recipe

Creates a new DataBrew recipe.

Type annotations and code completion for `#!python boto3.client("databrew").create_recipe` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/databrew/client/create_recipe.html)

```python
# create_recipe method definition

def create_recipe(
    self,
    *,
    Name: str,
    Steps: Sequence[RecipeStepUnionTypeDef],  # (1)
    Description: str = ...,
    Tags: Mapping[str, str] = ...,
) -> CreateRecipeResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[RecipeStepUnionTypeDef]`
2. See [:material-code-braces: CreateRecipeResponseTypeDef](./type_defs.md#createreciperesponsetypedef)


```python
# create_recipe method usage example with argument unpacking

kwargs: CreateRecipeRequestTypeDef = {  # (1)
    "Name": ...,
    "Steps": ...,
}

parent.create_recipe(**kwargs)
```

1. See [:material-code-braces: CreateRecipeRequestTypeDef](./type_defs.md#createreciperequesttypedef)

### create\_recipe\_job

Creates a new job to transform input data, using steps defined in an existing
Glue DataBrew recipe.

Type annotations and code completion for `#!python boto3.client("databrew").create_recipe_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/databrew/client/create_recipe_job.html)

```python
# create_recipe_job method definition

def create_recipe_job(
    self,
    *,
    Name: str,
    RoleArn: str,
    DatasetName: str = ...,
    EncryptionKeyArn: str = ...,
    EncryptionMode: EncryptionModeType = ...,  # (1)
    LogSubscription: LogSubscriptionType = ...,  # (2)
    MaxCapacity: int = ...,
    MaxRetries: int = ...,
    Outputs: Sequence[UnionTypeDef] = ...,  # (3)
    DataCatalogOutputs: Sequence[DataCatalogOutputTypeDef] = ...,  # (4)
    DatabaseOutputs: Sequence[DatabaseOutputTypeDef] = ...,  # (5)
    ProjectName: str = ...,
    RecipeReference: RecipeReferenceTypeDef = ...,  # (6)
    Tags: Mapping[str, str] = ...,
    Timeout: int = ...,
) -> CreateRecipeJobResponseTypeDef:  # (7)
    ...
```

1. See [:material-code-brackets: EncryptionModeType](./literals.md#encryptionmodetype)
2. See [:material-code-brackets: LogSubscriptionType](./literals.md#logsubscriptiontype)
3. See `Sequence[UnionTypeDef]`
4. See `Sequence[DataCatalogOutputTypeDef]`
5. See `Sequence[DatabaseOutputTypeDef]`
6. See [:material-code-braces: RecipeReferenceTypeDef](./type_defs.md#recipereferencetypedef)
7. See [:material-code-braces: CreateRecipeJobResponseTypeDef](./type_defs.md#createrecipejobresponsetypedef)


```python
# create_recipe_job method usage example with argument unpacking

kwargs: CreateRecipeJobRequestTypeDef = {  # (1)
    "Name": ...,
    "RoleArn": ...,
}

parent.create_recipe_job(**kwargs)
```

1. See [:material-code-braces: CreateRecipeJobRequestTypeDef](./type_defs.md#createrecipejobrequesttypedef)

### create\_ruleset

Creates a new ruleset that can be used in a profile job to validate the data
quality of a dataset.

Type annotations and code completion for `#!python boto3.client("databrew").create_ruleset` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/databrew/client/create_ruleset.html)

```python
# create_ruleset method definition

def create_ruleset(
    self,
    *,
    Name: str,
    TargetArn: str,
    Rules: Sequence[RuleUnionTypeDef],  # (1)
    Description: str = ...,
    Tags: Mapping[str, str] = ...,
) -> CreateRulesetResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[RuleUnionTypeDef]`
2. See [:material-code-braces: CreateRulesetResponseTypeDef](./type_defs.md#createrulesetresponsetypedef)


```python
# create_ruleset method usage example with argument unpacking

kwargs: CreateRulesetRequestTypeDef = {  # (1)
    "Name": ...,
    "TargetArn": ...,
    "Rules": ...,
}

parent.create_ruleset(**kwargs)
```

1. See [:material-code-braces: CreateRulesetRequestTypeDef](./type_defs.md#createrulesetrequesttypedef)

### create\_schedule

Creates a new schedule for one or more DataBrew jobs.

Type annotations and code completion for `#!python boto3.client("databrew").create_schedule` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/databrew/client/create_schedule.html)

```python
# create_schedule method definition

def create_schedule(
    self,
    *,
    CronExpression: str,
    Name: str,
    JobNames: Sequence[str] = ...,
    Tags: Mapping[str, str] = ...,
) -> CreateScheduleResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateScheduleResponseTypeDef](./type_defs.md#createscheduleresponsetypedef)


```python
# create_schedule method usage example with argument unpacking

kwargs: CreateScheduleRequestTypeDef = {  # (1)
    "CronExpression": ...,
    "Name": ...,
}

parent.create_schedule(**kwargs)
```

1. See [:material-code-braces: CreateScheduleRequestTypeDef](./type_defs.md#createschedulerequesttypedef)

### delete\_dataset

Deletes a dataset from DataBrew.

Type annotations and code completion for `#!python boto3.client("databrew").delete_dataset` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/databrew/client/delete_dataset.html)

```python
# delete_dataset method definition

def delete_dataset(
    self,
    *,
    Name: str,
) -> DeleteDatasetResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteDatasetResponseTypeDef](./type_defs.md#deletedatasetresponsetypedef)


```python
# delete_dataset method usage example with argument unpacking

kwargs: DeleteDatasetRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.delete_dataset(**kwargs)
```

1. See [:material-code-braces: DeleteDatasetRequestTypeDef](./type_defs.md#deletedatasetrequesttypedef)

### delete\_job

Deletes the specified DataBrew job.

Type annotations and code completion for `#!python boto3.client("databrew").delete_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/databrew/client/delete_job.html)

```python
# delete_job method definition

def delete_job(
    self,
    *,
    Name: str,
) -> DeleteJobResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteJobResponseTypeDef](./type_defs.md#deletejobresponsetypedef)


```python
# delete_job method usage example with argument unpacking

kwargs: DeleteJobRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.delete_job(**kwargs)
```

1. See [:material-code-braces: DeleteJobRequestTypeDef](./type_defs.md#deletejobrequesttypedef)

### delete\_project

Deletes an existing DataBrew project.

Type annotations and code completion for `#!python boto3.client("databrew").delete_project` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/databrew/client/delete_project.html)

```python
# delete_project method definition

def delete_project(
    self,
    *,
    Name: str,
) -> DeleteProjectResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteProjectResponseTypeDef](./type_defs.md#deleteprojectresponsetypedef)


```python
# delete_project method usage example with argument unpacking

kwargs: DeleteProjectRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.delete_project(**kwargs)
```

1. See [:material-code-braces: DeleteProjectRequestTypeDef](./type_defs.md#deleteprojectrequesttypedef)

### delete\_recipe\_version

Deletes a single version of a DataBrew recipe.

Type annotations and code completion for `#!python boto3.client("databrew").delete_recipe_version` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/databrew/client/delete_recipe_version.html)

```python
# delete_recipe_version method definition

def delete_recipe_version(
    self,
    *,
    Name: str,
    RecipeVersion: str,
) -> DeleteRecipeVersionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteRecipeVersionResponseTypeDef](./type_defs.md#deleterecipeversionresponsetypedef)


```python
# delete_recipe_version method usage example with argument unpacking

kwargs: DeleteRecipeVersionRequestTypeDef = {  # (1)
    "Name": ...,
    "RecipeVersion": ...,
}

parent.delete_recipe_version(**kwargs)
```

1. See [:material-code-braces: DeleteRecipeVersionRequestTypeDef](./type_defs.md#deleterecipeversionrequesttypedef)

### delete\_ruleset

Deletes a ruleset.

Type annotations and code completion for `#!python boto3.client("databrew").delete_ruleset` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/databrew/client/delete_ruleset.html)

```python
# delete_ruleset method definition

def delete_ruleset(
    self,
    *,
    Name: str,
) -> DeleteRulesetResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteRulesetResponseTypeDef](./type_defs.md#deleterulesetresponsetypedef)


```python
# delete_ruleset method usage example with argument unpacking

kwargs: DeleteRulesetRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.delete_ruleset(**kwargs)
```

1. See [:material-code-braces: DeleteRulesetRequestTypeDef](./type_defs.md#deleterulesetrequesttypedef)

### delete\_schedule

Deletes the specified DataBrew schedule.

Type annotations and code completion for `#!python boto3.client("databrew").delete_schedule` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/databrew/client/delete_schedule.html)

```python
# delete_schedule method definition

def delete_schedule(
    self,
    *,
    Name: str,
) -> DeleteScheduleResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteScheduleResponseTypeDef](./type_defs.md#deletescheduleresponsetypedef)


```python
# delete_schedule method usage example with argument unpacking

kwargs: DeleteScheduleRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.delete_schedule(**kwargs)
```

1. See [:material-code-braces: DeleteScheduleRequestTypeDef](./type_defs.md#deleteschedulerequesttypedef)

### describe\_dataset

Returns the definition of a specific DataBrew dataset.

Type annotations and code completion for `#!python boto3.client("databrew").describe_dataset` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/databrew/client/describe_dataset.html)

```python
# describe_dataset method definition

def describe_dataset(
    self,
    *,
    Name: str,
) -> DescribeDatasetResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeDatasetResponseTypeDef](./type_defs.md#describedatasetresponsetypedef)


```python
# describe_dataset method usage example with argument unpacking

kwargs: DescribeDatasetRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.describe_dataset(**kwargs)
```

1. See [:material-code-braces: DescribeDatasetRequestTypeDef](./type_defs.md#describedatasetrequesttypedef)

### describe\_job

Returns the definition of a specific DataBrew job.

Type annotations and code completion for `#!python boto3.client("databrew").describe_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/databrew/client/describe_job.html)

```python
# describe_job method definition

def describe_job(
    self,
    *,
    Name: str,
) -> DescribeJobResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeJobResponseTypeDef](./type_defs.md#describejobresponsetypedef)


```python
# describe_job method usage example with argument unpacking

kwargs: DescribeJobRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.describe_job(**kwargs)
```

1. See [:material-code-braces: DescribeJobRequestTypeDef](./type_defs.md#describejobrequesttypedef)

### describe\_job\_run

Represents one run of a DataBrew job.

Type annotations and code completion for `#!python boto3.client("databrew").describe_job_run` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/databrew/client/describe_job_run.html)

```python
# describe_job_run method definition

def describe_job_run(
    self,
    *,
    Name: str,
    RunId: str,
) -> DescribeJobRunResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeJobRunResponseTypeDef](./type_defs.md#describejobrunresponsetypedef)


```python
# describe_job_run method usage example with argument unpacking

kwargs: DescribeJobRunRequestTypeDef = {  # (1)
    "Name": ...,
    "RunId": ...,
}

parent.describe_job_run(**kwargs)
```

1. See [:material-code-braces: DescribeJobRunRequestTypeDef](./type_defs.md#describejobrunrequesttypedef)

### describe\_project

Returns the definition of a specific DataBrew project.

Type annotations and code completion for `#!python boto3.client("databrew").describe_project` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/databrew/client/describe_project.html)

```python
# describe_project method definition

def describe_project(
    self,
    *,
    Name: str,
) -> DescribeProjectResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeProjectResponseTypeDef](./type_defs.md#describeprojectresponsetypedef)


```python
# describe_project method usage example with argument unpacking

kwargs: DescribeProjectRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.describe_project(**kwargs)
```

1. See [:material-code-braces: DescribeProjectRequestTypeDef](./type_defs.md#describeprojectrequesttypedef)

### describe\_recipe

Returns the definition of a specific DataBrew recipe corresponding to a
particular version.

Type annotations and code completion for `#!python boto3.client("databrew").describe_recipe` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/databrew/client/describe_recipe.html)

```python
# describe_recipe method definition

def describe_recipe(
    self,
    *,
    Name: str,
    RecipeVersion: str = ...,
) -> DescribeRecipeResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeRecipeResponseTypeDef](./type_defs.md#describereciperesponsetypedef)


```python
# describe_recipe method usage example with argument unpacking

kwargs: DescribeRecipeRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.describe_recipe(**kwargs)
```

1. See [:material-code-braces: DescribeRecipeRequestTypeDef](./type_defs.md#describereciperequesttypedef)

### describe\_ruleset

Retrieves detailed information about the ruleset.

Type annotations and code completion for `#!python boto3.client("databrew").describe_ruleset` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/databrew/client/describe_ruleset.html)

```python
# describe_ruleset method definition

def describe_ruleset(
    self,
    *,
    Name: str,
) -> DescribeRulesetResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeRulesetResponseTypeDef](./type_defs.md#describerulesetresponsetypedef)


```python
# describe_ruleset method usage example with argument unpacking

kwargs: DescribeRulesetRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.describe_ruleset(**kwargs)
```

1. See [:material-code-braces: DescribeRulesetRequestTypeDef](./type_defs.md#describerulesetrequesttypedef)

### describe\_schedule

Returns the definition of a specific DataBrew schedule.

Type annotations and code completion for `#!python boto3.client("databrew").describe_schedule` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/databrew/client/describe_schedule.html)

```python
# describe_schedule method definition

def describe_schedule(
    self,
    *,
    Name: str,
) -> DescribeScheduleResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeScheduleResponseTypeDef](./type_defs.md#describescheduleresponsetypedef)


```python
# describe_schedule method usage example with argument unpacking

kwargs: DescribeScheduleRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.describe_schedule(**kwargs)
```

1. See [:material-code-braces: DescribeScheduleRequestTypeDef](./type_defs.md#describeschedulerequesttypedef)

### list\_datasets

Lists all of the DataBrew datasets.

Type annotations and code completion for `#!python boto3.client("databrew").list_datasets` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/databrew/client/list_datasets.html)

```python
# list_datasets method definition

def list_datasets(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListDatasetsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListDatasetsResponseTypeDef](./type_defs.md#listdatasetsresponsetypedef)


```python
# list_datasets method usage example with argument unpacking

kwargs: ListDatasetsRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_datasets(**kwargs)
```

1. See [:material-code-braces: ListDatasetsRequestTypeDef](./type_defs.md#listdatasetsrequesttypedef)

### list\_job\_runs

Lists all of the previous runs of a particular DataBrew job.

Type annotations and code completion for `#!python boto3.client("databrew").list_job_runs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/databrew/client/list_job_runs.html)

```python
# list_job_runs method definition

def list_job_runs(
    self,
    *,
    Name: str,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListJobRunsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListJobRunsResponseTypeDef](./type_defs.md#listjobrunsresponsetypedef)


```python
# list_job_runs method usage example with argument unpacking

kwargs: ListJobRunsRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.list_job_runs(**kwargs)
```

1. See [:material-code-braces: ListJobRunsRequestTypeDef](./type_defs.md#listjobrunsrequesttypedef)

### list\_jobs

Lists all of the DataBrew jobs that are defined.

Type annotations and code completion for `#!python boto3.client("databrew").list_jobs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/databrew/client/list_jobs.html)

```python
# list_jobs method definition

def list_jobs(
    self,
    *,
    DatasetName: str = ...,
    MaxResults: int = ...,
    NextToken: str = ...,
    ProjectName: str = ...,
) -> ListJobsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListJobsResponseTypeDef](./type_defs.md#listjobsresponsetypedef)


```python
# list_jobs method usage example with argument unpacking

kwargs: ListJobsRequestTypeDef = {  # (1)
    "DatasetName": ...,
}

parent.list_jobs(**kwargs)
```

1. See [:material-code-braces: ListJobsRequestTypeDef](./type_defs.md#listjobsrequesttypedef)

### list\_projects

Lists all of the DataBrew projects that are defined.

Type annotations and code completion for `#!python boto3.client("databrew").list_projects` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/databrew/client/list_projects.html)

```python
# list_projects method definition

def list_projects(
    self,
    *,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListProjectsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListProjectsResponseTypeDef](./type_defs.md#listprojectsresponsetypedef)


```python
# list_projects method usage example with argument unpacking

kwargs: ListProjectsRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_projects(**kwargs)
```

1. See [:material-code-braces: ListProjectsRequestTypeDef](./type_defs.md#listprojectsrequesttypedef)

### list\_recipe\_versions

Lists the versions of a particular DataBrew recipe, except for
<code>LATEST_WORKING</code>.

Type annotations and code completion for `#!python boto3.client("databrew").list_recipe_versions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/databrew/client/list_recipe_versions.html)

```python
# list_recipe_versions method definition

def list_recipe_versions(
    self,
    *,
    Name: str,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListRecipeVersionsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListRecipeVersionsResponseTypeDef](./type_defs.md#listrecipeversionsresponsetypedef)


```python
# list_recipe_versions method usage example with argument unpacking

kwargs: ListRecipeVersionsRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.list_recipe_versions(**kwargs)
```

1. See [:material-code-braces: ListRecipeVersionsRequestTypeDef](./type_defs.md#listrecipeversionsrequesttypedef)

### list\_recipes

Lists all of the DataBrew recipes that are defined.

Type annotations and code completion for `#!python boto3.client("databrew").list_recipes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/databrew/client/list_recipes.html)

```python
# list_recipes method definition

def list_recipes(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
    RecipeVersion: str = ...,
) -> ListRecipesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListRecipesResponseTypeDef](./type_defs.md#listrecipesresponsetypedef)


```python
# list_recipes method usage example with argument unpacking

kwargs: ListRecipesRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_recipes(**kwargs)
```

1. See [:material-code-braces: ListRecipesRequestTypeDef](./type_defs.md#listrecipesrequesttypedef)

### list\_rulesets

List all rulesets available in the current account or rulesets associated with
a specific resource (dataset).

Type annotations and code completion for `#!python boto3.client("databrew").list_rulesets` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/databrew/client/list_rulesets.html)

```python
# list_rulesets method definition

def list_rulesets(
    self,
    *,
    TargetArn: str = ...,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListRulesetsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListRulesetsResponseTypeDef](./type_defs.md#listrulesetsresponsetypedef)


```python
# list_rulesets method usage example with argument unpacking

kwargs: ListRulesetsRequestTypeDef = {  # (1)
    "TargetArn": ...,
}

parent.list_rulesets(**kwargs)
```

1. See [:material-code-braces: ListRulesetsRequestTypeDef](./type_defs.md#listrulesetsrequesttypedef)

### list\_schedules

Lists the DataBrew schedules that are defined.

Type annotations and code completion for `#!python boto3.client("databrew").list_schedules` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/databrew/client/list_schedules.html)

```python
# list_schedules method definition

def list_schedules(
    self,
    *,
    JobName: str = ...,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListSchedulesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListSchedulesResponseTypeDef](./type_defs.md#listschedulesresponsetypedef)


```python
# list_schedules method usage example with argument unpacking

kwargs: ListSchedulesRequestTypeDef = {  # (1)
    "JobName": ...,
}

parent.list_schedules(**kwargs)
```

1. See [:material-code-braces: ListSchedulesRequestTypeDef](./type_defs.md#listschedulesrequesttypedef)

### list\_tags\_for\_resource

Lists all the tags for a DataBrew resource.

Type annotations and code completion for `#!python boto3.client("databrew").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/databrew/client/list_tags_for_resource.html)

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

### publish\_recipe

Publishes a new version of a DataBrew recipe.

Type annotations and code completion for `#!python boto3.client("databrew").publish_recipe` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/databrew/client/publish_recipe.html)

```python
# publish_recipe method definition

def publish_recipe(
    self,
    *,
    Name: str,
    Description: str = ...,
) -> PublishRecipeResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: PublishRecipeResponseTypeDef](./type_defs.md#publishreciperesponsetypedef)


```python
# publish_recipe method usage example with argument unpacking

kwargs: PublishRecipeRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.publish_recipe(**kwargs)
```

1. See [:material-code-braces: PublishRecipeRequestTypeDef](./type_defs.md#publishreciperequesttypedef)

### send\_project\_session\_action

Performs a recipe step within an interactive DataBrew session that's currently
open.

Type annotations and code completion for `#!python boto3.client("databrew").send_project_session_action` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/databrew/client/send_project_session_action.html)

```python
# send_project_session_action method definition

def send_project_session_action(
    self,
    *,
    Name: str,
    Preview: bool = ...,
    RecipeStep: RecipeStepUnionTypeDef = ...,  # (1)
    StepIndex: int = ...,
    ClientSessionId: str = ...,
    ViewFrame: ViewFrameTypeDef = ...,  # (2)
) -> SendProjectSessionActionResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: RecipeStepUnionTypeDef](#recipestepuniontypedef)
2. See [:material-code-braces: ViewFrameTypeDef](./type_defs.md#viewframetypedef)
3. See [:material-code-braces: SendProjectSessionActionResponseTypeDef](./type_defs.md#sendprojectsessionactionresponsetypedef)


```python
# send_project_session_action method usage example with argument unpacking

kwargs: SendProjectSessionActionRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.send_project_session_action(**kwargs)
```

1. See [:material-code-braces: SendProjectSessionActionRequestTypeDef](./type_defs.md#sendprojectsessionactionrequesttypedef)

### start\_job\_run

Runs a DataBrew job.

Type annotations and code completion for `#!python boto3.client("databrew").start_job_run` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/databrew/client/start_job_run.html)

```python
# start_job_run method definition

def start_job_run(
    self,
    *,
    Name: str,
) -> StartJobRunResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StartJobRunResponseTypeDef](./type_defs.md#startjobrunresponsetypedef)


```python
# start_job_run method usage example with argument unpacking

kwargs: StartJobRunRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.start_job_run(**kwargs)
```

1. See [:material-code-braces: StartJobRunRequestTypeDef](./type_defs.md#startjobrunrequesttypedef)

### start\_project\_session

Creates an interactive session, enabling you to manipulate data in a DataBrew
project.

Type annotations and code completion for `#!python boto3.client("databrew").start_project_session` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/databrew/client/start_project_session.html)

```python
# start_project_session method definition

def start_project_session(
    self,
    *,
    Name: str,
    AssumeControl: bool = ...,
) -> StartProjectSessionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StartProjectSessionResponseTypeDef](./type_defs.md#startprojectsessionresponsetypedef)


```python
# start_project_session method usage example with argument unpacking

kwargs: StartProjectSessionRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.start_project_session(**kwargs)
```

1. See [:material-code-braces: StartProjectSessionRequestTypeDef](./type_defs.md#startprojectsessionrequesttypedef)

### stop\_job\_run

Stops a particular run of a job.

Type annotations and code completion for `#!python boto3.client("databrew").stop_job_run` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/databrew/client/stop_job_run.html)

```python
# stop_job_run method definition

def stop_job_run(
    self,
    *,
    Name: str,
    RunId: str,
) -> StopJobRunResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StopJobRunResponseTypeDef](./type_defs.md#stopjobrunresponsetypedef)


```python
# stop_job_run method usage example with argument unpacking

kwargs: StopJobRunRequestTypeDef = {  # (1)
    "Name": ...,
    "RunId": ...,
}

parent.stop_job_run(**kwargs)
```

1. See [:material-code-braces: StopJobRunRequestTypeDef](./type_defs.md#stopjobrunrequesttypedef)

### tag\_resource

Adds metadata tags to a DataBrew resource, such as a dataset, project, recipe,
job, or schedule.

Type annotations and code completion for `#!python boto3.client("databrew").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/databrew/client/tag_resource.html)

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

Removes metadata tags from a DataBrew resource.

Type annotations and code completion for `#!python boto3.client("databrew").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/databrew/client/untag_resource.html)

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

### update\_dataset

Modifies the definition of an existing DataBrew dataset.

Type annotations and code completion for `#!python boto3.client("databrew").update_dataset` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/databrew/client/update_dataset.html)

```python
# update_dataset method definition

def update_dataset(
    self,
    *,
    Name: str,
    Input: InputTypeDef,  # (1)
    Format: InputFormatType = ...,  # (2)
    FormatOptions: FormatOptionsUnionTypeDef = ...,  # (3)
    PathOptions: PathOptionsUnionTypeDef = ...,  # (4)
) -> UpdateDatasetResponseTypeDef:  # (5)
    ...
```

1. See [:material-code-braces: InputTypeDef](./type_defs.md#inputtypedef)
2. See [:material-code-brackets: InputFormatType](./literals.md#inputformattype)
3. See [:material-code-braces: FormatOptionsUnionTypeDef](#formatoptionsuniontypedef)
4. See [:material-code-braces: PathOptionsUnionTypeDef](#pathoptionsuniontypedef)
5. See [:material-code-braces: UpdateDatasetResponseTypeDef](./type_defs.md#updatedatasetresponsetypedef)


```python
# update_dataset method usage example with argument unpacking

kwargs: UpdateDatasetRequestTypeDef = {  # (1)
    "Name": ...,
    "Input": ...,
}

parent.update_dataset(**kwargs)
```

1. See [:material-code-braces: UpdateDatasetRequestTypeDef](./type_defs.md#updatedatasetrequesttypedef)

### update\_profile\_job

Modifies the definition of an existing profile job.

Type annotations and code completion for `#!python boto3.client("databrew").update_profile_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/databrew/client/update_profile_job.html)

```python
# update_profile_job method definition

def update_profile_job(
    self,
    *,
    Name: str,
    OutputLocation: S3LocationTypeDef,  # (1)
    RoleArn: str,
    Configuration: ProfileConfigurationUnionTypeDef = ...,  # (2)
    EncryptionKeyArn: str = ...,
    EncryptionMode: EncryptionModeType = ...,  # (3)
    LogSubscription: LogSubscriptionType = ...,  # (4)
    MaxCapacity: int = ...,
    MaxRetries: int = ...,
    ValidationConfigurations: Sequence[ValidationConfigurationTypeDef] = ...,  # (5)
    Timeout: int = ...,
    JobSample: JobSampleTypeDef = ...,  # (6)
) -> UpdateProfileJobResponseTypeDef:  # (7)
    ...
```

1. See [:material-code-braces: S3LocationTypeDef](./type_defs.md#s3locationtypedef)
2. See [:material-code-braces: ProfileConfigurationUnionTypeDef](#profileconfigurationuniontypedef)
3. See [:material-code-brackets: EncryptionModeType](./literals.md#encryptionmodetype)
4. See [:material-code-brackets: LogSubscriptionType](./literals.md#logsubscriptiontype)
5. See `Sequence[ValidationConfigurationTypeDef]`
6. See [:material-code-braces: JobSampleTypeDef](./type_defs.md#jobsampletypedef)
7. See [:material-code-braces: UpdateProfileJobResponseTypeDef](./type_defs.md#updateprofilejobresponsetypedef)


```python
# update_profile_job method usage example with argument unpacking

kwargs: UpdateProfileJobRequestTypeDef = {  # (1)
    "Name": ...,
    "OutputLocation": ...,
    "RoleArn": ...,
}

parent.update_profile_job(**kwargs)
```

1. See [:material-code-braces: UpdateProfileJobRequestTypeDef](./type_defs.md#updateprofilejobrequesttypedef)

### update\_project

Modifies the definition of an existing DataBrew project.

Type annotations and code completion for `#!python boto3.client("databrew").update_project` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/databrew/client/update_project.html)

```python
# update_project method definition

def update_project(
    self,
    *,
    RoleArn: str,
    Name: str,
    Sample: SampleTypeDef = ...,  # (1)
) -> UpdateProjectResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: SampleTypeDef](./type_defs.md#sampletypedef)
2. See [:material-code-braces: UpdateProjectResponseTypeDef](./type_defs.md#updateprojectresponsetypedef)


```python
# update_project method usage example with argument unpacking

kwargs: UpdateProjectRequestTypeDef = {  # (1)
    "RoleArn": ...,
    "Name": ...,
}

parent.update_project(**kwargs)
```

1. See [:material-code-braces: UpdateProjectRequestTypeDef](./type_defs.md#updateprojectrequesttypedef)

### update\_recipe

Modifies the definition of the <code>LATEST_WORKING</code> version of a
DataBrew recipe.

Type annotations and code completion for `#!python boto3.client("databrew").update_recipe` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/databrew/client/update_recipe.html)

```python
# update_recipe method definition

def update_recipe(
    self,
    *,
    Name: str,
    Description: str = ...,
    Steps: Sequence[RecipeStepUnionTypeDef] = ...,  # (1)
) -> UpdateRecipeResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[RecipeStepUnionTypeDef]`
2. See [:material-code-braces: UpdateRecipeResponseTypeDef](./type_defs.md#updatereciperesponsetypedef)


```python
# update_recipe method usage example with argument unpacking

kwargs: UpdateRecipeRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.update_recipe(**kwargs)
```

1. See [:material-code-braces: UpdateRecipeRequestTypeDef](./type_defs.md#updatereciperequesttypedef)

### update\_recipe\_job

Modifies the definition of an existing DataBrew recipe job.

Type annotations and code completion for `#!python boto3.client("databrew").update_recipe_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/databrew/client/update_recipe_job.html)

```python
# update_recipe_job method definition

def update_recipe_job(
    self,
    *,
    Name: str,
    RoleArn: str,
    EncryptionKeyArn: str = ...,
    EncryptionMode: EncryptionModeType = ...,  # (1)
    LogSubscription: LogSubscriptionType = ...,  # (2)
    MaxCapacity: int = ...,
    MaxRetries: int = ...,
    Outputs: Sequence[UnionTypeDef] = ...,  # (3)
    DataCatalogOutputs: Sequence[DataCatalogOutputTypeDef] = ...,  # (4)
    DatabaseOutputs: Sequence[DatabaseOutputTypeDef] = ...,  # (5)
    Timeout: int = ...,
) -> UpdateRecipeJobResponseTypeDef:  # (6)
    ...
```

1. See [:material-code-brackets: EncryptionModeType](./literals.md#encryptionmodetype)
2. See [:material-code-brackets: LogSubscriptionType](./literals.md#logsubscriptiontype)
3. See `Sequence[UnionTypeDef]`
4. See `Sequence[DataCatalogOutputTypeDef]`
5. See `Sequence[DatabaseOutputTypeDef]`
6. See [:material-code-braces: UpdateRecipeJobResponseTypeDef](./type_defs.md#updaterecipejobresponsetypedef)


```python
# update_recipe_job method usage example with argument unpacking

kwargs: UpdateRecipeJobRequestTypeDef = {  # (1)
    "Name": ...,
    "RoleArn": ...,
}

parent.update_recipe_job(**kwargs)
```

1. See [:material-code-braces: UpdateRecipeJobRequestTypeDef](./type_defs.md#updaterecipejobrequesttypedef)

### update\_ruleset

Updates specified ruleset.

Type annotations and code completion for `#!python boto3.client("databrew").update_ruleset` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/databrew/client/update_ruleset.html)

```python
# update_ruleset method definition

def update_ruleset(
    self,
    *,
    Name: str,
    Rules: Sequence[RuleUnionTypeDef],  # (1)
    Description: str = ...,
) -> UpdateRulesetResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[RuleUnionTypeDef]`
2. See [:material-code-braces: UpdateRulesetResponseTypeDef](./type_defs.md#updaterulesetresponsetypedef)


```python
# update_ruleset method usage example with argument unpacking

kwargs: UpdateRulesetRequestTypeDef = {  # (1)
    "Name": ...,
    "Rules": ...,
}

parent.update_ruleset(**kwargs)
```

1. See [:material-code-braces: UpdateRulesetRequestTypeDef](./type_defs.md#updaterulesetrequesttypedef)

### update\_schedule

Modifies the definition of an existing DataBrew schedule.

Type annotations and code completion for `#!python boto3.client("databrew").update_schedule` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/databrew/client/update_schedule.html)

```python
# update_schedule method definition

def update_schedule(
    self,
    *,
    CronExpression: str,
    Name: str,
    JobNames: Sequence[str] = ...,
) -> UpdateScheduleResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateScheduleResponseTypeDef](./type_defs.md#updatescheduleresponsetypedef)


```python
# update_schedule method usage example with argument unpacking

kwargs: UpdateScheduleRequestTypeDef = {  # (1)
    "CronExpression": ...,
    "Name": ...,
}

parent.update_schedule(**kwargs)
```

1. See [:material-code-braces: UpdateScheduleRequestTypeDef](./type_defs.md#updateschedulerequesttypedef)



### get_paginator

Type annotations and code completion for `#!python boto3.client("databrew").get_paginator` method with overloads.

- `client.get_paginator("list_datasets")` -> [ListDatasetsPaginator](./paginators.md#listdatasetspaginator)
- `client.get_paginator("list_job_runs")` -> [ListJobRunsPaginator](./paginators.md#listjobrunspaginator)
- `client.get_paginator("list_jobs")` -> [ListJobsPaginator](./paginators.md#listjobspaginator)
- `client.get_paginator("list_projects")` -> [ListProjectsPaginator](./paginators.md#listprojectspaginator)
- `client.get_paginator("list_recipe_versions")` -> [ListRecipeVersionsPaginator](./paginators.md#listrecipeversionspaginator)
- `client.get_paginator("list_recipes")` -> [ListRecipesPaginator](./paginators.md#listrecipespaginator)
- `client.get_paginator("list_rulesets")` -> [ListRulesetsPaginator](./paginators.md#listrulesetspaginator)
- `client.get_paginator("list_schedules")` -> [ListSchedulesPaginator](./paginators.md#listschedulespaginator)



