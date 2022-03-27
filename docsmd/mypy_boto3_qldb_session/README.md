#  QLDBSession module

> [Index](../README.md) > QLDBSession

!!! note ""

    Auto-generated documentation for [QLDBSession](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qldb-session.html#QLDBSession)
    type annotations stubs module [mypy-boto3-qldb-session](https://pypi.org/project/mypy-boto3-qldb-session/).

## How to install

### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `QLDBSession`.

### From PyPI with pip

Install `boto3-stubs` for `QLDBSession` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[qldb-session]'


# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[qldb-session]'


# standalone installation
python -m pip install mypy-boto3-qldb-session
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-qldb-session
```

## Usage

Code samples can be found in [Examples](./usage.md).

## QLDBSessionClient

Type annotations and code completion for  `#!python boto3.client("qldb-session")` as [QLDBSessionClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qldb-session.html#QLDBSession.Client)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_qldb_session.client import QLDBSessionClient

def get_client() -> QLDBSessionClient:
    return Session().cleint("qldb-session")
```









## Literals

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
from mypy_boto3_qldb_session.literals import QLDBSessionServiceName

def get_value() -> QLDBSessionServiceName:
    return "qldb-session"
```

- [QLDBSessionServiceName](./literals.md#qldbsessionservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [RegionName](./literals.md#regionname)




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_qldb_session.type_defs import AbortTransactionResultTypeDef

def get_value() -> AbortTransactionResultTypeDef:
    return {
        "TimingInformation": ...,
    }
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
- [SendCommandRequestRequestTypeDef](./type_defs.md#sendcommandrequestrequesttypedef)
- [SendCommandResultTypeDef](./type_defs.md#sendcommandresulttypedef)
- [StartSessionRequestTypeDef](./type_defs.md#startsessionrequesttypedef)
- [StartSessionResultTypeDef](./type_defs.md#startsessionresulttypedef)
- [StartTransactionResultTypeDef](./type_defs.md#starttransactionresulttypedef)
- [TimingInformationTypeDef](./type_defs.md#timinginformationtypedef)
- [ValueHolderTypeDef](./type_defs.md#valueholdertypedef)

