#  Translate module

> [Index](../README.md) > Translate

!!! note ""

    Auto-generated documentation for [Translate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/translate.html#translate)
    type annotations stubs module [mypy-boto3-translate](https://pypi.org/project/mypy-boto3-translate/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `Translate` service.
1. Use provided commands to install generated packages.


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

```python
# TranslateClient usage example

from boto3.session import Session

from mypy_boto3_translate.client import TranslateClient

def get_client() -> TranslateClient:
    return Session().client("translate")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("translate").get_paginator("...")`.

```python
# ListTerminologiesPaginator usage example

from boto3.session import Session

from mypy_boto3_translate.paginator import ListTerminologiesPaginator

def get_list_terminologies_paginator() -> ListTerminologiesPaginator:
    return Session().client("translate").get_paginator("list_terminologies"))
```

- [ListTerminologiesPaginator](./paginators.md#listterminologiespaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# BrevityType usage example

from mypy_boto3_translate.literals import BrevityType

def get_value() -> BrevityType:
    return "ON"
```

- [BrevityType](./literals.md#brevitytype)
- [DirectionalityType](./literals.md#directionalitytype)
- [DisplayLanguageCodeType](./literals.md#displaylanguagecodetype)
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




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [TermTypeDef](./type_defs.md#termtypedef)
- [BlobTypeDef](./type_defs.md#blobtypedef)
- [EncryptionKeyTypeDef](./type_defs.md#encryptionkeytypedef)
- [ParallelDataConfigTypeDef](./type_defs.md#paralleldataconfigtypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [DeleteParallelDataRequestTypeDef](./type_defs.md#deleteparalleldatarequesttypedef)
- [DeleteTerminologyRequestTypeDef](./type_defs.md#deleteterminologyrequesttypedef)
- [DescribeTextTranslationJobRequestTypeDef](./type_defs.md#describetexttranslationjobrequesttypedef)
- [GetParallelDataRequestTypeDef](./type_defs.md#getparalleldatarequesttypedef)
- [ParallelDataDataLocationTypeDef](./type_defs.md#paralleldatadatalocationtypedef)
- [GetTerminologyRequestTypeDef](./type_defs.md#getterminologyrequesttypedef)
- [TerminologyDataLocationTypeDef](./type_defs.md#terminologydatalocationtypedef)
- [InputDataConfigTypeDef](./type_defs.md#inputdataconfigtypedef)
- [JobDetailsTypeDef](./type_defs.md#jobdetailstypedef)
- [LanguageTypeDef](./type_defs.md#languagetypedef)
- [ListLanguagesRequestTypeDef](./type_defs.md#listlanguagesrequesttypedef)
- [ListParallelDataRequestTypeDef](./type_defs.md#listparalleldatarequesttypedef)
- [ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListTerminologiesRequestTypeDef](./type_defs.md#listterminologiesrequesttypedef)
- [TranslationSettingsTypeDef](./type_defs.md#translationsettingstypedef)
- [StopTextTranslationJobRequestTypeDef](./type_defs.md#stoptexttranslationjobrequesttypedef)
- [TimestampTypeDef](./type_defs.md#timestamptypedef)
- [TranslatedDocumentTypeDef](./type_defs.md#translateddocumenttypedef)
- [UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)
- [AppliedTerminologyTypeDef](./type_defs.md#appliedterminologytypedef)
- [DocumentTypeDef](./type_defs.md#documenttypedef)
- [TerminologyDataTypeDef](./type_defs.md#terminologydatatypedef)
- [OutputDataConfigTypeDef](./type_defs.md#outputdataconfigtypedef)
- [TerminologyPropertiesTypeDef](./type_defs.md#terminologypropertiestypedef)
- [ParallelDataPropertiesTypeDef](./type_defs.md#paralleldatapropertiestypedef)
- [UpdateParallelDataRequestTypeDef](./type_defs.md#updateparalleldatarequesttypedef)
- [CreateParallelDataRequestTypeDef](./type_defs.md#createparalleldatarequesttypedef)
- [TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)
- [CreateParallelDataResponseTypeDef](./type_defs.md#createparalleldataresponsetypedef)
- [DeleteParallelDataResponseTypeDef](./type_defs.md#deleteparalleldataresponsetypedef)
- [EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [StartTextTranslationJobResponseTypeDef](./type_defs.md#starttexttranslationjobresponsetypedef)
- [StopTextTranslationJobResponseTypeDef](./type_defs.md#stoptexttranslationjobresponsetypedef)
- [UpdateParallelDataResponseTypeDef](./type_defs.md#updateparalleldataresponsetypedef)
- [ListLanguagesResponseTypeDef](./type_defs.md#listlanguagesresponsetypedef)
- [ListTerminologiesRequestPaginateTypeDef](./type_defs.md#listterminologiesrequestpaginatetypedef)
- [TranslateTextRequestTypeDef](./type_defs.md#translatetextrequesttypedef)
- [TextTranslationJobFilterTypeDef](./type_defs.md#texttranslationjobfiltertypedef)
- [TranslateDocumentResponseTypeDef](./type_defs.md#translatedocumentresponsetypedef)
- [TranslateTextResponseTypeDef](./type_defs.md#translatetextresponsetypedef)
- [TranslateDocumentRequestTypeDef](./type_defs.md#translatedocumentrequesttypedef)
- [ImportTerminologyRequestTypeDef](./type_defs.md#importterminologyrequesttypedef)
- [StartTextTranslationJobRequestTypeDef](./type_defs.md#starttexttranslationjobrequesttypedef)
- [TextTranslationJobPropertiesTypeDef](./type_defs.md#texttranslationjobpropertiestypedef)
- [GetTerminologyResponseTypeDef](./type_defs.md#getterminologyresponsetypedef)
- [ImportTerminologyResponseTypeDef](./type_defs.md#importterminologyresponsetypedef)
- [ListTerminologiesResponseTypeDef](./type_defs.md#listterminologiesresponsetypedef)
- [GetParallelDataResponseTypeDef](./type_defs.md#getparalleldataresponsetypedef)
- [ListParallelDataResponseTypeDef](./type_defs.md#listparalleldataresponsetypedef)
- [ListTextTranslationJobsRequestTypeDef](./type_defs.md#listtexttranslationjobsrequesttypedef)
- [DescribeTextTranslationJobResponseTypeDef](./type_defs.md#describetexttranslationjobresponsetypedef)
- [ListTextTranslationJobsResponseTypeDef](./type_defs.md#listtexttranslationjobsresponsetypedef)

