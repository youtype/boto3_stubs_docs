# Type definitions

> [Index](../README.md) > [CloudDirectory](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [CloudDirectory](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory.html#clouddirectory)
    type annotations stubs module [mypy-boto3-clouddirectory](https://pypi.org/project/mypy-boto3-clouddirectory/).

## BlobTypeDef

```python
# BlobTypeDef Union usage example

from mypy_boto3_clouddirectory.type_defs import BlobTypeDef


def get_value() -> BlobTypeDef:
    return ...


# BlobTypeDef definition

BlobTypeDef = Union[
    str,
    bytes,
    IO[Any],
    botocore.response.StreamingBody,
]
```


## TimestampTypeDef

```python
# TimestampTypeDef Union usage example

from mypy_boto3_clouddirectory.type_defs import TimestampTypeDef


def get_value() -> TimestampTypeDef:
    return ...


# TimestampTypeDef definition

TimestampTypeDef = Union[
    datetime.datetime,
    str,
]
```


## RuleUnionTypeDef

```python
# RuleUnionTypeDef Union usage example

from mypy_boto3_clouddirectory.type_defs import RuleUnionTypeDef


def get_value() -> RuleUnionTypeDef:
    return ...


# RuleUnionTypeDef definition

RuleUnionTypeDef = Union[
    RuleTypeDef,  # (1)
    RuleOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: RuleTypeDef](./type_defs.md#ruletypedef)
2. See [:material-code-braces: RuleOutputTypeDef](./type_defs.md#ruleoutputtypedef)

## TypedAttributeValueUnionTypeDef

```python
# TypedAttributeValueUnionTypeDef Union usage example

from mypy_boto3_clouddirectory.type_defs import TypedAttributeValueUnionTypeDef


def get_value() -> TypedAttributeValueUnionTypeDef:
    return ...


# TypedAttributeValueUnionTypeDef definition

TypedAttributeValueUnionTypeDef = Union[
    TypedAttributeValueTypeDef,  # (1)
    TypedAttributeValueOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: TypedAttributeValueTypeDef](./type_defs.md#typedattributevaluetypedef)
2. See [:material-code-braces: TypedAttributeValueOutputTypeDef](./type_defs.md#typedattributevalueoutputtypedef)

## AttributeKeyAndValueUnionTypeDef

```python
# AttributeKeyAndValueUnionTypeDef Union usage example

from mypy_boto3_clouddirectory.type_defs import AttributeKeyAndValueUnionTypeDef


def get_value() -> AttributeKeyAndValueUnionTypeDef:
    return ...


# AttributeKeyAndValueUnionTypeDef definition

AttributeKeyAndValueUnionTypeDef = Union[
    AttributeKeyAndValueTypeDef,  # (1)
    AttributeKeyAndValueOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: AttributeKeyAndValueTypeDef](./type_defs.md#attributekeyandvaluetypedef)
2. See [:material-code-braces: AttributeKeyAndValueOutputTypeDef](./type_defs.md#attributekeyandvalueoutputtypedef)

## AttributeNameAndValueUnionTypeDef

```python
# AttributeNameAndValueUnionTypeDef Union usage example

from mypy_boto3_clouddirectory.type_defs import AttributeNameAndValueUnionTypeDef


def get_value() -> AttributeNameAndValueUnionTypeDef:
    return ...


# AttributeNameAndValueUnionTypeDef definition

AttributeNameAndValueUnionTypeDef = Union[
    AttributeNameAndValueTypeDef,  # (1)
    AttributeNameAndValueOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: AttributeNameAndValueTypeDef](./type_defs.md#attributenameandvaluetypedef)
2. See [:material-code-braces: AttributeNameAndValueOutputTypeDef](./type_defs.md#attributenameandvalueoutputtypedef)

## FacetAttributeDefinitionUnionTypeDef

```python
# FacetAttributeDefinitionUnionTypeDef Union usage example

from mypy_boto3_clouddirectory.type_defs import FacetAttributeDefinitionUnionTypeDef


def get_value() -> FacetAttributeDefinitionUnionTypeDef:
    return ...


# FacetAttributeDefinitionUnionTypeDef definition

FacetAttributeDefinitionUnionTypeDef = Union[
    FacetAttributeDefinitionTypeDef,  # (1)
    FacetAttributeDefinitionOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: FacetAttributeDefinitionTypeDef](./type_defs.md#facetattributedefinitiontypedef)
2. See [:material-code-braces: FacetAttributeDefinitionOutputTypeDef](./type_defs.md#facetattributedefinitionoutputtypedef)

## TypedLinkAttributeDefinitionUnionTypeDef

```python
# TypedLinkAttributeDefinitionUnionTypeDef Union usage example

from mypy_boto3_clouddirectory.type_defs import TypedLinkAttributeDefinitionUnionTypeDef


def get_value() -> TypedLinkAttributeDefinitionUnionTypeDef:
    return ...


# TypedLinkAttributeDefinitionUnionTypeDef definition

TypedLinkAttributeDefinitionUnionTypeDef = Union[
    TypedLinkAttributeDefinitionTypeDef,  # (1)
    TypedLinkAttributeDefinitionOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: TypedLinkAttributeDefinitionTypeDef](./type_defs.md#typedlinkattributedefinitiontypedef)
2. See [:material-code-braces: TypedLinkAttributeDefinitionOutputTypeDef](./type_defs.md#typedlinkattributedefinitionoutputtypedef)

## TypedLinkSpecifierUnionTypeDef

```python
# TypedLinkSpecifierUnionTypeDef Union usage example

from mypy_boto3_clouddirectory.type_defs import TypedLinkSpecifierUnionTypeDef


def get_value() -> TypedLinkSpecifierUnionTypeDef:
    return ...


# TypedLinkSpecifierUnionTypeDef definition

TypedLinkSpecifierUnionTypeDef = Union[
    TypedLinkSpecifierTypeDef,  # (1)
    TypedLinkSpecifierOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: TypedLinkSpecifierTypeDef](./type_defs.md#typedlinkspecifiertypedef)
2. See [:material-code-braces: TypedLinkSpecifierOutputTypeDef](./type_defs.md#typedlinkspecifieroutputtypedef)

## FacetAttributeUnionTypeDef

```python
# FacetAttributeUnionTypeDef Union usage example

from mypy_boto3_clouddirectory.type_defs import FacetAttributeUnionTypeDef


def get_value() -> FacetAttributeUnionTypeDef:
    return ...


# FacetAttributeUnionTypeDef definition

FacetAttributeUnionTypeDef = Union[
    FacetAttributeTypeDef,  # (1)
    FacetAttributeOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: FacetAttributeTypeDef](./type_defs.md#facetattributetypedef)
2. See [:material-code-braces: FacetAttributeOutputTypeDef](./type_defs.md#facetattributeoutputtypedef)



## ObjectReferenceTypeDef

```python
# ObjectReferenceTypeDef TypedDict usage example

from mypy_boto3_clouddirectory.type_defs import ObjectReferenceTypeDef


def get_value() -> ObjectReferenceTypeDef:
    return {
        "Selector": ...,
    }


# ObjectReferenceTypeDef definition

class ObjectReferenceTypeDef(TypedDict):
    Selector: NotRequired[str],
```


## SchemaFacetTypeDef

```python
# SchemaFacetTypeDef TypedDict usage example

from mypy_boto3_clouddirectory.type_defs import SchemaFacetTypeDef


def get_value() -> SchemaFacetTypeDef:
    return {
        "SchemaArn": ...,
    }


# SchemaFacetTypeDef definition

class SchemaFacetTypeDef(TypedDict):
    SchemaArn: NotRequired[str],
    FacetName: NotRequired[str],
```


## ApplySchemaRequestTypeDef

```python
# ApplySchemaRequestTypeDef TypedDict usage example

from mypy_boto3_clouddirectory.type_defs import ApplySchemaRequestTypeDef


def get_value() -> ApplySchemaRequestTypeDef:
    return {
        "PublishedSchemaArn": ...,
    }


# ApplySchemaRequestTypeDef definition

class ApplySchemaRequestTypeDef(TypedDict):
    PublishedSchemaArn: str,
    DirectoryArn: str,
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_clouddirectory.type_defs import ResponseMetadataTypeDef


def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
    }


# ResponseMetadataTypeDef definition

class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HTTPStatusCode: int,
    HTTPHeaders: dict[str, str],
    RetryAttempts: int,
    HostId: NotRequired[str],
```


## TypedLinkSchemaAndFacetNameTypeDef

```python
# TypedLinkSchemaAndFacetNameTypeDef TypedDict usage example

from mypy_boto3_clouddirectory.type_defs import TypedLinkSchemaAndFacetNameTypeDef


def get_value() -> TypedLinkSchemaAndFacetNameTypeDef:
    return {
        "SchemaArn": ...,
    }


# TypedLinkSchemaAndFacetNameTypeDef definition

class TypedLinkSchemaAndFacetNameTypeDef(TypedDict):
    SchemaArn: str,
    TypedLinkName: str,
```


## AttributeKeyTypeDef

```python
# AttributeKeyTypeDef TypedDict usage example

from mypy_boto3_clouddirectory.type_defs import AttributeKeyTypeDef


def get_value() -> AttributeKeyTypeDef:
    return {
        "SchemaArn": ...,
    }


# AttributeKeyTypeDef definition

class AttributeKeyTypeDef(TypedDict):
    SchemaArn: str,
    FacetName: str,
    Name: str,
```


## TypedAttributeValueOutputTypeDef

```python
# TypedAttributeValueOutputTypeDef TypedDict usage example

from mypy_boto3_clouddirectory.type_defs import TypedAttributeValueOutputTypeDef


def get_value() -> TypedAttributeValueOutputTypeDef:
    return {
        "StringValue": ...,
    }


# TypedAttributeValueOutputTypeDef definition

class TypedAttributeValueOutputTypeDef(TypedDict):
    StringValue: NotRequired[str],
    BinaryValue: NotRequired[bytes],
    BooleanValue: NotRequired[bool],
    NumberValue: NotRequired[str],
    DatetimeValue: NotRequired[datetime.datetime],
```


## BatchAttachObjectResponseTypeDef

```python
# BatchAttachObjectResponseTypeDef TypedDict usage example

from mypy_boto3_clouddirectory.type_defs import BatchAttachObjectResponseTypeDef


def get_value() -> BatchAttachObjectResponseTypeDef:
    return {
        "attachedObjectIdentifier": ...,
    }


# BatchAttachObjectResponseTypeDef definition

class BatchAttachObjectResponseTypeDef(TypedDict):
    attachedObjectIdentifier: NotRequired[str],
```


## BatchAttachToIndexResponseTypeDef

```python
# BatchAttachToIndexResponseTypeDef TypedDict usage example

from mypy_boto3_clouddirectory.type_defs import BatchAttachToIndexResponseTypeDef


def get_value() -> BatchAttachToIndexResponseTypeDef:
    return {
        "AttachedObjectIdentifier": ...,
    }


# BatchAttachToIndexResponseTypeDef definition

class BatchAttachToIndexResponseTypeDef(TypedDict):
    AttachedObjectIdentifier: NotRequired[str],
```


## BatchCreateIndexResponseTypeDef

```python
# BatchCreateIndexResponseTypeDef TypedDict usage example

from mypy_boto3_clouddirectory.type_defs import BatchCreateIndexResponseTypeDef


def get_value() -> BatchCreateIndexResponseTypeDef:
    return {
        "ObjectIdentifier": ...,
    }


# BatchCreateIndexResponseTypeDef definition

class BatchCreateIndexResponseTypeDef(TypedDict):
    ObjectIdentifier: NotRequired[str],
```


## BatchCreateObjectResponseTypeDef

```python
# BatchCreateObjectResponseTypeDef TypedDict usage example

from mypy_boto3_clouddirectory.type_defs import BatchCreateObjectResponseTypeDef


def get_value() -> BatchCreateObjectResponseTypeDef:
    return {
        "ObjectIdentifier": ...,
    }


# BatchCreateObjectResponseTypeDef definition

class BatchCreateObjectResponseTypeDef(TypedDict):
    ObjectIdentifier: NotRequired[str],
```


## BatchDetachFromIndexResponseTypeDef

```python
# BatchDetachFromIndexResponseTypeDef TypedDict usage example

from mypy_boto3_clouddirectory.type_defs import BatchDetachFromIndexResponseTypeDef


def get_value() -> BatchDetachFromIndexResponseTypeDef:
    return {
        "DetachedObjectIdentifier": ...,
    }


# BatchDetachFromIndexResponseTypeDef definition

class BatchDetachFromIndexResponseTypeDef(TypedDict):
    DetachedObjectIdentifier: NotRequired[str],
```


## BatchDetachObjectResponseTypeDef

```python
# BatchDetachObjectResponseTypeDef TypedDict usage example

from mypy_boto3_clouddirectory.type_defs import BatchDetachObjectResponseTypeDef


def get_value() -> BatchDetachObjectResponseTypeDef:
    return {
        "detachedObjectIdentifier": ...,
    }


# BatchDetachObjectResponseTypeDef definition

class BatchDetachObjectResponseTypeDef(TypedDict):
    detachedObjectIdentifier: NotRequired[str],
```


## BatchListObjectChildrenResponseTypeDef

```python
# BatchListObjectChildrenResponseTypeDef TypedDict usage example

from mypy_boto3_clouddirectory.type_defs import BatchListObjectChildrenResponseTypeDef


def get_value() -> BatchListObjectChildrenResponseTypeDef:
    return {
        "Children": ...,
    }


# BatchListObjectChildrenResponseTypeDef definition

class BatchListObjectChildrenResponseTypeDef(TypedDict):
    Children: NotRequired[dict[str, str]],
    NextToken: NotRequired[str],
```


## PathToObjectIdentifiersTypeDef

```python
# PathToObjectIdentifiersTypeDef TypedDict usage example

from mypy_boto3_clouddirectory.type_defs import PathToObjectIdentifiersTypeDef


def get_value() -> PathToObjectIdentifiersTypeDef:
    return {
        "Path": ...,
    }


# PathToObjectIdentifiersTypeDef definition

class PathToObjectIdentifiersTypeDef(TypedDict):
    Path: NotRequired[str],
    ObjectIdentifiers: NotRequired[list[str]],
```


## ObjectIdentifierAndLinkNameTupleTypeDef

```python
# ObjectIdentifierAndLinkNameTupleTypeDef TypedDict usage example

from mypy_boto3_clouddirectory.type_defs import ObjectIdentifierAndLinkNameTupleTypeDef


def get_value() -> ObjectIdentifierAndLinkNameTupleTypeDef:
    return {
        "ObjectIdentifier": ...,
    }


# ObjectIdentifierAndLinkNameTupleTypeDef definition

class ObjectIdentifierAndLinkNameTupleTypeDef(TypedDict):
    ObjectIdentifier: NotRequired[str],
    LinkName: NotRequired[str],
```


## BatchListObjectPoliciesResponseTypeDef

```python
# BatchListObjectPoliciesResponseTypeDef TypedDict usage example

from mypy_boto3_clouddirectory.type_defs import BatchListObjectPoliciesResponseTypeDef


def get_value() -> BatchListObjectPoliciesResponseTypeDef:
    return {
        "AttachedPolicyIds": ...,
    }


# BatchListObjectPoliciesResponseTypeDef definition

class BatchListObjectPoliciesResponseTypeDef(TypedDict):
    AttachedPolicyIds: NotRequired[list[str]],
    NextToken: NotRequired[str],
```


## BatchListPolicyAttachmentsResponseTypeDef

```python
# BatchListPolicyAttachmentsResponseTypeDef TypedDict usage example

from mypy_boto3_clouddirectory.type_defs import BatchListPolicyAttachmentsResponseTypeDef


def get_value() -> BatchListPolicyAttachmentsResponseTypeDef:
    return {
        "ObjectIdentifiers": ...,
    }


# BatchListPolicyAttachmentsResponseTypeDef definition

class BatchListPolicyAttachmentsResponseTypeDef(TypedDict):
    ObjectIdentifiers: NotRequired[list[str]],
    NextToken: NotRequired[str],
```


## BatchReadExceptionTypeDef

```python
# BatchReadExceptionTypeDef TypedDict usage example

from mypy_boto3_clouddirectory.type_defs import BatchReadExceptionTypeDef


def get_value() -> BatchReadExceptionTypeDef:
    return {
        "Type": ...,
    }


# BatchReadExceptionTypeDef definition

class BatchReadExceptionTypeDef(TypedDict):
    Type: NotRequired[BatchReadExceptionTypeType],  # (1)
    Message: NotRequired[str],
```

1. See [:material-code-brackets: BatchReadExceptionTypeType](./literals.md#batchreadexceptiontypetype)

## BatchUpdateObjectAttributesResponseTypeDef

```python
# BatchUpdateObjectAttributesResponseTypeDef TypedDict usage example

from mypy_boto3_clouddirectory.type_defs import BatchUpdateObjectAttributesResponseTypeDef


def get_value() -> BatchUpdateObjectAttributesResponseTypeDef:
    return {
        "ObjectIdentifier": ...,
    }


# BatchUpdateObjectAttributesResponseTypeDef definition

class BatchUpdateObjectAttributesResponseTypeDef(TypedDict):
    ObjectIdentifier: NotRequired[str],
```


## CreateDirectoryRequestTypeDef

```python
# CreateDirectoryRequestTypeDef TypedDict usage example

from mypy_boto3_clouddirectory.type_defs import CreateDirectoryRequestTypeDef


def get_value() -> CreateDirectoryRequestTypeDef:
    return {
        "Name": ...,
    }


# CreateDirectoryRequestTypeDef definition

class CreateDirectoryRequestTypeDef(TypedDict):
    Name: str,
    SchemaArn: str,
```


## CreateSchemaRequestTypeDef

```python
# CreateSchemaRequestTypeDef TypedDict usage example

from mypy_boto3_clouddirectory.type_defs import CreateSchemaRequestTypeDef


def get_value() -> CreateSchemaRequestTypeDef:
    return {
        "Name": ...,
    }


# CreateSchemaRequestTypeDef definition

class CreateSchemaRequestTypeDef(TypedDict):
    Name: str,
```


## DeleteDirectoryRequestTypeDef

```python
# DeleteDirectoryRequestTypeDef TypedDict usage example

from mypy_boto3_clouddirectory.type_defs import DeleteDirectoryRequestTypeDef


def get_value() -> DeleteDirectoryRequestTypeDef:
    return {
        "DirectoryArn": ...,
    }


# DeleteDirectoryRequestTypeDef definition

class DeleteDirectoryRequestTypeDef(TypedDict):
    DirectoryArn: str,
```


## DeleteFacetRequestTypeDef

```python
# DeleteFacetRequestTypeDef TypedDict usage example

from mypy_boto3_clouddirectory.type_defs import DeleteFacetRequestTypeDef


def get_value() -> DeleteFacetRequestTypeDef:
    return {
        "SchemaArn": ...,
    }


# DeleteFacetRequestTypeDef definition

class DeleteFacetRequestTypeDef(TypedDict):
    SchemaArn: str,
    Name: str,
```


## DeleteSchemaRequestTypeDef

```python
# DeleteSchemaRequestTypeDef TypedDict usage example

from mypy_boto3_clouddirectory.type_defs import DeleteSchemaRequestTypeDef


def get_value() -> DeleteSchemaRequestTypeDef:
    return {
        "SchemaArn": ...,
    }


# DeleteSchemaRequestTypeDef definition

class DeleteSchemaRequestTypeDef(TypedDict):
    SchemaArn: str,
```


## DeleteTypedLinkFacetRequestTypeDef

```python
# DeleteTypedLinkFacetRequestTypeDef TypedDict usage example

from mypy_boto3_clouddirectory.type_defs import DeleteTypedLinkFacetRequestTypeDef


def get_value() -> DeleteTypedLinkFacetRequestTypeDef:
    return {
        "SchemaArn": ...,
    }


# DeleteTypedLinkFacetRequestTypeDef definition

class DeleteTypedLinkFacetRequestTypeDef(TypedDict):
    SchemaArn: str,
    Name: str,
```


## DirectoryTypeDef

```python
# DirectoryTypeDef TypedDict usage example

from mypy_boto3_clouddirectory.type_defs import DirectoryTypeDef


def get_value() -> DirectoryTypeDef:
    return {
        "Name": ...,
    }


# DirectoryTypeDef definition

class DirectoryTypeDef(TypedDict):
    Name: NotRequired[str],
    DirectoryArn: NotRequired[str],
    State: NotRequired[DirectoryStateType],  # (1)
    CreationDateTime: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: DirectoryStateType](./literals.md#directorystatetype)

## DisableDirectoryRequestTypeDef

```python
# DisableDirectoryRequestTypeDef TypedDict usage example

from mypy_boto3_clouddirectory.type_defs import DisableDirectoryRequestTypeDef


def get_value() -> DisableDirectoryRequestTypeDef:
    return {
        "DirectoryArn": ...,
    }


# DisableDirectoryRequestTypeDef definition

class DisableDirectoryRequestTypeDef(TypedDict):
    DirectoryArn: str,
```


## EnableDirectoryRequestTypeDef

```python
# EnableDirectoryRequestTypeDef TypedDict usage example

from mypy_boto3_clouddirectory.type_defs import EnableDirectoryRequestTypeDef


def get_value() -> EnableDirectoryRequestTypeDef:
    return {
        "DirectoryArn": ...,
    }


# EnableDirectoryRequestTypeDef definition

class EnableDirectoryRequestTypeDef(TypedDict):
    DirectoryArn: str,
```


## RuleOutputTypeDef

```python
# RuleOutputTypeDef TypedDict usage example

from mypy_boto3_clouddirectory.type_defs import RuleOutputTypeDef


def get_value() -> RuleOutputTypeDef:
    return {
        "Type": ...,
    }


# RuleOutputTypeDef definition

class RuleOutputTypeDef(TypedDict):
    Type: NotRequired[RuleTypeType],  # (1)
    Parameters: NotRequired[dict[str, str]],
```

1. See [:material-code-brackets: RuleTypeType](./literals.md#ruletypetype)

## FacetAttributeReferenceTypeDef

```python
# FacetAttributeReferenceTypeDef TypedDict usage example

from mypy_boto3_clouddirectory.type_defs import FacetAttributeReferenceTypeDef


def get_value() -> FacetAttributeReferenceTypeDef:
    return {
        "TargetFacetName": ...,
    }


# FacetAttributeReferenceTypeDef definition

class FacetAttributeReferenceTypeDef(TypedDict):
    TargetFacetName: str,
    TargetAttributeName: str,
```


## FacetTypeDef

```python
# FacetTypeDef TypedDict usage example

from mypy_boto3_clouddirectory.type_defs import FacetTypeDef


def get_value() -> FacetTypeDef:
    return {
        "Name": ...,
    }


# FacetTypeDef definition

class FacetTypeDef(TypedDict):
    Name: NotRequired[str],
    ObjectType: NotRequired[ObjectTypeType],  # (1)
    FacetStyle: NotRequired[FacetStyleType],  # (2)
```

1. See [:material-code-brackets: ObjectTypeType](./literals.md#objecttypetype)
2. See [:material-code-brackets: FacetStyleType](./literals.md#facetstyletype)

## GetAppliedSchemaVersionRequestTypeDef

```python
# GetAppliedSchemaVersionRequestTypeDef TypedDict usage example

from mypy_boto3_clouddirectory.type_defs import GetAppliedSchemaVersionRequestTypeDef


def get_value() -> GetAppliedSchemaVersionRequestTypeDef:
    return {
        "SchemaArn": ...,
    }


# GetAppliedSchemaVersionRequestTypeDef definition

class GetAppliedSchemaVersionRequestTypeDef(TypedDict):
    SchemaArn: str,
```


## GetDirectoryRequestTypeDef

```python
# GetDirectoryRequestTypeDef TypedDict usage example

from mypy_boto3_clouddirectory.type_defs import GetDirectoryRequestTypeDef


def get_value() -> GetDirectoryRequestTypeDef:
    return {
        "DirectoryArn": ...,
    }


# GetDirectoryRequestTypeDef definition

class GetDirectoryRequestTypeDef(TypedDict):
    DirectoryArn: str,
```


## GetFacetRequestTypeDef

```python
# GetFacetRequestTypeDef TypedDict usage example

from mypy_boto3_clouddirectory.type_defs import GetFacetRequestTypeDef


def get_value() -> GetFacetRequestTypeDef:
    return {
        "SchemaArn": ...,
    }


# GetFacetRequestTypeDef definition

class GetFacetRequestTypeDef(TypedDict):
    SchemaArn: str,
    Name: str,
```


## GetSchemaAsJsonRequestTypeDef

```python
# GetSchemaAsJsonRequestTypeDef TypedDict usage example

from mypy_boto3_clouddirectory.type_defs import GetSchemaAsJsonRequestTypeDef


def get_value() -> GetSchemaAsJsonRequestTypeDef:
    return {
        "SchemaArn": ...,
    }


# GetSchemaAsJsonRequestTypeDef definition

class GetSchemaAsJsonRequestTypeDef(TypedDict):
    SchemaArn: str,
```


## GetTypedLinkFacetInformationRequestTypeDef

```python
# GetTypedLinkFacetInformationRequestTypeDef TypedDict usage example

from mypy_boto3_clouddirectory.type_defs import GetTypedLinkFacetInformationRequestTypeDef


def get_value() -> GetTypedLinkFacetInformationRequestTypeDef:
    return {
        "SchemaArn": ...,
    }


# GetTypedLinkFacetInformationRequestTypeDef definition

class GetTypedLinkFacetInformationRequestTypeDef(TypedDict):
    SchemaArn: str,
    Name: str,
```


## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_clouddirectory.type_defs import PaginatorConfigTypeDef


def get_value() -> PaginatorConfigTypeDef:
    return {
        "MaxItems": ...,
    }


# PaginatorConfigTypeDef definition

class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```


## ListAppliedSchemaArnsRequestTypeDef

```python
# ListAppliedSchemaArnsRequestTypeDef TypedDict usage example

from mypy_boto3_clouddirectory.type_defs import ListAppliedSchemaArnsRequestTypeDef


def get_value() -> ListAppliedSchemaArnsRequestTypeDef:
    return {
        "DirectoryArn": ...,
    }


# ListAppliedSchemaArnsRequestTypeDef definition

class ListAppliedSchemaArnsRequestTypeDef(TypedDict):
    DirectoryArn: str,
    SchemaArn: NotRequired[str],
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## ListDevelopmentSchemaArnsRequestTypeDef

```python
# ListDevelopmentSchemaArnsRequestTypeDef TypedDict usage example

from mypy_boto3_clouddirectory.type_defs import ListDevelopmentSchemaArnsRequestTypeDef


def get_value() -> ListDevelopmentSchemaArnsRequestTypeDef:
    return {
        "NextToken": ...,
    }


# ListDevelopmentSchemaArnsRequestTypeDef definition

class ListDevelopmentSchemaArnsRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## ListDirectoriesRequestTypeDef

```python
# ListDirectoriesRequestTypeDef TypedDict usage example

from mypy_boto3_clouddirectory.type_defs import ListDirectoriesRequestTypeDef


def get_value() -> ListDirectoriesRequestTypeDef:
    return {
        "NextToken": ...,
    }


# ListDirectoriesRequestTypeDef definition

class ListDirectoriesRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    state: NotRequired[DirectoryStateType],  # (1)
```

1. See [:material-code-brackets: DirectoryStateType](./literals.md#directorystatetype)

## ListFacetAttributesRequestTypeDef

```python
# ListFacetAttributesRequestTypeDef TypedDict usage example

from mypy_boto3_clouddirectory.type_defs import ListFacetAttributesRequestTypeDef


def get_value() -> ListFacetAttributesRequestTypeDef:
    return {
        "SchemaArn": ...,
    }


# ListFacetAttributesRequestTypeDef definition

class ListFacetAttributesRequestTypeDef(TypedDict):
    SchemaArn: str,
    Name: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## ListFacetNamesRequestTypeDef

```python
# ListFacetNamesRequestTypeDef TypedDict usage example

from mypy_boto3_clouddirectory.type_defs import ListFacetNamesRequestTypeDef


def get_value() -> ListFacetNamesRequestTypeDef:
    return {
        "SchemaArn": ...,
    }


# ListFacetNamesRequestTypeDef definition

class ListFacetNamesRequestTypeDef(TypedDict):
    SchemaArn: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## ListManagedSchemaArnsRequestTypeDef

```python
# ListManagedSchemaArnsRequestTypeDef TypedDict usage example

from mypy_boto3_clouddirectory.type_defs import ListManagedSchemaArnsRequestTypeDef


def get_value() -> ListManagedSchemaArnsRequestTypeDef:
    return {
        "SchemaArn": ...,
    }


# ListManagedSchemaArnsRequestTypeDef definition

class ListManagedSchemaArnsRequestTypeDef(TypedDict):
    SchemaArn: NotRequired[str],
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## ListPublishedSchemaArnsRequestTypeDef

```python
# ListPublishedSchemaArnsRequestTypeDef TypedDict usage example

from mypy_boto3_clouddirectory.type_defs import ListPublishedSchemaArnsRequestTypeDef


def get_value() -> ListPublishedSchemaArnsRequestTypeDef:
    return {
        "SchemaArn": ...,
    }


# ListPublishedSchemaArnsRequestTypeDef definition

class ListPublishedSchemaArnsRequestTypeDef(TypedDict):
    SchemaArn: NotRequired[str],
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## ListTagsForResourceRequestTypeDef

```python
# ListTagsForResourceRequestTypeDef TypedDict usage example

from mypy_boto3_clouddirectory.type_defs import ListTagsForResourceRequestTypeDef


def get_value() -> ListTagsForResourceRequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# ListTagsForResourceRequestTypeDef definition

class ListTagsForResourceRequestTypeDef(TypedDict):
    ResourceArn: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## TagTypeDef

```python
# TagTypeDef TypedDict usage example

from mypy_boto3_clouddirectory.type_defs import TagTypeDef


def get_value() -> TagTypeDef:
    return {
        "Key": ...,
    }


# TagTypeDef definition

class TagTypeDef(TypedDict):
    Key: NotRequired[str],
    Value: NotRequired[str],
```


## ListTypedLinkFacetAttributesRequestTypeDef

```python
# ListTypedLinkFacetAttributesRequestTypeDef TypedDict usage example

from mypy_boto3_clouddirectory.type_defs import ListTypedLinkFacetAttributesRequestTypeDef


def get_value() -> ListTypedLinkFacetAttributesRequestTypeDef:
    return {
        "SchemaArn": ...,
    }


# ListTypedLinkFacetAttributesRequestTypeDef definition

class ListTypedLinkFacetAttributesRequestTypeDef(TypedDict):
    SchemaArn: str,
    Name: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## ListTypedLinkFacetNamesRequestTypeDef

```python
# ListTypedLinkFacetNamesRequestTypeDef TypedDict usage example

from mypy_boto3_clouddirectory.type_defs import ListTypedLinkFacetNamesRequestTypeDef


def get_value() -> ListTypedLinkFacetNamesRequestTypeDef:
    return {
        "SchemaArn": ...,
    }


# ListTypedLinkFacetNamesRequestTypeDef definition

class ListTypedLinkFacetNamesRequestTypeDef(TypedDict):
    SchemaArn: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## PolicyAttachmentTypeDef

```python
# PolicyAttachmentTypeDef TypedDict usage example

from mypy_boto3_clouddirectory.type_defs import PolicyAttachmentTypeDef


def get_value() -> PolicyAttachmentTypeDef:
    return {
        "PolicyId": ...,
    }


# PolicyAttachmentTypeDef definition

class PolicyAttachmentTypeDef(TypedDict):
    PolicyId: NotRequired[str],
    ObjectIdentifier: NotRequired[str],
    PolicyType: NotRequired[str],
```


## PublishSchemaRequestTypeDef

```python
# PublishSchemaRequestTypeDef TypedDict usage example

from mypy_boto3_clouddirectory.type_defs import PublishSchemaRequestTypeDef


def get_value() -> PublishSchemaRequestTypeDef:
    return {
        "DevelopmentSchemaArn": ...,
    }


# PublishSchemaRequestTypeDef definition

class PublishSchemaRequestTypeDef(TypedDict):
    DevelopmentSchemaArn: str,
    Version: str,
    MinorVersion: NotRequired[str],
    Name: NotRequired[str],
```


## PutSchemaFromJsonRequestTypeDef

```python
# PutSchemaFromJsonRequestTypeDef TypedDict usage example

from mypy_boto3_clouddirectory.type_defs import PutSchemaFromJsonRequestTypeDef


def get_value() -> PutSchemaFromJsonRequestTypeDef:
    return {
        "SchemaArn": ...,
    }


# PutSchemaFromJsonRequestTypeDef definition

class PutSchemaFromJsonRequestTypeDef(TypedDict):
    SchemaArn: str,
    Document: str,
```


## RuleTypeDef

```python
# RuleTypeDef TypedDict usage example

from mypy_boto3_clouddirectory.type_defs import RuleTypeDef


def get_value() -> RuleTypeDef:
    return {
        "Type": ...,
    }


# RuleTypeDef definition

class RuleTypeDef(TypedDict):
    Type: NotRequired[RuleTypeType],  # (1)
    Parameters: NotRequired[Mapping[str, str]],
```

1. See [:material-code-brackets: RuleTypeType](./literals.md#ruletypetype)

## UntagResourceRequestTypeDef

```python
# UntagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_clouddirectory.type_defs import UntagResourceRequestTypeDef


def get_value() -> UntagResourceRequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# UntagResourceRequestTypeDef definition

class UntagResourceRequestTypeDef(TypedDict):
    ResourceArn: str,
    TagKeys: Sequence[str],
```


## UpdateSchemaRequestTypeDef

```python
# UpdateSchemaRequestTypeDef TypedDict usage example

from mypy_boto3_clouddirectory.type_defs import UpdateSchemaRequestTypeDef


def get_value() -> UpdateSchemaRequestTypeDef:
    return {
        "SchemaArn": ...,
    }


# UpdateSchemaRequestTypeDef definition

class UpdateSchemaRequestTypeDef(TypedDict):
    SchemaArn: str,
    Name: str,
```


## UpgradeAppliedSchemaRequestTypeDef

```python
# UpgradeAppliedSchemaRequestTypeDef TypedDict usage example

from mypy_boto3_clouddirectory.type_defs import UpgradeAppliedSchemaRequestTypeDef


def get_value() -> UpgradeAppliedSchemaRequestTypeDef:
    return {
        "PublishedSchemaArn": ...,
    }


# UpgradeAppliedSchemaRequestTypeDef definition

class UpgradeAppliedSchemaRequestTypeDef(TypedDict):
    PublishedSchemaArn: str,
    DirectoryArn: str,
    DryRun: NotRequired[bool],
```


## UpgradePublishedSchemaRequestTypeDef

```python
# UpgradePublishedSchemaRequestTypeDef TypedDict usage example

from mypy_boto3_clouddirectory.type_defs import UpgradePublishedSchemaRequestTypeDef


def get_value() -> UpgradePublishedSchemaRequestTypeDef:
    return {
        "DevelopmentSchemaArn": ...,
    }


# UpgradePublishedSchemaRequestTypeDef definition

class UpgradePublishedSchemaRequestTypeDef(TypedDict):
    DevelopmentSchemaArn: str,
    PublishedSchemaArn: str,
    MinorVersion: str,
    DryRun: NotRequired[bool],
```


## AttachObjectRequestTypeDef

```python
# AttachObjectRequestTypeDef TypedDict usage example

from mypy_boto3_clouddirectory.type_defs import AttachObjectRequestTypeDef


def get_value() -> AttachObjectRequestTypeDef:
    return {
        "DirectoryArn": ...,
    }


# AttachObjectRequestTypeDef definition

class AttachObjectRequestTypeDef(TypedDict):
    DirectoryArn: str,
    ParentReference: ObjectReferenceTypeDef,  # (1)
    ChildReference: ObjectReferenceTypeDef,  # (1)
    LinkName: str,
```

1. See [:material-code-braces: ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef)
2. See [:material-code-braces: ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef)

## AttachPolicyRequestTypeDef

```python
# AttachPolicyRequestTypeDef TypedDict usage example

from mypy_boto3_clouddirectory.type_defs import AttachPolicyRequestTypeDef


def get_value() -> AttachPolicyRequestTypeDef:
    return {
        "DirectoryArn": ...,
    }


# AttachPolicyRequestTypeDef definition

class AttachPolicyRequestTypeDef(TypedDict):
    DirectoryArn: str,
    PolicyReference: ObjectReferenceTypeDef,  # (1)
    ObjectReference: ObjectReferenceTypeDef,  # (1)
```

1. See [:material-code-braces: ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef)
2. See [:material-code-braces: ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef)

## AttachToIndexRequestTypeDef

```python
# AttachToIndexRequestTypeDef TypedDict usage example

from mypy_boto3_clouddirectory.type_defs import AttachToIndexRequestTypeDef


def get_value() -> AttachToIndexRequestTypeDef:
    return {
        "DirectoryArn": ...,
    }


# AttachToIndexRequestTypeDef definition

class AttachToIndexRequestTypeDef(TypedDict):
    DirectoryArn: str,
    IndexReference: ObjectReferenceTypeDef,  # (1)
    TargetReference: ObjectReferenceTypeDef,  # (1)
```

1. See [:material-code-braces: ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef)
2. See [:material-code-braces: ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef)

## BatchAttachObjectTypeDef

```python
# BatchAttachObjectTypeDef TypedDict usage example

from mypy_boto3_clouddirectory.type_defs import BatchAttachObjectTypeDef


def get_value() -> BatchAttachObjectTypeDef:
    return {
        "ParentReference": ...,
    }


# BatchAttachObjectTypeDef definition

class BatchAttachObjectTypeDef(TypedDict):
    ParentReference: ObjectReferenceTypeDef,  # (1)
    ChildReference: ObjectReferenceTypeDef,  # (1)
    LinkName: str,
```

1. See [:material-code-braces: ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef)
2. See [:material-code-braces: ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef)

## BatchAttachPolicyTypeDef

```python
# BatchAttachPolicyTypeDef TypedDict usage example

from mypy_boto3_clouddirectory.type_defs import BatchAttachPolicyTypeDef


def get_value() -> BatchAttachPolicyTypeDef:
    return {
        "PolicyReference": ...,
    }


# BatchAttachPolicyTypeDef definition

class BatchAttachPolicyTypeDef(TypedDict):
    PolicyReference: ObjectReferenceTypeDef,  # (1)
    ObjectReference: ObjectReferenceTypeDef,  # (1)
```

1. See [:material-code-braces: ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef)
2. See [:material-code-braces: ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef)

## BatchAttachToIndexTypeDef

```python
# BatchAttachToIndexTypeDef TypedDict usage example

from mypy_boto3_clouddirectory.type_defs import BatchAttachToIndexTypeDef


def get_value() -> BatchAttachToIndexTypeDef:
    return {
        "IndexReference": ...,
    }


# BatchAttachToIndexTypeDef definition

class BatchAttachToIndexTypeDef(TypedDict):
    IndexReference: ObjectReferenceTypeDef,  # (1)
    TargetReference: ObjectReferenceTypeDef,  # (1)
```

1. See [:material-code-braces: ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef)
2. See [:material-code-braces: ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef)

## BatchDeleteObjectTypeDef

```python
# BatchDeleteObjectTypeDef TypedDict usage example

from mypy_boto3_clouddirectory.type_defs import BatchDeleteObjectTypeDef


def get_value() -> BatchDeleteObjectTypeDef:
    return {
        "ObjectReference": ...,
    }


# BatchDeleteObjectTypeDef definition

class BatchDeleteObjectTypeDef(TypedDict):
    ObjectReference: ObjectReferenceTypeDef,  # (1)
```

1. See [:material-code-braces: ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef)

## BatchDetachFromIndexTypeDef

```python
# BatchDetachFromIndexTypeDef TypedDict usage example

from mypy_boto3_clouddirectory.type_defs import BatchDetachFromIndexTypeDef


def get_value() -> BatchDetachFromIndexTypeDef:
    return {
        "IndexReference": ...,
    }


# BatchDetachFromIndexTypeDef definition

class BatchDetachFromIndexTypeDef(TypedDict):
    IndexReference: ObjectReferenceTypeDef,  # (1)
    TargetReference: ObjectReferenceTypeDef,  # (1)
```

1. See [:material-code-braces: ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef)
2. See [:material-code-braces: ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef)

## BatchDetachObjectTypeDef

```python
# BatchDetachObjectTypeDef TypedDict usage example

from mypy_boto3_clouddirectory.type_defs import BatchDetachObjectTypeDef


def get_value() -> BatchDetachObjectTypeDef:
    return {
        "ParentReference": ...,
    }


# BatchDetachObjectTypeDef definition

class BatchDetachObjectTypeDef(TypedDict):
    ParentReference: ObjectReferenceTypeDef,  # (1)
    LinkName: str,
    BatchReferenceName: NotRequired[str],
```

1. See [:material-code-braces: ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef)

## BatchDetachPolicyTypeDef

```python
# BatchDetachPolicyTypeDef TypedDict usage example

from mypy_boto3_clouddirectory.type_defs import BatchDetachPolicyTypeDef


def get_value() -> BatchDetachPolicyTypeDef:
    return {
        "PolicyReference": ...,
    }


# BatchDetachPolicyTypeDef definition

class BatchDetachPolicyTypeDef(TypedDict):
    PolicyReference: ObjectReferenceTypeDef,  # (1)
    ObjectReference: ObjectReferenceTypeDef,  # (1)
```

1. See [:material-code-braces: ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef)
2. See [:material-code-braces: ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef)

## BatchGetObjectInformationTypeDef

```python
# BatchGetObjectInformationTypeDef TypedDict usage example

from mypy_boto3_clouddirectory.type_defs import BatchGetObjectInformationTypeDef


def get_value() -> BatchGetObjectInformationTypeDef:
    return {
        "ObjectReference": ...,
    }


# BatchGetObjectInformationTypeDef definition

class BatchGetObjectInformationTypeDef(TypedDict):
    ObjectReference: ObjectReferenceTypeDef,  # (1)
```

1. See [:material-code-braces: ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef)

## BatchListAttachedIndicesTypeDef

```python
# BatchListAttachedIndicesTypeDef TypedDict usage example

from mypy_boto3_clouddirectory.type_defs import BatchListAttachedIndicesTypeDef


def get_value() -> BatchListAttachedIndicesTypeDef:
    return {
        "TargetReference": ...,
    }


# BatchListAttachedIndicesTypeDef definition

class BatchListAttachedIndicesTypeDef(TypedDict):
    TargetReference: ObjectReferenceTypeDef,  # (1)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See [:material-code-braces: ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef)

## BatchListObjectChildrenTypeDef

```python
# BatchListObjectChildrenTypeDef TypedDict usage example

from mypy_boto3_clouddirectory.type_defs import BatchListObjectChildrenTypeDef


def get_value() -> BatchListObjectChildrenTypeDef:
    return {
        "ObjectReference": ...,
    }


# BatchListObjectChildrenTypeDef definition

class BatchListObjectChildrenTypeDef(TypedDict):
    ObjectReference: ObjectReferenceTypeDef,  # (1)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See [:material-code-braces: ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef)

## BatchListObjectParentPathsTypeDef

```python
# BatchListObjectParentPathsTypeDef TypedDict usage example

from mypy_boto3_clouddirectory.type_defs import BatchListObjectParentPathsTypeDef


def get_value() -> BatchListObjectParentPathsTypeDef:
    return {
        "ObjectReference": ...,
    }


# BatchListObjectParentPathsTypeDef definition

class BatchListObjectParentPathsTypeDef(TypedDict):
    ObjectReference: ObjectReferenceTypeDef,  # (1)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See [:material-code-braces: ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef)

## BatchListObjectParentsTypeDef

```python
# BatchListObjectParentsTypeDef TypedDict usage example

from mypy_boto3_clouddirectory.type_defs import BatchListObjectParentsTypeDef


def get_value() -> BatchListObjectParentsTypeDef:
    return {
        "ObjectReference": ...,
    }


# BatchListObjectParentsTypeDef definition

class BatchListObjectParentsTypeDef(TypedDict):
    ObjectReference: ObjectReferenceTypeDef,  # (1)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See [:material-code-braces: ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef)

## BatchListObjectPoliciesTypeDef

```python
# BatchListObjectPoliciesTypeDef TypedDict usage example

from mypy_boto3_clouddirectory.type_defs import BatchListObjectPoliciesTypeDef


def get_value() -> BatchListObjectPoliciesTypeDef:
    return {
        "ObjectReference": ...,
    }


# BatchListObjectPoliciesTypeDef definition

class BatchListObjectPoliciesTypeDef(TypedDict):
    ObjectReference: ObjectReferenceTypeDef,  # (1)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See [:material-code-braces: ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef)

## BatchListPolicyAttachmentsTypeDef

```python
# BatchListPolicyAttachmentsTypeDef TypedDict usage example

from mypy_boto3_clouddirectory.type_defs import BatchListPolicyAttachmentsTypeDef


def get_value() -> BatchListPolicyAttachmentsTypeDef:
    return {
        "PolicyReference": ...,
    }


# BatchListPolicyAttachmentsTypeDef definition

class BatchListPolicyAttachmentsTypeDef(TypedDict):
    PolicyReference: ObjectReferenceTypeDef,  # (1)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See [:material-code-braces: ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef)

## BatchLookupPolicyTypeDef

```python
# BatchLookupPolicyTypeDef TypedDict usage example

from mypy_boto3_clouddirectory.type_defs import BatchLookupPolicyTypeDef


def get_value() -> BatchLookupPolicyTypeDef:
    return {
        "ObjectReference": ...,
    }


# BatchLookupPolicyTypeDef definition

class BatchLookupPolicyTypeDef(TypedDict):
    ObjectReference: ObjectReferenceTypeDef,  # (1)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See [:material-code-braces: ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef)

## DeleteObjectRequestTypeDef

```python
# DeleteObjectRequestTypeDef TypedDict usage example

from mypy_boto3_clouddirectory.type_defs import DeleteObjectRequestTypeDef


def get_value() -> DeleteObjectRequestTypeDef:
    return {
        "DirectoryArn": ...,
    }


# DeleteObjectRequestTypeDef definition

class DeleteObjectRequestTypeDef(TypedDict):
    DirectoryArn: str,
    ObjectReference: ObjectReferenceTypeDef,  # (1)
```

1. See [:material-code-braces: ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef)

## DetachFromIndexRequestTypeDef

```python
# DetachFromIndexRequestTypeDef TypedDict usage example

from mypy_boto3_clouddirectory.type_defs import DetachFromIndexRequestTypeDef


def get_value() -> DetachFromIndexRequestTypeDef:
    return {
        "DirectoryArn": ...,
    }


# DetachFromIndexRequestTypeDef definition

class DetachFromIndexRequestTypeDef(TypedDict):
    DirectoryArn: str,
    IndexReference: ObjectReferenceTypeDef,  # (1)
    TargetReference: ObjectReferenceTypeDef,  # (1)
```

1. See [:material-code-braces: ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef)
2. See [:material-code-braces: ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef)

## DetachObjectRequestTypeDef

```python
# DetachObjectRequestTypeDef TypedDict usage example

from mypy_boto3_clouddirectory.type_defs import DetachObjectRequestTypeDef


def get_value() -> DetachObjectRequestTypeDef:
    return {
        "DirectoryArn": ...,
    }


# DetachObjectRequestTypeDef definition

class DetachObjectRequestTypeDef(TypedDict):
    DirectoryArn: str,
    ParentReference: ObjectReferenceTypeDef,  # (1)
    LinkName: str,
```

1. See [:material-code-braces: ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef)

## DetachPolicyRequestTypeDef

```python
# DetachPolicyRequestTypeDef TypedDict usage example

from mypy_boto3_clouddirectory.type_defs import DetachPolicyRequestTypeDef


def get_value() -> DetachPolicyRequestTypeDef:
    return {
        "DirectoryArn": ...,
    }


# DetachPolicyRequestTypeDef definition

class DetachPolicyRequestTypeDef(TypedDict):
    DirectoryArn: str,
    PolicyReference: ObjectReferenceTypeDef,  # (1)
    ObjectReference: ObjectReferenceTypeDef,  # (1)
```

1. See [:material-code-braces: ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef)
2. See [:material-code-braces: ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef)

## GetObjectInformationRequestTypeDef

```python
# GetObjectInformationRequestTypeDef TypedDict usage example

from mypy_boto3_clouddirectory.type_defs import GetObjectInformationRequestTypeDef


def get_value() -> GetObjectInformationRequestTypeDef:
    return {
        "DirectoryArn": ...,
    }


# GetObjectInformationRequestTypeDef definition

class GetObjectInformationRequestTypeDef(TypedDict):
    DirectoryArn: str,
    ObjectReference: ObjectReferenceTypeDef,  # (1)
    ConsistencyLevel: NotRequired[ConsistencyLevelType],  # (2)
```

1. See [:material-code-braces: ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef)
2. See [:material-code-brackets: ConsistencyLevelType](./literals.md#consistencyleveltype)

## ListAttachedIndicesRequestTypeDef

```python
# ListAttachedIndicesRequestTypeDef TypedDict usage example

from mypy_boto3_clouddirectory.type_defs import ListAttachedIndicesRequestTypeDef


def get_value() -> ListAttachedIndicesRequestTypeDef:
    return {
        "DirectoryArn": ...,
    }


# ListAttachedIndicesRequestTypeDef definition

class ListAttachedIndicesRequestTypeDef(TypedDict):
    DirectoryArn: str,
    TargetReference: ObjectReferenceTypeDef,  # (1)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    ConsistencyLevel: NotRequired[ConsistencyLevelType],  # (2)
```

1. See [:material-code-braces: ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef)
2. See [:material-code-brackets: ConsistencyLevelType](./literals.md#consistencyleveltype)

## ListObjectChildrenRequestTypeDef

```python
# ListObjectChildrenRequestTypeDef TypedDict usage example

from mypy_boto3_clouddirectory.type_defs import ListObjectChildrenRequestTypeDef


def get_value() -> ListObjectChildrenRequestTypeDef:
    return {
        "DirectoryArn": ...,
    }


# ListObjectChildrenRequestTypeDef definition

class ListObjectChildrenRequestTypeDef(TypedDict):
    DirectoryArn: str,
    ObjectReference: ObjectReferenceTypeDef,  # (1)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    ConsistencyLevel: NotRequired[ConsistencyLevelType],  # (2)
```

1. See [:material-code-braces: ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef)
2. See [:material-code-brackets: ConsistencyLevelType](./literals.md#consistencyleveltype)

## ListObjectParentPathsRequestTypeDef

```python
# ListObjectParentPathsRequestTypeDef TypedDict usage example

from mypy_boto3_clouddirectory.type_defs import ListObjectParentPathsRequestTypeDef


def get_value() -> ListObjectParentPathsRequestTypeDef:
    return {
        "DirectoryArn": ...,
    }


# ListObjectParentPathsRequestTypeDef definition

class ListObjectParentPathsRequestTypeDef(TypedDict):
    DirectoryArn: str,
    ObjectReference: ObjectReferenceTypeDef,  # (1)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See [:material-code-braces: ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef)

## ListObjectParentsRequestTypeDef

```python
# ListObjectParentsRequestTypeDef TypedDict usage example

from mypy_boto3_clouddirectory.type_defs import ListObjectParentsRequestTypeDef


def get_value() -> ListObjectParentsRequestTypeDef:
    return {
        "DirectoryArn": ...,
    }


# ListObjectParentsRequestTypeDef definition

class ListObjectParentsRequestTypeDef(TypedDict):
    DirectoryArn: str,
    ObjectReference: ObjectReferenceTypeDef,  # (1)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    ConsistencyLevel: NotRequired[ConsistencyLevelType],  # (2)
    IncludeAllLinksToEachParent: NotRequired[bool],
```

1. See [:material-code-braces: ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef)
2. See [:material-code-brackets: ConsistencyLevelType](./literals.md#consistencyleveltype)

## ListObjectPoliciesRequestTypeDef

```python
# ListObjectPoliciesRequestTypeDef TypedDict usage example

from mypy_boto3_clouddirectory.type_defs import ListObjectPoliciesRequestTypeDef


def get_value() -> ListObjectPoliciesRequestTypeDef:
    return {
        "DirectoryArn": ...,
    }


# ListObjectPoliciesRequestTypeDef definition

class ListObjectPoliciesRequestTypeDef(TypedDict):
    DirectoryArn: str,
    ObjectReference: ObjectReferenceTypeDef,  # (1)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    ConsistencyLevel: NotRequired[ConsistencyLevelType],  # (2)
```

1. See [:material-code-braces: ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef)
2. See [:material-code-brackets: ConsistencyLevelType](./literals.md#consistencyleveltype)

## ListPolicyAttachmentsRequestTypeDef

```python
# ListPolicyAttachmentsRequestTypeDef TypedDict usage example

from mypy_boto3_clouddirectory.type_defs import ListPolicyAttachmentsRequestTypeDef


def get_value() -> ListPolicyAttachmentsRequestTypeDef:
    return {
        "DirectoryArn": ...,
    }


# ListPolicyAttachmentsRequestTypeDef definition

class ListPolicyAttachmentsRequestTypeDef(TypedDict):
    DirectoryArn: str,
    PolicyReference: ObjectReferenceTypeDef,  # (1)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    ConsistencyLevel: NotRequired[ConsistencyLevelType],  # (2)
```

1. See [:material-code-braces: ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef)
2. See [:material-code-brackets: ConsistencyLevelType](./literals.md#consistencyleveltype)

## LookupPolicyRequestTypeDef

```python
# LookupPolicyRequestTypeDef TypedDict usage example

from mypy_boto3_clouddirectory.type_defs import LookupPolicyRequestTypeDef


def get_value() -> LookupPolicyRequestTypeDef:
    return {
        "DirectoryArn": ...,
    }


# LookupPolicyRequestTypeDef definition

class LookupPolicyRequestTypeDef(TypedDict):
    DirectoryArn: str,
    ObjectReference: ObjectReferenceTypeDef,  # (1)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See [:material-code-braces: ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef)

## BatchGetObjectAttributesTypeDef

```python
# BatchGetObjectAttributesTypeDef TypedDict usage example

from mypy_boto3_clouddirectory.type_defs import BatchGetObjectAttributesTypeDef


def get_value() -> BatchGetObjectAttributesTypeDef:
    return {
        "ObjectReference": ...,
    }


# BatchGetObjectAttributesTypeDef definition

class BatchGetObjectAttributesTypeDef(TypedDict):
    ObjectReference: ObjectReferenceTypeDef,  # (1)
    SchemaFacet: SchemaFacetTypeDef,  # (2)
    AttributeNames: Sequence[str],
```

1. See [:material-code-braces: ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef)
2. See [:material-code-braces: SchemaFacetTypeDef](./type_defs.md#schemafacettypedef)

## BatchGetObjectInformationResponseTypeDef

```python
# BatchGetObjectInformationResponseTypeDef TypedDict usage example

from mypy_boto3_clouddirectory.type_defs import BatchGetObjectInformationResponseTypeDef


def get_value() -> BatchGetObjectInformationResponseTypeDef:
    return {
        "SchemaFacets": ...,
    }


# BatchGetObjectInformationResponseTypeDef definition

class BatchGetObjectInformationResponseTypeDef(TypedDict):
    SchemaFacets: NotRequired[list[SchemaFacetTypeDef]],  # (1)
    ObjectIdentifier: NotRequired[str],
```

1. See `list[SchemaFacetTypeDef]`

## BatchListObjectAttributesTypeDef

```python
# BatchListObjectAttributesTypeDef TypedDict usage example

from mypy_boto3_clouddirectory.type_defs import BatchListObjectAttributesTypeDef


def get_value() -> BatchListObjectAttributesTypeDef:
    return {
        "ObjectReference": ...,
    }


# BatchListObjectAttributesTypeDef definition

class BatchListObjectAttributesTypeDef(TypedDict):
    ObjectReference: ObjectReferenceTypeDef,  # (1)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    FacetFilter: NotRequired[SchemaFacetTypeDef],  # (2)
```

1. See [:material-code-braces: ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef)
2. See [:material-code-braces: SchemaFacetTypeDef](./type_defs.md#schemafacettypedef)

## BatchRemoveFacetFromObjectTypeDef

```python
# BatchRemoveFacetFromObjectTypeDef TypedDict usage example

from mypy_boto3_clouddirectory.type_defs import BatchRemoveFacetFromObjectTypeDef


def get_value() -> BatchRemoveFacetFromObjectTypeDef:
    return {
        "SchemaFacet": ...,
    }


# BatchRemoveFacetFromObjectTypeDef definition

class BatchRemoveFacetFromObjectTypeDef(TypedDict):
    SchemaFacet: SchemaFacetTypeDef,  # (1)
    ObjectReference: ObjectReferenceTypeDef,  # (2)
```

1. See [:material-code-braces: SchemaFacetTypeDef](./type_defs.md#schemafacettypedef)
2. See [:material-code-braces: ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef)

## GetObjectAttributesRequestTypeDef

```python
# GetObjectAttributesRequestTypeDef TypedDict usage example

from mypy_boto3_clouddirectory.type_defs import GetObjectAttributesRequestTypeDef


def get_value() -> GetObjectAttributesRequestTypeDef:
    return {
        "DirectoryArn": ...,
    }


# GetObjectAttributesRequestTypeDef definition

class GetObjectAttributesRequestTypeDef(TypedDict):
    DirectoryArn: str,
    ObjectReference: ObjectReferenceTypeDef,  # (1)
    SchemaFacet: SchemaFacetTypeDef,  # (2)
    AttributeNames: Sequence[str],
    ConsistencyLevel: NotRequired[ConsistencyLevelType],  # (3)
```

1. See [:material-code-braces: ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef)
2. See [:material-code-braces: SchemaFacetTypeDef](./type_defs.md#schemafacettypedef)
3. See [:material-code-brackets: ConsistencyLevelType](./literals.md#consistencyleveltype)

## ListObjectAttributesRequestTypeDef

```python
# ListObjectAttributesRequestTypeDef TypedDict usage example

from mypy_boto3_clouddirectory.type_defs import ListObjectAttributesRequestTypeDef


def get_value() -> ListObjectAttributesRequestTypeDef:
    return {
        "DirectoryArn": ...,
    }


# ListObjectAttributesRequestTypeDef definition

class ListObjectAttributesRequestTypeDef(TypedDict):
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

## RemoveFacetFromObjectRequestTypeDef

```python
# RemoveFacetFromObjectRequestTypeDef TypedDict usage example

from mypy_boto3_clouddirectory.type_defs import RemoveFacetFromObjectRequestTypeDef


def get_value() -> RemoveFacetFromObjectRequestTypeDef:
    return {
        "DirectoryArn": ...,
    }


# RemoveFacetFromObjectRequestTypeDef definition

class RemoveFacetFromObjectRequestTypeDef(TypedDict):
    DirectoryArn: str,
    SchemaFacet: SchemaFacetTypeDef,  # (1)
    ObjectReference: ObjectReferenceTypeDef,  # (2)
```

1. See [:material-code-braces: SchemaFacetTypeDef](./type_defs.md#schemafacettypedef)
2. See [:material-code-braces: ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef)

## ApplySchemaResponseTypeDef

```python
# ApplySchemaResponseTypeDef TypedDict usage example

from mypy_boto3_clouddirectory.type_defs import ApplySchemaResponseTypeDef


def get_value() -> ApplySchemaResponseTypeDef:
    return {
        "AppliedSchemaArn": ...,
    }


# ApplySchemaResponseTypeDef definition

class ApplySchemaResponseTypeDef(TypedDict):
    AppliedSchemaArn: str,
    DirectoryArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AttachObjectResponseTypeDef

```python
# AttachObjectResponseTypeDef TypedDict usage example

from mypy_boto3_clouddirectory.type_defs import AttachObjectResponseTypeDef


def get_value() -> AttachObjectResponseTypeDef:
    return {
        "AttachedObjectIdentifier": ...,
    }


# AttachObjectResponseTypeDef definition

class AttachObjectResponseTypeDef(TypedDict):
    AttachedObjectIdentifier: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AttachToIndexResponseTypeDef

```python
# AttachToIndexResponseTypeDef TypedDict usage example

from mypy_boto3_clouddirectory.type_defs import AttachToIndexResponseTypeDef


def get_value() -> AttachToIndexResponseTypeDef:
    return {
        "AttachedObjectIdentifier": ...,
    }


# AttachToIndexResponseTypeDef definition

class AttachToIndexResponseTypeDef(TypedDict):
    AttachedObjectIdentifier: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateDirectoryResponseTypeDef

```python
# CreateDirectoryResponseTypeDef TypedDict usage example

from mypy_boto3_clouddirectory.type_defs import CreateDirectoryResponseTypeDef


def get_value() -> CreateDirectoryResponseTypeDef:
    return {
        "DirectoryArn": ...,
    }


# CreateDirectoryResponseTypeDef definition

class CreateDirectoryResponseTypeDef(TypedDict):
    DirectoryArn: str,
    Name: str,
    ObjectIdentifier: str,
    AppliedSchemaArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateIndexResponseTypeDef

```python
# CreateIndexResponseTypeDef TypedDict usage example

from mypy_boto3_clouddirectory.type_defs import CreateIndexResponseTypeDef


def get_value() -> CreateIndexResponseTypeDef:
    return {
        "ObjectIdentifier": ...,
    }


# CreateIndexResponseTypeDef definition

class CreateIndexResponseTypeDef(TypedDict):
    ObjectIdentifier: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateObjectResponseTypeDef

```python
# CreateObjectResponseTypeDef TypedDict usage example

from mypy_boto3_clouddirectory.type_defs import CreateObjectResponseTypeDef


def get_value() -> CreateObjectResponseTypeDef:
    return {
        "ObjectIdentifier": ...,
    }


# CreateObjectResponseTypeDef definition

class CreateObjectResponseTypeDef(TypedDict):
    ObjectIdentifier: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateSchemaResponseTypeDef

```python
# CreateSchemaResponseTypeDef TypedDict usage example

from mypy_boto3_clouddirectory.type_defs import CreateSchemaResponseTypeDef


def get_value() -> CreateSchemaResponseTypeDef:
    return {
        "SchemaArn": ...,
    }


# CreateSchemaResponseTypeDef definition

class CreateSchemaResponseTypeDef(TypedDict):
    SchemaArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteDirectoryResponseTypeDef

```python
# DeleteDirectoryResponseTypeDef TypedDict usage example

from mypy_boto3_clouddirectory.type_defs import DeleteDirectoryResponseTypeDef


def get_value() -> DeleteDirectoryResponseTypeDef:
    return {
        "DirectoryArn": ...,
    }


# DeleteDirectoryResponseTypeDef definition

class DeleteDirectoryResponseTypeDef(TypedDict):
    DirectoryArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteSchemaResponseTypeDef

```python
# DeleteSchemaResponseTypeDef TypedDict usage example

from mypy_boto3_clouddirectory.type_defs import DeleteSchemaResponseTypeDef


def get_value() -> DeleteSchemaResponseTypeDef:
    return {
        "SchemaArn": ...,
    }


# DeleteSchemaResponseTypeDef definition

class DeleteSchemaResponseTypeDef(TypedDict):
    SchemaArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DetachFromIndexResponseTypeDef

```python
# DetachFromIndexResponseTypeDef TypedDict usage example

from mypy_boto3_clouddirectory.type_defs import DetachFromIndexResponseTypeDef


def get_value() -> DetachFromIndexResponseTypeDef:
    return {
        "DetachedObjectIdentifier": ...,
    }


# DetachFromIndexResponseTypeDef definition

class DetachFromIndexResponseTypeDef(TypedDict):
    DetachedObjectIdentifier: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DetachObjectResponseTypeDef

```python
# DetachObjectResponseTypeDef TypedDict usage example

from mypy_boto3_clouddirectory.type_defs import DetachObjectResponseTypeDef


def get_value() -> DetachObjectResponseTypeDef:
    return {
        "DetachedObjectIdentifier": ...,
    }


# DetachObjectResponseTypeDef definition

class DetachObjectResponseTypeDef(TypedDict):
    DetachedObjectIdentifier: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DisableDirectoryResponseTypeDef

```python
# DisableDirectoryResponseTypeDef TypedDict usage example

from mypy_boto3_clouddirectory.type_defs import DisableDirectoryResponseTypeDef


def get_value() -> DisableDirectoryResponseTypeDef:
    return {
        "DirectoryArn": ...,
    }


# DisableDirectoryResponseTypeDef definition

class DisableDirectoryResponseTypeDef(TypedDict):
    DirectoryArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EmptyResponseMetadataTypeDef

```python
# EmptyResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_clouddirectory.type_defs import EmptyResponseMetadataTypeDef


def get_value() -> EmptyResponseMetadataTypeDef:
    return {
        "ResponseMetadata": ...,
    }


# EmptyResponseMetadataTypeDef definition

class EmptyResponseMetadataTypeDef(TypedDict):
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EnableDirectoryResponseTypeDef

```python
# EnableDirectoryResponseTypeDef TypedDict usage example

from mypy_boto3_clouddirectory.type_defs import EnableDirectoryResponseTypeDef


def get_value() -> EnableDirectoryResponseTypeDef:
    return {
        "DirectoryArn": ...,
    }


# EnableDirectoryResponseTypeDef definition

class EnableDirectoryResponseTypeDef(TypedDict):
    DirectoryArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetAppliedSchemaVersionResponseTypeDef

```python
# GetAppliedSchemaVersionResponseTypeDef TypedDict usage example

from mypy_boto3_clouddirectory.type_defs import GetAppliedSchemaVersionResponseTypeDef


def get_value() -> GetAppliedSchemaVersionResponseTypeDef:
    return {
        "AppliedSchemaArn": ...,
    }


# GetAppliedSchemaVersionResponseTypeDef definition

class GetAppliedSchemaVersionResponseTypeDef(TypedDict):
    AppliedSchemaArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetObjectInformationResponseTypeDef

```python
# GetObjectInformationResponseTypeDef TypedDict usage example

from mypy_boto3_clouddirectory.type_defs import GetObjectInformationResponseTypeDef


def get_value() -> GetObjectInformationResponseTypeDef:
    return {
        "SchemaFacets": ...,
    }


# GetObjectInformationResponseTypeDef definition

class GetObjectInformationResponseTypeDef(TypedDict):
    SchemaFacets: list[SchemaFacetTypeDef],  # (1)
    ObjectIdentifier: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[SchemaFacetTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetSchemaAsJsonResponseTypeDef

```python
# GetSchemaAsJsonResponseTypeDef TypedDict usage example

from mypy_boto3_clouddirectory.type_defs import GetSchemaAsJsonResponseTypeDef


def get_value() -> GetSchemaAsJsonResponseTypeDef:
    return {
        "Name": ...,
    }


# GetSchemaAsJsonResponseTypeDef definition

class GetSchemaAsJsonResponseTypeDef(TypedDict):
    Name: str,
    Document: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetTypedLinkFacetInformationResponseTypeDef

```python
# GetTypedLinkFacetInformationResponseTypeDef TypedDict usage example

from mypy_boto3_clouddirectory.type_defs import GetTypedLinkFacetInformationResponseTypeDef


def get_value() -> GetTypedLinkFacetInformationResponseTypeDef:
    return {
        "IdentityAttributeOrder": ...,
    }


# GetTypedLinkFacetInformationResponseTypeDef definition

class GetTypedLinkFacetInformationResponseTypeDef(TypedDict):
    IdentityAttributeOrder: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAppliedSchemaArnsResponseTypeDef

```python
# ListAppliedSchemaArnsResponseTypeDef TypedDict usage example

from mypy_boto3_clouddirectory.type_defs import ListAppliedSchemaArnsResponseTypeDef


def get_value() -> ListAppliedSchemaArnsResponseTypeDef:
    return {
        "SchemaArns": ...,
    }


# ListAppliedSchemaArnsResponseTypeDef definition

class ListAppliedSchemaArnsResponseTypeDef(TypedDict):
    SchemaArns: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListDevelopmentSchemaArnsResponseTypeDef

```python
# ListDevelopmentSchemaArnsResponseTypeDef TypedDict usage example

from mypy_boto3_clouddirectory.type_defs import ListDevelopmentSchemaArnsResponseTypeDef


def get_value() -> ListDevelopmentSchemaArnsResponseTypeDef:
    return {
        "SchemaArns": ...,
    }


# ListDevelopmentSchemaArnsResponseTypeDef definition

class ListDevelopmentSchemaArnsResponseTypeDef(TypedDict):
    SchemaArns: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListFacetNamesResponseTypeDef

```python
# ListFacetNamesResponseTypeDef TypedDict usage example

from mypy_boto3_clouddirectory.type_defs import ListFacetNamesResponseTypeDef


def get_value() -> ListFacetNamesResponseTypeDef:
    return {
        "FacetNames": ...,
    }


# ListFacetNamesResponseTypeDef definition

class ListFacetNamesResponseTypeDef(TypedDict):
    FacetNames: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListManagedSchemaArnsResponseTypeDef

```python
# ListManagedSchemaArnsResponseTypeDef TypedDict usage example

from mypy_boto3_clouddirectory.type_defs import ListManagedSchemaArnsResponseTypeDef


def get_value() -> ListManagedSchemaArnsResponseTypeDef:
    return {
        "SchemaArns": ...,
    }


# ListManagedSchemaArnsResponseTypeDef definition

class ListManagedSchemaArnsResponseTypeDef(TypedDict):
    SchemaArns: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListObjectChildrenResponseTypeDef

```python
# ListObjectChildrenResponseTypeDef TypedDict usage example

from mypy_boto3_clouddirectory.type_defs import ListObjectChildrenResponseTypeDef


def get_value() -> ListObjectChildrenResponseTypeDef:
    return {
        "Children": ...,
    }


# ListObjectChildrenResponseTypeDef definition

class ListObjectChildrenResponseTypeDef(TypedDict):
    Children: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListObjectPoliciesResponseTypeDef

```python
# ListObjectPoliciesResponseTypeDef TypedDict usage example

from mypy_boto3_clouddirectory.type_defs import ListObjectPoliciesResponseTypeDef


def get_value() -> ListObjectPoliciesResponseTypeDef:
    return {
        "AttachedPolicyIds": ...,
    }


# ListObjectPoliciesResponseTypeDef definition

class ListObjectPoliciesResponseTypeDef(TypedDict):
    AttachedPolicyIds: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListPolicyAttachmentsResponseTypeDef

```python
# ListPolicyAttachmentsResponseTypeDef TypedDict usage example

from mypy_boto3_clouddirectory.type_defs import ListPolicyAttachmentsResponseTypeDef


def get_value() -> ListPolicyAttachmentsResponseTypeDef:
    return {
        "ObjectIdentifiers": ...,
    }


# ListPolicyAttachmentsResponseTypeDef definition

class ListPolicyAttachmentsResponseTypeDef(TypedDict):
    ObjectIdentifiers: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListPublishedSchemaArnsResponseTypeDef

```python
# ListPublishedSchemaArnsResponseTypeDef TypedDict usage example

from mypy_boto3_clouddirectory.type_defs import ListPublishedSchemaArnsResponseTypeDef


def get_value() -> ListPublishedSchemaArnsResponseTypeDef:
    return {
        "SchemaArns": ...,
    }


# ListPublishedSchemaArnsResponseTypeDef definition

class ListPublishedSchemaArnsResponseTypeDef(TypedDict):
    SchemaArns: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTypedLinkFacetNamesResponseTypeDef

```python
# ListTypedLinkFacetNamesResponseTypeDef TypedDict usage example

from mypy_boto3_clouddirectory.type_defs import ListTypedLinkFacetNamesResponseTypeDef


def get_value() -> ListTypedLinkFacetNamesResponseTypeDef:
    return {
        "FacetNames": ...,
    }


# ListTypedLinkFacetNamesResponseTypeDef definition

class ListTypedLinkFacetNamesResponseTypeDef(TypedDict):
    FacetNames: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PublishSchemaResponseTypeDef

```python
# PublishSchemaResponseTypeDef TypedDict usage example

from mypy_boto3_clouddirectory.type_defs import PublishSchemaResponseTypeDef


def get_value() -> PublishSchemaResponseTypeDef:
    return {
        "PublishedSchemaArn": ...,
    }


# PublishSchemaResponseTypeDef definition

class PublishSchemaResponseTypeDef(TypedDict):
    PublishedSchemaArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutSchemaFromJsonResponseTypeDef

```python
# PutSchemaFromJsonResponseTypeDef TypedDict usage example

from mypy_boto3_clouddirectory.type_defs import PutSchemaFromJsonResponseTypeDef


def get_value() -> PutSchemaFromJsonResponseTypeDef:
    return {
        "Arn": ...,
    }


# PutSchemaFromJsonResponseTypeDef definition

class PutSchemaFromJsonResponseTypeDef(TypedDict):
    Arn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateObjectAttributesResponseTypeDef

```python
# UpdateObjectAttributesResponseTypeDef TypedDict usage example

from mypy_boto3_clouddirectory.type_defs import UpdateObjectAttributesResponseTypeDef


def get_value() -> UpdateObjectAttributesResponseTypeDef:
    return {
        "ObjectIdentifier": ...,
    }


# UpdateObjectAttributesResponseTypeDef definition

class UpdateObjectAttributesResponseTypeDef(TypedDict):
    ObjectIdentifier: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateSchemaResponseTypeDef

```python
# UpdateSchemaResponseTypeDef TypedDict usage example

from mypy_boto3_clouddirectory.type_defs import UpdateSchemaResponseTypeDef


def get_value() -> UpdateSchemaResponseTypeDef:
    return {
        "SchemaArn": ...,
    }


# UpdateSchemaResponseTypeDef definition

class UpdateSchemaResponseTypeDef(TypedDict):
    SchemaArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpgradeAppliedSchemaResponseTypeDef

```python
# UpgradeAppliedSchemaResponseTypeDef TypedDict usage example

from mypy_boto3_clouddirectory.type_defs import UpgradeAppliedSchemaResponseTypeDef


def get_value() -> UpgradeAppliedSchemaResponseTypeDef:
    return {
        "UpgradedSchemaArn": ...,
    }


# UpgradeAppliedSchemaResponseTypeDef definition

class UpgradeAppliedSchemaResponseTypeDef(TypedDict):
    UpgradedSchemaArn: str,
    DirectoryArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpgradePublishedSchemaResponseTypeDef

```python
# UpgradePublishedSchemaResponseTypeDef TypedDict usage example

from mypy_boto3_clouddirectory.type_defs import UpgradePublishedSchemaResponseTypeDef


def get_value() -> UpgradePublishedSchemaResponseTypeDef:
    return {
        "UpgradedSchemaArn": ...,
    }


# UpgradePublishedSchemaResponseTypeDef definition

class UpgradePublishedSchemaResponseTypeDef(TypedDict):
    UpgradedSchemaArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchCreateIndexTypeDef

```python
# BatchCreateIndexTypeDef TypedDict usage example

from mypy_boto3_clouddirectory.type_defs import BatchCreateIndexTypeDef


def get_value() -> BatchCreateIndexTypeDef:
    return {
        "OrderedIndexedAttributeList": ...,
    }


# BatchCreateIndexTypeDef definition

class BatchCreateIndexTypeDef(TypedDict):
    OrderedIndexedAttributeList: Sequence[AttributeKeyTypeDef],  # (1)
    IsUnique: bool,
    ParentReference: NotRequired[ObjectReferenceTypeDef],  # (2)
    LinkName: NotRequired[str],
    BatchReferenceName: NotRequired[str],
```

1. See `Sequence[AttributeKeyTypeDef]`
2. See [:material-code-braces: ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef)

## CreateIndexRequestTypeDef

```python
# CreateIndexRequestTypeDef TypedDict usage example

from mypy_boto3_clouddirectory.type_defs import CreateIndexRequestTypeDef


def get_value() -> CreateIndexRequestTypeDef:
    return {
        "DirectoryArn": ...,
    }


# CreateIndexRequestTypeDef definition

class CreateIndexRequestTypeDef(TypedDict):
    DirectoryArn: str,
    OrderedIndexedAttributeList: Sequence[AttributeKeyTypeDef],  # (1)
    IsUnique: bool,
    ParentReference: NotRequired[ObjectReferenceTypeDef],  # (2)
    LinkName: NotRequired[str],
```

1. See `Sequence[AttributeKeyTypeDef]`
2. See [:material-code-braces: ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef)

## AttributeKeyAndValueOutputTypeDef

```python
# AttributeKeyAndValueOutputTypeDef TypedDict usage example

from mypy_boto3_clouddirectory.type_defs import AttributeKeyAndValueOutputTypeDef


def get_value() -> AttributeKeyAndValueOutputTypeDef:
    return {
        "Key": ...,
    }


# AttributeKeyAndValueOutputTypeDef definition

class AttributeKeyAndValueOutputTypeDef(TypedDict):
    Key: AttributeKeyTypeDef,  # (1)
    Value: TypedAttributeValueOutputTypeDef,  # (2)
```

1. See [:material-code-braces: AttributeKeyTypeDef](./type_defs.md#attributekeytypedef)
2. See [:material-code-braces: TypedAttributeValueOutputTypeDef](./type_defs.md#typedattributevalueoutputtypedef)

## AttributeNameAndValueOutputTypeDef

```python
# AttributeNameAndValueOutputTypeDef TypedDict usage example

from mypy_boto3_clouddirectory.type_defs import AttributeNameAndValueOutputTypeDef


def get_value() -> AttributeNameAndValueOutputTypeDef:
    return {
        "AttributeName": ...,
    }


# AttributeNameAndValueOutputTypeDef definition

class AttributeNameAndValueOutputTypeDef(TypedDict):
    AttributeName: str,
    Value: TypedAttributeValueOutputTypeDef,  # (1)
```

1. See [:material-code-braces: TypedAttributeValueOutputTypeDef](./type_defs.md#typedattributevalueoutputtypedef)

## BatchListObjectParentPathsResponseTypeDef

```python
# BatchListObjectParentPathsResponseTypeDef TypedDict usage example

from mypy_boto3_clouddirectory.type_defs import BatchListObjectParentPathsResponseTypeDef


def get_value() -> BatchListObjectParentPathsResponseTypeDef:
    return {
        "PathToObjectIdentifiersList": ...,
    }


# BatchListObjectParentPathsResponseTypeDef definition

class BatchListObjectParentPathsResponseTypeDef(TypedDict):
    PathToObjectIdentifiersList: NotRequired[list[PathToObjectIdentifiersTypeDef]],  # (1)
    NextToken: NotRequired[str],
```

1. See `list[PathToObjectIdentifiersTypeDef]`

## ListObjectParentPathsResponseTypeDef

```python
# ListObjectParentPathsResponseTypeDef TypedDict usage example

from mypy_boto3_clouddirectory.type_defs import ListObjectParentPathsResponseTypeDef


def get_value() -> ListObjectParentPathsResponseTypeDef:
    return {
        "PathToObjectIdentifiersList": ...,
    }


# ListObjectParentPathsResponseTypeDef definition

class ListObjectParentPathsResponseTypeDef(TypedDict):
    PathToObjectIdentifiersList: list[PathToObjectIdentifiersTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[PathToObjectIdentifiersTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchListObjectParentsResponseTypeDef

```python
# BatchListObjectParentsResponseTypeDef TypedDict usage example

from mypy_boto3_clouddirectory.type_defs import BatchListObjectParentsResponseTypeDef


def get_value() -> BatchListObjectParentsResponseTypeDef:
    return {
        "ParentLinks": ...,
    }


# BatchListObjectParentsResponseTypeDef definition

class BatchListObjectParentsResponseTypeDef(TypedDict):
    ParentLinks: NotRequired[list[ObjectIdentifierAndLinkNameTupleTypeDef]],  # (1)
    NextToken: NotRequired[str],
```

1. See `list[ObjectIdentifierAndLinkNameTupleTypeDef]`

## ListObjectParentsResponseTypeDef

```python
# ListObjectParentsResponseTypeDef TypedDict usage example

from mypy_boto3_clouddirectory.type_defs import ListObjectParentsResponseTypeDef


def get_value() -> ListObjectParentsResponseTypeDef:
    return {
        "Parents": ...,
    }


# ListObjectParentsResponseTypeDef definition

class ListObjectParentsResponseTypeDef(TypedDict):
    Parents: dict[str, str],
    ParentLinks: list[ObjectIdentifierAndLinkNameTupleTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ObjectIdentifierAndLinkNameTupleTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetDirectoryResponseTypeDef

```python
# GetDirectoryResponseTypeDef TypedDict usage example

from mypy_boto3_clouddirectory.type_defs import GetDirectoryResponseTypeDef


def get_value() -> GetDirectoryResponseTypeDef:
    return {
        "Directory": ...,
    }


# GetDirectoryResponseTypeDef definition

class GetDirectoryResponseTypeDef(TypedDict):
    Directory: DirectoryTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DirectoryTypeDef](./type_defs.md#directorytypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListDirectoriesResponseTypeDef

```python
# ListDirectoriesResponseTypeDef TypedDict usage example

from mypy_boto3_clouddirectory.type_defs import ListDirectoriesResponseTypeDef


def get_value() -> ListDirectoriesResponseTypeDef:
    return {
        "Directories": ...,
    }


# ListDirectoriesResponseTypeDef definition

class ListDirectoriesResponseTypeDef(TypedDict):
    Directories: list[DirectoryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[DirectoryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## FacetAttributeDefinitionOutputTypeDef

```python
# FacetAttributeDefinitionOutputTypeDef TypedDict usage example

from mypy_boto3_clouddirectory.type_defs import FacetAttributeDefinitionOutputTypeDef


def get_value() -> FacetAttributeDefinitionOutputTypeDef:
    return {
        "Type": ...,
    }


# FacetAttributeDefinitionOutputTypeDef definition

class FacetAttributeDefinitionOutputTypeDef(TypedDict):
    Type: FacetAttributeTypeType,  # (1)
    DefaultValue: NotRequired[TypedAttributeValueOutputTypeDef],  # (2)
    IsImmutable: NotRequired[bool],
    Rules: NotRequired[dict[str, RuleOutputTypeDef]],  # (3)
```

1. See [:material-code-brackets: FacetAttributeTypeType](./literals.md#facetattributetypetype)
2. See [:material-code-braces: TypedAttributeValueOutputTypeDef](./type_defs.md#typedattributevalueoutputtypedef)
3. See `dict[str, RuleOutputTypeDef]`

## TypedLinkAttributeDefinitionOutputTypeDef

```python
# TypedLinkAttributeDefinitionOutputTypeDef TypedDict usage example

from mypy_boto3_clouddirectory.type_defs import TypedLinkAttributeDefinitionOutputTypeDef


def get_value() -> TypedLinkAttributeDefinitionOutputTypeDef:
    return {
        "Name": ...,
    }


# TypedLinkAttributeDefinitionOutputTypeDef definition

class TypedLinkAttributeDefinitionOutputTypeDef(TypedDict):
    Name: str,
    Type: FacetAttributeTypeType,  # (1)
    RequiredBehavior: RequiredAttributeBehaviorType,  # (4)
    DefaultValue: NotRequired[TypedAttributeValueOutputTypeDef],  # (2)
    IsImmutable: NotRequired[bool],
    Rules: NotRequired[dict[str, RuleOutputTypeDef]],  # (3)
```

1. See [:material-code-brackets: FacetAttributeTypeType](./literals.md#facetattributetypetype)
2. See [:material-code-braces: TypedAttributeValueOutputTypeDef](./type_defs.md#typedattributevalueoutputtypedef)
3. See `dict[str, RuleOutputTypeDef]`
4. See [:material-code-brackets: RequiredAttributeBehaviorType](./literals.md#requiredattributebehaviortype)

## GetFacetResponseTypeDef

```python
# GetFacetResponseTypeDef TypedDict usage example

from mypy_boto3_clouddirectory.type_defs import GetFacetResponseTypeDef


def get_value() -> GetFacetResponseTypeDef:
    return {
        "Facet": ...,
    }


# GetFacetResponseTypeDef definition

class GetFacetResponseTypeDef(TypedDict):
    Facet: FacetTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FacetTypeDef](./type_defs.md#facettypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAppliedSchemaArnsRequestPaginateTypeDef

```python
# ListAppliedSchemaArnsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_clouddirectory.type_defs import ListAppliedSchemaArnsRequestPaginateTypeDef


def get_value() -> ListAppliedSchemaArnsRequestPaginateTypeDef:
    return {
        "DirectoryArn": ...,
    }


# ListAppliedSchemaArnsRequestPaginateTypeDef definition

class ListAppliedSchemaArnsRequestPaginateTypeDef(TypedDict):
    DirectoryArn: str,
    SchemaArn: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListAttachedIndicesRequestPaginateTypeDef

```python
# ListAttachedIndicesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_clouddirectory.type_defs import ListAttachedIndicesRequestPaginateTypeDef


def get_value() -> ListAttachedIndicesRequestPaginateTypeDef:
    return {
        "DirectoryArn": ...,
    }


# ListAttachedIndicesRequestPaginateTypeDef definition

class ListAttachedIndicesRequestPaginateTypeDef(TypedDict):
    DirectoryArn: str,
    TargetReference: ObjectReferenceTypeDef,  # (1)
    ConsistencyLevel: NotRequired[ConsistencyLevelType],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-braces: ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef)
2. See [:material-code-brackets: ConsistencyLevelType](./literals.md#consistencyleveltype)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListDevelopmentSchemaArnsRequestPaginateTypeDef

```python
# ListDevelopmentSchemaArnsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_clouddirectory.type_defs import ListDevelopmentSchemaArnsRequestPaginateTypeDef


def get_value() -> ListDevelopmentSchemaArnsRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListDevelopmentSchemaArnsRequestPaginateTypeDef definition

class ListDevelopmentSchemaArnsRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListDirectoriesRequestPaginateTypeDef

```python
# ListDirectoriesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_clouddirectory.type_defs import ListDirectoriesRequestPaginateTypeDef


def get_value() -> ListDirectoriesRequestPaginateTypeDef:
    return {
        "state": ...,
    }


# ListDirectoriesRequestPaginateTypeDef definition

class ListDirectoriesRequestPaginateTypeDef(TypedDict):
    state: NotRequired[DirectoryStateType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: DirectoryStateType](./literals.md#directorystatetype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListFacetAttributesRequestPaginateTypeDef

```python
# ListFacetAttributesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_clouddirectory.type_defs import ListFacetAttributesRequestPaginateTypeDef


def get_value() -> ListFacetAttributesRequestPaginateTypeDef:
    return {
        "SchemaArn": ...,
    }


# ListFacetAttributesRequestPaginateTypeDef definition

class ListFacetAttributesRequestPaginateTypeDef(TypedDict):
    SchemaArn: str,
    Name: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListFacetNamesRequestPaginateTypeDef

```python
# ListFacetNamesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_clouddirectory.type_defs import ListFacetNamesRequestPaginateTypeDef


def get_value() -> ListFacetNamesRequestPaginateTypeDef:
    return {
        "SchemaArn": ...,
    }


# ListFacetNamesRequestPaginateTypeDef definition

class ListFacetNamesRequestPaginateTypeDef(TypedDict):
    SchemaArn: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListManagedSchemaArnsRequestPaginateTypeDef

```python
# ListManagedSchemaArnsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_clouddirectory.type_defs import ListManagedSchemaArnsRequestPaginateTypeDef


def get_value() -> ListManagedSchemaArnsRequestPaginateTypeDef:
    return {
        "SchemaArn": ...,
    }


# ListManagedSchemaArnsRequestPaginateTypeDef definition

class ListManagedSchemaArnsRequestPaginateTypeDef(TypedDict):
    SchemaArn: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListObjectAttributesRequestPaginateTypeDef

```python
# ListObjectAttributesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_clouddirectory.type_defs import ListObjectAttributesRequestPaginateTypeDef


def get_value() -> ListObjectAttributesRequestPaginateTypeDef:
    return {
        "DirectoryArn": ...,
    }


# ListObjectAttributesRequestPaginateTypeDef definition

class ListObjectAttributesRequestPaginateTypeDef(TypedDict):
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

## ListObjectParentPathsRequestPaginateTypeDef

```python
# ListObjectParentPathsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_clouddirectory.type_defs import ListObjectParentPathsRequestPaginateTypeDef


def get_value() -> ListObjectParentPathsRequestPaginateTypeDef:
    return {
        "DirectoryArn": ...,
    }


# ListObjectParentPathsRequestPaginateTypeDef definition

class ListObjectParentPathsRequestPaginateTypeDef(TypedDict):
    DirectoryArn: str,
    ObjectReference: ObjectReferenceTypeDef,  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListObjectPoliciesRequestPaginateTypeDef

```python
# ListObjectPoliciesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_clouddirectory.type_defs import ListObjectPoliciesRequestPaginateTypeDef


def get_value() -> ListObjectPoliciesRequestPaginateTypeDef:
    return {
        "DirectoryArn": ...,
    }


# ListObjectPoliciesRequestPaginateTypeDef definition

class ListObjectPoliciesRequestPaginateTypeDef(TypedDict):
    DirectoryArn: str,
    ObjectReference: ObjectReferenceTypeDef,  # (1)
    ConsistencyLevel: NotRequired[ConsistencyLevelType],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-braces: ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef)
2. See [:material-code-brackets: ConsistencyLevelType](./literals.md#consistencyleveltype)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListPolicyAttachmentsRequestPaginateTypeDef

```python
# ListPolicyAttachmentsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_clouddirectory.type_defs import ListPolicyAttachmentsRequestPaginateTypeDef


def get_value() -> ListPolicyAttachmentsRequestPaginateTypeDef:
    return {
        "DirectoryArn": ...,
    }


# ListPolicyAttachmentsRequestPaginateTypeDef definition

class ListPolicyAttachmentsRequestPaginateTypeDef(TypedDict):
    DirectoryArn: str,
    PolicyReference: ObjectReferenceTypeDef,  # (1)
    ConsistencyLevel: NotRequired[ConsistencyLevelType],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-braces: ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef)
2. See [:material-code-brackets: ConsistencyLevelType](./literals.md#consistencyleveltype)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListPublishedSchemaArnsRequestPaginateTypeDef

```python
# ListPublishedSchemaArnsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_clouddirectory.type_defs import ListPublishedSchemaArnsRequestPaginateTypeDef


def get_value() -> ListPublishedSchemaArnsRequestPaginateTypeDef:
    return {
        "SchemaArn": ...,
    }


# ListPublishedSchemaArnsRequestPaginateTypeDef definition

class ListPublishedSchemaArnsRequestPaginateTypeDef(TypedDict):
    SchemaArn: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListTagsForResourceRequestPaginateTypeDef

```python
# ListTagsForResourceRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_clouddirectory.type_defs import ListTagsForResourceRequestPaginateTypeDef


def get_value() -> ListTagsForResourceRequestPaginateTypeDef:
    return {
        "ResourceArn": ...,
    }


# ListTagsForResourceRequestPaginateTypeDef definition

class ListTagsForResourceRequestPaginateTypeDef(TypedDict):
    ResourceArn: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListTypedLinkFacetAttributesRequestPaginateTypeDef

```python
# ListTypedLinkFacetAttributesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_clouddirectory.type_defs import ListTypedLinkFacetAttributesRequestPaginateTypeDef


def get_value() -> ListTypedLinkFacetAttributesRequestPaginateTypeDef:
    return {
        "SchemaArn": ...,
    }


# ListTypedLinkFacetAttributesRequestPaginateTypeDef definition

class ListTypedLinkFacetAttributesRequestPaginateTypeDef(TypedDict):
    SchemaArn: str,
    Name: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListTypedLinkFacetNamesRequestPaginateTypeDef

```python
# ListTypedLinkFacetNamesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_clouddirectory.type_defs import ListTypedLinkFacetNamesRequestPaginateTypeDef


def get_value() -> ListTypedLinkFacetNamesRequestPaginateTypeDef:
    return {
        "SchemaArn": ...,
    }


# ListTypedLinkFacetNamesRequestPaginateTypeDef definition

class ListTypedLinkFacetNamesRequestPaginateTypeDef(TypedDict):
    SchemaArn: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## LookupPolicyRequestPaginateTypeDef

```python
# LookupPolicyRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_clouddirectory.type_defs import LookupPolicyRequestPaginateTypeDef


def get_value() -> LookupPolicyRequestPaginateTypeDef:
    return {
        "DirectoryArn": ...,
    }


# LookupPolicyRequestPaginateTypeDef definition

class LookupPolicyRequestPaginateTypeDef(TypedDict):
    DirectoryArn: str,
    ObjectReference: ObjectReferenceTypeDef,  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListTagsForResourceResponseTypeDef

```python
# ListTagsForResourceResponseTypeDef TypedDict usage example

from mypy_boto3_clouddirectory.type_defs import ListTagsForResourceResponseTypeDef


def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "Tags": ...,
    }


# ListTagsForResourceResponseTypeDef definition

class ListTagsForResourceResponseTypeDef(TypedDict):
    Tags: list[TagTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[TagTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## TagResourceRequestTypeDef

```python
# TagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_clouddirectory.type_defs import TagResourceRequestTypeDef


def get_value() -> TagResourceRequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# TagResourceRequestTypeDef definition

class TagResourceRequestTypeDef(TypedDict):
    ResourceArn: str,
    Tags: Sequence[TagTypeDef],  # (1)
```

1. See `Sequence[TagTypeDef]`

## PolicyToPathTypeDef

```python
# PolicyToPathTypeDef TypedDict usage example

from mypy_boto3_clouddirectory.type_defs import PolicyToPathTypeDef


def get_value() -> PolicyToPathTypeDef:
    return {
        "Path": ...,
    }


# PolicyToPathTypeDef definition

class PolicyToPathTypeDef(TypedDict):
    Path: NotRequired[str],
    Policies: NotRequired[list[PolicyAttachmentTypeDef]],  # (1)
```

1. See `list[PolicyAttachmentTypeDef]`

## TypedAttributeValueTypeDef

```python
# TypedAttributeValueTypeDef TypedDict usage example

from mypy_boto3_clouddirectory.type_defs import TypedAttributeValueTypeDef


def get_value() -> TypedAttributeValueTypeDef:
    return {
        "StringValue": ...,
    }


# TypedAttributeValueTypeDef definition

class TypedAttributeValueTypeDef(TypedDict):
    StringValue: NotRequired[str],
    BinaryValue: NotRequired[BlobTypeDef],
    BooleanValue: NotRequired[bool],
    NumberValue: NotRequired[str],
    DatetimeValue: NotRequired[TimestampTypeDef],
```


## BatchGetLinkAttributesResponseTypeDef

```python
# BatchGetLinkAttributesResponseTypeDef TypedDict usage example

from mypy_boto3_clouddirectory.type_defs import BatchGetLinkAttributesResponseTypeDef


def get_value() -> BatchGetLinkAttributesResponseTypeDef:
    return {
        "Attributes": ...,
    }


# BatchGetLinkAttributesResponseTypeDef definition

class BatchGetLinkAttributesResponseTypeDef(TypedDict):
    Attributes: NotRequired[list[AttributeKeyAndValueOutputTypeDef]],  # (1)
```

1. See `list[AttributeKeyAndValueOutputTypeDef]`

## BatchGetObjectAttributesResponseTypeDef

```python
# BatchGetObjectAttributesResponseTypeDef TypedDict usage example

from mypy_boto3_clouddirectory.type_defs import BatchGetObjectAttributesResponseTypeDef


def get_value() -> BatchGetObjectAttributesResponseTypeDef:
    return {
        "Attributes": ...,
    }


# BatchGetObjectAttributesResponseTypeDef definition

class BatchGetObjectAttributesResponseTypeDef(TypedDict):
    Attributes: NotRequired[list[AttributeKeyAndValueOutputTypeDef]],  # (1)
```

1. See `list[AttributeKeyAndValueOutputTypeDef]`

## BatchListObjectAttributesResponseTypeDef

```python
# BatchListObjectAttributesResponseTypeDef TypedDict usage example

from mypy_boto3_clouddirectory.type_defs import BatchListObjectAttributesResponseTypeDef


def get_value() -> BatchListObjectAttributesResponseTypeDef:
    return {
        "Attributes": ...,
    }


# BatchListObjectAttributesResponseTypeDef definition

class BatchListObjectAttributesResponseTypeDef(TypedDict):
    Attributes: NotRequired[list[AttributeKeyAndValueOutputTypeDef]],  # (1)
    NextToken: NotRequired[str],
```

1. See `list[AttributeKeyAndValueOutputTypeDef]`

## GetLinkAttributesResponseTypeDef

```python
# GetLinkAttributesResponseTypeDef TypedDict usage example

from mypy_boto3_clouddirectory.type_defs import GetLinkAttributesResponseTypeDef


def get_value() -> GetLinkAttributesResponseTypeDef:
    return {
        "Attributes": ...,
    }


# GetLinkAttributesResponseTypeDef definition

class GetLinkAttributesResponseTypeDef(TypedDict):
    Attributes: list[AttributeKeyAndValueOutputTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[AttributeKeyAndValueOutputTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetObjectAttributesResponseTypeDef

```python
# GetObjectAttributesResponseTypeDef TypedDict usage example

from mypy_boto3_clouddirectory.type_defs import GetObjectAttributesResponseTypeDef


def get_value() -> GetObjectAttributesResponseTypeDef:
    return {
        "Attributes": ...,
    }


# GetObjectAttributesResponseTypeDef definition

class GetObjectAttributesResponseTypeDef(TypedDict):
    Attributes: list[AttributeKeyAndValueOutputTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[AttributeKeyAndValueOutputTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## IndexAttachmentTypeDef

```python
# IndexAttachmentTypeDef TypedDict usage example

from mypy_boto3_clouddirectory.type_defs import IndexAttachmentTypeDef


def get_value() -> IndexAttachmentTypeDef:
    return {
        "IndexedAttributes": ...,
    }


# IndexAttachmentTypeDef definition

class IndexAttachmentTypeDef(TypedDict):
    IndexedAttributes: NotRequired[list[AttributeKeyAndValueOutputTypeDef]],  # (1)
    ObjectIdentifier: NotRequired[str],
```

1. See `list[AttributeKeyAndValueOutputTypeDef]`

## ListObjectAttributesResponseTypeDef

```python
# ListObjectAttributesResponseTypeDef TypedDict usage example

from mypy_boto3_clouddirectory.type_defs import ListObjectAttributesResponseTypeDef


def get_value() -> ListObjectAttributesResponseTypeDef:
    return {
        "Attributes": ...,
    }


# ListObjectAttributesResponseTypeDef definition

class ListObjectAttributesResponseTypeDef(TypedDict):
    Attributes: list[AttributeKeyAndValueOutputTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[AttributeKeyAndValueOutputTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## TypedLinkSpecifierOutputTypeDef

```python
# TypedLinkSpecifierOutputTypeDef TypedDict usage example

from mypy_boto3_clouddirectory.type_defs import TypedLinkSpecifierOutputTypeDef


def get_value() -> TypedLinkSpecifierOutputTypeDef:
    return {
        "TypedLinkFacet": ...,
    }


# TypedLinkSpecifierOutputTypeDef definition

class TypedLinkSpecifierOutputTypeDef(TypedDict):
    TypedLinkFacet: TypedLinkSchemaAndFacetNameTypeDef,  # (1)
    SourceObjectReference: ObjectReferenceTypeDef,  # (2)
    TargetObjectReference: ObjectReferenceTypeDef,  # (2)
    IdentityAttributeValues: list[AttributeNameAndValueOutputTypeDef],  # (4)
```

1. See [:material-code-braces: TypedLinkSchemaAndFacetNameTypeDef](./type_defs.md#typedlinkschemaandfacetnametypedef)
2. See [:material-code-braces: ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef)
3. See [:material-code-braces: ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef)
4. See `list[AttributeNameAndValueOutputTypeDef]`

## FacetAttributeOutputTypeDef

```python
# FacetAttributeOutputTypeDef TypedDict usage example

from mypy_boto3_clouddirectory.type_defs import FacetAttributeOutputTypeDef


def get_value() -> FacetAttributeOutputTypeDef:
    return {
        "Name": ...,
    }


# FacetAttributeOutputTypeDef definition

class FacetAttributeOutputTypeDef(TypedDict):
    Name: str,
    AttributeDefinition: NotRequired[FacetAttributeDefinitionOutputTypeDef],  # (1)
    AttributeReference: NotRequired[FacetAttributeReferenceTypeDef],  # (2)
    RequiredBehavior: NotRequired[RequiredAttributeBehaviorType],  # (3)
```

1. See [:material-code-braces: FacetAttributeDefinitionOutputTypeDef](./type_defs.md#facetattributedefinitionoutputtypedef)
2. See [:material-code-braces: FacetAttributeReferenceTypeDef](./type_defs.md#facetattributereferencetypedef)
3. See [:material-code-brackets: RequiredAttributeBehaviorType](./literals.md#requiredattributebehaviortype)

## ListTypedLinkFacetAttributesResponseTypeDef

```python
# ListTypedLinkFacetAttributesResponseTypeDef TypedDict usage example

from mypy_boto3_clouddirectory.type_defs import ListTypedLinkFacetAttributesResponseTypeDef


def get_value() -> ListTypedLinkFacetAttributesResponseTypeDef:
    return {
        "Attributes": ...,
    }


# ListTypedLinkFacetAttributesResponseTypeDef definition

class ListTypedLinkFacetAttributesResponseTypeDef(TypedDict):
    Attributes: list[TypedLinkAttributeDefinitionOutputTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[TypedLinkAttributeDefinitionOutputTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchLookupPolicyResponseTypeDef

```python
# BatchLookupPolicyResponseTypeDef TypedDict usage example

from mypy_boto3_clouddirectory.type_defs import BatchLookupPolicyResponseTypeDef


def get_value() -> BatchLookupPolicyResponseTypeDef:
    return {
        "PolicyToPathList": ...,
    }


# BatchLookupPolicyResponseTypeDef definition

class BatchLookupPolicyResponseTypeDef(TypedDict):
    PolicyToPathList: NotRequired[list[PolicyToPathTypeDef]],  # (1)
    NextToken: NotRequired[str],
```

1. See `list[PolicyToPathTypeDef]`

## LookupPolicyResponseTypeDef

```python
# LookupPolicyResponseTypeDef TypedDict usage example

from mypy_boto3_clouddirectory.type_defs import LookupPolicyResponseTypeDef


def get_value() -> LookupPolicyResponseTypeDef:
    return {
        "PolicyToPathList": ...,
    }


# LookupPolicyResponseTypeDef definition

class LookupPolicyResponseTypeDef(TypedDict):
    PolicyToPathList: list[PolicyToPathTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[PolicyToPathTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchListAttachedIndicesResponseTypeDef

```python
# BatchListAttachedIndicesResponseTypeDef TypedDict usage example

from mypy_boto3_clouddirectory.type_defs import BatchListAttachedIndicesResponseTypeDef


def get_value() -> BatchListAttachedIndicesResponseTypeDef:
    return {
        "IndexAttachments": ...,
    }


# BatchListAttachedIndicesResponseTypeDef definition

class BatchListAttachedIndicesResponseTypeDef(TypedDict):
    IndexAttachments: NotRequired[list[IndexAttachmentTypeDef]],  # (1)
    NextToken: NotRequired[str],
```

1. See `list[IndexAttachmentTypeDef]`

## BatchListIndexResponseTypeDef

```python
# BatchListIndexResponseTypeDef TypedDict usage example

from mypy_boto3_clouddirectory.type_defs import BatchListIndexResponseTypeDef


def get_value() -> BatchListIndexResponseTypeDef:
    return {
        "IndexAttachments": ...,
    }


# BatchListIndexResponseTypeDef definition

class BatchListIndexResponseTypeDef(TypedDict):
    IndexAttachments: NotRequired[list[IndexAttachmentTypeDef]],  # (1)
    NextToken: NotRequired[str],
```

1. See `list[IndexAttachmentTypeDef]`

## ListAttachedIndicesResponseTypeDef

```python
# ListAttachedIndicesResponseTypeDef TypedDict usage example

from mypy_boto3_clouddirectory.type_defs import ListAttachedIndicesResponseTypeDef


def get_value() -> ListAttachedIndicesResponseTypeDef:
    return {
        "IndexAttachments": ...,
    }


# ListAttachedIndicesResponseTypeDef definition

class ListAttachedIndicesResponseTypeDef(TypedDict):
    IndexAttachments: list[IndexAttachmentTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[IndexAttachmentTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListIndexResponseTypeDef

```python
# ListIndexResponseTypeDef TypedDict usage example

from mypy_boto3_clouddirectory.type_defs import ListIndexResponseTypeDef


def get_value() -> ListIndexResponseTypeDef:
    return {
        "IndexAttachments": ...,
    }


# ListIndexResponseTypeDef definition

class ListIndexResponseTypeDef(TypedDict):
    IndexAttachments: list[IndexAttachmentTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[IndexAttachmentTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AttachTypedLinkResponseTypeDef

```python
# AttachTypedLinkResponseTypeDef TypedDict usage example

from mypy_boto3_clouddirectory.type_defs import AttachTypedLinkResponseTypeDef


def get_value() -> AttachTypedLinkResponseTypeDef:
    return {
        "TypedLinkSpecifier": ...,
    }


# AttachTypedLinkResponseTypeDef definition

class AttachTypedLinkResponseTypeDef(TypedDict):
    TypedLinkSpecifier: TypedLinkSpecifierOutputTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TypedLinkSpecifierOutputTypeDef](./type_defs.md#typedlinkspecifieroutputtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchAttachTypedLinkResponseTypeDef

```python
# BatchAttachTypedLinkResponseTypeDef TypedDict usage example

from mypy_boto3_clouddirectory.type_defs import BatchAttachTypedLinkResponseTypeDef


def get_value() -> BatchAttachTypedLinkResponseTypeDef:
    return {
        "TypedLinkSpecifier": ...,
    }


# BatchAttachTypedLinkResponseTypeDef definition

class BatchAttachTypedLinkResponseTypeDef(TypedDict):
    TypedLinkSpecifier: NotRequired[TypedLinkSpecifierOutputTypeDef],  # (1)
```

1. See [:material-code-braces: TypedLinkSpecifierOutputTypeDef](./type_defs.md#typedlinkspecifieroutputtypedef)

## BatchListIncomingTypedLinksResponseTypeDef

```python
# BatchListIncomingTypedLinksResponseTypeDef TypedDict usage example

from mypy_boto3_clouddirectory.type_defs import BatchListIncomingTypedLinksResponseTypeDef


def get_value() -> BatchListIncomingTypedLinksResponseTypeDef:
    return {
        "LinkSpecifiers": ...,
    }


# BatchListIncomingTypedLinksResponseTypeDef definition

class BatchListIncomingTypedLinksResponseTypeDef(TypedDict):
    LinkSpecifiers: NotRequired[list[TypedLinkSpecifierOutputTypeDef]],  # (1)
    NextToken: NotRequired[str],
```

1. See `list[TypedLinkSpecifierOutputTypeDef]`

## BatchListOutgoingTypedLinksResponseTypeDef

```python
# BatchListOutgoingTypedLinksResponseTypeDef TypedDict usage example

from mypy_boto3_clouddirectory.type_defs import BatchListOutgoingTypedLinksResponseTypeDef


def get_value() -> BatchListOutgoingTypedLinksResponseTypeDef:
    return {
        "TypedLinkSpecifiers": ...,
    }


# BatchListOutgoingTypedLinksResponseTypeDef definition

class BatchListOutgoingTypedLinksResponseTypeDef(TypedDict):
    TypedLinkSpecifiers: NotRequired[list[TypedLinkSpecifierOutputTypeDef]],  # (1)
    NextToken: NotRequired[str],
```

1. See `list[TypedLinkSpecifierOutputTypeDef]`

## ListIncomingTypedLinksResponseTypeDef

```python
# ListIncomingTypedLinksResponseTypeDef TypedDict usage example

from mypy_boto3_clouddirectory.type_defs import ListIncomingTypedLinksResponseTypeDef


def get_value() -> ListIncomingTypedLinksResponseTypeDef:
    return {
        "LinkSpecifiers": ...,
    }


# ListIncomingTypedLinksResponseTypeDef definition

class ListIncomingTypedLinksResponseTypeDef(TypedDict):
    LinkSpecifiers: list[TypedLinkSpecifierOutputTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[TypedLinkSpecifierOutputTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListOutgoingTypedLinksResponseTypeDef

```python
# ListOutgoingTypedLinksResponseTypeDef TypedDict usage example

from mypy_boto3_clouddirectory.type_defs import ListOutgoingTypedLinksResponseTypeDef


def get_value() -> ListOutgoingTypedLinksResponseTypeDef:
    return {
        "TypedLinkSpecifiers": ...,
    }


# ListOutgoingTypedLinksResponseTypeDef definition

class ListOutgoingTypedLinksResponseTypeDef(TypedDict):
    TypedLinkSpecifiers: list[TypedLinkSpecifierOutputTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[TypedLinkSpecifierOutputTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListFacetAttributesResponseTypeDef

```python
# ListFacetAttributesResponseTypeDef TypedDict usage example

from mypy_boto3_clouddirectory.type_defs import ListFacetAttributesResponseTypeDef


def get_value() -> ListFacetAttributesResponseTypeDef:
    return {
        "Attributes": ...,
    }


# ListFacetAttributesResponseTypeDef definition

class ListFacetAttributesResponseTypeDef(TypedDict):
    Attributes: list[FacetAttributeOutputTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[FacetAttributeOutputTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AttributeKeyAndValueTypeDef

```python
# AttributeKeyAndValueTypeDef TypedDict usage example

from mypy_boto3_clouddirectory.type_defs import AttributeKeyAndValueTypeDef


def get_value() -> AttributeKeyAndValueTypeDef:
    return {
        "Key": ...,
    }


# AttributeKeyAndValueTypeDef definition

class AttributeKeyAndValueTypeDef(TypedDict):
    Key: AttributeKeyTypeDef,  # (1)
    Value: TypedAttributeValueUnionTypeDef,  # (2)
```

1. See [:material-code-braces: AttributeKeyTypeDef](./type_defs.md#attributekeytypedef)
2. See [:material-code-braces: TypedAttributeValueUnionTypeDef](#typedattributevalueuniontypedef)

## AttributeNameAndValueTypeDef

```python
# AttributeNameAndValueTypeDef TypedDict usage example

from mypy_boto3_clouddirectory.type_defs import AttributeNameAndValueTypeDef


def get_value() -> AttributeNameAndValueTypeDef:
    return {
        "AttributeName": ...,
    }


# AttributeNameAndValueTypeDef definition

class AttributeNameAndValueTypeDef(TypedDict):
    AttributeName: str,
    Value: TypedAttributeValueUnionTypeDef,  # (1)
```

1. See [:material-code-braces: TypedAttributeValueUnionTypeDef](#typedattributevalueuniontypedef)

## FacetAttributeDefinitionTypeDef

```python
# FacetAttributeDefinitionTypeDef TypedDict usage example

from mypy_boto3_clouddirectory.type_defs import FacetAttributeDefinitionTypeDef


def get_value() -> FacetAttributeDefinitionTypeDef:
    return {
        "Type": ...,
    }


# FacetAttributeDefinitionTypeDef definition

class FacetAttributeDefinitionTypeDef(TypedDict):
    Type: FacetAttributeTypeType,  # (1)
    DefaultValue: NotRequired[TypedAttributeValueUnionTypeDef],  # (2)
    IsImmutable: NotRequired[bool],
    Rules: NotRequired[Mapping[str, RuleUnionTypeDef]],  # (3)
```

1. See [:material-code-brackets: FacetAttributeTypeType](./literals.md#facetattributetypetype)
2. See [:material-code-braces: TypedAttributeValueUnionTypeDef](#typedattributevalueuniontypedef)
3. See `Mapping[str, RuleUnionTypeDef]`

## LinkAttributeActionTypeDef

```python
# LinkAttributeActionTypeDef TypedDict usage example

from mypy_boto3_clouddirectory.type_defs import LinkAttributeActionTypeDef


def get_value() -> LinkAttributeActionTypeDef:
    return {
        "AttributeActionType": ...,
    }


# LinkAttributeActionTypeDef definition

class LinkAttributeActionTypeDef(TypedDict):
    AttributeActionType: NotRequired[UpdateActionTypeType],  # (1)
    AttributeUpdateValue: NotRequired[TypedAttributeValueUnionTypeDef],  # (2)
```

1. See [:material-code-brackets: UpdateActionTypeType](./literals.md#updateactiontypetype)
2. See [:material-code-braces: TypedAttributeValueUnionTypeDef](#typedattributevalueuniontypedef)

## ObjectAttributeActionTypeDef

```python
# ObjectAttributeActionTypeDef TypedDict usage example

from mypy_boto3_clouddirectory.type_defs import ObjectAttributeActionTypeDef


def get_value() -> ObjectAttributeActionTypeDef:
    return {
        "ObjectAttributeActionType": ...,
    }


# ObjectAttributeActionTypeDef definition

class ObjectAttributeActionTypeDef(TypedDict):
    ObjectAttributeActionType: NotRequired[UpdateActionTypeType],  # (1)
    ObjectAttributeUpdateValue: NotRequired[TypedAttributeValueUnionTypeDef],  # (2)
```

1. See [:material-code-brackets: UpdateActionTypeType](./literals.md#updateactiontypetype)
2. See [:material-code-braces: TypedAttributeValueUnionTypeDef](#typedattributevalueuniontypedef)

## TypedAttributeValueRangeTypeDef

```python
# TypedAttributeValueRangeTypeDef TypedDict usage example

from mypy_boto3_clouddirectory.type_defs import TypedAttributeValueRangeTypeDef


def get_value() -> TypedAttributeValueRangeTypeDef:
    return {
        "StartMode": ...,
    }


# TypedAttributeValueRangeTypeDef definition

class TypedAttributeValueRangeTypeDef(TypedDict):
    StartMode: RangeModeType,  # (1)
    EndMode: RangeModeType,  # (1)
    StartValue: NotRequired[TypedAttributeValueUnionTypeDef],  # (2)
    EndValue: NotRequired[TypedAttributeValueUnionTypeDef],  # (2)
```

1. See [:material-code-brackets: RangeModeType](./literals.md#rangemodetype)
2. See [:material-code-braces: TypedAttributeValueUnionTypeDef](#typedattributevalueuniontypedef)
3. See [:material-code-brackets: RangeModeType](./literals.md#rangemodetype)
4. See [:material-code-braces: TypedAttributeValueUnionTypeDef](#typedattributevalueuniontypedef)

## TypedLinkAttributeDefinitionTypeDef

```python
# TypedLinkAttributeDefinitionTypeDef TypedDict usage example

from mypy_boto3_clouddirectory.type_defs import TypedLinkAttributeDefinitionTypeDef


def get_value() -> TypedLinkAttributeDefinitionTypeDef:
    return {
        "Name": ...,
    }


# TypedLinkAttributeDefinitionTypeDef definition

class TypedLinkAttributeDefinitionTypeDef(TypedDict):
    Name: str,
    Type: FacetAttributeTypeType,  # (1)
    RequiredBehavior: RequiredAttributeBehaviorType,  # (4)
    DefaultValue: NotRequired[TypedAttributeValueUnionTypeDef],  # (2)
    IsImmutable: NotRequired[bool],
    Rules: NotRequired[Mapping[str, RuleUnionTypeDef]],  # (3)
```

1. See [:material-code-brackets: FacetAttributeTypeType](./literals.md#facetattributetypetype)
2. See [:material-code-braces: TypedAttributeValueUnionTypeDef](#typedattributevalueuniontypedef)
3. See `Mapping[str, RuleUnionTypeDef]`
4. See [:material-code-brackets: RequiredAttributeBehaviorType](./literals.md#requiredattributebehaviortype)

## BatchWriteOperationResponseTypeDef

```python
# BatchWriteOperationResponseTypeDef TypedDict usage example

from mypy_boto3_clouddirectory.type_defs import BatchWriteOperationResponseTypeDef


def get_value() -> BatchWriteOperationResponseTypeDef:
    return {
        "CreateObject": ...,
    }


# BatchWriteOperationResponseTypeDef definition

class BatchWriteOperationResponseTypeDef(TypedDict):
    CreateObject: NotRequired[BatchCreateObjectResponseTypeDef],  # (1)
    AttachObject: NotRequired[BatchAttachObjectResponseTypeDef],  # (2)
    DetachObject: NotRequired[BatchDetachObjectResponseTypeDef],  # (3)
    UpdateObjectAttributes: NotRequired[BatchUpdateObjectAttributesResponseTypeDef],  # (4)
    DeleteObject: NotRequired[dict[str, Any]],
    AddFacetToObject: NotRequired[dict[str, Any]],
    RemoveFacetFromObject: NotRequired[dict[str, Any]],
    AttachPolicy: NotRequired[dict[str, Any]],
    DetachPolicy: NotRequired[dict[str, Any]],
    CreateIndex: NotRequired[BatchCreateIndexResponseTypeDef],  # (5)
    AttachToIndex: NotRequired[BatchAttachToIndexResponseTypeDef],  # (6)
    DetachFromIndex: NotRequired[BatchDetachFromIndexResponseTypeDef],  # (7)
    AttachTypedLink: NotRequired[BatchAttachTypedLinkResponseTypeDef],  # (8)
    DetachTypedLink: NotRequired[dict[str, Any]],
    UpdateLinkAttributes: NotRequired[dict[str, Any]],
```

1. See [:material-code-braces: BatchCreateObjectResponseTypeDef](./type_defs.md#batchcreateobjectresponsetypedef)
2. See [:material-code-braces: BatchAttachObjectResponseTypeDef](./type_defs.md#batchattachobjectresponsetypedef)
3. See [:material-code-braces: BatchDetachObjectResponseTypeDef](./type_defs.md#batchdetachobjectresponsetypedef)
4. See [:material-code-braces: BatchUpdateObjectAttributesResponseTypeDef](./type_defs.md#batchupdateobjectattributesresponsetypedef)
5. See [:material-code-braces: BatchCreateIndexResponseTypeDef](./type_defs.md#batchcreateindexresponsetypedef)
6. See [:material-code-braces: BatchAttachToIndexResponseTypeDef](./type_defs.md#batchattachtoindexresponsetypedef)
7. See [:material-code-braces: BatchDetachFromIndexResponseTypeDef](./type_defs.md#batchdetachfromindexresponsetypedef)
8. See [:material-code-braces: BatchAttachTypedLinkResponseTypeDef](./type_defs.md#batchattachtypedlinkresponsetypedef)

## BatchReadSuccessfulResponseTypeDef

```python
# BatchReadSuccessfulResponseTypeDef TypedDict usage example

from mypy_boto3_clouddirectory.type_defs import BatchReadSuccessfulResponseTypeDef


def get_value() -> BatchReadSuccessfulResponseTypeDef:
    return {
        "ListObjectAttributes": ...,
    }


# BatchReadSuccessfulResponseTypeDef definition

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

## BatchCreateObjectTypeDef

```python
# BatchCreateObjectTypeDef TypedDict usage example

from mypy_boto3_clouddirectory.type_defs import BatchCreateObjectTypeDef


def get_value() -> BatchCreateObjectTypeDef:
    return {
        "SchemaFacet": ...,
    }


# BatchCreateObjectTypeDef definition

class BatchCreateObjectTypeDef(TypedDict):
    SchemaFacet: Sequence[SchemaFacetTypeDef],  # (1)
    ObjectAttributeList: Sequence[AttributeKeyAndValueTypeDef],  # (2)
    ParentReference: NotRequired[ObjectReferenceTypeDef],  # (3)
    LinkName: NotRequired[str],
    BatchReferenceName: NotRequired[str],
```

1. See `Sequence[SchemaFacetTypeDef]`
2. See `Sequence[AttributeKeyAndValueTypeDef]`
3. See [:material-code-braces: ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef)

## LinkAttributeUpdateTypeDef

```python
# LinkAttributeUpdateTypeDef TypedDict usage example

from mypy_boto3_clouddirectory.type_defs import LinkAttributeUpdateTypeDef


def get_value() -> LinkAttributeUpdateTypeDef:
    return {
        "AttributeKey": ...,
    }


# LinkAttributeUpdateTypeDef definition

class LinkAttributeUpdateTypeDef(TypedDict):
    AttributeKey: NotRequired[AttributeKeyTypeDef],  # (1)
    AttributeAction: NotRequired[LinkAttributeActionTypeDef],  # (2)
```

1. See [:material-code-braces: AttributeKeyTypeDef](./type_defs.md#attributekeytypedef)
2. See [:material-code-braces: LinkAttributeActionTypeDef](./type_defs.md#linkattributeactiontypedef)

## ObjectAttributeUpdateTypeDef

```python
# ObjectAttributeUpdateTypeDef TypedDict usage example

from mypy_boto3_clouddirectory.type_defs import ObjectAttributeUpdateTypeDef


def get_value() -> ObjectAttributeUpdateTypeDef:
    return {
        "ObjectAttributeKey": ...,
    }


# ObjectAttributeUpdateTypeDef definition

class ObjectAttributeUpdateTypeDef(TypedDict):
    ObjectAttributeKey: NotRequired[AttributeKeyTypeDef],  # (1)
    ObjectAttributeAction: NotRequired[ObjectAttributeActionTypeDef],  # (2)
```

1. See [:material-code-braces: AttributeKeyTypeDef](./type_defs.md#attributekeytypedef)
2. See [:material-code-braces: ObjectAttributeActionTypeDef](./type_defs.md#objectattributeactiontypedef)

## ObjectAttributeRangeTypeDef

```python
# ObjectAttributeRangeTypeDef TypedDict usage example

from mypy_boto3_clouddirectory.type_defs import ObjectAttributeRangeTypeDef


def get_value() -> ObjectAttributeRangeTypeDef:
    return {
        "AttributeKey": ...,
    }


# ObjectAttributeRangeTypeDef definition

class ObjectAttributeRangeTypeDef(TypedDict):
    AttributeKey: NotRequired[AttributeKeyTypeDef],  # (1)
    Range: NotRequired[TypedAttributeValueRangeTypeDef],  # (2)
```

1. See [:material-code-braces: AttributeKeyTypeDef](./type_defs.md#attributekeytypedef)
2. See [:material-code-braces: TypedAttributeValueRangeTypeDef](./type_defs.md#typedattributevaluerangetypedef)

## TypedLinkAttributeRangeTypeDef

```python
# TypedLinkAttributeRangeTypeDef TypedDict usage example

from mypy_boto3_clouddirectory.type_defs import TypedLinkAttributeRangeTypeDef


def get_value() -> TypedLinkAttributeRangeTypeDef:
    return {
        "AttributeName": ...,
    }


# TypedLinkAttributeRangeTypeDef definition

class TypedLinkAttributeRangeTypeDef(TypedDict):
    Range: TypedAttributeValueRangeTypeDef,  # (1)
    AttributeName: NotRequired[str],
```

1. See [:material-code-braces: TypedAttributeValueRangeTypeDef](./type_defs.md#typedattributevaluerangetypedef)

## BatchWriteResponseTypeDef

```python
# BatchWriteResponseTypeDef TypedDict usage example

from mypy_boto3_clouddirectory.type_defs import BatchWriteResponseTypeDef


def get_value() -> BatchWriteResponseTypeDef:
    return {
        "Responses": ...,
    }


# BatchWriteResponseTypeDef definition

class BatchWriteResponseTypeDef(TypedDict):
    Responses: list[BatchWriteOperationResponseTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[BatchWriteOperationResponseTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchReadOperationResponseTypeDef

```python
# BatchReadOperationResponseTypeDef TypedDict usage example

from mypy_boto3_clouddirectory.type_defs import BatchReadOperationResponseTypeDef


def get_value() -> BatchReadOperationResponseTypeDef:
    return {
        "SuccessfulResponse": ...,
    }


# BatchReadOperationResponseTypeDef definition

class BatchReadOperationResponseTypeDef(TypedDict):
    SuccessfulResponse: NotRequired[BatchReadSuccessfulResponseTypeDef],  # (1)
    ExceptionResponse: NotRequired[BatchReadExceptionTypeDef],  # (2)
```

1. See [:material-code-braces: BatchReadSuccessfulResponseTypeDef](./type_defs.md#batchreadsuccessfulresponsetypedef)
2. See [:material-code-braces: BatchReadExceptionTypeDef](./type_defs.md#batchreadexceptiontypedef)

## AddFacetToObjectRequestTypeDef

```python
# AddFacetToObjectRequestTypeDef TypedDict usage example

from mypy_boto3_clouddirectory.type_defs import AddFacetToObjectRequestTypeDef


def get_value() -> AddFacetToObjectRequestTypeDef:
    return {
        "DirectoryArn": ...,
    }


# AddFacetToObjectRequestTypeDef definition

class AddFacetToObjectRequestTypeDef(TypedDict):
    DirectoryArn: str,
    SchemaFacet: SchemaFacetTypeDef,  # (1)
    ObjectReference: ObjectReferenceTypeDef,  # (2)
    ObjectAttributeList: NotRequired[Sequence[AttributeKeyAndValueUnionTypeDef]],  # (3)
```

1. See [:material-code-braces: SchemaFacetTypeDef](./type_defs.md#schemafacettypedef)
2. See [:material-code-braces: ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef)
3. See `Sequence[AttributeKeyAndValueUnionTypeDef]`

## BatchAddFacetToObjectTypeDef

```python
# BatchAddFacetToObjectTypeDef TypedDict usage example

from mypy_boto3_clouddirectory.type_defs import BatchAddFacetToObjectTypeDef


def get_value() -> BatchAddFacetToObjectTypeDef:
    return {
        "SchemaFacet": ...,
    }


# BatchAddFacetToObjectTypeDef definition

class BatchAddFacetToObjectTypeDef(TypedDict):
    SchemaFacet: SchemaFacetTypeDef,  # (1)
    ObjectAttributeList: Sequence[AttributeKeyAndValueUnionTypeDef],  # (2)
    ObjectReference: ObjectReferenceTypeDef,  # (3)
```

1. See [:material-code-braces: SchemaFacetTypeDef](./type_defs.md#schemafacettypedef)
2. See `Sequence[AttributeKeyAndValueUnionTypeDef]`
3. See [:material-code-braces: ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef)

## CreateObjectRequestTypeDef

```python
# CreateObjectRequestTypeDef TypedDict usage example

from mypy_boto3_clouddirectory.type_defs import CreateObjectRequestTypeDef


def get_value() -> CreateObjectRequestTypeDef:
    return {
        "DirectoryArn": ...,
    }


# CreateObjectRequestTypeDef definition

class CreateObjectRequestTypeDef(TypedDict):
    DirectoryArn: str,
    SchemaFacets: Sequence[SchemaFacetTypeDef],  # (1)
    ObjectAttributeList: NotRequired[Sequence[AttributeKeyAndValueUnionTypeDef]],  # (2)
    ParentReference: NotRequired[ObjectReferenceTypeDef],  # (3)
    LinkName: NotRequired[str],
```

1. See `Sequence[SchemaFacetTypeDef]`
2. See `Sequence[AttributeKeyAndValueUnionTypeDef]`
3. See [:material-code-braces: ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef)

## AttachTypedLinkRequestTypeDef

```python
# AttachTypedLinkRequestTypeDef TypedDict usage example

from mypy_boto3_clouddirectory.type_defs import AttachTypedLinkRequestTypeDef


def get_value() -> AttachTypedLinkRequestTypeDef:
    return {
        "DirectoryArn": ...,
    }


# AttachTypedLinkRequestTypeDef definition

class AttachTypedLinkRequestTypeDef(TypedDict):
    DirectoryArn: str,
    SourceObjectReference: ObjectReferenceTypeDef,  # (1)
    TargetObjectReference: ObjectReferenceTypeDef,  # (1)
    TypedLinkFacet: TypedLinkSchemaAndFacetNameTypeDef,  # (3)
    Attributes: Sequence[AttributeNameAndValueUnionTypeDef],  # (4)
```

1. See [:material-code-braces: ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef)
2. See [:material-code-braces: ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef)
3. See [:material-code-braces: TypedLinkSchemaAndFacetNameTypeDef](./type_defs.md#typedlinkschemaandfacetnametypedef)
4. See `Sequence[AttributeNameAndValueUnionTypeDef]`

## BatchAttachTypedLinkTypeDef

```python
# BatchAttachTypedLinkTypeDef TypedDict usage example

from mypy_boto3_clouddirectory.type_defs import BatchAttachTypedLinkTypeDef


def get_value() -> BatchAttachTypedLinkTypeDef:
    return {
        "SourceObjectReference": ...,
    }


# BatchAttachTypedLinkTypeDef definition

class BatchAttachTypedLinkTypeDef(TypedDict):
    SourceObjectReference: ObjectReferenceTypeDef,  # (1)
    TargetObjectReference: ObjectReferenceTypeDef,  # (1)
    TypedLinkFacet: TypedLinkSchemaAndFacetNameTypeDef,  # (3)
    Attributes: Sequence[AttributeNameAndValueUnionTypeDef],  # (4)
```

1. See [:material-code-braces: ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef)
2. See [:material-code-braces: ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef)
3. See [:material-code-braces: TypedLinkSchemaAndFacetNameTypeDef](./type_defs.md#typedlinkschemaandfacetnametypedef)
4. See `Sequence[AttributeNameAndValueUnionTypeDef]`

## TypedLinkSpecifierTypeDef

```python
# TypedLinkSpecifierTypeDef TypedDict usage example

from mypy_boto3_clouddirectory.type_defs import TypedLinkSpecifierTypeDef


def get_value() -> TypedLinkSpecifierTypeDef:
    return {
        "TypedLinkFacet": ...,
    }


# TypedLinkSpecifierTypeDef definition

class TypedLinkSpecifierTypeDef(TypedDict):
    TypedLinkFacet: TypedLinkSchemaAndFacetNameTypeDef,  # (1)
    SourceObjectReference: ObjectReferenceTypeDef,  # (2)
    TargetObjectReference: ObjectReferenceTypeDef,  # (2)
    IdentityAttributeValues: Sequence[AttributeNameAndValueUnionTypeDef],  # (4)
```

1. See [:material-code-braces: TypedLinkSchemaAndFacetNameTypeDef](./type_defs.md#typedlinkschemaandfacetnametypedef)
2. See [:material-code-braces: ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef)
3. See [:material-code-braces: ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef)
4. See `Sequence[AttributeNameAndValueUnionTypeDef]`

## FacetAttributeTypeDef

```python
# FacetAttributeTypeDef TypedDict usage example

from mypy_boto3_clouddirectory.type_defs import FacetAttributeTypeDef


def get_value() -> FacetAttributeTypeDef:
    return {
        "Name": ...,
    }


# FacetAttributeTypeDef definition

class FacetAttributeTypeDef(TypedDict):
    Name: str,
    AttributeDefinition: NotRequired[FacetAttributeDefinitionUnionTypeDef],  # (1)
    AttributeReference: NotRequired[FacetAttributeReferenceTypeDef],  # (2)
    RequiredBehavior: NotRequired[RequiredAttributeBehaviorType],  # (3)
```

1. See [:material-code-braces: FacetAttributeDefinitionUnionTypeDef](#facetattributedefinitionuniontypedef)
2. See [:material-code-braces: FacetAttributeReferenceTypeDef](./type_defs.md#facetattributereferencetypedef)
3. See [:material-code-brackets: RequiredAttributeBehaviorType](./literals.md#requiredattributebehaviortype)

## BatchUpdateObjectAttributesTypeDef

```python
# BatchUpdateObjectAttributesTypeDef TypedDict usage example

from mypy_boto3_clouddirectory.type_defs import BatchUpdateObjectAttributesTypeDef


def get_value() -> BatchUpdateObjectAttributesTypeDef:
    return {
        "ObjectReference": ...,
    }


# BatchUpdateObjectAttributesTypeDef definition

class BatchUpdateObjectAttributesTypeDef(TypedDict):
    ObjectReference: ObjectReferenceTypeDef,  # (1)
    AttributeUpdates: Sequence[ObjectAttributeUpdateTypeDef],  # (2)
```

1. See [:material-code-braces: ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef)
2. See `Sequence[ObjectAttributeUpdateTypeDef]`

## UpdateObjectAttributesRequestTypeDef

```python
# UpdateObjectAttributesRequestTypeDef TypedDict usage example

from mypy_boto3_clouddirectory.type_defs import UpdateObjectAttributesRequestTypeDef


def get_value() -> UpdateObjectAttributesRequestTypeDef:
    return {
        "DirectoryArn": ...,
    }


# UpdateObjectAttributesRequestTypeDef definition

class UpdateObjectAttributesRequestTypeDef(TypedDict):
    DirectoryArn: str,
    ObjectReference: ObjectReferenceTypeDef,  # (1)
    AttributeUpdates: Sequence[ObjectAttributeUpdateTypeDef],  # (2)
```

1. See [:material-code-braces: ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef)
2. See `Sequence[ObjectAttributeUpdateTypeDef]`

## BatchListIndexTypeDef

```python
# BatchListIndexTypeDef TypedDict usage example

from mypy_boto3_clouddirectory.type_defs import BatchListIndexTypeDef


def get_value() -> BatchListIndexTypeDef:
    return {
        "RangesOnIndexedValues": ...,
    }


# BatchListIndexTypeDef definition

class BatchListIndexTypeDef(TypedDict):
    IndexReference: ObjectReferenceTypeDef,  # (2)
    RangesOnIndexedValues: NotRequired[Sequence[ObjectAttributeRangeTypeDef]],  # (1)
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See `Sequence[ObjectAttributeRangeTypeDef]`
2. See [:material-code-braces: ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef)

## ListIndexRequestPaginateTypeDef

```python
# ListIndexRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_clouddirectory.type_defs import ListIndexRequestPaginateTypeDef


def get_value() -> ListIndexRequestPaginateTypeDef:
    return {
        "DirectoryArn": ...,
    }


# ListIndexRequestPaginateTypeDef definition

class ListIndexRequestPaginateTypeDef(TypedDict):
    DirectoryArn: str,
    IndexReference: ObjectReferenceTypeDef,  # (1)
    RangesOnIndexedValues: NotRequired[Sequence[ObjectAttributeRangeTypeDef]],  # (2)
    ConsistencyLevel: NotRequired[ConsistencyLevelType],  # (3)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (4)
```

1. See [:material-code-braces: ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef)
2. See `Sequence[ObjectAttributeRangeTypeDef]`
3. See [:material-code-brackets: ConsistencyLevelType](./literals.md#consistencyleveltype)
4. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListIndexRequestTypeDef

```python
# ListIndexRequestTypeDef TypedDict usage example

from mypy_boto3_clouddirectory.type_defs import ListIndexRequestTypeDef


def get_value() -> ListIndexRequestTypeDef:
    return {
        "DirectoryArn": ...,
    }


# ListIndexRequestTypeDef definition

class ListIndexRequestTypeDef(TypedDict):
    DirectoryArn: str,
    IndexReference: ObjectReferenceTypeDef,  # (1)
    RangesOnIndexedValues: NotRequired[Sequence[ObjectAttributeRangeTypeDef]],  # (2)
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
    ConsistencyLevel: NotRequired[ConsistencyLevelType],  # (3)
```

1. See [:material-code-braces: ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef)
2. See `Sequence[ObjectAttributeRangeTypeDef]`
3. See [:material-code-brackets: ConsistencyLevelType](./literals.md#consistencyleveltype)

## BatchListIncomingTypedLinksTypeDef

```python
# BatchListIncomingTypedLinksTypeDef TypedDict usage example

from mypy_boto3_clouddirectory.type_defs import BatchListIncomingTypedLinksTypeDef


def get_value() -> BatchListIncomingTypedLinksTypeDef:
    return {
        "ObjectReference": ...,
    }


# BatchListIncomingTypedLinksTypeDef definition

class BatchListIncomingTypedLinksTypeDef(TypedDict):
    ObjectReference: ObjectReferenceTypeDef,  # (1)
    FilterAttributeRanges: NotRequired[Sequence[TypedLinkAttributeRangeTypeDef]],  # (2)
    FilterTypedLink: NotRequired[TypedLinkSchemaAndFacetNameTypeDef],  # (3)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See [:material-code-braces: ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef)
2. See `Sequence[TypedLinkAttributeRangeTypeDef]`
3. See [:material-code-braces: TypedLinkSchemaAndFacetNameTypeDef](./type_defs.md#typedlinkschemaandfacetnametypedef)

## BatchListOutgoingTypedLinksTypeDef

```python
# BatchListOutgoingTypedLinksTypeDef TypedDict usage example

from mypy_boto3_clouddirectory.type_defs import BatchListOutgoingTypedLinksTypeDef


def get_value() -> BatchListOutgoingTypedLinksTypeDef:
    return {
        "ObjectReference": ...,
    }


# BatchListOutgoingTypedLinksTypeDef definition

class BatchListOutgoingTypedLinksTypeDef(TypedDict):
    ObjectReference: ObjectReferenceTypeDef,  # (1)
    FilterAttributeRanges: NotRequired[Sequence[TypedLinkAttributeRangeTypeDef]],  # (2)
    FilterTypedLink: NotRequired[TypedLinkSchemaAndFacetNameTypeDef],  # (3)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See [:material-code-braces: ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef)
2. See `Sequence[TypedLinkAttributeRangeTypeDef]`
3. See [:material-code-braces: TypedLinkSchemaAndFacetNameTypeDef](./type_defs.md#typedlinkschemaandfacetnametypedef)

## ListIncomingTypedLinksRequestPaginateTypeDef

```python
# ListIncomingTypedLinksRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_clouddirectory.type_defs import ListIncomingTypedLinksRequestPaginateTypeDef


def get_value() -> ListIncomingTypedLinksRequestPaginateTypeDef:
    return {
        "DirectoryArn": ...,
    }


# ListIncomingTypedLinksRequestPaginateTypeDef definition

class ListIncomingTypedLinksRequestPaginateTypeDef(TypedDict):
    DirectoryArn: str,
    ObjectReference: ObjectReferenceTypeDef,  # (1)
    FilterAttributeRanges: NotRequired[Sequence[TypedLinkAttributeRangeTypeDef]],  # (2)
    FilterTypedLink: NotRequired[TypedLinkSchemaAndFacetNameTypeDef],  # (3)
    ConsistencyLevel: NotRequired[ConsistencyLevelType],  # (4)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (5)
```

1. See [:material-code-braces: ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef)
2. See `Sequence[TypedLinkAttributeRangeTypeDef]`
3. See [:material-code-braces: TypedLinkSchemaAndFacetNameTypeDef](./type_defs.md#typedlinkschemaandfacetnametypedef)
4. See [:material-code-brackets: ConsistencyLevelType](./literals.md#consistencyleveltype)
5. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListIncomingTypedLinksRequestTypeDef

```python
# ListIncomingTypedLinksRequestTypeDef TypedDict usage example

from mypy_boto3_clouddirectory.type_defs import ListIncomingTypedLinksRequestTypeDef


def get_value() -> ListIncomingTypedLinksRequestTypeDef:
    return {
        "DirectoryArn": ...,
    }


# ListIncomingTypedLinksRequestTypeDef definition

class ListIncomingTypedLinksRequestTypeDef(TypedDict):
    DirectoryArn: str,
    ObjectReference: ObjectReferenceTypeDef,  # (1)
    FilterAttributeRanges: NotRequired[Sequence[TypedLinkAttributeRangeTypeDef]],  # (2)
    FilterTypedLink: NotRequired[TypedLinkSchemaAndFacetNameTypeDef],  # (3)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    ConsistencyLevel: NotRequired[ConsistencyLevelType],  # (4)
```

1. See [:material-code-braces: ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef)
2. See `Sequence[TypedLinkAttributeRangeTypeDef]`
3. See [:material-code-braces: TypedLinkSchemaAndFacetNameTypeDef](./type_defs.md#typedlinkschemaandfacetnametypedef)
4. See [:material-code-brackets: ConsistencyLevelType](./literals.md#consistencyleveltype)

## ListOutgoingTypedLinksRequestPaginateTypeDef

```python
# ListOutgoingTypedLinksRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_clouddirectory.type_defs import ListOutgoingTypedLinksRequestPaginateTypeDef


def get_value() -> ListOutgoingTypedLinksRequestPaginateTypeDef:
    return {
        "DirectoryArn": ...,
    }


# ListOutgoingTypedLinksRequestPaginateTypeDef definition

class ListOutgoingTypedLinksRequestPaginateTypeDef(TypedDict):
    DirectoryArn: str,
    ObjectReference: ObjectReferenceTypeDef,  # (1)
    FilterAttributeRanges: NotRequired[Sequence[TypedLinkAttributeRangeTypeDef]],  # (2)
    FilterTypedLink: NotRequired[TypedLinkSchemaAndFacetNameTypeDef],  # (3)
    ConsistencyLevel: NotRequired[ConsistencyLevelType],  # (4)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (5)
```

1. See [:material-code-braces: ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef)
2. See `Sequence[TypedLinkAttributeRangeTypeDef]`
3. See [:material-code-braces: TypedLinkSchemaAndFacetNameTypeDef](./type_defs.md#typedlinkschemaandfacetnametypedef)
4. See [:material-code-brackets: ConsistencyLevelType](./literals.md#consistencyleveltype)
5. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListOutgoingTypedLinksRequestTypeDef

```python
# ListOutgoingTypedLinksRequestTypeDef TypedDict usage example

from mypy_boto3_clouddirectory.type_defs import ListOutgoingTypedLinksRequestTypeDef


def get_value() -> ListOutgoingTypedLinksRequestTypeDef:
    return {
        "DirectoryArn": ...,
    }


# ListOutgoingTypedLinksRequestTypeDef definition

class ListOutgoingTypedLinksRequestTypeDef(TypedDict):
    DirectoryArn: str,
    ObjectReference: ObjectReferenceTypeDef,  # (1)
    FilterAttributeRanges: NotRequired[Sequence[TypedLinkAttributeRangeTypeDef]],  # (2)
    FilterTypedLink: NotRequired[TypedLinkSchemaAndFacetNameTypeDef],  # (3)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    ConsistencyLevel: NotRequired[ConsistencyLevelType],  # (4)
```

1. See [:material-code-braces: ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef)
2. See `Sequence[TypedLinkAttributeRangeTypeDef]`
3. See [:material-code-braces: TypedLinkSchemaAndFacetNameTypeDef](./type_defs.md#typedlinkschemaandfacetnametypedef)
4. See [:material-code-brackets: ConsistencyLevelType](./literals.md#consistencyleveltype)

## TypedLinkFacetAttributeUpdateTypeDef

```python
# TypedLinkFacetAttributeUpdateTypeDef TypedDict usage example

from mypy_boto3_clouddirectory.type_defs import TypedLinkFacetAttributeUpdateTypeDef


def get_value() -> TypedLinkFacetAttributeUpdateTypeDef:
    return {
        "Attribute": ...,
    }


# TypedLinkFacetAttributeUpdateTypeDef definition

class TypedLinkFacetAttributeUpdateTypeDef(TypedDict):
    Attribute: TypedLinkAttributeDefinitionUnionTypeDef,  # (1)
    Action: UpdateActionTypeType,  # (2)
```

1. See [:material-code-braces: TypedLinkAttributeDefinitionUnionTypeDef](#typedlinkattributedefinitionuniontypedef)
2. See [:material-code-brackets: UpdateActionTypeType](./literals.md#updateactiontypetype)

## TypedLinkFacetTypeDef

```python
# TypedLinkFacetTypeDef TypedDict usage example

from mypy_boto3_clouddirectory.type_defs import TypedLinkFacetTypeDef


def get_value() -> TypedLinkFacetTypeDef:
    return {
        "Name": ...,
    }


# TypedLinkFacetTypeDef definition

class TypedLinkFacetTypeDef(TypedDict):
    Name: str,
    Attributes: Sequence[TypedLinkAttributeDefinitionUnionTypeDef],  # (1)
    IdentityAttributeOrder: Sequence[str],
```

1. See `Sequence[TypedLinkAttributeDefinitionUnionTypeDef]`

## BatchReadResponseTypeDef

```python
# BatchReadResponseTypeDef TypedDict usage example

from mypy_boto3_clouddirectory.type_defs import BatchReadResponseTypeDef


def get_value() -> BatchReadResponseTypeDef:
    return {
        "Responses": ...,
    }


# BatchReadResponseTypeDef definition

class BatchReadResponseTypeDef(TypedDict):
    Responses: list[BatchReadOperationResponseTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[BatchReadOperationResponseTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateTypedLinkFacetRequestTypeDef

```python
# UpdateTypedLinkFacetRequestTypeDef TypedDict usage example

from mypy_boto3_clouddirectory.type_defs import UpdateTypedLinkFacetRequestTypeDef


def get_value() -> UpdateTypedLinkFacetRequestTypeDef:
    return {
        "SchemaArn": ...,
    }


# UpdateTypedLinkFacetRequestTypeDef definition

class UpdateTypedLinkFacetRequestTypeDef(TypedDict):
    SchemaArn: str,
    Name: str,
    AttributeUpdates: Sequence[TypedLinkFacetAttributeUpdateTypeDef],  # (1)
    IdentityAttributeOrder: Sequence[str],
```

1. See `Sequence[TypedLinkFacetAttributeUpdateTypeDef]`

## CreateTypedLinkFacetRequestTypeDef

```python
# CreateTypedLinkFacetRequestTypeDef TypedDict usage example

from mypy_boto3_clouddirectory.type_defs import CreateTypedLinkFacetRequestTypeDef


def get_value() -> CreateTypedLinkFacetRequestTypeDef:
    return {
        "SchemaArn": ...,
    }


# CreateTypedLinkFacetRequestTypeDef definition

class CreateTypedLinkFacetRequestTypeDef(TypedDict):
    SchemaArn: str,
    Facet: TypedLinkFacetTypeDef,  # (1)
```

1. See [:material-code-braces: TypedLinkFacetTypeDef](./type_defs.md#typedlinkfacettypedef)

## BatchDetachTypedLinkTypeDef

```python
# BatchDetachTypedLinkTypeDef TypedDict usage example

from mypy_boto3_clouddirectory.type_defs import BatchDetachTypedLinkTypeDef


def get_value() -> BatchDetachTypedLinkTypeDef:
    return {
        "TypedLinkSpecifier": ...,
    }


# BatchDetachTypedLinkTypeDef definition

class BatchDetachTypedLinkTypeDef(TypedDict):
    TypedLinkSpecifier: TypedLinkSpecifierUnionTypeDef,  # (1)
```

1. See [:material-code-braces: TypedLinkSpecifierUnionTypeDef](#typedlinkspecifieruniontypedef)

## BatchGetLinkAttributesTypeDef

```python
# BatchGetLinkAttributesTypeDef TypedDict usage example

from mypy_boto3_clouddirectory.type_defs import BatchGetLinkAttributesTypeDef


def get_value() -> BatchGetLinkAttributesTypeDef:
    return {
        "TypedLinkSpecifier": ...,
    }


# BatchGetLinkAttributesTypeDef definition

class BatchGetLinkAttributesTypeDef(TypedDict):
    TypedLinkSpecifier: TypedLinkSpecifierUnionTypeDef,  # (1)
    AttributeNames: Sequence[str],
```

1. See [:material-code-braces: TypedLinkSpecifierUnionTypeDef](#typedlinkspecifieruniontypedef)

## BatchUpdateLinkAttributesTypeDef

```python
# BatchUpdateLinkAttributesTypeDef TypedDict usage example

from mypy_boto3_clouddirectory.type_defs import BatchUpdateLinkAttributesTypeDef


def get_value() -> BatchUpdateLinkAttributesTypeDef:
    return {
        "TypedLinkSpecifier": ...,
    }


# BatchUpdateLinkAttributesTypeDef definition

class BatchUpdateLinkAttributesTypeDef(TypedDict):
    TypedLinkSpecifier: TypedLinkSpecifierUnionTypeDef,  # (1)
    AttributeUpdates: Sequence[LinkAttributeUpdateTypeDef],  # (2)
```

1. See [:material-code-braces: TypedLinkSpecifierUnionTypeDef](#typedlinkspecifieruniontypedef)
2. See `Sequence[LinkAttributeUpdateTypeDef]`

## DetachTypedLinkRequestTypeDef

```python
# DetachTypedLinkRequestTypeDef TypedDict usage example

from mypy_boto3_clouddirectory.type_defs import DetachTypedLinkRequestTypeDef


def get_value() -> DetachTypedLinkRequestTypeDef:
    return {
        "DirectoryArn": ...,
    }


# DetachTypedLinkRequestTypeDef definition

class DetachTypedLinkRequestTypeDef(TypedDict):
    DirectoryArn: str,
    TypedLinkSpecifier: TypedLinkSpecifierUnionTypeDef,  # (1)
```

1. See [:material-code-braces: TypedLinkSpecifierUnionTypeDef](#typedlinkspecifieruniontypedef)

## GetLinkAttributesRequestTypeDef

```python
# GetLinkAttributesRequestTypeDef TypedDict usage example

from mypy_boto3_clouddirectory.type_defs import GetLinkAttributesRequestTypeDef


def get_value() -> GetLinkAttributesRequestTypeDef:
    return {
        "DirectoryArn": ...,
    }


# GetLinkAttributesRequestTypeDef definition

class GetLinkAttributesRequestTypeDef(TypedDict):
    DirectoryArn: str,
    TypedLinkSpecifier: TypedLinkSpecifierUnionTypeDef,  # (1)
    AttributeNames: Sequence[str],
    ConsistencyLevel: NotRequired[ConsistencyLevelType],  # (2)
```

1. See [:material-code-braces: TypedLinkSpecifierUnionTypeDef](#typedlinkspecifieruniontypedef)
2. See [:material-code-brackets: ConsistencyLevelType](./literals.md#consistencyleveltype)

## UpdateLinkAttributesRequestTypeDef

```python
# UpdateLinkAttributesRequestTypeDef TypedDict usage example

from mypy_boto3_clouddirectory.type_defs import UpdateLinkAttributesRequestTypeDef


def get_value() -> UpdateLinkAttributesRequestTypeDef:
    return {
        "DirectoryArn": ...,
    }


# UpdateLinkAttributesRequestTypeDef definition

class UpdateLinkAttributesRequestTypeDef(TypedDict):
    DirectoryArn: str,
    TypedLinkSpecifier: TypedLinkSpecifierUnionTypeDef,  # (1)
    AttributeUpdates: Sequence[LinkAttributeUpdateTypeDef],  # (2)
```

1. See [:material-code-braces: TypedLinkSpecifierUnionTypeDef](#typedlinkspecifieruniontypedef)
2. See `Sequence[LinkAttributeUpdateTypeDef]`

## CreateFacetRequestTypeDef

```python
# CreateFacetRequestTypeDef TypedDict usage example

from mypy_boto3_clouddirectory.type_defs import CreateFacetRequestTypeDef


def get_value() -> CreateFacetRequestTypeDef:
    return {
        "SchemaArn": ...,
    }


# CreateFacetRequestTypeDef definition

class CreateFacetRequestTypeDef(TypedDict):
    SchemaArn: str,
    Name: str,
    Attributes: NotRequired[Sequence[FacetAttributeUnionTypeDef]],  # (1)
    ObjectType: NotRequired[ObjectTypeType],  # (2)
    FacetStyle: NotRequired[FacetStyleType],  # (3)
```

1. See `Sequence[FacetAttributeUnionTypeDef]`
2. See [:material-code-brackets: ObjectTypeType](./literals.md#objecttypetype)
3. See [:material-code-brackets: FacetStyleType](./literals.md#facetstyletype)

## FacetAttributeUpdateTypeDef

```python
# FacetAttributeUpdateTypeDef TypedDict usage example

from mypy_boto3_clouddirectory.type_defs import FacetAttributeUpdateTypeDef


def get_value() -> FacetAttributeUpdateTypeDef:
    return {
        "Attribute": ...,
    }


# FacetAttributeUpdateTypeDef definition

class FacetAttributeUpdateTypeDef(TypedDict):
    Attribute: NotRequired[FacetAttributeUnionTypeDef],  # (1)
    Action: NotRequired[UpdateActionTypeType],  # (2)
```

1. See [:material-code-braces: FacetAttributeUnionTypeDef](#facetattributeuniontypedef)
2. See [:material-code-brackets: UpdateActionTypeType](./literals.md#updateactiontypetype)

## BatchReadOperationTypeDef

```python
# BatchReadOperationTypeDef TypedDict usage example

from mypy_boto3_clouddirectory.type_defs import BatchReadOperationTypeDef


def get_value() -> BatchReadOperationTypeDef:
    return {
        "ListObjectAttributes": ...,
    }


# BatchReadOperationTypeDef definition

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

## BatchWriteOperationTypeDef

```python
# BatchWriteOperationTypeDef TypedDict usage example

from mypy_boto3_clouddirectory.type_defs import BatchWriteOperationTypeDef


def get_value() -> BatchWriteOperationTypeDef:
    return {
        "CreateObject": ...,
    }


# BatchWriteOperationTypeDef definition

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

## UpdateFacetRequestTypeDef

```python
# UpdateFacetRequestTypeDef TypedDict usage example

from mypy_boto3_clouddirectory.type_defs import UpdateFacetRequestTypeDef


def get_value() -> UpdateFacetRequestTypeDef:
    return {
        "SchemaArn": ...,
    }


# UpdateFacetRequestTypeDef definition

class UpdateFacetRequestTypeDef(TypedDict):
    SchemaArn: str,
    Name: str,
    AttributeUpdates: NotRequired[Sequence[FacetAttributeUpdateTypeDef]],  # (1)
    ObjectType: NotRequired[ObjectTypeType],  # (2)
```

1. See `Sequence[FacetAttributeUpdateTypeDef]`
2. See [:material-code-brackets: ObjectTypeType](./literals.md#objecttypetype)

## BatchReadRequestTypeDef

```python
# BatchReadRequestTypeDef TypedDict usage example

from mypy_boto3_clouddirectory.type_defs import BatchReadRequestTypeDef


def get_value() -> BatchReadRequestTypeDef:
    return {
        "DirectoryArn": ...,
    }


# BatchReadRequestTypeDef definition

class BatchReadRequestTypeDef(TypedDict):
    DirectoryArn: str,
    Operations: Sequence[BatchReadOperationTypeDef],  # (1)
    ConsistencyLevel: NotRequired[ConsistencyLevelType],  # (2)
```

1. See `Sequence[BatchReadOperationTypeDef]`
2. See [:material-code-brackets: ConsistencyLevelType](./literals.md#consistencyleveltype)

## BatchWriteRequestTypeDef

```python
# BatchWriteRequestTypeDef TypedDict usage example

from mypy_boto3_clouddirectory.type_defs import BatchWriteRequestTypeDef


def get_value() -> BatchWriteRequestTypeDef:
    return {
        "DirectoryArn": ...,
    }


# BatchWriteRequestTypeDef definition

class BatchWriteRequestTypeDef(TypedDict):
    DirectoryArn: str,
    Operations: Sequence[BatchWriteOperationTypeDef],  # (1)
```

1. See `Sequence[BatchWriteOperationTypeDef]`

