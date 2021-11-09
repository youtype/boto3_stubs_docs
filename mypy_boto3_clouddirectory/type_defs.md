# Typed dictionaries for boto3 CloudDirectory module

> [Index](..) > [CloudDirectory](.) > Typed dictionaries

Auto-generated documentation for
[CloudDirectory](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory.html#CloudDirectory)
type annotations stubs module
[mypy_boto3_clouddirectory](https://pypi.org/project/mypy-boto3-clouddirectory/).

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

## ApplySchemaRequestRequestTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import ApplySchemaRequestRequestTypeDef
```

Required fields:

- `PublishedSchemaArn`: `str`
- `DirectoryArn`: `str`

## ApplySchemaResponseTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import ApplySchemaResponseTypeDef
```

Required fields:

- `AppliedSchemaArn`: `str`
- `DirectoryArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## AttachObjectResponseTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import AttachObjectResponseTypeDef
```

Required fields:

- `AttachedObjectIdentifier`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## AttachToIndexResponseTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import AttachToIndexResponseTypeDef
```

Required fields:

- `AttachedObjectIdentifier`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## AttachTypedLinkResponseTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import AttachTypedLinkResponseTypeDef
```

Required fields:

- `TypedLinkSpecifier`:
  [TypedLinkSpecifierTypeDef](./type_defs.md#typedlinkspecifiertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AttributeKeyAndValueTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import AttributeKeyAndValueTypeDef
```

Required fields:

- `Key`: [AttributeKeyTypeDef](./type_defs.md#attributekeytypedef)
- `Value`:
  [TypedAttributeValueTypeDef](./type_defs.md#typedattributevaluetypedef)

## AttributeKeyTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import AttributeKeyTypeDef
```

Required fields:

- `SchemaArn`: `str`
- `FacetName`: `str`
- `Name`: `str`

## AttributeNameAndValueTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import AttributeNameAndValueTypeDef
```

Required fields:

- `AttributeName`: `str`
- `Value`:
  [TypedAttributeValueTypeDef](./type_defs.md#typedattributevaluetypedef)

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

## BatchAttachObjectResponseTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import BatchAttachObjectResponseTypeDef
```

Optional fields:

- `attachedObjectIdentifier`: `str`

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

## BatchAttachPolicyTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import BatchAttachPolicyTypeDef
```

Required fields:

- `PolicyReference`:
  [ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef)
- `ObjectReference`:
  [ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef)

## BatchAttachToIndexResponseTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import BatchAttachToIndexResponseTypeDef
```

Optional fields:

- `AttachedObjectIdentifier`: `str`

## BatchAttachToIndexTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import BatchAttachToIndexTypeDef
```

Required fields:

- `IndexReference`:
  [ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef)
- `TargetReference`:
  [ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef)

## BatchAttachTypedLinkResponseTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import BatchAttachTypedLinkResponseTypeDef
```

Optional fields:

- `TypedLinkSpecifier`:
  [TypedLinkSpecifierTypeDef](./type_defs.md#typedlinkspecifiertypedef)

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

## BatchCreateIndexResponseTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import BatchCreateIndexResponseTypeDef
```

Optional fields:

- `ObjectIdentifier`: `str`

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

## BatchCreateObjectResponseTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import BatchCreateObjectResponseTypeDef
```

Optional fields:

- `ObjectIdentifier`: `str`

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

## BatchDeleteObjectTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import BatchDeleteObjectTypeDef
```

Required fields:

- `ObjectReference`:
  [ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef)

## BatchDetachFromIndexResponseTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import BatchDetachFromIndexResponseTypeDef
```

Optional fields:

- `DetachedObjectIdentifier`: `str`

## BatchDetachFromIndexTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import BatchDetachFromIndexTypeDef
```

Required fields:

- `IndexReference`:
  [ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef)
- `TargetReference`:
  [ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef)

## BatchDetachObjectResponseTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import BatchDetachObjectResponseTypeDef
```

Optional fields:

- `detachedObjectIdentifier`: `str`

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

## BatchDetachPolicyTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import BatchDetachPolicyTypeDef
```

Required fields:

- `PolicyReference`:
  [ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef)
- `ObjectReference`:
  [ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef)

## BatchDetachTypedLinkTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import BatchDetachTypedLinkTypeDef
```

Required fields:

- `TypedLinkSpecifier`:
  [TypedLinkSpecifierTypeDef](./type_defs.md#typedlinkspecifiertypedef)

## BatchGetLinkAttributesResponseTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import BatchGetLinkAttributesResponseTypeDef
```

Optional fields:

- `Attributes`:
  `List`\[[AttributeKeyAndValueTypeDef](./type_defs.md#attributekeyandvaluetypedef)\]

## BatchGetLinkAttributesTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import BatchGetLinkAttributesTypeDef
```

Required fields:

- `TypedLinkSpecifier`:
  [TypedLinkSpecifierTypeDef](./type_defs.md#typedlinkspecifiertypedef)
- `AttributeNames`: `Sequence`\[`str`\]

## BatchGetObjectAttributesResponseTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import BatchGetObjectAttributesResponseTypeDef
```

Optional fields:

- `Attributes`:
  `List`\[[AttributeKeyAndValueTypeDef](./type_defs.md#attributekeyandvaluetypedef)\]

## BatchGetObjectAttributesTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import BatchGetObjectAttributesTypeDef
```

Required fields:

- `ObjectReference`:
  [ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef)
- `SchemaFacet`: [SchemaFacetTypeDef](./type_defs.md#schemafacettypedef)
- `AttributeNames`: `Sequence`\[`str`\]

## BatchGetObjectInformationResponseTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import BatchGetObjectInformationResponseTypeDef
```

Optional fields:

- `SchemaFacets`:
  `List`\[[SchemaFacetTypeDef](./type_defs.md#schemafacettypedef)\]
- `ObjectIdentifier`: `str`

## BatchGetObjectInformationTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import BatchGetObjectInformationTypeDef
```

Required fields:

- `ObjectReference`:
  [ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef)

## BatchListAttachedIndicesResponseTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import BatchListAttachedIndicesResponseTypeDef
```

Optional fields:

- `IndexAttachments`:
  `List`\[[IndexAttachmentTypeDef](./type_defs.md#indexattachmenttypedef)\]
- `NextToken`: `str`

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

## BatchListIncomingTypedLinksResponseTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import BatchListIncomingTypedLinksResponseTypeDef
```

Optional fields:

- `LinkSpecifiers`:
  `List`\[[TypedLinkSpecifierTypeDef](./type_defs.md#typedlinkspecifiertypedef)\]
- `NextToken`: `str`

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

## BatchListIndexResponseTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import BatchListIndexResponseTypeDef
```

Optional fields:

- `IndexAttachments`:
  `List`\[[IndexAttachmentTypeDef](./type_defs.md#indexattachmenttypedef)\]
- `NextToken`: `str`

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

## BatchListObjectAttributesResponseTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import BatchListObjectAttributesResponseTypeDef
```

Optional fields:

- `Attributes`:
  `List`\[[AttributeKeyAndValueTypeDef](./type_defs.md#attributekeyandvaluetypedef)\]
- `NextToken`: `str`

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

## BatchListObjectChildrenResponseTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import BatchListObjectChildrenResponseTypeDef
```

Optional fields:

- `Children`: `Dict`\[`str`, `str`\]
- `NextToken`: `str`

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

## BatchListObjectParentPathsResponseTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import BatchListObjectParentPathsResponseTypeDef
```

Optional fields:

- `PathToObjectIdentifiersList`:
  `List`\[[PathToObjectIdentifiersTypeDef](./type_defs.md#pathtoobjectidentifierstypedef)\]
- `NextToken`: `str`

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

## BatchListObjectParentsResponseTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import BatchListObjectParentsResponseTypeDef
```

Optional fields:

- `ParentLinks`:
  `List`\[[ObjectIdentifierAndLinkNameTupleTypeDef](./type_defs.md#objectidentifierandlinknametupletypedef)\]
- `NextToken`: `str`

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

## BatchListObjectPoliciesResponseTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import BatchListObjectPoliciesResponseTypeDef
```

Optional fields:

- `AttachedPolicyIds`: `List`\[`str`\]
- `NextToken`: `str`

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

## BatchListOutgoingTypedLinksResponseTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import BatchListOutgoingTypedLinksResponseTypeDef
```

Optional fields:

- `TypedLinkSpecifiers`:
  `List`\[[TypedLinkSpecifierTypeDef](./type_defs.md#typedlinkspecifiertypedef)\]
- `NextToken`: `str`

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

## BatchListPolicyAttachmentsResponseTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import BatchListPolicyAttachmentsResponseTypeDef
```

Optional fields:

- `ObjectIdentifiers`: `List`\[`str`\]
- `NextToken`: `str`

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

## BatchLookupPolicyResponseTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import BatchLookupPolicyResponseTypeDef
```

Optional fields:

- `PolicyToPathList`:
  `List`\[[PolicyToPathTypeDef](./type_defs.md#policytopathtypedef)\]
- `NextToken`: `str`

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

## BatchReadExceptionTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import BatchReadExceptionTypeDef
```

Optional fields:

- `Type`:
  [BatchReadExceptionTypeType](./literals.md#batchreadexceptiontypetype)
- `Message`: `str`

## BatchReadOperationResponseTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import BatchReadOperationResponseTypeDef
```

Optional fields:

- `SuccessfulResponse`:
  [BatchReadSuccessfulResponseTypeDef](./type_defs.md#batchreadsuccessfulresponsetypedef)
- `ExceptionResponse`:
  [BatchReadExceptionTypeDef](./type_defs.md#batchreadexceptiontypedef)

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

## BatchReadResponseTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import BatchReadResponseTypeDef
```

Required fields:

- `Responses`:
  `List`\[[BatchReadOperationResponseTypeDef](./type_defs.md#batchreadoperationresponsetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## BatchRemoveFacetFromObjectTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import BatchRemoveFacetFromObjectTypeDef
```

Required fields:

- `SchemaFacet`: [SchemaFacetTypeDef](./type_defs.md#schemafacettypedef)
- `ObjectReference`:
  [ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef)

## BatchUpdateLinkAttributesTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import BatchUpdateLinkAttributesTypeDef
```

Required fields:

- `TypedLinkSpecifier`:
  [TypedLinkSpecifierTypeDef](./type_defs.md#typedlinkspecifiertypedef)
- `AttributeUpdates`:
  `Sequence`\[[LinkAttributeUpdateTypeDef](./type_defs.md#linkattributeupdatetypedef)\]

## BatchUpdateObjectAttributesResponseTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import BatchUpdateObjectAttributesResponseTypeDef
```

Optional fields:

- `ObjectIdentifier`: `str`

## BatchUpdateObjectAttributesTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import BatchUpdateObjectAttributesTypeDef
```

Required fields:

- `ObjectReference`:
  [ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef)
- `AttributeUpdates`:
  `Sequence`\[[ObjectAttributeUpdateTypeDef](./type_defs.md#objectattributeupdatetypedef)\]

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

## BatchWriteRequestRequestTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import BatchWriteRequestRequestTypeDef
```

Required fields:

- `DirectoryArn`: `str`
- `Operations`:
  `Sequence`\[[BatchWriteOperationTypeDef](./type_defs.md#batchwriteoperationtypedef)\]

## BatchWriteResponseTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import BatchWriteResponseTypeDef
```

Required fields:

- `Responses`:
  `List`\[[BatchWriteOperationResponseTypeDef](./type_defs.md#batchwriteoperationresponsetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateDirectoryRequestRequestTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import CreateDirectoryRequestRequestTypeDef
```

Required fields:

- `Name`: `str`
- `SchemaArn`: `str`

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

## CreateIndexResponseTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import CreateIndexResponseTypeDef
```

Required fields:

- `ObjectIdentifier`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## CreateObjectResponseTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import CreateObjectResponseTypeDef
```

Required fields:

- `ObjectIdentifier`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateSchemaRequestRequestTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import CreateSchemaRequestRequestTypeDef
```

Required fields:

- `Name`: `str`

## CreateSchemaResponseTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import CreateSchemaResponseTypeDef
```

Required fields:

- `SchemaArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateTypedLinkFacetRequestRequestTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import CreateTypedLinkFacetRequestRequestTypeDef
```

Required fields:

- `SchemaArn`: `str`
- `Facet`: [TypedLinkFacetTypeDef](./type_defs.md#typedlinkfacettypedef)

## DeleteDirectoryRequestRequestTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import DeleteDirectoryRequestRequestTypeDef
```

Required fields:

- `DirectoryArn`: `str`

## DeleteDirectoryResponseTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import DeleteDirectoryResponseTypeDef
```

Required fields:

- `DirectoryArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteFacetRequestRequestTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import DeleteFacetRequestRequestTypeDef
```

Required fields:

- `SchemaArn`: `str`
- `Name`: `str`

## DeleteObjectRequestRequestTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import DeleteObjectRequestRequestTypeDef
```

Required fields:

- `DirectoryArn`: `str`
- `ObjectReference`:
  [ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef)

## DeleteSchemaRequestRequestTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import DeleteSchemaRequestRequestTypeDef
```

Required fields:

- `SchemaArn`: `str`

## DeleteSchemaResponseTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import DeleteSchemaResponseTypeDef
```

Required fields:

- `SchemaArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteTypedLinkFacetRequestRequestTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import DeleteTypedLinkFacetRequestRequestTypeDef
```

Required fields:

- `SchemaArn`: `str`
- `Name`: `str`

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

## DetachFromIndexResponseTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import DetachFromIndexResponseTypeDef
```

Required fields:

- `DetachedObjectIdentifier`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DetachObjectRequestRequestTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import DetachObjectRequestRequestTypeDef
```

Required fields:

- `DirectoryArn`: `str`
- `ParentReference`:
  [ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef)
- `LinkName`: `str`

## DetachObjectResponseTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import DetachObjectResponseTypeDef
```

Required fields:

- `DetachedObjectIdentifier`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## DetachTypedLinkRequestRequestTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import DetachTypedLinkRequestRequestTypeDef
```

Required fields:

- `DirectoryArn`: `str`
- `TypedLinkSpecifier`:
  [TypedLinkSpecifierTypeDef](./type_defs.md#typedlinkspecifiertypedef)

## DirectoryTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import DirectoryTypeDef
```

Optional fields:

- `Name`: `str`
- `DirectoryArn`: `str`
- `State`: [DirectoryStateType](./literals.md#directorystatetype)
- `CreationDateTime`: `datetime`

## DisableDirectoryRequestRequestTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import DisableDirectoryRequestRequestTypeDef
```

Required fields:

- `DirectoryArn`: `str`

## DisableDirectoryResponseTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import DisableDirectoryResponseTypeDef
```

Required fields:

- `DirectoryArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EnableDirectoryRequestRequestTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import EnableDirectoryRequestRequestTypeDef
```

Required fields:

- `DirectoryArn`: `str`

## EnableDirectoryResponseTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import EnableDirectoryResponseTypeDef
```

Required fields:

- `DirectoryArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## FacetAttributeReferenceTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import FacetAttributeReferenceTypeDef
```

Required fields:

- `TargetFacetName`: `str`
- `TargetAttributeName`: `str`

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

## FacetAttributeUpdateTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import FacetAttributeUpdateTypeDef
```

Optional fields:

- `Attribute`: [FacetAttributeTypeDef](./type_defs.md#facetattributetypedef)
- `Action`: [UpdateActionTypeType](./literals.md#updateactiontypetype)

## FacetTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import FacetTypeDef
```

Optional fields:

- `Name`: `str`
- `ObjectType`: [ObjectTypeType](./literals.md#objecttypetype)
- `FacetStyle`: [FacetStyleType](./literals.md#facetstyletype)

## GetAppliedSchemaVersionRequestRequestTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import GetAppliedSchemaVersionRequestRequestTypeDef
```

Required fields:

- `SchemaArn`: `str`

## GetAppliedSchemaVersionResponseTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import GetAppliedSchemaVersionResponseTypeDef
```

Required fields:

- `AppliedSchemaArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetDirectoryRequestRequestTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import GetDirectoryRequestRequestTypeDef
```

Required fields:

- `DirectoryArn`: `str`

## GetDirectoryResponseTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import GetDirectoryResponseTypeDef
```

Required fields:

- `Directory`: [DirectoryTypeDef](./type_defs.md#directorytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetFacetRequestRequestTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import GetFacetRequestRequestTypeDef
```

Required fields:

- `SchemaArn`: `str`
- `Name`: `str`

## GetFacetResponseTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import GetFacetResponseTypeDef
```

Required fields:

- `Facet`: [FacetTypeDef](./type_defs.md#facettypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## GetLinkAttributesResponseTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import GetLinkAttributesResponseTypeDef
```

Required fields:

- `Attributes`:
  `List`\[[AttributeKeyAndValueTypeDef](./type_defs.md#attributekeyandvaluetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## GetObjectAttributesResponseTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import GetObjectAttributesResponseTypeDef
```

Required fields:

- `Attributes`:
  `List`\[[AttributeKeyAndValueTypeDef](./type_defs.md#attributekeyandvaluetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## GetSchemaAsJsonRequestRequestTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import GetSchemaAsJsonRequestRequestTypeDef
```

Required fields:

- `SchemaArn`: `str`

## GetSchemaAsJsonResponseTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import GetSchemaAsJsonResponseTypeDef
```

Required fields:

- `Name`: `str`
- `Document`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetTypedLinkFacetInformationRequestRequestTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import GetTypedLinkFacetInformationRequestRequestTypeDef
```

Required fields:

- `SchemaArn`: `str`
- `Name`: `str`

## GetTypedLinkFacetInformationResponseTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import GetTypedLinkFacetInformationResponseTypeDef
```

Required fields:

- `IdentityAttributeOrder`: `List`\[`str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## IndexAttachmentTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import IndexAttachmentTypeDef
```

Optional fields:

- `IndexedAttributes`:
  `List`\[[AttributeKeyAndValueTypeDef](./type_defs.md#attributekeyandvaluetypedef)\]
- `ObjectIdentifier`: `str`

## LinkAttributeActionTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import LinkAttributeActionTypeDef
```

Optional fields:

- `AttributeActionType`:
  [UpdateActionTypeType](./literals.md#updateactiontypetype)
- `AttributeUpdateValue`:
  [TypedAttributeValueTypeDef](./type_defs.md#typedattributevaluetypedef)

## LinkAttributeUpdateTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import LinkAttributeUpdateTypeDef
```

Optional fields:

- `AttributeKey`: [AttributeKeyTypeDef](./type_defs.md#attributekeytypedef)
- `AttributeAction`:
  [LinkAttributeActionTypeDef](./type_defs.md#linkattributeactiontypedef)

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

## ListAppliedSchemaArnsResponseTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import ListAppliedSchemaArnsResponseTypeDef
```

Required fields:

- `SchemaArns`: `List`\[`str`\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## ListDevelopmentSchemaArnsRequestRequestTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import ListDevelopmentSchemaArnsRequestRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## ListDevelopmentSchemaArnsResponseTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import ListDevelopmentSchemaArnsResponseTypeDef
```

Required fields:

- `SchemaArns`: `List`\[`str`\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListDirectoriesRequestRequestTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import ListDirectoriesRequestRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`
- `state`: [DirectoryStateType](./literals.md#directorystatetype)

## ListDirectoriesResponseTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import ListDirectoriesResponseTypeDef
```

Required fields:

- `Directories`: `List`\[[DirectoryTypeDef](./type_defs.md#directorytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## ListFacetNamesRequestRequestTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import ListFacetNamesRequestRequestTypeDef
```

Required fields:

- `SchemaArn`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## ListFacetNamesResponseTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import ListFacetNamesResponseTypeDef
```

Required fields:

- `FacetNames`: `List`\[`str`\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## ListManagedSchemaArnsRequestRequestTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import ListManagedSchemaArnsRequestRequestTypeDef
```

Optional fields:

- `SchemaArn`: `str`
- `NextToken`: `str`
- `MaxResults`: `int`

## ListManagedSchemaArnsResponseTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import ListManagedSchemaArnsResponseTypeDef
```

Required fields:

- `SchemaArns`: `List`\[`str`\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## ListObjectChildrenResponseTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import ListObjectChildrenResponseTypeDef
```

Required fields:

- `Children`: `Dict`\[`str`, `str`\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## ListObjectPoliciesResponseTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import ListObjectPoliciesResponseTypeDef
```

Required fields:

- `AttachedPolicyIds`: `List`\[`str`\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## ListPolicyAttachmentsResponseTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import ListPolicyAttachmentsResponseTypeDef
```

Required fields:

- `ObjectIdentifiers`: `List`\[`str`\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListPublishedSchemaArnsRequestRequestTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import ListPublishedSchemaArnsRequestRequestTypeDef
```

Optional fields:

- `SchemaArn`: `str`
- `NextToken`: `str`
- `MaxResults`: `int`

## ListPublishedSchemaArnsResponseTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import ListPublishedSchemaArnsResponseTypeDef
```

Required fields:

- `SchemaArns`: `List`\[`str`\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceRequestRequestTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import ListTagsForResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import ListTagsForResourceResponseTypeDef
```

Required fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## ListTypedLinkFacetNamesRequestRequestTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import ListTypedLinkFacetNamesRequestRequestTypeDef
```

Required fields:

- `SchemaArn`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## ListTypedLinkFacetNamesResponseTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import ListTypedLinkFacetNamesResponseTypeDef
```

Required fields:

- `FacetNames`: `List`\[`str`\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## ObjectAttributeActionTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import ObjectAttributeActionTypeDef
```

Optional fields:

- `ObjectAttributeActionType`:
  [UpdateActionTypeType](./literals.md#updateactiontypetype)
- `ObjectAttributeUpdateValue`:
  [TypedAttributeValueTypeDef](./type_defs.md#typedattributevaluetypedef)

## ObjectAttributeRangeTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import ObjectAttributeRangeTypeDef
```

Optional fields:

- `AttributeKey`: [AttributeKeyTypeDef](./type_defs.md#attributekeytypedef)
- `Range`:
  [TypedAttributeValueRangeTypeDef](./type_defs.md#typedattributevaluerangetypedef)

## ObjectAttributeUpdateTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import ObjectAttributeUpdateTypeDef
```

Optional fields:

- `ObjectAttributeKey`:
  [AttributeKeyTypeDef](./type_defs.md#attributekeytypedef)
- `ObjectAttributeAction`:
  [ObjectAttributeActionTypeDef](./type_defs.md#objectattributeactiontypedef)

## ObjectIdentifierAndLinkNameTupleTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import ObjectIdentifierAndLinkNameTupleTypeDef
```

Optional fields:

- `ObjectIdentifier`: `str`
- `LinkName`: `str`

## ObjectReferenceTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import ObjectReferenceTypeDef
```

Optional fields:

- `Selector`: `str`

## PaginatorConfigTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

## PathToObjectIdentifiersTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import PathToObjectIdentifiersTypeDef
```

Optional fields:

- `Path`: `str`
- `ObjectIdentifiers`: `List`\[`str`\]

## PolicyAttachmentTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import PolicyAttachmentTypeDef
```

Optional fields:

- `PolicyId`: `str`
- `ObjectIdentifier`: `str`
- `PolicyType`: `str`

## PolicyToPathTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import PolicyToPathTypeDef
```

Optional fields:

- `Path`: `str`
- `Policies`:
  `List`\[[PolicyAttachmentTypeDef](./type_defs.md#policyattachmenttypedef)\]

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

## PublishSchemaResponseTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import PublishSchemaResponseTypeDef
```

Required fields:

- `PublishedSchemaArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutSchemaFromJsonRequestRequestTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import PutSchemaFromJsonRequestRequestTypeDef
```

Required fields:

- `SchemaArn`: `str`
- `Document`: `str`

## PutSchemaFromJsonResponseTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import PutSchemaFromJsonResponseTypeDef
```

Required fields:

- `Arn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RemoveFacetFromObjectRequestRequestTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import RemoveFacetFromObjectRequestRequestTypeDef
```

Required fields:

- `DirectoryArn`: `str`
- `SchemaFacet`: [SchemaFacetTypeDef](./type_defs.md#schemafacettypedef)
- `ObjectReference`:
  [ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef)

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

## RuleTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import RuleTypeDef
```

Optional fields:

- `Type`: [RuleTypeType](./literals.md#ruletypetype)
- `Parameters`: `Mapping`\[`str`, `str`\]

## SchemaFacetTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import SchemaFacetTypeDef
```

Optional fields:

- `SchemaArn`: `str`
- `FacetName`: `str`

## TagResourceRequestRequestTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import TagResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## TagTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import TagTypeDef
```

Optional fields:

- `Key`: `str`
- `Value`: `str`

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

## TypedLinkAttributeRangeTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import TypedLinkAttributeRangeTypeDef
```

Required fields:

- `Range`:
  [TypedAttributeValueRangeTypeDef](./type_defs.md#typedattributevaluerangetypedef)

Optional fields:

- `AttributeName`: `str`

## TypedLinkFacetAttributeUpdateTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import TypedLinkFacetAttributeUpdateTypeDef
```

Required fields:

- `Attribute`:
  [TypedLinkAttributeDefinitionTypeDef](./type_defs.md#typedlinkattributedefinitiontypedef)
- `Action`: [UpdateActionTypeType](./literals.md#updateactiontypetype)

## TypedLinkFacetTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import TypedLinkFacetTypeDef
```

Required fields:

- `Name`: `str`
- `Attributes`:
  `Sequence`\[[TypedLinkAttributeDefinitionTypeDef](./type_defs.md#typedlinkattributedefinitiontypedef)\]
- `IdentityAttributeOrder`: `Sequence`\[`str`\]

## TypedLinkSchemaAndFacetNameTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import TypedLinkSchemaAndFacetNameTypeDef
```

Required fields:

- `SchemaArn`: `str`
- `TypedLinkName`: `str`

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

## UntagResourceRequestRequestTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import UntagResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `TagKeys`: `Sequence`\[`str`\]

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

## UpdateObjectAttributesResponseTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import UpdateObjectAttributesResponseTypeDef
```

Required fields:

- `ObjectIdentifier`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateSchemaRequestRequestTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import UpdateSchemaRequestRequestTypeDef
```

Required fields:

- `SchemaArn`: `str`
- `Name`: `str`

## UpdateSchemaResponseTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import UpdateSchemaResponseTypeDef
```

Required fields:

- `SchemaArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## UpgradeAppliedSchemaRequestRequestTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import UpgradeAppliedSchemaRequestRequestTypeDef
```

Required fields:

- `PublishedSchemaArn`: `str`
- `DirectoryArn`: `str`

Optional fields:

- `DryRun`: `bool`

## UpgradeAppliedSchemaResponseTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import UpgradeAppliedSchemaResponseTypeDef
```

Required fields:

- `UpgradedSchemaArn`: `str`
- `DirectoryArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## UpgradePublishedSchemaResponseTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import UpgradePublishedSchemaResponseTypeDef
```

Required fields:

- `UpgradedSchemaArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
