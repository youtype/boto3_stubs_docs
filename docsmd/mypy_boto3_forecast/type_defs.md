# Typed dictionaries

> [Index](../README.md) > [ForecastService](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [ForecastService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/forecast.html#ForecastService)
    type annotations stubs module [mypy-boto3-forecast](https://pypi.org/project/mypy-boto3-forecast/).

## AdditionalDatasetTypeDef

```python title="Usage Example"
from mypy_boto3_forecast.type_defs import AdditionalDatasetTypeDef

def get_value() -> AdditionalDatasetTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class AdditionalDatasetTypeDef(TypedDict):
    Name: str,
    Configuration: NotRequired[Mapping[str, Sequence[str]]],
```

## AttributeConfigTypeDef

```python title="Usage Example"
from mypy_boto3_forecast.type_defs import AttributeConfigTypeDef

def get_value() -> AttributeConfigTypeDef:
    return {
        "AttributeName": ...,
        "Transformations": ...,
    }
```

```python title="Definition"
class AttributeConfigTypeDef(TypedDict):
    AttributeName: str,
    Transformations: Mapping[str, str],
```

## CategoricalParameterRangeTypeDef

```python title="Usage Example"
from mypy_boto3_forecast.type_defs import CategoricalParameterRangeTypeDef

def get_value() -> CategoricalParameterRangeTypeDef:
    return {
        "Name": ...,
        "Values": ...,
    }
```

```python title="Definition"
class CategoricalParameterRangeTypeDef(TypedDict):
    Name: str,
    Values: Sequence[str],
```

## ContinuousParameterRangeTypeDef

```python title="Usage Example"
from mypy_boto3_forecast.type_defs import ContinuousParameterRangeTypeDef

def get_value() -> ContinuousParameterRangeTypeDef:
    return {
        "Name": ...,
        "MaxValue": ...,
        "MinValue": ...,
    }
```

```python title="Definition"
class ContinuousParameterRangeTypeDef(TypedDict):
    Name: str,
    MaxValue: float,
    MinValue: float,
    ScalingType: NotRequired[ScalingTypeType],  # (1)
```

1. See [:material-code-brackets: ScalingTypeType](./literals.md#scalingtypetype) 
## CreateAutoPredictorRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_forecast.type_defs import CreateAutoPredictorRequestRequestTypeDef

def get_value() -> CreateAutoPredictorRequestRequestTypeDef:
    return {
        "PredictorName": ...,
    }
```

```python title="Definition"
class CreateAutoPredictorRequestRequestTypeDef(TypedDict):
    PredictorName: str,
    ForecastHorizon: NotRequired[int],
    ForecastTypes: NotRequired[Sequence[str]],
    ForecastDimensions: NotRequired[Sequence[str]],
    ForecastFrequency: NotRequired[str],
    DataConfig: NotRequired[DataConfigTypeDef],  # (1)
    EncryptionConfig: NotRequired[EncryptionConfigTypeDef],  # (2)
    ReferencePredictorArn: NotRequired[str],
    OptimizationMetric: NotRequired[OptimizationMetricType],  # (3)
    ExplainPredictor: NotRequired[bool],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (4)
```

1. See [:material-code-braces: DataConfigTypeDef](./type_defs.md#dataconfigtypedef) 
2. See [:material-code-braces: EncryptionConfigTypeDef](./type_defs.md#encryptionconfigtypedef) 
3. See [:material-code-brackets: OptimizationMetricType](./literals.md#optimizationmetrictype) 
4. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateAutoPredictorResponseTypeDef

```python title="Usage Example"
from mypy_boto3_forecast.type_defs import CreateAutoPredictorResponseTypeDef

def get_value() -> CreateAutoPredictorResponseTypeDef:
    return {
        "PredictorArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateAutoPredictorResponseTypeDef(TypedDict):
    PredictorArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateDatasetGroupRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_forecast.type_defs import CreateDatasetGroupRequestRequestTypeDef

def get_value() -> CreateDatasetGroupRequestRequestTypeDef:
    return {
        "DatasetGroupName": ...,
        "Domain": ...,
    }
```

```python title="Definition"
class CreateDatasetGroupRequestRequestTypeDef(TypedDict):
    DatasetGroupName: str,
    Domain: DomainType,  # (1)
    DatasetArns: NotRequired[Sequence[str]],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See [:material-code-brackets: DomainType](./literals.md#domaintype) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateDatasetGroupResponseTypeDef

```python title="Usage Example"
from mypy_boto3_forecast.type_defs import CreateDatasetGroupResponseTypeDef

def get_value() -> CreateDatasetGroupResponseTypeDef:
    return {
        "DatasetGroupArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateDatasetGroupResponseTypeDef(TypedDict):
    DatasetGroupArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateDatasetImportJobRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_forecast.type_defs import CreateDatasetImportJobRequestRequestTypeDef

def get_value() -> CreateDatasetImportJobRequestRequestTypeDef:
    return {
        "DatasetImportJobName": ...,
        "DatasetArn": ...,
        "DataSource": ...,
    }
```

```python title="Definition"
class CreateDatasetImportJobRequestRequestTypeDef(TypedDict):
    DatasetImportJobName: str,
    DatasetArn: str,
    DataSource: DataSourceTypeDef,  # (1)
    TimestampFormat: NotRequired[str],
    TimeZone: NotRequired[str],
    UseGeolocationForTimeZone: NotRequired[bool],
    GeolocationFormat: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See [:material-code-braces: DataSourceTypeDef](./type_defs.md#datasourcetypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateDatasetImportJobResponseTypeDef

```python title="Usage Example"
from mypy_boto3_forecast.type_defs import CreateDatasetImportJobResponseTypeDef

def get_value() -> CreateDatasetImportJobResponseTypeDef:
    return {
        "DatasetImportJobArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateDatasetImportJobResponseTypeDef(TypedDict):
    DatasetImportJobArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateDatasetRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_forecast.type_defs import CreateDatasetRequestRequestTypeDef

def get_value() -> CreateDatasetRequestRequestTypeDef:
    return {
        "DatasetName": ...,
        "Domain": ...,
        "DatasetType": ...,
        "Schema": ...,
    }
```

```python title="Definition"
class CreateDatasetRequestRequestTypeDef(TypedDict):
    DatasetName: str,
    Domain: DomainType,  # (1)
    DatasetType: DatasetTypeType,  # (2)
    Schema: SchemaTypeDef,  # (3)
    DataFrequency: NotRequired[str],
    EncryptionConfig: NotRequired[EncryptionConfigTypeDef],  # (4)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (5)
```

1. See [:material-code-brackets: DomainType](./literals.md#domaintype) 
2. See [:material-code-brackets: DatasetTypeType](./literals.md#datasettypetype) 
3. See [:material-code-braces: SchemaTypeDef](./type_defs.md#schematypedef) 
4. See [:material-code-braces: EncryptionConfigTypeDef](./type_defs.md#encryptionconfigtypedef) 
5. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateDatasetResponseTypeDef

```python title="Usage Example"
from mypy_boto3_forecast.type_defs import CreateDatasetResponseTypeDef

def get_value() -> CreateDatasetResponseTypeDef:
    return {
        "DatasetArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateDatasetResponseTypeDef(TypedDict):
    DatasetArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateExplainabilityExportRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_forecast.type_defs import CreateExplainabilityExportRequestRequestTypeDef

def get_value() -> CreateExplainabilityExportRequestRequestTypeDef:
    return {
        "ExplainabilityExportName": ...,
        "ExplainabilityArn": ...,
        "Destination": ...,
    }
```

```python title="Definition"
class CreateExplainabilityExportRequestRequestTypeDef(TypedDict):
    ExplainabilityExportName: str,
    ExplainabilityArn: str,
    Destination: DataDestinationTypeDef,  # (1)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See [:material-code-braces: DataDestinationTypeDef](./type_defs.md#datadestinationtypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateExplainabilityExportResponseTypeDef

```python title="Usage Example"
from mypy_boto3_forecast.type_defs import CreateExplainabilityExportResponseTypeDef

def get_value() -> CreateExplainabilityExportResponseTypeDef:
    return {
        "ExplainabilityExportArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateExplainabilityExportResponseTypeDef(TypedDict):
    ExplainabilityExportArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateExplainabilityRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_forecast.type_defs import CreateExplainabilityRequestRequestTypeDef

def get_value() -> CreateExplainabilityRequestRequestTypeDef:
    return {
        "ExplainabilityName": ...,
        "ResourceArn": ...,
        "ExplainabilityConfig": ...,
    }
```

```python title="Definition"
class CreateExplainabilityRequestRequestTypeDef(TypedDict):
    ExplainabilityName: str,
    ResourceArn: str,
    ExplainabilityConfig: ExplainabilityConfigTypeDef,  # (1)
    DataSource: NotRequired[DataSourceTypeDef],  # (2)
    Schema: NotRequired[SchemaTypeDef],  # (3)
    EnableVisualization: NotRequired[bool],
    StartDateTime: NotRequired[str],
    EndDateTime: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (4)
```

1. See [:material-code-braces: ExplainabilityConfigTypeDef](./type_defs.md#explainabilityconfigtypedef) 
2. See [:material-code-braces: DataSourceTypeDef](./type_defs.md#datasourcetypedef) 
3. See [:material-code-braces: SchemaTypeDef](./type_defs.md#schematypedef) 
4. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateExplainabilityResponseTypeDef

```python title="Usage Example"
from mypy_boto3_forecast.type_defs import CreateExplainabilityResponseTypeDef

def get_value() -> CreateExplainabilityResponseTypeDef:
    return {
        "ExplainabilityArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateExplainabilityResponseTypeDef(TypedDict):
    ExplainabilityArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateForecastExportJobRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_forecast.type_defs import CreateForecastExportJobRequestRequestTypeDef

def get_value() -> CreateForecastExportJobRequestRequestTypeDef:
    return {
        "ForecastExportJobName": ...,
        "ForecastArn": ...,
        "Destination": ...,
    }
```

```python title="Definition"
class CreateForecastExportJobRequestRequestTypeDef(TypedDict):
    ForecastExportJobName: str,
    ForecastArn: str,
    Destination: DataDestinationTypeDef,  # (1)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See [:material-code-braces: DataDestinationTypeDef](./type_defs.md#datadestinationtypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateForecastExportJobResponseTypeDef

```python title="Usage Example"
from mypy_boto3_forecast.type_defs import CreateForecastExportJobResponseTypeDef

def get_value() -> CreateForecastExportJobResponseTypeDef:
    return {
        "ForecastExportJobArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateForecastExportJobResponseTypeDef(TypedDict):
    ForecastExportJobArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateForecastRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_forecast.type_defs import CreateForecastRequestRequestTypeDef

def get_value() -> CreateForecastRequestRequestTypeDef:
    return {
        "ForecastName": ...,
        "PredictorArn": ...,
    }
```

```python title="Definition"
class CreateForecastRequestRequestTypeDef(TypedDict):
    ForecastName: str,
    PredictorArn: str,
    ForecastTypes: NotRequired[Sequence[str]],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateForecastResponseTypeDef

```python title="Usage Example"
from mypy_boto3_forecast.type_defs import CreateForecastResponseTypeDef

def get_value() -> CreateForecastResponseTypeDef:
    return {
        "ForecastArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateForecastResponseTypeDef(TypedDict):
    ForecastArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreatePredictorBacktestExportJobRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_forecast.type_defs import CreatePredictorBacktestExportJobRequestRequestTypeDef

def get_value() -> CreatePredictorBacktestExportJobRequestRequestTypeDef:
    return {
        "PredictorBacktestExportJobName": ...,
        "PredictorArn": ...,
        "Destination": ...,
    }
```

```python title="Definition"
class CreatePredictorBacktestExportJobRequestRequestTypeDef(TypedDict):
    PredictorBacktestExportJobName: str,
    PredictorArn: str,
    Destination: DataDestinationTypeDef,  # (1)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See [:material-code-braces: DataDestinationTypeDef](./type_defs.md#datadestinationtypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreatePredictorBacktestExportJobResponseTypeDef

```python title="Usage Example"
from mypy_boto3_forecast.type_defs import CreatePredictorBacktestExportJobResponseTypeDef

def get_value() -> CreatePredictorBacktestExportJobResponseTypeDef:
    return {
        "PredictorBacktestExportJobArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreatePredictorBacktestExportJobResponseTypeDef(TypedDict):
    PredictorBacktestExportJobArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreatePredictorRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_forecast.type_defs import CreatePredictorRequestRequestTypeDef

def get_value() -> CreatePredictorRequestRequestTypeDef:
    return {
        "PredictorName": ...,
        "ForecastHorizon": ...,
        "InputDataConfig": ...,
        "FeaturizationConfig": ...,
    }
```

```python title="Definition"
class CreatePredictorRequestRequestTypeDef(TypedDict):
    PredictorName: str,
    ForecastHorizon: int,
    InputDataConfig: InputDataConfigTypeDef,  # (1)
    FeaturizationConfig: FeaturizationConfigTypeDef,  # (2)
    AlgorithmArn: NotRequired[str],
    ForecastTypes: NotRequired[Sequence[str]],
    PerformAutoML: NotRequired[bool],
    AutoMLOverrideStrategy: NotRequired[AutoMLOverrideStrategyType],  # (3)
    PerformHPO: NotRequired[bool],
    TrainingParameters: NotRequired[Mapping[str, str]],
    EvaluationParameters: NotRequired[EvaluationParametersTypeDef],  # (4)
    HPOConfig: NotRequired[HyperParameterTuningJobConfigTypeDef],  # (5)
    EncryptionConfig: NotRequired[EncryptionConfigTypeDef],  # (6)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (7)
    OptimizationMetric: NotRequired[OptimizationMetricType],  # (8)
```

1. See [:material-code-braces: InputDataConfigTypeDef](./type_defs.md#inputdataconfigtypedef) 
2. See [:material-code-braces: FeaturizationConfigTypeDef](./type_defs.md#featurizationconfigtypedef) 
3. See [:material-code-brackets: AutoMLOverrideStrategyType](./literals.md#automloverridestrategytype) 
4. See [:material-code-braces: EvaluationParametersTypeDef](./type_defs.md#evaluationparameterstypedef) 
5. See [:material-code-braces: HyperParameterTuningJobConfigTypeDef](./type_defs.md#hyperparametertuningjobconfigtypedef) 
6. See [:material-code-braces: EncryptionConfigTypeDef](./type_defs.md#encryptionconfigtypedef) 
7. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
8. See [:material-code-brackets: OptimizationMetricType](./literals.md#optimizationmetrictype) 
## CreatePredictorResponseTypeDef

```python title="Usage Example"
from mypy_boto3_forecast.type_defs import CreatePredictorResponseTypeDef

def get_value() -> CreatePredictorResponseTypeDef:
    return {
        "PredictorArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreatePredictorResponseTypeDef(TypedDict):
    PredictorArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DataConfigTypeDef

```python title="Usage Example"
from mypy_boto3_forecast.type_defs import DataConfigTypeDef

def get_value() -> DataConfigTypeDef:
    return {
        "DatasetGroupArn": ...,
    }
```

```python title="Definition"
class DataConfigTypeDef(TypedDict):
    DatasetGroupArn: str,
    AttributeConfigs: NotRequired[Sequence[AttributeConfigTypeDef]],  # (1)
    AdditionalDatasets: NotRequired[Sequence[AdditionalDatasetTypeDef]],  # (2)
```

1. See [:material-code-braces: AttributeConfigTypeDef](./type_defs.md#attributeconfigtypedef) 
2. See [:material-code-braces: AdditionalDatasetTypeDef](./type_defs.md#additionaldatasettypedef) 
## DataDestinationTypeDef

```python title="Usage Example"
from mypy_boto3_forecast.type_defs import DataDestinationTypeDef

def get_value() -> DataDestinationTypeDef:
    return {
        "S3Config": ...,
    }
```

```python title="Definition"
class DataDestinationTypeDef(TypedDict):
    S3Config: S3ConfigTypeDef,  # (1)
```

1. See [:material-code-braces: S3ConfigTypeDef](./type_defs.md#s3configtypedef) 
## DataSourceTypeDef

```python title="Usage Example"
from mypy_boto3_forecast.type_defs import DataSourceTypeDef

def get_value() -> DataSourceTypeDef:
    return {
        "S3Config": ...,
    }
```

```python title="Definition"
class DataSourceTypeDef(TypedDict):
    S3Config: S3ConfigTypeDef,  # (1)
```

1. See [:material-code-braces: S3ConfigTypeDef](./type_defs.md#s3configtypedef) 
## DatasetGroupSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_forecast.type_defs import DatasetGroupSummaryTypeDef

def get_value() -> DatasetGroupSummaryTypeDef:
    return {
        "DatasetGroupArn": ...,
    }
```

```python title="Definition"
class DatasetGroupSummaryTypeDef(TypedDict):
    DatasetGroupArn: NotRequired[str],
    DatasetGroupName: NotRequired[str],
    CreationTime: NotRequired[datetime],
    LastModificationTime: NotRequired[datetime],
```

## DatasetImportJobSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_forecast.type_defs import DatasetImportJobSummaryTypeDef

def get_value() -> DatasetImportJobSummaryTypeDef:
    return {
        "DatasetImportJobArn": ...,
    }
```

```python title="Definition"
class DatasetImportJobSummaryTypeDef(TypedDict):
    DatasetImportJobArn: NotRequired[str],
    DatasetImportJobName: NotRequired[str],
    DataSource: NotRequired[DataSourceTypeDef],  # (1)
    Status: NotRequired[str],
    Message: NotRequired[str],
    CreationTime: NotRequired[datetime],
    LastModificationTime: NotRequired[datetime],
```

1. See [:material-code-braces: DataSourceTypeDef](./type_defs.md#datasourcetypedef) 
## DatasetSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_forecast.type_defs import DatasetSummaryTypeDef

def get_value() -> DatasetSummaryTypeDef:
    return {
        "DatasetArn": ...,
    }
```

```python title="Definition"
class DatasetSummaryTypeDef(TypedDict):
    DatasetArn: NotRequired[str],
    DatasetName: NotRequired[str],
    DatasetType: NotRequired[DatasetTypeType],  # (1)
    Domain: NotRequired[DomainType],  # (2)
    CreationTime: NotRequired[datetime],
    LastModificationTime: NotRequired[datetime],
```

1. See [:material-code-brackets: DatasetTypeType](./literals.md#datasettypetype) 
2. See [:material-code-brackets: DomainType](./literals.md#domaintype) 
## DeleteDatasetGroupRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_forecast.type_defs import DeleteDatasetGroupRequestRequestTypeDef

def get_value() -> DeleteDatasetGroupRequestRequestTypeDef:
    return {
        "DatasetGroupArn": ...,
    }
```

```python title="Definition"
class DeleteDatasetGroupRequestRequestTypeDef(TypedDict):
    DatasetGroupArn: str,
```

## DeleteDatasetImportJobRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_forecast.type_defs import DeleteDatasetImportJobRequestRequestTypeDef

def get_value() -> DeleteDatasetImportJobRequestRequestTypeDef:
    return {
        "DatasetImportJobArn": ...,
    }
```

```python title="Definition"
class DeleteDatasetImportJobRequestRequestTypeDef(TypedDict):
    DatasetImportJobArn: str,
```

## DeleteDatasetRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_forecast.type_defs import DeleteDatasetRequestRequestTypeDef

def get_value() -> DeleteDatasetRequestRequestTypeDef:
    return {
        "DatasetArn": ...,
    }
```

```python title="Definition"
class DeleteDatasetRequestRequestTypeDef(TypedDict):
    DatasetArn: str,
```

## DeleteExplainabilityExportRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_forecast.type_defs import DeleteExplainabilityExportRequestRequestTypeDef

def get_value() -> DeleteExplainabilityExportRequestRequestTypeDef:
    return {
        "ExplainabilityExportArn": ...,
    }
```

```python title="Definition"
class DeleteExplainabilityExportRequestRequestTypeDef(TypedDict):
    ExplainabilityExportArn: str,
```

## DeleteExplainabilityRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_forecast.type_defs import DeleteExplainabilityRequestRequestTypeDef

def get_value() -> DeleteExplainabilityRequestRequestTypeDef:
    return {
        "ExplainabilityArn": ...,
    }
```

```python title="Definition"
class DeleteExplainabilityRequestRequestTypeDef(TypedDict):
    ExplainabilityArn: str,
```

## DeleteForecastExportJobRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_forecast.type_defs import DeleteForecastExportJobRequestRequestTypeDef

def get_value() -> DeleteForecastExportJobRequestRequestTypeDef:
    return {
        "ForecastExportJobArn": ...,
    }
```

```python title="Definition"
class DeleteForecastExportJobRequestRequestTypeDef(TypedDict):
    ForecastExportJobArn: str,
```

## DeleteForecastRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_forecast.type_defs import DeleteForecastRequestRequestTypeDef

def get_value() -> DeleteForecastRequestRequestTypeDef:
    return {
        "ForecastArn": ...,
    }
```

```python title="Definition"
class DeleteForecastRequestRequestTypeDef(TypedDict):
    ForecastArn: str,
```

## DeletePredictorBacktestExportJobRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_forecast.type_defs import DeletePredictorBacktestExportJobRequestRequestTypeDef

def get_value() -> DeletePredictorBacktestExportJobRequestRequestTypeDef:
    return {
        "PredictorBacktestExportJobArn": ...,
    }
```

```python title="Definition"
class DeletePredictorBacktestExportJobRequestRequestTypeDef(TypedDict):
    PredictorBacktestExportJobArn: str,
```

## DeletePredictorRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_forecast.type_defs import DeletePredictorRequestRequestTypeDef

def get_value() -> DeletePredictorRequestRequestTypeDef:
    return {
        "PredictorArn": ...,
    }
```

```python title="Definition"
class DeletePredictorRequestRequestTypeDef(TypedDict):
    PredictorArn: str,
```

## DeleteResourceTreeRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_forecast.type_defs import DeleteResourceTreeRequestRequestTypeDef

def get_value() -> DeleteResourceTreeRequestRequestTypeDef:
    return {
        "ResourceArn": ...,
    }
```

```python title="Definition"
class DeleteResourceTreeRequestRequestTypeDef(TypedDict):
    ResourceArn: str,
```

## DescribeAutoPredictorRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_forecast.type_defs import DescribeAutoPredictorRequestRequestTypeDef

def get_value() -> DescribeAutoPredictorRequestRequestTypeDef:
    return {
        "PredictorArn": ...,
    }
```

```python title="Definition"
class DescribeAutoPredictorRequestRequestTypeDef(TypedDict):
    PredictorArn: str,
```

## DescribeAutoPredictorResponseTypeDef

```python title="Usage Example"
from mypy_boto3_forecast.type_defs import DescribeAutoPredictorResponseTypeDef

def get_value() -> DescribeAutoPredictorResponseTypeDef:
    return {
        "PredictorArn": ...,
        "PredictorName": ...,
        "ForecastHorizon": ...,
        "ForecastTypes": ...,
        "ForecastFrequency": ...,
        "ForecastDimensions": ...,
        "DatasetImportJobArns": ...,
        "DataConfig": ...,
        "EncryptionConfig": ...,
        "ReferencePredictorSummary": ...,
        "EstimatedTimeRemainingInMinutes": ...,
        "Status": ...,
        "Message": ...,
        "CreationTime": ...,
        "LastModificationTime": ...,
        "OptimizationMetric": ...,
        "ExplainabilityInfo": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeAutoPredictorResponseTypeDef(TypedDict):
    PredictorArn: str,
    PredictorName: str,
    ForecastHorizon: int,
    ForecastTypes: List[str],
    ForecastFrequency: str,
    ForecastDimensions: List[str],
    DatasetImportJobArns: List[str],
    DataConfig: DataConfigTypeDef,  # (1)
    EncryptionConfig: EncryptionConfigTypeDef,  # (2)
    ReferencePredictorSummary: ReferencePredictorSummaryTypeDef,  # (3)
    EstimatedTimeRemainingInMinutes: int,
    Status: str,
    Message: str,
    CreationTime: datetime,
    LastModificationTime: datetime,
    OptimizationMetric: OptimizationMetricType,  # (4)
    ExplainabilityInfo: ExplainabilityInfoTypeDef,  # (5)
    ResponseMetadata: ResponseMetadataTypeDef,  # (6)
```

1. See [:material-code-braces: DataConfigTypeDef](./type_defs.md#dataconfigtypedef) 
2. See [:material-code-braces: EncryptionConfigTypeDef](./type_defs.md#encryptionconfigtypedef) 
3. See [:material-code-braces: ReferencePredictorSummaryTypeDef](./type_defs.md#referencepredictorsummarytypedef) 
4. See [:material-code-brackets: OptimizationMetricType](./literals.md#optimizationmetrictype) 
5. See [:material-code-braces: ExplainabilityInfoTypeDef](./type_defs.md#explainabilityinfotypedef) 
6. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeDatasetGroupRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_forecast.type_defs import DescribeDatasetGroupRequestRequestTypeDef

def get_value() -> DescribeDatasetGroupRequestRequestTypeDef:
    return {
        "DatasetGroupArn": ...,
    }
```

```python title="Definition"
class DescribeDatasetGroupRequestRequestTypeDef(TypedDict):
    DatasetGroupArn: str,
```

## DescribeDatasetGroupResponseTypeDef

```python title="Usage Example"
from mypy_boto3_forecast.type_defs import DescribeDatasetGroupResponseTypeDef

def get_value() -> DescribeDatasetGroupResponseTypeDef:
    return {
        "DatasetGroupName": ...,
        "DatasetGroupArn": ...,
        "DatasetArns": ...,
        "Domain": ...,
        "Status": ...,
        "CreationTime": ...,
        "LastModificationTime": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeDatasetGroupResponseTypeDef(TypedDict):
    DatasetGroupName: str,
    DatasetGroupArn: str,
    DatasetArns: List[str],
    Domain: DomainType,  # (1)
    Status: str,
    CreationTime: datetime,
    LastModificationTime: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: DomainType](./literals.md#domaintype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeDatasetImportJobRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_forecast.type_defs import DescribeDatasetImportJobRequestRequestTypeDef

def get_value() -> DescribeDatasetImportJobRequestRequestTypeDef:
    return {
        "DatasetImportJobArn": ...,
    }
```

```python title="Definition"
class DescribeDatasetImportJobRequestRequestTypeDef(TypedDict):
    DatasetImportJobArn: str,
```

## DescribeDatasetImportJobResponseTypeDef

```python title="Usage Example"
from mypy_boto3_forecast.type_defs import DescribeDatasetImportJobResponseTypeDef

def get_value() -> DescribeDatasetImportJobResponseTypeDef:
    return {
        "DatasetImportJobName": ...,
        "DatasetImportJobArn": ...,
        "DatasetArn": ...,
        "TimestampFormat": ...,
        "TimeZone": ...,
        "UseGeolocationForTimeZone": ...,
        "GeolocationFormat": ...,
        "DataSource": ...,
        "EstimatedTimeRemainingInMinutes": ...,
        "FieldStatistics": ...,
        "DataSize": ...,
        "Status": ...,
        "Message": ...,
        "CreationTime": ...,
        "LastModificationTime": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeDatasetImportJobResponseTypeDef(TypedDict):
    DatasetImportJobName: str,
    DatasetImportJobArn: str,
    DatasetArn: str,
    TimestampFormat: str,
    TimeZone: str,
    UseGeolocationForTimeZone: bool,
    GeolocationFormat: str,
    DataSource: DataSourceTypeDef,  # (1)
    EstimatedTimeRemainingInMinutes: int,
    FieldStatistics: Dict[str, StatisticsTypeDef],  # (2)
    DataSize: float,
    Status: str,
    Message: str,
    CreationTime: datetime,
    LastModificationTime: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: DataSourceTypeDef](./type_defs.md#datasourcetypedef) 
2. See [:material-code-braces: StatisticsTypeDef](./type_defs.md#statisticstypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeDatasetRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_forecast.type_defs import DescribeDatasetRequestRequestTypeDef

def get_value() -> DescribeDatasetRequestRequestTypeDef:
    return {
        "DatasetArn": ...,
    }
```

```python title="Definition"
class DescribeDatasetRequestRequestTypeDef(TypedDict):
    DatasetArn: str,
```

## DescribeDatasetResponseTypeDef

```python title="Usage Example"
from mypy_boto3_forecast.type_defs import DescribeDatasetResponseTypeDef

def get_value() -> DescribeDatasetResponseTypeDef:
    return {
        "DatasetArn": ...,
        "DatasetName": ...,
        "Domain": ...,
        "DatasetType": ...,
        "DataFrequency": ...,
        "Schema": ...,
        "EncryptionConfig": ...,
        "Status": ...,
        "CreationTime": ...,
        "LastModificationTime": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeDatasetResponseTypeDef(TypedDict):
    DatasetArn: str,
    DatasetName: str,
    Domain: DomainType,  # (1)
    DatasetType: DatasetTypeType,  # (2)
    DataFrequency: str,
    Schema: SchemaTypeDef,  # (3)
    EncryptionConfig: EncryptionConfigTypeDef,  # (4)
    Status: str,
    CreationTime: datetime,
    LastModificationTime: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-brackets: DomainType](./literals.md#domaintype) 
2. See [:material-code-brackets: DatasetTypeType](./literals.md#datasettypetype) 
3. See [:material-code-braces: SchemaTypeDef](./type_defs.md#schematypedef) 
4. See [:material-code-braces: EncryptionConfigTypeDef](./type_defs.md#encryptionconfigtypedef) 
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeExplainabilityExportRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_forecast.type_defs import DescribeExplainabilityExportRequestRequestTypeDef

def get_value() -> DescribeExplainabilityExportRequestRequestTypeDef:
    return {
        "ExplainabilityExportArn": ...,
    }
```

```python title="Definition"
class DescribeExplainabilityExportRequestRequestTypeDef(TypedDict):
    ExplainabilityExportArn: str,
```

## DescribeExplainabilityExportResponseTypeDef

```python title="Usage Example"
from mypy_boto3_forecast.type_defs import DescribeExplainabilityExportResponseTypeDef

def get_value() -> DescribeExplainabilityExportResponseTypeDef:
    return {
        "ExplainabilityExportArn": ...,
        "ExplainabilityExportName": ...,
        "ExplainabilityArn": ...,
        "Destination": ...,
        "Message": ...,
        "Status": ...,
        "CreationTime": ...,
        "LastModificationTime": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeExplainabilityExportResponseTypeDef(TypedDict):
    ExplainabilityExportArn: str,
    ExplainabilityExportName: str,
    ExplainabilityArn: str,
    Destination: DataDestinationTypeDef,  # (1)
    Message: str,
    Status: str,
    CreationTime: datetime,
    LastModificationTime: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DataDestinationTypeDef](./type_defs.md#datadestinationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeExplainabilityRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_forecast.type_defs import DescribeExplainabilityRequestRequestTypeDef

def get_value() -> DescribeExplainabilityRequestRequestTypeDef:
    return {
        "ExplainabilityArn": ...,
    }
```

```python title="Definition"
class DescribeExplainabilityRequestRequestTypeDef(TypedDict):
    ExplainabilityArn: str,
```

## DescribeExplainabilityResponseTypeDef

```python title="Usage Example"
from mypy_boto3_forecast.type_defs import DescribeExplainabilityResponseTypeDef

def get_value() -> DescribeExplainabilityResponseTypeDef:
    return {
        "ExplainabilityArn": ...,
        "ExplainabilityName": ...,
        "ResourceArn": ...,
        "ExplainabilityConfig": ...,
        "EnableVisualization": ...,
        "DataSource": ...,
        "Schema": ...,
        "StartDateTime": ...,
        "EndDateTime": ...,
        "EstimatedTimeRemainingInMinutes": ...,
        "Message": ...,
        "Status": ...,
        "CreationTime": ...,
        "LastModificationTime": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeExplainabilityResponseTypeDef(TypedDict):
    ExplainabilityArn: str,
    ExplainabilityName: str,
    ResourceArn: str,
    ExplainabilityConfig: ExplainabilityConfigTypeDef,  # (1)
    EnableVisualization: bool,
    DataSource: DataSourceTypeDef,  # (2)
    Schema: SchemaTypeDef,  # (3)
    StartDateTime: str,
    EndDateTime: str,
    EstimatedTimeRemainingInMinutes: int,
    Message: str,
    Status: str,
    CreationTime: datetime,
    LastModificationTime: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: ExplainabilityConfigTypeDef](./type_defs.md#explainabilityconfigtypedef) 
2. See [:material-code-braces: DataSourceTypeDef](./type_defs.md#datasourcetypedef) 
3. See [:material-code-braces: SchemaTypeDef](./type_defs.md#schematypedef) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeForecastExportJobRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_forecast.type_defs import DescribeForecastExportJobRequestRequestTypeDef

def get_value() -> DescribeForecastExportJobRequestRequestTypeDef:
    return {
        "ForecastExportJobArn": ...,
    }
```

```python title="Definition"
class DescribeForecastExportJobRequestRequestTypeDef(TypedDict):
    ForecastExportJobArn: str,
```

## DescribeForecastExportJobResponseTypeDef

```python title="Usage Example"
from mypy_boto3_forecast.type_defs import DescribeForecastExportJobResponseTypeDef

def get_value() -> DescribeForecastExportJobResponseTypeDef:
    return {
        "ForecastExportJobArn": ...,
        "ForecastExportJobName": ...,
        "ForecastArn": ...,
        "Destination": ...,
        "Message": ...,
        "Status": ...,
        "CreationTime": ...,
        "LastModificationTime": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeForecastExportJobResponseTypeDef(TypedDict):
    ForecastExportJobArn: str,
    ForecastExportJobName: str,
    ForecastArn: str,
    Destination: DataDestinationTypeDef,  # (1)
    Message: str,
    Status: str,
    CreationTime: datetime,
    LastModificationTime: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DataDestinationTypeDef](./type_defs.md#datadestinationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeForecastRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_forecast.type_defs import DescribeForecastRequestRequestTypeDef

def get_value() -> DescribeForecastRequestRequestTypeDef:
    return {
        "ForecastArn": ...,
    }
```

```python title="Definition"
class DescribeForecastRequestRequestTypeDef(TypedDict):
    ForecastArn: str,
```

## DescribeForecastResponseTypeDef

```python title="Usage Example"
from mypy_boto3_forecast.type_defs import DescribeForecastResponseTypeDef

def get_value() -> DescribeForecastResponseTypeDef:
    return {
        "ForecastArn": ...,
        "ForecastName": ...,
        "ForecastTypes": ...,
        "PredictorArn": ...,
        "DatasetGroupArn": ...,
        "EstimatedTimeRemainingInMinutes": ...,
        "Status": ...,
        "Message": ...,
        "CreationTime": ...,
        "LastModificationTime": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeForecastResponseTypeDef(TypedDict):
    ForecastArn: str,
    ForecastName: str,
    ForecastTypes: List[str],
    PredictorArn: str,
    DatasetGroupArn: str,
    EstimatedTimeRemainingInMinutes: int,
    Status: str,
    Message: str,
    CreationTime: datetime,
    LastModificationTime: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribePredictorBacktestExportJobRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_forecast.type_defs import DescribePredictorBacktestExportJobRequestRequestTypeDef

def get_value() -> DescribePredictorBacktestExportJobRequestRequestTypeDef:
    return {
        "PredictorBacktestExportJobArn": ...,
    }
```

```python title="Definition"
class DescribePredictorBacktestExportJobRequestRequestTypeDef(TypedDict):
    PredictorBacktestExportJobArn: str,
```

## DescribePredictorBacktestExportJobResponseTypeDef

```python title="Usage Example"
from mypy_boto3_forecast.type_defs import DescribePredictorBacktestExportJobResponseTypeDef

def get_value() -> DescribePredictorBacktestExportJobResponseTypeDef:
    return {
        "PredictorBacktestExportJobArn": ...,
        "PredictorBacktestExportJobName": ...,
        "PredictorArn": ...,
        "Destination": ...,
        "Message": ...,
        "Status": ...,
        "CreationTime": ...,
        "LastModificationTime": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribePredictorBacktestExportJobResponseTypeDef(TypedDict):
    PredictorBacktestExportJobArn: str,
    PredictorBacktestExportJobName: str,
    PredictorArn: str,
    Destination: DataDestinationTypeDef,  # (1)
    Message: str,
    Status: str,
    CreationTime: datetime,
    LastModificationTime: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DataDestinationTypeDef](./type_defs.md#datadestinationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribePredictorRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_forecast.type_defs import DescribePredictorRequestRequestTypeDef

def get_value() -> DescribePredictorRequestRequestTypeDef:
    return {
        "PredictorArn": ...,
    }
```

```python title="Definition"
class DescribePredictorRequestRequestTypeDef(TypedDict):
    PredictorArn: str,
```

## DescribePredictorResponseTypeDef

```python title="Usage Example"
from mypy_boto3_forecast.type_defs import DescribePredictorResponseTypeDef

def get_value() -> DescribePredictorResponseTypeDef:
    return {
        "PredictorArn": ...,
        "PredictorName": ...,
        "AlgorithmArn": ...,
        "AutoMLAlgorithmArns": ...,
        "ForecastHorizon": ...,
        "ForecastTypes": ...,
        "PerformAutoML": ...,
        "AutoMLOverrideStrategy": ...,
        "PerformHPO": ...,
        "TrainingParameters": ...,
        "EvaluationParameters": ...,
        "HPOConfig": ...,
        "InputDataConfig": ...,
        "FeaturizationConfig": ...,
        "EncryptionConfig": ...,
        "PredictorExecutionDetails": ...,
        "EstimatedTimeRemainingInMinutes": ...,
        "IsAutoPredictor": ...,
        "DatasetImportJobArns": ...,
        "Status": ...,
        "Message": ...,
        "CreationTime": ...,
        "LastModificationTime": ...,
        "OptimizationMetric": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribePredictorResponseTypeDef(TypedDict):
    PredictorArn: str,
    PredictorName: str,
    AlgorithmArn: str,
    AutoMLAlgorithmArns: List[str],
    ForecastHorizon: int,
    ForecastTypes: List[str],
    PerformAutoML: bool,
    AutoMLOverrideStrategy: AutoMLOverrideStrategyType,  # (1)
    PerformHPO: bool,
    TrainingParameters: Dict[str, str],
    EvaluationParameters: EvaluationParametersTypeDef,  # (2)
    HPOConfig: HyperParameterTuningJobConfigTypeDef,  # (3)
    InputDataConfig: InputDataConfigTypeDef,  # (4)
    FeaturizationConfig: FeaturizationConfigTypeDef,  # (5)
    EncryptionConfig: EncryptionConfigTypeDef,  # (6)
    PredictorExecutionDetails: PredictorExecutionDetailsTypeDef,  # (7)
    EstimatedTimeRemainingInMinutes: int,
    IsAutoPredictor: bool,
    DatasetImportJobArns: List[str],
    Status: str,
    Message: str,
    CreationTime: datetime,
    LastModificationTime: datetime,
    OptimizationMetric: OptimizationMetricType,  # (8)
    ResponseMetadata: ResponseMetadataTypeDef,  # (9)
```

1. See [:material-code-brackets: AutoMLOverrideStrategyType](./literals.md#automloverridestrategytype) 
2. See [:material-code-braces: EvaluationParametersTypeDef](./type_defs.md#evaluationparameterstypedef) 
3. See [:material-code-braces: HyperParameterTuningJobConfigTypeDef](./type_defs.md#hyperparametertuningjobconfigtypedef) 
4. See [:material-code-braces: InputDataConfigTypeDef](./type_defs.md#inputdataconfigtypedef) 
5. See [:material-code-braces: FeaturizationConfigTypeDef](./type_defs.md#featurizationconfigtypedef) 
6. See [:material-code-braces: EncryptionConfigTypeDef](./type_defs.md#encryptionconfigtypedef) 
7. See [:material-code-braces: PredictorExecutionDetailsTypeDef](./type_defs.md#predictorexecutiondetailstypedef) 
8. See [:material-code-brackets: OptimizationMetricType](./literals.md#optimizationmetrictype) 
9. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## EncryptionConfigTypeDef

```python title="Usage Example"
from mypy_boto3_forecast.type_defs import EncryptionConfigTypeDef

def get_value() -> EncryptionConfigTypeDef:
    return {
        "RoleArn": ...,
        "KMSKeyArn": ...,
    }
```

```python title="Definition"
class EncryptionConfigTypeDef(TypedDict):
    RoleArn: str,
    KMSKeyArn: str,
```

## ErrorMetricTypeDef

```python title="Usage Example"
from mypy_boto3_forecast.type_defs import ErrorMetricTypeDef

def get_value() -> ErrorMetricTypeDef:
    return {
        "ForecastType": ...,
    }
```

```python title="Definition"
class ErrorMetricTypeDef(TypedDict):
    ForecastType: NotRequired[str],
    WAPE: NotRequired[float],
    RMSE: NotRequired[float],
    MASE: NotRequired[float],
    MAPE: NotRequired[float],
```

## EvaluationParametersTypeDef

```python title="Usage Example"
from mypy_boto3_forecast.type_defs import EvaluationParametersTypeDef

def get_value() -> EvaluationParametersTypeDef:
    return {
        "NumberOfBacktestWindows": ...,
    }
```

```python title="Definition"
class EvaluationParametersTypeDef(TypedDict):
    NumberOfBacktestWindows: NotRequired[int],
    BackTestWindowOffset: NotRequired[int],
```

## EvaluationResultTypeDef

```python title="Usage Example"
from mypy_boto3_forecast.type_defs import EvaluationResultTypeDef

def get_value() -> EvaluationResultTypeDef:
    return {
        "AlgorithmArn": ...,
    }
```

```python title="Definition"
class EvaluationResultTypeDef(TypedDict):
    AlgorithmArn: NotRequired[str],
    TestWindows: NotRequired[List[WindowSummaryTypeDef]],  # (1)
```

1. See [:material-code-braces: WindowSummaryTypeDef](./type_defs.md#windowsummarytypedef) 
## ExplainabilityConfigTypeDef

```python title="Usage Example"
from mypy_boto3_forecast.type_defs import ExplainabilityConfigTypeDef

def get_value() -> ExplainabilityConfigTypeDef:
    return {
        "TimeSeriesGranularity": ...,
        "TimePointGranularity": ...,
    }
```

```python title="Definition"
class ExplainabilityConfigTypeDef(TypedDict):
    TimeSeriesGranularity: TimeSeriesGranularityType,  # (1)
    TimePointGranularity: TimePointGranularityType,  # (2)
```

1. See [:material-code-brackets: TimeSeriesGranularityType](./literals.md#timeseriesgranularitytype) 
2. See [:material-code-brackets: TimePointGranularityType](./literals.md#timepointgranularitytype) 
## ExplainabilityExportSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_forecast.type_defs import ExplainabilityExportSummaryTypeDef

def get_value() -> ExplainabilityExportSummaryTypeDef:
    return {
        "ExplainabilityExportArn": ...,
    }
```

```python title="Definition"
class ExplainabilityExportSummaryTypeDef(TypedDict):
    ExplainabilityExportArn: NotRequired[str],
    ExplainabilityExportName: NotRequired[str],
    Destination: NotRequired[DataDestinationTypeDef],  # (1)
    Status: NotRequired[str],
    Message: NotRequired[str],
    CreationTime: NotRequired[datetime],
    LastModificationTime: NotRequired[datetime],
```

1. See [:material-code-braces: DataDestinationTypeDef](./type_defs.md#datadestinationtypedef) 
## ExplainabilityInfoTypeDef

```python title="Usage Example"
from mypy_boto3_forecast.type_defs import ExplainabilityInfoTypeDef

def get_value() -> ExplainabilityInfoTypeDef:
    return {
        "ExplainabilityArn": ...,
    }
```

```python title="Definition"
class ExplainabilityInfoTypeDef(TypedDict):
    ExplainabilityArn: NotRequired[str],
    Status: NotRequired[str],
```

## ExplainabilitySummaryTypeDef

```python title="Usage Example"
from mypy_boto3_forecast.type_defs import ExplainabilitySummaryTypeDef

def get_value() -> ExplainabilitySummaryTypeDef:
    return {
        "ExplainabilityArn": ...,
    }
```

```python title="Definition"
class ExplainabilitySummaryTypeDef(TypedDict):
    ExplainabilityArn: NotRequired[str],
    ExplainabilityName: NotRequired[str],
    ResourceArn: NotRequired[str],
    ExplainabilityConfig: NotRequired[ExplainabilityConfigTypeDef],  # (1)
    Status: NotRequired[str],
    Message: NotRequired[str],
    CreationTime: NotRequired[datetime],
    LastModificationTime: NotRequired[datetime],
```

1. See [:material-code-braces: ExplainabilityConfigTypeDef](./type_defs.md#explainabilityconfigtypedef) 
## FeaturizationConfigTypeDef

```python title="Usage Example"
from mypy_boto3_forecast.type_defs import FeaturizationConfigTypeDef

def get_value() -> FeaturizationConfigTypeDef:
    return {
        "ForecastFrequency": ...,
    }
```

```python title="Definition"
class FeaturizationConfigTypeDef(TypedDict):
    ForecastFrequency: str,
    ForecastDimensions: NotRequired[Sequence[str]],
    Featurizations: NotRequired[Sequence[FeaturizationTypeDef]],  # (1)
```

1. See [:material-code-braces: FeaturizationTypeDef](./type_defs.md#featurizationtypedef) 
## FeaturizationMethodTypeDef

```python title="Usage Example"
from mypy_boto3_forecast.type_defs import FeaturizationMethodTypeDef

def get_value() -> FeaturizationMethodTypeDef:
    return {
        "FeaturizationMethodName": ...,
    }
```

```python title="Definition"
class FeaturizationMethodTypeDef(TypedDict):
    FeaturizationMethodName: FeaturizationMethodNameType,  # (1)
    FeaturizationMethodParameters: NotRequired[Mapping[str, str]],
```

1. See [:material-code-brackets: FeaturizationMethodNameType](./literals.md#featurizationmethodnametype) 
## FeaturizationTypeDef

```python title="Usage Example"
from mypy_boto3_forecast.type_defs import FeaturizationTypeDef

def get_value() -> FeaturizationTypeDef:
    return {
        "AttributeName": ...,
    }
```

```python title="Definition"
class FeaturizationTypeDef(TypedDict):
    AttributeName: str,
    FeaturizationPipeline: NotRequired[Sequence[FeaturizationMethodTypeDef]],  # (1)
```

1. See [:material-code-braces: FeaturizationMethodTypeDef](./type_defs.md#featurizationmethodtypedef) 
## FilterTypeDef

```python title="Usage Example"
from mypy_boto3_forecast.type_defs import FilterTypeDef

def get_value() -> FilterTypeDef:
    return {
        "Key": ...,
        "Value": ...,
        "Condition": ...,
    }
```

```python title="Definition"
class FilterTypeDef(TypedDict):
    Key: str,
    Value: str,
    Condition: FilterConditionStringType,  # (1)
```

1. See [:material-code-brackets: FilterConditionStringType](./literals.md#filterconditionstringtype) 
## ForecastExportJobSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_forecast.type_defs import ForecastExportJobSummaryTypeDef

def get_value() -> ForecastExportJobSummaryTypeDef:
    return {
        "ForecastExportJobArn": ...,
    }
```

```python title="Definition"
class ForecastExportJobSummaryTypeDef(TypedDict):
    ForecastExportJobArn: NotRequired[str],
    ForecastExportJobName: NotRequired[str],
    Destination: NotRequired[DataDestinationTypeDef],  # (1)
    Status: NotRequired[str],
    Message: NotRequired[str],
    CreationTime: NotRequired[datetime],
    LastModificationTime: NotRequired[datetime],
```

1. See [:material-code-braces: DataDestinationTypeDef](./type_defs.md#datadestinationtypedef) 
## ForecastSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_forecast.type_defs import ForecastSummaryTypeDef

def get_value() -> ForecastSummaryTypeDef:
    return {
        "ForecastArn": ...,
    }
```

```python title="Definition"
class ForecastSummaryTypeDef(TypedDict):
    ForecastArn: NotRequired[str],
    ForecastName: NotRequired[str],
    PredictorArn: NotRequired[str],
    CreatedUsingAutoPredictor: NotRequired[bool],
    DatasetGroupArn: NotRequired[str],
    Status: NotRequired[str],
    Message: NotRequired[str],
    CreationTime: NotRequired[datetime],
    LastModificationTime: NotRequired[datetime],
```

## GetAccuracyMetricsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_forecast.type_defs import GetAccuracyMetricsRequestRequestTypeDef

def get_value() -> GetAccuracyMetricsRequestRequestTypeDef:
    return {
        "PredictorArn": ...,
    }
```

```python title="Definition"
class GetAccuracyMetricsRequestRequestTypeDef(TypedDict):
    PredictorArn: str,
```

## GetAccuracyMetricsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_forecast.type_defs import GetAccuracyMetricsResponseTypeDef

def get_value() -> GetAccuracyMetricsResponseTypeDef:
    return {
        "PredictorEvaluationResults": ...,
        "IsAutoPredictor": ...,
        "AutoMLOverrideStrategy": ...,
        "OptimizationMetric": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetAccuracyMetricsResponseTypeDef(TypedDict):
    PredictorEvaluationResults: List[EvaluationResultTypeDef],  # (1)
    IsAutoPredictor: bool,
    AutoMLOverrideStrategy: AutoMLOverrideStrategyType,  # (2)
    OptimizationMetric: OptimizationMetricType,  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: EvaluationResultTypeDef](./type_defs.md#evaluationresulttypedef) 
2. See [:material-code-brackets: AutoMLOverrideStrategyType](./literals.md#automloverridestrategytype) 
3. See [:material-code-brackets: OptimizationMetricType](./literals.md#optimizationmetrictype) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## HyperParameterTuningJobConfigTypeDef

```python title="Usage Example"
from mypy_boto3_forecast.type_defs import HyperParameterTuningJobConfigTypeDef

def get_value() -> HyperParameterTuningJobConfigTypeDef:
    return {
        "ParameterRanges": ...,
    }
```

```python title="Definition"
class HyperParameterTuningJobConfigTypeDef(TypedDict):
    ParameterRanges: NotRequired[ParameterRangesTypeDef],  # (1)
```

1. See [:material-code-braces: ParameterRangesTypeDef](./type_defs.md#parameterrangestypedef) 
## InputDataConfigTypeDef

```python title="Usage Example"
from mypy_boto3_forecast.type_defs import InputDataConfigTypeDef

def get_value() -> InputDataConfigTypeDef:
    return {
        "DatasetGroupArn": ...,
    }
```

```python title="Definition"
class InputDataConfigTypeDef(TypedDict):
    DatasetGroupArn: str,
    SupplementaryFeatures: NotRequired[Sequence[SupplementaryFeatureTypeDef]],  # (1)
```

1. See [:material-code-braces: SupplementaryFeatureTypeDef](./type_defs.md#supplementaryfeaturetypedef) 
## IntegerParameterRangeTypeDef

```python title="Usage Example"
from mypy_boto3_forecast.type_defs import IntegerParameterRangeTypeDef

def get_value() -> IntegerParameterRangeTypeDef:
    return {
        "Name": ...,
        "MaxValue": ...,
        "MinValue": ...,
    }
```

```python title="Definition"
class IntegerParameterRangeTypeDef(TypedDict):
    Name: str,
    MaxValue: int,
    MinValue: int,
    ScalingType: NotRequired[ScalingTypeType],  # (1)
```

1. See [:material-code-brackets: ScalingTypeType](./literals.md#scalingtypetype) 
## ListDatasetGroupsRequestListDatasetGroupsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_forecast.type_defs import ListDatasetGroupsRequestListDatasetGroupsPaginateTypeDef

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
## ListDatasetGroupsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_forecast.type_defs import ListDatasetGroupsRequestRequestTypeDef

def get_value() -> ListDatasetGroupsRequestRequestTypeDef:
    return {
        "NextToken": ...,
    }
```

```python title="Definition"
class ListDatasetGroupsRequestRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## ListDatasetGroupsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_forecast.type_defs import ListDatasetGroupsResponseTypeDef

def get_value() -> ListDatasetGroupsResponseTypeDef:
    return {
        "DatasetGroups": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListDatasetGroupsResponseTypeDef(TypedDict):
    DatasetGroups: List[DatasetGroupSummaryTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DatasetGroupSummaryTypeDef](./type_defs.md#datasetgroupsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListDatasetImportJobsRequestListDatasetImportJobsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_forecast.type_defs import ListDatasetImportJobsRequestListDatasetImportJobsPaginateTypeDef

def get_value() -> ListDatasetImportJobsRequestListDatasetImportJobsPaginateTypeDef:
    return {
        "Filters": ...,
    }
```

```python title="Definition"
class ListDatasetImportJobsRequestListDatasetImportJobsPaginateTypeDef(TypedDict):
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListDatasetImportJobsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_forecast.type_defs import ListDatasetImportJobsRequestRequestTypeDef

def get_value() -> ListDatasetImportJobsRequestRequestTypeDef:
    return {
        "NextToken": ...,
    }
```

```python title="Definition"
class ListDatasetImportJobsRequestRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
## ListDatasetImportJobsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_forecast.type_defs import ListDatasetImportJobsResponseTypeDef

def get_value() -> ListDatasetImportJobsResponseTypeDef:
    return {
        "DatasetImportJobs": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListDatasetImportJobsResponseTypeDef(TypedDict):
    DatasetImportJobs: List[DatasetImportJobSummaryTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DatasetImportJobSummaryTypeDef](./type_defs.md#datasetimportjobsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListDatasetsRequestListDatasetsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_forecast.type_defs import ListDatasetsRequestListDatasetsPaginateTypeDef

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
from mypy_boto3_forecast.type_defs import ListDatasetsRequestRequestTypeDef

def get_value() -> ListDatasetsRequestRequestTypeDef:
    return {
        "NextToken": ...,
    }
```

```python title="Definition"
class ListDatasetsRequestRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## ListDatasetsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_forecast.type_defs import ListDatasetsResponseTypeDef

def get_value() -> ListDatasetsResponseTypeDef:
    return {
        "Datasets": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListDatasetsResponseTypeDef(TypedDict):
    Datasets: List[DatasetSummaryTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DatasetSummaryTypeDef](./type_defs.md#datasetsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListExplainabilitiesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_forecast.type_defs import ListExplainabilitiesRequestRequestTypeDef

def get_value() -> ListExplainabilitiesRequestRequestTypeDef:
    return {
        "NextToken": ...,
    }
```

```python title="Definition"
class ListExplainabilitiesRequestRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
## ListExplainabilitiesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_forecast.type_defs import ListExplainabilitiesResponseTypeDef

def get_value() -> ListExplainabilitiesResponseTypeDef:
    return {
        "Explainabilities": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListExplainabilitiesResponseTypeDef(TypedDict):
    Explainabilities: List[ExplainabilitySummaryTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ExplainabilitySummaryTypeDef](./type_defs.md#explainabilitysummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListExplainabilityExportsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_forecast.type_defs import ListExplainabilityExportsRequestRequestTypeDef

def get_value() -> ListExplainabilityExportsRequestRequestTypeDef:
    return {
        "NextToken": ...,
    }
```

```python title="Definition"
class ListExplainabilityExportsRequestRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
## ListExplainabilityExportsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_forecast.type_defs import ListExplainabilityExportsResponseTypeDef

def get_value() -> ListExplainabilityExportsResponseTypeDef:
    return {
        "ExplainabilityExports": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListExplainabilityExportsResponseTypeDef(TypedDict):
    ExplainabilityExports: List[ExplainabilityExportSummaryTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ExplainabilityExportSummaryTypeDef](./type_defs.md#explainabilityexportsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListForecastExportJobsRequestListForecastExportJobsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_forecast.type_defs import ListForecastExportJobsRequestListForecastExportJobsPaginateTypeDef

def get_value() -> ListForecastExportJobsRequestListForecastExportJobsPaginateTypeDef:
    return {
        "Filters": ...,
    }
```

```python title="Definition"
class ListForecastExportJobsRequestListForecastExportJobsPaginateTypeDef(TypedDict):
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListForecastExportJobsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_forecast.type_defs import ListForecastExportJobsRequestRequestTypeDef

def get_value() -> ListForecastExportJobsRequestRequestTypeDef:
    return {
        "NextToken": ...,
    }
```

```python title="Definition"
class ListForecastExportJobsRequestRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
## ListForecastExportJobsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_forecast.type_defs import ListForecastExportJobsResponseTypeDef

def get_value() -> ListForecastExportJobsResponseTypeDef:
    return {
        "ForecastExportJobs": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListForecastExportJobsResponseTypeDef(TypedDict):
    ForecastExportJobs: List[ForecastExportJobSummaryTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ForecastExportJobSummaryTypeDef](./type_defs.md#forecastexportjobsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListForecastsRequestListForecastsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_forecast.type_defs import ListForecastsRequestListForecastsPaginateTypeDef

def get_value() -> ListForecastsRequestListForecastsPaginateTypeDef:
    return {
        "Filters": ...,
    }
```

```python title="Definition"
class ListForecastsRequestListForecastsPaginateTypeDef(TypedDict):
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListForecastsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_forecast.type_defs import ListForecastsRequestRequestTypeDef

def get_value() -> ListForecastsRequestRequestTypeDef:
    return {
        "NextToken": ...,
    }
```

```python title="Definition"
class ListForecastsRequestRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
## ListForecastsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_forecast.type_defs import ListForecastsResponseTypeDef

def get_value() -> ListForecastsResponseTypeDef:
    return {
        "Forecasts": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListForecastsResponseTypeDef(TypedDict):
    Forecasts: List[ForecastSummaryTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ForecastSummaryTypeDef](./type_defs.md#forecastsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListPredictorBacktestExportJobsRequestListPredictorBacktestExportJobsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_forecast.type_defs import ListPredictorBacktestExportJobsRequestListPredictorBacktestExportJobsPaginateTypeDef

def get_value() -> ListPredictorBacktestExportJobsRequestListPredictorBacktestExportJobsPaginateTypeDef:
    return {
        "Filters": ...,
    }
```

```python title="Definition"
class ListPredictorBacktestExportJobsRequestListPredictorBacktestExportJobsPaginateTypeDef(TypedDict):
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListPredictorBacktestExportJobsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_forecast.type_defs import ListPredictorBacktestExportJobsRequestRequestTypeDef

def get_value() -> ListPredictorBacktestExportJobsRequestRequestTypeDef:
    return {
        "NextToken": ...,
    }
```

```python title="Definition"
class ListPredictorBacktestExportJobsRequestRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
## ListPredictorBacktestExportJobsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_forecast.type_defs import ListPredictorBacktestExportJobsResponseTypeDef

def get_value() -> ListPredictorBacktestExportJobsResponseTypeDef:
    return {
        "PredictorBacktestExportJobs": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListPredictorBacktestExportJobsResponseTypeDef(TypedDict):
    PredictorBacktestExportJobs: List[PredictorBacktestExportJobSummaryTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PredictorBacktestExportJobSummaryTypeDef](./type_defs.md#predictorbacktestexportjobsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListPredictorsRequestListPredictorsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_forecast.type_defs import ListPredictorsRequestListPredictorsPaginateTypeDef

def get_value() -> ListPredictorsRequestListPredictorsPaginateTypeDef:
    return {
        "Filters": ...,
    }
```

```python title="Definition"
class ListPredictorsRequestListPredictorsPaginateTypeDef(TypedDict):
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListPredictorsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_forecast.type_defs import ListPredictorsRequestRequestTypeDef

def get_value() -> ListPredictorsRequestRequestTypeDef:
    return {
        "NextToken": ...,
    }
```

```python title="Definition"
class ListPredictorsRequestRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
## ListPredictorsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_forecast.type_defs import ListPredictorsResponseTypeDef

def get_value() -> ListPredictorsResponseTypeDef:
    return {
        "Predictors": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListPredictorsResponseTypeDef(TypedDict):
    Predictors: List[PredictorSummaryTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PredictorSummaryTypeDef](./type_defs.md#predictorsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTagsForResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_forecast.type_defs import ListTagsForResourceRequestRequestTypeDef

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
from mypy_boto3_forecast.type_defs import ListTagsForResourceResponseTypeDef

def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "Tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListTagsForResourceResponseTypeDef(TypedDict):
    Tags: List[TagTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## MetricsTypeDef

```python title="Usage Example"
from mypy_boto3_forecast.type_defs import MetricsTypeDef

def get_value() -> MetricsTypeDef:
    return {
        "RMSE": ...,
    }
```

```python title="Definition"
class MetricsTypeDef(TypedDict):
    RMSE: NotRequired[float],
    WeightedQuantileLosses: NotRequired[List[WeightedQuantileLossTypeDef]],  # (1)
    ErrorMetrics: NotRequired[List[ErrorMetricTypeDef]],  # (2)
    AverageWeightedQuantileLoss: NotRequired[float],
```

1. See [:material-code-braces: WeightedQuantileLossTypeDef](./type_defs.md#weightedquantilelosstypedef) 
2. See [:material-code-braces: ErrorMetricTypeDef](./type_defs.md#errormetrictypedef) 
## PaginatorConfigTypeDef

```python title="Usage Example"
from mypy_boto3_forecast.type_defs import PaginatorConfigTypeDef

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

## ParameterRangesTypeDef

```python title="Usage Example"
from mypy_boto3_forecast.type_defs import ParameterRangesTypeDef

def get_value() -> ParameterRangesTypeDef:
    return {
        "CategoricalParameterRanges": ...,
    }
```

```python title="Definition"
class ParameterRangesTypeDef(TypedDict):
    CategoricalParameterRanges: NotRequired[Sequence[CategoricalParameterRangeTypeDef]],  # (1)
    ContinuousParameterRanges: NotRequired[Sequence[ContinuousParameterRangeTypeDef]],  # (2)
    IntegerParameterRanges: NotRequired[Sequence[IntegerParameterRangeTypeDef]],  # (3)
```

1. See [:material-code-braces: CategoricalParameterRangeTypeDef](./type_defs.md#categoricalparameterrangetypedef) 
2. See [:material-code-braces: ContinuousParameterRangeTypeDef](./type_defs.md#continuousparameterrangetypedef) 
3. See [:material-code-braces: IntegerParameterRangeTypeDef](./type_defs.md#integerparameterrangetypedef) 
## PredictorBacktestExportJobSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_forecast.type_defs import PredictorBacktestExportJobSummaryTypeDef

def get_value() -> PredictorBacktestExportJobSummaryTypeDef:
    return {
        "PredictorBacktestExportJobArn": ...,
    }
```

```python title="Definition"
class PredictorBacktestExportJobSummaryTypeDef(TypedDict):
    PredictorBacktestExportJobArn: NotRequired[str],
    PredictorBacktestExportJobName: NotRequired[str],
    Destination: NotRequired[DataDestinationTypeDef],  # (1)
    Status: NotRequired[str],
    Message: NotRequired[str],
    CreationTime: NotRequired[datetime],
    LastModificationTime: NotRequired[datetime],
```

1. See [:material-code-braces: DataDestinationTypeDef](./type_defs.md#datadestinationtypedef) 
## PredictorExecutionDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_forecast.type_defs import PredictorExecutionDetailsTypeDef

def get_value() -> PredictorExecutionDetailsTypeDef:
    return {
        "PredictorExecutions": ...,
    }
```

```python title="Definition"
class PredictorExecutionDetailsTypeDef(TypedDict):
    PredictorExecutions: NotRequired[List[PredictorExecutionTypeDef]],  # (1)
```

1. See [:material-code-braces: PredictorExecutionTypeDef](./type_defs.md#predictorexecutiontypedef) 
## PredictorExecutionTypeDef

```python title="Usage Example"
from mypy_boto3_forecast.type_defs import PredictorExecutionTypeDef

def get_value() -> PredictorExecutionTypeDef:
    return {
        "AlgorithmArn": ...,
    }
```

```python title="Definition"
class PredictorExecutionTypeDef(TypedDict):
    AlgorithmArn: NotRequired[str],
    TestWindows: NotRequired[List[TestWindowSummaryTypeDef]],  # (1)
```

1. See [:material-code-braces: TestWindowSummaryTypeDef](./type_defs.md#testwindowsummarytypedef) 
## PredictorSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_forecast.type_defs import PredictorSummaryTypeDef

def get_value() -> PredictorSummaryTypeDef:
    return {
        "PredictorArn": ...,
    }
```

```python title="Definition"
class PredictorSummaryTypeDef(TypedDict):
    PredictorArn: NotRequired[str],
    PredictorName: NotRequired[str],
    DatasetGroupArn: NotRequired[str],
    IsAutoPredictor: NotRequired[bool],
    ReferencePredictorSummary: NotRequired[ReferencePredictorSummaryTypeDef],  # (1)
    Status: NotRequired[str],
    Message: NotRequired[str],
    CreationTime: NotRequired[datetime],
    LastModificationTime: NotRequired[datetime],
```

1. See [:material-code-braces: ReferencePredictorSummaryTypeDef](./type_defs.md#referencepredictorsummarytypedef) 
## ReferencePredictorSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_forecast.type_defs import ReferencePredictorSummaryTypeDef

def get_value() -> ReferencePredictorSummaryTypeDef:
    return {
        "Arn": ...,
    }
```

```python title="Definition"
class ReferencePredictorSummaryTypeDef(TypedDict):
    Arn: NotRequired[str],
    State: NotRequired[StateType],  # (1)
```

1. See [:material-code-brackets: StateType](./literals.md#statetype) 
## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_forecast.type_defs import ResponseMetadataTypeDef

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

## S3ConfigTypeDef

```python title="Usage Example"
from mypy_boto3_forecast.type_defs import S3ConfigTypeDef

def get_value() -> S3ConfigTypeDef:
    return {
        "Path": ...,
        "RoleArn": ...,
    }
```

```python title="Definition"
class S3ConfigTypeDef(TypedDict):
    Path: str,
    RoleArn: str,
    KMSKeyArn: NotRequired[str],
```

## SchemaAttributeTypeDef

```python title="Usage Example"
from mypy_boto3_forecast.type_defs import SchemaAttributeTypeDef

def get_value() -> SchemaAttributeTypeDef:
    return {
        "AttributeName": ...,
    }
```

```python title="Definition"
class SchemaAttributeTypeDef(TypedDict):
    AttributeName: NotRequired[str],
    AttributeType: NotRequired[AttributeTypeType],  # (1)
```

1. See [:material-code-brackets: AttributeTypeType](./literals.md#attributetypetype) 
## SchemaTypeDef

```python title="Usage Example"
from mypy_boto3_forecast.type_defs import SchemaTypeDef

def get_value() -> SchemaTypeDef:
    return {
        "Attributes": ...,
    }
```

```python title="Definition"
class SchemaTypeDef(TypedDict):
    Attributes: NotRequired[Sequence[SchemaAttributeTypeDef]],  # (1)
```

1. See [:material-code-braces: SchemaAttributeTypeDef](./type_defs.md#schemaattributetypedef) 
## StatisticsTypeDef

```python title="Usage Example"
from mypy_boto3_forecast.type_defs import StatisticsTypeDef

def get_value() -> StatisticsTypeDef:
    return {
        "Count": ...,
    }
```

```python title="Definition"
class StatisticsTypeDef(TypedDict):
    Count: NotRequired[int],
    CountDistinct: NotRequired[int],
    CountNull: NotRequired[int],
    CountNan: NotRequired[int],
    Min: NotRequired[str],
    Max: NotRequired[str],
    Avg: NotRequired[float],
    Stddev: NotRequired[float],
    CountLong: NotRequired[int],
    CountDistinctLong: NotRequired[int],
    CountNullLong: NotRequired[int],
    CountNanLong: NotRequired[int],
```

## StopResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_forecast.type_defs import StopResourceRequestRequestTypeDef

def get_value() -> StopResourceRequestRequestTypeDef:
    return {
        "ResourceArn": ...,
    }
```

```python title="Definition"
class StopResourceRequestRequestTypeDef(TypedDict):
    ResourceArn: str,
```

## SupplementaryFeatureTypeDef

```python title="Usage Example"
from mypy_boto3_forecast.type_defs import SupplementaryFeatureTypeDef

def get_value() -> SupplementaryFeatureTypeDef:
    return {
        "Name": ...,
        "Value": ...,
    }
```

```python title="Definition"
class SupplementaryFeatureTypeDef(TypedDict):
    Name: str,
    Value: str,
```

## TagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_forecast.type_defs import TagResourceRequestRequestTypeDef

def get_value() -> TagResourceRequestRequestTypeDef:
    return {
        "ResourceArn": ...,
        "Tags": ...,
    }
```

```python title="Definition"
class TagResourceRequestRequestTypeDef(TypedDict):
    ResourceArn: str,
    Tags: Sequence[TagTypeDef],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## TagTypeDef

```python title="Usage Example"
from mypy_boto3_forecast.type_defs import TagTypeDef

def get_value() -> TagTypeDef:
    return {
        "Key": ...,
        "Value": ...,
    }
```

```python title="Definition"
class TagTypeDef(TypedDict):
    Key: str,
    Value: str,
```

## TestWindowSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_forecast.type_defs import TestWindowSummaryTypeDef

def get_value() -> TestWindowSummaryTypeDef:
    return {
        "TestWindowStart": ...,
    }
```

```python title="Definition"
class TestWindowSummaryTypeDef(TypedDict):
    TestWindowStart: NotRequired[datetime],
    TestWindowEnd: NotRequired[datetime],
    Status: NotRequired[str],
    Message: NotRequired[str],
```

## UntagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_forecast.type_defs import UntagResourceRequestRequestTypeDef

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

## UpdateDatasetGroupRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_forecast.type_defs import UpdateDatasetGroupRequestRequestTypeDef

def get_value() -> UpdateDatasetGroupRequestRequestTypeDef:
    return {
        "DatasetGroupArn": ...,
        "DatasetArns": ...,
    }
```

```python title="Definition"
class UpdateDatasetGroupRequestRequestTypeDef(TypedDict):
    DatasetGroupArn: str,
    DatasetArns: Sequence[str],
```

## WeightedQuantileLossTypeDef

```python title="Usage Example"
from mypy_boto3_forecast.type_defs import WeightedQuantileLossTypeDef

def get_value() -> WeightedQuantileLossTypeDef:
    return {
        "Quantile": ...,
    }
```

```python title="Definition"
class WeightedQuantileLossTypeDef(TypedDict):
    Quantile: NotRequired[float],
    LossValue: NotRequired[float],
```

## WindowSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_forecast.type_defs import WindowSummaryTypeDef

def get_value() -> WindowSummaryTypeDef:
    return {
        "TestWindowStart": ...,
    }
```

```python title="Definition"
class WindowSummaryTypeDef(TypedDict):
    TestWindowStart: NotRequired[datetime],
    TestWindowEnd: NotRequired[datetime],
    ItemCount: NotRequired[int],
    EvaluationType: NotRequired[EvaluationTypeType],  # (1)
    Metrics: NotRequired[MetricsTypeDef],  # (2)
```

1. See [:material-code-brackets: EvaluationTypeType](./literals.md#evaluationtypetype) 
2. See [:material-code-braces: MetricsTypeDef](./type_defs.md#metricstypedef) 
