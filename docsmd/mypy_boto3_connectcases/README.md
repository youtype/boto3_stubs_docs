#  ConnectCases module

> [Index](../README.md) > ConnectCases

!!! note ""

    Auto-generated documentation for [ConnectCases](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connectcases.html#ConnectCases)
    type annotations stubs module [mypy-boto3-connectcases](https://pypi.org/project/mypy-boto3-connectcases/).

## How to install


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `ConnectCases`.


### From PyPI with pip

Install `boto3-stubs` for `ConnectCases` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[connectcases]'


# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[connectcases]'


# standalone installation
python -m pip install mypy-boto3-connectcases
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-connectcases
```

## Usage

Code samples can be found in [Examples](./usage.md).

## ConnectCasesClient

Type annotations and code completion for  `#!python boto3.client("connectcases")` as [ConnectCasesClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connectcases.html#ConnectCases.Client)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_connectcases.client import ConnectCasesClient

def get_client() -> ConnectCasesClient:
    return Session().client("connectcases")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("connectcases").get_paginator("...")`.

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_connectcases.paginator import SearchCasesPaginator

def get_search_cases_paginator() -> SearchCasesPaginator:
    return Session().client("connectcases").get_paginator("search_cases"))
```

- [SearchCasesPaginator](./paginators.md#searchcasespaginator)
- [SearchRelatedItemsPaginator](./paginators.md#searchrelateditemspaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
from mypy_boto3_connectcases.literals import CommentBodyTextTypeType

def get_value() -> CommentBodyTextTypeType:
    return "Text/Plain"
```

- [CommentBodyTextTypeType](./literals.md#commentbodytexttypetype)
- [DomainStatusType](./literals.md#domainstatustype)
- [FieldNamespaceType](./literals.md#fieldnamespacetype)
- [FieldTypeType](./literals.md#fieldtypetype)
- [OrderType](./literals.md#ordertype)
- [RelatedItemTypeType](./literals.md#relateditemtypetype)
- [SearchCasesPaginatorName](./literals.md#searchcasespaginatorname)
- [SearchRelatedItemsPaginatorName](./literals.md#searchrelateditemspaginatorname)
- [TemplateStatusType](./literals.md#templatestatustype)
- [ConnectCasesServiceName](./literals.md#connectcasesservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [RegionName](./literals.md#regionname)




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_connectcases.type_defs import FieldIdentifierTypeDef

def get_value() -> FieldIdentifierTypeDef:
    return {
        "id": ...,
    }
```

- [FieldIdentifierTypeDef](./type_defs.md#fieldidentifiertypedef)
- [FieldErrorTypeDef](./type_defs.md#fielderrortypedef)
- [GetFieldResponseTypeDef](./type_defs.md#getfieldresponsetypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [FieldOptionTypeDef](./type_defs.md#fieldoptiontypedef)
- [FieldOptionErrorTypeDef](./type_defs.md#fieldoptionerrortypedef)
- [CaseSummaryTypeDef](./type_defs.md#casesummarytypedef)
- [CommentContentTypeDef](./type_defs.md#commentcontenttypedef)
- [ContactContentTypeDef](./type_defs.md#contactcontenttypedef)
- [ContactFilterTypeDef](./type_defs.md#contactfiltertypedef)
- [ContactTypeDef](./type_defs.md#contacttypedef)
- [CreateDomainRequestRequestTypeDef](./type_defs.md#createdomainrequestrequesttypedef)
- [CreateFieldRequestRequestTypeDef](./type_defs.md#createfieldrequestrequesttypedef)
- [LayoutConfigurationTypeDef](./type_defs.md#layoutconfigurationtypedef)
- [RequiredFieldTypeDef](./type_defs.md#requiredfieldtypedef)
- [DomainSummaryTypeDef](./type_defs.md#domainsummarytypedef)
- [RelatedItemEventIncludedDataTypeDef](./type_defs.md#relateditemeventincludeddatatypedef)
- [FieldItemTypeDef](./type_defs.md#fielditemtypedef)
- [FieldSummaryTypeDef](./type_defs.md#fieldsummarytypedef)
- [FieldValueUnionTypeDef](./type_defs.md#fieldvalueuniontypedef)
- [GetCaseEventConfigurationRequestRequestTypeDef](./type_defs.md#getcaseeventconfigurationrequestrequesttypedef)
- [GetDomainRequestRequestTypeDef](./type_defs.md#getdomainrequestrequesttypedef)
- [GetLayoutRequestRequestTypeDef](./type_defs.md#getlayoutrequestrequesttypedef)
- [GetTemplateRequestRequestTypeDef](./type_defs.md#gettemplaterequestrequesttypedef)
- [LayoutSummaryTypeDef](./type_defs.md#layoutsummarytypedef)
- [ListCasesForContactRequestRequestTypeDef](./type_defs.md#listcasesforcontactrequestrequesttypedef)
- [ListDomainsRequestRequestTypeDef](./type_defs.md#listdomainsrequestrequesttypedef)
- [ListFieldOptionsRequestRequestTypeDef](./type_defs.md#listfieldoptionsrequestrequesttypedef)
- [ListFieldsRequestRequestTypeDef](./type_defs.md#listfieldsrequestrequesttypedef)
- [ListLayoutsRequestRequestTypeDef](./type_defs.md#listlayoutsrequestrequesttypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [ListTemplatesRequestRequestTypeDef](./type_defs.md#listtemplatesrequestrequesttypedef)
- [TemplateSummaryTypeDef](./type_defs.md#templatesummarytypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [SortTypeDef](./type_defs.md#sorttypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [UpdateFieldRequestRequestTypeDef](./type_defs.md#updatefieldrequestrequesttypedef)
- [BatchGetFieldRequestRequestTypeDef](./type_defs.md#batchgetfieldrequestrequesttypedef)
- [CaseEventIncludedDataTypeDef](./type_defs.md#caseeventincludeddatatypedef)
- [GetCaseRequestRequestTypeDef](./type_defs.md#getcaserequestrequesttypedef)
- [BatchGetFieldResponseTypeDef](./type_defs.md#batchgetfieldresponsetypedef)
- [CreateCaseResponseTypeDef](./type_defs.md#createcaseresponsetypedef)
- [CreateDomainResponseTypeDef](./type_defs.md#createdomainresponsetypedef)
- [CreateFieldResponseTypeDef](./type_defs.md#createfieldresponsetypedef)
- [CreateLayoutResponseTypeDef](./type_defs.md#createlayoutresponsetypedef)
- [CreateRelatedItemResponseTypeDef](./type_defs.md#createrelateditemresponsetypedef)
- [CreateTemplateResponseTypeDef](./type_defs.md#createtemplateresponsetypedef)
- [EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)
- [GetDomainResponseTypeDef](./type_defs.md#getdomainresponsetypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [BatchPutFieldOptionsRequestRequestTypeDef](./type_defs.md#batchputfieldoptionsrequestrequesttypedef)
- [ListFieldOptionsResponseTypeDef](./type_defs.md#listfieldoptionsresponsetypedef)
- [BatchPutFieldOptionsResponseTypeDef](./type_defs.md#batchputfieldoptionsresponsetypedef)
- [ListCasesForContactResponseTypeDef](./type_defs.md#listcasesforcontactresponsetypedef)
- [RelatedItemContentTypeDef](./type_defs.md#relateditemcontenttypedef)
- [RelatedItemTypeFilterTypeDef](./type_defs.md#relateditemtypefiltertypedef)
- [RelatedItemInputContentTypeDef](./type_defs.md#relatediteminputcontenttypedef)
- [CreateTemplateRequestRequestTypeDef](./type_defs.md#createtemplaterequestrequesttypedef)
- [GetTemplateResponseTypeDef](./type_defs.md#gettemplateresponsetypedef)
- [UpdateTemplateRequestRequestTypeDef](./type_defs.md#updatetemplaterequestrequesttypedef)
- [ListDomainsResponseTypeDef](./type_defs.md#listdomainsresponsetypedef)
- [FieldGroupTypeDef](./type_defs.md#fieldgrouptypedef)
- [ListFieldsResponseTypeDef](./type_defs.md#listfieldsresponsetypedef)
- [FieldValueTypeDef](./type_defs.md#fieldvaluetypedef)
- [ListLayoutsResponseTypeDef](./type_defs.md#listlayoutsresponsetypedef)
- [ListTemplatesResponseTypeDef](./type_defs.md#listtemplatesresponsetypedef)
- [SearchCasesRequestRequestTypeDef](./type_defs.md#searchcasesrequestrequesttypedef)
- [SearchCasesRequestSearchCasesPaginateTypeDef](./type_defs.md#searchcasesrequestsearchcasespaginatetypedef)
- [EventIncludedDataTypeDef](./type_defs.md#eventincludeddatatypedef)
- [SearchRelatedItemsResponseItemTypeDef](./type_defs.md#searchrelateditemsresponseitemtypedef)
- [SearchRelatedItemsRequestRequestTypeDef](./type_defs.md#searchrelateditemsrequestrequesttypedef)
- [SearchRelatedItemsRequestSearchRelatedItemsPaginateTypeDef](./type_defs.md#searchrelateditemsrequestsearchrelateditemspaginatetypedef)
- [CreateRelatedItemRequestRequestTypeDef](./type_defs.md#createrelateditemrequestrequesttypedef)
- [SectionTypeDef](./type_defs.md#sectiontypedef)
- [CreateCaseRequestRequestTypeDef](./type_defs.md#createcaserequestrequesttypedef)
- [FieldFilterTypeDef](./type_defs.md#fieldfiltertypedef)
- [GetCaseResponseTypeDef](./type_defs.md#getcaseresponsetypedef)
- [SearchCasesResponseItemTypeDef](./type_defs.md#searchcasesresponseitemtypedef)
- [UpdateCaseRequestRequestTypeDef](./type_defs.md#updatecaserequestrequesttypedef)
- [EventBridgeConfigurationTypeDef](./type_defs.md#eventbridgeconfigurationtypedef)
- [SearchRelatedItemsResponseTypeDef](./type_defs.md#searchrelateditemsresponsetypedef)
- [LayoutSectionsTypeDef](./type_defs.md#layoutsectionstypedef)
- [CaseFilterTypeDef](./type_defs.md#casefiltertypedef)
- [SearchCasesResponseTypeDef](./type_defs.md#searchcasesresponsetypedef)
- [GetCaseEventConfigurationResponseTypeDef](./type_defs.md#getcaseeventconfigurationresponsetypedef)
- [PutCaseEventConfigurationRequestRequestTypeDef](./type_defs.md#putcaseeventconfigurationrequestrequesttypedef)
- [BasicLayoutTypeDef](./type_defs.md#basiclayouttypedef)
- [LayoutContentTypeDef](./type_defs.md#layoutcontenttypedef)
- [CreateLayoutRequestRequestTypeDef](./type_defs.md#createlayoutrequestrequesttypedef)
- [GetLayoutResponseTypeDef](./type_defs.md#getlayoutresponsetypedef)
- [UpdateLayoutRequestRequestTypeDef](./type_defs.md#updatelayoutrequestrequesttypedef)

