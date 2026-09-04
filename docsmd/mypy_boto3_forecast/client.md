# ForecastServiceClient

> [Index](../README.md) > [ForecastService](./README.md) > ForecastServiceClient

!!! note ""

    Auto-generated documentation for [ForecastService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/forecast.html#forecastservice)
    type annotations stubs module [mypy-boto3-forecast](https://pypi.org/project/mypy-boto3-forecast/).

## ForecastServiceClient

Type annotations and code completion for `#!python boto3.client("forecast")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/forecast.html#ForecastService.Client)

```python
# ForecastServiceClient usage example

from boto3.session import Session
from mypy_boto3_forecast.client import ForecastServiceClient

def get_forecast_client() -> ForecastServiceClient:
    return Session().client("forecast")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("forecast").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("forecast")

try:
    do_something(client)
except (
    client.exceptions.ClientError,
    client.exceptions.InvalidInputException,
    client.exceptions.InvalidNextTokenException,
    client.exceptions.LimitExceededException,
    client.exceptions.ResourceAlreadyExistsException,
    client.exceptions.ResourceInUseException,
    client.exceptions.ResourceNotFoundException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_forecast.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("forecast").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/forecast/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("forecast").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/forecast/client/generate_presigned_url.html)

```python
# generate_presigned_url method definition

def generate_presigned_url(
    self,
    ClientMethod: str,
    Params: Mapping[str, Any] = ...,
    ExpiresIn: int = 3600,
    HttpMethod: str = ...,
) -> str:
    ...
```


### create\_auto\_predictor

Creates an Amazon Forecast predictor.

Type annotations and code completion for `#!python boto3.client("forecast").create_auto_predictor` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/forecast/client/create_auto_predictor.html)

```python
# create_auto_predictor method definition

def create_auto_predictor(
    self,
    *,
    PredictorName: str,
    ForecastHorizon: int = ...,
    ForecastTypes: Sequence[str] = ...,
    ForecastDimensions: Sequence[str] = ...,
    ForecastFrequency: str = ...,
    DataConfig: DataConfigUnionTypeDef = ...,  # (1)
    EncryptionConfig: EncryptionConfigTypeDef = ...,  # (2)
    ReferencePredictorArn: str = ...,
    OptimizationMetric: OptimizationMetricType = ...,  # (3)
    ExplainPredictor: bool = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (4)
    MonitorConfig: MonitorConfigTypeDef = ...,  # (5)
    TimeAlignmentBoundary: TimeAlignmentBoundaryTypeDef = ...,  # (6)
) -> CreateAutoPredictorResponseTypeDef:  # (7)
    ...
```

1. See [:material-code-braces: DataConfigUnionTypeDef](#dataconfiguniontypedef)
2. See [:material-code-braces: EncryptionConfigTypeDef](./type_defs.md#encryptionconfigtypedef)
3. See [:material-code-brackets: OptimizationMetricType](./literals.md#optimizationmetrictype)
4. See `Sequence[TagTypeDef]`
5. See [:material-code-braces: MonitorConfigTypeDef](./type_defs.md#monitorconfigtypedef)
6. See [:material-code-braces: TimeAlignmentBoundaryTypeDef](./type_defs.md#timealignmentboundarytypedef)
7. See [:material-code-braces: CreateAutoPredictorResponseTypeDef](./type_defs.md#createautopredictorresponsetypedef)


```python
# create_auto_predictor method usage example with argument unpacking

kwargs: CreateAutoPredictorRequestTypeDef = {  # (1)
    "PredictorName": ...,
}

parent.create_auto_predictor(**kwargs)
```

1. See [:material-code-braces: CreateAutoPredictorRequestTypeDef](./type_defs.md#createautopredictorrequesttypedef)

### create\_dataset

Creates an Amazon Forecast dataset.

Type annotations and code completion for `#!python boto3.client("forecast").create_dataset` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/forecast/client/create_dataset.html)

```python
# create_dataset method definition

def create_dataset(
    self,
    *,
    DatasetName: str,
    Domain: DomainType,  # (1)
    DatasetType: DatasetTypeType,  # (2)
    Schema: SchemaUnionTypeDef,  # (3)
    DataFrequency: str = ...,
    EncryptionConfig: EncryptionConfigTypeDef = ...,  # (4)
    Tags: Sequence[TagTypeDef] = ...,  # (5)
) -> CreateDatasetResponseTypeDef:  # (6)
    ...
```

1. See [:material-code-brackets: DomainType](./literals.md#domaintype)
2. See [:material-code-brackets: DatasetTypeType](./literals.md#datasettypetype)
3. See [:material-code-braces: SchemaUnionTypeDef](#schemauniontypedef)
4. See [:material-code-braces: EncryptionConfigTypeDef](./type_defs.md#encryptionconfigtypedef)
5. See `Sequence[TagTypeDef]`
6. See [:material-code-braces: CreateDatasetResponseTypeDef](./type_defs.md#createdatasetresponsetypedef)


```python
# create_dataset method usage example with argument unpacking

kwargs: CreateDatasetRequestTypeDef = {  # (1)
    "DatasetName": ...,
    "Domain": ...,
    "DatasetType": ...,
    "Schema": ...,
}

parent.create_dataset(**kwargs)
```

1. See [:material-code-braces: CreateDatasetRequestTypeDef](./type_defs.md#createdatasetrequesttypedef)

### create\_dataset\_group

Creates a dataset group, which holds a collection of related datasets.

Type annotations and code completion for `#!python boto3.client("forecast").create_dataset_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/forecast/client/create_dataset_group.html)

```python
# create_dataset_group method definition

def create_dataset_group(
    self,
    *,
    DatasetGroupName: str,
    Domain: DomainType,  # (1)
    DatasetArns: Sequence[str] = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (2)
) -> CreateDatasetGroupResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: DomainType](./literals.md#domaintype)
2. See `Sequence[TagTypeDef]`
3. See [:material-code-braces: CreateDatasetGroupResponseTypeDef](./type_defs.md#createdatasetgroupresponsetypedef)


```python
# create_dataset_group method usage example with argument unpacking

kwargs: CreateDatasetGroupRequestTypeDef = {  # (1)
    "DatasetGroupName": ...,
    "Domain": ...,
}

parent.create_dataset_group(**kwargs)
```

1. See [:material-code-braces: CreateDatasetGroupRequestTypeDef](./type_defs.md#createdatasetgrouprequesttypedef)

### create\_dataset\_import\_job

Imports your training data to an Amazon Forecast dataset.

Type annotations and code completion for `#!python boto3.client("forecast").create_dataset_import_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/forecast/client/create_dataset_import_job.html)

```python
# create_dataset_import_job method definition

def create_dataset_import_job(
    self,
    *,
    DatasetImportJobName: str,
    DatasetArn: str,
    DataSource: DataSourceTypeDef,  # (1)
    TimestampFormat: str = ...,
    TimeZone: str = ...,
    UseGeolocationForTimeZone: bool = ...,
    GeolocationFormat: str = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (2)
    Format: str = ...,
    ImportMode: ImportModeType = ...,  # (3)
) -> CreateDatasetImportJobResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: DataSourceTypeDef](./type_defs.md#datasourcetypedef)
2. See `Sequence[TagTypeDef]`
3. See [:material-code-brackets: ImportModeType](./literals.md#importmodetype)
4. See [:material-code-braces: CreateDatasetImportJobResponseTypeDef](./type_defs.md#createdatasetimportjobresponsetypedef)


```python
# create_dataset_import_job method usage example with argument unpacking

kwargs: CreateDatasetImportJobRequestTypeDef = {  # (1)
    "DatasetImportJobName": ...,
    "DatasetArn": ...,
    "DataSource": ...,
}

parent.create_dataset_import_job(**kwargs)
```

1. See [:material-code-braces: CreateDatasetImportJobRequestTypeDef](./type_defs.md#createdatasetimportjobrequesttypedef)

### create\_explainability

Explainability is only available for Forecasts and Predictors generated from an
AutoPredictor (<a>CreateAutoPredictor</a>).

Type annotations and code completion for `#!python boto3.client("forecast").create_explainability` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/forecast/client/create_explainability.html)

```python
# create_explainability method definition

def create_explainability(
    self,
    *,
    ExplainabilityName: str,
    ResourceArn: str,
    ExplainabilityConfig: ExplainabilityConfigTypeDef,  # (1)
    DataSource: DataSourceTypeDef = ...,  # (2)
    Schema: SchemaUnionTypeDef = ...,  # (3)
    EnableVisualization: bool = ...,
    StartDateTime: str = ...,
    EndDateTime: str = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (4)
) -> CreateExplainabilityResponseTypeDef:  # (5)
    ...
```

1. See [:material-code-braces: ExplainabilityConfigTypeDef](./type_defs.md#explainabilityconfigtypedef)
2. See [:material-code-braces: DataSourceTypeDef](./type_defs.md#datasourcetypedef)
3. See [:material-code-braces: SchemaUnionTypeDef](#schemauniontypedef)
4. See `Sequence[TagTypeDef]`
5. See [:material-code-braces: CreateExplainabilityResponseTypeDef](./type_defs.md#createexplainabilityresponsetypedef)


```python
# create_explainability method usage example with argument unpacking

kwargs: CreateExplainabilityRequestTypeDef = {  # (1)
    "ExplainabilityName": ...,
    "ResourceArn": ...,
    "ExplainabilityConfig": ...,
}

parent.create_explainability(**kwargs)
```

1. See [:material-code-braces: CreateExplainabilityRequestTypeDef](./type_defs.md#createexplainabilityrequesttypedef)

### create\_explainability\_export

Exports an Explainability resource created by the <a>CreateExplainability</a>
operation.

Type annotations and code completion for `#!python boto3.client("forecast").create_explainability_export` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/forecast/client/create_explainability_export.html)

```python
# create_explainability_export method definition

def create_explainability_export(
    self,
    *,
    ExplainabilityExportName: str,
    ExplainabilityArn: str,
    Destination: DataDestinationTypeDef,  # (1)
    Tags: Sequence[TagTypeDef] = ...,  # (2)
    Format: str = ...,
) -> CreateExplainabilityExportResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: DataDestinationTypeDef](./type_defs.md#datadestinationtypedef)
2. See `Sequence[TagTypeDef]`
3. See [:material-code-braces: CreateExplainabilityExportResponseTypeDef](./type_defs.md#createexplainabilityexportresponsetypedef)


```python
# create_explainability_export method usage example with argument unpacking

kwargs: CreateExplainabilityExportRequestTypeDef = {  # (1)
    "ExplainabilityExportName": ...,
    "ExplainabilityArn": ...,
    "Destination": ...,
}

parent.create_explainability_export(**kwargs)
```

1. See [:material-code-braces: CreateExplainabilityExportRequestTypeDef](./type_defs.md#createexplainabilityexportrequesttypedef)

### create\_forecast

Creates a forecast for each item in the <code>TARGET_TIME_SERIES</code> dataset
that was used to train the predictor.

Type annotations and code completion for `#!python boto3.client("forecast").create_forecast` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/forecast/client/create_forecast.html)

```python
# create_forecast method definition

def create_forecast(
    self,
    *,
    ForecastName: str,
    PredictorArn: str,
    ForecastTypes: Sequence[str] = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (1)
    TimeSeriesSelector: TimeSeriesSelectorUnionTypeDef = ...,  # (2)
) -> CreateForecastResponseTypeDef:  # (3)
    ...
```

1. See `Sequence[TagTypeDef]`
2. See [:material-code-braces: TimeSeriesSelectorUnionTypeDef](#timeseriesselectoruniontypedef)
3. See [:material-code-braces: CreateForecastResponseTypeDef](./type_defs.md#createforecastresponsetypedef)


```python
# create_forecast method usage example with argument unpacking

kwargs: CreateForecastRequestTypeDef = {  # (1)
    "ForecastName": ...,
    "PredictorArn": ...,
}

parent.create_forecast(**kwargs)
```

1. See [:material-code-braces: CreateForecastRequestTypeDef](./type_defs.md#createforecastrequesttypedef)

### create\_forecast\_export\_job

Exports a forecast created by the <a>CreateForecast</a> operation to your
Amazon Simple Storage Service (Amazon S3) bucket.

Type annotations and code completion for `#!python boto3.client("forecast").create_forecast_export_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/forecast/client/create_forecast_export_job.html)

```python
# create_forecast_export_job method definition

def create_forecast_export_job(
    self,
    *,
    ForecastExportJobName: str,
    ForecastArn: str,
    Destination: DataDestinationTypeDef,  # (1)
    Tags: Sequence[TagTypeDef] = ...,  # (2)
    Format: str = ...,
) -> CreateForecastExportJobResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: DataDestinationTypeDef](./type_defs.md#datadestinationtypedef)
2. See `Sequence[TagTypeDef]`
3. See [:material-code-braces: CreateForecastExportJobResponseTypeDef](./type_defs.md#createforecastexportjobresponsetypedef)


```python
# create_forecast_export_job method usage example with argument unpacking

kwargs: CreateForecastExportJobRequestTypeDef = {  # (1)
    "ForecastExportJobName": ...,
    "ForecastArn": ...,
    "Destination": ...,
}

parent.create_forecast_export_job(**kwargs)
```

1. See [:material-code-braces: CreateForecastExportJobRequestTypeDef](./type_defs.md#createforecastexportjobrequesttypedef)

### create\_monitor

Creates a predictor monitor resource for an existing auto predictor.

Type annotations and code completion for `#!python boto3.client("forecast").create_monitor` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/forecast/client/create_monitor.html)

```python
# create_monitor method definition

def create_monitor(
    self,
    *,
    MonitorName: str,
    ResourceArn: str,
    Tags: Sequence[TagTypeDef] = ...,  # (1)
) -> CreateMonitorResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[TagTypeDef]`
2. See [:material-code-braces: CreateMonitorResponseTypeDef](./type_defs.md#createmonitorresponsetypedef)


```python
# create_monitor method usage example with argument unpacking

kwargs: CreateMonitorRequestTypeDef = {  # (1)
    "MonitorName": ...,
    "ResourceArn": ...,
}

parent.create_monitor(**kwargs)
```

1. See [:material-code-braces: CreateMonitorRequestTypeDef](./type_defs.md#createmonitorrequesttypedef)

### create\_predictor

This operation creates a legacy predictor that does not include all the
predictor functionalities provided by Amazon Forecast.

Type annotations and code completion for `#!python boto3.client("forecast").create_predictor` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/forecast/client/create_predictor.html)

```python
# create_predictor method definition

def create_predictor(
    self,
    *,
    PredictorName: str,
    ForecastHorizon: int,
    InputDataConfig: InputDataConfigUnionTypeDef,  # (1)
    FeaturizationConfig: FeaturizationConfigUnionTypeDef,  # (2)
    AlgorithmArn: str = ...,
    ForecastTypes: Sequence[str] = ...,
    PerformAutoML: bool = ...,
    AutoMLOverrideStrategy: AutoMLOverrideStrategyType = ...,  # (3)
    PerformHPO: bool = ...,
    TrainingParameters: Mapping[str, str] = ...,
    EvaluationParameters: EvaluationParametersTypeDef = ...,  # (4)
    HPOConfig: HyperParameterTuningJobConfigUnionTypeDef = ...,  # (5)
    EncryptionConfig: EncryptionConfigTypeDef = ...,  # (6)
    Tags: Sequence[TagTypeDef] = ...,  # (7)
    OptimizationMetric: OptimizationMetricType = ...,  # (8)
) -> CreatePredictorResponseTypeDef:  # (9)
    ...
```

1. See [:material-code-braces: InputDataConfigUnionTypeDef](#inputdataconfiguniontypedef)
2. See [:material-code-braces: FeaturizationConfigUnionTypeDef](#featurizationconfiguniontypedef)
3. See [:material-code-brackets: AutoMLOverrideStrategyType](./literals.md#automloverridestrategytype)
4. See [:material-code-braces: EvaluationParametersTypeDef](./type_defs.md#evaluationparameterstypedef)
5. See [:material-code-braces: HyperParameterTuningJobConfigUnionTypeDef](#hyperparametertuningjobconfiguniontypedef)
6. See [:material-code-braces: EncryptionConfigTypeDef](./type_defs.md#encryptionconfigtypedef)
7. See `Sequence[TagTypeDef]`
8. See [:material-code-brackets: OptimizationMetricType](./literals.md#optimizationmetrictype)
9. See [:material-code-braces: CreatePredictorResponseTypeDef](./type_defs.md#createpredictorresponsetypedef)


```python
# create_predictor method usage example with argument unpacking

kwargs: CreatePredictorRequestTypeDef = {  # (1)
    "PredictorName": ...,
    "ForecastHorizon": ...,
    "InputDataConfig": ...,
    "FeaturizationConfig": ...,
}

parent.create_predictor(**kwargs)
```

1. See [:material-code-braces: CreatePredictorRequestTypeDef](./type_defs.md#createpredictorrequesttypedef)

### create\_predictor\_backtest\_export\_job

Exports backtest forecasts and accuracy metrics generated by the
<a>CreateAutoPredictor</a> or <a>CreatePredictor</a> operations.

Type annotations and code completion for `#!python boto3.client("forecast").create_predictor_backtest_export_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/forecast/client/create_predictor_backtest_export_job.html)

```python
# create_predictor_backtest_export_job method definition

def create_predictor_backtest_export_job(
    self,
    *,
    PredictorBacktestExportJobName: str,
    PredictorArn: str,
    Destination: DataDestinationTypeDef,  # (1)
    Tags: Sequence[TagTypeDef] = ...,  # (2)
    Format: str = ...,
) -> CreatePredictorBacktestExportJobResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: DataDestinationTypeDef](./type_defs.md#datadestinationtypedef)
2. See `Sequence[TagTypeDef]`
3. See [:material-code-braces: CreatePredictorBacktestExportJobResponseTypeDef](./type_defs.md#createpredictorbacktestexportjobresponsetypedef)


```python
# create_predictor_backtest_export_job method usage example with argument unpacking

kwargs: CreatePredictorBacktestExportJobRequestTypeDef = {  # (1)
    "PredictorBacktestExportJobName": ...,
    "PredictorArn": ...,
    "Destination": ...,
}

parent.create_predictor_backtest_export_job(**kwargs)
```

1. See [:material-code-braces: CreatePredictorBacktestExportJobRequestTypeDef](./type_defs.md#createpredictorbacktestexportjobrequesttypedef)

### create\_what\_if\_analysis

What-if analysis is a scenario modeling technique where you make a hypothetical
change to a time series and compare the forecasts generated by these changes
against the baseline, unchanged time series.

Type annotations and code completion for `#!python boto3.client("forecast").create_what_if_analysis` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/forecast/client/create_what_if_analysis.html)

```python
# create_what_if_analysis method definition

def create_what_if_analysis(
    self,
    *,
    WhatIfAnalysisName: str,
    ForecastArn: str,
    TimeSeriesSelector: TimeSeriesSelectorUnionTypeDef = ...,  # (1)
    Tags: Sequence[TagTypeDef] = ...,  # (2)
) -> CreateWhatIfAnalysisResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: TimeSeriesSelectorUnionTypeDef](#timeseriesselectoruniontypedef)
2. See `Sequence[TagTypeDef]`
3. See [:material-code-braces: CreateWhatIfAnalysisResponseTypeDef](./type_defs.md#createwhatifanalysisresponsetypedef)


```python
# create_what_if_analysis method usage example with argument unpacking

kwargs: CreateWhatIfAnalysisRequestTypeDef = {  # (1)
    "WhatIfAnalysisName": ...,
    "ForecastArn": ...,
}

parent.create_what_if_analysis(**kwargs)
```

1. See [:material-code-braces: CreateWhatIfAnalysisRequestTypeDef](./type_defs.md#createwhatifanalysisrequesttypedef)

### create\_what\_if\_forecast

A what-if forecast is a forecast that is created from a modified version of the
baseline forecast.

Type annotations and code completion for `#!python boto3.client("forecast").create_what_if_forecast` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/forecast/client/create_what_if_forecast.html)

```python
# create_what_if_forecast method definition

def create_what_if_forecast(
    self,
    *,
    WhatIfForecastName: str,
    WhatIfAnalysisArn: str,
    TimeSeriesTransformations: Sequence[TimeSeriesTransformationUnionTypeDef] = ...,  # (1)
    TimeSeriesReplacementsDataSource: TimeSeriesReplacementsDataSourceUnionTypeDef = ...,  # (2)
    Tags: Sequence[TagTypeDef] = ...,  # (3)
) -> CreateWhatIfForecastResponseTypeDef:  # (4)
    ...
```

1. See `Sequence[TimeSeriesTransformationUnionTypeDef]`
2. See [:material-code-braces: TimeSeriesReplacementsDataSourceUnionTypeDef](#timeseriesreplacementsdatasourceuniontypedef)
3. See `Sequence[TagTypeDef]`
4. See [:material-code-braces: CreateWhatIfForecastResponseTypeDef](./type_defs.md#createwhatifforecastresponsetypedef)


```python
# create_what_if_forecast method usage example with argument unpacking

kwargs: CreateWhatIfForecastRequestTypeDef = {  # (1)
    "WhatIfForecastName": ...,
    "WhatIfAnalysisArn": ...,
}

parent.create_what_if_forecast(**kwargs)
```

1. See [:material-code-braces: CreateWhatIfForecastRequestTypeDef](./type_defs.md#createwhatifforecastrequesttypedef)

### create\_what\_if\_forecast\_export

Exports a forecast created by the <a>CreateWhatIfForecast</a> operation to your
Amazon Simple Storage Service (Amazon S3) bucket.

Type annotations and code completion for `#!python boto3.client("forecast").create_what_if_forecast_export` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/forecast/client/create_what_if_forecast_export.html)

```python
# create_what_if_forecast_export method definition

def create_what_if_forecast_export(
    self,
    *,
    WhatIfForecastExportName: str,
    WhatIfForecastArns: Sequence[str],
    Destination: DataDestinationTypeDef,  # (1)
    Tags: Sequence[TagTypeDef] = ...,  # (2)
    Format: str = ...,
) -> CreateWhatIfForecastExportResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: DataDestinationTypeDef](./type_defs.md#datadestinationtypedef)
2. See `Sequence[TagTypeDef]`
3. See [:material-code-braces: CreateWhatIfForecastExportResponseTypeDef](./type_defs.md#createwhatifforecastexportresponsetypedef)


```python
# create_what_if_forecast_export method usage example with argument unpacking

kwargs: CreateWhatIfForecastExportRequestTypeDef = {  # (1)
    "WhatIfForecastExportName": ...,
    "WhatIfForecastArns": ...,
    "Destination": ...,
}

parent.create_what_if_forecast_export(**kwargs)
```

1. See [:material-code-braces: CreateWhatIfForecastExportRequestTypeDef](./type_defs.md#createwhatifforecastexportrequesttypedef)

### delete\_dataset

Deletes an Amazon Forecast dataset that was created using the <a
href="https://docs.aws.amazon.com/forecast/latest/dg/API_CreateDataset.html">CreateDataset</a>
operation.

Type annotations and code completion for `#!python boto3.client("forecast").delete_dataset` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/forecast/client/delete_dataset.html)

```python
# delete_dataset method definition

def delete_dataset(
    self,
    *,
    DatasetArn: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_dataset method usage example with argument unpacking

kwargs: DeleteDatasetRequestTypeDef = {  # (1)
    "DatasetArn": ...,
}

parent.delete_dataset(**kwargs)
```

1. See [:material-code-braces: DeleteDatasetRequestTypeDef](./type_defs.md#deletedatasetrequesttypedef)

### delete\_dataset\_group

Deletes a dataset group created using the <a
href="https://docs.aws.amazon.com/forecast/latest/dg/API_CreateDatasetGroup.html">CreateDatasetGroup</a>
operation.

Type annotations and code completion for `#!python boto3.client("forecast").delete_dataset_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/forecast/client/delete_dataset_group.html)

```python
# delete_dataset_group method definition

def delete_dataset_group(
    self,
    *,
    DatasetGroupArn: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_dataset_group method usage example with argument unpacking

kwargs: DeleteDatasetGroupRequestTypeDef = {  # (1)
    "DatasetGroupArn": ...,
}

parent.delete_dataset_group(**kwargs)
```

1. See [:material-code-braces: DeleteDatasetGroupRequestTypeDef](./type_defs.md#deletedatasetgrouprequesttypedef)

### delete\_dataset\_import\_job

Deletes a dataset import job created using the <a
href="https://docs.aws.amazon.com/forecast/latest/dg/API_CreateDatasetImportJob.html">CreateDatasetImportJob</a>
operation.

Type annotations and code completion for `#!python boto3.client("forecast").delete_dataset_import_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/forecast/client/delete_dataset_import_job.html)

```python
# delete_dataset_import_job method definition

def delete_dataset_import_job(
    self,
    *,
    DatasetImportJobArn: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_dataset_import_job method usage example with argument unpacking

kwargs: DeleteDatasetImportJobRequestTypeDef = {  # (1)
    "DatasetImportJobArn": ...,
}

parent.delete_dataset_import_job(**kwargs)
```

1. See [:material-code-braces: DeleteDatasetImportJobRequestTypeDef](./type_defs.md#deletedatasetimportjobrequesttypedef)

### delete\_explainability

Deletes an Explainability resource.

Type annotations and code completion for `#!python boto3.client("forecast").delete_explainability` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/forecast/client/delete_explainability.html)

```python
# delete_explainability method definition

def delete_explainability(
    self,
    *,
    ExplainabilityArn: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_explainability method usage example with argument unpacking

kwargs: DeleteExplainabilityRequestTypeDef = {  # (1)
    "ExplainabilityArn": ...,
}

parent.delete_explainability(**kwargs)
```

1. See [:material-code-braces: DeleteExplainabilityRequestTypeDef](./type_defs.md#deleteexplainabilityrequesttypedef)

### delete\_explainability\_export

Deletes an Explainability export.

Type annotations and code completion for `#!python boto3.client("forecast").delete_explainability_export` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/forecast/client/delete_explainability_export.html)

```python
# delete_explainability_export method definition

def delete_explainability_export(
    self,
    *,
    ExplainabilityExportArn: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_explainability_export method usage example with argument unpacking

kwargs: DeleteExplainabilityExportRequestTypeDef = {  # (1)
    "ExplainabilityExportArn": ...,
}

parent.delete_explainability_export(**kwargs)
```

1. See [:material-code-braces: DeleteExplainabilityExportRequestTypeDef](./type_defs.md#deleteexplainabilityexportrequesttypedef)

### delete\_forecast

Deletes a forecast created using the <a>CreateForecast</a> operation.

Type annotations and code completion for `#!python boto3.client("forecast").delete_forecast` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/forecast/client/delete_forecast.html)

```python
# delete_forecast method definition

def delete_forecast(
    self,
    *,
    ForecastArn: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_forecast method usage example with argument unpacking

kwargs: DeleteForecastRequestTypeDef = {  # (1)
    "ForecastArn": ...,
}

parent.delete_forecast(**kwargs)
```

1. See [:material-code-braces: DeleteForecastRequestTypeDef](./type_defs.md#deleteforecastrequesttypedef)

### delete\_forecast\_export\_job

Deletes a forecast export job created using the <a>CreateForecastExportJob</a>
operation.

Type annotations and code completion for `#!python boto3.client("forecast").delete_forecast_export_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/forecast/client/delete_forecast_export_job.html)

```python
# delete_forecast_export_job method definition

def delete_forecast_export_job(
    self,
    *,
    ForecastExportJobArn: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_forecast_export_job method usage example with argument unpacking

kwargs: DeleteForecastExportJobRequestTypeDef = {  # (1)
    "ForecastExportJobArn": ...,
}

parent.delete_forecast_export_job(**kwargs)
```

1. See [:material-code-braces: DeleteForecastExportJobRequestTypeDef](./type_defs.md#deleteforecastexportjobrequesttypedef)

### delete\_monitor

Deletes a monitor resource.

Type annotations and code completion for `#!python boto3.client("forecast").delete_monitor` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/forecast/client/delete_monitor.html)

```python
# delete_monitor method definition

def delete_monitor(
    self,
    *,
    MonitorArn: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_monitor method usage example with argument unpacking

kwargs: DeleteMonitorRequestTypeDef = {  # (1)
    "MonitorArn": ...,
}

parent.delete_monitor(**kwargs)
```

1. See [:material-code-braces: DeleteMonitorRequestTypeDef](./type_defs.md#deletemonitorrequesttypedef)

### delete\_predictor

Deletes a predictor created using the <a>DescribePredictor</a> or
<a>CreatePredictor</a> operations.

Type annotations and code completion for `#!python boto3.client("forecast").delete_predictor` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/forecast/client/delete_predictor.html)

```python
# delete_predictor method definition

def delete_predictor(
    self,
    *,
    PredictorArn: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_predictor method usage example with argument unpacking

kwargs: DeletePredictorRequestTypeDef = {  # (1)
    "PredictorArn": ...,
}

parent.delete_predictor(**kwargs)
```

1. See [:material-code-braces: DeletePredictorRequestTypeDef](./type_defs.md#deletepredictorrequesttypedef)

### delete\_predictor\_backtest\_export\_job

Deletes a predictor backtest export job.

Type annotations and code completion for `#!python boto3.client("forecast").delete_predictor_backtest_export_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/forecast/client/delete_predictor_backtest_export_job.html)

```python
# delete_predictor_backtest_export_job method definition

def delete_predictor_backtest_export_job(
    self,
    *,
    PredictorBacktestExportJobArn: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_predictor_backtest_export_job method usage example with argument unpacking

kwargs: DeletePredictorBacktestExportJobRequestTypeDef = {  # (1)
    "PredictorBacktestExportJobArn": ...,
}

parent.delete_predictor_backtest_export_job(**kwargs)
```

1. See [:material-code-braces: DeletePredictorBacktestExportJobRequestTypeDef](./type_defs.md#deletepredictorbacktestexportjobrequesttypedef)

### delete\_resource\_tree

Deletes an entire resource tree.

Type annotations and code completion for `#!python boto3.client("forecast").delete_resource_tree` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/forecast/client/delete_resource_tree.html)

```python
# delete_resource_tree method definition

def delete_resource_tree(
    self,
    *,
    ResourceArn: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_resource_tree method usage example with argument unpacking

kwargs: DeleteResourceTreeRequestTypeDef = {  # (1)
    "ResourceArn": ...,
}

parent.delete_resource_tree(**kwargs)
```

1. See [:material-code-braces: DeleteResourceTreeRequestTypeDef](./type_defs.md#deleteresourcetreerequesttypedef)

### delete\_what\_if\_analysis

Deletes a what-if analysis created using the <a>CreateWhatIfAnalysis</a>
operation.

Type annotations and code completion for `#!python boto3.client("forecast").delete_what_if_analysis` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/forecast/client/delete_what_if_analysis.html)

```python
# delete_what_if_analysis method definition

def delete_what_if_analysis(
    self,
    *,
    WhatIfAnalysisArn: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_what_if_analysis method usage example with argument unpacking

kwargs: DeleteWhatIfAnalysisRequestTypeDef = {  # (1)
    "WhatIfAnalysisArn": ...,
}

parent.delete_what_if_analysis(**kwargs)
```

1. See [:material-code-braces: DeleteWhatIfAnalysisRequestTypeDef](./type_defs.md#deletewhatifanalysisrequesttypedef)

### delete\_what\_if\_forecast

Deletes a what-if forecast created using the <a>CreateWhatIfForecast</a>
operation.

Type annotations and code completion for `#!python boto3.client("forecast").delete_what_if_forecast` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/forecast/client/delete_what_if_forecast.html)

```python
# delete_what_if_forecast method definition

def delete_what_if_forecast(
    self,
    *,
    WhatIfForecastArn: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_what_if_forecast method usage example with argument unpacking

kwargs: DeleteWhatIfForecastRequestTypeDef = {  # (1)
    "WhatIfForecastArn": ...,
}

parent.delete_what_if_forecast(**kwargs)
```

1. See [:material-code-braces: DeleteWhatIfForecastRequestTypeDef](./type_defs.md#deletewhatifforecastrequesttypedef)

### delete\_what\_if\_forecast\_export

Deletes a what-if forecast export created using the
<a>CreateWhatIfForecastExport</a> operation.

Type annotations and code completion for `#!python boto3.client("forecast").delete_what_if_forecast_export` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/forecast/client/delete_what_if_forecast_export.html)

```python
# delete_what_if_forecast_export method definition

def delete_what_if_forecast_export(
    self,
    *,
    WhatIfForecastExportArn: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_what_if_forecast_export method usage example with argument unpacking

kwargs: DeleteWhatIfForecastExportRequestTypeDef = {  # (1)
    "WhatIfForecastExportArn": ...,
}

parent.delete_what_if_forecast_export(**kwargs)
```

1. See [:material-code-braces: DeleteWhatIfForecastExportRequestTypeDef](./type_defs.md#deletewhatifforecastexportrequesttypedef)

### describe\_auto\_predictor

Describes a predictor created using the CreateAutoPredictor operation.

Type annotations and code completion for `#!python boto3.client("forecast").describe_auto_predictor` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/forecast/client/describe_auto_predictor.html)

```python
# describe_auto_predictor method definition

def describe_auto_predictor(
    self,
    *,
    PredictorArn: str,
) -> DescribeAutoPredictorResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeAutoPredictorResponseTypeDef](./type_defs.md#describeautopredictorresponsetypedef)


```python
# describe_auto_predictor method usage example with argument unpacking

kwargs: DescribeAutoPredictorRequestTypeDef = {  # (1)
    "PredictorArn": ...,
}

parent.describe_auto_predictor(**kwargs)
```

1. See [:material-code-braces: DescribeAutoPredictorRequestTypeDef](./type_defs.md#describeautopredictorrequesttypedef)

### describe\_dataset

Describes an Amazon Forecast dataset created using the <a
href="https://docs.aws.amazon.com/forecast/latest/dg/API_CreateDataset.html">CreateDataset</a>
operation.

Type annotations and code completion for `#!python boto3.client("forecast").describe_dataset` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/forecast/client/describe_dataset.html)

```python
# describe_dataset method definition

def describe_dataset(
    self,
    *,
    DatasetArn: str,
) -> DescribeDatasetResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeDatasetResponseTypeDef](./type_defs.md#describedatasetresponsetypedef)


```python
# describe_dataset method usage example with argument unpacking

kwargs: DescribeDatasetRequestTypeDef = {  # (1)
    "DatasetArn": ...,
}

parent.describe_dataset(**kwargs)
```

1. See [:material-code-braces: DescribeDatasetRequestTypeDef](./type_defs.md#describedatasetrequesttypedef)

### describe\_dataset\_group

Describes a dataset group created using the <a
href="https://docs.aws.amazon.com/forecast/latest/dg/API_CreateDatasetGroup.html">CreateDatasetGroup</a>
operation.

Type annotations and code completion for `#!python boto3.client("forecast").describe_dataset_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/forecast/client/describe_dataset_group.html)

```python
# describe_dataset_group method definition

def describe_dataset_group(
    self,
    *,
    DatasetGroupArn: str,
) -> DescribeDatasetGroupResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeDatasetGroupResponseTypeDef](./type_defs.md#describedatasetgroupresponsetypedef)


```python
# describe_dataset_group method usage example with argument unpacking

kwargs: DescribeDatasetGroupRequestTypeDef = {  # (1)
    "DatasetGroupArn": ...,
}

parent.describe_dataset_group(**kwargs)
```

1. See [:material-code-braces: DescribeDatasetGroupRequestTypeDef](./type_defs.md#describedatasetgrouprequesttypedef)

### describe\_dataset\_import\_job

Describes a dataset import job created using the <a
href="https://docs.aws.amazon.com/forecast/latest/dg/API_CreateDatasetImportJob.html">CreateDatasetImportJob</a>
operation.

Type annotations and code completion for `#!python boto3.client("forecast").describe_dataset_import_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/forecast/client/describe_dataset_import_job.html)

```python
# describe_dataset_import_job method definition

def describe_dataset_import_job(
    self,
    *,
    DatasetImportJobArn: str,
) -> DescribeDatasetImportJobResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeDatasetImportJobResponseTypeDef](./type_defs.md#describedatasetimportjobresponsetypedef)


```python
# describe_dataset_import_job method usage example with argument unpacking

kwargs: DescribeDatasetImportJobRequestTypeDef = {  # (1)
    "DatasetImportJobArn": ...,
}

parent.describe_dataset_import_job(**kwargs)
```

1. See [:material-code-braces: DescribeDatasetImportJobRequestTypeDef](./type_defs.md#describedatasetimportjobrequesttypedef)

### describe\_explainability

Describes an Explainability resource created using the
<a>CreateExplainability</a> operation.

Type annotations and code completion for `#!python boto3.client("forecast").describe_explainability` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/forecast/client/describe_explainability.html)

```python
# describe_explainability method definition

def describe_explainability(
    self,
    *,
    ExplainabilityArn: str,
) -> DescribeExplainabilityResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeExplainabilityResponseTypeDef](./type_defs.md#describeexplainabilityresponsetypedef)


```python
# describe_explainability method usage example with argument unpacking

kwargs: DescribeExplainabilityRequestTypeDef = {  # (1)
    "ExplainabilityArn": ...,
}

parent.describe_explainability(**kwargs)
```

1. See [:material-code-braces: DescribeExplainabilityRequestTypeDef](./type_defs.md#describeexplainabilityrequesttypedef)

### describe\_explainability\_export

Describes an Explainability export created using the
<a>CreateExplainabilityExport</a> operation.

Type annotations and code completion for `#!python boto3.client("forecast").describe_explainability_export` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/forecast/client/describe_explainability_export.html)

```python
# describe_explainability_export method definition

def describe_explainability_export(
    self,
    *,
    ExplainabilityExportArn: str,
) -> DescribeExplainabilityExportResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeExplainabilityExportResponseTypeDef](./type_defs.md#describeexplainabilityexportresponsetypedef)


```python
# describe_explainability_export method usage example with argument unpacking

kwargs: DescribeExplainabilityExportRequestTypeDef = {  # (1)
    "ExplainabilityExportArn": ...,
}

parent.describe_explainability_export(**kwargs)
```

1. See [:material-code-braces: DescribeExplainabilityExportRequestTypeDef](./type_defs.md#describeexplainabilityexportrequesttypedef)

### describe\_forecast

Describes a forecast created using the <a>CreateForecast</a> operation.

Type annotations and code completion for `#!python boto3.client("forecast").describe_forecast` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/forecast/client/describe_forecast.html)

```python
# describe_forecast method definition

def describe_forecast(
    self,
    *,
    ForecastArn: str,
) -> DescribeForecastResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeForecastResponseTypeDef](./type_defs.md#describeforecastresponsetypedef)


```python
# describe_forecast method usage example with argument unpacking

kwargs: DescribeForecastRequestTypeDef = {  # (1)
    "ForecastArn": ...,
}

parent.describe_forecast(**kwargs)
```

1. See [:material-code-braces: DescribeForecastRequestTypeDef](./type_defs.md#describeforecastrequesttypedef)

### describe\_forecast\_export\_job

Describes a forecast export job created using the
<a>CreateForecastExportJob</a> operation.

Type annotations and code completion for `#!python boto3.client("forecast").describe_forecast_export_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/forecast/client/describe_forecast_export_job.html)

```python
# describe_forecast_export_job method definition

def describe_forecast_export_job(
    self,
    *,
    ForecastExportJobArn: str,
) -> DescribeForecastExportJobResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeForecastExportJobResponseTypeDef](./type_defs.md#describeforecastexportjobresponsetypedef)


```python
# describe_forecast_export_job method usage example with argument unpacking

kwargs: DescribeForecastExportJobRequestTypeDef = {  # (1)
    "ForecastExportJobArn": ...,
}

parent.describe_forecast_export_job(**kwargs)
```

1. See [:material-code-braces: DescribeForecastExportJobRequestTypeDef](./type_defs.md#describeforecastexportjobrequesttypedef)

### describe\_monitor

Describes a monitor resource.

Type annotations and code completion for `#!python boto3.client("forecast").describe_monitor` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/forecast/client/describe_monitor.html)

```python
# describe_monitor method definition

def describe_monitor(
    self,
    *,
    MonitorArn: str,
) -> DescribeMonitorResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeMonitorResponseTypeDef](./type_defs.md#describemonitorresponsetypedef)


```python
# describe_monitor method usage example with argument unpacking

kwargs: DescribeMonitorRequestTypeDef = {  # (1)
    "MonitorArn": ...,
}

parent.describe_monitor(**kwargs)
```

1. See [:material-code-braces: DescribeMonitorRequestTypeDef](./type_defs.md#describemonitorrequesttypedef)

### describe\_predictor

This operation is only valid for legacy predictors created with CreatePredictor.

Type annotations and code completion for `#!python boto3.client("forecast").describe_predictor` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/forecast/client/describe_predictor.html)

```python
# describe_predictor method definition

def describe_predictor(
    self,
    *,
    PredictorArn: str,
) -> DescribePredictorResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribePredictorResponseTypeDef](./type_defs.md#describepredictorresponsetypedef)


```python
# describe_predictor method usage example with argument unpacking

kwargs: DescribePredictorRequestTypeDef = {  # (1)
    "PredictorArn": ...,
}

parent.describe_predictor(**kwargs)
```

1. See [:material-code-braces: DescribePredictorRequestTypeDef](./type_defs.md#describepredictorrequesttypedef)

### describe\_predictor\_backtest\_export\_job

Describes a predictor backtest export job created using the
<a>CreatePredictorBacktestExportJob</a> operation.

Type annotations and code completion for `#!python boto3.client("forecast").describe_predictor_backtest_export_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/forecast/client/describe_predictor_backtest_export_job.html)

```python
# describe_predictor_backtest_export_job method definition

def describe_predictor_backtest_export_job(
    self,
    *,
    PredictorBacktestExportJobArn: str,
) -> DescribePredictorBacktestExportJobResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribePredictorBacktestExportJobResponseTypeDef](./type_defs.md#describepredictorbacktestexportjobresponsetypedef)


```python
# describe_predictor_backtest_export_job method usage example with argument unpacking

kwargs: DescribePredictorBacktestExportJobRequestTypeDef = {  # (1)
    "PredictorBacktestExportJobArn": ...,
}

parent.describe_predictor_backtest_export_job(**kwargs)
```

1. See [:material-code-braces: DescribePredictorBacktestExportJobRequestTypeDef](./type_defs.md#describepredictorbacktestexportjobrequesttypedef)

### describe\_what\_if\_analysis

Describes the what-if analysis created using the <a>CreateWhatIfAnalysis</a>
operation.

Type annotations and code completion for `#!python boto3.client("forecast").describe_what_if_analysis` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/forecast/client/describe_what_if_analysis.html)

```python
# describe_what_if_analysis method definition

def describe_what_if_analysis(
    self,
    *,
    WhatIfAnalysisArn: str,
) -> DescribeWhatIfAnalysisResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeWhatIfAnalysisResponseTypeDef](./type_defs.md#describewhatifanalysisresponsetypedef)


```python
# describe_what_if_analysis method usage example with argument unpacking

kwargs: DescribeWhatIfAnalysisRequestTypeDef = {  # (1)
    "WhatIfAnalysisArn": ...,
}

parent.describe_what_if_analysis(**kwargs)
```

1. See [:material-code-braces: DescribeWhatIfAnalysisRequestTypeDef](./type_defs.md#describewhatifanalysisrequesttypedef)

### describe\_what\_if\_forecast

Describes the what-if forecast created using the <a>CreateWhatIfForecast</a>
operation.

Type annotations and code completion for `#!python boto3.client("forecast").describe_what_if_forecast` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/forecast/client/describe_what_if_forecast.html)

```python
# describe_what_if_forecast method definition

def describe_what_if_forecast(
    self,
    *,
    WhatIfForecastArn: str,
) -> DescribeWhatIfForecastResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeWhatIfForecastResponseTypeDef](./type_defs.md#describewhatifforecastresponsetypedef)


```python
# describe_what_if_forecast method usage example with argument unpacking

kwargs: DescribeWhatIfForecastRequestTypeDef = {  # (1)
    "WhatIfForecastArn": ...,
}

parent.describe_what_if_forecast(**kwargs)
```

1. See [:material-code-braces: DescribeWhatIfForecastRequestTypeDef](./type_defs.md#describewhatifforecastrequesttypedef)

### describe\_what\_if\_forecast\_export

Describes the what-if forecast export created using the
<a>CreateWhatIfForecastExport</a> operation.

Type annotations and code completion for `#!python boto3.client("forecast").describe_what_if_forecast_export` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/forecast/client/describe_what_if_forecast_export.html)

```python
# describe_what_if_forecast_export method definition

def describe_what_if_forecast_export(
    self,
    *,
    WhatIfForecastExportArn: str,
) -> DescribeWhatIfForecastExportResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeWhatIfForecastExportResponseTypeDef](./type_defs.md#describewhatifforecastexportresponsetypedef)


```python
# describe_what_if_forecast_export method usage example with argument unpacking

kwargs: DescribeWhatIfForecastExportRequestTypeDef = {  # (1)
    "WhatIfForecastExportArn": ...,
}

parent.describe_what_if_forecast_export(**kwargs)
```

1. See [:material-code-braces: DescribeWhatIfForecastExportRequestTypeDef](./type_defs.md#describewhatifforecastexportrequesttypedef)

### get\_accuracy\_metrics

Provides metrics on the accuracy of the models that were trained by the
<a>CreatePredictor</a> operation.

Type annotations and code completion for `#!python boto3.client("forecast").get_accuracy_metrics` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/forecast/client/get_accuracy_metrics.html)

```python
# get_accuracy_metrics method definition

def get_accuracy_metrics(
    self,
    *,
    PredictorArn: str,
) -> GetAccuracyMetricsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetAccuracyMetricsResponseTypeDef](./type_defs.md#getaccuracymetricsresponsetypedef)


```python
# get_accuracy_metrics method usage example with argument unpacking

kwargs: GetAccuracyMetricsRequestTypeDef = {  # (1)
    "PredictorArn": ...,
}

parent.get_accuracy_metrics(**kwargs)
```

1. See [:material-code-braces: GetAccuracyMetricsRequestTypeDef](./type_defs.md#getaccuracymetricsrequesttypedef)

### list\_dataset\_groups

Returns a list of dataset groups created using the <a
href="https://docs.aws.amazon.com/forecast/latest/dg/API_CreateDatasetGroup.html">CreateDatasetGroup</a>
operation.

Type annotations and code completion for `#!python boto3.client("forecast").list_dataset_groups` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/forecast/client/list_dataset_groups.html)

```python
# list_dataset_groups method definition

def list_dataset_groups(
    self,
    *,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListDatasetGroupsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListDatasetGroupsResponseTypeDef](./type_defs.md#listdatasetgroupsresponsetypedef)


```python
# list_dataset_groups method usage example with argument unpacking

kwargs: ListDatasetGroupsRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_dataset_groups(**kwargs)
```

1. See [:material-code-braces: ListDatasetGroupsRequestTypeDef](./type_defs.md#listdatasetgroupsrequesttypedef)

### list\_dataset\_import\_jobs

Returns a list of dataset import jobs created using the <a
href="https://docs.aws.amazon.com/forecast/latest/dg/API_CreateDatasetImportJob.html">CreateDatasetImportJob</a>
operation.

Type annotations and code completion for `#!python boto3.client("forecast").list_dataset_import_jobs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/forecast/client/list_dataset_import_jobs.html)

```python
# list_dataset_import_jobs method definition

def list_dataset_import_jobs(
    self,
    *,
    NextToken: str = ...,
    MaxResults: int = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
) -> ListDatasetImportJobsResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: ListDatasetImportJobsResponseTypeDef](./type_defs.md#listdatasetimportjobsresponsetypedef)


```python
# list_dataset_import_jobs method usage example with argument unpacking

kwargs: ListDatasetImportJobsRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_dataset_import_jobs(**kwargs)
```

1. See [:material-code-braces: ListDatasetImportJobsRequestTypeDef](./type_defs.md#listdatasetimportjobsrequesttypedef)

### list\_datasets

Returns a list of datasets created using the <a
href="https://docs.aws.amazon.com/forecast/latest/dg/API_CreateDataset.html">CreateDataset</a>
operation.

Type annotations and code completion for `#!python boto3.client("forecast").list_datasets` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/forecast/client/list_datasets.html)

```python
# list_datasets method definition

def list_datasets(
    self,
    *,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListDatasetsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListDatasetsResponseTypeDef](./type_defs.md#listdatasetsresponsetypedef)


```python
# list_datasets method usage example with argument unpacking

kwargs: ListDatasetsRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_datasets(**kwargs)
```

1. See [:material-code-braces: ListDatasetsRequestTypeDef](./type_defs.md#listdatasetsrequesttypedef)

### list\_explainabilities

Returns a list of Explainability resources created using the
<a>CreateExplainability</a> operation.

Type annotations and code completion for `#!python boto3.client("forecast").list_explainabilities` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/forecast/client/list_explainabilities.html)

```python
# list_explainabilities method definition

def list_explainabilities(
    self,
    *,
    NextToken: str = ...,
    MaxResults: int = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
) -> ListExplainabilitiesResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: ListExplainabilitiesResponseTypeDef](./type_defs.md#listexplainabilitiesresponsetypedef)


```python
# list_explainabilities method usage example with argument unpacking

kwargs: ListExplainabilitiesRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_explainabilities(**kwargs)
```

1. See [:material-code-braces: ListExplainabilitiesRequestTypeDef](./type_defs.md#listexplainabilitiesrequesttypedef)

### list\_explainability\_exports

Returns a list of Explainability exports created using the
<a>CreateExplainabilityExport</a> operation.

Type annotations and code completion for `#!python boto3.client("forecast").list_explainability_exports` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/forecast/client/list_explainability_exports.html)

```python
# list_explainability_exports method definition

def list_explainability_exports(
    self,
    *,
    NextToken: str = ...,
    MaxResults: int = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
) -> ListExplainabilityExportsResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: ListExplainabilityExportsResponseTypeDef](./type_defs.md#listexplainabilityexportsresponsetypedef)


```python
# list_explainability_exports method usage example with argument unpacking

kwargs: ListExplainabilityExportsRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_explainability_exports(**kwargs)
```

1. See [:material-code-braces: ListExplainabilityExportsRequestTypeDef](./type_defs.md#listexplainabilityexportsrequesttypedef)

### list\_forecast\_export\_jobs

Returns a list of forecast export jobs created using the
<a>CreateForecastExportJob</a> operation.

Type annotations and code completion for `#!python boto3.client("forecast").list_forecast_export_jobs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/forecast/client/list_forecast_export_jobs.html)

```python
# list_forecast_export_jobs method definition

def list_forecast_export_jobs(
    self,
    *,
    NextToken: str = ...,
    MaxResults: int = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
) -> ListForecastExportJobsResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: ListForecastExportJobsResponseTypeDef](./type_defs.md#listforecastexportjobsresponsetypedef)


```python
# list_forecast_export_jobs method usage example with argument unpacking

kwargs: ListForecastExportJobsRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_forecast_export_jobs(**kwargs)
```

1. See [:material-code-braces: ListForecastExportJobsRequestTypeDef](./type_defs.md#listforecastexportjobsrequesttypedef)

### list\_forecasts

Returns a list of forecasts created using the <a>CreateForecast</a> operation.

Type annotations and code completion for `#!python boto3.client("forecast").list_forecasts` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/forecast/client/list_forecasts.html)

```python
# list_forecasts method definition

def list_forecasts(
    self,
    *,
    NextToken: str = ...,
    MaxResults: int = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
) -> ListForecastsResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: ListForecastsResponseTypeDef](./type_defs.md#listforecastsresponsetypedef)


```python
# list_forecasts method usage example with argument unpacking

kwargs: ListForecastsRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_forecasts(**kwargs)
```

1. See [:material-code-braces: ListForecastsRequestTypeDef](./type_defs.md#listforecastsrequesttypedef)

### list\_monitor\_evaluations

Returns a list of the monitoring evaluation results and predictor events
collected by the monitor resource during different windows of time.

Type annotations and code completion for `#!python boto3.client("forecast").list_monitor_evaluations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/forecast/client/list_monitor_evaluations.html)

```python
# list_monitor_evaluations method definition

def list_monitor_evaluations(
    self,
    *,
    MonitorArn: str,
    NextToken: str = ...,
    MaxResults: int = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
) -> ListMonitorEvaluationsResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: ListMonitorEvaluationsResponseTypeDef](./type_defs.md#listmonitorevaluationsresponsetypedef)


```python
# list_monitor_evaluations method usage example with argument unpacking

kwargs: ListMonitorEvaluationsRequestTypeDef = {  # (1)
    "MonitorArn": ...,
}

parent.list_monitor_evaluations(**kwargs)
```

1. See [:material-code-braces: ListMonitorEvaluationsRequestTypeDef](./type_defs.md#listmonitorevaluationsrequesttypedef)

### list\_monitors

Returns a list of monitors created with the <a>CreateMonitor</a> operation and
<a>CreateAutoPredictor</a> operation.

Type annotations and code completion for `#!python boto3.client("forecast").list_monitors` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/forecast/client/list_monitors.html)

```python
# list_monitors method definition

def list_monitors(
    self,
    *,
    NextToken: str = ...,
    MaxResults: int = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
) -> ListMonitorsResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: ListMonitorsResponseTypeDef](./type_defs.md#listmonitorsresponsetypedef)


```python
# list_monitors method usage example with argument unpacking

kwargs: ListMonitorsRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_monitors(**kwargs)
```

1. See [:material-code-braces: ListMonitorsRequestTypeDef](./type_defs.md#listmonitorsrequesttypedef)

### list\_predictor\_backtest\_export\_jobs

Returns a list of predictor backtest export jobs created using the
<a>CreatePredictorBacktestExportJob</a> operation.

Type annotations and code completion for `#!python boto3.client("forecast").list_predictor_backtest_export_jobs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/forecast/client/list_predictor_backtest_export_jobs.html)

```python
# list_predictor_backtest_export_jobs method definition

def list_predictor_backtest_export_jobs(
    self,
    *,
    NextToken: str = ...,
    MaxResults: int = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
) -> ListPredictorBacktestExportJobsResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: ListPredictorBacktestExportJobsResponseTypeDef](./type_defs.md#listpredictorbacktestexportjobsresponsetypedef)


```python
# list_predictor_backtest_export_jobs method usage example with argument unpacking

kwargs: ListPredictorBacktestExportJobsRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_predictor_backtest_export_jobs(**kwargs)
```

1. See [:material-code-braces: ListPredictorBacktestExportJobsRequestTypeDef](./type_defs.md#listpredictorbacktestexportjobsrequesttypedef)

### list\_predictors

Returns a list of predictors created using the <a>CreateAutoPredictor</a> or
<a>CreatePredictor</a> operations.

Type annotations and code completion for `#!python boto3.client("forecast").list_predictors` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/forecast/client/list_predictors.html)

```python
# list_predictors method definition

def list_predictors(
    self,
    *,
    NextToken: str = ...,
    MaxResults: int = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
) -> ListPredictorsResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: ListPredictorsResponseTypeDef](./type_defs.md#listpredictorsresponsetypedef)


```python
# list_predictors method usage example with argument unpacking

kwargs: ListPredictorsRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_predictors(**kwargs)
```

1. See [:material-code-braces: ListPredictorsRequestTypeDef](./type_defs.md#listpredictorsrequesttypedef)

### list\_tags\_for\_resource

Lists the tags for an Amazon Forecast resource.

Type annotations and code completion for `#!python boto3.client("forecast").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/forecast/client/list_tags_for_resource.html)

```python
# list_tags_for_resource method definition

def list_tags_for_resource(
    self,
    *,
    ResourceArn: str,
) -> ListTagsForResourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)


```python
# list_tags_for_resource method usage example with argument unpacking

kwargs: ListTagsForResourceRequestTypeDef = {  # (1)
    "ResourceArn": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)

### list\_what\_if\_analyses

Returns a list of what-if analyses created using the
<a>CreateWhatIfAnalysis</a> operation.

Type annotations and code completion for `#!python boto3.client("forecast").list_what_if_analyses` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/forecast/client/list_what_if_analyses.html)

```python
# list_what_if_analyses method definition

def list_what_if_analyses(
    self,
    *,
    NextToken: str = ...,
    MaxResults: int = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
) -> ListWhatIfAnalysesResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: ListWhatIfAnalysesResponseTypeDef](./type_defs.md#listwhatifanalysesresponsetypedef)


```python
# list_what_if_analyses method usage example with argument unpacking

kwargs: ListWhatIfAnalysesRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_what_if_analyses(**kwargs)
```

1. See [:material-code-braces: ListWhatIfAnalysesRequestTypeDef](./type_defs.md#listwhatifanalysesrequesttypedef)

### list\_what\_if\_forecast\_exports

Returns a list of what-if forecast exports created using the
<a>CreateWhatIfForecastExport</a> operation.

Type annotations and code completion for `#!python boto3.client("forecast").list_what_if_forecast_exports` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/forecast/client/list_what_if_forecast_exports.html)

```python
# list_what_if_forecast_exports method definition

def list_what_if_forecast_exports(
    self,
    *,
    NextToken: str = ...,
    MaxResults: int = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
) -> ListWhatIfForecastExportsResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: ListWhatIfForecastExportsResponseTypeDef](./type_defs.md#listwhatifforecastexportsresponsetypedef)


```python
# list_what_if_forecast_exports method usage example with argument unpacking

kwargs: ListWhatIfForecastExportsRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_what_if_forecast_exports(**kwargs)
```

1. See [:material-code-braces: ListWhatIfForecastExportsRequestTypeDef](./type_defs.md#listwhatifforecastexportsrequesttypedef)

### list\_what\_if\_forecasts

Returns a list of what-if forecasts created using the
<a>CreateWhatIfForecast</a> operation.

Type annotations and code completion for `#!python boto3.client("forecast").list_what_if_forecasts` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/forecast/client/list_what_if_forecasts.html)

```python
# list_what_if_forecasts method definition

def list_what_if_forecasts(
    self,
    *,
    NextToken: str = ...,
    MaxResults: int = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
) -> ListWhatIfForecastsResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: ListWhatIfForecastsResponseTypeDef](./type_defs.md#listwhatifforecastsresponsetypedef)


```python
# list_what_if_forecasts method usage example with argument unpacking

kwargs: ListWhatIfForecastsRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_what_if_forecasts(**kwargs)
```

1. See [:material-code-braces: ListWhatIfForecastsRequestTypeDef](./type_defs.md#listwhatifforecastsrequesttypedef)

### resume\_resource

Resumes a stopped monitor resource.

Type annotations and code completion for `#!python boto3.client("forecast").resume_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/forecast/client/resume_resource.html)

```python
# resume_resource method definition

def resume_resource(
    self,
    *,
    ResourceArn: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# resume_resource method usage example with argument unpacking

kwargs: ResumeResourceRequestTypeDef = {  # (1)
    "ResourceArn": ...,
}

parent.resume_resource(**kwargs)
```

1. See [:material-code-braces: ResumeResourceRequestTypeDef](./type_defs.md#resumeresourcerequesttypedef)

### stop\_resource

Stops a resource.

Type annotations and code completion for `#!python boto3.client("forecast").stop_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/forecast/client/stop_resource.html)

```python
# stop_resource method definition

def stop_resource(
    self,
    *,
    ResourceArn: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# stop_resource method usage example with argument unpacking

kwargs: StopResourceRequestTypeDef = {  # (1)
    "ResourceArn": ...,
}

parent.stop_resource(**kwargs)
```

1. See [:material-code-braces: StopResourceRequestTypeDef](./type_defs.md#stopresourcerequesttypedef)

### tag\_resource

Associates the specified tags to a resource with the specified
<code>resourceArn</code>.

Type annotations and code completion for `#!python boto3.client("forecast").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/forecast/client/tag_resource.html)

```python
# tag_resource method definition

def tag_resource(
    self,
    *,
    ResourceArn: str,
    Tags: Sequence[TagTypeDef],  # (1)
) -> dict[str, Any]:
    ...
```

1. See `Sequence[TagTypeDef]`


```python
# tag_resource method usage example with argument unpacking

kwargs: TagResourceRequestTypeDef = {  # (1)
    "ResourceArn": ...,
    "Tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)

### untag\_resource

Deletes the specified tags from a resource.

Type annotations and code completion for `#!python boto3.client("forecast").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/forecast/client/untag_resource.html)

```python
# untag_resource method definition

def untag_resource(
    self,
    *,
    ResourceArn: str,
    TagKeys: Sequence[str],
) -> dict[str, Any]:
    ...
```

```python
# untag_resource method usage example with argument unpacking

kwargs: UntagResourceRequestTypeDef = {  # (1)
    "ResourceArn": ...,
    "TagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)

### update\_dataset\_group

Replaces the datasets in a dataset group with the specified datasets.

Type annotations and code completion for `#!python boto3.client("forecast").update_dataset_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/forecast/client/update_dataset_group.html)

```python
# update_dataset_group method definition

def update_dataset_group(
    self,
    *,
    DatasetGroupArn: str,
    DatasetArns: Sequence[str],
) -> dict[str, Any]:
    ...
```

```python
# update_dataset_group method usage example with argument unpacking

kwargs: UpdateDatasetGroupRequestTypeDef = {  # (1)
    "DatasetGroupArn": ...,
    "DatasetArns": ...,
}

parent.update_dataset_group(**kwargs)
```

1. See [:material-code-braces: UpdateDatasetGroupRequestTypeDef](./type_defs.md#updatedatasetgrouprequesttypedef)



### get_paginator

Type annotations and code completion for `#!python boto3.client("forecast").get_paginator` method with overloads.

- `client.get_paginator("list_dataset_groups")` -> [ListDatasetGroupsPaginator](./paginators.md#listdatasetgroupspaginator)
- `client.get_paginator("list_dataset_import_jobs")` -> [ListDatasetImportJobsPaginator](./paginators.md#listdatasetimportjobspaginator)
- `client.get_paginator("list_datasets")` -> [ListDatasetsPaginator](./paginators.md#listdatasetspaginator)
- `client.get_paginator("list_explainabilities")` -> [ListExplainabilitiesPaginator](./paginators.md#listexplainabilitiespaginator)
- `client.get_paginator("list_explainability_exports")` -> [ListExplainabilityExportsPaginator](./paginators.md#listexplainabilityexportspaginator)
- `client.get_paginator("list_forecast_export_jobs")` -> [ListForecastExportJobsPaginator](./paginators.md#listforecastexportjobspaginator)
- `client.get_paginator("list_forecasts")` -> [ListForecastsPaginator](./paginators.md#listforecastspaginator)
- `client.get_paginator("list_monitor_evaluations")` -> [ListMonitorEvaluationsPaginator](./paginators.md#listmonitorevaluationspaginator)
- `client.get_paginator("list_monitors")` -> [ListMonitorsPaginator](./paginators.md#listmonitorspaginator)
- `client.get_paginator("list_predictor_backtest_export_jobs")` -> [ListPredictorBacktestExportJobsPaginator](./paginators.md#listpredictorbacktestexportjobspaginator)
- `client.get_paginator("list_predictors")` -> [ListPredictorsPaginator](./paginators.md#listpredictorspaginator)
- `client.get_paginator("list_what_if_analyses")` -> [ListWhatIfAnalysesPaginator](./paginators.md#listwhatifanalysespaginator)
- `client.get_paginator("list_what_if_forecast_exports")` -> [ListWhatIfForecastExportsPaginator](./paginators.md#listwhatifforecastexportspaginator)
- `client.get_paginator("list_what_if_forecasts")` -> [ListWhatIfForecastsPaginator](./paginators.md#listwhatifforecastspaginator)



