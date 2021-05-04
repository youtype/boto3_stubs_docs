# Typed dictionaries for boto3 CloudDirectory module

> [Index](../README.md) > [CloudDirectory](./README.md) > Structures

Auto-generated documentation for
[CloudDirectory](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory.html#CloudDirectory)
type annotations stubs module
[mypy_boto3_clouddirectory](https://pypi.org/project/mypy-boto3-clouddirectory/).

- [Typed dictionaries for boto3 CloudDirectory module](#typed-dictionaries-for-boto3-clouddirectory-module)
  - [ApplySchemaResponseTypeDef](#applyschemaresponsetypedef)
  - [AttachObjectResponseTypeDef](#attachobjectresponsetypedef)
  - [AttachToIndexResponseTypeDef](#attachtoindexresponsetypedef)
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
  - [BatchReadResponseTypeDef](#batchreadresponsetypedef)
  - [BatchReadSuccessfulResponseTypeDef](#batchreadsuccessfulresponsetypedef)
  - [BatchRemoveFacetFromObjectTypeDef](#batchremovefacetfromobjecttypedef)
  - [BatchUpdateLinkAttributesTypeDef](#batchupdatelinkattributestypedef)
  - [BatchUpdateObjectAttributesResponseTypeDef](#batchupdateobjectattributesresponsetypedef)
  - [BatchUpdateObjectAttributesTypeDef](#batchupdateobjectattributestypedef)
  - [BatchWriteOperationResponseTypeDef](#batchwriteoperationresponsetypedef)
  - [BatchWriteOperationTypeDef](#batchwriteoperationtypedef)
  - [BatchWriteResponseTypeDef](#batchwriteresponsetypedef)
  - [CreateDirectoryResponseTypeDef](#createdirectoryresponsetypedef)
  - [CreateIndexResponseTypeDef](#createindexresponsetypedef)
  - [CreateObjectResponseTypeDef](#createobjectresponsetypedef)
  - [CreateSchemaResponseTypeDef](#createschemaresponsetypedef)
  - [DeleteDirectoryResponseTypeDef](#deletedirectoryresponsetypedef)
  - [DeleteSchemaResponseTypeDef](#deleteschemaresponsetypedef)
  - [DetachFromIndexResponseTypeDef](#detachfromindexresponsetypedef)
  - [DetachObjectResponseTypeDef](#detachobjectresponsetypedef)
  - [DirectoryTypeDef](#directorytypedef)
  - [DisableDirectoryResponseTypeDef](#disabledirectoryresponsetypedef)
  - [EnableDirectoryResponseTypeDef](#enabledirectoryresponsetypedef)
  - [FacetAttributeDefinitionTypeDef](#facetattributedefinitiontypedef)
  - [FacetAttributeReferenceTypeDef](#facetattributereferencetypedef)
  - [FacetAttributeTypeDef](#facetattributetypedef)
  - [FacetAttributeUpdateTypeDef](#facetattributeupdatetypedef)
  - [FacetTypeDef](#facettypedef)
  - [GetAppliedSchemaVersionResponseTypeDef](#getappliedschemaversionresponsetypedef)
  - [GetDirectoryResponseTypeDef](#getdirectoryresponsetypedef)
  - [GetFacetResponseTypeDef](#getfacetresponsetypedef)
  - [GetLinkAttributesResponseTypeDef](#getlinkattributesresponsetypedef)
  - [GetObjectAttributesResponseTypeDef](#getobjectattributesresponsetypedef)
  - [GetObjectInformationResponseTypeDef](#getobjectinformationresponsetypedef)
  - [GetSchemaAsJsonResponseTypeDef](#getschemaasjsonresponsetypedef)
  - [GetTypedLinkFacetInformationResponseTypeDef](#gettypedlinkfacetinformationresponsetypedef)
  - [IndexAttachmentTypeDef](#indexattachmenttypedef)
  - [LinkAttributeActionTypeDef](#linkattributeactiontypedef)
  - [LinkAttributeUpdateTypeDef](#linkattributeupdatetypedef)
  - [ListAppliedSchemaArnsResponseTypeDef](#listappliedschemaarnsresponsetypedef)
  - [ListAttachedIndicesResponseTypeDef](#listattachedindicesresponsetypedef)
  - [ListDevelopmentSchemaArnsResponseTypeDef](#listdevelopmentschemaarnsresponsetypedef)
  - [ListDirectoriesResponseTypeDef](#listdirectoriesresponsetypedef)
  - [ListFacetAttributesResponseTypeDef](#listfacetattributesresponsetypedef)
  - [ListFacetNamesResponseTypeDef](#listfacetnamesresponsetypedef)
  - [ListIncomingTypedLinksResponseTypeDef](#listincomingtypedlinksresponsetypedef)
  - [ListIndexResponseTypeDef](#listindexresponsetypedef)
  - [ListManagedSchemaArnsResponseTypeDef](#listmanagedschemaarnsresponsetypedef)
  - [ListObjectAttributesResponseTypeDef](#listobjectattributesresponsetypedef)
  - [ListObjectChildrenResponseTypeDef](#listobjectchildrenresponsetypedef)
  - [ListObjectParentPathsResponseTypeDef](#listobjectparentpathsresponsetypedef)
  - [ListObjectParentsResponseTypeDef](#listobjectparentsresponsetypedef)
  - [ListObjectPoliciesResponseTypeDef](#listobjectpoliciesresponsetypedef)
  - [ListOutgoingTypedLinksResponseTypeDef](#listoutgoingtypedlinksresponsetypedef)
  - [ListPolicyAttachmentsResponseTypeDef](#listpolicyattachmentsresponsetypedef)
  - [ListPublishedSchemaArnsResponseTypeDef](#listpublishedschemaarnsresponsetypedef)
  - [ListTagsForResourceResponseTypeDef](#listtagsforresourceresponsetypedef)
  - [ListTypedLinkFacetAttributesResponseTypeDef](#listtypedlinkfacetattributesresponsetypedef)
  - [ListTypedLinkFacetNamesResponseTypeDef](#listtypedlinkfacetnamesresponsetypedef)
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
  - [PublishSchemaResponseTypeDef](#publishschemaresponsetypedef)
  - [PutSchemaFromJsonResponseTypeDef](#putschemafromjsonresponsetypedef)
  - [RuleTypeDef](#ruletypedef)
  - [SchemaFacetTypeDef](#schemafacettypedef)
  - [TagTypeDef](#tagtypedef)
  - [TypedAttributeValueRangeTypeDef](#typedattributevaluerangetypedef)
  - [TypedAttributeValueTypeDef](#typedattributevaluetypedef)
  - [TypedLinkAttributeDefinitionTypeDef](#typedlinkattributedefinitiontypedef)
  - [TypedLinkAttributeRangeTypeDef](#typedlinkattributerangetypedef)
  - [TypedLinkFacetAttributeUpdateTypeDef](#typedlinkfacetattributeupdatetypedef)
  - [TypedLinkFacetTypeDef](#typedlinkfacettypedef)
  - [TypedLinkSchemaAndFacetNameTypeDef](#typedlinkschemaandfacetnametypedef)
  - [TypedLinkSpecifierTypeDef](#typedlinkspecifiertypedef)
  - [UpdateObjectAttributesResponseTypeDef](#updateobjectattributesresponsetypedef)
  - [UpdateSchemaResponseTypeDef](#updateschemaresponsetypedef)
  - [UpgradeAppliedSchemaResponseTypeDef](#upgradeappliedschemaresponsetypedef)
  - [UpgradePublishedSchemaResponseTypeDef](#upgradepublishedschemaresponsetypedef)

## ApplySchemaResponseTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import ApplySchemaResponseTypeDef
```

Optional fields:

- `AppliedSchemaArn`: `str`
- `DirectoryArn`: `str`

## AttachObjectResponseTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import AttachObjectResponseTypeDef
```

Optional fields:

- `AttachedObjectIdentifier`: `str`

## AttachToIndexResponseTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import AttachToIndexResponseTypeDef
```

Optional fields:

- `AttachedObjectIdentifier`: `str`

## AttachTypedLinkResponseTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import AttachTypedLinkResponseTypeDef
```

Optional fields:

- `TypedLinkSpecifier`:
  [TypedLinkSpecifierTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_clouddirectory/type_defs.html#typedlinkspecifiertypedef)

## AttributeKeyAndValueTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import AttributeKeyAndValueTypeDef
```

Required fields:

- `Key`:
  [AttributeKeyTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_clouddirectory/type_defs.html#attributekeytypedef)
- `Value`:
  [TypedAttributeValueTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_clouddirectory/type_defs.html#typedattributevaluetypedef)

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
  [TypedAttributeValueTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_clouddirectory/type_defs.html#typedattributevaluetypedef)

## BatchAddFacetToObjectTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import BatchAddFacetToObjectTypeDef
```

Required fields:

- `SchemaFacet`:
  [SchemaFacetTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_clouddirectory/type_defs.html#schemafacettypedef)
- `ObjectAttributeList`:
  `List`\[[AttributeKeyAndValueTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_clouddirectory/type_defs.html#attributekeyandvaluetypedef)\]
- `ObjectReference`:
  [ObjectReferenceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_clouddirectory/type_defs.html#objectreferencetypedef)

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
  [ObjectReferenceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_clouddirectory/type_defs.html#objectreferencetypedef)
- `ChildReference`:
  [ObjectReferenceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_clouddirectory/type_defs.html#objectreferencetypedef)
- `LinkName`: `str`

## BatchAttachPolicyTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import BatchAttachPolicyTypeDef
```

Required fields:

- `PolicyReference`:
  [ObjectReferenceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_clouddirectory/type_defs.html#objectreferencetypedef)
- `ObjectReference`:
  [ObjectReferenceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_clouddirectory/type_defs.html#objectreferencetypedef)

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
  [ObjectReferenceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_clouddirectory/type_defs.html#objectreferencetypedef)
- `TargetReference`:
  [ObjectReferenceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_clouddirectory/type_defs.html#objectreferencetypedef)

## BatchAttachTypedLinkResponseTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import BatchAttachTypedLinkResponseTypeDef
```

Optional fields:

- `TypedLinkSpecifier`:
  [TypedLinkSpecifierTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_clouddirectory/type_defs.html#typedlinkspecifiertypedef)

## BatchAttachTypedLinkTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import BatchAttachTypedLinkTypeDef
```

Required fields:

- `SourceObjectReference`:
  [ObjectReferenceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_clouddirectory/type_defs.html#objectreferencetypedef)
- `TargetObjectReference`:
  [ObjectReferenceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_clouddirectory/type_defs.html#objectreferencetypedef)
- `TypedLinkFacet`:
  [TypedLinkSchemaAndFacetNameTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_clouddirectory/type_defs.html#typedlinkschemaandfacetnametypedef)
- `Attributes`:
  `List`\[[AttributeNameAndValueTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_clouddirectory/type_defs.html#attributenameandvaluetypedef)\]

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
  `List`\[[AttributeKeyTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_clouddirectory/type_defs.html#attributekeytypedef)\]
- `IsUnique`: `bool`

Optional fields:

- `ParentReference`:
  [ObjectReferenceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_clouddirectory/type_defs.html#objectreferencetypedef)
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
  `List`\[[SchemaFacetTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_clouddirectory/type_defs.html#schemafacettypedef)\]
- `ObjectAttributeList`:
  `List`\[[AttributeKeyAndValueTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_clouddirectory/type_defs.html#attributekeyandvaluetypedef)\]

Optional fields:

- `ParentReference`:
  [ObjectReferenceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_clouddirectory/type_defs.html#objectreferencetypedef)
- `LinkName`: `str`
- `BatchReferenceName`: `str`

## BatchDeleteObjectTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import BatchDeleteObjectTypeDef
```

Required fields:

- `ObjectReference`:
  [ObjectReferenceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_clouddirectory/type_defs.html#objectreferencetypedef)

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
  [ObjectReferenceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_clouddirectory/type_defs.html#objectreferencetypedef)
- `TargetReference`:
  [ObjectReferenceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_clouddirectory/type_defs.html#objectreferencetypedef)

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
  [ObjectReferenceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_clouddirectory/type_defs.html#objectreferencetypedef)
- `LinkName`: `str`

Optional fields:

- `BatchReferenceName`: `str`

## BatchDetachPolicyTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import BatchDetachPolicyTypeDef
```

Required fields:

- `PolicyReference`:
  [ObjectReferenceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_clouddirectory/type_defs.html#objectreferencetypedef)
- `ObjectReference`:
  [ObjectReferenceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_clouddirectory/type_defs.html#objectreferencetypedef)

## BatchDetachTypedLinkTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import BatchDetachTypedLinkTypeDef
```

Required fields:

- `TypedLinkSpecifier`:
  [TypedLinkSpecifierTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_clouddirectory/type_defs.html#typedlinkspecifiertypedef)

## BatchGetLinkAttributesResponseTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import BatchGetLinkAttributesResponseTypeDef
```

Optional fields:

- `Attributes`:
  `List`\[[AttributeKeyAndValueTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_clouddirectory/type_defs.html#attributekeyandvaluetypedef)\]

## BatchGetLinkAttributesTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import BatchGetLinkAttributesTypeDef
```

Required fields:

- `TypedLinkSpecifier`:
  [TypedLinkSpecifierTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_clouddirectory/type_defs.html#typedlinkspecifiertypedef)
- `AttributeNames`: `List`\[`str`\]

## BatchGetObjectAttributesResponseTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import BatchGetObjectAttributesResponseTypeDef
```

Optional fields:

- `Attributes`:
  `List`\[[AttributeKeyAndValueTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_clouddirectory/type_defs.html#attributekeyandvaluetypedef)\]

## BatchGetObjectAttributesTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import BatchGetObjectAttributesTypeDef
```

Required fields:

- `ObjectReference`:
  [ObjectReferenceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_clouddirectory/type_defs.html#objectreferencetypedef)
- `SchemaFacet`:
  [SchemaFacetTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_clouddirectory/type_defs.html#schemafacettypedef)
- `AttributeNames`: `List`\[`str`\]

## BatchGetObjectInformationResponseTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import BatchGetObjectInformationResponseTypeDef
```

Optional fields:

- `SchemaFacets`:
  `List`\[[SchemaFacetTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_clouddirectory/type_defs.html#schemafacettypedef)\]
- `ObjectIdentifier`: `str`

## BatchGetObjectInformationTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import BatchGetObjectInformationTypeDef
```

Required fields:

- `ObjectReference`:
  [ObjectReferenceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_clouddirectory/type_defs.html#objectreferencetypedef)

## BatchListAttachedIndicesResponseTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import BatchListAttachedIndicesResponseTypeDef
```

Optional fields:

- `IndexAttachments`:
  `List`\[[IndexAttachmentTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_clouddirectory/type_defs.html#indexattachmenttypedef)\]
- `NextToken`: `str`

## BatchListAttachedIndicesTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import BatchListAttachedIndicesTypeDef
```

Required fields:

- `TargetReference`:
  [ObjectReferenceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_clouddirectory/type_defs.html#objectreferencetypedef)

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## BatchListIncomingTypedLinksResponseTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import BatchListIncomingTypedLinksResponseTypeDef
```

Optional fields:

- `LinkSpecifiers`:
  `List`\[[TypedLinkSpecifierTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_clouddirectory/type_defs.html#typedlinkspecifiertypedef)\]
- `NextToken`: `str`

## BatchListIncomingTypedLinksTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import BatchListIncomingTypedLinksTypeDef
```

Required fields:

- `ObjectReference`:
  [ObjectReferenceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_clouddirectory/type_defs.html#objectreferencetypedef)

Optional fields:

- `FilterAttributeRanges`:
  `List`\[[TypedLinkAttributeRangeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_clouddirectory/type_defs.html#typedlinkattributerangetypedef)\]
- `FilterTypedLink`:
  [TypedLinkSchemaAndFacetNameTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_clouddirectory/type_defs.html#typedlinkschemaandfacetnametypedef)
- `NextToken`: `str`
- `MaxResults`: `int`

## BatchListIndexResponseTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import BatchListIndexResponseTypeDef
```

Optional fields:

- `IndexAttachments`:
  `List`\[[IndexAttachmentTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_clouddirectory/type_defs.html#indexattachmenttypedef)\]
- `NextToken`: `str`

## BatchListIndexTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import BatchListIndexTypeDef
```

Required fields:

- `IndexReference`:
  [ObjectReferenceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_clouddirectory/type_defs.html#objectreferencetypedef)

Optional fields:

- `RangesOnIndexedValues`:
  `List`\[[ObjectAttributeRangeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_clouddirectory/type_defs.html#objectattributerangetypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`

## BatchListObjectAttributesResponseTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import BatchListObjectAttributesResponseTypeDef
```

Optional fields:

- `Attributes`:
  `List`\[[AttributeKeyAndValueTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_clouddirectory/type_defs.html#attributekeyandvaluetypedef)\]
- `NextToken`: `str`

## BatchListObjectAttributesTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import BatchListObjectAttributesTypeDef
```

Required fields:

- `ObjectReference`:
  [ObjectReferenceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_clouddirectory/type_defs.html#objectreferencetypedef)

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`
- `FacetFilter`:
  [SchemaFacetTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_clouddirectory/type_defs.html#schemafacettypedef)

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
  [ObjectReferenceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_clouddirectory/type_defs.html#objectreferencetypedef)

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## BatchListObjectParentPathsResponseTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import BatchListObjectParentPathsResponseTypeDef
```

Optional fields:

- `PathToObjectIdentifiersList`:
  `List`\[[PathToObjectIdentifiersTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_clouddirectory/type_defs.html#pathtoobjectidentifierstypedef)\]
- `NextToken`: `str`

## BatchListObjectParentPathsTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import BatchListObjectParentPathsTypeDef
```

Required fields:

- `ObjectReference`:
  [ObjectReferenceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_clouddirectory/type_defs.html#objectreferencetypedef)

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## BatchListObjectParentsResponseTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import BatchListObjectParentsResponseTypeDef
```

Optional fields:

- `ParentLinks`:
  `List`\[[ObjectIdentifierAndLinkNameTupleTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_clouddirectory/type_defs.html#objectidentifierandlinknametupletypedef)\]
- `NextToken`: `str`

## BatchListObjectParentsTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import BatchListObjectParentsTypeDef
```

Required fields:

- `ObjectReference`:
  [ObjectReferenceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_clouddirectory/type_defs.html#objectreferencetypedef)

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
  [ObjectReferenceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_clouddirectory/type_defs.html#objectreferencetypedef)

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## BatchListOutgoingTypedLinksResponseTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import BatchListOutgoingTypedLinksResponseTypeDef
```

Optional fields:

- `TypedLinkSpecifiers`:
  `List`\[[TypedLinkSpecifierTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_clouddirectory/type_defs.html#typedlinkspecifiertypedef)\]
- `NextToken`: `str`

## BatchListOutgoingTypedLinksTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import BatchListOutgoingTypedLinksTypeDef
```

Required fields:

- `ObjectReference`:
  [ObjectReferenceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_clouddirectory/type_defs.html#objectreferencetypedef)

Optional fields:

- `FilterAttributeRanges`:
  `List`\[[TypedLinkAttributeRangeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_clouddirectory/type_defs.html#typedlinkattributerangetypedef)\]
- `FilterTypedLink`:
  [TypedLinkSchemaAndFacetNameTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_clouddirectory/type_defs.html#typedlinkschemaandfacetnametypedef)
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
  [ObjectReferenceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_clouddirectory/type_defs.html#objectreferencetypedef)

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## BatchLookupPolicyResponseTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import BatchLookupPolicyResponseTypeDef
```

Optional fields:

- `PolicyToPathList`:
  `List`\[[PolicyToPathTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_clouddirectory/type_defs.html#policytopathtypedef)\]
- `NextToken`: `str`

## BatchLookupPolicyTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import BatchLookupPolicyTypeDef
```

Required fields:

- `ObjectReference`:
  [ObjectReferenceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_clouddirectory/type_defs.html#objectreferencetypedef)

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## BatchReadExceptionTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import BatchReadExceptionTypeDef
```

Optional fields:

- `Type`:
  [BatchReadExceptionType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_clouddirectory/literals.html#batchreadexceptiontype)
- `Message`: `str`

## BatchReadOperationResponseTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import BatchReadOperationResponseTypeDef
```

Optional fields:

- `SuccessfulResponse`:
  [BatchReadSuccessfulResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_clouddirectory/type_defs.html#batchreadsuccessfulresponsetypedef)
- `ExceptionResponse`:
  [BatchReadExceptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_clouddirectory/type_defs.html#batchreadexceptiontypedef)

## BatchReadOperationTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import BatchReadOperationTypeDef
```

Optional fields:

- `ListObjectAttributes`:
  [BatchListObjectAttributesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_clouddirectory/type_defs.html#batchlistobjectattributestypedef)
- `ListObjectChildren`:
  [BatchListObjectChildrenTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_clouddirectory/type_defs.html#batchlistobjectchildrentypedef)
- `ListAttachedIndices`:
  [BatchListAttachedIndicesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_clouddirectory/type_defs.html#batchlistattachedindicestypedef)
- `ListObjectParentPaths`:
  [BatchListObjectParentPathsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_clouddirectory/type_defs.html#batchlistobjectparentpathstypedef)
- `GetObjectInformation`:
  [BatchGetObjectInformationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_clouddirectory/type_defs.html#batchgetobjectinformationtypedef)
- `GetObjectAttributes`:
  [BatchGetObjectAttributesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_clouddirectory/type_defs.html#batchgetobjectattributestypedef)
- `ListObjectParents`:
  [BatchListObjectParentsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_clouddirectory/type_defs.html#batchlistobjectparentstypedef)
- `ListObjectPolicies`:
  [BatchListObjectPoliciesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_clouddirectory/type_defs.html#batchlistobjectpoliciestypedef)
- `ListPolicyAttachments`:
  [BatchListPolicyAttachmentsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_clouddirectory/type_defs.html#batchlistpolicyattachmentstypedef)
- `LookupPolicy`:
  [BatchLookupPolicyTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_clouddirectory/type_defs.html#batchlookuppolicytypedef)
- `ListIndex`:
  [BatchListIndexTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_clouddirectory/type_defs.html#batchlistindextypedef)
- `ListOutgoingTypedLinks`:
  [BatchListOutgoingTypedLinksTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_clouddirectory/type_defs.html#batchlistoutgoingtypedlinkstypedef)
- `ListIncomingTypedLinks`:
  [BatchListIncomingTypedLinksTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_clouddirectory/type_defs.html#batchlistincomingtypedlinkstypedef)
- `GetLinkAttributes`:
  [BatchGetLinkAttributesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_clouddirectory/type_defs.html#batchgetlinkattributestypedef)

## BatchReadResponseTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import BatchReadResponseTypeDef
```

Optional fields:

- `Responses`:
  `List`\[[BatchReadOperationResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_clouddirectory/type_defs.html#batchreadoperationresponsetypedef)\]

## BatchReadSuccessfulResponseTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import BatchReadSuccessfulResponseTypeDef
```

Optional fields:

- `ListObjectAttributes`:
  [BatchListObjectAttributesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_clouddirectory/type_defs.html#batchlistobjectattributesresponsetypedef)
- `ListObjectChildren`:
  [BatchListObjectChildrenResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_clouddirectory/type_defs.html#batchlistobjectchildrenresponsetypedef)
- `GetObjectInformation`:
  [BatchGetObjectInformationResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_clouddirectory/type_defs.html#batchgetobjectinformationresponsetypedef)
- `GetObjectAttributes`:
  [BatchGetObjectAttributesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_clouddirectory/type_defs.html#batchgetobjectattributesresponsetypedef)
- `ListAttachedIndices`:
  [BatchListAttachedIndicesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_clouddirectory/type_defs.html#batchlistattachedindicesresponsetypedef)
- `ListObjectParentPaths`:
  [BatchListObjectParentPathsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_clouddirectory/type_defs.html#batchlistobjectparentpathsresponsetypedef)
- `ListObjectPolicies`:
  [BatchListObjectPoliciesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_clouddirectory/type_defs.html#batchlistobjectpoliciesresponsetypedef)
- `ListPolicyAttachments`:
  [BatchListPolicyAttachmentsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_clouddirectory/type_defs.html#batchlistpolicyattachmentsresponsetypedef)
- `LookupPolicy`:
  [BatchLookupPolicyResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_clouddirectory/type_defs.html#batchlookuppolicyresponsetypedef)
- `ListIndex`:
  [BatchListIndexResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_clouddirectory/type_defs.html#batchlistindexresponsetypedef)
- `ListOutgoingTypedLinks`:
  [BatchListOutgoingTypedLinksResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_clouddirectory/type_defs.html#batchlistoutgoingtypedlinksresponsetypedef)
- `ListIncomingTypedLinks`:
  [BatchListIncomingTypedLinksResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_clouddirectory/type_defs.html#batchlistincomingtypedlinksresponsetypedef)
- `GetLinkAttributes`:
  [BatchGetLinkAttributesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_clouddirectory/type_defs.html#batchgetlinkattributesresponsetypedef)
- `ListObjectParents`:
  [BatchListObjectParentsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_clouddirectory/type_defs.html#batchlistobjectparentsresponsetypedef)

## BatchRemoveFacetFromObjectTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import BatchRemoveFacetFromObjectTypeDef
```

Required fields:

- `SchemaFacet`:
  [SchemaFacetTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_clouddirectory/type_defs.html#schemafacettypedef)
- `ObjectReference`:
  [ObjectReferenceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_clouddirectory/type_defs.html#objectreferencetypedef)

## BatchUpdateLinkAttributesTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import BatchUpdateLinkAttributesTypeDef
```

Required fields:

- `TypedLinkSpecifier`:
  [TypedLinkSpecifierTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_clouddirectory/type_defs.html#typedlinkspecifiertypedef)
- `AttributeUpdates`:
  `List`\[[LinkAttributeUpdateTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_clouddirectory/type_defs.html#linkattributeupdatetypedef)\]

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
  [ObjectReferenceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_clouddirectory/type_defs.html#objectreferencetypedef)
- `AttributeUpdates`:
  `List`\[[ObjectAttributeUpdateTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_clouddirectory/type_defs.html#objectattributeupdatetypedef)\]

## BatchWriteOperationResponseTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import BatchWriteOperationResponseTypeDef
```

Optional fields:

- `CreateObject`:
  [BatchCreateObjectResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_clouddirectory/type_defs.html#batchcreateobjectresponsetypedef)
- `AttachObject`:
  [BatchAttachObjectResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_clouddirectory/type_defs.html#batchattachobjectresponsetypedef)
- `DetachObject`:
  [BatchDetachObjectResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_clouddirectory/type_defs.html#batchdetachobjectresponsetypedef)
- `UpdateObjectAttributes`:
  [BatchUpdateObjectAttributesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_clouddirectory/type_defs.html#batchupdateobjectattributesresponsetypedef)
- `DeleteObject`: `Dict`\[`str`, `Any`\]
- `AddFacetToObject`: `Dict`\[`str`, `Any`\]
- `RemoveFacetFromObject`: `Dict`\[`str`, `Any`\]
- `AttachPolicy`: `Dict`\[`str`, `Any`\]
- `DetachPolicy`: `Dict`\[`str`, `Any`\]
- `CreateIndex`:
  [BatchCreateIndexResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_clouddirectory/type_defs.html#batchcreateindexresponsetypedef)
- `AttachToIndex`:
  [BatchAttachToIndexResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_clouddirectory/type_defs.html#batchattachtoindexresponsetypedef)
- `DetachFromIndex`:
  [BatchDetachFromIndexResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_clouddirectory/type_defs.html#batchdetachfromindexresponsetypedef)
- `AttachTypedLink`:
  [BatchAttachTypedLinkResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_clouddirectory/type_defs.html#batchattachtypedlinkresponsetypedef)
- `DetachTypedLink`: `Dict`\[`str`, `Any`\]
- `UpdateLinkAttributes`: `Dict`\[`str`, `Any`\]

## BatchWriteOperationTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import BatchWriteOperationTypeDef
```

Optional fields:

- `CreateObject`:
  [BatchCreateObjectTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_clouddirectory/type_defs.html#batchcreateobjecttypedef)
- `AttachObject`:
  [BatchAttachObjectTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_clouddirectory/type_defs.html#batchattachobjecttypedef)
- `DetachObject`:
  [BatchDetachObjectTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_clouddirectory/type_defs.html#batchdetachobjecttypedef)
- `UpdateObjectAttributes`:
  [BatchUpdateObjectAttributesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_clouddirectory/type_defs.html#batchupdateobjectattributestypedef)
- `DeleteObject`:
  [BatchDeleteObjectTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_clouddirectory/type_defs.html#batchdeleteobjecttypedef)
- `AddFacetToObject`:
  [BatchAddFacetToObjectTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_clouddirectory/type_defs.html#batchaddfacettoobjecttypedef)
- `RemoveFacetFromObject`:
  [BatchRemoveFacetFromObjectTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_clouddirectory/type_defs.html#batchremovefacetfromobjecttypedef)
- `AttachPolicy`:
  [BatchAttachPolicyTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_clouddirectory/type_defs.html#batchattachpolicytypedef)
- `DetachPolicy`:
  [BatchDetachPolicyTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_clouddirectory/type_defs.html#batchdetachpolicytypedef)
- `CreateIndex`:
  [BatchCreateIndexTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_clouddirectory/type_defs.html#batchcreateindextypedef)
- `AttachToIndex`:
  [BatchAttachToIndexTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_clouddirectory/type_defs.html#batchattachtoindextypedef)
- `DetachFromIndex`:
  [BatchDetachFromIndexTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_clouddirectory/type_defs.html#batchdetachfromindextypedef)
- `AttachTypedLink`:
  [BatchAttachTypedLinkTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_clouddirectory/type_defs.html#batchattachtypedlinktypedef)
- `DetachTypedLink`:
  [BatchDetachTypedLinkTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_clouddirectory/type_defs.html#batchdetachtypedlinktypedef)
- `UpdateLinkAttributes`:
  [BatchUpdateLinkAttributesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_clouddirectory/type_defs.html#batchupdatelinkattributestypedef)

## BatchWriteResponseTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import BatchWriteResponseTypeDef
```

Optional fields:

- `Responses`:
  `List`\[[BatchWriteOperationResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_clouddirectory/type_defs.html#batchwriteoperationresponsetypedef)\]

## CreateDirectoryResponseTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import CreateDirectoryResponseTypeDef
```

Required fields:

- `DirectoryArn`: `str`
- `Name`: `str`
- `ObjectIdentifier`: `str`
- `AppliedSchemaArn`: `str`

## CreateIndexResponseTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import CreateIndexResponseTypeDef
```

Optional fields:

- `ObjectIdentifier`: `str`

## CreateObjectResponseTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import CreateObjectResponseTypeDef
```

Optional fields:

- `ObjectIdentifier`: `str`

## CreateSchemaResponseTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import CreateSchemaResponseTypeDef
```

Optional fields:

- `SchemaArn`: `str`

## DeleteDirectoryResponseTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import DeleteDirectoryResponseTypeDef
```

Required fields:

- `DirectoryArn`: `str`

## DeleteSchemaResponseTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import DeleteSchemaResponseTypeDef
```

Optional fields:

- `SchemaArn`: `str`

## DetachFromIndexResponseTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import DetachFromIndexResponseTypeDef
```

Optional fields:

- `DetachedObjectIdentifier`: `str`

## DetachObjectResponseTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import DetachObjectResponseTypeDef
```

Optional fields:

- `DetachedObjectIdentifier`: `str`

## DirectoryTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import DirectoryTypeDef
```

Optional fields:

- `Name`: `str`
- `DirectoryArn`: `str`
- `State`:
  [DirectoryState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_clouddirectory/literals.html#directorystate)
- `CreationDateTime`: `datetime`

## DisableDirectoryResponseTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import DisableDirectoryResponseTypeDef
```

Required fields:

- `DirectoryArn`: `str`

## EnableDirectoryResponseTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import EnableDirectoryResponseTypeDef
```

Required fields:

- `DirectoryArn`: `str`

## FacetAttributeDefinitionTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import FacetAttributeDefinitionTypeDef
```

Required fields:

- `Type`:
  [FacetAttributeType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_clouddirectory/literals.html#facetattributetype)

Optional fields:

- `DefaultValue`:
  [TypedAttributeValueTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_clouddirectory/type_defs.html#typedattributevaluetypedef)
- `IsImmutable`: `bool`
- `Rules`: `Dict`\[`str`,
  [RuleTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_clouddirectory/type_defs.html#ruletypedef)\]

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
  [FacetAttributeDefinitionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_clouddirectory/type_defs.html#facetattributedefinitiontypedef)
- `AttributeReference`:
  [FacetAttributeReferenceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_clouddirectory/type_defs.html#facetattributereferencetypedef)
- `RequiredBehavior`:
  [RequiredAttributeBehavior](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_clouddirectory/literals.html#requiredattributebehavior)

## FacetAttributeUpdateTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import FacetAttributeUpdateTypeDef
```

Optional fields:

- `Attribute`:
  [FacetAttributeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_clouddirectory/type_defs.html#facetattributetypedef)
- `Action`:
  [UpdateActionType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_clouddirectory/literals.html#updateactiontype)

## FacetTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import FacetTypeDef
```

Optional fields:

- `Name`: `str`
- `ObjectType`:
  [ObjectType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_clouddirectory/literals.html#objecttype)
- `FacetStyle`:
  [FacetStyle](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_clouddirectory/literals.html#facetstyle)

## GetAppliedSchemaVersionResponseTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import GetAppliedSchemaVersionResponseTypeDef
```

Optional fields:

- `AppliedSchemaArn`: `str`

## GetDirectoryResponseTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import GetDirectoryResponseTypeDef
```

Required fields:

- `Directory`:
  [DirectoryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_clouddirectory/type_defs.html#directorytypedef)

## GetFacetResponseTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import GetFacetResponseTypeDef
```

Optional fields:

- `Facet`:
  [FacetTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_clouddirectory/type_defs.html#facettypedef)

## GetLinkAttributesResponseTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import GetLinkAttributesResponseTypeDef
```

Optional fields:

- `Attributes`:
  `List`\[[AttributeKeyAndValueTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_clouddirectory/type_defs.html#attributekeyandvaluetypedef)\]

## GetObjectAttributesResponseTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import GetObjectAttributesResponseTypeDef
```

Optional fields:

- `Attributes`:
  `List`\[[AttributeKeyAndValueTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_clouddirectory/type_defs.html#attributekeyandvaluetypedef)\]

## GetObjectInformationResponseTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import GetObjectInformationResponseTypeDef
```

Optional fields:

- `SchemaFacets`:
  `List`\[[SchemaFacetTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_clouddirectory/type_defs.html#schemafacettypedef)\]
- `ObjectIdentifier`: `str`

## GetSchemaAsJsonResponseTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import GetSchemaAsJsonResponseTypeDef
```

Optional fields:

- `Name`: `str`
- `Document`: `str`

## GetTypedLinkFacetInformationResponseTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import GetTypedLinkFacetInformationResponseTypeDef
```

Optional fields:

- `IdentityAttributeOrder`: `List`\[`str`\]

## IndexAttachmentTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import IndexAttachmentTypeDef
```

Optional fields:

- `IndexedAttributes`:
  `List`\[[AttributeKeyAndValueTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_clouddirectory/type_defs.html#attributekeyandvaluetypedef)\]
- `ObjectIdentifier`: `str`

## LinkAttributeActionTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import LinkAttributeActionTypeDef
```

Optional fields:

- `AttributeActionType`:
  [UpdateActionType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_clouddirectory/literals.html#updateactiontype)
- `AttributeUpdateValue`:
  [TypedAttributeValueTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_clouddirectory/type_defs.html#typedattributevaluetypedef)

## LinkAttributeUpdateTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import LinkAttributeUpdateTypeDef
```

Optional fields:

- `AttributeKey`:
  [AttributeKeyTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_clouddirectory/type_defs.html#attributekeytypedef)
- `AttributeAction`:
  [LinkAttributeActionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_clouddirectory/type_defs.html#linkattributeactiontypedef)

## ListAppliedSchemaArnsResponseTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import ListAppliedSchemaArnsResponseTypeDef
```

Optional fields:

- `SchemaArns`: `List`\[`str`\]
- `NextToken`: `str`

## ListAttachedIndicesResponseTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import ListAttachedIndicesResponseTypeDef
```

Optional fields:

- `IndexAttachments`:
  `List`\[[IndexAttachmentTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_clouddirectory/type_defs.html#indexattachmenttypedef)\]
- `NextToken`: `str`

## ListDevelopmentSchemaArnsResponseTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import ListDevelopmentSchemaArnsResponseTypeDef
```

Optional fields:

- `SchemaArns`: `List`\[`str`\]
- `NextToken`: `str`

## ListDirectoriesResponseTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import ListDirectoriesResponseTypeDef
```

Required fields:

- `Directories`:
  `List`\[[DirectoryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_clouddirectory/type_defs.html#directorytypedef)\]

Optional fields:

- `NextToken`: `str`

## ListFacetAttributesResponseTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import ListFacetAttributesResponseTypeDef
```

Optional fields:

- `Attributes`:
  `List`\[[FacetAttributeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_clouddirectory/type_defs.html#facetattributetypedef)\]
- `NextToken`: `str`

## ListFacetNamesResponseTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import ListFacetNamesResponseTypeDef
```

Optional fields:

- `FacetNames`: `List`\[`str`\]
- `NextToken`: `str`

## ListIncomingTypedLinksResponseTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import ListIncomingTypedLinksResponseTypeDef
```

Optional fields:

- `LinkSpecifiers`:
  `List`\[[TypedLinkSpecifierTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_clouddirectory/type_defs.html#typedlinkspecifiertypedef)\]
- `NextToken`: `str`

## ListIndexResponseTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import ListIndexResponseTypeDef
```

Optional fields:

- `IndexAttachments`:
  `List`\[[IndexAttachmentTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_clouddirectory/type_defs.html#indexattachmenttypedef)\]
- `NextToken`: `str`

## ListManagedSchemaArnsResponseTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import ListManagedSchemaArnsResponseTypeDef
```

Optional fields:

- `SchemaArns`: `List`\[`str`\]
- `NextToken`: `str`

## ListObjectAttributesResponseTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import ListObjectAttributesResponseTypeDef
```

Optional fields:

- `Attributes`:
  `List`\[[AttributeKeyAndValueTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_clouddirectory/type_defs.html#attributekeyandvaluetypedef)\]
- `NextToken`: `str`

## ListObjectChildrenResponseTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import ListObjectChildrenResponseTypeDef
```

Optional fields:

- `Children`: `Dict`\[`str`, `str`\]
- `NextToken`: `str`

## ListObjectParentPathsResponseTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import ListObjectParentPathsResponseTypeDef
```

Optional fields:

- `PathToObjectIdentifiersList`:
  `List`\[[PathToObjectIdentifiersTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_clouddirectory/type_defs.html#pathtoobjectidentifierstypedef)\]
- `NextToken`: `str`

## ListObjectParentsResponseTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import ListObjectParentsResponseTypeDef
```

Optional fields:

- `Parents`: `Dict`\[`str`, `str`\]
- `NextToken`: `str`
- `ParentLinks`:
  `List`\[[ObjectIdentifierAndLinkNameTupleTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_clouddirectory/type_defs.html#objectidentifierandlinknametupletypedef)\]

## ListObjectPoliciesResponseTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import ListObjectPoliciesResponseTypeDef
```

Optional fields:

- `AttachedPolicyIds`: `List`\[`str`\]
- `NextToken`: `str`

## ListOutgoingTypedLinksResponseTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import ListOutgoingTypedLinksResponseTypeDef
```

Optional fields:

- `TypedLinkSpecifiers`:
  `List`\[[TypedLinkSpecifierTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_clouddirectory/type_defs.html#typedlinkspecifiertypedef)\]
- `NextToken`: `str`

## ListPolicyAttachmentsResponseTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import ListPolicyAttachmentsResponseTypeDef
```

Optional fields:

- `ObjectIdentifiers`: `List`\[`str`\]
- `NextToken`: `str`

## ListPublishedSchemaArnsResponseTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import ListPublishedSchemaArnsResponseTypeDef
```

Optional fields:

- `SchemaArns`: `List`\[`str`\]
- `NextToken`: `str`

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import ListTagsForResourceResponseTypeDef
```

Optional fields:

- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_clouddirectory/type_defs.html#tagtypedef)\]
- `NextToken`: `str`

## ListTypedLinkFacetAttributesResponseTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import ListTypedLinkFacetAttributesResponseTypeDef
```

Optional fields:

- `Attributes`:
  `List`\[[TypedLinkAttributeDefinitionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_clouddirectory/type_defs.html#typedlinkattributedefinitiontypedef)\]
- `NextToken`: `str`

## ListTypedLinkFacetNamesResponseTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import ListTypedLinkFacetNamesResponseTypeDef
```

Optional fields:

- `FacetNames`: `List`\[`str`\]
- `NextToken`: `str`

## LookupPolicyResponseTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import LookupPolicyResponseTypeDef
```

Optional fields:

- `PolicyToPathList`:
  `List`\[[PolicyToPathTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_clouddirectory/type_defs.html#policytopathtypedef)\]
- `NextToken`: `str`

## ObjectAttributeActionTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import ObjectAttributeActionTypeDef
```

Optional fields:

- `ObjectAttributeActionType`:
  [UpdateActionType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_clouddirectory/literals.html#updateactiontype)
- `ObjectAttributeUpdateValue`:
  [TypedAttributeValueTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_clouddirectory/type_defs.html#typedattributevaluetypedef)

## ObjectAttributeRangeTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import ObjectAttributeRangeTypeDef
```

Optional fields:

- `AttributeKey`:
  [AttributeKeyTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_clouddirectory/type_defs.html#attributekeytypedef)
- `Range`:
  [TypedAttributeValueRangeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_clouddirectory/type_defs.html#typedattributevaluerangetypedef)

## ObjectAttributeUpdateTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import ObjectAttributeUpdateTypeDef
```

Optional fields:

- `ObjectAttributeKey`:
  [AttributeKeyTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_clouddirectory/type_defs.html#attributekeytypedef)
- `ObjectAttributeAction`:
  [ObjectAttributeActionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_clouddirectory/type_defs.html#objectattributeactiontypedef)

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
  `List`\[[PolicyAttachmentTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_clouddirectory/type_defs.html#policyattachmenttypedef)\]

## PublishSchemaResponseTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import PublishSchemaResponseTypeDef
```

Optional fields:

- `PublishedSchemaArn`: `str`

## PutSchemaFromJsonResponseTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import PutSchemaFromJsonResponseTypeDef
```

Optional fields:

- `Arn`: `str`

## RuleTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import RuleTypeDef
```

Optional fields:

- `Type`:
  [RuleType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_clouddirectory/literals.html#ruletype)
- `Parameters`: `Dict`\[`str`, `str`\]

## SchemaFacetTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import SchemaFacetTypeDef
```

Optional fields:

- `SchemaArn`: `str`
- `FacetName`: `str`

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

- `StartMode`:
  [RangeMode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_clouddirectory/literals.html#rangemode)
- `EndMode`:
  [RangeMode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_clouddirectory/literals.html#rangemode)

Optional fields:

- `StartValue`:
  [TypedAttributeValueTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_clouddirectory/type_defs.html#typedattributevaluetypedef)
- `EndValue`:
  [TypedAttributeValueTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_clouddirectory/type_defs.html#typedattributevaluetypedef)

## TypedAttributeValueTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import TypedAttributeValueTypeDef
```

Optional fields:

- `StringValue`: `str`
- `BinaryValue`: `Union`\[`bytes`, `IO`\[`bytes`\]\]
- `BooleanValue`: `bool`
- `NumberValue`: `str`
- `DatetimeValue`: `datetime`

## TypedLinkAttributeDefinitionTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import TypedLinkAttributeDefinitionTypeDef
```

Required fields:

- `Name`: `str`
- `Type`:
  [FacetAttributeType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_clouddirectory/literals.html#facetattributetype)
- `RequiredBehavior`:
  [RequiredAttributeBehavior](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_clouddirectory/literals.html#requiredattributebehavior)

Optional fields:

- `DefaultValue`:
  [TypedAttributeValueTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_clouddirectory/type_defs.html#typedattributevaluetypedef)
- `IsImmutable`: `bool`
- `Rules`: `Dict`\[`str`,
  [RuleTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_clouddirectory/type_defs.html#ruletypedef)\]

## TypedLinkAttributeRangeTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import TypedLinkAttributeRangeTypeDef
```

Required fields:

- `Range`:
  [TypedAttributeValueRangeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_clouddirectory/type_defs.html#typedattributevaluerangetypedef)

Optional fields:

- `AttributeName`: `str`

## TypedLinkFacetAttributeUpdateTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import TypedLinkFacetAttributeUpdateTypeDef
```

Required fields:

- `Attribute`:
  [TypedLinkAttributeDefinitionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_clouddirectory/type_defs.html#typedlinkattributedefinitiontypedef)
- `Action`:
  [UpdateActionType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_clouddirectory/literals.html#updateactiontype)

## TypedLinkFacetTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import TypedLinkFacetTypeDef
```

Required fields:

- `Name`: `str`
- `Attributes`:
  `List`\[[TypedLinkAttributeDefinitionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_clouddirectory/type_defs.html#typedlinkattributedefinitiontypedef)\]
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
  [TypedLinkSchemaAndFacetNameTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_clouddirectory/type_defs.html#typedlinkschemaandfacetnametypedef)
- `SourceObjectReference`:
  [ObjectReferenceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_clouddirectory/type_defs.html#objectreferencetypedef)
- `TargetObjectReference`:
  [ObjectReferenceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_clouddirectory/type_defs.html#objectreferencetypedef)
- `IdentityAttributeValues`:
  `List`\[[AttributeNameAndValueTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_clouddirectory/type_defs.html#attributenameandvaluetypedef)\]

## UpdateObjectAttributesResponseTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import UpdateObjectAttributesResponseTypeDef
```

Optional fields:

- `ObjectIdentifier`: `str`

## UpdateSchemaResponseTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import UpdateSchemaResponseTypeDef
```

Optional fields:

- `SchemaArn`: `str`

## UpgradeAppliedSchemaResponseTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import UpgradeAppliedSchemaResponseTypeDef
```

Optional fields:

- `UpgradedSchemaArn`: `str`
- `DirectoryArn`: `str`

## UpgradePublishedSchemaResponseTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import UpgradePublishedSchemaResponseTypeDef
```

Optional fields:

- `UpgradedSchemaArn`: `str`
