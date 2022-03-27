# Typed dictionaries

> [Index](../README.md) > [CloudDirectory](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [CloudDirectory](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory.html#CloudDirectory)
    type annotations stubs module [mypy-boto3-clouddirectory](https://pypi.org/project/mypy-boto3-clouddirectory/).

## AddFacetToObjectRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_clouddirectory.type_defs import AddFacetToObjectRequestRequestTypeDef

def get_value() -> AddFacetToObjectRequestRequestTypeDef:
    return {
        "DirectoryArn": ...,
        "SchemaFacet": ...,
        "ObjectReference": ...,
    }
```

```python title="Definition"
class AddFacetToObjectRequestRequestTypeDef(TypedDict):
    DirectoryArn: str,
    SchemaFacet: SchemaFacetTypeDef,  # (1)
    ObjectReference: ObjectReferenceTypeDef,  # (2)
    ObjectAttributeList: NotRequired[Sequence[AttributeKeyAndValueTypeDef]],  # (3)
```

1. See [:material-code-braces: SchemaFacetTypeDef](./type_defs.md#schemafacettypedef) 
2. See [:material-code-braces: ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef) 
3. See [:material-code-braces: AttributeKeyAndValueTypeDef](./type_defs.md#attributekeyandvaluetypedef) 
## ApplySchemaRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_clouddirectory.type_defs import ApplySchemaRequestRequestTypeDef

def get_value() -> ApplySchemaRequestRequestTypeDef:
    return {
        "PublishedSchemaArn": ...,
        "DirectoryArn": ...,
    }
```

```python title="Definition"
class ApplySchemaRequestRequestTypeDef(TypedDict):
    PublishedSchemaArn: str,
    DirectoryArn: str,
```

## ApplySchemaResponseTypeDef

```python title="Usage Example"
from mypy_boto3_clouddirectory.type_defs import ApplySchemaResponseTypeDef

def get_value() -> ApplySchemaResponseTypeDef:
    return {
        "AppliedSchemaArn": ...,
        "DirectoryArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ApplySchemaResponseTypeDef(TypedDict):
    AppliedSchemaArn: str,
    DirectoryArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## AttachObjectRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_clouddirectory.type_defs import AttachObjectRequestRequestTypeDef

def get_value() -> AttachObjectRequestRequestTypeDef:
    return {
        "DirectoryArn": ...,
        "ParentReference": ...,
        "ChildReference": ...,
        "LinkName": ...,
    }
```

```python title="Definition"
class AttachObjectRequestRequestTypeDef(TypedDict):
    DirectoryArn: str,
    ParentReference: ObjectReferenceTypeDef,  # (1)
    ChildReference: ObjectReferenceTypeDef,  # (1)
    LinkName: str,
```

1. See [:material-code-braces: ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef) 
2. See [:material-code-braces: ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef) 
## AttachObjectResponseTypeDef

```python title="Usage Example"
from mypy_boto3_clouddirectory.type_defs import AttachObjectResponseTypeDef

def get_value() -> AttachObjectResponseTypeDef:
    return {
        "AttachedObjectIdentifier": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class AttachObjectResponseTypeDef(TypedDict):
    AttachedObjectIdentifier: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## AttachPolicyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_clouddirectory.type_defs import AttachPolicyRequestRequestTypeDef

def get_value() -> AttachPolicyRequestRequestTypeDef:
    return {
        "DirectoryArn": ...,
        "PolicyReference": ...,
        "ObjectReference": ...,
    }
```

```python title="Definition"
class AttachPolicyRequestRequestTypeDef(TypedDict):
    DirectoryArn: str,
    PolicyReference: ObjectReferenceTypeDef,  # (1)
    ObjectReference: ObjectReferenceTypeDef,  # (1)
```

1. See [:material-code-braces: ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef) 
2. See [:material-code-braces: ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef) 
## AttachToIndexRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_clouddirectory.type_defs import AttachToIndexRequestRequestTypeDef

def get_value() -> AttachToIndexRequestRequestTypeDef:
    return {
        "DirectoryArn": ...,
        "IndexReference": ...,
        "TargetReference": ...,
    }
```

```python title="Definition"
class AttachToIndexRequestRequestTypeDef(TypedDict):
    DirectoryArn: str,
    IndexReference: ObjectReferenceTypeDef,  # (1)
    TargetReference: ObjectReferenceTypeDef,  # (1)
```

1. See [:material-code-braces: ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef) 
2. See [:material-code-braces: ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef) 
## AttachToIndexResponseTypeDef

```python title="Usage Example"
from mypy_boto3_clouddirectory.type_defs import AttachToIndexResponseTypeDef

def get_value() -> AttachToIndexResponseTypeDef:
    return {
        "AttachedObjectIdentifier": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class AttachToIndexResponseTypeDef(TypedDict):
    AttachedObjectIdentifier: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## AttachTypedLinkRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_clouddirectory.type_defs import AttachTypedLinkRequestRequestTypeDef

def get_value() -> AttachTypedLinkRequestRequestTypeDef:
    return {
        "DirectoryArn": ...,
        "SourceObjectReference": ...,
        "TargetObjectReference": ...,
        "TypedLinkFacet": ...,
        "Attributes": ...,
    }
```

```python title="Definition"
class AttachTypedLinkRequestRequestTypeDef(TypedDict):
    DirectoryArn: str,
    SourceObjectReference: ObjectReferenceTypeDef,  # (1)
    TargetObjectReference: ObjectReferenceTypeDef,  # (1)
    TypedLinkFacet: TypedLinkSchemaAndFacetNameTypeDef,  # (3)
    Attributes: Sequence[AttributeNameAndValueTypeDef],  # (4)
```

1. See [:material-code-braces: ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef) 
2. See [:material-code-braces: ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef) 
3. See [:material-code-braces: TypedLinkSchemaAndFacetNameTypeDef](./type_defs.md#typedlinkschemaandfacetnametypedef) 
4. See [:material-code-braces: AttributeNameAndValueTypeDef](./type_defs.md#attributenameandvaluetypedef) 
## AttachTypedLinkResponseTypeDef

```python title="Usage Example"
from mypy_boto3_clouddirectory.type_defs import AttachTypedLinkResponseTypeDef

def get_value() -> AttachTypedLinkResponseTypeDef:
    return {
        "TypedLinkSpecifier": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class AttachTypedLinkResponseTypeDef(TypedDict):
    TypedLinkSpecifier: TypedLinkSpecifierTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TypedLinkSpecifierTypeDef](./type_defs.md#typedlinkspecifiertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## AttributeKeyAndValueTypeDef

```python title="Usage Example"
from mypy_boto3_clouddirectory.type_defs import AttributeKeyAndValueTypeDef

def get_value() -> AttributeKeyAndValueTypeDef:
    return {
        "Key": ...,
        "Value": ...,
    }
```

```python title="Definition"
class AttributeKeyAndValueTypeDef(TypedDict):
    Key: AttributeKeyTypeDef,  # (1)
    Value: TypedAttributeValueTypeDef,  # (2)
```

1. See [:material-code-braces: AttributeKeyTypeDef](./type_defs.md#attributekeytypedef) 
2. See [:material-code-braces: TypedAttributeValueTypeDef](./type_defs.md#typedattributevaluetypedef) 
## AttributeKeyTypeDef

```python title="Usage Example"
from mypy_boto3_clouddirectory.type_defs import AttributeKeyTypeDef

def get_value() -> AttributeKeyTypeDef:
    return {
        "SchemaArn": ...,
        "FacetName": ...,
        "Name": ...,
    }
```

```python title="Definition"
class AttributeKeyTypeDef(TypedDict):
    SchemaArn: str,
    FacetName: str,
    Name: str,
```

## AttributeNameAndValueTypeDef

```python title="Usage Example"
from mypy_boto3_clouddirectory.type_defs import AttributeNameAndValueTypeDef

def get_value() -> AttributeNameAndValueTypeDef:
    return {
        "AttributeName": ...,
        "Value": ...,
    }
```

```python title="Definition"
class AttributeNameAndValueTypeDef(TypedDict):
    AttributeName: str,
    Value: TypedAttributeValueTypeDef,  # (1)
```

1. See [:material-code-braces: TypedAttributeValueTypeDef](./type_defs.md#typedattributevaluetypedef) 
## BatchAddFacetToObjectTypeDef

```python title="Usage Example"
from mypy_boto3_clouddirectory.type_defs import BatchAddFacetToObjectTypeDef

def get_value() -> BatchAddFacetToObjectTypeDef:
    return {
        "SchemaFacet": ...,
        "ObjectAttributeList": ...,
        "ObjectReference": ...,
    }
```

```python title="Definition"
class BatchAddFacetToObjectTypeDef(TypedDict):
    SchemaFacet: SchemaFacetTypeDef,  # (1)
    ObjectAttributeList: Sequence[AttributeKeyAndValueTypeDef],  # (2)
    ObjectReference: ObjectReferenceTypeDef,  # (3)
```

1. See [:material-code-braces: SchemaFacetTypeDef](./type_defs.md#schemafacettypedef) 
2. See [:material-code-braces: AttributeKeyAndValueTypeDef](./type_defs.md#attributekeyandvaluetypedef) 
3. See [:material-code-braces: ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef) 
## BatchAttachObjectResponseTypeDef

```python title="Usage Example"
from mypy_boto3_clouddirectory.type_defs import BatchAttachObjectResponseTypeDef

def get_value() -> BatchAttachObjectResponseTypeDef:
    return {
        "attachedObjectIdentifier": ...,
    }
```

```python title="Definition"
class BatchAttachObjectResponseTypeDef(TypedDict):
    attachedObjectIdentifier: NotRequired[str],
```

## BatchAttachObjectTypeDef

```python title="Usage Example"
from mypy_boto3_clouddirectory.type_defs import BatchAttachObjectTypeDef

def get_value() -> BatchAttachObjectTypeDef:
    return {
        "ParentReference": ...,
        "ChildReference": ...,
        "LinkName": ...,
    }
```

```python title="Definition"
class BatchAttachObjectTypeDef(TypedDict):
    ParentReference: ObjectReferenceTypeDef,  # (1)
    ChildReference: ObjectReferenceTypeDef,  # (1)
    LinkName: str,
```

1. See [:material-code-braces: ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef) 
2. See [:material-code-braces: ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef) 
## BatchAttachPolicyTypeDef

```python title="Usage Example"
from mypy_boto3_clouddirectory.type_defs import BatchAttachPolicyTypeDef

def get_value() -> BatchAttachPolicyTypeDef:
    return {
        "PolicyReference": ...,
        "ObjectReference": ...,
    }
```

```python title="Definition"
class BatchAttachPolicyTypeDef(TypedDict):
    PolicyReference: ObjectReferenceTypeDef,  # (1)
    ObjectReference: ObjectReferenceTypeDef,  # (1)
```

1. See [:material-code-braces: ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef) 
2. See [:material-code-braces: ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef) 
## BatchAttachToIndexResponseTypeDef

```python title="Usage Example"
from mypy_boto3_clouddirectory.type_defs import BatchAttachToIndexResponseTypeDef

def get_value() -> BatchAttachToIndexResponseTypeDef:
    return {
        "AttachedObjectIdentifier": ...,
    }
```

```python title="Definition"
class BatchAttachToIndexResponseTypeDef(TypedDict):
    AttachedObjectIdentifier: NotRequired[str],
```

## BatchAttachToIndexTypeDef

```python title="Usage Example"
from mypy_boto3_clouddirectory.type_defs import BatchAttachToIndexTypeDef

def get_value() -> BatchAttachToIndexTypeDef:
    return {
        "IndexReference": ...,
        "TargetReference": ...,
    }
```

```python title="Definition"
class BatchAttachToIndexTypeDef(TypedDict):
    IndexReference: ObjectReferenceTypeDef,  # (1)
    TargetReference: ObjectReferenceTypeDef,  # (1)
```

1. See [:material-code-braces: ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef) 
2. See [:material-code-braces: ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef) 
## BatchAttachTypedLinkResponseTypeDef

```python title="Usage Example"
from mypy_boto3_clouddirectory.type_defs import BatchAttachTypedLinkResponseTypeDef

def get_value() -> BatchAttachTypedLinkResponseTypeDef:
    return {
        "TypedLinkSpecifier": ...,
    }
```

```python title="Definition"
class BatchAttachTypedLinkResponseTypeDef(TypedDict):
    TypedLinkSpecifier: NotRequired[TypedLinkSpecifierTypeDef],  # (1)
```

1. See [:material-code-braces: TypedLinkSpecifierTypeDef](./type_defs.md#typedlinkspecifiertypedef) 
## BatchAttachTypedLinkTypeDef

```python title="Usage Example"
from mypy_boto3_clouddirectory.type_defs import BatchAttachTypedLinkTypeDef

def get_value() -> BatchAttachTypedLinkTypeDef:
    return {
        "SourceObjectReference": ...,
        "TargetObjectReference": ...,
        "TypedLinkFacet": ...,
        "Attributes": ...,
    }
```

```python title="Definition"
class BatchAttachTypedLinkTypeDef(TypedDict):
    SourceObjectReference: ObjectReferenceTypeDef,  # (1)
    TargetObjectReference: ObjectReferenceTypeDef,  # (1)
    TypedLinkFacet: TypedLinkSchemaAndFacetNameTypeDef,  # (3)
    Attributes: Sequence[AttributeNameAndValueTypeDef],  # (4)
```

1. See [:material-code-braces: ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef) 
2. See [:material-code-braces: ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef) 
3. See [:material-code-braces: TypedLinkSchemaAndFacetNameTypeDef](./type_defs.md#typedlinkschemaandfacetnametypedef) 
4. See [:material-code-braces: AttributeNameAndValueTypeDef](./type_defs.md#attributenameandvaluetypedef) 
## BatchCreateIndexResponseTypeDef

```python title="Usage Example"
from mypy_boto3_clouddirectory.type_defs import BatchCreateIndexResponseTypeDef

def get_value() -> BatchCreateIndexResponseTypeDef:
    return {
        "ObjectIdentifier": ...,
    }
```

```python title="Definition"
class BatchCreateIndexResponseTypeDef(TypedDict):
    ObjectIdentifier: NotRequired[str],
```

## BatchCreateIndexTypeDef

```python title="Usage Example"
from mypy_boto3_clouddirectory.type_defs import BatchCreateIndexTypeDef

def get_value() -> BatchCreateIndexTypeDef:
    return {
        "OrderedIndexedAttributeList": ...,
        "IsUnique": ...,
    }
```

```python title="Definition"
class BatchCreateIndexTypeDef(TypedDict):
    OrderedIndexedAttributeList: Sequence[AttributeKeyTypeDef],  # (1)
    IsUnique: bool,
    ParentReference: NotRequired[ObjectReferenceTypeDef],  # (2)
    LinkName: NotRequired[str],
    BatchReferenceName: NotRequired[str],
```

1. See [:material-code-braces: AttributeKeyTypeDef](./type_defs.md#attributekeytypedef) 
2. See [:material-code-braces: ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef) 
## BatchCreateObjectResponseTypeDef

```python title="Usage Example"
from mypy_boto3_clouddirectory.type_defs import BatchCreateObjectResponseTypeDef

def get_value() -> BatchCreateObjectResponseTypeDef:
    return {
        "ObjectIdentifier": ...,
    }
```

```python title="Definition"
class BatchCreateObjectResponseTypeDef(TypedDict):
    ObjectIdentifier: NotRequired[str],
```

## BatchCreateObjectTypeDef

```python title="Usage Example"
from mypy_boto3_clouddirectory.type_defs import BatchCreateObjectTypeDef

def get_value() -> BatchCreateObjectTypeDef:
    return {
        "SchemaFacet": ...,
        "ObjectAttributeList": ...,
    }
```

```python title="Definition"
class BatchCreateObjectTypeDef(TypedDict):
    SchemaFacet: Sequence[SchemaFacetTypeDef],  # (1)
    ObjectAttributeList: Sequence[AttributeKeyAndValueTypeDef],  # (2)
    ParentReference: NotRequired[ObjectReferenceTypeDef],  # (3)
    LinkName: NotRequired[str],
    BatchReferenceName: NotRequired[str],
```

1. See [:material-code-braces: SchemaFacetTypeDef](./type_defs.md#schemafacettypedef) 
2. See [:material-code-braces: AttributeKeyAndValueTypeDef](./type_defs.md#attributekeyandvaluetypedef) 
3. See [:material-code-braces: ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef) 
## BatchDeleteObjectTypeDef

```python title="Usage Example"
from mypy_boto3_clouddirectory.type_defs import BatchDeleteObjectTypeDef

def get_value() -> BatchDeleteObjectTypeDef:
    return {
        "ObjectReference": ...,
    }
```

```python title="Definition"
class BatchDeleteObjectTypeDef(TypedDict):
    ObjectReference: ObjectReferenceTypeDef,  # (1)
```

1. See [:material-code-braces: ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef) 
## BatchDetachFromIndexResponseTypeDef

```python title="Usage Example"
from mypy_boto3_clouddirectory.type_defs import BatchDetachFromIndexResponseTypeDef

def get_value() -> BatchDetachFromIndexResponseTypeDef:
    return {
        "DetachedObjectIdentifier": ...,
    }
```

```python title="Definition"
class BatchDetachFromIndexResponseTypeDef(TypedDict):
    DetachedObjectIdentifier: NotRequired[str],
```

## BatchDetachFromIndexTypeDef

```python title="Usage Example"
from mypy_boto3_clouddirectory.type_defs import BatchDetachFromIndexTypeDef

def get_value() -> BatchDetachFromIndexTypeDef:
    return {
        "IndexReference": ...,
        "TargetReference": ...,
    }
```

```python title="Definition"
class BatchDetachFromIndexTypeDef(TypedDict):
    IndexReference: ObjectReferenceTypeDef,  # (1)
    TargetReference: ObjectReferenceTypeDef,  # (1)
```

1. See [:material-code-braces: ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef) 
2. See [:material-code-braces: ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef) 
## BatchDetachObjectResponseTypeDef

```python title="Usage Example"
from mypy_boto3_clouddirectory.type_defs import BatchDetachObjectResponseTypeDef

def get_value() -> BatchDetachObjectResponseTypeDef:
    return {
        "detachedObjectIdentifier": ...,
    }
```

```python title="Definition"
class BatchDetachObjectResponseTypeDef(TypedDict):
    detachedObjectIdentifier: NotRequired[str],
```

## BatchDetachObjectTypeDef

```python title="Usage Example"
from mypy_boto3_clouddirectory.type_defs import BatchDetachObjectTypeDef

def get_value() -> BatchDetachObjectTypeDef:
    return {
        "ParentReference": ...,
        "LinkName": ...,
    }
```

```python title="Definition"
class BatchDetachObjectTypeDef(TypedDict):
    ParentReference: ObjectReferenceTypeDef,  # (1)
    LinkName: str,
    BatchReferenceName: NotRequired[str],
```

1. See [:material-code-braces: ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef) 
## BatchDetachPolicyTypeDef

```python title="Usage Example"
from mypy_boto3_clouddirectory.type_defs import BatchDetachPolicyTypeDef

def get_value() -> BatchDetachPolicyTypeDef:
    return {
        "PolicyReference": ...,
        "ObjectReference": ...,
    }
```

```python title="Definition"
class BatchDetachPolicyTypeDef(TypedDict):
    PolicyReference: ObjectReferenceTypeDef,  # (1)
    ObjectReference: ObjectReferenceTypeDef,  # (1)
```

1. See [:material-code-braces: ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef) 
2. See [:material-code-braces: ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef) 
## BatchDetachTypedLinkTypeDef

```python title="Usage Example"
from mypy_boto3_clouddirectory.type_defs import BatchDetachTypedLinkTypeDef

def get_value() -> BatchDetachTypedLinkTypeDef:
    return {
        "TypedLinkSpecifier": ...,
    }
```

```python title="Definition"
class BatchDetachTypedLinkTypeDef(TypedDict):
    TypedLinkSpecifier: TypedLinkSpecifierTypeDef,  # (1)
```

1. See [:material-code-braces: TypedLinkSpecifierTypeDef](./type_defs.md#typedlinkspecifiertypedef) 
## BatchGetLinkAttributesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_clouddirectory.type_defs import BatchGetLinkAttributesResponseTypeDef

def get_value() -> BatchGetLinkAttributesResponseTypeDef:
    return {
        "Attributes": ...,
    }
```

```python title="Definition"
class BatchGetLinkAttributesResponseTypeDef(TypedDict):
    Attributes: NotRequired[List[AttributeKeyAndValueTypeDef]],  # (1)
```

1. See [:material-code-braces: AttributeKeyAndValueTypeDef](./type_defs.md#attributekeyandvaluetypedef) 
## BatchGetLinkAttributesTypeDef

```python title="Usage Example"
from mypy_boto3_clouddirectory.type_defs import BatchGetLinkAttributesTypeDef

def get_value() -> BatchGetLinkAttributesTypeDef:
    return {
        "TypedLinkSpecifier": ...,
        "AttributeNames": ...,
    }
```

```python title="Definition"
class BatchGetLinkAttributesTypeDef(TypedDict):
    TypedLinkSpecifier: TypedLinkSpecifierTypeDef,  # (1)
    AttributeNames: Sequence[str],
```

1. See [:material-code-braces: TypedLinkSpecifierTypeDef](./type_defs.md#typedlinkspecifiertypedef) 
## BatchGetObjectAttributesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_clouddirectory.type_defs import BatchGetObjectAttributesResponseTypeDef

def get_value() -> BatchGetObjectAttributesResponseTypeDef:
    return {
        "Attributes": ...,
    }
```

```python title="Definition"
class BatchGetObjectAttributesResponseTypeDef(TypedDict):
    Attributes: NotRequired[List[AttributeKeyAndValueTypeDef]],  # (1)
```

1. See [:material-code-braces: AttributeKeyAndValueTypeDef](./type_defs.md#attributekeyandvaluetypedef) 
## BatchGetObjectAttributesTypeDef

```python title="Usage Example"
from mypy_boto3_clouddirectory.type_defs import BatchGetObjectAttributesTypeDef

def get_value() -> BatchGetObjectAttributesTypeDef:
    return {
        "ObjectReference": ...,
        "SchemaFacet": ...,
        "AttributeNames": ...,
    }
```

```python title="Definition"
class BatchGetObjectAttributesTypeDef(TypedDict):
    ObjectReference: ObjectReferenceTypeDef,  # (1)
    SchemaFacet: SchemaFacetTypeDef,  # (2)
    AttributeNames: Sequence[str],
```

1. See [:material-code-braces: ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef) 
2. See [:material-code-braces: SchemaFacetTypeDef](./type_defs.md#schemafacettypedef) 
## BatchGetObjectInformationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_clouddirectory.type_defs import BatchGetObjectInformationResponseTypeDef

def get_value() -> BatchGetObjectInformationResponseTypeDef:
    return {
        "SchemaFacets": ...,
    }
```

```python title="Definition"
class BatchGetObjectInformationResponseTypeDef(TypedDict):
    SchemaFacets: NotRequired[List[SchemaFacetTypeDef]],  # (1)
    ObjectIdentifier: NotRequired[str],
```

1. See [:material-code-braces: SchemaFacetTypeDef](./type_defs.md#schemafacettypedef) 
## BatchGetObjectInformationTypeDef

```python title="Usage Example"
from mypy_boto3_clouddirectory.type_defs import BatchGetObjectInformationTypeDef

def get_value() -> BatchGetObjectInformationTypeDef:
    return {
        "ObjectReference": ...,
    }
```

```python title="Definition"
class BatchGetObjectInformationTypeDef(TypedDict):
    ObjectReference: ObjectReferenceTypeDef,  # (1)
```

1. See [:material-code-braces: ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef) 
## BatchListAttachedIndicesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_clouddirectory.type_defs import BatchListAttachedIndicesResponseTypeDef

def get_value() -> BatchListAttachedIndicesResponseTypeDef:
    return {
        "IndexAttachments": ...,
    }
```

```python title="Definition"
class BatchListAttachedIndicesResponseTypeDef(TypedDict):
    IndexAttachments: NotRequired[List[IndexAttachmentTypeDef]],  # (1)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: IndexAttachmentTypeDef](./type_defs.md#indexattachmenttypedef) 
## BatchListAttachedIndicesTypeDef

```python title="Usage Example"
from mypy_boto3_clouddirectory.type_defs import BatchListAttachedIndicesTypeDef

def get_value() -> BatchListAttachedIndicesTypeDef:
    return {
        "TargetReference": ...,
    }
```

```python title="Definition"
class BatchListAttachedIndicesTypeDef(TypedDict):
    TargetReference: ObjectReferenceTypeDef,  # (1)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See [:material-code-braces: ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef) 
## BatchListIncomingTypedLinksResponseTypeDef

```python title="Usage Example"
from mypy_boto3_clouddirectory.type_defs import BatchListIncomingTypedLinksResponseTypeDef

def get_value() -> BatchListIncomingTypedLinksResponseTypeDef:
    return {
        "LinkSpecifiers": ...,
    }
```

```python title="Definition"
class BatchListIncomingTypedLinksResponseTypeDef(TypedDict):
    LinkSpecifiers: NotRequired[List[TypedLinkSpecifierTypeDef]],  # (1)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: TypedLinkSpecifierTypeDef](./type_defs.md#typedlinkspecifiertypedef) 
## BatchListIncomingTypedLinksTypeDef

```python title="Usage Example"
from mypy_boto3_clouddirectory.type_defs import BatchListIncomingTypedLinksTypeDef

def get_value() -> BatchListIncomingTypedLinksTypeDef:
    return {
        "ObjectReference": ...,
    }
```

```python title="Definition"
class BatchListIncomingTypedLinksTypeDef(TypedDict):
    ObjectReference: ObjectReferenceTypeDef,  # (1)
    FilterAttributeRanges: NotRequired[Sequence[TypedLinkAttributeRangeTypeDef]],  # (2)
    FilterTypedLink: NotRequired[TypedLinkSchemaAndFacetNameTypeDef],  # (3)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See [:material-code-braces: ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef) 
2. See [:material-code-braces: TypedLinkAttributeRangeTypeDef](./type_defs.md#typedlinkattributerangetypedef) 
3. See [:material-code-braces: TypedLinkSchemaAndFacetNameTypeDef](./type_defs.md#typedlinkschemaandfacetnametypedef) 
## BatchListIndexResponseTypeDef

```python title="Usage Example"
from mypy_boto3_clouddirectory.type_defs import BatchListIndexResponseTypeDef

def get_value() -> BatchListIndexResponseTypeDef:
    return {
        "IndexAttachments": ...,
    }
```

```python title="Definition"
class BatchListIndexResponseTypeDef(TypedDict):
    IndexAttachments: NotRequired[List[IndexAttachmentTypeDef]],  # (1)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: IndexAttachmentTypeDef](./type_defs.md#indexattachmenttypedef) 
## BatchListIndexTypeDef

```python title="Usage Example"
from mypy_boto3_clouddirectory.type_defs import BatchListIndexTypeDef

def get_value() -> BatchListIndexTypeDef:
    return {
        "IndexReference": ...,
    }
```

```python title="Definition"
class BatchListIndexTypeDef(TypedDict):
    IndexReference: ObjectReferenceTypeDef,  # (2)
    RangesOnIndexedValues: NotRequired[Sequence[ObjectAttributeRangeTypeDef]],  # (1)
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ObjectAttributeRangeTypeDef](./type_defs.md#objectattributerangetypedef) 
2. See [:material-code-braces: ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef) 
## BatchListObjectAttributesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_clouddirectory.type_defs import BatchListObjectAttributesResponseTypeDef

def get_value() -> BatchListObjectAttributesResponseTypeDef:
    return {
        "Attributes": ...,
    }
```

```python title="Definition"
class BatchListObjectAttributesResponseTypeDef(TypedDict):
    Attributes: NotRequired[List[AttributeKeyAndValueTypeDef]],  # (1)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: AttributeKeyAndValueTypeDef](./type_defs.md#attributekeyandvaluetypedef) 
## BatchListObjectAttributesTypeDef

```python title="Usage Example"
from mypy_boto3_clouddirectory.type_defs import BatchListObjectAttributesTypeDef

def get_value() -> BatchListObjectAttributesTypeDef:
    return {
        "ObjectReference": ...,
    }
```

```python title="Definition"
class BatchListObjectAttributesTypeDef(TypedDict):
    ObjectReference: ObjectReferenceTypeDef,  # (1)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    FacetFilter: NotRequired[SchemaFacetTypeDef],  # (2)
```

1. See [:material-code-braces: ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef) 
2. See [:material-code-braces: SchemaFacetTypeDef](./type_defs.md#schemafacettypedef) 
## BatchListObjectChildrenResponseTypeDef

```python title="Usage Example"
from mypy_boto3_clouddirectory.type_defs import BatchListObjectChildrenResponseTypeDef

def get_value() -> BatchListObjectChildrenResponseTypeDef:
    return {
        "Children": ...,
    }
```

```python title="Definition"
class BatchListObjectChildrenResponseTypeDef(TypedDict):
    Children: NotRequired[Dict[str, str]],
    NextToken: NotRequired[str],
```

## BatchListObjectChildrenTypeDef

```python title="Usage Example"
from mypy_boto3_clouddirectory.type_defs import BatchListObjectChildrenTypeDef

def get_value() -> BatchListObjectChildrenTypeDef:
    return {
        "ObjectReference": ...,
    }
```

```python title="Definition"
class BatchListObjectChildrenTypeDef(TypedDict):
    ObjectReference: ObjectReferenceTypeDef,  # (1)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See [:material-code-braces: ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef) 
## BatchListObjectParentPathsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_clouddirectory.type_defs import BatchListObjectParentPathsResponseTypeDef

def get_value() -> BatchListObjectParentPathsResponseTypeDef:
    return {
        "PathToObjectIdentifiersList": ...,
    }
```

```python title="Definition"
class BatchListObjectParentPathsResponseTypeDef(TypedDict):
    PathToObjectIdentifiersList: NotRequired[List[PathToObjectIdentifiersTypeDef]],  # (1)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: PathToObjectIdentifiersTypeDef](./type_defs.md#pathtoobjectidentifierstypedef) 
## BatchListObjectParentPathsTypeDef

```python title="Usage Example"
from mypy_boto3_clouddirectory.type_defs import BatchListObjectParentPathsTypeDef

def get_value() -> BatchListObjectParentPathsTypeDef:
    return {
        "ObjectReference": ...,
    }
```

```python title="Definition"
class BatchListObjectParentPathsTypeDef(TypedDict):
    ObjectReference: ObjectReferenceTypeDef,  # (1)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See [:material-code-braces: ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef) 
## BatchListObjectParentsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_clouddirectory.type_defs import BatchListObjectParentsResponseTypeDef

def get_value() -> BatchListObjectParentsResponseTypeDef:
    return {
        "ParentLinks": ...,
    }
```

```python title="Definition"
class BatchListObjectParentsResponseTypeDef(TypedDict):
    ParentLinks: NotRequired[List[ObjectIdentifierAndLinkNameTupleTypeDef]],  # (1)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ObjectIdentifierAndLinkNameTupleTypeDef](./type_defs.md#objectidentifierandlinknametupletypedef) 
## BatchListObjectParentsTypeDef

```python title="Usage Example"
from mypy_boto3_clouddirectory.type_defs import BatchListObjectParentsTypeDef

def get_value() -> BatchListObjectParentsTypeDef:
    return {
        "ObjectReference": ...,
    }
```

```python title="Definition"
class BatchListObjectParentsTypeDef(TypedDict):
    ObjectReference: ObjectReferenceTypeDef,  # (1)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See [:material-code-braces: ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef) 
## BatchListObjectPoliciesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_clouddirectory.type_defs import BatchListObjectPoliciesResponseTypeDef

def get_value() -> BatchListObjectPoliciesResponseTypeDef:
    return {
        "AttachedPolicyIds": ...,
    }
```

```python title="Definition"
class BatchListObjectPoliciesResponseTypeDef(TypedDict):
    AttachedPolicyIds: NotRequired[List[str]],
    NextToken: NotRequired[str],
```

## BatchListObjectPoliciesTypeDef

```python title="Usage Example"
from mypy_boto3_clouddirectory.type_defs import BatchListObjectPoliciesTypeDef

def get_value() -> BatchListObjectPoliciesTypeDef:
    return {
        "ObjectReference": ...,
    }
```

```python title="Definition"
class BatchListObjectPoliciesTypeDef(TypedDict):
    ObjectReference: ObjectReferenceTypeDef,  # (1)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See [:material-code-braces: ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef) 
## BatchListOutgoingTypedLinksResponseTypeDef

```python title="Usage Example"
from mypy_boto3_clouddirectory.type_defs import BatchListOutgoingTypedLinksResponseTypeDef

def get_value() -> BatchListOutgoingTypedLinksResponseTypeDef:
    return {
        "TypedLinkSpecifiers": ...,
    }
```

```python title="Definition"
class BatchListOutgoingTypedLinksResponseTypeDef(TypedDict):
    TypedLinkSpecifiers: NotRequired[List[TypedLinkSpecifierTypeDef]],  # (1)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: TypedLinkSpecifierTypeDef](./type_defs.md#typedlinkspecifiertypedef) 
## BatchListOutgoingTypedLinksTypeDef

```python title="Usage Example"
from mypy_boto3_clouddirectory.type_defs import BatchListOutgoingTypedLinksTypeDef

def get_value() -> BatchListOutgoingTypedLinksTypeDef:
    return {
        "ObjectReference": ...,
    }
```

```python title="Definition"
class BatchListOutgoingTypedLinksTypeDef(TypedDict):
    ObjectReference: ObjectReferenceTypeDef,  # (1)
    FilterAttributeRanges: NotRequired[Sequence[TypedLinkAttributeRangeTypeDef]],  # (2)
    FilterTypedLink: NotRequired[TypedLinkSchemaAndFacetNameTypeDef],  # (3)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See [:material-code-braces: ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef) 
2. See [:material-code-braces: TypedLinkAttributeRangeTypeDef](./type_defs.md#typedlinkattributerangetypedef) 
3. See [:material-code-braces: TypedLinkSchemaAndFacetNameTypeDef](./type_defs.md#typedlinkschemaandfacetnametypedef) 
## BatchListPolicyAttachmentsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_clouddirectory.type_defs import BatchListPolicyAttachmentsResponseTypeDef

def get_value() -> BatchListPolicyAttachmentsResponseTypeDef:
    return {
        "ObjectIdentifiers": ...,
    }
```

```python title="Definition"
class BatchListPolicyAttachmentsResponseTypeDef(TypedDict):
    ObjectIdentifiers: NotRequired[List[str]],
    NextToken: NotRequired[str],
```

## BatchListPolicyAttachmentsTypeDef

```python title="Usage Example"
from mypy_boto3_clouddirectory.type_defs import BatchListPolicyAttachmentsTypeDef

def get_value() -> BatchListPolicyAttachmentsTypeDef:
    return {
        "PolicyReference": ...,
    }
```

```python title="Definition"
class BatchListPolicyAttachmentsTypeDef(TypedDict):
    PolicyReference: ObjectReferenceTypeDef,  # (1)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See [:material-code-braces: ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef) 
## BatchLookupPolicyResponseTypeDef

```python title="Usage Example"
from mypy_boto3_clouddirectory.type_defs import BatchLookupPolicyResponseTypeDef

def get_value() -> BatchLookupPolicyResponseTypeDef:
    return {
        "PolicyToPathList": ...,
    }
```

```python title="Definition"
class BatchLookupPolicyResponseTypeDef(TypedDict):
    PolicyToPathList: NotRequired[List[PolicyToPathTypeDef]],  # (1)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: PolicyToPathTypeDef](./type_defs.md#policytopathtypedef) 
## BatchLookupPolicyTypeDef

```python title="Usage Example"
from mypy_boto3_clouddirectory.type_defs import BatchLookupPolicyTypeDef

def get_value() -> BatchLookupPolicyTypeDef:
    return {
        "ObjectReference": ...,
    }
```

```python title="Definition"
class BatchLookupPolicyTypeDef(TypedDict):
    ObjectReference: ObjectReferenceTypeDef,  # (1)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See [:material-code-braces: ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef) 
## BatchReadExceptionTypeDef

```python title="Usage Example"
from mypy_boto3_clouddirectory.type_defs import BatchReadExceptionTypeDef

def get_value() -> BatchReadExceptionTypeDef:
    return {
        "Type": ...,
    }
```

```python title="Definition"
class BatchReadExceptionTypeDef(TypedDict):
    Type: NotRequired[BatchReadExceptionTypeType],  # (1)
    Message: NotRequired[str],
```

1. See [:material-code-brackets: BatchReadExceptionTypeType](./literals.md#batchreadexceptiontypetype) 
## BatchReadOperationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_clouddirectory.type_defs import BatchReadOperationResponseTypeDef

def get_value() -> BatchReadOperationResponseTypeDef:
    return {
        "SuccessfulResponse": ...,
    }
```

```python title="Definition"
class BatchReadOperationResponseTypeDef(TypedDict):
    SuccessfulResponse: NotRequired[BatchReadSuccessfulResponseTypeDef],  # (1)
    ExceptionResponse: NotRequired[BatchReadExceptionTypeDef],  # (2)
```

1. See [:material-code-braces: BatchReadSuccessfulResponseTypeDef](./type_defs.md#batchreadsuccessfulresponsetypedef) 
2. See [:material-code-braces: BatchReadExceptionTypeDef](./type_defs.md#batchreadexceptiontypedef) 
## BatchReadOperationTypeDef

```python title="Usage Example"
from mypy_boto3_clouddirectory.type_defs import BatchReadOperationTypeDef

def get_value() -> BatchReadOperationTypeDef:
    return {
        "ListObjectAttributes": ...,
    }
```

```python title="Definition"
class BatchReadOperationTypeDef(TypedDict):
    ListObjectAttributes: NotRequired[BatchListObjectAttributesTypeDef],  # (1)
    ListObjectChildren: NotRequired[BatchListObjectChildrenTypeDef],  # (2)
    ListAttachedIndices: NotRequired[BatchListAttachedIndicesTypeDef],  # (3)
    ListObjectParentPaths: NotRequired[BatchListObjectParentPathsTypeDef],  # (4)
    GetObjectInformation: NotRequired[BatchGetObjectInformationTypeDef],  # (5)
    GetObjectAttributes: NotRequired[BatchGetObjectAttributesTypeDef],  # (6)
    ListObjectParents: NotRequired[BatchListObjectParentsTypeDef],  # (7)
    ListObjectPolicies: NotRequired[BatchListObjectPoliciesTypeDef],  # (8)
    ListPolicyAttachments: NotRequired[BatchListPolicyAttachmentsTypeDef],  # (9)
    LookupPolicy: NotRequired[BatchLookupPolicyTypeDef],  # (10)
    ListIndex: NotRequired[BatchListIndexTypeDef],  # (11)
    ListOutgoingTypedLinks: NotRequired[BatchListOutgoingTypedLinksTypeDef],  # (12)
    ListIncomingTypedLinks: NotRequired[BatchListIncomingTypedLinksTypeDef],  # (13)
    GetLinkAttributes: NotRequired[BatchGetLinkAttributesTypeDef],  # (14)
```

1. See [:material-code-braces: BatchListObjectAttributesTypeDef](./type_defs.md#batchlistobjectattributestypedef) 
2. See [:material-code-braces: BatchListObjectChildrenTypeDef](./type_defs.md#batchlistobjectchildrentypedef) 
3. See [:material-code-braces: BatchListAttachedIndicesTypeDef](./type_defs.md#batchlistattachedindicestypedef) 
4. See [:material-code-braces: BatchListObjectParentPathsTypeDef](./type_defs.md#batchlistobjectparentpathstypedef) 
5. See [:material-code-braces: BatchGetObjectInformationTypeDef](./type_defs.md#batchgetobjectinformationtypedef) 
6. See [:material-code-braces: BatchGetObjectAttributesTypeDef](./type_defs.md#batchgetobjectattributestypedef) 
7. See [:material-code-braces: BatchListObjectParentsTypeDef](./type_defs.md#batchlistobjectparentstypedef) 
8. See [:material-code-braces: BatchListObjectPoliciesTypeDef](./type_defs.md#batchlistobjectpoliciestypedef) 
9. See [:material-code-braces: BatchListPolicyAttachmentsTypeDef](./type_defs.md#batchlistpolicyattachmentstypedef) 
10. See [:material-code-braces: BatchLookupPolicyTypeDef](./type_defs.md#batchlookuppolicytypedef) 
11. See [:material-code-braces: BatchListIndexTypeDef](./type_defs.md#batchlistindextypedef) 
12. See [:material-code-braces: BatchListOutgoingTypedLinksTypeDef](./type_defs.md#batchlistoutgoingtypedlinkstypedef) 
13. See [:material-code-braces: BatchListIncomingTypedLinksTypeDef](./type_defs.md#batchlistincomingtypedlinkstypedef) 
14. See [:material-code-braces: BatchGetLinkAttributesTypeDef](./type_defs.md#batchgetlinkattributestypedef) 
## BatchReadRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_clouddirectory.type_defs import BatchReadRequestRequestTypeDef

def get_value() -> BatchReadRequestRequestTypeDef:
    return {
        "DirectoryArn": ...,
        "Operations": ...,
    }
```

```python title="Definition"
class BatchReadRequestRequestTypeDef(TypedDict):
    DirectoryArn: str,
    Operations: Sequence[BatchReadOperationTypeDef],  # (1)
    ConsistencyLevel: NotRequired[ConsistencyLevelType],  # (2)
```

1. See [:material-code-braces: BatchReadOperationTypeDef](./type_defs.md#batchreadoperationtypedef) 
2. See [:material-code-brackets: ConsistencyLevelType](./literals.md#consistencyleveltype) 
## BatchReadResponseTypeDef

```python title="Usage Example"
from mypy_boto3_clouddirectory.type_defs import BatchReadResponseTypeDef

def get_value() -> BatchReadResponseTypeDef:
    return {
        "Responses": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class BatchReadResponseTypeDef(TypedDict):
    Responses: List[BatchReadOperationResponseTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: BatchReadOperationResponseTypeDef](./type_defs.md#batchreadoperationresponsetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## BatchReadSuccessfulResponseTypeDef

```python title="Usage Example"
from mypy_boto3_clouddirectory.type_defs import BatchReadSuccessfulResponseTypeDef

def get_value() -> BatchReadSuccessfulResponseTypeDef:
    return {
        "ListObjectAttributes": ...,
    }
```

```python title="Definition"
class BatchReadSuccessfulResponseTypeDef(TypedDict):
    ListObjectAttributes: NotRequired[BatchListObjectAttributesResponseTypeDef],  # (1)
    ListObjectChildren: NotRequired[BatchListObjectChildrenResponseTypeDef],  # (2)
    GetObjectInformation: NotRequired[BatchGetObjectInformationResponseTypeDef],  # (3)
    GetObjectAttributes: NotRequired[BatchGetObjectAttributesResponseTypeDef],  # (4)
    ListAttachedIndices: NotRequired[BatchListAttachedIndicesResponseTypeDef],  # (5)
    ListObjectParentPaths: NotRequired[BatchListObjectParentPathsResponseTypeDef],  # (6)
    ListObjectPolicies: NotRequired[BatchListObjectPoliciesResponseTypeDef],  # (7)
    ListPolicyAttachments: NotRequired[BatchListPolicyAttachmentsResponseTypeDef],  # (8)
    LookupPolicy: NotRequired[BatchLookupPolicyResponseTypeDef],  # (9)
    ListIndex: NotRequired[BatchListIndexResponseTypeDef],  # (10)
    ListOutgoingTypedLinks: NotRequired[BatchListOutgoingTypedLinksResponseTypeDef],  # (11)
    ListIncomingTypedLinks: NotRequired[BatchListIncomingTypedLinksResponseTypeDef],  # (12)
    GetLinkAttributes: NotRequired[BatchGetLinkAttributesResponseTypeDef],  # (13)
    ListObjectParents: NotRequired[BatchListObjectParentsResponseTypeDef],  # (14)
```

1. See [:material-code-braces: BatchListObjectAttributesResponseTypeDef](./type_defs.md#batchlistobjectattributesresponsetypedef) 
2. See [:material-code-braces: BatchListObjectChildrenResponseTypeDef](./type_defs.md#batchlistobjectchildrenresponsetypedef) 
3. See [:material-code-braces: BatchGetObjectInformationResponseTypeDef](./type_defs.md#batchgetobjectinformationresponsetypedef) 
4. See [:material-code-braces: BatchGetObjectAttributesResponseTypeDef](./type_defs.md#batchgetobjectattributesresponsetypedef) 
5. See [:material-code-braces: BatchListAttachedIndicesResponseTypeDef](./type_defs.md#batchlistattachedindicesresponsetypedef) 
6. See [:material-code-braces: BatchListObjectParentPathsResponseTypeDef](./type_defs.md#batchlistobjectparentpathsresponsetypedef) 
7. See [:material-code-braces: BatchListObjectPoliciesResponseTypeDef](./type_defs.md#batchlistobjectpoliciesresponsetypedef) 
8. See [:material-code-braces: BatchListPolicyAttachmentsResponseTypeDef](./type_defs.md#batchlistpolicyattachmentsresponsetypedef) 
9. See [:material-code-braces: BatchLookupPolicyResponseTypeDef](./type_defs.md#batchlookuppolicyresponsetypedef) 
10. See [:material-code-braces: BatchListIndexResponseTypeDef](./type_defs.md#batchlistindexresponsetypedef) 
11. See [:material-code-braces: BatchListOutgoingTypedLinksResponseTypeDef](./type_defs.md#batchlistoutgoingtypedlinksresponsetypedef) 
12. See [:material-code-braces: BatchListIncomingTypedLinksResponseTypeDef](./type_defs.md#batchlistincomingtypedlinksresponsetypedef) 
13. See [:material-code-braces: BatchGetLinkAttributesResponseTypeDef](./type_defs.md#batchgetlinkattributesresponsetypedef) 
14. See [:material-code-braces: BatchListObjectParentsResponseTypeDef](./type_defs.md#batchlistobjectparentsresponsetypedef) 
## BatchRemoveFacetFromObjectTypeDef

```python title="Usage Example"
from mypy_boto3_clouddirectory.type_defs import BatchRemoveFacetFromObjectTypeDef

def get_value() -> BatchRemoveFacetFromObjectTypeDef:
    return {
        "SchemaFacet": ...,
        "ObjectReference": ...,
    }
```

```python title="Definition"
class BatchRemoveFacetFromObjectTypeDef(TypedDict):
    SchemaFacet: SchemaFacetTypeDef,  # (1)
    ObjectReference: ObjectReferenceTypeDef,  # (2)
```

1. See [:material-code-braces: SchemaFacetTypeDef](./type_defs.md#schemafacettypedef) 
2. See [:material-code-braces: ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef) 
## BatchUpdateLinkAttributesTypeDef

```python title="Usage Example"
from mypy_boto3_clouddirectory.type_defs import BatchUpdateLinkAttributesTypeDef

def get_value() -> BatchUpdateLinkAttributesTypeDef:
    return {
        "TypedLinkSpecifier": ...,
        "AttributeUpdates": ...,
    }
```

```python title="Definition"
class BatchUpdateLinkAttributesTypeDef(TypedDict):
    TypedLinkSpecifier: TypedLinkSpecifierTypeDef,  # (1)
    AttributeUpdates: Sequence[LinkAttributeUpdateTypeDef],  # (2)
```

1. See [:material-code-braces: TypedLinkSpecifierTypeDef](./type_defs.md#typedlinkspecifiertypedef) 
2. See [:material-code-braces: LinkAttributeUpdateTypeDef](./type_defs.md#linkattributeupdatetypedef) 
## BatchUpdateObjectAttributesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_clouddirectory.type_defs import BatchUpdateObjectAttributesResponseTypeDef

def get_value() -> BatchUpdateObjectAttributesResponseTypeDef:
    return {
        "ObjectIdentifier": ...,
    }
```

```python title="Definition"
class BatchUpdateObjectAttributesResponseTypeDef(TypedDict):
    ObjectIdentifier: NotRequired[str],
```

## BatchUpdateObjectAttributesTypeDef

```python title="Usage Example"
from mypy_boto3_clouddirectory.type_defs import BatchUpdateObjectAttributesTypeDef

def get_value() -> BatchUpdateObjectAttributesTypeDef:
    return {
        "ObjectReference": ...,
        "AttributeUpdates": ...,
    }
```

```python title="Definition"
class BatchUpdateObjectAttributesTypeDef(TypedDict):
    ObjectReference: ObjectReferenceTypeDef,  # (1)
    AttributeUpdates: Sequence[ObjectAttributeUpdateTypeDef],  # (2)
```

1. See [:material-code-braces: ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef) 
2. See [:material-code-braces: ObjectAttributeUpdateTypeDef](./type_defs.md#objectattributeupdatetypedef) 
## BatchWriteOperationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_clouddirectory.type_defs import BatchWriteOperationResponseTypeDef

def get_value() -> BatchWriteOperationResponseTypeDef:
    return {
        "CreateObject": ...,
    }
```

```python title="Definition"
class BatchWriteOperationResponseTypeDef(TypedDict):
    CreateObject: NotRequired[BatchCreateObjectResponseTypeDef],  # (1)
    AttachObject: NotRequired[BatchAttachObjectResponseTypeDef],  # (2)
    DetachObject: NotRequired[BatchDetachObjectResponseTypeDef],  # (3)
    UpdateObjectAttributes: NotRequired[BatchUpdateObjectAttributesResponseTypeDef],  # (4)
    DeleteObject: NotRequired[Dict[str, Any]],
    AddFacetToObject: NotRequired[Dict[str, Any]],
    RemoveFacetFromObject: NotRequired[Dict[str, Any]],
    AttachPolicy: NotRequired[Dict[str, Any]],
    DetachPolicy: NotRequired[Dict[str, Any]],
    CreateIndex: NotRequired[BatchCreateIndexResponseTypeDef],  # (5)
    AttachToIndex: NotRequired[BatchAttachToIndexResponseTypeDef],  # (6)
    DetachFromIndex: NotRequired[BatchDetachFromIndexResponseTypeDef],  # (7)
    AttachTypedLink: NotRequired[BatchAttachTypedLinkResponseTypeDef],  # (8)
    DetachTypedLink: NotRequired[Dict[str, Any]],
    UpdateLinkAttributes: NotRequired[Dict[str, Any]],
```

1. See [:material-code-braces: BatchCreateObjectResponseTypeDef](./type_defs.md#batchcreateobjectresponsetypedef) 
2. See [:material-code-braces: BatchAttachObjectResponseTypeDef](./type_defs.md#batchattachobjectresponsetypedef) 
3. See [:material-code-braces: BatchDetachObjectResponseTypeDef](./type_defs.md#batchdetachobjectresponsetypedef) 
4. See [:material-code-braces: BatchUpdateObjectAttributesResponseTypeDef](./type_defs.md#batchupdateobjectattributesresponsetypedef) 
5. See [:material-code-braces: BatchCreateIndexResponseTypeDef](./type_defs.md#batchcreateindexresponsetypedef) 
6. See [:material-code-braces: BatchAttachToIndexResponseTypeDef](./type_defs.md#batchattachtoindexresponsetypedef) 
7. See [:material-code-braces: BatchDetachFromIndexResponseTypeDef](./type_defs.md#batchdetachfromindexresponsetypedef) 
8. See [:material-code-braces: BatchAttachTypedLinkResponseTypeDef](./type_defs.md#batchattachtypedlinkresponsetypedef) 
## BatchWriteOperationTypeDef

```python title="Usage Example"
from mypy_boto3_clouddirectory.type_defs import BatchWriteOperationTypeDef

def get_value() -> BatchWriteOperationTypeDef:
    return {
        "CreateObject": ...,
    }
```

```python title="Definition"
class BatchWriteOperationTypeDef(TypedDict):
    CreateObject: NotRequired[BatchCreateObjectTypeDef],  # (1)
    AttachObject: NotRequired[BatchAttachObjectTypeDef],  # (2)
    DetachObject: NotRequired[BatchDetachObjectTypeDef],  # (3)
    UpdateObjectAttributes: NotRequired[BatchUpdateObjectAttributesTypeDef],  # (4)
    DeleteObject: NotRequired[BatchDeleteObjectTypeDef],  # (5)
    AddFacetToObject: NotRequired[BatchAddFacetToObjectTypeDef],  # (6)
    RemoveFacetFromObject: NotRequired[BatchRemoveFacetFromObjectTypeDef],  # (7)
    AttachPolicy: NotRequired[BatchAttachPolicyTypeDef],  # (8)
    DetachPolicy: NotRequired[BatchDetachPolicyTypeDef],  # (9)
    CreateIndex: NotRequired[BatchCreateIndexTypeDef],  # (10)
    AttachToIndex: NotRequired[BatchAttachToIndexTypeDef],  # (11)
    DetachFromIndex: NotRequired[BatchDetachFromIndexTypeDef],  # (12)
    AttachTypedLink: NotRequired[BatchAttachTypedLinkTypeDef],  # (13)
    DetachTypedLink: NotRequired[BatchDetachTypedLinkTypeDef],  # (14)
    UpdateLinkAttributes: NotRequired[BatchUpdateLinkAttributesTypeDef],  # (15)
```

1. See [:material-code-braces: BatchCreateObjectTypeDef](./type_defs.md#batchcreateobjecttypedef) 
2. See [:material-code-braces: BatchAttachObjectTypeDef](./type_defs.md#batchattachobjecttypedef) 
3. See [:material-code-braces: BatchDetachObjectTypeDef](./type_defs.md#batchdetachobjecttypedef) 
4. See [:material-code-braces: BatchUpdateObjectAttributesTypeDef](./type_defs.md#batchupdateobjectattributestypedef) 
5. See [:material-code-braces: BatchDeleteObjectTypeDef](./type_defs.md#batchdeleteobjecttypedef) 
6. See [:material-code-braces: BatchAddFacetToObjectTypeDef](./type_defs.md#batchaddfacettoobjecttypedef) 
7. See [:material-code-braces: BatchRemoveFacetFromObjectTypeDef](./type_defs.md#batchremovefacetfromobjecttypedef) 
8. See [:material-code-braces: BatchAttachPolicyTypeDef](./type_defs.md#batchattachpolicytypedef) 
9. See [:material-code-braces: BatchDetachPolicyTypeDef](./type_defs.md#batchdetachpolicytypedef) 
10. See [:material-code-braces: BatchCreateIndexTypeDef](./type_defs.md#batchcreateindextypedef) 
11. See [:material-code-braces: BatchAttachToIndexTypeDef](./type_defs.md#batchattachtoindextypedef) 
12. See [:material-code-braces: BatchDetachFromIndexTypeDef](./type_defs.md#batchdetachfromindextypedef) 
13. See [:material-code-braces: BatchAttachTypedLinkTypeDef](./type_defs.md#batchattachtypedlinktypedef) 
14. See [:material-code-braces: BatchDetachTypedLinkTypeDef](./type_defs.md#batchdetachtypedlinktypedef) 
15. See [:material-code-braces: BatchUpdateLinkAttributesTypeDef](./type_defs.md#batchupdatelinkattributestypedef) 
## BatchWriteRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_clouddirectory.type_defs import BatchWriteRequestRequestTypeDef

def get_value() -> BatchWriteRequestRequestTypeDef:
    return {
        "DirectoryArn": ...,
        "Operations": ...,
    }
```

```python title="Definition"
class BatchWriteRequestRequestTypeDef(TypedDict):
    DirectoryArn: str,
    Operations: Sequence[BatchWriteOperationTypeDef],  # (1)
```

1. See [:material-code-braces: BatchWriteOperationTypeDef](./type_defs.md#batchwriteoperationtypedef) 
## BatchWriteResponseTypeDef

```python title="Usage Example"
from mypy_boto3_clouddirectory.type_defs import BatchWriteResponseTypeDef

def get_value() -> BatchWriteResponseTypeDef:
    return {
        "Responses": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class BatchWriteResponseTypeDef(TypedDict):
    Responses: List[BatchWriteOperationResponseTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: BatchWriteOperationResponseTypeDef](./type_defs.md#batchwriteoperationresponsetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateDirectoryRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_clouddirectory.type_defs import CreateDirectoryRequestRequestTypeDef

def get_value() -> CreateDirectoryRequestRequestTypeDef:
    return {
        "Name": ...,
        "SchemaArn": ...,
    }
```

```python title="Definition"
class CreateDirectoryRequestRequestTypeDef(TypedDict):
    Name: str,
    SchemaArn: str,
```

## CreateDirectoryResponseTypeDef

```python title="Usage Example"
from mypy_boto3_clouddirectory.type_defs import CreateDirectoryResponseTypeDef

def get_value() -> CreateDirectoryResponseTypeDef:
    return {
        "DirectoryArn": ...,
        "Name": ...,
        "ObjectIdentifier": ...,
        "AppliedSchemaArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateDirectoryResponseTypeDef(TypedDict):
    DirectoryArn: str,
    Name: str,
    ObjectIdentifier: str,
    AppliedSchemaArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateFacetRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_clouddirectory.type_defs import CreateFacetRequestRequestTypeDef

def get_value() -> CreateFacetRequestRequestTypeDef:
    return {
        "SchemaArn": ...,
        "Name": ...,
    }
```

```python title="Definition"
class CreateFacetRequestRequestTypeDef(TypedDict):
    SchemaArn: str,
    Name: str,
    Attributes: NotRequired[Sequence[FacetAttributeTypeDef]],  # (1)
    ObjectType: NotRequired[ObjectTypeType],  # (2)
    FacetStyle: NotRequired[FacetStyleType],  # (3)
```

1. See [:material-code-braces: FacetAttributeTypeDef](./type_defs.md#facetattributetypedef) 
2. See [:material-code-brackets: ObjectTypeType](./literals.md#objecttypetype) 
3. See [:material-code-brackets: FacetStyleType](./literals.md#facetstyletype) 
## CreateIndexRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_clouddirectory.type_defs import CreateIndexRequestRequestTypeDef

def get_value() -> CreateIndexRequestRequestTypeDef:
    return {
        "DirectoryArn": ...,
        "OrderedIndexedAttributeList": ...,
        "IsUnique": ...,
    }
```

```python title="Definition"
class CreateIndexRequestRequestTypeDef(TypedDict):
    DirectoryArn: str,
    OrderedIndexedAttributeList: Sequence[AttributeKeyTypeDef],  # (1)
    IsUnique: bool,
    ParentReference: NotRequired[ObjectReferenceTypeDef],  # (2)
    LinkName: NotRequired[str],
```

1. See [:material-code-braces: AttributeKeyTypeDef](./type_defs.md#attributekeytypedef) 
2. See [:material-code-braces: ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef) 
## CreateIndexResponseTypeDef

```python title="Usage Example"
from mypy_boto3_clouddirectory.type_defs import CreateIndexResponseTypeDef

def get_value() -> CreateIndexResponseTypeDef:
    return {
        "ObjectIdentifier": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateIndexResponseTypeDef(TypedDict):
    ObjectIdentifier: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateObjectRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_clouddirectory.type_defs import CreateObjectRequestRequestTypeDef

def get_value() -> CreateObjectRequestRequestTypeDef:
    return {
        "DirectoryArn": ...,
        "SchemaFacets": ...,
    }
```

```python title="Definition"
class CreateObjectRequestRequestTypeDef(TypedDict):
    DirectoryArn: str,
    SchemaFacets: Sequence[SchemaFacetTypeDef],  # (1)
    ObjectAttributeList: NotRequired[Sequence[AttributeKeyAndValueTypeDef]],  # (2)
    ParentReference: NotRequired[ObjectReferenceTypeDef],  # (3)
    LinkName: NotRequired[str],
```

1. See [:material-code-braces: SchemaFacetTypeDef](./type_defs.md#schemafacettypedef) 
2. See [:material-code-braces: AttributeKeyAndValueTypeDef](./type_defs.md#attributekeyandvaluetypedef) 
3. See [:material-code-braces: ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef) 
## CreateObjectResponseTypeDef

```python title="Usage Example"
from mypy_boto3_clouddirectory.type_defs import CreateObjectResponseTypeDef

def get_value() -> CreateObjectResponseTypeDef:
    return {
        "ObjectIdentifier": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateObjectResponseTypeDef(TypedDict):
    ObjectIdentifier: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateSchemaRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_clouddirectory.type_defs import CreateSchemaRequestRequestTypeDef

def get_value() -> CreateSchemaRequestRequestTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class CreateSchemaRequestRequestTypeDef(TypedDict):
    Name: str,
```

## CreateSchemaResponseTypeDef

```python title="Usage Example"
from mypy_boto3_clouddirectory.type_defs import CreateSchemaResponseTypeDef

def get_value() -> CreateSchemaResponseTypeDef:
    return {
        "SchemaArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateSchemaResponseTypeDef(TypedDict):
    SchemaArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateTypedLinkFacetRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_clouddirectory.type_defs import CreateTypedLinkFacetRequestRequestTypeDef

def get_value() -> CreateTypedLinkFacetRequestRequestTypeDef:
    return {
        "SchemaArn": ...,
        "Facet": ...,
    }
```

```python title="Definition"
class CreateTypedLinkFacetRequestRequestTypeDef(TypedDict):
    SchemaArn: str,
    Facet: TypedLinkFacetTypeDef,  # (1)
```

1. See [:material-code-braces: TypedLinkFacetTypeDef](./type_defs.md#typedlinkfacettypedef) 
## DeleteDirectoryRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_clouddirectory.type_defs import DeleteDirectoryRequestRequestTypeDef

def get_value() -> DeleteDirectoryRequestRequestTypeDef:
    return {
        "DirectoryArn": ...,
    }
```

```python title="Definition"
class DeleteDirectoryRequestRequestTypeDef(TypedDict):
    DirectoryArn: str,
```

## DeleteDirectoryResponseTypeDef

```python title="Usage Example"
from mypy_boto3_clouddirectory.type_defs import DeleteDirectoryResponseTypeDef

def get_value() -> DeleteDirectoryResponseTypeDef:
    return {
        "DirectoryArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteDirectoryResponseTypeDef(TypedDict):
    DirectoryArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteFacetRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_clouddirectory.type_defs import DeleteFacetRequestRequestTypeDef

def get_value() -> DeleteFacetRequestRequestTypeDef:
    return {
        "SchemaArn": ...,
        "Name": ...,
    }
```

```python title="Definition"
class DeleteFacetRequestRequestTypeDef(TypedDict):
    SchemaArn: str,
    Name: str,
```

## DeleteObjectRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_clouddirectory.type_defs import DeleteObjectRequestRequestTypeDef

def get_value() -> DeleteObjectRequestRequestTypeDef:
    return {
        "DirectoryArn": ...,
        "ObjectReference": ...,
    }
```

```python title="Definition"
class DeleteObjectRequestRequestTypeDef(TypedDict):
    DirectoryArn: str,
    ObjectReference: ObjectReferenceTypeDef,  # (1)
```

1. See [:material-code-braces: ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef) 
## DeleteSchemaRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_clouddirectory.type_defs import DeleteSchemaRequestRequestTypeDef

def get_value() -> DeleteSchemaRequestRequestTypeDef:
    return {
        "SchemaArn": ...,
    }
```

```python title="Definition"
class DeleteSchemaRequestRequestTypeDef(TypedDict):
    SchemaArn: str,
```

## DeleteSchemaResponseTypeDef

```python title="Usage Example"
from mypy_boto3_clouddirectory.type_defs import DeleteSchemaResponseTypeDef

def get_value() -> DeleteSchemaResponseTypeDef:
    return {
        "SchemaArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteSchemaResponseTypeDef(TypedDict):
    SchemaArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteTypedLinkFacetRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_clouddirectory.type_defs import DeleteTypedLinkFacetRequestRequestTypeDef

def get_value() -> DeleteTypedLinkFacetRequestRequestTypeDef:
    return {
        "SchemaArn": ...,
        "Name": ...,
    }
```

```python title="Definition"
class DeleteTypedLinkFacetRequestRequestTypeDef(TypedDict):
    SchemaArn: str,
    Name: str,
```

## DetachFromIndexRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_clouddirectory.type_defs import DetachFromIndexRequestRequestTypeDef

def get_value() -> DetachFromIndexRequestRequestTypeDef:
    return {
        "DirectoryArn": ...,
        "IndexReference": ...,
        "TargetReference": ...,
    }
```

```python title="Definition"
class DetachFromIndexRequestRequestTypeDef(TypedDict):
    DirectoryArn: str,
    IndexReference: ObjectReferenceTypeDef,  # (1)
    TargetReference: ObjectReferenceTypeDef,  # (1)
```

1. See [:material-code-braces: ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef) 
2. See [:material-code-braces: ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef) 
## DetachFromIndexResponseTypeDef

```python title="Usage Example"
from mypy_boto3_clouddirectory.type_defs import DetachFromIndexResponseTypeDef

def get_value() -> DetachFromIndexResponseTypeDef:
    return {
        "DetachedObjectIdentifier": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DetachFromIndexResponseTypeDef(TypedDict):
    DetachedObjectIdentifier: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DetachObjectRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_clouddirectory.type_defs import DetachObjectRequestRequestTypeDef

def get_value() -> DetachObjectRequestRequestTypeDef:
    return {
        "DirectoryArn": ...,
        "ParentReference": ...,
        "LinkName": ...,
    }
```

```python title="Definition"
class DetachObjectRequestRequestTypeDef(TypedDict):
    DirectoryArn: str,
    ParentReference: ObjectReferenceTypeDef,  # (1)
    LinkName: str,
```

1. See [:material-code-braces: ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef) 
## DetachObjectResponseTypeDef

```python title="Usage Example"
from mypy_boto3_clouddirectory.type_defs import DetachObjectResponseTypeDef

def get_value() -> DetachObjectResponseTypeDef:
    return {
        "DetachedObjectIdentifier": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DetachObjectResponseTypeDef(TypedDict):
    DetachedObjectIdentifier: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DetachPolicyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_clouddirectory.type_defs import DetachPolicyRequestRequestTypeDef

def get_value() -> DetachPolicyRequestRequestTypeDef:
    return {
        "DirectoryArn": ...,
        "PolicyReference": ...,
        "ObjectReference": ...,
    }
```

```python title="Definition"
class DetachPolicyRequestRequestTypeDef(TypedDict):
    DirectoryArn: str,
    PolicyReference: ObjectReferenceTypeDef,  # (1)
    ObjectReference: ObjectReferenceTypeDef,  # (1)
```

1. See [:material-code-braces: ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef) 
2. See [:material-code-braces: ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef) 
## DetachTypedLinkRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_clouddirectory.type_defs import DetachTypedLinkRequestRequestTypeDef

def get_value() -> DetachTypedLinkRequestRequestTypeDef:
    return {
        "DirectoryArn": ...,
        "TypedLinkSpecifier": ...,
    }
```

```python title="Definition"
class DetachTypedLinkRequestRequestTypeDef(TypedDict):
    DirectoryArn: str,
    TypedLinkSpecifier: TypedLinkSpecifierTypeDef,  # (1)
```

1. See [:material-code-braces: TypedLinkSpecifierTypeDef](./type_defs.md#typedlinkspecifiertypedef) 
## DirectoryTypeDef

```python title="Usage Example"
from mypy_boto3_clouddirectory.type_defs import DirectoryTypeDef

def get_value() -> DirectoryTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class DirectoryTypeDef(TypedDict):
    Name: NotRequired[str],
    DirectoryArn: NotRequired[str],
    State: NotRequired[DirectoryStateType],  # (1)
    CreationDateTime: NotRequired[datetime],
```

1. See [:material-code-brackets: DirectoryStateType](./literals.md#directorystatetype) 
## DisableDirectoryRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_clouddirectory.type_defs import DisableDirectoryRequestRequestTypeDef

def get_value() -> DisableDirectoryRequestRequestTypeDef:
    return {
        "DirectoryArn": ...,
    }
```

```python title="Definition"
class DisableDirectoryRequestRequestTypeDef(TypedDict):
    DirectoryArn: str,
```

## DisableDirectoryResponseTypeDef

```python title="Usage Example"
from mypy_boto3_clouddirectory.type_defs import DisableDirectoryResponseTypeDef

def get_value() -> DisableDirectoryResponseTypeDef:
    return {
        "DirectoryArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DisableDirectoryResponseTypeDef(TypedDict):
    DirectoryArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## EnableDirectoryRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_clouddirectory.type_defs import EnableDirectoryRequestRequestTypeDef

def get_value() -> EnableDirectoryRequestRequestTypeDef:
    return {
        "DirectoryArn": ...,
    }
```

```python title="Definition"
class EnableDirectoryRequestRequestTypeDef(TypedDict):
    DirectoryArn: str,
```

## EnableDirectoryResponseTypeDef

```python title="Usage Example"
from mypy_boto3_clouddirectory.type_defs import EnableDirectoryResponseTypeDef

def get_value() -> EnableDirectoryResponseTypeDef:
    return {
        "DirectoryArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class EnableDirectoryResponseTypeDef(TypedDict):
    DirectoryArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## FacetAttributeDefinitionTypeDef

```python title="Usage Example"
from mypy_boto3_clouddirectory.type_defs import FacetAttributeDefinitionTypeDef

def get_value() -> FacetAttributeDefinitionTypeDef:
    return {
        "Type": ...,
    }
```

```python title="Definition"
class FacetAttributeDefinitionTypeDef(TypedDict):
    Type: FacetAttributeTypeType,  # (1)
    DefaultValue: NotRequired[TypedAttributeValueTypeDef],  # (2)
    IsImmutable: NotRequired[bool],
    Rules: NotRequired[Mapping[str, RuleTypeDef]],  # (3)
```

1. See [:material-code-brackets: FacetAttributeTypeType](./literals.md#facetattributetypetype) 
2. See [:material-code-braces: TypedAttributeValueTypeDef](./type_defs.md#typedattributevaluetypedef) 
3. See [:material-code-braces: RuleTypeDef](./type_defs.md#ruletypedef) 
## FacetAttributeReferenceTypeDef

```python title="Usage Example"
from mypy_boto3_clouddirectory.type_defs import FacetAttributeReferenceTypeDef

def get_value() -> FacetAttributeReferenceTypeDef:
    return {
        "TargetFacetName": ...,
        "TargetAttributeName": ...,
    }
```

```python title="Definition"
class FacetAttributeReferenceTypeDef(TypedDict):
    TargetFacetName: str,
    TargetAttributeName: str,
```

## FacetAttributeTypeDef

```python title="Usage Example"
from mypy_boto3_clouddirectory.type_defs import FacetAttributeTypeDef

def get_value() -> FacetAttributeTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class FacetAttributeTypeDef(TypedDict):
    Name: str,
    AttributeDefinition: NotRequired[FacetAttributeDefinitionTypeDef],  # (1)
    AttributeReference: NotRequired[FacetAttributeReferenceTypeDef],  # (2)
    RequiredBehavior: NotRequired[RequiredAttributeBehaviorType],  # (3)
```

1. See [:material-code-braces: FacetAttributeDefinitionTypeDef](./type_defs.md#facetattributedefinitiontypedef) 
2. See [:material-code-braces: FacetAttributeReferenceTypeDef](./type_defs.md#facetattributereferencetypedef) 
3. See [:material-code-brackets: RequiredAttributeBehaviorType](./literals.md#requiredattributebehaviortype) 
## FacetAttributeUpdateTypeDef

```python title="Usage Example"
from mypy_boto3_clouddirectory.type_defs import FacetAttributeUpdateTypeDef

def get_value() -> FacetAttributeUpdateTypeDef:
    return {
        "Attribute": ...,
    }
```

```python title="Definition"
class FacetAttributeUpdateTypeDef(TypedDict):
    Attribute: NotRequired[FacetAttributeTypeDef],  # (1)
    Action: NotRequired[UpdateActionTypeType],  # (2)
```

1. See [:material-code-braces: FacetAttributeTypeDef](./type_defs.md#facetattributetypedef) 
2. See [:material-code-brackets: UpdateActionTypeType](./literals.md#updateactiontypetype) 
## FacetTypeDef

```python title="Usage Example"
from mypy_boto3_clouddirectory.type_defs import FacetTypeDef

def get_value() -> FacetTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class FacetTypeDef(TypedDict):
    Name: NotRequired[str],
    ObjectType: NotRequired[ObjectTypeType],  # (1)
    FacetStyle: NotRequired[FacetStyleType],  # (2)
```

1. See [:material-code-brackets: ObjectTypeType](./literals.md#objecttypetype) 
2. See [:material-code-brackets: FacetStyleType](./literals.md#facetstyletype) 
## GetAppliedSchemaVersionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_clouddirectory.type_defs import GetAppliedSchemaVersionRequestRequestTypeDef

def get_value() -> GetAppliedSchemaVersionRequestRequestTypeDef:
    return {
        "SchemaArn": ...,
    }
```

```python title="Definition"
class GetAppliedSchemaVersionRequestRequestTypeDef(TypedDict):
    SchemaArn: str,
```

## GetAppliedSchemaVersionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_clouddirectory.type_defs import GetAppliedSchemaVersionResponseTypeDef

def get_value() -> GetAppliedSchemaVersionResponseTypeDef:
    return {
        "AppliedSchemaArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetAppliedSchemaVersionResponseTypeDef(TypedDict):
    AppliedSchemaArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetDirectoryRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_clouddirectory.type_defs import GetDirectoryRequestRequestTypeDef

def get_value() -> GetDirectoryRequestRequestTypeDef:
    return {
        "DirectoryArn": ...,
    }
```

```python title="Definition"
class GetDirectoryRequestRequestTypeDef(TypedDict):
    DirectoryArn: str,
```

## GetDirectoryResponseTypeDef

```python title="Usage Example"
from mypy_boto3_clouddirectory.type_defs import GetDirectoryResponseTypeDef

def get_value() -> GetDirectoryResponseTypeDef:
    return {
        "Directory": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetDirectoryResponseTypeDef(TypedDict):
    Directory: DirectoryTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DirectoryTypeDef](./type_defs.md#directorytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetFacetRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_clouddirectory.type_defs import GetFacetRequestRequestTypeDef

def get_value() -> GetFacetRequestRequestTypeDef:
    return {
        "SchemaArn": ...,
        "Name": ...,
    }
```

```python title="Definition"
class GetFacetRequestRequestTypeDef(TypedDict):
    SchemaArn: str,
    Name: str,
```

## GetFacetResponseTypeDef

```python title="Usage Example"
from mypy_boto3_clouddirectory.type_defs import GetFacetResponseTypeDef

def get_value() -> GetFacetResponseTypeDef:
    return {
        "Facet": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetFacetResponseTypeDef(TypedDict):
    Facet: FacetTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FacetTypeDef](./type_defs.md#facettypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetLinkAttributesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_clouddirectory.type_defs import GetLinkAttributesRequestRequestTypeDef

def get_value() -> GetLinkAttributesRequestRequestTypeDef:
    return {
        "DirectoryArn": ...,
        "TypedLinkSpecifier": ...,
        "AttributeNames": ...,
    }
```

```python title="Definition"
class GetLinkAttributesRequestRequestTypeDef(TypedDict):
    DirectoryArn: str,
    TypedLinkSpecifier: TypedLinkSpecifierTypeDef,  # (1)
    AttributeNames: Sequence[str],
    ConsistencyLevel: NotRequired[ConsistencyLevelType],  # (2)
```

1. See [:material-code-braces: TypedLinkSpecifierTypeDef](./type_defs.md#typedlinkspecifiertypedef) 
2. See [:material-code-brackets: ConsistencyLevelType](./literals.md#consistencyleveltype) 
## GetLinkAttributesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_clouddirectory.type_defs import GetLinkAttributesResponseTypeDef

def get_value() -> GetLinkAttributesResponseTypeDef:
    return {
        "Attributes": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetLinkAttributesResponseTypeDef(TypedDict):
    Attributes: List[AttributeKeyAndValueTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AttributeKeyAndValueTypeDef](./type_defs.md#attributekeyandvaluetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetObjectAttributesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_clouddirectory.type_defs import GetObjectAttributesRequestRequestTypeDef

def get_value() -> GetObjectAttributesRequestRequestTypeDef:
    return {
        "DirectoryArn": ...,
        "ObjectReference": ...,
        "SchemaFacet": ...,
        "AttributeNames": ...,
    }
```

```python title="Definition"
class GetObjectAttributesRequestRequestTypeDef(TypedDict):
    DirectoryArn: str,
    ObjectReference: ObjectReferenceTypeDef,  # (1)
    SchemaFacet: SchemaFacetTypeDef,  # (2)
    AttributeNames: Sequence[str],
    ConsistencyLevel: NotRequired[ConsistencyLevelType],  # (3)
```

1. See [:material-code-braces: ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef) 
2. See [:material-code-braces: SchemaFacetTypeDef](./type_defs.md#schemafacettypedef) 
3. See [:material-code-brackets: ConsistencyLevelType](./literals.md#consistencyleveltype) 
## GetObjectAttributesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_clouddirectory.type_defs import GetObjectAttributesResponseTypeDef

def get_value() -> GetObjectAttributesResponseTypeDef:
    return {
        "Attributes": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetObjectAttributesResponseTypeDef(TypedDict):
    Attributes: List[AttributeKeyAndValueTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AttributeKeyAndValueTypeDef](./type_defs.md#attributekeyandvaluetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetObjectInformationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_clouddirectory.type_defs import GetObjectInformationRequestRequestTypeDef

def get_value() -> GetObjectInformationRequestRequestTypeDef:
    return {
        "DirectoryArn": ...,
        "ObjectReference": ...,
    }
```

```python title="Definition"
class GetObjectInformationRequestRequestTypeDef(TypedDict):
    DirectoryArn: str,
    ObjectReference: ObjectReferenceTypeDef,  # (1)
    ConsistencyLevel: NotRequired[ConsistencyLevelType],  # (2)
```

1. See [:material-code-braces: ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef) 
2. See [:material-code-brackets: ConsistencyLevelType](./literals.md#consistencyleveltype) 
## GetObjectInformationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_clouddirectory.type_defs import GetObjectInformationResponseTypeDef

def get_value() -> GetObjectInformationResponseTypeDef:
    return {
        "SchemaFacets": ...,
        "ObjectIdentifier": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetObjectInformationResponseTypeDef(TypedDict):
    SchemaFacets: List[SchemaFacetTypeDef],  # (1)
    ObjectIdentifier: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SchemaFacetTypeDef](./type_defs.md#schemafacettypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetSchemaAsJsonRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_clouddirectory.type_defs import GetSchemaAsJsonRequestRequestTypeDef

def get_value() -> GetSchemaAsJsonRequestRequestTypeDef:
    return {
        "SchemaArn": ...,
    }
```

```python title="Definition"
class GetSchemaAsJsonRequestRequestTypeDef(TypedDict):
    SchemaArn: str,
```

## GetSchemaAsJsonResponseTypeDef

```python title="Usage Example"
from mypy_boto3_clouddirectory.type_defs import GetSchemaAsJsonResponseTypeDef

def get_value() -> GetSchemaAsJsonResponseTypeDef:
    return {
        "Name": ...,
        "Document": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetSchemaAsJsonResponseTypeDef(TypedDict):
    Name: str,
    Document: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetTypedLinkFacetInformationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_clouddirectory.type_defs import GetTypedLinkFacetInformationRequestRequestTypeDef

def get_value() -> GetTypedLinkFacetInformationRequestRequestTypeDef:
    return {
        "SchemaArn": ...,
        "Name": ...,
    }
```

```python title="Definition"
class GetTypedLinkFacetInformationRequestRequestTypeDef(TypedDict):
    SchemaArn: str,
    Name: str,
```

## GetTypedLinkFacetInformationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_clouddirectory.type_defs import GetTypedLinkFacetInformationResponseTypeDef

def get_value() -> GetTypedLinkFacetInformationResponseTypeDef:
    return {
        "IdentityAttributeOrder": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetTypedLinkFacetInformationResponseTypeDef(TypedDict):
    IdentityAttributeOrder: List[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## IndexAttachmentTypeDef

```python title="Usage Example"
from mypy_boto3_clouddirectory.type_defs import IndexAttachmentTypeDef

def get_value() -> IndexAttachmentTypeDef:
    return {
        "IndexedAttributes": ...,
    }
```

```python title="Definition"
class IndexAttachmentTypeDef(TypedDict):
    IndexedAttributes: NotRequired[List[AttributeKeyAndValueTypeDef]],  # (1)
    ObjectIdentifier: NotRequired[str],
```

1. See [:material-code-braces: AttributeKeyAndValueTypeDef](./type_defs.md#attributekeyandvaluetypedef) 
## LinkAttributeActionTypeDef

```python title="Usage Example"
from mypy_boto3_clouddirectory.type_defs import LinkAttributeActionTypeDef

def get_value() -> LinkAttributeActionTypeDef:
    return {
        "AttributeActionType": ...,
    }
```

```python title="Definition"
class LinkAttributeActionTypeDef(TypedDict):
    AttributeActionType: NotRequired[UpdateActionTypeType],  # (1)
    AttributeUpdateValue: NotRequired[TypedAttributeValueTypeDef],  # (2)
```

1. See [:material-code-brackets: UpdateActionTypeType](./literals.md#updateactiontypetype) 
2. See [:material-code-braces: TypedAttributeValueTypeDef](./type_defs.md#typedattributevaluetypedef) 
## LinkAttributeUpdateTypeDef

```python title="Usage Example"
from mypy_boto3_clouddirectory.type_defs import LinkAttributeUpdateTypeDef

def get_value() -> LinkAttributeUpdateTypeDef:
    return {
        "AttributeKey": ...,
    }
```

```python title="Definition"
class LinkAttributeUpdateTypeDef(TypedDict):
    AttributeKey: NotRequired[AttributeKeyTypeDef],  # (1)
    AttributeAction: NotRequired[LinkAttributeActionTypeDef],  # (2)
```

1. See [:material-code-braces: AttributeKeyTypeDef](./type_defs.md#attributekeytypedef) 
2. See [:material-code-braces: LinkAttributeActionTypeDef](./type_defs.md#linkattributeactiontypedef) 
## ListAppliedSchemaArnsRequestListAppliedSchemaArnsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_clouddirectory.type_defs import ListAppliedSchemaArnsRequestListAppliedSchemaArnsPaginateTypeDef

def get_value() -> ListAppliedSchemaArnsRequestListAppliedSchemaArnsPaginateTypeDef:
    return {
        "DirectoryArn": ...,
    }
```

```python title="Definition"
class ListAppliedSchemaArnsRequestListAppliedSchemaArnsPaginateTypeDef(TypedDict):
    DirectoryArn: str,
    SchemaArn: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListAppliedSchemaArnsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_clouddirectory.type_defs import ListAppliedSchemaArnsRequestRequestTypeDef

def get_value() -> ListAppliedSchemaArnsRequestRequestTypeDef:
    return {
        "DirectoryArn": ...,
    }
```

```python title="Definition"
class ListAppliedSchemaArnsRequestRequestTypeDef(TypedDict):
    DirectoryArn: str,
    SchemaArn: NotRequired[str],
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## ListAppliedSchemaArnsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_clouddirectory.type_defs import ListAppliedSchemaArnsResponseTypeDef

def get_value() -> ListAppliedSchemaArnsResponseTypeDef:
    return {
        "SchemaArns": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListAppliedSchemaArnsResponseTypeDef(TypedDict):
    SchemaArns: List[str],
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListAttachedIndicesRequestListAttachedIndicesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_clouddirectory.type_defs import ListAttachedIndicesRequestListAttachedIndicesPaginateTypeDef

def get_value() -> ListAttachedIndicesRequestListAttachedIndicesPaginateTypeDef:
    return {
        "DirectoryArn": ...,
        "TargetReference": ...,
    }
```

```python title="Definition"
class ListAttachedIndicesRequestListAttachedIndicesPaginateTypeDef(TypedDict):
    DirectoryArn: str,
    TargetReference: ObjectReferenceTypeDef,  # (1)
    ConsistencyLevel: NotRequired[ConsistencyLevelType],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-braces: ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef) 
2. See [:material-code-brackets: ConsistencyLevelType](./literals.md#consistencyleveltype) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListAttachedIndicesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_clouddirectory.type_defs import ListAttachedIndicesRequestRequestTypeDef

def get_value() -> ListAttachedIndicesRequestRequestTypeDef:
    return {
        "DirectoryArn": ...,
        "TargetReference": ...,
    }
```

```python title="Definition"
class ListAttachedIndicesRequestRequestTypeDef(TypedDict):
    DirectoryArn: str,
    TargetReference: ObjectReferenceTypeDef,  # (1)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    ConsistencyLevel: NotRequired[ConsistencyLevelType],  # (2)
```

1. See [:material-code-braces: ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef) 
2. See [:material-code-brackets: ConsistencyLevelType](./literals.md#consistencyleveltype) 
## ListAttachedIndicesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_clouddirectory.type_defs import ListAttachedIndicesResponseTypeDef

def get_value() -> ListAttachedIndicesResponseTypeDef:
    return {
        "IndexAttachments": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListAttachedIndicesResponseTypeDef(TypedDict):
    IndexAttachments: List[IndexAttachmentTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: IndexAttachmentTypeDef](./type_defs.md#indexattachmenttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListDevelopmentSchemaArnsRequestListDevelopmentSchemaArnsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_clouddirectory.type_defs import ListDevelopmentSchemaArnsRequestListDevelopmentSchemaArnsPaginateTypeDef

def get_value() -> ListDevelopmentSchemaArnsRequestListDevelopmentSchemaArnsPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class ListDevelopmentSchemaArnsRequestListDevelopmentSchemaArnsPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListDevelopmentSchemaArnsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_clouddirectory.type_defs import ListDevelopmentSchemaArnsRequestRequestTypeDef

def get_value() -> ListDevelopmentSchemaArnsRequestRequestTypeDef:
    return {
        "NextToken": ...,
    }
```

```python title="Definition"
class ListDevelopmentSchemaArnsRequestRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## ListDevelopmentSchemaArnsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_clouddirectory.type_defs import ListDevelopmentSchemaArnsResponseTypeDef

def get_value() -> ListDevelopmentSchemaArnsResponseTypeDef:
    return {
        "SchemaArns": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListDevelopmentSchemaArnsResponseTypeDef(TypedDict):
    SchemaArns: List[str],
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListDirectoriesRequestListDirectoriesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_clouddirectory.type_defs import ListDirectoriesRequestListDirectoriesPaginateTypeDef

def get_value() -> ListDirectoriesRequestListDirectoriesPaginateTypeDef:
    return {
        "state": ...,
    }
```

```python title="Definition"
class ListDirectoriesRequestListDirectoriesPaginateTypeDef(TypedDict):
    state: NotRequired[DirectoryStateType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: DirectoryStateType](./literals.md#directorystatetype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListDirectoriesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_clouddirectory.type_defs import ListDirectoriesRequestRequestTypeDef

def get_value() -> ListDirectoriesRequestRequestTypeDef:
    return {
        "NextToken": ...,
    }
```

```python title="Definition"
class ListDirectoriesRequestRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    state: NotRequired[DirectoryStateType],  # (1)
```

1. See [:material-code-brackets: DirectoryStateType](./literals.md#directorystatetype) 
## ListDirectoriesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_clouddirectory.type_defs import ListDirectoriesResponseTypeDef

def get_value() -> ListDirectoriesResponseTypeDef:
    return {
        "Directories": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListDirectoriesResponseTypeDef(TypedDict):
    Directories: List[DirectoryTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DirectoryTypeDef](./type_defs.md#directorytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListFacetAttributesRequestListFacetAttributesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_clouddirectory.type_defs import ListFacetAttributesRequestListFacetAttributesPaginateTypeDef

def get_value() -> ListFacetAttributesRequestListFacetAttributesPaginateTypeDef:
    return {
        "SchemaArn": ...,
        "Name": ...,
    }
```

```python title="Definition"
class ListFacetAttributesRequestListFacetAttributesPaginateTypeDef(TypedDict):
    SchemaArn: str,
    Name: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListFacetAttributesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_clouddirectory.type_defs import ListFacetAttributesRequestRequestTypeDef

def get_value() -> ListFacetAttributesRequestRequestTypeDef:
    return {
        "SchemaArn": ...,
        "Name": ...,
    }
```

```python title="Definition"
class ListFacetAttributesRequestRequestTypeDef(TypedDict):
    SchemaArn: str,
    Name: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## ListFacetAttributesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_clouddirectory.type_defs import ListFacetAttributesResponseTypeDef

def get_value() -> ListFacetAttributesResponseTypeDef:
    return {
        "Attributes": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListFacetAttributesResponseTypeDef(TypedDict):
    Attributes: List[FacetAttributeTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FacetAttributeTypeDef](./type_defs.md#facetattributetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListFacetNamesRequestListFacetNamesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_clouddirectory.type_defs import ListFacetNamesRequestListFacetNamesPaginateTypeDef

def get_value() -> ListFacetNamesRequestListFacetNamesPaginateTypeDef:
    return {
        "SchemaArn": ...,
    }
```

```python title="Definition"
class ListFacetNamesRequestListFacetNamesPaginateTypeDef(TypedDict):
    SchemaArn: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListFacetNamesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_clouddirectory.type_defs import ListFacetNamesRequestRequestTypeDef

def get_value() -> ListFacetNamesRequestRequestTypeDef:
    return {
        "SchemaArn": ...,
    }
```

```python title="Definition"
class ListFacetNamesRequestRequestTypeDef(TypedDict):
    SchemaArn: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## ListFacetNamesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_clouddirectory.type_defs import ListFacetNamesResponseTypeDef

def get_value() -> ListFacetNamesResponseTypeDef:
    return {
        "FacetNames": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListFacetNamesResponseTypeDef(TypedDict):
    FacetNames: List[str],
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListIncomingTypedLinksRequestListIncomingTypedLinksPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_clouddirectory.type_defs import ListIncomingTypedLinksRequestListIncomingTypedLinksPaginateTypeDef

def get_value() -> ListIncomingTypedLinksRequestListIncomingTypedLinksPaginateTypeDef:
    return {
        "DirectoryArn": ...,
        "ObjectReference": ...,
    }
```

```python title="Definition"
class ListIncomingTypedLinksRequestListIncomingTypedLinksPaginateTypeDef(TypedDict):
    DirectoryArn: str,
    ObjectReference: ObjectReferenceTypeDef,  # (1)
    FilterAttributeRanges: NotRequired[Sequence[TypedLinkAttributeRangeTypeDef]],  # (2)
    FilterTypedLink: NotRequired[TypedLinkSchemaAndFacetNameTypeDef],  # (3)
    ConsistencyLevel: NotRequired[ConsistencyLevelType],  # (4)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (5)
```

1. See [:material-code-braces: ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef) 
2. See [:material-code-braces: TypedLinkAttributeRangeTypeDef](./type_defs.md#typedlinkattributerangetypedef) 
3. See [:material-code-braces: TypedLinkSchemaAndFacetNameTypeDef](./type_defs.md#typedlinkschemaandfacetnametypedef) 
4. See [:material-code-brackets: ConsistencyLevelType](./literals.md#consistencyleveltype) 
5. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListIncomingTypedLinksRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_clouddirectory.type_defs import ListIncomingTypedLinksRequestRequestTypeDef

def get_value() -> ListIncomingTypedLinksRequestRequestTypeDef:
    return {
        "DirectoryArn": ...,
        "ObjectReference": ...,
    }
```

```python title="Definition"
class ListIncomingTypedLinksRequestRequestTypeDef(TypedDict):
    DirectoryArn: str,
    ObjectReference: ObjectReferenceTypeDef,  # (1)
    FilterAttributeRanges: NotRequired[Sequence[TypedLinkAttributeRangeTypeDef]],  # (2)
    FilterTypedLink: NotRequired[TypedLinkSchemaAndFacetNameTypeDef],  # (3)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    ConsistencyLevel: NotRequired[ConsistencyLevelType],  # (4)
```

1. See [:material-code-braces: ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef) 
2. See [:material-code-braces: TypedLinkAttributeRangeTypeDef](./type_defs.md#typedlinkattributerangetypedef) 
3. See [:material-code-braces: TypedLinkSchemaAndFacetNameTypeDef](./type_defs.md#typedlinkschemaandfacetnametypedef) 
4. See [:material-code-brackets: ConsistencyLevelType](./literals.md#consistencyleveltype) 
## ListIncomingTypedLinksResponseTypeDef

```python title="Usage Example"
from mypy_boto3_clouddirectory.type_defs import ListIncomingTypedLinksResponseTypeDef

def get_value() -> ListIncomingTypedLinksResponseTypeDef:
    return {
        "LinkSpecifiers": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListIncomingTypedLinksResponseTypeDef(TypedDict):
    LinkSpecifiers: List[TypedLinkSpecifierTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TypedLinkSpecifierTypeDef](./type_defs.md#typedlinkspecifiertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListIndexRequestListIndexPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_clouddirectory.type_defs import ListIndexRequestListIndexPaginateTypeDef

def get_value() -> ListIndexRequestListIndexPaginateTypeDef:
    return {
        "DirectoryArn": ...,
        "IndexReference": ...,
    }
```

```python title="Definition"
class ListIndexRequestListIndexPaginateTypeDef(TypedDict):
    DirectoryArn: str,
    IndexReference: ObjectReferenceTypeDef,  # (1)
    RangesOnIndexedValues: NotRequired[Sequence[ObjectAttributeRangeTypeDef]],  # (2)
    ConsistencyLevel: NotRequired[ConsistencyLevelType],  # (3)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (4)
```

1. See [:material-code-braces: ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef) 
2. See [:material-code-braces: ObjectAttributeRangeTypeDef](./type_defs.md#objectattributerangetypedef) 
3. See [:material-code-brackets: ConsistencyLevelType](./literals.md#consistencyleveltype) 
4. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListIndexRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_clouddirectory.type_defs import ListIndexRequestRequestTypeDef

def get_value() -> ListIndexRequestRequestTypeDef:
    return {
        "DirectoryArn": ...,
        "IndexReference": ...,
    }
```

```python title="Definition"
class ListIndexRequestRequestTypeDef(TypedDict):
    DirectoryArn: str,
    IndexReference: ObjectReferenceTypeDef,  # (1)
    RangesOnIndexedValues: NotRequired[Sequence[ObjectAttributeRangeTypeDef]],  # (2)
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
    ConsistencyLevel: NotRequired[ConsistencyLevelType],  # (3)
```

1. See [:material-code-braces: ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef) 
2. See [:material-code-braces: ObjectAttributeRangeTypeDef](./type_defs.md#objectattributerangetypedef) 
3. See [:material-code-brackets: ConsistencyLevelType](./literals.md#consistencyleveltype) 
## ListIndexResponseTypeDef

```python title="Usage Example"
from mypy_boto3_clouddirectory.type_defs import ListIndexResponseTypeDef

def get_value() -> ListIndexResponseTypeDef:
    return {
        "IndexAttachments": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListIndexResponseTypeDef(TypedDict):
    IndexAttachments: List[IndexAttachmentTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: IndexAttachmentTypeDef](./type_defs.md#indexattachmenttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListManagedSchemaArnsRequestListManagedSchemaArnsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_clouddirectory.type_defs import ListManagedSchemaArnsRequestListManagedSchemaArnsPaginateTypeDef

def get_value() -> ListManagedSchemaArnsRequestListManagedSchemaArnsPaginateTypeDef:
    return {
        "SchemaArn": ...,
    }
```

```python title="Definition"
class ListManagedSchemaArnsRequestListManagedSchemaArnsPaginateTypeDef(TypedDict):
    SchemaArn: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListManagedSchemaArnsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_clouddirectory.type_defs import ListManagedSchemaArnsRequestRequestTypeDef

def get_value() -> ListManagedSchemaArnsRequestRequestTypeDef:
    return {
        "SchemaArn": ...,
    }
```

```python title="Definition"
class ListManagedSchemaArnsRequestRequestTypeDef(TypedDict):
    SchemaArn: NotRequired[str],
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## ListManagedSchemaArnsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_clouddirectory.type_defs import ListManagedSchemaArnsResponseTypeDef

def get_value() -> ListManagedSchemaArnsResponseTypeDef:
    return {
        "SchemaArns": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListManagedSchemaArnsResponseTypeDef(TypedDict):
    SchemaArns: List[str],
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListObjectAttributesRequestListObjectAttributesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_clouddirectory.type_defs import ListObjectAttributesRequestListObjectAttributesPaginateTypeDef

def get_value() -> ListObjectAttributesRequestListObjectAttributesPaginateTypeDef:
    return {
        "DirectoryArn": ...,
        "ObjectReference": ...,
    }
```

```python title="Definition"
class ListObjectAttributesRequestListObjectAttributesPaginateTypeDef(TypedDict):
    DirectoryArn: str,
    ObjectReference: ObjectReferenceTypeDef,  # (1)
    ConsistencyLevel: NotRequired[ConsistencyLevelType],  # (2)
    FacetFilter: NotRequired[SchemaFacetTypeDef],  # (3)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (4)
```

1. See [:material-code-braces: ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef) 
2. See [:material-code-brackets: ConsistencyLevelType](./literals.md#consistencyleveltype) 
3. See [:material-code-braces: SchemaFacetTypeDef](./type_defs.md#schemafacettypedef) 
4. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListObjectAttributesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_clouddirectory.type_defs import ListObjectAttributesRequestRequestTypeDef

def get_value() -> ListObjectAttributesRequestRequestTypeDef:
    return {
        "DirectoryArn": ...,
        "ObjectReference": ...,
    }
```

```python title="Definition"
class ListObjectAttributesRequestRequestTypeDef(TypedDict):
    DirectoryArn: str,
    ObjectReference: ObjectReferenceTypeDef,  # (1)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    ConsistencyLevel: NotRequired[ConsistencyLevelType],  # (2)
    FacetFilter: NotRequired[SchemaFacetTypeDef],  # (3)
```

1. See [:material-code-braces: ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef) 
2. See [:material-code-brackets: ConsistencyLevelType](./literals.md#consistencyleveltype) 
3. See [:material-code-braces: SchemaFacetTypeDef](./type_defs.md#schemafacettypedef) 
## ListObjectAttributesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_clouddirectory.type_defs import ListObjectAttributesResponseTypeDef

def get_value() -> ListObjectAttributesResponseTypeDef:
    return {
        "Attributes": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListObjectAttributesResponseTypeDef(TypedDict):
    Attributes: List[AttributeKeyAndValueTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AttributeKeyAndValueTypeDef](./type_defs.md#attributekeyandvaluetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListObjectChildrenRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_clouddirectory.type_defs import ListObjectChildrenRequestRequestTypeDef

def get_value() -> ListObjectChildrenRequestRequestTypeDef:
    return {
        "DirectoryArn": ...,
        "ObjectReference": ...,
    }
```

```python title="Definition"
class ListObjectChildrenRequestRequestTypeDef(TypedDict):
    DirectoryArn: str,
    ObjectReference: ObjectReferenceTypeDef,  # (1)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    ConsistencyLevel: NotRequired[ConsistencyLevelType],  # (2)
```

1. See [:material-code-braces: ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef) 
2. See [:material-code-brackets: ConsistencyLevelType](./literals.md#consistencyleveltype) 
## ListObjectChildrenResponseTypeDef

```python title="Usage Example"
from mypy_boto3_clouddirectory.type_defs import ListObjectChildrenResponseTypeDef

def get_value() -> ListObjectChildrenResponseTypeDef:
    return {
        "Children": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListObjectChildrenResponseTypeDef(TypedDict):
    Children: Dict[str, str],
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListObjectParentPathsRequestListObjectParentPathsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_clouddirectory.type_defs import ListObjectParentPathsRequestListObjectParentPathsPaginateTypeDef

def get_value() -> ListObjectParentPathsRequestListObjectParentPathsPaginateTypeDef:
    return {
        "DirectoryArn": ...,
        "ObjectReference": ...,
    }
```

```python title="Definition"
class ListObjectParentPathsRequestListObjectParentPathsPaginateTypeDef(TypedDict):
    DirectoryArn: str,
    ObjectReference: ObjectReferenceTypeDef,  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListObjectParentPathsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_clouddirectory.type_defs import ListObjectParentPathsRequestRequestTypeDef

def get_value() -> ListObjectParentPathsRequestRequestTypeDef:
    return {
        "DirectoryArn": ...,
        "ObjectReference": ...,
    }
```

```python title="Definition"
class ListObjectParentPathsRequestRequestTypeDef(TypedDict):
    DirectoryArn: str,
    ObjectReference: ObjectReferenceTypeDef,  # (1)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See [:material-code-braces: ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef) 
## ListObjectParentPathsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_clouddirectory.type_defs import ListObjectParentPathsResponseTypeDef

def get_value() -> ListObjectParentPathsResponseTypeDef:
    return {
        "PathToObjectIdentifiersList": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListObjectParentPathsResponseTypeDef(TypedDict):
    PathToObjectIdentifiersList: List[PathToObjectIdentifiersTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PathToObjectIdentifiersTypeDef](./type_defs.md#pathtoobjectidentifierstypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListObjectParentsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_clouddirectory.type_defs import ListObjectParentsRequestRequestTypeDef

def get_value() -> ListObjectParentsRequestRequestTypeDef:
    return {
        "DirectoryArn": ...,
        "ObjectReference": ...,
    }
```

```python title="Definition"
class ListObjectParentsRequestRequestTypeDef(TypedDict):
    DirectoryArn: str,
    ObjectReference: ObjectReferenceTypeDef,  # (1)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    ConsistencyLevel: NotRequired[ConsistencyLevelType],  # (2)
    IncludeAllLinksToEachParent: NotRequired[bool],
```

1. See [:material-code-braces: ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef) 
2. See [:material-code-brackets: ConsistencyLevelType](./literals.md#consistencyleveltype) 
## ListObjectParentsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_clouddirectory.type_defs import ListObjectParentsResponseTypeDef

def get_value() -> ListObjectParentsResponseTypeDef:
    return {
        "Parents": ...,
        "NextToken": ...,
        "ParentLinks": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListObjectParentsResponseTypeDef(TypedDict):
    Parents: Dict[str, str],
    NextToken: str,
    ParentLinks: List[ObjectIdentifierAndLinkNameTupleTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ObjectIdentifierAndLinkNameTupleTypeDef](./type_defs.md#objectidentifierandlinknametupletypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListObjectPoliciesRequestListObjectPoliciesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_clouddirectory.type_defs import ListObjectPoliciesRequestListObjectPoliciesPaginateTypeDef

def get_value() -> ListObjectPoliciesRequestListObjectPoliciesPaginateTypeDef:
    return {
        "DirectoryArn": ...,
        "ObjectReference": ...,
    }
```

```python title="Definition"
class ListObjectPoliciesRequestListObjectPoliciesPaginateTypeDef(TypedDict):
    DirectoryArn: str,
    ObjectReference: ObjectReferenceTypeDef,  # (1)
    ConsistencyLevel: NotRequired[ConsistencyLevelType],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-braces: ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef) 
2. See [:material-code-brackets: ConsistencyLevelType](./literals.md#consistencyleveltype) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListObjectPoliciesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_clouddirectory.type_defs import ListObjectPoliciesRequestRequestTypeDef

def get_value() -> ListObjectPoliciesRequestRequestTypeDef:
    return {
        "DirectoryArn": ...,
        "ObjectReference": ...,
    }
```

```python title="Definition"
class ListObjectPoliciesRequestRequestTypeDef(TypedDict):
    DirectoryArn: str,
    ObjectReference: ObjectReferenceTypeDef,  # (1)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    ConsistencyLevel: NotRequired[ConsistencyLevelType],  # (2)
```

1. See [:material-code-braces: ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef) 
2. See [:material-code-brackets: ConsistencyLevelType](./literals.md#consistencyleveltype) 
## ListObjectPoliciesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_clouddirectory.type_defs import ListObjectPoliciesResponseTypeDef

def get_value() -> ListObjectPoliciesResponseTypeDef:
    return {
        "AttachedPolicyIds": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListObjectPoliciesResponseTypeDef(TypedDict):
    AttachedPolicyIds: List[str],
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListOutgoingTypedLinksRequestListOutgoingTypedLinksPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_clouddirectory.type_defs import ListOutgoingTypedLinksRequestListOutgoingTypedLinksPaginateTypeDef

def get_value() -> ListOutgoingTypedLinksRequestListOutgoingTypedLinksPaginateTypeDef:
    return {
        "DirectoryArn": ...,
        "ObjectReference": ...,
    }
```

```python title="Definition"
class ListOutgoingTypedLinksRequestListOutgoingTypedLinksPaginateTypeDef(TypedDict):
    DirectoryArn: str,
    ObjectReference: ObjectReferenceTypeDef,  # (1)
    FilterAttributeRanges: NotRequired[Sequence[TypedLinkAttributeRangeTypeDef]],  # (2)
    FilterTypedLink: NotRequired[TypedLinkSchemaAndFacetNameTypeDef],  # (3)
    ConsistencyLevel: NotRequired[ConsistencyLevelType],  # (4)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (5)
```

1. See [:material-code-braces: ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef) 
2. See [:material-code-braces: TypedLinkAttributeRangeTypeDef](./type_defs.md#typedlinkattributerangetypedef) 
3. See [:material-code-braces: TypedLinkSchemaAndFacetNameTypeDef](./type_defs.md#typedlinkschemaandfacetnametypedef) 
4. See [:material-code-brackets: ConsistencyLevelType](./literals.md#consistencyleveltype) 
5. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListOutgoingTypedLinksRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_clouddirectory.type_defs import ListOutgoingTypedLinksRequestRequestTypeDef

def get_value() -> ListOutgoingTypedLinksRequestRequestTypeDef:
    return {
        "DirectoryArn": ...,
        "ObjectReference": ...,
    }
```

```python title="Definition"
class ListOutgoingTypedLinksRequestRequestTypeDef(TypedDict):
    DirectoryArn: str,
    ObjectReference: ObjectReferenceTypeDef,  # (1)
    FilterAttributeRanges: NotRequired[Sequence[TypedLinkAttributeRangeTypeDef]],  # (2)
    FilterTypedLink: NotRequired[TypedLinkSchemaAndFacetNameTypeDef],  # (3)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    ConsistencyLevel: NotRequired[ConsistencyLevelType],  # (4)
```

1. See [:material-code-braces: ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef) 
2. See [:material-code-braces: TypedLinkAttributeRangeTypeDef](./type_defs.md#typedlinkattributerangetypedef) 
3. See [:material-code-braces: TypedLinkSchemaAndFacetNameTypeDef](./type_defs.md#typedlinkschemaandfacetnametypedef) 
4. See [:material-code-brackets: ConsistencyLevelType](./literals.md#consistencyleveltype) 
## ListOutgoingTypedLinksResponseTypeDef

```python title="Usage Example"
from mypy_boto3_clouddirectory.type_defs import ListOutgoingTypedLinksResponseTypeDef

def get_value() -> ListOutgoingTypedLinksResponseTypeDef:
    return {
        "TypedLinkSpecifiers": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListOutgoingTypedLinksResponseTypeDef(TypedDict):
    TypedLinkSpecifiers: List[TypedLinkSpecifierTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TypedLinkSpecifierTypeDef](./type_defs.md#typedlinkspecifiertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListPolicyAttachmentsRequestListPolicyAttachmentsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_clouddirectory.type_defs import ListPolicyAttachmentsRequestListPolicyAttachmentsPaginateTypeDef

def get_value() -> ListPolicyAttachmentsRequestListPolicyAttachmentsPaginateTypeDef:
    return {
        "DirectoryArn": ...,
        "PolicyReference": ...,
    }
```

```python title="Definition"
class ListPolicyAttachmentsRequestListPolicyAttachmentsPaginateTypeDef(TypedDict):
    DirectoryArn: str,
    PolicyReference: ObjectReferenceTypeDef,  # (1)
    ConsistencyLevel: NotRequired[ConsistencyLevelType],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-braces: ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef) 
2. See [:material-code-brackets: ConsistencyLevelType](./literals.md#consistencyleveltype) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListPolicyAttachmentsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_clouddirectory.type_defs import ListPolicyAttachmentsRequestRequestTypeDef

def get_value() -> ListPolicyAttachmentsRequestRequestTypeDef:
    return {
        "DirectoryArn": ...,
        "PolicyReference": ...,
    }
```

```python title="Definition"
class ListPolicyAttachmentsRequestRequestTypeDef(TypedDict):
    DirectoryArn: str,
    PolicyReference: ObjectReferenceTypeDef,  # (1)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    ConsistencyLevel: NotRequired[ConsistencyLevelType],  # (2)
```

1. See [:material-code-braces: ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef) 
2. See [:material-code-brackets: ConsistencyLevelType](./literals.md#consistencyleveltype) 
## ListPolicyAttachmentsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_clouddirectory.type_defs import ListPolicyAttachmentsResponseTypeDef

def get_value() -> ListPolicyAttachmentsResponseTypeDef:
    return {
        "ObjectIdentifiers": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListPolicyAttachmentsResponseTypeDef(TypedDict):
    ObjectIdentifiers: List[str],
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListPublishedSchemaArnsRequestListPublishedSchemaArnsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_clouddirectory.type_defs import ListPublishedSchemaArnsRequestListPublishedSchemaArnsPaginateTypeDef

def get_value() -> ListPublishedSchemaArnsRequestListPublishedSchemaArnsPaginateTypeDef:
    return {
        "SchemaArn": ...,
    }
```

```python title="Definition"
class ListPublishedSchemaArnsRequestListPublishedSchemaArnsPaginateTypeDef(TypedDict):
    SchemaArn: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListPublishedSchemaArnsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_clouddirectory.type_defs import ListPublishedSchemaArnsRequestRequestTypeDef

def get_value() -> ListPublishedSchemaArnsRequestRequestTypeDef:
    return {
        "SchemaArn": ...,
    }
```

```python title="Definition"
class ListPublishedSchemaArnsRequestRequestTypeDef(TypedDict):
    SchemaArn: NotRequired[str],
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## ListPublishedSchemaArnsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_clouddirectory.type_defs import ListPublishedSchemaArnsResponseTypeDef

def get_value() -> ListPublishedSchemaArnsResponseTypeDef:
    return {
        "SchemaArns": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListPublishedSchemaArnsResponseTypeDef(TypedDict):
    SchemaArns: List[str],
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTagsForResourceRequestListTagsForResourcePaginateTypeDef

```python title="Usage Example"
from mypy_boto3_clouddirectory.type_defs import ListTagsForResourceRequestListTagsForResourcePaginateTypeDef

def get_value() -> ListTagsForResourceRequestListTagsForResourcePaginateTypeDef:
    return {
        "ResourceArn": ...,
    }
```

```python title="Definition"
class ListTagsForResourceRequestListTagsForResourcePaginateTypeDef(TypedDict):
    ResourceArn: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListTagsForResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_clouddirectory.type_defs import ListTagsForResourceRequestRequestTypeDef

def get_value() -> ListTagsForResourceRequestRequestTypeDef:
    return {
        "ResourceArn": ...,
    }
```

```python title="Definition"
class ListTagsForResourceRequestRequestTypeDef(TypedDict):
    ResourceArn: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## ListTagsForResourceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_clouddirectory.type_defs import ListTagsForResourceResponseTypeDef

def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "Tags": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListTagsForResourceResponseTypeDef(TypedDict):
    Tags: List[TagTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTypedLinkFacetAttributesRequestListTypedLinkFacetAttributesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_clouddirectory.type_defs import ListTypedLinkFacetAttributesRequestListTypedLinkFacetAttributesPaginateTypeDef

def get_value() -> ListTypedLinkFacetAttributesRequestListTypedLinkFacetAttributesPaginateTypeDef:
    return {
        "SchemaArn": ...,
        "Name": ...,
    }
```

```python title="Definition"
class ListTypedLinkFacetAttributesRequestListTypedLinkFacetAttributesPaginateTypeDef(TypedDict):
    SchemaArn: str,
    Name: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListTypedLinkFacetAttributesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_clouddirectory.type_defs import ListTypedLinkFacetAttributesRequestRequestTypeDef

def get_value() -> ListTypedLinkFacetAttributesRequestRequestTypeDef:
    return {
        "SchemaArn": ...,
        "Name": ...,
    }
```

```python title="Definition"
class ListTypedLinkFacetAttributesRequestRequestTypeDef(TypedDict):
    SchemaArn: str,
    Name: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## ListTypedLinkFacetAttributesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_clouddirectory.type_defs import ListTypedLinkFacetAttributesResponseTypeDef

def get_value() -> ListTypedLinkFacetAttributesResponseTypeDef:
    return {
        "Attributes": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListTypedLinkFacetAttributesResponseTypeDef(TypedDict):
    Attributes: List[TypedLinkAttributeDefinitionTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TypedLinkAttributeDefinitionTypeDef](./type_defs.md#typedlinkattributedefinitiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTypedLinkFacetNamesRequestListTypedLinkFacetNamesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_clouddirectory.type_defs import ListTypedLinkFacetNamesRequestListTypedLinkFacetNamesPaginateTypeDef

def get_value() -> ListTypedLinkFacetNamesRequestListTypedLinkFacetNamesPaginateTypeDef:
    return {
        "SchemaArn": ...,
    }
```

```python title="Definition"
class ListTypedLinkFacetNamesRequestListTypedLinkFacetNamesPaginateTypeDef(TypedDict):
    SchemaArn: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListTypedLinkFacetNamesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_clouddirectory.type_defs import ListTypedLinkFacetNamesRequestRequestTypeDef

def get_value() -> ListTypedLinkFacetNamesRequestRequestTypeDef:
    return {
        "SchemaArn": ...,
    }
```

```python title="Definition"
class ListTypedLinkFacetNamesRequestRequestTypeDef(TypedDict):
    SchemaArn: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## ListTypedLinkFacetNamesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_clouddirectory.type_defs import ListTypedLinkFacetNamesResponseTypeDef

def get_value() -> ListTypedLinkFacetNamesResponseTypeDef:
    return {
        "FacetNames": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListTypedLinkFacetNamesResponseTypeDef(TypedDict):
    FacetNames: List[str],
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## LookupPolicyRequestLookupPolicyPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_clouddirectory.type_defs import LookupPolicyRequestLookupPolicyPaginateTypeDef

def get_value() -> LookupPolicyRequestLookupPolicyPaginateTypeDef:
    return {
        "DirectoryArn": ...,
        "ObjectReference": ...,
    }
```

```python title="Definition"
class LookupPolicyRequestLookupPolicyPaginateTypeDef(TypedDict):
    DirectoryArn: str,
    ObjectReference: ObjectReferenceTypeDef,  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## LookupPolicyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_clouddirectory.type_defs import LookupPolicyRequestRequestTypeDef

def get_value() -> LookupPolicyRequestRequestTypeDef:
    return {
        "DirectoryArn": ...,
        "ObjectReference": ...,
    }
```

```python title="Definition"
class LookupPolicyRequestRequestTypeDef(TypedDict):
    DirectoryArn: str,
    ObjectReference: ObjectReferenceTypeDef,  # (1)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See [:material-code-braces: ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef) 
## LookupPolicyResponseTypeDef

```python title="Usage Example"
from mypy_boto3_clouddirectory.type_defs import LookupPolicyResponseTypeDef

def get_value() -> LookupPolicyResponseTypeDef:
    return {
        "PolicyToPathList": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class LookupPolicyResponseTypeDef(TypedDict):
    PolicyToPathList: List[PolicyToPathTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PolicyToPathTypeDef](./type_defs.md#policytopathtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ObjectAttributeActionTypeDef

```python title="Usage Example"
from mypy_boto3_clouddirectory.type_defs import ObjectAttributeActionTypeDef

def get_value() -> ObjectAttributeActionTypeDef:
    return {
        "ObjectAttributeActionType": ...,
    }
```

```python title="Definition"
class ObjectAttributeActionTypeDef(TypedDict):
    ObjectAttributeActionType: NotRequired[UpdateActionTypeType],  # (1)
    ObjectAttributeUpdateValue: NotRequired[TypedAttributeValueTypeDef],  # (2)
```

1. See [:material-code-brackets: UpdateActionTypeType](./literals.md#updateactiontypetype) 
2. See [:material-code-braces: TypedAttributeValueTypeDef](./type_defs.md#typedattributevaluetypedef) 
## ObjectAttributeRangeTypeDef

```python title="Usage Example"
from mypy_boto3_clouddirectory.type_defs import ObjectAttributeRangeTypeDef

def get_value() -> ObjectAttributeRangeTypeDef:
    return {
        "AttributeKey": ...,
    }
```

```python title="Definition"
class ObjectAttributeRangeTypeDef(TypedDict):
    AttributeKey: NotRequired[AttributeKeyTypeDef],  # (1)
    Range: NotRequired[TypedAttributeValueRangeTypeDef],  # (2)
```

1. See [:material-code-braces: AttributeKeyTypeDef](./type_defs.md#attributekeytypedef) 
2. See [:material-code-braces: TypedAttributeValueRangeTypeDef](./type_defs.md#typedattributevaluerangetypedef) 
## ObjectAttributeUpdateTypeDef

```python title="Usage Example"
from mypy_boto3_clouddirectory.type_defs import ObjectAttributeUpdateTypeDef

def get_value() -> ObjectAttributeUpdateTypeDef:
    return {
        "ObjectAttributeKey": ...,
    }
```

```python title="Definition"
class ObjectAttributeUpdateTypeDef(TypedDict):
    ObjectAttributeKey: NotRequired[AttributeKeyTypeDef],  # (1)
    ObjectAttributeAction: NotRequired[ObjectAttributeActionTypeDef],  # (2)
```

1. See [:material-code-braces: AttributeKeyTypeDef](./type_defs.md#attributekeytypedef) 
2. See [:material-code-braces: ObjectAttributeActionTypeDef](./type_defs.md#objectattributeactiontypedef) 
## ObjectIdentifierAndLinkNameTupleTypeDef

```python title="Usage Example"
from mypy_boto3_clouddirectory.type_defs import ObjectIdentifierAndLinkNameTupleTypeDef

def get_value() -> ObjectIdentifierAndLinkNameTupleTypeDef:
    return {
        "ObjectIdentifier": ...,
    }
```

```python title="Definition"
class ObjectIdentifierAndLinkNameTupleTypeDef(TypedDict):
    ObjectIdentifier: NotRequired[str],
    LinkName: NotRequired[str],
```

## ObjectReferenceTypeDef

```python title="Usage Example"
from mypy_boto3_clouddirectory.type_defs import ObjectReferenceTypeDef

def get_value() -> ObjectReferenceTypeDef:
    return {
        "Selector": ...,
    }
```

```python title="Definition"
class ObjectReferenceTypeDef(TypedDict):
    Selector: NotRequired[str],
```

## PaginatorConfigTypeDef

```python title="Usage Example"
from mypy_boto3_clouddirectory.type_defs import PaginatorConfigTypeDef

def get_value() -> PaginatorConfigTypeDef:
    return {
        "MaxItems": ...,
    }
```

```python title="Definition"
class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```

## PathToObjectIdentifiersTypeDef

```python title="Usage Example"
from mypy_boto3_clouddirectory.type_defs import PathToObjectIdentifiersTypeDef

def get_value() -> PathToObjectIdentifiersTypeDef:
    return {
        "Path": ...,
    }
```

```python title="Definition"
class PathToObjectIdentifiersTypeDef(TypedDict):
    Path: NotRequired[str],
    ObjectIdentifiers: NotRequired[List[str]],
```

## PolicyAttachmentTypeDef

```python title="Usage Example"
from mypy_boto3_clouddirectory.type_defs import PolicyAttachmentTypeDef

def get_value() -> PolicyAttachmentTypeDef:
    return {
        "PolicyId": ...,
    }
```

```python title="Definition"
class PolicyAttachmentTypeDef(TypedDict):
    PolicyId: NotRequired[str],
    ObjectIdentifier: NotRequired[str],
    PolicyType: NotRequired[str],
```

## PolicyToPathTypeDef

```python title="Usage Example"
from mypy_boto3_clouddirectory.type_defs import PolicyToPathTypeDef

def get_value() -> PolicyToPathTypeDef:
    return {
        "Path": ...,
    }
```

```python title="Definition"
class PolicyToPathTypeDef(TypedDict):
    Path: NotRequired[str],
    Policies: NotRequired[List[PolicyAttachmentTypeDef]],  # (1)
```

1. See [:material-code-braces: PolicyAttachmentTypeDef](./type_defs.md#policyattachmenttypedef) 
## PublishSchemaRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_clouddirectory.type_defs import PublishSchemaRequestRequestTypeDef

def get_value() -> PublishSchemaRequestRequestTypeDef:
    return {
        "DevelopmentSchemaArn": ...,
        "Version": ...,
    }
```

```python title="Definition"
class PublishSchemaRequestRequestTypeDef(TypedDict):
    DevelopmentSchemaArn: str,
    Version: str,
    MinorVersion: NotRequired[str],
    Name: NotRequired[str],
```

## PublishSchemaResponseTypeDef

```python title="Usage Example"
from mypy_boto3_clouddirectory.type_defs import PublishSchemaResponseTypeDef

def get_value() -> PublishSchemaResponseTypeDef:
    return {
        "PublishedSchemaArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class PublishSchemaResponseTypeDef(TypedDict):
    PublishedSchemaArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PutSchemaFromJsonRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_clouddirectory.type_defs import PutSchemaFromJsonRequestRequestTypeDef

def get_value() -> PutSchemaFromJsonRequestRequestTypeDef:
    return {
        "SchemaArn": ...,
        "Document": ...,
    }
```

```python title="Definition"
class PutSchemaFromJsonRequestRequestTypeDef(TypedDict):
    SchemaArn: str,
    Document: str,
```

## PutSchemaFromJsonResponseTypeDef

```python title="Usage Example"
from mypy_boto3_clouddirectory.type_defs import PutSchemaFromJsonResponseTypeDef

def get_value() -> PutSchemaFromJsonResponseTypeDef:
    return {
        "Arn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class PutSchemaFromJsonResponseTypeDef(TypedDict):
    Arn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## RemoveFacetFromObjectRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_clouddirectory.type_defs import RemoveFacetFromObjectRequestRequestTypeDef

def get_value() -> RemoveFacetFromObjectRequestRequestTypeDef:
    return {
        "DirectoryArn": ...,
        "SchemaFacet": ...,
        "ObjectReference": ...,
    }
```

```python title="Definition"
class RemoveFacetFromObjectRequestRequestTypeDef(TypedDict):
    DirectoryArn: str,
    SchemaFacet: SchemaFacetTypeDef,  # (1)
    ObjectReference: ObjectReferenceTypeDef,  # (2)
```

1. See [:material-code-braces: SchemaFacetTypeDef](./type_defs.md#schemafacettypedef) 
2. See [:material-code-braces: ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef) 
## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_clouddirectory.type_defs import ResponseMetadataTypeDef

def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
        "HostId": ...,
        "HTTPStatusCode": ...,
        "HTTPHeaders": ...,
        "RetryAttempts": ...,
    }
```

```python title="Definition"
class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HostId: str,
    HTTPStatusCode: int,
    HTTPHeaders: Dict[str, str],
    RetryAttempts: int,
```

## RuleTypeDef

```python title="Usage Example"
from mypy_boto3_clouddirectory.type_defs import RuleTypeDef

def get_value() -> RuleTypeDef:
    return {
        "Type": ...,
    }
```

```python title="Definition"
class RuleTypeDef(TypedDict):
    Type: NotRequired[RuleTypeType],  # (1)
    Parameters: NotRequired[Mapping[str, str]],
```

1. See [:material-code-brackets: RuleTypeType](./literals.md#ruletypetype) 
## SchemaFacetTypeDef

```python title="Usage Example"
from mypy_boto3_clouddirectory.type_defs import SchemaFacetTypeDef

def get_value() -> SchemaFacetTypeDef:
    return {
        "SchemaArn": ...,
    }
```

```python title="Definition"
class SchemaFacetTypeDef(TypedDict):
    SchemaArn: NotRequired[str],
    FacetName: NotRequired[str],
```

## TagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_clouddirectory.type_defs import TagResourceRequestRequestTypeDef

def get_value() -> TagResourceRequestRequestTypeDef:
    return {
        "ResourceArn": ...,
        "Tags": ...,
    }
```

```python title="Definition"
class TagResourceRequestRequestTypeDef(TypedDict):
    ResourceArn: str,
    Tags: Sequence[TagTypeDef],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## TagTypeDef

```python title="Usage Example"
from mypy_boto3_clouddirectory.type_defs import TagTypeDef

def get_value() -> TagTypeDef:
    return {
        "Key": ...,
    }
```

```python title="Definition"
class TagTypeDef(TypedDict):
    Key: NotRequired[str],
    Value: NotRequired[str],
```

## TypedAttributeValueRangeTypeDef

```python title="Usage Example"
from mypy_boto3_clouddirectory.type_defs import TypedAttributeValueRangeTypeDef

def get_value() -> TypedAttributeValueRangeTypeDef:
    return {
        "StartMode": ...,
        "EndMode": ...,
    }
```

```python title="Definition"
class TypedAttributeValueRangeTypeDef(TypedDict):
    StartMode: RangeModeType,  # (1)
    EndMode: RangeModeType,  # (1)
    StartValue: NotRequired[TypedAttributeValueTypeDef],  # (2)
    EndValue: NotRequired[TypedAttributeValueTypeDef],  # (2)
```

1. See [:material-code-brackets: RangeModeType](./literals.md#rangemodetype) 
2. See [:material-code-braces: TypedAttributeValueTypeDef](./type_defs.md#typedattributevaluetypedef) 
3. See [:material-code-brackets: RangeModeType](./literals.md#rangemodetype) 
4. See [:material-code-braces: TypedAttributeValueTypeDef](./type_defs.md#typedattributevaluetypedef) 
## TypedAttributeValueTypeDef

```python title="Usage Example"
from mypy_boto3_clouddirectory.type_defs import TypedAttributeValueTypeDef

def get_value() -> TypedAttributeValueTypeDef:
    return {
        "StringValue": ...,
    }
```

```python title="Definition"
class TypedAttributeValueTypeDef(TypedDict):
    StringValue: NotRequired[str],
    BinaryValue: NotRequired[Union[bytes, IO[bytes], StreamingBody]],
    BooleanValue: NotRequired[bool],
    NumberValue: NotRequired[str],
    DatetimeValue: NotRequired[Union[datetime, str]],
```

## TypedLinkAttributeDefinitionTypeDef

```python title="Usage Example"
from mypy_boto3_clouddirectory.type_defs import TypedLinkAttributeDefinitionTypeDef

def get_value() -> TypedLinkAttributeDefinitionTypeDef:
    return {
        "Name": ...,
        "Type": ...,
        "RequiredBehavior": ...,
    }
```

```python title="Definition"
class TypedLinkAttributeDefinitionTypeDef(TypedDict):
    Name: str,
    Type: FacetAttributeTypeType,  # (1)
    RequiredBehavior: RequiredAttributeBehaviorType,  # (4)
    DefaultValue: NotRequired[TypedAttributeValueTypeDef],  # (2)
    IsImmutable: NotRequired[bool],
    Rules: NotRequired[Mapping[str, RuleTypeDef]],  # (3)
```

1. See [:material-code-brackets: FacetAttributeTypeType](./literals.md#facetattributetypetype) 
2. See [:material-code-braces: TypedAttributeValueTypeDef](./type_defs.md#typedattributevaluetypedef) 
3. See [:material-code-braces: RuleTypeDef](./type_defs.md#ruletypedef) 
4. See [:material-code-brackets: RequiredAttributeBehaviorType](./literals.md#requiredattributebehaviortype) 
## TypedLinkAttributeRangeTypeDef

```python title="Usage Example"
from mypy_boto3_clouddirectory.type_defs import TypedLinkAttributeRangeTypeDef

def get_value() -> TypedLinkAttributeRangeTypeDef:
    return {
        "Range": ...,
    }
```

```python title="Definition"
class TypedLinkAttributeRangeTypeDef(TypedDict):
    Range: TypedAttributeValueRangeTypeDef,  # (1)
    AttributeName: NotRequired[str],
```

1. See [:material-code-braces: TypedAttributeValueRangeTypeDef](./type_defs.md#typedattributevaluerangetypedef) 
## TypedLinkFacetAttributeUpdateTypeDef

```python title="Usage Example"
from mypy_boto3_clouddirectory.type_defs import TypedLinkFacetAttributeUpdateTypeDef

def get_value() -> TypedLinkFacetAttributeUpdateTypeDef:
    return {
        "Attribute": ...,
        "Action": ...,
    }
```

```python title="Definition"
class TypedLinkFacetAttributeUpdateTypeDef(TypedDict):
    Attribute: TypedLinkAttributeDefinitionTypeDef,  # (1)
    Action: UpdateActionTypeType,  # (2)
```

1. See [:material-code-braces: TypedLinkAttributeDefinitionTypeDef](./type_defs.md#typedlinkattributedefinitiontypedef) 
2. See [:material-code-brackets: UpdateActionTypeType](./literals.md#updateactiontypetype) 
## TypedLinkFacetTypeDef

```python title="Usage Example"
from mypy_boto3_clouddirectory.type_defs import TypedLinkFacetTypeDef

def get_value() -> TypedLinkFacetTypeDef:
    return {
        "Name": ...,
        "Attributes": ...,
        "IdentityAttributeOrder": ...,
    }
```

```python title="Definition"
class TypedLinkFacetTypeDef(TypedDict):
    Name: str,
    Attributes: Sequence[TypedLinkAttributeDefinitionTypeDef],  # (1)
    IdentityAttributeOrder: Sequence[str],
```

1. See [:material-code-braces: TypedLinkAttributeDefinitionTypeDef](./type_defs.md#typedlinkattributedefinitiontypedef) 
## TypedLinkSchemaAndFacetNameTypeDef

```python title="Usage Example"
from mypy_boto3_clouddirectory.type_defs import TypedLinkSchemaAndFacetNameTypeDef

def get_value() -> TypedLinkSchemaAndFacetNameTypeDef:
    return {
        "SchemaArn": ...,
        "TypedLinkName": ...,
    }
```

```python title="Definition"
class TypedLinkSchemaAndFacetNameTypeDef(TypedDict):
    SchemaArn: str,
    TypedLinkName: str,
```

## TypedLinkSpecifierTypeDef

```python title="Usage Example"
from mypy_boto3_clouddirectory.type_defs import TypedLinkSpecifierTypeDef

def get_value() -> TypedLinkSpecifierTypeDef:
    return {
        "TypedLinkFacet": ...,
        "SourceObjectReference": ...,
        "TargetObjectReference": ...,
        "IdentityAttributeValues": ...,
    }
```

```python title="Definition"
class TypedLinkSpecifierTypeDef(TypedDict):
    TypedLinkFacet: TypedLinkSchemaAndFacetNameTypeDef,  # (1)
    SourceObjectReference: ObjectReferenceTypeDef,  # (2)
    TargetObjectReference: ObjectReferenceTypeDef,  # (2)
    IdentityAttributeValues: List[AttributeNameAndValueTypeDef],  # (4)
```

1. See [:material-code-braces: TypedLinkSchemaAndFacetNameTypeDef](./type_defs.md#typedlinkschemaandfacetnametypedef) 
2. See [:material-code-braces: ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef) 
3. See [:material-code-braces: ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef) 
4. See [:material-code-braces: AttributeNameAndValueTypeDef](./type_defs.md#attributenameandvaluetypedef) 
## UntagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_clouddirectory.type_defs import UntagResourceRequestRequestTypeDef

def get_value() -> UntagResourceRequestRequestTypeDef:
    return {
        "ResourceArn": ...,
        "TagKeys": ...,
    }
```

```python title="Definition"
class UntagResourceRequestRequestTypeDef(TypedDict):
    ResourceArn: str,
    TagKeys: Sequence[str],
```

## UpdateFacetRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_clouddirectory.type_defs import UpdateFacetRequestRequestTypeDef

def get_value() -> UpdateFacetRequestRequestTypeDef:
    return {
        "SchemaArn": ...,
        "Name": ...,
    }
```

```python title="Definition"
class UpdateFacetRequestRequestTypeDef(TypedDict):
    SchemaArn: str,
    Name: str,
    AttributeUpdates: NotRequired[Sequence[FacetAttributeUpdateTypeDef]],  # (1)
    ObjectType: NotRequired[ObjectTypeType],  # (2)
```

1. See [:material-code-braces: FacetAttributeUpdateTypeDef](./type_defs.md#facetattributeupdatetypedef) 
2. See [:material-code-brackets: ObjectTypeType](./literals.md#objecttypetype) 
## UpdateLinkAttributesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_clouddirectory.type_defs import UpdateLinkAttributesRequestRequestTypeDef

def get_value() -> UpdateLinkAttributesRequestRequestTypeDef:
    return {
        "DirectoryArn": ...,
        "TypedLinkSpecifier": ...,
        "AttributeUpdates": ...,
    }
```

```python title="Definition"
class UpdateLinkAttributesRequestRequestTypeDef(TypedDict):
    DirectoryArn: str,
    TypedLinkSpecifier: TypedLinkSpecifierTypeDef,  # (1)
    AttributeUpdates: Sequence[LinkAttributeUpdateTypeDef],  # (2)
```

1. See [:material-code-braces: TypedLinkSpecifierTypeDef](./type_defs.md#typedlinkspecifiertypedef) 
2. See [:material-code-braces: LinkAttributeUpdateTypeDef](./type_defs.md#linkattributeupdatetypedef) 
## UpdateObjectAttributesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_clouddirectory.type_defs import UpdateObjectAttributesRequestRequestTypeDef

def get_value() -> UpdateObjectAttributesRequestRequestTypeDef:
    return {
        "DirectoryArn": ...,
        "ObjectReference": ...,
        "AttributeUpdates": ...,
    }
```

```python title="Definition"
class UpdateObjectAttributesRequestRequestTypeDef(TypedDict):
    DirectoryArn: str,
    ObjectReference: ObjectReferenceTypeDef,  # (1)
    AttributeUpdates: Sequence[ObjectAttributeUpdateTypeDef],  # (2)
```

1. See [:material-code-braces: ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef) 
2. See [:material-code-braces: ObjectAttributeUpdateTypeDef](./type_defs.md#objectattributeupdatetypedef) 
## UpdateObjectAttributesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_clouddirectory.type_defs import UpdateObjectAttributesResponseTypeDef

def get_value() -> UpdateObjectAttributesResponseTypeDef:
    return {
        "ObjectIdentifier": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateObjectAttributesResponseTypeDef(TypedDict):
    ObjectIdentifier: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateSchemaRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_clouddirectory.type_defs import UpdateSchemaRequestRequestTypeDef

def get_value() -> UpdateSchemaRequestRequestTypeDef:
    return {
        "SchemaArn": ...,
        "Name": ...,
    }
```

```python title="Definition"
class UpdateSchemaRequestRequestTypeDef(TypedDict):
    SchemaArn: str,
    Name: str,
```

## UpdateSchemaResponseTypeDef

```python title="Usage Example"
from mypy_boto3_clouddirectory.type_defs import UpdateSchemaResponseTypeDef

def get_value() -> UpdateSchemaResponseTypeDef:
    return {
        "SchemaArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateSchemaResponseTypeDef(TypedDict):
    SchemaArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateTypedLinkFacetRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_clouddirectory.type_defs import UpdateTypedLinkFacetRequestRequestTypeDef

def get_value() -> UpdateTypedLinkFacetRequestRequestTypeDef:
    return {
        "SchemaArn": ...,
        "Name": ...,
        "AttributeUpdates": ...,
        "IdentityAttributeOrder": ...,
    }
```

```python title="Definition"
class UpdateTypedLinkFacetRequestRequestTypeDef(TypedDict):
    SchemaArn: str,
    Name: str,
    AttributeUpdates: Sequence[TypedLinkFacetAttributeUpdateTypeDef],  # (1)
    IdentityAttributeOrder: Sequence[str],
```

1. See [:material-code-braces: TypedLinkFacetAttributeUpdateTypeDef](./type_defs.md#typedlinkfacetattributeupdatetypedef) 
## UpgradeAppliedSchemaRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_clouddirectory.type_defs import UpgradeAppliedSchemaRequestRequestTypeDef

def get_value() -> UpgradeAppliedSchemaRequestRequestTypeDef:
    return {
        "PublishedSchemaArn": ...,
        "DirectoryArn": ...,
    }
```

```python title="Definition"
class UpgradeAppliedSchemaRequestRequestTypeDef(TypedDict):
    PublishedSchemaArn: str,
    DirectoryArn: str,
    DryRun: NotRequired[bool],
```

## UpgradeAppliedSchemaResponseTypeDef

```python title="Usage Example"
from mypy_boto3_clouddirectory.type_defs import UpgradeAppliedSchemaResponseTypeDef

def get_value() -> UpgradeAppliedSchemaResponseTypeDef:
    return {
        "UpgradedSchemaArn": ...,
        "DirectoryArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpgradeAppliedSchemaResponseTypeDef(TypedDict):
    UpgradedSchemaArn: str,
    DirectoryArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpgradePublishedSchemaRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_clouddirectory.type_defs import UpgradePublishedSchemaRequestRequestTypeDef

def get_value() -> UpgradePublishedSchemaRequestRequestTypeDef:
    return {
        "DevelopmentSchemaArn": ...,
        "PublishedSchemaArn": ...,
        "MinorVersion": ...,
    }
```

```python title="Definition"
class UpgradePublishedSchemaRequestRequestTypeDef(TypedDict):
    DevelopmentSchemaArn: str,
    PublishedSchemaArn: str,
    MinorVersion: str,
    DryRun: NotRequired[bool],
```

## UpgradePublishedSchemaResponseTypeDef

```python title="Usage Example"
from mypy_boto3_clouddirectory.type_defs import UpgradePublishedSchemaResponseTypeDef

def get_value() -> UpgradePublishedSchemaResponseTypeDef:
    return {
        "UpgradedSchemaArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpgradePublishedSchemaResponseTypeDef(TypedDict):
    UpgradedSchemaArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
