<a id="type-annotations-for-boto3-cloudsearchdomain-module"></a>

# Type annotations for boto3 CloudSearchDomain module

> [Index](..) > CloudSearchDomain

Auto-generated documentation for
[CloudSearchDomain](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudsearchdomain.html#CloudSearchDomain)
type annotations stubs module
[mypy-boto3-cloudsearchdomain](https://pypi.org/project/mypy-boto3-cloudsearchdomain/).

- [Type annotations for boto3 CloudSearchDomain module](#type-annotations-for-boto3-cloudsearchdomain-module)
  - [How to install](#how-to-install)
    - [VSCode extension](#vscode-extension)
    - [From PyPI with pip](#from-pypi-with-pip)
  - [How to uninstall](#how-to-uninstall)
  - [CloudSearchDomainClient](#cloudsearchdomainclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

<a id="how-to-install"></a>

## How to install

<a id="vscode-extension"></a>

### VSCode extension

Add
[AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `CloudSearchDomain`.

<a id="from-pypi-with-pip"></a>

### From PyPI with pip

Install `boto3-stubs` for `CloudSearchDomain` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[cloudsearchdomain]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[cloudsearchdomain]'

# standalone installation
python -m pip install mypy-boto3-cloudsearchdomain
```

<a id="how-to-uninstall"></a>

## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-cloudsearchdomain
```

<a id="cloudsearchdomainclient"></a>

## CloudSearchDomainClient

Type annotations for `boto3.client("cloudsearchdomain")` as
[CloudSearchDomainClient](./client.md)

Can be used directly:

```python
from mypy_boto3_cloudsearchdomain.client import CloudSearchDomainClient
```

<a id="methods"></a>

### Methods

- [can_paginate](./client.md#can_paginate)
- [exceptions](./client.md#exceptions)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [search](./client.md#search)
- [suggest](./client.md#suggest)
- [upload_documents](./client.md#upload_documents)

<a id="exceptions"></a>

### Exceptions

CloudSearchDomainClient [exceptions](./client.md#exceptions)

- ClientError
- DocumentServiceException
- SearchException

<a id="literals"></a>

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_cloudsearchdomain.literals import ContentTypeType, ...
```

- [ContentTypeType](./literals.md#contenttypetype)
- [QueryParserType](./literals.md#queryparsertype)
- [ServiceName](./literals.md#servicename)

<a id="typed-dictionaries"></a>

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_cloudsearchdomain.type_defs import BucketInfoTypeDef, ...
```

- [BucketInfoTypeDef](./type_defs.md#bucketinfotypedef)
- [BucketTypeDef](./type_defs.md#buckettypedef)
- [DocumentServiceWarningTypeDef](./type_defs.md#documentservicewarningtypedef)
- [FieldStatsTypeDef](./type_defs.md#fieldstatstypedef)
- [HitTypeDef](./type_defs.md#hittypedef)
- [HitsTypeDef](./type_defs.md#hitstypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [SearchRequestRequestTypeDef](./type_defs.md#searchrequestrequesttypedef)
- [SearchResponseTypeDef](./type_defs.md#searchresponsetypedef)
- [SearchStatusTypeDef](./type_defs.md#searchstatustypedef)
- [SuggestModelTypeDef](./type_defs.md#suggestmodeltypedef)
- [SuggestRequestRequestTypeDef](./type_defs.md#suggestrequestrequesttypedef)
- [SuggestResponseTypeDef](./type_defs.md#suggestresponsetypedef)
- [SuggestStatusTypeDef](./type_defs.md#suggeststatustypedef)
- [SuggestionMatchTypeDef](./type_defs.md#suggestionmatchtypedef)
- [UploadDocumentsRequestRequestTypeDef](./type_defs.md#uploaddocumentsrequestrequesttypedef)
- [UploadDocumentsResponseTypeDef](./type_defs.md#uploaddocumentsresponsetypedef)
