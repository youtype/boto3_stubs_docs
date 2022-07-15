#  CloudSearchDomain module

> [Index](../README.md) > CloudSearchDomain

!!! note ""

    Auto-generated documentation for [CloudSearchDomain](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudsearchdomain.html#CloudSearchDomain)
    type annotations stubs module [mypy-boto3-cloudsearchdomain](https://pypi.org/project/mypy-boto3-cloudsearchdomain/).

## How to install


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `CloudSearchDomain`.


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



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-cloudsearchdomain
```

## Usage

Code samples can be found in [Examples](./usage.md).

## CloudSearchDomainClient

Type annotations and code completion for  `#!python boto3.client("cloudsearchdomain")` as [CloudSearchDomainClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudsearchdomain.html#CloudSearchDomain.Client)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_cloudsearchdomain.client import CloudSearchDomainClient

def get_client() -> CloudSearchDomainClient:
    return Session().client("cloudsearchdomain")
```









## Literals

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
from mypy_boto3_cloudsearchdomain.literals import ContentTypeType

def get_value() -> ContentTypeType:
    return "application/json"
```

- [ContentTypeType](./literals.md#contenttypetype)
- [QueryParserType](./literals.md#queryparsertype)
- [CloudSearchDomainServiceName](./literals.md#cloudsearchdomainservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_cloudsearchdomain.type_defs import BucketTypeDef

def get_value() -> BucketTypeDef:
    return {
        "value": ...,
    }
```

- [BucketTypeDef](./type_defs.md#buckettypedef)
- [DocumentServiceWarningTypeDef](./type_defs.md#documentservicewarningtypedef)
- [FieldStatsTypeDef](./type_defs.md#fieldstatstypedef)
- [HitTypeDef](./type_defs.md#hittypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [SearchRequestRequestTypeDef](./type_defs.md#searchrequestrequesttypedef)
- [SearchStatusTypeDef](./type_defs.md#searchstatustypedef)
- [SuggestionMatchTypeDef](./type_defs.md#suggestionmatchtypedef)
- [SuggestRequestRequestTypeDef](./type_defs.md#suggestrequestrequesttypedef)
- [SuggestStatusTypeDef](./type_defs.md#suggeststatustypedef)
- [UploadDocumentsRequestRequestTypeDef](./type_defs.md#uploaddocumentsrequestrequesttypedef)
- [BucketInfoTypeDef](./type_defs.md#bucketinfotypedef)
- [HitsTypeDef](./type_defs.md#hitstypedef)
- [UploadDocumentsResponseTypeDef](./type_defs.md#uploaddocumentsresponsetypedef)
- [SuggestModelTypeDef](./type_defs.md#suggestmodeltypedef)
- [SearchResponseTypeDef](./type_defs.md#searchresponsetypedef)
- [SuggestResponseTypeDef](./type_defs.md#suggestresponsetypedef)

