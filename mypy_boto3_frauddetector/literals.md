# Literals for boto3 FraudDetector module

> [Index](..) > [FraudDetector](.) > Literals

Auto-generated documentation for
[FraudDetector](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/frauddetector.html#FraudDetector)
type annotations stubs module
[mypy_boto3_frauddetector](https://pypi.org/project/mypy-boto3-frauddetector/).

- [Literals for boto3 FraudDetector module](#literals-for-boto3-frauddetector-module)
  - [AsyncJobStatusType](#asyncjobstatustype)
  - [DataSourceType](#datasourcetype)
  - [DataTypeType](#datatypetype)
  - [DetectorVersionStatusType](#detectorversionstatustype)
  - [LanguageType](#languagetype)
  - [ModelEndpointStatusType](#modelendpointstatustype)
  - [ModelInputDataFormatType](#modelinputdataformattype)
  - [ModelOutputDataFormatType](#modeloutputdataformattype)
  - [ModelSourceType](#modelsourcetype)
  - [ModelTypeEnumType](#modeltypeenumtype)
  - [ModelVersionStatusType](#modelversionstatustype)
  - [RuleExecutionModeType](#ruleexecutionmodetype)
  - [TrainingDataSourceEnumType](#trainingdatasourceenumtype)

## AsyncJobStatusType

```python
from mypy_boto3_frauddetector.literals import AsyncJobStatusType
```

Values:

- `CANCEL_IN_PROGRESS`
- `CANCELED`
- `COMPLETE`
- `FAILED`
- `IN_PROGRESS`
- `IN_PROGRESS_INITIALIZING`

## DataSourceType

```python
from mypy_boto3_frauddetector.literals import DataSourceType
```

Values:

- `EVENT`
- `EXTERNAL_MODEL_SCORE`
- `MODEL_SCORE`

## DataTypeType

```python
from mypy_boto3_frauddetector.literals import DataTypeType
```

Values:

- `BOOLEAN`
- `FLOAT`
- `INTEGER`
- `STRING`

## DetectorVersionStatusType

```python
from mypy_boto3_frauddetector.literals import DetectorVersionStatusType
```

Values:

- `ACTIVE`
- `DRAFT`
- `INACTIVE`

## LanguageType

```python
from mypy_boto3_frauddetector.literals import LanguageType
```

Values:

- `DETECTORPL`

## ModelEndpointStatusType

```python
from mypy_boto3_frauddetector.literals import ModelEndpointStatusType
```

Values:

- `ASSOCIATED`
- `DISSOCIATED`

## ModelInputDataFormatType

```python
from mypy_boto3_frauddetector.literals import ModelInputDataFormatType
```

Values:

- `APPLICATION_JSON`
- `TEXT_CSV`

## ModelOutputDataFormatType

```python
from mypy_boto3_frauddetector.literals import ModelOutputDataFormatType
```

Values:

- `APPLICATION_JSONLINES`
- `TEXT_CSV`

## ModelSourceType

```python
from mypy_boto3_frauddetector.literals import ModelSourceType
```

Values:

- `SAGEMAKER`

## ModelTypeEnumType

```python
from mypy_boto3_frauddetector.literals import ModelTypeEnumType
```

Values:

- `ONLINE_FRAUD_INSIGHTS`

## ModelVersionStatusType

```python
from mypy_boto3_frauddetector.literals import ModelVersionStatusType
```

Values:

- `ACTIVE`
- `INACTIVE`
- `TRAINING_CANCELLED`

## RuleExecutionModeType

```python
from mypy_boto3_frauddetector.literals import RuleExecutionModeType
```

Values:

- `ALL_MATCHED`
- `FIRST_MATCHED`

## TrainingDataSourceEnumType

```python
from mypy_boto3_frauddetector.literals import TrainingDataSourceEnumType
```

Values:

- `EXTERNAL_EVENTS`
