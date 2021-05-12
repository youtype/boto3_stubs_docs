# QLDBSessionClient for boto3 QLDBSession module

> [Index](..) > [QLDBSession](.) > QLDBSessionClient

Auto-generated documentation for
[QLDBSession](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/qldb-session.html#QLDBSession)
type annotations stubs module
[mypy_boto3_qldb_session](https://pypi.org/project/mypy-boto3-qldb-session/).

- [QLDBSessionClient for boto3 QLDBSession module](#qldbsessionclient-for-boto3-qldbsession-module)
  - [QLDBSessionClient](#qldbsessionclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [can_paginate](#can_paginate)
    - [generate_presigned_url](#generate_presigned_url)
    - [send_command](#send_command)

## QLDBSessionClient

Type annotations for `boto3.client("qldb-session")`

Can be used directly:

```python
from mypy_boto3_qldb_session.client import QLDBSessionClient

def get_qldb-session_client() -> QLDBSessionClient:
    return boto3.client("qldb-session")
```

Boto3 documentation:
[QLDBSession.Client](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/qldb-session.html#QLDBSession.Client)

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_qldb_session.client import Exceptions

def handle_error(exc: Exceptions.BadRequestException) -> None:
    ...
```

Exceptions:

- `Exceptions.BadRequestException`
- `Exceptions.CapacityExceededException`
- `Exceptions.ClientError`
- `Exceptions.InvalidSessionException`
- `Exceptions.LimitExceededException`
- `Exceptions.OccConflictException`
- `Exceptions.RateExceededException`

## Methods

### can_paginate

Type annotations for `boto3.client("qldb-session").can_paginate` method.

Boto3 documentation:
[QLDBSession.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/qldb-session.html#QLDBSession.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### generate_presigned_url

Type annotations for `boto3.client("qldb-session").generate_presigned_url`
method.

Boto3 documentation:
[QLDBSession.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/qldb-session.html#QLDBSession.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### send_command

Type annotations for `boto3.client("qldb-session").send_command` method.

Boto3 documentation:
[QLDBSession.Client.send_command](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/qldb-session.html#QLDBSession.Client.send_command)

Arguments:

- `SessionToken`: `str`
- `StartSession`:
  [StartSessionRequestTypeDef](./type_defs.md#startsessionrequesttypedef)
- `StartTransaction`: `Dict`\[`str`, `Any`\]
- `EndSession`: `Dict`\[`str`, `Any`\]
- `CommitTransaction`:
  [CommitTransactionRequestTypeDef](./type_defs.md#committransactionrequesttypedef)
- `AbortTransaction`: `Dict`\[`str`, `Any`\]
- `ExecuteStatement`:
  [ExecuteStatementRequestTypeDef](./type_defs.md#executestatementrequesttypedef)
- `FetchPage`:
  [FetchPageRequestTypeDef](./type_defs.md#fetchpagerequesttypedef)

Returns [SendCommandResultTypeDef](./type_defs.md#sendcommandresulttypedef).
