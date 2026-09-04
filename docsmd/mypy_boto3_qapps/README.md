#  QApps module

> [Index](../README.md) > QApps

!!! note ""

    Auto-generated documentation for [QApps](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qapps.html#qapps)
    type annotations stubs module [mypy-boto3-qapps](https://pypi.org/project/mypy-boto3-qapps/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `QApps` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `QApps`.


### From PyPI with pip

Install `boto3-stubs` for `QApps` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[qapps]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[qapps]'

# standalone installation
python -m pip install mypy-boto3-qapps
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-qapps
```

## Usage

Code samples can be found in [Examples](./usage.md).

## QAppsClient

Type annotations and code completion for  `#!python boto3.client("qapps")` as [QAppsClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qapps.html#QApps.Client)

```python
# QAppsClient usage example

from boto3.session import Session

from mypy_boto3_qapps.client import QAppsClient

def get_client() -> QAppsClient:
    return Session().client("qapps")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("qapps").get_paginator("...")`.

```python
# ListLibraryItemsPaginator usage example

from boto3.session import Session

from mypy_boto3_qapps.paginator import ListLibraryItemsPaginator

def get_list_library_items_paginator() -> ListLibraryItemsPaginator:
    return Session().client("qapps").get_paginator("list_library_items"))
```

- [ListLibraryItemsPaginator](./paginators.md#listlibraryitemspaginator)
- [ListQAppsPaginator](./paginators.md#listqappspaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# AppRequiredCapabilityType usage example

from mypy_boto3_qapps.literals import AppRequiredCapabilityType

def get_value() -> AppRequiredCapabilityType:
    return "CreatorMode"
```

- [AppRequiredCapabilityType](./literals.md#apprequiredcapabilitytype)
- [AppStatusType](./literals.md#appstatustype)
- [CardOutputSourceType](./literals.md#cardoutputsourcetype)
- [CardTypeType](./literals.md#cardtypetype)
- [DocumentScopeType](./literals.md#documentscopetype)
- [ExecutionStatusType](./literals.md#executionstatustype)
- [InputCardComputeModeType](./literals.md#inputcardcomputemodetype)
- [LibraryItemStatusType](./literals.md#libraryitemstatustype)
- [ListLibraryItemsPaginatorName](./literals.md#listlibraryitemspaginatorname)
- [ListQAppsPaginatorName](./literals.md#listqappspaginatorname)
- [PermissionInputActionEnumType](./literals.md#permissioninputactionenumtype)
- [PermissionOutputActionEnumType](./literals.md#permissionoutputactionenumtype)
- [PluginTypeType](./literals.md#plugintypetype)
- [PrincipalOutputUserTypeEnumType](./literals.md#principaloutputusertypeenumtype)
- [SenderType](./literals.md#sendertype)
- [SubmissionMutationKindType](./literals.md#submissionmutationkindtype)
- [QAppsServiceName](./literals.md#qappsservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [AssociateLibraryItemReviewInputTypeDef](./type_defs.md#associatelibraryitemreviewinputtypedef)
- [AssociateQAppWithUserInputTypeDef](./type_defs.md#associateqappwithuserinputtypedef)
- [BatchCreateCategoryInputCategoryTypeDef](./type_defs.md#batchcreatecategoryinputcategorytypedef)
- [BatchDeleteCategoryInputTypeDef](./type_defs.md#batchdeletecategoryinputtypedef)
- [CategoryInputTypeDef](./type_defs.md#categoryinputtypedef)
- [FileUploadCardInputTypeDef](./type_defs.md#fileuploadcardinputtypedef)
- [QPluginCardInputTypeDef](./type_defs.md#qplugincardinputtypedef)
- [TextInputCardInputTypeDef](./type_defs.md#textinputcardinputtypedef)
- [SubmissionTypeDef](./type_defs.md#submissiontypedef)
- [FileUploadCardTypeDef](./type_defs.md#fileuploadcardtypedef)
- [QPluginCardTypeDef](./type_defs.md#qplugincardtypedef)
- [TextInputCardTypeDef](./type_defs.md#textinputcardtypedef)
- [SubmissionMutationTypeDef](./type_defs.md#submissionmutationtypedef)
- [CategoryTypeDef](./type_defs.md#categorytypedef)
- [ConversationMessageTypeDef](./type_defs.md#conversationmessagetypedef)
- [CreateLibraryItemInputTypeDef](./type_defs.md#createlibraryiteminputtypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [CreatePresignedUrlInputTypeDef](./type_defs.md#createpresignedurlinputtypedef)
- [DeleteLibraryItemInputTypeDef](./type_defs.md#deletelibraryiteminputtypedef)
- [DeleteQAppInputTypeDef](./type_defs.md#deleteqappinputtypedef)
- [DescribeQAppPermissionsInputTypeDef](./type_defs.md#describeqapppermissionsinputtypedef)
- [DisassociateLibraryItemReviewInputTypeDef](./type_defs.md#disassociatelibraryitemreviewinputtypedef)
- [DisassociateQAppFromUserInputTypeDef](./type_defs.md#disassociateqappfromuserinputtypedef)
- [DocumentAttributeValueOutputTypeDef](./type_defs.md#documentattributevalueoutputtypedef)
- [TimestampTypeDef](./type_defs.md#timestamptypedef)
- [ExportQAppSessionDataInputTypeDef](./type_defs.md#exportqappsessiondatainputtypedef)
- [FormInputCardMetadataOutputTypeDef](./type_defs.md#forminputcardmetadataoutputtypedef)
- [FormInputCardMetadataTypeDef](./type_defs.md#forminputcardmetadatatypedef)
- [GetLibraryItemInputTypeDef](./type_defs.md#getlibraryiteminputtypedef)
- [GetQAppInputTypeDef](./type_defs.md#getqappinputtypedef)
- [GetQAppSessionInputTypeDef](./type_defs.md#getqappsessioninputtypedef)
- [GetQAppSessionMetadataInputTypeDef](./type_defs.md#getqappsessionmetadatainputtypedef)
- [SessionSharingConfigurationTypeDef](./type_defs.md#sessionsharingconfigurationtypedef)
- [ImportDocumentInputTypeDef](./type_defs.md#importdocumentinputtypedef)
- [ListCategoriesInputTypeDef](./type_defs.md#listcategoriesinputtypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListLibraryItemsInputTypeDef](./type_defs.md#listlibraryitemsinputtypedef)
- [ListQAppSessionDataInputTypeDef](./type_defs.md#listqappsessiondatainputtypedef)
- [ListQAppsInputTypeDef](./type_defs.md#listqappsinputtypedef)
- [UserAppItemTypeDef](./type_defs.md#userappitemtypedef)
- [ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)
- [PermissionInputTypeDef](./type_defs.md#permissioninputtypedef)
- [PrincipalOutputTypeDef](./type_defs.md#principaloutputtypedef)
- [UserTypeDef](./type_defs.md#usertypedef)
- [StopQAppSessionInputTypeDef](./type_defs.md#stopqappsessioninputtypedef)
- [TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)
- [UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)
- [UpdateLibraryItemInputTypeDef](./type_defs.md#updatelibraryiteminputtypedef)
- [UpdateLibraryItemMetadataInputTypeDef](./type_defs.md#updatelibraryitemmetadatainputtypedef)
- [BatchCreateCategoryInputTypeDef](./type_defs.md#batchcreatecategoryinputtypedef)
- [BatchUpdateCategoryInputTypeDef](./type_defs.md#batchupdatecategoryinputtypedef)
- [CardStatusTypeDef](./type_defs.md#cardstatustypedef)
- [CardValueTypeDef](./type_defs.md#cardvaluetypedef)
- [LibraryItemMemberTypeDef](./type_defs.md#libraryitemmembertypedef)
- [PredictQAppInputOptionsTypeDef](./type_defs.md#predictqappinputoptionstypedef)
- [CreateLibraryItemOutputTypeDef](./type_defs.md#createlibraryitemoutputtypedef)
- [CreatePresignedUrlOutputTypeDef](./type_defs.md#createpresignedurloutputtypedef)
- [CreateQAppOutputTypeDef](./type_defs.md#createqappoutputtypedef)
- [EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)
- [ExportQAppSessionDataOutputTypeDef](./type_defs.md#exportqappsessiondataoutputtypedef)
- [GetLibraryItemOutputTypeDef](./type_defs.md#getlibraryitemoutputtypedef)
- [ImportDocumentOutputTypeDef](./type_defs.md#importdocumentoutputtypedef)
- [ListCategoriesOutputTypeDef](./type_defs.md#listcategoriesoutputtypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [StartQAppSessionOutputTypeDef](./type_defs.md#startqappsessionoutputtypedef)
- [UpdateLibraryItemOutputTypeDef](./type_defs.md#updatelibraryitemoutputtypedef)
- [UpdateQAppOutputTypeDef](./type_defs.md#updateqappoutputtypedef)
- [UpdateQAppSessionOutputTypeDef](./type_defs.md#updateqappsessionoutputtypedef)
- [DocumentAttributeOutputTypeDef](./type_defs.md#documentattributeoutputtypedef)
- [DocumentAttributeValueTypeDef](./type_defs.md#documentattributevaluetypedef)
- [FormInputCardInputOutputTypeDef](./type_defs.md#forminputcardinputoutputtypedef)
- [FormInputCardTypeDef](./type_defs.md#forminputcardtypedef)
- [FormInputCardInputTypeDef](./type_defs.md#forminputcardinputtypedef)
- [GetQAppSessionMetadataOutputTypeDef](./type_defs.md#getqappsessionmetadataoutputtypedef)
- [UpdateQAppSessionMetadataInputTypeDef](./type_defs.md#updateqappsessionmetadatainputtypedef)
- [UpdateQAppSessionMetadataOutputTypeDef](./type_defs.md#updateqappsessionmetadataoutputtypedef)
- [ListLibraryItemsInputPaginateTypeDef](./type_defs.md#listlibraryitemsinputpaginatetypedef)
- [ListQAppsInputPaginateTypeDef](./type_defs.md#listqappsinputpaginatetypedef)
- [ListQAppsOutputTypeDef](./type_defs.md#listqappsoutputtypedef)
- [UpdateQAppPermissionsInputTypeDef](./type_defs.md#updateqapppermissionsinputtypedef)
- [PermissionOutputTypeDef](./type_defs.md#permissionoutputtypedef)
- [QAppSessionDataTypeDef](./type_defs.md#qappsessiondatatypedef)
- [GetQAppSessionOutputTypeDef](./type_defs.md#getqappsessionoutputtypedef)
- [StartQAppSessionInputTypeDef](./type_defs.md#startqappsessioninputtypedef)
- [UpdateQAppSessionInputTypeDef](./type_defs.md#updateqappsessioninputtypedef)
- [ListLibraryItemsOutputTypeDef](./type_defs.md#listlibraryitemsoutputtypedef)
- [PredictQAppInputTypeDef](./type_defs.md#predictqappinputtypedef)
- [AttributeFilterOutputTypeDef](./type_defs.md#attributefilteroutputtypedef)
- [DocumentAttributeTypeDef](./type_defs.md#documentattributetypedef)
- [DescribeQAppPermissionsOutputTypeDef](./type_defs.md#describeqapppermissionsoutputtypedef)
- [UpdateQAppPermissionsOutputTypeDef](./type_defs.md#updateqapppermissionsoutputtypedef)
- [ListQAppSessionDataOutputTypeDef](./type_defs.md#listqappsessiondataoutputtypedef)
- [QQueryCardInputOutputTypeDef](./type_defs.md#qquerycardinputoutputtypedef)
- [QQueryCardTypeDef](./type_defs.md#qquerycardtypedef)
- [AttributeFilterTypeDef](./type_defs.md#attributefiltertypedef)
- [CardInputOutputTypeDef](./type_defs.md#cardinputoutputtypedef)
- [CardTypeDef](./type_defs.md#cardtypedef)
- [QQueryCardInputTypeDef](./type_defs.md#qquerycardinputtypedef)
- [AppDefinitionInputOutputTypeDef](./type_defs.md#appdefinitioninputoutputtypedef)
- [AppDefinitionTypeDef](./type_defs.md#appdefinitiontypedef)
- [CardInputTypeDef](./type_defs.md#cardinputtypedef)
- [PredictAppDefinitionTypeDef](./type_defs.md#predictappdefinitiontypedef)
- [GetQAppOutputTypeDef](./type_defs.md#getqappoutputtypedef)
- [AppDefinitionInputTypeDef](./type_defs.md#appdefinitioninputtypedef)
- [PredictQAppOutputTypeDef](./type_defs.md#predictqappoutputtypedef)
- [AppDefinitionInputUnionTypeDef](./type_defs.md#appdefinitioninputuniontypedef)
- [CreateQAppInputTypeDef](./type_defs.md#createqappinputtypedef)
- [UpdateQAppInputTypeDef](./type_defs.md#updateqappinputtypedef)

