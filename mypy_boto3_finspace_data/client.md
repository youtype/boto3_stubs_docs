# FinSpaceDataClient for boto3 FinSpaceData module

> [Index](..) > [FinSpaceData](.) > FinSpaceDataClient

Auto-generated documentation for
[FinSpaceData](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/finspace-data.html#FinSpaceData)
type annotations stubs module
[mypy_boto3_finspace_data](https://pypi.org/project/mypy-boto3-finspace-data/).

- [FinSpaceDataClient for boto3 FinSpaceData module](#finspacedataclient-for-boto3-finspacedata-module)
  - [FinSpaceDataClient](#finspacedataclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [can_paginate](#can_paginate)
    - [create_changeset](#create_changeset)
    - [generate_presigned_url](#generate_presigned_url)
    - [get_programmatic_access_credentials](#get_programmatic_access_credentials)
    - [get_working_location](#get_working_location)

## FinSpaceDataClient

Type annotations for `boto3.client("finspace-data")`

Can be used directly:

```python
from mypy_boto3_finspace_data.client import FinSpaceDataClient

def get_finspace-data_client() -> FinSpaceDataClient:
    return boto3.client("finspace-data")
```

Boto3 documentation:
[FinSpaceData.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/finspace-data.html#FinSpaceData.Client)

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_finspace_data.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```

Exceptions:

- `Exceptions.AccessDeniedException`
- `Exceptions.ClientError`
- `Exceptions.InternalServerException`
- `Exceptions.ResourceNotFoundException`
- `Exceptions.ThrottlingException`
- `Exceptions.ValidationException`

## Methods

### can_paginate

Type annotations for `boto3.client("finspace-data").can_paginate` method.

Boto3 documentation:
[FinSpaceData.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/finspace-data.html#FinSpaceData.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### create_changeset

Type annotations for `boto3.client("finspace-data").create_changeset` method.

Boto3 documentation:
[FinSpaceData.Client.create_changeset](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/finspace-data.html#FinSpaceData.Client.create_changeset)

Arguments:

- `datasetId`: `str` *(required)*
- `changeType`: [ChangeType](./literals.md#changetype) *(required)*
- `sourceType`: `Literal['S3']` (see [SourceType](./literals.md#sourcetype))
  *(required)*
- `sourceParams`: `Dict`\[`str`, `str`\] *(required)*
- `formatType`: [FormatType](./literals.md#formattype)
- `formatParams`: `Dict`\[`str`, `str`\]
- `tags`: `Dict`\[`str`, `str`\]

Returns
[CreateChangesetResponseTypeDef](./type_defs.md#createchangesetresponsetypedef).

### generate_presigned_url

Type annotations for `boto3.client("finspace-data").generate_presigned_url`
method.

Boto3 documentation:
[FinSpaceData.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/finspace-data.html#FinSpaceData.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_programmatic_access_credentials

Type annotations for
`boto3.client("finspace-data").get_programmatic_access_credentials` method.

Boto3 documentation:
[FinSpaceData.Client.get_programmatic_access_credentials](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/finspace-data.html#FinSpaceData.Client.get_programmatic_access_credentials)

Arguments:

- `environmentId`: `str` *(required)*
- `durationInMinutes`: `int`

Returns
[GetProgrammaticAccessCredentialsResponseTypeDef](./type_defs.md#getprogrammaticaccesscredentialsresponsetypedef).

### get_working_location

Type annotations for `boto3.client("finspace-data").get_working_location`
method.

Boto3 documentation:
[FinSpaceData.Client.get_working_location](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/finspace-data.html#FinSpaceData.Client.get_working_location)

Arguments:

- `locationType`: [locationType](./literals.md#locationtype)

Returns
[GetWorkingLocationResponseTypeDef](./type_defs.md#getworkinglocationresponsetypedef).
