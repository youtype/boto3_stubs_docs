#  ElementalInference module

> [Index](../README.md) > ElementalInference

!!! note ""

    Auto-generated documentation for [ElementalInference](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elementalinference.html#elementalinference)
    type annotations stubs module [mypy-boto3-elementalinference](https://pypi.org/project/mypy-boto3-elementalinference/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `ElementalInference` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `ElementalInference`.


### From PyPI with pip

Install `boto3-stubs` for `ElementalInference` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[elementalinference]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[elementalinference]'

# standalone installation
python -m pip install mypy-boto3-elementalinference
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-elementalinference
```

## Usage

Code samples can be found in [Examples](./usage.md).

## ElementalInferenceClient

Type annotations and code completion for  `#!python boto3.client("elementalinference")` as [ElementalInferenceClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elementalinference.html#ElementalInference.Client)

```python
# ElementalInferenceClient usage example

from boto3.session import Session

from mypy_boto3_elementalinference.client import ElementalInferenceClient

def get_client() -> ElementalInferenceClient:
    return Session().client("elementalinference")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("elementalinference").get_paginator("...")`.

```python
# ListDictionariesPaginator usage example

from boto3.session import Session

from mypy_boto3_elementalinference.paginator import ListDictionariesPaginator

def get_list_dictionaries_paginator() -> ListDictionariesPaginator:
    return Session().client("elementalinference").get_paginator("list_dictionaries"))
```

- [ListDictionariesPaginator](./paginators.md#listdictionariespaginator)
- [ListFeedsPaginator](./paginators.md#listfeedspaginator)
- [SearchFixturesPaginator](./paginators.md#searchfixturespaginator)




## Waiters

Type annotations and code completion for [waiters](./waiters.md)
from `#!python boto3.client("elementalinference").get_waiter("...")`.

```python
# FeedDeletedWaiter usage example

from boto3.session import Session

from mypy_boto3_elementalinference.waiter import FeedDeletedWaiter

def get_feed_deleted_waiter() -> FeedDeletedWaiter:
    return Session().client("elementalinference").get_waiter("feed_deleted")
```

- [FeedDeletedWaiter](./waiters.md#feeddeletedwaiter)







## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# DataSourceSportType usage example

from mypy_boto3_elementalinference.literals import DataSourceSportType

def get_value() -> DataSourceSportType:
    return "american-football"
```

- [DataSourceSportType](./literals.md#datasourcesporttype)
- [DictionaryLanguageType](./literals.md#dictionarylanguagetype)
- [DictionaryStatusType](./literals.md#dictionarystatustype)
- [FeedDeletedWaiterName](./literals.md#feeddeletedwaitername)
- [FeedStatusType](./literals.md#feedstatustype)
- [FilterNameType](./literals.md#filternametype)
- [ListDictionariesPaginatorName](./literals.md#listdictionariespaginatorname)
- [ListFeedsPaginatorName](./literals.md#listfeedspaginatorname)
- [OutputStatusType](./literals.md#outputstatustype)
- [ProfanityFilterModeType](./literals.md#profanityfiltermodetype)
- [SearchFixturesPaginatorName](./literals.md#searchfixturespaginatorname)
- [TranscriptionLanguageType](./literals.md#transcriptionlanguagetype)
- [ElementalInferenceServiceName](./literals.md#elementalinferenceservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [WaiterName](./literals.md#waitername)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [AspectRatioTypeDef](./type_defs.md#aspectratiotypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [DataSourceConfigurationTypeDef](./type_defs.md#datasourceconfigurationtypedef)
- [CompetitorTypeDef](./type_defs.md#competitortypedef)
- [CreateDictionaryRequestTypeDef](./type_defs.md#createdictionaryrequesttypedef)
- [FeedAssociationTypeDef](./type_defs.md#feedassociationtypedef)
- [TemplateGroupOutputTypeDef](./type_defs.md#templategroupoutputtypedef)
- [DeleteDictionaryRequestTypeDef](./type_defs.md#deletedictionaryrequesttypedef)
- [DeleteFeedRequestTypeDef](./type_defs.md#deletefeedrequesttypedef)
- [DictionarySummaryTypeDef](./type_defs.md#dictionarysummarytypedef)
- [DisassociateFeedRequestTypeDef](./type_defs.md#disassociatefeedrequesttypedef)
- [ExportDictionaryEntriesRequestTypeDef](./type_defs.md#exportdictionaryentriesrequesttypedef)
- [GetDictionaryRequestTypeDef](./type_defs.md#getdictionaryrequesttypedef)
- [GetFeedRequestTypeDef](./type_defs.md#getfeedrequesttypedef)
- [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)
- [GetFixtureRequestTypeDef](./type_defs.md#getfixturerequesttypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListDictionariesRequestTypeDef](./type_defs.md#listdictionariesrequesttypedef)
- [ListFeedsRequestTypeDef](./type_defs.md#listfeedsrequesttypedef)
- [ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)
- [SearchFilterTypeDef](./type_defs.md#searchfiltertypedef)
- [TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)
- [TemplateGroupTypeDef](./type_defs.md#templategrouptypedef)
- [UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)
- [UpdateDictionaryRequestTypeDef](./type_defs.md#updatedictionaryrequesttypedef)
- [SubtitlingConfigTypeDef](./type_defs.md#subtitlingconfigtypedef)
- [AssociateFeedResponseTypeDef](./type_defs.md#associatefeedresponsetypedef)
- [CreateDictionaryResponseTypeDef](./type_defs.md#createdictionaryresponsetypedef)
- [DeleteDictionaryResponseTypeDef](./type_defs.md#deletedictionaryresponsetypedef)
- [DeleteFeedResponseTypeDef](./type_defs.md#deletefeedresponsetypedef)
- [DisassociateFeedResponseTypeDef](./type_defs.md#disassociatefeedresponsetypedef)
- [EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)
- [ExportDictionaryEntriesResponseTypeDef](./type_defs.md#exportdictionaryentriesresponsetypedef)
- [GetDictionaryResponseTypeDef](./type_defs.md#getdictionaryresponsetypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [UpdateDictionaryResponseTypeDef](./type_defs.md#updatedictionaryresponsetypedef)
- [ClippingConfigTypeDef](./type_defs.md#clippingconfigtypedef)
- [FixtureSummaryTypeDef](./type_defs.md#fixturesummarytypedef)
- [GetFixtureResponseTypeDef](./type_defs.md#getfixtureresponsetypedef)
- [FeedSummaryTypeDef](./type_defs.md#feedsummarytypedef)
- [CroppingConfigOutputTypeDef](./type_defs.md#croppingconfigoutputtypedef)
- [ListDictionariesResponseTypeDef](./type_defs.md#listdictionariesresponsetypedef)
- [GetFeedRequestWaitTypeDef](./type_defs.md#getfeedrequestwaittypedef)
- [ListDictionariesRequestPaginateTypeDef](./type_defs.md#listdictionariesrequestpaginatetypedef)
- [ListFeedsRequestPaginateTypeDef](./type_defs.md#listfeedsrequestpaginatetypedef)
- [SearchFixturesRequestPaginateTypeDef](./type_defs.md#searchfixturesrequestpaginatetypedef)
- [SearchFixturesRequestTypeDef](./type_defs.md#searchfixturesrequesttypedef)
- [TemplateGroupUnionTypeDef](./type_defs.md#templategroupuniontypedef)
- [SearchFixturesResponseTypeDef](./type_defs.md#searchfixturesresponsetypedef)
- [ListFeedsResponseTypeDef](./type_defs.md#listfeedsresponsetypedef)
- [OutputConfigOutputTypeDef](./type_defs.md#outputconfigoutputtypedef)
- [CroppingConfigTypeDef](./type_defs.md#croppingconfigtypedef)
- [GetOutputTypeDef](./type_defs.md#getoutputtypedef)
- [CroppingConfigUnionTypeDef](./type_defs.md#croppingconfiguniontypedef)
- [CreateFeedResponseTypeDef](./type_defs.md#createfeedresponsetypedef)
- [GetFeedResponseTypeDef](./type_defs.md#getfeedresponsetypedef)
- [UpdateFeedResponseTypeDef](./type_defs.md#updatefeedresponsetypedef)
- [OutputConfigTypeDef](./type_defs.md#outputconfigtypedef)
- [OutputConfigUnionTypeDef](./type_defs.md#outputconfiguniontypedef)
- [CreateOutputTypeDef](./type_defs.md#createoutputtypedef)
- [UpdateOutputTypeDef](./type_defs.md#updateoutputtypedef)
- [AssociateFeedRequestTypeDef](./type_defs.md#associatefeedrequesttypedef)
- [CreateFeedRequestTypeDef](./type_defs.md#createfeedrequesttypedef)
- [UpdateFeedRequestTypeDef](./type_defs.md#updatefeedrequesttypedef)

