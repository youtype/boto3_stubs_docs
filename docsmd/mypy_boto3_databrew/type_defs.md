# Type definitions

> [Index](../README.md) > [GlueDataBrew](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [GlueDataBrew](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/databrew.html#gluedatabrew)
    type annotations stubs module [mypy-boto3-databrew](https://pypi.org/project/mypy-boto3-databrew/).

## RecipeActionUnionTypeDef

```python
# RecipeActionUnionTypeDef Union usage example

from mypy_boto3_databrew.type_defs import RecipeActionUnionTypeDef


def get_value() -> RecipeActionUnionTypeDef:
    return ...


# RecipeActionUnionTypeDef definition

RecipeActionUnionTypeDef = Union[
    RecipeActionTypeDef,  # (1)
    RecipeActionOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: RecipeActionTypeDef](./type_defs.md#recipeactiontypedef)
2. See [:material-code-braces: RecipeActionOutputTypeDef](./type_defs.md#recipeactionoutputtypedef)

## FormatOptionsUnionTypeDef

```python
# FormatOptionsUnionTypeDef Union usage example

from mypy_boto3_databrew.type_defs import FormatOptionsUnionTypeDef


def get_value() -> FormatOptionsUnionTypeDef:
    return ...


# FormatOptionsUnionTypeDef definition

FormatOptionsUnionTypeDef = Union[
    FormatOptionsTypeDef,  # (1)
    FormatOptionsOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: FormatOptionsTypeDef](./type_defs.md#formatoptionstypedef)
2. See [:material-code-braces: FormatOptionsOutputTypeDef](./type_defs.md#formatoptionsoutputtypedef)

## RuleUnionTypeDef

```python
# RuleUnionTypeDef Union usage example

from mypy_boto3_databrew.type_defs import RuleUnionTypeDef


def get_value() -> RuleUnionTypeDef:
    return ...


# RuleUnionTypeDef definition

RuleUnionTypeDef = Union[
    RuleTypeDef,  # (1)
    RuleOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: RuleTypeDef](./type_defs.md#ruletypedef)
2. See [:material-code-braces: RuleOutputTypeDef](./type_defs.md#ruleoutputtypedef)

## UnionTypeDef

```python
# UnionTypeDef Union usage example

from mypy_boto3_databrew.type_defs import UnionTypeDef


def get_value() -> UnionTypeDef:
    return ...


# UnionTypeDef definition

UnionTypeDef = Union[
    OutputTypeDef,  # (1)
    ExtraTypeDef,  # (2)
]
```

1. See [:material-code-braces: OutputTypeDef](./type_defs.md#outputtypedef)
2. See [:material-code-braces: ExtraTypeDef](./type_defs.md#extratypedef)

## PathOptionsUnionTypeDef

```python
# PathOptionsUnionTypeDef Union usage example

from mypy_boto3_databrew.type_defs import PathOptionsUnionTypeDef


def get_value() -> PathOptionsUnionTypeDef:
    return ...


# PathOptionsUnionTypeDef definition

PathOptionsUnionTypeDef = Union[
    PathOptionsTypeDef,  # (1)
    PathOptionsOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: PathOptionsTypeDef](./type_defs.md#pathoptionstypedef)
2. See [:material-code-braces: PathOptionsOutputTypeDef](./type_defs.md#pathoptionsoutputtypedef)

## RecipeStepUnionTypeDef

```python
# RecipeStepUnionTypeDef Union usage example

from mypy_boto3_databrew.type_defs import RecipeStepUnionTypeDef


def get_value() -> RecipeStepUnionTypeDef:
    return ...


# RecipeStepUnionTypeDef definition

RecipeStepUnionTypeDef = Union[
    RecipeStepTypeDef,  # (1)
    RecipeStepOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: RecipeStepTypeDef](./type_defs.md#recipesteptypedef)
2. See [:material-code-braces: RecipeStepOutputTypeDef](./type_defs.md#recipestepoutputtypedef)

## ProfileConfigurationUnionTypeDef

```python
# ProfileConfigurationUnionTypeDef Union usage example

from mypy_boto3_databrew.type_defs import ProfileConfigurationUnionTypeDef


def get_value() -> ProfileConfigurationUnionTypeDef:
    return ...


# ProfileConfigurationUnionTypeDef definition

ProfileConfigurationUnionTypeDef = Union[
    ProfileConfigurationTypeDef,  # (1)
    ProfileConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ProfileConfigurationTypeDef](./type_defs.md#profileconfigurationtypedef)
2. See [:material-code-braces: ProfileConfigurationOutputTypeDef](./type_defs.md#profileconfigurationoutputtypedef)



## AllowedStatisticsOutputTypeDef

```python
# AllowedStatisticsOutputTypeDef TypedDict usage example

from mypy_boto3_databrew.type_defs import AllowedStatisticsOutputTypeDef


def get_value() -> AllowedStatisticsOutputTypeDef:
    return {
        "Statistics": ...,
    }


# AllowedStatisticsOutputTypeDef definition

class AllowedStatisticsOutputTypeDef(TypedDict):
    Statistics: list[str],
```


## AllowedStatisticsTypeDef

```python
# AllowedStatisticsTypeDef TypedDict usage example

from mypy_boto3_databrew.type_defs import AllowedStatisticsTypeDef


def get_value() -> AllowedStatisticsTypeDef:
    return {
        "Statistics": ...,
    }


# AllowedStatisticsTypeDef definition

class AllowedStatisticsTypeDef(TypedDict):
    Statistics: Sequence[str],
```


## BatchDeleteRecipeVersionRequestTypeDef

```python
# BatchDeleteRecipeVersionRequestTypeDef TypedDict usage example

from mypy_boto3_databrew.type_defs import BatchDeleteRecipeVersionRequestTypeDef


def get_value() -> BatchDeleteRecipeVersionRequestTypeDef:
    return {
        "Name": ...,
    }


# BatchDeleteRecipeVersionRequestTypeDef definition

class BatchDeleteRecipeVersionRequestTypeDef(TypedDict):
    Name: str,
    RecipeVersions: Sequence[str],
```


## RecipeVersionErrorDetailTypeDef

```python
# RecipeVersionErrorDetailTypeDef TypedDict usage example

from mypy_boto3_databrew.type_defs import RecipeVersionErrorDetailTypeDef


def get_value() -> RecipeVersionErrorDetailTypeDef:
    return {
        "ErrorCode": ...,
    }


# RecipeVersionErrorDetailTypeDef definition

class RecipeVersionErrorDetailTypeDef(TypedDict):
    ErrorCode: NotRequired[str],
    ErrorMessage: NotRequired[str],
    RecipeVersion: NotRequired[str],
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_databrew.type_defs import ResponseMetadataTypeDef


def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
    }


# ResponseMetadataTypeDef definition

class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HTTPStatusCode: int,
    HTTPHeaders: dict[str, str],
    RetryAttempts: int,
    HostId: NotRequired[str],
```


## ColumnSelectorTypeDef

```python
# ColumnSelectorTypeDef TypedDict usage example

from mypy_boto3_databrew.type_defs import ColumnSelectorTypeDef


def get_value() -> ColumnSelectorTypeDef:
    return {
        "Regex": ...,
    }


# ColumnSelectorTypeDef definition

class ColumnSelectorTypeDef(TypedDict):
    Regex: NotRequired[str],
    Name: NotRequired[str],
```


## ConditionExpressionTypeDef

```python
# ConditionExpressionTypeDef TypedDict usage example

from mypy_boto3_databrew.type_defs import ConditionExpressionTypeDef


def get_value() -> ConditionExpressionTypeDef:
    return {
        "Condition": ...,
    }


# ConditionExpressionTypeDef definition

class ConditionExpressionTypeDef(TypedDict):
    Condition: str,
    TargetColumn: str,
    Value: NotRequired[str],
```


## JobSampleTypeDef

```python
# JobSampleTypeDef TypedDict usage example

from mypy_boto3_databrew.type_defs import JobSampleTypeDef


def get_value() -> JobSampleTypeDef:
    return {
        "Mode": ...,
    }


# JobSampleTypeDef definition

class JobSampleTypeDef(TypedDict):
    Mode: NotRequired[SampleModeType],  # (1)
    Size: NotRequired[int],
```

1. See [:material-code-brackets: SampleModeType](./literals.md#samplemodetype)

## S3LocationTypeDef

```python
# S3LocationTypeDef TypedDict usage example

from mypy_boto3_databrew.type_defs import S3LocationTypeDef


def get_value() -> S3LocationTypeDef:
    return {
        "Bucket": ...,
    }


# S3LocationTypeDef definition

class S3LocationTypeDef(TypedDict):
    Bucket: str,
    Key: NotRequired[str],
    BucketOwner: NotRequired[str],
```


## ValidationConfigurationTypeDef

```python
# ValidationConfigurationTypeDef TypedDict usage example

from mypy_boto3_databrew.type_defs import ValidationConfigurationTypeDef


def get_value() -> ValidationConfigurationTypeDef:
    return {
        "RulesetArn": ...,
    }


# ValidationConfigurationTypeDef definition

class ValidationConfigurationTypeDef(TypedDict):
    RulesetArn: str,
    ValidationMode: NotRequired[ValidationModeType],  # (1)
```

1. See [:material-code-brackets: ValidationModeType](./literals.md#validationmodetype)

## SampleTypeDef

```python
# SampleTypeDef TypedDict usage example

from mypy_boto3_databrew.type_defs import SampleTypeDef


def get_value() -> SampleTypeDef:
    return {
        "Size": ...,
    }


# SampleTypeDef definition

class SampleTypeDef(TypedDict):
    Type: SampleTypeType,  # (1)
    Size: NotRequired[int],
```

1. See [:material-code-brackets: SampleTypeType](./literals.md#sampletypetype)

## RecipeReferenceTypeDef

```python
# RecipeReferenceTypeDef TypedDict usage example

from mypy_boto3_databrew.type_defs import RecipeReferenceTypeDef


def get_value() -> RecipeReferenceTypeDef:
    return {
        "Name": ...,
    }


# RecipeReferenceTypeDef definition

class RecipeReferenceTypeDef(TypedDict):
    Name: str,
    RecipeVersion: NotRequired[str],
```


## CreateScheduleRequestTypeDef

```python
# CreateScheduleRequestTypeDef TypedDict usage example

from mypy_boto3_databrew.type_defs import CreateScheduleRequestTypeDef


def get_value() -> CreateScheduleRequestTypeDef:
    return {
        "CronExpression": ...,
    }


# CreateScheduleRequestTypeDef definition

class CreateScheduleRequestTypeDef(TypedDict):
    CronExpression: str,
    Name: str,
    JobNames: NotRequired[Sequence[str]],
    Tags: NotRequired[Mapping[str, str]],
```


## CsvOptionsTypeDef

```python
# CsvOptionsTypeDef TypedDict usage example

from mypy_boto3_databrew.type_defs import CsvOptionsTypeDef


def get_value() -> CsvOptionsTypeDef:
    return {
        "Delimiter": ...,
    }


# CsvOptionsTypeDef definition

class CsvOptionsTypeDef(TypedDict):
    Delimiter: NotRequired[str],
    HeaderRow: NotRequired[bool],
```


## CsvOutputOptionsTypeDef

```python
# CsvOutputOptionsTypeDef TypedDict usage example

from mypy_boto3_databrew.type_defs import CsvOutputOptionsTypeDef


def get_value() -> CsvOutputOptionsTypeDef:
    return {
        "Delimiter": ...,
    }


# CsvOutputOptionsTypeDef definition

class CsvOutputOptionsTypeDef(TypedDict):
    Delimiter: NotRequired[str],
```


## DatetimeOptionsTypeDef

```python
# DatetimeOptionsTypeDef TypedDict usage example

from mypy_boto3_databrew.type_defs import DatetimeOptionsTypeDef


def get_value() -> DatetimeOptionsTypeDef:
    return {
        "Format": ...,
    }


# DatetimeOptionsTypeDef definition

class DatetimeOptionsTypeDef(TypedDict):
    Format: str,
    TimezoneOffset: NotRequired[str],
    LocaleCode: NotRequired[str],
```


## FilterExpressionOutputTypeDef

```python
# FilterExpressionOutputTypeDef TypedDict usage example

from mypy_boto3_databrew.type_defs import FilterExpressionOutputTypeDef


def get_value() -> FilterExpressionOutputTypeDef:
    return {
        "Expression": ...,
    }


# FilterExpressionOutputTypeDef definition

class FilterExpressionOutputTypeDef(TypedDict):
    Expression: str,
    ValuesMap: dict[str, str],
```


## FilterExpressionTypeDef

```python
# FilterExpressionTypeDef TypedDict usage example

from mypy_boto3_databrew.type_defs import FilterExpressionTypeDef


def get_value() -> FilterExpressionTypeDef:
    return {
        "Expression": ...,
    }


# FilterExpressionTypeDef definition

class FilterExpressionTypeDef(TypedDict):
    Expression: str,
    ValuesMap: Mapping[str, str],
```


## DeleteDatasetRequestTypeDef

```python
# DeleteDatasetRequestTypeDef TypedDict usage example

from mypy_boto3_databrew.type_defs import DeleteDatasetRequestTypeDef


def get_value() -> DeleteDatasetRequestTypeDef:
    return {
        "Name": ...,
    }


# DeleteDatasetRequestTypeDef definition

class DeleteDatasetRequestTypeDef(TypedDict):
    Name: str,
```


## DeleteJobRequestTypeDef

```python
# DeleteJobRequestTypeDef TypedDict usage example

from mypy_boto3_databrew.type_defs import DeleteJobRequestTypeDef


def get_value() -> DeleteJobRequestTypeDef:
    return {
        "Name": ...,
    }


# DeleteJobRequestTypeDef definition

class DeleteJobRequestTypeDef(TypedDict):
    Name: str,
```


## DeleteProjectRequestTypeDef

```python
# DeleteProjectRequestTypeDef TypedDict usage example

from mypy_boto3_databrew.type_defs import DeleteProjectRequestTypeDef


def get_value() -> DeleteProjectRequestTypeDef:
    return {
        "Name": ...,
    }


# DeleteProjectRequestTypeDef definition

class DeleteProjectRequestTypeDef(TypedDict):
    Name: str,
```


## DeleteRecipeVersionRequestTypeDef

```python
# DeleteRecipeVersionRequestTypeDef TypedDict usage example

from mypy_boto3_databrew.type_defs import DeleteRecipeVersionRequestTypeDef


def get_value() -> DeleteRecipeVersionRequestTypeDef:
    return {
        "Name": ...,
    }


# DeleteRecipeVersionRequestTypeDef definition

class DeleteRecipeVersionRequestTypeDef(TypedDict):
    Name: str,
    RecipeVersion: str,
```


## DeleteRulesetRequestTypeDef

```python
# DeleteRulesetRequestTypeDef TypedDict usage example

from mypy_boto3_databrew.type_defs import DeleteRulesetRequestTypeDef


def get_value() -> DeleteRulesetRequestTypeDef:
    return {
        "Name": ...,
    }


# DeleteRulesetRequestTypeDef definition

class DeleteRulesetRequestTypeDef(TypedDict):
    Name: str,
```


## DeleteScheduleRequestTypeDef

```python
# DeleteScheduleRequestTypeDef TypedDict usage example

from mypy_boto3_databrew.type_defs import DeleteScheduleRequestTypeDef


def get_value() -> DeleteScheduleRequestTypeDef:
    return {
        "Name": ...,
    }


# DeleteScheduleRequestTypeDef definition

class DeleteScheduleRequestTypeDef(TypedDict):
    Name: str,
```


## DescribeDatasetRequestTypeDef

```python
# DescribeDatasetRequestTypeDef TypedDict usage example

from mypy_boto3_databrew.type_defs import DescribeDatasetRequestTypeDef


def get_value() -> DescribeDatasetRequestTypeDef:
    return {
        "Name": ...,
    }


# DescribeDatasetRequestTypeDef definition

class DescribeDatasetRequestTypeDef(TypedDict):
    Name: str,
```


## DescribeJobRequestTypeDef

```python
# DescribeJobRequestTypeDef TypedDict usage example

from mypy_boto3_databrew.type_defs import DescribeJobRequestTypeDef


def get_value() -> DescribeJobRequestTypeDef:
    return {
        "Name": ...,
    }


# DescribeJobRequestTypeDef definition

class DescribeJobRequestTypeDef(TypedDict):
    Name: str,
```


## DescribeJobRunRequestTypeDef

```python
# DescribeJobRunRequestTypeDef TypedDict usage example

from mypy_boto3_databrew.type_defs import DescribeJobRunRequestTypeDef


def get_value() -> DescribeJobRunRequestTypeDef:
    return {
        "Name": ...,
    }


# DescribeJobRunRequestTypeDef definition

class DescribeJobRunRequestTypeDef(TypedDict):
    Name: str,
    RunId: str,
```


## DescribeProjectRequestTypeDef

```python
# DescribeProjectRequestTypeDef TypedDict usage example

from mypy_boto3_databrew.type_defs import DescribeProjectRequestTypeDef


def get_value() -> DescribeProjectRequestTypeDef:
    return {
        "Name": ...,
    }


# DescribeProjectRequestTypeDef definition

class DescribeProjectRequestTypeDef(TypedDict):
    Name: str,
```


## DescribeRecipeRequestTypeDef

```python
# DescribeRecipeRequestTypeDef TypedDict usage example

from mypy_boto3_databrew.type_defs import DescribeRecipeRequestTypeDef


def get_value() -> DescribeRecipeRequestTypeDef:
    return {
        "Name": ...,
    }


# DescribeRecipeRequestTypeDef definition

class DescribeRecipeRequestTypeDef(TypedDict):
    Name: str,
    RecipeVersion: NotRequired[str],
```


## DescribeRulesetRequestTypeDef

```python
# DescribeRulesetRequestTypeDef TypedDict usage example

from mypy_boto3_databrew.type_defs import DescribeRulesetRequestTypeDef


def get_value() -> DescribeRulesetRequestTypeDef:
    return {
        "Name": ...,
    }


# DescribeRulesetRequestTypeDef definition

class DescribeRulesetRequestTypeDef(TypedDict):
    Name: str,
```


## DescribeScheduleRequestTypeDef

```python
# DescribeScheduleRequestTypeDef TypedDict usage example

from mypy_boto3_databrew.type_defs import DescribeScheduleRequestTypeDef


def get_value() -> DescribeScheduleRequestTypeDef:
    return {
        "Name": ...,
    }


# DescribeScheduleRequestTypeDef definition

class DescribeScheduleRequestTypeDef(TypedDict):
    Name: str,
```


## ExcelOptionsOutputTypeDef

```python
# ExcelOptionsOutputTypeDef TypedDict usage example

from mypy_boto3_databrew.type_defs import ExcelOptionsOutputTypeDef


def get_value() -> ExcelOptionsOutputTypeDef:
    return {
        "SheetNames": ...,
    }


# ExcelOptionsOutputTypeDef definition

class ExcelOptionsOutputTypeDef(TypedDict):
    SheetNames: NotRequired[list[str]],
    SheetIndexes: NotRequired[list[int]],
    HeaderRow: NotRequired[bool],
```


## ExcelOptionsTypeDef

```python
# ExcelOptionsTypeDef TypedDict usage example

from mypy_boto3_databrew.type_defs import ExcelOptionsTypeDef


def get_value() -> ExcelOptionsTypeDef:
    return {
        "SheetNames": ...,
    }


# ExcelOptionsTypeDef definition

class ExcelOptionsTypeDef(TypedDict):
    SheetNames: NotRequired[Sequence[str]],
    SheetIndexes: NotRequired[Sequence[int]],
    HeaderRow: NotRequired[bool],
```


## FilesLimitTypeDef

```python
# FilesLimitTypeDef TypedDict usage example

from mypy_boto3_databrew.type_defs import FilesLimitTypeDef


def get_value() -> FilesLimitTypeDef:
    return {
        "MaxFiles": ...,
    }


# FilesLimitTypeDef definition

class FilesLimitTypeDef(TypedDict):
    MaxFiles: int,
    OrderedBy: NotRequired[OrderedByType],  # (1)
    Order: NotRequired[OrderType],  # (2)
```

1. See [:material-code-brackets: OrderedByType](./literals.md#orderedbytype)
2. See [:material-code-brackets: OrderType](./literals.md#ordertype)

## JsonOptionsTypeDef

```python
# JsonOptionsTypeDef TypedDict usage example

from mypy_boto3_databrew.type_defs import JsonOptionsTypeDef


def get_value() -> JsonOptionsTypeDef:
    return {
        "MultiLine": ...,
    }


# JsonOptionsTypeDef definition

class JsonOptionsTypeDef(TypedDict):
    MultiLine: NotRequired[bool],
```


## MetadataTypeDef

```python
# MetadataTypeDef TypedDict usage example

from mypy_boto3_databrew.type_defs import MetadataTypeDef


def get_value() -> MetadataTypeDef:
    return {
        "SourceArn": ...,
    }


# MetadataTypeDef definition

class MetadataTypeDef(TypedDict):
    SourceArn: NotRequired[str],
```


## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_databrew.type_defs import PaginatorConfigTypeDef


def get_value() -> PaginatorConfigTypeDef:
    return {
        "MaxItems": ...,
    }


# PaginatorConfigTypeDef definition

class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```


## ListDatasetsRequestTypeDef

```python
# ListDatasetsRequestTypeDef TypedDict usage example

from mypy_boto3_databrew.type_defs import ListDatasetsRequestTypeDef


def get_value() -> ListDatasetsRequestTypeDef:
    return {
        "MaxResults": ...,
    }


# ListDatasetsRequestTypeDef definition

class ListDatasetsRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## ListJobRunsRequestTypeDef

```python
# ListJobRunsRequestTypeDef TypedDict usage example

from mypy_boto3_databrew.type_defs import ListJobRunsRequestTypeDef


def get_value() -> ListJobRunsRequestTypeDef:
    return {
        "Name": ...,
    }


# ListJobRunsRequestTypeDef definition

class ListJobRunsRequestTypeDef(TypedDict):
    Name: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## ListJobsRequestTypeDef

```python
# ListJobsRequestTypeDef TypedDict usage example

from mypy_boto3_databrew.type_defs import ListJobsRequestTypeDef


def get_value() -> ListJobsRequestTypeDef:
    return {
        "DatasetName": ...,
    }


# ListJobsRequestTypeDef definition

class ListJobsRequestTypeDef(TypedDict):
    DatasetName: NotRequired[str],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
    ProjectName: NotRequired[str],
```


## ListProjectsRequestTypeDef

```python
# ListProjectsRequestTypeDef TypedDict usage example

from mypy_boto3_databrew.type_defs import ListProjectsRequestTypeDef


def get_value() -> ListProjectsRequestTypeDef:
    return {
        "NextToken": ...,
    }


# ListProjectsRequestTypeDef definition

class ListProjectsRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## ListRecipeVersionsRequestTypeDef

```python
# ListRecipeVersionsRequestTypeDef TypedDict usage example

from mypy_boto3_databrew.type_defs import ListRecipeVersionsRequestTypeDef


def get_value() -> ListRecipeVersionsRequestTypeDef:
    return {
        "Name": ...,
    }


# ListRecipeVersionsRequestTypeDef definition

class ListRecipeVersionsRequestTypeDef(TypedDict):
    Name: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## ListRecipesRequestTypeDef

```python
# ListRecipesRequestTypeDef TypedDict usage example

from mypy_boto3_databrew.type_defs import ListRecipesRequestTypeDef


def get_value() -> ListRecipesRequestTypeDef:
    return {
        "MaxResults": ...,
    }


# ListRecipesRequestTypeDef definition

class ListRecipesRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
    RecipeVersion: NotRequired[str],
```


## ListRulesetsRequestTypeDef

```python
# ListRulesetsRequestTypeDef TypedDict usage example

from mypy_boto3_databrew.type_defs import ListRulesetsRequestTypeDef


def get_value() -> ListRulesetsRequestTypeDef:
    return {
        "TargetArn": ...,
    }


# ListRulesetsRequestTypeDef definition

class ListRulesetsRequestTypeDef(TypedDict):
    TargetArn: NotRequired[str],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## RulesetItemTypeDef

```python
# RulesetItemTypeDef TypedDict usage example

from mypy_boto3_databrew.type_defs import RulesetItemTypeDef


def get_value() -> RulesetItemTypeDef:
    return {
        "AccountId": ...,
    }


# RulesetItemTypeDef definition

class RulesetItemTypeDef(TypedDict):
    Name: str,
    TargetArn: str,
    AccountId: NotRequired[str],
    CreatedBy: NotRequired[str],
    CreateDate: NotRequired[datetime.datetime],
    Description: NotRequired[str],
    LastModifiedBy: NotRequired[str],
    LastModifiedDate: NotRequired[datetime.datetime],
    ResourceArn: NotRequired[str],
    RuleCount: NotRequired[int],
    Tags: NotRequired[dict[str, str]],
```


## ListSchedulesRequestTypeDef

```python
# ListSchedulesRequestTypeDef TypedDict usage example

from mypy_boto3_databrew.type_defs import ListSchedulesRequestTypeDef


def get_value() -> ListSchedulesRequestTypeDef:
    return {
        "JobName": ...,
    }


# ListSchedulesRequestTypeDef definition

class ListSchedulesRequestTypeDef(TypedDict):
    JobName: NotRequired[str],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## ScheduleTypeDef

```python
# ScheduleTypeDef TypedDict usage example

from mypy_boto3_databrew.type_defs import ScheduleTypeDef


def get_value() -> ScheduleTypeDef:
    return {
        "AccountId": ...,
    }


# ScheduleTypeDef definition

class ScheduleTypeDef(TypedDict):
    Name: str,
    AccountId: NotRequired[str],
    CreatedBy: NotRequired[str],
    CreateDate: NotRequired[datetime.datetime],
    JobNames: NotRequired[list[str]],
    LastModifiedBy: NotRequired[str],
    LastModifiedDate: NotRequired[datetime.datetime],
    ResourceArn: NotRequired[str],
    CronExpression: NotRequired[str],
    Tags: NotRequired[dict[str, str]],
```


## ListTagsForResourceRequestTypeDef

```python
# ListTagsForResourceRequestTypeDef TypedDict usage example

from mypy_boto3_databrew.type_defs import ListTagsForResourceRequestTypeDef


def get_value() -> ListTagsForResourceRequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# ListTagsForResourceRequestTypeDef definition

class ListTagsForResourceRequestTypeDef(TypedDict):
    ResourceArn: str,
```


## PublishRecipeRequestTypeDef

```python
# PublishRecipeRequestTypeDef TypedDict usage example

from mypy_boto3_databrew.type_defs import PublishRecipeRequestTypeDef


def get_value() -> PublishRecipeRequestTypeDef:
    return {
        "Name": ...,
    }


# PublishRecipeRequestTypeDef definition

class PublishRecipeRequestTypeDef(TypedDict):
    Name: str,
    Description: NotRequired[str],
```


## RecipeActionOutputTypeDef

```python
# RecipeActionOutputTypeDef TypedDict usage example

from mypy_boto3_databrew.type_defs import RecipeActionOutputTypeDef


def get_value() -> RecipeActionOutputTypeDef:
    return {
        "Operation": ...,
    }


# RecipeActionOutputTypeDef definition

class RecipeActionOutputTypeDef(TypedDict):
    Operation: str,
    Parameters: NotRequired[dict[str, str]],
```


## RecipeActionTypeDef

```python
# RecipeActionTypeDef TypedDict usage example

from mypy_boto3_databrew.type_defs import RecipeActionTypeDef


def get_value() -> RecipeActionTypeDef:
    return {
        "Operation": ...,
    }


# RecipeActionTypeDef definition

class RecipeActionTypeDef(TypedDict):
    Operation: str,
    Parameters: NotRequired[Mapping[str, str]],
```


## ThresholdTypeDef

```python
# ThresholdTypeDef TypedDict usage example

from mypy_boto3_databrew.type_defs import ThresholdTypeDef


def get_value() -> ThresholdTypeDef:
    return {
        "Value": ...,
    }


# ThresholdTypeDef definition

class ThresholdTypeDef(TypedDict):
    Value: float,
    Type: NotRequired[ThresholdTypeType],  # (1)
    Unit: NotRequired[ThresholdUnitType],  # (2)
```

1. See [:material-code-brackets: ThresholdTypeType](./literals.md#thresholdtypetype)
2. See [:material-code-brackets: ThresholdUnitType](./literals.md#thresholdunittype)

## ViewFrameTypeDef

```python
# ViewFrameTypeDef TypedDict usage example

from mypy_boto3_databrew.type_defs import ViewFrameTypeDef


def get_value() -> ViewFrameTypeDef:
    return {
        "StartColumnIndex": ...,
    }


# ViewFrameTypeDef definition

class ViewFrameTypeDef(TypedDict):
    StartColumnIndex: int,
    ColumnRange: NotRequired[int],
    HiddenColumns: NotRequired[Sequence[str]],
    StartRowIndex: NotRequired[int],
    RowRange: NotRequired[int],
    Analytics: NotRequired[AnalyticsModeType],  # (1)
```

1. See [:material-code-brackets: AnalyticsModeType](./literals.md#analyticsmodetype)

## StartJobRunRequestTypeDef

```python
# StartJobRunRequestTypeDef TypedDict usage example

from mypy_boto3_databrew.type_defs import StartJobRunRequestTypeDef


def get_value() -> StartJobRunRequestTypeDef:
    return {
        "Name": ...,
    }


# StartJobRunRequestTypeDef definition

class StartJobRunRequestTypeDef(TypedDict):
    Name: str,
```


## StartProjectSessionRequestTypeDef

```python
# StartProjectSessionRequestTypeDef TypedDict usage example

from mypy_boto3_databrew.type_defs import StartProjectSessionRequestTypeDef


def get_value() -> StartProjectSessionRequestTypeDef:
    return {
        "Name": ...,
    }


# StartProjectSessionRequestTypeDef definition

class StartProjectSessionRequestTypeDef(TypedDict):
    Name: str,
    AssumeControl: NotRequired[bool],
```


## StatisticOverrideOutputTypeDef

```python
# StatisticOverrideOutputTypeDef TypedDict usage example

from mypy_boto3_databrew.type_defs import StatisticOverrideOutputTypeDef


def get_value() -> StatisticOverrideOutputTypeDef:
    return {
        "Statistic": ...,
    }


# StatisticOverrideOutputTypeDef definition

class StatisticOverrideOutputTypeDef(TypedDict):
    Statistic: str,
    Parameters: dict[str, str],
```


## StatisticOverrideTypeDef

```python
# StatisticOverrideTypeDef TypedDict usage example

from mypy_boto3_databrew.type_defs import StatisticOverrideTypeDef


def get_value() -> StatisticOverrideTypeDef:
    return {
        "Statistic": ...,
    }


# StatisticOverrideTypeDef definition

class StatisticOverrideTypeDef(TypedDict):
    Statistic: str,
    Parameters: Mapping[str, str],
```


## StopJobRunRequestTypeDef

```python
# StopJobRunRequestTypeDef TypedDict usage example

from mypy_boto3_databrew.type_defs import StopJobRunRequestTypeDef


def get_value() -> StopJobRunRequestTypeDef:
    return {
        "Name": ...,
    }


# StopJobRunRequestTypeDef definition

class StopJobRunRequestTypeDef(TypedDict):
    Name: str,
    RunId: str,
```


## TagResourceRequestTypeDef

```python
# TagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_databrew.type_defs import TagResourceRequestTypeDef


def get_value() -> TagResourceRequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# TagResourceRequestTypeDef definition

class TagResourceRequestTypeDef(TypedDict):
    ResourceArn: str,
    Tags: Mapping[str, str],
```


## UntagResourceRequestTypeDef

```python
# UntagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_databrew.type_defs import UntagResourceRequestTypeDef


def get_value() -> UntagResourceRequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# UntagResourceRequestTypeDef definition

class UntagResourceRequestTypeDef(TypedDict):
    ResourceArn: str,
    TagKeys: Sequence[str],
```


## UpdateScheduleRequestTypeDef

```python
# UpdateScheduleRequestTypeDef TypedDict usage example

from mypy_boto3_databrew.type_defs import UpdateScheduleRequestTypeDef


def get_value() -> UpdateScheduleRequestTypeDef:
    return {
        "CronExpression": ...,
    }


# UpdateScheduleRequestTypeDef definition

class UpdateScheduleRequestTypeDef(TypedDict):
    CronExpression: str,
    Name: str,
    JobNames: NotRequired[Sequence[str]],
```


## EntityDetectorConfigurationOutputTypeDef

```python
# EntityDetectorConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_databrew.type_defs import EntityDetectorConfigurationOutputTypeDef


def get_value() -> EntityDetectorConfigurationOutputTypeDef:
    return {
        "EntityTypes": ...,
    }


# EntityDetectorConfigurationOutputTypeDef definition

class EntityDetectorConfigurationOutputTypeDef(TypedDict):
    EntityTypes: list[str],
    AllowedStatistics: NotRequired[list[AllowedStatisticsOutputTypeDef]],  # (1)
```

1. See `list[AllowedStatisticsOutputTypeDef]`

## EntityDetectorConfigurationTypeDef

```python
# EntityDetectorConfigurationTypeDef TypedDict usage example

from mypy_boto3_databrew.type_defs import EntityDetectorConfigurationTypeDef


def get_value() -> EntityDetectorConfigurationTypeDef:
    return {
        "EntityTypes": ...,
    }


# EntityDetectorConfigurationTypeDef definition

class EntityDetectorConfigurationTypeDef(TypedDict):
    EntityTypes: Sequence[str],
    AllowedStatistics: NotRequired[Sequence[AllowedStatisticsTypeDef]],  # (1)
```

1. See `Sequence[AllowedStatisticsTypeDef]`

## BatchDeleteRecipeVersionResponseTypeDef

```python
# BatchDeleteRecipeVersionResponseTypeDef TypedDict usage example

from mypy_boto3_databrew.type_defs import BatchDeleteRecipeVersionResponseTypeDef


def get_value() -> BatchDeleteRecipeVersionResponseTypeDef:
    return {
        "Name": ...,
    }


# BatchDeleteRecipeVersionResponseTypeDef definition

class BatchDeleteRecipeVersionResponseTypeDef(TypedDict):
    Name: str,
    Errors: list[RecipeVersionErrorDetailTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[RecipeVersionErrorDetailTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateDatasetResponseTypeDef

```python
# CreateDatasetResponseTypeDef TypedDict usage example

from mypy_boto3_databrew.type_defs import CreateDatasetResponseTypeDef


def get_value() -> CreateDatasetResponseTypeDef:
    return {
        "Name": ...,
    }


# CreateDatasetResponseTypeDef definition

class CreateDatasetResponseTypeDef(TypedDict):
    Name: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateProfileJobResponseTypeDef

```python
# CreateProfileJobResponseTypeDef TypedDict usage example

from mypy_boto3_databrew.type_defs import CreateProfileJobResponseTypeDef


def get_value() -> CreateProfileJobResponseTypeDef:
    return {
        "Name": ...,
    }


# CreateProfileJobResponseTypeDef definition

class CreateProfileJobResponseTypeDef(TypedDict):
    Name: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateProjectResponseTypeDef

```python
# CreateProjectResponseTypeDef TypedDict usage example

from mypy_boto3_databrew.type_defs import CreateProjectResponseTypeDef


def get_value() -> CreateProjectResponseTypeDef:
    return {
        "Name": ...,
    }


# CreateProjectResponseTypeDef definition

class CreateProjectResponseTypeDef(TypedDict):
    Name: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateRecipeJobResponseTypeDef

```python
# CreateRecipeJobResponseTypeDef TypedDict usage example

from mypy_boto3_databrew.type_defs import CreateRecipeJobResponseTypeDef


def get_value() -> CreateRecipeJobResponseTypeDef:
    return {
        "Name": ...,
    }


# CreateRecipeJobResponseTypeDef definition

class CreateRecipeJobResponseTypeDef(TypedDict):
    Name: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateRecipeResponseTypeDef

```python
# CreateRecipeResponseTypeDef TypedDict usage example

from mypy_boto3_databrew.type_defs import CreateRecipeResponseTypeDef


def get_value() -> CreateRecipeResponseTypeDef:
    return {
        "Name": ...,
    }


# CreateRecipeResponseTypeDef definition

class CreateRecipeResponseTypeDef(TypedDict):
    Name: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateRulesetResponseTypeDef

```python
# CreateRulesetResponseTypeDef TypedDict usage example

from mypy_boto3_databrew.type_defs import CreateRulesetResponseTypeDef


def get_value() -> CreateRulesetResponseTypeDef:
    return {
        "Name": ...,
    }


# CreateRulesetResponseTypeDef definition

class CreateRulesetResponseTypeDef(TypedDict):
    Name: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateScheduleResponseTypeDef

```python
# CreateScheduleResponseTypeDef TypedDict usage example

from mypy_boto3_databrew.type_defs import CreateScheduleResponseTypeDef


def get_value() -> CreateScheduleResponseTypeDef:
    return {
        "Name": ...,
    }


# CreateScheduleResponseTypeDef definition

class CreateScheduleResponseTypeDef(TypedDict):
    Name: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteDatasetResponseTypeDef

```python
# DeleteDatasetResponseTypeDef TypedDict usage example

from mypy_boto3_databrew.type_defs import DeleteDatasetResponseTypeDef


def get_value() -> DeleteDatasetResponseTypeDef:
    return {
        "Name": ...,
    }


# DeleteDatasetResponseTypeDef definition

class DeleteDatasetResponseTypeDef(TypedDict):
    Name: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteJobResponseTypeDef

```python
# DeleteJobResponseTypeDef TypedDict usage example

from mypy_boto3_databrew.type_defs import DeleteJobResponseTypeDef


def get_value() -> DeleteJobResponseTypeDef:
    return {
        "Name": ...,
    }


# DeleteJobResponseTypeDef definition

class DeleteJobResponseTypeDef(TypedDict):
    Name: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteProjectResponseTypeDef

```python
# DeleteProjectResponseTypeDef TypedDict usage example

from mypy_boto3_databrew.type_defs import DeleteProjectResponseTypeDef


def get_value() -> DeleteProjectResponseTypeDef:
    return {
        "Name": ...,
    }


# DeleteProjectResponseTypeDef definition

class DeleteProjectResponseTypeDef(TypedDict):
    Name: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteRecipeVersionResponseTypeDef

```python
# DeleteRecipeVersionResponseTypeDef TypedDict usage example

from mypy_boto3_databrew.type_defs import DeleteRecipeVersionResponseTypeDef


def get_value() -> DeleteRecipeVersionResponseTypeDef:
    return {
        "Name": ...,
    }


# DeleteRecipeVersionResponseTypeDef definition

class DeleteRecipeVersionResponseTypeDef(TypedDict):
    Name: str,
    RecipeVersion: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteRulesetResponseTypeDef

```python
# DeleteRulesetResponseTypeDef TypedDict usage example

from mypy_boto3_databrew.type_defs import DeleteRulesetResponseTypeDef


def get_value() -> DeleteRulesetResponseTypeDef:
    return {
        "Name": ...,
    }


# DeleteRulesetResponseTypeDef definition

class DeleteRulesetResponseTypeDef(TypedDict):
    Name: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteScheduleResponseTypeDef

```python
# DeleteScheduleResponseTypeDef TypedDict usage example

from mypy_boto3_databrew.type_defs import DeleteScheduleResponseTypeDef


def get_value() -> DeleteScheduleResponseTypeDef:
    return {
        "Name": ...,
    }


# DeleteScheduleResponseTypeDef definition

class DeleteScheduleResponseTypeDef(TypedDict):
    Name: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeScheduleResponseTypeDef

```python
# DescribeScheduleResponseTypeDef TypedDict usage example

from mypy_boto3_databrew.type_defs import DescribeScheduleResponseTypeDef


def get_value() -> DescribeScheduleResponseTypeDef:
    return {
        "CreateDate": ...,
    }


# DescribeScheduleResponseTypeDef definition

class DescribeScheduleResponseTypeDef(TypedDict):
    CreateDate: datetime.datetime,
    CreatedBy: str,
    JobNames: list[str],
    LastModifiedBy: str,
    LastModifiedDate: datetime.datetime,
    ResourceArn: str,
    CronExpression: str,
    Tags: dict[str, str],
    Name: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceResponseTypeDef

```python
# ListTagsForResourceResponseTypeDef TypedDict usage example

from mypy_boto3_databrew.type_defs import ListTagsForResourceResponseTypeDef


def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "Tags": ...,
    }


# ListTagsForResourceResponseTypeDef definition

class ListTagsForResourceResponseTypeDef(TypedDict):
    Tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PublishRecipeResponseTypeDef

```python
# PublishRecipeResponseTypeDef TypedDict usage example

from mypy_boto3_databrew.type_defs import PublishRecipeResponseTypeDef


def get_value() -> PublishRecipeResponseTypeDef:
    return {
        "Name": ...,
    }


# PublishRecipeResponseTypeDef definition

class PublishRecipeResponseTypeDef(TypedDict):
    Name: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SendProjectSessionActionResponseTypeDef

```python
# SendProjectSessionActionResponseTypeDef TypedDict usage example

from mypy_boto3_databrew.type_defs import SendProjectSessionActionResponseTypeDef


def get_value() -> SendProjectSessionActionResponseTypeDef:
    return {
        "Result": ...,
    }


# SendProjectSessionActionResponseTypeDef definition

class SendProjectSessionActionResponseTypeDef(TypedDict):
    Result: str,
    Name: str,
    ActionId: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartJobRunResponseTypeDef

```python
# StartJobRunResponseTypeDef TypedDict usage example

from mypy_boto3_databrew.type_defs import StartJobRunResponseTypeDef


def get_value() -> StartJobRunResponseTypeDef:
    return {
        "RunId": ...,
    }


# StartJobRunResponseTypeDef definition

class StartJobRunResponseTypeDef(TypedDict):
    RunId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartProjectSessionResponseTypeDef

```python
# StartProjectSessionResponseTypeDef TypedDict usage example

from mypy_boto3_databrew.type_defs import StartProjectSessionResponseTypeDef


def get_value() -> StartProjectSessionResponseTypeDef:
    return {
        "Name": ...,
    }


# StartProjectSessionResponseTypeDef definition

class StartProjectSessionResponseTypeDef(TypedDict):
    Name: str,
    ClientSessionId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StopJobRunResponseTypeDef

```python
# StopJobRunResponseTypeDef TypedDict usage example

from mypy_boto3_databrew.type_defs import StopJobRunResponseTypeDef


def get_value() -> StopJobRunResponseTypeDef:
    return {
        "RunId": ...,
    }


# StopJobRunResponseTypeDef definition

class StopJobRunResponseTypeDef(TypedDict):
    RunId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateDatasetResponseTypeDef

```python
# UpdateDatasetResponseTypeDef TypedDict usage example

from mypy_boto3_databrew.type_defs import UpdateDatasetResponseTypeDef


def get_value() -> UpdateDatasetResponseTypeDef:
    return {
        "Name": ...,
    }


# UpdateDatasetResponseTypeDef definition

class UpdateDatasetResponseTypeDef(TypedDict):
    Name: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateProfileJobResponseTypeDef

```python
# UpdateProfileJobResponseTypeDef TypedDict usage example

from mypy_boto3_databrew.type_defs import UpdateProfileJobResponseTypeDef


def get_value() -> UpdateProfileJobResponseTypeDef:
    return {
        "Name": ...,
    }


# UpdateProfileJobResponseTypeDef definition

class UpdateProfileJobResponseTypeDef(TypedDict):
    Name: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateProjectResponseTypeDef

```python
# UpdateProjectResponseTypeDef TypedDict usage example

from mypy_boto3_databrew.type_defs import UpdateProjectResponseTypeDef


def get_value() -> UpdateProjectResponseTypeDef:
    return {
        "LastModifiedDate": ...,
    }


# UpdateProjectResponseTypeDef definition

class UpdateProjectResponseTypeDef(TypedDict):
    LastModifiedDate: datetime.datetime,
    Name: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateRecipeJobResponseTypeDef

```python
# UpdateRecipeJobResponseTypeDef TypedDict usage example

from mypy_boto3_databrew.type_defs import UpdateRecipeJobResponseTypeDef


def get_value() -> UpdateRecipeJobResponseTypeDef:
    return {
        "Name": ...,
    }


# UpdateRecipeJobResponseTypeDef definition

class UpdateRecipeJobResponseTypeDef(TypedDict):
    Name: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateRecipeResponseTypeDef

```python
# UpdateRecipeResponseTypeDef TypedDict usage example

from mypy_boto3_databrew.type_defs import UpdateRecipeResponseTypeDef


def get_value() -> UpdateRecipeResponseTypeDef:
    return {
        "Name": ...,
    }


# UpdateRecipeResponseTypeDef definition

class UpdateRecipeResponseTypeDef(TypedDict):
    Name: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateRulesetResponseTypeDef

```python
# UpdateRulesetResponseTypeDef TypedDict usage example

from mypy_boto3_databrew.type_defs import UpdateRulesetResponseTypeDef


def get_value() -> UpdateRulesetResponseTypeDef:
    return {
        "Name": ...,
    }


# UpdateRulesetResponseTypeDef definition

class UpdateRulesetResponseTypeDef(TypedDict):
    Name: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateScheduleResponseTypeDef

```python
# UpdateScheduleResponseTypeDef TypedDict usage example

from mypy_boto3_databrew.type_defs import UpdateScheduleResponseTypeDef


def get_value() -> UpdateScheduleResponseTypeDef:
    return {
        "Name": ...,
    }


# UpdateScheduleResponseTypeDef definition

class UpdateScheduleResponseTypeDef(TypedDict):
    Name: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DataCatalogInputDefinitionTypeDef

```python
# DataCatalogInputDefinitionTypeDef TypedDict usage example

from mypy_boto3_databrew.type_defs import DataCatalogInputDefinitionTypeDef


def get_value() -> DataCatalogInputDefinitionTypeDef:
    return {
        "CatalogId": ...,
    }


# DataCatalogInputDefinitionTypeDef definition

class DataCatalogInputDefinitionTypeDef(TypedDict):
    DatabaseName: str,
    TableName: str,
    CatalogId: NotRequired[str],
    TempDirectory: NotRequired[S3LocationTypeDef],  # (1)
```

1. See [:material-code-braces: S3LocationTypeDef](./type_defs.md#s3locationtypedef)

## DatabaseInputDefinitionTypeDef

```python
# DatabaseInputDefinitionTypeDef TypedDict usage example

from mypy_boto3_databrew.type_defs import DatabaseInputDefinitionTypeDef


def get_value() -> DatabaseInputDefinitionTypeDef:
    return {
        "GlueConnectionName": ...,
    }


# DatabaseInputDefinitionTypeDef definition

class DatabaseInputDefinitionTypeDef(TypedDict):
    GlueConnectionName: str,
    DatabaseTableName: NotRequired[str],
    TempDirectory: NotRequired[S3LocationTypeDef],  # (1)
    QueryString: NotRequired[str],
```

1. See [:material-code-braces: S3LocationTypeDef](./type_defs.md#s3locationtypedef)

## DatabaseTableOutputOptionsTypeDef

```python
# DatabaseTableOutputOptionsTypeDef TypedDict usage example

from mypy_boto3_databrew.type_defs import DatabaseTableOutputOptionsTypeDef


def get_value() -> DatabaseTableOutputOptionsTypeDef:
    return {
        "TempDirectory": ...,
    }


# DatabaseTableOutputOptionsTypeDef definition

class DatabaseTableOutputOptionsTypeDef(TypedDict):
    TableName: str,
    TempDirectory: NotRequired[S3LocationTypeDef],  # (1)
```

1. See [:material-code-braces: S3LocationTypeDef](./type_defs.md#s3locationtypedef)

## S3TableOutputOptionsTypeDef

```python
# S3TableOutputOptionsTypeDef TypedDict usage example

from mypy_boto3_databrew.type_defs import S3TableOutputOptionsTypeDef


def get_value() -> S3TableOutputOptionsTypeDef:
    return {
        "Location": ...,
    }


# S3TableOutputOptionsTypeDef definition

class S3TableOutputOptionsTypeDef(TypedDict):
    Location: S3LocationTypeDef,  # (1)
```

1. See [:material-code-braces: S3LocationTypeDef](./type_defs.md#s3locationtypedef)

## CreateProjectRequestTypeDef

```python
# CreateProjectRequestTypeDef TypedDict usage example

from mypy_boto3_databrew.type_defs import CreateProjectRequestTypeDef


def get_value() -> CreateProjectRequestTypeDef:
    return {
        "DatasetName": ...,
    }


# CreateProjectRequestTypeDef definition

class CreateProjectRequestTypeDef(TypedDict):
    DatasetName: str,
    Name: str,
    RecipeName: str,
    RoleArn: str,
    Sample: NotRequired[SampleTypeDef],  # (1)
    Tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: SampleTypeDef](./type_defs.md#sampletypedef)

## DescribeProjectResponseTypeDef

```python
# DescribeProjectResponseTypeDef TypedDict usage example

from mypy_boto3_databrew.type_defs import DescribeProjectResponseTypeDef


def get_value() -> DescribeProjectResponseTypeDef:
    return {
        "CreateDate": ...,
    }


# DescribeProjectResponseTypeDef definition

class DescribeProjectResponseTypeDef(TypedDict):
    CreateDate: datetime.datetime,
    CreatedBy: str,
    DatasetName: str,
    LastModifiedDate: datetime.datetime,
    LastModifiedBy: str,
    Name: str,
    RecipeName: str,
    ResourceArn: str,
    Sample: SampleTypeDef,  # (1)
    RoleArn: str,
    Tags: dict[str, str],
    SessionStatus: SessionStatusType,  # (2)
    OpenedBy: str,
    OpenDate: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: SampleTypeDef](./type_defs.md#sampletypedef)
2. See [:material-code-brackets: SessionStatusType](./literals.md#sessionstatustype)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ProjectTypeDef

```python
# ProjectTypeDef TypedDict usage example

from mypy_boto3_databrew.type_defs import ProjectTypeDef


def get_value() -> ProjectTypeDef:
    return {
        "AccountId": ...,
    }


# ProjectTypeDef definition

class ProjectTypeDef(TypedDict):
    Name: str,
    RecipeName: str,
    AccountId: NotRequired[str],
    CreateDate: NotRequired[datetime.datetime],
    CreatedBy: NotRequired[str],
    DatasetName: NotRequired[str],
    LastModifiedDate: NotRequired[datetime.datetime],
    LastModifiedBy: NotRequired[str],
    ResourceArn: NotRequired[str],
    Sample: NotRequired[SampleTypeDef],  # (1)
    Tags: NotRequired[dict[str, str]],
    RoleArn: NotRequired[str],
    OpenedBy: NotRequired[str],
    OpenDate: NotRequired[datetime.datetime],
```

1. See [:material-code-braces: SampleTypeDef](./type_defs.md#sampletypedef)

## UpdateProjectRequestTypeDef

```python
# UpdateProjectRequestTypeDef TypedDict usage example

from mypy_boto3_databrew.type_defs import UpdateProjectRequestTypeDef


def get_value() -> UpdateProjectRequestTypeDef:
    return {
        "RoleArn": ...,
    }


# UpdateProjectRequestTypeDef definition

class UpdateProjectRequestTypeDef(TypedDict):
    RoleArn: str,
    Name: str,
    Sample: NotRequired[SampleTypeDef],  # (1)
```

1. See [:material-code-braces: SampleTypeDef](./type_defs.md#sampletypedef)

## OutputFormatOptionsTypeDef

```python
# OutputFormatOptionsTypeDef TypedDict usage example

from mypy_boto3_databrew.type_defs import OutputFormatOptionsTypeDef


def get_value() -> OutputFormatOptionsTypeDef:
    return {
        "Csv": ...,
    }


# OutputFormatOptionsTypeDef definition

class OutputFormatOptionsTypeDef(TypedDict):
    Csv: NotRequired[CsvOutputOptionsTypeDef],  # (1)
```

1. See [:material-code-braces: CsvOutputOptionsTypeDef](./type_defs.md#csvoutputoptionstypedef)

## DatasetParameterOutputTypeDef

```python
# DatasetParameterOutputTypeDef TypedDict usage example

from mypy_boto3_databrew.type_defs import DatasetParameterOutputTypeDef


def get_value() -> DatasetParameterOutputTypeDef:
    return {
        "Name": ...,
    }


# DatasetParameterOutputTypeDef definition

class DatasetParameterOutputTypeDef(TypedDict):
    Name: str,
    Type: ParameterTypeType,  # (1)
    DatetimeOptions: NotRequired[DatetimeOptionsTypeDef],  # (2)
    CreateColumn: NotRequired[bool],
    Filter: NotRequired[FilterExpressionOutputTypeDef],  # (3)
```

1. See [:material-code-brackets: ParameterTypeType](./literals.md#parametertypetype)
2. See [:material-code-braces: DatetimeOptionsTypeDef](./type_defs.md#datetimeoptionstypedef)
3. See [:material-code-braces: FilterExpressionOutputTypeDef](./type_defs.md#filterexpressionoutputtypedef)

## DatasetParameterTypeDef

```python
# DatasetParameterTypeDef TypedDict usage example

from mypy_boto3_databrew.type_defs import DatasetParameterTypeDef


def get_value() -> DatasetParameterTypeDef:
    return {
        "Name": ...,
    }


# DatasetParameterTypeDef definition

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

## FormatOptionsOutputTypeDef

```python
# FormatOptionsOutputTypeDef TypedDict usage example

from mypy_boto3_databrew.type_defs import FormatOptionsOutputTypeDef


def get_value() -> FormatOptionsOutputTypeDef:
    return {
        "Json": ...,
    }


# FormatOptionsOutputTypeDef definition

class FormatOptionsOutputTypeDef(TypedDict):
    Json: NotRequired[JsonOptionsTypeDef],  # (1)
    Excel: NotRequired[ExcelOptionsOutputTypeDef],  # (2)
    Csv: NotRequired[CsvOptionsTypeDef],  # (3)
```

1. See [:material-code-braces: JsonOptionsTypeDef](./type_defs.md#jsonoptionstypedef)
2. See [:material-code-braces: ExcelOptionsOutputTypeDef](./type_defs.md#exceloptionsoutputtypedef)
3. See [:material-code-braces: CsvOptionsTypeDef](./type_defs.md#csvoptionstypedef)

## FormatOptionsTypeDef

```python
# FormatOptionsTypeDef TypedDict usage example

from mypy_boto3_databrew.type_defs import FormatOptionsTypeDef


def get_value() -> FormatOptionsTypeDef:
    return {
        "Json": ...,
    }


# FormatOptionsTypeDef definition

class FormatOptionsTypeDef(TypedDict):
    Json: NotRequired[JsonOptionsTypeDef],  # (1)
    Excel: NotRequired[ExcelOptionsTypeDef],  # (2)
    Csv: NotRequired[CsvOptionsTypeDef],  # (3)
```

1. See [:material-code-braces: JsonOptionsTypeDef](./type_defs.md#jsonoptionstypedef)
2. See [:material-code-braces: ExcelOptionsTypeDef](./type_defs.md#exceloptionstypedef)
3. See [:material-code-braces: CsvOptionsTypeDef](./type_defs.md#csvoptionstypedef)

## ListDatasetsRequestPaginateTypeDef

```python
# ListDatasetsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_databrew.type_defs import ListDatasetsRequestPaginateTypeDef


def get_value() -> ListDatasetsRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListDatasetsRequestPaginateTypeDef definition

class ListDatasetsRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListJobRunsRequestPaginateTypeDef

```python
# ListJobRunsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_databrew.type_defs import ListJobRunsRequestPaginateTypeDef


def get_value() -> ListJobRunsRequestPaginateTypeDef:
    return {
        "Name": ...,
    }


# ListJobRunsRequestPaginateTypeDef definition

class ListJobRunsRequestPaginateTypeDef(TypedDict):
    Name: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListJobsRequestPaginateTypeDef

```python
# ListJobsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_databrew.type_defs import ListJobsRequestPaginateTypeDef


def get_value() -> ListJobsRequestPaginateTypeDef:
    return {
        "DatasetName": ...,
    }


# ListJobsRequestPaginateTypeDef definition

class ListJobsRequestPaginateTypeDef(TypedDict):
    DatasetName: NotRequired[str],
    ProjectName: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListProjectsRequestPaginateTypeDef

```python
# ListProjectsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_databrew.type_defs import ListProjectsRequestPaginateTypeDef


def get_value() -> ListProjectsRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListProjectsRequestPaginateTypeDef definition

class ListProjectsRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListRecipeVersionsRequestPaginateTypeDef

```python
# ListRecipeVersionsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_databrew.type_defs import ListRecipeVersionsRequestPaginateTypeDef


def get_value() -> ListRecipeVersionsRequestPaginateTypeDef:
    return {
        "Name": ...,
    }


# ListRecipeVersionsRequestPaginateTypeDef definition

class ListRecipeVersionsRequestPaginateTypeDef(TypedDict):
    Name: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListRecipesRequestPaginateTypeDef

```python
# ListRecipesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_databrew.type_defs import ListRecipesRequestPaginateTypeDef


def get_value() -> ListRecipesRequestPaginateTypeDef:
    return {
        "RecipeVersion": ...,
    }


# ListRecipesRequestPaginateTypeDef definition

class ListRecipesRequestPaginateTypeDef(TypedDict):
    RecipeVersion: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListRulesetsRequestPaginateTypeDef

```python
# ListRulesetsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_databrew.type_defs import ListRulesetsRequestPaginateTypeDef


def get_value() -> ListRulesetsRequestPaginateTypeDef:
    return {
        "TargetArn": ...,
    }


# ListRulesetsRequestPaginateTypeDef definition

class ListRulesetsRequestPaginateTypeDef(TypedDict):
    TargetArn: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListSchedulesRequestPaginateTypeDef

```python
# ListSchedulesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_databrew.type_defs import ListSchedulesRequestPaginateTypeDef


def get_value() -> ListSchedulesRequestPaginateTypeDef:
    return {
        "JobName": ...,
    }


# ListSchedulesRequestPaginateTypeDef definition

class ListSchedulesRequestPaginateTypeDef(TypedDict):
    JobName: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListRulesetsResponseTypeDef

```python
# ListRulesetsResponseTypeDef TypedDict usage example

from mypy_boto3_databrew.type_defs import ListRulesetsResponseTypeDef


def get_value() -> ListRulesetsResponseTypeDef:
    return {
        "Rulesets": ...,
    }


# ListRulesetsResponseTypeDef definition

class ListRulesetsResponseTypeDef(TypedDict):
    Rulesets: list[RulesetItemTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[RulesetItemTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListSchedulesResponseTypeDef

```python
# ListSchedulesResponseTypeDef TypedDict usage example

from mypy_boto3_databrew.type_defs import ListSchedulesResponseTypeDef


def get_value() -> ListSchedulesResponseTypeDef:
    return {
        "Schedules": ...,
    }


# ListSchedulesResponseTypeDef definition

class ListSchedulesResponseTypeDef(TypedDict):
    Schedules: list[ScheduleTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ScheduleTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RecipeStepOutputTypeDef

```python
# RecipeStepOutputTypeDef TypedDict usage example

from mypy_boto3_databrew.type_defs import RecipeStepOutputTypeDef


def get_value() -> RecipeStepOutputTypeDef:
    return {
        "Action": ...,
    }


# RecipeStepOutputTypeDef definition

class RecipeStepOutputTypeDef(TypedDict):
    Action: RecipeActionOutputTypeDef,  # (1)
    ConditionExpressions: NotRequired[list[ConditionExpressionTypeDef]],  # (2)
```

1. See [:material-code-braces: RecipeActionOutputTypeDef](./type_defs.md#recipeactionoutputtypedef)
2. See `list[ConditionExpressionTypeDef]`

## RuleOutputTypeDef

```python
# RuleOutputTypeDef TypedDict usage example

from mypy_boto3_databrew.type_defs import RuleOutputTypeDef


def get_value() -> RuleOutputTypeDef:
    return {
        "Name": ...,
    }


# RuleOutputTypeDef definition

class RuleOutputTypeDef(TypedDict):
    Name: str,
    CheckExpression: str,
    Disabled: NotRequired[bool],
    SubstitutionMap: NotRequired[dict[str, str]],
    Threshold: NotRequired[ThresholdTypeDef],  # (1)
    ColumnSelectors: NotRequired[list[ColumnSelectorTypeDef]],  # (2)
```

1. See [:material-code-braces: ThresholdTypeDef](./type_defs.md#thresholdtypedef)
2. See `list[ColumnSelectorTypeDef]`

## RuleTypeDef

```python
# RuleTypeDef TypedDict usage example

from mypy_boto3_databrew.type_defs import RuleTypeDef


def get_value() -> RuleTypeDef:
    return {
        "Name": ...,
    }


# RuleTypeDef definition

class RuleTypeDef(TypedDict):
    Name: str,
    CheckExpression: str,
    Disabled: NotRequired[bool],
    SubstitutionMap: NotRequired[Mapping[str, str]],
    Threshold: NotRequired[ThresholdTypeDef],  # (1)
    ColumnSelectors: NotRequired[Sequence[ColumnSelectorTypeDef]],  # (2)
```

1. See [:material-code-braces: ThresholdTypeDef](./type_defs.md#thresholdtypedef)
2. See `Sequence[ColumnSelectorTypeDef]`

## StatisticsConfigurationOutputTypeDef

```python
# StatisticsConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_databrew.type_defs import StatisticsConfigurationOutputTypeDef


def get_value() -> StatisticsConfigurationOutputTypeDef:
    return {
        "IncludedStatistics": ...,
    }


# StatisticsConfigurationOutputTypeDef definition

class StatisticsConfigurationOutputTypeDef(TypedDict):
    IncludedStatistics: NotRequired[list[str]],
    Overrides: NotRequired[list[StatisticOverrideOutputTypeDef]],  # (1)
```

1. See `list[StatisticOverrideOutputTypeDef]`

## StatisticsConfigurationTypeDef

```python
# StatisticsConfigurationTypeDef TypedDict usage example

from mypy_boto3_databrew.type_defs import StatisticsConfigurationTypeDef


def get_value() -> StatisticsConfigurationTypeDef:
    return {
        "IncludedStatistics": ...,
    }


# StatisticsConfigurationTypeDef definition

class StatisticsConfigurationTypeDef(TypedDict):
    IncludedStatistics: NotRequired[Sequence[str]],
    Overrides: NotRequired[Sequence[StatisticOverrideTypeDef]],  # (1)
```

1. See `Sequence[StatisticOverrideTypeDef]`

## InputTypeDef

```python
# InputTypeDef TypedDict usage example

from mypy_boto3_databrew.type_defs import InputTypeDef


def get_value() -> InputTypeDef:
    return {
        "S3InputDefinition": ...,
    }


# InputTypeDef definition

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

## DatabaseOutputTypeDef

```python
# DatabaseOutputTypeDef TypedDict usage example

from mypy_boto3_databrew.type_defs import DatabaseOutputTypeDef


def get_value() -> DatabaseOutputTypeDef:
    return {
        "GlueConnectionName": ...,
    }


# DatabaseOutputTypeDef definition

class DatabaseOutputTypeDef(TypedDict):
    GlueConnectionName: str,
    DatabaseOptions: DatabaseTableOutputOptionsTypeDef,  # (1)
    DatabaseOutputMode: NotRequired[DatabaseOutputModeType],  # (2)
```

1. See [:material-code-braces: DatabaseTableOutputOptionsTypeDef](./type_defs.md#databasetableoutputoptionstypedef)
2. See [:material-code-brackets: DatabaseOutputModeType](./literals.md#databaseoutputmodetype)

## DataCatalogOutputTypeDef

```python
# DataCatalogOutputTypeDef TypedDict usage example

from mypy_boto3_databrew.type_defs import DataCatalogOutputTypeDef


def get_value() -> DataCatalogOutputTypeDef:
    return {
        "CatalogId": ...,
    }


# DataCatalogOutputTypeDef definition

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

## ListProjectsResponseTypeDef

```python
# ListProjectsResponseTypeDef TypedDict usage example

from mypy_boto3_databrew.type_defs import ListProjectsResponseTypeDef


def get_value() -> ListProjectsResponseTypeDef:
    return {
        "Projects": ...,
    }


# ListProjectsResponseTypeDef definition

class ListProjectsResponseTypeDef(TypedDict):
    Projects: list[ProjectTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ProjectTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ExtraTypeDef

```python
# ExtraTypeDef TypedDict usage example

from mypy_boto3_databrew.type_defs import ExtraTypeDef


def get_value() -> ExtraTypeDef:
    return {
        "CompressionFormat": ...,
    }


# ExtraTypeDef definition

class ExtraTypeDef(TypedDict):
    Location: S3LocationTypeDef,  # (3)
    CompressionFormat: NotRequired[CompressionFormatType],  # (1)
    Format: NotRequired[OutputFormatType],  # (2)
    PartitionColumns: NotRequired[list[str]],
    Overwrite: NotRequired[bool],
    FormatOptions: NotRequired[OutputFormatOptionsTypeDef],  # (4)
    MaxOutputFiles: NotRequired[int],
```

1. See [:material-code-brackets: CompressionFormatType](./literals.md#compressionformattype)
2. See [:material-code-brackets: OutputFormatType](./literals.md#outputformattype)
3. See [:material-code-braces: S3LocationTypeDef](./type_defs.md#s3locationtypedef)
4. See [:material-code-braces: OutputFormatOptionsTypeDef](./type_defs.md#outputformatoptionstypedef)

## OutputTypeDef

```python
# OutputTypeDef TypedDict usage example

from mypy_boto3_databrew.type_defs import OutputTypeDef


def get_value() -> OutputTypeDef:
    return {
        "CompressionFormat": ...,
    }


# OutputTypeDef definition

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

## PathOptionsOutputTypeDef

```python
# PathOptionsOutputTypeDef TypedDict usage example

from mypy_boto3_databrew.type_defs import PathOptionsOutputTypeDef


def get_value() -> PathOptionsOutputTypeDef:
    return {
        "LastModifiedDateCondition": ...,
    }


# PathOptionsOutputTypeDef definition

class PathOptionsOutputTypeDef(TypedDict):
    LastModifiedDateCondition: NotRequired[FilterExpressionOutputTypeDef],  # (1)
    FilesLimit: NotRequired[FilesLimitTypeDef],  # (2)
    Parameters: NotRequired[dict[str, DatasetParameterOutputTypeDef]],  # (3)
```

1. See [:material-code-braces: FilterExpressionOutputTypeDef](./type_defs.md#filterexpressionoutputtypedef)
2. See [:material-code-braces: FilesLimitTypeDef](./type_defs.md#fileslimittypedef)
3. See `dict[str, DatasetParameterOutputTypeDef]`

## PathOptionsTypeDef

```python
# PathOptionsTypeDef TypedDict usage example

from mypy_boto3_databrew.type_defs import PathOptionsTypeDef


def get_value() -> PathOptionsTypeDef:
    return {
        "LastModifiedDateCondition": ...,
    }


# PathOptionsTypeDef definition

class PathOptionsTypeDef(TypedDict):
    LastModifiedDateCondition: NotRequired[FilterExpressionTypeDef],  # (1)
    FilesLimit: NotRequired[FilesLimitTypeDef],  # (2)
    Parameters: NotRequired[Mapping[str, DatasetParameterTypeDef]],  # (3)
```

1. See [:material-code-braces: FilterExpressionTypeDef](./type_defs.md#filterexpressiontypedef)
2. See [:material-code-braces: FilesLimitTypeDef](./type_defs.md#fileslimittypedef)
3. See `Mapping[str, DatasetParameterTypeDef]`

## DescribeRecipeResponseTypeDef

```python
# DescribeRecipeResponseTypeDef TypedDict usage example

from mypy_boto3_databrew.type_defs import DescribeRecipeResponseTypeDef


def get_value() -> DescribeRecipeResponseTypeDef:
    return {
        "CreatedBy": ...,
    }


# DescribeRecipeResponseTypeDef definition

class DescribeRecipeResponseTypeDef(TypedDict):
    CreatedBy: str,
    CreateDate: datetime.datetime,
    LastModifiedBy: str,
    LastModifiedDate: datetime.datetime,
    ProjectName: str,
    PublishedBy: str,
    PublishedDate: datetime.datetime,
    Description: str,
    Name: str,
    Steps: list[RecipeStepOutputTypeDef],  # (1)
    Tags: dict[str, str],
    ResourceArn: str,
    RecipeVersion: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[RecipeStepOutputTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RecipeTypeDef

```python
# RecipeTypeDef TypedDict usage example

from mypy_boto3_databrew.type_defs import RecipeTypeDef


def get_value() -> RecipeTypeDef:
    return {
        "CreatedBy": ...,
    }


# RecipeTypeDef definition

class RecipeTypeDef(TypedDict):
    Name: str,
    CreatedBy: NotRequired[str],
    CreateDate: NotRequired[datetime.datetime],
    LastModifiedBy: NotRequired[str],
    LastModifiedDate: NotRequired[datetime.datetime],
    ProjectName: NotRequired[str],
    PublishedBy: NotRequired[str],
    PublishedDate: NotRequired[datetime.datetime],
    Description: NotRequired[str],
    ResourceArn: NotRequired[str],
    Steps: NotRequired[list[RecipeStepOutputTypeDef]],  # (1)
    Tags: NotRequired[dict[str, str]],
    RecipeVersion: NotRequired[str],
```

1. See `list[RecipeStepOutputTypeDef]`

## RecipeStepTypeDef

```python
# RecipeStepTypeDef TypedDict usage example

from mypy_boto3_databrew.type_defs import RecipeStepTypeDef


def get_value() -> RecipeStepTypeDef:
    return {
        "Action": ...,
    }


# RecipeStepTypeDef definition

class RecipeStepTypeDef(TypedDict):
    Action: RecipeActionUnionTypeDef,  # (1)
    ConditionExpressions: NotRequired[Sequence[ConditionExpressionTypeDef]],  # (2)
```

1. See [:material-code-braces: RecipeActionUnionTypeDef](#recipeactionuniontypedef)
2. See `Sequence[ConditionExpressionTypeDef]`

## DescribeRulesetResponseTypeDef

```python
# DescribeRulesetResponseTypeDef TypedDict usage example

from mypy_boto3_databrew.type_defs import DescribeRulesetResponseTypeDef


def get_value() -> DescribeRulesetResponseTypeDef:
    return {
        "Name": ...,
    }


# DescribeRulesetResponseTypeDef definition

class DescribeRulesetResponseTypeDef(TypedDict):
    Name: str,
    Description: str,
    TargetArn: str,
    Rules: list[RuleOutputTypeDef],  # (1)
    CreateDate: datetime.datetime,
    CreatedBy: str,
    LastModifiedBy: str,
    LastModifiedDate: datetime.datetime,
    ResourceArn: str,
    Tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[RuleOutputTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ColumnStatisticsConfigurationOutputTypeDef

```python
# ColumnStatisticsConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_databrew.type_defs import ColumnStatisticsConfigurationOutputTypeDef


def get_value() -> ColumnStatisticsConfigurationOutputTypeDef:
    return {
        "Selectors": ...,
    }


# ColumnStatisticsConfigurationOutputTypeDef definition

class ColumnStatisticsConfigurationOutputTypeDef(TypedDict):
    Statistics: StatisticsConfigurationOutputTypeDef,  # (2)
    Selectors: NotRequired[list[ColumnSelectorTypeDef]],  # (1)
```

1. See `list[ColumnSelectorTypeDef]`
2. See [:material-code-braces: StatisticsConfigurationOutputTypeDef](./type_defs.md#statisticsconfigurationoutputtypedef)

## ColumnStatisticsConfigurationTypeDef

```python
# ColumnStatisticsConfigurationTypeDef TypedDict usage example

from mypy_boto3_databrew.type_defs import ColumnStatisticsConfigurationTypeDef


def get_value() -> ColumnStatisticsConfigurationTypeDef:
    return {
        "Selectors": ...,
    }


# ColumnStatisticsConfigurationTypeDef definition

class ColumnStatisticsConfigurationTypeDef(TypedDict):
    Statistics: StatisticsConfigurationTypeDef,  # (2)
    Selectors: NotRequired[Sequence[ColumnSelectorTypeDef]],  # (1)
```

1. See `Sequence[ColumnSelectorTypeDef]`
2. See [:material-code-braces: StatisticsConfigurationTypeDef](./type_defs.md#statisticsconfigurationtypedef)

## JobRunTypeDef

```python
# JobRunTypeDef TypedDict usage example

from mypy_boto3_databrew.type_defs import JobRunTypeDef


def get_value() -> JobRunTypeDef:
    return {
        "Attempt": ...,
    }


# JobRunTypeDef definition

class JobRunTypeDef(TypedDict):
    Attempt: NotRequired[int],
    CompletedOn: NotRequired[datetime.datetime],
    DatasetName: NotRequired[str],
    ErrorMessage: NotRequired[str],
    ExecutionTime: NotRequired[int],
    JobName: NotRequired[str],
    RunId: NotRequired[str],
    State: NotRequired[JobRunStateType],  # (1)
    LogSubscription: NotRequired[LogSubscriptionType],  # (2)
    LogGroupName: NotRequired[str],
    Outputs: NotRequired[list[ExtraTypeDef]],  # (3)
    DataCatalogOutputs: NotRequired[list[DataCatalogOutputTypeDef]],  # (4)
    DatabaseOutputs: NotRequired[list[DatabaseOutputTypeDef]],  # (5)
    RecipeReference: NotRequired[RecipeReferenceTypeDef],  # (6)
    StartedBy: NotRequired[str],
    StartedOn: NotRequired[datetime.datetime],
    JobSample: NotRequired[JobSampleTypeDef],  # (7)
    ValidationConfigurations: NotRequired[list[ValidationConfigurationTypeDef]],  # (8)
```

1. See [:material-code-brackets: JobRunStateType](./literals.md#jobrunstatetype)
2. See [:material-code-brackets: LogSubscriptionType](./literals.md#logsubscriptiontype)
3. See `list[ExtraTypeDef]`
4. See `list[DataCatalogOutputTypeDef]`
5. See `list[DatabaseOutputTypeDef]`
6. See [:material-code-braces: RecipeReferenceTypeDef](./type_defs.md#recipereferencetypedef)
7. See [:material-code-braces: JobSampleTypeDef](./type_defs.md#jobsampletypedef)
8. See `list[ValidationConfigurationTypeDef]`

## JobTypeDef

```python
# JobTypeDef TypedDict usage example

from mypy_boto3_databrew.type_defs import JobTypeDef


def get_value() -> JobTypeDef:
    return {
        "AccountId": ...,
    }


# JobTypeDef definition

class JobTypeDef(TypedDict):
    Name: str,
    AccountId: NotRequired[str],
    CreatedBy: NotRequired[str],
    CreateDate: NotRequired[datetime.datetime],
    DatasetName: NotRequired[str],
    EncryptionKeyArn: NotRequired[str],
    EncryptionMode: NotRequired[EncryptionModeType],  # (1)
    Type: NotRequired[JobTypeType],  # (2)
    LastModifiedBy: NotRequired[str],
    LastModifiedDate: NotRequired[datetime.datetime],
    LogSubscription: NotRequired[LogSubscriptionType],  # (3)
    MaxCapacity: NotRequired[int],
    MaxRetries: NotRequired[int],
    Outputs: NotRequired[list[ExtraTypeDef]],  # (4)
    DataCatalogOutputs: NotRequired[list[DataCatalogOutputTypeDef]],  # (5)
    DatabaseOutputs: NotRequired[list[DatabaseOutputTypeDef]],  # (6)
    ProjectName: NotRequired[str],
    RecipeReference: NotRequired[RecipeReferenceTypeDef],  # (7)
    ResourceArn: NotRequired[str],
    RoleArn: NotRequired[str],
    Timeout: NotRequired[int],
    Tags: NotRequired[dict[str, str]],
    JobSample: NotRequired[JobSampleTypeDef],  # (8)
    ValidationConfigurations: NotRequired[list[ValidationConfigurationTypeDef]],  # (9)
```

1. See [:material-code-brackets: EncryptionModeType](./literals.md#encryptionmodetype)
2. See [:material-code-brackets: JobTypeType](./literals.md#jobtypetype)
3. See [:material-code-brackets: LogSubscriptionType](./literals.md#logsubscriptiontype)
4. See `list[ExtraTypeDef]`
5. See `list[DataCatalogOutputTypeDef]`
6. See `list[DatabaseOutputTypeDef]`
7. See [:material-code-braces: RecipeReferenceTypeDef](./type_defs.md#recipereferencetypedef)
8. See [:material-code-braces: JobSampleTypeDef](./type_defs.md#jobsampletypedef)
9. See `list[ValidationConfigurationTypeDef]`

## DatasetTypeDef

```python
# DatasetTypeDef TypedDict usage example

from mypy_boto3_databrew.type_defs import DatasetTypeDef


def get_value() -> DatasetTypeDef:
    return {
        "AccountId": ...,
    }


# DatasetTypeDef definition

class DatasetTypeDef(TypedDict):
    Name: str,
    Input: InputTypeDef,  # (3)
    AccountId: NotRequired[str],
    CreatedBy: NotRequired[str],
    CreateDate: NotRequired[datetime.datetime],
    Format: NotRequired[InputFormatType],  # (1)
    FormatOptions: NotRequired[FormatOptionsOutputTypeDef],  # (2)
    LastModifiedDate: NotRequired[datetime.datetime],
    LastModifiedBy: NotRequired[str],
    Source: NotRequired[SourceType],  # (4)
    PathOptions: NotRequired[PathOptionsOutputTypeDef],  # (5)
    Tags: NotRequired[dict[str, str]],
    ResourceArn: NotRequired[str],
```

1. See [:material-code-brackets: InputFormatType](./literals.md#inputformattype)
2. See [:material-code-braces: FormatOptionsOutputTypeDef](./type_defs.md#formatoptionsoutputtypedef)
3. See [:material-code-braces: InputTypeDef](./type_defs.md#inputtypedef)
4. See [:material-code-brackets: SourceType](./literals.md#sourcetype)
5. See [:material-code-braces: PathOptionsOutputTypeDef](./type_defs.md#pathoptionsoutputtypedef)

## DescribeDatasetResponseTypeDef

```python
# DescribeDatasetResponseTypeDef TypedDict usage example

from mypy_boto3_databrew.type_defs import DescribeDatasetResponseTypeDef


def get_value() -> DescribeDatasetResponseTypeDef:
    return {
        "CreatedBy": ...,
    }


# DescribeDatasetResponseTypeDef definition

class DescribeDatasetResponseTypeDef(TypedDict):
    CreatedBy: str,
    CreateDate: datetime.datetime,
    Name: str,
    Format: InputFormatType,  # (1)
    FormatOptions: FormatOptionsOutputTypeDef,  # (2)
    Input: InputTypeDef,  # (3)
    LastModifiedDate: datetime.datetime,
    LastModifiedBy: str,
    Source: SourceType,  # (4)
    PathOptions: PathOptionsOutputTypeDef,  # (5)
    Tags: dict[str, str],
    ResourceArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (6)
```

1. See [:material-code-brackets: InputFormatType](./literals.md#inputformattype)
2. See [:material-code-braces: FormatOptionsOutputTypeDef](./type_defs.md#formatoptionsoutputtypedef)
3. See [:material-code-braces: InputTypeDef](./type_defs.md#inputtypedef)
4. See [:material-code-brackets: SourceType](./literals.md#sourcetype)
5. See [:material-code-braces: PathOptionsOutputTypeDef](./type_defs.md#pathoptionsoutputtypedef)
6. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListRecipeVersionsResponseTypeDef

```python
# ListRecipeVersionsResponseTypeDef TypedDict usage example

from mypy_boto3_databrew.type_defs import ListRecipeVersionsResponseTypeDef


def get_value() -> ListRecipeVersionsResponseTypeDef:
    return {
        "NextToken": ...,
    }


# ListRecipeVersionsResponseTypeDef definition

class ListRecipeVersionsResponseTypeDef(TypedDict):
    Recipes: list[RecipeTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[RecipeTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListRecipesResponseTypeDef

```python
# ListRecipesResponseTypeDef TypedDict usage example

from mypy_boto3_databrew.type_defs import ListRecipesResponseTypeDef


def get_value() -> ListRecipesResponseTypeDef:
    return {
        "Recipes": ...,
    }


# ListRecipesResponseTypeDef definition

class ListRecipesResponseTypeDef(TypedDict):
    Recipes: list[RecipeTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[RecipeTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateRulesetRequestTypeDef

```python
# CreateRulesetRequestTypeDef TypedDict usage example

from mypy_boto3_databrew.type_defs import CreateRulesetRequestTypeDef


def get_value() -> CreateRulesetRequestTypeDef:
    return {
        "Name": ...,
    }


# CreateRulesetRequestTypeDef definition

class CreateRulesetRequestTypeDef(TypedDict):
    Name: str,
    TargetArn: str,
    Rules: Sequence[RuleUnionTypeDef],  # (1)
    Description: NotRequired[str],
    Tags: NotRequired[Mapping[str, str]],
```

1. See `Sequence[RuleUnionTypeDef]`

## UpdateRulesetRequestTypeDef

```python
# UpdateRulesetRequestTypeDef TypedDict usage example

from mypy_boto3_databrew.type_defs import UpdateRulesetRequestTypeDef


def get_value() -> UpdateRulesetRequestTypeDef:
    return {
        "Name": ...,
    }


# UpdateRulesetRequestTypeDef definition

class UpdateRulesetRequestTypeDef(TypedDict):
    Name: str,
    Rules: Sequence[RuleUnionTypeDef],  # (1)
    Description: NotRequired[str],
```

1. See `Sequence[RuleUnionTypeDef]`

## ProfileConfigurationOutputTypeDef

```python
# ProfileConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_databrew.type_defs import ProfileConfigurationOutputTypeDef


def get_value() -> ProfileConfigurationOutputTypeDef:
    return {
        "DatasetStatisticsConfiguration": ...,
    }


# ProfileConfigurationOutputTypeDef definition

class ProfileConfigurationOutputTypeDef(TypedDict):
    DatasetStatisticsConfiguration: NotRequired[StatisticsConfigurationOutputTypeDef],  # (1)
    ProfileColumns: NotRequired[list[ColumnSelectorTypeDef]],  # (2)
    ColumnStatisticsConfigurations: NotRequired[list[ColumnStatisticsConfigurationOutputTypeDef]],  # (3)
    EntityDetectorConfiguration: NotRequired[EntityDetectorConfigurationOutputTypeDef],  # (4)
```

1. See [:material-code-braces: StatisticsConfigurationOutputTypeDef](./type_defs.md#statisticsconfigurationoutputtypedef)
2. See `list[ColumnSelectorTypeDef]`
3. See `list[ColumnStatisticsConfigurationOutputTypeDef]`
4. See [:material-code-braces: EntityDetectorConfigurationOutputTypeDef](./type_defs.md#entitydetectorconfigurationoutputtypedef)

## ProfileConfigurationTypeDef

```python
# ProfileConfigurationTypeDef TypedDict usage example

from mypy_boto3_databrew.type_defs import ProfileConfigurationTypeDef


def get_value() -> ProfileConfigurationTypeDef:
    return {
        "DatasetStatisticsConfiguration": ...,
    }


# ProfileConfigurationTypeDef definition

class ProfileConfigurationTypeDef(TypedDict):
    DatasetStatisticsConfiguration: NotRequired[StatisticsConfigurationTypeDef],  # (1)
    ProfileColumns: NotRequired[Sequence[ColumnSelectorTypeDef]],  # (2)
    ColumnStatisticsConfigurations: NotRequired[Sequence[ColumnStatisticsConfigurationTypeDef]],  # (3)
    EntityDetectorConfiguration: NotRequired[EntityDetectorConfigurationTypeDef],  # (4)
```

1. See [:material-code-braces: StatisticsConfigurationTypeDef](./type_defs.md#statisticsconfigurationtypedef)
2. See `Sequence[ColumnSelectorTypeDef]`
3. See `Sequence[ColumnStatisticsConfigurationTypeDef]`
4. See [:material-code-braces: EntityDetectorConfigurationTypeDef](./type_defs.md#entitydetectorconfigurationtypedef)

## ListJobRunsResponseTypeDef

```python
# ListJobRunsResponseTypeDef TypedDict usage example

from mypy_boto3_databrew.type_defs import ListJobRunsResponseTypeDef


def get_value() -> ListJobRunsResponseTypeDef:
    return {
        "JobRuns": ...,
    }


# ListJobRunsResponseTypeDef definition

class ListJobRunsResponseTypeDef(TypedDict):
    JobRuns: list[JobRunTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[JobRunTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListJobsResponseTypeDef

```python
# ListJobsResponseTypeDef TypedDict usage example

from mypy_boto3_databrew.type_defs import ListJobsResponseTypeDef


def get_value() -> ListJobsResponseTypeDef:
    return {
        "Jobs": ...,
    }


# ListJobsResponseTypeDef definition

class ListJobsResponseTypeDef(TypedDict):
    Jobs: list[JobTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[JobTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateRecipeJobRequestTypeDef

```python
# CreateRecipeJobRequestTypeDef TypedDict usage example

from mypy_boto3_databrew.type_defs import CreateRecipeJobRequestTypeDef


def get_value() -> CreateRecipeJobRequestTypeDef:
    return {
        "Name": ...,
    }


# CreateRecipeJobRequestTypeDef definition

class CreateRecipeJobRequestTypeDef(TypedDict):
    Name: str,
    RoleArn: str,
    DatasetName: NotRequired[str],
    EncryptionKeyArn: NotRequired[str],
    EncryptionMode: NotRequired[EncryptionModeType],  # (1)
    LogSubscription: NotRequired[LogSubscriptionType],  # (2)
    MaxCapacity: NotRequired[int],
    MaxRetries: NotRequired[int],
    Outputs: NotRequired[Sequence[UnionTypeDef]],  # (3)
    DataCatalogOutputs: NotRequired[Sequence[DataCatalogOutputTypeDef]],  # (4)
    DatabaseOutputs: NotRequired[Sequence[DatabaseOutputTypeDef]],  # (5)
    ProjectName: NotRequired[str],
    RecipeReference: NotRequired[RecipeReferenceTypeDef],  # (6)
    Tags: NotRequired[Mapping[str, str]],
    Timeout: NotRequired[int],
```

1. See [:material-code-brackets: EncryptionModeType](./literals.md#encryptionmodetype)
2. See [:material-code-brackets: LogSubscriptionType](./literals.md#logsubscriptiontype)
3. See `Sequence[UnionTypeDef]`
4. See `Sequence[DataCatalogOutputTypeDef]`
5. See `Sequence[DatabaseOutputTypeDef]`
6. See [:material-code-braces: RecipeReferenceTypeDef](./type_defs.md#recipereferencetypedef)

## UpdateRecipeJobRequestTypeDef

```python
# UpdateRecipeJobRequestTypeDef TypedDict usage example

from mypy_boto3_databrew.type_defs import UpdateRecipeJobRequestTypeDef


def get_value() -> UpdateRecipeJobRequestTypeDef:
    return {
        "Name": ...,
    }


# UpdateRecipeJobRequestTypeDef definition

class UpdateRecipeJobRequestTypeDef(TypedDict):
    Name: str,
    RoleArn: str,
    EncryptionKeyArn: NotRequired[str],
    EncryptionMode: NotRequired[EncryptionModeType],  # (1)
    LogSubscription: NotRequired[LogSubscriptionType],  # (2)
    MaxCapacity: NotRequired[int],
    MaxRetries: NotRequired[int],
    Outputs: NotRequired[Sequence[UnionTypeDef]],  # (3)
    DataCatalogOutputs: NotRequired[Sequence[DataCatalogOutputTypeDef]],  # (4)
    DatabaseOutputs: NotRequired[Sequence[DatabaseOutputTypeDef]],  # (5)
    Timeout: NotRequired[int],
```

1. See [:material-code-brackets: EncryptionModeType](./literals.md#encryptionmodetype)
2. See [:material-code-brackets: LogSubscriptionType](./literals.md#logsubscriptiontype)
3. See `Sequence[UnionTypeDef]`
4. See `Sequence[DataCatalogOutputTypeDef]`
5. See `Sequence[DatabaseOutputTypeDef]`

## ListDatasetsResponseTypeDef

```python
# ListDatasetsResponseTypeDef TypedDict usage example

from mypy_boto3_databrew.type_defs import ListDatasetsResponseTypeDef


def get_value() -> ListDatasetsResponseTypeDef:
    return {
        "Datasets": ...,
    }


# ListDatasetsResponseTypeDef definition

class ListDatasetsResponseTypeDef(TypedDict):
    Datasets: list[DatasetTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[DatasetTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateDatasetRequestTypeDef

```python
# CreateDatasetRequestTypeDef TypedDict usage example

from mypy_boto3_databrew.type_defs import CreateDatasetRequestTypeDef


def get_value() -> CreateDatasetRequestTypeDef:
    return {
        "Name": ...,
    }


# CreateDatasetRequestTypeDef definition

class CreateDatasetRequestTypeDef(TypedDict):
    Name: str,
    Input: InputTypeDef,  # (1)
    Format: NotRequired[InputFormatType],  # (2)
    FormatOptions: NotRequired[FormatOptionsUnionTypeDef],  # (3)
    PathOptions: NotRequired[PathOptionsUnionTypeDef],  # (4)
    Tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: InputTypeDef](./type_defs.md#inputtypedef)
2. See [:material-code-brackets: InputFormatType](./literals.md#inputformattype)
3. See [:material-code-braces: FormatOptionsUnionTypeDef](#formatoptionsuniontypedef)
4. See [:material-code-braces: PathOptionsUnionTypeDef](#pathoptionsuniontypedef)

## UpdateDatasetRequestTypeDef

```python
# UpdateDatasetRequestTypeDef TypedDict usage example

from mypy_boto3_databrew.type_defs import UpdateDatasetRequestTypeDef


def get_value() -> UpdateDatasetRequestTypeDef:
    return {
        "Name": ...,
    }


# UpdateDatasetRequestTypeDef definition

class UpdateDatasetRequestTypeDef(TypedDict):
    Name: str,
    Input: InputTypeDef,  # (1)
    Format: NotRequired[InputFormatType],  # (2)
    FormatOptions: NotRequired[FormatOptionsUnionTypeDef],  # (3)
    PathOptions: NotRequired[PathOptionsUnionTypeDef],  # (4)
```

1. See [:material-code-braces: InputTypeDef](./type_defs.md#inputtypedef)
2. See [:material-code-brackets: InputFormatType](./literals.md#inputformattype)
3. See [:material-code-braces: FormatOptionsUnionTypeDef](#formatoptionsuniontypedef)
4. See [:material-code-braces: PathOptionsUnionTypeDef](#pathoptionsuniontypedef)

## CreateRecipeRequestTypeDef

```python
# CreateRecipeRequestTypeDef TypedDict usage example

from mypy_boto3_databrew.type_defs import CreateRecipeRequestTypeDef


def get_value() -> CreateRecipeRequestTypeDef:
    return {
        "Name": ...,
    }


# CreateRecipeRequestTypeDef definition

class CreateRecipeRequestTypeDef(TypedDict):
    Name: str,
    Steps: Sequence[RecipeStepUnionTypeDef],  # (1)
    Description: NotRequired[str],
    Tags: NotRequired[Mapping[str, str]],
```

1. See `Sequence[RecipeStepUnionTypeDef]`

## SendProjectSessionActionRequestTypeDef

```python
# SendProjectSessionActionRequestTypeDef TypedDict usage example

from mypy_boto3_databrew.type_defs import SendProjectSessionActionRequestTypeDef


def get_value() -> SendProjectSessionActionRequestTypeDef:
    return {
        "Name": ...,
    }


# SendProjectSessionActionRequestTypeDef definition

class SendProjectSessionActionRequestTypeDef(TypedDict):
    Name: str,
    Preview: NotRequired[bool],
    RecipeStep: NotRequired[RecipeStepUnionTypeDef],  # (1)
    StepIndex: NotRequired[int],
    ClientSessionId: NotRequired[str],
    ViewFrame: NotRequired[ViewFrameTypeDef],  # (2)
```

1. See [:material-code-braces: RecipeStepUnionTypeDef](#recipestepuniontypedef)
2. See [:material-code-braces: ViewFrameTypeDef](./type_defs.md#viewframetypedef)

## UpdateRecipeRequestTypeDef

```python
# UpdateRecipeRequestTypeDef TypedDict usage example

from mypy_boto3_databrew.type_defs import UpdateRecipeRequestTypeDef


def get_value() -> UpdateRecipeRequestTypeDef:
    return {
        "Name": ...,
    }


# UpdateRecipeRequestTypeDef definition

class UpdateRecipeRequestTypeDef(TypedDict):
    Name: str,
    Description: NotRequired[str],
    Steps: NotRequired[Sequence[RecipeStepUnionTypeDef]],  # (1)
```

1. See `Sequence[RecipeStepUnionTypeDef]`

## DescribeJobResponseTypeDef

```python
# DescribeJobResponseTypeDef TypedDict usage example

from mypy_boto3_databrew.type_defs import DescribeJobResponseTypeDef


def get_value() -> DescribeJobResponseTypeDef:
    return {
        "CreateDate": ...,
    }


# DescribeJobResponseTypeDef definition

class DescribeJobResponseTypeDef(TypedDict):
    CreateDate: datetime.datetime,
    CreatedBy: str,
    DatasetName: str,
    EncryptionKeyArn: str,
    EncryptionMode: EncryptionModeType,  # (1)
    Name: str,
    Type: JobTypeType,  # (2)
    LastModifiedBy: str,
    LastModifiedDate: datetime.datetime,
    LogSubscription: LogSubscriptionType,  # (3)
    MaxCapacity: int,
    MaxRetries: int,
    Outputs: list[ExtraTypeDef],  # (4)
    DataCatalogOutputs: list[DataCatalogOutputTypeDef],  # (5)
    DatabaseOutputs: list[DatabaseOutputTypeDef],  # (6)
    ProjectName: str,
    ProfileConfiguration: ProfileConfigurationOutputTypeDef,  # (7)
    ValidationConfigurations: list[ValidationConfigurationTypeDef],  # (8)
    RecipeReference: RecipeReferenceTypeDef,  # (9)
    ResourceArn: str,
    RoleArn: str,
    Tags: dict[str, str],
    Timeout: int,
    JobSample: JobSampleTypeDef,  # (10)
    ResponseMetadata: ResponseMetadataTypeDef,  # (11)
```

1. See [:material-code-brackets: EncryptionModeType](./literals.md#encryptionmodetype)
2. See [:material-code-brackets: JobTypeType](./literals.md#jobtypetype)
3. See [:material-code-brackets: LogSubscriptionType](./literals.md#logsubscriptiontype)
4. See `list[ExtraTypeDef]`
5. See `list[DataCatalogOutputTypeDef]`
6. See `list[DatabaseOutputTypeDef]`
7. See [:material-code-braces: ProfileConfigurationOutputTypeDef](./type_defs.md#profileconfigurationoutputtypedef)
8. See `list[ValidationConfigurationTypeDef]`
9. See [:material-code-braces: RecipeReferenceTypeDef](./type_defs.md#recipereferencetypedef)
10. See [:material-code-braces: JobSampleTypeDef](./type_defs.md#jobsampletypedef)
11. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeJobRunResponseTypeDef

```python
# DescribeJobRunResponseTypeDef TypedDict usage example

from mypy_boto3_databrew.type_defs import DescribeJobRunResponseTypeDef


def get_value() -> DescribeJobRunResponseTypeDef:
    return {
        "Attempt": ...,
    }


# DescribeJobRunResponseTypeDef definition

class DescribeJobRunResponseTypeDef(TypedDict):
    Attempt: int,
    CompletedOn: datetime.datetime,
    DatasetName: str,
    ErrorMessage: str,
    ExecutionTime: int,
    JobName: str,
    ProfileConfiguration: ProfileConfigurationOutputTypeDef,  # (1)
    ValidationConfigurations: list[ValidationConfigurationTypeDef],  # (2)
    RunId: str,
    State: JobRunStateType,  # (3)
    LogSubscription: LogSubscriptionType,  # (4)
    LogGroupName: str,
    Outputs: list[ExtraTypeDef],  # (5)
    DataCatalogOutputs: list[DataCatalogOutputTypeDef],  # (6)
    DatabaseOutputs: list[DatabaseOutputTypeDef],  # (7)
    RecipeReference: RecipeReferenceTypeDef,  # (8)
    StartedBy: str,
    StartedOn: datetime.datetime,
    JobSample: JobSampleTypeDef,  # (9)
    ResponseMetadata: ResponseMetadataTypeDef,  # (10)
```

1. See [:material-code-braces: ProfileConfigurationOutputTypeDef](./type_defs.md#profileconfigurationoutputtypedef)
2. See `list[ValidationConfigurationTypeDef]`
3. See [:material-code-brackets: JobRunStateType](./literals.md#jobrunstatetype)
4. See [:material-code-brackets: LogSubscriptionType](./literals.md#logsubscriptiontype)
5. See `list[ExtraTypeDef]`
6. See `list[DataCatalogOutputTypeDef]`
7. See `list[DatabaseOutputTypeDef]`
8. See [:material-code-braces: RecipeReferenceTypeDef](./type_defs.md#recipereferencetypedef)
9. See [:material-code-braces: JobSampleTypeDef](./type_defs.md#jobsampletypedef)
10. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateProfileJobRequestTypeDef

```python
# CreateProfileJobRequestTypeDef TypedDict usage example

from mypy_boto3_databrew.type_defs import CreateProfileJobRequestTypeDef


def get_value() -> CreateProfileJobRequestTypeDef:
    return {
        "DatasetName": ...,
    }


# CreateProfileJobRequestTypeDef definition

class CreateProfileJobRequestTypeDef(TypedDict):
    DatasetName: str,
    Name: str,
    OutputLocation: S3LocationTypeDef,  # (1)
    RoleArn: str,
    EncryptionKeyArn: NotRequired[str],
    EncryptionMode: NotRequired[EncryptionModeType],  # (2)
    LogSubscription: NotRequired[LogSubscriptionType],  # (3)
    MaxCapacity: NotRequired[int],
    MaxRetries: NotRequired[int],
    Configuration: NotRequired[ProfileConfigurationUnionTypeDef],  # (4)
    ValidationConfigurations: NotRequired[Sequence[ValidationConfigurationTypeDef]],  # (5)
    Tags: NotRequired[Mapping[str, str]],
    Timeout: NotRequired[int],
    JobSample: NotRequired[JobSampleTypeDef],  # (6)
```

1. See [:material-code-braces: S3LocationTypeDef](./type_defs.md#s3locationtypedef)
2. See [:material-code-brackets: EncryptionModeType](./literals.md#encryptionmodetype)
3. See [:material-code-brackets: LogSubscriptionType](./literals.md#logsubscriptiontype)
4. See [:material-code-braces: ProfileConfigurationUnionTypeDef](#profileconfigurationuniontypedef)
5. See `Sequence[ValidationConfigurationTypeDef]`
6. See [:material-code-braces: JobSampleTypeDef](./type_defs.md#jobsampletypedef)

## UpdateProfileJobRequestTypeDef

```python
# UpdateProfileJobRequestTypeDef TypedDict usage example

from mypy_boto3_databrew.type_defs import UpdateProfileJobRequestTypeDef


def get_value() -> UpdateProfileJobRequestTypeDef:
    return {
        "Name": ...,
    }


# UpdateProfileJobRequestTypeDef definition

class UpdateProfileJobRequestTypeDef(TypedDict):
    Name: str,
    OutputLocation: S3LocationTypeDef,  # (1)
    RoleArn: str,
    Configuration: NotRequired[ProfileConfigurationUnionTypeDef],  # (2)
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
2. See [:material-code-braces: ProfileConfigurationUnionTypeDef](#profileconfigurationuniontypedef)
3. See [:material-code-brackets: EncryptionModeType](./literals.md#encryptionmodetype)
4. See [:material-code-brackets: LogSubscriptionType](./literals.md#logsubscriptiontype)
5. See `Sequence[ValidationConfigurationTypeDef]`
6. See [:material-code-braces: JobSampleTypeDef](./type_defs.md#jobsampletypedef)

