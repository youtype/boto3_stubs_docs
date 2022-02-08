<a id="typed-dictionaries-for-boto3-gluedatabrew-module"></a>

# Typed dictionaries for boto3 GlueDataBrew module

> [Index](..) > [GlueDataBrew](.) > Typed dictionaries

Auto-generated documentation for
[GlueDataBrew](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/databrew.html#GlueDataBrew)
type annotations stubs module
[mypy-boto3-databrew](https://pypi.org/project/mypy-boto3-databrew/).

- [Typed dictionaries for boto3 GlueDataBrew module](#typed-dictionaries-for-boto3-gluedatabrew-module)
  - [AllowedStatisticsTypeDef](#allowedstatisticstypedef)
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
  - [CreateRulesetRequestRequestTypeDef](#createrulesetrequestrequesttypedef)
  - [CreateRulesetResponseTypeDef](#createrulesetresponsetypedef)
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
  - [DeleteRulesetRequestRequestTypeDef](#deleterulesetrequestrequesttypedef)
  - [DeleteRulesetResponseTypeDef](#deleterulesetresponsetypedef)
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
  - [DescribeRulesetRequestRequestTypeDef](#describerulesetrequestrequesttypedef)
  - [DescribeRulesetResponseTypeDef](#describerulesetresponsetypedef)
  - [DescribeScheduleRequestRequestTypeDef](#describeschedulerequestrequesttypedef)
  - [DescribeScheduleResponseTypeDef](#describescheduleresponsetypedef)
  - [EntityDetectorConfigurationTypeDef](#entitydetectorconfigurationtypedef)
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
  - [ListRulesetsRequestRequestTypeDef](#listrulesetsrequestrequesttypedef)
  - [ListRulesetsResponseTypeDef](#listrulesetsresponsetypedef)
  - [ListSchedulesRequestRequestTypeDef](#listschedulesrequestrequesttypedef)
  - [ListSchedulesResponseTypeDef](#listschedulesresponsetypedef)
  - [ListTagsForResourceRequestRequestTypeDef](#listtagsforresourcerequestrequesttypedef)
  - [ListTagsForResourceResponseTypeDef](#listtagsforresourceresponsetypedef)
  - [MetadataTypeDef](#metadatatypedef)
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
  - [RuleTypeDef](#ruletypedef)
  - [RulesetItemTypeDef](#rulesetitemtypedef)
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
  - [ThresholdTypeDef](#thresholdtypedef)
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
  - [UpdateRulesetRequestRequestTypeDef](#updaterulesetrequestrequesttypedef)
  - [UpdateRulesetResponseTypeDef](#updaterulesetresponsetypedef)
  - [UpdateScheduleRequestRequestTypeDef](#updateschedulerequestrequesttypedef)
  - [UpdateScheduleResponseTypeDef](#updatescheduleresponsetypedef)
  - [ValidationConfigurationTypeDef](#validationconfigurationtypedef)
  - [ViewFrameTypeDef](#viewframetypedef)

<a id="allowedstatisticstypedef"></a>

## AllowedStatisticsTypeDef

```python
from mypy_boto3_databrew.type_defs import AllowedStatisticsTypeDef
```

Required fields:

- `Statistics`: `Sequence`\[`str`\]

<a id="batchdeleterecipeversionrequestrequesttypedef"></a>

## BatchDeleteRecipeVersionRequestRequestTypeDef

```python
from mypy_boto3_databrew.type_defs import BatchDeleteRecipeVersionRequestRequestTypeDef
```

Required fields:

- `Name`: `str`
- `RecipeVersions`: `Sequence`\[`str`\]

<a id="batchdeleterecipeversionresponsetypedef"></a>

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

<a id="columnselectortypedef"></a>

## ColumnSelectorTypeDef

```python
from mypy_boto3_databrew.type_defs import ColumnSelectorTypeDef
```

Optional fields:

- `Regex`: `str`
- `Name`: `str`

<a id="columnstatisticsconfigurationtypedef"></a>

## ColumnStatisticsConfigurationTypeDef

```python
from mypy_boto3_databrew.type_defs import ColumnStatisticsConfigurationTypeDef
```

Required fields:

- `Statistics`:
  [StatisticsConfigurationTypeDef](./type_defs.md#statisticsconfigurationtypedef)

Optional fields:

- `Selectors`:
  `Sequence`\[[ColumnSelectorTypeDef](./type_defs.md#columnselectortypedef)\]

<a id="conditionexpressiontypedef"></a>

## ConditionExpressionTypeDef

```python
from mypy_boto3_databrew.type_defs import ConditionExpressionTypeDef
```

Required fields:

- `Condition`: `str`
- `TargetColumn`: `str`

Optional fields:

- `Value`: `str`

<a id="createdatasetrequestrequesttypedef"></a>

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
- `Tags`: `Mapping`\[`str`, `str`\]

<a id="createdatasetresponsetypedef"></a>

## CreateDatasetResponseTypeDef

```python
from mypy_boto3_databrew.type_defs import CreateDatasetResponseTypeDef
```

Required fields:

- `Name`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createprofilejobrequestrequesttypedef"></a>

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
- `ValidationConfigurations`:
  `Sequence`\[[ValidationConfigurationTypeDef](./type_defs.md#validationconfigurationtypedef)\]
- `Tags`: `Mapping`\[`str`, `str`\]
- `Timeout`: `int`
- `JobSample`: [JobSampleTypeDef](./type_defs.md#jobsampletypedef)

<a id="createprofilejobresponsetypedef"></a>

## CreateProfileJobResponseTypeDef

```python
from mypy_boto3_databrew.type_defs import CreateProfileJobResponseTypeDef
```

Required fields:

- `Name`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createprojectrequestrequesttypedef"></a>

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
- `Tags`: `Mapping`\[`str`, `str`\]

<a id="createprojectresponsetypedef"></a>

## CreateProjectResponseTypeDef

```python
from mypy_boto3_databrew.type_defs import CreateProjectResponseTypeDef
```

Required fields:

- `Name`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createrecipejobrequestrequesttypedef"></a>

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

<a id="createrecipejobresponsetypedef"></a>

## CreateRecipeJobResponseTypeDef

```python
from mypy_boto3_databrew.type_defs import CreateRecipeJobResponseTypeDef
```

Required fields:

- `Name`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createreciperequestrequesttypedef"></a>

## CreateRecipeRequestRequestTypeDef

```python
from mypy_boto3_databrew.type_defs import CreateRecipeRequestRequestTypeDef
```

Required fields:

- `Name`: `str`
- `Steps`: `Sequence`\[[RecipeStepTypeDef](./type_defs.md#recipesteptypedef)\]

Optional fields:

- `Description`: `str`
- `Tags`: `Mapping`\[`str`, `str`\]

<a id="createreciperesponsetypedef"></a>

## CreateRecipeResponseTypeDef

```python
from mypy_boto3_databrew.type_defs import CreateRecipeResponseTypeDef
```

Required fields:

- `Name`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createrulesetrequestrequesttypedef"></a>

## CreateRulesetRequestRequestTypeDef

```python
from mypy_boto3_databrew.type_defs import CreateRulesetRequestRequestTypeDef
```

Required fields:

- `Name`: `str`
- `TargetArn`: `str`
- `Rules`: `Sequence`\[[RuleTypeDef](./type_defs.md#ruletypedef)\]

Optional fields:

- `Description`: `str`
- `Tags`: `Mapping`\[`str`, `str`\]

<a id="createrulesetresponsetypedef"></a>

## CreateRulesetResponseTypeDef

```python
from mypy_boto3_databrew.type_defs import CreateRulesetResponseTypeDef
```

Required fields:

- `Name`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createschedulerequestrequesttypedef"></a>

## CreateScheduleRequestRequestTypeDef

```python
from mypy_boto3_databrew.type_defs import CreateScheduleRequestRequestTypeDef
```

Required fields:

- `CronExpression`: `str`
- `Name`: `str`

Optional fields:

- `JobNames`: `Sequence`\[`str`\]
- `Tags`: `Mapping`\[`str`, `str`\]

<a id="createscheduleresponsetypedef"></a>

## CreateScheduleResponseTypeDef

```python
from mypy_boto3_databrew.type_defs import CreateScheduleResponseTypeDef
```

Required fields:

- `Name`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="csvoptionstypedef"></a>

## CsvOptionsTypeDef

```python
from mypy_boto3_databrew.type_defs import CsvOptionsTypeDef
```

Optional fields:

- `Delimiter`: `str`
- `HeaderRow`: `bool`

<a id="csvoutputoptionstypedef"></a>

## CsvOutputOptionsTypeDef

```python
from mypy_boto3_databrew.type_defs import CsvOutputOptionsTypeDef
```

Optional fields:

- `Delimiter`: `str`

<a id="datacataloginputdefinitiontypedef"></a>

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

<a id="datacatalogoutputtypedef"></a>

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

<a id="databaseinputdefinitiontypedef"></a>

## DatabaseInputDefinitionTypeDef

```python
from mypy_boto3_databrew.type_defs import DatabaseInputDefinitionTypeDef
```

Required fields:

- `GlueConnectionName`: `str`

Optional fields:

- `DatabaseTableName`: `str`
- `TempDirectory`: [S3LocationTypeDef](./type_defs.md#s3locationtypedef)
- `QueryString`: `str`

<a id="databaseoutputtypedef"></a>

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

<a id="databasetableoutputoptionstypedef"></a>

## DatabaseTableOutputOptionsTypeDef

```python
from mypy_boto3_databrew.type_defs import DatabaseTableOutputOptionsTypeDef
```

Required fields:

- `TableName`: `str`

Optional fields:

- `TempDirectory`: [S3LocationTypeDef](./type_defs.md#s3locationtypedef)

<a id="datasetparametertypedef"></a>

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

<a id="datasettypedef"></a>

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

<a id="datetimeoptionstypedef"></a>

## DatetimeOptionsTypeDef

```python
from mypy_boto3_databrew.type_defs import DatetimeOptionsTypeDef
```

Required fields:

- `Format`: `str`

Optional fields:

- `TimezoneOffset`: `str`
- `LocaleCode`: `str`

<a id="deletedatasetrequestrequesttypedef"></a>

## DeleteDatasetRequestRequestTypeDef

```python
from mypy_boto3_databrew.type_defs import DeleteDatasetRequestRequestTypeDef
```

Required fields:

- `Name`: `str`

<a id="deletedatasetresponsetypedef"></a>

## DeleteDatasetResponseTypeDef

```python
from mypy_boto3_databrew.type_defs import DeleteDatasetResponseTypeDef
```

Required fields:

- `Name`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deletejobrequestrequesttypedef"></a>

## DeleteJobRequestRequestTypeDef

```python
from mypy_boto3_databrew.type_defs import DeleteJobRequestRequestTypeDef
```

Required fields:

- `Name`: `str`

<a id="deletejobresponsetypedef"></a>

## DeleteJobResponseTypeDef

```python
from mypy_boto3_databrew.type_defs import DeleteJobResponseTypeDef
```

Required fields:

- `Name`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deleteprojectrequestrequesttypedef"></a>

## DeleteProjectRequestRequestTypeDef

```python
from mypy_boto3_databrew.type_defs import DeleteProjectRequestRequestTypeDef
```

Required fields:

- `Name`: `str`

<a id="deleteprojectresponsetypedef"></a>

## DeleteProjectResponseTypeDef

```python
from mypy_boto3_databrew.type_defs import DeleteProjectResponseTypeDef
```

Required fields:

- `Name`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deleterecipeversionrequestrequesttypedef"></a>

## DeleteRecipeVersionRequestRequestTypeDef

```python
from mypy_boto3_databrew.type_defs import DeleteRecipeVersionRequestRequestTypeDef
```

Required fields:

- `Name`: `str`
- `RecipeVersion`: `str`

<a id="deleterecipeversionresponsetypedef"></a>

## DeleteRecipeVersionResponseTypeDef

```python
from mypy_boto3_databrew.type_defs import DeleteRecipeVersionResponseTypeDef
```

Required fields:

- `Name`: `str`
- `RecipeVersion`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deleterulesetrequestrequesttypedef"></a>

## DeleteRulesetRequestRequestTypeDef

```python
from mypy_boto3_databrew.type_defs import DeleteRulesetRequestRequestTypeDef
```

Required fields:

- `Name`: `str`

<a id="deleterulesetresponsetypedef"></a>

## DeleteRulesetResponseTypeDef

```python
from mypy_boto3_databrew.type_defs import DeleteRulesetResponseTypeDef
```

Required fields:

- `Name`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deleteschedulerequestrequesttypedef"></a>

## DeleteScheduleRequestRequestTypeDef

```python
from mypy_boto3_databrew.type_defs import DeleteScheduleRequestRequestTypeDef
```

Required fields:

- `Name`: `str`

<a id="deletescheduleresponsetypedef"></a>

## DeleteScheduleResponseTypeDef

```python
from mypy_boto3_databrew.type_defs import DeleteScheduleResponseTypeDef
```

Required fields:

- `Name`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describedatasetrequestrequesttypedef"></a>

## DescribeDatasetRequestRequestTypeDef

```python
from mypy_boto3_databrew.type_defs import DescribeDatasetRequestRequestTypeDef
```

Required fields:

- `Name`: `str`

<a id="describedatasetresponsetypedef"></a>

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

<a id="describejobrequestrequesttypedef"></a>

## DescribeJobRequestRequestTypeDef

```python
from mypy_boto3_databrew.type_defs import DescribeJobRequestRequestTypeDef
```

Required fields:

- `Name`: `str`

<a id="describejobresponsetypedef"></a>

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
- `ValidationConfigurations`:
  `List`\[[ValidationConfigurationTypeDef](./type_defs.md#validationconfigurationtypedef)\]
- `RecipeReference`:
  [RecipeReferenceTypeDef](./type_defs.md#recipereferencetypedef)
- `ResourceArn`: `str`
- `RoleArn`: `str`
- `Tags`: `Dict`\[`str`, `str`\]
- `Timeout`: `int`
- `JobSample`: [JobSampleTypeDef](./type_defs.md#jobsampletypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describejobrunrequestrequesttypedef"></a>

## DescribeJobRunRequestRequestTypeDef

```python
from mypy_boto3_databrew.type_defs import DescribeJobRunRequestRequestTypeDef
```

Required fields:

- `Name`: `str`
- `RunId`: `str`

<a id="describejobrunresponsetypedef"></a>

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
- `ValidationConfigurations`:
  `List`\[[ValidationConfigurationTypeDef](./type_defs.md#validationconfigurationtypedef)\]
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

<a id="describeprojectrequestrequesttypedef"></a>

## DescribeProjectRequestRequestTypeDef

```python
from mypy_boto3_databrew.type_defs import DescribeProjectRequestRequestTypeDef
```

Required fields:

- `Name`: `str`

<a id="describeprojectresponsetypedef"></a>

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

<a id="describereciperequestrequesttypedef"></a>

## DescribeRecipeRequestRequestTypeDef

```python
from mypy_boto3_databrew.type_defs import DescribeRecipeRequestRequestTypeDef
```

Required fields:

- `Name`: `str`

Optional fields:

- `RecipeVersion`: `str`

<a id="describereciperesponsetypedef"></a>

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

<a id="describerulesetrequestrequesttypedef"></a>

## DescribeRulesetRequestRequestTypeDef

```python
from mypy_boto3_databrew.type_defs import DescribeRulesetRequestRequestTypeDef
```

Required fields:

- `Name`: `str`

<a id="describerulesetresponsetypedef"></a>

## DescribeRulesetResponseTypeDef

```python
from mypy_boto3_databrew.type_defs import DescribeRulesetResponseTypeDef
```

Required fields:

- `Name`: `str`
- `Description`: `str`
- `TargetArn`: `str`
- `Rules`: `List`\[[RuleTypeDef](./type_defs.md#ruletypedef)\]
- `CreateDate`: `datetime`
- `CreatedBy`: `str`
- `LastModifiedBy`: `str`
- `LastModifiedDate`: `datetime`
- `ResourceArn`: `str`
- `Tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describeschedulerequestrequesttypedef"></a>

## DescribeScheduleRequestRequestTypeDef

```python
from mypy_boto3_databrew.type_defs import DescribeScheduleRequestRequestTypeDef
```

Required fields:

- `Name`: `str`

<a id="describescheduleresponsetypedef"></a>

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

<a id="entitydetectorconfigurationtypedef"></a>

## EntityDetectorConfigurationTypeDef

```python
from mypy_boto3_databrew.type_defs import EntityDetectorConfigurationTypeDef
```

Required fields:

- `EntityTypes`: `Sequence`\[`str`\]

Optional fields:

- `AllowedStatistics`:
  `Sequence`\[[AllowedStatisticsTypeDef](./type_defs.md#allowedstatisticstypedef)\]

<a id="exceloptionstypedef"></a>

## ExcelOptionsTypeDef

```python
from mypy_boto3_databrew.type_defs import ExcelOptionsTypeDef
```

Optional fields:

- `SheetNames`: `Sequence`\[`str`\]
- `SheetIndexes`: `Sequence`\[`int`\]
- `HeaderRow`: `bool`

<a id="fileslimittypedef"></a>

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

<a id="filterexpressiontypedef"></a>

## FilterExpressionTypeDef

```python
from mypy_boto3_databrew.type_defs import FilterExpressionTypeDef
```

Required fields:

- `Expression`: `str`
- `ValuesMap`: `Mapping`\[`str`, `str`\]

<a id="formatoptionstypedef"></a>

## FormatOptionsTypeDef

```python
from mypy_boto3_databrew.type_defs import FormatOptionsTypeDef
```

Optional fields:

- `Json`: [JsonOptionsTypeDef](./type_defs.md#jsonoptionstypedef)
- `Excel`: [ExcelOptionsTypeDef](./type_defs.md#exceloptionstypedef)
- `Csv`: [CsvOptionsTypeDef](./type_defs.md#csvoptionstypedef)

<a id="inputtypedef"></a>

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
- `Metadata`: [MetadataTypeDef](./type_defs.md#metadatatypedef)

<a id="jobruntypedef"></a>

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
- `ValidationConfigurations`:
  `List`\[[ValidationConfigurationTypeDef](./type_defs.md#validationconfigurationtypedef)\]

<a id="jobsampletypedef"></a>

## JobSampleTypeDef

```python
from mypy_boto3_databrew.type_defs import JobSampleTypeDef
```

Optional fields:

- `Mode`: [SampleModeType](./literals.md#samplemodetype)
- `Size`: `int`

<a id="jobtypedef"></a>

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
- `ValidationConfigurations`:
  `List`\[[ValidationConfigurationTypeDef](./type_defs.md#validationconfigurationtypedef)\]

<a id="jsonoptionstypedef"></a>

## JsonOptionsTypeDef

```python
from mypy_boto3_databrew.type_defs import JsonOptionsTypeDef
```

Optional fields:

- `MultiLine`: `bool`

<a id="listdatasetsrequestrequesttypedef"></a>

## ListDatasetsRequestRequestTypeDef

```python
from mypy_boto3_databrew.type_defs import ListDatasetsRequestRequestTypeDef
```

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

<a id="listdatasetsresponsetypedef"></a>

## ListDatasetsResponseTypeDef

```python
from mypy_boto3_databrew.type_defs import ListDatasetsResponseTypeDef
```

Required fields:

- `Datasets`: `List`\[[DatasetTypeDef](./type_defs.md#datasettypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listjobrunsrequestrequesttypedef"></a>

## ListJobRunsRequestRequestTypeDef

```python
from mypy_boto3_databrew.type_defs import ListJobRunsRequestRequestTypeDef
```

Required fields:

- `Name`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

<a id="listjobrunsresponsetypedef"></a>

## ListJobRunsResponseTypeDef

```python
from mypy_boto3_databrew.type_defs import ListJobRunsResponseTypeDef
```

Required fields:

- `JobRuns`: `List`\[[JobRunTypeDef](./type_defs.md#jobruntypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listjobsrequestrequesttypedef"></a>

## ListJobsRequestRequestTypeDef

```python
from mypy_boto3_databrew.type_defs import ListJobsRequestRequestTypeDef
```

Optional fields:

- `DatasetName`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`
- `ProjectName`: `str`

<a id="listjobsresponsetypedef"></a>

## ListJobsResponseTypeDef

```python
from mypy_boto3_databrew.type_defs import ListJobsResponseTypeDef
```

Required fields:

- `Jobs`: `List`\[[JobTypeDef](./type_defs.md#jobtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listprojectsrequestrequesttypedef"></a>

## ListProjectsRequestRequestTypeDef

```python
from mypy_boto3_databrew.type_defs import ListProjectsRequestRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

<a id="listprojectsresponsetypedef"></a>

## ListProjectsResponseTypeDef

```python
from mypy_boto3_databrew.type_defs import ListProjectsResponseTypeDef
```

Required fields:

- `Projects`: `List`\[[ProjectTypeDef](./type_defs.md#projecttypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listrecipeversionsrequestrequesttypedef"></a>

## ListRecipeVersionsRequestRequestTypeDef

```python
from mypy_boto3_databrew.type_defs import ListRecipeVersionsRequestRequestTypeDef
```

Required fields:

- `Name`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

<a id="listrecipeversionsresponsetypedef"></a>

## ListRecipeVersionsResponseTypeDef

```python
from mypy_boto3_databrew.type_defs import ListRecipeVersionsResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `Recipes`: `List`\[[RecipeTypeDef](./type_defs.md#recipetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listrecipesrequestrequesttypedef"></a>

## ListRecipesRequestRequestTypeDef

```python
from mypy_boto3_databrew.type_defs import ListRecipesRequestRequestTypeDef
```

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`
- `RecipeVersion`: `str`

<a id="listrecipesresponsetypedef"></a>

## ListRecipesResponseTypeDef

```python
from mypy_boto3_databrew.type_defs import ListRecipesResponseTypeDef
```

Required fields:

- `Recipes`: `List`\[[RecipeTypeDef](./type_defs.md#recipetypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listrulesetsrequestrequesttypedef"></a>

## ListRulesetsRequestRequestTypeDef

```python
from mypy_boto3_databrew.type_defs import ListRulesetsRequestRequestTypeDef
```

Optional fields:

- `TargetArn`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`

<a id="listrulesetsresponsetypedef"></a>

## ListRulesetsResponseTypeDef

```python
from mypy_boto3_databrew.type_defs import ListRulesetsResponseTypeDef
```

Required fields:

- `Rulesets`: `List`\[[RulesetItemTypeDef](./type_defs.md#rulesetitemtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listschedulesrequestrequesttypedef"></a>

## ListSchedulesRequestRequestTypeDef

```python
from mypy_boto3_databrew.type_defs import ListSchedulesRequestRequestTypeDef
```

Optional fields:

- `JobName`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`

<a id="listschedulesresponsetypedef"></a>

## ListSchedulesResponseTypeDef

```python
from mypy_boto3_databrew.type_defs import ListSchedulesResponseTypeDef
```

Required fields:

- `Schedules`: `List`\[[ScheduleTypeDef](./type_defs.md#scheduletypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listtagsforresourcerequestrequesttypedef"></a>

## ListTagsForResourceRequestRequestTypeDef

```python
from mypy_boto3_databrew.type_defs import ListTagsForResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`

<a id="listtagsforresourceresponsetypedef"></a>

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_databrew.type_defs import ListTagsForResourceResponseTypeDef
```

Required fields:

- `Tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="metadatatypedef"></a>

## MetadataTypeDef

```python
from mypy_boto3_databrew.type_defs import MetadataTypeDef
```

Optional fields:

- `SourceArn`: `str`

<a id="outputformatoptionstypedef"></a>

## OutputFormatOptionsTypeDef

```python
from mypy_boto3_databrew.type_defs import OutputFormatOptionsTypeDef
```

Optional fields:

- `Csv`: [CsvOutputOptionsTypeDef](./type_defs.md#csvoutputoptionstypedef)

<a id="outputtypedef"></a>

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
- `PartitionColumns`: `Sequence`\[`str`\]
- `Overwrite`: `bool`
- `FormatOptions`:
  [OutputFormatOptionsTypeDef](./type_defs.md#outputformatoptionstypedef)

<a id="paginatorconfigtypedef"></a>

## PaginatorConfigTypeDef

```python
from mypy_boto3_databrew.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

<a id="pathoptionstypedef"></a>

## PathOptionsTypeDef

```python
from mypy_boto3_databrew.type_defs import PathOptionsTypeDef
```

Optional fields:

- `LastModifiedDateCondition`:
  [FilterExpressionTypeDef](./type_defs.md#filterexpressiontypedef)
- `FilesLimit`: [FilesLimitTypeDef](./type_defs.md#fileslimittypedef)
- `Parameters`: `Mapping`\[`str`,
  [DatasetParameterTypeDef](./type_defs.md#datasetparametertypedef)\]

<a id="profileconfigurationtypedef"></a>

## ProfileConfigurationTypeDef

```python
from mypy_boto3_databrew.type_defs import ProfileConfigurationTypeDef
```

Optional fields:

- `DatasetStatisticsConfiguration`:
  [StatisticsConfigurationTypeDef](./type_defs.md#statisticsconfigurationtypedef)
- `ProfileColumns`:
  `Sequence`\[[ColumnSelectorTypeDef](./type_defs.md#columnselectortypedef)\]
- `ColumnStatisticsConfigurations`:
  `Sequence`\[[ColumnStatisticsConfigurationTypeDef](./type_defs.md#columnstatisticsconfigurationtypedef)\]
- `EntityDetectorConfiguration`:
  [EntityDetectorConfigurationTypeDef](./type_defs.md#entitydetectorconfigurationtypedef)

<a id="projecttypedef"></a>

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

<a id="publishreciperequestrequesttypedef"></a>

## PublishRecipeRequestRequestTypeDef

```python
from mypy_boto3_databrew.type_defs import PublishRecipeRequestRequestTypeDef
```

Required fields:

- `Name`: `str`

Optional fields:

- `Description`: `str`

<a id="publishreciperesponsetypedef"></a>

## PublishRecipeResponseTypeDef

```python
from mypy_boto3_databrew.type_defs import PublishRecipeResponseTypeDef
```

Required fields:

- `Name`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="recipeactiontypedef"></a>

## RecipeActionTypeDef

```python
from mypy_boto3_databrew.type_defs import RecipeActionTypeDef
```

Required fields:

- `Operation`: `str`

Optional fields:

- `Parameters`: `Mapping`\[`str`, `str`\]

<a id="recipereferencetypedef"></a>

## RecipeReferenceTypeDef

```python
from mypy_boto3_databrew.type_defs import RecipeReferenceTypeDef
```

Required fields:

- `Name`: `str`

Optional fields:

- `RecipeVersion`: `str`

<a id="recipesteptypedef"></a>

## RecipeStepTypeDef

```python
from mypy_boto3_databrew.type_defs import RecipeStepTypeDef
```

Required fields:

- `Action`: [RecipeActionTypeDef](./type_defs.md#recipeactiontypedef)

Optional fields:

- `ConditionExpressions`:
  `Sequence`\[[ConditionExpressionTypeDef](./type_defs.md#conditionexpressiontypedef)\]

<a id="recipetypedef"></a>

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

<a id="recipeversionerrordetailtypedef"></a>

## RecipeVersionErrorDetailTypeDef

```python
from mypy_boto3_databrew.type_defs import RecipeVersionErrorDetailTypeDef
```

Optional fields:

- `ErrorCode`: `str`
- `ErrorMessage`: `str`
- `RecipeVersion`: `str`

<a id="responsemetadatatypedef"></a>

## ResponseMetadataTypeDef

```python
from mypy_boto3_databrew.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `str`\]
- `RetryAttempts`: `int`

<a id="ruletypedef"></a>

## RuleTypeDef

```python
from mypy_boto3_databrew.type_defs import RuleTypeDef
```

Required fields:

- `Name`: `str`
- `CheckExpression`: `str`

Optional fields:

- `Disabled`: `bool`
- `SubstitutionMap`: `Mapping`\[`str`, `str`\]
- `Threshold`: [ThresholdTypeDef](./type_defs.md#thresholdtypedef)
- `ColumnSelectors`:
  `Sequence`\[[ColumnSelectorTypeDef](./type_defs.md#columnselectortypedef)\]

<a id="rulesetitemtypedef"></a>

## RulesetItemTypeDef

```python
from mypy_boto3_databrew.type_defs import RulesetItemTypeDef
```

Required fields:

- `Name`: `str`
- `TargetArn`: `str`

Optional fields:

- `AccountId`: `str`
- `CreatedBy`: `str`
- `CreateDate`: `datetime`
- `Description`: `str`
- `LastModifiedBy`: `str`
- `LastModifiedDate`: `datetime`
- `ResourceArn`: `str`
- `RuleCount`: `int`
- `Tags`: `Dict`\[`str`, `str`\]

<a id="s3locationtypedef"></a>

## S3LocationTypeDef

```python
from mypy_boto3_databrew.type_defs import S3LocationTypeDef
```

Required fields:

- `Bucket`: `str`

Optional fields:

- `Key`: `str`
- `BucketOwner`: `str`

<a id="s3tableoutputoptionstypedef"></a>

## S3TableOutputOptionsTypeDef

```python
from mypy_boto3_databrew.type_defs import S3TableOutputOptionsTypeDef
```

Required fields:

- `Location`: [S3LocationTypeDef](./type_defs.md#s3locationtypedef)

<a id="sampletypedef"></a>

## SampleTypeDef

```python
from mypy_boto3_databrew.type_defs import SampleTypeDef
```

Required fields:

- `Type`: [SampleTypeType](./literals.md#sampletypetype)

Optional fields:

- `Size`: `int`

<a id="scheduletypedef"></a>

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

<a id="sendprojectsessionactionrequestrequesttypedef"></a>

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

<a id="sendprojectsessionactionresponsetypedef"></a>

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

<a id="startjobrunrequestrequesttypedef"></a>

## StartJobRunRequestRequestTypeDef

```python
from mypy_boto3_databrew.type_defs import StartJobRunRequestRequestTypeDef
```

Required fields:

- `Name`: `str`

<a id="startjobrunresponsetypedef"></a>

## StartJobRunResponseTypeDef

```python
from mypy_boto3_databrew.type_defs import StartJobRunResponseTypeDef
```

Required fields:

- `RunId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="startprojectsessionrequestrequesttypedef"></a>

## StartProjectSessionRequestRequestTypeDef

```python
from mypy_boto3_databrew.type_defs import StartProjectSessionRequestRequestTypeDef
```

Required fields:

- `Name`: `str`

Optional fields:

- `AssumeControl`: `bool`

<a id="startprojectsessionresponsetypedef"></a>

## StartProjectSessionResponseTypeDef

```python
from mypy_boto3_databrew.type_defs import StartProjectSessionResponseTypeDef
```

Required fields:

- `Name`: `str`
- `ClientSessionId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="statisticoverridetypedef"></a>

## StatisticOverrideTypeDef

```python
from mypy_boto3_databrew.type_defs import StatisticOverrideTypeDef
```

Required fields:

- `Statistic`: `str`
- `Parameters`: `Mapping`\[`str`, `str`\]

<a id="statisticsconfigurationtypedef"></a>

## StatisticsConfigurationTypeDef

```python
from mypy_boto3_databrew.type_defs import StatisticsConfigurationTypeDef
```

Optional fields:

- `IncludedStatistics`: `Sequence`\[`str`\]
- `Overrides`:
  `Sequence`\[[StatisticOverrideTypeDef](./type_defs.md#statisticoverridetypedef)\]

<a id="stopjobrunrequestrequesttypedef"></a>

## StopJobRunRequestRequestTypeDef

```python
from mypy_boto3_databrew.type_defs import StopJobRunRequestRequestTypeDef
```

Required fields:

- `Name`: `str`
- `RunId`: `str`

<a id="stopjobrunresponsetypedef"></a>

## StopJobRunResponseTypeDef

```python
from mypy_boto3_databrew.type_defs import StopJobRunResponseTypeDef
```

Required fields:

- `RunId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="tagresourcerequestrequesttypedef"></a>

## TagResourceRequestRequestTypeDef

```python
from mypy_boto3_databrew.type_defs import TagResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `Tags`: `Mapping`\[`str`, `str`\]

<a id="thresholdtypedef"></a>

## ThresholdTypeDef

```python
from mypy_boto3_databrew.type_defs import ThresholdTypeDef
```

Required fields:

- `Value`: `float`

Optional fields:

- `Type`: [ThresholdTypeType](./literals.md#thresholdtypetype)
- `Unit`: [ThresholdUnitType](./literals.md#thresholdunittype)

<a id="untagresourcerequestrequesttypedef"></a>

## UntagResourceRequestRequestTypeDef

```python
from mypy_boto3_databrew.type_defs import UntagResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `TagKeys`: `Sequence`\[`str`\]

<a id="updatedatasetrequestrequesttypedef"></a>

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

<a id="updatedatasetresponsetypedef"></a>

## UpdateDatasetResponseTypeDef

```python
from mypy_boto3_databrew.type_defs import UpdateDatasetResponseTypeDef
```

Required fields:

- `Name`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updateprofilejobrequestrequesttypedef"></a>

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
- `ValidationConfigurations`:
  `Sequence`\[[ValidationConfigurationTypeDef](./type_defs.md#validationconfigurationtypedef)\]
- `Timeout`: `int`
- `JobSample`: [JobSampleTypeDef](./type_defs.md#jobsampletypedef)

<a id="updateprofilejobresponsetypedef"></a>

## UpdateProfileJobResponseTypeDef

```python
from mypy_boto3_databrew.type_defs import UpdateProfileJobResponseTypeDef
```

Required fields:

- `Name`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updateprojectrequestrequesttypedef"></a>

## UpdateProjectRequestRequestTypeDef

```python
from mypy_boto3_databrew.type_defs import UpdateProjectRequestRequestTypeDef
```

Required fields:

- `RoleArn`: `str`
- `Name`: `str`

Optional fields:

- `Sample`: [SampleTypeDef](./type_defs.md#sampletypedef)

<a id="updateprojectresponsetypedef"></a>

## UpdateProjectResponseTypeDef

```python
from mypy_boto3_databrew.type_defs import UpdateProjectResponseTypeDef
```

Required fields:

- `LastModifiedDate`: `datetime`
- `Name`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updaterecipejobrequestrequesttypedef"></a>

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
- `Outputs`: `Sequence`\[[OutputTypeDef](./type_defs.md#outputtypedef)\]
- `DataCatalogOutputs`:
  `Sequence`\[[DataCatalogOutputTypeDef](./type_defs.md#datacatalogoutputtypedef)\]
- `DatabaseOutputs`:
  `Sequence`\[[DatabaseOutputTypeDef](./type_defs.md#databaseoutputtypedef)\]
- `Timeout`: `int`

<a id="updaterecipejobresponsetypedef"></a>

## UpdateRecipeJobResponseTypeDef

```python
from mypy_boto3_databrew.type_defs import UpdateRecipeJobResponseTypeDef
```

Required fields:

- `Name`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updatereciperequestrequesttypedef"></a>

## UpdateRecipeRequestRequestTypeDef

```python
from mypy_boto3_databrew.type_defs import UpdateRecipeRequestRequestTypeDef
```

Required fields:

- `Name`: `str`

Optional fields:

- `Description`: `str`
- `Steps`: `Sequence`\[[RecipeStepTypeDef](./type_defs.md#recipesteptypedef)\]

<a id="updatereciperesponsetypedef"></a>

## UpdateRecipeResponseTypeDef

```python
from mypy_boto3_databrew.type_defs import UpdateRecipeResponseTypeDef
```

Required fields:

- `Name`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updaterulesetrequestrequesttypedef"></a>

## UpdateRulesetRequestRequestTypeDef

```python
from mypy_boto3_databrew.type_defs import UpdateRulesetRequestRequestTypeDef
```

Required fields:

- `Name`: `str`
- `Rules`: `Sequence`\[[RuleTypeDef](./type_defs.md#ruletypedef)\]

Optional fields:

- `Description`: `str`

<a id="updaterulesetresponsetypedef"></a>

## UpdateRulesetResponseTypeDef

```python
from mypy_boto3_databrew.type_defs import UpdateRulesetResponseTypeDef
```

Required fields:

- `Name`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updateschedulerequestrequesttypedef"></a>

## UpdateScheduleRequestRequestTypeDef

```python
from mypy_boto3_databrew.type_defs import UpdateScheduleRequestRequestTypeDef
```

Required fields:

- `CronExpression`: `str`
- `Name`: `str`

Optional fields:

- `JobNames`: `Sequence`\[`str`\]

<a id="updatescheduleresponsetypedef"></a>

## UpdateScheduleResponseTypeDef

```python
from mypy_boto3_databrew.type_defs import UpdateScheduleResponseTypeDef
```

Required fields:

- `Name`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="validationconfigurationtypedef"></a>

## ValidationConfigurationTypeDef

```python
from mypy_boto3_databrew.type_defs import ValidationConfigurationTypeDef
```

Required fields:

- `RulesetArn`: `str`

Optional fields:

- `ValidationMode`: `Literal['CHECK_ALL']` (see
  [ValidationModeType](./literals.md#validationmodetype))

<a id="viewframetypedef"></a>

## ViewFrameTypeDef

```python
from mypy_boto3_databrew.type_defs import ViewFrameTypeDef
```

Required fields:

- `StartColumnIndex`: `int`

Optional fields:

- `ColumnRange`: `int`
- `HiddenColumns`: `Sequence`\[`str`\]
- `StartRowIndex`: `int`
- `RowRange`: `int`
- `Analytics`: [AnalyticsModeType](./literals.md#analyticsmodetype)
