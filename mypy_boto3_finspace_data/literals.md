# Literals for boto3 FinSpaceData module

> [Index](../README.md) > [FinSpaceData](./README.md) > Literals

Auto-generated documentation for
[FinSpaceData](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/finspace-data.html#FinSpaceData)
type annotations stubs module
[mypy_boto3_finspace_data](https://pypi.org/project/mypy-boto3-finspace-data/).

- [Literals for boto3 FinSpaceData module](#literals-for-boto3-finspacedata-module)
  - [ChangeType](#changetype)
  - [ChangesetStatus](#changesetstatus)
  - [ErrorCategory](#errorcategory)
  - [FormatType](#formattype)
  - [SourceType](#sourcetype)
  - [locationType](#locationtype)

## ChangeType

```python
from mypy_boto3_finspace_data.literals import ChangeType
```

Values:

- `APPEND`
- `MODIFY`
- `REPLACE`

## ChangesetStatus

```python
from mypy_boto3_finspace_data.literals import ChangesetStatus
```

Values:

- `FAILED`
- `PENDING`
- `RUNNING`
- `STOP_REQUESTED`
- `SUCCESS`

## ErrorCategory

```python
from mypy_boto3_finspace_data.literals import ErrorCategory
```

Values:

- `A_user_recoverable_error_has_occurred`
- `An_internal_error_has_occurred`
- `Cancelled`
- `Missing_required_permission_to_perform_this_request`
- `One_or_more_inputs_to_this_request_were_not_found`
- `Service_limits_have_been_exceeded`
- `The_inputs_to_this_request_are_invalid`
- `The_system_temporarily_lacks_sufficient_resources_to_process_the_request`

## FormatType

```python
from mypy_boto3_finspace_data.literals import FormatType
```

Values:

- `CSV`
- `JSON`
- `PARQUET`
- `XML`

## SourceType

```python
from mypy_boto3_finspace_data.literals import SourceType
```

Values:

- `S3`

## locationType

```python
from mypy_boto3_finspace_data.literals import locationType
```

Values:

- `INGESTION`
- `SAGEMAKER`
