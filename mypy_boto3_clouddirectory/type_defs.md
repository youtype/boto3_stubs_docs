<a id="typed-dictionaries-for-boto3-clouddirectory-module"></a>

# Typed dictionaries for boto3 CloudDirectory module

> [Index](..) > [CloudDirectory](.) > Typed dictionaries

Auto-generated documentation for
[CloudDirectory](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory.html#CloudDirectory)
type annotations stubs module
[mypy-boto3-clouddirectory](https://pypi.org/project/mypy-boto3-clouddirectory/).

- [Typed dictionaries for boto3 CloudDirectory module](#typed-dictionaries-for-boto3-clouddirectory-module)
  - [AddFacetToObjectRequestRequestTypeDef](#addfacettoobjectrequestrequesttypedef)
  - [ApplySchemaRequestRequestTypeDef](#applyschemarequestrequesttypedef)
  - [ApplySchemaResponseTypeDef](#applyschemaresponsetypedef)
  - [AttachObjectRequestRequestTypeDef](#attachobjectrequestrequesttypedef)
  - [AttachObjectResponseTypeDef](#attachobjectresponsetypedef)
  - [AttachPolicyRequestRequestTypeDef](#attachpolicyrequestrequesttypedef)
  - [AttachToIndexRequestRequestTypeDef](#attachtoindexrequestrequesttypedef)
  - [AttachToIndexResponseTypeDef](#attachtoindexresponsetypedef)
  - [AttachTypedLinkRequestRequestTypeDef](#attachtypedlinkrequestrequesttypedef)
  - [AttachTypedLinkResponseTypeDef](#attachtypedlinkresponsetypedef)
  - [AttributeKeyAndValueTypeDef](#attributekeyandvaluetypedef)
  - [AttributeKeyTypeDef](#attributekeytypedef)
  - [AttributeNameAndValueTypeDef](#attributenameandvaluetypedef)
  - [BatchAddFacetToObjectTypeDef](#batchaddfacettoobjecttypedef)
  - [BatchAttachObjectResponseTypeDef](#batchattachobjectresponsetypedef)
  - [BatchAttachObjectTypeDef](#batchattachobjecttypedef)
  - [BatchAttachPolicyTypeDef](#batchattachpolicytypedef)
  - [BatchAttachToIndexResponseTypeDef](#batchattachtoindexresponsetypedef)
  - [BatchAttachToIndexTypeDef](#batchattachtoindextypedef)
  - [BatchAttachTypedLinkResponseTypeDef](#batchattachtypedlinkresponsetypedef)
  - [BatchAttachTypedLinkTypeDef](#batchattachtypedlinktypedef)
  - [BatchCreateIndexResponseTypeDef](#batchcreateindexresponsetypedef)
  - [BatchCreateIndexTypeDef](#batchcreateindextypedef)
  - [BatchCreateObjectResponseTypeDef](#batchcreateobjectresponsetypedef)
  - [BatchCreateObjectTypeDef](#batchcreateobjecttypedef)
  - [BatchDeleteObjectTypeDef](#batchdeleteobjecttypedef)
  - [BatchDetachFromIndexResponseTypeDef](#batchdetachfromindexresponsetypedef)
  - [BatchDetachFromIndexTypeDef](#batchdetachfromindextypedef)
  - [BatchDetachObjectResponseTypeDef](#batchdetachobjectresponsetypedef)
  - [BatchDetachObjectTypeDef](#batchdetachobjecttypedef)
  - [BatchDetachPolicyTypeDef](#batchdetachpolicytypedef)
  - [BatchDetachTypedLinkTypeDef](#batchdetachtypedlinktypedef)
  - [BatchGetLinkAttributesResponseTypeDef](#batchgetlinkattributesresponsetypedef)
  - [BatchGetLinkAttributesTypeDef](#batchgetlinkattributestypedef)
  - [BatchGetObjectAttributesResponseTypeDef](#batchgetobjectattributesresponsetypedef)
  - [BatchGetObjectAttributesTypeDef](#batchgetobjectattributestypedef)
  - [BatchGetObjectInformationResponseTypeDef](#batchgetobjectinformationresponsetypedef)
  - [BatchGetObjectInformationTypeDef](#batchgetobjectinformationtypedef)
  - [BatchListAttachedIndicesResponseTypeDef](#batchlistattachedindicesresponsetypedef)
  - [BatchListAttachedIndicesTypeDef](#batchlistattachedindicestypedef)
  - [BatchListIncomingTypedLinksResponseTypeDef](#batchlistincomingtypedlinksresponsetypedef)
  - [BatchListIncomingTypedLinksTypeDef](#batchlistincomingtypedlinkstypedef)
  - [BatchListIndexResponseTypeDef](#batchlistindexresponsetypedef)
  - [BatchListIndexTypeDef](#batchlistindextypedef)
  - [BatchListObjectAttributesResponseTypeDef](#batchlistobjectattributesresponsetypedef)
  - [BatchListObjectAttributesTypeDef](#batchlistobjectattributestypedef)
  - [BatchListObjectChildrenResponseTypeDef](#batchlistobjectchildrenresponsetypedef)
  - [BatchListObjectChildrenTypeDef](#batchlistobjectchildrentypedef)
  - [BatchListObjectParentPathsResponseTypeDef](#batchlistobjectparentpathsresponsetypedef)
  - [BatchListObjectParentPathsTypeDef](#batchlistobjectparentpathstypedef)
  - [BatchListObjectParentsResponseTypeDef](#batchlistobjectparentsresponsetypedef)
  - [BatchListObjectParentsTypeDef](#batchlistobjectparentstypedef)
  - [BatchListObjectPoliciesResponseTypeDef](#batchlistobjectpoliciesresponsetypedef)
  - [BatchListObjectPoliciesTypeDef](#batchlistobjectpoliciestypedef)
  - [BatchListOutgoingTypedLinksResponseTypeDef](#batchlistoutgoingtypedlinksresponsetypedef)
  - [BatchListOutgoingTypedLinksTypeDef](#batchlistoutgoingtypedlinkstypedef)
  - [BatchListPolicyAttachmentsResponseTypeDef](#batchlistpolicyattachmentsresponsetypedef)
  - [BatchListPolicyAttachmentsTypeDef](#batchlistpolicyattachmentstypedef)
  - [BatchLookupPolicyResponseTypeDef](#batchlookuppolicyresponsetypedef)
  - [BatchLookupPolicyTypeDef](#batchlookuppolicytypedef)
  - [BatchReadExceptionTypeDef](#batchreadexceptiontypedef)
  - [BatchReadOperationResponseTypeDef](#batchreadoperationresponsetypedef)
  - [BatchReadOperationTypeDef](#batchreadoperationtypedef)
  - [BatchReadRequestRequestTypeDef](#batchreadrequestrequesttypedef)
  - [BatchReadResponseTypeDef](#batchreadresponsetypedef)
  - [BatchReadSuccessfulResponseTypeDef](#batchreadsuccessfulresponsetypedef)
  - [BatchRemoveFacetFromObjectTypeDef](#batchremovefacetfromobjecttypedef)
  - [BatchUpdateLinkAttributesTypeDef](#batchupdatelinkattributestypedef)
  - [BatchUpdateObjectAttributesResponseTypeDef](#batchupdateobjectattributesresponsetypedef)
  - [BatchUpdateObjectAttributesTypeDef](#batchupdateobjectattributestypedef)
  - [BatchWriteOperationResponseTypeDef](#batchwriteoperationresponsetypedef)
  - [BatchWriteOperationTypeDef](#batchwriteoperationtypedef)
  - [BatchWriteRequestRequestTypeDef](#batchwriterequestrequesttypedef)
  - [BatchWriteResponseTypeDef](#batchwriteresponsetypedef)
  - [CreateDirectoryRequestRequestTypeDef](#createdirectoryrequestrequesttypedef)
  - [CreateDirectoryResponseTypeDef](#createdirectoryresponsetypedef)
  - [CreateFacetRequestRequestTypeDef](#createfacetrequestrequesttypedef)
  - [CreateIndexRequestRequestTypeDef](#createindexrequestrequesttypedef)
  - [CreateIndexResponseTypeDef](#createindexresponsetypedef)
  - [CreateObjectRequestRequestTypeDef](#createobjectrequestrequesttypedef)
  - [CreateObjectResponseTypeDef](#createobjectresponsetypedef)
  - [CreateSchemaRequestRequestTypeDef](#createschemarequestrequesttypedef)
  - [CreateSchemaResponseTypeDef](#createschemaresponsetypedef)
  - [CreateTypedLinkFacetRequestRequestTypeDef](#createtypedlinkfacetrequestrequesttypedef)
  - [DeleteDirectoryRequestRequestTypeDef](#deletedirectoryrequestrequesttypedef)
  - [DeleteDirectoryResponseTypeDef](#deletedirectoryresponsetypedef)
  - [DeleteFacetRequestRequestTypeDef](#deletefacetrequestrequesttypedef)
  - [DeleteObjectRequestRequestTypeDef](#deleteobjectrequestrequesttypedef)
  - [DeleteSchemaRequestRequestTypeDef](#deleteschemarequestrequesttypedef)
  - [DeleteSchemaResponseTypeDef](#deleteschemaresponsetypedef)
  - [DeleteTypedLinkFacetRequestRequestTypeDef](#deletetypedlinkfacetrequestrequesttypedef)
  - [DetachFromIndexRequestRequestTypeDef](#detachfromindexrequestrequesttypedef)
  - [DetachFromIndexResponseTypeDef](#detachfromindexresponsetypedef)
  - [DetachObjectRequestRequestTypeDef](#detachobjectrequestrequesttypedef)
  - [DetachObjectResponseTypeDef](#detachobjectresponsetypedef)
  - [DetachPolicyRequestRequestTypeDef](#detachpolicyrequestrequesttypedef)
  - [DetachTypedLinkRequestRequestTypeDef](#detachtypedlinkrequestrequesttypedef)
  - [DirectoryTypeDef](#directorytypedef)
  - [DisableDirectoryRequestRequestTypeDef](#disabledirectoryrequestrequesttypedef)
  - [DisableDirectoryResponseTypeDef](#disabledirectoryresponsetypedef)
  - [EnableDirectoryRequestRequestTypeDef](#enabledirectoryrequestrequesttypedef)
  - [EnableDirectoryResponseTypeDef](#enabledirectoryresponsetypedef)
  - [FacetAttributeDefinitionTypeDef](#facetattributedefinitiontypedef)
  - [FacetAttributeReferenceTypeDef](#facetattributereferencetypedef)
  - [FacetAttributeTypeDef](#facetattributetypedef)
  - [FacetAttributeUpdateTypeDef](#facetattributeupdatetypedef)
  - [FacetTypeDef](#facettypedef)
  - [GetAppliedSchemaVersionRequestRequestTypeDef](#getappliedschemaversionrequestrequesttypedef)
  - [GetAppliedSchemaVersionResponseTypeDef](#getappliedschemaversionresponsetypedef)
  - [GetDirectoryRequestRequestTypeDef](#getdirectoryrequestrequesttypedef)
  - [GetDirectoryResponseTypeDef](#getdirectoryresponsetypedef)
  - [GetFacetRequestRequestTypeDef](#getfacetrequestrequesttypedef)
  - [GetFacetResponseTypeDef](#getfacetresponsetypedef)
  - [GetLinkAttributesRequestRequestTypeDef](#getlinkattributesrequestrequesttypedef)
  - [GetLinkAttributesResponseTypeDef](#getlinkattributesresponsetypedef)
  - [GetObjectAttributesRequestRequestTypeDef](#getobjectattributesrequestrequesttypedef)
  - [GetObjectAttributesResponseTypeDef](#getobjectattributesresponsetypedef)
  - [GetObjectInformationRequestRequestTypeDef](#getobjectinformationrequestrequesttypedef)
  - [GetObjectInformationResponseTypeDef](#getobjectinformationresponsetypedef)
  - [GetSchemaAsJsonRequestRequestTypeDef](#getschemaasjsonrequestrequesttypedef)
  - [GetSchemaAsJsonResponseTypeDef](#getschemaasjsonresponsetypedef)
  - [GetTypedLinkFacetInformationRequestRequestTypeDef](#gettypedlinkfacetinformationrequestrequesttypedef)
  - [GetTypedLinkFacetInformationResponseTypeDef](#gettypedlinkfacetinformationresponsetypedef)
  - [IndexAttachmentTypeDef](#indexattachmenttypedef)
  - [LinkAttributeActionTypeDef](#linkattributeactiontypedef)
  - [LinkAttributeUpdateTypeDef](#linkattributeupdatetypedef)
  - [ListAppliedSchemaArnsRequestRequestTypeDef](#listappliedschemaarnsrequestrequesttypedef)
  - [ListAppliedSchemaArnsResponseTypeDef](#listappliedschemaarnsresponsetypedef)
  - [ListAttachedIndicesRequestRequestTypeDef](#listattachedindicesrequestrequesttypedef)
  - [ListAttachedIndicesResponseTypeDef](#listattachedindicesresponsetypedef)
  - [ListDevelopmentSchemaArnsRequestRequestTypeDef](#listdevelopmentschemaarnsrequestrequesttypedef)
  - [ListDevelopmentSchemaArnsResponseTypeDef](#listdevelopmentschemaarnsresponsetypedef)
  - [ListDirectoriesRequestRequestTypeDef](#listdirectoriesrequestrequesttypedef)
  - [ListDirectoriesResponseTypeDef](#listdirectoriesresponsetypedef)
  - [ListFacetAttributesRequestRequestTypeDef](#listfacetattributesrequestrequesttypedef)
  - [ListFacetAttributesResponseTypeDef](#listfacetattributesresponsetypedef)
  - [ListFacetNamesRequestRequestTypeDef](#listfacetnamesrequestrequesttypedef)
  - [ListFacetNamesResponseTypeDef](#listfacetnamesresponsetypedef)
  - [ListIncomingTypedLinksRequestRequestTypeDef](#listincomingtypedlinksrequestrequesttypedef)
  - [ListIncomingTypedLinksResponseTypeDef](#listincomingtypedlinksresponsetypedef)
  - [ListIndexRequestRequestTypeDef](#listindexrequestrequesttypedef)
  - [ListIndexResponseTypeDef](#listindexresponsetypedef)
  - [ListManagedSchemaArnsRequestRequestTypeDef](#listmanagedschemaarnsrequestrequesttypedef)
  - [ListManagedSchemaArnsResponseTypeDef](#listmanagedschemaarnsresponsetypedef)
  - [ListObjectAttributesRequestRequestTypeDef](#listobjectattributesrequestrequesttypedef)
  - [ListObjectAttributesResponseTypeDef](#listobjectattributesresponsetypedef)
  - [ListObjectChildrenRequestRequestTypeDef](#listobjectchildrenrequestrequesttypedef)
  - [ListObjectChildrenResponseTypeDef](#listobjectchildrenresponsetypedef)
  - [ListObjectParentPathsRequestRequestTypeDef](#listobjectparentpathsrequestrequesttypedef)
  - [ListObjectParentPathsResponseTypeDef](#listobjectparentpathsresponsetypedef)
  - [ListObjectParentsRequestRequestTypeDef](#listobjectparentsrequestrequesttypedef)
  - [ListObjectParentsResponseTypeDef](#listobjectparentsresponsetypedef)
  - [ListObjectPoliciesRequestRequestTypeDef](#listobjectpoliciesrequestrequesttypedef)
  - [ListObjectPoliciesResponseTypeDef](#listobjectpoliciesresponsetypedef)
  - [ListOutgoingTypedLinksRequestRequestTypeDef](#listoutgoingtypedlinksrequestrequesttypedef)
  - [ListOutgoingTypedLinksResponseTypeDef](#listoutgoingtypedlinksresponsetypedef)
  - [ListPolicyAttachmentsRequestRequestTypeDef](#listpolicyattachmentsrequestrequesttypedef)
  - [ListPolicyAttachmentsResponseTypeDef](#listpolicyattachmentsresponsetypedef)
  - [ListPublishedSchemaArnsRequestRequestTypeDef](#listpublishedschemaarnsrequestrequesttypedef)
  - [ListPublishedSchemaArnsResponseTypeDef](#listpublishedschemaarnsresponsetypedef)
  - [ListTagsForResourceRequestRequestTypeDef](#listtagsforresourcerequestrequesttypedef)
  - [ListTagsForResourceResponseTypeDef](#listtagsforresourceresponsetypedef)
  - [ListTypedLinkFacetAttributesRequestRequestTypeDef](#listtypedlinkfacetattributesrequestrequesttypedef)
  - [ListTypedLinkFacetAttributesResponseTypeDef](#listtypedlinkfacetattributesresponsetypedef)
  - [ListTypedLinkFacetNamesRequestRequestTypeDef](#listtypedlinkfacetnamesrequestrequesttypedef)
  - [ListTypedLinkFacetNamesResponseTypeDef](#listtypedlinkfacetnamesresponsetypedef)
  - [LookupPolicyRequestRequestTypeDef](#lookuppolicyrequestrequesttypedef)
  - [LookupPolicyResponseTypeDef](#lookuppolicyresponsetypedef)
  - [ObjectAttributeActionTypeDef](#objectattributeactiontypedef)
  - [ObjectAttributeRangeTypeDef](#objectattributerangetypedef)
  - [ObjectAttributeUpdateTypeDef](#objectattributeupdatetypedef)
  - [ObjectIdentifierAndLinkNameTupleTypeDef](#objectidentifierandlinknametupletypedef)
  - [ObjectReferenceTypeDef](#objectreferencetypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [PathToObjectIdentifiersTypeDef](#pathtoobjectidentifierstypedef)
  - [PolicyAttachmentTypeDef](#policyattachmenttypedef)
  - [PolicyToPathTypeDef](#policytopathtypedef)
  - [PublishSchemaRequestRequestTypeDef](#publishschemarequestrequesttypedef)
  - [PublishSchemaResponseTypeDef](#publishschemaresponsetypedef)
  - [PutSchemaFromJsonRequestRequestTypeDef](#putschemafromjsonrequestrequesttypedef)
  - [PutSchemaFromJsonResponseTypeDef](#putschemafromjsonresponsetypedef)
  - [RemoveFacetFromObjectRequestRequestTypeDef](#removefacetfromobjectrequestrequesttypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [RuleTypeDef](#ruletypedef)
  - [SchemaFacetTypeDef](#schemafacettypedef)
  - [TagResourceRequestRequestTypeDef](#tagresourcerequestrequesttypedef)
  - [TagTypeDef](#tagtypedef)
  - [TypedAttributeValueRangeTypeDef](#typedattributevaluerangetypedef)
  - [TypedAttributeValueTypeDef](#typedattributevaluetypedef)
  - [TypedLinkAttributeDefinitionTypeDef](#typedlinkattributedefinitiontypedef)
  - [TypedLinkAttributeRangeTypeDef](#typedlinkattributerangetypedef)
  - [TypedLinkFacetAttributeUpdateTypeDef](#typedlinkfacetattributeupdatetypedef)
  - [TypedLinkFacetTypeDef](#typedlinkfacettypedef)
  - [TypedLinkSchemaAndFacetNameTypeDef](#typedlinkschemaandfacetnametypedef)
  - [TypedLinkSpecifierTypeDef](#typedlinkspecifiertypedef)
  - [UntagResourceRequestRequestTypeDef](#untagresourcerequestrequesttypedef)
  - [UpdateFacetRequestRequestTypeDef](#updatefacetrequestrequesttypedef)
  - [UpdateLinkAttributesRequestRequestTypeDef](#updatelinkattributesrequestrequesttypedef)
  - [UpdateObjectAttributesRequestRequestTypeDef](#updateobjectattributesrequestrequesttypedef)
  - [UpdateObjectAttributesResponseTypeDef](#updateobjectattributesresponsetypedef)
  - [UpdateSchemaRequestRequestTypeDef](#updateschemarequestrequesttypedef)
  - [UpdateSchemaResponseTypeDef](#updateschemaresponsetypedef)
  - [UpdateTypedLinkFacetRequestRequestTypeDef](#updatetypedlinkfacetrequestrequesttypedef)
  - [UpgradeAppliedSchemaRequestRequestTypeDef](#upgradeappliedschemarequestrequesttypedef)
  - [UpgradeAppliedSchemaResponseTypeDef](#upgradeappliedschemaresponsetypedef)
  - [UpgradePublishedSchemaRequestRequestTypeDef](#upgradepublishedschemarequestrequesttypedef)
  - [UpgradePublishedSchemaResponseTypeDef](#upgradepublishedschemaresponsetypedef)

<a id="addfacettoobjectrequestrequesttypedef"></a>

## AddFacetToObjectRequestRequestTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import AddFacetToObjectRequestRequestTypeDef
```

Required fields:

- `DirectoryArn`: `str`
- `SchemaFacet`: [SchemaFacetTypeDef](./type_defs.md#schemafacettypedef)
- `ObjectReference`:
  [ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef)

Optional fields:

- `ObjectAttributeList`:
  `Sequence`\[[AttributeKeyAndValueTypeDef](./type_defs.md#attributekeyandvaluetypedef)\]

<a id="applyschemarequestrequesttypedef"></a>

## ApplySchemaRequestRequestTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import ApplySchemaRequestRequestTypeDef
```

Required fields:

- `PublishedSchemaArn`: `str`
- `DirectoryArn`: `str`

<a id="applyschemaresponsetypedef"></a>

## ApplySchemaResponseTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import ApplySchemaResponseTypeDef
```

Required fields:

- `AppliedSchemaArn`: `str`
- `DirectoryArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="attachobjectrequestrequesttypedef"></a>

## AttachObjectRequestRequestTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import AttachObjectRequestRequestTypeDef
```

Required fields:

- `DirectoryArn`: `str`
- `ParentReference`:
  [ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef)
- `ChildReference`:
  [ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef)
- `LinkName`: `str`

<a id="attachobjectresponsetypedef"></a>

## AttachObjectResponseTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import AttachObjectResponseTypeDef
```

Required fields:

- `AttachedObjectIdentifier`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="attachpolicyrequestrequesttypedef"></a>

## AttachPolicyRequestRequestTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import AttachPolicyRequestRequestTypeDef
```

Required fields:

- `DirectoryArn`: `str`
- `PolicyReference`:
  [ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef)
- `ObjectReference`:
  [ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef)

<a id="attachtoindexrequestrequesttypedef"></a>

## AttachToIndexRequestRequestTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import AttachToIndexRequestRequestTypeDef
```

Required fields:

- `DirectoryArn`: `str`
- `IndexReference`:
  [ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef)
- `TargetReference`:
  [ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef)

<a id="attachtoindexresponsetypedef"></a>

## AttachToIndexResponseTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import AttachToIndexResponseTypeDef
```

Required fields:

- `AttachedObjectIdentifier`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="attachtypedlinkrequestrequesttypedef"></a>

## AttachTypedLinkRequestRequestTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import AttachTypedLinkRequestRequestTypeDef
```

Required fields:

- `DirectoryArn`: `str`
- `SourceObjectReference`:
  [ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef)
- `TargetObjectReference`:
  [ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef)
- `TypedLinkFacet`:
  [TypedLinkSchemaAndFacetNameTypeDef](./type_defs.md#typedlinkschemaandfacetnametypedef)
- `Attributes`:
  `Sequence`\[[AttributeNameAndValueTypeDef](./type_defs.md#attributenameandvaluetypedef)\]

<a id="attachtypedlinkresponsetypedef"></a>

## AttachTypedLinkResponseTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import AttachTypedLinkResponseTypeDef
```

Required fields:

- `TypedLinkSpecifier`:
  [TypedLinkSpecifierTypeDef](./type_defs.md#typedlinkspecifiertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="attributekeyandvaluetypedef"></a>

## AttributeKeyAndValueTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import AttributeKeyAndValueTypeDef
```

Required fields:

- `Key`: [AttributeKeyTypeDef](./type_defs.md#attributekeytypedef)
- `Value`:
  [TypedAttributeValueTypeDef](./type_defs.md#typedattributevaluetypedef)

<a id="attributekeytypedef"></a>

## AttributeKeyTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import AttributeKeyTypeDef
```

Required fields:

- `SchemaArn`: `str`
- `FacetName`: `str`
- `Name`: `str`

<a id="attributenameandvaluetypedef"></a>

## AttributeNameAndValueTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import AttributeNameAndValueTypeDef
```

Required fields:

- `AttributeName`: `str`
- `Value`:
  [TypedAttributeValueTypeDef](./type_defs.md#typedattributevaluetypedef)

<a id="batchaddfacettoobjecttypedef"></a>

## BatchAddFacetToObjectTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import BatchAddFacetToObjectTypeDef
```

Required fields:

- `SchemaFacet`: [SchemaFacetTypeDef](./type_defs.md#schemafacettypedef)
- `ObjectAttributeList`:
  `Sequence`\[[AttributeKeyAndValueTypeDef](./type_defs.md#attributekeyandvaluetypedef)\]
- `ObjectReference`:
  [ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef)

<a id="batchattachobjectresponsetypedef"></a>

## BatchAttachObjectResponseTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import BatchAttachObjectResponseTypeDef
```

Optional fields:

- `attachedObjectIdentifier`: `str`

<a id="batchattachobjecttypedef"></a>

## BatchAttachObjectTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import BatchAttachObjectTypeDef
```

Required fields:

- `ParentReference`:
  [ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef)
- `ChildReference`:
  [ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef)
- `LinkName`: `str`

<a id="batchattachpolicytypedef"></a>

## BatchAttachPolicyTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import BatchAttachPolicyTypeDef
```

Required fields:

- `PolicyReference`:
  [ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef)
- `ObjectReference`:
  [ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef)

<a id="batchattachtoindexresponsetypedef"></a>

## BatchAttachToIndexResponseTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import BatchAttachToIndexResponseTypeDef
```

Optional fields:

- `AttachedObjectIdentifier`: `str`

<a id="batchattachtoindextypedef"></a>

## BatchAttachToIndexTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import BatchAttachToIndexTypeDef
```

Required fields:

- `IndexReference`:
  [ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef)
- `TargetReference`:
  [ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef)

<a id="batchattachtypedlinkresponsetypedef"></a>

## BatchAttachTypedLinkResponseTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import BatchAttachTypedLinkResponseTypeDef
```

Optional fields:

- `TypedLinkSpecifier`:
  [TypedLinkSpecifierTypeDef](./type_defs.md#typedlinkspecifiertypedef)

<a id="batchattachtypedlinktypedef"></a>

## BatchAttachTypedLinkTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import BatchAttachTypedLinkTypeDef
```

Required fields:

- `SourceObjectReference`:
  [ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef)
- `TargetObjectReference`:
  [ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef)
- `TypedLinkFacet`:
  [TypedLinkSchemaAndFacetNameTypeDef](./type_defs.md#typedlinkschemaandfacetnametypedef)
- `Attributes`:
  `Sequence`\[[AttributeNameAndValueTypeDef](./type_defs.md#attributenameandvaluetypedef)\]

<a id="batchcreateindexresponsetypedef"></a>

## BatchCreateIndexResponseTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import BatchCreateIndexResponseTypeDef
```

Optional fields:

- `ObjectIdentifier`: `str`

<a id="batchcreateindextypedef"></a>

## BatchCreateIndexTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import BatchCreateIndexTypeDef
```

Required fields:

- `OrderedIndexedAttributeList`:
  `Sequence`\[[AttributeKeyTypeDef](./type_defs.md#attributekeytypedef)\]
- `IsUnique`: `bool`

Optional fields:

- `ParentReference`:
  [ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef)
- `LinkName`: `str`
- `BatchReferenceName`: `str`

<a id="batchcreateobjectresponsetypedef"></a>

## BatchCreateObjectResponseTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import BatchCreateObjectResponseTypeDef
```

Optional fields:

- `ObjectIdentifier`: `str`

<a id="batchcreateobjecttypedef"></a>

## BatchCreateObjectTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import BatchCreateObjectTypeDef
```

Required fields:

- `SchemaFacet`:
  `Sequence`\[[SchemaFacetTypeDef](./type_defs.md#schemafacettypedef)\]
- `ObjectAttributeList`:
  `Sequence`\[[AttributeKeyAndValueTypeDef](./type_defs.md#attributekeyandvaluetypedef)\]

Optional fields:

- `ParentReference`:
  [ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef)
- `LinkName`: `str`
- `BatchReferenceName`: `str`

<a id="batchdeleteobjecttypedef"></a>

## BatchDeleteObjectTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import BatchDeleteObjectTypeDef
```

Required fields:

- `ObjectReference`:
  [ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef)

<a id="batchdetachfromindexresponsetypedef"></a>

## BatchDetachFromIndexResponseTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import BatchDetachFromIndexResponseTypeDef
```

Optional fields:

- `DetachedObjectIdentifier`: `str`

<a id="batchdetachfromindextypedef"></a>

## BatchDetachFromIndexTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import BatchDetachFromIndexTypeDef
```

Required fields:

- `IndexReference`:
  [ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef)
- `TargetReference`:
  [ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef)

<a id="batchdetachobjectresponsetypedef"></a>

## BatchDetachObjectResponseTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import BatchDetachObjectResponseTypeDef
```

Optional fields:

- `detachedObjectIdentifier`: `str`

<a id="batchdetachobjecttypedef"></a>

## BatchDetachObjectTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import BatchDetachObjectTypeDef
```

Required fields:

- `ParentReference`:
  [ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef)
- `LinkName`: `str`

Optional fields:

- `BatchReferenceName`: `str`

<a id="batchdetachpolicytypedef"></a>

## BatchDetachPolicyTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import BatchDetachPolicyTypeDef
```

Required fields:

- `PolicyReference`:
  [ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef)
- `ObjectReference`:
  [ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef)

<a id="batchdetachtypedlinktypedef"></a>

## BatchDetachTypedLinkTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import BatchDetachTypedLinkTypeDef
```

Required fields:

- `TypedLinkSpecifier`:
  [TypedLinkSpecifierTypeDef](./type_defs.md#typedlinkspecifiertypedef)

<a id="batchgetlinkattributesresponsetypedef"></a>

## BatchGetLinkAttributesResponseTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import BatchGetLinkAttributesResponseTypeDef
```

Optional fields:

- `Attributes`:
  `List`\[[AttributeKeyAndValueTypeDef](./type_defs.md#attributekeyandvaluetypedef)\]

<a id="batchgetlinkattributestypedef"></a>

## BatchGetLinkAttributesTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import BatchGetLinkAttributesTypeDef
```

Required fields:

- `TypedLinkSpecifier`:
  [TypedLinkSpecifierTypeDef](./type_defs.md#typedlinkspecifiertypedef)
- `AttributeNames`: `Sequence`\[`str`\]

<a id="batchgetobjectattributesresponsetypedef"></a>

## BatchGetObjectAttributesResponseTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import BatchGetObjectAttributesResponseTypeDef
```

Optional fields:

- `Attributes`:
  `List`\[[AttributeKeyAndValueTypeDef](./type_defs.md#attributekeyandvaluetypedef)\]

<a id="batchgetobjectattributestypedef"></a>

## BatchGetObjectAttributesTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import BatchGetObjectAttributesTypeDef
```

Required fields:

- `ObjectReference`:
  [ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef)
- `SchemaFacet`: [SchemaFacetTypeDef](./type_defs.md#schemafacettypedef)
- `AttributeNames`: `Sequence`\[`str`\]

<a id="batchgetobjectinformationresponsetypedef"></a>

## BatchGetObjectInformationResponseTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import BatchGetObjectInformationResponseTypeDef
```

Optional fields:

- `SchemaFacets`:
  `List`\[[SchemaFacetTypeDef](./type_defs.md#schemafacettypedef)\]
- `ObjectIdentifier`: `str`

<a id="batchgetobjectinformationtypedef"></a>

## BatchGetObjectInformationTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import BatchGetObjectInformationTypeDef
```

Required fields:

- `ObjectReference`:
  [ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef)

<a id="batchlistattachedindicesresponsetypedef"></a>

## BatchListAttachedIndicesResponseTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import BatchListAttachedIndicesResponseTypeDef
```

Optional fields:

- `IndexAttachments`:
  `List`\[[IndexAttachmentTypeDef](./type_defs.md#indexattachmenttypedef)\]
- `NextToken`: `str`

<a id="batchlistattachedindicestypedef"></a>

## BatchListAttachedIndicesTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import BatchListAttachedIndicesTypeDef
```

Required fields:

- `TargetReference`:
  [ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef)

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

<a id="batchlistincomingtypedlinksresponsetypedef"></a>

## BatchListIncomingTypedLinksResponseTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import BatchListIncomingTypedLinksResponseTypeDef
```

Optional fields:

- `LinkSpecifiers`:
  `List`\[[TypedLinkSpecifierTypeDef](./type_defs.md#typedlinkspecifiertypedef)\]
- `NextToken`: `str`

<a id="batchlistincomingtypedlinkstypedef"></a>

## BatchListIncomingTypedLinksTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import BatchListIncomingTypedLinksTypeDef
```

Required fields:

- `ObjectReference`:
  [ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef)

Optional fields:

- `FilterAttributeRanges`:
  `Sequence`\[[TypedLinkAttributeRangeTypeDef](./type_defs.md#typedlinkattributerangetypedef)\]
- `FilterTypedLink`:
  [TypedLinkSchemaAndFacetNameTypeDef](./type_defs.md#typedlinkschemaandfacetnametypedef)
- `NextToken`: `str`
- `MaxResults`: `int`

<a id="batchlistindexresponsetypedef"></a>

## BatchListIndexResponseTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import BatchListIndexResponseTypeDef
```

Optional fields:

- `IndexAttachments`:
  `List`\[[IndexAttachmentTypeDef](./type_defs.md#indexattachmenttypedef)\]
- `NextToken`: `str`

<a id="batchlistindextypedef"></a>

## BatchListIndexTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import BatchListIndexTypeDef
```

Required fields:

- `IndexReference`:
  [ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef)

Optional fields:

- `RangesOnIndexedValues`:
  `Sequence`\[[ObjectAttributeRangeTypeDef](./type_defs.md#objectattributerangetypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`

<a id="batchlistobjectattributesresponsetypedef"></a>

## BatchListObjectAttributesResponseTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import BatchListObjectAttributesResponseTypeDef
```

Optional fields:

- `Attributes`:
  `List`\[[AttributeKeyAndValueTypeDef](./type_defs.md#attributekeyandvaluetypedef)\]
- `NextToken`: `str`

<a id="batchlistobjectattributestypedef"></a>

## BatchListObjectAttributesTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import BatchListObjectAttributesTypeDef
```

Required fields:

- `ObjectReference`:
  [ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef)

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`
- `FacetFilter`: [SchemaFacetTypeDef](./type_defs.md#schemafacettypedef)

<a id="batchlistobjectchildrenresponsetypedef"></a>

## BatchListObjectChildrenResponseTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import BatchListObjectChildrenResponseTypeDef
```

Optional fields:

- `Children`: `Dict`\[`str`, `str`\]
- `NextToken`: `str`

<a id="batchlistobjectchildrentypedef"></a>

## BatchListObjectChildrenTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import BatchListObjectChildrenTypeDef
```

Required fields:

- `ObjectReference`:
  [ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef)

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

<a id="batchlistobjectparentpathsresponsetypedef"></a>

## BatchListObjectParentPathsResponseTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import BatchListObjectParentPathsResponseTypeDef
```

Optional fields:

- `PathToObjectIdentifiersList`:
  `List`\[[PathToObjectIdentifiersTypeDef](./type_defs.md#pathtoobjectidentifierstypedef)\]
- `NextToken`: `str`

<a id="batchlistobjectparentpathstypedef"></a>

## BatchListObjectParentPathsTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import BatchListObjectParentPathsTypeDef
```

Required fields:

- `ObjectReference`:
  [ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef)

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

<a id="batchlistobjectparentsresponsetypedef"></a>

## BatchListObjectParentsResponseTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import BatchListObjectParentsResponseTypeDef
```

Optional fields:

- `ParentLinks`:
  `List`\[[ObjectIdentifierAndLinkNameTupleTypeDef](./type_defs.md#objectidentifierandlinknametupletypedef)\]
- `NextToken`: `str`

<a id="batchlistobjectparentstypedef"></a>

## BatchListObjectParentsTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import BatchListObjectParentsTypeDef
```

Required fields:

- `ObjectReference`:
  [ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef)

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

<a id="batchlistobjectpoliciesresponsetypedef"></a>

## BatchListObjectPoliciesResponseTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import BatchListObjectPoliciesResponseTypeDef
```

Optional fields:

- `AttachedPolicyIds`: `List`\[`str`\]
- `NextToken`: `str`

<a id="batchlistobjectpoliciestypedef"></a>

## BatchListObjectPoliciesTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import BatchListObjectPoliciesTypeDef
```

Required fields:

- `ObjectReference`:
  [ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef)

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

<a id="batchlistoutgoingtypedlinksresponsetypedef"></a>

## BatchListOutgoingTypedLinksResponseTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import BatchListOutgoingTypedLinksResponseTypeDef
```

Optional fields:

- `TypedLinkSpecifiers`:
  `List`\[[TypedLinkSpecifierTypeDef](./type_defs.md#typedlinkspecifiertypedef)\]
- `NextToken`: `str`

<a id="batchlistoutgoingtypedlinkstypedef"></a>

## BatchListOutgoingTypedLinksTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import BatchListOutgoingTypedLinksTypeDef
```

Required fields:

- `ObjectReference`:
  [ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef)

Optional fields:

- `FilterAttributeRanges`:
  `Sequence`\[[TypedLinkAttributeRangeTypeDef](./type_defs.md#typedlinkattributerangetypedef)\]
- `FilterTypedLink`:
  [TypedLinkSchemaAndFacetNameTypeDef](./type_defs.md#typedlinkschemaandfacetnametypedef)
- `NextToken`: `str`
- `MaxResults`: `int`

<a id="batchlistpolicyattachmentsresponsetypedef"></a>

## BatchListPolicyAttachmentsResponseTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import BatchListPolicyAttachmentsResponseTypeDef
```

Optional fields:

- `ObjectIdentifiers`: `List`\[`str`\]
- `NextToken`: `str`

<a id="batchlistpolicyattachmentstypedef"></a>

## BatchListPolicyAttachmentsTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import BatchListPolicyAttachmentsTypeDef
```

Required fields:

- `PolicyReference`:
  [ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef)

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

<a id="batchlookuppolicyresponsetypedef"></a>

## BatchLookupPolicyResponseTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import BatchLookupPolicyResponseTypeDef
```

Optional fields:

- `PolicyToPathList`:
  `List`\[[PolicyToPathTypeDef](./type_defs.md#policytopathtypedef)\]
- `NextToken`: `str`

<a id="batchlookuppolicytypedef"></a>

## BatchLookupPolicyTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import BatchLookupPolicyTypeDef
```

Required fields:

- `ObjectReference`:
  [ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef)

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

<a id="batchreadexceptiontypedef"></a>

## BatchReadExceptionTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import BatchReadExceptionTypeDef
```

Optional fields:

- `Type`:
  [BatchReadExceptionTypeType](./literals.md#batchreadexceptiontypetype)
- `Message`: `str`

<a id="batchreadoperationresponsetypedef"></a>

## BatchReadOperationResponseTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import BatchReadOperationResponseTypeDef
```

Optional fields:

- `SuccessfulResponse`:
  [BatchReadSuccessfulResponseTypeDef](./type_defs.md#batchreadsuccessfulresponsetypedef)
- `ExceptionResponse`:
  [BatchReadExceptionTypeDef](./type_defs.md#batchreadexceptiontypedef)

<a id="batchreadoperationtypedef"></a>

## BatchReadOperationTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import BatchReadOperationTypeDef
```

Optional fields:

- `ListObjectAttributes`:
  [BatchListObjectAttributesTypeDef](./type_defs.md#batchlistobjectattributestypedef)
- `ListObjectChildren`:
  [BatchListObjectChildrenTypeDef](./type_defs.md#batchlistobjectchildrentypedef)
- `ListAttachedIndices`:
  [BatchListAttachedIndicesTypeDef](./type_defs.md#batchlistattachedindicestypedef)
- `ListObjectParentPaths`:
  [BatchListObjectParentPathsTypeDef](./type_defs.md#batchlistobjectparentpathstypedef)
- `GetObjectInformation`:
  [BatchGetObjectInformationTypeDef](./type_defs.md#batchgetobjectinformationtypedef)
- `GetObjectAttributes`:
  [BatchGetObjectAttributesTypeDef](./type_defs.md#batchgetobjectattributestypedef)
- `ListObjectParents`:
  [BatchListObjectParentsTypeDef](./type_defs.md#batchlistobjectparentstypedef)
- `ListObjectPolicies`:
  [BatchListObjectPoliciesTypeDef](./type_defs.md#batchlistobjectpoliciestypedef)
- `ListPolicyAttachments`:
  [BatchListPolicyAttachmentsTypeDef](./type_defs.md#batchlistpolicyattachmentstypedef)
- `LookupPolicy`:
  [BatchLookupPolicyTypeDef](./type_defs.md#batchlookuppolicytypedef)
- `ListIndex`: [BatchListIndexTypeDef](./type_defs.md#batchlistindextypedef)
- `ListOutgoingTypedLinks`:
  [BatchListOutgoingTypedLinksTypeDef](./type_defs.md#batchlistoutgoingtypedlinkstypedef)
- `ListIncomingTypedLinks`:
  [BatchListIncomingTypedLinksTypeDef](./type_defs.md#batchlistincomingtypedlinkstypedef)
- `GetLinkAttributes`:
  [BatchGetLinkAttributesTypeDef](./type_defs.md#batchgetlinkattributestypedef)

<a id="batchreadrequestrequesttypedef"></a>

## BatchReadRequestRequestTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import BatchReadRequestRequestTypeDef
```

Required fields:

- `DirectoryArn`: `str`
- `Operations`:
  `Sequence`\[[BatchReadOperationTypeDef](./type_defs.md#batchreadoperationtypedef)\]

Optional fields:

- `ConsistencyLevel`:
  [ConsistencyLevelType](./literals.md#consistencyleveltype)

<a id="batchreadresponsetypedef"></a>

## BatchReadResponseTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import BatchReadResponseTypeDef
```

Required fields:

- `Responses`:
  `List`\[[BatchReadOperationResponseTypeDef](./type_defs.md#batchreadoperationresponsetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="batchreadsuccessfulresponsetypedef"></a>

## BatchReadSuccessfulResponseTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import BatchReadSuccessfulResponseTypeDef
```

Optional fields:

- `ListObjectAttributes`:
  [BatchListObjectAttributesResponseTypeDef](./type_defs.md#batchlistobjectattributesresponsetypedef)
- `ListObjectChildren`:
  [BatchListObjectChildrenResponseTypeDef](./type_defs.md#batchlistobjectchildrenresponsetypedef)
- `GetObjectInformation`:
  [BatchGetObjectInformationResponseTypeDef](./type_defs.md#batchgetobjectinformationresponsetypedef)
- `GetObjectAttributes`:
  [BatchGetObjectAttributesResponseTypeDef](./type_defs.md#batchgetobjectattributesresponsetypedef)
- `ListAttachedIndices`:
  [BatchListAttachedIndicesResponseTypeDef](./type_defs.md#batchlistattachedindicesresponsetypedef)
- `ListObjectParentPaths`:
  [BatchListObjectParentPathsResponseTypeDef](./type_defs.md#batchlistobjectparentpathsresponsetypedef)
- `ListObjectPolicies`:
  [BatchListObjectPoliciesResponseTypeDef](./type_defs.md#batchlistobjectpoliciesresponsetypedef)
- `ListPolicyAttachments`:
  [BatchListPolicyAttachmentsResponseTypeDef](./type_defs.md#batchlistpolicyattachmentsresponsetypedef)
- `LookupPolicy`:
  [BatchLookupPolicyResponseTypeDef](./type_defs.md#batchlookuppolicyresponsetypedef)
- `ListIndex`:
  [BatchListIndexResponseTypeDef](./type_defs.md#batchlistindexresponsetypedef)
- `ListOutgoingTypedLinks`:
  [BatchListOutgoingTypedLinksResponseTypeDef](./type_defs.md#batchlistoutgoingtypedlinksresponsetypedef)
- `ListIncomingTypedLinks`:
  [BatchListIncomingTypedLinksResponseTypeDef](./type_defs.md#batchlistincomingtypedlinksresponsetypedef)
- `GetLinkAttributes`:
  [BatchGetLinkAttributesResponseTypeDef](./type_defs.md#batchgetlinkattributesresponsetypedef)
- `ListObjectParents`:
  [BatchListObjectParentsResponseTypeDef](./type_defs.md#batchlistobjectparentsresponsetypedef)

<a id="batchremovefacetfromobjecttypedef"></a>

## BatchRemoveFacetFromObjectTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import BatchRemoveFacetFromObjectTypeDef
```

Required fields:

- `SchemaFacet`: [SchemaFacetTypeDef](./type_defs.md#schemafacettypedef)
- `ObjectReference`:
  [ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef)

<a id="batchupdatelinkattributestypedef"></a>

## BatchUpdateLinkAttributesTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import BatchUpdateLinkAttributesTypeDef
```

Required fields:

- `TypedLinkSpecifier`:
  [TypedLinkSpecifierTypeDef](./type_defs.md#typedlinkspecifiertypedef)
- `AttributeUpdates`:
  `Sequence`\[[LinkAttributeUpdateTypeDef](./type_defs.md#linkattributeupdatetypedef)\]

<a id="batchupdateobjectattributesresponsetypedef"></a>

## BatchUpdateObjectAttributesResponseTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import BatchUpdateObjectAttributesResponseTypeDef
```

Optional fields:

- `ObjectIdentifier`: `str`

<a id="batchupdateobjectattributestypedef"></a>

## BatchUpdateObjectAttributesTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import BatchUpdateObjectAttributesTypeDef
```

Required fields:

- `ObjectReference`:
  [ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef)
- `AttributeUpdates`:
  `Sequence`\[[ObjectAttributeUpdateTypeDef](./type_defs.md#objectattributeupdatetypedef)\]

<a id="batchwriteoperationresponsetypedef"></a>

## BatchWriteOperationResponseTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import BatchWriteOperationResponseTypeDef
```

Optional fields:

- `CreateObject`:
  [BatchCreateObjectResponseTypeDef](./type_defs.md#batchcreateobjectresponsetypedef)
- `AttachObject`:
  [BatchAttachObjectResponseTypeDef](./type_defs.md#batchattachobjectresponsetypedef)
- `DetachObject`:
  [BatchDetachObjectResponseTypeDef](./type_defs.md#batchdetachobjectresponsetypedef)
- `UpdateObjectAttributes`:
  [BatchUpdateObjectAttributesResponseTypeDef](./type_defs.md#batchupdateobjectattributesresponsetypedef)
- `DeleteObject`: `Dict`\[`str`, `Any`\]
- `AddFacetToObject`: `Dict`\[`str`, `Any`\]
- `RemoveFacetFromObject`: `Dict`\[`str`, `Any`\]
- `AttachPolicy`: `Dict`\[`str`, `Any`\]
- `DetachPolicy`: `Dict`\[`str`, `Any`\]
- `CreateIndex`:
  [BatchCreateIndexResponseTypeDef](./type_defs.md#batchcreateindexresponsetypedef)
- `AttachToIndex`:
  [BatchAttachToIndexResponseTypeDef](./type_defs.md#batchattachtoindexresponsetypedef)
- `DetachFromIndex`:
  [BatchDetachFromIndexResponseTypeDef](./type_defs.md#batchdetachfromindexresponsetypedef)
- `AttachTypedLink`:
  [BatchAttachTypedLinkResponseTypeDef](./type_defs.md#batchattachtypedlinkresponsetypedef)
- `DetachTypedLink`: `Dict`\[`str`, `Any`\]
- `UpdateLinkAttributes`: `Dict`\[`str`, `Any`\]

<a id="batchwriteoperationtypedef"></a>

## BatchWriteOperationTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import BatchWriteOperationTypeDef
```

Optional fields:

- `CreateObject`:
  [BatchCreateObjectTypeDef](./type_defs.md#batchcreateobjecttypedef)
- `AttachObject`:
  [BatchAttachObjectTypeDef](./type_defs.md#batchattachobjecttypedef)
- `DetachObject`:
  [BatchDetachObjectTypeDef](./type_defs.md#batchdetachobjecttypedef)
- `UpdateObjectAttributes`:
  [BatchUpdateObjectAttributesTypeDef](./type_defs.md#batchupdateobjectattributestypedef)
- `DeleteObject`:
  [BatchDeleteObjectTypeDef](./type_defs.md#batchdeleteobjecttypedef)
- `AddFacetToObject`:
  [BatchAddFacetToObjectTypeDef](./type_defs.md#batchaddfacettoobjecttypedef)
- `RemoveFacetFromObject`:
  [BatchRemoveFacetFromObjectTypeDef](./type_defs.md#batchremovefacetfromobjecttypedef)
- `AttachPolicy`:
  [BatchAttachPolicyTypeDef](./type_defs.md#batchattachpolicytypedef)
- `DetachPolicy`:
  [BatchDetachPolicyTypeDef](./type_defs.md#batchdetachpolicytypedef)
- `CreateIndex`:
  [BatchCreateIndexTypeDef](./type_defs.md#batchcreateindextypedef)
- `AttachToIndex`:
  [BatchAttachToIndexTypeDef](./type_defs.md#batchattachtoindextypedef)
- `DetachFromIndex`:
  [BatchDetachFromIndexTypeDef](./type_defs.md#batchdetachfromindextypedef)
- `AttachTypedLink`:
  [BatchAttachTypedLinkTypeDef](./type_defs.md#batchattachtypedlinktypedef)
- `DetachTypedLink`:
  [BatchDetachTypedLinkTypeDef](./type_defs.md#batchdetachtypedlinktypedef)
- `UpdateLinkAttributes`:
  [BatchUpdateLinkAttributesTypeDef](./type_defs.md#batchupdatelinkattributestypedef)

<a id="batchwriterequestrequesttypedef"></a>

## BatchWriteRequestRequestTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import BatchWriteRequestRequestTypeDef
```

Required fields:

- `DirectoryArn`: `str`
- `Operations`:
  `Sequence`\[[BatchWriteOperationTypeDef](./type_defs.md#batchwriteoperationtypedef)\]

<a id="batchwriteresponsetypedef"></a>

## BatchWriteResponseTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import BatchWriteResponseTypeDef
```

Required fields:

- `Responses`:
  `List`\[[BatchWriteOperationResponseTypeDef](./type_defs.md#batchwriteoperationresponsetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createdirectoryrequestrequesttypedef"></a>

## CreateDirectoryRequestRequestTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import CreateDirectoryRequestRequestTypeDef
```

Required fields:

- `Name`: `str`
- `SchemaArn`: `str`

<a id="createdirectoryresponsetypedef"></a>

## CreateDirectoryResponseTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import CreateDirectoryResponseTypeDef
```

Required fields:

- `DirectoryArn`: `str`
- `Name`: `str`
- `ObjectIdentifier`: `str`
- `AppliedSchemaArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createfacetrequestrequesttypedef"></a>

## CreateFacetRequestRequestTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import CreateFacetRequestRequestTypeDef
```

Required fields:

- `SchemaArn`: `str`
- `Name`: `str`

Optional fields:

- `Attributes`:
  `Sequence`\[[FacetAttributeTypeDef](./type_defs.md#facetattributetypedef)\]
- `ObjectType`: [ObjectTypeType](./literals.md#objecttypetype)
- `FacetStyle`: [FacetStyleType](./literals.md#facetstyletype)

<a id="createindexrequestrequesttypedef"></a>

## CreateIndexRequestRequestTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import CreateIndexRequestRequestTypeDef
```

Required fields:

- `DirectoryArn`: `str`
- `OrderedIndexedAttributeList`:
  `Sequence`\[[AttributeKeyTypeDef](./type_defs.md#attributekeytypedef)\]
- `IsUnique`: `bool`

Optional fields:

- `ParentReference`:
  [ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef)
- `LinkName`: `str`

<a id="createindexresponsetypedef"></a>

## CreateIndexResponseTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import CreateIndexResponseTypeDef
```

Required fields:

- `ObjectIdentifier`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createobjectrequestrequesttypedef"></a>

## CreateObjectRequestRequestTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import CreateObjectRequestRequestTypeDef
```

Required fields:

- `DirectoryArn`: `str`
- `SchemaFacets`:
  `Sequence`\[[SchemaFacetTypeDef](./type_defs.md#schemafacettypedef)\]

Optional fields:

- `ObjectAttributeList`:
  `Sequence`\[[AttributeKeyAndValueTypeDef](./type_defs.md#attributekeyandvaluetypedef)\]
- `ParentReference`:
  [ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef)
- `LinkName`: `str`

<a id="createobjectresponsetypedef"></a>

## CreateObjectResponseTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import CreateObjectResponseTypeDef
```

Required fields:

- `ObjectIdentifier`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createschemarequestrequesttypedef"></a>

## CreateSchemaRequestRequestTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import CreateSchemaRequestRequestTypeDef
```

Required fields:

- `Name`: `str`

<a id="createschemaresponsetypedef"></a>

## CreateSchemaResponseTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import CreateSchemaResponseTypeDef
```

Required fields:

- `SchemaArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createtypedlinkfacetrequestrequesttypedef"></a>

## CreateTypedLinkFacetRequestRequestTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import CreateTypedLinkFacetRequestRequestTypeDef
```

Required fields:

- `SchemaArn`: `str`
- `Facet`: [TypedLinkFacetTypeDef](./type_defs.md#typedlinkfacettypedef)

<a id="deletedirectoryrequestrequesttypedef"></a>

## DeleteDirectoryRequestRequestTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import DeleteDirectoryRequestRequestTypeDef
```

Required fields:

- `DirectoryArn`: `str`

<a id="deletedirectoryresponsetypedef"></a>

## DeleteDirectoryResponseTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import DeleteDirectoryResponseTypeDef
```

Required fields:

- `DirectoryArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deletefacetrequestrequesttypedef"></a>

## DeleteFacetRequestRequestTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import DeleteFacetRequestRequestTypeDef
```

Required fields:

- `SchemaArn`: `str`
- `Name`: `str`

<a id="deleteobjectrequestrequesttypedef"></a>

## DeleteObjectRequestRequestTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import DeleteObjectRequestRequestTypeDef
```

Required fields:

- `DirectoryArn`: `str`
- `ObjectReference`:
  [ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef)

<a id="deleteschemarequestrequesttypedef"></a>

## DeleteSchemaRequestRequestTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import DeleteSchemaRequestRequestTypeDef
```

Required fields:

- `SchemaArn`: `str`

<a id="deleteschemaresponsetypedef"></a>

## DeleteSchemaResponseTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import DeleteSchemaResponseTypeDef
```

Required fields:

- `SchemaArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deletetypedlinkfacetrequestrequesttypedef"></a>

## DeleteTypedLinkFacetRequestRequestTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import DeleteTypedLinkFacetRequestRequestTypeDef
```

Required fields:

- `SchemaArn`: `str`
- `Name`: `str`

<a id="detachfromindexrequestrequesttypedef"></a>

## DetachFromIndexRequestRequestTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import DetachFromIndexRequestRequestTypeDef
```

Required fields:

- `DirectoryArn`: `str`
- `IndexReference`:
  [ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef)
- `TargetReference`:
  [ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef)

<a id="detachfromindexresponsetypedef"></a>

## DetachFromIndexResponseTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import DetachFromIndexResponseTypeDef
```

Required fields:

- `DetachedObjectIdentifier`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="detachobjectrequestrequesttypedef"></a>

## DetachObjectRequestRequestTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import DetachObjectRequestRequestTypeDef
```

Required fields:

- `DirectoryArn`: `str`
- `ParentReference`:
  [ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef)
- `LinkName`: `str`

<a id="detachobjectresponsetypedef"></a>

## DetachObjectResponseTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import DetachObjectResponseTypeDef
```

Required fields:

- `DetachedObjectIdentifier`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="detachpolicyrequestrequesttypedef"></a>

## DetachPolicyRequestRequestTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import DetachPolicyRequestRequestTypeDef
```

Required fields:

- `DirectoryArn`: `str`
- `PolicyReference`:
  [ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef)
- `ObjectReference`:
  [ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef)

<a id="detachtypedlinkrequestrequesttypedef"></a>

## DetachTypedLinkRequestRequestTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import DetachTypedLinkRequestRequestTypeDef
```

Required fields:

- `DirectoryArn`: `str`
- `TypedLinkSpecifier`:
  [TypedLinkSpecifierTypeDef](./type_defs.md#typedlinkspecifiertypedef)

<a id="directorytypedef"></a>

## DirectoryTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import DirectoryTypeDef
```

Optional fields:

- `Name`: `str`
- `DirectoryArn`: `str`
- `State`: [DirectoryStateType](./literals.md#directorystatetype)
- `CreationDateTime`: `datetime`

<a id="disabledirectoryrequestrequesttypedef"></a>

## DisableDirectoryRequestRequestTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import DisableDirectoryRequestRequestTypeDef
```

Required fields:

- `DirectoryArn`: `str`

<a id="disabledirectoryresponsetypedef"></a>

## DisableDirectoryResponseTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import DisableDirectoryResponseTypeDef
```

Required fields:

- `DirectoryArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="enabledirectoryrequestrequesttypedef"></a>

## EnableDirectoryRequestRequestTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import EnableDirectoryRequestRequestTypeDef
```

Required fields:

- `DirectoryArn`: `str`

<a id="enabledirectoryresponsetypedef"></a>

## EnableDirectoryResponseTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import EnableDirectoryResponseTypeDef
```

Required fields:

- `DirectoryArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="facetattributedefinitiontypedef"></a>

## FacetAttributeDefinitionTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import FacetAttributeDefinitionTypeDef
```

Required fields:

- `Type`: [FacetAttributeTypeType](./literals.md#facetattributetypetype)

Optional fields:

- `DefaultValue`:
  [TypedAttributeValueTypeDef](./type_defs.md#typedattributevaluetypedef)
- `IsImmutable`: `bool`
- `Rules`: `Mapping`\[`str`, [RuleTypeDef](./type_defs.md#ruletypedef)\]

<a id="facetattributereferencetypedef"></a>

## FacetAttributeReferenceTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import FacetAttributeReferenceTypeDef
```

Required fields:

- `TargetFacetName`: `str`
- `TargetAttributeName`: `str`

<a id="facetattributetypedef"></a>

## FacetAttributeTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import FacetAttributeTypeDef
```

Required fields:

- `Name`: `str`

Optional fields:

- `AttributeDefinition`:
  [FacetAttributeDefinitionTypeDef](./type_defs.md#facetattributedefinitiontypedef)
- `AttributeReference`:
  [FacetAttributeReferenceTypeDef](./type_defs.md#facetattributereferencetypedef)
- `RequiredBehavior`:
  [RequiredAttributeBehaviorType](./literals.md#requiredattributebehaviortype)

<a id="facetattributeupdatetypedef"></a>

## FacetAttributeUpdateTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import FacetAttributeUpdateTypeDef
```

Optional fields:

- `Attribute`: [FacetAttributeTypeDef](./type_defs.md#facetattributetypedef)
- `Action`: [UpdateActionTypeType](./literals.md#updateactiontypetype)

<a id="facettypedef"></a>

## FacetTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import FacetTypeDef
```

Optional fields:

- `Name`: `str`
- `ObjectType`: [ObjectTypeType](./literals.md#objecttypetype)
- `FacetStyle`: [FacetStyleType](./literals.md#facetstyletype)

<a id="getappliedschemaversionrequestrequesttypedef"></a>

## GetAppliedSchemaVersionRequestRequestTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import GetAppliedSchemaVersionRequestRequestTypeDef
```

Required fields:

- `SchemaArn`: `str`

<a id="getappliedschemaversionresponsetypedef"></a>

## GetAppliedSchemaVersionResponseTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import GetAppliedSchemaVersionResponseTypeDef
```

Required fields:

- `AppliedSchemaArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getdirectoryrequestrequesttypedef"></a>

## GetDirectoryRequestRequestTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import GetDirectoryRequestRequestTypeDef
```

Required fields:

- `DirectoryArn`: `str`

<a id="getdirectoryresponsetypedef"></a>

## GetDirectoryResponseTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import GetDirectoryResponseTypeDef
```

Required fields:

- `Directory`: [DirectoryTypeDef](./type_defs.md#directorytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getfacetrequestrequesttypedef"></a>

## GetFacetRequestRequestTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import GetFacetRequestRequestTypeDef
```

Required fields:

- `SchemaArn`: `str`
- `Name`: `str`

<a id="getfacetresponsetypedef"></a>

## GetFacetResponseTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import GetFacetResponseTypeDef
```

Required fields:

- `Facet`: [FacetTypeDef](./type_defs.md#facettypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getlinkattributesrequestrequesttypedef"></a>

## GetLinkAttributesRequestRequestTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import GetLinkAttributesRequestRequestTypeDef
```

Required fields:

- `DirectoryArn`: `str`
- `TypedLinkSpecifier`:
  [TypedLinkSpecifierTypeDef](./type_defs.md#typedlinkspecifiertypedef)
- `AttributeNames`: `Sequence`\[`str`\]

Optional fields:

- `ConsistencyLevel`:
  [ConsistencyLevelType](./literals.md#consistencyleveltype)

<a id="getlinkattributesresponsetypedef"></a>

## GetLinkAttributesResponseTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import GetLinkAttributesResponseTypeDef
```

Required fields:

- `Attributes`:
  `List`\[[AttributeKeyAndValueTypeDef](./type_defs.md#attributekeyandvaluetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getobjectattributesrequestrequesttypedef"></a>

## GetObjectAttributesRequestRequestTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import GetObjectAttributesRequestRequestTypeDef
```

Required fields:

- `DirectoryArn`: `str`
- `ObjectReference`:
  [ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef)
- `SchemaFacet`: [SchemaFacetTypeDef](./type_defs.md#schemafacettypedef)
- `AttributeNames`: `Sequence`\[`str`\]

Optional fields:

- `ConsistencyLevel`:
  [ConsistencyLevelType](./literals.md#consistencyleveltype)

<a id="getobjectattributesresponsetypedef"></a>

## GetObjectAttributesResponseTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import GetObjectAttributesResponseTypeDef
```

Required fields:

- `Attributes`:
  `List`\[[AttributeKeyAndValueTypeDef](./type_defs.md#attributekeyandvaluetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getobjectinformationrequestrequesttypedef"></a>

## GetObjectInformationRequestRequestTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import GetObjectInformationRequestRequestTypeDef
```

Required fields:

- `DirectoryArn`: `str`
- `ObjectReference`:
  [ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef)

Optional fields:

- `ConsistencyLevel`:
  [ConsistencyLevelType](./literals.md#consistencyleveltype)

<a id="getobjectinformationresponsetypedef"></a>

## GetObjectInformationResponseTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import GetObjectInformationResponseTypeDef
```

Required fields:

- `SchemaFacets`:
  `List`\[[SchemaFacetTypeDef](./type_defs.md#schemafacettypedef)\]
- `ObjectIdentifier`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getschemaasjsonrequestrequesttypedef"></a>

## GetSchemaAsJsonRequestRequestTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import GetSchemaAsJsonRequestRequestTypeDef
```

Required fields:

- `SchemaArn`: `str`

<a id="getschemaasjsonresponsetypedef"></a>

## GetSchemaAsJsonResponseTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import GetSchemaAsJsonResponseTypeDef
```

Required fields:

- `Name`: `str`
- `Document`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="gettypedlinkfacetinformationrequestrequesttypedef"></a>

## GetTypedLinkFacetInformationRequestRequestTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import GetTypedLinkFacetInformationRequestRequestTypeDef
```

Required fields:

- `SchemaArn`: `str`
- `Name`: `str`

<a id="gettypedlinkfacetinformationresponsetypedef"></a>

## GetTypedLinkFacetInformationResponseTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import GetTypedLinkFacetInformationResponseTypeDef
```

Required fields:

- `IdentityAttributeOrder`: `List`\[`str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="indexattachmenttypedef"></a>

## IndexAttachmentTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import IndexAttachmentTypeDef
```

Optional fields:

- `IndexedAttributes`:
  `List`\[[AttributeKeyAndValueTypeDef](./type_defs.md#attributekeyandvaluetypedef)\]
- `ObjectIdentifier`: `str`

<a id="linkattributeactiontypedef"></a>

## LinkAttributeActionTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import LinkAttributeActionTypeDef
```

Optional fields:

- `AttributeActionType`:
  [UpdateActionTypeType](./literals.md#updateactiontypetype)
- `AttributeUpdateValue`:
  [TypedAttributeValueTypeDef](./type_defs.md#typedattributevaluetypedef)

<a id="linkattributeupdatetypedef"></a>

## LinkAttributeUpdateTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import LinkAttributeUpdateTypeDef
```

Optional fields:

- `AttributeKey`: [AttributeKeyTypeDef](./type_defs.md#attributekeytypedef)
- `AttributeAction`:
  [LinkAttributeActionTypeDef](./type_defs.md#linkattributeactiontypedef)

<a id="listappliedschemaarnsrequestrequesttypedef"></a>

## ListAppliedSchemaArnsRequestRequestTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import ListAppliedSchemaArnsRequestRequestTypeDef
```

Required fields:

- `DirectoryArn`: `str`

Optional fields:

- `SchemaArn`: `str`
- `NextToken`: `str`
- `MaxResults`: `int`

<a id="listappliedschemaarnsresponsetypedef"></a>

## ListAppliedSchemaArnsResponseTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import ListAppliedSchemaArnsResponseTypeDef
```

Required fields:

- `SchemaArns`: `List`\[`str`\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listattachedindicesrequestrequesttypedef"></a>

## ListAttachedIndicesRequestRequestTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import ListAttachedIndicesRequestRequestTypeDef
```

Required fields:

- `DirectoryArn`: `str`
- `TargetReference`:
  [ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef)

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`
- `ConsistencyLevel`:
  [ConsistencyLevelType](./literals.md#consistencyleveltype)

<a id="listattachedindicesresponsetypedef"></a>

## ListAttachedIndicesResponseTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import ListAttachedIndicesResponseTypeDef
```

Required fields:

- `IndexAttachments`:
  `List`\[[IndexAttachmentTypeDef](./type_defs.md#indexattachmenttypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listdevelopmentschemaarnsrequestrequesttypedef"></a>

## ListDevelopmentSchemaArnsRequestRequestTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import ListDevelopmentSchemaArnsRequestRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

<a id="listdevelopmentschemaarnsresponsetypedef"></a>

## ListDevelopmentSchemaArnsResponseTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import ListDevelopmentSchemaArnsResponseTypeDef
```

Required fields:

- `SchemaArns`: `List`\[`str`\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listdirectoriesrequestrequesttypedef"></a>

## ListDirectoriesRequestRequestTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import ListDirectoriesRequestRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`
- `state`: [DirectoryStateType](./literals.md#directorystatetype)

<a id="listdirectoriesresponsetypedef"></a>

## ListDirectoriesResponseTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import ListDirectoriesResponseTypeDef
```

Required fields:

- `Directories`: `List`\[[DirectoryTypeDef](./type_defs.md#directorytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listfacetattributesrequestrequesttypedef"></a>

## ListFacetAttributesRequestRequestTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import ListFacetAttributesRequestRequestTypeDef
```

Required fields:

- `SchemaArn`: `str`
- `Name`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

<a id="listfacetattributesresponsetypedef"></a>

## ListFacetAttributesResponseTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import ListFacetAttributesResponseTypeDef
```

Required fields:

- `Attributes`:
  `List`\[[FacetAttributeTypeDef](./type_defs.md#facetattributetypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listfacetnamesrequestrequesttypedef"></a>

## ListFacetNamesRequestRequestTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import ListFacetNamesRequestRequestTypeDef
```

Required fields:

- `SchemaArn`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

<a id="listfacetnamesresponsetypedef"></a>

## ListFacetNamesResponseTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import ListFacetNamesResponseTypeDef
```

Required fields:

- `FacetNames`: `List`\[`str`\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listincomingtypedlinksrequestrequesttypedef"></a>

## ListIncomingTypedLinksRequestRequestTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import ListIncomingTypedLinksRequestRequestTypeDef
```

Required fields:

- `DirectoryArn`: `str`
- `ObjectReference`:
  [ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef)

Optional fields:

- `FilterAttributeRanges`:
  `Sequence`\[[TypedLinkAttributeRangeTypeDef](./type_defs.md#typedlinkattributerangetypedef)\]
- `FilterTypedLink`:
  [TypedLinkSchemaAndFacetNameTypeDef](./type_defs.md#typedlinkschemaandfacetnametypedef)
- `NextToken`: `str`
- `MaxResults`: `int`
- `ConsistencyLevel`:
  [ConsistencyLevelType](./literals.md#consistencyleveltype)

<a id="listincomingtypedlinksresponsetypedef"></a>

## ListIncomingTypedLinksResponseTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import ListIncomingTypedLinksResponseTypeDef
```

Required fields:

- `LinkSpecifiers`:
  `List`\[[TypedLinkSpecifierTypeDef](./type_defs.md#typedlinkspecifiertypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listindexrequestrequesttypedef"></a>

## ListIndexRequestRequestTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import ListIndexRequestRequestTypeDef
```

Required fields:

- `DirectoryArn`: `str`
- `IndexReference`:
  [ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef)

Optional fields:

- `RangesOnIndexedValues`:
  `Sequence`\[[ObjectAttributeRangeTypeDef](./type_defs.md#objectattributerangetypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`
- `ConsistencyLevel`:
  [ConsistencyLevelType](./literals.md#consistencyleveltype)

<a id="listindexresponsetypedef"></a>

## ListIndexResponseTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import ListIndexResponseTypeDef
```

Required fields:

- `IndexAttachments`:
  `List`\[[IndexAttachmentTypeDef](./type_defs.md#indexattachmenttypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listmanagedschemaarnsrequestrequesttypedef"></a>

## ListManagedSchemaArnsRequestRequestTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import ListManagedSchemaArnsRequestRequestTypeDef
```

Optional fields:

- `SchemaArn`: `str`
- `NextToken`: `str`
- `MaxResults`: `int`

<a id="listmanagedschemaarnsresponsetypedef"></a>

## ListManagedSchemaArnsResponseTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import ListManagedSchemaArnsResponseTypeDef
```

Required fields:

- `SchemaArns`: `List`\[`str`\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listobjectattributesrequestrequesttypedef"></a>

## ListObjectAttributesRequestRequestTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import ListObjectAttributesRequestRequestTypeDef
```

Required fields:

- `DirectoryArn`: `str`
- `ObjectReference`:
  [ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef)

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`
- `ConsistencyLevel`:
  [ConsistencyLevelType](./literals.md#consistencyleveltype)
- `FacetFilter`: [SchemaFacetTypeDef](./type_defs.md#schemafacettypedef)

<a id="listobjectattributesresponsetypedef"></a>

## ListObjectAttributesResponseTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import ListObjectAttributesResponseTypeDef
```

Required fields:

- `Attributes`:
  `List`\[[AttributeKeyAndValueTypeDef](./type_defs.md#attributekeyandvaluetypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listobjectchildrenrequestrequesttypedef"></a>

## ListObjectChildrenRequestRequestTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import ListObjectChildrenRequestRequestTypeDef
```

Required fields:

- `DirectoryArn`: `str`
- `ObjectReference`:
  [ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef)

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`
- `ConsistencyLevel`:
  [ConsistencyLevelType](./literals.md#consistencyleveltype)

<a id="listobjectchildrenresponsetypedef"></a>

## ListObjectChildrenResponseTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import ListObjectChildrenResponseTypeDef
```

Required fields:

- `Children`: `Dict`\[`str`, `str`\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listobjectparentpathsrequestrequesttypedef"></a>

## ListObjectParentPathsRequestRequestTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import ListObjectParentPathsRequestRequestTypeDef
```

Required fields:

- `DirectoryArn`: `str`
- `ObjectReference`:
  [ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef)

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

<a id="listobjectparentpathsresponsetypedef"></a>

## ListObjectParentPathsResponseTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import ListObjectParentPathsResponseTypeDef
```

Required fields:

- `PathToObjectIdentifiersList`:
  `List`\[[PathToObjectIdentifiersTypeDef](./type_defs.md#pathtoobjectidentifierstypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listobjectparentsrequestrequesttypedef"></a>

## ListObjectParentsRequestRequestTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import ListObjectParentsRequestRequestTypeDef
```

Required fields:

- `DirectoryArn`: `str`
- `ObjectReference`:
  [ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef)

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`
- `ConsistencyLevel`:
  [ConsistencyLevelType](./literals.md#consistencyleveltype)
- `IncludeAllLinksToEachParent`: `bool`

<a id="listobjectparentsresponsetypedef"></a>

## ListObjectParentsResponseTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import ListObjectParentsResponseTypeDef
```

Required fields:

- `Parents`: `Dict`\[`str`, `str`\]
- `NextToken`: `str`
- `ParentLinks`:
  `List`\[[ObjectIdentifierAndLinkNameTupleTypeDef](./type_defs.md#objectidentifierandlinknametupletypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listobjectpoliciesrequestrequesttypedef"></a>

## ListObjectPoliciesRequestRequestTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import ListObjectPoliciesRequestRequestTypeDef
```

Required fields:

- `DirectoryArn`: `str`
- `ObjectReference`:
  [ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef)

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`
- `ConsistencyLevel`:
  [ConsistencyLevelType](./literals.md#consistencyleveltype)

<a id="listobjectpoliciesresponsetypedef"></a>

## ListObjectPoliciesResponseTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import ListObjectPoliciesResponseTypeDef
```

Required fields:

- `AttachedPolicyIds`: `List`\[`str`\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listoutgoingtypedlinksrequestrequesttypedef"></a>

## ListOutgoingTypedLinksRequestRequestTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import ListOutgoingTypedLinksRequestRequestTypeDef
```

Required fields:

- `DirectoryArn`: `str`
- `ObjectReference`:
  [ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef)

Optional fields:

- `FilterAttributeRanges`:
  `Sequence`\[[TypedLinkAttributeRangeTypeDef](./type_defs.md#typedlinkattributerangetypedef)\]
- `FilterTypedLink`:
  [TypedLinkSchemaAndFacetNameTypeDef](./type_defs.md#typedlinkschemaandfacetnametypedef)
- `NextToken`: `str`
- `MaxResults`: `int`
- `ConsistencyLevel`:
  [ConsistencyLevelType](./literals.md#consistencyleveltype)

<a id="listoutgoingtypedlinksresponsetypedef"></a>

## ListOutgoingTypedLinksResponseTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import ListOutgoingTypedLinksResponseTypeDef
```

Required fields:

- `TypedLinkSpecifiers`:
  `List`\[[TypedLinkSpecifierTypeDef](./type_defs.md#typedlinkspecifiertypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listpolicyattachmentsrequestrequesttypedef"></a>

## ListPolicyAttachmentsRequestRequestTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import ListPolicyAttachmentsRequestRequestTypeDef
```

Required fields:

- `DirectoryArn`: `str`
- `PolicyReference`:
  [ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef)

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`
- `ConsistencyLevel`:
  [ConsistencyLevelType](./literals.md#consistencyleveltype)

<a id="listpolicyattachmentsresponsetypedef"></a>

## ListPolicyAttachmentsResponseTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import ListPolicyAttachmentsResponseTypeDef
```

Required fields:

- `ObjectIdentifiers`: `List`\[`str`\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listpublishedschemaarnsrequestrequesttypedef"></a>

## ListPublishedSchemaArnsRequestRequestTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import ListPublishedSchemaArnsRequestRequestTypeDef
```

Optional fields:

- `SchemaArn`: `str`
- `NextToken`: `str`
- `MaxResults`: `int`

<a id="listpublishedschemaarnsresponsetypedef"></a>

## ListPublishedSchemaArnsResponseTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import ListPublishedSchemaArnsResponseTypeDef
```

Required fields:

- `SchemaArns`: `List`\[`str`\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listtagsforresourcerequestrequesttypedef"></a>

## ListTagsForResourceRequestRequestTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import ListTagsForResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

<a id="listtagsforresourceresponsetypedef"></a>

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import ListTagsForResourceResponseTypeDef
```

Required fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listtypedlinkfacetattributesrequestrequesttypedef"></a>

## ListTypedLinkFacetAttributesRequestRequestTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import ListTypedLinkFacetAttributesRequestRequestTypeDef
```

Required fields:

- `SchemaArn`: `str`
- `Name`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

<a id="listtypedlinkfacetattributesresponsetypedef"></a>

## ListTypedLinkFacetAttributesResponseTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import ListTypedLinkFacetAttributesResponseTypeDef
```

Required fields:

- `Attributes`:
  `List`\[[TypedLinkAttributeDefinitionTypeDef](./type_defs.md#typedlinkattributedefinitiontypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listtypedlinkfacetnamesrequestrequesttypedef"></a>

## ListTypedLinkFacetNamesRequestRequestTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import ListTypedLinkFacetNamesRequestRequestTypeDef
```

Required fields:

- `SchemaArn`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

<a id="listtypedlinkfacetnamesresponsetypedef"></a>

## ListTypedLinkFacetNamesResponseTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import ListTypedLinkFacetNamesResponseTypeDef
```

Required fields:

- `FacetNames`: `List`\[`str`\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="lookuppolicyrequestrequesttypedef"></a>

## LookupPolicyRequestRequestTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import LookupPolicyRequestRequestTypeDef
```

Required fields:

- `DirectoryArn`: `str`
- `ObjectReference`:
  [ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef)

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

<a id="lookuppolicyresponsetypedef"></a>

## LookupPolicyResponseTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import LookupPolicyResponseTypeDef
```

Required fields:

- `PolicyToPathList`:
  `List`\[[PolicyToPathTypeDef](./type_defs.md#policytopathtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="objectattributeactiontypedef"></a>

## ObjectAttributeActionTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import ObjectAttributeActionTypeDef
```

Optional fields:

- `ObjectAttributeActionType`:
  [UpdateActionTypeType](./literals.md#updateactiontypetype)
- `ObjectAttributeUpdateValue`:
  [TypedAttributeValueTypeDef](./type_defs.md#typedattributevaluetypedef)

<a id="objectattributerangetypedef"></a>

## ObjectAttributeRangeTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import ObjectAttributeRangeTypeDef
```

Optional fields:

- `AttributeKey`: [AttributeKeyTypeDef](./type_defs.md#attributekeytypedef)
- `Range`:
  [TypedAttributeValueRangeTypeDef](./type_defs.md#typedattributevaluerangetypedef)

<a id="objectattributeupdatetypedef"></a>

## ObjectAttributeUpdateTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import ObjectAttributeUpdateTypeDef
```

Optional fields:

- `ObjectAttributeKey`:
  [AttributeKeyTypeDef](./type_defs.md#attributekeytypedef)
- `ObjectAttributeAction`:
  [ObjectAttributeActionTypeDef](./type_defs.md#objectattributeactiontypedef)

<a id="objectidentifierandlinknametupletypedef"></a>

## ObjectIdentifierAndLinkNameTupleTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import ObjectIdentifierAndLinkNameTupleTypeDef
```

Optional fields:

- `ObjectIdentifier`: `str`
- `LinkName`: `str`

<a id="objectreferencetypedef"></a>

## ObjectReferenceTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import ObjectReferenceTypeDef
```

Optional fields:

- `Selector`: `str`

<a id="paginatorconfigtypedef"></a>

## PaginatorConfigTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

<a id="pathtoobjectidentifierstypedef"></a>

## PathToObjectIdentifiersTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import PathToObjectIdentifiersTypeDef
```

Optional fields:

- `Path`: `str`
- `ObjectIdentifiers`: `List`\[`str`\]

<a id="policyattachmenttypedef"></a>

## PolicyAttachmentTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import PolicyAttachmentTypeDef
```

Optional fields:

- `PolicyId`: `str`
- `ObjectIdentifier`: `str`
- `PolicyType`: `str`

<a id="policytopathtypedef"></a>

## PolicyToPathTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import PolicyToPathTypeDef
```

Optional fields:

- `Path`: `str`
- `Policies`:
  `List`\[[PolicyAttachmentTypeDef](./type_defs.md#policyattachmenttypedef)\]

<a id="publishschemarequestrequesttypedef"></a>

## PublishSchemaRequestRequestTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import PublishSchemaRequestRequestTypeDef
```

Required fields:

- `DevelopmentSchemaArn`: `str`
- `Version`: `str`

Optional fields:

- `MinorVersion`: `str`
- `Name`: `str`

<a id="publishschemaresponsetypedef"></a>

## PublishSchemaResponseTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import PublishSchemaResponseTypeDef
```

Required fields:

- `PublishedSchemaArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="putschemafromjsonrequestrequesttypedef"></a>

## PutSchemaFromJsonRequestRequestTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import PutSchemaFromJsonRequestRequestTypeDef
```

Required fields:

- `SchemaArn`: `str`
- `Document`: `str`

<a id="putschemafromjsonresponsetypedef"></a>

## PutSchemaFromJsonResponseTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import PutSchemaFromJsonResponseTypeDef
```

Required fields:

- `Arn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="removefacetfromobjectrequestrequesttypedef"></a>

## RemoveFacetFromObjectRequestRequestTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import RemoveFacetFromObjectRequestRequestTypeDef
```

Required fields:

- `DirectoryArn`: `str`
- `SchemaFacet`: [SchemaFacetTypeDef](./type_defs.md#schemafacettypedef)
- `ObjectReference`:
  [ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef)

<a id="responsemetadatatypedef"></a>

## ResponseMetadataTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `str`\]
- `RetryAttempts`: `int`

<a id="ruletypedef"></a>

## RuleTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import RuleTypeDef
```

Optional fields:

- `Type`: [RuleTypeType](./literals.md#ruletypetype)
- `Parameters`: `Mapping`\[`str`, `str`\]

<a id="schemafacettypedef"></a>

## SchemaFacetTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import SchemaFacetTypeDef
```

Optional fields:

- `SchemaArn`: `str`
- `FacetName`: `str`

<a id="tagresourcerequestrequesttypedef"></a>

## TagResourceRequestRequestTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import TagResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="tagtypedef"></a>

## TagTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import TagTypeDef
```

Optional fields:

- `Key`: `str`
- `Value`: `str`

<a id="typedattributevaluerangetypedef"></a>

## TypedAttributeValueRangeTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import TypedAttributeValueRangeTypeDef
```

Required fields:

- `StartMode`: [RangeModeType](./literals.md#rangemodetype)
- `EndMode`: [RangeModeType](./literals.md#rangemodetype)

Optional fields:

- `StartValue`:
  [TypedAttributeValueTypeDef](./type_defs.md#typedattributevaluetypedef)
- `EndValue`:
  [TypedAttributeValueTypeDef](./type_defs.md#typedattributevaluetypedef)

<a id="typedattributevaluetypedef"></a>

## TypedAttributeValueTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import TypedAttributeValueTypeDef
```

Optional fields:

- `StringValue`: `str`
- `BinaryValue`: `Union`\[`bytes`, `IO`\[`bytes`\], `StreamingBody`\]
- `BooleanValue`: `bool`
- `NumberValue`: `str`
- `DatetimeValue`: `Union`\[`datetime`, `str`\]

<a id="typedlinkattributedefinitiontypedef"></a>

## TypedLinkAttributeDefinitionTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import TypedLinkAttributeDefinitionTypeDef
```

Required fields:

- `Name`: `str`
- `Type`: [FacetAttributeTypeType](./literals.md#facetattributetypetype)
- `RequiredBehavior`:
  [RequiredAttributeBehaviorType](./literals.md#requiredattributebehaviortype)

Optional fields:

- `DefaultValue`:
  [TypedAttributeValueTypeDef](./type_defs.md#typedattributevaluetypedef)
- `IsImmutable`: `bool`
- `Rules`: `Mapping`\[`str`, [RuleTypeDef](./type_defs.md#ruletypedef)\]

<a id="typedlinkattributerangetypedef"></a>

## TypedLinkAttributeRangeTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import TypedLinkAttributeRangeTypeDef
```

Required fields:

- `Range`:
  [TypedAttributeValueRangeTypeDef](./type_defs.md#typedattributevaluerangetypedef)

Optional fields:

- `AttributeName`: `str`

<a id="typedlinkfacetattributeupdatetypedef"></a>

## TypedLinkFacetAttributeUpdateTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import TypedLinkFacetAttributeUpdateTypeDef
```

Required fields:

- `Attribute`:
  [TypedLinkAttributeDefinitionTypeDef](./type_defs.md#typedlinkattributedefinitiontypedef)
- `Action`: [UpdateActionTypeType](./literals.md#updateactiontypetype)

<a id="typedlinkfacettypedef"></a>

## TypedLinkFacetTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import TypedLinkFacetTypeDef
```

Required fields:

- `Name`: `str`
- `Attributes`:
  `Sequence`\[[TypedLinkAttributeDefinitionTypeDef](./type_defs.md#typedlinkattributedefinitiontypedef)\]
- `IdentityAttributeOrder`: `Sequence`\[`str`\]

<a id="typedlinkschemaandfacetnametypedef"></a>

## TypedLinkSchemaAndFacetNameTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import TypedLinkSchemaAndFacetNameTypeDef
```

Required fields:

- `SchemaArn`: `str`
- `TypedLinkName`: `str`

<a id="typedlinkspecifiertypedef"></a>

## TypedLinkSpecifierTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import TypedLinkSpecifierTypeDef
```

Required fields:

- `TypedLinkFacet`:
  [TypedLinkSchemaAndFacetNameTypeDef](./type_defs.md#typedlinkschemaandfacetnametypedef)
- `SourceObjectReference`:
  [ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef)
- `TargetObjectReference`:
  [ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef)
- `IdentityAttributeValues`:
  `List`\[[AttributeNameAndValueTypeDef](./type_defs.md#attributenameandvaluetypedef)\]

<a id="untagresourcerequestrequesttypedef"></a>

## UntagResourceRequestRequestTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import UntagResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `TagKeys`: `Sequence`\[`str`\]

<a id="updatefacetrequestrequesttypedef"></a>

## UpdateFacetRequestRequestTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import UpdateFacetRequestRequestTypeDef
```

Required fields:

- `SchemaArn`: `str`
- `Name`: `str`

Optional fields:

- `AttributeUpdates`:
  `Sequence`\[[FacetAttributeUpdateTypeDef](./type_defs.md#facetattributeupdatetypedef)\]
- `ObjectType`: [ObjectTypeType](./literals.md#objecttypetype)

<a id="updatelinkattributesrequestrequesttypedef"></a>

## UpdateLinkAttributesRequestRequestTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import UpdateLinkAttributesRequestRequestTypeDef
```

Required fields:

- `DirectoryArn`: `str`
- `TypedLinkSpecifier`:
  [TypedLinkSpecifierTypeDef](./type_defs.md#typedlinkspecifiertypedef)
- `AttributeUpdates`:
  `Sequence`\[[LinkAttributeUpdateTypeDef](./type_defs.md#linkattributeupdatetypedef)\]

<a id="updateobjectattributesrequestrequesttypedef"></a>

## UpdateObjectAttributesRequestRequestTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import UpdateObjectAttributesRequestRequestTypeDef
```

Required fields:

- `DirectoryArn`: `str`
- `ObjectReference`:
  [ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef)
- `AttributeUpdates`:
  `Sequence`\[[ObjectAttributeUpdateTypeDef](./type_defs.md#objectattributeupdatetypedef)\]

<a id="updateobjectattributesresponsetypedef"></a>

## UpdateObjectAttributesResponseTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import UpdateObjectAttributesResponseTypeDef
```

Required fields:

- `ObjectIdentifier`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updateschemarequestrequesttypedef"></a>

## UpdateSchemaRequestRequestTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import UpdateSchemaRequestRequestTypeDef
```

Required fields:

- `SchemaArn`: `str`
- `Name`: `str`

<a id="updateschemaresponsetypedef"></a>

## UpdateSchemaResponseTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import UpdateSchemaResponseTypeDef
```

Required fields:

- `SchemaArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updatetypedlinkfacetrequestrequesttypedef"></a>

## UpdateTypedLinkFacetRequestRequestTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import UpdateTypedLinkFacetRequestRequestTypeDef
```

Required fields:

- `SchemaArn`: `str`
- `Name`: `str`
- `AttributeUpdates`:
  `Sequence`\[[TypedLinkFacetAttributeUpdateTypeDef](./type_defs.md#typedlinkfacetattributeupdatetypedef)\]
- `IdentityAttributeOrder`: `Sequence`\[`str`\]

<a id="upgradeappliedschemarequestrequesttypedef"></a>

## UpgradeAppliedSchemaRequestRequestTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import UpgradeAppliedSchemaRequestRequestTypeDef
```

Required fields:

- `PublishedSchemaArn`: `str`
- `DirectoryArn`: `str`

Optional fields:

- `DryRun`: `bool`

<a id="upgradeappliedschemaresponsetypedef"></a>

## UpgradeAppliedSchemaResponseTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import UpgradeAppliedSchemaResponseTypeDef
```

Required fields:

- `UpgradedSchemaArn`: `str`
- `DirectoryArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="upgradepublishedschemarequestrequesttypedef"></a>

## UpgradePublishedSchemaRequestRequestTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import UpgradePublishedSchemaRequestRequestTypeDef
```

Required fields:

- `DevelopmentSchemaArn`: `str`
- `PublishedSchemaArn`: `str`
- `MinorVersion`: `str`

Optional fields:

- `DryRun`: `bool`

<a id="upgradepublishedschemaresponsetypedef"></a>

## UpgradePublishedSchemaResponseTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import UpgradePublishedSchemaResponseTypeDef
```

Required fields:

- `UpgradedSchemaArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
