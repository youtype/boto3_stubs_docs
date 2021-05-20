# Literals for boto3 GlueDataBrew module

> [Index](..) > [GlueDataBrew](.) > Literals

Auto-generated documentation for
[GlueDataBrew](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/databrew.html#GlueDataBrew)
type annotations stubs module
[mypy_boto3_databrew](https://pypi.org/project/mypy-boto3-databrew/).

- [Literals for boto3 GlueDataBrew module](#literals-for-boto3-gluedatabrew-module)
  - [CompressionFormatType](#compressionformattype)
  - [EncryptionModeType](#encryptionmodetype)
  - [InputFormatType](#inputformattype)
  - [JobRunStateType](#jobrunstatetype)
  - [JobTypeType](#jobtypetype)
  - [ListDatasetsPaginatorName](#listdatasetspaginatorname)
  - [ListJobRunsPaginatorName](#listjobrunspaginatorname)
  - [ListJobsPaginatorName](#listjobspaginatorname)
  - [ListProjectsPaginatorName](#listprojectspaginatorname)
  - [ListRecipeVersionsPaginatorName](#listrecipeversionspaginatorname)
  - [ListRecipesPaginatorName](#listrecipespaginatorname)
  - [ListSchedulesPaginatorName](#listschedulespaginatorname)
  - [LogSubscriptionType](#logsubscriptiontype)
  - [OrderType](#ordertype)
  - [OrderedByType](#orderedbytype)
  - [OutputFormatType](#outputformattype)
  - [ParameterTypeType](#parametertypetype)
  - [SampleModeType](#samplemodetype)
  - [SampleTypeType](#sampletypetype)
  - [SessionStatusType](#sessionstatustype)
  - [SourceType](#sourcetype)

## CompressionFormatType

```python
from mypy_boto3_databrew.literals import CompressionFormatType
```

Values:

- `BROTLI`
- `BZIP2`
- `DEFLATE`
- `GZIP`
- `LZ4`
- `LZO`
- `SNAPPY`
- `ZLIB`
- `ZSTD`

## EncryptionModeType

```python
from mypy_boto3_databrew.literals import EncryptionModeType
```

Values:

- `SSE-KMS`
- `SSE-S3`

## InputFormatType

```python
from mypy_boto3_databrew.literals import InputFormatType
```

Values:

- `CSV`
- `EXCEL`
- `JSON`
- `PARQUET`

## JobRunStateType

```python
from mypy_boto3_databrew.literals import JobRunStateType
```

Values:

- `FAILED`
- `RUNNING`
- `STARTING`
- `STOPPED`
- `STOPPING`
- `SUCCEEDED`
- `TIMEOUT`

## JobTypeType

```python
from mypy_boto3_databrew.literals import JobTypeType
```

Values:

- `PROFILE`
- `RECIPE`

## ListDatasetsPaginatorName

```python
from mypy_boto3_databrew.literals import ListDatasetsPaginatorName
```

Values:

- `list_datasets`

## ListJobRunsPaginatorName

```python
from mypy_boto3_databrew.literals import ListJobRunsPaginatorName
```

Values:

- `list_job_runs`

## ListJobsPaginatorName

```python
from mypy_boto3_databrew.literals import ListJobsPaginatorName
```

Values:

- `list_jobs`

## ListProjectsPaginatorName

```python
from mypy_boto3_databrew.literals import ListProjectsPaginatorName
```

Values:

- `list_projects`

## ListRecipeVersionsPaginatorName

```python
from mypy_boto3_databrew.literals import ListRecipeVersionsPaginatorName
```

Values:

- `list_recipe_versions`

## ListRecipesPaginatorName

```python
from mypy_boto3_databrew.literals import ListRecipesPaginatorName
```

Values:

- `list_recipes`

## ListSchedulesPaginatorName

```python
from mypy_boto3_databrew.literals import ListSchedulesPaginatorName
```

Values:

- `list_schedules`

## LogSubscriptionType

```python
from mypy_boto3_databrew.literals import LogSubscriptionType
```

Values:

- `DISABLE`
- `ENABLE`

## OrderType

```python
from mypy_boto3_databrew.literals import OrderType
```

Values:

- `ASCENDING`
- `DESCENDING`

## OrderedByType

```python
from mypy_boto3_databrew.literals import OrderedByType
```

Values:

- `LAST_MODIFIED_DATE`

## OutputFormatType

```python
from mypy_boto3_databrew.literals import OutputFormatType
```

Values:

- `AVRO`
- `CSV`
- `GLUEPARQUET`
- `JSON`
- `ORC`
- `PARQUET`
- `XML`

## ParameterTypeType

```python
from mypy_boto3_databrew.literals import ParameterTypeType
```

Values:

- `Datetime`
- `Number`
- `String`

## SampleModeType

```python
from mypy_boto3_databrew.literals import SampleModeType
```

Values:

- `CUSTOM_ROWS`
- `FULL_DATASET`

## SampleTypeType

```python
from mypy_boto3_databrew.literals import SampleTypeType
```

Values:

- `FIRST_N`
- `LAST_N`
- `RANDOM`

## SessionStatusType

```python
from mypy_boto3_databrew.literals import SessionStatusType
```

Values:

- `ASSIGNED`
- `FAILED`
- `INITIALIZING`
- `PROVISIONING`
- `READY`
- `RECYCLING`
- `ROTATING`
- `TERMINATED`
- `TERMINATING`
- `UPDATING`

## SourceType

```python
from mypy_boto3_databrew.literals import SourceType
```

Values:

- `DATA-CATALOG`
- `DATABASE`
- `S3`
