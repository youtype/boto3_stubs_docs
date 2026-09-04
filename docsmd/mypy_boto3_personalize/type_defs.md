# Type definitions

> [Index](../README.md) > [Personalize](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [Personalize](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#personalize)
    type annotations stubs module [mypy-boto3-personalize](https://pypi.org/project/mypy-boto3-personalize/).

## BatchInferenceJobConfigUnionTypeDef

```python
# BatchInferenceJobConfigUnionTypeDef Union usage example

from mypy_boto3_personalize.type_defs import BatchInferenceJobConfigUnionTypeDef


def get_value() -> BatchInferenceJobConfigUnionTypeDef:
    return ...


# BatchInferenceJobConfigUnionTypeDef definition

BatchInferenceJobConfigUnionTypeDef = Union[
    BatchInferenceJobConfigTypeDef,  # (1)
    BatchInferenceJobConfigOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: BatchInferenceJobConfigTypeDef](./type_defs.md#batchinferencejobconfigtypedef)
2. See [:material-code-braces: BatchInferenceJobConfigOutputTypeDef](./type_defs.md#batchinferencejobconfigoutputtypedef)

## CampaignConfigUnionTypeDef

```python
# CampaignConfigUnionTypeDef Union usage example

from mypy_boto3_personalize.type_defs import CampaignConfigUnionTypeDef


def get_value() -> CampaignConfigUnionTypeDef:
    return ...


# CampaignConfigUnionTypeDef definition

CampaignConfigUnionTypeDef = Union[
    CampaignConfigTypeDef,  # (1)
    CampaignConfigOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: CampaignConfigTypeDef](./type_defs.md#campaignconfigtypedef)
2. See [:material-code-braces: CampaignConfigOutputTypeDef](./type_defs.md#campaignconfigoutputtypedef)

## RecommenderConfigUnionTypeDef

```python
# RecommenderConfigUnionTypeDef Union usage example

from mypy_boto3_personalize.type_defs import RecommenderConfigUnionTypeDef


def get_value() -> RecommenderConfigUnionTypeDef:
    return ...


# RecommenderConfigUnionTypeDef definition

RecommenderConfigUnionTypeDef = Union[
    RecommenderConfigTypeDef,  # (1)
    RecommenderConfigOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: RecommenderConfigTypeDef](./type_defs.md#recommenderconfigtypedef)
2. See [:material-code-braces: RecommenderConfigOutputTypeDef](./type_defs.md#recommenderconfigoutputtypedef)

## SolutionUpdateConfigUnionTypeDef

```python
# SolutionUpdateConfigUnionTypeDef Union usage example

from mypy_boto3_personalize.type_defs import SolutionUpdateConfigUnionTypeDef


def get_value() -> SolutionUpdateConfigUnionTypeDef:
    return ...


# SolutionUpdateConfigUnionTypeDef definition

SolutionUpdateConfigUnionTypeDef = Union[
    SolutionUpdateConfigTypeDef,  # (1)
    SolutionUpdateConfigOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: SolutionUpdateConfigTypeDef](./type_defs.md#solutionupdateconfigtypedef)
2. See [:material-code-braces: SolutionUpdateConfigOutputTypeDef](./type_defs.md#solutionupdateconfigoutputtypedef)

## SolutionConfigUnionTypeDef

```python
# SolutionConfigUnionTypeDef Union usage example

from mypy_boto3_personalize.type_defs import SolutionConfigUnionTypeDef


def get_value() -> SolutionConfigUnionTypeDef:
    return ...


# SolutionConfigUnionTypeDef definition

SolutionConfigUnionTypeDef = Union[
    SolutionConfigTypeDef,  # (1)
    SolutionConfigOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: SolutionConfigTypeDef](./type_defs.md#solutionconfigtypedef)
2. See [:material-code-braces: SolutionConfigOutputTypeDef](./type_defs.md#solutionconfigoutputtypedef)



## AlgorithmImageTypeDef

```python
# AlgorithmImageTypeDef TypedDict usage example

from mypy_boto3_personalize.type_defs import AlgorithmImageTypeDef


def get_value() -> AlgorithmImageTypeDef:
    return {
        "name": ...,
    }


# AlgorithmImageTypeDef definition

class AlgorithmImageTypeDef(TypedDict):
    dockerURI: str,
    name: NotRequired[str],
```


## AutoMLConfigOutputTypeDef

```python
# AutoMLConfigOutputTypeDef TypedDict usage example

from mypy_boto3_personalize.type_defs import AutoMLConfigOutputTypeDef


def get_value() -> AutoMLConfigOutputTypeDef:
    return {
        "metricName": ...,
    }


# AutoMLConfigOutputTypeDef definition

class AutoMLConfigOutputTypeDef(TypedDict):
    metricName: NotRequired[str],
    recipeList: NotRequired[list[str]],
```


## AutoMLConfigTypeDef

```python
# AutoMLConfigTypeDef TypedDict usage example

from mypy_boto3_personalize.type_defs import AutoMLConfigTypeDef


def get_value() -> AutoMLConfigTypeDef:
    return {
        "metricName": ...,
    }


# AutoMLConfigTypeDef definition

class AutoMLConfigTypeDef(TypedDict):
    metricName: NotRequired[str],
    recipeList: NotRequired[Sequence[str]],
```


## AutoMLResultTypeDef

```python
# AutoMLResultTypeDef TypedDict usage example

from mypy_boto3_personalize.type_defs import AutoMLResultTypeDef


def get_value() -> AutoMLResultTypeDef:
    return {
        "bestRecipeArn": ...,
    }


# AutoMLResultTypeDef definition

class AutoMLResultTypeDef(TypedDict):
    bestRecipeArn: NotRequired[str],
```


## AutoTrainingConfigTypeDef

```python
# AutoTrainingConfigTypeDef TypedDict usage example

from mypy_boto3_personalize.type_defs import AutoTrainingConfigTypeDef


def get_value() -> AutoTrainingConfigTypeDef:
    return {
        "schedulingExpression": ...,
    }


# AutoTrainingConfigTypeDef definition

class AutoTrainingConfigTypeDef(TypedDict):
    schedulingExpression: NotRequired[str],
```


## BatchInferenceJobConfigOutputTypeDef

```python
# BatchInferenceJobConfigOutputTypeDef TypedDict usage example

from mypy_boto3_personalize.type_defs import BatchInferenceJobConfigOutputTypeDef


def get_value() -> BatchInferenceJobConfigOutputTypeDef:
    return {
        "itemExplorationConfig": ...,
    }


# BatchInferenceJobConfigOutputTypeDef definition

class BatchInferenceJobConfigOutputTypeDef(TypedDict):
    itemExplorationConfig: NotRequired[dict[str, str]],
    rankingInfluence: NotRequired[dict[RankingInfluenceTypeType, float]],  # (1)
```

1. See `dict[RankingInfluenceTypeType, float]`

## BatchInferenceJobConfigTypeDef

```python
# BatchInferenceJobConfigTypeDef TypedDict usage example

from mypy_boto3_personalize.type_defs import BatchInferenceJobConfigTypeDef


def get_value() -> BatchInferenceJobConfigTypeDef:
    return {
        "itemExplorationConfig": ...,
    }


# BatchInferenceJobConfigTypeDef definition

class BatchInferenceJobConfigTypeDef(TypedDict):
    itemExplorationConfig: NotRequired[Mapping[str, str]],
    rankingInfluence: NotRequired[Mapping[RankingInfluenceTypeType, float]],  # (1)
```

1. See `Mapping[RankingInfluenceTypeType, float]`

## S3DataConfigTypeDef

```python
# S3DataConfigTypeDef TypedDict usage example

from mypy_boto3_personalize.type_defs import S3DataConfigTypeDef


def get_value() -> S3DataConfigTypeDef:
    return {
        "path": ...,
    }


# S3DataConfigTypeDef definition

class S3DataConfigTypeDef(TypedDict):
    path: str,
    kmsKeyArn: NotRequired[str],
```


## BatchInferenceJobSummaryTypeDef

```python
# BatchInferenceJobSummaryTypeDef TypedDict usage example

from mypy_boto3_personalize.type_defs import BatchInferenceJobSummaryTypeDef


def get_value() -> BatchInferenceJobSummaryTypeDef:
    return {
        "batchInferenceJobArn": ...,
    }


# BatchInferenceJobSummaryTypeDef definition

class BatchInferenceJobSummaryTypeDef(TypedDict):
    batchInferenceJobArn: NotRequired[str],
    jobName: NotRequired[str],
    status: NotRequired[str],
    creationDateTime: NotRequired[datetime.datetime],
    lastUpdatedDateTime: NotRequired[datetime.datetime],
    failureReason: NotRequired[str],
    solutionVersionArn: NotRequired[str],
    batchInferenceJobMode: NotRequired[BatchInferenceJobModeType],  # (1)
```

1. See [:material-code-brackets: BatchInferenceJobModeType](./literals.md#batchinferencejobmodetype)

## BatchSegmentJobSummaryTypeDef

```python
# BatchSegmentJobSummaryTypeDef TypedDict usage example

from mypy_boto3_personalize.type_defs import BatchSegmentJobSummaryTypeDef


def get_value() -> BatchSegmentJobSummaryTypeDef:
    return {
        "batchSegmentJobArn": ...,
    }


# BatchSegmentJobSummaryTypeDef definition

class BatchSegmentJobSummaryTypeDef(TypedDict):
    batchSegmentJobArn: NotRequired[str],
    jobName: NotRequired[str],
    status: NotRequired[str],
    creationDateTime: NotRequired[datetime.datetime],
    lastUpdatedDateTime: NotRequired[datetime.datetime],
    failureReason: NotRequired[str],
    solutionVersionArn: NotRequired[str],
```


## CampaignConfigOutputTypeDef

```python
# CampaignConfigOutputTypeDef TypedDict usage example

from mypy_boto3_personalize.type_defs import CampaignConfigOutputTypeDef


def get_value() -> CampaignConfigOutputTypeDef:
    return {
        "itemExplorationConfig": ...,
    }


# CampaignConfigOutputTypeDef definition

class CampaignConfigOutputTypeDef(TypedDict):
    itemExplorationConfig: NotRequired[dict[str, str]],
    enableMetadataWithRecommendations: NotRequired[bool],
    syncWithLatestSolutionVersion: NotRequired[bool],
    rankingInfluence: NotRequired[dict[RankingInfluenceTypeType, float]],  # (1)
```

1. See `dict[RankingInfluenceTypeType, float]`

## CampaignConfigTypeDef

```python
# CampaignConfigTypeDef TypedDict usage example

from mypy_boto3_personalize.type_defs import CampaignConfigTypeDef


def get_value() -> CampaignConfigTypeDef:
    return {
        "itemExplorationConfig": ...,
    }


# CampaignConfigTypeDef definition

class CampaignConfigTypeDef(TypedDict):
    itemExplorationConfig: NotRequired[Mapping[str, str]],
    enableMetadataWithRecommendations: NotRequired[bool],
    syncWithLatestSolutionVersion: NotRequired[bool],
    rankingInfluence: NotRequired[Mapping[RankingInfluenceTypeType, float]],  # (1)
```

1. See `Mapping[RankingInfluenceTypeType, float]`

## CampaignSummaryTypeDef

```python
# CampaignSummaryTypeDef TypedDict usage example

from mypy_boto3_personalize.type_defs import CampaignSummaryTypeDef


def get_value() -> CampaignSummaryTypeDef:
    return {
        "name": ...,
    }


# CampaignSummaryTypeDef definition

class CampaignSummaryTypeDef(TypedDict):
    name: NotRequired[str],
    campaignArn: NotRequired[str],
    status: NotRequired[str],
    creationDateTime: NotRequired[datetime.datetime],
    lastUpdatedDateTime: NotRequired[datetime.datetime],
    failureReason: NotRequired[str],
```


## CategoricalHyperParameterRangeOutputTypeDef

```python
# CategoricalHyperParameterRangeOutputTypeDef TypedDict usage example

from mypy_boto3_personalize.type_defs import CategoricalHyperParameterRangeOutputTypeDef


def get_value() -> CategoricalHyperParameterRangeOutputTypeDef:
    return {
        "name": ...,
    }


# CategoricalHyperParameterRangeOutputTypeDef definition

class CategoricalHyperParameterRangeOutputTypeDef(TypedDict):
    name: NotRequired[str],
    values: NotRequired[list[str]],
```


## CategoricalHyperParameterRangeTypeDef

```python
# CategoricalHyperParameterRangeTypeDef TypedDict usage example

from mypy_boto3_personalize.type_defs import CategoricalHyperParameterRangeTypeDef


def get_value() -> CategoricalHyperParameterRangeTypeDef:
    return {
        "name": ...,
    }


# CategoricalHyperParameterRangeTypeDef definition

class CategoricalHyperParameterRangeTypeDef(TypedDict):
    name: NotRequired[str],
    values: NotRequired[Sequence[str]],
```


## ContinuousHyperParameterRangeTypeDef

```python
# ContinuousHyperParameterRangeTypeDef TypedDict usage example

from mypy_boto3_personalize.type_defs import ContinuousHyperParameterRangeTypeDef


def get_value() -> ContinuousHyperParameterRangeTypeDef:
    return {
        "name": ...,
    }


# ContinuousHyperParameterRangeTypeDef definition

class ContinuousHyperParameterRangeTypeDef(TypedDict):
    name: NotRequired[str],
    minValue: NotRequired[float],
    maxValue: NotRequired[float],
```


## TagTypeDef

```python
# TagTypeDef TypedDict usage example

from mypy_boto3_personalize.type_defs import TagTypeDef


def get_value() -> TagTypeDef:
    return {
        "tagKey": ...,
    }


# TagTypeDef definition

class TagTypeDef(TypedDict):
    tagKey: str,
    tagValue: str,
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_personalize.type_defs import ResponseMetadataTypeDef


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


## DataSourceTypeDef

```python
# DataSourceTypeDef TypedDict usage example

from mypy_boto3_personalize.type_defs import DataSourceTypeDef


def get_value() -> DataSourceTypeDef:
    return {
        "dataLocation": ...,
    }


# DataSourceTypeDef definition

class DataSourceTypeDef(TypedDict):
    dataLocation: NotRequired[str],
```


## MetricAttributeTypeDef

```python
# MetricAttributeTypeDef TypedDict usage example

from mypy_boto3_personalize.type_defs import MetricAttributeTypeDef


def get_value() -> MetricAttributeTypeDef:
    return {
        "eventType": ...,
    }


# MetricAttributeTypeDef definition

class MetricAttributeTypeDef(TypedDict):
    eventType: str,
    metricName: str,
    expression: str,
```


## CreateSchemaRequestTypeDef

```python
# CreateSchemaRequestTypeDef TypedDict usage example

from mypy_boto3_personalize.type_defs import CreateSchemaRequestTypeDef


def get_value() -> CreateSchemaRequestTypeDef:
    return {
        "name": ...,
    }


# CreateSchemaRequestTypeDef definition

class CreateSchemaRequestTypeDef(TypedDict):
    name: str,
    schema: str,
    domain: NotRequired[DomainType],  # (1)
```

1. See [:material-code-brackets: DomainType](./literals.md#domaintype)

## DataDeletionJobSummaryTypeDef

```python
# DataDeletionJobSummaryTypeDef TypedDict usage example

from mypy_boto3_personalize.type_defs import DataDeletionJobSummaryTypeDef


def get_value() -> DataDeletionJobSummaryTypeDef:
    return {
        "dataDeletionJobArn": ...,
    }


# DataDeletionJobSummaryTypeDef definition

class DataDeletionJobSummaryTypeDef(TypedDict):
    dataDeletionJobArn: NotRequired[str],
    datasetGroupArn: NotRequired[str],
    jobName: NotRequired[str],
    status: NotRequired[str],
    creationDateTime: NotRequired[datetime.datetime],
    lastUpdatedDateTime: NotRequired[datetime.datetime],
    failureReason: NotRequired[str],
```


## DatasetExportJobSummaryTypeDef

```python
# DatasetExportJobSummaryTypeDef TypedDict usage example

from mypy_boto3_personalize.type_defs import DatasetExportJobSummaryTypeDef


def get_value() -> DatasetExportJobSummaryTypeDef:
    return {
        "datasetExportJobArn": ...,
    }


# DatasetExportJobSummaryTypeDef definition

class DatasetExportJobSummaryTypeDef(TypedDict):
    datasetExportJobArn: NotRequired[str],
    jobName: NotRequired[str],
    status: NotRequired[str],
    creationDateTime: NotRequired[datetime.datetime],
    lastUpdatedDateTime: NotRequired[datetime.datetime],
    failureReason: NotRequired[str],
```


## DatasetGroupSummaryTypeDef

```python
# DatasetGroupSummaryTypeDef TypedDict usage example

from mypy_boto3_personalize.type_defs import DatasetGroupSummaryTypeDef


def get_value() -> DatasetGroupSummaryTypeDef:
    return {
        "name": ...,
    }


# DatasetGroupSummaryTypeDef definition

class DatasetGroupSummaryTypeDef(TypedDict):
    name: NotRequired[str],
    datasetGroupArn: NotRequired[str],
    status: NotRequired[str],
    creationDateTime: NotRequired[datetime.datetime],
    lastUpdatedDateTime: NotRequired[datetime.datetime],
    failureReason: NotRequired[str],
    domain: NotRequired[DomainType],  # (1)
```

1. See [:material-code-brackets: DomainType](./literals.md#domaintype)

## DatasetGroupTypeDef

```python
# DatasetGroupTypeDef TypedDict usage example

from mypy_boto3_personalize.type_defs import DatasetGroupTypeDef


def get_value() -> DatasetGroupTypeDef:
    return {
        "name": ...,
    }


# DatasetGroupTypeDef definition

class DatasetGroupTypeDef(TypedDict):
    name: NotRequired[str],
    datasetGroupArn: NotRequired[str],
    status: NotRequired[str],
    roleArn: NotRequired[str],
    kmsKeyArn: NotRequired[str],
    creationDateTime: NotRequired[datetime.datetime],
    lastUpdatedDateTime: NotRequired[datetime.datetime],
    failureReason: NotRequired[str],
    domain: NotRequired[DomainType],  # (1)
```

1. See [:material-code-brackets: DomainType](./literals.md#domaintype)

## DatasetImportJobSummaryTypeDef

```python
# DatasetImportJobSummaryTypeDef TypedDict usage example

from mypy_boto3_personalize.type_defs import DatasetImportJobSummaryTypeDef


def get_value() -> DatasetImportJobSummaryTypeDef:
    return {
        "datasetImportJobArn": ...,
    }


# DatasetImportJobSummaryTypeDef definition

class DatasetImportJobSummaryTypeDef(TypedDict):
    datasetImportJobArn: NotRequired[str],
    jobName: NotRequired[str],
    status: NotRequired[str],
    creationDateTime: NotRequired[datetime.datetime],
    lastUpdatedDateTime: NotRequired[datetime.datetime],
    failureReason: NotRequired[str],
    importMode: NotRequired[ImportModeType],  # (1)
```

1. See [:material-code-brackets: ImportModeType](./literals.md#importmodetype)

## DatasetSchemaSummaryTypeDef

```python
# DatasetSchemaSummaryTypeDef TypedDict usage example

from mypy_boto3_personalize.type_defs import DatasetSchemaSummaryTypeDef


def get_value() -> DatasetSchemaSummaryTypeDef:
    return {
        "name": ...,
    }


# DatasetSchemaSummaryTypeDef definition

class DatasetSchemaSummaryTypeDef(TypedDict):
    name: NotRequired[str],
    schemaArn: NotRequired[str],
    creationDateTime: NotRequired[datetime.datetime],
    lastUpdatedDateTime: NotRequired[datetime.datetime],
    domain: NotRequired[DomainType],  # (1)
```

1. See [:material-code-brackets: DomainType](./literals.md#domaintype)

## DatasetSchemaTypeDef

```python
# DatasetSchemaTypeDef TypedDict usage example

from mypy_boto3_personalize.type_defs import DatasetSchemaTypeDef


def get_value() -> DatasetSchemaTypeDef:
    return {
        "name": ...,
    }


# DatasetSchemaTypeDef definition

class DatasetSchemaTypeDef(TypedDict):
    name: NotRequired[str],
    schemaArn: NotRequired[str],
    schema: NotRequired[str],
    creationDateTime: NotRequired[datetime.datetime],
    lastUpdatedDateTime: NotRequired[datetime.datetime],
    domain: NotRequired[DomainType],  # (1)
```

1. See [:material-code-brackets: DomainType](./literals.md#domaintype)

## DatasetSummaryTypeDef

```python
# DatasetSummaryTypeDef TypedDict usage example

from mypy_boto3_personalize.type_defs import DatasetSummaryTypeDef


def get_value() -> DatasetSummaryTypeDef:
    return {
        "name": ...,
    }


# DatasetSummaryTypeDef definition

class DatasetSummaryTypeDef(TypedDict):
    name: NotRequired[str],
    datasetArn: NotRequired[str],
    datasetType: NotRequired[str],
    status: NotRequired[str],
    creationDateTime: NotRequired[datetime.datetime],
    lastUpdatedDateTime: NotRequired[datetime.datetime],
```


## DatasetUpdateSummaryTypeDef

```python
# DatasetUpdateSummaryTypeDef TypedDict usage example

from mypy_boto3_personalize.type_defs import DatasetUpdateSummaryTypeDef


def get_value() -> DatasetUpdateSummaryTypeDef:
    return {
        "schemaArn": ...,
    }


# DatasetUpdateSummaryTypeDef definition

class DatasetUpdateSummaryTypeDef(TypedDict):
    schemaArn: NotRequired[str],
    status: NotRequired[str],
    failureReason: NotRequired[str],
    creationDateTime: NotRequired[datetime.datetime],
    lastUpdatedDateTime: NotRequired[datetime.datetime],
```


## DefaultCategoricalHyperParameterRangeTypeDef

```python
# DefaultCategoricalHyperParameterRangeTypeDef TypedDict usage example

from mypy_boto3_personalize.type_defs import DefaultCategoricalHyperParameterRangeTypeDef


def get_value() -> DefaultCategoricalHyperParameterRangeTypeDef:
    return {
        "name": ...,
    }


# DefaultCategoricalHyperParameterRangeTypeDef definition

class DefaultCategoricalHyperParameterRangeTypeDef(TypedDict):
    name: NotRequired[str],
    values: NotRequired[list[str]],
    isTunable: NotRequired[bool],
```


## DefaultContinuousHyperParameterRangeTypeDef

```python
# DefaultContinuousHyperParameterRangeTypeDef TypedDict usage example

from mypy_boto3_personalize.type_defs import DefaultContinuousHyperParameterRangeTypeDef


def get_value() -> DefaultContinuousHyperParameterRangeTypeDef:
    return {
        "name": ...,
    }


# DefaultContinuousHyperParameterRangeTypeDef definition

class DefaultContinuousHyperParameterRangeTypeDef(TypedDict):
    name: NotRequired[str],
    minValue: NotRequired[float],
    maxValue: NotRequired[float],
    isTunable: NotRequired[bool],
```


## DefaultIntegerHyperParameterRangeTypeDef

```python
# DefaultIntegerHyperParameterRangeTypeDef TypedDict usage example

from mypy_boto3_personalize.type_defs import DefaultIntegerHyperParameterRangeTypeDef


def get_value() -> DefaultIntegerHyperParameterRangeTypeDef:
    return {
        "name": ...,
    }


# DefaultIntegerHyperParameterRangeTypeDef definition

class DefaultIntegerHyperParameterRangeTypeDef(TypedDict):
    name: NotRequired[str],
    minValue: NotRequired[int],
    maxValue: NotRequired[int],
    isTunable: NotRequired[bool],
```


## DeleteCampaignRequestTypeDef

```python
# DeleteCampaignRequestTypeDef TypedDict usage example

from mypy_boto3_personalize.type_defs import DeleteCampaignRequestTypeDef


def get_value() -> DeleteCampaignRequestTypeDef:
    return {
        "campaignArn": ...,
    }


# DeleteCampaignRequestTypeDef definition

class DeleteCampaignRequestTypeDef(TypedDict):
    campaignArn: str,
```


## DeleteDatasetGroupRequestTypeDef

```python
# DeleteDatasetGroupRequestTypeDef TypedDict usage example

from mypy_boto3_personalize.type_defs import DeleteDatasetGroupRequestTypeDef


def get_value() -> DeleteDatasetGroupRequestTypeDef:
    return {
        "datasetGroupArn": ...,
    }


# DeleteDatasetGroupRequestTypeDef definition

class DeleteDatasetGroupRequestTypeDef(TypedDict):
    datasetGroupArn: str,
```


## DeleteDatasetRequestTypeDef

```python
# DeleteDatasetRequestTypeDef TypedDict usage example

from mypy_boto3_personalize.type_defs import DeleteDatasetRequestTypeDef


def get_value() -> DeleteDatasetRequestTypeDef:
    return {
        "datasetArn": ...,
    }


# DeleteDatasetRequestTypeDef definition

class DeleteDatasetRequestTypeDef(TypedDict):
    datasetArn: str,
```


## DeleteEventTrackerRequestTypeDef

```python
# DeleteEventTrackerRequestTypeDef TypedDict usage example

from mypy_boto3_personalize.type_defs import DeleteEventTrackerRequestTypeDef


def get_value() -> DeleteEventTrackerRequestTypeDef:
    return {
        "eventTrackerArn": ...,
    }


# DeleteEventTrackerRequestTypeDef definition

class DeleteEventTrackerRequestTypeDef(TypedDict):
    eventTrackerArn: str,
```


## DeleteFilterRequestTypeDef

```python
# DeleteFilterRequestTypeDef TypedDict usage example

from mypy_boto3_personalize.type_defs import DeleteFilterRequestTypeDef


def get_value() -> DeleteFilterRequestTypeDef:
    return {
        "filterArn": ...,
    }


# DeleteFilterRequestTypeDef definition

class DeleteFilterRequestTypeDef(TypedDict):
    filterArn: str,
```


## DeleteMetricAttributionRequestTypeDef

```python
# DeleteMetricAttributionRequestTypeDef TypedDict usage example

from mypy_boto3_personalize.type_defs import DeleteMetricAttributionRequestTypeDef


def get_value() -> DeleteMetricAttributionRequestTypeDef:
    return {
        "metricAttributionArn": ...,
    }


# DeleteMetricAttributionRequestTypeDef definition

class DeleteMetricAttributionRequestTypeDef(TypedDict):
    metricAttributionArn: str,
```


## DeleteRecommenderRequestTypeDef

```python
# DeleteRecommenderRequestTypeDef TypedDict usage example

from mypy_boto3_personalize.type_defs import DeleteRecommenderRequestTypeDef


def get_value() -> DeleteRecommenderRequestTypeDef:
    return {
        "recommenderArn": ...,
    }


# DeleteRecommenderRequestTypeDef definition

class DeleteRecommenderRequestTypeDef(TypedDict):
    recommenderArn: str,
```


## DeleteSchemaRequestTypeDef

```python
# DeleteSchemaRequestTypeDef TypedDict usage example

from mypy_boto3_personalize.type_defs import DeleteSchemaRequestTypeDef


def get_value() -> DeleteSchemaRequestTypeDef:
    return {
        "schemaArn": ...,
    }


# DeleteSchemaRequestTypeDef definition

class DeleteSchemaRequestTypeDef(TypedDict):
    schemaArn: str,
```


## DeleteSolutionRequestTypeDef

```python
# DeleteSolutionRequestTypeDef TypedDict usage example

from mypy_boto3_personalize.type_defs import DeleteSolutionRequestTypeDef


def get_value() -> DeleteSolutionRequestTypeDef:
    return {
        "solutionArn": ...,
    }


# DeleteSolutionRequestTypeDef definition

class DeleteSolutionRequestTypeDef(TypedDict):
    solutionArn: str,
```


## DescribeAlgorithmRequestTypeDef

```python
# DescribeAlgorithmRequestTypeDef TypedDict usage example

from mypy_boto3_personalize.type_defs import DescribeAlgorithmRequestTypeDef


def get_value() -> DescribeAlgorithmRequestTypeDef:
    return {
        "algorithmArn": ...,
    }


# DescribeAlgorithmRequestTypeDef definition

class DescribeAlgorithmRequestTypeDef(TypedDict):
    algorithmArn: str,
```


## DescribeBatchInferenceJobRequestTypeDef

```python
# DescribeBatchInferenceJobRequestTypeDef TypedDict usage example

from mypy_boto3_personalize.type_defs import DescribeBatchInferenceJobRequestTypeDef


def get_value() -> DescribeBatchInferenceJobRequestTypeDef:
    return {
        "batchInferenceJobArn": ...,
    }


# DescribeBatchInferenceJobRequestTypeDef definition

class DescribeBatchInferenceJobRequestTypeDef(TypedDict):
    batchInferenceJobArn: str,
```


## DescribeBatchSegmentJobRequestTypeDef

```python
# DescribeBatchSegmentJobRequestTypeDef TypedDict usage example

from mypy_boto3_personalize.type_defs import DescribeBatchSegmentJobRequestTypeDef


def get_value() -> DescribeBatchSegmentJobRequestTypeDef:
    return {
        "batchSegmentJobArn": ...,
    }


# DescribeBatchSegmentJobRequestTypeDef definition

class DescribeBatchSegmentJobRequestTypeDef(TypedDict):
    batchSegmentJobArn: str,
```


## DescribeCampaignRequestTypeDef

```python
# DescribeCampaignRequestTypeDef TypedDict usage example

from mypy_boto3_personalize.type_defs import DescribeCampaignRequestTypeDef


def get_value() -> DescribeCampaignRequestTypeDef:
    return {
        "campaignArn": ...,
    }


# DescribeCampaignRequestTypeDef definition

class DescribeCampaignRequestTypeDef(TypedDict):
    campaignArn: str,
```


## DescribeDataDeletionJobRequestTypeDef

```python
# DescribeDataDeletionJobRequestTypeDef TypedDict usage example

from mypy_boto3_personalize.type_defs import DescribeDataDeletionJobRequestTypeDef


def get_value() -> DescribeDataDeletionJobRequestTypeDef:
    return {
        "dataDeletionJobArn": ...,
    }


# DescribeDataDeletionJobRequestTypeDef definition

class DescribeDataDeletionJobRequestTypeDef(TypedDict):
    dataDeletionJobArn: str,
```


## DescribeDatasetExportJobRequestTypeDef

```python
# DescribeDatasetExportJobRequestTypeDef TypedDict usage example

from mypy_boto3_personalize.type_defs import DescribeDatasetExportJobRequestTypeDef


def get_value() -> DescribeDatasetExportJobRequestTypeDef:
    return {
        "datasetExportJobArn": ...,
    }


# DescribeDatasetExportJobRequestTypeDef definition

class DescribeDatasetExportJobRequestTypeDef(TypedDict):
    datasetExportJobArn: str,
```


## DescribeDatasetGroupRequestTypeDef

```python
# DescribeDatasetGroupRequestTypeDef TypedDict usage example

from mypy_boto3_personalize.type_defs import DescribeDatasetGroupRequestTypeDef


def get_value() -> DescribeDatasetGroupRequestTypeDef:
    return {
        "datasetGroupArn": ...,
    }


# DescribeDatasetGroupRequestTypeDef definition

class DescribeDatasetGroupRequestTypeDef(TypedDict):
    datasetGroupArn: str,
```


## DescribeDatasetImportJobRequestTypeDef

```python
# DescribeDatasetImportJobRequestTypeDef TypedDict usage example

from mypy_boto3_personalize.type_defs import DescribeDatasetImportJobRequestTypeDef


def get_value() -> DescribeDatasetImportJobRequestTypeDef:
    return {
        "datasetImportJobArn": ...,
    }


# DescribeDatasetImportJobRequestTypeDef definition

class DescribeDatasetImportJobRequestTypeDef(TypedDict):
    datasetImportJobArn: str,
```


## DescribeDatasetRequestTypeDef

```python
# DescribeDatasetRequestTypeDef TypedDict usage example

from mypy_boto3_personalize.type_defs import DescribeDatasetRequestTypeDef


def get_value() -> DescribeDatasetRequestTypeDef:
    return {
        "datasetArn": ...,
    }


# DescribeDatasetRequestTypeDef definition

class DescribeDatasetRequestTypeDef(TypedDict):
    datasetArn: str,
```


## DescribeEventTrackerRequestTypeDef

```python
# DescribeEventTrackerRequestTypeDef TypedDict usage example

from mypy_boto3_personalize.type_defs import DescribeEventTrackerRequestTypeDef


def get_value() -> DescribeEventTrackerRequestTypeDef:
    return {
        "eventTrackerArn": ...,
    }


# DescribeEventTrackerRequestTypeDef definition

class DescribeEventTrackerRequestTypeDef(TypedDict):
    eventTrackerArn: str,
```


## EventTrackerTypeDef

```python
# EventTrackerTypeDef TypedDict usage example

from mypy_boto3_personalize.type_defs import EventTrackerTypeDef


def get_value() -> EventTrackerTypeDef:
    return {
        "name": ...,
    }


# EventTrackerTypeDef definition

class EventTrackerTypeDef(TypedDict):
    name: NotRequired[str],
    eventTrackerArn: NotRequired[str],
    accountId: NotRequired[str],
    trackingId: NotRequired[str],
    datasetGroupArn: NotRequired[str],
    status: NotRequired[str],
    creationDateTime: NotRequired[datetime.datetime],
    lastUpdatedDateTime: NotRequired[datetime.datetime],
```


## DescribeFeatureTransformationRequestTypeDef

```python
# DescribeFeatureTransformationRequestTypeDef TypedDict usage example

from mypy_boto3_personalize.type_defs import DescribeFeatureTransformationRequestTypeDef


def get_value() -> DescribeFeatureTransformationRequestTypeDef:
    return {
        "featureTransformationArn": ...,
    }


# DescribeFeatureTransformationRequestTypeDef definition

class DescribeFeatureTransformationRequestTypeDef(TypedDict):
    featureTransformationArn: str,
```


## FeatureTransformationTypeDef

```python
# FeatureTransformationTypeDef TypedDict usage example

from mypy_boto3_personalize.type_defs import FeatureTransformationTypeDef


def get_value() -> FeatureTransformationTypeDef:
    return {
        "name": ...,
    }


# FeatureTransformationTypeDef definition

class FeatureTransformationTypeDef(TypedDict):
    name: NotRequired[str],
    featureTransformationArn: NotRequired[str],
    defaultParameters: NotRequired[dict[str, str]],
    creationDateTime: NotRequired[datetime.datetime],
    lastUpdatedDateTime: NotRequired[datetime.datetime],
    status: NotRequired[str],
```


## DescribeFilterRequestTypeDef

```python
# DescribeFilterRequestTypeDef TypedDict usage example

from mypy_boto3_personalize.type_defs import DescribeFilterRequestTypeDef


def get_value() -> DescribeFilterRequestTypeDef:
    return {
        "filterArn": ...,
    }


# DescribeFilterRequestTypeDef definition

class DescribeFilterRequestTypeDef(TypedDict):
    filterArn: str,
```


## FilterTypeDef

```python
# FilterTypeDef TypedDict usage example

from mypy_boto3_personalize.type_defs import FilterTypeDef


def get_value() -> FilterTypeDef:
    return {
        "name": ...,
    }


# FilterTypeDef definition

class FilterTypeDef(TypedDict):
    name: NotRequired[str],
    filterArn: NotRequired[str],
    creationDateTime: NotRequired[datetime.datetime],
    lastUpdatedDateTime: NotRequired[datetime.datetime],
    datasetGroupArn: NotRequired[str],
    failureReason: NotRequired[str],
    filterExpression: NotRequired[str],
    status: NotRequired[str],
```


## DescribeMetricAttributionRequestTypeDef

```python
# DescribeMetricAttributionRequestTypeDef TypedDict usage example

from mypy_boto3_personalize.type_defs import DescribeMetricAttributionRequestTypeDef


def get_value() -> DescribeMetricAttributionRequestTypeDef:
    return {
        "metricAttributionArn": ...,
    }


# DescribeMetricAttributionRequestTypeDef definition

class DescribeMetricAttributionRequestTypeDef(TypedDict):
    metricAttributionArn: str,
```


## DescribeRecipeRequestTypeDef

```python
# DescribeRecipeRequestTypeDef TypedDict usage example

from mypy_boto3_personalize.type_defs import DescribeRecipeRequestTypeDef


def get_value() -> DescribeRecipeRequestTypeDef:
    return {
        "recipeArn": ...,
    }


# DescribeRecipeRequestTypeDef definition

class DescribeRecipeRequestTypeDef(TypedDict):
    recipeArn: str,
```


## RecipeTypeDef

```python
# RecipeTypeDef TypedDict usage example

from mypy_boto3_personalize.type_defs import RecipeTypeDef


def get_value() -> RecipeTypeDef:
    return {
        "name": ...,
    }


# RecipeTypeDef definition

class RecipeTypeDef(TypedDict):
    name: NotRequired[str],
    recipeArn: NotRequired[str],
    algorithmArn: NotRequired[str],
    featureTransformationArn: NotRequired[str],
    status: NotRequired[str],
    description: NotRequired[str],
    creationDateTime: NotRequired[datetime.datetime],
    recipeType: NotRequired[str],
    lastUpdatedDateTime: NotRequired[datetime.datetime],
```


## DescribeRecommenderRequestTypeDef

```python
# DescribeRecommenderRequestTypeDef TypedDict usage example

from mypy_boto3_personalize.type_defs import DescribeRecommenderRequestTypeDef


def get_value() -> DescribeRecommenderRequestTypeDef:
    return {
        "recommenderArn": ...,
    }


# DescribeRecommenderRequestTypeDef definition

class DescribeRecommenderRequestTypeDef(TypedDict):
    recommenderArn: str,
```


## DescribeSchemaRequestTypeDef

```python
# DescribeSchemaRequestTypeDef TypedDict usage example

from mypy_boto3_personalize.type_defs import DescribeSchemaRequestTypeDef


def get_value() -> DescribeSchemaRequestTypeDef:
    return {
        "schemaArn": ...,
    }


# DescribeSchemaRequestTypeDef definition

class DescribeSchemaRequestTypeDef(TypedDict):
    schemaArn: str,
```


## DescribeSolutionRequestTypeDef

```python
# DescribeSolutionRequestTypeDef TypedDict usage example

from mypy_boto3_personalize.type_defs import DescribeSolutionRequestTypeDef


def get_value() -> DescribeSolutionRequestTypeDef:
    return {
        "solutionArn": ...,
    }


# DescribeSolutionRequestTypeDef definition

class DescribeSolutionRequestTypeDef(TypedDict):
    solutionArn: str,
```


## DescribeSolutionVersionRequestTypeDef

```python
# DescribeSolutionVersionRequestTypeDef TypedDict usage example

from mypy_boto3_personalize.type_defs import DescribeSolutionVersionRequestTypeDef


def get_value() -> DescribeSolutionVersionRequestTypeDef:
    return {
        "solutionVersionArn": ...,
    }


# DescribeSolutionVersionRequestTypeDef definition

class DescribeSolutionVersionRequestTypeDef(TypedDict):
    solutionVersionArn: str,
```


## EventParametersTypeDef

```python
# EventParametersTypeDef TypedDict usage example

from mypy_boto3_personalize.type_defs import EventParametersTypeDef


def get_value() -> EventParametersTypeDef:
    return {
        "eventType": ...,
    }


# EventParametersTypeDef definition

class EventParametersTypeDef(TypedDict):
    eventType: NotRequired[str],
    eventValueThreshold: NotRequired[float],
    weight: NotRequired[float],
```


## EventTrackerSummaryTypeDef

```python
# EventTrackerSummaryTypeDef TypedDict usage example

from mypy_boto3_personalize.type_defs import EventTrackerSummaryTypeDef


def get_value() -> EventTrackerSummaryTypeDef:
    return {
        "name": ...,
    }


# EventTrackerSummaryTypeDef definition

class EventTrackerSummaryTypeDef(TypedDict):
    name: NotRequired[str],
    eventTrackerArn: NotRequired[str],
    status: NotRequired[str],
    creationDateTime: NotRequired[datetime.datetime],
    lastUpdatedDateTime: NotRequired[datetime.datetime],
```


## FieldsForThemeGenerationTypeDef

```python
# FieldsForThemeGenerationTypeDef TypedDict usage example

from mypy_boto3_personalize.type_defs import FieldsForThemeGenerationTypeDef


def get_value() -> FieldsForThemeGenerationTypeDef:
    return {
        "itemName": ...,
    }


# FieldsForThemeGenerationTypeDef definition

class FieldsForThemeGenerationTypeDef(TypedDict):
    itemName: str,
```


## FilterSummaryTypeDef

```python
# FilterSummaryTypeDef TypedDict usage example

from mypy_boto3_personalize.type_defs import FilterSummaryTypeDef


def get_value() -> FilterSummaryTypeDef:
    return {
        "name": ...,
    }


# FilterSummaryTypeDef definition

class FilterSummaryTypeDef(TypedDict):
    name: NotRequired[str],
    filterArn: NotRequired[str],
    creationDateTime: NotRequired[datetime.datetime],
    lastUpdatedDateTime: NotRequired[datetime.datetime],
    datasetGroupArn: NotRequired[str],
    failureReason: NotRequired[str],
    status: NotRequired[str],
```


## GetSolutionMetricsRequestTypeDef

```python
# GetSolutionMetricsRequestTypeDef TypedDict usage example

from mypy_boto3_personalize.type_defs import GetSolutionMetricsRequestTypeDef


def get_value() -> GetSolutionMetricsRequestTypeDef:
    return {
        "solutionVersionArn": ...,
    }


# GetSolutionMetricsRequestTypeDef definition

class GetSolutionMetricsRequestTypeDef(TypedDict):
    solutionVersionArn: str,
```


## HPOObjectiveTypeDef

```python
# HPOObjectiveTypeDef TypedDict usage example

from mypy_boto3_personalize.type_defs import HPOObjectiveTypeDef


def get_value() -> HPOObjectiveTypeDef:
    return {
        "type": ...,
    }


# HPOObjectiveTypeDef definition

class HPOObjectiveTypeDef(TypedDict):
    type: NotRequired[str],
    metricName: NotRequired[str],
    metricRegex: NotRequired[str],
```


## HPOResourceConfigTypeDef

```python
# HPOResourceConfigTypeDef TypedDict usage example

from mypy_boto3_personalize.type_defs import HPOResourceConfigTypeDef


def get_value() -> HPOResourceConfigTypeDef:
    return {
        "maxNumberOfTrainingJobs": ...,
    }


# HPOResourceConfigTypeDef definition

class HPOResourceConfigTypeDef(TypedDict):
    maxNumberOfTrainingJobs: NotRequired[str],
    maxParallelTrainingJobs: NotRequired[str],
```


## IntegerHyperParameterRangeTypeDef

```python
# IntegerHyperParameterRangeTypeDef TypedDict usage example

from mypy_boto3_personalize.type_defs import IntegerHyperParameterRangeTypeDef


def get_value() -> IntegerHyperParameterRangeTypeDef:
    return {
        "name": ...,
    }


# IntegerHyperParameterRangeTypeDef definition

class IntegerHyperParameterRangeTypeDef(TypedDict):
    name: NotRequired[str],
    minValue: NotRequired[int],
    maxValue: NotRequired[int],
```


## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_personalize.type_defs import PaginatorConfigTypeDef


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


## ListBatchInferenceJobsRequestTypeDef

```python
# ListBatchInferenceJobsRequestTypeDef TypedDict usage example

from mypy_boto3_personalize.type_defs import ListBatchInferenceJobsRequestTypeDef


def get_value() -> ListBatchInferenceJobsRequestTypeDef:
    return {
        "solutionVersionArn": ...,
    }


# ListBatchInferenceJobsRequestTypeDef definition

class ListBatchInferenceJobsRequestTypeDef(TypedDict):
    solutionVersionArn: NotRequired[str],
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## ListBatchSegmentJobsRequestTypeDef

```python
# ListBatchSegmentJobsRequestTypeDef TypedDict usage example

from mypy_boto3_personalize.type_defs import ListBatchSegmentJobsRequestTypeDef


def get_value() -> ListBatchSegmentJobsRequestTypeDef:
    return {
        "solutionVersionArn": ...,
    }


# ListBatchSegmentJobsRequestTypeDef definition

class ListBatchSegmentJobsRequestTypeDef(TypedDict):
    solutionVersionArn: NotRequired[str],
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## ListCampaignsRequestTypeDef

```python
# ListCampaignsRequestTypeDef TypedDict usage example

from mypy_boto3_personalize.type_defs import ListCampaignsRequestTypeDef


def get_value() -> ListCampaignsRequestTypeDef:
    return {
        "solutionArn": ...,
    }


# ListCampaignsRequestTypeDef definition

class ListCampaignsRequestTypeDef(TypedDict):
    solutionArn: NotRequired[str],
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## ListDataDeletionJobsRequestTypeDef

```python
# ListDataDeletionJobsRequestTypeDef TypedDict usage example

from mypy_boto3_personalize.type_defs import ListDataDeletionJobsRequestTypeDef


def get_value() -> ListDataDeletionJobsRequestTypeDef:
    return {
        "datasetGroupArn": ...,
    }


# ListDataDeletionJobsRequestTypeDef definition

class ListDataDeletionJobsRequestTypeDef(TypedDict):
    datasetGroupArn: NotRequired[str],
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## ListDatasetExportJobsRequestTypeDef

```python
# ListDatasetExportJobsRequestTypeDef TypedDict usage example

from mypy_boto3_personalize.type_defs import ListDatasetExportJobsRequestTypeDef


def get_value() -> ListDatasetExportJobsRequestTypeDef:
    return {
        "datasetArn": ...,
    }


# ListDatasetExportJobsRequestTypeDef definition

class ListDatasetExportJobsRequestTypeDef(TypedDict):
    datasetArn: NotRequired[str],
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## ListDatasetGroupsRequestTypeDef

```python
# ListDatasetGroupsRequestTypeDef TypedDict usage example

from mypy_boto3_personalize.type_defs import ListDatasetGroupsRequestTypeDef


def get_value() -> ListDatasetGroupsRequestTypeDef:
    return {
        "nextToken": ...,
    }


# ListDatasetGroupsRequestTypeDef definition

class ListDatasetGroupsRequestTypeDef(TypedDict):
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## ListDatasetImportJobsRequestTypeDef

```python
# ListDatasetImportJobsRequestTypeDef TypedDict usage example

from mypy_boto3_personalize.type_defs import ListDatasetImportJobsRequestTypeDef


def get_value() -> ListDatasetImportJobsRequestTypeDef:
    return {
        "datasetArn": ...,
    }


# ListDatasetImportJobsRequestTypeDef definition

class ListDatasetImportJobsRequestTypeDef(TypedDict):
    datasetArn: NotRequired[str],
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## ListDatasetsRequestTypeDef

```python
# ListDatasetsRequestTypeDef TypedDict usage example

from mypy_boto3_personalize.type_defs import ListDatasetsRequestTypeDef


def get_value() -> ListDatasetsRequestTypeDef:
    return {
        "datasetGroupArn": ...,
    }


# ListDatasetsRequestTypeDef definition

class ListDatasetsRequestTypeDef(TypedDict):
    datasetGroupArn: NotRequired[str],
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## ListEventTrackersRequestTypeDef

```python
# ListEventTrackersRequestTypeDef TypedDict usage example

from mypy_boto3_personalize.type_defs import ListEventTrackersRequestTypeDef


def get_value() -> ListEventTrackersRequestTypeDef:
    return {
        "datasetGroupArn": ...,
    }


# ListEventTrackersRequestTypeDef definition

class ListEventTrackersRequestTypeDef(TypedDict):
    datasetGroupArn: NotRequired[str],
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## ListFiltersRequestTypeDef

```python
# ListFiltersRequestTypeDef TypedDict usage example

from mypy_boto3_personalize.type_defs import ListFiltersRequestTypeDef


def get_value() -> ListFiltersRequestTypeDef:
    return {
        "datasetGroupArn": ...,
    }


# ListFiltersRequestTypeDef definition

class ListFiltersRequestTypeDef(TypedDict):
    datasetGroupArn: NotRequired[str],
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## ListMetricAttributionMetricsRequestTypeDef

```python
# ListMetricAttributionMetricsRequestTypeDef TypedDict usage example

from mypy_boto3_personalize.type_defs import ListMetricAttributionMetricsRequestTypeDef


def get_value() -> ListMetricAttributionMetricsRequestTypeDef:
    return {
        "metricAttributionArn": ...,
    }


# ListMetricAttributionMetricsRequestTypeDef definition

class ListMetricAttributionMetricsRequestTypeDef(TypedDict):
    metricAttributionArn: NotRequired[str],
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## ListMetricAttributionsRequestTypeDef

```python
# ListMetricAttributionsRequestTypeDef TypedDict usage example

from mypy_boto3_personalize.type_defs import ListMetricAttributionsRequestTypeDef


def get_value() -> ListMetricAttributionsRequestTypeDef:
    return {
        "datasetGroupArn": ...,
    }


# ListMetricAttributionsRequestTypeDef definition

class ListMetricAttributionsRequestTypeDef(TypedDict):
    datasetGroupArn: NotRequired[str],
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## MetricAttributionSummaryTypeDef

```python
# MetricAttributionSummaryTypeDef TypedDict usage example

from mypy_boto3_personalize.type_defs import MetricAttributionSummaryTypeDef


def get_value() -> MetricAttributionSummaryTypeDef:
    return {
        "name": ...,
    }


# MetricAttributionSummaryTypeDef definition

class MetricAttributionSummaryTypeDef(TypedDict):
    name: NotRequired[str],
    metricAttributionArn: NotRequired[str],
    status: NotRequired[str],
    creationDateTime: NotRequired[datetime.datetime],
    lastUpdatedDateTime: NotRequired[datetime.datetime],
    failureReason: NotRequired[str],
```


## ListRecipesRequestTypeDef

```python
# ListRecipesRequestTypeDef TypedDict usage example

from mypy_boto3_personalize.type_defs import ListRecipesRequestTypeDef


def get_value() -> ListRecipesRequestTypeDef:
    return {
        "recipeProvider": ...,
    }


# ListRecipesRequestTypeDef definition

class ListRecipesRequestTypeDef(TypedDict):
    recipeProvider: NotRequired[RecipeProviderType],  # (1)
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
    domain: NotRequired[DomainType],  # (2)
```

1. See [:material-code-brackets: RecipeProviderType](./literals.md#recipeprovidertype)
2. See [:material-code-brackets: DomainType](./literals.md#domaintype)

## RecipeSummaryTypeDef

```python
# RecipeSummaryTypeDef TypedDict usage example

from mypy_boto3_personalize.type_defs import RecipeSummaryTypeDef


def get_value() -> RecipeSummaryTypeDef:
    return {
        "name": ...,
    }


# RecipeSummaryTypeDef definition

class RecipeSummaryTypeDef(TypedDict):
    name: NotRequired[str],
    recipeArn: NotRequired[str],
    status: NotRequired[str],
    creationDateTime: NotRequired[datetime.datetime],
    lastUpdatedDateTime: NotRequired[datetime.datetime],
    domain: NotRequired[DomainType],  # (1)
```

1. See [:material-code-brackets: DomainType](./literals.md#domaintype)

## ListRecommendersRequestTypeDef

```python
# ListRecommendersRequestTypeDef TypedDict usage example

from mypy_boto3_personalize.type_defs import ListRecommendersRequestTypeDef


def get_value() -> ListRecommendersRequestTypeDef:
    return {
        "datasetGroupArn": ...,
    }


# ListRecommendersRequestTypeDef definition

class ListRecommendersRequestTypeDef(TypedDict):
    datasetGroupArn: NotRequired[str],
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## ListSchemasRequestTypeDef

```python
# ListSchemasRequestTypeDef TypedDict usage example

from mypy_boto3_personalize.type_defs import ListSchemasRequestTypeDef


def get_value() -> ListSchemasRequestTypeDef:
    return {
        "nextToken": ...,
    }


# ListSchemasRequestTypeDef definition

class ListSchemasRequestTypeDef(TypedDict):
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## ListSolutionVersionsRequestTypeDef

```python
# ListSolutionVersionsRequestTypeDef TypedDict usage example

from mypy_boto3_personalize.type_defs import ListSolutionVersionsRequestTypeDef


def get_value() -> ListSolutionVersionsRequestTypeDef:
    return {
        "solutionArn": ...,
    }


# ListSolutionVersionsRequestTypeDef definition

class ListSolutionVersionsRequestTypeDef(TypedDict):
    solutionArn: NotRequired[str],
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## SolutionVersionSummaryTypeDef

```python
# SolutionVersionSummaryTypeDef TypedDict usage example

from mypy_boto3_personalize.type_defs import SolutionVersionSummaryTypeDef


def get_value() -> SolutionVersionSummaryTypeDef:
    return {
        "solutionVersionArn": ...,
    }


# SolutionVersionSummaryTypeDef definition

class SolutionVersionSummaryTypeDef(TypedDict):
    solutionVersionArn: NotRequired[str],
    status: NotRequired[str],
    trainingMode: NotRequired[TrainingModeType],  # (1)
    trainingType: NotRequired[TrainingTypeType],  # (2)
    creationDateTime: NotRequired[datetime.datetime],
    lastUpdatedDateTime: NotRequired[datetime.datetime],
    failureReason: NotRequired[str],
```

1. See [:material-code-brackets: TrainingModeType](./literals.md#trainingmodetype)
2. See [:material-code-brackets: TrainingTypeType](./literals.md#trainingtypetype)

## ListSolutionsRequestTypeDef

```python
# ListSolutionsRequestTypeDef TypedDict usage example

from mypy_boto3_personalize.type_defs import ListSolutionsRequestTypeDef


def get_value() -> ListSolutionsRequestTypeDef:
    return {
        "datasetGroupArn": ...,
    }


# ListSolutionsRequestTypeDef definition

class ListSolutionsRequestTypeDef(TypedDict):
    datasetGroupArn: NotRequired[str],
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## SolutionSummaryTypeDef

```python
# SolutionSummaryTypeDef TypedDict usage example

from mypy_boto3_personalize.type_defs import SolutionSummaryTypeDef


def get_value() -> SolutionSummaryTypeDef:
    return {
        "name": ...,
    }


# SolutionSummaryTypeDef definition

class SolutionSummaryTypeDef(TypedDict):
    name: NotRequired[str],
    solutionArn: NotRequired[str],
    status: NotRequired[str],
    creationDateTime: NotRequired[datetime.datetime],
    lastUpdatedDateTime: NotRequired[datetime.datetime],
    recipeArn: NotRequired[str],
```


## ListTagsForResourceRequestTypeDef

```python
# ListTagsForResourceRequestTypeDef TypedDict usage example

from mypy_boto3_personalize.type_defs import ListTagsForResourceRequestTypeDef


def get_value() -> ListTagsForResourceRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# ListTagsForResourceRequestTypeDef definition

class ListTagsForResourceRequestTypeDef(TypedDict):
    resourceArn: str,
```


## OptimizationObjectiveTypeDef

```python
# OptimizationObjectiveTypeDef TypedDict usage example

from mypy_boto3_personalize.type_defs import OptimizationObjectiveTypeDef


def get_value() -> OptimizationObjectiveTypeDef:
    return {
        "itemAttribute": ...,
    }


# OptimizationObjectiveTypeDef definition

class OptimizationObjectiveTypeDef(TypedDict):
    itemAttribute: NotRequired[str],
    objectiveSensitivity: NotRequired[ObjectiveSensitivityType],  # (1)
```

1. See [:material-code-brackets: ObjectiveSensitivityType](./literals.md#objectivesensitivitytype)

## TrainingDataConfigOutputTypeDef

```python
# TrainingDataConfigOutputTypeDef TypedDict usage example

from mypy_boto3_personalize.type_defs import TrainingDataConfigOutputTypeDef


def get_value() -> TrainingDataConfigOutputTypeDef:
    return {
        "excludedDatasetColumns": ...,
    }


# TrainingDataConfigOutputTypeDef definition

class TrainingDataConfigOutputTypeDef(TypedDict):
    excludedDatasetColumns: NotRequired[dict[str, list[str]]],
    includedDatasetColumns: NotRequired[dict[str, list[str]]],
```


## TrainingDataConfigTypeDef

```python
# TrainingDataConfigTypeDef TypedDict usage example

from mypy_boto3_personalize.type_defs import TrainingDataConfigTypeDef


def get_value() -> TrainingDataConfigTypeDef:
    return {
        "excludedDatasetColumns": ...,
    }


# TrainingDataConfigTypeDef definition

class TrainingDataConfigTypeDef(TypedDict):
    excludedDatasetColumns: NotRequired[Mapping[str, Sequence[str]]],
    includedDatasetColumns: NotRequired[Mapping[str, Sequence[str]]],
```


## TunedHPOParamsTypeDef

```python
# TunedHPOParamsTypeDef TypedDict usage example

from mypy_boto3_personalize.type_defs import TunedHPOParamsTypeDef


def get_value() -> TunedHPOParamsTypeDef:
    return {
        "algorithmHyperParameters": ...,
    }


# TunedHPOParamsTypeDef definition

class TunedHPOParamsTypeDef(TypedDict):
    algorithmHyperParameters: NotRequired[dict[str, str]],
```


## StartRecommenderRequestTypeDef

```python
# StartRecommenderRequestTypeDef TypedDict usage example

from mypy_boto3_personalize.type_defs import StartRecommenderRequestTypeDef


def get_value() -> StartRecommenderRequestTypeDef:
    return {
        "recommenderArn": ...,
    }


# StartRecommenderRequestTypeDef definition

class StartRecommenderRequestTypeDef(TypedDict):
    recommenderArn: str,
```


## StopRecommenderRequestTypeDef

```python
# StopRecommenderRequestTypeDef TypedDict usage example

from mypy_boto3_personalize.type_defs import StopRecommenderRequestTypeDef


def get_value() -> StopRecommenderRequestTypeDef:
    return {
        "recommenderArn": ...,
    }


# StopRecommenderRequestTypeDef definition

class StopRecommenderRequestTypeDef(TypedDict):
    recommenderArn: str,
```


## StopSolutionVersionCreationRequestTypeDef

```python
# StopSolutionVersionCreationRequestTypeDef TypedDict usage example

from mypy_boto3_personalize.type_defs import StopSolutionVersionCreationRequestTypeDef


def get_value() -> StopSolutionVersionCreationRequestTypeDef:
    return {
        "solutionVersionArn": ...,
    }


# StopSolutionVersionCreationRequestTypeDef definition

class StopSolutionVersionCreationRequestTypeDef(TypedDict):
    solutionVersionArn: str,
```


## UntagResourceRequestTypeDef

```python
# UntagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_personalize.type_defs import UntagResourceRequestTypeDef


def get_value() -> UntagResourceRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# UntagResourceRequestTypeDef definition

class UntagResourceRequestTypeDef(TypedDict):
    resourceArn: str,
    tagKeys: Sequence[str],
```


## UpdateDatasetRequestTypeDef

```python
# UpdateDatasetRequestTypeDef TypedDict usage example

from mypy_boto3_personalize.type_defs import UpdateDatasetRequestTypeDef


def get_value() -> UpdateDatasetRequestTypeDef:
    return {
        "datasetArn": ...,
    }


# UpdateDatasetRequestTypeDef definition

class UpdateDatasetRequestTypeDef(TypedDict):
    datasetArn: str,
    schemaArn: str,
```


## BatchInferenceJobInputTypeDef

```python
# BatchInferenceJobInputTypeDef TypedDict usage example

from mypy_boto3_personalize.type_defs import BatchInferenceJobInputTypeDef


def get_value() -> BatchInferenceJobInputTypeDef:
    return {
        "s3DataSource": ...,
    }


# BatchInferenceJobInputTypeDef definition

class BatchInferenceJobInputTypeDef(TypedDict):
    s3DataSource: S3DataConfigTypeDef,  # (1)
```

1. See [:material-code-braces: S3DataConfigTypeDef](./type_defs.md#s3dataconfigtypedef)

## BatchInferenceJobOutputTypeDef

```python
# BatchInferenceJobOutputTypeDef TypedDict usage example

from mypy_boto3_personalize.type_defs import BatchInferenceJobOutputTypeDef


def get_value() -> BatchInferenceJobOutputTypeDef:
    return {
        "s3DataDestination": ...,
    }


# BatchInferenceJobOutputTypeDef definition

class BatchInferenceJobOutputTypeDef(TypedDict):
    s3DataDestination: S3DataConfigTypeDef,  # (1)
```

1. See [:material-code-braces: S3DataConfigTypeDef](./type_defs.md#s3dataconfigtypedef)

## BatchSegmentJobInputTypeDef

```python
# BatchSegmentJobInputTypeDef TypedDict usage example

from mypy_boto3_personalize.type_defs import BatchSegmentJobInputTypeDef


def get_value() -> BatchSegmentJobInputTypeDef:
    return {
        "s3DataSource": ...,
    }


# BatchSegmentJobInputTypeDef definition

class BatchSegmentJobInputTypeDef(TypedDict):
    s3DataSource: S3DataConfigTypeDef,  # (1)
```

1. See [:material-code-braces: S3DataConfigTypeDef](./type_defs.md#s3dataconfigtypedef)

## BatchSegmentJobOutputTypeDef

```python
# BatchSegmentJobOutputTypeDef TypedDict usage example

from mypy_boto3_personalize.type_defs import BatchSegmentJobOutputTypeDef


def get_value() -> BatchSegmentJobOutputTypeDef:
    return {
        "s3DataDestination": ...,
    }


# BatchSegmentJobOutputTypeDef definition

class BatchSegmentJobOutputTypeDef(TypedDict):
    s3DataDestination: S3DataConfigTypeDef,  # (1)
```

1. See [:material-code-braces: S3DataConfigTypeDef](./type_defs.md#s3dataconfigtypedef)

## DatasetExportJobOutputTypeDef

```python
# DatasetExportJobOutputTypeDef TypedDict usage example

from mypy_boto3_personalize.type_defs import DatasetExportJobOutputTypeDef


def get_value() -> DatasetExportJobOutputTypeDef:
    return {
        "s3DataDestination": ...,
    }


# DatasetExportJobOutputTypeDef definition

class DatasetExportJobOutputTypeDef(TypedDict):
    s3DataDestination: S3DataConfigTypeDef,  # (1)
```

1. See [:material-code-braces: S3DataConfigTypeDef](./type_defs.md#s3dataconfigtypedef)

## MetricAttributionOutputTypeDef

```python
# MetricAttributionOutputTypeDef TypedDict usage example

from mypy_boto3_personalize.type_defs import MetricAttributionOutputTypeDef


def get_value() -> MetricAttributionOutputTypeDef:
    return {
        "s3DataDestination": ...,
    }


# MetricAttributionOutputTypeDef definition

class MetricAttributionOutputTypeDef(TypedDict):
    roleArn: str,
    s3DataDestination: NotRequired[S3DataConfigTypeDef],  # (1)
```

1. See [:material-code-braces: S3DataConfigTypeDef](./type_defs.md#s3dataconfigtypedef)

## CampaignUpdateSummaryTypeDef

```python
# CampaignUpdateSummaryTypeDef TypedDict usage example

from mypy_boto3_personalize.type_defs import CampaignUpdateSummaryTypeDef


def get_value() -> CampaignUpdateSummaryTypeDef:
    return {
        "solutionVersionArn": ...,
    }


# CampaignUpdateSummaryTypeDef definition

class CampaignUpdateSummaryTypeDef(TypedDict):
    solutionVersionArn: NotRequired[str],
    minProvisionedTPS: NotRequired[int],
    campaignConfig: NotRequired[CampaignConfigOutputTypeDef],  # (1)
    status: NotRequired[str],
    failureReason: NotRequired[str],
    creationDateTime: NotRequired[datetime.datetime],
    lastUpdatedDateTime: NotRequired[datetime.datetime],
```

1. See [:material-code-braces: CampaignConfigOutputTypeDef](./type_defs.md#campaignconfigoutputtypedef)

## CreateDatasetGroupRequestTypeDef

```python
# CreateDatasetGroupRequestTypeDef TypedDict usage example

from mypy_boto3_personalize.type_defs import CreateDatasetGroupRequestTypeDef


def get_value() -> CreateDatasetGroupRequestTypeDef:
    return {
        "name": ...,
    }


# CreateDatasetGroupRequestTypeDef definition

class CreateDatasetGroupRequestTypeDef(TypedDict):
    name: str,
    roleArn: NotRequired[str],
    kmsKeyArn: NotRequired[str],
    domain: NotRequired[DomainType],  # (1)
    tags: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See [:material-code-brackets: DomainType](./literals.md#domaintype)
2. See `Sequence[TagTypeDef]`

## CreateDatasetRequestTypeDef

```python
# CreateDatasetRequestTypeDef TypedDict usage example

from mypy_boto3_personalize.type_defs import CreateDatasetRequestTypeDef


def get_value() -> CreateDatasetRequestTypeDef:
    return {
        "name": ...,
    }


# CreateDatasetRequestTypeDef definition

class CreateDatasetRequestTypeDef(TypedDict):
    name: str,
    schemaArn: str,
    datasetGroupArn: str,
    datasetType: str,
    tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See `Sequence[TagTypeDef]`

## CreateEventTrackerRequestTypeDef

```python
# CreateEventTrackerRequestTypeDef TypedDict usage example

from mypy_boto3_personalize.type_defs import CreateEventTrackerRequestTypeDef


def get_value() -> CreateEventTrackerRequestTypeDef:
    return {
        "name": ...,
    }


# CreateEventTrackerRequestTypeDef definition

class CreateEventTrackerRequestTypeDef(TypedDict):
    name: str,
    datasetGroupArn: str,
    tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See `Sequence[TagTypeDef]`

## CreateFilterRequestTypeDef

```python
# CreateFilterRequestTypeDef TypedDict usage example

from mypy_boto3_personalize.type_defs import CreateFilterRequestTypeDef


def get_value() -> CreateFilterRequestTypeDef:
    return {
        "name": ...,
    }


# CreateFilterRequestTypeDef definition

class CreateFilterRequestTypeDef(TypedDict):
    name: str,
    datasetGroupArn: str,
    filterExpression: str,
    tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See `Sequence[TagTypeDef]`

## CreateSolutionVersionRequestTypeDef

```python
# CreateSolutionVersionRequestTypeDef TypedDict usage example

from mypy_boto3_personalize.type_defs import CreateSolutionVersionRequestTypeDef


def get_value() -> CreateSolutionVersionRequestTypeDef:
    return {
        "solutionArn": ...,
    }


# CreateSolutionVersionRequestTypeDef definition

class CreateSolutionVersionRequestTypeDef(TypedDict):
    solutionArn: str,
    name: NotRequired[str],
    trainingMode: NotRequired[TrainingModeType],  # (1)
    tags: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See [:material-code-brackets: TrainingModeType](./literals.md#trainingmodetype)
2. See `Sequence[TagTypeDef]`

## TagResourceRequestTypeDef

```python
# TagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_personalize.type_defs import TagResourceRequestTypeDef


def get_value() -> TagResourceRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# TagResourceRequestTypeDef definition

class TagResourceRequestTypeDef(TypedDict):
    resourceArn: str,
    tags: Sequence[TagTypeDef],  # (1)
```

1. See `Sequence[TagTypeDef]`

## CreateBatchInferenceJobResponseTypeDef

```python
# CreateBatchInferenceJobResponseTypeDef TypedDict usage example

from mypy_boto3_personalize.type_defs import CreateBatchInferenceJobResponseTypeDef


def get_value() -> CreateBatchInferenceJobResponseTypeDef:
    return {
        "batchInferenceJobArn": ...,
    }


# CreateBatchInferenceJobResponseTypeDef definition

class CreateBatchInferenceJobResponseTypeDef(TypedDict):
    batchInferenceJobArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateBatchSegmentJobResponseTypeDef

```python
# CreateBatchSegmentJobResponseTypeDef TypedDict usage example

from mypy_boto3_personalize.type_defs import CreateBatchSegmentJobResponseTypeDef


def get_value() -> CreateBatchSegmentJobResponseTypeDef:
    return {
        "batchSegmentJobArn": ...,
    }


# CreateBatchSegmentJobResponseTypeDef definition

class CreateBatchSegmentJobResponseTypeDef(TypedDict):
    batchSegmentJobArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateCampaignResponseTypeDef

```python
# CreateCampaignResponseTypeDef TypedDict usage example

from mypy_boto3_personalize.type_defs import CreateCampaignResponseTypeDef


def get_value() -> CreateCampaignResponseTypeDef:
    return {
        "campaignArn": ...,
    }


# CreateCampaignResponseTypeDef definition

class CreateCampaignResponseTypeDef(TypedDict):
    campaignArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateDataDeletionJobResponseTypeDef

```python
# CreateDataDeletionJobResponseTypeDef TypedDict usage example

from mypy_boto3_personalize.type_defs import CreateDataDeletionJobResponseTypeDef


def get_value() -> CreateDataDeletionJobResponseTypeDef:
    return {
        "dataDeletionJobArn": ...,
    }


# CreateDataDeletionJobResponseTypeDef definition

class CreateDataDeletionJobResponseTypeDef(TypedDict):
    dataDeletionJobArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateDatasetExportJobResponseTypeDef

```python
# CreateDatasetExportJobResponseTypeDef TypedDict usage example

from mypy_boto3_personalize.type_defs import CreateDatasetExportJobResponseTypeDef


def get_value() -> CreateDatasetExportJobResponseTypeDef:
    return {
        "datasetExportJobArn": ...,
    }


# CreateDatasetExportJobResponseTypeDef definition

class CreateDatasetExportJobResponseTypeDef(TypedDict):
    datasetExportJobArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateDatasetGroupResponseTypeDef

```python
# CreateDatasetGroupResponseTypeDef TypedDict usage example

from mypy_boto3_personalize.type_defs import CreateDatasetGroupResponseTypeDef


def get_value() -> CreateDatasetGroupResponseTypeDef:
    return {
        "datasetGroupArn": ...,
    }


# CreateDatasetGroupResponseTypeDef definition

class CreateDatasetGroupResponseTypeDef(TypedDict):
    datasetGroupArn: str,
    domain: DomainType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: DomainType](./literals.md#domaintype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateDatasetImportJobResponseTypeDef

```python
# CreateDatasetImportJobResponseTypeDef TypedDict usage example

from mypy_boto3_personalize.type_defs import CreateDatasetImportJobResponseTypeDef


def get_value() -> CreateDatasetImportJobResponseTypeDef:
    return {
        "datasetImportJobArn": ...,
    }


# CreateDatasetImportJobResponseTypeDef definition

class CreateDatasetImportJobResponseTypeDef(TypedDict):
    datasetImportJobArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateDatasetResponseTypeDef

```python
# CreateDatasetResponseTypeDef TypedDict usage example

from mypy_boto3_personalize.type_defs import CreateDatasetResponseTypeDef


def get_value() -> CreateDatasetResponseTypeDef:
    return {
        "datasetArn": ...,
    }


# CreateDatasetResponseTypeDef definition

class CreateDatasetResponseTypeDef(TypedDict):
    datasetArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateEventTrackerResponseTypeDef

```python
# CreateEventTrackerResponseTypeDef TypedDict usage example

from mypy_boto3_personalize.type_defs import CreateEventTrackerResponseTypeDef


def get_value() -> CreateEventTrackerResponseTypeDef:
    return {
        "eventTrackerArn": ...,
    }


# CreateEventTrackerResponseTypeDef definition

class CreateEventTrackerResponseTypeDef(TypedDict):
    eventTrackerArn: str,
    trackingId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateFilterResponseTypeDef

```python
# CreateFilterResponseTypeDef TypedDict usage example

from mypy_boto3_personalize.type_defs import CreateFilterResponseTypeDef


def get_value() -> CreateFilterResponseTypeDef:
    return {
        "filterArn": ...,
    }


# CreateFilterResponseTypeDef definition

class CreateFilterResponseTypeDef(TypedDict):
    filterArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateMetricAttributionResponseTypeDef

```python
# CreateMetricAttributionResponseTypeDef TypedDict usage example

from mypy_boto3_personalize.type_defs import CreateMetricAttributionResponseTypeDef


def get_value() -> CreateMetricAttributionResponseTypeDef:
    return {
        "metricAttributionArn": ...,
    }


# CreateMetricAttributionResponseTypeDef definition

class CreateMetricAttributionResponseTypeDef(TypedDict):
    metricAttributionArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateRecommenderResponseTypeDef

```python
# CreateRecommenderResponseTypeDef TypedDict usage example

from mypy_boto3_personalize.type_defs import CreateRecommenderResponseTypeDef


def get_value() -> CreateRecommenderResponseTypeDef:
    return {
        "recommenderArn": ...,
    }


# CreateRecommenderResponseTypeDef definition

class CreateRecommenderResponseTypeDef(TypedDict):
    recommenderArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateSchemaResponseTypeDef

```python
# CreateSchemaResponseTypeDef TypedDict usage example

from mypy_boto3_personalize.type_defs import CreateSchemaResponseTypeDef


def get_value() -> CreateSchemaResponseTypeDef:
    return {
        "schemaArn": ...,
    }


# CreateSchemaResponseTypeDef definition

class CreateSchemaResponseTypeDef(TypedDict):
    schemaArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateSolutionResponseTypeDef

```python
# CreateSolutionResponseTypeDef TypedDict usage example

from mypy_boto3_personalize.type_defs import CreateSolutionResponseTypeDef


def get_value() -> CreateSolutionResponseTypeDef:
    return {
        "solutionArn": ...,
    }


# CreateSolutionResponseTypeDef definition

class CreateSolutionResponseTypeDef(TypedDict):
    solutionArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateSolutionVersionResponseTypeDef

```python
# CreateSolutionVersionResponseTypeDef TypedDict usage example

from mypy_boto3_personalize.type_defs import CreateSolutionVersionResponseTypeDef


def get_value() -> CreateSolutionVersionResponseTypeDef:
    return {
        "solutionVersionArn": ...,
    }


# CreateSolutionVersionResponseTypeDef definition

class CreateSolutionVersionResponseTypeDef(TypedDict):
    solutionVersionArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EmptyResponseMetadataTypeDef

```python
# EmptyResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_personalize.type_defs import EmptyResponseMetadataTypeDef


def get_value() -> EmptyResponseMetadataTypeDef:
    return {
        "ResponseMetadata": ...,
    }


# EmptyResponseMetadataTypeDef definition

class EmptyResponseMetadataTypeDef(TypedDict):
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetSolutionMetricsResponseTypeDef

```python
# GetSolutionMetricsResponseTypeDef TypedDict usage example

from mypy_boto3_personalize.type_defs import GetSolutionMetricsResponseTypeDef


def get_value() -> GetSolutionMetricsResponseTypeDef:
    return {
        "solutionVersionArn": ...,
    }


# GetSolutionMetricsResponseTypeDef definition

class GetSolutionMetricsResponseTypeDef(TypedDict):
    solutionVersionArn: str,
    metrics: dict[str, float],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListBatchInferenceJobsResponseTypeDef

```python
# ListBatchInferenceJobsResponseTypeDef TypedDict usage example

from mypy_boto3_personalize.type_defs import ListBatchInferenceJobsResponseTypeDef


def get_value() -> ListBatchInferenceJobsResponseTypeDef:
    return {
        "batchInferenceJobs": ...,
    }


# ListBatchInferenceJobsResponseTypeDef definition

class ListBatchInferenceJobsResponseTypeDef(TypedDict):
    batchInferenceJobs: list[BatchInferenceJobSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[BatchInferenceJobSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListBatchSegmentJobsResponseTypeDef

```python
# ListBatchSegmentJobsResponseTypeDef TypedDict usage example

from mypy_boto3_personalize.type_defs import ListBatchSegmentJobsResponseTypeDef


def get_value() -> ListBatchSegmentJobsResponseTypeDef:
    return {
        "batchSegmentJobs": ...,
    }


# ListBatchSegmentJobsResponseTypeDef definition

class ListBatchSegmentJobsResponseTypeDef(TypedDict):
    batchSegmentJobs: list[BatchSegmentJobSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[BatchSegmentJobSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListCampaignsResponseTypeDef

```python
# ListCampaignsResponseTypeDef TypedDict usage example

from mypy_boto3_personalize.type_defs import ListCampaignsResponseTypeDef


def get_value() -> ListCampaignsResponseTypeDef:
    return {
        "campaigns": ...,
    }


# ListCampaignsResponseTypeDef definition

class ListCampaignsResponseTypeDef(TypedDict):
    campaigns: list[CampaignSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[CampaignSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceResponseTypeDef

```python
# ListTagsForResourceResponseTypeDef TypedDict usage example

from mypy_boto3_personalize.type_defs import ListTagsForResourceResponseTypeDef


def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "tags": ...,
    }


# ListTagsForResourceResponseTypeDef definition

class ListTagsForResourceResponseTypeDef(TypedDict):
    tags: list[TagTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[TagTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartRecommenderResponseTypeDef

```python
# StartRecommenderResponseTypeDef TypedDict usage example

from mypy_boto3_personalize.type_defs import StartRecommenderResponseTypeDef


def get_value() -> StartRecommenderResponseTypeDef:
    return {
        "recommenderArn": ...,
    }


# StartRecommenderResponseTypeDef definition

class StartRecommenderResponseTypeDef(TypedDict):
    recommenderArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StopRecommenderResponseTypeDef

```python
# StopRecommenderResponseTypeDef TypedDict usage example

from mypy_boto3_personalize.type_defs import StopRecommenderResponseTypeDef


def get_value() -> StopRecommenderResponseTypeDef:
    return {
        "recommenderArn": ...,
    }


# StopRecommenderResponseTypeDef definition

class StopRecommenderResponseTypeDef(TypedDict):
    recommenderArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateCampaignResponseTypeDef

```python
# UpdateCampaignResponseTypeDef TypedDict usage example

from mypy_boto3_personalize.type_defs import UpdateCampaignResponseTypeDef


def get_value() -> UpdateCampaignResponseTypeDef:
    return {
        "campaignArn": ...,
    }


# UpdateCampaignResponseTypeDef definition

class UpdateCampaignResponseTypeDef(TypedDict):
    campaignArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateDatasetResponseTypeDef

```python
# UpdateDatasetResponseTypeDef TypedDict usage example

from mypy_boto3_personalize.type_defs import UpdateDatasetResponseTypeDef


def get_value() -> UpdateDatasetResponseTypeDef:
    return {
        "datasetArn": ...,
    }


# UpdateDatasetResponseTypeDef definition

class UpdateDatasetResponseTypeDef(TypedDict):
    datasetArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateMetricAttributionResponseTypeDef

```python
# UpdateMetricAttributionResponseTypeDef TypedDict usage example

from mypy_boto3_personalize.type_defs import UpdateMetricAttributionResponseTypeDef


def get_value() -> UpdateMetricAttributionResponseTypeDef:
    return {
        "metricAttributionArn": ...,
    }


# UpdateMetricAttributionResponseTypeDef definition

class UpdateMetricAttributionResponseTypeDef(TypedDict):
    metricAttributionArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateRecommenderResponseTypeDef

```python
# UpdateRecommenderResponseTypeDef TypedDict usage example

from mypy_boto3_personalize.type_defs import UpdateRecommenderResponseTypeDef


def get_value() -> UpdateRecommenderResponseTypeDef:
    return {
        "recommenderArn": ...,
    }


# UpdateRecommenderResponseTypeDef definition

class UpdateRecommenderResponseTypeDef(TypedDict):
    recommenderArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateSolutionResponseTypeDef

```python
# UpdateSolutionResponseTypeDef TypedDict usage example

from mypy_boto3_personalize.type_defs import UpdateSolutionResponseTypeDef


def get_value() -> UpdateSolutionResponseTypeDef:
    return {
        "solutionArn": ...,
    }


# UpdateSolutionResponseTypeDef definition

class UpdateSolutionResponseTypeDef(TypedDict):
    solutionArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateDataDeletionJobRequestTypeDef

```python
# CreateDataDeletionJobRequestTypeDef TypedDict usage example

from mypy_boto3_personalize.type_defs import CreateDataDeletionJobRequestTypeDef


def get_value() -> CreateDataDeletionJobRequestTypeDef:
    return {
        "jobName": ...,
    }


# CreateDataDeletionJobRequestTypeDef definition

class CreateDataDeletionJobRequestTypeDef(TypedDict):
    jobName: str,
    datasetGroupArn: str,
    dataSource: DataSourceTypeDef,  # (1)
    roleArn: str,
    tags: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See [:material-code-braces: DataSourceTypeDef](./type_defs.md#datasourcetypedef)
2. See `Sequence[TagTypeDef]`

## CreateDatasetImportJobRequestTypeDef

```python
# CreateDatasetImportJobRequestTypeDef TypedDict usage example

from mypy_boto3_personalize.type_defs import CreateDatasetImportJobRequestTypeDef


def get_value() -> CreateDatasetImportJobRequestTypeDef:
    return {
        "jobName": ...,
    }


# CreateDatasetImportJobRequestTypeDef definition

class CreateDatasetImportJobRequestTypeDef(TypedDict):
    jobName: str,
    datasetArn: str,
    dataSource: DataSourceTypeDef,  # (1)
    roleArn: NotRequired[str],
    tags: NotRequired[Sequence[TagTypeDef]],  # (2)
    importMode: NotRequired[ImportModeType],  # (3)
    publishAttributionMetricsToS3: NotRequired[bool],
```

1. See [:material-code-braces: DataSourceTypeDef](./type_defs.md#datasourcetypedef)
2. See `Sequence[TagTypeDef]`
3. See [:material-code-brackets: ImportModeType](./literals.md#importmodetype)

## DataDeletionJobTypeDef

```python
# DataDeletionJobTypeDef TypedDict usage example

from mypy_boto3_personalize.type_defs import DataDeletionJobTypeDef


def get_value() -> DataDeletionJobTypeDef:
    return {
        "jobName": ...,
    }


# DataDeletionJobTypeDef definition

class DataDeletionJobTypeDef(TypedDict):
    jobName: NotRequired[str],
    dataDeletionJobArn: NotRequired[str],
    datasetGroupArn: NotRequired[str],
    dataSource: NotRequired[DataSourceTypeDef],  # (1)
    roleArn: NotRequired[str],
    status: NotRequired[str],
    numDeleted: NotRequired[int],
    creationDateTime: NotRequired[datetime.datetime],
    lastUpdatedDateTime: NotRequired[datetime.datetime],
    failureReason: NotRequired[str],
```

1. See [:material-code-braces: DataSourceTypeDef](./type_defs.md#datasourcetypedef)

## DatasetImportJobTypeDef

```python
# DatasetImportJobTypeDef TypedDict usage example

from mypy_boto3_personalize.type_defs import DatasetImportJobTypeDef


def get_value() -> DatasetImportJobTypeDef:
    return {
        "jobName": ...,
    }


# DatasetImportJobTypeDef definition

class DatasetImportJobTypeDef(TypedDict):
    jobName: NotRequired[str],
    datasetImportJobArn: NotRequired[str],
    datasetArn: NotRequired[str],
    dataSource: NotRequired[DataSourceTypeDef],  # (1)
    roleArn: NotRequired[str],
    status: NotRequired[str],
    creationDateTime: NotRequired[datetime.datetime],
    lastUpdatedDateTime: NotRequired[datetime.datetime],
    failureReason: NotRequired[str],
    importMode: NotRequired[ImportModeType],  # (2)
    publishAttributionMetricsToS3: NotRequired[bool],
```

1. See [:material-code-braces: DataSourceTypeDef](./type_defs.md#datasourcetypedef)
2. See [:material-code-brackets: ImportModeType](./literals.md#importmodetype)

## ListMetricAttributionMetricsResponseTypeDef

```python
# ListMetricAttributionMetricsResponseTypeDef TypedDict usage example

from mypy_boto3_personalize.type_defs import ListMetricAttributionMetricsResponseTypeDef


def get_value() -> ListMetricAttributionMetricsResponseTypeDef:
    return {
        "metrics": ...,
    }


# ListMetricAttributionMetricsResponseTypeDef definition

class ListMetricAttributionMetricsResponseTypeDef(TypedDict):
    metrics: list[MetricAttributeTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[MetricAttributeTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListDataDeletionJobsResponseTypeDef

```python
# ListDataDeletionJobsResponseTypeDef TypedDict usage example

from mypy_boto3_personalize.type_defs import ListDataDeletionJobsResponseTypeDef


def get_value() -> ListDataDeletionJobsResponseTypeDef:
    return {
        "dataDeletionJobs": ...,
    }


# ListDataDeletionJobsResponseTypeDef definition

class ListDataDeletionJobsResponseTypeDef(TypedDict):
    dataDeletionJobs: list[DataDeletionJobSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[DataDeletionJobSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListDatasetExportJobsResponseTypeDef

```python
# ListDatasetExportJobsResponseTypeDef TypedDict usage example

from mypy_boto3_personalize.type_defs import ListDatasetExportJobsResponseTypeDef


def get_value() -> ListDatasetExportJobsResponseTypeDef:
    return {
        "datasetExportJobs": ...,
    }


# ListDatasetExportJobsResponseTypeDef definition

class ListDatasetExportJobsResponseTypeDef(TypedDict):
    datasetExportJobs: list[DatasetExportJobSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[DatasetExportJobSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListDatasetGroupsResponseTypeDef

```python
# ListDatasetGroupsResponseTypeDef TypedDict usage example

from mypy_boto3_personalize.type_defs import ListDatasetGroupsResponseTypeDef


def get_value() -> ListDatasetGroupsResponseTypeDef:
    return {
        "datasetGroups": ...,
    }


# ListDatasetGroupsResponseTypeDef definition

class ListDatasetGroupsResponseTypeDef(TypedDict):
    datasetGroups: list[DatasetGroupSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[DatasetGroupSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeDatasetGroupResponseTypeDef

```python
# DescribeDatasetGroupResponseTypeDef TypedDict usage example

from mypy_boto3_personalize.type_defs import DescribeDatasetGroupResponseTypeDef


def get_value() -> DescribeDatasetGroupResponseTypeDef:
    return {
        "datasetGroup": ...,
    }


# DescribeDatasetGroupResponseTypeDef definition

class DescribeDatasetGroupResponseTypeDef(TypedDict):
    datasetGroup: DatasetGroupTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DatasetGroupTypeDef](./type_defs.md#datasetgrouptypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListDatasetImportJobsResponseTypeDef

```python
# ListDatasetImportJobsResponseTypeDef TypedDict usage example

from mypy_boto3_personalize.type_defs import ListDatasetImportJobsResponseTypeDef


def get_value() -> ListDatasetImportJobsResponseTypeDef:
    return {
        "datasetImportJobs": ...,
    }


# ListDatasetImportJobsResponseTypeDef definition

class ListDatasetImportJobsResponseTypeDef(TypedDict):
    datasetImportJobs: list[DatasetImportJobSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[DatasetImportJobSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListSchemasResponseTypeDef

```python
# ListSchemasResponseTypeDef TypedDict usage example

from mypy_boto3_personalize.type_defs import ListSchemasResponseTypeDef


def get_value() -> ListSchemasResponseTypeDef:
    return {
        "schemas": ...,
    }


# ListSchemasResponseTypeDef definition

class ListSchemasResponseTypeDef(TypedDict):
    schemas: list[DatasetSchemaSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[DatasetSchemaSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeSchemaResponseTypeDef

```python
# DescribeSchemaResponseTypeDef TypedDict usage example

from mypy_boto3_personalize.type_defs import DescribeSchemaResponseTypeDef


def get_value() -> DescribeSchemaResponseTypeDef:
    return {
        "schema": ...,
    }


# DescribeSchemaResponseTypeDef definition

class DescribeSchemaResponseTypeDef(TypedDict):
    schema: DatasetSchemaTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DatasetSchemaTypeDef](./type_defs.md#datasetschematypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListDatasetsResponseTypeDef

```python
# ListDatasetsResponseTypeDef TypedDict usage example

from mypy_boto3_personalize.type_defs import ListDatasetsResponseTypeDef


def get_value() -> ListDatasetsResponseTypeDef:
    return {
        "datasets": ...,
    }


# ListDatasetsResponseTypeDef definition

class ListDatasetsResponseTypeDef(TypedDict):
    datasets: list[DatasetSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[DatasetSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DatasetTypeDef

```python
# DatasetTypeDef TypedDict usage example

from mypy_boto3_personalize.type_defs import DatasetTypeDef


def get_value() -> DatasetTypeDef:
    return {
        "name": ...,
    }


# DatasetTypeDef definition

class DatasetTypeDef(TypedDict):
    name: NotRequired[str],
    datasetArn: NotRequired[str],
    datasetGroupArn: NotRequired[str],
    datasetType: NotRequired[str],
    schemaArn: NotRequired[str],
    status: NotRequired[str],
    creationDateTime: NotRequired[datetime.datetime],
    lastUpdatedDateTime: NotRequired[datetime.datetime],
    latestDatasetUpdate: NotRequired[DatasetUpdateSummaryTypeDef],  # (1)
    trackingId: NotRequired[str],
```

1. See [:material-code-braces: DatasetUpdateSummaryTypeDef](./type_defs.md#datasetupdatesummarytypedef)

## DefaultHyperParameterRangesTypeDef

```python
# DefaultHyperParameterRangesTypeDef TypedDict usage example

from mypy_boto3_personalize.type_defs import DefaultHyperParameterRangesTypeDef


def get_value() -> DefaultHyperParameterRangesTypeDef:
    return {
        "integerHyperParameterRanges": ...,
    }


# DefaultHyperParameterRangesTypeDef definition

class DefaultHyperParameterRangesTypeDef(TypedDict):
    integerHyperParameterRanges: NotRequired[list[DefaultIntegerHyperParameterRangeTypeDef]],  # (1)
    continuousHyperParameterRanges: NotRequired[list[DefaultContinuousHyperParameterRangeTypeDef]],  # (2)
    categoricalHyperParameterRanges: NotRequired[list[DefaultCategoricalHyperParameterRangeTypeDef]],  # (3)
```

1. See `list[DefaultIntegerHyperParameterRangeTypeDef]`
2. See `list[DefaultContinuousHyperParameterRangeTypeDef]`
3. See `list[DefaultCategoricalHyperParameterRangeTypeDef]`

## DescribeEventTrackerResponseTypeDef

```python
# DescribeEventTrackerResponseTypeDef TypedDict usage example

from mypy_boto3_personalize.type_defs import DescribeEventTrackerResponseTypeDef


def get_value() -> DescribeEventTrackerResponseTypeDef:
    return {
        "eventTracker": ...,
    }


# DescribeEventTrackerResponseTypeDef definition

class DescribeEventTrackerResponseTypeDef(TypedDict):
    eventTracker: EventTrackerTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EventTrackerTypeDef](./type_defs.md#eventtrackertypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeFeatureTransformationResponseTypeDef

```python
# DescribeFeatureTransformationResponseTypeDef TypedDict usage example

from mypy_boto3_personalize.type_defs import DescribeFeatureTransformationResponseTypeDef


def get_value() -> DescribeFeatureTransformationResponseTypeDef:
    return {
        "featureTransformation": ...,
    }


# DescribeFeatureTransformationResponseTypeDef definition

class DescribeFeatureTransformationResponseTypeDef(TypedDict):
    featureTransformation: FeatureTransformationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FeatureTransformationTypeDef](./type_defs.md#featuretransformationtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeFilterResponseTypeDef

```python
# DescribeFilterResponseTypeDef TypedDict usage example

from mypy_boto3_personalize.type_defs import DescribeFilterResponseTypeDef


def get_value() -> DescribeFilterResponseTypeDef:
    return {
        "filter": ...,
    }


# DescribeFilterResponseTypeDef definition

class DescribeFilterResponseTypeDef(TypedDict):
    filter: FilterTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeRecipeResponseTypeDef

```python
# DescribeRecipeResponseTypeDef TypedDict usage example

from mypy_boto3_personalize.type_defs import DescribeRecipeResponseTypeDef


def get_value() -> DescribeRecipeResponseTypeDef:
    return {
        "recipe": ...,
    }


# DescribeRecipeResponseTypeDef definition

class DescribeRecipeResponseTypeDef(TypedDict):
    recipe: RecipeTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RecipeTypeDef](./type_defs.md#recipetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EventsConfigOutputTypeDef

```python
# EventsConfigOutputTypeDef TypedDict usage example

from mypy_boto3_personalize.type_defs import EventsConfigOutputTypeDef


def get_value() -> EventsConfigOutputTypeDef:
    return {
        "eventParametersList": ...,
    }


# EventsConfigOutputTypeDef definition

class EventsConfigOutputTypeDef(TypedDict):
    eventParametersList: NotRequired[list[EventParametersTypeDef]],  # (1)
```

1. See `list[EventParametersTypeDef]`

## EventsConfigTypeDef

```python
# EventsConfigTypeDef TypedDict usage example

from mypy_boto3_personalize.type_defs import EventsConfigTypeDef


def get_value() -> EventsConfigTypeDef:
    return {
        "eventParametersList": ...,
    }


# EventsConfigTypeDef definition

class EventsConfigTypeDef(TypedDict):
    eventParametersList: NotRequired[Sequence[EventParametersTypeDef]],  # (1)
```

1. See `Sequence[EventParametersTypeDef]`

## ListEventTrackersResponseTypeDef

```python
# ListEventTrackersResponseTypeDef TypedDict usage example

from mypy_boto3_personalize.type_defs import ListEventTrackersResponseTypeDef


def get_value() -> ListEventTrackersResponseTypeDef:
    return {
        "eventTrackers": ...,
    }


# ListEventTrackersResponseTypeDef definition

class ListEventTrackersResponseTypeDef(TypedDict):
    eventTrackers: list[EventTrackerSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[EventTrackerSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ThemeGenerationConfigTypeDef

```python
# ThemeGenerationConfigTypeDef TypedDict usage example

from mypy_boto3_personalize.type_defs import ThemeGenerationConfigTypeDef


def get_value() -> ThemeGenerationConfigTypeDef:
    return {
        "fieldsForThemeGeneration": ...,
    }


# ThemeGenerationConfigTypeDef definition

class ThemeGenerationConfigTypeDef(TypedDict):
    fieldsForThemeGeneration: FieldsForThemeGenerationTypeDef,  # (1)
```

1. See [:material-code-braces: FieldsForThemeGenerationTypeDef](./type_defs.md#fieldsforthemegenerationtypedef)

## ListFiltersResponseTypeDef

```python
# ListFiltersResponseTypeDef TypedDict usage example

from mypy_boto3_personalize.type_defs import ListFiltersResponseTypeDef


def get_value() -> ListFiltersResponseTypeDef:
    return {
        "Filters": ...,
    }


# ListFiltersResponseTypeDef definition

class ListFiltersResponseTypeDef(TypedDict):
    Filters: list[FilterSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[FilterSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## HyperParameterRangesOutputTypeDef

```python
# HyperParameterRangesOutputTypeDef TypedDict usage example

from mypy_boto3_personalize.type_defs import HyperParameterRangesOutputTypeDef


def get_value() -> HyperParameterRangesOutputTypeDef:
    return {
        "integerHyperParameterRanges": ...,
    }


# HyperParameterRangesOutputTypeDef definition

class HyperParameterRangesOutputTypeDef(TypedDict):
    integerHyperParameterRanges: NotRequired[list[IntegerHyperParameterRangeTypeDef]],  # (1)
    continuousHyperParameterRanges: NotRequired[list[ContinuousHyperParameterRangeTypeDef]],  # (2)
    categoricalHyperParameterRanges: NotRequired[list[CategoricalHyperParameterRangeOutputTypeDef]],  # (3)
```

1. See `list[IntegerHyperParameterRangeTypeDef]`
2. See `list[ContinuousHyperParameterRangeTypeDef]`
3. See `list[CategoricalHyperParameterRangeOutputTypeDef]`

## HyperParameterRangesTypeDef

```python
# HyperParameterRangesTypeDef TypedDict usage example

from mypy_boto3_personalize.type_defs import HyperParameterRangesTypeDef


def get_value() -> HyperParameterRangesTypeDef:
    return {
        "integerHyperParameterRanges": ...,
    }


# HyperParameterRangesTypeDef definition

class HyperParameterRangesTypeDef(TypedDict):
    integerHyperParameterRanges: NotRequired[Sequence[IntegerHyperParameterRangeTypeDef]],  # (1)
    continuousHyperParameterRanges: NotRequired[Sequence[ContinuousHyperParameterRangeTypeDef]],  # (2)
    categoricalHyperParameterRanges: NotRequired[Sequence[CategoricalHyperParameterRangeTypeDef]],  # (3)
```

1. See `Sequence[IntegerHyperParameterRangeTypeDef]`
2. See `Sequence[ContinuousHyperParameterRangeTypeDef]`
3. See `Sequence[CategoricalHyperParameterRangeTypeDef]`

## ListBatchInferenceJobsRequestPaginateTypeDef

```python
# ListBatchInferenceJobsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_personalize.type_defs import ListBatchInferenceJobsRequestPaginateTypeDef


def get_value() -> ListBatchInferenceJobsRequestPaginateTypeDef:
    return {
        "solutionVersionArn": ...,
    }


# ListBatchInferenceJobsRequestPaginateTypeDef definition

class ListBatchInferenceJobsRequestPaginateTypeDef(TypedDict):
    solutionVersionArn: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListBatchSegmentJobsRequestPaginateTypeDef

```python
# ListBatchSegmentJobsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_personalize.type_defs import ListBatchSegmentJobsRequestPaginateTypeDef


def get_value() -> ListBatchSegmentJobsRequestPaginateTypeDef:
    return {
        "solutionVersionArn": ...,
    }


# ListBatchSegmentJobsRequestPaginateTypeDef definition

class ListBatchSegmentJobsRequestPaginateTypeDef(TypedDict):
    solutionVersionArn: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListCampaignsRequestPaginateTypeDef

```python
# ListCampaignsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_personalize.type_defs import ListCampaignsRequestPaginateTypeDef


def get_value() -> ListCampaignsRequestPaginateTypeDef:
    return {
        "solutionArn": ...,
    }


# ListCampaignsRequestPaginateTypeDef definition

class ListCampaignsRequestPaginateTypeDef(TypedDict):
    solutionArn: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListDatasetExportJobsRequestPaginateTypeDef

```python
# ListDatasetExportJobsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_personalize.type_defs import ListDatasetExportJobsRequestPaginateTypeDef


def get_value() -> ListDatasetExportJobsRequestPaginateTypeDef:
    return {
        "datasetArn": ...,
    }


# ListDatasetExportJobsRequestPaginateTypeDef definition

class ListDatasetExportJobsRequestPaginateTypeDef(TypedDict):
    datasetArn: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListDatasetGroupsRequestPaginateTypeDef

```python
# ListDatasetGroupsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_personalize.type_defs import ListDatasetGroupsRequestPaginateTypeDef


def get_value() -> ListDatasetGroupsRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListDatasetGroupsRequestPaginateTypeDef definition

class ListDatasetGroupsRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListDatasetImportJobsRequestPaginateTypeDef

```python
# ListDatasetImportJobsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_personalize.type_defs import ListDatasetImportJobsRequestPaginateTypeDef


def get_value() -> ListDatasetImportJobsRequestPaginateTypeDef:
    return {
        "datasetArn": ...,
    }


# ListDatasetImportJobsRequestPaginateTypeDef definition

class ListDatasetImportJobsRequestPaginateTypeDef(TypedDict):
    datasetArn: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListDatasetsRequestPaginateTypeDef

```python
# ListDatasetsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_personalize.type_defs import ListDatasetsRequestPaginateTypeDef


def get_value() -> ListDatasetsRequestPaginateTypeDef:
    return {
        "datasetGroupArn": ...,
    }


# ListDatasetsRequestPaginateTypeDef definition

class ListDatasetsRequestPaginateTypeDef(TypedDict):
    datasetGroupArn: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListEventTrackersRequestPaginateTypeDef

```python
# ListEventTrackersRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_personalize.type_defs import ListEventTrackersRequestPaginateTypeDef


def get_value() -> ListEventTrackersRequestPaginateTypeDef:
    return {
        "datasetGroupArn": ...,
    }


# ListEventTrackersRequestPaginateTypeDef definition

class ListEventTrackersRequestPaginateTypeDef(TypedDict):
    datasetGroupArn: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListFiltersRequestPaginateTypeDef

```python
# ListFiltersRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_personalize.type_defs import ListFiltersRequestPaginateTypeDef


def get_value() -> ListFiltersRequestPaginateTypeDef:
    return {
        "datasetGroupArn": ...,
    }


# ListFiltersRequestPaginateTypeDef definition

class ListFiltersRequestPaginateTypeDef(TypedDict):
    datasetGroupArn: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListMetricAttributionMetricsRequestPaginateTypeDef

```python
# ListMetricAttributionMetricsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_personalize.type_defs import ListMetricAttributionMetricsRequestPaginateTypeDef


def get_value() -> ListMetricAttributionMetricsRequestPaginateTypeDef:
    return {
        "metricAttributionArn": ...,
    }


# ListMetricAttributionMetricsRequestPaginateTypeDef definition

class ListMetricAttributionMetricsRequestPaginateTypeDef(TypedDict):
    metricAttributionArn: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListMetricAttributionsRequestPaginateTypeDef

```python
# ListMetricAttributionsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_personalize.type_defs import ListMetricAttributionsRequestPaginateTypeDef


def get_value() -> ListMetricAttributionsRequestPaginateTypeDef:
    return {
        "datasetGroupArn": ...,
    }


# ListMetricAttributionsRequestPaginateTypeDef definition

class ListMetricAttributionsRequestPaginateTypeDef(TypedDict):
    datasetGroupArn: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListRecipesRequestPaginateTypeDef

```python
# ListRecipesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_personalize.type_defs import ListRecipesRequestPaginateTypeDef


def get_value() -> ListRecipesRequestPaginateTypeDef:
    return {
        "recipeProvider": ...,
    }


# ListRecipesRequestPaginateTypeDef definition

class ListRecipesRequestPaginateTypeDef(TypedDict):
    recipeProvider: NotRequired[RecipeProviderType],  # (1)
    domain: NotRequired[DomainType],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-brackets: RecipeProviderType](./literals.md#recipeprovidertype)
2. See [:material-code-brackets: DomainType](./literals.md#domaintype)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListRecommendersRequestPaginateTypeDef

```python
# ListRecommendersRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_personalize.type_defs import ListRecommendersRequestPaginateTypeDef


def get_value() -> ListRecommendersRequestPaginateTypeDef:
    return {
        "datasetGroupArn": ...,
    }


# ListRecommendersRequestPaginateTypeDef definition

class ListRecommendersRequestPaginateTypeDef(TypedDict):
    datasetGroupArn: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListSchemasRequestPaginateTypeDef

```python
# ListSchemasRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_personalize.type_defs import ListSchemasRequestPaginateTypeDef


def get_value() -> ListSchemasRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListSchemasRequestPaginateTypeDef definition

class ListSchemasRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListSolutionVersionsRequestPaginateTypeDef

```python
# ListSolutionVersionsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_personalize.type_defs import ListSolutionVersionsRequestPaginateTypeDef


def get_value() -> ListSolutionVersionsRequestPaginateTypeDef:
    return {
        "solutionArn": ...,
    }


# ListSolutionVersionsRequestPaginateTypeDef definition

class ListSolutionVersionsRequestPaginateTypeDef(TypedDict):
    solutionArn: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListSolutionsRequestPaginateTypeDef

```python
# ListSolutionsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_personalize.type_defs import ListSolutionsRequestPaginateTypeDef


def get_value() -> ListSolutionsRequestPaginateTypeDef:
    return {
        "datasetGroupArn": ...,
    }


# ListSolutionsRequestPaginateTypeDef definition

class ListSolutionsRequestPaginateTypeDef(TypedDict):
    datasetGroupArn: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListMetricAttributionsResponseTypeDef

```python
# ListMetricAttributionsResponseTypeDef TypedDict usage example

from mypy_boto3_personalize.type_defs import ListMetricAttributionsResponseTypeDef


def get_value() -> ListMetricAttributionsResponseTypeDef:
    return {
        "metricAttributions": ...,
    }


# ListMetricAttributionsResponseTypeDef definition

class ListMetricAttributionsResponseTypeDef(TypedDict):
    metricAttributions: list[MetricAttributionSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[MetricAttributionSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListRecipesResponseTypeDef

```python
# ListRecipesResponseTypeDef TypedDict usage example

from mypy_boto3_personalize.type_defs import ListRecipesResponseTypeDef


def get_value() -> ListRecipesResponseTypeDef:
    return {
        "recipes": ...,
    }


# ListRecipesResponseTypeDef definition

class ListRecipesResponseTypeDef(TypedDict):
    recipes: list[RecipeSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[RecipeSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListSolutionVersionsResponseTypeDef

```python
# ListSolutionVersionsResponseTypeDef TypedDict usage example

from mypy_boto3_personalize.type_defs import ListSolutionVersionsResponseTypeDef


def get_value() -> ListSolutionVersionsResponseTypeDef:
    return {
        "solutionVersions": ...,
    }


# ListSolutionVersionsResponseTypeDef definition

class ListSolutionVersionsResponseTypeDef(TypedDict):
    solutionVersions: list[SolutionVersionSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[SolutionVersionSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListSolutionsResponseTypeDef

```python
# ListSolutionsResponseTypeDef TypedDict usage example

from mypy_boto3_personalize.type_defs import ListSolutionsResponseTypeDef


def get_value() -> ListSolutionsResponseTypeDef:
    return {
        "solutions": ...,
    }


# ListSolutionsResponseTypeDef definition

class ListSolutionsResponseTypeDef(TypedDict):
    solutions: list[SolutionSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[SolutionSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RecommenderConfigOutputTypeDef

```python
# RecommenderConfigOutputTypeDef TypedDict usage example

from mypy_boto3_personalize.type_defs import RecommenderConfigOutputTypeDef


def get_value() -> RecommenderConfigOutputTypeDef:
    return {
        "itemExplorationConfig": ...,
    }


# RecommenderConfigOutputTypeDef definition

class RecommenderConfigOutputTypeDef(TypedDict):
    itemExplorationConfig: NotRequired[dict[str, str]],
    minRecommendationRequestsPerSecond: NotRequired[int],
    trainingDataConfig: NotRequired[TrainingDataConfigOutputTypeDef],  # (1)
    enableMetadataWithRecommendations: NotRequired[bool],
```

1. See [:material-code-braces: TrainingDataConfigOutputTypeDef](./type_defs.md#trainingdataconfigoutputtypedef)

## RecommenderConfigTypeDef

```python
# RecommenderConfigTypeDef TypedDict usage example

from mypy_boto3_personalize.type_defs import RecommenderConfigTypeDef


def get_value() -> RecommenderConfigTypeDef:
    return {
        "itemExplorationConfig": ...,
    }


# RecommenderConfigTypeDef definition

class RecommenderConfigTypeDef(TypedDict):
    itemExplorationConfig: NotRequired[Mapping[str, str]],
    minRecommendationRequestsPerSecond: NotRequired[int],
    trainingDataConfig: NotRequired[TrainingDataConfigTypeDef],  # (1)
    enableMetadataWithRecommendations: NotRequired[bool],
```

1. See [:material-code-braces: TrainingDataConfigTypeDef](./type_defs.md#trainingdataconfigtypedef)

## BatchSegmentJobTypeDef

```python
# BatchSegmentJobTypeDef TypedDict usage example

from mypy_boto3_personalize.type_defs import BatchSegmentJobTypeDef


def get_value() -> BatchSegmentJobTypeDef:
    return {
        "jobName": ...,
    }


# BatchSegmentJobTypeDef definition

class BatchSegmentJobTypeDef(TypedDict):
    jobName: NotRequired[str],
    batchSegmentJobArn: NotRequired[str],
    filterArn: NotRequired[str],
    failureReason: NotRequired[str],
    solutionVersionArn: NotRequired[str],
    numResults: NotRequired[int],
    jobInput: NotRequired[BatchSegmentJobInputTypeDef],  # (1)
    jobOutput: NotRequired[BatchSegmentJobOutputTypeDef],  # (2)
    roleArn: NotRequired[str],
    status: NotRequired[str],
    creationDateTime: NotRequired[datetime.datetime],
    lastUpdatedDateTime: NotRequired[datetime.datetime],
```

1. See [:material-code-braces: BatchSegmentJobInputTypeDef](./type_defs.md#batchsegmentjobinputtypedef)
2. See [:material-code-braces: BatchSegmentJobOutputTypeDef](./type_defs.md#batchsegmentjoboutputtypedef)

## CreateBatchSegmentJobRequestTypeDef

```python
# CreateBatchSegmentJobRequestTypeDef TypedDict usage example

from mypy_boto3_personalize.type_defs import CreateBatchSegmentJobRequestTypeDef


def get_value() -> CreateBatchSegmentJobRequestTypeDef:
    return {
        "jobName": ...,
    }


# CreateBatchSegmentJobRequestTypeDef definition

class CreateBatchSegmentJobRequestTypeDef(TypedDict):
    jobName: str,
    solutionVersionArn: str,
    jobInput: BatchSegmentJobInputTypeDef,  # (1)
    jobOutput: BatchSegmentJobOutputTypeDef,  # (2)
    roleArn: str,
    filterArn: NotRequired[str],
    numResults: NotRequired[int],
    tags: NotRequired[Sequence[TagTypeDef]],  # (3)
```

1. See [:material-code-braces: BatchSegmentJobInputTypeDef](./type_defs.md#batchsegmentjobinputtypedef)
2. See [:material-code-braces: BatchSegmentJobOutputTypeDef](./type_defs.md#batchsegmentjoboutputtypedef)
3. See `Sequence[TagTypeDef]`

## CreateDatasetExportJobRequestTypeDef

```python
# CreateDatasetExportJobRequestTypeDef TypedDict usage example

from mypy_boto3_personalize.type_defs import CreateDatasetExportJobRequestTypeDef


def get_value() -> CreateDatasetExportJobRequestTypeDef:
    return {
        "jobName": ...,
    }


# CreateDatasetExportJobRequestTypeDef definition

class CreateDatasetExportJobRequestTypeDef(TypedDict):
    jobName: str,
    datasetArn: str,
    roleArn: str,
    jobOutput: DatasetExportJobOutputTypeDef,  # (1)
    ingestionMode: NotRequired[IngestionModeType],  # (2)
    tags: NotRequired[Sequence[TagTypeDef]],  # (3)
```

1. See [:material-code-braces: DatasetExportJobOutputTypeDef](./type_defs.md#datasetexportjoboutputtypedef)
2. See [:material-code-brackets: IngestionModeType](./literals.md#ingestionmodetype)
3. See `Sequence[TagTypeDef]`

## DatasetExportJobTypeDef

```python
# DatasetExportJobTypeDef TypedDict usage example

from mypy_boto3_personalize.type_defs import DatasetExportJobTypeDef


def get_value() -> DatasetExportJobTypeDef:
    return {
        "jobName": ...,
    }


# DatasetExportJobTypeDef definition

class DatasetExportJobTypeDef(TypedDict):
    jobName: NotRequired[str],
    datasetExportJobArn: NotRequired[str],
    datasetArn: NotRequired[str],
    ingestionMode: NotRequired[IngestionModeType],  # (1)
    roleArn: NotRequired[str],
    status: NotRequired[str],
    jobOutput: NotRequired[DatasetExportJobOutputTypeDef],  # (2)
    creationDateTime: NotRequired[datetime.datetime],
    lastUpdatedDateTime: NotRequired[datetime.datetime],
    failureReason: NotRequired[str],
```

1. See [:material-code-brackets: IngestionModeType](./literals.md#ingestionmodetype)
2. See [:material-code-braces: DatasetExportJobOutputTypeDef](./type_defs.md#datasetexportjoboutputtypedef)

## CreateMetricAttributionRequestTypeDef

```python
# CreateMetricAttributionRequestTypeDef TypedDict usage example

from mypy_boto3_personalize.type_defs import CreateMetricAttributionRequestTypeDef


def get_value() -> CreateMetricAttributionRequestTypeDef:
    return {
        "name": ...,
    }


# CreateMetricAttributionRequestTypeDef definition

class CreateMetricAttributionRequestTypeDef(TypedDict):
    name: str,
    datasetGroupArn: str,
    metrics: Sequence[MetricAttributeTypeDef],  # (1)
    metricsOutputConfig: MetricAttributionOutputTypeDef,  # (2)
```

1. See `Sequence[MetricAttributeTypeDef]`
2. See [:material-code-braces: MetricAttributionOutputTypeDef](./type_defs.md#metricattributionoutputtypedef)

## MetricAttributionTypeDef

```python
# MetricAttributionTypeDef TypedDict usage example

from mypy_boto3_personalize.type_defs import MetricAttributionTypeDef


def get_value() -> MetricAttributionTypeDef:
    return {
        "name": ...,
    }


# MetricAttributionTypeDef definition

class MetricAttributionTypeDef(TypedDict):
    name: NotRequired[str],
    metricAttributionArn: NotRequired[str],
    datasetGroupArn: NotRequired[str],
    metricsOutputConfig: NotRequired[MetricAttributionOutputTypeDef],  # (1)
    status: NotRequired[str],
    creationDateTime: NotRequired[datetime.datetime],
    lastUpdatedDateTime: NotRequired[datetime.datetime],
    failureReason: NotRequired[str],
```

1. See [:material-code-braces: MetricAttributionOutputTypeDef](./type_defs.md#metricattributionoutputtypedef)

## UpdateMetricAttributionRequestTypeDef

```python
# UpdateMetricAttributionRequestTypeDef TypedDict usage example

from mypy_boto3_personalize.type_defs import UpdateMetricAttributionRequestTypeDef


def get_value() -> UpdateMetricAttributionRequestTypeDef:
    return {
        "addMetrics": ...,
    }


# UpdateMetricAttributionRequestTypeDef definition

class UpdateMetricAttributionRequestTypeDef(TypedDict):
    addMetrics: NotRequired[Sequence[MetricAttributeTypeDef]],  # (1)
    removeMetrics: NotRequired[Sequence[str]],
    metricsOutputConfig: NotRequired[MetricAttributionOutputTypeDef],  # (2)
    metricAttributionArn: NotRequired[str],
```

1. See `Sequence[MetricAttributeTypeDef]`
2. See [:material-code-braces: MetricAttributionOutputTypeDef](./type_defs.md#metricattributionoutputtypedef)

## CampaignTypeDef

```python
# CampaignTypeDef TypedDict usage example

from mypy_boto3_personalize.type_defs import CampaignTypeDef


def get_value() -> CampaignTypeDef:
    return {
        "name": ...,
    }


# CampaignTypeDef definition

class CampaignTypeDef(TypedDict):
    name: NotRequired[str],
    campaignArn: NotRequired[str],
    solutionVersionArn: NotRequired[str],
    minProvisionedTPS: NotRequired[int],
    campaignConfig: NotRequired[CampaignConfigOutputTypeDef],  # (1)
    status: NotRequired[str],
    failureReason: NotRequired[str],
    creationDateTime: NotRequired[datetime.datetime],
    lastUpdatedDateTime: NotRequired[datetime.datetime],
    latestCampaignUpdate: NotRequired[CampaignUpdateSummaryTypeDef],  # (2)
```

1. See [:material-code-braces: CampaignConfigOutputTypeDef](./type_defs.md#campaignconfigoutputtypedef)
2. See [:material-code-braces: CampaignUpdateSummaryTypeDef](./type_defs.md#campaignupdatesummarytypedef)

## CreateCampaignRequestTypeDef

```python
# CreateCampaignRequestTypeDef TypedDict usage example

from mypy_boto3_personalize.type_defs import CreateCampaignRequestTypeDef


def get_value() -> CreateCampaignRequestTypeDef:
    return {
        "name": ...,
    }


# CreateCampaignRequestTypeDef definition

class CreateCampaignRequestTypeDef(TypedDict):
    name: str,
    solutionVersionArn: str,
    minProvisionedTPS: NotRequired[int],
    campaignConfig: NotRequired[CampaignConfigUnionTypeDef],  # (1)
    tags: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See [:material-code-braces: CampaignConfigUnionTypeDef](#campaignconfiguniontypedef)
2. See `Sequence[TagTypeDef]`

## UpdateCampaignRequestTypeDef

```python
# UpdateCampaignRequestTypeDef TypedDict usage example

from mypy_boto3_personalize.type_defs import UpdateCampaignRequestTypeDef


def get_value() -> UpdateCampaignRequestTypeDef:
    return {
        "campaignArn": ...,
    }


# UpdateCampaignRequestTypeDef definition

class UpdateCampaignRequestTypeDef(TypedDict):
    campaignArn: str,
    solutionVersionArn: NotRequired[str],
    minProvisionedTPS: NotRequired[int],
    campaignConfig: NotRequired[CampaignConfigUnionTypeDef],  # (1)
```

1. See [:material-code-braces: CampaignConfigUnionTypeDef](#campaignconfiguniontypedef)

## DescribeDataDeletionJobResponseTypeDef

```python
# DescribeDataDeletionJobResponseTypeDef TypedDict usage example

from mypy_boto3_personalize.type_defs import DescribeDataDeletionJobResponseTypeDef


def get_value() -> DescribeDataDeletionJobResponseTypeDef:
    return {
        "dataDeletionJob": ...,
    }


# DescribeDataDeletionJobResponseTypeDef definition

class DescribeDataDeletionJobResponseTypeDef(TypedDict):
    dataDeletionJob: DataDeletionJobTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DataDeletionJobTypeDef](./type_defs.md#datadeletionjobtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeDatasetImportJobResponseTypeDef

```python
# DescribeDatasetImportJobResponseTypeDef TypedDict usage example

from mypy_boto3_personalize.type_defs import DescribeDatasetImportJobResponseTypeDef


def get_value() -> DescribeDatasetImportJobResponseTypeDef:
    return {
        "datasetImportJob": ...,
    }


# DescribeDatasetImportJobResponseTypeDef definition

class DescribeDatasetImportJobResponseTypeDef(TypedDict):
    datasetImportJob: DatasetImportJobTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DatasetImportJobTypeDef](./type_defs.md#datasetimportjobtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeDatasetResponseTypeDef

```python
# DescribeDatasetResponseTypeDef TypedDict usage example

from mypy_boto3_personalize.type_defs import DescribeDatasetResponseTypeDef


def get_value() -> DescribeDatasetResponseTypeDef:
    return {
        "dataset": ...,
    }


# DescribeDatasetResponseTypeDef definition

class DescribeDatasetResponseTypeDef(TypedDict):
    dataset: DatasetTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DatasetTypeDef](./type_defs.md#datasettypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AlgorithmTypeDef

```python
# AlgorithmTypeDef TypedDict usage example

from mypy_boto3_personalize.type_defs import AlgorithmTypeDef


def get_value() -> AlgorithmTypeDef:
    return {
        "name": ...,
    }


# AlgorithmTypeDef definition

class AlgorithmTypeDef(TypedDict):
    name: NotRequired[str],
    algorithmArn: NotRequired[str],
    algorithmImage: NotRequired[AlgorithmImageTypeDef],  # (1)
    defaultHyperParameters: NotRequired[dict[str, str]],
    defaultHyperParameterRanges: NotRequired[DefaultHyperParameterRangesTypeDef],  # (2)
    defaultResourceConfig: NotRequired[dict[str, str]],
    trainingInputMode: NotRequired[str],
    roleArn: NotRequired[str],
    creationDateTime: NotRequired[datetime.datetime],
    lastUpdatedDateTime: NotRequired[datetime.datetime],
```

1. See [:material-code-braces: AlgorithmImageTypeDef](./type_defs.md#algorithmimagetypedef)
2. See [:material-code-braces: DefaultHyperParameterRangesTypeDef](./type_defs.md#defaulthyperparameterrangestypedef)

## SolutionUpdateConfigOutputTypeDef

```python
# SolutionUpdateConfigOutputTypeDef TypedDict usage example

from mypy_boto3_personalize.type_defs import SolutionUpdateConfigOutputTypeDef


def get_value() -> SolutionUpdateConfigOutputTypeDef:
    return {
        "autoTrainingConfig": ...,
    }


# SolutionUpdateConfigOutputTypeDef definition

class SolutionUpdateConfigOutputTypeDef(TypedDict):
    autoTrainingConfig: NotRequired[AutoTrainingConfigTypeDef],  # (1)
    eventsConfig: NotRequired[EventsConfigOutputTypeDef],  # (2)
```

1. See [:material-code-braces: AutoTrainingConfigTypeDef](./type_defs.md#autotrainingconfigtypedef)
2. See [:material-code-braces: EventsConfigOutputTypeDef](./type_defs.md#eventsconfigoutputtypedef)

## SolutionUpdateConfigTypeDef

```python
# SolutionUpdateConfigTypeDef TypedDict usage example

from mypy_boto3_personalize.type_defs import SolutionUpdateConfigTypeDef


def get_value() -> SolutionUpdateConfigTypeDef:
    return {
        "autoTrainingConfig": ...,
    }


# SolutionUpdateConfigTypeDef definition

class SolutionUpdateConfigTypeDef(TypedDict):
    autoTrainingConfig: NotRequired[AutoTrainingConfigTypeDef],  # (1)
    eventsConfig: NotRequired[EventsConfigTypeDef],  # (2)
```

1. See [:material-code-braces: AutoTrainingConfigTypeDef](./type_defs.md#autotrainingconfigtypedef)
2. See [:material-code-braces: EventsConfigTypeDef](./type_defs.md#eventsconfigtypedef)

## BatchInferenceJobTypeDef

```python
# BatchInferenceJobTypeDef TypedDict usage example

from mypy_boto3_personalize.type_defs import BatchInferenceJobTypeDef


def get_value() -> BatchInferenceJobTypeDef:
    return {
        "jobName": ...,
    }


# BatchInferenceJobTypeDef definition

class BatchInferenceJobTypeDef(TypedDict):
    jobName: NotRequired[str],
    batchInferenceJobArn: NotRequired[str],
    filterArn: NotRequired[str],
    failureReason: NotRequired[str],
    solutionVersionArn: NotRequired[str],
    numResults: NotRequired[int],
    jobInput: NotRequired[BatchInferenceJobInputTypeDef],  # (1)
    jobOutput: NotRequired[BatchInferenceJobOutputTypeDef],  # (2)
    batchInferenceJobConfig: NotRequired[BatchInferenceJobConfigOutputTypeDef],  # (3)
    roleArn: NotRequired[str],
    batchInferenceJobMode: NotRequired[BatchInferenceJobModeType],  # (4)
    themeGenerationConfig: NotRequired[ThemeGenerationConfigTypeDef],  # (5)
    status: NotRequired[str],
    creationDateTime: NotRequired[datetime.datetime],
    lastUpdatedDateTime: NotRequired[datetime.datetime],
```

1. See [:material-code-braces: BatchInferenceJobInputTypeDef](./type_defs.md#batchinferencejobinputtypedef)
2. See [:material-code-braces: BatchInferenceJobOutputTypeDef](./type_defs.md#batchinferencejoboutputtypedef)
3. See [:material-code-braces: BatchInferenceJobConfigOutputTypeDef](./type_defs.md#batchinferencejobconfigoutputtypedef)
4. See [:material-code-brackets: BatchInferenceJobModeType](./literals.md#batchinferencejobmodetype)
5. See [:material-code-braces: ThemeGenerationConfigTypeDef](./type_defs.md#themegenerationconfigtypedef)

## CreateBatchInferenceJobRequestTypeDef

```python
# CreateBatchInferenceJobRequestTypeDef TypedDict usage example

from mypy_boto3_personalize.type_defs import CreateBatchInferenceJobRequestTypeDef


def get_value() -> CreateBatchInferenceJobRequestTypeDef:
    return {
        "jobName": ...,
    }


# CreateBatchInferenceJobRequestTypeDef definition

class CreateBatchInferenceJobRequestTypeDef(TypedDict):
    jobName: str,
    solutionVersionArn: str,
    jobInput: BatchInferenceJobInputTypeDef,  # (1)
    jobOutput: BatchInferenceJobOutputTypeDef,  # (2)
    roleArn: str,
    filterArn: NotRequired[str],
    numResults: NotRequired[int],
    batchInferenceJobConfig: NotRequired[BatchInferenceJobConfigUnionTypeDef],  # (3)
    tags: NotRequired[Sequence[TagTypeDef]],  # (4)
    batchInferenceJobMode: NotRequired[BatchInferenceJobModeType],  # (5)
    themeGenerationConfig: NotRequired[ThemeGenerationConfigTypeDef],  # (6)
```

1. See [:material-code-braces: BatchInferenceJobInputTypeDef](./type_defs.md#batchinferencejobinputtypedef)
2. See [:material-code-braces: BatchInferenceJobOutputTypeDef](./type_defs.md#batchinferencejoboutputtypedef)
3. See [:material-code-braces: BatchInferenceJobConfigUnionTypeDef](#batchinferencejobconfiguniontypedef)
4. See `Sequence[TagTypeDef]`
5. See [:material-code-brackets: BatchInferenceJobModeType](./literals.md#batchinferencejobmodetype)
6. See [:material-code-braces: ThemeGenerationConfigTypeDef](./type_defs.md#themegenerationconfigtypedef)

## HPOConfigOutputTypeDef

```python
# HPOConfigOutputTypeDef TypedDict usage example

from mypy_boto3_personalize.type_defs import HPOConfigOutputTypeDef


def get_value() -> HPOConfigOutputTypeDef:
    return {
        "hpoObjective": ...,
    }


# HPOConfigOutputTypeDef definition

class HPOConfigOutputTypeDef(TypedDict):
    hpoObjective: NotRequired[HPOObjectiveTypeDef],  # (1)
    hpoResourceConfig: NotRequired[HPOResourceConfigTypeDef],  # (2)
    algorithmHyperParameterRanges: NotRequired[HyperParameterRangesOutputTypeDef],  # (3)
```

1. See [:material-code-braces: HPOObjectiveTypeDef](./type_defs.md#hpoobjectivetypedef)
2. See [:material-code-braces: HPOResourceConfigTypeDef](./type_defs.md#hporesourceconfigtypedef)
3. See [:material-code-braces: HyperParameterRangesOutputTypeDef](./type_defs.md#hyperparameterrangesoutputtypedef)

## HPOConfigTypeDef

```python
# HPOConfigTypeDef TypedDict usage example

from mypy_boto3_personalize.type_defs import HPOConfigTypeDef


def get_value() -> HPOConfigTypeDef:
    return {
        "hpoObjective": ...,
    }


# HPOConfigTypeDef definition

class HPOConfigTypeDef(TypedDict):
    hpoObjective: NotRequired[HPOObjectiveTypeDef],  # (1)
    hpoResourceConfig: NotRequired[HPOResourceConfigTypeDef],  # (2)
    algorithmHyperParameterRanges: NotRequired[HyperParameterRangesTypeDef],  # (3)
```

1. See [:material-code-braces: HPOObjectiveTypeDef](./type_defs.md#hpoobjectivetypedef)
2. See [:material-code-braces: HPOResourceConfigTypeDef](./type_defs.md#hporesourceconfigtypedef)
3. See [:material-code-braces: HyperParameterRangesTypeDef](./type_defs.md#hyperparameterrangestypedef)

## RecommenderSummaryTypeDef

```python
# RecommenderSummaryTypeDef TypedDict usage example

from mypy_boto3_personalize.type_defs import RecommenderSummaryTypeDef


def get_value() -> RecommenderSummaryTypeDef:
    return {
        "name": ...,
    }


# RecommenderSummaryTypeDef definition

class RecommenderSummaryTypeDef(TypedDict):
    name: NotRequired[str],
    recommenderArn: NotRequired[str],
    datasetGroupArn: NotRequired[str],
    recipeArn: NotRequired[str],
    recommenderConfig: NotRequired[RecommenderConfigOutputTypeDef],  # (1)
    status: NotRequired[str],
    creationDateTime: NotRequired[datetime.datetime],
    lastUpdatedDateTime: NotRequired[datetime.datetime],
```

1. See [:material-code-braces: RecommenderConfigOutputTypeDef](./type_defs.md#recommenderconfigoutputtypedef)

## RecommenderUpdateSummaryTypeDef

```python
# RecommenderUpdateSummaryTypeDef TypedDict usage example

from mypy_boto3_personalize.type_defs import RecommenderUpdateSummaryTypeDef


def get_value() -> RecommenderUpdateSummaryTypeDef:
    return {
        "recommenderConfig": ...,
    }


# RecommenderUpdateSummaryTypeDef definition

class RecommenderUpdateSummaryTypeDef(TypedDict):
    recommenderConfig: NotRequired[RecommenderConfigOutputTypeDef],  # (1)
    creationDateTime: NotRequired[datetime.datetime],
    lastUpdatedDateTime: NotRequired[datetime.datetime],
    status: NotRequired[str],
    failureReason: NotRequired[str],
```

1. See [:material-code-braces: RecommenderConfigOutputTypeDef](./type_defs.md#recommenderconfigoutputtypedef)

## DescribeBatchSegmentJobResponseTypeDef

```python
# DescribeBatchSegmentJobResponseTypeDef TypedDict usage example

from mypy_boto3_personalize.type_defs import DescribeBatchSegmentJobResponseTypeDef


def get_value() -> DescribeBatchSegmentJobResponseTypeDef:
    return {
        "batchSegmentJob": ...,
    }


# DescribeBatchSegmentJobResponseTypeDef definition

class DescribeBatchSegmentJobResponseTypeDef(TypedDict):
    batchSegmentJob: BatchSegmentJobTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: BatchSegmentJobTypeDef](./type_defs.md#batchsegmentjobtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeDatasetExportJobResponseTypeDef

```python
# DescribeDatasetExportJobResponseTypeDef TypedDict usage example

from mypy_boto3_personalize.type_defs import DescribeDatasetExportJobResponseTypeDef


def get_value() -> DescribeDatasetExportJobResponseTypeDef:
    return {
        "datasetExportJob": ...,
    }


# DescribeDatasetExportJobResponseTypeDef definition

class DescribeDatasetExportJobResponseTypeDef(TypedDict):
    datasetExportJob: DatasetExportJobTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DatasetExportJobTypeDef](./type_defs.md#datasetexportjobtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeMetricAttributionResponseTypeDef

```python
# DescribeMetricAttributionResponseTypeDef TypedDict usage example

from mypy_boto3_personalize.type_defs import DescribeMetricAttributionResponseTypeDef


def get_value() -> DescribeMetricAttributionResponseTypeDef:
    return {
        "metricAttribution": ...,
    }


# DescribeMetricAttributionResponseTypeDef definition

class DescribeMetricAttributionResponseTypeDef(TypedDict):
    metricAttribution: MetricAttributionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: MetricAttributionTypeDef](./type_defs.md#metricattributiontypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeCampaignResponseTypeDef

```python
# DescribeCampaignResponseTypeDef TypedDict usage example

from mypy_boto3_personalize.type_defs import DescribeCampaignResponseTypeDef


def get_value() -> DescribeCampaignResponseTypeDef:
    return {
        "campaign": ...,
    }


# DescribeCampaignResponseTypeDef definition

class DescribeCampaignResponseTypeDef(TypedDict):
    campaign: CampaignTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CampaignTypeDef](./type_defs.md#campaigntypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeAlgorithmResponseTypeDef

```python
# DescribeAlgorithmResponseTypeDef TypedDict usage example

from mypy_boto3_personalize.type_defs import DescribeAlgorithmResponseTypeDef


def get_value() -> DescribeAlgorithmResponseTypeDef:
    return {
        "algorithm": ...,
    }


# DescribeAlgorithmResponseTypeDef definition

class DescribeAlgorithmResponseTypeDef(TypedDict):
    algorithm: AlgorithmTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AlgorithmTypeDef](./type_defs.md#algorithmtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SolutionUpdateSummaryTypeDef

```python
# SolutionUpdateSummaryTypeDef TypedDict usage example

from mypy_boto3_personalize.type_defs import SolutionUpdateSummaryTypeDef


def get_value() -> SolutionUpdateSummaryTypeDef:
    return {
        "solutionUpdateConfig": ...,
    }


# SolutionUpdateSummaryTypeDef definition

class SolutionUpdateSummaryTypeDef(TypedDict):
    solutionUpdateConfig: NotRequired[SolutionUpdateConfigOutputTypeDef],  # (1)
    status: NotRequired[str],
    performAutoTraining: NotRequired[bool],
    performIncrementalUpdate: NotRequired[bool],
    creationDateTime: NotRequired[datetime.datetime],
    lastUpdatedDateTime: NotRequired[datetime.datetime],
    failureReason: NotRequired[str],
```

1. See [:material-code-braces: SolutionUpdateConfigOutputTypeDef](./type_defs.md#solutionupdateconfigoutputtypedef)

## DescribeBatchInferenceJobResponseTypeDef

```python
# DescribeBatchInferenceJobResponseTypeDef TypedDict usage example

from mypy_boto3_personalize.type_defs import DescribeBatchInferenceJobResponseTypeDef


def get_value() -> DescribeBatchInferenceJobResponseTypeDef:
    return {
        "batchInferenceJob": ...,
    }


# DescribeBatchInferenceJobResponseTypeDef definition

class DescribeBatchInferenceJobResponseTypeDef(TypedDict):
    batchInferenceJob: BatchInferenceJobTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: BatchInferenceJobTypeDef](./type_defs.md#batchinferencejobtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SolutionConfigOutputTypeDef

```python
# SolutionConfigOutputTypeDef TypedDict usage example

from mypy_boto3_personalize.type_defs import SolutionConfigOutputTypeDef


def get_value() -> SolutionConfigOutputTypeDef:
    return {
        "eventValueThreshold": ...,
    }


# SolutionConfigOutputTypeDef definition

class SolutionConfigOutputTypeDef(TypedDict):
    eventValueThreshold: NotRequired[str],
    hpoConfig: NotRequired[HPOConfigOutputTypeDef],  # (1)
    algorithmHyperParameters: NotRequired[dict[str, str]],
    featureTransformationParameters: NotRequired[dict[str, str]],
    autoMLConfig: NotRequired[AutoMLConfigOutputTypeDef],  # (2)
    eventsConfig: NotRequired[EventsConfigOutputTypeDef],  # (3)
    optimizationObjective: NotRequired[OptimizationObjectiveTypeDef],  # (4)
    trainingDataConfig: NotRequired[TrainingDataConfigOutputTypeDef],  # (5)
    autoTrainingConfig: NotRequired[AutoTrainingConfigTypeDef],  # (6)
```

1. See [:material-code-braces: HPOConfigOutputTypeDef](./type_defs.md#hpoconfigoutputtypedef)
2. See [:material-code-braces: AutoMLConfigOutputTypeDef](./type_defs.md#automlconfigoutputtypedef)
3. See [:material-code-braces: EventsConfigOutputTypeDef](./type_defs.md#eventsconfigoutputtypedef)
4. See [:material-code-braces: OptimizationObjectiveTypeDef](./type_defs.md#optimizationobjectivetypedef)
5. See [:material-code-braces: TrainingDataConfigOutputTypeDef](./type_defs.md#trainingdataconfigoutputtypedef)
6. See [:material-code-braces: AutoTrainingConfigTypeDef](./type_defs.md#autotrainingconfigtypedef)

## SolutionConfigTypeDef

```python
# SolutionConfigTypeDef TypedDict usage example

from mypy_boto3_personalize.type_defs import SolutionConfigTypeDef


def get_value() -> SolutionConfigTypeDef:
    return {
        "eventValueThreshold": ...,
    }


# SolutionConfigTypeDef definition

class SolutionConfigTypeDef(TypedDict):
    eventValueThreshold: NotRequired[str],
    hpoConfig: NotRequired[HPOConfigTypeDef],  # (1)
    algorithmHyperParameters: NotRequired[Mapping[str, str]],
    featureTransformationParameters: NotRequired[Mapping[str, str]],
    autoMLConfig: NotRequired[AutoMLConfigTypeDef],  # (2)
    eventsConfig: NotRequired[EventsConfigTypeDef],  # (3)
    optimizationObjective: NotRequired[OptimizationObjectiveTypeDef],  # (4)
    trainingDataConfig: NotRequired[TrainingDataConfigTypeDef],  # (5)
    autoTrainingConfig: NotRequired[AutoTrainingConfigTypeDef],  # (6)
```

1. See [:material-code-braces: HPOConfigTypeDef](./type_defs.md#hpoconfigtypedef)
2. See [:material-code-braces: AutoMLConfigTypeDef](./type_defs.md#automlconfigtypedef)
3. See [:material-code-braces: EventsConfigTypeDef](./type_defs.md#eventsconfigtypedef)
4. See [:material-code-braces: OptimizationObjectiveTypeDef](./type_defs.md#optimizationobjectivetypedef)
5. See [:material-code-braces: TrainingDataConfigTypeDef](./type_defs.md#trainingdataconfigtypedef)
6. See [:material-code-braces: AutoTrainingConfigTypeDef](./type_defs.md#autotrainingconfigtypedef)

## ListRecommendersResponseTypeDef

```python
# ListRecommendersResponseTypeDef TypedDict usage example

from mypy_boto3_personalize.type_defs import ListRecommendersResponseTypeDef


def get_value() -> ListRecommendersResponseTypeDef:
    return {
        "recommenders": ...,
    }


# ListRecommendersResponseTypeDef definition

class ListRecommendersResponseTypeDef(TypedDict):
    recommenders: list[RecommenderSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[RecommenderSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RecommenderTypeDef

```python
# RecommenderTypeDef TypedDict usage example

from mypy_boto3_personalize.type_defs import RecommenderTypeDef


def get_value() -> RecommenderTypeDef:
    return {
        "recommenderArn": ...,
    }


# RecommenderTypeDef definition

class RecommenderTypeDef(TypedDict):
    recommenderArn: NotRequired[str],
    datasetGroupArn: NotRequired[str],
    name: NotRequired[str],
    recipeArn: NotRequired[str],
    recommenderConfig: NotRequired[RecommenderConfigOutputTypeDef],  # (1)
    creationDateTime: NotRequired[datetime.datetime],
    lastUpdatedDateTime: NotRequired[datetime.datetime],
    status: NotRequired[str],
    failureReason: NotRequired[str],
    latestRecommenderUpdate: NotRequired[RecommenderUpdateSummaryTypeDef],  # (2)
    modelMetrics: NotRequired[dict[str, float]],
```

1. See [:material-code-braces: RecommenderConfigOutputTypeDef](./type_defs.md#recommenderconfigoutputtypedef)
2. See [:material-code-braces: RecommenderUpdateSummaryTypeDef](./type_defs.md#recommenderupdatesummarytypedef)

## CreateRecommenderRequestTypeDef

```python
# CreateRecommenderRequestTypeDef TypedDict usage example

from mypy_boto3_personalize.type_defs import CreateRecommenderRequestTypeDef


def get_value() -> CreateRecommenderRequestTypeDef:
    return {
        "name": ...,
    }


# CreateRecommenderRequestTypeDef definition

class CreateRecommenderRequestTypeDef(TypedDict):
    name: str,
    datasetGroupArn: str,
    recipeArn: str,
    recommenderConfig: NotRequired[RecommenderConfigUnionTypeDef],  # (1)
    tags: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See [:material-code-braces: RecommenderConfigUnionTypeDef](#recommenderconfiguniontypedef)
2. See `Sequence[TagTypeDef]`

## UpdateRecommenderRequestTypeDef

```python
# UpdateRecommenderRequestTypeDef TypedDict usage example

from mypy_boto3_personalize.type_defs import UpdateRecommenderRequestTypeDef


def get_value() -> UpdateRecommenderRequestTypeDef:
    return {
        "recommenderArn": ...,
    }


# UpdateRecommenderRequestTypeDef definition

class UpdateRecommenderRequestTypeDef(TypedDict):
    recommenderArn: str,
    recommenderConfig: RecommenderConfigUnionTypeDef,  # (1)
```

1. See [:material-code-braces: RecommenderConfigUnionTypeDef](#recommenderconfiguniontypedef)

## UpdateSolutionRequestTypeDef

```python
# UpdateSolutionRequestTypeDef TypedDict usage example

from mypy_boto3_personalize.type_defs import UpdateSolutionRequestTypeDef


def get_value() -> UpdateSolutionRequestTypeDef:
    return {
        "solutionArn": ...,
    }


# UpdateSolutionRequestTypeDef definition

class UpdateSolutionRequestTypeDef(TypedDict):
    solutionArn: str,
    performAutoTraining: NotRequired[bool],
    performIncrementalUpdate: NotRequired[bool],
    solutionUpdateConfig: NotRequired[SolutionUpdateConfigUnionTypeDef],  # (1)
```

1. See [:material-code-braces: SolutionUpdateConfigUnionTypeDef](#solutionupdateconfiguniontypedef)

## SolutionTypeDef

```python
# SolutionTypeDef TypedDict usage example

from mypy_boto3_personalize.type_defs import SolutionTypeDef


def get_value() -> SolutionTypeDef:
    return {
        "name": ...,
    }


# SolutionTypeDef definition

class SolutionTypeDef(TypedDict):
    name: NotRequired[str],
    solutionArn: NotRequired[str],
    performHPO: NotRequired[bool],
    performAutoML: NotRequired[bool],
    performAutoTraining: NotRequired[bool],
    performIncrementalUpdate: NotRequired[bool],
    recipeArn: NotRequired[str],
    datasetGroupArn: NotRequired[str],
    eventType: NotRequired[str],
    solutionConfig: NotRequired[SolutionConfigOutputTypeDef],  # (1)
    autoMLResult: NotRequired[AutoMLResultTypeDef],  # (2)
    status: NotRequired[str],
    creationDateTime: NotRequired[datetime.datetime],
    lastUpdatedDateTime: NotRequired[datetime.datetime],
    latestSolutionVersion: NotRequired[SolutionVersionSummaryTypeDef],  # (3)
    latestSolutionUpdate: NotRequired[SolutionUpdateSummaryTypeDef],  # (4)
```

1. See [:material-code-braces: SolutionConfigOutputTypeDef](./type_defs.md#solutionconfigoutputtypedef)
2. See [:material-code-braces: AutoMLResultTypeDef](./type_defs.md#automlresulttypedef)
3. See [:material-code-braces: SolutionVersionSummaryTypeDef](./type_defs.md#solutionversionsummarytypedef)
4. See [:material-code-braces: SolutionUpdateSummaryTypeDef](./type_defs.md#solutionupdatesummarytypedef)

## SolutionVersionTypeDef

```python
# SolutionVersionTypeDef TypedDict usage example

from mypy_boto3_personalize.type_defs import SolutionVersionTypeDef


def get_value() -> SolutionVersionTypeDef:
    return {
        "name": ...,
    }


# SolutionVersionTypeDef definition

class SolutionVersionTypeDef(TypedDict):
    name: NotRequired[str],
    solutionVersionArn: NotRequired[str],
    solutionArn: NotRequired[str],
    performHPO: NotRequired[bool],
    performAutoML: NotRequired[bool],
    performIncrementalUpdate: NotRequired[bool],
    recipeArn: NotRequired[str],
    eventType: NotRequired[str],
    datasetGroupArn: NotRequired[str],
    solutionConfig: NotRequired[SolutionConfigOutputTypeDef],  # (1)
    trainingHours: NotRequired[float],
    trainingMode: NotRequired[TrainingModeType],  # (2)
    tunedHPOParams: NotRequired[TunedHPOParamsTypeDef],  # (3)
    status: NotRequired[str],
    failureReason: NotRequired[str],
    creationDateTime: NotRequired[datetime.datetime],
    lastUpdatedDateTime: NotRequired[datetime.datetime],
    trainingType: NotRequired[TrainingTypeType],  # (4)
```

1. See [:material-code-braces: SolutionConfigOutputTypeDef](./type_defs.md#solutionconfigoutputtypedef)
2. See [:material-code-brackets: TrainingModeType](./literals.md#trainingmodetype)
3. See [:material-code-braces: TunedHPOParamsTypeDef](./type_defs.md#tunedhpoparamstypedef)
4. See [:material-code-brackets: TrainingTypeType](./literals.md#trainingtypetype)

## DescribeRecommenderResponseTypeDef

```python
# DescribeRecommenderResponseTypeDef TypedDict usage example

from mypy_boto3_personalize.type_defs import DescribeRecommenderResponseTypeDef


def get_value() -> DescribeRecommenderResponseTypeDef:
    return {
        "recommender": ...,
    }


# DescribeRecommenderResponseTypeDef definition

class DescribeRecommenderResponseTypeDef(TypedDict):
    recommender: RecommenderTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RecommenderTypeDef](./type_defs.md#recommendertypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeSolutionResponseTypeDef

```python
# DescribeSolutionResponseTypeDef TypedDict usage example

from mypy_boto3_personalize.type_defs import DescribeSolutionResponseTypeDef


def get_value() -> DescribeSolutionResponseTypeDef:
    return {
        "solution": ...,
    }


# DescribeSolutionResponseTypeDef definition

class DescribeSolutionResponseTypeDef(TypedDict):
    solution: SolutionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SolutionTypeDef](./type_defs.md#solutiontypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeSolutionVersionResponseTypeDef

```python
# DescribeSolutionVersionResponseTypeDef TypedDict usage example

from mypy_boto3_personalize.type_defs import DescribeSolutionVersionResponseTypeDef


def get_value() -> DescribeSolutionVersionResponseTypeDef:
    return {
        "solutionVersion": ...,
    }


# DescribeSolutionVersionResponseTypeDef definition

class DescribeSolutionVersionResponseTypeDef(TypedDict):
    solutionVersion: SolutionVersionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SolutionVersionTypeDef](./type_defs.md#solutionversiontypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateSolutionRequestTypeDef

```python
# CreateSolutionRequestTypeDef TypedDict usage example

from mypy_boto3_personalize.type_defs import CreateSolutionRequestTypeDef


def get_value() -> CreateSolutionRequestTypeDef:
    return {
        "name": ...,
    }


# CreateSolutionRequestTypeDef definition

class CreateSolutionRequestTypeDef(TypedDict):
    name: str,
    datasetGroupArn: str,
    performHPO: NotRequired[bool],
    performAutoML: NotRequired[bool],
    performAutoTraining: NotRequired[bool],
    performIncrementalUpdate: NotRequired[bool],
    recipeArn: NotRequired[str],
    eventType: NotRequired[str],
    solutionConfig: NotRequired[SolutionConfigUnionTypeDef],  # (1)
    tags: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See [:material-code-braces: SolutionConfigUnionTypeDef](#solutionconfiguniontypedef)
2. See `Sequence[TagTypeDef]`

