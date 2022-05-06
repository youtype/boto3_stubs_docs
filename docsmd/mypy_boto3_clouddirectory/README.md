#  CloudDirectory module

> [Index](../README.md) > CloudDirectory

!!! note ""

    Auto-generated documentation for [CloudDirectory](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory.html#CloudDirectory)
    type annotations stubs module [mypy-boto3-clouddirectory](https://pypi.org/project/mypy-boto3-clouddirectory/).

## How to install

### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `CloudDirectory`.

### From PyPI with pip

Install `boto3-stubs` for `CloudDirectory` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[clouddirectory]'


# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[clouddirectory]'


# standalone installation
python -m pip install mypy-boto3-clouddirectory
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-clouddirectory
```

## Usage

Code samples can be found in [Examples](./usage.md).

## CloudDirectoryClient

Type annotations and code completion for  `#!python boto3.client("clouddirectory")` as [CloudDirectoryClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory.html#CloudDirectory.Client)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_clouddirectory.client import CloudDirectoryClient

def get_client() -> CloudDirectoryClient:
    return Session().client("clouddirectory")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("clouddirectory").get_paginator("...")`.

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_clouddirectory.paginator import ListAppliedSchemaArnsPaginator

def get_list_applied_schema_arns_paginator() -> ListAppliedSchemaArnsPaginator:
    return Session().client("clouddirectory").get_paginator("list_applied_schema_arns"))
```

- [ListAppliedSchemaArnsPaginator](./paginators.md#listappliedschemaarnspaginator)
- [ListAttachedIndicesPaginator](./paginators.md#listattachedindicespaginator)
- [ListDevelopmentSchemaArnsPaginator](./paginators.md#listdevelopmentschemaarnspaginator)
- [ListDirectoriesPaginator](./paginators.md#listdirectoriespaginator)
- [ListFacetAttributesPaginator](./paginators.md#listfacetattributespaginator)
- [ListFacetNamesPaginator](./paginators.md#listfacetnamespaginator)
- [ListIncomingTypedLinksPaginator](./paginators.md#listincomingtypedlinkspaginator)
- [ListIndexPaginator](./paginators.md#listindexpaginator)
- [ListManagedSchemaArnsPaginator](./paginators.md#listmanagedschemaarnspaginator)
- [ListObjectAttributesPaginator](./paginators.md#listobjectattributespaginator)
- [ListObjectParentPathsPaginator](./paginators.md#listobjectparentpathspaginator)
- [ListObjectPoliciesPaginator](./paginators.md#listobjectpoliciespaginator)
- [ListOutgoingTypedLinksPaginator](./paginators.md#listoutgoingtypedlinkspaginator)
- [ListPolicyAttachmentsPaginator](./paginators.md#listpolicyattachmentspaginator)
- [ListPublishedSchemaArnsPaginator](./paginators.md#listpublishedschemaarnspaginator)
- [ListTagsForResourcePaginator](./paginators.md#listtagsforresourcepaginator)
- [ListTypedLinkFacetAttributesPaginator](./paginators.md#listtypedlinkfacetattributespaginator)
- [ListTypedLinkFacetNamesPaginator](./paginators.md#listtypedlinkfacetnamespaginator)
- [LookupPolicyPaginator](./paginators.md#lookuppolicypaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
from mypy_boto3_clouddirectory.literals import BatchReadExceptionTypeType

def get_value() -> BatchReadExceptionTypeType:
    return "AccessDeniedException"
```

- [BatchReadExceptionTypeType](./literals.md#batchreadexceptiontypetype)
- [ConsistencyLevelType](./literals.md#consistencyleveltype)
- [DirectoryStateType](./literals.md#directorystatetype)
- [FacetAttributeTypeType](./literals.md#facetattributetypetype)
- [FacetStyleType](./literals.md#facetstyletype)
- [ListAppliedSchemaArnsPaginatorName](./literals.md#listappliedschemaarnspaginatorname)
- [ListAttachedIndicesPaginatorName](./literals.md#listattachedindicespaginatorname)
- [ListDevelopmentSchemaArnsPaginatorName](./literals.md#listdevelopmentschemaarnspaginatorname)
- [ListDirectoriesPaginatorName](./literals.md#listdirectoriespaginatorname)
- [ListFacetAttributesPaginatorName](./literals.md#listfacetattributespaginatorname)
- [ListFacetNamesPaginatorName](./literals.md#listfacetnamespaginatorname)
- [ListIncomingTypedLinksPaginatorName](./literals.md#listincomingtypedlinkspaginatorname)
- [ListIndexPaginatorName](./literals.md#listindexpaginatorname)
- [ListManagedSchemaArnsPaginatorName](./literals.md#listmanagedschemaarnspaginatorname)
- [ListObjectAttributesPaginatorName](./literals.md#listobjectattributespaginatorname)
- [ListObjectParentPathsPaginatorName](./literals.md#listobjectparentpathspaginatorname)
- [ListObjectPoliciesPaginatorName](./literals.md#listobjectpoliciespaginatorname)
- [ListOutgoingTypedLinksPaginatorName](./literals.md#listoutgoingtypedlinkspaginatorname)
- [ListPolicyAttachmentsPaginatorName](./literals.md#listpolicyattachmentspaginatorname)
- [ListPublishedSchemaArnsPaginatorName](./literals.md#listpublishedschemaarnspaginatorname)
- [ListTagsForResourcePaginatorName](./literals.md#listtagsforresourcepaginatorname)
- [ListTypedLinkFacetAttributesPaginatorName](./literals.md#listtypedlinkfacetattributespaginatorname)
- [ListTypedLinkFacetNamesPaginatorName](./literals.md#listtypedlinkfacetnamespaginatorname)
- [LookupPolicyPaginatorName](./literals.md#lookuppolicypaginatorname)
- [ObjectTypeType](./literals.md#objecttypetype)
- [RangeModeType](./literals.md#rangemodetype)
- [RequiredAttributeBehaviorType](./literals.md#requiredattributebehaviortype)
- [RuleTypeType](./literals.md#ruletypetype)
- [UpdateActionTypeType](./literals.md#updateactiontypetype)
- [CloudDirectoryServiceName](./literals.md#clouddirectoryservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [RegionName](./literals.md#regionname)




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_clouddirectory.type_defs import AddFacetToObjectRequestRequestTypeDef

def get_value() -> AddFacetToObjectRequestRequestTypeDef:
    return {
        "DirectoryArn": ...,
        "SchemaFacet": ...,
        "ObjectReference": ...,
    }
```

- [AddFacetToObjectRequestRequestTypeDef](./type_defs.md#addfacettoobjectrequestrequesttypedef)
- [ApplySchemaRequestRequestTypeDef](./type_defs.md#applyschemarequestrequesttypedef)
- [ApplySchemaResponseTypeDef](./type_defs.md#applyschemaresponsetypedef)
- [AttachObjectRequestRequestTypeDef](./type_defs.md#attachobjectrequestrequesttypedef)
- [AttachObjectResponseTypeDef](./type_defs.md#attachobjectresponsetypedef)
- [AttachPolicyRequestRequestTypeDef](./type_defs.md#attachpolicyrequestrequesttypedef)
- [AttachToIndexRequestRequestTypeDef](./type_defs.md#attachtoindexrequestrequesttypedef)
- [AttachToIndexResponseTypeDef](./type_defs.md#attachtoindexresponsetypedef)
- [AttachTypedLinkRequestRequestTypeDef](./type_defs.md#attachtypedlinkrequestrequesttypedef)
- [AttachTypedLinkResponseTypeDef](./type_defs.md#attachtypedlinkresponsetypedef)
- [AttributeKeyAndValueTypeDef](./type_defs.md#attributekeyandvaluetypedef)
- [AttributeKeyTypeDef](./type_defs.md#attributekeytypedef)
- [AttributeNameAndValueTypeDef](./type_defs.md#attributenameandvaluetypedef)
- [BatchAddFacetToObjectTypeDef](./type_defs.md#batchaddfacettoobjecttypedef)
- [BatchAttachObjectResponseTypeDef](./type_defs.md#batchattachobjectresponsetypedef)
- [BatchAttachObjectTypeDef](./type_defs.md#batchattachobjecttypedef)
- [BatchAttachPolicyTypeDef](./type_defs.md#batchattachpolicytypedef)
- [BatchAttachToIndexResponseTypeDef](./type_defs.md#batchattachtoindexresponsetypedef)
- [BatchAttachToIndexTypeDef](./type_defs.md#batchattachtoindextypedef)
- [BatchAttachTypedLinkResponseTypeDef](./type_defs.md#batchattachtypedlinkresponsetypedef)
- [BatchAttachTypedLinkTypeDef](./type_defs.md#batchattachtypedlinktypedef)
- [BatchCreateIndexResponseTypeDef](./type_defs.md#batchcreateindexresponsetypedef)
- [BatchCreateIndexTypeDef](./type_defs.md#batchcreateindextypedef)
- [BatchCreateObjectResponseTypeDef](./type_defs.md#batchcreateobjectresponsetypedef)
- [BatchCreateObjectTypeDef](./type_defs.md#batchcreateobjecttypedef)
- [BatchDeleteObjectTypeDef](./type_defs.md#batchdeleteobjecttypedef)
- [BatchDetachFromIndexResponseTypeDef](./type_defs.md#batchdetachfromindexresponsetypedef)
- [BatchDetachFromIndexTypeDef](./type_defs.md#batchdetachfromindextypedef)
- [BatchDetachObjectResponseTypeDef](./type_defs.md#batchdetachobjectresponsetypedef)
- [BatchDetachObjectTypeDef](./type_defs.md#batchdetachobjecttypedef)
- [BatchDetachPolicyTypeDef](./type_defs.md#batchdetachpolicytypedef)
- [BatchDetachTypedLinkTypeDef](./type_defs.md#batchdetachtypedlinktypedef)
- [BatchGetLinkAttributesResponseTypeDef](./type_defs.md#batchgetlinkattributesresponsetypedef)
- [BatchGetLinkAttributesTypeDef](./type_defs.md#batchgetlinkattributestypedef)
- [BatchGetObjectAttributesResponseTypeDef](./type_defs.md#batchgetobjectattributesresponsetypedef)
- [BatchGetObjectAttributesTypeDef](./type_defs.md#batchgetobjectattributestypedef)
- [BatchGetObjectInformationResponseTypeDef](./type_defs.md#batchgetobjectinformationresponsetypedef)
- [BatchGetObjectInformationTypeDef](./type_defs.md#batchgetobjectinformationtypedef)
- [BatchListAttachedIndicesResponseTypeDef](./type_defs.md#batchlistattachedindicesresponsetypedef)
- [BatchListAttachedIndicesTypeDef](./type_defs.md#batchlistattachedindicestypedef)
- [BatchListIncomingTypedLinksResponseTypeDef](./type_defs.md#batchlistincomingtypedlinksresponsetypedef)
- [BatchListIncomingTypedLinksTypeDef](./type_defs.md#batchlistincomingtypedlinkstypedef)
- [BatchListIndexResponseTypeDef](./type_defs.md#batchlistindexresponsetypedef)
- [BatchListIndexTypeDef](./type_defs.md#batchlistindextypedef)
- [BatchListObjectAttributesResponseTypeDef](./type_defs.md#batchlistobjectattributesresponsetypedef)
- [BatchListObjectAttributesTypeDef](./type_defs.md#batchlistobjectattributestypedef)
- [BatchListObjectChildrenResponseTypeDef](./type_defs.md#batchlistobjectchildrenresponsetypedef)
- [BatchListObjectChildrenTypeDef](./type_defs.md#batchlistobjectchildrentypedef)
- [BatchListObjectParentPathsResponseTypeDef](./type_defs.md#batchlistobjectparentpathsresponsetypedef)
- [BatchListObjectParentPathsTypeDef](./type_defs.md#batchlistobjectparentpathstypedef)
- [BatchListObjectParentsResponseTypeDef](./type_defs.md#batchlistobjectparentsresponsetypedef)
- [BatchListObjectParentsTypeDef](./type_defs.md#batchlistobjectparentstypedef)
- [BatchListObjectPoliciesResponseTypeDef](./type_defs.md#batchlistobjectpoliciesresponsetypedef)
- [BatchListObjectPoliciesTypeDef](./type_defs.md#batchlistobjectpoliciestypedef)
- [BatchListOutgoingTypedLinksResponseTypeDef](./type_defs.md#batchlistoutgoingtypedlinksresponsetypedef)
- [BatchListOutgoingTypedLinksTypeDef](./type_defs.md#batchlistoutgoingtypedlinkstypedef)
- [BatchListPolicyAttachmentsResponseTypeDef](./type_defs.md#batchlistpolicyattachmentsresponsetypedef)
- [BatchListPolicyAttachmentsTypeDef](./type_defs.md#batchlistpolicyattachmentstypedef)
- [BatchLookupPolicyResponseTypeDef](./type_defs.md#batchlookuppolicyresponsetypedef)
- [BatchLookupPolicyTypeDef](./type_defs.md#batchlookuppolicytypedef)
- [BatchReadExceptionTypeDef](./type_defs.md#batchreadexceptiontypedef)
- [BatchReadOperationResponseTypeDef](./type_defs.md#batchreadoperationresponsetypedef)
- [BatchReadOperationTypeDef](./type_defs.md#batchreadoperationtypedef)
- [BatchReadRequestRequestTypeDef](./type_defs.md#batchreadrequestrequesttypedef)
- [BatchReadResponseTypeDef](./type_defs.md#batchreadresponsetypedef)
- [BatchReadSuccessfulResponseTypeDef](./type_defs.md#batchreadsuccessfulresponsetypedef)
- [BatchRemoveFacetFromObjectTypeDef](./type_defs.md#batchremovefacetfromobjecttypedef)
- [BatchUpdateLinkAttributesTypeDef](./type_defs.md#batchupdatelinkattributestypedef)
- [BatchUpdateObjectAttributesResponseTypeDef](./type_defs.md#batchupdateobjectattributesresponsetypedef)
- [BatchUpdateObjectAttributesTypeDef](./type_defs.md#batchupdateobjectattributestypedef)
- [BatchWriteOperationResponseTypeDef](./type_defs.md#batchwriteoperationresponsetypedef)
- [BatchWriteOperationTypeDef](./type_defs.md#batchwriteoperationtypedef)
- [BatchWriteRequestRequestTypeDef](./type_defs.md#batchwriterequestrequesttypedef)
- [BatchWriteResponseTypeDef](./type_defs.md#batchwriteresponsetypedef)
- [CreateDirectoryRequestRequestTypeDef](./type_defs.md#createdirectoryrequestrequesttypedef)
- [CreateDirectoryResponseTypeDef](./type_defs.md#createdirectoryresponsetypedef)
- [CreateFacetRequestRequestTypeDef](./type_defs.md#createfacetrequestrequesttypedef)
- [CreateIndexRequestRequestTypeDef](./type_defs.md#createindexrequestrequesttypedef)
- [CreateIndexResponseTypeDef](./type_defs.md#createindexresponsetypedef)
- [CreateObjectRequestRequestTypeDef](./type_defs.md#createobjectrequestrequesttypedef)
- [CreateObjectResponseTypeDef](./type_defs.md#createobjectresponsetypedef)
- [CreateSchemaRequestRequestTypeDef](./type_defs.md#createschemarequestrequesttypedef)
- [CreateSchemaResponseTypeDef](./type_defs.md#createschemaresponsetypedef)
- [CreateTypedLinkFacetRequestRequestTypeDef](./type_defs.md#createtypedlinkfacetrequestrequesttypedef)
- [DeleteDirectoryRequestRequestTypeDef](./type_defs.md#deletedirectoryrequestrequesttypedef)
- [DeleteDirectoryResponseTypeDef](./type_defs.md#deletedirectoryresponsetypedef)
- [DeleteFacetRequestRequestTypeDef](./type_defs.md#deletefacetrequestrequesttypedef)
- [DeleteObjectRequestRequestTypeDef](./type_defs.md#deleteobjectrequestrequesttypedef)
- [DeleteSchemaRequestRequestTypeDef](./type_defs.md#deleteschemarequestrequesttypedef)
- [DeleteSchemaResponseTypeDef](./type_defs.md#deleteschemaresponsetypedef)
- [DeleteTypedLinkFacetRequestRequestTypeDef](./type_defs.md#deletetypedlinkfacetrequestrequesttypedef)
- [DetachFromIndexRequestRequestTypeDef](./type_defs.md#detachfromindexrequestrequesttypedef)
- [DetachFromIndexResponseTypeDef](./type_defs.md#detachfromindexresponsetypedef)
- [DetachObjectRequestRequestTypeDef](./type_defs.md#detachobjectrequestrequesttypedef)
- [DetachObjectResponseTypeDef](./type_defs.md#detachobjectresponsetypedef)
- [DetachPolicyRequestRequestTypeDef](./type_defs.md#detachpolicyrequestrequesttypedef)
- [DetachTypedLinkRequestRequestTypeDef](./type_defs.md#detachtypedlinkrequestrequesttypedef)
- [DirectoryTypeDef](./type_defs.md#directorytypedef)
- [DisableDirectoryRequestRequestTypeDef](./type_defs.md#disabledirectoryrequestrequesttypedef)
- [DisableDirectoryResponseTypeDef](./type_defs.md#disabledirectoryresponsetypedef)
- [EnableDirectoryRequestRequestTypeDef](./type_defs.md#enabledirectoryrequestrequesttypedef)
- [EnableDirectoryResponseTypeDef](./type_defs.md#enabledirectoryresponsetypedef)
- [FacetAttributeDefinitionTypeDef](./type_defs.md#facetattributedefinitiontypedef)
- [FacetAttributeReferenceTypeDef](./type_defs.md#facetattributereferencetypedef)
- [FacetAttributeTypeDef](./type_defs.md#facetattributetypedef)
- [FacetAttributeUpdateTypeDef](./type_defs.md#facetattributeupdatetypedef)
- [FacetTypeDef](./type_defs.md#facettypedef)
- [GetAppliedSchemaVersionRequestRequestTypeDef](./type_defs.md#getappliedschemaversionrequestrequesttypedef)
- [GetAppliedSchemaVersionResponseTypeDef](./type_defs.md#getappliedschemaversionresponsetypedef)
- [GetDirectoryRequestRequestTypeDef](./type_defs.md#getdirectoryrequestrequesttypedef)
- [GetDirectoryResponseTypeDef](./type_defs.md#getdirectoryresponsetypedef)
- [GetFacetRequestRequestTypeDef](./type_defs.md#getfacetrequestrequesttypedef)
- [GetFacetResponseTypeDef](./type_defs.md#getfacetresponsetypedef)
- [GetLinkAttributesRequestRequestTypeDef](./type_defs.md#getlinkattributesrequestrequesttypedef)
- [GetLinkAttributesResponseTypeDef](./type_defs.md#getlinkattributesresponsetypedef)
- [GetObjectAttributesRequestRequestTypeDef](./type_defs.md#getobjectattributesrequestrequesttypedef)
- [GetObjectAttributesResponseTypeDef](./type_defs.md#getobjectattributesresponsetypedef)
- [GetObjectInformationRequestRequestTypeDef](./type_defs.md#getobjectinformationrequestrequesttypedef)
- [GetObjectInformationResponseTypeDef](./type_defs.md#getobjectinformationresponsetypedef)
- [GetSchemaAsJsonRequestRequestTypeDef](./type_defs.md#getschemaasjsonrequestrequesttypedef)
- [GetSchemaAsJsonResponseTypeDef](./type_defs.md#getschemaasjsonresponsetypedef)
- [GetTypedLinkFacetInformationRequestRequestTypeDef](./type_defs.md#gettypedlinkfacetinformationrequestrequesttypedef)
- [GetTypedLinkFacetInformationResponseTypeDef](./type_defs.md#gettypedlinkfacetinformationresponsetypedef)
- [IndexAttachmentTypeDef](./type_defs.md#indexattachmenttypedef)
- [LinkAttributeActionTypeDef](./type_defs.md#linkattributeactiontypedef)
- [LinkAttributeUpdateTypeDef](./type_defs.md#linkattributeupdatetypedef)
- [ListAppliedSchemaArnsRequestListAppliedSchemaArnsPaginateTypeDef](./type_defs.md#listappliedschemaarnsrequestlistappliedschemaarnspaginatetypedef)
- [ListAppliedSchemaArnsRequestRequestTypeDef](./type_defs.md#listappliedschemaarnsrequestrequesttypedef)
- [ListAppliedSchemaArnsResponseTypeDef](./type_defs.md#listappliedschemaarnsresponsetypedef)
- [ListAttachedIndicesRequestListAttachedIndicesPaginateTypeDef](./type_defs.md#listattachedindicesrequestlistattachedindicespaginatetypedef)
- [ListAttachedIndicesRequestRequestTypeDef](./type_defs.md#listattachedindicesrequestrequesttypedef)
- [ListAttachedIndicesResponseTypeDef](./type_defs.md#listattachedindicesresponsetypedef)
- [ListDevelopmentSchemaArnsRequestListDevelopmentSchemaArnsPaginateTypeDef](./type_defs.md#listdevelopmentschemaarnsrequestlistdevelopmentschemaarnspaginatetypedef)
- [ListDevelopmentSchemaArnsRequestRequestTypeDef](./type_defs.md#listdevelopmentschemaarnsrequestrequesttypedef)
- [ListDevelopmentSchemaArnsResponseTypeDef](./type_defs.md#listdevelopmentschemaarnsresponsetypedef)
- [ListDirectoriesRequestListDirectoriesPaginateTypeDef](./type_defs.md#listdirectoriesrequestlistdirectoriespaginatetypedef)
- [ListDirectoriesRequestRequestTypeDef](./type_defs.md#listdirectoriesrequestrequesttypedef)
- [ListDirectoriesResponseTypeDef](./type_defs.md#listdirectoriesresponsetypedef)
- [ListFacetAttributesRequestListFacetAttributesPaginateTypeDef](./type_defs.md#listfacetattributesrequestlistfacetattributespaginatetypedef)
- [ListFacetAttributesRequestRequestTypeDef](./type_defs.md#listfacetattributesrequestrequesttypedef)
- [ListFacetAttributesResponseTypeDef](./type_defs.md#listfacetattributesresponsetypedef)
- [ListFacetNamesRequestListFacetNamesPaginateTypeDef](./type_defs.md#listfacetnamesrequestlistfacetnamespaginatetypedef)
- [ListFacetNamesRequestRequestTypeDef](./type_defs.md#listfacetnamesrequestrequesttypedef)
- [ListFacetNamesResponseTypeDef](./type_defs.md#listfacetnamesresponsetypedef)
- [ListIncomingTypedLinksRequestListIncomingTypedLinksPaginateTypeDef](./type_defs.md#listincomingtypedlinksrequestlistincomingtypedlinkspaginatetypedef)
- [ListIncomingTypedLinksRequestRequestTypeDef](./type_defs.md#listincomingtypedlinksrequestrequesttypedef)
- [ListIncomingTypedLinksResponseTypeDef](./type_defs.md#listincomingtypedlinksresponsetypedef)
- [ListIndexRequestListIndexPaginateTypeDef](./type_defs.md#listindexrequestlistindexpaginatetypedef)
- [ListIndexRequestRequestTypeDef](./type_defs.md#listindexrequestrequesttypedef)
- [ListIndexResponseTypeDef](./type_defs.md#listindexresponsetypedef)
- [ListManagedSchemaArnsRequestListManagedSchemaArnsPaginateTypeDef](./type_defs.md#listmanagedschemaarnsrequestlistmanagedschemaarnspaginatetypedef)
- [ListManagedSchemaArnsRequestRequestTypeDef](./type_defs.md#listmanagedschemaarnsrequestrequesttypedef)
- [ListManagedSchemaArnsResponseTypeDef](./type_defs.md#listmanagedschemaarnsresponsetypedef)
- [ListObjectAttributesRequestListObjectAttributesPaginateTypeDef](./type_defs.md#listobjectattributesrequestlistobjectattributespaginatetypedef)
- [ListObjectAttributesRequestRequestTypeDef](./type_defs.md#listobjectattributesrequestrequesttypedef)
- [ListObjectAttributesResponseTypeDef](./type_defs.md#listobjectattributesresponsetypedef)
- [ListObjectChildrenRequestRequestTypeDef](./type_defs.md#listobjectchildrenrequestrequesttypedef)
- [ListObjectChildrenResponseTypeDef](./type_defs.md#listobjectchildrenresponsetypedef)
- [ListObjectParentPathsRequestListObjectParentPathsPaginateTypeDef](./type_defs.md#listobjectparentpathsrequestlistobjectparentpathspaginatetypedef)
- [ListObjectParentPathsRequestRequestTypeDef](./type_defs.md#listobjectparentpathsrequestrequesttypedef)
- [ListObjectParentPathsResponseTypeDef](./type_defs.md#listobjectparentpathsresponsetypedef)
- [ListObjectParentsRequestRequestTypeDef](./type_defs.md#listobjectparentsrequestrequesttypedef)
- [ListObjectParentsResponseTypeDef](./type_defs.md#listobjectparentsresponsetypedef)
- [ListObjectPoliciesRequestListObjectPoliciesPaginateTypeDef](./type_defs.md#listobjectpoliciesrequestlistobjectpoliciespaginatetypedef)
- [ListObjectPoliciesRequestRequestTypeDef](./type_defs.md#listobjectpoliciesrequestrequesttypedef)
- [ListObjectPoliciesResponseTypeDef](./type_defs.md#listobjectpoliciesresponsetypedef)
- [ListOutgoingTypedLinksRequestListOutgoingTypedLinksPaginateTypeDef](./type_defs.md#listoutgoingtypedlinksrequestlistoutgoingtypedlinkspaginatetypedef)
- [ListOutgoingTypedLinksRequestRequestTypeDef](./type_defs.md#listoutgoingtypedlinksrequestrequesttypedef)
- [ListOutgoingTypedLinksResponseTypeDef](./type_defs.md#listoutgoingtypedlinksresponsetypedef)
- [ListPolicyAttachmentsRequestListPolicyAttachmentsPaginateTypeDef](./type_defs.md#listpolicyattachmentsrequestlistpolicyattachmentspaginatetypedef)
- [ListPolicyAttachmentsRequestRequestTypeDef](./type_defs.md#listpolicyattachmentsrequestrequesttypedef)
- [ListPolicyAttachmentsResponseTypeDef](./type_defs.md#listpolicyattachmentsresponsetypedef)
- [ListPublishedSchemaArnsRequestListPublishedSchemaArnsPaginateTypeDef](./type_defs.md#listpublishedschemaarnsrequestlistpublishedschemaarnspaginatetypedef)
- [ListPublishedSchemaArnsRequestRequestTypeDef](./type_defs.md#listpublishedschemaarnsrequestrequesttypedef)
- [ListPublishedSchemaArnsResponseTypeDef](./type_defs.md#listpublishedschemaarnsresponsetypedef)
- [ListTagsForResourceRequestListTagsForResourcePaginateTypeDef](./type_defs.md#listtagsforresourcerequestlisttagsforresourcepaginatetypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [ListTypedLinkFacetAttributesRequestListTypedLinkFacetAttributesPaginateTypeDef](./type_defs.md#listtypedlinkfacetattributesrequestlisttypedlinkfacetattributespaginatetypedef)
- [ListTypedLinkFacetAttributesRequestRequestTypeDef](./type_defs.md#listtypedlinkfacetattributesrequestrequesttypedef)
- [ListTypedLinkFacetAttributesResponseTypeDef](./type_defs.md#listtypedlinkfacetattributesresponsetypedef)
- [ListTypedLinkFacetNamesRequestListTypedLinkFacetNamesPaginateTypeDef](./type_defs.md#listtypedlinkfacetnamesrequestlisttypedlinkfacetnamespaginatetypedef)
- [ListTypedLinkFacetNamesRequestRequestTypeDef](./type_defs.md#listtypedlinkfacetnamesrequestrequesttypedef)
- [ListTypedLinkFacetNamesResponseTypeDef](./type_defs.md#listtypedlinkfacetnamesresponsetypedef)
- [LookupPolicyRequestLookupPolicyPaginateTypeDef](./type_defs.md#lookuppolicyrequestlookuppolicypaginatetypedef)
- [LookupPolicyRequestRequestTypeDef](./type_defs.md#lookuppolicyrequestrequesttypedef)
- [LookupPolicyResponseTypeDef](./type_defs.md#lookuppolicyresponsetypedef)
- [ObjectAttributeActionTypeDef](./type_defs.md#objectattributeactiontypedef)
- [ObjectAttributeRangeTypeDef](./type_defs.md#objectattributerangetypedef)
- [ObjectAttributeUpdateTypeDef](./type_defs.md#objectattributeupdatetypedef)
- [ObjectIdentifierAndLinkNameTupleTypeDef](./type_defs.md#objectidentifierandlinknametupletypedef)
- [ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [PathToObjectIdentifiersTypeDef](./type_defs.md#pathtoobjectidentifierstypedef)
- [PolicyAttachmentTypeDef](./type_defs.md#policyattachmenttypedef)
- [PolicyToPathTypeDef](./type_defs.md#policytopathtypedef)
- [PublishSchemaRequestRequestTypeDef](./type_defs.md#publishschemarequestrequesttypedef)
- [PublishSchemaResponseTypeDef](./type_defs.md#publishschemaresponsetypedef)
- [PutSchemaFromJsonRequestRequestTypeDef](./type_defs.md#putschemafromjsonrequestrequesttypedef)
- [PutSchemaFromJsonResponseTypeDef](./type_defs.md#putschemafromjsonresponsetypedef)
- [RemoveFacetFromObjectRequestRequestTypeDef](./type_defs.md#removefacetfromobjectrequestrequesttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [RuleTypeDef](./type_defs.md#ruletypedef)
- [SchemaFacetTypeDef](./type_defs.md#schemafacettypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [TypedAttributeValueRangeTypeDef](./type_defs.md#typedattributevaluerangetypedef)
- [TypedAttributeValueTypeDef](./type_defs.md#typedattributevaluetypedef)
- [TypedLinkAttributeDefinitionTypeDef](./type_defs.md#typedlinkattributedefinitiontypedef)
- [TypedLinkAttributeRangeTypeDef](./type_defs.md#typedlinkattributerangetypedef)
- [TypedLinkFacetAttributeUpdateTypeDef](./type_defs.md#typedlinkfacetattributeupdatetypedef)
- [TypedLinkFacetTypeDef](./type_defs.md#typedlinkfacettypedef)
- [TypedLinkSchemaAndFacetNameTypeDef](./type_defs.md#typedlinkschemaandfacetnametypedef)
- [TypedLinkSpecifierTypeDef](./type_defs.md#typedlinkspecifiertypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [UpdateFacetRequestRequestTypeDef](./type_defs.md#updatefacetrequestrequesttypedef)
- [UpdateLinkAttributesRequestRequestTypeDef](./type_defs.md#updatelinkattributesrequestrequesttypedef)
- [UpdateObjectAttributesRequestRequestTypeDef](./type_defs.md#updateobjectattributesrequestrequesttypedef)
- [UpdateObjectAttributesResponseTypeDef](./type_defs.md#updateobjectattributesresponsetypedef)
- [UpdateSchemaRequestRequestTypeDef](./type_defs.md#updateschemarequestrequesttypedef)
- [UpdateSchemaResponseTypeDef](./type_defs.md#updateschemaresponsetypedef)
- [UpdateTypedLinkFacetRequestRequestTypeDef](./type_defs.md#updatetypedlinkfacetrequestrequesttypedef)
- [UpgradeAppliedSchemaRequestRequestTypeDef](./type_defs.md#upgradeappliedschemarequestrequesttypedef)
- [UpgradeAppliedSchemaResponseTypeDef](./type_defs.md#upgradeappliedschemaresponsetypedef)
- [UpgradePublishedSchemaRequestRequestTypeDef](./type_defs.md#upgradepublishedschemarequestrequesttypedef)
- [UpgradePublishedSchemaResponseTypeDef](./type_defs.md#upgradepublishedschemaresponsetypedef)

