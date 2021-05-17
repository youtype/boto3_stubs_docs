# Literals for boto3 FinSpaceData module

> [Index](..) > [FinSpaceData](.) > Literals

Auto-generated documentation for
[FinSpaceData](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/finspace-data.html#FinSpaceData)
type annotations stubs module
[mypy_boto3_finspace_data](https://pypi.org/project/mypy-boto3-finspace-data/).

- [Literals for boto3 FinSpaceData module](#literals-for-boto3-finspacedata-module)
  - [ChangeTypeType](#changetypetype)
  - [ChangesetStatusType](#changesetstatustype)
  - [ErrorCategoryType](#errorcategorytype)
  - [FormatTypeType](#formattypetype)
  - [SourceTypeType](#sourcetypetype)
  - [locationTypeType](#locationtypetype)

## ChangeTypeType

```python
from mypy_boto3_finspace_data.literals import ChangeTypeType
```

Values:

- `APPEND`
- `MODIFY`
- `REPLACE`

## ChangesetStatusType

```python
from mypy_boto3_finspace_data.literals import ChangesetStatusType
```

Values:

- `FAILED`
- `PENDING`
- `RUNNING`
- `STOP_REQUESTED`
- `SUCCESS`

## ErrorCategoryType

```python
from mypy_boto3_finspace_data.literals import ErrorCategoryType
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

## FormatTypeType

```python
from mypy_boto3_finspace_data.literals import FormatTypeType
```

Values:

- `CSV`
- `JSON`
- `PARQUET`
- `XML`

## SourceTypeType

```python
from mypy_boto3_finspace_data.literals import SourceTypeType
```

Values:

- `S3`

## locationTypeType

```python
from mypy_boto3_finspace_data.literals import locationTypeType
```

Values:

- `INGESTION`
- `SAGEMAKER`
