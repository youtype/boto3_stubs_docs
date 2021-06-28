# Typed dictionaries for boto3 CloudDirectory module

> [Index](..) > [CloudDirectory](.) > Typed dictionaries

Auto-generated documentation for
[CloudDirectory](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory.html#CloudDirectory)
type annotations stubs module
[mypy_boto3_clouddirectory](https://pypi.org/project/mypy-boto3-clouddirectory/).

- [Typed dictionaries for boto3 CloudDirectory module](#typed-dictionaries-for-boto3-clouddirectory-module)
  - [AddFacetToObjectRequestTypeDef](#addfacettoobjectrequesttypedef)
  - [ApplySchemaRequestTypeDef](#applyschemarequesttypedef)
  - [ApplySchemaResponseResponseTypeDef](#applyschemaresponseresponsetypedef)
  - [AttachObjectRequestTypeDef](#attachobjectrequesttypedef)
  - [AttachObjectResponseResponseTypeDef](#attachobjectresponseresponsetypedef)
  - [AttachPolicyRequestTypeDef](#attachpolicyrequesttypedef)
  - [AttachToIndexRequestTypeDef](#attachtoindexrequesttypedef)
  - [AttachToIndexResponseResponseTypeDef](#attachtoindexresponseresponsetypedef)
  - [AttachTypedLinkRequestTypeDef](#attachtypedlinkrequesttypedef)
  - [AttachTypedLinkResponseResponseTypeDef](#attachtypedlinkresponseresponsetypedef)
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
  - [BatchReadRequestTypeDef](#batchreadrequesttypedef)
  - [BatchReadResponseResponseTypeDef](#batchreadresponseresponsetypedef)
  - [BatchReadSuccessfulResponseTypeDef](#batchreadsuccessfulresponsetypedef)
  - [BatchRemoveFacetFromObjectTypeDef](#batchremovefacetfromobjecttypedef)
  - [BatchUpdateLinkAttributesTypeDef](#batchupdatelinkattributestypedef)
  - [BatchUpdateObjectAttributesResponseTypeDef](#batchupdateobjectattributesresponsetypedef)
  - [BatchUpdateObjectAttributesTypeDef](#batchupdateobjectattributestypedef)
  - [BatchWriteOperationResponseTypeDef](#batchwriteoperationresponsetypedef)
  - [BatchWriteOperationTypeDef](#batchwriteoperationtypedef)
  - [BatchWriteRequestTypeDef](#batchwriterequesttypedef)
  - [BatchWriteResponseResponseTypeDef](#batchwriteresponseresponsetypedef)
  - [CreateDirectoryRequestTypeDef](#createdirectoryrequesttypedef)
  - [CreateDirectoryResponseResponseTypeDef](#createdirectoryresponseresponsetypedef)
  - [CreateFacetRequestTypeDef](#createfacetrequesttypedef)
  - [CreateIndexRequestTypeDef](#createindexrequesttypedef)
  - [CreateIndexResponseResponseTypeDef](#createindexresponseresponsetypedef)
  - [CreateObjectRequestTypeDef](#createobjectrequesttypedef)
  - [CreateObjectResponseResponseTypeDef](#createobjectresponseresponsetypedef)
  - [CreateSchemaRequestTypeDef](#createschemarequesttypedef)
  - [CreateSchemaResponseResponseTypeDef](#createschemaresponseresponsetypedef)
  - [CreateTypedLinkFacetRequestTypeDef](#createtypedlinkfacetrequesttypedef)
  - [DeleteDirectoryRequestTypeDef](#deletedirectoryrequesttypedef)
  - [DeleteDirectoryResponseResponseTypeDef](#deletedirectoryresponseresponsetypedef)
  - [DeleteFacetRequestTypeDef](#deletefacetrequesttypedef)
  - [DeleteObjectRequestTypeDef](#deleteobjectrequesttypedef)
  - [DeleteSchemaRequestTypeDef](#deleteschemarequesttypedef)
  - [DeleteSchemaResponseResponseTypeDef](#deleteschemaresponseresponsetypedef)
  - [DeleteTypedLinkFacetRequestTypeDef](#deletetypedlinkfacetrequesttypedef)
  - [DetachFromIndexRequestTypeDef](#detachfromindexrequesttypedef)
  - [DetachFromIndexResponseResponseTypeDef](#detachfromindexresponseresponsetypedef)
  - [DetachObjectRequestTypeDef](#detachobjectrequesttypedef)
  - [DetachObjectResponseResponseTypeDef](#detachobjectresponseresponsetypedef)
  - [DetachPolicyRequestTypeDef](#detachpolicyrequesttypedef)
  - [DetachTypedLinkRequestTypeDef](#detachtypedlinkrequesttypedef)
  - [DirectoryTypeDef](#directorytypedef)
  - [DisableDirectoryRequestTypeDef](#disabledirectoryrequesttypedef)
  - [DisableDirectoryResponseResponseTypeDef](#disabledirectoryresponseresponsetypedef)
  - [EnableDirectoryRequestTypeDef](#enabledirectoryrequesttypedef)
  - [EnableDirectoryResponseResponseTypeDef](#enabledirectoryresponseresponsetypedef)
  - [FacetAttributeDefinitionTypeDef](#facetattributedefinitiontypedef)
  - [FacetAttributeReferenceTypeDef](#facetattributereferencetypedef)
  - [FacetAttributeTypeDef](#facetattributetypedef)
  - [FacetAttributeUpdateTypeDef](#facetattributeupdatetypedef)
  - [FacetTypeDef](#facettypedef)
  - [GetAppliedSchemaVersionRequestTypeDef](#getappliedschemaversionrequesttypedef)
  - [GetAppliedSchemaVersionResponseResponseTypeDef](#getappliedschemaversionresponseresponsetypedef)
  - [GetDirectoryRequestTypeDef](#getdirectoryrequesttypedef)
  - [GetDirectoryResponseResponseTypeDef](#getdirectoryresponseresponsetypedef)
  - [GetFacetRequestTypeDef](#getfacetrequesttypedef)
  - [GetFacetResponseResponseTypeDef](#getfacetresponseresponsetypedef)
  - [GetLinkAttributesRequestTypeDef](#getlinkattributesrequesttypedef)
  - [GetLinkAttributesResponseResponseTypeDef](#getlinkattributesresponseresponsetypedef)
  - [GetObjectAttributesRequestTypeDef](#getobjectattributesrequesttypedef)
  - [GetObjectAttributesResponseResponseTypeDef](#getobjectattributesresponseresponsetypedef)
  - [GetObjectInformationRequestTypeDef](#getobjectinformationrequesttypedef)
  - [GetObjectInformationResponseResponseTypeDef](#getobjectinformationresponseresponsetypedef)
  - [GetSchemaAsJsonRequestTypeDef](#getschemaasjsonrequesttypedef)
  - [GetSchemaAsJsonResponseResponseTypeDef](#getschemaasjsonresponseresponsetypedef)
  - [GetTypedLinkFacetInformationRequestTypeDef](#gettypedlinkfacetinformationrequesttypedef)
  - [GetTypedLinkFacetInformationResponseResponseTypeDef](#gettypedlinkfacetinformationresponseresponsetypedef)
  - [IndexAttachmentTypeDef](#indexattachmenttypedef)
  - [LinkAttributeActionTypeDef](#linkattributeactiontypedef)
  - [LinkAttributeUpdateTypeDef](#linkattributeupdatetypedef)
  - [ListAppliedSchemaArnsRequestTypeDef](#listappliedschemaarnsrequesttypedef)
  - [ListAppliedSchemaArnsResponseResponseTypeDef](#listappliedschemaarnsresponseresponsetypedef)
  - [ListAttachedIndicesRequestTypeDef](#listattachedindicesrequesttypedef)
  - [ListAttachedIndicesResponseResponseTypeDef](#listattachedindicesresponseresponsetypedef)
  - [ListDevelopmentSchemaArnsRequestTypeDef](#listdevelopmentschemaarnsrequesttypedef)
  - [ListDevelopmentSchemaArnsResponseResponseTypeDef](#listdevelopmentschemaarnsresponseresponsetypedef)
  - [ListDirectoriesRequestTypeDef](#listdirectoriesrequesttypedef)
  - [ListDirectoriesResponseResponseTypeDef](#listdirectoriesresponseresponsetypedef)
  - [ListFacetAttributesRequestTypeDef](#listfacetattributesrequesttypedef)
  - [ListFacetAttributesResponseResponseTypeDef](#listfacetattributesresponseresponsetypedef)
  - [ListFacetNamesRequestTypeDef](#listfacetnamesrequesttypedef)
  - [ListFacetNamesResponseResponseTypeDef](#listfacetnamesresponseresponsetypedef)
  - [ListIncomingTypedLinksRequestTypeDef](#listincomingtypedlinksrequesttypedef)
  - [ListIncomingTypedLinksResponseResponseTypeDef](#listincomingtypedlinksresponseresponsetypedef)
  - [ListIndexRequestTypeDef](#listindexrequesttypedef)
  - [ListIndexResponseResponseTypeDef](#listindexresponseresponsetypedef)
  - [ListManagedSchemaArnsRequestTypeDef](#listmanagedschemaarnsrequesttypedef)
  - [ListManagedSchemaArnsResponseResponseTypeDef](#listmanagedschemaarnsresponseresponsetypedef)
  - [ListObjectAttributesRequestTypeDef](#listobjectattributesrequesttypedef)
  - [ListObjectAttributesResponseResponseTypeDef](#listobjectattributesresponseresponsetypedef)
  - [ListObjectChildrenRequestTypeDef](#listobjectchildrenrequesttypedef)
  - [ListObjectChildrenResponseResponseTypeDef](#listobjectchildrenresponseresponsetypedef)
  - [ListObjectParentPathsRequestTypeDef](#listobjectparentpathsrequesttypedef)
  - [ListObjectParentPathsResponseResponseTypeDef](#listobjectparentpathsresponseresponsetypedef)
  - [ListObjectParentsRequestTypeDef](#listobjectparentsrequesttypedef)
  - [ListObjectParentsResponseResponseTypeDef](#listobjectparentsresponseresponsetypedef)
  - [ListObjectPoliciesRequestTypeDef](#listobjectpoliciesrequesttypedef)
  - [ListObjectPoliciesResponseResponseTypeDef](#listobjectpoliciesresponseresponsetypedef)
  - [ListOutgoingTypedLinksRequestTypeDef](#listoutgoingtypedlinksrequesttypedef)
  - [ListOutgoingTypedLinksResponseResponseTypeDef](#listoutgoingtypedlinksresponseresponsetypedef)
  - [ListPolicyAttachmentsRequestTypeDef](#listpolicyattachmentsrequesttypedef)
  - [ListPolicyAttachmentsResponseResponseTypeDef](#listpolicyattachmentsresponseresponsetypedef)
  - [ListPublishedSchemaArnsRequestTypeDef](#listpublishedschemaarnsrequesttypedef)
  - [ListPublishedSchemaArnsResponseResponseTypeDef](#listpublishedschemaarnsresponseresponsetypedef)
  - [ListTagsForResourceRequestTypeDef](#listtagsforresourcerequesttypedef)
  - [ListTagsForResourceResponseResponseTypeDef](#listtagsforresourceresponseresponsetypedef)
  - [ListTypedLinkFacetAttributesRequestTypeDef](#listtypedlinkfacetattributesrequesttypedef)
  - [ListTypedLinkFacetAttributesResponseResponseTypeDef](#listtypedlinkfacetattributesresponseresponsetypedef)
  - [ListTypedLinkFacetNamesRequestTypeDef](#listtypedlinkfacetnamesrequesttypedef)
  - [ListTypedLinkFacetNamesResponseResponseTypeDef](#listtypedlinkfacetnamesresponseresponsetypedef)
  - [LookupPolicyRequestTypeDef](#lookuppolicyrequesttypedef)
  - [LookupPolicyResponseResponseTypeDef](#lookuppolicyresponseresponsetypedef)
  - [ObjectAttributeActionTypeDef](#objectattributeactiontypedef)
  - [ObjectAttributeRangeTypeDef](#objectattributerangetypedef)
  - [ObjectAttributeUpdateTypeDef](#objectattributeupdatetypedef)
  - [ObjectIdentifierAndLinkNameTupleTypeDef](#objectidentifierandlinknametupletypedef)
  - [ObjectReferenceTypeDef](#objectreferencetypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [PathToObjectIdentifiersTypeDef](#pathtoobjectidentifierstypedef)
  - [PolicyAttachmentTypeDef](#policyattachmenttypedef)
  - [PolicyToPathTypeDef](#policytopathtypedef)
  - [PublishSchemaRequestTypeDef](#publishschemarequesttypedef)
  - [PublishSchemaResponseResponseTypeDef](#publishschemaresponseresponsetypedef)
  - [PutSchemaFromJsonRequestTypeDef](#putschemafromjsonrequesttypedef)
  - [PutSchemaFromJsonResponseResponseTypeDef](#putschemafromjsonresponseresponsetypedef)
  - [RemoveFacetFromObjectRequestTypeDef](#removefacetfromobjectrequesttypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [RuleTypeDef](#ruletypedef)
  - [SchemaFacetTypeDef](#schemafacettypedef)
  - [TagResourceRequestTypeDef](#tagresourcerequesttypedef)
  - [TagTypeDef](#tagtypedef)
  - [TypedAttributeValueRangeTypeDef](#typedattributevaluerangetypedef)
  - [TypedAttributeValueTypeDef](#typedattributevaluetypedef)
  - [TypedLinkAttributeDefinitionTypeDef](#typedlinkattributedefinitiontypedef)
  - [TypedLinkAttributeRangeTypeDef](#typedlinkattributerangetypedef)
  - [TypedLinkFacetAttributeUpdateTypeDef](#typedlinkfacetattributeupdatetypedef)
  - [TypedLinkFacetTypeDef](#typedlinkfacettypedef)
  - [TypedLinkSchemaAndFacetNameTypeDef](#typedlinkschemaandfacetnametypedef)
  - [TypedLinkSpecifierTypeDef](#typedlinkspecifiertypedef)
  - [UntagResourceRequestTypeDef](#untagresourcerequesttypedef)
  - [UpdateFacetRequestTypeDef](#updatefacetrequesttypedef)
  - [UpdateLinkAttributesRequestTypeDef](#updatelinkattributesrequesttypedef)
  - [UpdateObjectAttributesRequestTypeDef](#updateobjectattributesrequesttypedef)
  - [UpdateObjectAttributesResponseResponseTypeDef](#updateobjectattributesresponseresponsetypedef)
  - [UpdateSchemaRequestTypeDef](#updateschemarequesttypedef)
  - [UpdateSchemaResponseResponseTypeDef](#updateschemaresponseresponsetypedef)
  - [UpdateTypedLinkFacetRequestTypeDef](#updatetypedlinkfacetrequesttypedef)
  - [UpgradeAppliedSchemaRequestTypeDef](#upgradeappliedschemarequesttypedef)
  - [UpgradeAppliedSchemaResponseResponseTypeDef](#upgradeappliedschemaresponseresponsetypedef)
  - [UpgradePublishedSchemaRequestTypeDef](#upgradepublishedschemarequesttypedef)
  - [UpgradePublishedSchemaResponseResponseTypeDef](#upgradepublishedschemaresponseresponsetypedef)

## AddFacetToObjectRequestTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import AddFacetToObjectRequestTypeDef
```

Required fields:

- `DirectoryArn`: `str`
- `SchemaFacet`: [SchemaFacetTypeDef](./type_defs.md#schemafacettypedef)
- `ObjectReference`:
  [ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef)

Optional fields:

- `ObjectAttributeList`:
  `List`\[[AttributeKeyAndValueTypeDef](./type_defs.md#attributekeyandvaluetypedef)\]

## ApplySchemaRequestTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import ApplySchemaRequestTypeDef
```

Required fields:

- `PublishedSchemaArn`: `str`
- `DirectoryArn`: `str`

## ApplySchemaResponseResponseTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import ApplySchemaResponseResponseTypeDef
```

Required fields:

- `AppliedSchemaArn`: `str`
- `DirectoryArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AttachObjectRequestTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import AttachObjectRequestTypeDef
```

Required fields:

- `DirectoryArn`: `str`
- `ParentReference`:
  [ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef)
- `ChildReference`:
  [ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef)
- `LinkName`: `str`

## AttachObjectResponseResponseTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import AttachObjectResponseResponseTypeDef
```

Required fields:

- `AttachedObjectIdentifier`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AttachPolicyRequestTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import AttachPolicyRequestTypeDef
```

Required fields:

- `DirectoryArn`: `str`
- `PolicyReference`:
  [ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef)
- `ObjectReference`:
  [ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef)

## AttachToIndexRequestTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import AttachToIndexRequestTypeDef
```

Required fields:

- `DirectoryArn`: `str`
- `IndexReference`:
  [ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef)
- `TargetReference`:
  [ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef)

## AttachToIndexResponseResponseTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import AttachToIndexResponseResponseTypeDef
```

Required fields:

- `AttachedObjectIdentifier`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AttachTypedLinkRequestTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import AttachTypedLinkRequestTypeDef
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
  `List`\[[AttributeNameAndValueTypeDef](./type_defs.md#attributenameandvaluetypedef)\]

## AttachTypedLinkResponseResponseTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import AttachTypedLinkResponseResponseTypeDef
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
  `List`\[[AttributeKeyAndValueTypeDef](./type_defs.md#attributekeyandvaluetypedef)\]
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
  `List`\[[AttributeNameAndValueTypeDef](./type_defs.md#attributenameandvaluetypedef)\]

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
  `List`\[[AttributeKeyTypeDef](./type_defs.md#attributekeytypedef)\]
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
  `List`\[[SchemaFacetTypeDef](./type_defs.md#schemafacettypedef)\]
- `ObjectAttributeList`:
  `List`\[[AttributeKeyAndValueTypeDef](./type_defs.md#attributekeyandvaluetypedef)\]

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
- `AttributeNames`: `List`\[`str`\]

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
- `AttributeNames`: `List`\[`str`\]

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
  `List`\[[TypedLinkAttributeRangeTypeDef](./type_defs.md#typedlinkattributerangetypedef)\]
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
  `List`\[[ObjectAttributeRangeTypeDef](./type_defs.md#objectattributerangetypedef)\]
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
  `List`\[[TypedLinkAttributeRangeTypeDef](./type_defs.md#typedlinkattributerangetypedef)\]
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

## BatchReadRequestTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import BatchReadRequestTypeDef
```

Required fields:

- `DirectoryArn`: `str`
- `Operations`:
  `List`\[[BatchReadOperationTypeDef](./type_defs.md#batchreadoperationtypedef)\]

Optional fields:

- `ConsistencyLevel`:
  [ConsistencyLevelType](./literals.md#consistencyleveltype)

## BatchReadResponseResponseTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import BatchReadResponseResponseTypeDef
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
  `List`\[[LinkAttributeUpdateTypeDef](./type_defs.md#linkattributeupdatetypedef)\]

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
  `List`\[[ObjectAttributeUpdateTypeDef](./type_defs.md#objectattributeupdatetypedef)\]

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

## BatchWriteRequestTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import BatchWriteRequestTypeDef
```

Required fields:

- `DirectoryArn`: `str`
- `Operations`:
  `List`\[[BatchWriteOperationTypeDef](./type_defs.md#batchwriteoperationtypedef)\]

## BatchWriteResponseResponseTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import BatchWriteResponseResponseTypeDef
```

Required fields:

- `Responses`:
  `List`\[[BatchWriteOperationResponseTypeDef](./type_defs.md#batchwriteoperationresponsetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateDirectoryRequestTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import CreateDirectoryRequestTypeDef
```

Required fields:

- `Name`: `str`
- `SchemaArn`: `str`

## CreateDirectoryResponseResponseTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import CreateDirectoryResponseResponseTypeDef
```

Required fields:

- `DirectoryArn`: `str`
- `Name`: `str`
- `ObjectIdentifier`: `str`
- `AppliedSchemaArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateFacetRequestTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import CreateFacetRequestTypeDef
```

Required fields:

- `SchemaArn`: `str`
- `Name`: `str`

Optional fields:

- `Attributes`:
  `List`\[[FacetAttributeTypeDef](./type_defs.md#facetattributetypedef)\]
- `ObjectType`: [ObjectTypeType](./literals.md#objecttypetype)
- `FacetStyle`: [FacetStyleType](./literals.md#facetstyletype)

## CreateIndexRequestTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import CreateIndexRequestTypeDef
```

Required fields:

- `DirectoryArn`: `str`
- `OrderedIndexedAttributeList`:
  `List`\[[AttributeKeyTypeDef](./type_defs.md#attributekeytypedef)\]
- `IsUnique`: `bool`

Optional fields:

- `ParentReference`:
  [ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef)
- `LinkName`: `str`

## CreateIndexResponseResponseTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import CreateIndexResponseResponseTypeDef
```

Required fields:

- `ObjectIdentifier`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateObjectRequestTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import CreateObjectRequestTypeDef
```

Required fields:

- `DirectoryArn`: `str`
- `SchemaFacets`:
  `List`\[[SchemaFacetTypeDef](./type_defs.md#schemafacettypedef)\]

Optional fields:

- `ObjectAttributeList`:
  `List`\[[AttributeKeyAndValueTypeDef](./type_defs.md#attributekeyandvaluetypedef)\]
- `ParentReference`:
  [ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef)
- `LinkName`: `str`

## CreateObjectResponseResponseTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import CreateObjectResponseResponseTypeDef
```

Required fields:

- `ObjectIdentifier`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateSchemaRequestTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import CreateSchemaRequestTypeDef
```

Required fields:

- `Name`: `str`

## CreateSchemaResponseResponseTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import CreateSchemaResponseResponseTypeDef
```

Required fields:

- `SchemaArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateTypedLinkFacetRequestTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import CreateTypedLinkFacetRequestTypeDef
```

Required fields:

- `SchemaArn`: `str`
- `Facet`: [TypedLinkFacetTypeDef](./type_defs.md#typedlinkfacettypedef)

## DeleteDirectoryRequestTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import DeleteDirectoryRequestTypeDef
```

Required fields:

- `DirectoryArn`: `str`

## DeleteDirectoryResponseResponseTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import DeleteDirectoryResponseResponseTypeDef
```

Required fields:

- `DirectoryArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteFacetRequestTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import DeleteFacetRequestTypeDef
```

Required fields:

- `SchemaArn`: `str`
- `Name`: `str`

## DeleteObjectRequestTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import DeleteObjectRequestTypeDef
```

Required fields:

- `DirectoryArn`: `str`
- `ObjectReference`:
  [ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef)

## DeleteSchemaRequestTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import DeleteSchemaRequestTypeDef
```

Required fields:

- `SchemaArn`: `str`

## DeleteSchemaResponseResponseTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import DeleteSchemaResponseResponseTypeDef
```

Required fields:

- `SchemaArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteTypedLinkFacetRequestTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import DeleteTypedLinkFacetRequestTypeDef
```

Required fields:

- `SchemaArn`: `str`
- `Name`: `str`

## DetachFromIndexRequestTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import DetachFromIndexRequestTypeDef
```

Required fields:

- `DirectoryArn`: `str`
- `IndexReference`:
  [ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef)
- `TargetReference`:
  [ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef)

## DetachFromIndexResponseResponseTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import DetachFromIndexResponseResponseTypeDef
```

Required fields:

- `DetachedObjectIdentifier`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DetachObjectRequestTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import DetachObjectRequestTypeDef
```

Required fields:

- `DirectoryArn`: `str`
- `ParentReference`:
  [ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef)
- `LinkName`: `str`

## DetachObjectResponseResponseTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import DetachObjectResponseResponseTypeDef
```

Required fields:

- `DetachedObjectIdentifier`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DetachPolicyRequestTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import DetachPolicyRequestTypeDef
```

Required fields:

- `DirectoryArn`: `str`
- `PolicyReference`:
  [ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef)
- `ObjectReference`:
  [ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef)

## DetachTypedLinkRequestTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import DetachTypedLinkRequestTypeDef
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

## DisableDirectoryRequestTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import DisableDirectoryRequestTypeDef
```

Required fields:

- `DirectoryArn`: `str`

## DisableDirectoryResponseResponseTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import DisableDirectoryResponseResponseTypeDef
```

Required fields:

- `DirectoryArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EnableDirectoryRequestTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import EnableDirectoryRequestTypeDef
```

Required fields:

- `DirectoryArn`: `str`

## EnableDirectoryResponseResponseTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import EnableDirectoryResponseResponseTypeDef
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
- `Rules`: `Dict`\[`str`, [RuleTypeDef](./type_defs.md#ruletypedef)\]

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

## GetAppliedSchemaVersionRequestTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import GetAppliedSchemaVersionRequestTypeDef
```

Required fields:

- `SchemaArn`: `str`

## GetAppliedSchemaVersionResponseResponseTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import GetAppliedSchemaVersionResponseResponseTypeDef
```

Required fields:

- `AppliedSchemaArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetDirectoryRequestTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import GetDirectoryRequestTypeDef
```

Required fields:

- `DirectoryArn`: `str`

## GetDirectoryResponseResponseTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import GetDirectoryResponseResponseTypeDef
```

Required fields:

- `Directory`: [DirectoryTypeDef](./type_defs.md#directorytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetFacetRequestTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import GetFacetRequestTypeDef
```

Required fields:

- `SchemaArn`: `str`
- `Name`: `str`

## GetFacetResponseResponseTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import GetFacetResponseResponseTypeDef
```

Required fields:

- `Facet`: [FacetTypeDef](./type_defs.md#facettypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetLinkAttributesRequestTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import GetLinkAttributesRequestTypeDef
```

Required fields:

- `DirectoryArn`: `str`
- `TypedLinkSpecifier`:
  [TypedLinkSpecifierTypeDef](./type_defs.md#typedlinkspecifiertypedef)
- `AttributeNames`: `List`\[`str`\]

Optional fields:

- `ConsistencyLevel`:
  [ConsistencyLevelType](./literals.md#consistencyleveltype)

## GetLinkAttributesResponseResponseTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import GetLinkAttributesResponseResponseTypeDef
```

Required fields:

- `Attributes`:
  `List`\[[AttributeKeyAndValueTypeDef](./type_defs.md#attributekeyandvaluetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetObjectAttributesRequestTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import GetObjectAttributesRequestTypeDef
```

Required fields:

- `DirectoryArn`: `str`
- `ObjectReference`:
  [ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef)
- `SchemaFacet`: [SchemaFacetTypeDef](./type_defs.md#schemafacettypedef)
- `AttributeNames`: `List`\[`str`\]

Optional fields:

- `ConsistencyLevel`:
  [ConsistencyLevelType](./literals.md#consistencyleveltype)

## GetObjectAttributesResponseResponseTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import GetObjectAttributesResponseResponseTypeDef
```

Required fields:

- `Attributes`:
  `List`\[[AttributeKeyAndValueTypeDef](./type_defs.md#attributekeyandvaluetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetObjectInformationRequestTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import GetObjectInformationRequestTypeDef
```

Required fields:

- `DirectoryArn`: `str`
- `ObjectReference`:
  [ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef)

Optional fields:

- `ConsistencyLevel`:
  [ConsistencyLevelType](./literals.md#consistencyleveltype)

## GetObjectInformationResponseResponseTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import GetObjectInformationResponseResponseTypeDef
```

Required fields:

- `SchemaFacets`:
  `List`\[[SchemaFacetTypeDef](./type_defs.md#schemafacettypedef)\]
- `ObjectIdentifier`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetSchemaAsJsonRequestTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import GetSchemaAsJsonRequestTypeDef
```

Required fields:

- `SchemaArn`: `str`

## GetSchemaAsJsonResponseResponseTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import GetSchemaAsJsonResponseResponseTypeDef
```

Required fields:

- `Name`: `str`
- `Document`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetTypedLinkFacetInformationRequestTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import GetTypedLinkFacetInformationRequestTypeDef
```

Required fields:

- `SchemaArn`: `str`
- `Name`: `str`

## GetTypedLinkFacetInformationResponseResponseTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import GetTypedLinkFacetInformationResponseResponseTypeDef
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

## ListAppliedSchemaArnsRequestTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import ListAppliedSchemaArnsRequestTypeDef
```

Required fields:

- `DirectoryArn`: `str`

Optional fields:

- `SchemaArn`: `str`
- `NextToken`: `str`
- `MaxResults`: `int`

## ListAppliedSchemaArnsResponseResponseTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import ListAppliedSchemaArnsResponseResponseTypeDef
```

Required fields:

- `SchemaArns`: `List`\[`str`\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAttachedIndicesRequestTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import ListAttachedIndicesRequestTypeDef
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

## ListAttachedIndicesResponseResponseTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import ListAttachedIndicesResponseResponseTypeDef
```

Required fields:

- `IndexAttachments`:
  `List`\[[IndexAttachmentTypeDef](./type_defs.md#indexattachmenttypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListDevelopmentSchemaArnsRequestTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import ListDevelopmentSchemaArnsRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## ListDevelopmentSchemaArnsResponseResponseTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import ListDevelopmentSchemaArnsResponseResponseTypeDef
```

Required fields:

- `SchemaArns`: `List`\[`str`\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListDirectoriesRequestTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import ListDirectoriesRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`
- `state`: [DirectoryStateType](./literals.md#directorystatetype)

## ListDirectoriesResponseResponseTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import ListDirectoriesResponseResponseTypeDef
```

Required fields:

- `Directories`: `List`\[[DirectoryTypeDef](./type_defs.md#directorytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListFacetAttributesRequestTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import ListFacetAttributesRequestTypeDef
```

Required fields:

- `SchemaArn`: `str`
- `Name`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## ListFacetAttributesResponseResponseTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import ListFacetAttributesResponseResponseTypeDef
```

Required fields:

- `Attributes`:
  `List`\[[FacetAttributeTypeDef](./type_defs.md#facetattributetypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListFacetNamesRequestTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import ListFacetNamesRequestTypeDef
```

Required fields:

- `SchemaArn`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## ListFacetNamesResponseResponseTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import ListFacetNamesResponseResponseTypeDef
```

Required fields:

- `FacetNames`: `List`\[`str`\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListIncomingTypedLinksRequestTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import ListIncomingTypedLinksRequestTypeDef
```

Required fields:

- `DirectoryArn`: `str`
- `ObjectReference`:
  [ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef)

Optional fields:

- `FilterAttributeRanges`:
  `List`\[[TypedLinkAttributeRangeTypeDef](./type_defs.md#typedlinkattributerangetypedef)\]
- `FilterTypedLink`:
  [TypedLinkSchemaAndFacetNameTypeDef](./type_defs.md#typedlinkschemaandfacetnametypedef)
- `NextToken`: `str`
- `MaxResults`: `int`
- `ConsistencyLevel`:
  [ConsistencyLevelType](./literals.md#consistencyleveltype)

## ListIncomingTypedLinksResponseResponseTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import ListIncomingTypedLinksResponseResponseTypeDef
```

Required fields:

- `LinkSpecifiers`:
  `List`\[[TypedLinkSpecifierTypeDef](./type_defs.md#typedlinkspecifiertypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListIndexRequestTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import ListIndexRequestTypeDef
```

Required fields:

- `DirectoryArn`: `str`
- `IndexReference`:
  [ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef)

Optional fields:

- `RangesOnIndexedValues`:
  `List`\[[ObjectAttributeRangeTypeDef](./type_defs.md#objectattributerangetypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`
- `ConsistencyLevel`:
  [ConsistencyLevelType](./literals.md#consistencyleveltype)

## ListIndexResponseResponseTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import ListIndexResponseResponseTypeDef
```

Required fields:

- `IndexAttachments`:
  `List`\[[IndexAttachmentTypeDef](./type_defs.md#indexattachmenttypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListManagedSchemaArnsRequestTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import ListManagedSchemaArnsRequestTypeDef
```

Optional fields:

- `SchemaArn`: `str`
- `NextToken`: `str`
- `MaxResults`: `int`

## ListManagedSchemaArnsResponseResponseTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import ListManagedSchemaArnsResponseResponseTypeDef
```

Required fields:

- `SchemaArns`: `List`\[`str`\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListObjectAttributesRequestTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import ListObjectAttributesRequestTypeDef
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

## ListObjectAttributesResponseResponseTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import ListObjectAttributesResponseResponseTypeDef
```

Required fields:

- `Attributes`:
  `List`\[[AttributeKeyAndValueTypeDef](./type_defs.md#attributekeyandvaluetypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListObjectChildrenRequestTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import ListObjectChildrenRequestTypeDef
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

## ListObjectChildrenResponseResponseTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import ListObjectChildrenResponseResponseTypeDef
```

Required fields:

- `Children`: `Dict`\[`str`, `str`\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListObjectParentPathsRequestTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import ListObjectParentPathsRequestTypeDef
```

Required fields:

- `DirectoryArn`: `str`
- `ObjectReference`:
  [ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef)

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## ListObjectParentPathsResponseResponseTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import ListObjectParentPathsResponseResponseTypeDef
```

Required fields:

- `PathToObjectIdentifiersList`:
  `List`\[[PathToObjectIdentifiersTypeDef](./type_defs.md#pathtoobjectidentifierstypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListObjectParentsRequestTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import ListObjectParentsRequestTypeDef
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

## ListObjectParentsResponseResponseTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import ListObjectParentsResponseResponseTypeDef
```

Required fields:

- `Parents`: `Dict`\[`str`, `str`\]
- `NextToken`: `str`
- `ParentLinks`:
  `List`\[[ObjectIdentifierAndLinkNameTupleTypeDef](./type_defs.md#objectidentifierandlinknametupletypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListObjectPoliciesRequestTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import ListObjectPoliciesRequestTypeDef
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

## ListObjectPoliciesResponseResponseTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import ListObjectPoliciesResponseResponseTypeDef
```

Required fields:

- `AttachedPolicyIds`: `List`\[`str`\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListOutgoingTypedLinksRequestTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import ListOutgoingTypedLinksRequestTypeDef
```

Required fields:

- `DirectoryArn`: `str`
- `ObjectReference`:
  [ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef)

Optional fields:

- `FilterAttributeRanges`:
  `List`\[[TypedLinkAttributeRangeTypeDef](./type_defs.md#typedlinkattributerangetypedef)\]
- `FilterTypedLink`:
  [TypedLinkSchemaAndFacetNameTypeDef](./type_defs.md#typedlinkschemaandfacetnametypedef)
- `NextToken`: `str`
- `MaxResults`: `int`
- `ConsistencyLevel`:
  [ConsistencyLevelType](./literals.md#consistencyleveltype)

## ListOutgoingTypedLinksResponseResponseTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import ListOutgoingTypedLinksResponseResponseTypeDef
```

Required fields:

- `TypedLinkSpecifiers`:
  `List`\[[TypedLinkSpecifierTypeDef](./type_defs.md#typedlinkspecifiertypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListPolicyAttachmentsRequestTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import ListPolicyAttachmentsRequestTypeDef
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

## ListPolicyAttachmentsResponseResponseTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import ListPolicyAttachmentsResponseResponseTypeDef
```

Required fields:

- `ObjectIdentifiers`: `List`\[`str`\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListPublishedSchemaArnsRequestTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import ListPublishedSchemaArnsRequestTypeDef
```

Optional fields:

- `SchemaArn`: `str`
- `NextToken`: `str`
- `MaxResults`: `int`

## ListPublishedSchemaArnsResponseResponseTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import ListPublishedSchemaArnsResponseResponseTypeDef
```

Required fields:

- `SchemaArns`: `List`\[`str`\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceRequestTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import ListTagsForResourceRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## ListTagsForResourceResponseResponseTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import ListTagsForResourceResponseResponseTypeDef
```

Required fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTypedLinkFacetAttributesRequestTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import ListTypedLinkFacetAttributesRequestTypeDef
```

Required fields:

- `SchemaArn`: `str`
- `Name`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## ListTypedLinkFacetAttributesResponseResponseTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import ListTypedLinkFacetAttributesResponseResponseTypeDef
```

Required fields:

- `Attributes`:
  `List`\[[TypedLinkAttributeDefinitionTypeDef](./type_defs.md#typedlinkattributedefinitiontypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTypedLinkFacetNamesRequestTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import ListTypedLinkFacetNamesRequestTypeDef
```

Required fields:

- `SchemaArn`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## ListTypedLinkFacetNamesResponseResponseTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import ListTypedLinkFacetNamesResponseResponseTypeDef
```

Required fields:

- `FacetNames`: `List`\[`str`\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## LookupPolicyRequestTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import LookupPolicyRequestTypeDef
```

Required fields:

- `DirectoryArn`: `str`
- `ObjectReference`:
  [ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef)

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## LookupPolicyResponseResponseTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import LookupPolicyResponseResponseTypeDef
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

## PublishSchemaRequestTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import PublishSchemaRequestTypeDef
```

Required fields:

- `DevelopmentSchemaArn`: `str`
- `Version`: `str`

Optional fields:

- `MinorVersion`: `str`
- `Name`: `str`

## PublishSchemaResponseResponseTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import PublishSchemaResponseResponseTypeDef
```

Required fields:

- `PublishedSchemaArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutSchemaFromJsonRequestTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import PutSchemaFromJsonRequestTypeDef
```

Required fields:

- `SchemaArn`: `str`
- `Document`: `str`

## PutSchemaFromJsonResponseResponseTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import PutSchemaFromJsonResponseResponseTypeDef
```

Required fields:

- `Arn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RemoveFacetFromObjectRequestTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import RemoveFacetFromObjectRequestTypeDef
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
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
- `RetryAttempts`: `int`

## RuleTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import RuleTypeDef
```

Optional fields:

- `Type`: [RuleTypeType](./literals.md#ruletypetype)
- `Parameters`: `Dict`\[`str`, `str`\]

## SchemaFacetTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import SchemaFacetTypeDef
```

Optional fields:

- `SchemaArn`: `str`
- `FacetName`: `str`

## TagResourceRequestTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import TagResourceRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

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
- `Rules`: `Dict`\[`str`, [RuleTypeDef](./type_defs.md#ruletypedef)\]

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
  `List`\[[TypedLinkAttributeDefinitionTypeDef](./type_defs.md#typedlinkattributedefinitiontypedef)\]
- `IdentityAttributeOrder`: `List`\[`str`\]

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

## UntagResourceRequestTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import UntagResourceRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `TagKeys`: `List`\[`str`\]

## UpdateFacetRequestTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import UpdateFacetRequestTypeDef
```

Required fields:

- `SchemaArn`: `str`
- `Name`: `str`

Optional fields:

- `AttributeUpdates`:
  `List`\[[FacetAttributeUpdateTypeDef](./type_defs.md#facetattributeupdatetypedef)\]
- `ObjectType`: [ObjectTypeType](./literals.md#objecttypetype)

## UpdateLinkAttributesRequestTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import UpdateLinkAttributesRequestTypeDef
```

Required fields:

- `DirectoryArn`: `str`
- `TypedLinkSpecifier`:
  [TypedLinkSpecifierTypeDef](./type_defs.md#typedlinkspecifiertypedef)
- `AttributeUpdates`:
  `List`\[[LinkAttributeUpdateTypeDef](./type_defs.md#linkattributeupdatetypedef)\]

## UpdateObjectAttributesRequestTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import UpdateObjectAttributesRequestTypeDef
```

Required fields:

- `DirectoryArn`: `str`
- `ObjectReference`:
  [ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef)
- `AttributeUpdates`:
  `List`\[[ObjectAttributeUpdateTypeDef](./type_defs.md#objectattributeupdatetypedef)\]

## UpdateObjectAttributesResponseResponseTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import UpdateObjectAttributesResponseResponseTypeDef
```

Required fields:

- `ObjectIdentifier`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateSchemaRequestTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import UpdateSchemaRequestTypeDef
```

Required fields:

- `SchemaArn`: `str`
- `Name`: `str`

## UpdateSchemaResponseResponseTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import UpdateSchemaResponseResponseTypeDef
```

Required fields:

- `SchemaArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateTypedLinkFacetRequestTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import UpdateTypedLinkFacetRequestTypeDef
```

Required fields:

- `SchemaArn`: `str`
- `Name`: `str`
- `AttributeUpdates`:
  `List`\[[TypedLinkFacetAttributeUpdateTypeDef](./type_defs.md#typedlinkfacetattributeupdatetypedef)\]
- `IdentityAttributeOrder`: `List`\[`str`\]

## UpgradeAppliedSchemaRequestTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import UpgradeAppliedSchemaRequestTypeDef
```

Required fields:

- `PublishedSchemaArn`: `str`
- `DirectoryArn`: `str`

Optional fields:

- `DryRun`: `bool`

## UpgradeAppliedSchemaResponseResponseTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import UpgradeAppliedSchemaResponseResponseTypeDef
```

Required fields:

- `UpgradedSchemaArn`: `str`
- `DirectoryArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpgradePublishedSchemaRequestTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import UpgradePublishedSchemaRequestTypeDef
```

Required fields:

- `DevelopmentSchemaArn`: `str`
- `PublishedSchemaArn`: `str`
- `MinorVersion`: `str`

Optional fields:

- `DryRun`: `bool`

## UpgradePublishedSchemaResponseResponseTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import UpgradePublishedSchemaResponseResponseTypeDef
```

Required fields:

- `UpgradedSchemaArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
