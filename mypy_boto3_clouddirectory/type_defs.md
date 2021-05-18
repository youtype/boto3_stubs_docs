# Typed dictionaries for boto3 CloudDirectory module

> [Index](..) > [CloudDirectory](.) > Typed dictionaries

Auto-generated documentation for
[CloudDirectory](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/clouddirectory.html#CloudDirectory)
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
  [TypedLinkSpecifierTypeDef](./type_defs.md#typedlinkspecifiertypedef)

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

## BatchReadResponseTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import BatchReadResponseTypeDef
```

Optional fields:

- `Responses`:
  `List`\[[BatchReadOperationResponseTypeDef](./type_defs.md#batchreadoperationresponsetypedef)\]

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

## BatchWriteResponseTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import BatchWriteResponseTypeDef
```

Optional fields:

- `Responses`:
  `List`\[[BatchWriteOperationResponseTypeDef](./type_defs.md#batchwriteoperationresponsetypedef)\]

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
- `State`: [DirectoryStateType](./literals.md#directorystatetype)
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

- `Directory`: [DirectoryTypeDef](./type_defs.md#directorytypedef)

## GetFacetResponseTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import GetFacetResponseTypeDef
```

Optional fields:

- `Facet`: [FacetTypeDef](./type_defs.md#facettypedef)

## GetLinkAttributesResponseTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import GetLinkAttributesResponseTypeDef
```

Optional fields:

- `Attributes`:
  `List`\[[AttributeKeyAndValueTypeDef](./type_defs.md#attributekeyandvaluetypedef)\]

## GetObjectAttributesResponseTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import GetObjectAttributesResponseTypeDef
```

Optional fields:

- `Attributes`:
  `List`\[[AttributeKeyAndValueTypeDef](./type_defs.md#attributekeyandvaluetypedef)\]

## GetObjectInformationResponseTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import GetObjectInformationResponseTypeDef
```

Optional fields:

- `SchemaFacets`:
  `List`\[[SchemaFacetTypeDef](./type_defs.md#schemafacettypedef)\]
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
  `List`\[[IndexAttachmentTypeDef](./type_defs.md#indexattachmenttypedef)\]
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

- `Directories`: `List`\[[DirectoryTypeDef](./type_defs.md#directorytypedef)\]

Optional fields:

- `NextToken`: `str`

## ListFacetAttributesResponseTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import ListFacetAttributesResponseTypeDef
```

Optional fields:

- `Attributes`:
  `List`\[[FacetAttributeTypeDef](./type_defs.md#facetattributetypedef)\]
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
  `List`\[[TypedLinkSpecifierTypeDef](./type_defs.md#typedlinkspecifiertypedef)\]
- `NextToken`: `str`

## ListIndexResponseTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import ListIndexResponseTypeDef
```

Optional fields:

- `IndexAttachments`:
  `List`\[[IndexAttachmentTypeDef](./type_defs.md#indexattachmenttypedef)\]
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
  `List`\[[AttributeKeyAndValueTypeDef](./type_defs.md#attributekeyandvaluetypedef)\]
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
  `List`\[[PathToObjectIdentifiersTypeDef](./type_defs.md#pathtoobjectidentifierstypedef)\]
- `NextToken`: `str`

## ListObjectParentsResponseTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import ListObjectParentsResponseTypeDef
```

Optional fields:

- `Parents`: `Dict`\[`str`, `str`\]
- `NextToken`: `str`
- `ParentLinks`:
  `List`\[[ObjectIdentifierAndLinkNameTupleTypeDef](./type_defs.md#objectidentifierandlinknametupletypedef)\]

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
  `List`\[[TypedLinkSpecifierTypeDef](./type_defs.md#typedlinkspecifiertypedef)\]
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

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `NextToken`: `str`

## ListTypedLinkFacetAttributesResponseTypeDef

```python
from mypy_boto3_clouddirectory.type_defs import ListTypedLinkFacetAttributesResponseTypeDef
```

Optional fields:

- `Attributes`:
  `List`\[[TypedLinkAttributeDefinitionTypeDef](./type_defs.md#typedlinkattributedefinitiontypedef)\]
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
  `List`\[[PolicyToPathTypeDef](./type_defs.md#policytopathtypedef)\]
- `NextToken`: `str`

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

- `Type`: [RuleTypeType](./literals.md#ruletypetype)
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
