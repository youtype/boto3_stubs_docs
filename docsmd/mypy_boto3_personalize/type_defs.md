# Typed dictionaries

> [Index](../README.md) > [Personalize](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [Personalize](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#Personalize)
    type annotations stubs module [mypy-boto3-personalize](https://pypi.org/project/mypy-boto3-personalize/).

## AlgorithmImageTypeDef

```python title="Usage Example"
from mypy_boto3_personalize.type_defs import AlgorithmImageTypeDef

def get_value() -> AlgorithmImageTypeDef:
    return {
        "dockerURI": ...,
    }
```

```python title="Definition"
class AlgorithmImageTypeDef(TypedDict):
    dockerURI: str,
    name: NotRequired[str],
```

## AutoMLConfigTypeDef

```python title="Usage Example"
from mypy_boto3_personalize.type_defs import AutoMLConfigTypeDef

def get_value() -> AutoMLConfigTypeDef:
    return {
        "metricName": ...,
    }
```

```python title="Definition"
class AutoMLConfigTypeDef(TypedDict):
    metricName: NotRequired[str],
    recipeList: NotRequired[Sequence[str]],
```

## AutoMLResultTypeDef

```python title="Usage Example"
from mypy_boto3_personalize.type_defs import AutoMLResultTypeDef

def get_value() -> AutoMLResultTypeDef:
    return {
        "bestRecipeArn": ...,
    }
```

```python title="Definition"
class AutoMLResultTypeDef(TypedDict):
    bestRecipeArn: NotRequired[str],
```

## BatchInferenceJobConfigTypeDef

```python title="Usage Example"
from mypy_boto3_personalize.type_defs import BatchInferenceJobConfigTypeDef

def get_value() -> BatchInferenceJobConfigTypeDef:
    return {
        "itemExplorationConfig": ...,
    }
```

```python title="Definition"
class BatchInferenceJobConfigTypeDef(TypedDict):
    itemExplorationConfig: NotRequired[Mapping[str, str]],
```

## S3DataConfigTypeDef

```python title="Usage Example"
from mypy_boto3_personalize.type_defs import S3DataConfigTypeDef

def get_value() -> S3DataConfigTypeDef:
    return {
        "path": ...,
    }
```

```python title="Definition"
class S3DataConfigTypeDef(TypedDict):
    path: str,
    kmsKeyArn: NotRequired[str],
```

## BatchInferenceJobSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_personalize.type_defs import BatchInferenceJobSummaryTypeDef

def get_value() -> BatchInferenceJobSummaryTypeDef:
    return {
        "batchInferenceJobArn": ...,
    }
```

```python title="Definition"
class BatchInferenceJobSummaryTypeDef(TypedDict):
    batchInferenceJobArn: NotRequired[str],
    jobName: NotRequired[str],
    status: NotRequired[str],
    creationDateTime: NotRequired[datetime],
    lastUpdatedDateTime: NotRequired[datetime],
    failureReason: NotRequired[str],
    solutionVersionArn: NotRequired[str],
```

## BatchSegmentJobSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_personalize.type_defs import BatchSegmentJobSummaryTypeDef

def get_value() -> BatchSegmentJobSummaryTypeDef:
    return {
        "batchSegmentJobArn": ...,
    }
```

```python title="Definition"
class BatchSegmentJobSummaryTypeDef(TypedDict):
    batchSegmentJobArn: NotRequired[str],
    jobName: NotRequired[str],
    status: NotRequired[str],
    creationDateTime: NotRequired[datetime],
    lastUpdatedDateTime: NotRequired[datetime],
    failureReason: NotRequired[str],
    solutionVersionArn: NotRequired[str],
```

## CampaignConfigTypeDef

```python title="Usage Example"
from mypy_boto3_personalize.type_defs import CampaignConfigTypeDef

def get_value() -> CampaignConfigTypeDef:
    return {
        "itemExplorationConfig": ...,
    }
```

```python title="Definition"
class CampaignConfigTypeDef(TypedDict):
    itemExplorationConfig: NotRequired[Mapping[str, str]],
```

## CampaignSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_personalize.type_defs import CampaignSummaryTypeDef

def get_value() -> CampaignSummaryTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class CampaignSummaryTypeDef(TypedDict):
    name: NotRequired[str],
    campaignArn: NotRequired[str],
    status: NotRequired[str],
    creationDateTime: NotRequired[datetime],
    lastUpdatedDateTime: NotRequired[datetime],
    failureReason: NotRequired[str],
```

## CategoricalHyperParameterRangeTypeDef

```python title="Usage Example"
from mypy_boto3_personalize.type_defs import CategoricalHyperParameterRangeTypeDef

def get_value() -> CategoricalHyperParameterRangeTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class CategoricalHyperParameterRangeTypeDef(TypedDict):
    name: NotRequired[str],
    values: NotRequired[Sequence[str]],
```

## ContinuousHyperParameterRangeTypeDef

```python title="Usage Example"
from mypy_boto3_personalize.type_defs import ContinuousHyperParameterRangeTypeDef

def get_value() -> ContinuousHyperParameterRangeTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class ContinuousHyperParameterRangeTypeDef(TypedDict):
    name: NotRequired[str],
    minValue: NotRequired[float],
    maxValue: NotRequired[float],
```

## TagTypeDef

```python title="Usage Example"
from mypy_boto3_personalize.type_defs import TagTypeDef

def get_value() -> TagTypeDef:
    return {
        "tagKey": ...,
        "tagValue": ...,
    }
```

```python title="Definition"
class TagTypeDef(TypedDict):
    tagKey: str,
    tagValue: str,
```

## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_personalize.type_defs import ResponseMetadataTypeDef

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

## DataSourceTypeDef

```python title="Usage Example"
from mypy_boto3_personalize.type_defs import DataSourceTypeDef

def get_value() -> DataSourceTypeDef:
    return {
        "dataLocation": ...,
    }
```

```python title="Definition"
class DataSourceTypeDef(TypedDict):
    dataLocation: NotRequired[str],
```

## RecommenderConfigTypeDef

```python title="Usage Example"
from mypy_boto3_personalize.type_defs import RecommenderConfigTypeDef

def get_value() -> RecommenderConfigTypeDef:
    return {
        "itemExplorationConfig": ...,
    }
```

```python title="Definition"
class RecommenderConfigTypeDef(TypedDict):
    itemExplorationConfig: NotRequired[Mapping[str, str]],
    minRecommendationRequestsPerSecond: NotRequired[int],
```

## CreateSchemaRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_personalize.type_defs import CreateSchemaRequestRequestTypeDef

def get_value() -> CreateSchemaRequestRequestTypeDef:
    return {
        "name": ...,
        "schema": ...,
    }
```

```python title="Definition"
class CreateSchemaRequestRequestTypeDef(TypedDict):
    name: str,
    schema: str,
    domain: NotRequired[DomainType],  # (1)
```

1. See [:material-code-brackets: DomainType](./literals.md#domaintype) 
## DatasetExportJobSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_personalize.type_defs import DatasetExportJobSummaryTypeDef

def get_value() -> DatasetExportJobSummaryTypeDef:
    return {
        "datasetExportJobArn": ...,
    }
```

```python title="Definition"
class DatasetExportJobSummaryTypeDef(TypedDict):
    datasetExportJobArn: NotRequired[str],
    jobName: NotRequired[str],
    status: NotRequired[str],
    creationDateTime: NotRequired[datetime],
    lastUpdatedDateTime: NotRequired[datetime],
    failureReason: NotRequired[str],
```

## DatasetGroupSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_personalize.type_defs import DatasetGroupSummaryTypeDef

def get_value() -> DatasetGroupSummaryTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class DatasetGroupSummaryTypeDef(TypedDict):
    name: NotRequired[str],
    datasetGroupArn: NotRequired[str],
    status: NotRequired[str],
    creationDateTime: NotRequired[datetime],
    lastUpdatedDateTime: NotRequired[datetime],
    failureReason: NotRequired[str],
    domain: NotRequired[DomainType],  # (1)
```

1. See [:material-code-brackets: DomainType](./literals.md#domaintype) 
## DatasetGroupTypeDef

```python title="Usage Example"
from mypy_boto3_personalize.type_defs import DatasetGroupTypeDef

def get_value() -> DatasetGroupTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class DatasetGroupTypeDef(TypedDict):
    name: NotRequired[str],
    datasetGroupArn: NotRequired[str],
    status: NotRequired[str],
    roleArn: NotRequired[str],
    kmsKeyArn: NotRequired[str],
    creationDateTime: NotRequired[datetime],
    lastUpdatedDateTime: NotRequired[datetime],
    failureReason: NotRequired[str],
    domain: NotRequired[DomainType],  # (1)
```

1. See [:material-code-brackets: DomainType](./literals.md#domaintype) 
## DatasetImportJobSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_personalize.type_defs import DatasetImportJobSummaryTypeDef

def get_value() -> DatasetImportJobSummaryTypeDef:
    return {
        "datasetImportJobArn": ...,
    }
```

```python title="Definition"
class DatasetImportJobSummaryTypeDef(TypedDict):
    datasetImportJobArn: NotRequired[str],
    jobName: NotRequired[str],
    status: NotRequired[str],
    creationDateTime: NotRequired[datetime],
    lastUpdatedDateTime: NotRequired[datetime],
    failureReason: NotRequired[str],
```

## DatasetSchemaSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_personalize.type_defs import DatasetSchemaSummaryTypeDef

def get_value() -> DatasetSchemaSummaryTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class DatasetSchemaSummaryTypeDef(TypedDict):
    name: NotRequired[str],
    schemaArn: NotRequired[str],
    creationDateTime: NotRequired[datetime],
    lastUpdatedDateTime: NotRequired[datetime],
    domain: NotRequired[DomainType],  # (1)
```

1. See [:material-code-brackets: DomainType](./literals.md#domaintype) 
## DatasetSchemaTypeDef

```python title="Usage Example"
from mypy_boto3_personalize.type_defs import DatasetSchemaTypeDef

def get_value() -> DatasetSchemaTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class DatasetSchemaTypeDef(TypedDict):
    name: NotRequired[str],
    schemaArn: NotRequired[str],
    schema: NotRequired[str],
    creationDateTime: NotRequired[datetime],
    lastUpdatedDateTime: NotRequired[datetime],
    domain: NotRequired[DomainType],  # (1)
```

1. See [:material-code-brackets: DomainType](./literals.md#domaintype) 
## DatasetSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_personalize.type_defs import DatasetSummaryTypeDef

def get_value() -> DatasetSummaryTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class DatasetSummaryTypeDef(TypedDict):
    name: NotRequired[str],
    datasetArn: NotRequired[str],
    datasetType: NotRequired[str],
    status: NotRequired[str],
    creationDateTime: NotRequired[datetime],
    lastUpdatedDateTime: NotRequired[datetime],
```

## DatasetTypeDef

```python title="Usage Example"
from mypy_boto3_personalize.type_defs import DatasetTypeDef

def get_value() -> DatasetTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class DatasetTypeDef(TypedDict):
    name: NotRequired[str],
    datasetArn: NotRequired[str],
    datasetGroupArn: NotRequired[str],
    datasetType: NotRequired[str],
    schemaArn: NotRequired[str],
    status: NotRequired[str],
    creationDateTime: NotRequired[datetime],
    lastUpdatedDateTime: NotRequired[datetime],
```

## DefaultCategoricalHyperParameterRangeTypeDef

```python title="Usage Example"
from mypy_boto3_personalize.type_defs import DefaultCategoricalHyperParameterRangeTypeDef

def get_value() -> DefaultCategoricalHyperParameterRangeTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class DefaultCategoricalHyperParameterRangeTypeDef(TypedDict):
    name: NotRequired[str],
    values: NotRequired[List[str]],
    isTunable: NotRequired[bool],
```

## DefaultContinuousHyperParameterRangeTypeDef

```python title="Usage Example"
from mypy_boto3_personalize.type_defs import DefaultContinuousHyperParameterRangeTypeDef

def get_value() -> DefaultContinuousHyperParameterRangeTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class DefaultContinuousHyperParameterRangeTypeDef(TypedDict):
    name: NotRequired[str],
    minValue: NotRequired[float],
    maxValue: NotRequired[float],
    isTunable: NotRequired[bool],
```

## DefaultIntegerHyperParameterRangeTypeDef

```python title="Usage Example"
from mypy_boto3_personalize.type_defs import DefaultIntegerHyperParameterRangeTypeDef

def get_value() -> DefaultIntegerHyperParameterRangeTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class DefaultIntegerHyperParameterRangeTypeDef(TypedDict):
    name: NotRequired[str],
    minValue: NotRequired[int],
    maxValue: NotRequired[int],
    isTunable: NotRequired[bool],
```

## DeleteCampaignRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_personalize.type_defs import DeleteCampaignRequestRequestTypeDef

def get_value() -> DeleteCampaignRequestRequestTypeDef:
    return {
        "campaignArn": ...,
    }
```

```python title="Definition"
class DeleteCampaignRequestRequestTypeDef(TypedDict):
    campaignArn: str,
```

## DeleteDatasetGroupRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_personalize.type_defs import DeleteDatasetGroupRequestRequestTypeDef

def get_value() -> DeleteDatasetGroupRequestRequestTypeDef:
    return {
        "datasetGroupArn": ...,
    }
```

```python title="Definition"
class DeleteDatasetGroupRequestRequestTypeDef(TypedDict):
    datasetGroupArn: str,
```

## DeleteDatasetRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_personalize.type_defs import DeleteDatasetRequestRequestTypeDef

def get_value() -> DeleteDatasetRequestRequestTypeDef:
    return {
        "datasetArn": ...,
    }
```

```python title="Definition"
class DeleteDatasetRequestRequestTypeDef(TypedDict):
    datasetArn: str,
```

## DeleteEventTrackerRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_personalize.type_defs import DeleteEventTrackerRequestRequestTypeDef

def get_value() -> DeleteEventTrackerRequestRequestTypeDef:
    return {
        "eventTrackerArn": ...,
    }
```

```python title="Definition"
class DeleteEventTrackerRequestRequestTypeDef(TypedDict):
    eventTrackerArn: str,
```

## DeleteFilterRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_personalize.type_defs import DeleteFilterRequestRequestTypeDef

def get_value() -> DeleteFilterRequestRequestTypeDef:
    return {
        "filterArn": ...,
    }
```

```python title="Definition"
class DeleteFilterRequestRequestTypeDef(TypedDict):
    filterArn: str,
```

## DeleteRecommenderRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_personalize.type_defs import DeleteRecommenderRequestRequestTypeDef

def get_value() -> DeleteRecommenderRequestRequestTypeDef:
    return {
        "recommenderArn": ...,
    }
```

```python title="Definition"
class DeleteRecommenderRequestRequestTypeDef(TypedDict):
    recommenderArn: str,
```

## DeleteSchemaRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_personalize.type_defs import DeleteSchemaRequestRequestTypeDef

def get_value() -> DeleteSchemaRequestRequestTypeDef:
    return {
        "schemaArn": ...,
    }
```

```python title="Definition"
class DeleteSchemaRequestRequestTypeDef(TypedDict):
    schemaArn: str,
```

## DeleteSolutionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_personalize.type_defs import DeleteSolutionRequestRequestTypeDef

def get_value() -> DeleteSolutionRequestRequestTypeDef:
    return {
        "solutionArn": ...,
    }
```

```python title="Definition"
class DeleteSolutionRequestRequestTypeDef(TypedDict):
    solutionArn: str,
```

## DescribeAlgorithmRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_personalize.type_defs import DescribeAlgorithmRequestRequestTypeDef

def get_value() -> DescribeAlgorithmRequestRequestTypeDef:
    return {
        "algorithmArn": ...,
    }
```

```python title="Definition"
class DescribeAlgorithmRequestRequestTypeDef(TypedDict):
    algorithmArn: str,
```

## DescribeBatchInferenceJobRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_personalize.type_defs import DescribeBatchInferenceJobRequestRequestTypeDef

def get_value() -> DescribeBatchInferenceJobRequestRequestTypeDef:
    return {
        "batchInferenceJobArn": ...,
    }
```

```python title="Definition"
class DescribeBatchInferenceJobRequestRequestTypeDef(TypedDict):
    batchInferenceJobArn: str,
```

## DescribeBatchSegmentJobRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_personalize.type_defs import DescribeBatchSegmentJobRequestRequestTypeDef

def get_value() -> DescribeBatchSegmentJobRequestRequestTypeDef:
    return {
        "batchSegmentJobArn": ...,
    }
```

```python title="Definition"
class DescribeBatchSegmentJobRequestRequestTypeDef(TypedDict):
    batchSegmentJobArn: str,
```

## DescribeCampaignRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_personalize.type_defs import DescribeCampaignRequestRequestTypeDef

def get_value() -> DescribeCampaignRequestRequestTypeDef:
    return {
        "campaignArn": ...,
    }
```

```python title="Definition"
class DescribeCampaignRequestRequestTypeDef(TypedDict):
    campaignArn: str,
```

## DescribeDatasetExportJobRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_personalize.type_defs import DescribeDatasetExportJobRequestRequestTypeDef

def get_value() -> DescribeDatasetExportJobRequestRequestTypeDef:
    return {
        "datasetExportJobArn": ...,
    }
```

```python title="Definition"
class DescribeDatasetExportJobRequestRequestTypeDef(TypedDict):
    datasetExportJobArn: str,
```

## DescribeDatasetGroupRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_personalize.type_defs import DescribeDatasetGroupRequestRequestTypeDef

def get_value() -> DescribeDatasetGroupRequestRequestTypeDef:
    return {
        "datasetGroupArn": ...,
    }
```

```python title="Definition"
class DescribeDatasetGroupRequestRequestTypeDef(TypedDict):
    datasetGroupArn: str,
```

## DescribeDatasetImportJobRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_personalize.type_defs import DescribeDatasetImportJobRequestRequestTypeDef

def get_value() -> DescribeDatasetImportJobRequestRequestTypeDef:
    return {
        "datasetImportJobArn": ...,
    }
```

```python title="Definition"
class DescribeDatasetImportJobRequestRequestTypeDef(TypedDict):
    datasetImportJobArn: str,
```

## DescribeDatasetRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_personalize.type_defs import DescribeDatasetRequestRequestTypeDef

def get_value() -> DescribeDatasetRequestRequestTypeDef:
    return {
        "datasetArn": ...,
    }
```

```python title="Definition"
class DescribeDatasetRequestRequestTypeDef(TypedDict):
    datasetArn: str,
```

## DescribeEventTrackerRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_personalize.type_defs import DescribeEventTrackerRequestRequestTypeDef

def get_value() -> DescribeEventTrackerRequestRequestTypeDef:
    return {
        "eventTrackerArn": ...,
    }
```

```python title="Definition"
class DescribeEventTrackerRequestRequestTypeDef(TypedDict):
    eventTrackerArn: str,
```

## EventTrackerTypeDef

```python title="Usage Example"
from mypy_boto3_personalize.type_defs import EventTrackerTypeDef

def get_value() -> EventTrackerTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class EventTrackerTypeDef(TypedDict):
    name: NotRequired[str],
    eventTrackerArn: NotRequired[str],
    accountId: NotRequired[str],
    trackingId: NotRequired[str],
    datasetGroupArn: NotRequired[str],
    status: NotRequired[str],
    creationDateTime: NotRequired[datetime],
    lastUpdatedDateTime: NotRequired[datetime],
```

## DescribeFeatureTransformationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_personalize.type_defs import DescribeFeatureTransformationRequestRequestTypeDef

def get_value() -> DescribeFeatureTransformationRequestRequestTypeDef:
    return {
        "featureTransformationArn": ...,
    }
```

```python title="Definition"
class DescribeFeatureTransformationRequestRequestTypeDef(TypedDict):
    featureTransformationArn: str,
```

## FeatureTransformationTypeDef

```python title="Usage Example"
from mypy_boto3_personalize.type_defs import FeatureTransformationTypeDef

def get_value() -> FeatureTransformationTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class FeatureTransformationTypeDef(TypedDict):
    name: NotRequired[str],
    featureTransformationArn: NotRequired[str],
    defaultParameters: NotRequired[Dict[str, str]],
    creationDateTime: NotRequired[datetime],
    lastUpdatedDateTime: NotRequired[datetime],
    status: NotRequired[str],
```

## DescribeFilterRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_personalize.type_defs import DescribeFilterRequestRequestTypeDef

def get_value() -> DescribeFilterRequestRequestTypeDef:
    return {
        "filterArn": ...,
    }
```

```python title="Definition"
class DescribeFilterRequestRequestTypeDef(TypedDict):
    filterArn: str,
```

## FilterTypeDef

```python title="Usage Example"
from mypy_boto3_personalize.type_defs import FilterTypeDef

def get_value() -> FilterTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class FilterTypeDef(TypedDict):
    name: NotRequired[str],
    filterArn: NotRequired[str],
    creationDateTime: NotRequired[datetime],
    lastUpdatedDateTime: NotRequired[datetime],
    datasetGroupArn: NotRequired[str],
    failureReason: NotRequired[str],
    filterExpression: NotRequired[str],
    status: NotRequired[str],
```

## DescribeRecipeRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_personalize.type_defs import DescribeRecipeRequestRequestTypeDef

def get_value() -> DescribeRecipeRequestRequestTypeDef:
    return {
        "recipeArn": ...,
    }
```

```python title="Definition"
class DescribeRecipeRequestRequestTypeDef(TypedDict):
    recipeArn: str,
```

## RecipeTypeDef

```python title="Usage Example"
from mypy_boto3_personalize.type_defs import RecipeTypeDef

def get_value() -> RecipeTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class RecipeTypeDef(TypedDict):
    name: NotRequired[str],
    recipeArn: NotRequired[str],
    algorithmArn: NotRequired[str],
    featureTransformationArn: NotRequired[str],
    status: NotRequired[str],
    description: NotRequired[str],
    creationDateTime: NotRequired[datetime],
    recipeType: NotRequired[str],
    lastUpdatedDateTime: NotRequired[datetime],
```

## DescribeRecommenderRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_personalize.type_defs import DescribeRecommenderRequestRequestTypeDef

def get_value() -> DescribeRecommenderRequestRequestTypeDef:
    return {
        "recommenderArn": ...,
    }
```

```python title="Definition"
class DescribeRecommenderRequestRequestTypeDef(TypedDict):
    recommenderArn: str,
```

## DescribeSchemaRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_personalize.type_defs import DescribeSchemaRequestRequestTypeDef

def get_value() -> DescribeSchemaRequestRequestTypeDef:
    return {
        "schemaArn": ...,
    }
```

```python title="Definition"
class DescribeSchemaRequestRequestTypeDef(TypedDict):
    schemaArn: str,
```

## DescribeSolutionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_personalize.type_defs import DescribeSolutionRequestRequestTypeDef

def get_value() -> DescribeSolutionRequestRequestTypeDef:
    return {
        "solutionArn": ...,
    }
```

```python title="Definition"
class DescribeSolutionRequestRequestTypeDef(TypedDict):
    solutionArn: str,
```

## DescribeSolutionVersionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_personalize.type_defs import DescribeSolutionVersionRequestRequestTypeDef

def get_value() -> DescribeSolutionVersionRequestRequestTypeDef:
    return {
        "solutionVersionArn": ...,
    }
```

```python title="Definition"
class DescribeSolutionVersionRequestRequestTypeDef(TypedDict):
    solutionVersionArn: str,
```

## EventTrackerSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_personalize.type_defs import EventTrackerSummaryTypeDef

def get_value() -> EventTrackerSummaryTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class EventTrackerSummaryTypeDef(TypedDict):
    name: NotRequired[str],
    eventTrackerArn: NotRequired[str],
    status: NotRequired[str],
    creationDateTime: NotRequired[datetime],
    lastUpdatedDateTime: NotRequired[datetime],
```

## FilterSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_personalize.type_defs import FilterSummaryTypeDef

def get_value() -> FilterSummaryTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class FilterSummaryTypeDef(TypedDict):
    name: NotRequired[str],
    filterArn: NotRequired[str],
    creationDateTime: NotRequired[datetime],
    lastUpdatedDateTime: NotRequired[datetime],
    datasetGroupArn: NotRequired[str],
    failureReason: NotRequired[str],
    status: NotRequired[str],
```

## GetSolutionMetricsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_personalize.type_defs import GetSolutionMetricsRequestRequestTypeDef

def get_value() -> GetSolutionMetricsRequestRequestTypeDef:
    return {
        "solutionVersionArn": ...,
    }
```

```python title="Definition"
class GetSolutionMetricsRequestRequestTypeDef(TypedDict):
    solutionVersionArn: str,
```

## HPOObjectiveTypeDef

```python title="Usage Example"
from mypy_boto3_personalize.type_defs import HPOObjectiveTypeDef

def get_value() -> HPOObjectiveTypeDef:
    return {
        "type": ...,
    }
```

```python title="Definition"
class HPOObjectiveTypeDef(TypedDict):
    type: NotRequired[str],
    metricName: NotRequired[str],
    metricRegex: NotRequired[str],
```

## HPOResourceConfigTypeDef

```python title="Usage Example"
from mypy_boto3_personalize.type_defs import HPOResourceConfigTypeDef

def get_value() -> HPOResourceConfigTypeDef:
    return {
        "maxNumberOfTrainingJobs": ...,
    }
```

```python title="Definition"
class HPOResourceConfigTypeDef(TypedDict):
    maxNumberOfTrainingJobs: NotRequired[str],
    maxParallelTrainingJobs: NotRequired[str],
```

## IntegerHyperParameterRangeTypeDef

```python title="Usage Example"
from mypy_boto3_personalize.type_defs import IntegerHyperParameterRangeTypeDef

def get_value() -> IntegerHyperParameterRangeTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class IntegerHyperParameterRangeTypeDef(TypedDict):
    name: NotRequired[str],
    minValue: NotRequired[int],
    maxValue: NotRequired[int],
```

## PaginatorConfigTypeDef

```python title="Usage Example"
from mypy_boto3_personalize.type_defs import PaginatorConfigTypeDef

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

## ListBatchInferenceJobsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_personalize.type_defs import ListBatchInferenceJobsRequestRequestTypeDef

def get_value() -> ListBatchInferenceJobsRequestRequestTypeDef:
    return {
        "solutionVersionArn": ...,
    }
```

```python title="Definition"
class ListBatchInferenceJobsRequestRequestTypeDef(TypedDict):
    solutionVersionArn: NotRequired[str],
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

## ListBatchSegmentJobsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_personalize.type_defs import ListBatchSegmentJobsRequestRequestTypeDef

def get_value() -> ListBatchSegmentJobsRequestRequestTypeDef:
    return {
        "solutionVersionArn": ...,
    }
```

```python title="Definition"
class ListBatchSegmentJobsRequestRequestTypeDef(TypedDict):
    solutionVersionArn: NotRequired[str],
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

## ListCampaignsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_personalize.type_defs import ListCampaignsRequestRequestTypeDef

def get_value() -> ListCampaignsRequestRequestTypeDef:
    return {
        "solutionArn": ...,
    }
```

```python title="Definition"
class ListCampaignsRequestRequestTypeDef(TypedDict):
    solutionArn: NotRequired[str],
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

## ListDatasetExportJobsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_personalize.type_defs import ListDatasetExportJobsRequestRequestTypeDef

def get_value() -> ListDatasetExportJobsRequestRequestTypeDef:
    return {
        "datasetArn": ...,
    }
```

```python title="Definition"
class ListDatasetExportJobsRequestRequestTypeDef(TypedDict):
    datasetArn: NotRequired[str],
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

## ListDatasetGroupsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_personalize.type_defs import ListDatasetGroupsRequestRequestTypeDef

def get_value() -> ListDatasetGroupsRequestRequestTypeDef:
    return {
        "nextToken": ...,
    }
```

```python title="Definition"
class ListDatasetGroupsRequestRequestTypeDef(TypedDict):
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

## ListDatasetImportJobsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_personalize.type_defs import ListDatasetImportJobsRequestRequestTypeDef

def get_value() -> ListDatasetImportJobsRequestRequestTypeDef:
    return {
        "datasetArn": ...,
    }
```

```python title="Definition"
class ListDatasetImportJobsRequestRequestTypeDef(TypedDict):
    datasetArn: NotRequired[str],
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

## ListDatasetsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_personalize.type_defs import ListDatasetsRequestRequestTypeDef

def get_value() -> ListDatasetsRequestRequestTypeDef:
    return {
        "datasetGroupArn": ...,
    }
```

```python title="Definition"
class ListDatasetsRequestRequestTypeDef(TypedDict):
    datasetGroupArn: NotRequired[str],
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

## ListEventTrackersRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_personalize.type_defs import ListEventTrackersRequestRequestTypeDef

def get_value() -> ListEventTrackersRequestRequestTypeDef:
    return {
        "datasetGroupArn": ...,
    }
```

```python title="Definition"
class ListEventTrackersRequestRequestTypeDef(TypedDict):
    datasetGroupArn: NotRequired[str],
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

## ListFiltersRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_personalize.type_defs import ListFiltersRequestRequestTypeDef

def get_value() -> ListFiltersRequestRequestTypeDef:
    return {
        "datasetGroupArn": ...,
    }
```

```python title="Definition"
class ListFiltersRequestRequestTypeDef(TypedDict):
    datasetGroupArn: NotRequired[str],
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

## ListRecipesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_personalize.type_defs import ListRecipesRequestRequestTypeDef

def get_value() -> ListRecipesRequestRequestTypeDef:
    return {
        "recipeProvider": ...,
    }
```

```python title="Definition"
class ListRecipesRequestRequestTypeDef(TypedDict):
    recipeProvider: NotRequired[RecipeProviderType],  # (1)
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
    domain: NotRequired[DomainType],  # (2)
```

1. See [:material-code-brackets: RecipeProviderType](./literals.md#recipeprovidertype) 
2. See [:material-code-brackets: DomainType](./literals.md#domaintype) 
## RecipeSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_personalize.type_defs import RecipeSummaryTypeDef

def get_value() -> RecipeSummaryTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class RecipeSummaryTypeDef(TypedDict):
    name: NotRequired[str],
    recipeArn: NotRequired[str],
    status: NotRequired[str],
    creationDateTime: NotRequired[datetime],
    lastUpdatedDateTime: NotRequired[datetime],
    domain: NotRequired[DomainType],  # (1)
```

1. See [:material-code-brackets: DomainType](./literals.md#domaintype) 
## ListRecommendersRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_personalize.type_defs import ListRecommendersRequestRequestTypeDef

def get_value() -> ListRecommendersRequestRequestTypeDef:
    return {
        "datasetGroupArn": ...,
    }
```

```python title="Definition"
class ListRecommendersRequestRequestTypeDef(TypedDict):
    datasetGroupArn: NotRequired[str],
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

## ListSchemasRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_personalize.type_defs import ListSchemasRequestRequestTypeDef

def get_value() -> ListSchemasRequestRequestTypeDef:
    return {
        "nextToken": ...,
    }
```

```python title="Definition"
class ListSchemasRequestRequestTypeDef(TypedDict):
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

## ListSolutionVersionsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_personalize.type_defs import ListSolutionVersionsRequestRequestTypeDef

def get_value() -> ListSolutionVersionsRequestRequestTypeDef:
    return {
        "solutionArn": ...,
    }
```

```python title="Definition"
class ListSolutionVersionsRequestRequestTypeDef(TypedDict):
    solutionArn: NotRequired[str],
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

## SolutionVersionSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_personalize.type_defs import SolutionVersionSummaryTypeDef

def get_value() -> SolutionVersionSummaryTypeDef:
    return {
        "solutionVersionArn": ...,
    }
```

```python title="Definition"
class SolutionVersionSummaryTypeDef(TypedDict):
    solutionVersionArn: NotRequired[str],
    status: NotRequired[str],
    creationDateTime: NotRequired[datetime],
    lastUpdatedDateTime: NotRequired[datetime],
    failureReason: NotRequired[str],
```

## ListSolutionsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_personalize.type_defs import ListSolutionsRequestRequestTypeDef

def get_value() -> ListSolutionsRequestRequestTypeDef:
    return {
        "datasetGroupArn": ...,
    }
```

```python title="Definition"
class ListSolutionsRequestRequestTypeDef(TypedDict):
    datasetGroupArn: NotRequired[str],
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

## SolutionSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_personalize.type_defs import SolutionSummaryTypeDef

def get_value() -> SolutionSummaryTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class SolutionSummaryTypeDef(TypedDict):
    name: NotRequired[str],
    solutionArn: NotRequired[str],
    status: NotRequired[str],
    creationDateTime: NotRequired[datetime],
    lastUpdatedDateTime: NotRequired[datetime],
```

## ListTagsForResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_personalize.type_defs import ListTagsForResourceRequestRequestTypeDef

def get_value() -> ListTagsForResourceRequestRequestTypeDef:
    return {
        "resourceArn": ...,
    }
```

```python title="Definition"
class ListTagsForResourceRequestRequestTypeDef(TypedDict):
    resourceArn: str,
```

## OptimizationObjectiveTypeDef

```python title="Usage Example"
from mypy_boto3_personalize.type_defs import OptimizationObjectiveTypeDef

def get_value() -> OptimizationObjectiveTypeDef:
    return {
        "itemAttribute": ...,
    }
```

```python title="Definition"
class OptimizationObjectiveTypeDef(TypedDict):
    itemAttribute: NotRequired[str],
    objectiveSensitivity: NotRequired[ObjectiveSensitivityType],  # (1)
```

1. See [:material-code-brackets: ObjectiveSensitivityType](./literals.md#objectivesensitivitytype) 
## TunedHPOParamsTypeDef

```python title="Usage Example"
from mypy_boto3_personalize.type_defs import TunedHPOParamsTypeDef

def get_value() -> TunedHPOParamsTypeDef:
    return {
        "algorithmHyperParameters": ...,
    }
```

```python title="Definition"
class TunedHPOParamsTypeDef(TypedDict):
    algorithmHyperParameters: NotRequired[Dict[str, str]],
```

## StartRecommenderRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_personalize.type_defs import StartRecommenderRequestRequestTypeDef

def get_value() -> StartRecommenderRequestRequestTypeDef:
    return {
        "recommenderArn": ...,
    }
```

```python title="Definition"
class StartRecommenderRequestRequestTypeDef(TypedDict):
    recommenderArn: str,
```

## StopRecommenderRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_personalize.type_defs import StopRecommenderRequestRequestTypeDef

def get_value() -> StopRecommenderRequestRequestTypeDef:
    return {
        "recommenderArn": ...,
    }
```

```python title="Definition"
class StopRecommenderRequestRequestTypeDef(TypedDict):
    recommenderArn: str,
```

## StopSolutionVersionCreationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_personalize.type_defs import StopSolutionVersionCreationRequestRequestTypeDef

def get_value() -> StopSolutionVersionCreationRequestRequestTypeDef:
    return {
        "solutionVersionArn": ...,
    }
```

```python title="Definition"
class StopSolutionVersionCreationRequestRequestTypeDef(TypedDict):
    solutionVersionArn: str,
```

## UntagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_personalize.type_defs import UntagResourceRequestRequestTypeDef

def get_value() -> UntagResourceRequestRequestTypeDef:
    return {
        "resourceArn": ...,
        "tagKeys": ...,
    }
```

```python title="Definition"
class UntagResourceRequestRequestTypeDef(TypedDict):
    resourceArn: str,
    tagKeys: Sequence[str],
```

## BatchInferenceJobInputTypeDef

```python title="Usage Example"
from mypy_boto3_personalize.type_defs import BatchInferenceJobInputTypeDef

def get_value() -> BatchInferenceJobInputTypeDef:
    return {
        "s3DataSource": ...,
    }
```

```python title="Definition"
class BatchInferenceJobInputTypeDef(TypedDict):
    s3DataSource: S3DataConfigTypeDef,  # (1)
```

1. See [:material-code-braces: S3DataConfigTypeDef](./type_defs.md#s3dataconfigtypedef) 
## BatchInferenceJobOutputTypeDef

```python title="Usage Example"
from mypy_boto3_personalize.type_defs import BatchInferenceJobOutputTypeDef

def get_value() -> BatchInferenceJobOutputTypeDef:
    return {
        "s3DataDestination": ...,
    }
```

```python title="Definition"
class BatchInferenceJobOutputTypeDef(TypedDict):
    s3DataDestination: S3DataConfigTypeDef,  # (1)
```

1. See [:material-code-braces: S3DataConfigTypeDef](./type_defs.md#s3dataconfigtypedef) 
## BatchSegmentJobInputTypeDef

```python title="Usage Example"
from mypy_boto3_personalize.type_defs import BatchSegmentJobInputTypeDef

def get_value() -> BatchSegmentJobInputTypeDef:
    return {
        "s3DataSource": ...,
    }
```

```python title="Definition"
class BatchSegmentJobInputTypeDef(TypedDict):
    s3DataSource: S3DataConfigTypeDef,  # (1)
```

1. See [:material-code-braces: S3DataConfigTypeDef](./type_defs.md#s3dataconfigtypedef) 
## BatchSegmentJobOutputTypeDef

```python title="Usage Example"
from mypy_boto3_personalize.type_defs import BatchSegmentJobOutputTypeDef

def get_value() -> BatchSegmentJobOutputTypeDef:
    return {
        "s3DataDestination": ...,
    }
```

```python title="Definition"
class BatchSegmentJobOutputTypeDef(TypedDict):
    s3DataDestination: S3DataConfigTypeDef,  # (1)
```

1. See [:material-code-braces: S3DataConfigTypeDef](./type_defs.md#s3dataconfigtypedef) 
## DatasetExportJobOutputTypeDef

```python title="Usage Example"
from mypy_boto3_personalize.type_defs import DatasetExportJobOutputTypeDef

def get_value() -> DatasetExportJobOutputTypeDef:
    return {
        "s3DataDestination": ...,
    }
```

```python title="Definition"
class DatasetExportJobOutputTypeDef(TypedDict):
    s3DataDestination: S3DataConfigTypeDef,  # (1)
```

1. See [:material-code-braces: S3DataConfigTypeDef](./type_defs.md#s3dataconfigtypedef) 
## CampaignUpdateSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_personalize.type_defs import CampaignUpdateSummaryTypeDef

def get_value() -> CampaignUpdateSummaryTypeDef:
    return {
        "solutionVersionArn": ...,
    }
```

```python title="Definition"
class CampaignUpdateSummaryTypeDef(TypedDict):
    solutionVersionArn: NotRequired[str],
    minProvisionedTPS: NotRequired[int],
    campaignConfig: NotRequired[CampaignConfigTypeDef],  # (1)
    status: NotRequired[str],
    failureReason: NotRequired[str],
    creationDateTime: NotRequired[datetime],
    lastUpdatedDateTime: NotRequired[datetime],
```

1. See [:material-code-braces: CampaignConfigTypeDef](./type_defs.md#campaignconfigtypedef) 
## UpdateCampaignRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_personalize.type_defs import UpdateCampaignRequestRequestTypeDef

def get_value() -> UpdateCampaignRequestRequestTypeDef:
    return {
        "campaignArn": ...,
    }
```

```python title="Definition"
class UpdateCampaignRequestRequestTypeDef(TypedDict):
    campaignArn: str,
    solutionVersionArn: NotRequired[str],
    minProvisionedTPS: NotRequired[int],
    campaignConfig: NotRequired[CampaignConfigTypeDef],  # (1)
```

1. See [:material-code-braces: CampaignConfigTypeDef](./type_defs.md#campaignconfigtypedef) 
## CreateCampaignRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_personalize.type_defs import CreateCampaignRequestRequestTypeDef

def get_value() -> CreateCampaignRequestRequestTypeDef:
    return {
        "name": ...,
        "solutionVersionArn": ...,
    }
```

```python title="Definition"
class CreateCampaignRequestRequestTypeDef(TypedDict):
    name: str,
    solutionVersionArn: str,
    minProvisionedTPS: NotRequired[int],
    campaignConfig: NotRequired[CampaignConfigTypeDef],  # (1)
    tags: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See [:material-code-braces: CampaignConfigTypeDef](./type_defs.md#campaignconfigtypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateDatasetGroupRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_personalize.type_defs import CreateDatasetGroupRequestRequestTypeDef

def get_value() -> CreateDatasetGroupRequestRequestTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class CreateDatasetGroupRequestRequestTypeDef(TypedDict):
    name: str,
    roleArn: NotRequired[str],
    kmsKeyArn: NotRequired[str],
    domain: NotRequired[DomainType],  # (1)
    tags: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See [:material-code-brackets: DomainType](./literals.md#domaintype) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateDatasetRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_personalize.type_defs import CreateDatasetRequestRequestTypeDef

def get_value() -> CreateDatasetRequestRequestTypeDef:
    return {
        "name": ...,
        "schemaArn": ...,
        "datasetGroupArn": ...,
        "datasetType": ...,
    }
```

```python title="Definition"
class CreateDatasetRequestRequestTypeDef(TypedDict):
    name: str,
    schemaArn: str,
    datasetGroupArn: str,
    datasetType: str,
    tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateEventTrackerRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_personalize.type_defs import CreateEventTrackerRequestRequestTypeDef

def get_value() -> CreateEventTrackerRequestRequestTypeDef:
    return {
        "name": ...,
        "datasetGroupArn": ...,
    }
```

```python title="Definition"
class CreateEventTrackerRequestRequestTypeDef(TypedDict):
    name: str,
    datasetGroupArn: str,
    tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateFilterRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_personalize.type_defs import CreateFilterRequestRequestTypeDef

def get_value() -> CreateFilterRequestRequestTypeDef:
    return {
        "name": ...,
        "datasetGroupArn": ...,
        "filterExpression": ...,
    }
```

```python title="Definition"
class CreateFilterRequestRequestTypeDef(TypedDict):
    name: str,
    datasetGroupArn: str,
    filterExpression: str,
    tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateSolutionVersionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_personalize.type_defs import CreateSolutionVersionRequestRequestTypeDef

def get_value() -> CreateSolutionVersionRequestRequestTypeDef:
    return {
        "solutionArn": ...,
    }
```

```python title="Definition"
class CreateSolutionVersionRequestRequestTypeDef(TypedDict):
    solutionArn: str,
    trainingMode: NotRequired[TrainingModeType],  # (1)
    tags: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See [:material-code-brackets: TrainingModeType](./literals.md#trainingmodetype) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## TagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_personalize.type_defs import TagResourceRequestRequestTypeDef

def get_value() -> TagResourceRequestRequestTypeDef:
    return {
        "resourceArn": ...,
        "tags": ...,
    }
```

```python title="Definition"
class TagResourceRequestRequestTypeDef(TypedDict):
    resourceArn: str,
    tags: Sequence[TagTypeDef],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateBatchInferenceJobResponseTypeDef

```python title="Usage Example"
from mypy_boto3_personalize.type_defs import CreateBatchInferenceJobResponseTypeDef

def get_value() -> CreateBatchInferenceJobResponseTypeDef:
    return {
        "batchInferenceJobArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateBatchInferenceJobResponseTypeDef(TypedDict):
    batchInferenceJobArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateBatchSegmentJobResponseTypeDef

```python title="Usage Example"
from mypy_boto3_personalize.type_defs import CreateBatchSegmentJobResponseTypeDef

def get_value() -> CreateBatchSegmentJobResponseTypeDef:
    return {
        "batchSegmentJobArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateBatchSegmentJobResponseTypeDef(TypedDict):
    batchSegmentJobArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateCampaignResponseTypeDef

```python title="Usage Example"
from mypy_boto3_personalize.type_defs import CreateCampaignResponseTypeDef

def get_value() -> CreateCampaignResponseTypeDef:
    return {
        "campaignArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateCampaignResponseTypeDef(TypedDict):
    campaignArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateDatasetExportJobResponseTypeDef

```python title="Usage Example"
from mypy_boto3_personalize.type_defs import CreateDatasetExportJobResponseTypeDef

def get_value() -> CreateDatasetExportJobResponseTypeDef:
    return {
        "datasetExportJobArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateDatasetExportJobResponseTypeDef(TypedDict):
    datasetExportJobArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateDatasetGroupResponseTypeDef

```python title="Usage Example"
from mypy_boto3_personalize.type_defs import CreateDatasetGroupResponseTypeDef

def get_value() -> CreateDatasetGroupResponseTypeDef:
    return {
        "datasetGroupArn": ...,
        "domain": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateDatasetGroupResponseTypeDef(TypedDict):
    datasetGroupArn: str,
    domain: DomainType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: DomainType](./literals.md#domaintype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateDatasetImportJobResponseTypeDef

```python title="Usage Example"
from mypy_boto3_personalize.type_defs import CreateDatasetImportJobResponseTypeDef

def get_value() -> CreateDatasetImportJobResponseTypeDef:
    return {
        "datasetImportJobArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateDatasetImportJobResponseTypeDef(TypedDict):
    datasetImportJobArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateDatasetResponseTypeDef

```python title="Usage Example"
from mypy_boto3_personalize.type_defs import CreateDatasetResponseTypeDef

def get_value() -> CreateDatasetResponseTypeDef:
    return {
        "datasetArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateDatasetResponseTypeDef(TypedDict):
    datasetArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateEventTrackerResponseTypeDef

```python title="Usage Example"
from mypy_boto3_personalize.type_defs import CreateEventTrackerResponseTypeDef

def get_value() -> CreateEventTrackerResponseTypeDef:
    return {
        "eventTrackerArn": ...,
        "trackingId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateEventTrackerResponseTypeDef(TypedDict):
    eventTrackerArn: str,
    trackingId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateFilterResponseTypeDef

```python title="Usage Example"
from mypy_boto3_personalize.type_defs import CreateFilterResponseTypeDef

def get_value() -> CreateFilterResponseTypeDef:
    return {
        "filterArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateFilterResponseTypeDef(TypedDict):
    filterArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateRecommenderResponseTypeDef

```python title="Usage Example"
from mypy_boto3_personalize.type_defs import CreateRecommenderResponseTypeDef

def get_value() -> CreateRecommenderResponseTypeDef:
    return {
        "recommenderArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateRecommenderResponseTypeDef(TypedDict):
    recommenderArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateSchemaResponseTypeDef

```python title="Usage Example"
from mypy_boto3_personalize.type_defs import CreateSchemaResponseTypeDef

def get_value() -> CreateSchemaResponseTypeDef:
    return {
        "schemaArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateSchemaResponseTypeDef(TypedDict):
    schemaArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateSolutionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_personalize.type_defs import CreateSolutionResponseTypeDef

def get_value() -> CreateSolutionResponseTypeDef:
    return {
        "solutionArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateSolutionResponseTypeDef(TypedDict):
    solutionArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateSolutionVersionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_personalize.type_defs import CreateSolutionVersionResponseTypeDef

def get_value() -> CreateSolutionVersionResponseTypeDef:
    return {
        "solutionVersionArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateSolutionVersionResponseTypeDef(TypedDict):
    solutionVersionArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetSolutionMetricsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_personalize.type_defs import GetSolutionMetricsResponseTypeDef

def get_value() -> GetSolutionMetricsResponseTypeDef:
    return {
        "solutionVersionArn": ...,
        "metrics": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetSolutionMetricsResponseTypeDef(TypedDict):
    solutionVersionArn: str,
    metrics: Dict[str, float],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListBatchInferenceJobsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_personalize.type_defs import ListBatchInferenceJobsResponseTypeDef

def get_value() -> ListBatchInferenceJobsResponseTypeDef:
    return {
        "batchInferenceJobs": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListBatchInferenceJobsResponseTypeDef(TypedDict):
    batchInferenceJobs: List[BatchInferenceJobSummaryTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: BatchInferenceJobSummaryTypeDef](./type_defs.md#batchinferencejobsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListBatchSegmentJobsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_personalize.type_defs import ListBatchSegmentJobsResponseTypeDef

def get_value() -> ListBatchSegmentJobsResponseTypeDef:
    return {
        "batchSegmentJobs": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListBatchSegmentJobsResponseTypeDef(TypedDict):
    batchSegmentJobs: List[BatchSegmentJobSummaryTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: BatchSegmentJobSummaryTypeDef](./type_defs.md#batchsegmentjobsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListCampaignsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_personalize.type_defs import ListCampaignsResponseTypeDef

def get_value() -> ListCampaignsResponseTypeDef:
    return {
        "campaigns": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListCampaignsResponseTypeDef(TypedDict):
    campaigns: List[CampaignSummaryTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CampaignSummaryTypeDef](./type_defs.md#campaignsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTagsForResourceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_personalize.type_defs import ListTagsForResourceResponseTypeDef

def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListTagsForResourceResponseTypeDef(TypedDict):
    tags: List[TagTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StartRecommenderResponseTypeDef

```python title="Usage Example"
from mypy_boto3_personalize.type_defs import StartRecommenderResponseTypeDef

def get_value() -> StartRecommenderResponseTypeDef:
    return {
        "recommenderArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class StartRecommenderResponseTypeDef(TypedDict):
    recommenderArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StopRecommenderResponseTypeDef

```python title="Usage Example"
from mypy_boto3_personalize.type_defs import StopRecommenderResponseTypeDef

def get_value() -> StopRecommenderResponseTypeDef:
    return {
        "recommenderArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class StopRecommenderResponseTypeDef(TypedDict):
    recommenderArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateCampaignResponseTypeDef

```python title="Usage Example"
from mypy_boto3_personalize.type_defs import UpdateCampaignResponseTypeDef

def get_value() -> UpdateCampaignResponseTypeDef:
    return {
        "campaignArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateCampaignResponseTypeDef(TypedDict):
    campaignArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateRecommenderResponseTypeDef

```python title="Usage Example"
from mypy_boto3_personalize.type_defs import UpdateRecommenderResponseTypeDef

def get_value() -> UpdateRecommenderResponseTypeDef:
    return {
        "recommenderArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateRecommenderResponseTypeDef(TypedDict):
    recommenderArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateDatasetImportJobRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_personalize.type_defs import CreateDatasetImportJobRequestRequestTypeDef

def get_value() -> CreateDatasetImportJobRequestRequestTypeDef:
    return {
        "jobName": ...,
        "datasetArn": ...,
        "dataSource": ...,
        "roleArn": ...,
    }
```

```python title="Definition"
class CreateDatasetImportJobRequestRequestTypeDef(TypedDict):
    jobName: str,
    datasetArn: str,
    dataSource: DataSourceTypeDef,  # (1)
    roleArn: str,
    tags: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See [:material-code-braces: DataSourceTypeDef](./type_defs.md#datasourcetypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## DatasetImportJobTypeDef

```python title="Usage Example"
from mypy_boto3_personalize.type_defs import DatasetImportJobTypeDef

def get_value() -> DatasetImportJobTypeDef:
    return {
        "jobName": ...,
    }
```

```python title="Definition"
class DatasetImportJobTypeDef(TypedDict):
    jobName: NotRequired[str],
    datasetImportJobArn: NotRequired[str],
    datasetArn: NotRequired[str],
    dataSource: NotRequired[DataSourceTypeDef],  # (1)
    roleArn: NotRequired[str],
    status: NotRequired[str],
    creationDateTime: NotRequired[datetime],
    lastUpdatedDateTime: NotRequired[datetime],
    failureReason: NotRequired[str],
```

1. See [:material-code-braces: DataSourceTypeDef](./type_defs.md#datasourcetypedef) 
## CreateRecommenderRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_personalize.type_defs import CreateRecommenderRequestRequestTypeDef

def get_value() -> CreateRecommenderRequestRequestTypeDef:
    return {
        "name": ...,
        "datasetGroupArn": ...,
        "recipeArn": ...,
    }
```

```python title="Definition"
class CreateRecommenderRequestRequestTypeDef(TypedDict):
    name: str,
    datasetGroupArn: str,
    recipeArn: str,
    recommenderConfig: NotRequired[RecommenderConfigTypeDef],  # (1)
    tags: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See [:material-code-braces: RecommenderConfigTypeDef](./type_defs.md#recommenderconfigtypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## RecommenderSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_personalize.type_defs import RecommenderSummaryTypeDef

def get_value() -> RecommenderSummaryTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class RecommenderSummaryTypeDef(TypedDict):
    name: NotRequired[str],
    recommenderArn: NotRequired[str],
    datasetGroupArn: NotRequired[str],
    recipeArn: NotRequired[str],
    recommenderConfig: NotRequired[RecommenderConfigTypeDef],  # (1)
    status: NotRequired[str],
    creationDateTime: NotRequired[datetime],
    lastUpdatedDateTime: NotRequired[datetime],
```

1. See [:material-code-braces: RecommenderConfigTypeDef](./type_defs.md#recommenderconfigtypedef) 
## RecommenderUpdateSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_personalize.type_defs import RecommenderUpdateSummaryTypeDef

def get_value() -> RecommenderUpdateSummaryTypeDef:
    return {
        "recommenderConfig": ...,
    }
```

```python title="Definition"
class RecommenderUpdateSummaryTypeDef(TypedDict):
    recommenderConfig: NotRequired[RecommenderConfigTypeDef],  # (1)
    creationDateTime: NotRequired[datetime],
    lastUpdatedDateTime: NotRequired[datetime],
    status: NotRequired[str],
    failureReason: NotRequired[str],
```

1. See [:material-code-braces: RecommenderConfigTypeDef](./type_defs.md#recommenderconfigtypedef) 
## UpdateRecommenderRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_personalize.type_defs import UpdateRecommenderRequestRequestTypeDef

def get_value() -> UpdateRecommenderRequestRequestTypeDef:
    return {
        "recommenderArn": ...,
        "recommenderConfig": ...,
    }
```

```python title="Definition"
class UpdateRecommenderRequestRequestTypeDef(TypedDict):
    recommenderArn: str,
    recommenderConfig: RecommenderConfigTypeDef,  # (1)
```

1. See [:material-code-braces: RecommenderConfigTypeDef](./type_defs.md#recommenderconfigtypedef) 
## ListDatasetExportJobsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_personalize.type_defs import ListDatasetExportJobsResponseTypeDef

def get_value() -> ListDatasetExportJobsResponseTypeDef:
    return {
        "datasetExportJobs": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListDatasetExportJobsResponseTypeDef(TypedDict):
    datasetExportJobs: List[DatasetExportJobSummaryTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DatasetExportJobSummaryTypeDef](./type_defs.md#datasetexportjobsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListDatasetGroupsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_personalize.type_defs import ListDatasetGroupsResponseTypeDef

def get_value() -> ListDatasetGroupsResponseTypeDef:
    return {
        "datasetGroups": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListDatasetGroupsResponseTypeDef(TypedDict):
    datasetGroups: List[DatasetGroupSummaryTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DatasetGroupSummaryTypeDef](./type_defs.md#datasetgroupsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeDatasetGroupResponseTypeDef

```python title="Usage Example"
from mypy_boto3_personalize.type_defs import DescribeDatasetGroupResponseTypeDef

def get_value() -> DescribeDatasetGroupResponseTypeDef:
    return {
        "datasetGroup": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeDatasetGroupResponseTypeDef(TypedDict):
    datasetGroup: DatasetGroupTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DatasetGroupTypeDef](./type_defs.md#datasetgrouptypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListDatasetImportJobsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_personalize.type_defs import ListDatasetImportJobsResponseTypeDef

def get_value() -> ListDatasetImportJobsResponseTypeDef:
    return {
        "datasetImportJobs": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListDatasetImportJobsResponseTypeDef(TypedDict):
    datasetImportJobs: List[DatasetImportJobSummaryTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DatasetImportJobSummaryTypeDef](./type_defs.md#datasetimportjobsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListSchemasResponseTypeDef

```python title="Usage Example"
from mypy_boto3_personalize.type_defs import ListSchemasResponseTypeDef

def get_value() -> ListSchemasResponseTypeDef:
    return {
        "schemas": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListSchemasResponseTypeDef(TypedDict):
    schemas: List[DatasetSchemaSummaryTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DatasetSchemaSummaryTypeDef](./type_defs.md#datasetschemasummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeSchemaResponseTypeDef

```python title="Usage Example"
from mypy_boto3_personalize.type_defs import DescribeSchemaResponseTypeDef

def get_value() -> DescribeSchemaResponseTypeDef:
    return {
        "schema": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeSchemaResponseTypeDef(TypedDict):
    schema: DatasetSchemaTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DatasetSchemaTypeDef](./type_defs.md#datasetschematypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListDatasetsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_personalize.type_defs import ListDatasetsResponseTypeDef

def get_value() -> ListDatasetsResponseTypeDef:
    return {
        "datasets": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListDatasetsResponseTypeDef(TypedDict):
    datasets: List[DatasetSummaryTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DatasetSummaryTypeDef](./type_defs.md#datasetsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeDatasetResponseTypeDef

```python title="Usage Example"
from mypy_boto3_personalize.type_defs import DescribeDatasetResponseTypeDef

def get_value() -> DescribeDatasetResponseTypeDef:
    return {
        "dataset": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeDatasetResponseTypeDef(TypedDict):
    dataset: DatasetTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DatasetTypeDef](./type_defs.md#datasettypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DefaultHyperParameterRangesTypeDef

```python title="Usage Example"
from mypy_boto3_personalize.type_defs import DefaultHyperParameterRangesTypeDef

def get_value() -> DefaultHyperParameterRangesTypeDef:
    return {
        "integerHyperParameterRanges": ...,
    }
```

```python title="Definition"
class DefaultHyperParameterRangesTypeDef(TypedDict):
    integerHyperParameterRanges: NotRequired[List[DefaultIntegerHyperParameterRangeTypeDef]],  # (1)
    continuousHyperParameterRanges: NotRequired[List[DefaultContinuousHyperParameterRangeTypeDef]],  # (2)
    categoricalHyperParameterRanges: NotRequired[List[DefaultCategoricalHyperParameterRangeTypeDef]],  # (3)
```

1. See [:material-code-braces: DefaultIntegerHyperParameterRangeTypeDef](./type_defs.md#defaultintegerhyperparameterrangetypedef) 
2. See [:material-code-braces: DefaultContinuousHyperParameterRangeTypeDef](./type_defs.md#defaultcontinuoushyperparameterrangetypedef) 
3. See [:material-code-braces: DefaultCategoricalHyperParameterRangeTypeDef](./type_defs.md#defaultcategoricalhyperparameterrangetypedef) 
## DescribeEventTrackerResponseTypeDef

```python title="Usage Example"
from mypy_boto3_personalize.type_defs import DescribeEventTrackerResponseTypeDef

def get_value() -> DescribeEventTrackerResponseTypeDef:
    return {
        "eventTracker": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeEventTrackerResponseTypeDef(TypedDict):
    eventTracker: EventTrackerTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EventTrackerTypeDef](./type_defs.md#eventtrackertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeFeatureTransformationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_personalize.type_defs import DescribeFeatureTransformationResponseTypeDef

def get_value() -> DescribeFeatureTransformationResponseTypeDef:
    return {
        "featureTransformation": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeFeatureTransformationResponseTypeDef(TypedDict):
    featureTransformation: FeatureTransformationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FeatureTransformationTypeDef](./type_defs.md#featuretransformationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeFilterResponseTypeDef

```python title="Usage Example"
from mypy_boto3_personalize.type_defs import DescribeFilterResponseTypeDef

def get_value() -> DescribeFilterResponseTypeDef:
    return {
        "filter": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeFilterResponseTypeDef(TypedDict):
    filter: FilterTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeRecipeResponseTypeDef

```python title="Usage Example"
from mypy_boto3_personalize.type_defs import DescribeRecipeResponseTypeDef

def get_value() -> DescribeRecipeResponseTypeDef:
    return {
        "recipe": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeRecipeResponseTypeDef(TypedDict):
    recipe: RecipeTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RecipeTypeDef](./type_defs.md#recipetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListEventTrackersResponseTypeDef

```python title="Usage Example"
from mypy_boto3_personalize.type_defs import ListEventTrackersResponseTypeDef

def get_value() -> ListEventTrackersResponseTypeDef:
    return {
        "eventTrackers": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListEventTrackersResponseTypeDef(TypedDict):
    eventTrackers: List[EventTrackerSummaryTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EventTrackerSummaryTypeDef](./type_defs.md#eventtrackersummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListFiltersResponseTypeDef

```python title="Usage Example"
from mypy_boto3_personalize.type_defs import ListFiltersResponseTypeDef

def get_value() -> ListFiltersResponseTypeDef:
    return {
        "Filters": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListFiltersResponseTypeDef(TypedDict):
    Filters: List[FilterSummaryTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FilterSummaryTypeDef](./type_defs.md#filtersummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## HyperParameterRangesTypeDef

```python title="Usage Example"
from mypy_boto3_personalize.type_defs import HyperParameterRangesTypeDef

def get_value() -> HyperParameterRangesTypeDef:
    return {
        "integerHyperParameterRanges": ...,
    }
```

```python title="Definition"
class HyperParameterRangesTypeDef(TypedDict):
    integerHyperParameterRanges: NotRequired[Sequence[IntegerHyperParameterRangeTypeDef]],  # (1)
    continuousHyperParameterRanges: NotRequired[Sequence[ContinuousHyperParameterRangeTypeDef]],  # (2)
    categoricalHyperParameterRanges: NotRequired[Sequence[CategoricalHyperParameterRangeTypeDef]],  # (3)
```

1. See [:material-code-braces: IntegerHyperParameterRangeTypeDef](./type_defs.md#integerhyperparameterrangetypedef) 
2. See [:material-code-braces: ContinuousHyperParameterRangeTypeDef](./type_defs.md#continuoushyperparameterrangetypedef) 
3. See [:material-code-braces: CategoricalHyperParameterRangeTypeDef](./type_defs.md#categoricalhyperparameterrangetypedef) 
## ListBatchInferenceJobsRequestListBatchInferenceJobsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_personalize.type_defs import ListBatchInferenceJobsRequestListBatchInferenceJobsPaginateTypeDef

def get_value() -> ListBatchInferenceJobsRequestListBatchInferenceJobsPaginateTypeDef:
    return {
        "solutionVersionArn": ...,
    }
```

```python title="Definition"
class ListBatchInferenceJobsRequestListBatchInferenceJobsPaginateTypeDef(TypedDict):
    solutionVersionArn: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListBatchSegmentJobsRequestListBatchSegmentJobsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_personalize.type_defs import ListBatchSegmentJobsRequestListBatchSegmentJobsPaginateTypeDef

def get_value() -> ListBatchSegmentJobsRequestListBatchSegmentJobsPaginateTypeDef:
    return {
        "solutionVersionArn": ...,
    }
```

```python title="Definition"
class ListBatchSegmentJobsRequestListBatchSegmentJobsPaginateTypeDef(TypedDict):
    solutionVersionArn: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListCampaignsRequestListCampaignsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_personalize.type_defs import ListCampaignsRequestListCampaignsPaginateTypeDef

def get_value() -> ListCampaignsRequestListCampaignsPaginateTypeDef:
    return {
        "solutionArn": ...,
    }
```

```python title="Definition"
class ListCampaignsRequestListCampaignsPaginateTypeDef(TypedDict):
    solutionArn: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListDatasetExportJobsRequestListDatasetExportJobsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_personalize.type_defs import ListDatasetExportJobsRequestListDatasetExportJobsPaginateTypeDef

def get_value() -> ListDatasetExportJobsRequestListDatasetExportJobsPaginateTypeDef:
    return {
        "datasetArn": ...,
    }
```

```python title="Definition"
class ListDatasetExportJobsRequestListDatasetExportJobsPaginateTypeDef(TypedDict):
    datasetArn: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListDatasetGroupsRequestListDatasetGroupsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_personalize.type_defs import ListDatasetGroupsRequestListDatasetGroupsPaginateTypeDef

def get_value() -> ListDatasetGroupsRequestListDatasetGroupsPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class ListDatasetGroupsRequestListDatasetGroupsPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListDatasetImportJobsRequestListDatasetImportJobsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_personalize.type_defs import ListDatasetImportJobsRequestListDatasetImportJobsPaginateTypeDef

def get_value() -> ListDatasetImportJobsRequestListDatasetImportJobsPaginateTypeDef:
    return {
        "datasetArn": ...,
    }
```

```python title="Definition"
class ListDatasetImportJobsRequestListDatasetImportJobsPaginateTypeDef(TypedDict):
    datasetArn: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListDatasetsRequestListDatasetsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_personalize.type_defs import ListDatasetsRequestListDatasetsPaginateTypeDef

def get_value() -> ListDatasetsRequestListDatasetsPaginateTypeDef:
    return {
        "datasetGroupArn": ...,
    }
```

```python title="Definition"
class ListDatasetsRequestListDatasetsPaginateTypeDef(TypedDict):
    datasetGroupArn: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListEventTrackersRequestListEventTrackersPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_personalize.type_defs import ListEventTrackersRequestListEventTrackersPaginateTypeDef

def get_value() -> ListEventTrackersRequestListEventTrackersPaginateTypeDef:
    return {
        "datasetGroupArn": ...,
    }
```

```python title="Definition"
class ListEventTrackersRequestListEventTrackersPaginateTypeDef(TypedDict):
    datasetGroupArn: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListFiltersRequestListFiltersPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_personalize.type_defs import ListFiltersRequestListFiltersPaginateTypeDef

def get_value() -> ListFiltersRequestListFiltersPaginateTypeDef:
    return {
        "datasetGroupArn": ...,
    }
```

```python title="Definition"
class ListFiltersRequestListFiltersPaginateTypeDef(TypedDict):
    datasetGroupArn: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListRecipesRequestListRecipesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_personalize.type_defs import ListRecipesRequestListRecipesPaginateTypeDef

def get_value() -> ListRecipesRequestListRecipesPaginateTypeDef:
    return {
        "recipeProvider": ...,
    }
```

```python title="Definition"
class ListRecipesRequestListRecipesPaginateTypeDef(TypedDict):
    recipeProvider: NotRequired[RecipeProviderType],  # (1)
    domain: NotRequired[DomainType],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-brackets: RecipeProviderType](./literals.md#recipeprovidertype) 
2. See [:material-code-brackets: DomainType](./literals.md#domaintype) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListRecommendersRequestListRecommendersPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_personalize.type_defs import ListRecommendersRequestListRecommendersPaginateTypeDef

def get_value() -> ListRecommendersRequestListRecommendersPaginateTypeDef:
    return {
        "datasetGroupArn": ...,
    }
```

```python title="Definition"
class ListRecommendersRequestListRecommendersPaginateTypeDef(TypedDict):
    datasetGroupArn: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListSchemasRequestListSchemasPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_personalize.type_defs import ListSchemasRequestListSchemasPaginateTypeDef

def get_value() -> ListSchemasRequestListSchemasPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class ListSchemasRequestListSchemasPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListSolutionVersionsRequestListSolutionVersionsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_personalize.type_defs import ListSolutionVersionsRequestListSolutionVersionsPaginateTypeDef

def get_value() -> ListSolutionVersionsRequestListSolutionVersionsPaginateTypeDef:
    return {
        "solutionArn": ...,
    }
```

```python title="Definition"
class ListSolutionVersionsRequestListSolutionVersionsPaginateTypeDef(TypedDict):
    solutionArn: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListSolutionsRequestListSolutionsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_personalize.type_defs import ListSolutionsRequestListSolutionsPaginateTypeDef

def get_value() -> ListSolutionsRequestListSolutionsPaginateTypeDef:
    return {
        "datasetGroupArn": ...,
    }
```

```python title="Definition"
class ListSolutionsRequestListSolutionsPaginateTypeDef(TypedDict):
    datasetGroupArn: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListRecipesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_personalize.type_defs import ListRecipesResponseTypeDef

def get_value() -> ListRecipesResponseTypeDef:
    return {
        "recipes": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListRecipesResponseTypeDef(TypedDict):
    recipes: List[RecipeSummaryTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RecipeSummaryTypeDef](./type_defs.md#recipesummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListSolutionVersionsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_personalize.type_defs import ListSolutionVersionsResponseTypeDef

def get_value() -> ListSolutionVersionsResponseTypeDef:
    return {
        "solutionVersions": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListSolutionVersionsResponseTypeDef(TypedDict):
    solutionVersions: List[SolutionVersionSummaryTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SolutionVersionSummaryTypeDef](./type_defs.md#solutionversionsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListSolutionsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_personalize.type_defs import ListSolutionsResponseTypeDef

def get_value() -> ListSolutionsResponseTypeDef:
    return {
        "solutions": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListSolutionsResponseTypeDef(TypedDict):
    solutions: List[SolutionSummaryTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SolutionSummaryTypeDef](./type_defs.md#solutionsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## BatchInferenceJobTypeDef

```python title="Usage Example"
from mypy_boto3_personalize.type_defs import BatchInferenceJobTypeDef

def get_value() -> BatchInferenceJobTypeDef:
    return {
        "jobName": ...,
    }
```

```python title="Definition"
class BatchInferenceJobTypeDef(TypedDict):
    jobName: NotRequired[str],
    batchInferenceJobArn: NotRequired[str],
    filterArn: NotRequired[str],
    failureReason: NotRequired[str],
    solutionVersionArn: NotRequired[str],
    numResults: NotRequired[int],
    jobInput: NotRequired[BatchInferenceJobInputTypeDef],  # (1)
    jobOutput: NotRequired[BatchInferenceJobOutputTypeDef],  # (2)
    batchInferenceJobConfig: NotRequired[BatchInferenceJobConfigTypeDef],  # (3)
    roleArn: NotRequired[str],
    status: NotRequired[str],
    creationDateTime: NotRequired[datetime],
    lastUpdatedDateTime: NotRequired[datetime],
```

1. See [:material-code-braces: BatchInferenceJobInputTypeDef](./type_defs.md#batchinferencejobinputtypedef) 
2. See [:material-code-braces: BatchInferenceJobOutputTypeDef](./type_defs.md#batchinferencejoboutputtypedef) 
3. See [:material-code-braces: BatchInferenceJobConfigTypeDef](./type_defs.md#batchinferencejobconfigtypedef) 
## CreateBatchInferenceJobRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_personalize.type_defs import CreateBatchInferenceJobRequestRequestTypeDef

def get_value() -> CreateBatchInferenceJobRequestRequestTypeDef:
    return {
        "jobName": ...,
        "solutionVersionArn": ...,
        "jobInput": ...,
        "jobOutput": ...,
        "roleArn": ...,
    }
```

```python title="Definition"
class CreateBatchInferenceJobRequestRequestTypeDef(TypedDict):
    jobName: str,
    solutionVersionArn: str,
    jobInput: BatchInferenceJobInputTypeDef,  # (1)
    jobOutput: BatchInferenceJobOutputTypeDef,  # (2)
    roleArn: str,
    filterArn: NotRequired[str],
    numResults: NotRequired[int],
    batchInferenceJobConfig: NotRequired[BatchInferenceJobConfigTypeDef],  # (3)
    tags: NotRequired[Sequence[TagTypeDef]],  # (4)
```

1. See [:material-code-braces: BatchInferenceJobInputTypeDef](./type_defs.md#batchinferencejobinputtypedef) 
2. See [:material-code-braces: BatchInferenceJobOutputTypeDef](./type_defs.md#batchinferencejoboutputtypedef) 
3. See [:material-code-braces: BatchInferenceJobConfigTypeDef](./type_defs.md#batchinferencejobconfigtypedef) 
4. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## BatchSegmentJobTypeDef

```python title="Usage Example"
from mypy_boto3_personalize.type_defs import BatchSegmentJobTypeDef

def get_value() -> BatchSegmentJobTypeDef:
    return {
        "jobName": ...,
    }
```

```python title="Definition"
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
    creationDateTime: NotRequired[datetime],
    lastUpdatedDateTime: NotRequired[datetime],
```

1. See [:material-code-braces: BatchSegmentJobInputTypeDef](./type_defs.md#batchsegmentjobinputtypedef) 
2. See [:material-code-braces: BatchSegmentJobOutputTypeDef](./type_defs.md#batchsegmentjoboutputtypedef) 
## CreateBatchSegmentJobRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_personalize.type_defs import CreateBatchSegmentJobRequestRequestTypeDef

def get_value() -> CreateBatchSegmentJobRequestRequestTypeDef:
    return {
        "jobName": ...,
        "solutionVersionArn": ...,
        "jobInput": ...,
        "jobOutput": ...,
        "roleArn": ...,
    }
```

```python title="Definition"
class CreateBatchSegmentJobRequestRequestTypeDef(TypedDict):
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
3. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateDatasetExportJobRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_personalize.type_defs import CreateDatasetExportJobRequestRequestTypeDef

def get_value() -> CreateDatasetExportJobRequestRequestTypeDef:
    return {
        "jobName": ...,
        "datasetArn": ...,
        "roleArn": ...,
        "jobOutput": ...,
    }
```

```python title="Definition"
class CreateDatasetExportJobRequestRequestTypeDef(TypedDict):
    jobName: str,
    datasetArn: str,
    roleArn: str,
    jobOutput: DatasetExportJobOutputTypeDef,  # (1)
    ingestionMode: NotRequired[IngestionModeType],  # (2)
    tags: NotRequired[Sequence[TagTypeDef]],  # (3)
```

1. See [:material-code-braces: DatasetExportJobOutputTypeDef](./type_defs.md#datasetexportjoboutputtypedef) 
2. See [:material-code-brackets: IngestionModeType](./literals.md#ingestionmodetype) 
3. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## DatasetExportJobTypeDef

```python title="Usage Example"
from mypy_boto3_personalize.type_defs import DatasetExportJobTypeDef

def get_value() -> DatasetExportJobTypeDef:
    return {
        "jobName": ...,
    }
```

```python title="Definition"
class DatasetExportJobTypeDef(TypedDict):
    jobName: NotRequired[str],
    datasetExportJobArn: NotRequired[str],
    datasetArn: NotRequired[str],
    ingestionMode: NotRequired[IngestionModeType],  # (1)
    roleArn: NotRequired[str],
    status: NotRequired[str],
    jobOutput: NotRequired[DatasetExportJobOutputTypeDef],  # (2)
    creationDateTime: NotRequired[datetime],
    lastUpdatedDateTime: NotRequired[datetime],
    failureReason: NotRequired[str],
```

1. See [:material-code-brackets: IngestionModeType](./literals.md#ingestionmodetype) 
2. See [:material-code-braces: DatasetExportJobOutputTypeDef](./type_defs.md#datasetexportjoboutputtypedef) 
## CampaignTypeDef

```python title="Usage Example"
from mypy_boto3_personalize.type_defs import CampaignTypeDef

def get_value() -> CampaignTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class CampaignTypeDef(TypedDict):
    name: NotRequired[str],
    campaignArn: NotRequired[str],
    solutionVersionArn: NotRequired[str],
    minProvisionedTPS: NotRequired[int],
    campaignConfig: NotRequired[CampaignConfigTypeDef],  # (1)
    status: NotRequired[str],
    failureReason: NotRequired[str],
    creationDateTime: NotRequired[datetime],
    lastUpdatedDateTime: NotRequired[datetime],
    latestCampaignUpdate: NotRequired[CampaignUpdateSummaryTypeDef],  # (2)
```

1. See [:material-code-braces: CampaignConfigTypeDef](./type_defs.md#campaignconfigtypedef) 
2. See [:material-code-braces: CampaignUpdateSummaryTypeDef](./type_defs.md#campaignupdatesummarytypedef) 
## DescribeDatasetImportJobResponseTypeDef

```python title="Usage Example"
from mypy_boto3_personalize.type_defs import DescribeDatasetImportJobResponseTypeDef

def get_value() -> DescribeDatasetImportJobResponseTypeDef:
    return {
        "datasetImportJob": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeDatasetImportJobResponseTypeDef(TypedDict):
    datasetImportJob: DatasetImportJobTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DatasetImportJobTypeDef](./type_defs.md#datasetimportjobtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListRecommendersResponseTypeDef

```python title="Usage Example"
from mypy_boto3_personalize.type_defs import ListRecommendersResponseTypeDef

def get_value() -> ListRecommendersResponseTypeDef:
    return {
        "recommenders": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListRecommendersResponseTypeDef(TypedDict):
    recommenders: List[RecommenderSummaryTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RecommenderSummaryTypeDef](./type_defs.md#recommendersummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## RecommenderTypeDef

```python title="Usage Example"
from mypy_boto3_personalize.type_defs import RecommenderTypeDef

def get_value() -> RecommenderTypeDef:
    return {
        "recommenderArn": ...,
    }
```

```python title="Definition"
class RecommenderTypeDef(TypedDict):
    recommenderArn: NotRequired[str],
    datasetGroupArn: NotRequired[str],
    name: NotRequired[str],
    recipeArn: NotRequired[str],
    recommenderConfig: NotRequired[RecommenderConfigTypeDef],  # (1)
    creationDateTime: NotRequired[datetime],
    lastUpdatedDateTime: NotRequired[datetime],
    status: NotRequired[str],
    failureReason: NotRequired[str],
    latestRecommenderUpdate: NotRequired[RecommenderUpdateSummaryTypeDef],  # (2)
    modelMetrics: NotRequired[Dict[str, float]],
```

1. See [:material-code-braces: RecommenderConfigTypeDef](./type_defs.md#recommenderconfigtypedef) 
2. See [:material-code-braces: RecommenderUpdateSummaryTypeDef](./type_defs.md#recommenderupdatesummarytypedef) 
## AlgorithmTypeDef

```python title="Usage Example"
from mypy_boto3_personalize.type_defs import AlgorithmTypeDef

def get_value() -> AlgorithmTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class AlgorithmTypeDef(TypedDict):
    name: NotRequired[str],
    algorithmArn: NotRequired[str],
    algorithmImage: NotRequired[AlgorithmImageTypeDef],  # (1)
    defaultHyperParameters: NotRequired[Dict[str, str]],
    defaultHyperParameterRanges: NotRequired[DefaultHyperParameterRangesTypeDef],  # (2)
    defaultResourceConfig: NotRequired[Dict[str, str]],
    trainingInputMode: NotRequired[str],
    roleArn: NotRequired[str],
    creationDateTime: NotRequired[datetime],
    lastUpdatedDateTime: NotRequired[datetime],
```

1. See [:material-code-braces: AlgorithmImageTypeDef](./type_defs.md#algorithmimagetypedef) 
2. See [:material-code-braces: DefaultHyperParameterRangesTypeDef](./type_defs.md#defaulthyperparameterrangestypedef) 
## HPOConfigTypeDef

```python title="Usage Example"
from mypy_boto3_personalize.type_defs import HPOConfigTypeDef

def get_value() -> HPOConfigTypeDef:
    return {
        "hpoObjective": ...,
    }
```

```python title="Definition"
class HPOConfigTypeDef(TypedDict):
    hpoObjective: NotRequired[HPOObjectiveTypeDef],  # (1)
    hpoResourceConfig: NotRequired[HPOResourceConfigTypeDef],  # (2)
    algorithmHyperParameterRanges: NotRequired[HyperParameterRangesTypeDef],  # (3)
```

1. See [:material-code-braces: HPOObjectiveTypeDef](./type_defs.md#hpoobjectivetypedef) 
2. See [:material-code-braces: HPOResourceConfigTypeDef](./type_defs.md#hporesourceconfigtypedef) 
3. See [:material-code-braces: HyperParameterRangesTypeDef](./type_defs.md#hyperparameterrangestypedef) 
## DescribeBatchInferenceJobResponseTypeDef

```python title="Usage Example"
from mypy_boto3_personalize.type_defs import DescribeBatchInferenceJobResponseTypeDef

def get_value() -> DescribeBatchInferenceJobResponseTypeDef:
    return {
        "batchInferenceJob": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeBatchInferenceJobResponseTypeDef(TypedDict):
    batchInferenceJob: BatchInferenceJobTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: BatchInferenceJobTypeDef](./type_defs.md#batchinferencejobtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeBatchSegmentJobResponseTypeDef

```python title="Usage Example"
from mypy_boto3_personalize.type_defs import DescribeBatchSegmentJobResponseTypeDef

def get_value() -> DescribeBatchSegmentJobResponseTypeDef:
    return {
        "batchSegmentJob": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeBatchSegmentJobResponseTypeDef(TypedDict):
    batchSegmentJob: BatchSegmentJobTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: BatchSegmentJobTypeDef](./type_defs.md#batchsegmentjobtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeDatasetExportJobResponseTypeDef

```python title="Usage Example"
from mypy_boto3_personalize.type_defs import DescribeDatasetExportJobResponseTypeDef

def get_value() -> DescribeDatasetExportJobResponseTypeDef:
    return {
        "datasetExportJob": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeDatasetExportJobResponseTypeDef(TypedDict):
    datasetExportJob: DatasetExportJobTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DatasetExportJobTypeDef](./type_defs.md#datasetexportjobtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeCampaignResponseTypeDef

```python title="Usage Example"
from mypy_boto3_personalize.type_defs import DescribeCampaignResponseTypeDef

def get_value() -> DescribeCampaignResponseTypeDef:
    return {
        "campaign": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeCampaignResponseTypeDef(TypedDict):
    campaign: CampaignTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CampaignTypeDef](./type_defs.md#campaigntypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeRecommenderResponseTypeDef

```python title="Usage Example"
from mypy_boto3_personalize.type_defs import DescribeRecommenderResponseTypeDef

def get_value() -> DescribeRecommenderResponseTypeDef:
    return {
        "recommender": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeRecommenderResponseTypeDef(TypedDict):
    recommender: RecommenderTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RecommenderTypeDef](./type_defs.md#recommendertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeAlgorithmResponseTypeDef

```python title="Usage Example"
from mypy_boto3_personalize.type_defs import DescribeAlgorithmResponseTypeDef

def get_value() -> DescribeAlgorithmResponseTypeDef:
    return {
        "algorithm": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeAlgorithmResponseTypeDef(TypedDict):
    algorithm: AlgorithmTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AlgorithmTypeDef](./type_defs.md#algorithmtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## SolutionConfigTypeDef

```python title="Usage Example"
from mypy_boto3_personalize.type_defs import SolutionConfigTypeDef

def get_value() -> SolutionConfigTypeDef:
    return {
        "eventValueThreshold": ...,
    }
```

```python title="Definition"
class SolutionConfigTypeDef(TypedDict):
    eventValueThreshold: NotRequired[str],
    hpoConfig: NotRequired[HPOConfigTypeDef],  # (1)
    algorithmHyperParameters: NotRequired[Mapping[str, str]],
    featureTransformationParameters: NotRequired[Mapping[str, str]],
    autoMLConfig: NotRequired[AutoMLConfigTypeDef],  # (2)
    optimizationObjective: NotRequired[OptimizationObjectiveTypeDef],  # (3)
```

1. See [:material-code-braces: HPOConfigTypeDef](./type_defs.md#hpoconfigtypedef) 
2. See [:material-code-braces: AutoMLConfigTypeDef](./type_defs.md#automlconfigtypedef) 
3. See [:material-code-braces: OptimizationObjectiveTypeDef](./type_defs.md#optimizationobjectivetypedef) 
## CreateSolutionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_personalize.type_defs import CreateSolutionRequestRequestTypeDef

def get_value() -> CreateSolutionRequestRequestTypeDef:
    return {
        "name": ...,
        "datasetGroupArn": ...,
    }
```

```python title="Definition"
class CreateSolutionRequestRequestTypeDef(TypedDict):
    name: str,
    datasetGroupArn: str,
    performHPO: NotRequired[bool],
    performAutoML: NotRequired[bool],
    recipeArn: NotRequired[str],
    eventType: NotRequired[str],
    solutionConfig: NotRequired[SolutionConfigTypeDef],  # (1)
    tags: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See [:material-code-braces: SolutionConfigTypeDef](./type_defs.md#solutionconfigtypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## SolutionTypeDef

```python title="Usage Example"
from mypy_boto3_personalize.type_defs import SolutionTypeDef

def get_value() -> SolutionTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class SolutionTypeDef(TypedDict):
    name: NotRequired[str],
    solutionArn: NotRequired[str],
    performHPO: NotRequired[bool],
    performAutoML: NotRequired[bool],
    recipeArn: NotRequired[str],
    datasetGroupArn: NotRequired[str],
    eventType: NotRequired[str],
    solutionConfig: NotRequired[SolutionConfigTypeDef],  # (1)
    autoMLResult: NotRequired[AutoMLResultTypeDef],  # (2)
    status: NotRequired[str],
    creationDateTime: NotRequired[datetime],
    lastUpdatedDateTime: NotRequired[datetime],
    latestSolutionVersion: NotRequired[SolutionVersionSummaryTypeDef],  # (3)
```

1. See [:material-code-braces: SolutionConfigTypeDef](./type_defs.md#solutionconfigtypedef) 
2. See [:material-code-braces: AutoMLResultTypeDef](./type_defs.md#automlresulttypedef) 
3. See [:material-code-braces: SolutionVersionSummaryTypeDef](./type_defs.md#solutionversionsummarytypedef) 
## SolutionVersionTypeDef

```python title="Usage Example"
from mypy_boto3_personalize.type_defs import SolutionVersionTypeDef

def get_value() -> SolutionVersionTypeDef:
    return {
        "solutionVersionArn": ...,
    }
```

```python title="Definition"
class SolutionVersionTypeDef(TypedDict):
    solutionVersionArn: NotRequired[str],
    solutionArn: NotRequired[str],
    performHPO: NotRequired[bool],
    performAutoML: NotRequired[bool],
    recipeArn: NotRequired[str],
    eventType: NotRequired[str],
    datasetGroupArn: NotRequired[str],
    solutionConfig: NotRequired[SolutionConfigTypeDef],  # (1)
    trainingHours: NotRequired[float],
    trainingMode: NotRequired[TrainingModeType],  # (2)
    tunedHPOParams: NotRequired[TunedHPOParamsTypeDef],  # (3)
    status: NotRequired[str],
    failureReason: NotRequired[str],
    creationDateTime: NotRequired[datetime],
    lastUpdatedDateTime: NotRequired[datetime],
```

1. See [:material-code-braces: SolutionConfigTypeDef](./type_defs.md#solutionconfigtypedef) 
2. See [:material-code-brackets: TrainingModeType](./literals.md#trainingmodetype) 
3. See [:material-code-braces: TunedHPOParamsTypeDef](./type_defs.md#tunedhpoparamstypedef) 
## DescribeSolutionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_personalize.type_defs import DescribeSolutionResponseTypeDef

def get_value() -> DescribeSolutionResponseTypeDef:
    return {
        "solution": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeSolutionResponseTypeDef(TypedDict):
    solution: SolutionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SolutionTypeDef](./type_defs.md#solutiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeSolutionVersionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_personalize.type_defs import DescribeSolutionVersionResponseTypeDef

def get_value() -> DescribeSolutionVersionResponseTypeDef:
    return {
        "solutionVersion": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeSolutionVersionResponseTypeDef(TypedDict):
    solutionVersion: SolutionVersionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SolutionVersionTypeDef](./type_defs.md#solutionversiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
