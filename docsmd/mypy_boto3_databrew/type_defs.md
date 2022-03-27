# Typed dictionaries

> [Index](../README.md) > [GlueDataBrew](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [GlueDataBrew](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/databrew.html#GlueDataBrew)
    type annotations stubs module [mypy-boto3-databrew](https://pypi.org/project/mypy-boto3-databrew/).

## AllowedStatisticsTypeDef

```python title="Usage Example"
from mypy_boto3_databrew.type_defs import AllowedStatisticsTypeDef

def get_value() -> AllowedStatisticsTypeDef:
    return {
        "Statistics": ...,
    }
```

```python title="Definition"
class AllowedStatisticsTypeDef(TypedDict):
    Statistics: Sequence[str],
```

## BatchDeleteRecipeVersionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_databrew.type_defs import BatchDeleteRecipeVersionRequestRequestTypeDef

def get_value() -> BatchDeleteRecipeVersionRequestRequestTypeDef:
    return {
        "Name": ...,
        "RecipeVersions": ...,
    }
```

```python title="Definition"
class BatchDeleteRecipeVersionRequestRequestTypeDef(TypedDict):
    Name: str,
    RecipeVersions: Sequence[str],
```

## BatchDeleteRecipeVersionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_databrew.type_defs import BatchDeleteRecipeVersionResponseTypeDef

def get_value() -> BatchDeleteRecipeVersionResponseTypeDef:
    return {
        "Name": ...,
        "Errors": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class BatchDeleteRecipeVersionResponseTypeDef(TypedDict):
    Name: str,
    Errors: List[RecipeVersionErrorDetailTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RecipeVersionErrorDetailTypeDef](./type_defs.md#recipeversionerrordetailtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ColumnSelectorTypeDef

```python title="Usage Example"
from mypy_boto3_databrew.type_defs import ColumnSelectorTypeDef

def get_value() -> ColumnSelectorTypeDef:
    return {
        "Regex": ...,
    }
```

```python title="Definition"
class ColumnSelectorTypeDef(TypedDict):
    Regex: NotRequired[str],
    Name: NotRequired[str],
```

## ColumnStatisticsConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_databrew.type_defs import ColumnStatisticsConfigurationTypeDef

def get_value() -> ColumnStatisticsConfigurationTypeDef:
    return {
        "Statistics": ...,
    }
```

```python title="Definition"
class ColumnStatisticsConfigurationTypeDef(TypedDict):
    Statistics: StatisticsConfigurationTypeDef,  # (2)
    Selectors: NotRequired[Sequence[ColumnSelectorTypeDef]],  # (1)
```

1. See [:material-code-braces: ColumnSelectorTypeDef](./type_defs.md#columnselectortypedef) 
2. See [:material-code-braces: StatisticsConfigurationTypeDef](./type_defs.md#statisticsconfigurationtypedef) 
## ConditionExpressionTypeDef

```python title="Usage Example"
from mypy_boto3_databrew.type_defs import ConditionExpressionTypeDef

def get_value() -> ConditionExpressionTypeDef:
    return {
        "Condition": ...,
        "TargetColumn": ...,
    }
```

```python title="Definition"
class ConditionExpressionTypeDef(TypedDict):
    Condition: str,
    TargetColumn: str,
    Value: NotRequired[str],
```

## CreateDatasetRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_databrew.type_defs import CreateDatasetRequestRequestTypeDef

def get_value() -> CreateDatasetRequestRequestTypeDef:
    return {
        "Name": ...,
        "Input": ...,
    }
```

```python title="Definition"
class CreateDatasetRequestRequestTypeDef(TypedDict):
    Name: str,
    Input: InputTypeDef,  # (1)
    Format: NotRequired[InputFormatType],  # (2)
    FormatOptions: NotRequired[FormatOptionsTypeDef],  # (3)
    PathOptions: NotRequired[PathOptionsTypeDef],  # (4)
    Tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: InputTypeDef](./type_defs.md#inputtypedef) 
2. See [:material-code-brackets: InputFormatType](./literals.md#inputformattype) 
3. See [:material-code-braces: FormatOptionsTypeDef](./type_defs.md#formatoptionstypedef) 
4. See [:material-code-braces: PathOptionsTypeDef](./type_defs.md#pathoptionstypedef) 
## CreateDatasetResponseTypeDef

```python title="Usage Example"
from mypy_boto3_databrew.type_defs import CreateDatasetResponseTypeDef

def get_value() -> CreateDatasetResponseTypeDef:
    return {
        "Name": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateDatasetResponseTypeDef(TypedDict):
    Name: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateProfileJobRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_databrew.type_defs import CreateProfileJobRequestRequestTypeDef

def get_value() -> CreateProfileJobRequestRequestTypeDef:
    return {
        "DatasetName": ...,
        "Name": ...,
        "OutputLocation": ...,
        "RoleArn": ...,
    }
```

```python title="Definition"
class CreateProfileJobRequestRequestTypeDef(TypedDict):
    DatasetName: str,
    Name: str,
    OutputLocation: S3LocationTypeDef,  # (1)
    RoleArn: str,
    EncryptionKeyArn: NotRequired[str],
    EncryptionMode: NotRequired[EncryptionModeType],  # (2)
    LogSubscription: NotRequired[LogSubscriptionType],  # (3)
    MaxCapacity: NotRequired[int],
    MaxRetries: NotRequired[int],
    Configuration: NotRequired[ProfileConfigurationTypeDef],  # (4)
    ValidationConfigurations: NotRequired[Sequence[ValidationConfigurationTypeDef]],  # (5)
    Tags: NotRequired[Mapping[str, str]],
    Timeout: NotRequired[int],
    JobSample: NotRequired[JobSampleTypeDef],  # (6)
```

1. See [:material-code-braces: S3LocationTypeDef](./type_defs.md#s3locationtypedef) 
2. See [:material-code-brackets: EncryptionModeType](./literals.md#encryptionmodetype) 
3. See [:material-code-brackets: LogSubscriptionType](./literals.md#logsubscriptiontype) 
4. See [:material-code-braces: ProfileConfigurationTypeDef](./type_defs.md#profileconfigurationtypedef) 
5. See [:material-code-braces: ValidationConfigurationTypeDef](./type_defs.md#validationconfigurationtypedef) 
6. See [:material-code-braces: JobSampleTypeDef](./type_defs.md#jobsampletypedef) 
## CreateProfileJobResponseTypeDef

```python title="Usage Example"
from mypy_boto3_databrew.type_defs import CreateProfileJobResponseTypeDef

def get_value() -> CreateProfileJobResponseTypeDef:
    return {
        "Name": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateProfileJobResponseTypeDef(TypedDict):
    Name: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateProjectRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_databrew.type_defs import CreateProjectRequestRequestTypeDef

def get_value() -> CreateProjectRequestRequestTypeDef:
    return {
        "DatasetName": ...,
        "Name": ...,
        "RecipeName": ...,
        "RoleArn": ...,
    }
```

```python title="Definition"
class CreateProjectRequestRequestTypeDef(TypedDict):
    DatasetName: str,
    Name: str,
    RecipeName: str,
    RoleArn: str,
    Sample: NotRequired[SampleTypeDef],  # (1)
    Tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: SampleTypeDef](./type_defs.md#sampletypedef) 
## CreateProjectResponseTypeDef

```python title="Usage Example"
from mypy_boto3_databrew.type_defs import CreateProjectResponseTypeDef

def get_value() -> CreateProjectResponseTypeDef:
    return {
        "Name": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateProjectResponseTypeDef(TypedDict):
    Name: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateRecipeJobRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_databrew.type_defs import CreateRecipeJobRequestRequestTypeDef

def get_value() -> CreateRecipeJobRequestRequestTypeDef:
    return {
        "Name": ...,
        "RoleArn": ...,
    }
```

```python title="Definition"
class CreateRecipeJobRequestRequestTypeDef(TypedDict):
    Name: str,
    RoleArn: str,
    DatasetName: NotRequired[str],
    EncryptionKeyArn: NotRequired[str],
    EncryptionMode: NotRequired[EncryptionModeType],  # (1)
    LogSubscription: NotRequired[LogSubscriptionType],  # (2)
    MaxCapacity: NotRequired[int],
    MaxRetries: NotRequired[int],
    Outputs: NotRequired[Sequence[OutputTypeDef]],  # (3)
    DataCatalogOutputs: NotRequired[Sequence[DataCatalogOutputTypeDef]],  # (4)
    DatabaseOutputs: NotRequired[Sequence[DatabaseOutputTypeDef]],  # (5)
    ProjectName: NotRequired[str],
    RecipeReference: NotRequired[RecipeReferenceTypeDef],  # (6)
    Tags: NotRequired[Mapping[str, str]],
    Timeout: NotRequired[int],
```

1. See [:material-code-brackets: EncryptionModeType](./literals.md#encryptionmodetype) 
2. See [:material-code-brackets: LogSubscriptionType](./literals.md#logsubscriptiontype) 
3. See [:material-code-braces: OutputTypeDef](./type_defs.md#outputtypedef) 
4. See [:material-code-braces: DataCatalogOutputTypeDef](./type_defs.md#datacatalogoutputtypedef) 
5. See [:material-code-braces: DatabaseOutputTypeDef](./type_defs.md#databaseoutputtypedef) 
6. See [:material-code-braces: RecipeReferenceTypeDef](./type_defs.md#recipereferencetypedef) 
## CreateRecipeJobResponseTypeDef

```python title="Usage Example"
from mypy_boto3_databrew.type_defs import CreateRecipeJobResponseTypeDef

def get_value() -> CreateRecipeJobResponseTypeDef:
    return {
        "Name": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateRecipeJobResponseTypeDef(TypedDict):
    Name: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateRecipeRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_databrew.type_defs import CreateRecipeRequestRequestTypeDef

def get_value() -> CreateRecipeRequestRequestTypeDef:
    return {
        "Name": ...,
        "Steps": ...,
    }
```

```python title="Definition"
class CreateRecipeRequestRequestTypeDef(TypedDict):
    Name: str,
    Steps: Sequence[RecipeStepTypeDef],  # (1)
    Description: NotRequired[str],
    Tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: RecipeStepTypeDef](./type_defs.md#recipesteptypedef) 
## CreateRecipeResponseTypeDef

```python title="Usage Example"
from mypy_boto3_databrew.type_defs import CreateRecipeResponseTypeDef

def get_value() -> CreateRecipeResponseTypeDef:
    return {
        "Name": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateRecipeResponseTypeDef(TypedDict):
    Name: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateRulesetRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_databrew.type_defs import CreateRulesetRequestRequestTypeDef

def get_value() -> CreateRulesetRequestRequestTypeDef:
    return {
        "Name": ...,
        "TargetArn": ...,
        "Rules": ...,
    }
```

```python title="Definition"
class CreateRulesetRequestRequestTypeDef(TypedDict):
    Name: str,
    TargetArn: str,
    Rules: Sequence[RuleTypeDef],  # (1)
    Description: NotRequired[str],
    Tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: RuleTypeDef](./type_defs.md#ruletypedef) 
## CreateRulesetResponseTypeDef

```python title="Usage Example"
from mypy_boto3_databrew.type_defs import CreateRulesetResponseTypeDef

def get_value() -> CreateRulesetResponseTypeDef:
    return {
        "Name": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateRulesetResponseTypeDef(TypedDict):
    Name: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateScheduleRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_databrew.type_defs import CreateScheduleRequestRequestTypeDef

def get_value() -> CreateScheduleRequestRequestTypeDef:
    return {
        "CronExpression": ...,
        "Name": ...,
    }
```

```python title="Definition"
class CreateScheduleRequestRequestTypeDef(TypedDict):
    CronExpression: str,
    Name: str,
    JobNames: NotRequired[Sequence[str]],
    Tags: NotRequired[Mapping[str, str]],
```

## CreateScheduleResponseTypeDef

```python title="Usage Example"
from mypy_boto3_databrew.type_defs import CreateScheduleResponseTypeDef

def get_value() -> CreateScheduleResponseTypeDef:
    return {
        "Name": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateScheduleResponseTypeDef(TypedDict):
    Name: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CsvOptionsTypeDef

```python title="Usage Example"
from mypy_boto3_databrew.type_defs import CsvOptionsTypeDef

def get_value() -> CsvOptionsTypeDef:
    return {
        "Delimiter": ...,
    }
```

```python title="Definition"
class CsvOptionsTypeDef(TypedDict):
    Delimiter: NotRequired[str],
    HeaderRow: NotRequired[bool],
```

## CsvOutputOptionsTypeDef

```python title="Usage Example"
from mypy_boto3_databrew.type_defs import CsvOutputOptionsTypeDef

def get_value() -> CsvOutputOptionsTypeDef:
    return {
        "Delimiter": ...,
    }
```

```python title="Definition"
class CsvOutputOptionsTypeDef(TypedDict):
    Delimiter: NotRequired[str],
```

## DataCatalogInputDefinitionTypeDef

```python title="Usage Example"
from mypy_boto3_databrew.type_defs import DataCatalogInputDefinitionTypeDef

def get_value() -> DataCatalogInputDefinitionTypeDef:
    return {
        "DatabaseName": ...,
        "TableName": ...,
    }
```

```python title="Definition"
class DataCatalogInputDefinitionTypeDef(TypedDict):
    DatabaseName: str,
    TableName: str,
    CatalogId: NotRequired[str],
    TempDirectory: NotRequired[S3LocationTypeDef],  # (1)
```

1. See [:material-code-braces: S3LocationTypeDef](./type_defs.md#s3locationtypedef) 
## DataCatalogOutputTypeDef

```python title="Usage Example"
from mypy_boto3_databrew.type_defs import DataCatalogOutputTypeDef

def get_value() -> DataCatalogOutputTypeDef:
    return {
        "DatabaseName": ...,
        "TableName": ...,
    }
```

```python title="Definition"
class DataCatalogOutputTypeDef(TypedDict):
    DatabaseName: str,
    TableName: str,
    CatalogId: NotRequired[str],
    S3Options: NotRequired[S3TableOutputOptionsTypeDef],  # (1)
    DatabaseOptions: NotRequired[DatabaseTableOutputOptionsTypeDef],  # (2)
    Overwrite: NotRequired[bool],
```

1. See [:material-code-braces: S3TableOutputOptionsTypeDef](./type_defs.md#s3tableoutputoptionstypedef) 
2. See [:material-code-braces: DatabaseTableOutputOptionsTypeDef](./type_defs.md#databasetableoutputoptionstypedef) 
## DatabaseInputDefinitionTypeDef

```python title="Usage Example"
from mypy_boto3_databrew.type_defs import DatabaseInputDefinitionTypeDef

def get_value() -> DatabaseInputDefinitionTypeDef:
    return {
        "GlueConnectionName": ...,
    }
```

```python title="Definition"
class DatabaseInputDefinitionTypeDef(TypedDict):
    GlueConnectionName: str,
    DatabaseTableName: NotRequired[str],
    TempDirectory: NotRequired[S3LocationTypeDef],  # (1)
    QueryString: NotRequired[str],
```

1. See [:material-code-braces: S3LocationTypeDef](./type_defs.md#s3locationtypedef) 
## DatabaseOutputTypeDef

```python title="Usage Example"
from mypy_boto3_databrew.type_defs import DatabaseOutputTypeDef

def get_value() -> DatabaseOutputTypeDef:
    return {
        "GlueConnectionName": ...,
        "DatabaseOptions": ...,
    }
```

```python title="Definition"
class DatabaseOutputTypeDef(TypedDict):
    GlueConnectionName: str,
    DatabaseOptions: DatabaseTableOutputOptionsTypeDef,  # (1)
    DatabaseOutputMode: NotRequired[DatabaseOutputModeType],  # (2)
```

1. See [:material-code-braces: DatabaseTableOutputOptionsTypeDef](./type_defs.md#databasetableoutputoptionstypedef) 
2. See [:material-code-brackets: DatabaseOutputModeType](./literals.md#databaseoutputmodetype) 
## DatabaseTableOutputOptionsTypeDef

```python title="Usage Example"
from mypy_boto3_databrew.type_defs import DatabaseTableOutputOptionsTypeDef

def get_value() -> DatabaseTableOutputOptionsTypeDef:
    return {
        "TableName": ...,
    }
```

```python title="Definition"
class DatabaseTableOutputOptionsTypeDef(TypedDict):
    TableName: str,
    TempDirectory: NotRequired[S3LocationTypeDef],  # (1)
```

1. See [:material-code-braces: S3LocationTypeDef](./type_defs.md#s3locationtypedef) 
## DatasetParameterTypeDef

```python title="Usage Example"
from mypy_boto3_databrew.type_defs import DatasetParameterTypeDef

def get_value() -> DatasetParameterTypeDef:
    return {
        "Name": ...,
        "Type": ...,
    }
```

```python title="Definition"
class DatasetParameterTypeDef(TypedDict):
    Name: str,
    Type: ParameterTypeType,  # (1)
    DatetimeOptions: NotRequired[DatetimeOptionsTypeDef],  # (2)
    CreateColumn: NotRequired[bool],
    Filter: NotRequired[FilterExpressionTypeDef],  # (3)
```

1. See [:material-code-brackets: ParameterTypeType](./literals.md#parametertypetype) 
2. See [:material-code-braces: DatetimeOptionsTypeDef](./type_defs.md#datetimeoptionstypedef) 
3. See [:material-code-braces: FilterExpressionTypeDef](./type_defs.md#filterexpressiontypedef) 
## DatasetTypeDef

```python title="Usage Example"
from mypy_boto3_databrew.type_defs import DatasetTypeDef

def get_value() -> DatasetTypeDef:
    return {
        "Name": ...,
        "Input": ...,
    }
```

```python title="Definition"
class DatasetTypeDef(TypedDict):
    Name: str,
    Input: InputTypeDef,  # (3)
    AccountId: NotRequired[str],
    CreatedBy: NotRequired[str],
    CreateDate: NotRequired[datetime],
    Format: NotRequired[InputFormatType],  # (1)
    FormatOptions: NotRequired[FormatOptionsTypeDef],  # (2)
    LastModifiedDate: NotRequired[datetime],
    LastModifiedBy: NotRequired[str],
    Source: NotRequired[SourceType],  # (4)
    PathOptions: NotRequired[PathOptionsTypeDef],  # (5)
    Tags: NotRequired[Dict[str, str]],
    ResourceArn: NotRequired[str],
```

1. See [:material-code-brackets: InputFormatType](./literals.md#inputformattype) 
2. See [:material-code-braces: FormatOptionsTypeDef](./type_defs.md#formatoptionstypedef) 
3. See [:material-code-braces: InputTypeDef](./type_defs.md#inputtypedef) 
4. See [:material-code-brackets: SourceType](./literals.md#sourcetype) 
5. See [:material-code-braces: PathOptionsTypeDef](./type_defs.md#pathoptionstypedef) 
## DatetimeOptionsTypeDef

```python title="Usage Example"
from mypy_boto3_databrew.type_defs import DatetimeOptionsTypeDef

def get_value() -> DatetimeOptionsTypeDef:
    return {
        "Format": ...,
    }
```

```python title="Definition"
class DatetimeOptionsTypeDef(TypedDict):
    Format: str,
    TimezoneOffset: NotRequired[str],
    LocaleCode: NotRequired[str],
```

## DeleteDatasetRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_databrew.type_defs import DeleteDatasetRequestRequestTypeDef

def get_value() -> DeleteDatasetRequestRequestTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class DeleteDatasetRequestRequestTypeDef(TypedDict):
    Name: str,
```

## DeleteDatasetResponseTypeDef

```python title="Usage Example"
from mypy_boto3_databrew.type_defs import DeleteDatasetResponseTypeDef

def get_value() -> DeleteDatasetResponseTypeDef:
    return {
        "Name": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteDatasetResponseTypeDef(TypedDict):
    Name: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteJobRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_databrew.type_defs import DeleteJobRequestRequestTypeDef

def get_value() -> DeleteJobRequestRequestTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class DeleteJobRequestRequestTypeDef(TypedDict):
    Name: str,
```

## DeleteJobResponseTypeDef

```python title="Usage Example"
from mypy_boto3_databrew.type_defs import DeleteJobResponseTypeDef

def get_value() -> DeleteJobResponseTypeDef:
    return {
        "Name": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteJobResponseTypeDef(TypedDict):
    Name: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteProjectRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_databrew.type_defs import DeleteProjectRequestRequestTypeDef

def get_value() -> DeleteProjectRequestRequestTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class DeleteProjectRequestRequestTypeDef(TypedDict):
    Name: str,
```

## DeleteProjectResponseTypeDef

```python title="Usage Example"
from mypy_boto3_databrew.type_defs import DeleteProjectResponseTypeDef

def get_value() -> DeleteProjectResponseTypeDef:
    return {
        "Name": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteProjectResponseTypeDef(TypedDict):
    Name: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteRecipeVersionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_databrew.type_defs import DeleteRecipeVersionRequestRequestTypeDef

def get_value() -> DeleteRecipeVersionRequestRequestTypeDef:
    return {
        "Name": ...,
        "RecipeVersion": ...,
    }
```

```python title="Definition"
class DeleteRecipeVersionRequestRequestTypeDef(TypedDict):
    Name: str,
    RecipeVersion: str,
```

## DeleteRecipeVersionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_databrew.type_defs import DeleteRecipeVersionResponseTypeDef

def get_value() -> DeleteRecipeVersionResponseTypeDef:
    return {
        "Name": ...,
        "RecipeVersion": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteRecipeVersionResponseTypeDef(TypedDict):
    Name: str,
    RecipeVersion: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteRulesetRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_databrew.type_defs import DeleteRulesetRequestRequestTypeDef

def get_value() -> DeleteRulesetRequestRequestTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class DeleteRulesetRequestRequestTypeDef(TypedDict):
    Name: str,
```

## DeleteRulesetResponseTypeDef

```python title="Usage Example"
from mypy_boto3_databrew.type_defs import DeleteRulesetResponseTypeDef

def get_value() -> DeleteRulesetResponseTypeDef:
    return {
        "Name": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteRulesetResponseTypeDef(TypedDict):
    Name: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteScheduleRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_databrew.type_defs import DeleteScheduleRequestRequestTypeDef

def get_value() -> DeleteScheduleRequestRequestTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class DeleteScheduleRequestRequestTypeDef(TypedDict):
    Name: str,
```

## DeleteScheduleResponseTypeDef

```python title="Usage Example"
from mypy_boto3_databrew.type_defs import DeleteScheduleResponseTypeDef

def get_value() -> DeleteScheduleResponseTypeDef:
    return {
        "Name": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteScheduleResponseTypeDef(TypedDict):
    Name: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeDatasetRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_databrew.type_defs import DescribeDatasetRequestRequestTypeDef

def get_value() -> DescribeDatasetRequestRequestTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class DescribeDatasetRequestRequestTypeDef(TypedDict):
    Name: str,
```

## DescribeDatasetResponseTypeDef

```python title="Usage Example"
from mypy_boto3_databrew.type_defs import DescribeDatasetResponseTypeDef

def get_value() -> DescribeDatasetResponseTypeDef:
    return {
        "CreatedBy": ...,
        "CreateDate": ...,
        "Name": ...,
        "Format": ...,
        "FormatOptions": ...,
        "Input": ...,
        "LastModifiedDate": ...,
        "LastModifiedBy": ...,
        "Source": ...,
        "PathOptions": ...,
        "Tags": ...,
        "ResourceArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeDatasetResponseTypeDef(TypedDict):
    CreatedBy: str,
    CreateDate: datetime,
    Name: str,
    Format: InputFormatType,  # (1)
    FormatOptions: FormatOptionsTypeDef,  # (2)
    Input: InputTypeDef,  # (3)
    LastModifiedDate: datetime,
    LastModifiedBy: str,
    Source: SourceType,  # (4)
    PathOptions: PathOptionsTypeDef,  # (5)
    Tags: Dict[str, str],
    ResourceArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (6)
```

1. See [:material-code-brackets: InputFormatType](./literals.md#inputformattype) 
2. See [:material-code-braces: FormatOptionsTypeDef](./type_defs.md#formatoptionstypedef) 
3. See [:material-code-braces: InputTypeDef](./type_defs.md#inputtypedef) 
4. See [:material-code-brackets: SourceType](./literals.md#sourcetype) 
5. See [:material-code-braces: PathOptionsTypeDef](./type_defs.md#pathoptionstypedef) 
6. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeJobRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_databrew.type_defs import DescribeJobRequestRequestTypeDef

def get_value() -> DescribeJobRequestRequestTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class DescribeJobRequestRequestTypeDef(TypedDict):
    Name: str,
```

## DescribeJobResponseTypeDef

```python title="Usage Example"
from mypy_boto3_databrew.type_defs import DescribeJobResponseTypeDef

def get_value() -> DescribeJobResponseTypeDef:
    return {
        "CreateDate": ...,
        "CreatedBy": ...,
        "DatasetName": ...,
        "EncryptionKeyArn": ...,
        "EncryptionMode": ...,
        "Name": ...,
        "Type": ...,
        "LastModifiedBy": ...,
        "LastModifiedDate": ...,
        "LogSubscription": ...,
        "MaxCapacity": ...,
        "MaxRetries": ...,
        "Outputs": ...,
        "DataCatalogOutputs": ...,
        "DatabaseOutputs": ...,
        "ProjectName": ...,
        "ProfileConfiguration": ...,
        "ValidationConfigurations": ...,
        "RecipeReference": ...,
        "ResourceArn": ...,
        "RoleArn": ...,
        "Tags": ...,
        "Timeout": ...,
        "JobSample": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeJobResponseTypeDef(TypedDict):
    CreateDate: datetime,
    CreatedBy: str,
    DatasetName: str,
    EncryptionKeyArn: str,
    EncryptionMode: EncryptionModeType,  # (1)
    Name: str,
    Type: JobTypeType,  # (2)
    LastModifiedBy: str,
    LastModifiedDate: datetime,
    LogSubscription: LogSubscriptionType,  # (3)
    MaxCapacity: int,
    MaxRetries: int,
    Outputs: List[OutputTypeDef],  # (4)
    DataCatalogOutputs: List[DataCatalogOutputTypeDef],  # (5)
    DatabaseOutputs: List[DatabaseOutputTypeDef],  # (6)
    ProjectName: str,
    ProfileConfiguration: ProfileConfigurationTypeDef,  # (7)
    ValidationConfigurations: List[ValidationConfigurationTypeDef],  # (8)
    RecipeReference: RecipeReferenceTypeDef,  # (9)
    ResourceArn: str,
    RoleArn: str,
    Tags: Dict[str, str],
    Timeout: int,
    JobSample: JobSampleTypeDef,  # (10)
    ResponseMetadata: ResponseMetadataTypeDef,  # (11)
```

1. See [:material-code-brackets: EncryptionModeType](./literals.md#encryptionmodetype) 
2. See [:material-code-brackets: JobTypeType](./literals.md#jobtypetype) 
3. See [:material-code-brackets: LogSubscriptionType](./literals.md#logsubscriptiontype) 
4. See [:material-code-braces: OutputTypeDef](./type_defs.md#outputtypedef) 
5. See [:material-code-braces: DataCatalogOutputTypeDef](./type_defs.md#datacatalogoutputtypedef) 
6. See [:material-code-braces: DatabaseOutputTypeDef](./type_defs.md#databaseoutputtypedef) 
7. See [:material-code-braces: ProfileConfigurationTypeDef](./type_defs.md#profileconfigurationtypedef) 
8. See [:material-code-braces: ValidationConfigurationTypeDef](./type_defs.md#validationconfigurationtypedef) 
9. See [:material-code-braces: RecipeReferenceTypeDef](./type_defs.md#recipereferencetypedef) 
10. See [:material-code-braces: JobSampleTypeDef](./type_defs.md#jobsampletypedef) 
11. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeJobRunRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_databrew.type_defs import DescribeJobRunRequestRequestTypeDef

def get_value() -> DescribeJobRunRequestRequestTypeDef:
    return {
        "Name": ...,
        "RunId": ...,
    }
```

```python title="Definition"
class DescribeJobRunRequestRequestTypeDef(TypedDict):
    Name: str,
    RunId: str,
```

## DescribeJobRunResponseTypeDef

```python title="Usage Example"
from mypy_boto3_databrew.type_defs import DescribeJobRunResponseTypeDef

def get_value() -> DescribeJobRunResponseTypeDef:
    return {
        "Attempt": ...,
        "CompletedOn": ...,
        "DatasetName": ...,
        "ErrorMessage": ...,
        "ExecutionTime": ...,
        "JobName": ...,
        "ProfileConfiguration": ...,
        "ValidationConfigurations": ...,
        "RunId": ...,
        "State": ...,
        "LogSubscription": ...,
        "LogGroupName": ...,
        "Outputs": ...,
        "DataCatalogOutputs": ...,
        "DatabaseOutputs": ...,
        "RecipeReference": ...,
        "StartedBy": ...,
        "StartedOn": ...,
        "JobSample": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeJobRunResponseTypeDef(TypedDict):
    Attempt: int,
    CompletedOn: datetime,
    DatasetName: str,
    ErrorMessage: str,
    ExecutionTime: int,
    JobName: str,
    ProfileConfiguration: ProfileConfigurationTypeDef,  # (1)
    ValidationConfigurations: List[ValidationConfigurationTypeDef],  # (2)
    RunId: str,
    State: JobRunStateType,  # (3)
    LogSubscription: LogSubscriptionType,  # (4)
    LogGroupName: str,
    Outputs: List[OutputTypeDef],  # (5)
    DataCatalogOutputs: List[DataCatalogOutputTypeDef],  # (6)
    DatabaseOutputs: List[DatabaseOutputTypeDef],  # (7)
    RecipeReference: RecipeReferenceTypeDef,  # (8)
    StartedBy: str,
    StartedOn: datetime,
    JobSample: JobSampleTypeDef,  # (9)
    ResponseMetadata: ResponseMetadataTypeDef,  # (10)
```

1. See [:material-code-braces: ProfileConfigurationTypeDef](./type_defs.md#profileconfigurationtypedef) 
2. See [:material-code-braces: ValidationConfigurationTypeDef](./type_defs.md#validationconfigurationtypedef) 
3. See [:material-code-brackets: JobRunStateType](./literals.md#jobrunstatetype) 
4. See [:material-code-brackets: LogSubscriptionType](./literals.md#logsubscriptiontype) 
5. See [:material-code-braces: OutputTypeDef](./type_defs.md#outputtypedef) 
6. See [:material-code-braces: DataCatalogOutputTypeDef](./type_defs.md#datacatalogoutputtypedef) 
7. See [:material-code-braces: DatabaseOutputTypeDef](./type_defs.md#databaseoutputtypedef) 
8. See [:material-code-braces: RecipeReferenceTypeDef](./type_defs.md#recipereferencetypedef) 
9. See [:material-code-braces: JobSampleTypeDef](./type_defs.md#jobsampletypedef) 
10. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeProjectRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_databrew.type_defs import DescribeProjectRequestRequestTypeDef

def get_value() -> DescribeProjectRequestRequestTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class DescribeProjectRequestRequestTypeDef(TypedDict):
    Name: str,
```

## DescribeProjectResponseTypeDef

```python title="Usage Example"
from mypy_boto3_databrew.type_defs import DescribeProjectResponseTypeDef

def get_value() -> DescribeProjectResponseTypeDef:
    return {
        "CreateDate": ...,
        "CreatedBy": ...,
        "DatasetName": ...,
        "LastModifiedDate": ...,
        "LastModifiedBy": ...,
        "Name": ...,
        "RecipeName": ...,
        "ResourceArn": ...,
        "Sample": ...,
        "RoleArn": ...,
        "Tags": ...,
        "SessionStatus": ...,
        "OpenedBy": ...,
        "OpenDate": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeProjectResponseTypeDef(TypedDict):
    CreateDate: datetime,
    CreatedBy: str,
    DatasetName: str,
    LastModifiedDate: datetime,
    LastModifiedBy: str,
    Name: str,
    RecipeName: str,
    ResourceArn: str,
    Sample: SampleTypeDef,  # (1)
    RoleArn: str,
    Tags: Dict[str, str],
    SessionStatus: SessionStatusType,  # (2)
    OpenedBy: str,
    OpenDate: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: SampleTypeDef](./type_defs.md#sampletypedef) 
2. See [:material-code-brackets: SessionStatusType](./literals.md#sessionstatustype) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeRecipeRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_databrew.type_defs import DescribeRecipeRequestRequestTypeDef

def get_value() -> DescribeRecipeRequestRequestTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class DescribeRecipeRequestRequestTypeDef(TypedDict):
    Name: str,
    RecipeVersion: NotRequired[str],
```

## DescribeRecipeResponseTypeDef

```python title="Usage Example"
from mypy_boto3_databrew.type_defs import DescribeRecipeResponseTypeDef

def get_value() -> DescribeRecipeResponseTypeDef:
    return {
        "CreatedBy": ...,
        "CreateDate": ...,
        "LastModifiedBy": ...,
        "LastModifiedDate": ...,
        "ProjectName": ...,
        "PublishedBy": ...,
        "PublishedDate": ...,
        "Description": ...,
        "Name": ...,
        "Steps": ...,
        "Tags": ...,
        "ResourceArn": ...,
        "RecipeVersion": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeRecipeResponseTypeDef(TypedDict):
    CreatedBy: str,
    CreateDate: datetime,
    LastModifiedBy: str,
    LastModifiedDate: datetime,
    ProjectName: str,
    PublishedBy: str,
    PublishedDate: datetime,
    Description: str,
    Name: str,
    Steps: List[RecipeStepTypeDef],  # (1)
    Tags: Dict[str, str],
    ResourceArn: str,
    RecipeVersion: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RecipeStepTypeDef](./type_defs.md#recipesteptypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeRulesetRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_databrew.type_defs import DescribeRulesetRequestRequestTypeDef

def get_value() -> DescribeRulesetRequestRequestTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class DescribeRulesetRequestRequestTypeDef(TypedDict):
    Name: str,
```

## DescribeRulesetResponseTypeDef

```python title="Usage Example"
from mypy_boto3_databrew.type_defs import DescribeRulesetResponseTypeDef

def get_value() -> DescribeRulesetResponseTypeDef:
    return {
        "Name": ...,
        "Description": ...,
        "TargetArn": ...,
        "Rules": ...,
        "CreateDate": ...,
        "CreatedBy": ...,
        "LastModifiedBy": ...,
        "LastModifiedDate": ...,
        "ResourceArn": ...,
        "Tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeRulesetResponseTypeDef(TypedDict):
    Name: str,
    Description: str,
    TargetArn: str,
    Rules: List[RuleTypeDef],  # (1)
    CreateDate: datetime,
    CreatedBy: str,
    LastModifiedBy: str,
    LastModifiedDate: datetime,
    ResourceArn: str,
    Tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RuleTypeDef](./type_defs.md#ruletypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeScheduleRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_databrew.type_defs import DescribeScheduleRequestRequestTypeDef

def get_value() -> DescribeScheduleRequestRequestTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class DescribeScheduleRequestRequestTypeDef(TypedDict):
    Name: str,
```

## DescribeScheduleResponseTypeDef

```python title="Usage Example"
from mypy_boto3_databrew.type_defs import DescribeScheduleResponseTypeDef

def get_value() -> DescribeScheduleResponseTypeDef:
    return {
        "CreateDate": ...,
        "CreatedBy": ...,
        "JobNames": ...,
        "LastModifiedBy": ...,
        "LastModifiedDate": ...,
        "ResourceArn": ...,
        "CronExpression": ...,
        "Tags": ...,
        "Name": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeScheduleResponseTypeDef(TypedDict):
    CreateDate: datetime,
    CreatedBy: str,
    JobNames: List[str],
    LastModifiedBy: str,
    LastModifiedDate: datetime,
    ResourceArn: str,
    CronExpression: str,
    Tags: Dict[str, str],
    Name: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## EntityDetectorConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_databrew.type_defs import EntityDetectorConfigurationTypeDef

def get_value() -> EntityDetectorConfigurationTypeDef:
    return {
        "EntityTypes": ...,
    }
```

```python title="Definition"
class EntityDetectorConfigurationTypeDef(TypedDict):
    EntityTypes: Sequence[str],
    AllowedStatistics: NotRequired[Sequence[AllowedStatisticsTypeDef]],  # (1)
```

1. See [:material-code-braces: AllowedStatisticsTypeDef](./type_defs.md#allowedstatisticstypedef) 
## ExcelOptionsTypeDef

```python title="Usage Example"
from mypy_boto3_databrew.type_defs import ExcelOptionsTypeDef

def get_value() -> ExcelOptionsTypeDef:
    return {
        "SheetNames": ...,
    }
```

```python title="Definition"
class ExcelOptionsTypeDef(TypedDict):
    SheetNames: NotRequired[Sequence[str]],
    SheetIndexes: NotRequired[Sequence[int]],
    HeaderRow: NotRequired[bool],
```

## FilesLimitTypeDef

```python title="Usage Example"
from mypy_boto3_databrew.type_defs import FilesLimitTypeDef

def get_value() -> FilesLimitTypeDef:
    return {
        "MaxFiles": ...,
    }
```

```python title="Definition"
class FilesLimitTypeDef(TypedDict):
    MaxFiles: int,
    OrderedBy: NotRequired[OrderedByType],  # (1)
    Order: NotRequired[OrderType],  # (2)
```

1. See [:material-code-brackets: OrderedByType](./literals.md#orderedbytype) 
2. See [:material-code-brackets: OrderType](./literals.md#ordertype) 
## FilterExpressionTypeDef

```python title="Usage Example"
from mypy_boto3_databrew.type_defs import FilterExpressionTypeDef

def get_value() -> FilterExpressionTypeDef:
    return {
        "Expression": ...,
        "ValuesMap": ...,
    }
```

```python title="Definition"
class FilterExpressionTypeDef(TypedDict):
    Expression: str,
    ValuesMap: Mapping[str, str],
```

## FormatOptionsTypeDef

```python title="Usage Example"
from mypy_boto3_databrew.type_defs import FormatOptionsTypeDef

def get_value() -> FormatOptionsTypeDef:
    return {
        "Json": ...,
    }
```

```python title="Definition"
class FormatOptionsTypeDef(TypedDict):
    Json: NotRequired[JsonOptionsTypeDef],  # (1)
    Excel: NotRequired[ExcelOptionsTypeDef],  # (2)
    Csv: NotRequired[CsvOptionsTypeDef],  # (3)
```

1. See [:material-code-braces: JsonOptionsTypeDef](./type_defs.md#jsonoptionstypedef) 
2. See [:material-code-braces: ExcelOptionsTypeDef](./type_defs.md#exceloptionstypedef) 
3. See [:material-code-braces: CsvOptionsTypeDef](./type_defs.md#csvoptionstypedef) 
## InputTypeDef

```python title="Usage Example"
from mypy_boto3_databrew.type_defs import InputTypeDef

def get_value() -> InputTypeDef:
    return {
        "S3InputDefinition": ...,
    }
```

```python title="Definition"
class InputTypeDef(TypedDict):
    S3InputDefinition: NotRequired[S3LocationTypeDef],  # (1)
    DataCatalogInputDefinition: NotRequired[DataCatalogInputDefinitionTypeDef],  # (2)
    DatabaseInputDefinition: NotRequired[DatabaseInputDefinitionTypeDef],  # (3)
    Metadata: NotRequired[MetadataTypeDef],  # (4)
```

1. See [:material-code-braces: S3LocationTypeDef](./type_defs.md#s3locationtypedef) 
2. See [:material-code-braces: DataCatalogInputDefinitionTypeDef](./type_defs.md#datacataloginputdefinitiontypedef) 
3. See [:material-code-braces: DatabaseInputDefinitionTypeDef](./type_defs.md#databaseinputdefinitiontypedef) 
4. See [:material-code-braces: MetadataTypeDef](./type_defs.md#metadatatypedef) 
## JobRunTypeDef

```python title="Usage Example"
from mypy_boto3_databrew.type_defs import JobRunTypeDef

def get_value() -> JobRunTypeDef:
    return {
        "Attempt": ...,
    }
```

```python title="Definition"
class JobRunTypeDef(TypedDict):
    Attempt: NotRequired[int],
    CompletedOn: NotRequired[datetime],
    DatasetName: NotRequired[str],
    ErrorMessage: NotRequired[str],
    ExecutionTime: NotRequired[int],
    JobName: NotRequired[str],
    RunId: NotRequired[str],
    State: NotRequired[JobRunStateType],  # (1)
    LogSubscription: NotRequired[LogSubscriptionType],  # (2)
    LogGroupName: NotRequired[str],
    Outputs: NotRequired[List[OutputTypeDef]],  # (3)
    DataCatalogOutputs: NotRequired[List[DataCatalogOutputTypeDef]],  # (4)
    DatabaseOutputs: NotRequired[List[DatabaseOutputTypeDef]],  # (5)
    RecipeReference: NotRequired[RecipeReferenceTypeDef],  # (6)
    StartedBy: NotRequired[str],
    StartedOn: NotRequired[datetime],
    JobSample: NotRequired[JobSampleTypeDef],  # (7)
    ValidationConfigurations: NotRequired[List[ValidationConfigurationTypeDef]],  # (8)
```

1. See [:material-code-brackets: JobRunStateType](./literals.md#jobrunstatetype) 
2. See [:material-code-brackets: LogSubscriptionType](./literals.md#logsubscriptiontype) 
3. See [:material-code-braces: OutputTypeDef](./type_defs.md#outputtypedef) 
4. See [:material-code-braces: DataCatalogOutputTypeDef](./type_defs.md#datacatalogoutputtypedef) 
5. See [:material-code-braces: DatabaseOutputTypeDef](./type_defs.md#databaseoutputtypedef) 
6. See [:material-code-braces: RecipeReferenceTypeDef](./type_defs.md#recipereferencetypedef) 
7. See [:material-code-braces: JobSampleTypeDef](./type_defs.md#jobsampletypedef) 
8. See [:material-code-braces: ValidationConfigurationTypeDef](./type_defs.md#validationconfigurationtypedef) 
## JobSampleTypeDef

```python title="Usage Example"
from mypy_boto3_databrew.type_defs import JobSampleTypeDef

def get_value() -> JobSampleTypeDef:
    return {
        "Mode": ...,
    }
```

```python title="Definition"
class JobSampleTypeDef(TypedDict):
    Mode: NotRequired[SampleModeType],  # (1)
    Size: NotRequired[int],
```

1. See [:material-code-brackets: SampleModeType](./literals.md#samplemodetype) 
## JobTypeDef

```python title="Usage Example"
from mypy_boto3_databrew.type_defs import JobTypeDef

def get_value() -> JobTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class JobTypeDef(TypedDict):
    Name: str,
    AccountId: NotRequired[str],
    CreatedBy: NotRequired[str],
    CreateDate: NotRequired[datetime],
    DatasetName: NotRequired[str],
    EncryptionKeyArn: NotRequired[str],
    EncryptionMode: NotRequired[EncryptionModeType],  # (1)
    Type: NotRequired[JobTypeType],  # (2)
    LastModifiedBy: NotRequired[str],
    LastModifiedDate: NotRequired[datetime],
    LogSubscription: NotRequired[LogSubscriptionType],  # (3)
    MaxCapacity: NotRequired[int],
    MaxRetries: NotRequired[int],
    Outputs: NotRequired[List[OutputTypeDef]],  # (4)
    DataCatalogOutputs: NotRequired[List[DataCatalogOutputTypeDef]],  # (5)
    DatabaseOutputs: NotRequired[List[DatabaseOutputTypeDef]],  # (6)
    ProjectName: NotRequired[str],
    RecipeReference: NotRequired[RecipeReferenceTypeDef],  # (7)
    ResourceArn: NotRequired[str],
    RoleArn: NotRequired[str],
    Timeout: NotRequired[int],
    Tags: NotRequired[Dict[str, str]],
    JobSample: NotRequired[JobSampleTypeDef],  # (8)
    ValidationConfigurations: NotRequired[List[ValidationConfigurationTypeDef]],  # (9)
```

1. See [:material-code-brackets: EncryptionModeType](./literals.md#encryptionmodetype) 
2. See [:material-code-brackets: JobTypeType](./literals.md#jobtypetype) 
3. See [:material-code-brackets: LogSubscriptionType](./literals.md#logsubscriptiontype) 
4. See [:material-code-braces: OutputTypeDef](./type_defs.md#outputtypedef) 
5. See [:material-code-braces: DataCatalogOutputTypeDef](./type_defs.md#datacatalogoutputtypedef) 
6. See [:material-code-braces: DatabaseOutputTypeDef](./type_defs.md#databaseoutputtypedef) 
7. See [:material-code-braces: RecipeReferenceTypeDef](./type_defs.md#recipereferencetypedef) 
8. See [:material-code-braces: JobSampleTypeDef](./type_defs.md#jobsampletypedef) 
9. See [:material-code-braces: ValidationConfigurationTypeDef](./type_defs.md#validationconfigurationtypedef) 
## JsonOptionsTypeDef

```python title="Usage Example"
from mypy_boto3_databrew.type_defs import JsonOptionsTypeDef

def get_value() -> JsonOptionsTypeDef:
    return {
        "MultiLine": ...,
    }
```

```python title="Definition"
class JsonOptionsTypeDef(TypedDict):
    MultiLine: NotRequired[bool],
```

## ListDatasetsRequestListDatasetsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_databrew.type_defs import ListDatasetsRequestListDatasetsPaginateTypeDef

def get_value() -> ListDatasetsRequestListDatasetsPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class ListDatasetsRequestListDatasetsPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListDatasetsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_databrew.type_defs import ListDatasetsRequestRequestTypeDef

def get_value() -> ListDatasetsRequestRequestTypeDef:
    return {
        "MaxResults": ...,
    }
```

```python title="Definition"
class ListDatasetsRequestRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListDatasetsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_databrew.type_defs import ListDatasetsResponseTypeDef

def get_value() -> ListDatasetsResponseTypeDef:
    return {
        "Datasets": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListDatasetsResponseTypeDef(TypedDict):
    Datasets: List[DatasetTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DatasetTypeDef](./type_defs.md#datasettypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListJobRunsRequestListJobRunsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_databrew.type_defs import ListJobRunsRequestListJobRunsPaginateTypeDef

def get_value() -> ListJobRunsRequestListJobRunsPaginateTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class ListJobRunsRequestListJobRunsPaginateTypeDef(TypedDict):
    Name: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListJobRunsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_databrew.type_defs import ListJobRunsRequestRequestTypeDef

def get_value() -> ListJobRunsRequestRequestTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class ListJobRunsRequestRequestTypeDef(TypedDict):
    Name: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListJobRunsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_databrew.type_defs import ListJobRunsResponseTypeDef

def get_value() -> ListJobRunsResponseTypeDef:
    return {
        "JobRuns": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListJobRunsResponseTypeDef(TypedDict):
    JobRuns: List[JobRunTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: JobRunTypeDef](./type_defs.md#jobruntypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListJobsRequestListJobsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_databrew.type_defs import ListJobsRequestListJobsPaginateTypeDef

def get_value() -> ListJobsRequestListJobsPaginateTypeDef:
    return {
        "DatasetName": ...,
    }
```

```python title="Definition"
class ListJobsRequestListJobsPaginateTypeDef(TypedDict):
    DatasetName: NotRequired[str],
    ProjectName: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListJobsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_databrew.type_defs import ListJobsRequestRequestTypeDef

def get_value() -> ListJobsRequestRequestTypeDef:
    return {
        "DatasetName": ...,
    }
```

```python title="Definition"
class ListJobsRequestRequestTypeDef(TypedDict):
    DatasetName: NotRequired[str],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
    ProjectName: NotRequired[str],
```

## ListJobsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_databrew.type_defs import ListJobsResponseTypeDef

def get_value() -> ListJobsResponseTypeDef:
    return {
        "Jobs": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListJobsResponseTypeDef(TypedDict):
    Jobs: List[JobTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: JobTypeDef](./type_defs.md#jobtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListProjectsRequestListProjectsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_databrew.type_defs import ListProjectsRequestListProjectsPaginateTypeDef

def get_value() -> ListProjectsRequestListProjectsPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class ListProjectsRequestListProjectsPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListProjectsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_databrew.type_defs import ListProjectsRequestRequestTypeDef

def get_value() -> ListProjectsRequestRequestTypeDef:
    return {
        "NextToken": ...,
    }
```

```python title="Definition"
class ListProjectsRequestRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## ListProjectsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_databrew.type_defs import ListProjectsResponseTypeDef

def get_value() -> ListProjectsResponseTypeDef:
    return {
        "Projects": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListProjectsResponseTypeDef(TypedDict):
    Projects: List[ProjectTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ProjectTypeDef](./type_defs.md#projecttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListRecipeVersionsRequestListRecipeVersionsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_databrew.type_defs import ListRecipeVersionsRequestListRecipeVersionsPaginateTypeDef

def get_value() -> ListRecipeVersionsRequestListRecipeVersionsPaginateTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class ListRecipeVersionsRequestListRecipeVersionsPaginateTypeDef(TypedDict):
    Name: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListRecipeVersionsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_databrew.type_defs import ListRecipeVersionsRequestRequestTypeDef

def get_value() -> ListRecipeVersionsRequestRequestTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class ListRecipeVersionsRequestRequestTypeDef(TypedDict):
    Name: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListRecipeVersionsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_databrew.type_defs import ListRecipeVersionsResponseTypeDef

def get_value() -> ListRecipeVersionsResponseTypeDef:
    return {
        "NextToken": ...,
        "Recipes": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListRecipeVersionsResponseTypeDef(TypedDict):
    NextToken: str,
    Recipes: List[RecipeTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RecipeTypeDef](./type_defs.md#recipetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListRecipesRequestListRecipesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_databrew.type_defs import ListRecipesRequestListRecipesPaginateTypeDef

def get_value() -> ListRecipesRequestListRecipesPaginateTypeDef:
    return {
        "RecipeVersion": ...,
    }
```

```python title="Definition"
class ListRecipesRequestListRecipesPaginateTypeDef(TypedDict):
    RecipeVersion: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListRecipesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_databrew.type_defs import ListRecipesRequestRequestTypeDef

def get_value() -> ListRecipesRequestRequestTypeDef:
    return {
        "MaxResults": ...,
    }
```

```python title="Definition"
class ListRecipesRequestRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
    RecipeVersion: NotRequired[str],
```

## ListRecipesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_databrew.type_defs import ListRecipesResponseTypeDef

def get_value() -> ListRecipesResponseTypeDef:
    return {
        "Recipes": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListRecipesResponseTypeDef(TypedDict):
    Recipes: List[RecipeTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RecipeTypeDef](./type_defs.md#recipetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListRulesetsRequestListRulesetsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_databrew.type_defs import ListRulesetsRequestListRulesetsPaginateTypeDef

def get_value() -> ListRulesetsRequestListRulesetsPaginateTypeDef:
    return {
        "TargetArn": ...,
    }
```

```python title="Definition"
class ListRulesetsRequestListRulesetsPaginateTypeDef(TypedDict):
    TargetArn: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListRulesetsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_databrew.type_defs import ListRulesetsRequestRequestTypeDef

def get_value() -> ListRulesetsRequestRequestTypeDef:
    return {
        "TargetArn": ...,
    }
```

```python title="Definition"
class ListRulesetsRequestRequestTypeDef(TypedDict):
    TargetArn: NotRequired[str],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListRulesetsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_databrew.type_defs import ListRulesetsResponseTypeDef

def get_value() -> ListRulesetsResponseTypeDef:
    return {
        "Rulesets": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListRulesetsResponseTypeDef(TypedDict):
    Rulesets: List[RulesetItemTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RulesetItemTypeDef](./type_defs.md#rulesetitemtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListSchedulesRequestListSchedulesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_databrew.type_defs import ListSchedulesRequestListSchedulesPaginateTypeDef

def get_value() -> ListSchedulesRequestListSchedulesPaginateTypeDef:
    return {
        "JobName": ...,
    }
```

```python title="Definition"
class ListSchedulesRequestListSchedulesPaginateTypeDef(TypedDict):
    JobName: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListSchedulesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_databrew.type_defs import ListSchedulesRequestRequestTypeDef

def get_value() -> ListSchedulesRequestRequestTypeDef:
    return {
        "JobName": ...,
    }
```

```python title="Definition"
class ListSchedulesRequestRequestTypeDef(TypedDict):
    JobName: NotRequired[str],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListSchedulesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_databrew.type_defs import ListSchedulesResponseTypeDef

def get_value() -> ListSchedulesResponseTypeDef:
    return {
        "Schedules": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListSchedulesResponseTypeDef(TypedDict):
    Schedules: List[ScheduleTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ScheduleTypeDef](./type_defs.md#scheduletypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTagsForResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_databrew.type_defs import ListTagsForResourceRequestRequestTypeDef

def get_value() -> ListTagsForResourceRequestRequestTypeDef:
    return {
        "ResourceArn": ...,
    }
```

```python title="Definition"
class ListTagsForResourceRequestRequestTypeDef(TypedDict):
    ResourceArn: str,
```

## ListTagsForResourceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_databrew.type_defs import ListTagsForResourceResponseTypeDef

def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "Tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListTagsForResourceResponseTypeDef(TypedDict):
    Tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## MetadataTypeDef

```python title="Usage Example"
from mypy_boto3_databrew.type_defs import MetadataTypeDef

def get_value() -> MetadataTypeDef:
    return {
        "SourceArn": ...,
    }
```

```python title="Definition"
class MetadataTypeDef(TypedDict):
    SourceArn: NotRequired[str],
```

## OutputFormatOptionsTypeDef

```python title="Usage Example"
from mypy_boto3_databrew.type_defs import OutputFormatOptionsTypeDef

def get_value() -> OutputFormatOptionsTypeDef:
    return {
        "Csv": ...,
    }
```

```python title="Definition"
class OutputFormatOptionsTypeDef(TypedDict):
    Csv: NotRequired[CsvOutputOptionsTypeDef],  # (1)
```

1. See [:material-code-braces: CsvOutputOptionsTypeDef](./type_defs.md#csvoutputoptionstypedef) 
## OutputTypeDef

```python title="Usage Example"
from mypy_boto3_databrew.type_defs import OutputTypeDef

def get_value() -> OutputTypeDef:
    return {
        "Location": ...,
    }
```

```python title="Definition"
class OutputTypeDef(TypedDict):
    Location: S3LocationTypeDef,  # (3)
    CompressionFormat: NotRequired[CompressionFormatType],  # (1)
    Format: NotRequired[OutputFormatType],  # (2)
    PartitionColumns: NotRequired[Sequence[str]],
    Overwrite: NotRequired[bool],
    FormatOptions: NotRequired[OutputFormatOptionsTypeDef],  # (4)
    MaxOutputFiles: NotRequired[int],
```

1. See [:material-code-brackets: CompressionFormatType](./literals.md#compressionformattype) 
2. See [:material-code-brackets: OutputFormatType](./literals.md#outputformattype) 
3. See [:material-code-braces: S3LocationTypeDef](./type_defs.md#s3locationtypedef) 
4. See [:material-code-braces: OutputFormatOptionsTypeDef](./type_defs.md#outputformatoptionstypedef) 
## PaginatorConfigTypeDef

```python title="Usage Example"
from mypy_boto3_databrew.type_defs import PaginatorConfigTypeDef

def get_value() -> PaginatorConfigTypeDef:
    return {
        "MaxItems": ...,
    }
```

```python title="Definition"
class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```

## PathOptionsTypeDef

```python title="Usage Example"
from mypy_boto3_databrew.type_defs import PathOptionsTypeDef

def get_value() -> PathOptionsTypeDef:
    return {
        "LastModifiedDateCondition": ...,
    }
```

```python title="Definition"
class PathOptionsTypeDef(TypedDict):
    LastModifiedDateCondition: NotRequired[FilterExpressionTypeDef],  # (1)
    FilesLimit: NotRequired[FilesLimitTypeDef],  # (2)
    Parameters: NotRequired[Mapping[str, DatasetParameterTypeDef]],  # (3)
```

1. See [:material-code-braces: FilterExpressionTypeDef](./type_defs.md#filterexpressiontypedef) 
2. See [:material-code-braces: FilesLimitTypeDef](./type_defs.md#fileslimittypedef) 
3. See [:material-code-braces: DatasetParameterTypeDef](./type_defs.md#datasetparametertypedef) 
## ProfileConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_databrew.type_defs import ProfileConfigurationTypeDef

def get_value() -> ProfileConfigurationTypeDef:
    return {
        "DatasetStatisticsConfiguration": ...,
    }
```

```python title="Definition"
class ProfileConfigurationTypeDef(TypedDict):
    DatasetStatisticsConfiguration: NotRequired[StatisticsConfigurationTypeDef],  # (1)
    ProfileColumns: NotRequired[Sequence[ColumnSelectorTypeDef]],  # (2)
    ColumnStatisticsConfigurations: NotRequired[Sequence[ColumnStatisticsConfigurationTypeDef]],  # (3)
    EntityDetectorConfiguration: NotRequired[EntityDetectorConfigurationTypeDef],  # (4)
```

1. See [:material-code-braces: StatisticsConfigurationTypeDef](./type_defs.md#statisticsconfigurationtypedef) 
2. See [:material-code-braces: ColumnSelectorTypeDef](./type_defs.md#columnselectortypedef) 
3. See [:material-code-braces: ColumnStatisticsConfigurationTypeDef](./type_defs.md#columnstatisticsconfigurationtypedef) 
4. See [:material-code-braces: EntityDetectorConfigurationTypeDef](./type_defs.md#entitydetectorconfigurationtypedef) 
## ProjectTypeDef

```python title="Usage Example"
from mypy_boto3_databrew.type_defs import ProjectTypeDef

def get_value() -> ProjectTypeDef:
    return {
        "Name": ...,
        "RecipeName": ...,
    }
```

```python title="Definition"
class ProjectTypeDef(TypedDict):
    Name: str,
    RecipeName: str,
    AccountId: NotRequired[str],
    CreateDate: NotRequired[datetime],
    CreatedBy: NotRequired[str],
    DatasetName: NotRequired[str],
    LastModifiedDate: NotRequired[datetime],
    LastModifiedBy: NotRequired[str],
    ResourceArn: NotRequired[str],
    Sample: NotRequired[SampleTypeDef],  # (1)
    Tags: NotRequired[Dict[str, str]],
    RoleArn: NotRequired[str],
    OpenedBy: NotRequired[str],
    OpenDate: NotRequired[datetime],
```

1. See [:material-code-braces: SampleTypeDef](./type_defs.md#sampletypedef) 
## PublishRecipeRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_databrew.type_defs import PublishRecipeRequestRequestTypeDef

def get_value() -> PublishRecipeRequestRequestTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class PublishRecipeRequestRequestTypeDef(TypedDict):
    Name: str,
    Description: NotRequired[str],
```

## PublishRecipeResponseTypeDef

```python title="Usage Example"
from mypy_boto3_databrew.type_defs import PublishRecipeResponseTypeDef

def get_value() -> PublishRecipeResponseTypeDef:
    return {
        "Name": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class PublishRecipeResponseTypeDef(TypedDict):
    Name: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## RecipeActionTypeDef

```python title="Usage Example"
from mypy_boto3_databrew.type_defs import RecipeActionTypeDef

def get_value() -> RecipeActionTypeDef:
    return {
        "Operation": ...,
    }
```

```python title="Definition"
class RecipeActionTypeDef(TypedDict):
    Operation: str,
    Parameters: NotRequired[Mapping[str, str]],
```

## RecipeReferenceTypeDef

```python title="Usage Example"
from mypy_boto3_databrew.type_defs import RecipeReferenceTypeDef

def get_value() -> RecipeReferenceTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class RecipeReferenceTypeDef(TypedDict):
    Name: str,
    RecipeVersion: NotRequired[str],
```

## RecipeStepTypeDef

```python title="Usage Example"
from mypy_boto3_databrew.type_defs import RecipeStepTypeDef

def get_value() -> RecipeStepTypeDef:
    return {
        "Action": ...,
    }
```

```python title="Definition"
class RecipeStepTypeDef(TypedDict):
    Action: RecipeActionTypeDef,  # (1)
    ConditionExpressions: NotRequired[Sequence[ConditionExpressionTypeDef]],  # (2)
```

1. See [:material-code-braces: RecipeActionTypeDef](./type_defs.md#recipeactiontypedef) 
2. See [:material-code-braces: ConditionExpressionTypeDef](./type_defs.md#conditionexpressiontypedef) 
## RecipeTypeDef

```python title="Usage Example"
from mypy_boto3_databrew.type_defs import RecipeTypeDef

def get_value() -> RecipeTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class RecipeTypeDef(TypedDict):
    Name: str,
    CreatedBy: NotRequired[str],
    CreateDate: NotRequired[datetime],
    LastModifiedBy: NotRequired[str],
    LastModifiedDate: NotRequired[datetime],
    ProjectName: NotRequired[str],
    PublishedBy: NotRequired[str],
    PublishedDate: NotRequired[datetime],
    Description: NotRequired[str],
    ResourceArn: NotRequired[str],
    Steps: NotRequired[List[RecipeStepTypeDef]],  # (1)
    Tags: NotRequired[Dict[str, str]],
    RecipeVersion: NotRequired[str],
```

1. See [:material-code-braces: RecipeStepTypeDef](./type_defs.md#recipesteptypedef) 
## RecipeVersionErrorDetailTypeDef

```python title="Usage Example"
from mypy_boto3_databrew.type_defs import RecipeVersionErrorDetailTypeDef

def get_value() -> RecipeVersionErrorDetailTypeDef:
    return {
        "ErrorCode": ...,
    }
```

```python title="Definition"
class RecipeVersionErrorDetailTypeDef(TypedDict):
    ErrorCode: NotRequired[str],
    ErrorMessage: NotRequired[str],
    RecipeVersion: NotRequired[str],
```

## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_databrew.type_defs import ResponseMetadataTypeDef

def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
        "HostId": ...,
        "HTTPStatusCode": ...,
        "HTTPHeaders": ...,
        "RetryAttempts": ...,
    }
```

```python title="Definition"
class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HostId: str,
    HTTPStatusCode: int,
    HTTPHeaders: Dict[str, str],
    RetryAttempts: int,
```

## RuleTypeDef

```python title="Usage Example"
from mypy_boto3_databrew.type_defs import RuleTypeDef

def get_value() -> RuleTypeDef:
    return {
        "Name": ...,
        "CheckExpression": ...,
    }
```

```python title="Definition"
class RuleTypeDef(TypedDict):
    Name: str,
    CheckExpression: str,
    Disabled: NotRequired[bool],
    SubstitutionMap: NotRequired[Mapping[str, str]],
    Threshold: NotRequired[ThresholdTypeDef],  # (1)
    ColumnSelectors: NotRequired[Sequence[ColumnSelectorTypeDef]],  # (2)
```

1. See [:material-code-braces: ThresholdTypeDef](./type_defs.md#thresholdtypedef) 
2. See [:material-code-braces: ColumnSelectorTypeDef](./type_defs.md#columnselectortypedef) 
## RulesetItemTypeDef

```python title="Usage Example"
from mypy_boto3_databrew.type_defs import RulesetItemTypeDef

def get_value() -> RulesetItemTypeDef:
    return {
        "Name": ...,
        "TargetArn": ...,
    }
```

```python title="Definition"
class RulesetItemTypeDef(TypedDict):
    Name: str,
    TargetArn: str,
    AccountId: NotRequired[str],
    CreatedBy: NotRequired[str],
    CreateDate: NotRequired[datetime],
    Description: NotRequired[str],
    LastModifiedBy: NotRequired[str],
    LastModifiedDate: NotRequired[datetime],
    ResourceArn: NotRequired[str],
    RuleCount: NotRequired[int],
    Tags: NotRequired[Dict[str, str]],
```

## S3LocationTypeDef

```python title="Usage Example"
from mypy_boto3_databrew.type_defs import S3LocationTypeDef

def get_value() -> S3LocationTypeDef:
    return {
        "Bucket": ...,
    }
```

```python title="Definition"
class S3LocationTypeDef(TypedDict):
    Bucket: str,
    Key: NotRequired[str],
    BucketOwner: NotRequired[str],
```

## S3TableOutputOptionsTypeDef

```python title="Usage Example"
from mypy_boto3_databrew.type_defs import S3TableOutputOptionsTypeDef

def get_value() -> S3TableOutputOptionsTypeDef:
    return {
        "Location": ...,
    }
```

```python title="Definition"
class S3TableOutputOptionsTypeDef(TypedDict):
    Location: S3LocationTypeDef,  # (1)
```

1. See [:material-code-braces: S3LocationTypeDef](./type_defs.md#s3locationtypedef) 
## SampleTypeDef

```python title="Usage Example"
from mypy_boto3_databrew.type_defs import SampleTypeDef

def get_value() -> SampleTypeDef:
    return {
        "Type": ...,
    }
```

```python title="Definition"
class SampleTypeDef(TypedDict):
    Type: SampleTypeType,  # (1)
    Size: NotRequired[int],
```

1. See [:material-code-brackets: SampleTypeType](./literals.md#sampletypetype) 
## ScheduleTypeDef

```python title="Usage Example"
from mypy_boto3_databrew.type_defs import ScheduleTypeDef

def get_value() -> ScheduleTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class ScheduleTypeDef(TypedDict):
    Name: str,
    AccountId: NotRequired[str],
    CreatedBy: NotRequired[str],
    CreateDate: NotRequired[datetime],
    JobNames: NotRequired[List[str]],
    LastModifiedBy: NotRequired[str],
    LastModifiedDate: NotRequired[datetime],
    ResourceArn: NotRequired[str],
    CronExpression: NotRequired[str],
    Tags: NotRequired[Dict[str, str]],
```

## SendProjectSessionActionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_databrew.type_defs import SendProjectSessionActionRequestRequestTypeDef

def get_value() -> SendProjectSessionActionRequestRequestTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class SendProjectSessionActionRequestRequestTypeDef(TypedDict):
    Name: str,
    Preview: NotRequired[bool],
    RecipeStep: NotRequired[RecipeStepTypeDef],  # (1)
    StepIndex: NotRequired[int],
    ClientSessionId: NotRequired[str],
    ViewFrame: NotRequired[ViewFrameTypeDef],  # (2)
```

1. See [:material-code-braces: RecipeStepTypeDef](./type_defs.md#recipesteptypedef) 
2. See [:material-code-braces: ViewFrameTypeDef](./type_defs.md#viewframetypedef) 
## SendProjectSessionActionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_databrew.type_defs import SendProjectSessionActionResponseTypeDef

def get_value() -> SendProjectSessionActionResponseTypeDef:
    return {
        "Result": ...,
        "Name": ...,
        "ActionId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class SendProjectSessionActionResponseTypeDef(TypedDict):
    Result: str,
    Name: str,
    ActionId: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StartJobRunRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_databrew.type_defs import StartJobRunRequestRequestTypeDef

def get_value() -> StartJobRunRequestRequestTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class StartJobRunRequestRequestTypeDef(TypedDict):
    Name: str,
```

## StartJobRunResponseTypeDef

```python title="Usage Example"
from mypy_boto3_databrew.type_defs import StartJobRunResponseTypeDef

def get_value() -> StartJobRunResponseTypeDef:
    return {
        "RunId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class StartJobRunResponseTypeDef(TypedDict):
    RunId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StartProjectSessionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_databrew.type_defs import StartProjectSessionRequestRequestTypeDef

def get_value() -> StartProjectSessionRequestRequestTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class StartProjectSessionRequestRequestTypeDef(TypedDict):
    Name: str,
    AssumeControl: NotRequired[bool],
```

## StartProjectSessionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_databrew.type_defs import StartProjectSessionResponseTypeDef

def get_value() -> StartProjectSessionResponseTypeDef:
    return {
        "Name": ...,
        "ClientSessionId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class StartProjectSessionResponseTypeDef(TypedDict):
    Name: str,
    ClientSessionId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StatisticOverrideTypeDef

```python title="Usage Example"
from mypy_boto3_databrew.type_defs import StatisticOverrideTypeDef

def get_value() -> StatisticOverrideTypeDef:
    return {
        "Statistic": ...,
        "Parameters": ...,
    }
```

```python title="Definition"
class StatisticOverrideTypeDef(TypedDict):
    Statistic: str,
    Parameters: Mapping[str, str],
```

## StatisticsConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_databrew.type_defs import StatisticsConfigurationTypeDef

def get_value() -> StatisticsConfigurationTypeDef:
    return {
        "IncludedStatistics": ...,
    }
```

```python title="Definition"
class StatisticsConfigurationTypeDef(TypedDict):
    IncludedStatistics: NotRequired[Sequence[str]],
    Overrides: NotRequired[Sequence[StatisticOverrideTypeDef]],  # (1)
```

1. See [:material-code-braces: StatisticOverrideTypeDef](./type_defs.md#statisticoverridetypedef) 
## StopJobRunRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_databrew.type_defs import StopJobRunRequestRequestTypeDef

def get_value() -> StopJobRunRequestRequestTypeDef:
    return {
        "Name": ...,
        "RunId": ...,
    }
```

```python title="Definition"
class StopJobRunRequestRequestTypeDef(TypedDict):
    Name: str,
    RunId: str,
```

## StopJobRunResponseTypeDef

```python title="Usage Example"
from mypy_boto3_databrew.type_defs import StopJobRunResponseTypeDef

def get_value() -> StopJobRunResponseTypeDef:
    return {
        "RunId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class StopJobRunResponseTypeDef(TypedDict):
    RunId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## TagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_databrew.type_defs import TagResourceRequestRequestTypeDef

def get_value() -> TagResourceRequestRequestTypeDef:
    return {
        "ResourceArn": ...,
        "Tags": ...,
    }
```

```python title="Definition"
class TagResourceRequestRequestTypeDef(TypedDict):
    ResourceArn: str,
    Tags: Mapping[str, str],
```

## ThresholdTypeDef

```python title="Usage Example"
from mypy_boto3_databrew.type_defs import ThresholdTypeDef

def get_value() -> ThresholdTypeDef:
    return {
        "Value": ...,
    }
```

```python title="Definition"
class ThresholdTypeDef(TypedDict):
    Value: float,
    Type: NotRequired[ThresholdTypeType],  # (1)
    Unit: NotRequired[ThresholdUnitType],  # (2)
```

1. See [:material-code-brackets: ThresholdTypeType](./literals.md#thresholdtypetype) 
2. See [:material-code-brackets: ThresholdUnitType](./literals.md#thresholdunittype) 
## UntagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_databrew.type_defs import UntagResourceRequestRequestTypeDef

def get_value() -> UntagResourceRequestRequestTypeDef:
    return {
        "ResourceArn": ...,
        "TagKeys": ...,
    }
```

```python title="Definition"
class UntagResourceRequestRequestTypeDef(TypedDict):
    ResourceArn: str,
    TagKeys: Sequence[str],
```

## UpdateDatasetRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_databrew.type_defs import UpdateDatasetRequestRequestTypeDef

def get_value() -> UpdateDatasetRequestRequestTypeDef:
    return {
        "Name": ...,
        "Input": ...,
    }
```

```python title="Definition"
class UpdateDatasetRequestRequestTypeDef(TypedDict):
    Name: str,
    Input: InputTypeDef,  # (1)
    Format: NotRequired[InputFormatType],  # (2)
    FormatOptions: NotRequired[FormatOptionsTypeDef],  # (3)
    PathOptions: NotRequired[PathOptionsTypeDef],  # (4)
```

1. See [:material-code-braces: InputTypeDef](./type_defs.md#inputtypedef) 
2. See [:material-code-brackets: InputFormatType](./literals.md#inputformattype) 
3. See [:material-code-braces: FormatOptionsTypeDef](./type_defs.md#formatoptionstypedef) 
4. See [:material-code-braces: PathOptionsTypeDef](./type_defs.md#pathoptionstypedef) 
## UpdateDatasetResponseTypeDef

```python title="Usage Example"
from mypy_boto3_databrew.type_defs import UpdateDatasetResponseTypeDef

def get_value() -> UpdateDatasetResponseTypeDef:
    return {
        "Name": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateDatasetResponseTypeDef(TypedDict):
    Name: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateProfileJobRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_databrew.type_defs import UpdateProfileJobRequestRequestTypeDef

def get_value() -> UpdateProfileJobRequestRequestTypeDef:
    return {
        "Name": ...,
        "OutputLocation": ...,
        "RoleArn": ...,
    }
```

```python title="Definition"
class UpdateProfileJobRequestRequestTypeDef(TypedDict):
    Name: str,
    OutputLocation: S3LocationTypeDef,  # (1)
    RoleArn: str,
    Configuration: NotRequired[ProfileConfigurationTypeDef],  # (2)
    EncryptionKeyArn: NotRequired[str],
    EncryptionMode: NotRequired[EncryptionModeType],  # (3)
    LogSubscription: NotRequired[LogSubscriptionType],  # (4)
    MaxCapacity: NotRequired[int],
    MaxRetries: NotRequired[int],
    ValidationConfigurations: NotRequired[Sequence[ValidationConfigurationTypeDef]],  # (5)
    Timeout: NotRequired[int],
    JobSample: NotRequired[JobSampleTypeDef],  # (6)
```

1. See [:material-code-braces: S3LocationTypeDef](./type_defs.md#s3locationtypedef) 
2. See [:material-code-braces: ProfileConfigurationTypeDef](./type_defs.md#profileconfigurationtypedef) 
3. See [:material-code-brackets: EncryptionModeType](./literals.md#encryptionmodetype) 
4. See [:material-code-brackets: LogSubscriptionType](./literals.md#logsubscriptiontype) 
5. See [:material-code-braces: ValidationConfigurationTypeDef](./type_defs.md#validationconfigurationtypedef) 
6. See [:material-code-braces: JobSampleTypeDef](./type_defs.md#jobsampletypedef) 
## UpdateProfileJobResponseTypeDef

```python title="Usage Example"
from mypy_boto3_databrew.type_defs import UpdateProfileJobResponseTypeDef

def get_value() -> UpdateProfileJobResponseTypeDef:
    return {
        "Name": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateProfileJobResponseTypeDef(TypedDict):
    Name: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateProjectRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_databrew.type_defs import UpdateProjectRequestRequestTypeDef

def get_value() -> UpdateProjectRequestRequestTypeDef:
    return {
        "RoleArn": ...,
        "Name": ...,
    }
```

```python title="Definition"
class UpdateProjectRequestRequestTypeDef(TypedDict):
    RoleArn: str,
    Name: str,
    Sample: NotRequired[SampleTypeDef],  # (1)
```

1. See [:material-code-braces: SampleTypeDef](./type_defs.md#sampletypedef) 
## UpdateProjectResponseTypeDef

```python title="Usage Example"
from mypy_boto3_databrew.type_defs import UpdateProjectResponseTypeDef

def get_value() -> UpdateProjectResponseTypeDef:
    return {
        "LastModifiedDate": ...,
        "Name": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateProjectResponseTypeDef(TypedDict):
    LastModifiedDate: datetime,
    Name: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateRecipeJobRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_databrew.type_defs import UpdateRecipeJobRequestRequestTypeDef

def get_value() -> UpdateRecipeJobRequestRequestTypeDef:
    return {
        "Name": ...,
        "RoleArn": ...,
    }
```

```python title="Definition"
class UpdateRecipeJobRequestRequestTypeDef(TypedDict):
    Name: str,
    RoleArn: str,
    EncryptionKeyArn: NotRequired[str],
    EncryptionMode: NotRequired[EncryptionModeType],  # (1)
    LogSubscription: NotRequired[LogSubscriptionType],  # (2)
    MaxCapacity: NotRequired[int],
    MaxRetries: NotRequired[int],
    Outputs: NotRequired[Sequence[OutputTypeDef]],  # (3)
    DataCatalogOutputs: NotRequired[Sequence[DataCatalogOutputTypeDef]],  # (4)
    DatabaseOutputs: NotRequired[Sequence[DatabaseOutputTypeDef]],  # (5)
    Timeout: NotRequired[int],
```

1. See [:material-code-brackets: EncryptionModeType](./literals.md#encryptionmodetype) 
2. See [:material-code-brackets: LogSubscriptionType](./literals.md#logsubscriptiontype) 
3. See [:material-code-braces: OutputTypeDef](./type_defs.md#outputtypedef) 
4. See [:material-code-braces: DataCatalogOutputTypeDef](./type_defs.md#datacatalogoutputtypedef) 
5. See [:material-code-braces: DatabaseOutputTypeDef](./type_defs.md#databaseoutputtypedef) 
## UpdateRecipeJobResponseTypeDef

```python title="Usage Example"
from mypy_boto3_databrew.type_defs import UpdateRecipeJobResponseTypeDef

def get_value() -> UpdateRecipeJobResponseTypeDef:
    return {
        "Name": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateRecipeJobResponseTypeDef(TypedDict):
    Name: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateRecipeRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_databrew.type_defs import UpdateRecipeRequestRequestTypeDef

def get_value() -> UpdateRecipeRequestRequestTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class UpdateRecipeRequestRequestTypeDef(TypedDict):
    Name: str,
    Description: NotRequired[str],
    Steps: NotRequired[Sequence[RecipeStepTypeDef]],  # (1)
```

1. See [:material-code-braces: RecipeStepTypeDef](./type_defs.md#recipesteptypedef) 
## UpdateRecipeResponseTypeDef

```python title="Usage Example"
from mypy_boto3_databrew.type_defs import UpdateRecipeResponseTypeDef

def get_value() -> UpdateRecipeResponseTypeDef:
    return {
        "Name": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateRecipeResponseTypeDef(TypedDict):
    Name: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateRulesetRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_databrew.type_defs import UpdateRulesetRequestRequestTypeDef

def get_value() -> UpdateRulesetRequestRequestTypeDef:
    return {
        "Name": ...,
        "Rules": ...,
    }
```

```python title="Definition"
class UpdateRulesetRequestRequestTypeDef(TypedDict):
    Name: str,
    Rules: Sequence[RuleTypeDef],  # (1)
    Description: NotRequired[str],
```

1. See [:material-code-braces: RuleTypeDef](./type_defs.md#ruletypedef) 
## UpdateRulesetResponseTypeDef

```python title="Usage Example"
from mypy_boto3_databrew.type_defs import UpdateRulesetResponseTypeDef

def get_value() -> UpdateRulesetResponseTypeDef:
    return {
        "Name": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateRulesetResponseTypeDef(TypedDict):
    Name: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateScheduleRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_databrew.type_defs import UpdateScheduleRequestRequestTypeDef

def get_value() -> UpdateScheduleRequestRequestTypeDef:
    return {
        "CronExpression": ...,
        "Name": ...,
    }
```

```python title="Definition"
class UpdateScheduleRequestRequestTypeDef(TypedDict):
    CronExpression: str,
    Name: str,
    JobNames: NotRequired[Sequence[str]],
```

## UpdateScheduleResponseTypeDef

```python title="Usage Example"
from mypy_boto3_databrew.type_defs import UpdateScheduleResponseTypeDef

def get_value() -> UpdateScheduleResponseTypeDef:
    return {
        "Name": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateScheduleResponseTypeDef(TypedDict):
    Name: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ValidationConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_databrew.type_defs import ValidationConfigurationTypeDef

def get_value() -> ValidationConfigurationTypeDef:
    return {
        "RulesetArn": ...,
    }
```

```python title="Definition"
class ValidationConfigurationTypeDef(TypedDict):
    RulesetArn: str,
    ValidationMode: NotRequired[ValidationModeType],  # (1)
```

1. See [:material-code-brackets: ValidationModeType](./literals.md#validationmodetype) 
## ViewFrameTypeDef

```python title="Usage Example"
from mypy_boto3_databrew.type_defs import ViewFrameTypeDef

def get_value() -> ViewFrameTypeDef:
    return {
        "StartColumnIndex": ...,
    }
```

```python title="Definition"
class ViewFrameTypeDef(TypedDict):
    StartColumnIndex: int,
    ColumnRange: NotRequired[int],
    HiddenColumns: NotRequired[Sequence[str]],
    StartRowIndex: NotRequired[int],
    RowRange: NotRequired[int],
    Analytics: NotRequired[AnalyticsModeType],  # (1)
```

1. See [:material-code-brackets: AnalyticsModeType](./literals.md#analyticsmodetype) 
