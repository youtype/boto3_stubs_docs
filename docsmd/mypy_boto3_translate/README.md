#  Translate module

> [Index](../README.md) > Translate

!!! note ""

    Auto-generated documentation for [Translate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/translate.html#Translate)
    type annotations stubs module [mypy-boto3-translate](https://pypi.org/project/mypy-boto3-translate/).

## How to install

### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `Translate`.

### From PyPI with pip

Install `boto3-stubs` for `Translate` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[translate]'


# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[translate]'


# standalone installation
python -m pip install mypy-boto3-translate
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-translate
```

## Usage

Code samples can be found in [Examples](./usage.md).

## TranslateClient

Type annotations and code completion for  `#!python boto3.client("translate")` as [TranslateClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/translate.html#Translate.Client)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_translate.client import TranslateClient

def get_client() -> TranslateClient:
    return Session().cleint("translate")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("translate").get_paginator("...")`.

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_translate.paginator import ListTerminologiesPaginator

def get_list_terminologies_paginator() -> ListTerminologiesPaginator:
    return Session().client("translate").get_paginator("list_terminologies"))
```

- [ListTerminologiesPaginator](./paginators.md#listterminologiespaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
from mypy_boto3_translate.literals import DirectionalityType

def get_value() -> DirectionalityType:
    return "MULTI"
```

- [DirectionalityType](./literals.md#directionalitytype)
- [EncryptionKeyTypeType](./literals.md#encryptionkeytypetype)
- [FormalityType](./literals.md#formalitytype)
- [JobStatusType](./literals.md#jobstatustype)
- [ListTerminologiesPaginatorName](./literals.md#listterminologiespaginatorname)
- [MergeStrategyType](./literals.md#mergestrategytype)
- [ParallelDataFormatType](./literals.md#paralleldataformattype)
- [ParallelDataStatusType](./literals.md#paralleldatastatustype)
- [ProfanityType](./literals.md#profanitytype)
- [TerminologyDataFormatType](./literals.md#terminologydataformattype)
- [TranslateServiceName](./literals.md#translateservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [RegionName](./literals.md#regionname)




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_translate.type_defs import AppliedTerminologyTypeDef

def get_value() -> AppliedTerminologyTypeDef:
    return {
        "Name": ...,
    }
```

- [AppliedTerminologyTypeDef](./type_defs.md#appliedterminologytypedef)
- [CreateParallelDataRequestRequestTypeDef](./type_defs.md#createparalleldatarequestrequesttypedef)
- [CreateParallelDataResponseTypeDef](./type_defs.md#createparalleldataresponsetypedef)
- [DeleteParallelDataRequestRequestTypeDef](./type_defs.md#deleteparalleldatarequestrequesttypedef)
- [DeleteParallelDataResponseTypeDef](./type_defs.md#deleteparalleldataresponsetypedef)
- [DeleteTerminologyRequestRequestTypeDef](./type_defs.md#deleteterminologyrequestrequesttypedef)
- [DescribeTextTranslationJobRequestRequestTypeDef](./type_defs.md#describetexttranslationjobrequestrequesttypedef)
- [DescribeTextTranslationJobResponseTypeDef](./type_defs.md#describetexttranslationjobresponsetypedef)
- [EncryptionKeyTypeDef](./type_defs.md#encryptionkeytypedef)
- [GetParallelDataRequestRequestTypeDef](./type_defs.md#getparalleldatarequestrequesttypedef)
- [GetParallelDataResponseTypeDef](./type_defs.md#getparalleldataresponsetypedef)
- [GetTerminologyRequestRequestTypeDef](./type_defs.md#getterminologyrequestrequesttypedef)
- [GetTerminologyResponseTypeDef](./type_defs.md#getterminologyresponsetypedef)
- [ImportTerminologyRequestRequestTypeDef](./type_defs.md#importterminologyrequestrequesttypedef)
- [ImportTerminologyResponseTypeDef](./type_defs.md#importterminologyresponsetypedef)
- [InputDataConfigTypeDef](./type_defs.md#inputdataconfigtypedef)
- [JobDetailsTypeDef](./type_defs.md#jobdetailstypedef)
- [ListParallelDataRequestRequestTypeDef](./type_defs.md#listparalleldatarequestrequesttypedef)
- [ListParallelDataResponseTypeDef](./type_defs.md#listparalleldataresponsetypedef)
- [ListTerminologiesRequestListTerminologiesPaginateTypeDef](./type_defs.md#listterminologiesrequestlistterminologiespaginatetypedef)
- [ListTerminologiesRequestRequestTypeDef](./type_defs.md#listterminologiesrequestrequesttypedef)
- [ListTerminologiesResponseTypeDef](./type_defs.md#listterminologiesresponsetypedef)
- [ListTextTranslationJobsRequestRequestTypeDef](./type_defs.md#listtexttranslationjobsrequestrequesttypedef)
- [ListTextTranslationJobsResponseTypeDef](./type_defs.md#listtexttranslationjobsresponsetypedef)
- [OutputDataConfigTypeDef](./type_defs.md#outputdataconfigtypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ParallelDataConfigTypeDef](./type_defs.md#paralleldataconfigtypedef)
- [ParallelDataDataLocationTypeDef](./type_defs.md#paralleldatadatalocationtypedef)
- [ParallelDataPropertiesTypeDef](./type_defs.md#paralleldatapropertiestypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [StartTextTranslationJobRequestRequestTypeDef](./type_defs.md#starttexttranslationjobrequestrequesttypedef)
- [StartTextTranslationJobResponseTypeDef](./type_defs.md#starttexttranslationjobresponsetypedef)
- [StopTextTranslationJobRequestRequestTypeDef](./type_defs.md#stoptexttranslationjobrequestrequesttypedef)
- [StopTextTranslationJobResponseTypeDef](./type_defs.md#stoptexttranslationjobresponsetypedef)
- [TermTypeDef](./type_defs.md#termtypedef)
- [TerminologyDataLocationTypeDef](./type_defs.md#terminologydatalocationtypedef)
- [TerminologyDataTypeDef](./type_defs.md#terminologydatatypedef)
- [TerminologyPropertiesTypeDef](./type_defs.md#terminologypropertiestypedef)
- [TextTranslationJobFilterTypeDef](./type_defs.md#texttranslationjobfiltertypedef)
- [TextTranslationJobPropertiesTypeDef](./type_defs.md#texttranslationjobpropertiestypedef)
- [TranslateTextRequestRequestTypeDef](./type_defs.md#translatetextrequestrequesttypedef)
- [TranslateTextResponseTypeDef](./type_defs.md#translatetextresponsetypedef)
- [TranslationSettingsTypeDef](./type_defs.md#translationsettingstypedef)
- [UpdateParallelDataRequestRequestTypeDef](./type_defs.md#updateparalleldatarequestrequesttypedef)
- [UpdateParallelDataResponseTypeDef](./type_defs.md#updateparalleldataresponsetypedef)

