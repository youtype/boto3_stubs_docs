# CloudDirectoryClient

> [Index](../README.md) > [CloudDirectory](./README.md) > CloudDirectoryClient

!!! note ""

    Auto-generated documentation for [CloudDirectory](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory.html#CloudDirectory)
    type annotations stubs module [mypy-boto3-clouddirectory](https://pypi.org/project/mypy-boto3-clouddirectory/).

## CloudDirectoryClient

Type annotations and code completion for `#!python boto3.client("clouddirectory")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory.html#CloudDirectory.Client)

```python title="Usage example"
from boto3.session import Session
from mypy_boto3_clouddirectory.client import CloudDirectoryClient

def get_clouddirectory_client() -> CloudDirectoryClient:
    return Session().client("clouddirectory")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("clouddirectory").exceptions` structure.

```python title="Usage example"
client = boto3.client("clouddirectory")

try:
    do_something(client)
except (
    client.AccessDeniedException,
    client.BatchWriteException,
    client.CannotListParentOfRootException,
    client.ClientError,
    client.DirectoryAlreadyExistsException,
    client.DirectoryDeletedException,
    client.DirectoryNotDisabledException,
    client.DirectoryNotEnabledException,
    client.FacetAlreadyExistsException,
    client.FacetInUseException,
    client.FacetNotFoundException,
    client.FacetValidationException,
    client.IncompatibleSchemaException,
    client.IndexedAttributeMissingException,
    client.InternalServiceException,
    client.InvalidArnException,
    client.InvalidAttachmentException,
    client.InvalidFacetUpdateException,
    client.InvalidNextTokenException,
    client.InvalidRuleException,
    client.InvalidSchemaDocException,
    client.InvalidTaggingRequestException,
    client.LimitExceededException,
    client.LinkNameAlreadyInUseException,
    client.NotIndexException,
    client.NotNodeException,
    client.NotPolicyException,
    client.ObjectAlreadyDetachedException,
    client.ObjectNotDetachedException,
    client.ResourceNotFoundException,
    client.RetryableConflictException,
    client.SchemaAlreadyExistsException,
    client.SchemaAlreadyPublishedException,
    client.StillContainsLinksException,
    client.UnsupportedIndexTypeException,
    client.ValidationException,
) as e:
    print(e)
```

```python title="Type checking example"
from mypy_boto3_clouddirectory.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### add\_facet\_to\_object

Adds a new  Facet to an object.

Type annotations and code completion for `#!python boto3.client("clouddirectory").add_facet_to_object` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory.html#CloudDirectory.Client.add_facet_to_object)

```python title="Method definition"
def add_facet_to_object(
    self,
    *,
    DirectoryArn: str,
    SchemaFacet: SchemaFacetTypeDef,  # (1)
    ObjectReference: ObjectReferenceTypeDef,  # (2)
    ObjectAttributeList: Sequence[AttributeKeyAndValueTypeDef] = ...,  # (3)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: SchemaFacetTypeDef](./type_defs.md#schemafacettypedef) 
2. See [:material-code-braces: ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef) 
3. See [:material-code-braces: AttributeKeyAndValueTypeDef](./type_defs.md#attributekeyandvaluetypedef) 


```python title="Usage example with kwargs"
kwargs: AddFacetToObjectRequestRequestTypeDef = {  # (1)
    "DirectoryArn": ...,
    "SchemaFacet": ...,
    "ObjectReference": ...,
}

parent.add_facet_to_object(**kwargs)
```

1. See [:material-code-braces: AddFacetToObjectRequestRequestTypeDef](./type_defs.md#addfacettoobjectrequestrequesttypedef) 

### apply\_schema

Copies the input published schema, at the specified version, into the  Directory
with the same name and version as that of the published schema.

Type annotations and code completion for `#!python boto3.client("clouddirectory").apply_schema` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory.html#CloudDirectory.Client.apply_schema)

```python title="Method definition"
def apply_schema(
    self,
    *,
    PublishedSchemaArn: str,
    DirectoryArn: str,
) -> ApplySchemaResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ApplySchemaResponseTypeDef](./type_defs.md#applyschemaresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ApplySchemaRequestRequestTypeDef = {  # (1)
    "PublishedSchemaArn": ...,
    "DirectoryArn": ...,
}

parent.apply_schema(**kwargs)
```

1. See [:material-code-braces: ApplySchemaRequestRequestTypeDef](./type_defs.md#applyschemarequestrequesttypedef) 

### attach\_object

Attaches an existing object to another object.

Type annotations and code completion for `#!python boto3.client("clouddirectory").attach_object` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory.html#CloudDirectory.Client.attach_object)

```python title="Method definition"
def attach_object(
    self,
    *,
    DirectoryArn: str,
    ParentReference: ObjectReferenceTypeDef,  # (1)
    ChildReference: ObjectReferenceTypeDef,  # (1)
    LinkName: str,
) -> AttachObjectResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef) 
2. See [:material-code-braces: ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef) 
3. See [:material-code-braces: AttachObjectResponseTypeDef](./type_defs.md#attachobjectresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: AttachObjectRequestRequestTypeDef = {  # (1)
    "DirectoryArn": ...,
    "ParentReference": ...,
    "ChildReference": ...,
    "LinkName": ...,
}

parent.attach_object(**kwargs)
```

1. See [:material-code-braces: AttachObjectRequestRequestTypeDef](./type_defs.md#attachobjectrequestrequesttypedef) 

### attach\_policy

Attaches a policy object to a regular object.

Type annotations and code completion for `#!python boto3.client("clouddirectory").attach_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory.html#CloudDirectory.Client.attach_policy)

```python title="Method definition"
def attach_policy(
    self,
    *,
    DirectoryArn: str,
    PolicyReference: ObjectReferenceTypeDef,  # (1)
    ObjectReference: ObjectReferenceTypeDef,  # (1)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef) 
2. See [:material-code-braces: ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef) 


```python title="Usage example with kwargs"
kwargs: AttachPolicyRequestRequestTypeDef = {  # (1)
    "DirectoryArn": ...,
    "PolicyReference": ...,
    "ObjectReference": ...,
}

parent.attach_policy(**kwargs)
```

1. See [:material-code-braces: AttachPolicyRequestRequestTypeDef](./type_defs.md#attachpolicyrequestrequesttypedef) 

### attach\_to\_index

Attaches the specified object to the specified index.

Type annotations and code completion for `#!python boto3.client("clouddirectory").attach_to_index` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory.html#CloudDirectory.Client.attach_to_index)

```python title="Method definition"
def attach_to_index(
    self,
    *,
    DirectoryArn: str,
    IndexReference: ObjectReferenceTypeDef,  # (1)
    TargetReference: ObjectReferenceTypeDef,  # (1)
) -> AttachToIndexResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef) 
2. See [:material-code-braces: ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef) 
3. See [:material-code-braces: AttachToIndexResponseTypeDef](./type_defs.md#attachtoindexresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: AttachToIndexRequestRequestTypeDef = {  # (1)
    "DirectoryArn": ...,
    "IndexReference": ...,
    "TargetReference": ...,
}

parent.attach_to_index(**kwargs)
```

1. See [:material-code-braces: AttachToIndexRequestRequestTypeDef](./type_defs.md#attachtoindexrequestrequesttypedef) 

### attach\_typed\_link

Attaches a typed link to a specified source and target object.

Type annotations and code completion for `#!python boto3.client("clouddirectory").attach_typed_link` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory.html#CloudDirectory.Client.attach_typed_link)

```python title="Method definition"
def attach_typed_link(
    self,
    *,
    DirectoryArn: str,
    SourceObjectReference: ObjectReferenceTypeDef,  # (1)
    TargetObjectReference: ObjectReferenceTypeDef,  # (1)
    TypedLinkFacet: TypedLinkSchemaAndFacetNameTypeDef,  # (3)
    Attributes: Sequence[AttributeNameAndValueTypeDef],  # (4)
) -> AttachTypedLinkResponseTypeDef:  # (5)
    ...
```

1. See [:material-code-braces: ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef) 
2. See [:material-code-braces: ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef) 
3. See [:material-code-braces: TypedLinkSchemaAndFacetNameTypeDef](./type_defs.md#typedlinkschemaandfacetnametypedef) 
4. See [:material-code-braces: AttributeNameAndValueTypeDef](./type_defs.md#attributenameandvaluetypedef) 
5. See [:material-code-braces: AttachTypedLinkResponseTypeDef](./type_defs.md#attachtypedlinkresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: AttachTypedLinkRequestRequestTypeDef = {  # (1)
    "DirectoryArn": ...,
    "SourceObjectReference": ...,
    "TargetObjectReference": ...,
    "TypedLinkFacet": ...,
    "Attributes": ...,
}

parent.attach_typed_link(**kwargs)
```

1. See [:material-code-braces: AttachTypedLinkRequestRequestTypeDef](./type_defs.md#attachtypedlinkrequestrequesttypedef) 

### batch\_read

Performs all the read operations in a batch.

Type annotations and code completion for `#!python boto3.client("clouddirectory").batch_read` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory.html#CloudDirectory.Client.batch_read)

```python title="Method definition"
def batch_read(
    self,
    *,
    DirectoryArn: str,
    Operations: Sequence[BatchReadOperationTypeDef],  # (1)
    ConsistencyLevel: ConsistencyLevelType = ...,  # (2)
) -> BatchReadResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: BatchReadOperationTypeDef](./type_defs.md#batchreadoperationtypedef) 
2. See [:material-code-brackets: ConsistencyLevelType](./literals.md#consistencyleveltype) 
3. See [:material-code-braces: BatchReadResponseTypeDef](./type_defs.md#batchreadresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: BatchReadRequestRequestTypeDef = {  # (1)
    "DirectoryArn": ...,
    "Operations": ...,
}

parent.batch_read(**kwargs)
```

1. See [:material-code-braces: BatchReadRequestRequestTypeDef](./type_defs.md#batchreadrequestrequesttypedef) 

### batch\_write

Performs all the write operations in a batch.

Type annotations and code completion for `#!python boto3.client("clouddirectory").batch_write` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory.html#CloudDirectory.Client.batch_write)

```python title="Method definition"
def batch_write(
    self,
    *,
    DirectoryArn: str,
    Operations: Sequence[BatchWriteOperationTypeDef],  # (1)
) -> BatchWriteResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: BatchWriteOperationTypeDef](./type_defs.md#batchwriteoperationtypedef) 
2. See [:material-code-braces: BatchWriteResponseTypeDef](./type_defs.md#batchwriteresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: BatchWriteRequestRequestTypeDef = {  # (1)
    "DirectoryArn": ...,
    "Operations": ...,
}

parent.batch_write(**kwargs)
```

1. See [:material-code-braces: BatchWriteRequestRequestTypeDef](./type_defs.md#batchwriterequestrequesttypedef) 

### can\_paginate

Check if an operation can be paginated.

Type annotations and code completion for `#!python boto3.client("clouddirectory").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory.html#CloudDirectory.Client.can_paginate)

```python title="Method definition"
def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### create\_directory

Creates a  Directory by copying the published schema into the directory.

Type annotations and code completion for `#!python boto3.client("clouddirectory").create_directory` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory.html#CloudDirectory.Client.create_directory)

```python title="Method definition"
def create_directory(
    self,
    *,
    Name: str,
    SchemaArn: str,
) -> CreateDirectoryResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateDirectoryResponseTypeDef](./type_defs.md#createdirectoryresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateDirectoryRequestRequestTypeDef = {  # (1)
    "Name": ...,
    "SchemaArn": ...,
}

parent.create_directory(**kwargs)
```

1. See [:material-code-braces: CreateDirectoryRequestRequestTypeDef](./type_defs.md#createdirectoryrequestrequesttypedef) 

### create\_facet

Creates a new  Facet in a schema.

Type annotations and code completion for `#!python boto3.client("clouddirectory").create_facet` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory.html#CloudDirectory.Client.create_facet)

```python title="Method definition"
def create_facet(
    self,
    *,
    SchemaArn: str,
    Name: str,
    Attributes: Sequence[FacetAttributeTypeDef] = ...,  # (1)
    ObjectType: ObjectTypeType = ...,  # (2)
    FacetStyle: FacetStyleType = ...,  # (3)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: FacetAttributeTypeDef](./type_defs.md#facetattributetypedef) 
2. See [:material-code-brackets: ObjectTypeType](./literals.md#objecttypetype) 
3. See [:material-code-brackets: FacetStyleType](./literals.md#facetstyletype) 


```python title="Usage example with kwargs"
kwargs: CreateFacetRequestRequestTypeDef = {  # (1)
    "SchemaArn": ...,
    "Name": ...,
}

parent.create_facet(**kwargs)
```

1. See [:material-code-braces: CreateFacetRequestRequestTypeDef](./type_defs.md#createfacetrequestrequesttypedef) 

### create\_index

Creates an index object.

Type annotations and code completion for `#!python boto3.client("clouddirectory").create_index` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory.html#CloudDirectory.Client.create_index)

```python title="Method definition"
def create_index(
    self,
    *,
    DirectoryArn: str,
    OrderedIndexedAttributeList: Sequence[AttributeKeyTypeDef],  # (1)
    IsUnique: bool,
    ParentReference: ObjectReferenceTypeDef = ...,  # (2)
    LinkName: str = ...,
) -> CreateIndexResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: AttributeKeyTypeDef](./type_defs.md#attributekeytypedef) 
2. See [:material-code-braces: ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef) 
3. See [:material-code-braces: CreateIndexResponseTypeDef](./type_defs.md#createindexresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateIndexRequestRequestTypeDef = {  # (1)
    "DirectoryArn": ...,
    "OrderedIndexedAttributeList": ...,
    "IsUnique": ...,
}

parent.create_index(**kwargs)
```

1. See [:material-code-braces: CreateIndexRequestRequestTypeDef](./type_defs.md#createindexrequestrequesttypedef) 

### create\_object

Creates an object in a  Directory.

Type annotations and code completion for `#!python boto3.client("clouddirectory").create_object` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory.html#CloudDirectory.Client.create_object)

```python title="Method definition"
def create_object(
    self,
    *,
    DirectoryArn: str,
    SchemaFacets: Sequence[SchemaFacetTypeDef],  # (1)
    ObjectAttributeList: Sequence[AttributeKeyAndValueTypeDef] = ...,  # (2)
    ParentReference: ObjectReferenceTypeDef = ...,  # (3)
    LinkName: str = ...,
) -> CreateObjectResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: SchemaFacetTypeDef](./type_defs.md#schemafacettypedef) 
2. See [:material-code-braces: AttributeKeyAndValueTypeDef](./type_defs.md#attributekeyandvaluetypedef) 
3. See [:material-code-braces: ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef) 
4. See [:material-code-braces: CreateObjectResponseTypeDef](./type_defs.md#createobjectresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateObjectRequestRequestTypeDef = {  # (1)
    "DirectoryArn": ...,
    "SchemaFacets": ...,
}

parent.create_object(**kwargs)
```

1. See [:material-code-braces: CreateObjectRequestRequestTypeDef](./type_defs.md#createobjectrequestrequesttypedef) 

### create\_schema

Creates a new schema in a development state.

Type annotations and code completion for `#!python boto3.client("clouddirectory").create_schema` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory.html#CloudDirectory.Client.create_schema)

```python title="Method definition"
def create_schema(
    self,
    *,
    Name: str,
) -> CreateSchemaResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateSchemaResponseTypeDef](./type_defs.md#createschemaresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateSchemaRequestRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.create_schema(**kwargs)
```

1. See [:material-code-braces: CreateSchemaRequestRequestTypeDef](./type_defs.md#createschemarequestrequesttypedef) 

### create\_typed\_link\_facet

Creates a  TypedLinkFacet.

Type annotations and code completion for `#!python boto3.client("clouddirectory").create_typed_link_facet` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory.html#CloudDirectory.Client.create_typed_link_facet)

```python title="Method definition"
def create_typed_link_facet(
    self,
    *,
    SchemaArn: str,
    Facet: TypedLinkFacetTypeDef,  # (1)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: TypedLinkFacetTypeDef](./type_defs.md#typedlinkfacettypedef) 


```python title="Usage example with kwargs"
kwargs: CreateTypedLinkFacetRequestRequestTypeDef = {  # (1)
    "SchemaArn": ...,
    "Facet": ...,
}

parent.create_typed_link_facet(**kwargs)
```

1. See [:material-code-braces: CreateTypedLinkFacetRequestRequestTypeDef](./type_defs.md#createtypedlinkfacetrequestrequesttypedef) 

### delete\_directory

Deletes a directory.

Type annotations and code completion for `#!python boto3.client("clouddirectory").delete_directory` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory.html#CloudDirectory.Client.delete_directory)

```python title="Method definition"
def delete_directory(
    self,
    *,
    DirectoryArn: str,
) -> DeleteDirectoryResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteDirectoryResponseTypeDef](./type_defs.md#deletedirectoryresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteDirectoryRequestRequestTypeDef = {  # (1)
    "DirectoryArn": ...,
}

parent.delete_directory(**kwargs)
```

1. See [:material-code-braces: DeleteDirectoryRequestRequestTypeDef](./type_defs.md#deletedirectoryrequestrequesttypedef) 

### delete\_facet

Deletes a given  Facet.

Type annotations and code completion for `#!python boto3.client("clouddirectory").delete_facet` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory.html#CloudDirectory.Client.delete_facet)

```python title="Method definition"
def delete_facet(
    self,
    *,
    SchemaArn: str,
    Name: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteFacetRequestRequestTypeDef = {  # (1)
    "SchemaArn": ...,
    "Name": ...,
}

parent.delete_facet(**kwargs)
```

1. See [:material-code-braces: DeleteFacetRequestRequestTypeDef](./type_defs.md#deletefacetrequestrequesttypedef) 

### delete\_object

Deletes an object and its associated attributes.

Type annotations and code completion for `#!python boto3.client("clouddirectory").delete_object` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory.html#CloudDirectory.Client.delete_object)

```python title="Method definition"
def delete_object(
    self,
    *,
    DirectoryArn: str,
    ObjectReference: ObjectReferenceTypeDef,  # (1)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteObjectRequestRequestTypeDef = {  # (1)
    "DirectoryArn": ...,
    "ObjectReference": ...,
}

parent.delete_object(**kwargs)
```

1. See [:material-code-braces: DeleteObjectRequestRequestTypeDef](./type_defs.md#deleteobjectrequestrequesttypedef) 

### delete\_schema

Deletes a given schema.

Type annotations and code completion for `#!python boto3.client("clouddirectory").delete_schema` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory.html#CloudDirectory.Client.delete_schema)

```python title="Method definition"
def delete_schema(
    self,
    *,
    SchemaArn: str,
) -> DeleteSchemaResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteSchemaResponseTypeDef](./type_defs.md#deleteschemaresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteSchemaRequestRequestTypeDef = {  # (1)
    "SchemaArn": ...,
}

parent.delete_schema(**kwargs)
```

1. See [:material-code-braces: DeleteSchemaRequestRequestTypeDef](./type_defs.md#deleteschemarequestrequesttypedef) 

### delete\_typed\_link\_facet

Deletes a  TypedLinkFacet.

Type annotations and code completion for `#!python boto3.client("clouddirectory").delete_typed_link_facet` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory.html#CloudDirectory.Client.delete_typed_link_facet)

```python title="Method definition"
def delete_typed_link_facet(
    self,
    *,
    SchemaArn: str,
    Name: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteTypedLinkFacetRequestRequestTypeDef = {  # (1)
    "SchemaArn": ...,
    "Name": ...,
}

parent.delete_typed_link_facet(**kwargs)
```

1. See [:material-code-braces: DeleteTypedLinkFacetRequestRequestTypeDef](./type_defs.md#deletetypedlinkfacetrequestrequesttypedef) 

### detach\_from\_index

Detaches the specified object from the specified index.

Type annotations and code completion for `#!python boto3.client("clouddirectory").detach_from_index` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory.html#CloudDirectory.Client.detach_from_index)

```python title="Method definition"
def detach_from_index(
    self,
    *,
    DirectoryArn: str,
    IndexReference: ObjectReferenceTypeDef,  # (1)
    TargetReference: ObjectReferenceTypeDef,  # (1)
) -> DetachFromIndexResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef) 
2. See [:material-code-braces: ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef) 
3. See [:material-code-braces: DetachFromIndexResponseTypeDef](./type_defs.md#detachfromindexresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DetachFromIndexRequestRequestTypeDef = {  # (1)
    "DirectoryArn": ...,
    "IndexReference": ...,
    "TargetReference": ...,
}

parent.detach_from_index(**kwargs)
```

1. See [:material-code-braces: DetachFromIndexRequestRequestTypeDef](./type_defs.md#detachfromindexrequestrequesttypedef) 

### detach\_object

Detaches a given object from the parent object.

Type annotations and code completion for `#!python boto3.client("clouddirectory").detach_object` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory.html#CloudDirectory.Client.detach_object)

```python title="Method definition"
def detach_object(
    self,
    *,
    DirectoryArn: str,
    ParentReference: ObjectReferenceTypeDef,  # (1)
    LinkName: str,
) -> DetachObjectResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef) 
2. See [:material-code-braces: DetachObjectResponseTypeDef](./type_defs.md#detachobjectresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DetachObjectRequestRequestTypeDef = {  # (1)
    "DirectoryArn": ...,
    "ParentReference": ...,
    "LinkName": ...,
}

parent.detach_object(**kwargs)
```

1. See [:material-code-braces: DetachObjectRequestRequestTypeDef](./type_defs.md#detachobjectrequestrequesttypedef) 

### detach\_policy

Detaches a policy from an object.

Type annotations and code completion for `#!python boto3.client("clouddirectory").detach_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory.html#CloudDirectory.Client.detach_policy)

```python title="Method definition"
def detach_policy(
    self,
    *,
    DirectoryArn: str,
    PolicyReference: ObjectReferenceTypeDef,  # (1)
    ObjectReference: ObjectReferenceTypeDef,  # (1)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef) 
2. See [:material-code-braces: ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef) 


```python title="Usage example with kwargs"
kwargs: DetachPolicyRequestRequestTypeDef = {  # (1)
    "DirectoryArn": ...,
    "PolicyReference": ...,
    "ObjectReference": ...,
}

parent.detach_policy(**kwargs)
```

1. See [:material-code-braces: DetachPolicyRequestRequestTypeDef](./type_defs.md#detachpolicyrequestrequesttypedef) 

### detach\_typed\_link

Detaches a typed link from a specified source and target object.

Type annotations and code completion for `#!python boto3.client("clouddirectory").detach_typed_link` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory.html#CloudDirectory.Client.detach_typed_link)

```python title="Method definition"
def detach_typed_link(
    self,
    *,
    DirectoryArn: str,
    TypedLinkSpecifier: TypedLinkSpecifierTypeDef,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: TypedLinkSpecifierTypeDef](./type_defs.md#typedlinkspecifiertypedef) 


```python title="Usage example with kwargs"
kwargs: DetachTypedLinkRequestRequestTypeDef = {  # (1)
    "DirectoryArn": ...,
    "TypedLinkSpecifier": ...,
}

parent.detach_typed_link(**kwargs)
```

1. See [:material-code-braces: DetachTypedLinkRequestRequestTypeDef](./type_defs.md#detachtypedlinkrequestrequesttypedef) 

### disable\_directory

Disables the specified directory.

Type annotations and code completion for `#!python boto3.client("clouddirectory").disable_directory` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory.html#CloudDirectory.Client.disable_directory)

```python title="Method definition"
def disable_directory(
    self,
    *,
    DirectoryArn: str,
) -> DisableDirectoryResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DisableDirectoryResponseTypeDef](./type_defs.md#disabledirectoryresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DisableDirectoryRequestRequestTypeDef = {  # (1)
    "DirectoryArn": ...,
}

parent.disable_directory(**kwargs)
```

1. See [:material-code-braces: DisableDirectoryRequestRequestTypeDef](./type_defs.md#disabledirectoryrequestrequesttypedef) 

### enable\_directory

Enables the specified directory.

Type annotations and code completion for `#!python boto3.client("clouddirectory").enable_directory` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory.html#CloudDirectory.Client.enable_directory)

```python title="Method definition"
def enable_directory(
    self,
    *,
    DirectoryArn: str,
) -> EnableDirectoryResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EnableDirectoryResponseTypeDef](./type_defs.md#enabledirectoryresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: EnableDirectoryRequestRequestTypeDef = {  # (1)
    "DirectoryArn": ...,
}

parent.enable_directory(**kwargs)
```

1. See [:material-code-braces: EnableDirectoryRequestRequestTypeDef](./type_defs.md#enabledirectoryrequestrequesttypedef) 

### generate\_presigned\_url

Generate a presigned url given a client, its method, and arguments.

Type annotations and code completion for `#!python boto3.client("clouddirectory").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory.html#CloudDirectory.Client.generate_presigned_url)

```python title="Method definition"
def generate_presigned_url(
    self,
    ClientMethod: str,
    Params: Mapping[str, Any] = ...,
    ExpiresIn: int = 3600,
    HttpMethod: str = ...,
) -> str:
    ...
```


### get\_applied\_schema\_version

Returns current applied schema version ARN, including the minor version in use.

Type annotations and code completion for `#!python boto3.client("clouddirectory").get_applied_schema_version` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory.html#CloudDirectory.Client.get_applied_schema_version)

```python title="Method definition"
def get_applied_schema_version(
    self,
    *,
    SchemaArn: str,
) -> GetAppliedSchemaVersionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetAppliedSchemaVersionResponseTypeDef](./type_defs.md#getappliedschemaversionresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetAppliedSchemaVersionRequestRequestTypeDef = {  # (1)
    "SchemaArn": ...,
}

parent.get_applied_schema_version(**kwargs)
```

1. See [:material-code-braces: GetAppliedSchemaVersionRequestRequestTypeDef](./type_defs.md#getappliedschemaversionrequestrequesttypedef) 

### get\_directory

Retrieves metadata about a directory.

Type annotations and code completion for `#!python boto3.client("clouddirectory").get_directory` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory.html#CloudDirectory.Client.get_directory)

```python title="Method definition"
def get_directory(
    self,
    *,
    DirectoryArn: str,
) -> GetDirectoryResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetDirectoryResponseTypeDef](./type_defs.md#getdirectoryresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetDirectoryRequestRequestTypeDef = {  # (1)
    "DirectoryArn": ...,
}

parent.get_directory(**kwargs)
```

1. See [:material-code-braces: GetDirectoryRequestRequestTypeDef](./type_defs.md#getdirectoryrequestrequesttypedef) 

### get\_facet

Gets details of the  Facet , such as facet name, attributes,  Rule s, or
`ObjectType`.

Type annotations and code completion for `#!python boto3.client("clouddirectory").get_facet` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory.html#CloudDirectory.Client.get_facet)

```python title="Method definition"
def get_facet(
    self,
    *,
    SchemaArn: str,
    Name: str,
) -> GetFacetResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetFacetResponseTypeDef](./type_defs.md#getfacetresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetFacetRequestRequestTypeDef = {  # (1)
    "SchemaArn": ...,
    "Name": ...,
}

parent.get_facet(**kwargs)
```

1. See [:material-code-braces: GetFacetRequestRequestTypeDef](./type_defs.md#getfacetrequestrequesttypedef) 

### get\_link\_attributes

Retrieves attributes that are associated with a typed link.

Type annotations and code completion for `#!python boto3.client("clouddirectory").get_link_attributes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory.html#CloudDirectory.Client.get_link_attributes)

```python title="Method definition"
def get_link_attributes(
    self,
    *,
    DirectoryArn: str,
    TypedLinkSpecifier: TypedLinkSpecifierTypeDef,  # (1)
    AttributeNames: Sequence[str],
    ConsistencyLevel: ConsistencyLevelType = ...,  # (2)
) -> GetLinkAttributesResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: TypedLinkSpecifierTypeDef](./type_defs.md#typedlinkspecifiertypedef) 
2. See [:material-code-brackets: ConsistencyLevelType](./literals.md#consistencyleveltype) 
3. See [:material-code-braces: GetLinkAttributesResponseTypeDef](./type_defs.md#getlinkattributesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetLinkAttributesRequestRequestTypeDef = {  # (1)
    "DirectoryArn": ...,
    "TypedLinkSpecifier": ...,
    "AttributeNames": ...,
}

parent.get_link_attributes(**kwargs)
```

1. See [:material-code-braces: GetLinkAttributesRequestRequestTypeDef](./type_defs.md#getlinkattributesrequestrequesttypedef) 

### get\_object\_attributes

Retrieves attributes within a facet that are associated with an object.

Type annotations and code completion for `#!python boto3.client("clouddirectory").get_object_attributes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory.html#CloudDirectory.Client.get_object_attributes)

```python title="Method definition"
def get_object_attributes(
    self,
    *,
    DirectoryArn: str,
    ObjectReference: ObjectReferenceTypeDef,  # (1)
    SchemaFacet: SchemaFacetTypeDef,  # (2)
    AttributeNames: Sequence[str],
    ConsistencyLevel: ConsistencyLevelType = ...,  # (3)
) -> GetObjectAttributesResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef) 
2. See [:material-code-braces: SchemaFacetTypeDef](./type_defs.md#schemafacettypedef) 
3. See [:material-code-brackets: ConsistencyLevelType](./literals.md#consistencyleveltype) 
4. See [:material-code-braces: GetObjectAttributesResponseTypeDef](./type_defs.md#getobjectattributesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetObjectAttributesRequestRequestTypeDef = {  # (1)
    "DirectoryArn": ...,
    "ObjectReference": ...,
    "SchemaFacet": ...,
    "AttributeNames": ...,
}

parent.get_object_attributes(**kwargs)
```

1. See [:material-code-braces: GetObjectAttributesRequestRequestTypeDef](./type_defs.md#getobjectattributesrequestrequesttypedef) 

### get\_object\_information

Retrieves metadata about an object.

Type annotations and code completion for `#!python boto3.client("clouddirectory").get_object_information` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory.html#CloudDirectory.Client.get_object_information)

```python title="Method definition"
def get_object_information(
    self,
    *,
    DirectoryArn: str,
    ObjectReference: ObjectReferenceTypeDef,  # (1)
    ConsistencyLevel: ConsistencyLevelType = ...,  # (2)
) -> GetObjectInformationResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef) 
2. See [:material-code-brackets: ConsistencyLevelType](./literals.md#consistencyleveltype) 
3. See [:material-code-braces: GetObjectInformationResponseTypeDef](./type_defs.md#getobjectinformationresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetObjectInformationRequestRequestTypeDef = {  # (1)
    "DirectoryArn": ...,
    "ObjectReference": ...,
}

parent.get_object_information(**kwargs)
```

1. See [:material-code-braces: GetObjectInformationRequestRequestTypeDef](./type_defs.md#getobjectinformationrequestrequesttypedef) 

### get\_schema\_as\_json

Retrieves a JSON representation of the schema.

Type annotations and code completion for `#!python boto3.client("clouddirectory").get_schema_as_json` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory.html#CloudDirectory.Client.get_schema_as_json)

```python title="Method definition"
def get_schema_as_json(
    self,
    *,
    SchemaArn: str,
) -> GetSchemaAsJsonResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetSchemaAsJsonResponseTypeDef](./type_defs.md#getschemaasjsonresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetSchemaAsJsonRequestRequestTypeDef = {  # (1)
    "SchemaArn": ...,
}

parent.get_schema_as_json(**kwargs)
```

1. See [:material-code-braces: GetSchemaAsJsonRequestRequestTypeDef](./type_defs.md#getschemaasjsonrequestrequesttypedef) 

### get\_typed\_link\_facet\_information

Returns the identity attribute order for a specific  TypedLinkFacet.

Type annotations and code completion for `#!python boto3.client("clouddirectory").get_typed_link_facet_information` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory.html#CloudDirectory.Client.get_typed_link_facet_information)

```python title="Method definition"
def get_typed_link_facet_information(
    self,
    *,
    SchemaArn: str,
    Name: str,
) -> GetTypedLinkFacetInformationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetTypedLinkFacetInformationResponseTypeDef](./type_defs.md#gettypedlinkfacetinformationresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetTypedLinkFacetInformationRequestRequestTypeDef = {  # (1)
    "SchemaArn": ...,
    "Name": ...,
}

parent.get_typed_link_facet_information(**kwargs)
```

1. See [:material-code-braces: GetTypedLinkFacetInformationRequestRequestTypeDef](./type_defs.md#gettypedlinkfacetinformationrequestrequesttypedef) 

### list\_applied\_schema\_arns

Lists schema major versions applied to a directory.

Type annotations and code completion for `#!python boto3.client("clouddirectory").list_applied_schema_arns` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory.html#CloudDirectory.Client.list_applied_schema_arns)

```python title="Method definition"
def list_applied_schema_arns(
    self,
    *,
    DirectoryArn: str,
    SchemaArn: str = ...,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListAppliedSchemaArnsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListAppliedSchemaArnsResponseTypeDef](./type_defs.md#listappliedschemaarnsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListAppliedSchemaArnsRequestRequestTypeDef = {  # (1)
    "DirectoryArn": ...,
}

parent.list_applied_schema_arns(**kwargs)
```

1. See [:material-code-braces: ListAppliedSchemaArnsRequestRequestTypeDef](./type_defs.md#listappliedschemaarnsrequestrequesttypedef) 

### list\_attached\_indices

Lists indices attached to the specified object.

Type annotations and code completion for `#!python boto3.client("clouddirectory").list_attached_indices` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory.html#CloudDirectory.Client.list_attached_indices)

```python title="Method definition"
def list_attached_indices(
    self,
    *,
    DirectoryArn: str,
    TargetReference: ObjectReferenceTypeDef,  # (1)
    NextToken: str = ...,
    MaxResults: int = ...,
    ConsistencyLevel: ConsistencyLevelType = ...,  # (2)
) -> ListAttachedIndicesResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef) 
2. See [:material-code-brackets: ConsistencyLevelType](./literals.md#consistencyleveltype) 
3. See [:material-code-braces: ListAttachedIndicesResponseTypeDef](./type_defs.md#listattachedindicesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListAttachedIndicesRequestRequestTypeDef = {  # (1)
    "DirectoryArn": ...,
    "TargetReference": ...,
}

parent.list_attached_indices(**kwargs)
```

1. See [:material-code-braces: ListAttachedIndicesRequestRequestTypeDef](./type_defs.md#listattachedindicesrequestrequesttypedef) 

### list\_development\_schema\_arns

Retrieves each Amazon Resource Name (ARN) of schemas in the development state.

Type annotations and code completion for `#!python boto3.client("clouddirectory").list_development_schema_arns` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory.html#CloudDirectory.Client.list_development_schema_arns)

```python title="Method definition"
def list_development_schema_arns(
    self,
    *,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListDevelopmentSchemaArnsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListDevelopmentSchemaArnsResponseTypeDef](./type_defs.md#listdevelopmentschemaarnsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListDevelopmentSchemaArnsRequestRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_development_schema_arns(**kwargs)
```

1. See [:material-code-braces: ListDevelopmentSchemaArnsRequestRequestTypeDef](./type_defs.md#listdevelopmentschemaarnsrequestrequesttypedef) 

### list\_directories

Lists directories created within an account.

Type annotations and code completion for `#!python boto3.client("clouddirectory").list_directories` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory.html#CloudDirectory.Client.list_directories)

```python title="Method definition"
def list_directories(
    self,
    *,
    NextToken: str = ...,
    MaxResults: int = ...,
    state: DirectoryStateType = ...,  # (1)
) -> ListDirectoriesResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: DirectoryStateType](./literals.md#directorystatetype) 
2. See [:material-code-braces: ListDirectoriesResponseTypeDef](./type_defs.md#listdirectoriesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListDirectoriesRequestRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_directories(**kwargs)
```

1. See [:material-code-braces: ListDirectoriesRequestRequestTypeDef](./type_defs.md#listdirectoriesrequestrequesttypedef) 

### list\_facet\_attributes

Retrieves attributes attached to the facet.

Type annotations and code completion for `#!python boto3.client("clouddirectory").list_facet_attributes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory.html#CloudDirectory.Client.list_facet_attributes)

```python title="Method definition"
def list_facet_attributes(
    self,
    *,
    SchemaArn: str,
    Name: str,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListFacetAttributesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListFacetAttributesResponseTypeDef](./type_defs.md#listfacetattributesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListFacetAttributesRequestRequestTypeDef = {  # (1)
    "SchemaArn": ...,
    "Name": ...,
}

parent.list_facet_attributes(**kwargs)
```

1. See [:material-code-braces: ListFacetAttributesRequestRequestTypeDef](./type_defs.md#listfacetattributesrequestrequesttypedef) 

### list\_facet\_names

Retrieves the names of facets that exist in a schema.

Type annotations and code completion for `#!python boto3.client("clouddirectory").list_facet_names` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory.html#CloudDirectory.Client.list_facet_names)

```python title="Method definition"
def list_facet_names(
    self,
    *,
    SchemaArn: str,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListFacetNamesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListFacetNamesResponseTypeDef](./type_defs.md#listfacetnamesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListFacetNamesRequestRequestTypeDef = {  # (1)
    "SchemaArn": ...,
}

parent.list_facet_names(**kwargs)
```

1. See [:material-code-braces: ListFacetNamesRequestRequestTypeDef](./type_defs.md#listfacetnamesrequestrequesttypedef) 

### list\_incoming\_typed\_links

Returns a paginated list of all the incoming  TypedLinkSpecifier information for
an object.

Type annotations and code completion for `#!python boto3.client("clouddirectory").list_incoming_typed_links` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory.html#CloudDirectory.Client.list_incoming_typed_links)

```python title="Method definition"
def list_incoming_typed_links(
    self,
    *,
    DirectoryArn: str,
    ObjectReference: ObjectReferenceTypeDef,  # (1)
    FilterAttributeRanges: Sequence[TypedLinkAttributeRangeTypeDef] = ...,  # (2)
    FilterTypedLink: TypedLinkSchemaAndFacetNameTypeDef = ...,  # (3)
    NextToken: str = ...,
    MaxResults: int = ...,
    ConsistencyLevel: ConsistencyLevelType = ...,  # (4)
) -> ListIncomingTypedLinksResponseTypeDef:  # (5)
    ...
```

1. See [:material-code-braces: ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef) 
2. See [:material-code-braces: TypedLinkAttributeRangeTypeDef](./type_defs.md#typedlinkattributerangetypedef) 
3. See [:material-code-braces: TypedLinkSchemaAndFacetNameTypeDef](./type_defs.md#typedlinkschemaandfacetnametypedef) 
4. See [:material-code-brackets: ConsistencyLevelType](./literals.md#consistencyleveltype) 
5. See [:material-code-braces: ListIncomingTypedLinksResponseTypeDef](./type_defs.md#listincomingtypedlinksresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListIncomingTypedLinksRequestRequestTypeDef = {  # (1)
    "DirectoryArn": ...,
    "ObjectReference": ...,
}

parent.list_incoming_typed_links(**kwargs)
```

1. See [:material-code-braces: ListIncomingTypedLinksRequestRequestTypeDef](./type_defs.md#listincomingtypedlinksrequestrequesttypedef) 

### list\_index

Lists objects attached to the specified index.

Type annotations and code completion for `#!python boto3.client("clouddirectory").list_index` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory.html#CloudDirectory.Client.list_index)

```python title="Method definition"
def list_index(
    self,
    *,
    DirectoryArn: str,
    IndexReference: ObjectReferenceTypeDef,  # (1)
    RangesOnIndexedValues: Sequence[ObjectAttributeRangeTypeDef] = ...,  # (2)
    MaxResults: int = ...,
    NextToken: str = ...,
    ConsistencyLevel: ConsistencyLevelType = ...,  # (3)
) -> ListIndexResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef) 
2. See [:material-code-braces: ObjectAttributeRangeTypeDef](./type_defs.md#objectattributerangetypedef) 
3. See [:material-code-brackets: ConsistencyLevelType](./literals.md#consistencyleveltype) 
4. See [:material-code-braces: ListIndexResponseTypeDef](./type_defs.md#listindexresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListIndexRequestRequestTypeDef = {  # (1)
    "DirectoryArn": ...,
    "IndexReference": ...,
}

parent.list_index(**kwargs)
```

1. See [:material-code-braces: ListIndexRequestRequestTypeDef](./type_defs.md#listindexrequestrequesttypedef) 

### list\_managed\_schema\_arns

Lists the major version families of each managed schema.

Type annotations and code completion for `#!python boto3.client("clouddirectory").list_managed_schema_arns` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory.html#CloudDirectory.Client.list_managed_schema_arns)

```python title="Method definition"
def list_managed_schema_arns(
    self,
    *,
    SchemaArn: str = ...,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListManagedSchemaArnsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListManagedSchemaArnsResponseTypeDef](./type_defs.md#listmanagedschemaarnsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListManagedSchemaArnsRequestRequestTypeDef = {  # (1)
    "SchemaArn": ...,
}

parent.list_managed_schema_arns(**kwargs)
```

1. See [:material-code-braces: ListManagedSchemaArnsRequestRequestTypeDef](./type_defs.md#listmanagedschemaarnsrequestrequesttypedef) 

### list\_object\_attributes

Lists all attributes that are associated with an object.

Type annotations and code completion for `#!python boto3.client("clouddirectory").list_object_attributes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory.html#CloudDirectory.Client.list_object_attributes)

```python title="Method definition"
def list_object_attributes(
    self,
    *,
    DirectoryArn: str,
    ObjectReference: ObjectReferenceTypeDef,  # (1)
    NextToken: str = ...,
    MaxResults: int = ...,
    ConsistencyLevel: ConsistencyLevelType = ...,  # (2)
    FacetFilter: SchemaFacetTypeDef = ...,  # (3)
) -> ListObjectAttributesResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef) 
2. See [:material-code-brackets: ConsistencyLevelType](./literals.md#consistencyleveltype) 
3. See [:material-code-braces: SchemaFacetTypeDef](./type_defs.md#schemafacettypedef) 
4. See [:material-code-braces: ListObjectAttributesResponseTypeDef](./type_defs.md#listobjectattributesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListObjectAttributesRequestRequestTypeDef = {  # (1)
    "DirectoryArn": ...,
    "ObjectReference": ...,
}

parent.list_object_attributes(**kwargs)
```

1. See [:material-code-braces: ListObjectAttributesRequestRequestTypeDef](./type_defs.md#listobjectattributesrequestrequesttypedef) 

### list\_object\_children

Returns a paginated list of child objects that are associated with a given
object.

Type annotations and code completion for `#!python boto3.client("clouddirectory").list_object_children` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory.html#CloudDirectory.Client.list_object_children)

```python title="Method definition"
def list_object_children(
    self,
    *,
    DirectoryArn: str,
    ObjectReference: ObjectReferenceTypeDef,  # (1)
    NextToken: str = ...,
    MaxResults: int = ...,
    ConsistencyLevel: ConsistencyLevelType = ...,  # (2)
) -> ListObjectChildrenResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef) 
2. See [:material-code-brackets: ConsistencyLevelType](./literals.md#consistencyleveltype) 
3. See [:material-code-braces: ListObjectChildrenResponseTypeDef](./type_defs.md#listobjectchildrenresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListObjectChildrenRequestRequestTypeDef = {  # (1)
    "DirectoryArn": ...,
    "ObjectReference": ...,
}

parent.list_object_children(**kwargs)
```

1. See [:material-code-braces: ListObjectChildrenRequestRequestTypeDef](./type_defs.md#listobjectchildrenrequestrequesttypedef) 

### list\_object\_parent\_paths

Retrieves all available parent paths for any object type such as node, leaf
node, policy node, and index node objects.

Type annotations and code completion for `#!python boto3.client("clouddirectory").list_object_parent_paths` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory.html#CloudDirectory.Client.list_object_parent_paths)

```python title="Method definition"
def list_object_parent_paths(
    self,
    *,
    DirectoryArn: str,
    ObjectReference: ObjectReferenceTypeDef,  # (1)
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListObjectParentPathsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef) 
2. See [:material-code-braces: ListObjectParentPathsResponseTypeDef](./type_defs.md#listobjectparentpathsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListObjectParentPathsRequestRequestTypeDef = {  # (1)
    "DirectoryArn": ...,
    "ObjectReference": ...,
}

parent.list_object_parent_paths(**kwargs)
```

1. See [:material-code-braces: ListObjectParentPathsRequestRequestTypeDef](./type_defs.md#listobjectparentpathsrequestrequesttypedef) 

### list\_object\_parents

Lists parent objects that are associated with a given object in pagination
fashion.

Type annotations and code completion for `#!python boto3.client("clouddirectory").list_object_parents` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory.html#CloudDirectory.Client.list_object_parents)

```python title="Method definition"
def list_object_parents(
    self,
    *,
    DirectoryArn: str,
    ObjectReference: ObjectReferenceTypeDef,  # (1)
    NextToken: str = ...,
    MaxResults: int = ...,
    ConsistencyLevel: ConsistencyLevelType = ...,  # (2)
    IncludeAllLinksToEachParent: bool = ...,
) -> ListObjectParentsResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef) 
2. See [:material-code-brackets: ConsistencyLevelType](./literals.md#consistencyleveltype) 
3. See [:material-code-braces: ListObjectParentsResponseTypeDef](./type_defs.md#listobjectparentsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListObjectParentsRequestRequestTypeDef = {  # (1)
    "DirectoryArn": ...,
    "ObjectReference": ...,
}

parent.list_object_parents(**kwargs)
```

1. See [:material-code-braces: ListObjectParentsRequestRequestTypeDef](./type_defs.md#listobjectparentsrequestrequesttypedef) 

### list\_object\_policies

Returns policies attached to an object in pagination fashion.

Type annotations and code completion for `#!python boto3.client("clouddirectory").list_object_policies` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory.html#CloudDirectory.Client.list_object_policies)

```python title="Method definition"
def list_object_policies(
    self,
    *,
    DirectoryArn: str,
    ObjectReference: ObjectReferenceTypeDef,  # (1)
    NextToken: str = ...,
    MaxResults: int = ...,
    ConsistencyLevel: ConsistencyLevelType = ...,  # (2)
) -> ListObjectPoliciesResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef) 
2. See [:material-code-brackets: ConsistencyLevelType](./literals.md#consistencyleveltype) 
3. See [:material-code-braces: ListObjectPoliciesResponseTypeDef](./type_defs.md#listobjectpoliciesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListObjectPoliciesRequestRequestTypeDef = {  # (1)
    "DirectoryArn": ...,
    "ObjectReference": ...,
}

parent.list_object_policies(**kwargs)
```

1. See [:material-code-braces: ListObjectPoliciesRequestRequestTypeDef](./type_defs.md#listobjectpoliciesrequestrequesttypedef) 

### list\_outgoing\_typed\_links

Returns a paginated list of all the outgoing  TypedLinkSpecifier information for
an object.

Type annotations and code completion for `#!python boto3.client("clouddirectory").list_outgoing_typed_links` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory.html#CloudDirectory.Client.list_outgoing_typed_links)

```python title="Method definition"
def list_outgoing_typed_links(
    self,
    *,
    DirectoryArn: str,
    ObjectReference: ObjectReferenceTypeDef,  # (1)
    FilterAttributeRanges: Sequence[TypedLinkAttributeRangeTypeDef] = ...,  # (2)
    FilterTypedLink: TypedLinkSchemaAndFacetNameTypeDef = ...,  # (3)
    NextToken: str = ...,
    MaxResults: int = ...,
    ConsistencyLevel: ConsistencyLevelType = ...,  # (4)
) -> ListOutgoingTypedLinksResponseTypeDef:  # (5)
    ...
```

1. See [:material-code-braces: ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef) 
2. See [:material-code-braces: TypedLinkAttributeRangeTypeDef](./type_defs.md#typedlinkattributerangetypedef) 
3. See [:material-code-braces: TypedLinkSchemaAndFacetNameTypeDef](./type_defs.md#typedlinkschemaandfacetnametypedef) 
4. See [:material-code-brackets: ConsistencyLevelType](./literals.md#consistencyleveltype) 
5. See [:material-code-braces: ListOutgoingTypedLinksResponseTypeDef](./type_defs.md#listoutgoingtypedlinksresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListOutgoingTypedLinksRequestRequestTypeDef = {  # (1)
    "DirectoryArn": ...,
    "ObjectReference": ...,
}

parent.list_outgoing_typed_links(**kwargs)
```

1. See [:material-code-braces: ListOutgoingTypedLinksRequestRequestTypeDef](./type_defs.md#listoutgoingtypedlinksrequestrequesttypedef) 

### list\_policy\_attachments

Returns all of the `ObjectIdentifiers` to which a given policy is attached.

Type annotations and code completion for `#!python boto3.client("clouddirectory").list_policy_attachments` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory.html#CloudDirectory.Client.list_policy_attachments)

```python title="Method definition"
def list_policy_attachments(
    self,
    *,
    DirectoryArn: str,
    PolicyReference: ObjectReferenceTypeDef,  # (1)
    NextToken: str = ...,
    MaxResults: int = ...,
    ConsistencyLevel: ConsistencyLevelType = ...,  # (2)
) -> ListPolicyAttachmentsResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef) 
2. See [:material-code-brackets: ConsistencyLevelType](./literals.md#consistencyleveltype) 
3. See [:material-code-braces: ListPolicyAttachmentsResponseTypeDef](./type_defs.md#listpolicyattachmentsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListPolicyAttachmentsRequestRequestTypeDef = {  # (1)
    "DirectoryArn": ...,
    "PolicyReference": ...,
}

parent.list_policy_attachments(**kwargs)
```

1. See [:material-code-braces: ListPolicyAttachmentsRequestRequestTypeDef](./type_defs.md#listpolicyattachmentsrequestrequesttypedef) 

### list\_published\_schema\_arns

Lists the major version families of each published schema.

Type annotations and code completion for `#!python boto3.client("clouddirectory").list_published_schema_arns` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory.html#CloudDirectory.Client.list_published_schema_arns)

```python title="Method definition"
def list_published_schema_arns(
    self,
    *,
    SchemaArn: str = ...,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListPublishedSchemaArnsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListPublishedSchemaArnsResponseTypeDef](./type_defs.md#listpublishedschemaarnsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListPublishedSchemaArnsRequestRequestTypeDef = {  # (1)
    "SchemaArn": ...,
}

parent.list_published_schema_arns(**kwargs)
```

1. See [:material-code-braces: ListPublishedSchemaArnsRequestRequestTypeDef](./type_defs.md#listpublishedschemaarnsrequestrequesttypedef) 

### list\_tags\_for\_resource

Returns tags for a resource.

Type annotations and code completion for `#!python boto3.client("clouddirectory").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory.html#CloudDirectory.Client.list_tags_for_resource)

```python title="Method definition"
def list_tags_for_resource(
    self,
    *,
    ResourceArn: str,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListTagsForResourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListTagsForResourceRequestRequestTypeDef = {  # (1)
    "ResourceArn": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef) 

### list\_typed\_link\_facet\_attributes

Returns a paginated list of all attribute definitions for a particular
TypedLinkFacet.

Type annotations and code completion for `#!python boto3.client("clouddirectory").list_typed_link_facet_attributes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory.html#CloudDirectory.Client.list_typed_link_facet_attributes)

```python title="Method definition"
def list_typed_link_facet_attributes(
    self,
    *,
    SchemaArn: str,
    Name: str,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListTypedLinkFacetAttributesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTypedLinkFacetAttributesResponseTypeDef](./type_defs.md#listtypedlinkfacetattributesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListTypedLinkFacetAttributesRequestRequestTypeDef = {  # (1)
    "SchemaArn": ...,
    "Name": ...,
}

parent.list_typed_link_facet_attributes(**kwargs)
```

1. See [:material-code-braces: ListTypedLinkFacetAttributesRequestRequestTypeDef](./type_defs.md#listtypedlinkfacetattributesrequestrequesttypedef) 

### list\_typed\_link\_facet\_names

Returns a paginated list of `TypedLink` facet names for a particular schema.

Type annotations and code completion for `#!python boto3.client("clouddirectory").list_typed_link_facet_names` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory.html#CloudDirectory.Client.list_typed_link_facet_names)

```python title="Method definition"
def list_typed_link_facet_names(
    self,
    *,
    SchemaArn: str,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListTypedLinkFacetNamesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTypedLinkFacetNamesResponseTypeDef](./type_defs.md#listtypedlinkfacetnamesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListTypedLinkFacetNamesRequestRequestTypeDef = {  # (1)
    "SchemaArn": ...,
}

parent.list_typed_link_facet_names(**kwargs)
```

1. See [:material-code-braces: ListTypedLinkFacetNamesRequestRequestTypeDef](./type_defs.md#listtypedlinkfacetnamesrequestrequesttypedef) 

### lookup\_policy

Lists all policies from the root of the  Directory to the object specified.

Type annotations and code completion for `#!python boto3.client("clouddirectory").lookup_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory.html#CloudDirectory.Client.lookup_policy)

```python title="Method definition"
def lookup_policy(
    self,
    *,
    DirectoryArn: str,
    ObjectReference: ObjectReferenceTypeDef,  # (1)
    NextToken: str = ...,
    MaxResults: int = ...,
) -> LookupPolicyResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef) 
2. See [:material-code-braces: LookupPolicyResponseTypeDef](./type_defs.md#lookuppolicyresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: LookupPolicyRequestRequestTypeDef = {  # (1)
    "DirectoryArn": ...,
    "ObjectReference": ...,
}

parent.lookup_policy(**kwargs)
```

1. See [:material-code-braces: LookupPolicyRequestRequestTypeDef](./type_defs.md#lookuppolicyrequestrequesttypedef) 

### publish\_schema

Publishes a development schema with a major version and a recommended minor
version.

Type annotations and code completion for `#!python boto3.client("clouddirectory").publish_schema` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory.html#CloudDirectory.Client.publish_schema)

```python title="Method definition"
def publish_schema(
    self,
    *,
    DevelopmentSchemaArn: str,
    Version: str,
    MinorVersion: str = ...,
    Name: str = ...,
) -> PublishSchemaResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: PublishSchemaResponseTypeDef](./type_defs.md#publishschemaresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: PublishSchemaRequestRequestTypeDef = {  # (1)
    "DevelopmentSchemaArn": ...,
    "Version": ...,
}

parent.publish_schema(**kwargs)
```

1. See [:material-code-braces: PublishSchemaRequestRequestTypeDef](./type_defs.md#publishschemarequestrequesttypedef) 

### put\_schema\_from\_json

Allows a schema to be updated using JSON upload.

Type annotations and code completion for `#!python boto3.client("clouddirectory").put_schema_from_json` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory.html#CloudDirectory.Client.put_schema_from_json)

```python title="Method definition"
def put_schema_from_json(
    self,
    *,
    SchemaArn: str,
    Document: str,
) -> PutSchemaFromJsonResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: PutSchemaFromJsonResponseTypeDef](./type_defs.md#putschemafromjsonresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: PutSchemaFromJsonRequestRequestTypeDef = {  # (1)
    "SchemaArn": ...,
    "Document": ...,
}

parent.put_schema_from_json(**kwargs)
```

1. See [:material-code-braces: PutSchemaFromJsonRequestRequestTypeDef](./type_defs.md#putschemafromjsonrequestrequesttypedef) 

### remove\_facet\_from\_object

Removes the specified facet from the specified object.

Type annotations and code completion for `#!python boto3.client("clouddirectory").remove_facet_from_object` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory.html#CloudDirectory.Client.remove_facet_from_object)

```python title="Method definition"
def remove_facet_from_object(
    self,
    *,
    DirectoryArn: str,
    SchemaFacet: SchemaFacetTypeDef,  # (1)
    ObjectReference: ObjectReferenceTypeDef,  # (2)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: SchemaFacetTypeDef](./type_defs.md#schemafacettypedef) 
2. See [:material-code-braces: ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef) 


```python title="Usage example with kwargs"
kwargs: RemoveFacetFromObjectRequestRequestTypeDef = {  # (1)
    "DirectoryArn": ...,
    "SchemaFacet": ...,
    "ObjectReference": ...,
}

parent.remove_facet_from_object(**kwargs)
```

1. See [:material-code-braces: RemoveFacetFromObjectRequestRequestTypeDef](./type_defs.md#removefacetfromobjectrequestrequesttypedef) 

### tag\_resource

An API operation for adding tags to a resource.

Type annotations and code completion for `#!python boto3.client("clouddirectory").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory.html#CloudDirectory.Client.tag_resource)

```python title="Method definition"
def tag_resource(
    self,
    *,
    ResourceArn: str,
    Tags: Sequence[TagTypeDef],  # (1)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 


```python title="Usage example with kwargs"
kwargs: TagResourceRequestRequestTypeDef = {  # (1)
    "ResourceArn": ...,
    "Tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef) 

### untag\_resource

An API operation for removing tags from a resource.

Type annotations and code completion for `#!python boto3.client("clouddirectory").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory.html#CloudDirectory.Client.untag_resource)

```python title="Method definition"
def untag_resource(
    self,
    *,
    ResourceArn: str,
    TagKeys: Sequence[str],
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: UntagResourceRequestRequestTypeDef = {  # (1)
    "ResourceArn": ...,
    "TagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef) 

### update\_facet

Does the following * Adds new `Attributes` , `Rules` , or `ObjectTypes` .

Type annotations and code completion for `#!python boto3.client("clouddirectory").update_facet` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory.html#CloudDirectory.Client.update_facet)

```python title="Method definition"
def update_facet(
    self,
    *,
    SchemaArn: str,
    Name: str,
    AttributeUpdates: Sequence[FacetAttributeUpdateTypeDef] = ...,  # (1)
    ObjectType: ObjectTypeType = ...,  # (2)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: FacetAttributeUpdateTypeDef](./type_defs.md#facetattributeupdatetypedef) 
2. See [:material-code-brackets: ObjectTypeType](./literals.md#objecttypetype) 


```python title="Usage example with kwargs"
kwargs: UpdateFacetRequestRequestTypeDef = {  # (1)
    "SchemaArn": ...,
    "Name": ...,
}

parent.update_facet(**kwargs)
```

1. See [:material-code-braces: UpdateFacetRequestRequestTypeDef](./type_defs.md#updatefacetrequestrequesttypedef) 

### update\_link\_attributes

Updates a given typed link’s attributes.

Type annotations and code completion for `#!python boto3.client("clouddirectory").update_link_attributes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory.html#CloudDirectory.Client.update_link_attributes)

```python title="Method definition"
def update_link_attributes(
    self,
    *,
    DirectoryArn: str,
    TypedLinkSpecifier: TypedLinkSpecifierTypeDef,  # (1)
    AttributeUpdates: Sequence[LinkAttributeUpdateTypeDef],  # (2)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: TypedLinkSpecifierTypeDef](./type_defs.md#typedlinkspecifiertypedef) 
2. See [:material-code-braces: LinkAttributeUpdateTypeDef](./type_defs.md#linkattributeupdatetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateLinkAttributesRequestRequestTypeDef = {  # (1)
    "DirectoryArn": ...,
    "TypedLinkSpecifier": ...,
    "AttributeUpdates": ...,
}

parent.update_link_attributes(**kwargs)
```

1. See [:material-code-braces: UpdateLinkAttributesRequestRequestTypeDef](./type_defs.md#updatelinkattributesrequestrequesttypedef) 

### update\_object\_attributes

Updates a given object's attributes.

Type annotations and code completion for `#!python boto3.client("clouddirectory").update_object_attributes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory.html#CloudDirectory.Client.update_object_attributes)

```python title="Method definition"
def update_object_attributes(
    self,
    *,
    DirectoryArn: str,
    ObjectReference: ObjectReferenceTypeDef,  # (1)
    AttributeUpdates: Sequence[ObjectAttributeUpdateTypeDef],  # (2)
) -> UpdateObjectAttributesResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef) 
2. See [:material-code-braces: ObjectAttributeUpdateTypeDef](./type_defs.md#objectattributeupdatetypedef) 
3. See [:material-code-braces: UpdateObjectAttributesResponseTypeDef](./type_defs.md#updateobjectattributesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateObjectAttributesRequestRequestTypeDef = {  # (1)
    "DirectoryArn": ...,
    "ObjectReference": ...,
    "AttributeUpdates": ...,
}

parent.update_object_attributes(**kwargs)
```

1. See [:material-code-braces: UpdateObjectAttributesRequestRequestTypeDef](./type_defs.md#updateobjectattributesrequestrequesttypedef) 

### update\_schema

Updates the schema name with a new name.

Type annotations and code completion for `#!python boto3.client("clouddirectory").update_schema` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory.html#CloudDirectory.Client.update_schema)

```python title="Method definition"
def update_schema(
    self,
    *,
    SchemaArn: str,
    Name: str,
) -> UpdateSchemaResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateSchemaResponseTypeDef](./type_defs.md#updateschemaresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateSchemaRequestRequestTypeDef = {  # (1)
    "SchemaArn": ...,
    "Name": ...,
}

parent.update_schema(**kwargs)
```

1. See [:material-code-braces: UpdateSchemaRequestRequestTypeDef](./type_defs.md#updateschemarequestrequesttypedef) 

### update\_typed\_link\_facet

Updates a  TypedLinkFacet.

Type annotations and code completion for `#!python boto3.client("clouddirectory").update_typed_link_facet` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory.html#CloudDirectory.Client.update_typed_link_facet)

```python title="Method definition"
def update_typed_link_facet(
    self,
    *,
    SchemaArn: str,
    Name: str,
    AttributeUpdates: Sequence[TypedLinkFacetAttributeUpdateTypeDef],  # (1)
    IdentityAttributeOrder: Sequence[str],
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: TypedLinkFacetAttributeUpdateTypeDef](./type_defs.md#typedlinkfacetattributeupdatetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateTypedLinkFacetRequestRequestTypeDef = {  # (1)
    "SchemaArn": ...,
    "Name": ...,
    "AttributeUpdates": ...,
    "IdentityAttributeOrder": ...,
}

parent.update_typed_link_facet(**kwargs)
```

1. See [:material-code-braces: UpdateTypedLinkFacetRequestRequestTypeDef](./type_defs.md#updatetypedlinkfacetrequestrequesttypedef) 

### upgrade\_applied\_schema

Upgrades a single directory in-place using the `PublishedSchemaArn` with schema
updates found in `MinorVersion`.

Type annotations and code completion for `#!python boto3.client("clouddirectory").upgrade_applied_schema` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory.html#CloudDirectory.Client.upgrade_applied_schema)

```python title="Method definition"
def upgrade_applied_schema(
    self,
    *,
    PublishedSchemaArn: str,
    DirectoryArn: str,
    DryRun: bool = ...,
) -> UpgradeAppliedSchemaResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpgradeAppliedSchemaResponseTypeDef](./type_defs.md#upgradeappliedschemaresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpgradeAppliedSchemaRequestRequestTypeDef = {  # (1)
    "PublishedSchemaArn": ...,
    "DirectoryArn": ...,
}

parent.upgrade_applied_schema(**kwargs)
```

1. See [:material-code-braces: UpgradeAppliedSchemaRequestRequestTypeDef](./type_defs.md#upgradeappliedschemarequestrequesttypedef) 

### upgrade\_published\_schema

Upgrades a published schema under a new minor version revision using the current
contents of `DevelopmentSchemaArn` .

Type annotations and code completion for `#!python boto3.client("clouddirectory").upgrade_published_schema` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory.html#CloudDirectory.Client.upgrade_published_schema)

```python title="Method definition"
def upgrade_published_schema(
    self,
    *,
    DevelopmentSchemaArn: str,
    PublishedSchemaArn: str,
    MinorVersion: str,
    DryRun: bool = ...,
) -> UpgradePublishedSchemaResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpgradePublishedSchemaResponseTypeDef](./type_defs.md#upgradepublishedschemaresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpgradePublishedSchemaRequestRequestTypeDef = {  # (1)
    "DevelopmentSchemaArn": ...,
    "PublishedSchemaArn": ...,
    "MinorVersion": ...,
}

parent.upgrade_published_schema(**kwargs)
```

1. See [:material-code-braces: UpgradePublishedSchemaRequestRequestTypeDef](./type_defs.md#upgradepublishedschemarequestrequesttypedef) 



### get_paginator

Type annotations and code completion for `#!python boto3.client("clouddirectory").get_paginator` method with overloads.

- `client.get_paginator("list_applied_schema_arns")` -> [ListAppliedSchemaArnsPaginator](./paginators.md#listappliedschemaarnspaginator)
- `client.get_paginator("list_attached_indices")` -> [ListAttachedIndicesPaginator](./paginators.md#listattachedindicespaginator)
- `client.get_paginator("list_development_schema_arns")` -> [ListDevelopmentSchemaArnsPaginator](./paginators.md#listdevelopmentschemaarnspaginator)
- `client.get_paginator("list_directories")` -> [ListDirectoriesPaginator](./paginators.md#listdirectoriespaginator)
- `client.get_paginator("list_facet_attributes")` -> [ListFacetAttributesPaginator](./paginators.md#listfacetattributespaginator)
- `client.get_paginator("list_facet_names")` -> [ListFacetNamesPaginator](./paginators.md#listfacetnamespaginator)
- `client.get_paginator("list_incoming_typed_links")` -> [ListIncomingTypedLinksPaginator](./paginators.md#listincomingtypedlinkspaginator)
- `client.get_paginator("list_index")` -> [ListIndexPaginator](./paginators.md#listindexpaginator)
- `client.get_paginator("list_managed_schema_arns")` -> [ListManagedSchemaArnsPaginator](./paginators.md#listmanagedschemaarnspaginator)
- `client.get_paginator("list_object_attributes")` -> [ListObjectAttributesPaginator](./paginators.md#listobjectattributespaginator)
- `client.get_paginator("list_object_parent_paths")` -> [ListObjectParentPathsPaginator](./paginators.md#listobjectparentpathspaginator)
- `client.get_paginator("list_object_policies")` -> [ListObjectPoliciesPaginator](./paginators.md#listobjectpoliciespaginator)
- `client.get_paginator("list_outgoing_typed_links")` -> [ListOutgoingTypedLinksPaginator](./paginators.md#listoutgoingtypedlinkspaginator)
- `client.get_paginator("list_policy_attachments")` -> [ListPolicyAttachmentsPaginator](./paginators.md#listpolicyattachmentspaginator)
- `client.get_paginator("list_published_schema_arns")` -> [ListPublishedSchemaArnsPaginator](./paginators.md#listpublishedschemaarnspaginator)
- `client.get_paginator("list_tags_for_resource")` -> [ListTagsForResourcePaginator](./paginators.md#listtagsforresourcepaginator)
- `client.get_paginator("list_typed_link_facet_attributes")` -> [ListTypedLinkFacetAttributesPaginator](./paginators.md#listtypedlinkfacetattributespaginator)
- `client.get_paginator("list_typed_link_facet_names")` -> [ListTypedLinkFacetNamesPaginator](./paginators.md#listtypedlinkfacetnamespaginator)
- `client.get_paginator("lookup_policy")` -> [LookupPolicyPaginator](./paginators.md#lookuppolicypaginator)



