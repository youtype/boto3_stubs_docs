# GlueDataBrewClient

> [Index](../README.md) > [GlueDataBrew](./README.md) > GlueDataBrewClient

!!! note ""

    Auto-generated documentation for [GlueDataBrew](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/databrew.html#GlueDataBrew)
    type annotations stubs module [mypy-boto3-databrew](https://pypi.org/project/mypy-boto3-databrew/).

## GlueDataBrewClient

Type annotations and code completion for `#!python boto3.client("databrew")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/databrew.html#GlueDataBrew.Client)

```python title="Usage example"
from boto3.session import Session
from mypy_boto3_databrew.client import GlueDataBrewClient

def get_databrew_client() -> GlueDataBrewClient:
    return Session().client("databrew")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("databrew").exceptions` structure.

```python title="Usage example"
client = boto3.client("databrew")

try:
    do_something(client)
except (
    client.AccessDeniedException,
    client.ClientError,
    client.ConflictException,
    client.InternalServerException,
    client.ResourceNotFoundException,
    client.ServiceQuotaExceededException,
    client.ValidationException,
) as e:
    print(e)
```

```python title="Type checking example"
from mypy_boto3_databrew.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### batch\_delete\_recipe\_version

Deletes one or more versions of a recipe at a time.

Type annotations and code completion for `#!python boto3.client("databrew").batch_delete_recipe_version` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/databrew.html#GlueDataBrew.Client.batch_delete_recipe_version)

```python title="Method definition"
def batch_delete_recipe_version(
    self,
    *,
    Name: str,
    RecipeVersions: Sequence[str],
) -> BatchDeleteRecipeVersionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: BatchDeleteRecipeVersionResponseTypeDef](./type_defs.md#batchdeleterecipeversionresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: BatchDeleteRecipeVersionRequestRequestTypeDef = {  # (1)
    "Name": ...,
    "RecipeVersions": ...,
}

parent.batch_delete_recipe_version(**kwargs)
```

1. See [:material-code-braces: BatchDeleteRecipeVersionRequestRequestTypeDef](./type_defs.md#batchdeleterecipeversionrequestrequesttypedef) 

### can\_paginate

Check if an operation can be paginated.

Type annotations and code completion for `#!python boto3.client("databrew").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/databrew.html#GlueDataBrew.Client.can_paginate)

```python title="Method definition"
def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### create\_dataset

Creates a new DataBrew dataset.

Type annotations and code completion for `#!python boto3.client("databrew").create_dataset` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/databrew.html#GlueDataBrew.Client.create_dataset)

```python title="Method definition"
def create_dataset(
    self,
    *,
    Name: str,
    Input: InputTypeDef,  # (1)
    Format: InputFormatType = ...,  # (2)
    FormatOptions: FormatOptionsTypeDef = ...,  # (3)
    PathOptions: PathOptionsTypeDef = ...,  # (4)
    Tags: Mapping[str, str] = ...,
) -> CreateDatasetResponseTypeDef:  # (5)
    ...
```

1. See [:material-code-braces: InputTypeDef](./type_defs.md#inputtypedef) 
2. See [:material-code-brackets: InputFormatType](./literals.md#inputformattype) 
3. See [:material-code-braces: FormatOptionsTypeDef](./type_defs.md#formatoptionstypedef) 
4. See [:material-code-braces: PathOptionsTypeDef](./type_defs.md#pathoptionstypedef) 
5. See [:material-code-braces: CreateDatasetResponseTypeDef](./type_defs.md#createdatasetresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateDatasetRequestRequestTypeDef = {  # (1)
    "Name": ...,
    "Input": ...,
}

parent.create_dataset(**kwargs)
```

1. See [:material-code-braces: CreateDatasetRequestRequestTypeDef](./type_defs.md#createdatasetrequestrequesttypedef) 

### create\_profile\_job

Creates a new job to analyze a dataset and create its data profile.

Type annotations and code completion for `#!python boto3.client("databrew").create_profile_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/databrew.html#GlueDataBrew.Client.create_profile_job)

```python title="Method definition"
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
    Configuration: ProfileConfigurationTypeDef = ...,  # (4)
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
4. See [:material-code-braces: ProfileConfigurationTypeDef](./type_defs.md#profileconfigurationtypedef) 
5. See [:material-code-braces: ValidationConfigurationTypeDef](./type_defs.md#validationconfigurationtypedef) 
6. See [:material-code-braces: JobSampleTypeDef](./type_defs.md#jobsampletypedef) 
7. See [:material-code-braces: CreateProfileJobResponseTypeDef](./type_defs.md#createprofilejobresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateProfileJobRequestRequestTypeDef = {  # (1)
    "DatasetName": ...,
    "Name": ...,
    "OutputLocation": ...,
    "RoleArn": ...,
}

parent.create_profile_job(**kwargs)
```

1. See [:material-code-braces: CreateProfileJobRequestRequestTypeDef](./type_defs.md#createprofilejobrequestrequesttypedef) 

### create\_project

Creates a new DataBrew project.

Type annotations and code completion for `#!python boto3.client("databrew").create_project` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/databrew.html#GlueDataBrew.Client.create_project)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: CreateProjectRequestRequestTypeDef = {  # (1)
    "DatasetName": ...,
    "Name": ...,
    "RecipeName": ...,
    "RoleArn": ...,
}

parent.create_project(**kwargs)
```

1. See [:material-code-braces: CreateProjectRequestRequestTypeDef](./type_defs.md#createprojectrequestrequesttypedef) 

### create\_recipe

Creates a new DataBrew recipe.

Type annotations and code completion for `#!python boto3.client("databrew").create_recipe` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/databrew.html#GlueDataBrew.Client.create_recipe)

```python title="Method definition"
def create_recipe(
    self,
    *,
    Name: str,
    Steps: Sequence[RecipeStepTypeDef],  # (1)
    Description: str = ...,
    Tags: Mapping[str, str] = ...,
) -> CreateRecipeResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: RecipeStepTypeDef](./type_defs.md#recipesteptypedef) 
2. See [:material-code-braces: CreateRecipeResponseTypeDef](./type_defs.md#createreciperesponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateRecipeRequestRequestTypeDef = {  # (1)
    "Name": ...,
    "Steps": ...,
}

parent.create_recipe(**kwargs)
```

1. See [:material-code-braces: CreateRecipeRequestRequestTypeDef](./type_defs.md#createreciperequestrequesttypedef) 

### create\_recipe\_job

Creates a new job to transform input data, using steps defined in an existing
Glue DataBrew recipe See also: [AWS API
Documentation](https://docs.aws.amazon.com/goto/WebAPI/databrew-2017-07-25/CreateRecipeJob).

Type annotations and code completion for `#!python boto3.client("databrew").create_recipe_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/databrew.html#GlueDataBrew.Client.create_recipe_job)

```python title="Method definition"
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
    Outputs: Sequence[OutputTypeDef] = ...,  # (3)
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
3. See [:material-code-braces: OutputTypeDef](./type_defs.md#outputtypedef) 
4. See [:material-code-braces: DataCatalogOutputTypeDef](./type_defs.md#datacatalogoutputtypedef) 
5. See [:material-code-braces: DatabaseOutputTypeDef](./type_defs.md#databaseoutputtypedef) 
6. See [:material-code-braces: RecipeReferenceTypeDef](./type_defs.md#recipereferencetypedef) 
7. See [:material-code-braces: CreateRecipeJobResponseTypeDef](./type_defs.md#createrecipejobresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateRecipeJobRequestRequestTypeDef = {  # (1)
    "Name": ...,
    "RoleArn": ...,
}

parent.create_recipe_job(**kwargs)
```

1. See [:material-code-braces: CreateRecipeJobRequestRequestTypeDef](./type_defs.md#createrecipejobrequestrequesttypedef) 

### create\_ruleset

Creates a new ruleset that can be used in a profile job to validate the data
quality of a dataset.

Type annotations and code completion for `#!python boto3.client("databrew").create_ruleset` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/databrew.html#GlueDataBrew.Client.create_ruleset)

```python title="Method definition"
def create_ruleset(
    self,
    *,
    Name: str,
    TargetArn: str,
    Rules: Sequence[RuleTypeDef],  # (1)
    Description: str = ...,
    Tags: Mapping[str, str] = ...,
) -> CreateRulesetResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: RuleTypeDef](./type_defs.md#ruletypedef) 
2. See [:material-code-braces: CreateRulesetResponseTypeDef](./type_defs.md#createrulesetresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateRulesetRequestRequestTypeDef = {  # (1)
    "Name": ...,
    "TargetArn": ...,
    "Rules": ...,
}

parent.create_ruleset(**kwargs)
```

1. See [:material-code-braces: CreateRulesetRequestRequestTypeDef](./type_defs.md#createrulesetrequestrequesttypedef) 

### create\_schedule

Creates a new schedule for one or more DataBrew jobs.

Type annotations and code completion for `#!python boto3.client("databrew").create_schedule` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/databrew.html#GlueDataBrew.Client.create_schedule)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: CreateScheduleRequestRequestTypeDef = {  # (1)
    "CronExpression": ...,
    "Name": ...,
}

parent.create_schedule(**kwargs)
```

1. See [:material-code-braces: CreateScheduleRequestRequestTypeDef](./type_defs.md#createschedulerequestrequesttypedef) 

### delete\_dataset

Deletes a dataset from DataBrew.

Type annotations and code completion for `#!python boto3.client("databrew").delete_dataset` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/databrew.html#GlueDataBrew.Client.delete_dataset)

```python title="Method definition"
def delete_dataset(
    self,
    *,
    Name: str,
) -> DeleteDatasetResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteDatasetResponseTypeDef](./type_defs.md#deletedatasetresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteDatasetRequestRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.delete_dataset(**kwargs)
```

1. See [:material-code-braces: DeleteDatasetRequestRequestTypeDef](./type_defs.md#deletedatasetrequestrequesttypedef) 

### delete\_job

Deletes the specified DataBrew job.

Type annotations and code completion for `#!python boto3.client("databrew").delete_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/databrew.html#GlueDataBrew.Client.delete_job)

```python title="Method definition"
def delete_job(
    self,
    *,
    Name: str,
) -> DeleteJobResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteJobResponseTypeDef](./type_defs.md#deletejobresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteJobRequestRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.delete_job(**kwargs)
```

1. See [:material-code-braces: DeleteJobRequestRequestTypeDef](./type_defs.md#deletejobrequestrequesttypedef) 

### delete\_project

Deletes an existing DataBrew project.

Type annotations and code completion for `#!python boto3.client("databrew").delete_project` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/databrew.html#GlueDataBrew.Client.delete_project)

```python title="Method definition"
def delete_project(
    self,
    *,
    Name: str,
) -> DeleteProjectResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteProjectResponseTypeDef](./type_defs.md#deleteprojectresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteProjectRequestRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.delete_project(**kwargs)
```

1. See [:material-code-braces: DeleteProjectRequestRequestTypeDef](./type_defs.md#deleteprojectrequestrequesttypedef) 

### delete\_recipe\_version

Deletes a single version of a DataBrew recipe.

Type annotations and code completion for `#!python boto3.client("databrew").delete_recipe_version` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/databrew.html#GlueDataBrew.Client.delete_recipe_version)

```python title="Method definition"
def delete_recipe_version(
    self,
    *,
    Name: str,
    RecipeVersion: str,
) -> DeleteRecipeVersionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteRecipeVersionResponseTypeDef](./type_defs.md#deleterecipeversionresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteRecipeVersionRequestRequestTypeDef = {  # (1)
    "Name": ...,
    "RecipeVersion": ...,
}

parent.delete_recipe_version(**kwargs)
```

1. See [:material-code-braces: DeleteRecipeVersionRequestRequestTypeDef](./type_defs.md#deleterecipeversionrequestrequesttypedef) 

### delete\_ruleset

Deletes a ruleset.

Type annotations and code completion for `#!python boto3.client("databrew").delete_ruleset` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/databrew.html#GlueDataBrew.Client.delete_ruleset)

```python title="Method definition"
def delete_ruleset(
    self,
    *,
    Name: str,
) -> DeleteRulesetResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteRulesetResponseTypeDef](./type_defs.md#deleterulesetresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteRulesetRequestRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.delete_ruleset(**kwargs)
```

1. See [:material-code-braces: DeleteRulesetRequestRequestTypeDef](./type_defs.md#deleterulesetrequestrequesttypedef) 

### delete\_schedule

Deletes the specified DataBrew schedule.

Type annotations and code completion for `#!python boto3.client("databrew").delete_schedule` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/databrew.html#GlueDataBrew.Client.delete_schedule)

```python title="Method definition"
def delete_schedule(
    self,
    *,
    Name: str,
) -> DeleteScheduleResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteScheduleResponseTypeDef](./type_defs.md#deletescheduleresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteScheduleRequestRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.delete_schedule(**kwargs)
```

1. See [:material-code-braces: DeleteScheduleRequestRequestTypeDef](./type_defs.md#deleteschedulerequestrequesttypedef) 

### describe\_dataset

Returns the definition of a specific DataBrew dataset.

Type annotations and code completion for `#!python boto3.client("databrew").describe_dataset` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/databrew.html#GlueDataBrew.Client.describe_dataset)

```python title="Method definition"
def describe_dataset(
    self,
    *,
    Name: str,
) -> DescribeDatasetResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeDatasetResponseTypeDef](./type_defs.md#describedatasetresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeDatasetRequestRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.describe_dataset(**kwargs)
```

1. See [:material-code-braces: DescribeDatasetRequestRequestTypeDef](./type_defs.md#describedatasetrequestrequesttypedef) 

### describe\_job

Returns the definition of a specific DataBrew job.

Type annotations and code completion for `#!python boto3.client("databrew").describe_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/databrew.html#GlueDataBrew.Client.describe_job)

```python title="Method definition"
def describe_job(
    self,
    *,
    Name: str,
) -> DescribeJobResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeJobResponseTypeDef](./type_defs.md#describejobresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeJobRequestRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.describe_job(**kwargs)
```

1. See [:material-code-braces: DescribeJobRequestRequestTypeDef](./type_defs.md#describejobrequestrequesttypedef) 

### describe\_job\_run

Represents one run of a DataBrew job.

Type annotations and code completion for `#!python boto3.client("databrew").describe_job_run` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/databrew.html#GlueDataBrew.Client.describe_job_run)

```python title="Method definition"
def describe_job_run(
    self,
    *,
    Name: str,
    RunId: str,
) -> DescribeJobRunResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeJobRunResponseTypeDef](./type_defs.md#describejobrunresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeJobRunRequestRequestTypeDef = {  # (1)
    "Name": ...,
    "RunId": ...,
}

parent.describe_job_run(**kwargs)
```

1. See [:material-code-braces: DescribeJobRunRequestRequestTypeDef](./type_defs.md#describejobrunrequestrequesttypedef) 

### describe\_project

Returns the definition of a specific DataBrew project.

Type annotations and code completion for `#!python boto3.client("databrew").describe_project` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/databrew.html#GlueDataBrew.Client.describe_project)

```python title="Method definition"
def describe_project(
    self,
    *,
    Name: str,
) -> DescribeProjectResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeProjectResponseTypeDef](./type_defs.md#describeprojectresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeProjectRequestRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.describe_project(**kwargs)
```

1. See [:material-code-braces: DescribeProjectRequestRequestTypeDef](./type_defs.md#describeprojectrequestrequesttypedef) 

### describe\_recipe

Returns the definition of a specific DataBrew recipe corresponding to a
particular version.

Type annotations and code completion for `#!python boto3.client("databrew").describe_recipe` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/databrew.html#GlueDataBrew.Client.describe_recipe)

```python title="Method definition"
def describe_recipe(
    self,
    *,
    Name: str,
    RecipeVersion: str = ...,
) -> DescribeRecipeResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeRecipeResponseTypeDef](./type_defs.md#describereciperesponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeRecipeRequestRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.describe_recipe(**kwargs)
```

1. See [:material-code-braces: DescribeRecipeRequestRequestTypeDef](./type_defs.md#describereciperequestrequesttypedef) 

### describe\_ruleset

Retrieves detailed information about the ruleset.

Type annotations and code completion for `#!python boto3.client("databrew").describe_ruleset` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/databrew.html#GlueDataBrew.Client.describe_ruleset)

```python title="Method definition"
def describe_ruleset(
    self,
    *,
    Name: str,
) -> DescribeRulesetResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeRulesetResponseTypeDef](./type_defs.md#describerulesetresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeRulesetRequestRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.describe_ruleset(**kwargs)
```

1. See [:material-code-braces: DescribeRulesetRequestRequestTypeDef](./type_defs.md#describerulesetrequestrequesttypedef) 

### describe\_schedule

Returns the definition of a specific DataBrew schedule.

Type annotations and code completion for `#!python boto3.client("databrew").describe_schedule` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/databrew.html#GlueDataBrew.Client.describe_schedule)

```python title="Method definition"
def describe_schedule(
    self,
    *,
    Name: str,
) -> DescribeScheduleResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeScheduleResponseTypeDef](./type_defs.md#describescheduleresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeScheduleRequestRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.describe_schedule(**kwargs)
```

1. See [:material-code-braces: DescribeScheduleRequestRequestTypeDef](./type_defs.md#describeschedulerequestrequesttypedef) 

### generate\_presigned\_url

Generate a presigned url given a client, its method, and arguments.

Type annotations and code completion for `#!python boto3.client("databrew").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/databrew.html#GlueDataBrew.Client.generate_presigned_url)

```python title="Method definition"
def generate_presigned_url(
    self,
    ClientMethod: str,
    Params: Mapping[str, Any] = ...,
    ExpiresIn: int = 3600,
    HttpMethod: str = ...,
) -> str:
    ...
```


### list\_datasets

Lists all of the DataBrew datasets.

Type annotations and code completion for `#!python boto3.client("databrew").list_datasets` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/databrew.html#GlueDataBrew.Client.list_datasets)

```python title="Method definition"
def list_datasets(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListDatasetsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListDatasetsResponseTypeDef](./type_defs.md#listdatasetsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListDatasetsRequestRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_datasets(**kwargs)
```

1. See [:material-code-braces: ListDatasetsRequestRequestTypeDef](./type_defs.md#listdatasetsrequestrequesttypedef) 

### list\_job\_runs

Lists all of the previous runs of a particular DataBrew job.

Type annotations and code completion for `#!python boto3.client("databrew").list_job_runs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/databrew.html#GlueDataBrew.Client.list_job_runs)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: ListJobRunsRequestRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.list_job_runs(**kwargs)
```

1. See [:material-code-braces: ListJobRunsRequestRequestTypeDef](./type_defs.md#listjobrunsrequestrequesttypedef) 

### list\_jobs

Lists all of the DataBrew jobs that are defined.

Type annotations and code completion for `#!python boto3.client("databrew").list_jobs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/databrew.html#GlueDataBrew.Client.list_jobs)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: ListJobsRequestRequestTypeDef = {  # (1)
    "DatasetName": ...,
}

parent.list_jobs(**kwargs)
```

1. See [:material-code-braces: ListJobsRequestRequestTypeDef](./type_defs.md#listjobsrequestrequesttypedef) 

### list\_projects

Lists all of the DataBrew projects that are defined.

Type annotations and code completion for `#!python boto3.client("databrew").list_projects` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/databrew.html#GlueDataBrew.Client.list_projects)

```python title="Method definition"
def list_projects(
    self,
    *,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListProjectsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListProjectsResponseTypeDef](./type_defs.md#listprojectsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListProjectsRequestRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_projects(**kwargs)
```

1. See [:material-code-braces: ListProjectsRequestRequestTypeDef](./type_defs.md#listprojectsrequestrequesttypedef) 

### list\_recipe\_versions

Lists the versions of a particular DataBrew recipe, except for `LATEST_WORKING`
.

Type annotations and code completion for `#!python boto3.client("databrew").list_recipe_versions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/databrew.html#GlueDataBrew.Client.list_recipe_versions)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: ListRecipeVersionsRequestRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.list_recipe_versions(**kwargs)
```

1. See [:material-code-braces: ListRecipeVersionsRequestRequestTypeDef](./type_defs.md#listrecipeversionsrequestrequesttypedef) 

### list\_recipes

Lists all of the DataBrew recipes that are defined.

Type annotations and code completion for `#!python boto3.client("databrew").list_recipes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/databrew.html#GlueDataBrew.Client.list_recipes)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: ListRecipesRequestRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_recipes(**kwargs)
```

1. See [:material-code-braces: ListRecipesRequestRequestTypeDef](./type_defs.md#listrecipesrequestrequesttypedef) 

### list\_rulesets

List all rulesets available in the current account or rulesets associated with a
specific resource (dataset).

Type annotations and code completion for `#!python boto3.client("databrew").list_rulesets` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/databrew.html#GlueDataBrew.Client.list_rulesets)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: ListRulesetsRequestRequestTypeDef = {  # (1)
    "TargetArn": ...,
}

parent.list_rulesets(**kwargs)
```

1. See [:material-code-braces: ListRulesetsRequestRequestTypeDef](./type_defs.md#listrulesetsrequestrequesttypedef) 

### list\_schedules

Lists the DataBrew schedules that are defined.

Type annotations and code completion for `#!python boto3.client("databrew").list_schedules` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/databrew.html#GlueDataBrew.Client.list_schedules)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: ListSchedulesRequestRequestTypeDef = {  # (1)
    "JobName": ...,
}

parent.list_schedules(**kwargs)
```

1. See [:material-code-braces: ListSchedulesRequestRequestTypeDef](./type_defs.md#listschedulesrequestrequesttypedef) 

### list\_tags\_for\_resource

Lists all the tags for a DataBrew resource.

Type annotations and code completion for `#!python boto3.client("databrew").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/databrew.html#GlueDataBrew.Client.list_tags_for_resource)

```python title="Method definition"
def list_tags_for_resource(
    self,
    *,
    ResourceArn: str,
) -> ListTagsForResourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListTagsForResourceRequestRequestTypeDef = {  # (1)
    "ResourceArn": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef) 

### publish\_recipe

Publishes a new version of a DataBrew recipe.

Type annotations and code completion for `#!python boto3.client("databrew").publish_recipe` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/databrew.html#GlueDataBrew.Client.publish_recipe)

```python title="Method definition"
def publish_recipe(
    self,
    *,
    Name: str,
    Description: str = ...,
) -> PublishRecipeResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: PublishRecipeResponseTypeDef](./type_defs.md#publishreciperesponsetypedef) 


```python title="Usage example with kwargs"
kwargs: PublishRecipeRequestRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.publish_recipe(**kwargs)
```

1. See [:material-code-braces: PublishRecipeRequestRequestTypeDef](./type_defs.md#publishreciperequestrequesttypedef) 

### send\_project\_session\_action

Performs a recipe step within an interactive DataBrew session that's currently
open.

Type annotations and code completion for `#!python boto3.client("databrew").send_project_session_action` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/databrew.html#GlueDataBrew.Client.send_project_session_action)

```python title="Method definition"
def send_project_session_action(
    self,
    *,
    Name: str,
    Preview: bool = ...,
    RecipeStep: RecipeStepTypeDef = ...,  # (1)
    StepIndex: int = ...,
    ClientSessionId: str = ...,
    ViewFrame: ViewFrameTypeDef = ...,  # (2)
) -> SendProjectSessionActionResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: RecipeStepTypeDef](./type_defs.md#recipesteptypedef) 
2. See [:material-code-braces: ViewFrameTypeDef](./type_defs.md#viewframetypedef) 
3. See [:material-code-braces: SendProjectSessionActionResponseTypeDef](./type_defs.md#sendprojectsessionactionresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: SendProjectSessionActionRequestRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.send_project_session_action(**kwargs)
```

1. See [:material-code-braces: SendProjectSessionActionRequestRequestTypeDef](./type_defs.md#sendprojectsessionactionrequestrequesttypedef) 

### start\_job\_run

Runs a DataBrew job.

Type annotations and code completion for `#!python boto3.client("databrew").start_job_run` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/databrew.html#GlueDataBrew.Client.start_job_run)

```python title="Method definition"
def start_job_run(
    self,
    *,
    Name: str,
) -> StartJobRunResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StartJobRunResponseTypeDef](./type_defs.md#startjobrunresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: StartJobRunRequestRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.start_job_run(**kwargs)
```

1. See [:material-code-braces: StartJobRunRequestRequestTypeDef](./type_defs.md#startjobrunrequestrequesttypedef) 

### start\_project\_session

Creates an interactive session, enabling you to manipulate data in a DataBrew
project.

Type annotations and code completion for `#!python boto3.client("databrew").start_project_session` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/databrew.html#GlueDataBrew.Client.start_project_session)

```python title="Method definition"
def start_project_session(
    self,
    *,
    Name: str,
    AssumeControl: bool = ...,
) -> StartProjectSessionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StartProjectSessionResponseTypeDef](./type_defs.md#startprojectsessionresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: StartProjectSessionRequestRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.start_project_session(**kwargs)
```

1. See [:material-code-braces: StartProjectSessionRequestRequestTypeDef](./type_defs.md#startprojectsessionrequestrequesttypedef) 

### stop\_job\_run

Stops a particular run of a job.

Type annotations and code completion for `#!python boto3.client("databrew").stop_job_run` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/databrew.html#GlueDataBrew.Client.stop_job_run)

```python title="Method definition"
def stop_job_run(
    self,
    *,
    Name: str,
    RunId: str,
) -> StopJobRunResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StopJobRunResponseTypeDef](./type_defs.md#stopjobrunresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: StopJobRunRequestRequestTypeDef = {  # (1)
    "Name": ...,
    "RunId": ...,
}

parent.stop_job_run(**kwargs)
```

1. See [:material-code-braces: StopJobRunRequestRequestTypeDef](./type_defs.md#stopjobrunrequestrequesttypedef) 

### tag\_resource

Adds metadata tags to a DataBrew resource, such as a dataset, project, recipe,
job, or schedule.

Type annotations and code completion for `#!python boto3.client("databrew").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/databrew.html#GlueDataBrew.Client.tag_resource)

```python title="Method definition"
def tag_resource(
    self,
    *,
    ResourceArn: str,
    Tags: Mapping[str, str],
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: TagResourceRequestRequestTypeDef = {  # (1)
    "ResourceArn": ...,
    "Tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef) 

### untag\_resource

Removes metadata tags from a DataBrew resource.

Type annotations and code completion for `#!python boto3.client("databrew").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/databrew.html#GlueDataBrew.Client.untag_resource)

```python title="Method definition"
def untag_resource(
    self,
    *,
    ResourceArn: str,
    TagKeys: Sequence[str],
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: UntagResourceRequestRequestTypeDef = {  # (1)
    "ResourceArn": ...,
    "TagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef) 

### update\_dataset

Modifies the definition of an existing DataBrew dataset.

Type annotations and code completion for `#!python boto3.client("databrew").update_dataset` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/databrew.html#GlueDataBrew.Client.update_dataset)

```python title="Method definition"
def update_dataset(
    self,
    *,
    Name: str,
    Input: InputTypeDef,  # (1)
    Format: InputFormatType = ...,  # (2)
    FormatOptions: FormatOptionsTypeDef = ...,  # (3)
    PathOptions: PathOptionsTypeDef = ...,  # (4)
) -> UpdateDatasetResponseTypeDef:  # (5)
    ...
```

1. See [:material-code-braces: InputTypeDef](./type_defs.md#inputtypedef) 
2. See [:material-code-brackets: InputFormatType](./literals.md#inputformattype) 
3. See [:material-code-braces: FormatOptionsTypeDef](./type_defs.md#formatoptionstypedef) 
4. See [:material-code-braces: PathOptionsTypeDef](./type_defs.md#pathoptionstypedef) 
5. See [:material-code-braces: UpdateDatasetResponseTypeDef](./type_defs.md#updatedatasetresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateDatasetRequestRequestTypeDef = {  # (1)
    "Name": ...,
    "Input": ...,
}

parent.update_dataset(**kwargs)
```

1. See [:material-code-braces: UpdateDatasetRequestRequestTypeDef](./type_defs.md#updatedatasetrequestrequesttypedef) 

### update\_profile\_job

Modifies the definition of an existing profile job.

Type annotations and code completion for `#!python boto3.client("databrew").update_profile_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/databrew.html#GlueDataBrew.Client.update_profile_job)

```python title="Method definition"
def update_profile_job(
    self,
    *,
    Name: str,
    OutputLocation: S3LocationTypeDef,  # (1)
    RoleArn: str,
    Configuration: ProfileConfigurationTypeDef = ...,  # (2)
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
2. See [:material-code-braces: ProfileConfigurationTypeDef](./type_defs.md#profileconfigurationtypedef) 
3. See [:material-code-brackets: EncryptionModeType](./literals.md#encryptionmodetype) 
4. See [:material-code-brackets: LogSubscriptionType](./literals.md#logsubscriptiontype) 
5. See [:material-code-braces: ValidationConfigurationTypeDef](./type_defs.md#validationconfigurationtypedef) 
6. See [:material-code-braces: JobSampleTypeDef](./type_defs.md#jobsampletypedef) 
7. See [:material-code-braces: UpdateProfileJobResponseTypeDef](./type_defs.md#updateprofilejobresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateProfileJobRequestRequestTypeDef = {  # (1)
    "Name": ...,
    "OutputLocation": ...,
    "RoleArn": ...,
}

parent.update_profile_job(**kwargs)
```

1. See [:material-code-braces: UpdateProfileJobRequestRequestTypeDef](./type_defs.md#updateprofilejobrequestrequesttypedef) 

### update\_project

Modifies the definition of an existing DataBrew project.

Type annotations and code completion for `#!python boto3.client("databrew").update_project` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/databrew.html#GlueDataBrew.Client.update_project)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: UpdateProjectRequestRequestTypeDef = {  # (1)
    "RoleArn": ...,
    "Name": ...,
}

parent.update_project(**kwargs)
```

1. See [:material-code-braces: UpdateProjectRequestRequestTypeDef](./type_defs.md#updateprojectrequestrequesttypedef) 

### update\_recipe

Modifies the definition of the `LATEST_WORKING` version of a DataBrew recipe.

Type annotations and code completion for `#!python boto3.client("databrew").update_recipe` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/databrew.html#GlueDataBrew.Client.update_recipe)

```python title="Method definition"
def update_recipe(
    self,
    *,
    Name: str,
    Description: str = ...,
    Steps: Sequence[RecipeStepTypeDef] = ...,  # (1)
) -> UpdateRecipeResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: RecipeStepTypeDef](./type_defs.md#recipesteptypedef) 
2. See [:material-code-braces: UpdateRecipeResponseTypeDef](./type_defs.md#updatereciperesponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateRecipeRequestRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.update_recipe(**kwargs)
```

1. See [:material-code-braces: UpdateRecipeRequestRequestTypeDef](./type_defs.md#updatereciperequestrequesttypedef) 

### update\_recipe\_job

Modifies the definition of an existing DataBrew recipe job.

Type annotations and code completion for `#!python boto3.client("databrew").update_recipe_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/databrew.html#GlueDataBrew.Client.update_recipe_job)

```python title="Method definition"
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
    Outputs: Sequence[OutputTypeDef] = ...,  # (3)
    DataCatalogOutputs: Sequence[DataCatalogOutputTypeDef] = ...,  # (4)
    DatabaseOutputs: Sequence[DatabaseOutputTypeDef] = ...,  # (5)
    Timeout: int = ...,
) -> UpdateRecipeJobResponseTypeDef:  # (6)
    ...
```

1. See [:material-code-brackets: EncryptionModeType](./literals.md#encryptionmodetype) 
2. See [:material-code-brackets: LogSubscriptionType](./literals.md#logsubscriptiontype) 
3. See [:material-code-braces: OutputTypeDef](./type_defs.md#outputtypedef) 
4. See [:material-code-braces: DataCatalogOutputTypeDef](./type_defs.md#datacatalogoutputtypedef) 
5. See [:material-code-braces: DatabaseOutputTypeDef](./type_defs.md#databaseoutputtypedef) 
6. See [:material-code-braces: UpdateRecipeJobResponseTypeDef](./type_defs.md#updaterecipejobresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateRecipeJobRequestRequestTypeDef = {  # (1)
    "Name": ...,
    "RoleArn": ...,
}

parent.update_recipe_job(**kwargs)
```

1. See [:material-code-braces: UpdateRecipeJobRequestRequestTypeDef](./type_defs.md#updaterecipejobrequestrequesttypedef) 

### update\_ruleset

Updates specified ruleset.

Type annotations and code completion for `#!python boto3.client("databrew").update_ruleset` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/databrew.html#GlueDataBrew.Client.update_ruleset)

```python title="Method definition"
def update_ruleset(
    self,
    *,
    Name: str,
    Rules: Sequence[RuleTypeDef],  # (1)
    Description: str = ...,
) -> UpdateRulesetResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: RuleTypeDef](./type_defs.md#ruletypedef) 
2. See [:material-code-braces: UpdateRulesetResponseTypeDef](./type_defs.md#updaterulesetresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateRulesetRequestRequestTypeDef = {  # (1)
    "Name": ...,
    "Rules": ...,
}

parent.update_ruleset(**kwargs)
```

1. See [:material-code-braces: UpdateRulesetRequestRequestTypeDef](./type_defs.md#updaterulesetrequestrequesttypedef) 

### update\_schedule

Modifies the definition of an existing DataBrew schedule.

Type annotations and code completion for `#!python boto3.client("databrew").update_schedule` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/databrew.html#GlueDataBrew.Client.update_schedule)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: UpdateScheduleRequestRequestTypeDef = {  # (1)
    "CronExpression": ...,
    "Name": ...,
}

parent.update_schedule(**kwargs)
```

1. See [:material-code-braces: UpdateScheduleRequestRequestTypeDef](./type_defs.md#updateschedulerequestrequesttypedef) 



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



