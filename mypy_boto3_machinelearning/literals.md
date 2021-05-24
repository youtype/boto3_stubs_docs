# Literals for boto3 MachineLearning module

> [Index](..) > [MachineLearning](.) > Literals

Auto-generated documentation for
[MachineLearning](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/machinelearning.html#MachineLearning)
type annotations stubs module
[mypy_boto3_machinelearning](https://pypi.org/project/mypy-boto3-machinelearning/).

- [Literals for boto3 MachineLearning module](#literals-for-boto3-machinelearning-module)
  - [AlgorithmType](#algorithmtype)
  - [BatchPredictionAvailableWaiterName](#batchpredictionavailablewaitername)
  - [BatchPredictionFilterVariableType](#batchpredictionfiltervariabletype)
  - [DataSourceAvailableWaiterName](#datasourceavailablewaitername)
  - [DataSourceFilterVariableType](#datasourcefiltervariabletype)
  - [DescribeBatchPredictionsPaginatorName](#describebatchpredictionspaginatorname)
  - [DescribeDataSourcesPaginatorName](#describedatasourcespaginatorname)
  - [DescribeEvaluationsPaginatorName](#describeevaluationspaginatorname)
  - [DescribeMLModelsPaginatorName](#describemlmodelspaginatorname)
  - [DetailsAttributesType](#detailsattributestype)
  - [EntityStatusType](#entitystatustype)
  - [EvaluationAvailableWaiterName](#evaluationavailablewaitername)
  - [EvaluationFilterVariableType](#evaluationfiltervariabletype)
  - [MLModelAvailableWaiterName](#mlmodelavailablewaitername)
  - [MLModelFilterVariableType](#mlmodelfiltervariabletype)
  - [MLModelTypeType](#mlmodeltypetype)
  - [RealtimeEndpointStatusType](#realtimeendpointstatustype)
  - [SortOrderType](#sortordertype)
  - [TaggableResourceTypeType](#taggableresourcetypetype)

## AlgorithmType

```python
from mypy_boto3_machinelearning.literals import AlgorithmType
```

Values:

- `sgd`

## BatchPredictionAvailableWaiterName

```python
from mypy_boto3_machinelearning.literals import BatchPredictionAvailableWaiterName
```

Values:

- `batch_prediction_available`

## BatchPredictionFilterVariableType

```python
from mypy_boto3_machinelearning.literals import BatchPredictionFilterVariableType
```

Values:

- `CreatedAt`
- `DataSourceId`
- `DataURI`
- `IAMUser`
- `LastUpdatedAt`
- `MLModelId`
- `Name`
- `Status`

## DataSourceAvailableWaiterName

```python
from mypy_boto3_machinelearning.literals import DataSourceAvailableWaiterName
```

Values:

- `data_source_available`

## DataSourceFilterVariableType

```python
from mypy_boto3_machinelearning.literals import DataSourceFilterVariableType
```

Values:

- `CreatedAt`
- `DataLocationS3`
- `IAMUser`
- `LastUpdatedAt`
- `Name`
- `Status`

## DescribeBatchPredictionsPaginatorName

```python
from mypy_boto3_machinelearning.literals import DescribeBatchPredictionsPaginatorName
```

Values:

- `describe_batch_predictions`

## DescribeDataSourcesPaginatorName

```python
from mypy_boto3_machinelearning.literals import DescribeDataSourcesPaginatorName
```

Values:

- `describe_data_sources`

## DescribeEvaluationsPaginatorName

```python
from mypy_boto3_machinelearning.literals import DescribeEvaluationsPaginatorName
```

Values:

- `describe_evaluations`

## DescribeMLModelsPaginatorName

```python
from mypy_boto3_machinelearning.literals import DescribeMLModelsPaginatorName
```

Values:

- `describe_ml_models`

## DetailsAttributesType

```python
from mypy_boto3_machinelearning.literals import DetailsAttributesType
```

Values:

- `Algorithm`
- `PredictiveModelType`

## EntityStatusType

```python
from mypy_boto3_machinelearning.literals import EntityStatusType
```

Values:

- `COMPLETED`
- `DELETED`
- `FAILED`
- `INPROGRESS`
- `PENDING`

## EvaluationAvailableWaiterName

```python
from mypy_boto3_machinelearning.literals import EvaluationAvailableWaiterName
```

Values:

- `evaluation_available`

## EvaluationFilterVariableType

```python
from mypy_boto3_machinelearning.literals import EvaluationFilterVariableType
```

Values:

- `CreatedAt`
- `DataSourceId`
- `DataURI`
- `IAMUser`
- `LastUpdatedAt`
- `MLModelId`
- `Name`
- `Status`

## MLModelAvailableWaiterName

```python
from mypy_boto3_machinelearning.literals import MLModelAvailableWaiterName
```

Values:

- `ml_model_available`

## MLModelFilterVariableType

```python
from mypy_boto3_machinelearning.literals import MLModelFilterVariableType
```

Values:

- `Algorithm`
- `CreatedAt`
- `IAMUser`
- `LastUpdatedAt`
- `MLModelType`
- `Name`
- `RealtimeEndpointStatus`
- `Status`
- `TrainingDataSourceId`
- `TrainingDataURI`

## MLModelTypeType

```python
from mypy_boto3_machinelearning.literals import MLModelTypeType
```

Values:

- `BINARY`
- `MULTICLASS`
- `REGRESSION`

## RealtimeEndpointStatusType

```python
from mypy_boto3_machinelearning.literals import RealtimeEndpointStatusType
```

Values:

- `FAILED`
- `NONE`
- `READY`
- `UPDATING`

## SortOrderType

```python
from mypy_boto3_machinelearning.literals import SortOrderType
```

Values:

- `asc`
- `dsc`

## TaggableResourceTypeType

```python
from mypy_boto3_machinelearning.literals import TaggableResourceTypeType
```

Values:

- `BatchPrediction`
- `DataSource`
- `Evaluation`
- `MLModel`
