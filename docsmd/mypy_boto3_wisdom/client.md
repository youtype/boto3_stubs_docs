# ConnectWisdomServiceClient

> [Index](../README.md) > [ConnectWisdomService](./README.md) > ConnectWisdomServiceClient

!!! note ""

    Auto-generated documentation for [ConnectWisdomService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wisdom.html#ConnectWisdomService)
    type annotations stubs module [mypy-boto3-wisdom](https://pypi.org/project/mypy-boto3-wisdom/).

## ConnectWisdomServiceClient

Type annotations and code completion for `#!python boto3.client("wisdom")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wisdom.html#ConnectWisdomService.Client)

```python title="Usage example"
from boto3.session import Session
from mypy_boto3_wisdom.client import ConnectWisdomServiceClient

def get_wisdom_client() -> ConnectWisdomServiceClient:
    return Session().client("wisdom")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("wisdom").exceptions` structure.

```python title="Usage example"
client = boto3.client("wisdom")

try:
    do_something(client)
except (
    client.AccessDeniedException,
    client.ClientError,
    client.ConflictException,
    client.PreconditionFailedException,
    client.ResourceNotFoundException,
    client.ServiceQuotaExceededException,
    client.TooManyTagsException,
    client.ValidationException,
) as e:
    print(e)
```

```python title="Type checking example"
from mypy_boto3_wisdom.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate

Check if an operation can be paginated.

Type annotations and code completion for `#!python boto3.client("wisdom").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wisdom.html#ConnectWisdomService.Client.can_paginate)

```python title="Method definition"
def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### close

Closes underlying endpoint connections.

Type annotations and code completion for `#!python boto3.client("wisdom").close` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wisdom.html#ConnectWisdomService.Client.close)

```python title="Method definition"
def close(
    self,
) -> None:
    ...
```


### create\_assistant

Creates an Amazon Connect Wisdom assistant.

Type annotations and code completion for `#!python boto3.client("wisdom").create_assistant` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wisdom.html#ConnectWisdomService.Client.create_assistant)

```python title="Method definition"
def create_assistant(
    self,
    *,
    name: str,
    type: AssistantTypeType,  # (1)
    clientToken: str = ...,
    description: str = ...,
    serverSideEncryptionConfiguration: ServerSideEncryptionConfigurationTypeDef = ...,  # (2)
    tags: Mapping[str, str] = ...,
) -> CreateAssistantResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: AssistantTypeType](./literals.md#assistanttypetype) 
2. See [:material-code-braces: ServerSideEncryptionConfigurationTypeDef](./type_defs.md#serversideencryptionconfigurationtypedef) 
3. See [:material-code-braces: CreateAssistantResponseTypeDef](./type_defs.md#createassistantresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateAssistantRequestRequestTypeDef = {  # (1)
    "name": ...,
    "type": ...,
}

parent.create_assistant(**kwargs)
```

1. See [:material-code-braces: CreateAssistantRequestRequestTypeDef](./type_defs.md#createassistantrequestrequesttypedef) 

### create\_assistant\_association

Creates an association between an Amazon Connect Wisdom assistant and another
resource.

Type annotations and code completion for `#!python boto3.client("wisdom").create_assistant_association` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wisdom.html#ConnectWisdomService.Client.create_assistant_association)

```python title="Method definition"
def create_assistant_association(
    self,
    *,
    assistantId: str,
    association: AssistantAssociationInputDataTypeDef,  # (1)
    associationType: AssociationTypeType,  # (2)
    clientToken: str = ...,
    tags: Mapping[str, str] = ...,
) -> CreateAssistantAssociationResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: AssistantAssociationInputDataTypeDef](./type_defs.md#assistantassociationinputdatatypedef) 
2. See [:material-code-brackets: AssociationTypeType](./literals.md#associationtypetype) 
3. See [:material-code-braces: CreateAssistantAssociationResponseTypeDef](./type_defs.md#createassistantassociationresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateAssistantAssociationRequestRequestTypeDef = {  # (1)
    "assistantId": ...,
    "association": ...,
    "associationType": ...,
}

parent.create_assistant_association(**kwargs)
```

1. See [:material-code-braces: CreateAssistantAssociationRequestRequestTypeDef](./type_defs.md#createassistantassociationrequestrequesttypedef) 

### create\_content

Creates Wisdom content.

Type annotations and code completion for `#!python boto3.client("wisdom").create_content` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wisdom.html#ConnectWisdomService.Client.create_content)

```python title="Method definition"
def create_content(
    self,
    *,
    knowledgeBaseId: str,
    name: str,
    uploadId: str,
    clientToken: str = ...,
    metadata: Mapping[str, str] = ...,
    overrideLinkOutUri: str = ...,
    tags: Mapping[str, str] = ...,
    title: str = ...,
) -> CreateContentResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateContentResponseTypeDef](./type_defs.md#createcontentresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateContentRequestRequestTypeDef = {  # (1)
    "knowledgeBaseId": ...,
    "name": ...,
    "uploadId": ...,
}

parent.create_content(**kwargs)
```

1. See [:material-code-braces: CreateContentRequestRequestTypeDef](./type_defs.md#createcontentrequestrequesttypedef) 

### create\_knowledge\_base

Creates a knowledge base.

Type annotations and code completion for `#!python boto3.client("wisdom").create_knowledge_base` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wisdom.html#ConnectWisdomService.Client.create_knowledge_base)

```python title="Method definition"
def create_knowledge_base(
    self,
    *,
    knowledgeBaseType: KnowledgeBaseTypeType,  # (1)
    name: str,
    clientToken: str = ...,
    description: str = ...,
    renderingConfiguration: RenderingConfigurationTypeDef = ...,  # (2)
    serverSideEncryptionConfiguration: ServerSideEncryptionConfigurationTypeDef = ...,  # (3)
    sourceConfiguration: SourceConfigurationTypeDef = ...,  # (4)
    tags: Mapping[str, str] = ...,
) -> CreateKnowledgeBaseResponseTypeDef:  # (5)
    ...
```

1. See [:material-code-brackets: KnowledgeBaseTypeType](./literals.md#knowledgebasetypetype) 
2. See [:material-code-braces: RenderingConfigurationTypeDef](./type_defs.md#renderingconfigurationtypedef) 
3. See [:material-code-braces: ServerSideEncryptionConfigurationTypeDef](./type_defs.md#serversideencryptionconfigurationtypedef) 
4. See [:material-code-braces: SourceConfigurationTypeDef](./type_defs.md#sourceconfigurationtypedef) 
5. See [:material-code-braces: CreateKnowledgeBaseResponseTypeDef](./type_defs.md#createknowledgebaseresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateKnowledgeBaseRequestRequestTypeDef = {  # (1)
    "knowledgeBaseType": ...,
    "name": ...,
}

parent.create_knowledge_base(**kwargs)
```

1. See [:material-code-braces: CreateKnowledgeBaseRequestRequestTypeDef](./type_defs.md#createknowledgebaserequestrequesttypedef) 

### create\_session

Creates a session.

Type annotations and code completion for `#!python boto3.client("wisdom").create_session` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wisdom.html#ConnectWisdomService.Client.create_session)

```python title="Method definition"
def create_session(
    self,
    *,
    assistantId: str,
    name: str,
    clientToken: str = ...,
    description: str = ...,
    tags: Mapping[str, str] = ...,
) -> CreateSessionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateSessionResponseTypeDef](./type_defs.md#createsessionresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateSessionRequestRequestTypeDef = {  # (1)
    "assistantId": ...,
    "name": ...,
}

parent.create_session(**kwargs)
```

1. See [:material-code-braces: CreateSessionRequestRequestTypeDef](./type_defs.md#createsessionrequestrequesttypedef) 

### delete\_assistant

Deletes an assistant.

Type annotations and code completion for `#!python boto3.client("wisdom").delete_assistant` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wisdom.html#ConnectWisdomService.Client.delete_assistant)

```python title="Method definition"
def delete_assistant(
    self,
    *,
    assistantId: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteAssistantRequestRequestTypeDef = {  # (1)
    "assistantId": ...,
}

parent.delete_assistant(**kwargs)
```

1. See [:material-code-braces: DeleteAssistantRequestRequestTypeDef](./type_defs.md#deleteassistantrequestrequesttypedef) 

### delete\_assistant\_association

Deletes an assistant association.

Type annotations and code completion for `#!python boto3.client("wisdom").delete_assistant_association` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wisdom.html#ConnectWisdomService.Client.delete_assistant_association)

```python title="Method definition"
def delete_assistant_association(
    self,
    *,
    assistantAssociationId: str,
    assistantId: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteAssistantAssociationRequestRequestTypeDef = {  # (1)
    "assistantAssociationId": ...,
    "assistantId": ...,
}

parent.delete_assistant_association(**kwargs)
```

1. See [:material-code-braces: DeleteAssistantAssociationRequestRequestTypeDef](./type_defs.md#deleteassistantassociationrequestrequesttypedef) 

### delete\_content

Deletes the content.

Type annotations and code completion for `#!python boto3.client("wisdom").delete_content` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wisdom.html#ConnectWisdomService.Client.delete_content)

```python title="Method definition"
def delete_content(
    self,
    *,
    contentId: str,
    knowledgeBaseId: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteContentRequestRequestTypeDef = {  # (1)
    "contentId": ...,
    "knowledgeBaseId": ...,
}

parent.delete_content(**kwargs)
```

1. See [:material-code-braces: DeleteContentRequestRequestTypeDef](./type_defs.md#deletecontentrequestrequesttypedef) 

### delete\_knowledge\_base

Deletes the knowledge base.

Type annotations and code completion for `#!python boto3.client("wisdom").delete_knowledge_base` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wisdom.html#ConnectWisdomService.Client.delete_knowledge_base)

```python title="Method definition"
def delete_knowledge_base(
    self,
    *,
    knowledgeBaseId: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteKnowledgeBaseRequestRequestTypeDef = {  # (1)
    "knowledgeBaseId": ...,
}

parent.delete_knowledge_base(**kwargs)
```

1. See [:material-code-braces: DeleteKnowledgeBaseRequestRequestTypeDef](./type_defs.md#deleteknowledgebaserequestrequesttypedef) 

### generate\_presigned\_url

Generate a presigned url given a client, its method, and arguments.

Type annotations and code completion for `#!python boto3.client("wisdom").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wisdom.html#ConnectWisdomService.Client.generate_presigned_url)

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


### get\_assistant

Retrieves information about an assistant.

Type annotations and code completion for `#!python boto3.client("wisdom").get_assistant` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wisdom.html#ConnectWisdomService.Client.get_assistant)

```python title="Method definition"
def get_assistant(
    self,
    *,
    assistantId: str,
) -> GetAssistantResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetAssistantResponseTypeDef](./type_defs.md#getassistantresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetAssistantRequestRequestTypeDef = {  # (1)
    "assistantId": ...,
}

parent.get_assistant(**kwargs)
```

1. See [:material-code-braces: GetAssistantRequestRequestTypeDef](./type_defs.md#getassistantrequestrequesttypedef) 

### get\_assistant\_association

Retrieves information about an assistant association.

Type annotations and code completion for `#!python boto3.client("wisdom").get_assistant_association` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wisdom.html#ConnectWisdomService.Client.get_assistant_association)

```python title="Method definition"
def get_assistant_association(
    self,
    *,
    assistantAssociationId: str,
    assistantId: str,
) -> GetAssistantAssociationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetAssistantAssociationResponseTypeDef](./type_defs.md#getassistantassociationresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetAssistantAssociationRequestRequestTypeDef = {  # (1)
    "assistantAssociationId": ...,
    "assistantId": ...,
}

parent.get_assistant_association(**kwargs)
```

1. See [:material-code-braces: GetAssistantAssociationRequestRequestTypeDef](./type_defs.md#getassistantassociationrequestrequesttypedef) 

### get\_content

Retrieves content, including a pre-signed URL to download the content.

Type annotations and code completion for `#!python boto3.client("wisdom").get_content` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wisdom.html#ConnectWisdomService.Client.get_content)

```python title="Method definition"
def get_content(
    self,
    *,
    contentId: str,
    knowledgeBaseId: str,
) -> GetContentResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetContentResponseTypeDef](./type_defs.md#getcontentresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetContentRequestRequestTypeDef = {  # (1)
    "contentId": ...,
    "knowledgeBaseId": ...,
}

parent.get_content(**kwargs)
```

1. See [:material-code-braces: GetContentRequestRequestTypeDef](./type_defs.md#getcontentrequestrequesttypedef) 

### get\_content\_summary

Retrieves summary information about the content.

Type annotations and code completion for `#!python boto3.client("wisdom").get_content_summary` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wisdom.html#ConnectWisdomService.Client.get_content_summary)

```python title="Method definition"
def get_content_summary(
    self,
    *,
    contentId: str,
    knowledgeBaseId: str,
) -> GetContentSummaryResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetContentSummaryResponseTypeDef](./type_defs.md#getcontentsummaryresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetContentSummaryRequestRequestTypeDef = {  # (1)
    "contentId": ...,
    "knowledgeBaseId": ...,
}

parent.get_content_summary(**kwargs)
```

1. See [:material-code-braces: GetContentSummaryRequestRequestTypeDef](./type_defs.md#getcontentsummaryrequestrequesttypedef) 

### get\_knowledge\_base

Retrieves information about the knowledge base.

Type annotations and code completion for `#!python boto3.client("wisdom").get_knowledge_base` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wisdom.html#ConnectWisdomService.Client.get_knowledge_base)

```python title="Method definition"
def get_knowledge_base(
    self,
    *,
    knowledgeBaseId: str,
) -> GetKnowledgeBaseResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetKnowledgeBaseResponseTypeDef](./type_defs.md#getknowledgebaseresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetKnowledgeBaseRequestRequestTypeDef = {  # (1)
    "knowledgeBaseId": ...,
}

parent.get_knowledge_base(**kwargs)
```

1. See [:material-code-braces: GetKnowledgeBaseRequestRequestTypeDef](./type_defs.md#getknowledgebaserequestrequesttypedef) 

### get\_recommendations

Retrieves recommendations for the specified session.

Type annotations and code completion for `#!python boto3.client("wisdom").get_recommendations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wisdom.html#ConnectWisdomService.Client.get_recommendations)

```python title="Method definition"
def get_recommendations(
    self,
    *,
    assistantId: str,
    sessionId: str,
    maxResults: int = ...,
    waitTimeSeconds: int = ...,
) -> GetRecommendationsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetRecommendationsResponseTypeDef](./type_defs.md#getrecommendationsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetRecommendationsRequestRequestTypeDef = {  # (1)
    "assistantId": ...,
    "sessionId": ...,
}

parent.get_recommendations(**kwargs)
```

1. See [:material-code-braces: GetRecommendationsRequestRequestTypeDef](./type_defs.md#getrecommendationsrequestrequesttypedef) 

### get\_session

Retrieves information for a specified session.

Type annotations and code completion for `#!python boto3.client("wisdom").get_session` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wisdom.html#ConnectWisdomService.Client.get_session)

```python title="Method definition"
def get_session(
    self,
    *,
    assistantId: str,
    sessionId: str,
) -> GetSessionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetSessionResponseTypeDef](./type_defs.md#getsessionresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetSessionRequestRequestTypeDef = {  # (1)
    "assistantId": ...,
    "sessionId": ...,
}

parent.get_session(**kwargs)
```

1. See [:material-code-braces: GetSessionRequestRequestTypeDef](./type_defs.md#getsessionrequestrequesttypedef) 

### list\_assistant\_associations

Lists information about assistant associations.

Type annotations and code completion for `#!python boto3.client("wisdom").list_assistant_associations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wisdom.html#ConnectWisdomService.Client.list_assistant_associations)

```python title="Method definition"
def list_assistant_associations(
    self,
    *,
    assistantId: str,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListAssistantAssociationsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListAssistantAssociationsResponseTypeDef](./type_defs.md#listassistantassociationsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListAssistantAssociationsRequestRequestTypeDef = {  # (1)
    "assistantId": ...,
}

parent.list_assistant_associations(**kwargs)
```

1. See [:material-code-braces: ListAssistantAssociationsRequestRequestTypeDef](./type_defs.md#listassistantassociationsrequestrequesttypedef) 

### list\_assistants

Lists information about assistants.

Type annotations and code completion for `#!python boto3.client("wisdom").list_assistants` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wisdom.html#ConnectWisdomService.Client.list_assistants)

```python title="Method definition"
def list_assistants(
    self,
    *,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListAssistantsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListAssistantsResponseTypeDef](./type_defs.md#listassistantsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListAssistantsRequestRequestTypeDef = {  # (1)
    "maxResults": ...,
}

parent.list_assistants(**kwargs)
```

1. See [:material-code-braces: ListAssistantsRequestRequestTypeDef](./type_defs.md#listassistantsrequestrequesttypedef) 

### list\_contents

Lists the content.

Type annotations and code completion for `#!python boto3.client("wisdom").list_contents` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wisdom.html#ConnectWisdomService.Client.list_contents)

```python title="Method definition"
def list_contents(
    self,
    *,
    knowledgeBaseId: str,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListContentsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListContentsResponseTypeDef](./type_defs.md#listcontentsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListContentsRequestRequestTypeDef = {  # (1)
    "knowledgeBaseId": ...,
}

parent.list_contents(**kwargs)
```

1. See [:material-code-braces: ListContentsRequestRequestTypeDef](./type_defs.md#listcontentsrequestrequesttypedef) 

### list\_knowledge\_bases

Lists the knowledge bases.

Type annotations and code completion for `#!python boto3.client("wisdom").list_knowledge_bases` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wisdom.html#ConnectWisdomService.Client.list_knowledge_bases)

```python title="Method definition"
def list_knowledge_bases(
    self,
    *,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListKnowledgeBasesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListKnowledgeBasesResponseTypeDef](./type_defs.md#listknowledgebasesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListKnowledgeBasesRequestRequestTypeDef = {  # (1)
    "maxResults": ...,
}

parent.list_knowledge_bases(**kwargs)
```

1. See [:material-code-braces: ListKnowledgeBasesRequestRequestTypeDef](./type_defs.md#listknowledgebasesrequestrequesttypedef) 

### list\_tags\_for\_resource

Lists the tags for the specified resource.

Type annotations and code completion for `#!python boto3.client("wisdom").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wisdom.html#ConnectWisdomService.Client.list_tags_for_resource)

```python title="Method definition"
def list_tags_for_resource(
    self,
    *,
    resourceArn: str,
) -> ListTagsForResourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListTagsForResourceRequestRequestTypeDef = {  # (1)
    "resourceArn": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef) 

### notify\_recommendations\_received

Removes the specified recommendations from the specified assistant's queue of
newly available recommendations.

Type annotations and code completion for `#!python boto3.client("wisdom").notify_recommendations_received` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wisdom.html#ConnectWisdomService.Client.notify_recommendations_received)

```python title="Method definition"
def notify_recommendations_received(
    self,
    *,
    assistantId: str,
    recommendationIds: Sequence[str],
    sessionId: str,
) -> NotifyRecommendationsReceivedResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: NotifyRecommendationsReceivedResponseTypeDef](./type_defs.md#notifyrecommendationsreceivedresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: NotifyRecommendationsReceivedRequestRequestTypeDef = {  # (1)
    "assistantId": ...,
    "recommendationIds": ...,
    "sessionId": ...,
}

parent.notify_recommendations_received(**kwargs)
```

1. See [:material-code-braces: NotifyRecommendationsReceivedRequestRequestTypeDef](./type_defs.md#notifyrecommendationsreceivedrequestrequesttypedef) 

### query\_assistant

Performs a manual search against the specified assistant.

Type annotations and code completion for `#!python boto3.client("wisdom").query_assistant` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wisdom.html#ConnectWisdomService.Client.query_assistant)

```python title="Method definition"
def query_assistant(
    self,
    *,
    assistantId: str,
    queryText: str,
    maxResults: int = ...,
    nextToken: str = ...,
) -> QueryAssistantResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: QueryAssistantResponseTypeDef](./type_defs.md#queryassistantresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: QueryAssistantRequestRequestTypeDef = {  # (1)
    "assistantId": ...,
    "queryText": ...,
}

parent.query_assistant(**kwargs)
```

1. See [:material-code-braces: QueryAssistantRequestRequestTypeDef](./type_defs.md#queryassistantrequestrequesttypedef) 

### remove\_knowledge\_base\_template\_uri

Removes a URI template from a knowledge base.

Type annotations and code completion for `#!python boto3.client("wisdom").remove_knowledge_base_template_uri` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wisdom.html#ConnectWisdomService.Client.remove_knowledge_base_template_uri)

```python title="Method definition"
def remove_knowledge_base_template_uri(
    self,
    *,
    knowledgeBaseId: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: RemoveKnowledgeBaseTemplateUriRequestRequestTypeDef = {  # (1)
    "knowledgeBaseId": ...,
}

parent.remove_knowledge_base_template_uri(**kwargs)
```

1. See [:material-code-braces: RemoveKnowledgeBaseTemplateUriRequestRequestTypeDef](./type_defs.md#removeknowledgebasetemplateurirequestrequesttypedef) 

### search\_content

Searches for content in a specified knowledge base.

Type annotations and code completion for `#!python boto3.client("wisdom").search_content` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wisdom.html#ConnectWisdomService.Client.search_content)

```python title="Method definition"
def search_content(
    self,
    *,
    knowledgeBaseId: str,
    searchExpression: SearchExpressionTypeDef,  # (1)
    maxResults: int = ...,
    nextToken: str = ...,
) -> SearchContentResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: SearchExpressionTypeDef](./type_defs.md#searchexpressiontypedef) 
2. See [:material-code-braces: SearchContentResponseTypeDef](./type_defs.md#searchcontentresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: SearchContentRequestRequestTypeDef = {  # (1)
    "knowledgeBaseId": ...,
    "searchExpression": ...,
}

parent.search_content(**kwargs)
```

1. See [:material-code-braces: SearchContentRequestRequestTypeDef](./type_defs.md#searchcontentrequestrequesttypedef) 

### search\_sessions

Searches for sessions.

Type annotations and code completion for `#!python boto3.client("wisdom").search_sessions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wisdom.html#ConnectWisdomService.Client.search_sessions)

```python title="Method definition"
def search_sessions(
    self,
    *,
    assistantId: str,
    searchExpression: SearchExpressionTypeDef,  # (1)
    maxResults: int = ...,
    nextToken: str = ...,
) -> SearchSessionsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: SearchExpressionTypeDef](./type_defs.md#searchexpressiontypedef) 
2. See [:material-code-braces: SearchSessionsResponseTypeDef](./type_defs.md#searchsessionsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: SearchSessionsRequestRequestTypeDef = {  # (1)
    "assistantId": ...,
    "searchExpression": ...,
}

parent.search_sessions(**kwargs)
```

1. See [:material-code-braces: SearchSessionsRequestRequestTypeDef](./type_defs.md#searchsessionsrequestrequesttypedef) 

### start\_content\_upload

Get a URL to upload content to a knowledge base.

Type annotations and code completion for `#!python boto3.client("wisdom").start_content_upload` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wisdom.html#ConnectWisdomService.Client.start_content_upload)

```python title="Method definition"
def start_content_upload(
    self,
    *,
    contentType: str,
    knowledgeBaseId: str,
) -> StartContentUploadResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StartContentUploadResponseTypeDef](./type_defs.md#startcontentuploadresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: StartContentUploadRequestRequestTypeDef = {  # (1)
    "contentType": ...,
    "knowledgeBaseId": ...,
}

parent.start_content_upload(**kwargs)
```

1. See [:material-code-braces: StartContentUploadRequestRequestTypeDef](./type_defs.md#startcontentuploadrequestrequesttypedef) 

### tag\_resource

Adds the specified tags to the specified resource.

Type annotations and code completion for `#!python boto3.client("wisdom").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wisdom.html#ConnectWisdomService.Client.tag_resource)

```python title="Method definition"
def tag_resource(
    self,
    *,
    resourceArn: str,
    tags: Mapping[str, str],
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: TagResourceRequestRequestTypeDef = {  # (1)
    "resourceArn": ...,
    "tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef) 

### untag\_resource

Removes the specified tags from the specified resource.

Type annotations and code completion for `#!python boto3.client("wisdom").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wisdom.html#ConnectWisdomService.Client.untag_resource)

```python title="Method definition"
def untag_resource(
    self,
    *,
    resourceArn: str,
    tagKeys: Sequence[str],
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: UntagResourceRequestRequestTypeDef = {  # (1)
    "resourceArn": ...,
    "tagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef) 

### update\_content

Updates information about the content.

Type annotations and code completion for `#!python boto3.client("wisdom").update_content` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wisdom.html#ConnectWisdomService.Client.update_content)

```python title="Method definition"
def update_content(
    self,
    *,
    contentId: str,
    knowledgeBaseId: str,
    metadata: Mapping[str, str] = ...,
    overrideLinkOutUri: str = ...,
    removeOverrideLinkOutUri: bool = ...,
    revisionId: str = ...,
    title: str = ...,
    uploadId: str = ...,
) -> UpdateContentResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateContentResponseTypeDef](./type_defs.md#updatecontentresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateContentRequestRequestTypeDef = {  # (1)
    "contentId": ...,
    "knowledgeBaseId": ...,
}

parent.update_content(**kwargs)
```

1. See [:material-code-braces: UpdateContentRequestRequestTypeDef](./type_defs.md#updatecontentrequestrequesttypedef) 

### update\_knowledge\_base\_template\_uri

Updates the template URI of a knowledge base.

Type annotations and code completion for `#!python boto3.client("wisdom").update_knowledge_base_template_uri` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wisdom.html#ConnectWisdomService.Client.update_knowledge_base_template_uri)

```python title="Method definition"
def update_knowledge_base_template_uri(
    self,
    *,
    knowledgeBaseId: str,
    templateUri: str,
) -> UpdateKnowledgeBaseTemplateUriResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateKnowledgeBaseTemplateUriResponseTypeDef](./type_defs.md#updateknowledgebasetemplateuriresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateKnowledgeBaseTemplateUriRequestRequestTypeDef = {  # (1)
    "knowledgeBaseId": ...,
    "templateUri": ...,
}

parent.update_knowledge_base_template_uri(**kwargs)
```

1. See [:material-code-braces: UpdateKnowledgeBaseTemplateUriRequestRequestTypeDef](./type_defs.md#updateknowledgebasetemplateurirequestrequesttypedef) 



### get_paginator

Type annotations and code completion for `#!python boto3.client("wisdom").get_paginator` method with overloads.

- `client.get_paginator("list_assistant_associations")` -> [ListAssistantAssociationsPaginator](./paginators.md#listassistantassociationspaginator)
- `client.get_paginator("list_assistants")` -> [ListAssistantsPaginator](./paginators.md#listassistantspaginator)
- `client.get_paginator("list_contents")` -> [ListContentsPaginator](./paginators.md#listcontentspaginator)
- `client.get_paginator("list_knowledge_bases")` -> [ListKnowledgeBasesPaginator](./paginators.md#listknowledgebasespaginator)
- `client.get_paginator("query_assistant")` -> [QueryAssistantPaginator](./paginators.md#queryassistantpaginator)
- `client.get_paginator("search_content")` -> [SearchContentPaginator](./paginators.md#searchcontentpaginator)
- `client.get_paginator("search_sessions")` -> [SearchSessionsPaginator](./paginators.md#searchsessionspaginator)



