# Type annotations for boto3 QLDBSession module

> [Index](..) > QLDBSession

Auto-generated documentation for
[QLDBSession](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qldb-session.html#QLDBSession)
type annotations stubs module
[mypy_boto3_qldb_session](https://pypi.org/project/mypy-boto3-qldb-session/).

```bash
pip install mypy-boto3-qldb-session
```

- [Type annotations for boto3 QLDBSession module](#type-annotations-for-boto3-qldbsession-module)
  - [QLDBSessionClient](#qldbsessionclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Typed dictionaries](#typed-dictionaries)

## QLDBSessionClient

Type annotations for `boto3.client("qldb-session")` as
[QLDBSessionClient](./client.md)

Can be used directly:

```python
from mypy_boto3_qldb_session.client import QLDBSessionClient
```

### Methods

- [can_paginate](./client.md#can_paginate)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [send_command](./client.md#send_command)

### Exceptions

QLDBSessionClient [exceptions](./client.md#exceptions)

- BadRequestException
- CapacityExceededException
- ClientError
- InvalidSessionException
- LimitExceededException
- OccConflictException
- RateExceededException

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_qldb_session.type_defs import AbortTransactionResultTypeDef, ...
```

- [AbortTransactionResultTypeDef](./type_defs.md#aborttransactionresulttypedef)
- [CommitTransactionRequestTypeDef](./type_defs.md#committransactionrequesttypedef)
- [CommitTransactionResultTypeDef](./type_defs.md#committransactionresulttypedef)
- [EndSessionResultTypeDef](./type_defs.md#endsessionresulttypedef)
- [ExecuteStatementRequestTypeDef](./type_defs.md#executestatementrequesttypedef)
- [ExecuteStatementResultTypeDef](./type_defs.md#executestatementresulttypedef)
- [FetchPageRequestTypeDef](./type_defs.md#fetchpagerequesttypedef)
- [FetchPageResultTypeDef](./type_defs.md#fetchpageresulttypedef)
- [IOUsageTypeDef](./type_defs.md#iousagetypedef)
- [PageTypeDef](./type_defs.md#pagetypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [SendCommandRequestTypeDef](./type_defs.md#sendcommandrequesttypedef)
- [SendCommandResultResponseTypeDef](./type_defs.md#sendcommandresultresponsetypedef)
- [StartSessionRequestTypeDef](./type_defs.md#startsessionrequesttypedef)
- [StartSessionResultTypeDef](./type_defs.md#startsessionresulttypedef)
- [StartTransactionResultTypeDef](./type_defs.md#starttransactionresulttypedef)
- [TimingInformationTypeDef](./type_defs.md#timinginformationtypedef)
- [ValueHolderTypeDef](./type_defs.md#valueholdertypedef)
