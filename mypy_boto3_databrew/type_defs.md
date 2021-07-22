# Typed dictionaries for boto3 GlueDataBrew module

> [Index](..) > [GlueDataBrew](.) > Typed dictionaries

Auto-generated documentation for
[GlueDataBrew](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/databrew.html#GlueDataBrew)
type annotations stubs module
[mypy_boto3_databrew](https://pypi.org/project/mypy-boto3-databrew/).

- [Typed dictionaries for boto3 GlueDataBrew module](#typed-dictionaries-for-boto3-gluedatabrew-module)
  - [BatchDeleteRecipeVersionRequestRequestTypeDef](#batchdeleterecipeversionrequestrequesttypedef)
  - [BatchDeleteRecipeVersionResponseTypeDef](#batchdeleterecipeversionresponsetypedef)
  - [ColumnSelectorTypeDef](#columnselectortypedef)
  - [ColumnStatisticsConfigurationTypeDef](#columnstatisticsconfigurationtypedef)
  - [ConditionExpressionTypeDef](#conditionexpressiontypedef)
  - [CreateDatasetRequestRequestTypeDef](#createdatasetrequestrequesttypedef)
  - [CreateDatasetResponseTypeDef](#createdatasetresponsetypedef)
  - [CreateProfileJobRequestRequestTypeDef](#createprofilejobrequestrequesttypedef)
  - [CreateProfileJobResponseTypeDef](#createprofilejobresponsetypedef)
  - [CreateProjectRequestRequestTypeDef](#createprojectrequestrequesttypedef)
  - [CreateProjectResponseTypeDef](#createprojectresponsetypedef)
  - [CreateRecipeJobRequestRequestTypeDef](#createrecipejobrequestrequesttypedef)
  - [CreateRecipeJobResponseTypeDef](#createrecipejobresponsetypedef)
  - [CreateRecipeRequestRequestTypeDef](#createreciperequestrequesttypedef)
  - [CreateRecipeResponseTypeDef](#createreciperesponsetypedef)
  - [CreateScheduleRequestRequestTypeDef](#createschedulerequestrequesttypedef)
  - [CreateScheduleResponseTypeDef](#createscheduleresponsetypedef)
  - [CsvOptionsTypeDef](#csvoptionstypedef)
  - [CsvOutputOptionsTypeDef](#csvoutputoptionstypedef)
  - [DataCatalogInputDefinitionTypeDef](#datacataloginputdefinitiontypedef)
  - [DataCatalogOutputTypeDef](#datacatalogoutputtypedef)
  - [DatabaseInputDefinitionTypeDef](#databaseinputdefinitiontypedef)
  - [DatabaseOutputTypeDef](#databaseoutputtypedef)
  - [DatabaseTableOutputOptionsTypeDef](#databasetableoutputoptionstypedef)
  - [DatasetParameterTypeDef](#datasetparametertypedef)
  - [DatasetTypeDef](#datasettypedef)
  - [DatetimeOptionsTypeDef](#datetimeoptionstypedef)
  - [DeleteDatasetRequestRequestTypeDef](#deletedatasetrequestrequesttypedef)
  - [DeleteDatasetResponseTypeDef](#deletedatasetresponsetypedef)
  - [DeleteJobRequestRequestTypeDef](#deletejobrequestrequesttypedef)
  - [DeleteJobResponseTypeDef](#deletejobresponsetypedef)
  - [DeleteProjectRequestRequestTypeDef](#deleteprojectrequestrequesttypedef)
  - [DeleteProjectResponseTypeDef](#deleteprojectresponsetypedef)
  - [DeleteRecipeVersionRequestRequestTypeDef](#deleterecipeversionrequestrequesttypedef)
  - [DeleteRecipeVersionResponseTypeDef](#deleterecipeversionresponsetypedef)
  - [DeleteScheduleRequestRequestTypeDef](#deleteschedulerequestrequesttypedef)
  - [DeleteScheduleResponseTypeDef](#deletescheduleresponsetypedef)
  - [DescribeDatasetRequestRequestTypeDef](#describedatasetrequestrequesttypedef)
  - [DescribeDatasetResponseTypeDef](#describedatasetresponsetypedef)
  - [DescribeJobRequestRequestTypeDef](#describejobrequestrequesttypedef)
  - [DescribeJobResponseTypeDef](#describejobresponsetypedef)
  - [DescribeJobRunRequestRequestTypeDef](#describejobrunrequestrequesttypedef)
  - [DescribeJobRunResponseTypeDef](#describejobrunresponsetypedef)
  - [DescribeProjectRequestRequestTypeDef](#describeprojectrequestrequesttypedef)
  - [DescribeProjectResponseTypeDef](#describeprojectresponsetypedef)
  - [DescribeRecipeRequestRequestTypeDef](#describereciperequestrequesttypedef)
  - [DescribeRecipeResponseTypeDef](#describereciperesponsetypedef)
  - [DescribeScheduleRequestRequestTypeDef](#describeschedulerequestrequesttypedef)
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
  - [ListDatasetsRequestRequestTypeDef](#listdatasetsrequestrequesttypedef)
  - [ListDatasetsResponseTypeDef](#listdatasetsresponsetypedef)
  - [ListJobRunsRequestRequestTypeDef](#listjobrunsrequestrequesttypedef)
  - [ListJobRunsResponseTypeDef](#listjobrunsresponsetypedef)
  - [ListJobsRequestRequestTypeDef](#listjobsrequestrequesttypedef)
  - [ListJobsResponseTypeDef](#listjobsresponsetypedef)
  - [ListProjectsRequestRequestTypeDef](#listprojectsrequestrequesttypedef)
  - [ListProjectsResponseTypeDef](#listprojectsresponsetypedef)
  - [ListRecipeVersionsRequestRequestTypeDef](#listrecipeversionsrequestrequesttypedef)
  - [ListRecipeVersionsResponseTypeDef](#listrecipeversionsresponsetypedef)
  - [ListRecipesRequestRequestTypeDef](#listrecipesrequestrequesttypedef)
  - [ListRecipesResponseTypeDef](#listrecipesresponsetypedef)
  - [ListSchedulesRequestRequestTypeDef](#listschedulesrequestrequesttypedef)
  - [ListSchedulesResponseTypeDef](#listschedulesresponsetypedef)
  - [ListTagsForResourceRequestRequestTypeDef](#listtagsforresourcerequestrequesttypedef)
  - [ListTagsForResourceResponseTypeDef](#listtagsforresourceresponsetypedef)
  - [OutputFormatOptionsTypeDef](#outputformatoptionstypedef)
  - [OutputTypeDef](#outputtypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [PathOptionsTypeDef](#pathoptionstypedef)
  - [ProfileConfigurationTypeDef](#profileconfigurationtypedef)
  - [ProjectTypeDef](#projecttypedef)
  - [PublishRecipeRequestRequestTypeDef](#publishreciperequestrequesttypedef)
  - [PublishRecipeResponseTypeDef](#publishreciperesponsetypedef)
  - [RecipeActionTypeDef](#recipeactiontypedef)
  - [RecipeReferenceTypeDef](#recipereferencetypedef)
  - [RecipeStepTypeDef](#recipesteptypedef)
  - [RecipeTypeDef](#recipetypedef)
  - [RecipeVersionErrorDetailTypeDef](#recipeversionerrordetailtypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [S3LocationTypeDef](#s3locationtypedef)
  - [S3TableOutputOptionsTypeDef](#s3tableoutputoptionstypedef)
  - [SampleTypeDef](#sampletypedef)
  - [ScheduleTypeDef](#scheduletypedef)
  - [SendProjectSessionActionRequestRequestTypeDef](#sendprojectsessionactionrequestrequesttypedef)
  - [SendProjectSessionActionResponseTypeDef](#sendprojectsessionactionresponsetypedef)
  - [StartJobRunRequestRequestTypeDef](#startjobrunrequestrequesttypedef)
  - [StartJobRunResponseTypeDef](#startjobrunresponsetypedef)
  - [StartProjectSessionRequestRequestTypeDef](#startprojectsessionrequestrequesttypedef)
  - [StartProjectSessionResponseTypeDef](#startprojectsessionresponsetypedef)
  - [StatisticOverrideTypeDef](#statisticoverridetypedef)
  - [StatisticsConfigurationTypeDef](#statisticsconfigurationtypedef)
  - [StopJobRunRequestRequestTypeDef](#stopjobrunrequestrequesttypedef)
  - [StopJobRunResponseTypeDef](#stopjobrunresponsetypedef)
  - [TagResourceRequestRequestTypeDef](#tagresourcerequestrequesttypedef)
  - [UntagResourceRequestRequestTypeDef](#untagresourcerequestrequesttypedef)
  - [UpdateDatasetRequestRequestTypeDef](#updatedatasetrequestrequesttypedef)
  - [UpdateDatasetResponseTypeDef](#updatedatasetresponsetypedef)
  - [UpdateProfileJobRequestRequestTypeDef](#updateprofilejobrequestrequesttypedef)
  - [UpdateProfileJobResponseTypeDef](#updateprofilejobresponsetypedef)
  - [UpdateProjectRequestRequestTypeDef](#updateprojectrequestrequesttypedef)
  - [UpdateProjectResponseTypeDef](#updateprojectresponsetypedef)
  - [UpdateRecipeJobRequestRequestTypeDef](#updaterecipejobrequestrequesttypedef)
  - [UpdateRecipeJobResponseTypeDef](#updaterecipejobresponsetypedef)
  - [UpdateRecipeRequestRequestTypeDef](#updatereciperequestrequesttypedef)
  - [UpdateRecipeResponseTypeDef](#updatereciperesponsetypedef)
  - [UpdateScheduleRequestRequestTypeDef](#updateschedulerequestrequesttypedef)
  - [UpdateScheduleResponseTypeDef](#updatescheduleresponsetypedef)
  - [ViewFrameTypeDef](#viewframetypedef)

## BatchDeleteRecipeVersionRequestRequestTypeDef

```python
from mypy_boto3_databrew.type_defs import BatchDeleteRecipeVersionRequestRequestTypeDef
```

Required fields:

- `Name`: `str`
- `RecipeVersions`: `List`\[`str`\]

## BatchDeleteRecipeVersionResponseTypeDef

```python
from mypy_boto3_databrew.type_defs import BatchDeleteRecipeVersionResponseTypeDef
```

Required fields:

- `Name`: `str`
- `Errors`:
  `List`\[[RecipeVersionErrorDetailTypeDef](./type_defs.md#recipeversionerrordetailtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ColumnSelectorTypeDef

```python
from mypy_boto3_databrew.type_defs import ColumnSelectorTypeDef
```

Optional fields:

- `Regex`: `str`
- `Name`: `str`

## ColumnStatisticsConfigurationTypeDef

```python
from mypy_boto3_databrew.type_defs import ColumnStatisticsConfigurationTypeDef
```

Required fields:

- `Statistics`:
  [StatisticsConfigurationTypeDef](./type_defs.md#statisticsconfigurationtypedef)

Optional fields:

- `Selectors`:
  `List`\[[ColumnSelectorTypeDef](./type_defs.md#columnselectortypedef)\]

## ConditionExpressionTypeDef

```python
from mypy_boto3_databrew.type_defs import ConditionExpressionTypeDef
```

Required fields:

- `Condition`: `str`
- `TargetColumn`: `str`

Optional fields:

- `Value`: `str`

## CreateDatasetRequestRequestTypeDef

```python
from mypy_boto3_databrew.type_defs import CreateDatasetRequestRequestTypeDef
```

Required fields:

- `Name`: `str`
- `Input`: [InputTypeDef](./type_defs.md#inputtypedef)

Optional fields:

- `Format`: [InputFormatType](./literals.md#inputformattype)
- `FormatOptions`: [FormatOptionsTypeDef](./type_defs.md#formatoptionstypedef)
- `PathOptions`: [PathOptionsTypeDef](./type_defs.md#pathoptionstypedef)
- `Tags`: `Dict`\[`str`, `str`\]

## CreateDatasetResponseTypeDef

```python
from mypy_boto3_databrew.type_defs import CreateDatasetResponseTypeDef
```

Required fields:

- `Name`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateProfileJobRequestRequestTypeDef

```python
from mypy_boto3_databrew.type_defs import CreateProfileJobRequestRequestTypeDef
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
- `Configuration`:
  [ProfileConfigurationTypeDef](./type_defs.md#profileconfigurationtypedef)
- `Tags`: `Dict`\[`str`, `str`\]
- `Timeout`: `int`
- `JobSample`: [JobSampleTypeDef](./type_defs.md#jobsampletypedef)

## CreateProfileJobResponseTypeDef

```python
from mypy_boto3_databrew.type_defs import CreateProfileJobResponseTypeDef
```

Required fields:

- `Name`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateProjectRequestRequestTypeDef

```python
from mypy_boto3_databrew.type_defs import CreateProjectRequestRequestTypeDef
```

Required fields:

- `DatasetName`: `str`
- `Name`: `str`
- `RecipeName`: `str`
- `RoleArn`: `str`

Optional fields:

- `Sample`: [SampleTypeDef](./type_defs.md#sampletypedef)
- `Tags`: `Dict`\[`str`, `str`\]

## CreateProjectResponseTypeDef

```python
from mypy_boto3_databrew.type_defs import CreateProjectResponseTypeDef
```

Required fields:

- `Name`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateRecipeJobRequestRequestTypeDef

```python
from mypy_boto3_databrew.type_defs import CreateRecipeJobRequestRequestTypeDef
```

Required fields:

- `Name`: `str`
- `RoleArn`: `str`

Optional fields:

- `DatasetName`: `str`
- `EncryptionKeyArn`: `str`
- `EncryptionMode`: [EncryptionModeType](./literals.md#encryptionmodetype)
- `LogSubscription`: [LogSubscriptionType](./literals.md#logsubscriptiontype)
- `MaxCapacity`: `int`
- `MaxRetries`: `int`
- `Outputs`: `List`\[[OutputTypeDef](./type_defs.md#outputtypedef)\]
- `DataCatalogOutputs`:
  `List`\[[DataCatalogOutputTypeDef](./type_defs.md#datacatalogoutputtypedef)\]
- `DatabaseOutputs`:
  `List`\[[DatabaseOutputTypeDef](./type_defs.md#databaseoutputtypedef)\]
- `ProjectName`: `str`
- `RecipeReference`:
  [RecipeReferenceTypeDef](./type_defs.md#recipereferencetypedef)
- `Tags`: `Dict`\[`str`, `str`\]
- `Timeout`: `int`

## CreateRecipeJobResponseTypeDef

```python
from mypy_boto3_databrew.type_defs import CreateRecipeJobResponseTypeDef
```

Required fields:

- `Name`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateRecipeRequestRequestTypeDef

```python
from mypy_boto3_databrew.type_defs import CreateRecipeRequestRequestTypeDef
```

Required fields:

- `Name`: `str`
- `Steps`: `List`\[[RecipeStepTypeDef](./type_defs.md#recipesteptypedef)\]

Optional fields:

- `Description`: `str`
- `Tags`: `Dict`\[`str`, `str`\]

## CreateRecipeResponseTypeDef

```python
from mypy_boto3_databrew.type_defs import CreateRecipeResponseTypeDef
```

Required fields:

- `Name`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateScheduleRequestRequestTypeDef

```python
from mypy_boto3_databrew.type_defs import CreateScheduleRequestRequestTypeDef
```

Required fields:

- `CronExpression`: `str`
- `Name`: `str`

Optional fields:

- `JobNames`: `List`\[`str`\]
- `Tags`: `Dict`\[`str`, `str`\]

## CreateScheduleResponseTypeDef

```python
from mypy_boto3_databrew.type_defs import CreateScheduleResponseTypeDef
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

## DataCatalogOutputTypeDef

```python
from mypy_boto3_databrew.type_defs import DataCatalogOutputTypeDef
```

Required fields:

- `DatabaseName`: `str`
- `TableName`: `str`

Optional fields:

- `CatalogId`: `str`
- `S3Options`:
  [S3TableOutputOptionsTypeDef](./type_defs.md#s3tableoutputoptionstypedef)
- `DatabaseOptions`:
  [DatabaseTableOutputOptionsTypeDef](./type_defs.md#databasetableoutputoptionstypedef)
- `Overwrite`: `bool`

## DatabaseInputDefinitionTypeDef

```python
from mypy_boto3_databrew.type_defs import DatabaseInputDefinitionTypeDef
```

Required fields:

- `GlueConnectionName`: `str`
- `DatabaseTableName`: `str`

Optional fields:

- `TempDirectory`: [S3LocationTypeDef](./type_defs.md#s3locationtypedef)

## DatabaseOutputTypeDef

```python
from mypy_boto3_databrew.type_defs import DatabaseOutputTypeDef
```

Required fields:

- `GlueConnectionName`: `str`
- `DatabaseOptions`:
  [DatabaseTableOutputOptionsTypeDef](./type_defs.md#databasetableoutputoptionstypedef)

Optional fields:

- `DatabaseOutputMode`: `Literal['NEW_TABLE']` (see
  [DatabaseOutputModeType](./literals.md#databaseoutputmodetype))

## DatabaseTableOutputOptionsTypeDef

```python
from mypy_boto3_databrew.type_defs import DatabaseTableOutputOptionsTypeDef
```

Required fields:

- `TableName`: `str`

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

## DeleteDatasetRequestRequestTypeDef

```python
from mypy_boto3_databrew.type_defs import DeleteDatasetRequestRequestTypeDef
```

Required fields:

- `Name`: `str`

## DeleteDatasetResponseTypeDef

```python
from mypy_boto3_databrew.type_defs import DeleteDatasetResponseTypeDef
```

Required fields:

- `Name`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteJobRequestRequestTypeDef

```python
from mypy_boto3_databrew.type_defs import DeleteJobRequestRequestTypeDef
```

Required fields:

- `Name`: `str`

## DeleteJobResponseTypeDef

```python
from mypy_boto3_databrew.type_defs import DeleteJobResponseTypeDef
```

Required fields:

- `Name`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteProjectRequestRequestTypeDef

```python
from mypy_boto3_databrew.type_defs import DeleteProjectRequestRequestTypeDef
```

Required fields:

- `Name`: `str`

## DeleteProjectResponseTypeDef

```python
from mypy_boto3_databrew.type_defs import DeleteProjectResponseTypeDef
```

Required fields:

- `Name`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteRecipeVersionRequestRequestTypeDef

```python
from mypy_boto3_databrew.type_defs import DeleteRecipeVersionRequestRequestTypeDef
```

Required fields:

- `Name`: `str`
- `RecipeVersion`: `str`

## DeleteRecipeVersionResponseTypeDef

```python
from mypy_boto3_databrew.type_defs import DeleteRecipeVersionResponseTypeDef
```

Required fields:

- `Name`: `str`
- `RecipeVersion`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteScheduleRequestRequestTypeDef

```python
from mypy_boto3_databrew.type_defs import DeleteScheduleRequestRequestTypeDef
```

Required fields:

- `Name`: `str`

## DeleteScheduleResponseTypeDef

```python
from mypy_boto3_databrew.type_defs import DeleteScheduleResponseTypeDef
```

Required fields:

- `Name`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeDatasetRequestRequestTypeDef

```python
from mypy_boto3_databrew.type_defs import DescribeDatasetRequestRequestTypeDef
```

Required fields:

- `Name`: `str`

## DescribeDatasetResponseTypeDef

```python
from mypy_boto3_databrew.type_defs import DescribeDatasetResponseTypeDef
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

## DescribeJobRequestRequestTypeDef

```python
from mypy_boto3_databrew.type_defs import DescribeJobRequestRequestTypeDef
```

Required fields:

- `Name`: `str`

## DescribeJobResponseTypeDef

```python
from mypy_boto3_databrew.type_defs import DescribeJobResponseTypeDef
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
- `DataCatalogOutputs`:
  `List`\[[DataCatalogOutputTypeDef](./type_defs.md#datacatalogoutputtypedef)\]
- `DatabaseOutputs`:
  `List`\[[DatabaseOutputTypeDef](./type_defs.md#databaseoutputtypedef)\]
- `ProjectName`: `str`
- `ProfileConfiguration`:
  [ProfileConfigurationTypeDef](./type_defs.md#profileconfigurationtypedef)
- `RecipeReference`:
  [RecipeReferenceTypeDef](./type_defs.md#recipereferencetypedef)
- `ResourceArn`: `str`
- `RoleArn`: `str`
- `Tags`: `Dict`\[`str`, `str`\]
- `Timeout`: `int`
- `JobSample`: [JobSampleTypeDef](./type_defs.md#jobsampletypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeJobRunRequestRequestTypeDef

```python
from mypy_boto3_databrew.type_defs import DescribeJobRunRequestRequestTypeDef
```

Required fields:

- `Name`: `str`
- `RunId`: `str`

## DescribeJobRunResponseTypeDef

```python
from mypy_boto3_databrew.type_defs import DescribeJobRunResponseTypeDef
```

Required fields:

- `Attempt`: `int`
- `CompletedOn`: `datetime`
- `DatasetName`: `str`
- `ErrorMessage`: `str`
- `ExecutionTime`: `int`
- `JobName`: `str`
- `ProfileConfiguration`:
  [ProfileConfigurationTypeDef](./type_defs.md#profileconfigurationtypedef)
- `RunId`: `str`
- `State`: [JobRunStateType](./literals.md#jobrunstatetype)
- `LogSubscription`: [LogSubscriptionType](./literals.md#logsubscriptiontype)
- `LogGroupName`: `str`
- `Outputs`: `List`\[[OutputTypeDef](./type_defs.md#outputtypedef)\]
- `DataCatalogOutputs`:
  `List`\[[DataCatalogOutputTypeDef](./type_defs.md#datacatalogoutputtypedef)\]
- `DatabaseOutputs`:
  `List`\[[DatabaseOutputTypeDef](./type_defs.md#databaseoutputtypedef)\]
- `RecipeReference`:
  [RecipeReferenceTypeDef](./type_defs.md#recipereferencetypedef)
- `StartedBy`: `str`
- `StartedOn`: `datetime`
- `JobSample`: [JobSampleTypeDef](./type_defs.md#jobsampletypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeProjectRequestRequestTypeDef

```python
from mypy_boto3_databrew.type_defs import DescribeProjectRequestRequestTypeDef
```

Required fields:

- `Name`: `str`

## DescribeProjectResponseTypeDef

```python
from mypy_boto3_databrew.type_defs import DescribeProjectResponseTypeDef
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

## DescribeRecipeRequestRequestTypeDef

```python
from mypy_boto3_databrew.type_defs import DescribeRecipeRequestRequestTypeDef
```

Required fields:

- `Name`: `str`

Optional fields:

- `RecipeVersion`: `str`

## DescribeRecipeResponseTypeDef

```python
from mypy_boto3_databrew.type_defs import DescribeRecipeResponseTypeDef
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

## DescribeScheduleRequestRequestTypeDef

```python
from mypy_boto3_databrew.type_defs import DescribeScheduleRequestRequestTypeDef
```

Required fields:

- `Name`: `str`

## DescribeScheduleResponseTypeDef

```python
from mypy_boto3_databrew.type_defs import DescribeScheduleResponseTypeDef
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
- `DataCatalogOutputs`:
  `List`\[[DataCatalogOutputTypeDef](./type_defs.md#datacatalogoutputtypedef)\]
- `DatabaseOutputs`:
  `List`\[[DatabaseOutputTypeDef](./type_defs.md#databaseoutputtypedef)\]
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
- `DataCatalogOutputs`:
  `List`\[[DataCatalogOutputTypeDef](./type_defs.md#datacatalogoutputtypedef)\]
- `DatabaseOutputs`:
  `List`\[[DatabaseOutputTypeDef](./type_defs.md#databaseoutputtypedef)\]
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

## ListDatasetsRequestRequestTypeDef

```python
from mypy_boto3_databrew.type_defs import ListDatasetsRequestRequestTypeDef
```

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

## ListDatasetsResponseTypeDef

```python
from mypy_boto3_databrew.type_defs import ListDatasetsResponseTypeDef
```

Required fields:

- `Datasets`: `List`\[[DatasetTypeDef](./type_defs.md#datasettypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListJobRunsRequestRequestTypeDef

```python
from mypy_boto3_databrew.type_defs import ListJobRunsRequestRequestTypeDef
```

Required fields:

- `Name`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

## ListJobRunsResponseTypeDef

```python
from mypy_boto3_databrew.type_defs import ListJobRunsResponseTypeDef
```

Required fields:

- `JobRuns`: `List`\[[JobRunTypeDef](./type_defs.md#jobruntypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListJobsRequestRequestTypeDef

```python
from mypy_boto3_databrew.type_defs import ListJobsRequestRequestTypeDef
```

Optional fields:

- `DatasetName`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`
- `ProjectName`: `str`

## ListJobsResponseTypeDef

```python
from mypy_boto3_databrew.type_defs import ListJobsResponseTypeDef
```

Required fields:

- `Jobs`: `List`\[[JobTypeDef](./type_defs.md#jobtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListProjectsRequestRequestTypeDef

```python
from mypy_boto3_databrew.type_defs import ListProjectsRequestRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## ListProjectsResponseTypeDef

```python
from mypy_boto3_databrew.type_defs import ListProjectsResponseTypeDef
```

Required fields:

- `Projects`: `List`\[[ProjectTypeDef](./type_defs.md#projecttypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListRecipeVersionsRequestRequestTypeDef

```python
from mypy_boto3_databrew.type_defs import ListRecipeVersionsRequestRequestTypeDef
```

Required fields:

- `Name`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

## ListRecipeVersionsResponseTypeDef

```python
from mypy_boto3_databrew.type_defs import ListRecipeVersionsResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `Recipes`: `List`\[[RecipeTypeDef](./type_defs.md#recipetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListRecipesRequestRequestTypeDef

```python
from mypy_boto3_databrew.type_defs import ListRecipesRequestRequestTypeDef
```

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`
- `RecipeVersion`: `str`

## ListRecipesResponseTypeDef

```python
from mypy_boto3_databrew.type_defs import ListRecipesResponseTypeDef
```

Required fields:

- `Recipes`: `List`\[[RecipeTypeDef](./type_defs.md#recipetypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListSchedulesRequestRequestTypeDef

```python
from mypy_boto3_databrew.type_defs import ListSchedulesRequestRequestTypeDef
```

Optional fields:

- `JobName`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`

## ListSchedulesResponseTypeDef

```python
from mypy_boto3_databrew.type_defs import ListSchedulesResponseTypeDef
```

Required fields:

- `Schedules`: `List`\[[ScheduleTypeDef](./type_defs.md#scheduletypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceRequestRequestTypeDef

```python
from mypy_boto3_databrew.type_defs import ListTagsForResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_databrew.type_defs import ListTagsForResourceResponseTypeDef
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

## ProfileConfigurationTypeDef

```python
from mypy_boto3_databrew.type_defs import ProfileConfigurationTypeDef
```

Optional fields:

- `DatasetStatisticsConfiguration`:
  [StatisticsConfigurationTypeDef](./type_defs.md#statisticsconfigurationtypedef)
- `ProfileColumns`:
  `List`\[[ColumnSelectorTypeDef](./type_defs.md#columnselectortypedef)\]
- `ColumnStatisticsConfigurations`:
  `List`\[[ColumnStatisticsConfigurationTypeDef](./type_defs.md#columnstatisticsconfigurationtypedef)\]

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

## PublishRecipeRequestRequestTypeDef

```python
from mypy_boto3_databrew.type_defs import PublishRecipeRequestRequestTypeDef
```

Required fields:

- `Name`: `str`

Optional fields:

- `Description`: `str`

## PublishRecipeResponseTypeDef

```python
from mypy_boto3_databrew.type_defs import PublishRecipeResponseTypeDef
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

## S3TableOutputOptionsTypeDef

```python
from mypy_boto3_databrew.type_defs import S3TableOutputOptionsTypeDef
```

Required fields:

- `Location`: [S3LocationTypeDef](./type_defs.md#s3locationtypedef)

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

## SendProjectSessionActionRequestRequestTypeDef

```python
from mypy_boto3_databrew.type_defs import SendProjectSessionActionRequestRequestTypeDef
```

Required fields:

- `Name`: `str`

Optional fields:

- `Preview`: `bool`
- `RecipeStep`: [RecipeStepTypeDef](./type_defs.md#recipesteptypedef)
- `StepIndex`: `int`
- `ClientSessionId`: `str`
- `ViewFrame`: [ViewFrameTypeDef](./type_defs.md#viewframetypedef)

## SendProjectSessionActionResponseTypeDef

```python
from mypy_boto3_databrew.type_defs import SendProjectSessionActionResponseTypeDef
```

Required fields:

- `Result`: `str`
- `Name`: `str`
- `ActionId`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartJobRunRequestRequestTypeDef

```python
from mypy_boto3_databrew.type_defs import StartJobRunRequestRequestTypeDef
```

Required fields:

- `Name`: `str`

## StartJobRunResponseTypeDef

```python
from mypy_boto3_databrew.type_defs import StartJobRunResponseTypeDef
```

Required fields:

- `RunId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartProjectSessionRequestRequestTypeDef

```python
from mypy_boto3_databrew.type_defs import StartProjectSessionRequestRequestTypeDef
```

Required fields:

- `Name`: `str`

Optional fields:

- `AssumeControl`: `bool`

## StartProjectSessionResponseTypeDef

```python
from mypy_boto3_databrew.type_defs import StartProjectSessionResponseTypeDef
```

Required fields:

- `Name`: `str`
- `ClientSessionId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StatisticOverrideTypeDef

```python
from mypy_boto3_databrew.type_defs import StatisticOverrideTypeDef
```

Required fields:

- `Statistic`: `str`
- `Parameters`: `Dict`\[`str`, `str`\]

## StatisticsConfigurationTypeDef

```python
from mypy_boto3_databrew.type_defs import StatisticsConfigurationTypeDef
```

Optional fields:

- `IncludedStatistics`: `List`\[`str`\]
- `Overrides`:
  `List`\[[StatisticOverrideTypeDef](./type_defs.md#statisticoverridetypedef)\]

## StopJobRunRequestRequestTypeDef

```python
from mypy_boto3_databrew.type_defs import StopJobRunRequestRequestTypeDef
```

Required fields:

- `Name`: `str`
- `RunId`: `str`

## StopJobRunResponseTypeDef

```python
from mypy_boto3_databrew.type_defs import StopJobRunResponseTypeDef
```

Required fields:

- `RunId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## TagResourceRequestRequestTypeDef

```python
from mypy_boto3_databrew.type_defs import TagResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `Tags`: `Dict`\[`str`, `str`\]

## UntagResourceRequestRequestTypeDef

```python
from mypy_boto3_databrew.type_defs import UntagResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `TagKeys`: `List`\[`str`\]

## UpdateDatasetRequestRequestTypeDef

```python
from mypy_boto3_databrew.type_defs import UpdateDatasetRequestRequestTypeDef
```

Required fields:

- `Name`: `str`
- `Input`: [InputTypeDef](./type_defs.md#inputtypedef)

Optional fields:

- `Format`: [InputFormatType](./literals.md#inputformattype)
- `FormatOptions`: [FormatOptionsTypeDef](./type_defs.md#formatoptionstypedef)
- `PathOptions`: [PathOptionsTypeDef](./type_defs.md#pathoptionstypedef)

## UpdateDatasetResponseTypeDef

```python
from mypy_boto3_databrew.type_defs import UpdateDatasetResponseTypeDef
```

Required fields:

- `Name`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateProfileJobRequestRequestTypeDef

```python
from mypy_boto3_databrew.type_defs import UpdateProfileJobRequestRequestTypeDef
```

Required fields:

- `Name`: `str`
- `OutputLocation`: [S3LocationTypeDef](./type_defs.md#s3locationtypedef)
- `RoleArn`: `str`

Optional fields:

- `Configuration`:
  [ProfileConfigurationTypeDef](./type_defs.md#profileconfigurationtypedef)
- `EncryptionKeyArn`: `str`
- `EncryptionMode`: [EncryptionModeType](./literals.md#encryptionmodetype)
- `LogSubscription`: [LogSubscriptionType](./literals.md#logsubscriptiontype)
- `MaxCapacity`: `int`
- `MaxRetries`: `int`
- `Timeout`: `int`
- `JobSample`: [JobSampleTypeDef](./type_defs.md#jobsampletypedef)

## UpdateProfileJobResponseTypeDef

```python
from mypy_boto3_databrew.type_defs import UpdateProfileJobResponseTypeDef
```

Required fields:

- `Name`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateProjectRequestRequestTypeDef

```python
from mypy_boto3_databrew.type_defs import UpdateProjectRequestRequestTypeDef
```

Required fields:

- `RoleArn`: `str`
- `Name`: `str`

Optional fields:

- `Sample`: [SampleTypeDef](./type_defs.md#sampletypedef)

## UpdateProjectResponseTypeDef

```python
from mypy_boto3_databrew.type_defs import UpdateProjectResponseTypeDef
```

Required fields:

- `LastModifiedDate`: `datetime`
- `Name`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateRecipeJobRequestRequestTypeDef

```python
from mypy_boto3_databrew.type_defs import UpdateRecipeJobRequestRequestTypeDef
```

Required fields:

- `Name`: `str`
- `RoleArn`: `str`

Optional fields:

- `EncryptionKeyArn`: `str`
- `EncryptionMode`: [EncryptionModeType](./literals.md#encryptionmodetype)
- `LogSubscription`: [LogSubscriptionType](./literals.md#logsubscriptiontype)
- `MaxCapacity`: `int`
- `MaxRetries`: `int`
- `Outputs`: `List`\[[OutputTypeDef](./type_defs.md#outputtypedef)\]
- `DataCatalogOutputs`:
  `List`\[[DataCatalogOutputTypeDef](./type_defs.md#datacatalogoutputtypedef)\]
- `DatabaseOutputs`:
  `List`\[[DatabaseOutputTypeDef](./type_defs.md#databaseoutputtypedef)\]
- `Timeout`: `int`

## UpdateRecipeJobResponseTypeDef

```python
from mypy_boto3_databrew.type_defs import UpdateRecipeJobResponseTypeDef
```

Required fields:

- `Name`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateRecipeRequestRequestTypeDef

```python
from mypy_boto3_databrew.type_defs import UpdateRecipeRequestRequestTypeDef
```

Required fields:

- `Name`: `str`

Optional fields:

- `Description`: `str`
- `Steps`: `List`\[[RecipeStepTypeDef](./type_defs.md#recipesteptypedef)\]

## UpdateRecipeResponseTypeDef

```python
from mypy_boto3_databrew.type_defs import UpdateRecipeResponseTypeDef
```

Required fields:

- `Name`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateScheduleRequestRequestTypeDef

```python
from mypy_boto3_databrew.type_defs import UpdateScheduleRequestRequestTypeDef
```

Required fields:

- `CronExpression`: `str`
- `Name`: `str`

Optional fields:

- `JobNames`: `List`\[`str`\]

## UpdateScheduleResponseTypeDef

```python
from mypy_boto3_databrew.type_defs import UpdateScheduleResponseTypeDef
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
