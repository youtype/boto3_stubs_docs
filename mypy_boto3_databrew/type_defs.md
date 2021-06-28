# Typed dictionaries for boto3 GlueDataBrew module

> [Index](..) > [GlueDataBrew](.) > Typed dictionaries

Auto-generated documentation for
[GlueDataBrew](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/databrew.html#GlueDataBrew)
type annotations stubs module
[mypy_boto3_databrew](https://pypi.org/project/mypy-boto3-databrew/).

- [Typed dictionaries for boto3 GlueDataBrew module](#typed-dictionaries-for-boto3-gluedatabrew-module)
  - [BatchDeleteRecipeVersionRequestTypeDef](#batchdeleterecipeversionrequesttypedef)
  - [BatchDeleteRecipeVersionResponseResponseTypeDef](#batchdeleterecipeversionresponseresponsetypedef)
  - [ConditionExpressionTypeDef](#conditionexpressiontypedef)
  - [CreateDatasetRequestTypeDef](#createdatasetrequesttypedef)
  - [CreateDatasetResponseResponseTypeDef](#createdatasetresponseresponsetypedef)
  - [CreateProfileJobRequestTypeDef](#createprofilejobrequesttypedef)
  - [CreateProfileJobResponseResponseTypeDef](#createprofilejobresponseresponsetypedef)
  - [CreateProjectRequestTypeDef](#createprojectrequesttypedef)
  - [CreateProjectResponseResponseTypeDef](#createprojectresponseresponsetypedef)
  - [CreateRecipeJobRequestTypeDef](#createrecipejobrequesttypedef)
  - [CreateRecipeJobResponseResponseTypeDef](#createrecipejobresponseresponsetypedef)
  - [CreateRecipeRequestTypeDef](#createreciperequesttypedef)
  - [CreateRecipeResponseResponseTypeDef](#createreciperesponseresponsetypedef)
  - [CreateScheduleRequestTypeDef](#createschedulerequesttypedef)
  - [CreateScheduleResponseResponseTypeDef](#createscheduleresponseresponsetypedef)
  - [CsvOptionsTypeDef](#csvoptionstypedef)
  - [CsvOutputOptionsTypeDef](#csvoutputoptionstypedef)
  - [DataCatalogInputDefinitionTypeDef](#datacataloginputdefinitiontypedef)
  - [DatabaseInputDefinitionTypeDef](#databaseinputdefinitiontypedef)
  - [DatasetParameterTypeDef](#datasetparametertypedef)
  - [DatasetTypeDef](#datasettypedef)
  - [DatetimeOptionsTypeDef](#datetimeoptionstypedef)
  - [DeleteDatasetRequestTypeDef](#deletedatasetrequesttypedef)
  - [DeleteDatasetResponseResponseTypeDef](#deletedatasetresponseresponsetypedef)
  - [DeleteJobRequestTypeDef](#deletejobrequesttypedef)
  - [DeleteJobResponseResponseTypeDef](#deletejobresponseresponsetypedef)
  - [DeleteProjectRequestTypeDef](#deleteprojectrequesttypedef)
  - [DeleteProjectResponseResponseTypeDef](#deleteprojectresponseresponsetypedef)
  - [DeleteRecipeVersionRequestTypeDef](#deleterecipeversionrequesttypedef)
  - [DeleteRecipeVersionResponseResponseTypeDef](#deleterecipeversionresponseresponsetypedef)
  - [DeleteScheduleRequestTypeDef](#deleteschedulerequesttypedef)
  - [DeleteScheduleResponseResponseTypeDef](#deletescheduleresponseresponsetypedef)
  - [DescribeDatasetRequestTypeDef](#describedatasetrequesttypedef)
  - [DescribeDatasetResponseResponseTypeDef](#describedatasetresponseresponsetypedef)
  - [DescribeJobRequestTypeDef](#describejobrequesttypedef)
  - [DescribeJobResponseResponseTypeDef](#describejobresponseresponsetypedef)
  - [DescribeJobRunRequestTypeDef](#describejobrunrequesttypedef)
  - [DescribeJobRunResponseResponseTypeDef](#describejobrunresponseresponsetypedef)
  - [DescribeProjectRequestTypeDef](#describeprojectrequesttypedef)
  - [DescribeProjectResponseResponseTypeDef](#describeprojectresponseresponsetypedef)
  - [DescribeRecipeRequestTypeDef](#describereciperequesttypedef)
  - [DescribeRecipeResponseResponseTypeDef](#describereciperesponseresponsetypedef)
  - [DescribeScheduleRequestTypeDef](#describeschedulerequesttypedef)
  - [DescribeScheduleResponseResponseTypeDef](#describescheduleresponseresponsetypedef)
  - [ExcelOptionsTypeDef](#exceloptionstypedef)
  - [FilesLimitTypeDef](#fileslimittypedef)
  - [FilterExpressionTypeDef](#filterexpressiontypedef)
  - [FormatOptionsTypeDef](#formatoptionstypedef)
  - [InputTypeDef](#inputtypedef)
  - [JobRunTypeDef](#jobruntypedef)
  - [JobSampleTypeDef](#jobsampletypedef)
  - [JobTypeDef](#jobtypedef)
  - [JsonOptionsTypeDef](#jsonoptionstypedef)
  - [ListDatasetsRequestTypeDef](#listdatasetsrequesttypedef)
  - [ListDatasetsResponseResponseTypeDef](#listdatasetsresponseresponsetypedef)
  - [ListJobRunsRequestTypeDef](#listjobrunsrequesttypedef)
  - [ListJobRunsResponseResponseTypeDef](#listjobrunsresponseresponsetypedef)
  - [ListJobsRequestTypeDef](#listjobsrequesttypedef)
  - [ListJobsResponseResponseTypeDef](#listjobsresponseresponsetypedef)
  - [ListProjectsRequestTypeDef](#listprojectsrequesttypedef)
  - [ListProjectsResponseResponseTypeDef](#listprojectsresponseresponsetypedef)
  - [ListRecipeVersionsRequestTypeDef](#listrecipeversionsrequesttypedef)
  - [ListRecipeVersionsResponseResponseTypeDef](#listrecipeversionsresponseresponsetypedef)
  - [ListRecipesRequestTypeDef](#listrecipesrequesttypedef)
  - [ListRecipesResponseResponseTypeDef](#listrecipesresponseresponsetypedef)
  - [ListSchedulesRequestTypeDef](#listschedulesrequesttypedef)
  - [ListSchedulesResponseResponseTypeDef](#listschedulesresponseresponsetypedef)
  - [ListTagsForResourceRequestTypeDef](#listtagsforresourcerequesttypedef)
  - [ListTagsForResourceResponseResponseTypeDef](#listtagsforresourceresponseresponsetypedef)
  - [OutputFormatOptionsTypeDef](#outputformatoptionstypedef)
  - [OutputTypeDef](#outputtypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [PathOptionsTypeDef](#pathoptionstypedef)
  - [ProjectTypeDef](#projecttypedef)
  - [PublishRecipeRequestTypeDef](#publishreciperequesttypedef)
  - [PublishRecipeResponseResponseTypeDef](#publishreciperesponseresponsetypedef)
  - [RecipeActionTypeDef](#recipeactiontypedef)
  - [RecipeReferenceTypeDef](#recipereferencetypedef)
  - [RecipeStepTypeDef](#recipesteptypedef)
  - [RecipeTypeDef](#recipetypedef)
  - [RecipeVersionErrorDetailTypeDef](#recipeversionerrordetailtypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [S3LocationTypeDef](#s3locationtypedef)
  - [SampleTypeDef](#sampletypedef)
  - [ScheduleTypeDef](#scheduletypedef)
  - [SendProjectSessionActionRequestTypeDef](#sendprojectsessionactionrequesttypedef)
  - [SendProjectSessionActionResponseResponseTypeDef](#sendprojectsessionactionresponseresponsetypedef)
  - [StartJobRunRequestTypeDef](#startjobrunrequesttypedef)
  - [StartJobRunResponseResponseTypeDef](#startjobrunresponseresponsetypedef)
  - [StartProjectSessionRequestTypeDef](#startprojectsessionrequesttypedef)
  - [StartProjectSessionResponseResponseTypeDef](#startprojectsessionresponseresponsetypedef)
  - [StopJobRunRequestTypeDef](#stopjobrunrequesttypedef)
  - [StopJobRunResponseResponseTypeDef](#stopjobrunresponseresponsetypedef)
  - [TagResourceRequestTypeDef](#tagresourcerequesttypedef)
  - [UntagResourceRequestTypeDef](#untagresourcerequesttypedef)
  - [UpdateDatasetRequestTypeDef](#updatedatasetrequesttypedef)
  - [UpdateDatasetResponseResponseTypeDef](#updatedatasetresponseresponsetypedef)
  - [UpdateProfileJobRequestTypeDef](#updateprofilejobrequesttypedef)
  - [UpdateProfileJobResponseResponseTypeDef](#updateprofilejobresponseresponsetypedef)
  - [UpdateProjectRequestTypeDef](#updateprojectrequesttypedef)
  - [UpdateProjectResponseResponseTypeDef](#updateprojectresponseresponsetypedef)
  - [UpdateRecipeJobRequestTypeDef](#updaterecipejobrequesttypedef)
  - [UpdateRecipeJobResponseResponseTypeDef](#updaterecipejobresponseresponsetypedef)
  - [UpdateRecipeRequestTypeDef](#updatereciperequesttypedef)
  - [UpdateRecipeResponseResponseTypeDef](#updatereciperesponseresponsetypedef)
  - [UpdateScheduleRequestTypeDef](#updateschedulerequesttypedef)
  - [UpdateScheduleResponseResponseTypeDef](#updatescheduleresponseresponsetypedef)
  - [ViewFrameTypeDef](#viewframetypedef)

## BatchDeleteRecipeVersionRequestTypeDef

```python
from mypy_boto3_databrew.type_defs import BatchDeleteRecipeVersionRequestTypeDef
```

Required fields:

- `Name`: `str`
- `RecipeVersions`: `List`\[`str`\]

## BatchDeleteRecipeVersionResponseResponseTypeDef

```python
from mypy_boto3_databrew.type_defs import BatchDeleteRecipeVersionResponseResponseTypeDef
```

Required fields:

- `Name`: `str`
- `Errors`:
  `List`\[[RecipeVersionErrorDetailTypeDef](./type_defs.md#recipeversionerrordetailtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ConditionExpressionTypeDef

```python
from mypy_boto3_databrew.type_defs import ConditionExpressionTypeDef
```

Required fields:

- `Condition`: `str`
- `TargetColumn`: `str`

Optional fields:

- `Value`: `str`

## CreateDatasetRequestTypeDef

```python
from mypy_boto3_databrew.type_defs import CreateDatasetRequestTypeDef
```

Required fields:

- `Name`: `str`
- `Input`: [InputTypeDef](./type_defs.md#inputtypedef)

Optional fields:

- `Format`: [InputFormatType](./literals.md#inputformattype)
- `FormatOptions`: [FormatOptionsTypeDef](./type_defs.md#formatoptionstypedef)
- `PathOptions`: [PathOptionsTypeDef](./type_defs.md#pathoptionstypedef)
- `Tags`: `Dict`\[`str`, `str`\]

## CreateDatasetResponseResponseTypeDef

```python
from mypy_boto3_databrew.type_defs import CreateDatasetResponseResponseTypeDef
```

Required fields:

- `Name`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateProfileJobRequestTypeDef

```python
from mypy_boto3_databrew.type_defs import CreateProfileJobRequestTypeDef
```

Required fields:

- `DatasetName`: `str`
- `Name`: `str`
- `OutputLocation`: [S3LocationTypeDef](./type_defs.md#s3locationtypedef)
- `RoleArn`: `str`

Optional fields:

- `EncryptionKeyArn`: `str`
- `EncryptionMode`: [EncryptionModeType](./literals.md#encryptionmodetype)
- `LogSubscription`: [LogSubscriptionType](./literals.md#logsubscriptiontype)
- `MaxCapacity`: `int`
- `MaxRetries`: `int`
- `Tags`: `Dict`\[`str`, `str`\]
- `Timeout`: `int`
- `JobSample`: [JobSampleTypeDef](./type_defs.md#jobsampletypedef)

## CreateProfileJobResponseResponseTypeDef

```python
from mypy_boto3_databrew.type_defs import CreateProfileJobResponseResponseTypeDef
```

Required fields:

- `Name`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateProjectRequestTypeDef

```python
from mypy_boto3_databrew.type_defs import CreateProjectRequestTypeDef
```

Required fields:

- `DatasetName`: `str`
- `Name`: `str`
- `RecipeName`: `str`
- `RoleArn`: `str`

Optional fields:

- `Sample`: [SampleTypeDef](./type_defs.md#sampletypedef)
- `Tags`: `Dict`\[`str`, `str`\]

## CreateProjectResponseResponseTypeDef

```python
from mypy_boto3_databrew.type_defs import CreateProjectResponseResponseTypeDef
```

Required fields:

- `Name`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateRecipeJobRequestTypeDef

```python
from mypy_boto3_databrew.type_defs import CreateRecipeJobRequestTypeDef
```

Required fields:

- `Name`: `str`
- `Outputs`: `List`\[[OutputTypeDef](./type_defs.md#outputtypedef)\]
- `RoleArn`: `str`

Optional fields:

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

## CreateRecipeJobResponseResponseTypeDef

```python
from mypy_boto3_databrew.type_defs import CreateRecipeJobResponseResponseTypeDef
```

Required fields:

- `Name`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateRecipeRequestTypeDef

```python
from mypy_boto3_databrew.type_defs import CreateRecipeRequestTypeDef
```

Required fields:

- `Name`: `str`
- `Steps`: `List`\[[RecipeStepTypeDef](./type_defs.md#recipesteptypedef)\]

Optional fields:

- `Description`: `str`
- `Tags`: `Dict`\[`str`, `str`\]

## CreateRecipeResponseResponseTypeDef

```python
from mypy_boto3_databrew.type_defs import CreateRecipeResponseResponseTypeDef
```

Required fields:

- `Name`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateScheduleRequestTypeDef

```python
from mypy_boto3_databrew.type_defs import CreateScheduleRequestTypeDef
```

Required fields:

- `CronExpression`: `str`
- `Name`: `str`

Optional fields:

- `JobNames`: `List`\[`str`\]
- `Tags`: `Dict`\[`str`, `str`\]

## CreateScheduleResponseResponseTypeDef

```python
from mypy_boto3_databrew.type_defs import CreateScheduleResponseResponseTypeDef
```

Required fields:

- `Name`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CsvOptionsTypeDef

```python
from mypy_boto3_databrew.type_defs import CsvOptionsTypeDef
```

Optional fields:

- `Delimiter`: `str`
- `HeaderRow`: `bool`

## CsvOutputOptionsTypeDef

```python
from mypy_boto3_databrew.type_defs import CsvOutputOptionsTypeDef
```

Optional fields:

- `Delimiter`: `str`

## DataCatalogInputDefinitionTypeDef

```python
from mypy_boto3_databrew.type_defs import DataCatalogInputDefinitionTypeDef
```

Required fields:

- `DatabaseName`: `str`
- `TableName`: `str`

Optional fields:

- `CatalogId`: `str`
- `TempDirectory`: [S3LocationTypeDef](./type_defs.md#s3locationtypedef)

## DatabaseInputDefinitionTypeDef

```python
from mypy_boto3_databrew.type_defs import DatabaseInputDefinitionTypeDef
```

Required fields:

- `GlueConnectionName`: `str`
- `DatabaseTableName`: `str`

Optional fields:

- `TempDirectory`: [S3LocationTypeDef](./type_defs.md#s3locationtypedef)

## DatasetParameterTypeDef

```python
from mypy_boto3_databrew.type_defs import DatasetParameterTypeDef
```

Required fields:

- `Name`: `str`
- `Type`: [ParameterTypeType](./literals.md#parametertypetype)

Optional fields:

- `DatetimeOptions`:
  [DatetimeOptionsTypeDef](./type_defs.md#datetimeoptionstypedef)
- `CreateColumn`: `bool`
- `Filter`: [FilterExpressionTypeDef](./type_defs.md#filterexpressiontypedef)

## DatasetTypeDef

```python
from mypy_boto3_databrew.type_defs import DatasetTypeDef
```

Required fields:

- `Name`: `str`
- `Input`: [InputTypeDef](./type_defs.md#inputtypedef)

Optional fields:

- `AccountId`: `str`
- `CreatedBy`: `str`
- `CreateDate`: `datetime`
- `Format`: [InputFormatType](./literals.md#inputformattype)
- `FormatOptions`: [FormatOptionsTypeDef](./type_defs.md#formatoptionstypedef)
- `LastModifiedDate`: `datetime`
- `LastModifiedBy`: `str`
- `Source`: [SourceType](./literals.md#sourcetype)
- `PathOptions`: [PathOptionsTypeDef](./type_defs.md#pathoptionstypedef)
- `Tags`: `Dict`\[`str`, `str`\]
- `ResourceArn`: `str`

## DatetimeOptionsTypeDef

```python
from mypy_boto3_databrew.type_defs import DatetimeOptionsTypeDef
```

Required fields:

- `Format`: `str`

Optional fields:

- `TimezoneOffset`: `str`
- `LocaleCode`: `str`

## DeleteDatasetRequestTypeDef

```python
from mypy_boto3_databrew.type_defs import DeleteDatasetRequestTypeDef
```

Required fields:

- `Name`: `str`

## DeleteDatasetResponseResponseTypeDef

```python
from mypy_boto3_databrew.type_defs import DeleteDatasetResponseResponseTypeDef
```

Required fields:

- `Name`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteJobRequestTypeDef

```python
from mypy_boto3_databrew.type_defs import DeleteJobRequestTypeDef
```

Required fields:

- `Name`: `str`

## DeleteJobResponseResponseTypeDef

```python
from mypy_boto3_databrew.type_defs import DeleteJobResponseResponseTypeDef
```

Required fields:

- `Name`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteProjectRequestTypeDef

```python
from mypy_boto3_databrew.type_defs import DeleteProjectRequestTypeDef
```

Required fields:

- `Name`: `str`

## DeleteProjectResponseResponseTypeDef

```python
from mypy_boto3_databrew.type_defs import DeleteProjectResponseResponseTypeDef
```

Required fields:

- `Name`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteRecipeVersionRequestTypeDef

```python
from mypy_boto3_databrew.type_defs import DeleteRecipeVersionRequestTypeDef
```

Required fields:

- `Name`: `str`
- `RecipeVersion`: `str`

## DeleteRecipeVersionResponseResponseTypeDef

```python
from mypy_boto3_databrew.type_defs import DeleteRecipeVersionResponseResponseTypeDef
```

Required fields:

- `Name`: `str`
- `RecipeVersion`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteScheduleRequestTypeDef

```python
from mypy_boto3_databrew.type_defs import DeleteScheduleRequestTypeDef
```

Required fields:

- `Name`: `str`

## DeleteScheduleResponseResponseTypeDef

```python
from mypy_boto3_databrew.type_defs import DeleteScheduleResponseResponseTypeDef
```

Required fields:

- `Name`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeDatasetRequestTypeDef

```python
from mypy_boto3_databrew.type_defs import DescribeDatasetRequestTypeDef
```

Required fields:

- `Name`: `str`

## DescribeDatasetResponseResponseTypeDef

```python
from mypy_boto3_databrew.type_defs import DescribeDatasetResponseResponseTypeDef
```

Required fields:

- `CreatedBy`: `str`
- `CreateDate`: `datetime`
- `Name`: `str`
- `Format`: [InputFormatType](./literals.md#inputformattype)
- `FormatOptions`: [FormatOptionsTypeDef](./type_defs.md#formatoptionstypedef)
- `Input`: [InputTypeDef](./type_defs.md#inputtypedef)
- `LastModifiedDate`: `datetime`
- `LastModifiedBy`: `str`
- `Source`: [SourceType](./literals.md#sourcetype)
- `PathOptions`: [PathOptionsTypeDef](./type_defs.md#pathoptionstypedef)
- `Tags`: `Dict`\[`str`, `str`\]
- `ResourceArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeJobRequestTypeDef

```python
from mypy_boto3_databrew.type_defs import DescribeJobRequestTypeDef
```

Required fields:

- `Name`: `str`

## DescribeJobResponseResponseTypeDef

```python
from mypy_boto3_databrew.type_defs import DescribeJobResponseResponseTypeDef
```

Required fields:

- `CreateDate`: `datetime`
- `CreatedBy`: `str`
- `DatasetName`: `str`
- `EncryptionKeyArn`: `str`
- `EncryptionMode`: [EncryptionModeType](./literals.md#encryptionmodetype)
- `Name`: `str`
- `Type`: [JobTypeType](./literals.md#jobtypetype)
- `LastModifiedBy`: `str`
- `LastModifiedDate`: `datetime`
- `LogSubscription`: [LogSubscriptionType](./literals.md#logsubscriptiontype)
- `MaxCapacity`: `int`
- `MaxRetries`: `int`
- `Outputs`: `List`\[[OutputTypeDef](./type_defs.md#outputtypedef)\]
- `ProjectName`: `str`
- `RecipeReference`:
  [RecipeReferenceTypeDef](./type_defs.md#recipereferencetypedef)
- `ResourceArn`: `str`
- `RoleArn`: `str`
- `Tags`: `Dict`\[`str`, `str`\]
- `Timeout`: `int`
- `JobSample`: [JobSampleTypeDef](./type_defs.md#jobsampletypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeJobRunRequestTypeDef

```python
from mypy_boto3_databrew.type_defs import DescribeJobRunRequestTypeDef
```

Required fields:

- `Name`: `str`
- `RunId`: `str`

## DescribeJobRunResponseResponseTypeDef

```python
from mypy_boto3_databrew.type_defs import DescribeJobRunResponseResponseTypeDef
```

Required fields:

- `Attempt`: `int`
- `CompletedOn`: `datetime`
- `DatasetName`: `str`
- `ErrorMessage`: `str`
- `ExecutionTime`: `int`
- `JobName`: `str`
- `RunId`: `str`
- `State`: [JobRunStateType](./literals.md#jobrunstatetype)
- `LogSubscription`: [LogSubscriptionType](./literals.md#logsubscriptiontype)
- `LogGroupName`: `str`
- `Outputs`: `List`\[[OutputTypeDef](./type_defs.md#outputtypedef)\]
- `RecipeReference`:
  [RecipeReferenceTypeDef](./type_defs.md#recipereferencetypedef)
- `StartedBy`: `str`
- `StartedOn`: `datetime`
- `JobSample`: [JobSampleTypeDef](./type_defs.md#jobsampletypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeProjectRequestTypeDef

```python
from mypy_boto3_databrew.type_defs import DescribeProjectRequestTypeDef
```

Required fields:

- `Name`: `str`

## DescribeProjectResponseResponseTypeDef

```python
from mypy_boto3_databrew.type_defs import DescribeProjectResponseResponseTypeDef
```

Required fields:

- `CreateDate`: `datetime`
- `CreatedBy`: `str`
- `DatasetName`: `str`
- `LastModifiedDate`: `datetime`
- `LastModifiedBy`: `str`
- `Name`: `str`
- `RecipeName`: `str`
- `ResourceArn`: `str`
- `Sample`: [SampleTypeDef](./type_defs.md#sampletypedef)
- `RoleArn`: `str`
- `Tags`: `Dict`\[`str`, `str`\]
- `SessionStatus`: [SessionStatusType](./literals.md#sessionstatustype)
- `OpenedBy`: `str`
- `OpenDate`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeRecipeRequestTypeDef

```python
from mypy_boto3_databrew.type_defs import DescribeRecipeRequestTypeDef
```

Required fields:

- `Name`: `str`

Optional fields:

- `RecipeVersion`: `str`

## DescribeRecipeResponseResponseTypeDef

```python
from mypy_boto3_databrew.type_defs import DescribeRecipeResponseResponseTypeDef
```

Required fields:

- `CreatedBy`: `str`
- `CreateDate`: `datetime`
- `LastModifiedBy`: `str`
- `LastModifiedDate`: `datetime`
- `ProjectName`: `str`
- `PublishedBy`: `str`
- `PublishedDate`: `datetime`
- `Description`: `str`
- `Name`: `str`
- `Steps`: `List`\[[RecipeStepTypeDef](./type_defs.md#recipesteptypedef)\]
- `Tags`: `Dict`\[`str`, `str`\]
- `ResourceArn`: `str`
- `RecipeVersion`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeScheduleRequestTypeDef

```python
from mypy_boto3_databrew.type_defs import DescribeScheduleRequestTypeDef
```

Required fields:

- `Name`: `str`

## DescribeScheduleResponseResponseTypeDef

```python
from mypy_boto3_databrew.type_defs import DescribeScheduleResponseResponseTypeDef
```

Required fields:

- `CreateDate`: `datetime`
- `CreatedBy`: `str`
- `JobNames`: `List`\[`str`\]
- `LastModifiedBy`: `str`
- `LastModifiedDate`: `datetime`
- `ResourceArn`: `str`
- `CronExpression`: `str`
- `Tags`: `Dict`\[`str`, `str`\]
- `Name`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ExcelOptionsTypeDef

```python
from mypy_boto3_databrew.type_defs import ExcelOptionsTypeDef
```

Optional fields:

- `SheetNames`: `List`\[`str`\]
- `SheetIndexes`: `List`\[`int`\]
- `HeaderRow`: `bool`

## FilesLimitTypeDef

```python
from mypy_boto3_databrew.type_defs import FilesLimitTypeDef
```

Required fields:

- `MaxFiles`: `int`

Optional fields:

- `OrderedBy`: `Literal['LAST_MODIFIED_DATE']` (see
  [OrderedByType](./literals.md#orderedbytype))
- `Order`: [OrderType](./literals.md#ordertype)

## FilterExpressionTypeDef

```python
from mypy_boto3_databrew.type_defs import FilterExpressionTypeDef
```

Required fields:

- `Expression`: `str`
- `ValuesMap`: `Dict`\[`str`, `str`\]

## FormatOptionsTypeDef

```python
from mypy_boto3_databrew.type_defs import FormatOptionsTypeDef
```

Optional fields:

- `Json`: [JsonOptionsTypeDef](./type_defs.md#jsonoptionstypedef)
- `Excel`: [ExcelOptionsTypeDef](./type_defs.md#exceloptionstypedef)
- `Csv`: [CsvOptionsTypeDef](./type_defs.md#csvoptionstypedef)

## InputTypeDef

```python
from mypy_boto3_databrew.type_defs import InputTypeDef
```

Optional fields:

- `S3InputDefinition`: [S3LocationTypeDef](./type_defs.md#s3locationtypedef)
- `DataCatalogInputDefinition`:
  [DataCatalogInputDefinitionTypeDef](./type_defs.md#datacataloginputdefinitiontypedef)
- `DatabaseInputDefinition`:
  [DatabaseInputDefinitionTypeDef](./type_defs.md#databaseinputdefinitiontypedef)

## JobRunTypeDef

```python
from mypy_boto3_databrew.type_defs import JobRunTypeDef
```

Optional fields:

- `Attempt`: `int`
- `CompletedOn`: `datetime`
- `DatasetName`: `str`
- `ErrorMessage`: `str`
- `ExecutionTime`: `int`
- `JobName`: `str`
- `RunId`: `str`
- `State`: [JobRunStateType](./literals.md#jobrunstatetype)
- `LogSubscription`: [LogSubscriptionType](./literals.md#logsubscriptiontype)
- `LogGroupName`: `str`
- `Outputs`: `List`\[[OutputTypeDef](./type_defs.md#outputtypedef)\]
- `RecipeReference`:
  [RecipeReferenceTypeDef](./type_defs.md#recipereferencetypedef)
- `StartedBy`: `str`
- `StartedOn`: `datetime`
- `JobSample`: [JobSampleTypeDef](./type_defs.md#jobsampletypedef)

## JobSampleTypeDef

```python
from mypy_boto3_databrew.type_defs import JobSampleTypeDef
```

Optional fields:

- `Mode`: [SampleModeType](./literals.md#samplemodetype)
- `Size`: `int`

## JobTypeDef

```python
from mypy_boto3_databrew.type_defs import JobTypeDef
```

Required fields:

- `Name`: `str`

Optional fields:

- `AccountId`: `str`
- `CreatedBy`: `str`
- `CreateDate`: `datetime`
- `DatasetName`: `str`
- `EncryptionKeyArn`: `str`
- `EncryptionMode`: [EncryptionModeType](./literals.md#encryptionmodetype)
- `Type`: [JobTypeType](./literals.md#jobtypetype)
- `LastModifiedBy`: `str`
- `LastModifiedDate`: `datetime`
- `LogSubscription`: [LogSubscriptionType](./literals.md#logsubscriptiontype)
- `MaxCapacity`: `int`
- `MaxRetries`: `int`
- `Outputs`: `List`\[[OutputTypeDef](./type_defs.md#outputtypedef)\]
- `ProjectName`: `str`
- `RecipeReference`:
  [RecipeReferenceTypeDef](./type_defs.md#recipereferencetypedef)
- `ResourceArn`: `str`
- `RoleArn`: `str`
- `Timeout`: `int`
- `Tags`: `Dict`\[`str`, `str`\]
- `JobSample`: [JobSampleTypeDef](./type_defs.md#jobsampletypedef)

## JsonOptionsTypeDef

```python
from mypy_boto3_databrew.type_defs import JsonOptionsTypeDef
```

Optional fields:

- `MultiLine`: `bool`

## ListDatasetsRequestTypeDef

```python
from mypy_boto3_databrew.type_defs import ListDatasetsRequestTypeDef
```

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

## ListDatasetsResponseResponseTypeDef

```python
from mypy_boto3_databrew.type_defs import ListDatasetsResponseResponseTypeDef
```

Required fields:

- `Datasets`: `List`\[[DatasetTypeDef](./type_defs.md#datasettypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListJobRunsRequestTypeDef

```python
from mypy_boto3_databrew.type_defs import ListJobRunsRequestTypeDef
```

Required fields:

- `Name`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

## ListJobRunsResponseResponseTypeDef

```python
from mypy_boto3_databrew.type_defs import ListJobRunsResponseResponseTypeDef
```

Required fields:

- `JobRuns`: `List`\[[JobRunTypeDef](./type_defs.md#jobruntypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListJobsRequestTypeDef

```python
from mypy_boto3_databrew.type_defs import ListJobsRequestTypeDef
```

Optional fields:

- `DatasetName`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`
- `ProjectName`: `str`

## ListJobsResponseResponseTypeDef

```python
from mypy_boto3_databrew.type_defs import ListJobsResponseResponseTypeDef
```

Required fields:

- `Jobs`: `List`\[[JobTypeDef](./type_defs.md#jobtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListProjectsRequestTypeDef

```python
from mypy_boto3_databrew.type_defs import ListProjectsRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## ListProjectsResponseResponseTypeDef

```python
from mypy_boto3_databrew.type_defs import ListProjectsResponseResponseTypeDef
```

Required fields:

- `Projects`: `List`\[[ProjectTypeDef](./type_defs.md#projecttypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListRecipeVersionsRequestTypeDef

```python
from mypy_boto3_databrew.type_defs import ListRecipeVersionsRequestTypeDef
```

Required fields:

- `Name`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

## ListRecipeVersionsResponseResponseTypeDef

```python
from mypy_boto3_databrew.type_defs import ListRecipeVersionsResponseResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `Recipes`: `List`\[[RecipeTypeDef](./type_defs.md#recipetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListRecipesRequestTypeDef

```python
from mypy_boto3_databrew.type_defs import ListRecipesRequestTypeDef
```

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`
- `RecipeVersion`: `str`

## ListRecipesResponseResponseTypeDef

```python
from mypy_boto3_databrew.type_defs import ListRecipesResponseResponseTypeDef
```

Required fields:

- `Recipes`: `List`\[[RecipeTypeDef](./type_defs.md#recipetypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListSchedulesRequestTypeDef

```python
from mypy_boto3_databrew.type_defs import ListSchedulesRequestTypeDef
```

Optional fields:

- `JobName`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`

## ListSchedulesResponseResponseTypeDef

```python
from mypy_boto3_databrew.type_defs import ListSchedulesResponseResponseTypeDef
```

Required fields:

- `Schedules`: `List`\[[ScheduleTypeDef](./type_defs.md#scheduletypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceRequestTypeDef

```python
from mypy_boto3_databrew.type_defs import ListTagsForResourceRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`

## ListTagsForResourceResponseResponseTypeDef

```python
from mypy_boto3_databrew.type_defs import ListTagsForResourceResponseResponseTypeDef
```

Required fields:

- `Tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## OutputFormatOptionsTypeDef

```python
from mypy_boto3_databrew.type_defs import OutputFormatOptionsTypeDef
```

Optional fields:

- `Csv`: [CsvOutputOptionsTypeDef](./type_defs.md#csvoutputoptionstypedef)

## OutputTypeDef

```python
from mypy_boto3_databrew.type_defs import OutputTypeDef
```

Required fields:

- `Location`: [S3LocationTypeDef](./type_defs.md#s3locationtypedef)

Optional fields:

- `CompressionFormat`:
  [CompressionFormatType](./literals.md#compressionformattype)
- `Format`: [OutputFormatType](./literals.md#outputformattype)
- `PartitionColumns`: `List`\[`str`\]
- `Overwrite`: `bool`
- `FormatOptions`:
  [OutputFormatOptionsTypeDef](./type_defs.md#outputformatoptionstypedef)

## PaginatorConfigTypeDef

```python
from mypy_boto3_databrew.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

## PathOptionsTypeDef

```python
from mypy_boto3_databrew.type_defs import PathOptionsTypeDef
```

Optional fields:

- `LastModifiedDateCondition`:
  [FilterExpressionTypeDef](./type_defs.md#filterexpressiontypedef)
- `FilesLimit`: [FilesLimitTypeDef](./type_defs.md#fileslimittypedef)
- `Parameters`: `Dict`\[`str`,
  [DatasetParameterTypeDef](./type_defs.md#datasetparametertypedef)\]

## ProjectTypeDef

```python
from mypy_boto3_databrew.type_defs import ProjectTypeDef
```

Required fields:

- `Name`: `str`
- `RecipeName`: `str`

Optional fields:

- `AccountId`: `str`
- `CreateDate`: `datetime`
- `CreatedBy`: `str`
- `DatasetName`: `str`
- `LastModifiedDate`: `datetime`
- `LastModifiedBy`: `str`
- `ResourceArn`: `str`
- `Sample`: [SampleTypeDef](./type_defs.md#sampletypedef)
- `Tags`: `Dict`\[`str`, `str`\]
- `RoleArn`: `str`
- `OpenedBy`: `str`
- `OpenDate`: `datetime`

## PublishRecipeRequestTypeDef

```python
from mypy_boto3_databrew.type_defs import PublishRecipeRequestTypeDef
```

Required fields:

- `Name`: `str`

Optional fields:

- `Description`: `str`

## PublishRecipeResponseResponseTypeDef

```python
from mypy_boto3_databrew.type_defs import PublishRecipeResponseResponseTypeDef
```

Required fields:

- `Name`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RecipeActionTypeDef

```python
from mypy_boto3_databrew.type_defs import RecipeActionTypeDef
```

Required fields:

- `Operation`: `str`

Optional fields:

- `Parameters`: `Dict`\[`str`, `str`\]

## RecipeReferenceTypeDef

```python
from mypy_boto3_databrew.type_defs import RecipeReferenceTypeDef
```

Required fields:

- `Name`: `str`

Optional fields:

- `RecipeVersion`: `str`

## RecipeStepTypeDef

```python
from mypy_boto3_databrew.type_defs import RecipeStepTypeDef
```

Required fields:

- `Action`: [RecipeActionTypeDef](./type_defs.md#recipeactiontypedef)

Optional fields:

- `ConditionExpressions`:
  `List`\[[ConditionExpressionTypeDef](./type_defs.md#conditionexpressiontypedef)\]

## RecipeTypeDef

```python
from mypy_boto3_databrew.type_defs import RecipeTypeDef
```

Required fields:

- `Name`: `str`

Optional fields:

- `CreatedBy`: `str`
- `CreateDate`: `datetime`
- `LastModifiedBy`: `str`
- `LastModifiedDate`: `datetime`
- `ProjectName`: `str`
- `PublishedBy`: `str`
- `PublishedDate`: `datetime`
- `Description`: `str`
- `ResourceArn`: `str`
- `Steps`: `List`\[[RecipeStepTypeDef](./type_defs.md#recipesteptypedef)\]
- `Tags`: `Dict`\[`str`, `str`\]
- `RecipeVersion`: `str`

## RecipeVersionErrorDetailTypeDef

```python
from mypy_boto3_databrew.type_defs import RecipeVersionErrorDetailTypeDef
```

Optional fields:

- `ErrorCode`: `str`
- `ErrorMessage`: `str`
- `RecipeVersion`: `str`

## ResponseMetadataTypeDef

```python
from mypy_boto3_databrew.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
- `RetryAttempts`: `int`

## S3LocationTypeDef

```python
from mypy_boto3_databrew.type_defs import S3LocationTypeDef
```

Required fields:

- `Bucket`: `str`

Optional fields:

- `Key`: `str`

## SampleTypeDef

```python
from mypy_boto3_databrew.type_defs import SampleTypeDef
```

Required fields:

- `Type`: [SampleTypeType](./literals.md#sampletypetype)

Optional fields:

- `Size`: `int`

## ScheduleTypeDef

```python
from mypy_boto3_databrew.type_defs import ScheduleTypeDef
```

Required fields:

- `Name`: `str`

Optional fields:

- `AccountId`: `str`
- `CreatedBy`: `str`
- `CreateDate`: `datetime`
- `JobNames`: `List`\[`str`\]
- `LastModifiedBy`: `str`
- `LastModifiedDate`: `datetime`
- `ResourceArn`: `str`
- `CronExpression`: `str`
- `Tags`: `Dict`\[`str`, `str`\]

## SendProjectSessionActionRequestTypeDef

```python
from mypy_boto3_databrew.type_defs import SendProjectSessionActionRequestTypeDef
```

Required fields:

- `Name`: `str`

Optional fields:

- `Preview`: `bool`
- `RecipeStep`: [RecipeStepTypeDef](./type_defs.md#recipesteptypedef)
- `StepIndex`: `int`
- `ClientSessionId`: `str`
- `ViewFrame`: [ViewFrameTypeDef](./type_defs.md#viewframetypedef)

## SendProjectSessionActionResponseResponseTypeDef

```python
from mypy_boto3_databrew.type_defs import SendProjectSessionActionResponseResponseTypeDef
```

Required fields:

- `Result`: `str`
- `Name`: `str`
- `ActionId`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartJobRunRequestTypeDef

```python
from mypy_boto3_databrew.type_defs import StartJobRunRequestTypeDef
```

Required fields:

- `Name`: `str`

## StartJobRunResponseResponseTypeDef

```python
from mypy_boto3_databrew.type_defs import StartJobRunResponseResponseTypeDef
```

Required fields:

- `RunId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartProjectSessionRequestTypeDef

```python
from mypy_boto3_databrew.type_defs import StartProjectSessionRequestTypeDef
```

Required fields:

- `Name`: `str`

Optional fields:

- `AssumeControl`: `bool`

## StartProjectSessionResponseResponseTypeDef

```python
from mypy_boto3_databrew.type_defs import StartProjectSessionResponseResponseTypeDef
```

Required fields:

- `Name`: `str`
- `ClientSessionId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StopJobRunRequestTypeDef

```python
from mypy_boto3_databrew.type_defs import StopJobRunRequestTypeDef
```

Required fields:

- `Name`: `str`
- `RunId`: `str`

## StopJobRunResponseResponseTypeDef

```python
from mypy_boto3_databrew.type_defs import StopJobRunResponseResponseTypeDef
```

Required fields:

- `RunId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## TagResourceRequestTypeDef

```python
from mypy_boto3_databrew.type_defs import TagResourceRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `Tags`: `Dict`\[`str`, `str`\]

## UntagResourceRequestTypeDef

```python
from mypy_boto3_databrew.type_defs import UntagResourceRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `TagKeys`: `List`\[`str`\]

## UpdateDatasetRequestTypeDef

```python
from mypy_boto3_databrew.type_defs import UpdateDatasetRequestTypeDef
```

Required fields:

- `Name`: `str`
- `Input`: [InputTypeDef](./type_defs.md#inputtypedef)

Optional fields:

- `Format`: [InputFormatType](./literals.md#inputformattype)
- `FormatOptions`: [FormatOptionsTypeDef](./type_defs.md#formatoptionstypedef)
- `PathOptions`: [PathOptionsTypeDef](./type_defs.md#pathoptionstypedef)

## UpdateDatasetResponseResponseTypeDef

```python
from mypy_boto3_databrew.type_defs import UpdateDatasetResponseResponseTypeDef
```

Required fields:

- `Name`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateProfileJobRequestTypeDef

```python
from mypy_boto3_databrew.type_defs import UpdateProfileJobRequestTypeDef
```

Required fields:

- `Name`: `str`
- `OutputLocation`: [S3LocationTypeDef](./type_defs.md#s3locationtypedef)
- `RoleArn`: `str`

Optional fields:

- `EncryptionKeyArn`: `str`
- `EncryptionMode`: [EncryptionModeType](./literals.md#encryptionmodetype)
- `LogSubscription`: [LogSubscriptionType](./literals.md#logsubscriptiontype)
- `MaxCapacity`: `int`
- `MaxRetries`: `int`
- `Timeout`: `int`
- `JobSample`: [JobSampleTypeDef](./type_defs.md#jobsampletypedef)

## UpdateProfileJobResponseResponseTypeDef

```python
from mypy_boto3_databrew.type_defs import UpdateProfileJobResponseResponseTypeDef
```

Required fields:

- `Name`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateProjectRequestTypeDef

```python
from mypy_boto3_databrew.type_defs import UpdateProjectRequestTypeDef
```

Required fields:

- `RoleArn`: `str`
- `Name`: `str`

Optional fields:

- `Sample`: [SampleTypeDef](./type_defs.md#sampletypedef)

## UpdateProjectResponseResponseTypeDef

```python
from mypy_boto3_databrew.type_defs import UpdateProjectResponseResponseTypeDef
```

Required fields:

- `LastModifiedDate`: `datetime`
- `Name`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateRecipeJobRequestTypeDef

```python
from mypy_boto3_databrew.type_defs import UpdateRecipeJobRequestTypeDef
```

Required fields:

- `Name`: `str`
- `Outputs`: `List`\[[OutputTypeDef](./type_defs.md#outputtypedef)\]
- `RoleArn`: `str`

Optional fields:

- `EncryptionKeyArn`: `str`
- `EncryptionMode`: [EncryptionModeType](./literals.md#encryptionmodetype)
- `LogSubscription`: [LogSubscriptionType](./literals.md#logsubscriptiontype)
- `MaxCapacity`: `int`
- `MaxRetries`: `int`
- `Timeout`: `int`

## UpdateRecipeJobResponseResponseTypeDef

```python
from mypy_boto3_databrew.type_defs import UpdateRecipeJobResponseResponseTypeDef
```

Required fields:

- `Name`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateRecipeRequestTypeDef

```python
from mypy_boto3_databrew.type_defs import UpdateRecipeRequestTypeDef
```

Required fields:

- `Name`: `str`

Optional fields:

- `Description`: `str`
- `Steps`: `List`\[[RecipeStepTypeDef](./type_defs.md#recipesteptypedef)\]

## UpdateRecipeResponseResponseTypeDef

```python
from mypy_boto3_databrew.type_defs import UpdateRecipeResponseResponseTypeDef
```

Required fields:

- `Name`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateScheduleRequestTypeDef

```python
from mypy_boto3_databrew.type_defs import UpdateScheduleRequestTypeDef
```

Required fields:

- `CronExpression`: `str`
- `Name`: `str`

Optional fields:

- `JobNames`: `List`\[`str`\]

## UpdateScheduleResponseResponseTypeDef

```python
from mypy_boto3_databrew.type_defs import UpdateScheduleResponseResponseTypeDef
```

Required fields:

- `Name`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ViewFrameTypeDef

```python
from mypy_boto3_databrew.type_defs import ViewFrameTypeDef
```

Required fields:

- `StartColumnIndex`: `int`

Optional fields:

- `ColumnRange`: `int`
- `HiddenColumns`: `List`\[`str`\]
