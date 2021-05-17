# Typed dictionaries for boto3 GlueDataBrew module

> [Index](..) > [GlueDataBrew](.) > Typed dictionaries

Auto-generated documentation for
[GlueDataBrew](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/databrew.html#GlueDataBrew)
type annotations stubs module
[mypy_boto3_databrew](https://pypi.org/project/mypy-boto3-databrew/).

- [Typed dictionaries for boto3 GlueDataBrew module](#typed-dictionaries-for-boto3-gluedatabrew-module)
  - [BatchDeleteRecipeVersionResponseTypeDef](#batchdeleterecipeversionresponsetypedef)
  - [ConditionExpressionTypeDef](#conditionexpressiontypedef)
  - [CreateDatasetResponseTypeDef](#createdatasetresponsetypedef)
  - [CreateProfileJobResponseTypeDef](#createprofilejobresponsetypedef)
  - [CreateProjectResponseTypeDef](#createprojectresponsetypedef)
  - [CreateRecipeJobResponseTypeDef](#createrecipejobresponsetypedef)
  - [CreateRecipeResponseTypeDef](#createreciperesponsetypedef)
  - [CreateScheduleResponseTypeDef](#createscheduleresponsetypedef)
  - [CsvOptionsTypeDef](#csvoptionstypedef)
  - [CsvOutputOptionsTypeDef](#csvoutputoptionstypedef)
  - [DataCatalogInputDefinitionTypeDef](#datacataloginputdefinitiontypedef)
  - [DatabaseInputDefinitionTypeDef](#databaseinputdefinitiontypedef)
  - [DatasetParameterTypeDef](#datasetparametertypedef)
  - [DatasetTypeDef](#datasettypedef)
  - [DatetimeOptionsTypeDef](#datetimeoptionstypedef)
  - [DeleteDatasetResponseTypeDef](#deletedatasetresponsetypedef)
  - [DeleteJobResponseTypeDef](#deletejobresponsetypedef)
  - [DeleteProjectResponseTypeDef](#deleteprojectresponsetypedef)
  - [DeleteRecipeVersionResponseTypeDef](#deleterecipeversionresponsetypedef)
  - [DeleteScheduleResponseTypeDef](#deletescheduleresponsetypedef)
  - [DescribeDatasetResponseTypeDef](#describedatasetresponsetypedef)
  - [DescribeJobResponseTypeDef](#describejobresponsetypedef)
  - [DescribeJobRunResponseTypeDef](#describejobrunresponsetypedef)
  - [DescribeProjectResponseTypeDef](#describeprojectresponsetypedef)
  - [DescribeRecipeResponseTypeDef](#describereciperesponsetypedef)
  - [DescribeScheduleResponseTypeDef](#describescheduleresponsetypedef)
  - [ExcelOptionsTypeDef](#exceloptionstypedef)
  - [FilesLimitTypeDef](#fileslimittypedef)
  - [FilterExpressionTypeDef](#filterexpressiontypedef)
  - [FormatOptionsTypeDef](#formatoptionstypedef)
  - [InputTypeDef](#inputtypedef)
  - [JobRunTypeDef](#jobruntypedef)
  - [JobSampleTypeDef](#jobsampletypedef)
  - [JobTypeDef](#jobtypedef)
  - [JsonOptionsTypeDef](#jsonoptionstypedef)
  - [ListDatasetsResponseTypeDef](#listdatasetsresponsetypedef)
  - [ListJobRunsResponseTypeDef](#listjobrunsresponsetypedef)
  - [ListJobsResponseTypeDef](#listjobsresponsetypedef)
  - [ListProjectsResponseTypeDef](#listprojectsresponsetypedef)
  - [ListRecipeVersionsResponseTypeDef](#listrecipeversionsresponsetypedef)
  - [ListRecipesResponseTypeDef](#listrecipesresponsetypedef)
  - [ListSchedulesResponseTypeDef](#listschedulesresponsetypedef)
  - [ListTagsForResourceResponseTypeDef](#listtagsforresourceresponsetypedef)
  - [OutputFormatOptionsTypeDef](#outputformatoptionstypedef)
  - [OutputTypeDef](#outputtypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [PathOptionsTypeDef](#pathoptionstypedef)
  - [ProjectTypeDef](#projecttypedef)
  - [PublishRecipeResponseTypeDef](#publishreciperesponsetypedef)
  - [RecipeActionTypeDef](#recipeactiontypedef)
  - [RecipeReferenceTypeDef](#recipereferencetypedef)
  - [RecipeStepTypeDef](#recipesteptypedef)
  - [RecipeTypeDef](#recipetypedef)
  - [RecipeVersionErrorDetailTypeDef](#recipeversionerrordetailtypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [S3LocationTypeDef](#s3locationtypedef)
  - [SampleTypeDef](#sampletypedef)
  - [ScheduleTypeDef](#scheduletypedef)
  - [SendProjectSessionActionResponseTypeDef](#sendprojectsessionactionresponsetypedef)
  - [StartJobRunResponseTypeDef](#startjobrunresponsetypedef)
  - [StartProjectSessionResponseTypeDef](#startprojectsessionresponsetypedef)
  - [StopJobRunResponseTypeDef](#stopjobrunresponsetypedef)
  - [UpdateDatasetResponseTypeDef](#updatedatasetresponsetypedef)
  - [UpdateProfileJobResponseTypeDef](#updateprofilejobresponsetypedef)
  - [UpdateProjectResponseTypeDef](#updateprojectresponsetypedef)
  - [UpdateRecipeJobResponseTypeDef](#updaterecipejobresponsetypedef)
  - [UpdateRecipeResponseTypeDef](#updatereciperesponsetypedef)
  - [UpdateScheduleResponseTypeDef](#updatescheduleresponsetypedef)
  - [ViewFrameTypeDef](#viewframetypedef)

## BatchDeleteRecipeVersionResponseTypeDef

```python
from mypy_boto3_databrew.type_defs import BatchDeleteRecipeVersionResponseTypeDef
```

Required fields:

- `Name`: `str`

Optional fields:

- `Errors`:
  `List`\[[RecipeVersionErrorDetailTypeDef](./type_defs.md#recipeversionerrordetailtypedef)\]

## ConditionExpressionTypeDef

```python
from mypy_boto3_databrew.type_defs import ConditionExpressionTypeDef
```

Required fields:

- `Condition`: `str`
- `TargetColumn`: `str`

Optional fields:

- `Value`: `str`

## CreateDatasetResponseTypeDef

```python
from mypy_boto3_databrew.type_defs import CreateDatasetResponseTypeDef
```

Required fields:

- `Name`: `str`

## CreateProfileJobResponseTypeDef

```python
from mypy_boto3_databrew.type_defs import CreateProfileJobResponseTypeDef
```

Required fields:

- `Name`: `str`

## CreateProjectResponseTypeDef

```python
from mypy_boto3_databrew.type_defs import CreateProjectResponseTypeDef
```

Required fields:

- `Name`: `str`

## CreateRecipeJobResponseTypeDef

```python
from mypy_boto3_databrew.type_defs import CreateRecipeJobResponseTypeDef
```

Required fields:

- `Name`: `str`

## CreateRecipeResponseTypeDef

```python
from mypy_boto3_databrew.type_defs import CreateRecipeResponseTypeDef
```

Required fields:

- `Name`: `str`

## CreateScheduleResponseTypeDef

```python
from mypy_boto3_databrew.type_defs import CreateScheduleResponseTypeDef
```

Required fields:

- `Name`: `str`

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

## DeleteDatasetResponseTypeDef

```python
from mypy_boto3_databrew.type_defs import DeleteDatasetResponseTypeDef
```

Required fields:

- `Name`: `str`

## DeleteJobResponseTypeDef

```python
from mypy_boto3_databrew.type_defs import DeleteJobResponseTypeDef
```

Required fields:

- `Name`: `str`

## DeleteProjectResponseTypeDef

```python
from mypy_boto3_databrew.type_defs import DeleteProjectResponseTypeDef
```

Required fields:

- `Name`: `str`

## DeleteRecipeVersionResponseTypeDef

```python
from mypy_boto3_databrew.type_defs import DeleteRecipeVersionResponseTypeDef
```

Required fields:

- `Name`: `str`
- `RecipeVersion`: `str`

## DeleteScheduleResponseTypeDef

```python
from mypy_boto3_databrew.type_defs import DeleteScheduleResponseTypeDef
```

Required fields:

- `Name`: `str`

## DescribeDatasetResponseTypeDef

```python
from mypy_boto3_databrew.type_defs import DescribeDatasetResponseTypeDef
```

Required fields:

- `Name`: `str`
- `Input`: [InputTypeDef](./type_defs.md#inputtypedef)

Optional fields:

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

## DescribeJobResponseTypeDef

```python
from mypy_boto3_databrew.type_defs import DescribeJobResponseTypeDef
```

Required fields:

- `Name`: `str`

Optional fields:

- `CreateDate`: `datetime`
- `CreatedBy`: `str`
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
- `Tags`: `Dict`\[`str`, `str`\]
- `Timeout`: `int`
- `JobSample`: [JobSampleTypeDef](./type_defs.md#jobsampletypedef)

## DescribeJobRunResponseTypeDef

```python
from mypy_boto3_databrew.type_defs import DescribeJobRunResponseTypeDef
```

Required fields:

- `JobName`: `str`

Optional fields:

- `Attempt`: `int`
- `CompletedOn`: `datetime`
- `DatasetName`: `str`
- `ErrorMessage`: `str`
- `ExecutionTime`: `int`
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

## DescribeProjectResponseTypeDef

```python
from mypy_boto3_databrew.type_defs import DescribeProjectResponseTypeDef
```

Required fields:

- `Name`: `str`

Optional fields:

- `CreateDate`: `datetime`
- `CreatedBy`: `str`
- `DatasetName`: `str`
- `LastModifiedDate`: `datetime`
- `LastModifiedBy`: `str`
- `RecipeName`: `str`
- `ResourceArn`: `str`
- `Sample`: [SampleTypeDef](./type_defs.md#sampletypedef)
- `RoleArn`: `str`
- `Tags`: `Dict`\[`str`, `str`\]
- `SessionStatus`: [SessionStatusType](./literals.md#sessionstatustype)
- `OpenedBy`: `str`
- `OpenDate`: `datetime`

## DescribeRecipeResponseTypeDef

```python
from mypy_boto3_databrew.type_defs import DescribeRecipeResponseTypeDef
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
- `Steps`: `List`\[[RecipeStepTypeDef](./type_defs.md#recipesteptypedef)\]
- `Tags`: `Dict`\[`str`, `str`\]
- `ResourceArn`: `str`
- `RecipeVersion`: `str`

## DescribeScheduleResponseTypeDef

```python
from mypy_boto3_databrew.type_defs import DescribeScheduleResponseTypeDef
```

Required fields:

- `Name`: `str`

Optional fields:

- `CreateDate`: `datetime`
- `CreatedBy`: `str`
- `JobNames`: `List`\[`str`\]
- `LastModifiedBy`: `str`
- `LastModifiedDate`: `datetime`
- `ResourceArn`: `str`
- `CronExpression`: `str`
- `Tags`: `Dict`\[`str`, `str`\]

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

## ListDatasetsResponseTypeDef

```python
from mypy_boto3_databrew.type_defs import ListDatasetsResponseTypeDef
```

Required fields:

- `Datasets`: `List`\[[DatasetTypeDef](./type_defs.md#datasettypedef)\]

Optional fields:

- `NextToken`: `str`

## ListJobRunsResponseTypeDef

```python
from mypy_boto3_databrew.type_defs import ListJobRunsResponseTypeDef
```

Required fields:

- `JobRuns`: `List`\[[JobRunTypeDef](./type_defs.md#jobruntypedef)\]

Optional fields:

- `NextToken`: `str`

## ListJobsResponseTypeDef

```python
from mypy_boto3_databrew.type_defs import ListJobsResponseTypeDef
```

Required fields:

- `Jobs`: `List`\[[JobTypeDef](./type_defs.md#jobtypedef)\]

Optional fields:

- `NextToken`: `str`

## ListProjectsResponseTypeDef

```python
from mypy_boto3_databrew.type_defs import ListProjectsResponseTypeDef
```

Required fields:

- `Projects`: `List`\[[ProjectTypeDef](./type_defs.md#projecttypedef)\]

Optional fields:

- `NextToken`: `str`

## ListRecipeVersionsResponseTypeDef

```python
from mypy_boto3_databrew.type_defs import ListRecipeVersionsResponseTypeDef
```

Required fields:

- `Recipes`: `List`\[[RecipeTypeDef](./type_defs.md#recipetypedef)\]

Optional fields:

- `NextToken`: `str`

## ListRecipesResponseTypeDef

```python
from mypy_boto3_databrew.type_defs import ListRecipesResponseTypeDef
```

Required fields:

- `Recipes`: `List`\[[RecipeTypeDef](./type_defs.md#recipetypedef)\]

Optional fields:

- `NextToken`: `str`

## ListSchedulesResponseTypeDef

```python
from mypy_boto3_databrew.type_defs import ListSchedulesResponseTypeDef
```

Required fields:

- `Schedules`: `List`\[[ScheduleTypeDef](./type_defs.md#scheduletypedef)\]

Optional fields:

- `NextToken`: `str`

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_databrew.type_defs import ListTagsForResourceResponseTypeDef
```

Optional fields:

- `Tags`: `Dict`\[`str`, `str`\]

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

- `CompressionFormat`:
  [CompressionFormatType](./literals.md#compressionformattype)
- `Format`: [OutputFormatType](./literals.md#outputformattype)
- `PartitionColumns`: `List`\[`str`\]
- `Location`: [S3LocationTypeDef](./type_defs.md#s3locationtypedef)
- `Overwrite`: `bool`
- `FormatOptions`:
  [OutputFormatOptionsTypeDef](./type_defs.md#outputformatoptionstypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## PublishRecipeResponseTypeDef

```python
from mypy_boto3_databrew.type_defs import PublishRecipeResponseTypeDef
```

Required fields:

- `Name`: `str`

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

## SendProjectSessionActionResponseTypeDef

```python
from mypy_boto3_databrew.type_defs import SendProjectSessionActionResponseTypeDef
```

Required fields:

- `Name`: `str`

Optional fields:

- `Result`: `str`
- `ActionId`: `int`

## StartJobRunResponseTypeDef

```python
from mypy_boto3_databrew.type_defs import StartJobRunResponseTypeDef
```

Required fields:

- `RunId`: `str`

## StartProjectSessionResponseTypeDef

```python
from mypy_boto3_databrew.type_defs import StartProjectSessionResponseTypeDef
```

Required fields:

- `Name`: `str`

Optional fields:

- `ClientSessionId`: `str`

## StopJobRunResponseTypeDef

```python
from mypy_boto3_databrew.type_defs import StopJobRunResponseTypeDef
```

Required fields:

- `RunId`: `str`

## UpdateDatasetResponseTypeDef

```python
from mypy_boto3_databrew.type_defs import UpdateDatasetResponseTypeDef
```

Required fields:

- `Name`: `str`

## UpdateProfileJobResponseTypeDef

```python
from mypy_boto3_databrew.type_defs import UpdateProfileJobResponseTypeDef
```

Required fields:

- `Name`: `str`

## UpdateProjectResponseTypeDef

```python
from mypy_boto3_databrew.type_defs import UpdateProjectResponseTypeDef
```

Required fields:

- `Name`: `str`

Optional fields:

- `LastModifiedDate`: `datetime`

## UpdateRecipeJobResponseTypeDef

```python
from mypy_boto3_databrew.type_defs import UpdateRecipeJobResponseTypeDef
```

Required fields:

- `Name`: `str`

## UpdateRecipeResponseTypeDef

```python
from mypy_boto3_databrew.type_defs import UpdateRecipeResponseTypeDef
```

Required fields:

- `Name`: `str`

## UpdateScheduleResponseTypeDef

```python
from mypy_boto3_databrew.type_defs import UpdateScheduleResponseTypeDef
```

Required fields:

- `Name`: `str`

## ViewFrameTypeDef

```python
from mypy_boto3_databrew.type_defs import ViewFrameTypeDef
```

Required fields:

- `StartColumnIndex`: `int`

Optional fields:

- `ColumnRange`: `int`
- `HiddenColumns`: `List`\[`str`\]
