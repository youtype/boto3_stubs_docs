# kendraClient

> [Index](../README.md) > [kendra](./README.md) > kendraClient

!!! note ""

    Auto-generated documentation for [kendra](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra.html#kendra)
    type annotations stubs module [mypy-boto3-kendra](https://pypi.org/project/mypy-boto3-kendra/).

## kendraClient

Type annotations and code completion for `#!python boto3.client("kendra")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra.html#kendra.Client)

```python title="Usage example"
from boto3.session import Session
from mypy_boto3_kendra.client import kendraClient

def get_kendra_client() -> kendraClient:
    return Session().client("kendra")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("kendra").exceptions` structure.

```python title="Usage example"
client = boto3.client("kendra")

try:
    do_something(client)
except (
    client.AccessDeniedException,
    client.ClientError,
    client.ConflictException,
    client.InternalServerException,
    client.InvalidRequestException,
    client.ResourceAlreadyExistException,
    client.ResourceInUseException,
    client.ResourceNotFoundException,
    client.ResourceUnavailableException,
    client.ServiceQuotaExceededException,
    client.ThrottlingException,
    client.ValidationException,
) as e:
    print(e)
```

```python title="Type checking example"
from mypy_boto3_kendra.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### associate\_entities\_to\_experience

Grants users or groups in your Amazon Web Services SSO identity source access to
your Amazon Kendra experience.

Type annotations and code completion for `#!python boto3.client("kendra").associate_entities_to_experience` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra.html#kendra.Client.associate_entities_to_experience)

```python title="Method definition"
def associate_entities_to_experience(
    self,
    *,
    Id: str,
    IndexId: str,
    EntityList: Sequence[EntityConfigurationTypeDef],  # (1)
) -> AssociateEntitiesToExperienceResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: EntityConfigurationTypeDef](./type_defs.md#entityconfigurationtypedef) 
2. See [:material-code-braces: AssociateEntitiesToExperienceResponseTypeDef](./type_defs.md#associateentitiestoexperienceresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: AssociateEntitiesToExperienceRequestRequestTypeDef = {  # (1)
    "Id": ...,
    "IndexId": ...,
    "EntityList": ...,
}

parent.associate_entities_to_experience(**kwargs)
```

1. See [:material-code-braces: AssociateEntitiesToExperienceRequestRequestTypeDef](./type_defs.md#associateentitiestoexperiencerequestrequesttypedef) 

### associate\_personas\_to\_entities

Defines the specific permissions of users or groups in your Amazon Web Services
SSO identity source with access to your Amazon Kendra experience.

Type annotations and code completion for `#!python boto3.client("kendra").associate_personas_to_entities` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra.html#kendra.Client.associate_personas_to_entities)

```python title="Method definition"
def associate_personas_to_entities(
    self,
    *,
    Id: str,
    IndexId: str,
    Personas: Sequence[EntityPersonaConfigurationTypeDef],  # (1)
) -> AssociatePersonasToEntitiesResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: EntityPersonaConfigurationTypeDef](./type_defs.md#entitypersonaconfigurationtypedef) 
2. See [:material-code-braces: AssociatePersonasToEntitiesResponseTypeDef](./type_defs.md#associatepersonastoentitiesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: AssociatePersonasToEntitiesRequestRequestTypeDef = {  # (1)
    "Id": ...,
    "IndexId": ...,
    "Personas": ...,
}

parent.associate_personas_to_entities(**kwargs)
```

1. See [:material-code-braces: AssociatePersonasToEntitiesRequestRequestTypeDef](./type_defs.md#associatepersonastoentitiesrequestrequesttypedef) 

### batch\_delete\_document

Removes one or more documents from an index.

Type annotations and code completion for `#!python boto3.client("kendra").batch_delete_document` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra.html#kendra.Client.batch_delete_document)

```python title="Method definition"
def batch_delete_document(
    self,
    *,
    IndexId: str,
    DocumentIdList: Sequence[str],
    DataSourceSyncJobMetricTarget: DataSourceSyncJobMetricTargetTypeDef = ...,  # (1)
) -> BatchDeleteDocumentResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: DataSourceSyncJobMetricTargetTypeDef](./type_defs.md#datasourcesyncjobmetrictargettypedef) 
2. See [:material-code-braces: BatchDeleteDocumentResponseTypeDef](./type_defs.md#batchdeletedocumentresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: BatchDeleteDocumentRequestRequestTypeDef = {  # (1)
    "IndexId": ...,
    "DocumentIdList": ...,
}

parent.batch_delete_document(**kwargs)
```

1. See [:material-code-braces: BatchDeleteDocumentRequestRequestTypeDef](./type_defs.md#batchdeletedocumentrequestrequesttypedef) 

### batch\_get\_document\_status

Returns the indexing status for one or more documents submitted with the
[BatchPutDocument](https://docs.aws.amazon.com/kendra/latest/dg/API_BatchPutDocument.html)_
API.

Type annotations and code completion for `#!python boto3.client("kendra").batch_get_document_status` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra.html#kendra.Client.batch_get_document_status)

```python title="Method definition"
def batch_get_document_status(
    self,
    *,
    IndexId: str,
    DocumentInfoList: Sequence[DocumentInfoTypeDef],  # (1)
) -> BatchGetDocumentStatusResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: DocumentInfoTypeDef](./type_defs.md#documentinfotypedef) 
2. See [:material-code-braces: BatchGetDocumentStatusResponseTypeDef](./type_defs.md#batchgetdocumentstatusresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: BatchGetDocumentStatusRequestRequestTypeDef = {  # (1)
    "IndexId": ...,
    "DocumentInfoList": ...,
}

parent.batch_get_document_status(**kwargs)
```

1. See [:material-code-braces: BatchGetDocumentStatusRequestRequestTypeDef](./type_defs.md#batchgetdocumentstatusrequestrequesttypedef) 

### batch\_put\_document

Adds one or more documents to an index.

Type annotations and code completion for `#!python boto3.client("kendra").batch_put_document` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra.html#kendra.Client.batch_put_document)

```python title="Method definition"
def batch_put_document(
    self,
    *,
    IndexId: str,
    Documents: Sequence[DocumentTypeDef],  # (1)
    RoleArn: str = ...,
    CustomDocumentEnrichmentConfiguration: CustomDocumentEnrichmentConfigurationTypeDef = ...,  # (2)
) -> BatchPutDocumentResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: DocumentTypeDef](./type_defs.md#documenttypedef) 
2. See [:material-code-braces: CustomDocumentEnrichmentConfigurationTypeDef](./type_defs.md#customdocumentenrichmentconfigurationtypedef) 
3. See [:material-code-braces: BatchPutDocumentResponseTypeDef](./type_defs.md#batchputdocumentresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: BatchPutDocumentRequestRequestTypeDef = {  # (1)
    "IndexId": ...,
    "Documents": ...,
}

parent.batch_put_document(**kwargs)
```

1. See [:material-code-braces: BatchPutDocumentRequestRequestTypeDef](./type_defs.md#batchputdocumentrequestrequesttypedef) 

### can\_paginate

Check if an operation can be paginated.

Type annotations and code completion for `#!python boto3.client("kendra").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra.html#kendra.Client.can_paginate)

```python title="Method definition"
def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### clear\_query\_suggestions

Clears existing query suggestions from an index.

Type annotations and code completion for `#!python boto3.client("kendra").clear_query_suggestions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra.html#kendra.Client.clear_query_suggestions)

```python title="Method definition"
def clear_query_suggestions(
    self,
    *,
    IndexId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: ClearQuerySuggestionsRequestRequestTypeDef = {  # (1)
    "IndexId": ...,
}

parent.clear_query_suggestions(**kwargs)
```

1. See [:material-code-braces: ClearQuerySuggestionsRequestRequestTypeDef](./type_defs.md#clearquerysuggestionsrequestrequesttypedef) 

### close

Closes underlying endpoint connections.

Type annotations and code completion for `#!python boto3.client("kendra").close` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra.html#kendra.Client.close)

```python title="Method definition"
def close(
    self,
) -> None:
    ...
```


### create\_access\_control\_configuration

Creates an access configuration for your documents.

Type annotations and code completion for `#!python boto3.client("kendra").create_access_control_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra.html#kendra.Client.create_access_control_configuration)

```python title="Method definition"
def create_access_control_configuration(
    self,
    *,
    IndexId: str,
    Name: str,
    Description: str = ...,
    AccessControlList: Sequence[PrincipalTypeDef] = ...,  # (1)
    HierarchicalAccessControlList: Sequence[HierarchicalPrincipalTypeDef] = ...,  # (2)
    ClientToken: str = ...,
) -> CreateAccessControlConfigurationResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: PrincipalTypeDef](./type_defs.md#principaltypedef) 
2. See [:material-code-braces: HierarchicalPrincipalTypeDef](./type_defs.md#hierarchicalprincipaltypedef) 
3. See [:material-code-braces: CreateAccessControlConfigurationResponseTypeDef](./type_defs.md#createaccesscontrolconfigurationresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateAccessControlConfigurationRequestRequestTypeDef = {  # (1)
    "IndexId": ...,
    "Name": ...,
}

parent.create_access_control_configuration(**kwargs)
```

1. See [:material-code-braces: CreateAccessControlConfigurationRequestRequestTypeDef](./type_defs.md#createaccesscontrolconfigurationrequestrequesttypedef) 

### create\_data\_source

Creates a data source that you want to use with an Amazon Kendra index.

Type annotations and code completion for `#!python boto3.client("kendra").create_data_source` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra.html#kendra.Client.create_data_source)

```python title="Method definition"
def create_data_source(
    self,
    *,
    Name: str,
    IndexId: str,
    Type: DataSourceTypeType,  # (1)
    Configuration: DataSourceConfigurationTypeDef = ...,  # (2)
    Description: str = ...,
    Schedule: str = ...,
    RoleArn: str = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (3)
    ClientToken: str = ...,
    LanguageCode: str = ...,
    CustomDocumentEnrichmentConfiguration: CustomDocumentEnrichmentConfigurationTypeDef = ...,  # (4)
) -> CreateDataSourceResponseTypeDef:  # (5)
    ...
```

1. See [:material-code-brackets: DataSourceTypeType](./literals.md#datasourcetypetype) 
2. See [:material-code-braces: DataSourceConfigurationTypeDef](./type_defs.md#datasourceconfigurationtypedef) 
3. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
4. See [:material-code-braces: CustomDocumentEnrichmentConfigurationTypeDef](./type_defs.md#customdocumentenrichmentconfigurationtypedef) 
5. See [:material-code-braces: CreateDataSourceResponseTypeDef](./type_defs.md#createdatasourceresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateDataSourceRequestRequestTypeDef = {  # (1)
    "Name": ...,
    "IndexId": ...,
    "Type": ...,
}

parent.create_data_source(**kwargs)
```

1. See [:material-code-braces: CreateDataSourceRequestRequestTypeDef](./type_defs.md#createdatasourcerequestrequesttypedef) 

### create\_experience

Creates an Amazon Kendra experience such as a search application.

Type annotations and code completion for `#!python boto3.client("kendra").create_experience` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra.html#kendra.Client.create_experience)

```python title="Method definition"
def create_experience(
    self,
    *,
    Name: str,
    IndexId: str,
    RoleArn: str = ...,
    Configuration: ExperienceConfigurationTypeDef = ...,  # (1)
    Description: str = ...,
    ClientToken: str = ...,
) -> CreateExperienceResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ExperienceConfigurationTypeDef](./type_defs.md#experienceconfigurationtypedef) 
2. See [:material-code-braces: CreateExperienceResponseTypeDef](./type_defs.md#createexperienceresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateExperienceRequestRequestTypeDef = {  # (1)
    "Name": ...,
    "IndexId": ...,
}

parent.create_experience(**kwargs)
```

1. See [:material-code-braces: CreateExperienceRequestRequestTypeDef](./type_defs.md#createexperiencerequestrequesttypedef) 

### create\_faq

Creates an new set of frequently asked question (FAQ) questions and answers.

Type annotations and code completion for `#!python boto3.client("kendra").create_faq` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra.html#kendra.Client.create_faq)

```python title="Method definition"
def create_faq(
    self,
    *,
    IndexId: str,
    Name: str,
    S3Path: S3PathTypeDef,  # (1)
    RoleArn: str,
    Description: str = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (2)
    FileFormat: FaqFileFormatType = ...,  # (3)
    ClientToken: str = ...,
    LanguageCode: str = ...,
) -> CreateFaqResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: S3PathTypeDef](./type_defs.md#s3pathtypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
3. See [:material-code-brackets: FaqFileFormatType](./literals.md#faqfileformattype) 
4. See [:material-code-braces: CreateFaqResponseTypeDef](./type_defs.md#createfaqresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateFaqRequestRequestTypeDef = {  # (1)
    "IndexId": ...,
    "Name": ...,
    "S3Path": ...,
    "RoleArn": ...,
}

parent.create_faq(**kwargs)
```

1. See [:material-code-braces: CreateFaqRequestRequestTypeDef](./type_defs.md#createfaqrequestrequesttypedef) 

### create\_index

Creates an Amazon Kendra index.

Type annotations and code completion for `#!python boto3.client("kendra").create_index` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra.html#kendra.Client.create_index)

```python title="Method definition"
def create_index(
    self,
    *,
    Name: str,
    RoleArn: str,
    Edition: IndexEditionType = ...,  # (1)
    ServerSideEncryptionConfiguration: ServerSideEncryptionConfigurationTypeDef = ...,  # (2)
    Description: str = ...,
    ClientToken: str = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (3)
    UserTokenConfigurations: Sequence[UserTokenConfigurationTypeDef] = ...,  # (4)
    UserContextPolicy: UserContextPolicyType = ...,  # (5)
    UserGroupResolutionConfiguration: UserGroupResolutionConfigurationTypeDef = ...,  # (6)
) -> CreateIndexResponseTypeDef:  # (7)
    ...
```

1. See [:material-code-brackets: IndexEditionType](./literals.md#indexeditiontype) 
2. See [:material-code-braces: ServerSideEncryptionConfigurationTypeDef](./type_defs.md#serversideencryptionconfigurationtypedef) 
3. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
4. See [:material-code-braces: UserTokenConfigurationTypeDef](./type_defs.md#usertokenconfigurationtypedef) 
5. See [:material-code-brackets: UserContextPolicyType](./literals.md#usercontextpolicytype) 
6. See [:material-code-braces: UserGroupResolutionConfigurationTypeDef](./type_defs.md#usergroupresolutionconfigurationtypedef) 
7. See [:material-code-braces: CreateIndexResponseTypeDef](./type_defs.md#createindexresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateIndexRequestRequestTypeDef = {  # (1)
    "Name": ...,
    "RoleArn": ...,
}

parent.create_index(**kwargs)
```

1. See [:material-code-braces: CreateIndexRequestRequestTypeDef](./type_defs.md#createindexrequestrequesttypedef) 

### create\_query\_suggestions\_block\_list

Creates a block list to exlcude certain queries from suggestions.

Type annotations and code completion for `#!python boto3.client("kendra").create_query_suggestions_block_list` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra.html#kendra.Client.create_query_suggestions_block_list)

```python title="Method definition"
def create_query_suggestions_block_list(
    self,
    *,
    IndexId: str,
    Name: str,
    SourceS3Path: S3PathTypeDef,  # (1)
    RoleArn: str,
    Description: str = ...,
    ClientToken: str = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (2)
) -> CreateQuerySuggestionsBlockListResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: S3PathTypeDef](./type_defs.md#s3pathtypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
3. See [:material-code-braces: CreateQuerySuggestionsBlockListResponseTypeDef](./type_defs.md#createquerysuggestionsblocklistresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateQuerySuggestionsBlockListRequestRequestTypeDef = {  # (1)
    "IndexId": ...,
    "Name": ...,
    "SourceS3Path": ...,
    "RoleArn": ...,
}

parent.create_query_suggestions_block_list(**kwargs)
```

1. See [:material-code-braces: CreateQuerySuggestionsBlockListRequestRequestTypeDef](./type_defs.md#createquerysuggestionsblocklistrequestrequesttypedef) 

### create\_thesaurus

Creates a thesaurus for an index.

Type annotations and code completion for `#!python boto3.client("kendra").create_thesaurus` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra.html#kendra.Client.create_thesaurus)

```python title="Method definition"
def create_thesaurus(
    self,
    *,
    IndexId: str,
    Name: str,
    RoleArn: str,
    SourceS3Path: S3PathTypeDef,  # (1)
    Description: str = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (2)
    ClientToken: str = ...,
) -> CreateThesaurusResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: S3PathTypeDef](./type_defs.md#s3pathtypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
3. See [:material-code-braces: CreateThesaurusResponseTypeDef](./type_defs.md#createthesaurusresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateThesaurusRequestRequestTypeDef = {  # (1)
    "IndexId": ...,
    "Name": ...,
    "RoleArn": ...,
    "SourceS3Path": ...,
}

parent.create_thesaurus(**kwargs)
```

1. See [:material-code-braces: CreateThesaurusRequestRequestTypeDef](./type_defs.md#createthesaurusrequestrequesttypedef) 

### delete\_access\_control\_configuration

Deletes an access control configuration that you created for your documents in
an index.

Type annotations and code completion for `#!python boto3.client("kendra").delete_access_control_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra.html#kendra.Client.delete_access_control_configuration)

```python title="Method definition"
def delete_access_control_configuration(
    self,
    *,
    IndexId: str,
    Id: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteAccessControlConfigurationRequestRequestTypeDef = {  # (1)
    "IndexId": ...,
    "Id": ...,
}

parent.delete_access_control_configuration(**kwargs)
```

1. See [:material-code-braces: DeleteAccessControlConfigurationRequestRequestTypeDef](./type_defs.md#deleteaccesscontrolconfigurationrequestrequesttypedef) 

### delete\_data\_source

Deletes an Amazon Kendra data source.

Type annotations and code completion for `#!python boto3.client("kendra").delete_data_source` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra.html#kendra.Client.delete_data_source)

```python title="Method definition"
def delete_data_source(
    self,
    *,
    Id: str,
    IndexId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteDataSourceRequestRequestTypeDef = {  # (1)
    "Id": ...,
    "IndexId": ...,
}

parent.delete_data_source(**kwargs)
```

1. See [:material-code-braces: DeleteDataSourceRequestRequestTypeDef](./type_defs.md#deletedatasourcerequestrequesttypedef) 

### delete\_experience

Deletes your Amazon Kendra experience such as a search application.

Type annotations and code completion for `#!python boto3.client("kendra").delete_experience` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra.html#kendra.Client.delete_experience)

```python title="Method definition"
def delete_experience(
    self,
    *,
    Id: str,
    IndexId: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteExperienceRequestRequestTypeDef = {  # (1)
    "Id": ...,
    "IndexId": ...,
}

parent.delete_experience(**kwargs)
```

1. See [:material-code-braces: DeleteExperienceRequestRequestTypeDef](./type_defs.md#deleteexperiencerequestrequesttypedef) 

### delete\_faq

Removes an FAQ from an index.

Type annotations and code completion for `#!python boto3.client("kendra").delete_faq` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra.html#kendra.Client.delete_faq)

```python title="Method definition"
def delete_faq(
    self,
    *,
    Id: str,
    IndexId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteFaqRequestRequestTypeDef = {  # (1)
    "Id": ...,
    "IndexId": ...,
}

parent.delete_faq(**kwargs)
```

1. See [:material-code-braces: DeleteFaqRequestRequestTypeDef](./type_defs.md#deletefaqrequestrequesttypedef) 

### delete\_index

Deletes an existing Amazon Kendra index.

Type annotations and code completion for `#!python boto3.client("kendra").delete_index` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra.html#kendra.Client.delete_index)

```python title="Method definition"
def delete_index(
    self,
    *,
    Id: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteIndexRequestRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.delete_index(**kwargs)
```

1. See [:material-code-braces: DeleteIndexRequestRequestTypeDef](./type_defs.md#deleteindexrequestrequesttypedef) 

### delete\_principal\_mapping

Deletes a group so that all users and sub groups that belong to the group can no
longer access documents only available to that group.

Type annotations and code completion for `#!python boto3.client("kendra").delete_principal_mapping` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra.html#kendra.Client.delete_principal_mapping)

```python title="Method definition"
def delete_principal_mapping(
    self,
    *,
    IndexId: str,
    GroupId: str,
    DataSourceId: str = ...,
    OrderingId: int = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: DeletePrincipalMappingRequestRequestTypeDef = {  # (1)
    "IndexId": ...,
    "GroupId": ...,
}

parent.delete_principal_mapping(**kwargs)
```

1. See [:material-code-braces: DeletePrincipalMappingRequestRequestTypeDef](./type_defs.md#deleteprincipalmappingrequestrequesttypedef) 

### delete\_query\_suggestions\_block\_list

Deletes a block list used for query suggestions for an index.

Type annotations and code completion for `#!python boto3.client("kendra").delete_query_suggestions_block_list` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra.html#kendra.Client.delete_query_suggestions_block_list)

```python title="Method definition"
def delete_query_suggestions_block_list(
    self,
    *,
    IndexId: str,
    Id: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteQuerySuggestionsBlockListRequestRequestTypeDef = {  # (1)
    "IndexId": ...,
    "Id": ...,
}

parent.delete_query_suggestions_block_list(**kwargs)
```

1. See [:material-code-braces: DeleteQuerySuggestionsBlockListRequestRequestTypeDef](./type_defs.md#deletequerysuggestionsblocklistrequestrequesttypedef) 

### delete\_thesaurus

Deletes an existing Amazon Kendra thesaurus.

Type annotations and code completion for `#!python boto3.client("kendra").delete_thesaurus` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra.html#kendra.Client.delete_thesaurus)

```python title="Method definition"
def delete_thesaurus(
    self,
    *,
    Id: str,
    IndexId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteThesaurusRequestRequestTypeDef = {  # (1)
    "Id": ...,
    "IndexId": ...,
}

parent.delete_thesaurus(**kwargs)
```

1. See [:material-code-braces: DeleteThesaurusRequestRequestTypeDef](./type_defs.md#deletethesaurusrequestrequesttypedef) 

### describe\_access\_control\_configuration

Gets information about an access control configuration that you created for your
documents in an index.

Type annotations and code completion for `#!python boto3.client("kendra").describe_access_control_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra.html#kendra.Client.describe_access_control_configuration)

```python title="Method definition"
def describe_access_control_configuration(
    self,
    *,
    IndexId: str,
    Id: str,
) -> DescribeAccessControlConfigurationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeAccessControlConfigurationResponseTypeDef](./type_defs.md#describeaccesscontrolconfigurationresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeAccessControlConfigurationRequestRequestTypeDef = {  # (1)
    "IndexId": ...,
    "Id": ...,
}

parent.describe_access_control_configuration(**kwargs)
```

1. See [:material-code-braces: DescribeAccessControlConfigurationRequestRequestTypeDef](./type_defs.md#describeaccesscontrolconfigurationrequestrequesttypedef) 

### describe\_data\_source

Gets information about an Amazon Kendra data source.

Type annotations and code completion for `#!python boto3.client("kendra").describe_data_source` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra.html#kendra.Client.describe_data_source)

```python title="Method definition"
def describe_data_source(
    self,
    *,
    Id: str,
    IndexId: str,
) -> DescribeDataSourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeDataSourceResponseTypeDef](./type_defs.md#describedatasourceresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeDataSourceRequestRequestTypeDef = {  # (1)
    "Id": ...,
    "IndexId": ...,
}

parent.describe_data_source(**kwargs)
```

1. See [:material-code-braces: DescribeDataSourceRequestRequestTypeDef](./type_defs.md#describedatasourcerequestrequesttypedef) 

### describe\_experience

Gets information about your Amazon Kendra experience such as a search
application.

Type annotations and code completion for `#!python boto3.client("kendra").describe_experience` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra.html#kendra.Client.describe_experience)

```python title="Method definition"
def describe_experience(
    self,
    *,
    Id: str,
    IndexId: str,
) -> DescribeExperienceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeExperienceResponseTypeDef](./type_defs.md#describeexperienceresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeExperienceRequestRequestTypeDef = {  # (1)
    "Id": ...,
    "IndexId": ...,
}

parent.describe_experience(**kwargs)
```

1. See [:material-code-braces: DescribeExperienceRequestRequestTypeDef](./type_defs.md#describeexperiencerequestrequesttypedef) 

### describe\_faq

Gets information about an FAQ list.

Type annotations and code completion for `#!python boto3.client("kendra").describe_faq` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra.html#kendra.Client.describe_faq)

```python title="Method definition"
def describe_faq(
    self,
    *,
    Id: str,
    IndexId: str,
) -> DescribeFaqResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeFaqResponseTypeDef](./type_defs.md#describefaqresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeFaqRequestRequestTypeDef = {  # (1)
    "Id": ...,
    "IndexId": ...,
}

parent.describe_faq(**kwargs)
```

1. See [:material-code-braces: DescribeFaqRequestRequestTypeDef](./type_defs.md#describefaqrequestrequesttypedef) 

### describe\_index

Gets information about an existing Amazon Kendra index.

Type annotations and code completion for `#!python boto3.client("kendra").describe_index` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra.html#kendra.Client.describe_index)

```python title="Method definition"
def describe_index(
    self,
    *,
    Id: str,
) -> DescribeIndexResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeIndexResponseTypeDef](./type_defs.md#describeindexresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeIndexRequestRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.describe_index(**kwargs)
```

1. See [:material-code-braces: DescribeIndexRequestRequestTypeDef](./type_defs.md#describeindexrequestrequesttypedef) 

### describe\_principal\_mapping

Describes the processing of `PUT` and `DELETE` actions for mapping users to
their groups.

Type annotations and code completion for `#!python boto3.client("kendra").describe_principal_mapping` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra.html#kendra.Client.describe_principal_mapping)

```python title="Method definition"
def describe_principal_mapping(
    self,
    *,
    IndexId: str,
    GroupId: str,
    DataSourceId: str = ...,
) -> DescribePrincipalMappingResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribePrincipalMappingResponseTypeDef](./type_defs.md#describeprincipalmappingresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribePrincipalMappingRequestRequestTypeDef = {  # (1)
    "IndexId": ...,
    "GroupId": ...,
}

parent.describe_principal_mapping(**kwargs)
```

1. See [:material-code-braces: DescribePrincipalMappingRequestRequestTypeDef](./type_defs.md#describeprincipalmappingrequestrequesttypedef) 

### describe\_query\_suggestions\_block\_list

Gets information about a block list used for query suggestions for an index.

Type annotations and code completion for `#!python boto3.client("kendra").describe_query_suggestions_block_list` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra.html#kendra.Client.describe_query_suggestions_block_list)

```python title="Method definition"
def describe_query_suggestions_block_list(
    self,
    *,
    IndexId: str,
    Id: str,
) -> DescribeQuerySuggestionsBlockListResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeQuerySuggestionsBlockListResponseTypeDef](./type_defs.md#describequerysuggestionsblocklistresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeQuerySuggestionsBlockListRequestRequestTypeDef = {  # (1)
    "IndexId": ...,
    "Id": ...,
}

parent.describe_query_suggestions_block_list(**kwargs)
```

1. See [:material-code-braces: DescribeQuerySuggestionsBlockListRequestRequestTypeDef](./type_defs.md#describequerysuggestionsblocklistrequestrequesttypedef) 

### describe\_query\_suggestions\_config

Gets information on the settings of query suggestions for an index.

Type annotations and code completion for `#!python boto3.client("kendra").describe_query_suggestions_config` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra.html#kendra.Client.describe_query_suggestions_config)

```python title="Method definition"
def describe_query_suggestions_config(
    self,
    *,
    IndexId: str,
) -> DescribeQuerySuggestionsConfigResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeQuerySuggestionsConfigResponseTypeDef](./type_defs.md#describequerysuggestionsconfigresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeQuerySuggestionsConfigRequestRequestTypeDef = {  # (1)
    "IndexId": ...,
}

parent.describe_query_suggestions_config(**kwargs)
```

1. See [:material-code-braces: DescribeQuerySuggestionsConfigRequestRequestTypeDef](./type_defs.md#describequerysuggestionsconfigrequestrequesttypedef) 

### describe\_thesaurus

Gets information about an existing Amazon Kendra thesaurus.

Type annotations and code completion for `#!python boto3.client("kendra").describe_thesaurus` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra.html#kendra.Client.describe_thesaurus)

```python title="Method definition"
def describe_thesaurus(
    self,
    *,
    Id: str,
    IndexId: str,
) -> DescribeThesaurusResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeThesaurusResponseTypeDef](./type_defs.md#describethesaurusresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeThesaurusRequestRequestTypeDef = {  # (1)
    "Id": ...,
    "IndexId": ...,
}

parent.describe_thesaurus(**kwargs)
```

1. See [:material-code-braces: DescribeThesaurusRequestRequestTypeDef](./type_defs.md#describethesaurusrequestrequesttypedef) 

### disassociate\_entities\_from\_experience

Prevents users or groups in your Amazon Web Services SSO identity source from
accessing your Amazon Kendra experience.

Type annotations and code completion for `#!python boto3.client("kendra").disassociate_entities_from_experience` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra.html#kendra.Client.disassociate_entities_from_experience)

```python title="Method definition"
def disassociate_entities_from_experience(
    self,
    *,
    Id: str,
    IndexId: str,
    EntityList: Sequence[EntityConfigurationTypeDef],  # (1)
) -> DisassociateEntitiesFromExperienceResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: EntityConfigurationTypeDef](./type_defs.md#entityconfigurationtypedef) 
2. See [:material-code-braces: DisassociateEntitiesFromExperienceResponseTypeDef](./type_defs.md#disassociateentitiesfromexperienceresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DisassociateEntitiesFromExperienceRequestRequestTypeDef = {  # (1)
    "Id": ...,
    "IndexId": ...,
    "EntityList": ...,
}

parent.disassociate_entities_from_experience(**kwargs)
```

1. See [:material-code-braces: DisassociateEntitiesFromExperienceRequestRequestTypeDef](./type_defs.md#disassociateentitiesfromexperiencerequestrequesttypedef) 

### disassociate\_personas\_from\_entities

Removes the specific permissions of users or groups in your Amazon Web Services
SSO identity source with access to your Amazon Kendra experience.

Type annotations and code completion for `#!python boto3.client("kendra").disassociate_personas_from_entities` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra.html#kendra.Client.disassociate_personas_from_entities)

```python title="Method definition"
def disassociate_personas_from_entities(
    self,
    *,
    Id: str,
    IndexId: str,
    EntityIds: Sequence[str],
) -> DisassociatePersonasFromEntitiesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DisassociatePersonasFromEntitiesResponseTypeDef](./type_defs.md#disassociatepersonasfromentitiesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DisassociatePersonasFromEntitiesRequestRequestTypeDef = {  # (1)
    "Id": ...,
    "IndexId": ...,
    "EntityIds": ...,
}

parent.disassociate_personas_from_entities(**kwargs)
```

1. See [:material-code-braces: DisassociatePersonasFromEntitiesRequestRequestTypeDef](./type_defs.md#disassociatepersonasfromentitiesrequestrequesttypedef) 

### generate\_presigned\_url

Generate a presigned url given a client, its method, and arguments.

Type annotations and code completion for `#!python boto3.client("kendra").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra.html#kendra.Client.generate_presigned_url)

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


### get\_query\_suggestions

Fetches the queries that are suggested to your users.

Type annotations and code completion for `#!python boto3.client("kendra").get_query_suggestions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra.html#kendra.Client.get_query_suggestions)

```python title="Method definition"
def get_query_suggestions(
    self,
    *,
    IndexId: str,
    QueryText: str,
    MaxSuggestionsCount: int = ...,
) -> GetQuerySuggestionsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetQuerySuggestionsResponseTypeDef](./type_defs.md#getquerysuggestionsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetQuerySuggestionsRequestRequestTypeDef = {  # (1)
    "IndexId": ...,
    "QueryText": ...,
}

parent.get_query_suggestions(**kwargs)
```

1. See [:material-code-braces: GetQuerySuggestionsRequestRequestTypeDef](./type_defs.md#getquerysuggestionsrequestrequesttypedef) 

### get\_snapshots

Retrieves search metrics data.

Type annotations and code completion for `#!python boto3.client("kendra").get_snapshots` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra.html#kendra.Client.get_snapshots)

```python title="Method definition"
def get_snapshots(
    self,
    *,
    IndexId: str,
    Interval: IntervalType,  # (1)
    MetricType: MetricTypeType,  # (2)
    NextToken: str = ...,
    MaxResults: int = ...,
) -> GetSnapshotsResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: IntervalType](./literals.md#intervaltype) 
2. See [:material-code-brackets: MetricTypeType](./literals.md#metrictypetype) 
3. See [:material-code-braces: GetSnapshotsResponseTypeDef](./type_defs.md#getsnapshotsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetSnapshotsRequestRequestTypeDef = {  # (1)
    "IndexId": ...,
    "Interval": ...,
    "MetricType": ...,
}

parent.get_snapshots(**kwargs)
```

1. See [:material-code-braces: GetSnapshotsRequestRequestTypeDef](./type_defs.md#getsnapshotsrequestrequesttypedef) 

### list\_access\_control\_configurations

Lists one or more access control configurations for an index.

Type annotations and code completion for `#!python boto3.client("kendra").list_access_control_configurations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra.html#kendra.Client.list_access_control_configurations)

```python title="Method definition"
def list_access_control_configurations(
    self,
    *,
    IndexId: str,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListAccessControlConfigurationsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListAccessControlConfigurationsResponseTypeDef](./type_defs.md#listaccesscontrolconfigurationsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListAccessControlConfigurationsRequestRequestTypeDef = {  # (1)
    "IndexId": ...,
}

parent.list_access_control_configurations(**kwargs)
```

1. See [:material-code-braces: ListAccessControlConfigurationsRequestRequestTypeDef](./type_defs.md#listaccesscontrolconfigurationsrequestrequesttypedef) 

### list\_data\_source\_sync\_jobs

Gets statistics about synchronizing Amazon Kendra with a data source.

Type annotations and code completion for `#!python boto3.client("kendra").list_data_source_sync_jobs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra.html#kendra.Client.list_data_source_sync_jobs)

```python title="Method definition"
def list_data_source_sync_jobs(
    self,
    *,
    Id: str,
    IndexId: str,
    NextToken: str = ...,
    MaxResults: int = ...,
    StartTimeFilter: TimeRangeTypeDef = ...,  # (1)
    StatusFilter: DataSourceSyncJobStatusType = ...,  # (2)
) -> ListDataSourceSyncJobsResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: TimeRangeTypeDef](./type_defs.md#timerangetypedef) 
2. See [:material-code-brackets: DataSourceSyncJobStatusType](./literals.md#datasourcesyncjobstatustype) 
3. See [:material-code-braces: ListDataSourceSyncJobsResponseTypeDef](./type_defs.md#listdatasourcesyncjobsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListDataSourceSyncJobsRequestRequestTypeDef = {  # (1)
    "Id": ...,
    "IndexId": ...,
}

parent.list_data_source_sync_jobs(**kwargs)
```

1. See [:material-code-braces: ListDataSourceSyncJobsRequestRequestTypeDef](./type_defs.md#listdatasourcesyncjobsrequestrequesttypedef) 

### list\_data\_sources

Lists the data sources that you have created.

Type annotations and code completion for `#!python boto3.client("kendra").list_data_sources` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra.html#kendra.Client.list_data_sources)

```python title="Method definition"
def list_data_sources(
    self,
    *,
    IndexId: str,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListDataSourcesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListDataSourcesResponseTypeDef](./type_defs.md#listdatasourcesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListDataSourcesRequestRequestTypeDef = {  # (1)
    "IndexId": ...,
}

parent.list_data_sources(**kwargs)
```

1. See [:material-code-braces: ListDataSourcesRequestRequestTypeDef](./type_defs.md#listdatasourcesrequestrequesttypedef) 

### list\_entity\_personas

Lists specific permissions of users and groups with access to your Amazon Kendra
experience.

Type annotations and code completion for `#!python boto3.client("kendra").list_entity_personas` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra.html#kendra.Client.list_entity_personas)

```python title="Method definition"
def list_entity_personas(
    self,
    *,
    Id: str,
    IndexId: str,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListEntityPersonasResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListEntityPersonasResponseTypeDef](./type_defs.md#listentitypersonasresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListEntityPersonasRequestRequestTypeDef = {  # (1)
    "Id": ...,
    "IndexId": ...,
}

parent.list_entity_personas(**kwargs)
```

1. See [:material-code-braces: ListEntityPersonasRequestRequestTypeDef](./type_defs.md#listentitypersonasrequestrequesttypedef) 

### list\_experience\_entities

Lists users or groups in your Amazon Web Services SSO identity source that are
granted access to your Amazon Kendra experience.

Type annotations and code completion for `#!python boto3.client("kendra").list_experience_entities` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra.html#kendra.Client.list_experience_entities)

```python title="Method definition"
def list_experience_entities(
    self,
    *,
    Id: str,
    IndexId: str,
    NextToken: str = ...,
) -> ListExperienceEntitiesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListExperienceEntitiesResponseTypeDef](./type_defs.md#listexperienceentitiesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListExperienceEntitiesRequestRequestTypeDef = {  # (1)
    "Id": ...,
    "IndexId": ...,
}

parent.list_experience_entities(**kwargs)
```

1. See [:material-code-braces: ListExperienceEntitiesRequestRequestTypeDef](./type_defs.md#listexperienceentitiesrequestrequesttypedef) 

### list\_experiences

Lists one or more Amazon Kendra experiences.

Type annotations and code completion for `#!python boto3.client("kendra").list_experiences` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra.html#kendra.Client.list_experiences)

```python title="Method definition"
def list_experiences(
    self,
    *,
    IndexId: str,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListExperiencesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListExperiencesResponseTypeDef](./type_defs.md#listexperiencesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListExperiencesRequestRequestTypeDef = {  # (1)
    "IndexId": ...,
}

parent.list_experiences(**kwargs)
```

1. See [:material-code-braces: ListExperiencesRequestRequestTypeDef](./type_defs.md#listexperiencesrequestrequesttypedef) 

### list\_faqs

Gets a list of FAQ lists associated with an index.

Type annotations and code completion for `#!python boto3.client("kendra").list_faqs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra.html#kendra.Client.list_faqs)

```python title="Method definition"
def list_faqs(
    self,
    *,
    IndexId: str,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListFaqsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListFaqsResponseTypeDef](./type_defs.md#listfaqsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListFaqsRequestRequestTypeDef = {  # (1)
    "IndexId": ...,
}

parent.list_faqs(**kwargs)
```

1. See [:material-code-braces: ListFaqsRequestRequestTypeDef](./type_defs.md#listfaqsrequestrequesttypedef) 

### list\_groups\_older\_than\_ordering\_id

Provides a list of groups that are mapped to users before a given ordering or
timestamp identifier.

Type annotations and code completion for `#!python boto3.client("kendra").list_groups_older_than_ordering_id` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra.html#kendra.Client.list_groups_older_than_ordering_id)

```python title="Method definition"
def list_groups_older_than_ordering_id(
    self,
    *,
    IndexId: str,
    OrderingId: int,
    DataSourceId: str = ...,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListGroupsOlderThanOrderingIdResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListGroupsOlderThanOrderingIdResponseTypeDef](./type_defs.md#listgroupsolderthanorderingidresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListGroupsOlderThanOrderingIdRequestRequestTypeDef = {  # (1)
    "IndexId": ...,
    "OrderingId": ...,
}

parent.list_groups_older_than_ordering_id(**kwargs)
```

1. See [:material-code-braces: ListGroupsOlderThanOrderingIdRequestRequestTypeDef](./type_defs.md#listgroupsolderthanorderingidrequestrequesttypedef) 

### list\_indices

Lists the Amazon Kendra indexes that you created.

Type annotations and code completion for `#!python boto3.client("kendra").list_indices` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra.html#kendra.Client.list_indices)

```python title="Method definition"
def list_indices(
    self,
    *,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListIndicesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListIndicesResponseTypeDef](./type_defs.md#listindicesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListIndicesRequestRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_indices(**kwargs)
```

1. See [:material-code-braces: ListIndicesRequestRequestTypeDef](./type_defs.md#listindicesrequestrequesttypedef) 

### list\_query\_suggestions\_block\_lists

Lists the block lists used for query suggestions for an index.

Type annotations and code completion for `#!python boto3.client("kendra").list_query_suggestions_block_lists` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra.html#kendra.Client.list_query_suggestions_block_lists)

```python title="Method definition"
def list_query_suggestions_block_lists(
    self,
    *,
    IndexId: str,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListQuerySuggestionsBlockListsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListQuerySuggestionsBlockListsResponseTypeDef](./type_defs.md#listquerysuggestionsblocklistsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListQuerySuggestionsBlockListsRequestRequestTypeDef = {  # (1)
    "IndexId": ...,
}

parent.list_query_suggestions_block_lists(**kwargs)
```

1. See [:material-code-braces: ListQuerySuggestionsBlockListsRequestRequestTypeDef](./type_defs.md#listquerysuggestionsblocklistsrequestrequesttypedef) 

### list\_tags\_for\_resource

Gets a list of tags associated with a specified resource.

Type annotations and code completion for `#!python boto3.client("kendra").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra.html#kendra.Client.list_tags_for_resource)

```python title="Method definition"
def list_tags_for_resource(
    self,
    *,
    ResourceARN: str,
) -> ListTagsForResourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListTagsForResourceRequestRequestTypeDef = {  # (1)
    "ResourceARN": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef) 

### list\_thesauri

Lists the thesauri for an index.

Type annotations and code completion for `#!python boto3.client("kendra").list_thesauri` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra.html#kendra.Client.list_thesauri)

```python title="Method definition"
def list_thesauri(
    self,
    *,
    IndexId: str,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListThesauriResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListThesauriResponseTypeDef](./type_defs.md#listthesauriresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListThesauriRequestRequestTypeDef = {  # (1)
    "IndexId": ...,
}

parent.list_thesauri(**kwargs)
```

1. See [:material-code-braces: ListThesauriRequestRequestTypeDef](./type_defs.md#listthesaurirequestrequesttypedef) 

### put\_principal\_mapping

Maps users to their groups so that you only need to provide the user ID when you
issue the query.

Type annotations and code completion for `#!python boto3.client("kendra").put_principal_mapping` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra.html#kendra.Client.put_principal_mapping)

```python title="Method definition"
def put_principal_mapping(
    self,
    *,
    IndexId: str,
    GroupId: str,
    GroupMembers: GroupMembersTypeDef,  # (1)
    DataSourceId: str = ...,
    OrderingId: int = ...,
    RoleArn: str = ...,
) -> EmptyResponseMetadataTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: GroupMembersTypeDef](./type_defs.md#groupmemberstypedef) 
2. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: PutPrincipalMappingRequestRequestTypeDef = {  # (1)
    "IndexId": ...,
    "GroupId": ...,
    "GroupMembers": ...,
}

parent.put_principal_mapping(**kwargs)
```

1. See [:material-code-braces: PutPrincipalMappingRequestRequestTypeDef](./type_defs.md#putprincipalmappingrequestrequesttypedef) 

### query

Searches an active index.

Type annotations and code completion for `#!python boto3.client("kendra").query` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra.html#kendra.Client.query)

```python title="Method definition"
def query(
    self,
    *,
    IndexId: str,
    QueryText: str = ...,
    AttributeFilter: AttributeFilterTypeDef = ...,  # (1)
    Facets: Sequence[FacetTypeDef] = ...,  # (2)
    RequestedDocumentAttributes: Sequence[str] = ...,
    QueryResultTypeFilter: QueryResultTypeType = ...,  # (3)
    DocumentRelevanceOverrideConfigurations: Sequence[DocumentRelevanceConfigurationTypeDef] = ...,  # (4)
    PageNumber: int = ...,
    PageSize: int = ...,
    SortingConfiguration: SortingConfigurationTypeDef = ...,  # (5)
    UserContext: UserContextTypeDef = ...,  # (6)
    VisitorId: str = ...,
    SpellCorrectionConfiguration: SpellCorrectionConfigurationTypeDef = ...,  # (7)
) -> QueryResultTypeDef:  # (8)
    ...
```

1. See [:material-code-braces: AttributeFilterTypeDef](./type_defs.md#attributefiltertypedef) 
2. See [:material-code-braces: FacetTypeDef](./type_defs.md#facettypedef) 
3. See [:material-code-brackets: QueryResultTypeType](./literals.md#queryresulttypetype) 
4. See [:material-code-braces: DocumentRelevanceConfigurationTypeDef](./type_defs.md#documentrelevanceconfigurationtypedef) 
5. See [:material-code-braces: SortingConfigurationTypeDef](./type_defs.md#sortingconfigurationtypedef) 
6. See [:material-code-braces: UserContextTypeDef](./type_defs.md#usercontexttypedef) 
7. See [:material-code-braces: SpellCorrectionConfigurationTypeDef](./type_defs.md#spellcorrectionconfigurationtypedef) 
8. See [:material-code-braces: QueryResultTypeDef](./type_defs.md#queryresulttypedef) 


```python title="Usage example with kwargs"
kwargs: QueryRequestRequestTypeDef = {  # (1)
    "IndexId": ...,
}

parent.query(**kwargs)
```

1. See [:material-code-braces: QueryRequestRequestTypeDef](./type_defs.md#queryrequestrequesttypedef) 

### start\_data\_source\_sync\_job

Starts a synchronization job for a data source.

Type annotations and code completion for `#!python boto3.client("kendra").start_data_source_sync_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra.html#kendra.Client.start_data_source_sync_job)

```python title="Method definition"
def start_data_source_sync_job(
    self,
    *,
    Id: str,
    IndexId: str,
) -> StartDataSourceSyncJobResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StartDataSourceSyncJobResponseTypeDef](./type_defs.md#startdatasourcesyncjobresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: StartDataSourceSyncJobRequestRequestTypeDef = {  # (1)
    "Id": ...,
    "IndexId": ...,
}

parent.start_data_source_sync_job(**kwargs)
```

1. See [:material-code-braces: StartDataSourceSyncJobRequestRequestTypeDef](./type_defs.md#startdatasourcesyncjobrequestrequesttypedef) 

### stop\_data\_source\_sync\_job

Stops a synchronization job that is currently running.

Type annotations and code completion for `#!python boto3.client("kendra").stop_data_source_sync_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra.html#kendra.Client.stop_data_source_sync_job)

```python title="Method definition"
def stop_data_source_sync_job(
    self,
    *,
    Id: str,
    IndexId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: StopDataSourceSyncJobRequestRequestTypeDef = {  # (1)
    "Id": ...,
    "IndexId": ...,
}

parent.stop_data_source_sync_job(**kwargs)
```

1. See [:material-code-braces: StopDataSourceSyncJobRequestRequestTypeDef](./type_defs.md#stopdatasourcesyncjobrequestrequesttypedef) 

### submit\_feedback

Enables you to provide feedback to Amazon Kendra to improve the performance of
your index.

Type annotations and code completion for `#!python boto3.client("kendra").submit_feedback` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra.html#kendra.Client.submit_feedback)

```python title="Method definition"
def submit_feedback(
    self,
    *,
    IndexId: str,
    QueryId: str,
    ClickFeedbackItems: Sequence[ClickFeedbackTypeDef] = ...,  # (1)
    RelevanceFeedbackItems: Sequence[RelevanceFeedbackTypeDef] = ...,  # (2)
) -> EmptyResponseMetadataTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: ClickFeedbackTypeDef](./type_defs.md#clickfeedbacktypedef) 
2. See [:material-code-braces: RelevanceFeedbackTypeDef](./type_defs.md#relevancefeedbacktypedef) 
3. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: SubmitFeedbackRequestRequestTypeDef = {  # (1)
    "IndexId": ...,
    "QueryId": ...,
}

parent.submit_feedback(**kwargs)
```

1. See [:material-code-braces: SubmitFeedbackRequestRequestTypeDef](./type_defs.md#submitfeedbackrequestrequesttypedef) 

### tag\_resource

Adds the specified tag to the specified index, FAQ, or data source resource.

Type annotations and code completion for `#!python boto3.client("kendra").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra.html#kendra.Client.tag_resource)

```python title="Method definition"
def tag_resource(
    self,
    *,
    ResourceARN: str,
    Tags: Sequence[TagTypeDef],  # (1)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 


```python title="Usage example with kwargs"
kwargs: TagResourceRequestRequestTypeDef = {  # (1)
    "ResourceARN": ...,
    "Tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef) 

### untag\_resource

Removes a tag from an index, FAQ, or a data source.

Type annotations and code completion for `#!python boto3.client("kendra").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra.html#kendra.Client.untag_resource)

```python title="Method definition"
def untag_resource(
    self,
    *,
    ResourceARN: str,
    TagKeys: Sequence[str],
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: UntagResourceRequestRequestTypeDef = {  # (1)
    "ResourceARN": ...,
    "TagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef) 

### update\_access\_control\_configuration

Updates an access control configuration for your documents in an index.

Type annotations and code completion for `#!python boto3.client("kendra").update_access_control_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra.html#kendra.Client.update_access_control_configuration)

```python title="Method definition"
def update_access_control_configuration(
    self,
    *,
    IndexId: str,
    Id: str,
    Name: str = ...,
    Description: str = ...,
    AccessControlList: Sequence[PrincipalTypeDef] = ...,  # (1)
    HierarchicalAccessControlList: Sequence[HierarchicalPrincipalTypeDef] = ...,  # (2)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: PrincipalTypeDef](./type_defs.md#principaltypedef) 
2. See [:material-code-braces: HierarchicalPrincipalTypeDef](./type_defs.md#hierarchicalprincipaltypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateAccessControlConfigurationRequestRequestTypeDef = {  # (1)
    "IndexId": ...,
    "Id": ...,
}

parent.update_access_control_configuration(**kwargs)
```

1. See [:material-code-braces: UpdateAccessControlConfigurationRequestRequestTypeDef](./type_defs.md#updateaccesscontrolconfigurationrequestrequesttypedef) 

### update\_data\_source

Updates an existing Amazon Kendra data source.

Type annotations and code completion for `#!python boto3.client("kendra").update_data_source` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra.html#kendra.Client.update_data_source)

```python title="Method definition"
def update_data_source(
    self,
    *,
    Id: str,
    IndexId: str,
    Name: str = ...,
    Configuration: DataSourceConfigurationTypeDef = ...,  # (1)
    Description: str = ...,
    Schedule: str = ...,
    RoleArn: str = ...,
    LanguageCode: str = ...,
    CustomDocumentEnrichmentConfiguration: CustomDocumentEnrichmentConfigurationTypeDef = ...,  # (2)
) -> EmptyResponseMetadataTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: DataSourceConfigurationTypeDef](./type_defs.md#datasourceconfigurationtypedef) 
2. See [:material-code-braces: CustomDocumentEnrichmentConfigurationTypeDef](./type_defs.md#customdocumentenrichmentconfigurationtypedef) 
3. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateDataSourceRequestRequestTypeDef = {  # (1)
    "Id": ...,
    "IndexId": ...,
}

parent.update_data_source(**kwargs)
```

1. See [:material-code-braces: UpdateDataSourceRequestRequestTypeDef](./type_defs.md#updatedatasourcerequestrequesttypedef) 

### update\_experience

Updates your Amazon Kendra experience such as a search application.

Type annotations and code completion for `#!python boto3.client("kendra").update_experience` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra.html#kendra.Client.update_experience)

```python title="Method definition"
def update_experience(
    self,
    *,
    Id: str,
    IndexId: str,
    Name: str = ...,
    RoleArn: str = ...,
    Configuration: ExperienceConfigurationTypeDef = ...,  # (1)
    Description: str = ...,
) -> EmptyResponseMetadataTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ExperienceConfigurationTypeDef](./type_defs.md#experienceconfigurationtypedef) 
2. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateExperienceRequestRequestTypeDef = {  # (1)
    "Id": ...,
    "IndexId": ...,
}

parent.update_experience(**kwargs)
```

1. See [:material-code-braces: UpdateExperienceRequestRequestTypeDef](./type_defs.md#updateexperiencerequestrequesttypedef) 

### update\_index

Updates an existing Amazon Kendra index.

Type annotations and code completion for `#!python boto3.client("kendra").update_index` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra.html#kendra.Client.update_index)

```python title="Method definition"
def update_index(
    self,
    *,
    Id: str,
    Name: str = ...,
    RoleArn: str = ...,
    Description: str = ...,
    DocumentMetadataConfigurationUpdates: Sequence[DocumentMetadataConfigurationTypeDef] = ...,  # (1)
    CapacityUnits: CapacityUnitsConfigurationTypeDef = ...,  # (2)
    UserTokenConfigurations: Sequence[UserTokenConfigurationTypeDef] = ...,  # (3)
    UserContextPolicy: UserContextPolicyType = ...,  # (4)
    UserGroupResolutionConfiguration: UserGroupResolutionConfigurationTypeDef = ...,  # (5)
) -> EmptyResponseMetadataTypeDef:  # (6)
    ...
```

1. See [:material-code-braces: DocumentMetadataConfigurationTypeDef](./type_defs.md#documentmetadataconfigurationtypedef) 
2. See [:material-code-braces: CapacityUnitsConfigurationTypeDef](./type_defs.md#capacityunitsconfigurationtypedef) 
3. See [:material-code-braces: UserTokenConfigurationTypeDef](./type_defs.md#usertokenconfigurationtypedef) 
4. See [:material-code-brackets: UserContextPolicyType](./literals.md#usercontextpolicytype) 
5. See [:material-code-braces: UserGroupResolutionConfigurationTypeDef](./type_defs.md#usergroupresolutionconfigurationtypedef) 
6. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateIndexRequestRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.update_index(**kwargs)
```

1. See [:material-code-braces: UpdateIndexRequestRequestTypeDef](./type_defs.md#updateindexrequestrequesttypedef) 

### update\_query\_suggestions\_block\_list

Updates a block list used for query suggestions for an index.

Type annotations and code completion for `#!python boto3.client("kendra").update_query_suggestions_block_list` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra.html#kendra.Client.update_query_suggestions_block_list)

```python title="Method definition"
def update_query_suggestions_block_list(
    self,
    *,
    IndexId: str,
    Id: str,
    Name: str = ...,
    Description: str = ...,
    SourceS3Path: S3PathTypeDef = ...,  # (1)
    RoleArn: str = ...,
) -> EmptyResponseMetadataTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: S3PathTypeDef](./type_defs.md#s3pathtypedef) 
2. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateQuerySuggestionsBlockListRequestRequestTypeDef = {  # (1)
    "IndexId": ...,
    "Id": ...,
}

parent.update_query_suggestions_block_list(**kwargs)
```

1. See [:material-code-braces: UpdateQuerySuggestionsBlockListRequestRequestTypeDef](./type_defs.md#updatequerysuggestionsblocklistrequestrequesttypedef) 

### update\_query\_suggestions\_config

Updates the settings of query suggestions for an index.

Type annotations and code completion for `#!python boto3.client("kendra").update_query_suggestions_config` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra.html#kendra.Client.update_query_suggestions_config)

```python title="Method definition"
def update_query_suggestions_config(
    self,
    *,
    IndexId: str,
    Mode: ModeType = ...,  # (1)
    QueryLogLookBackWindowInDays: int = ...,
    IncludeQueriesWithoutUserInformation: bool = ...,
    MinimumNumberOfQueryingUsers: int = ...,
    MinimumQueryCount: int = ...,
) -> EmptyResponseMetadataTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ModeType](./literals.md#modetype) 
2. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateQuerySuggestionsConfigRequestRequestTypeDef = {  # (1)
    "IndexId": ...,
}

parent.update_query_suggestions_config(**kwargs)
```

1. See [:material-code-braces: UpdateQuerySuggestionsConfigRequestRequestTypeDef](./type_defs.md#updatequerysuggestionsconfigrequestrequesttypedef) 

### update\_thesaurus

Updates a thesaurus for an index.

Type annotations and code completion for `#!python boto3.client("kendra").update_thesaurus` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra.html#kendra.Client.update_thesaurus)

```python title="Method definition"
def update_thesaurus(
    self,
    *,
    Id: str,
    IndexId: str,
    Name: str = ...,
    Description: str = ...,
    RoleArn: str = ...,
    SourceS3Path: S3PathTypeDef = ...,  # (1)
) -> EmptyResponseMetadataTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: S3PathTypeDef](./type_defs.md#s3pathtypedef) 
2. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateThesaurusRequestRequestTypeDef = {  # (1)
    "Id": ...,
    "IndexId": ...,
}

parent.update_thesaurus(**kwargs)
```

1. See [:material-code-braces: UpdateThesaurusRequestRequestTypeDef](./type_defs.md#updatethesaurusrequestrequesttypedef) 




