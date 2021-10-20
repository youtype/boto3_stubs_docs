# ConnectWisdomServiceClient for boto3 ConnectWisdomService module

> [Index](..) > [ConnectWisdomService](.) > ConnectWisdomServiceClient

Auto-generated documentation for
[ConnectWisdomService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wisdom.html#ConnectWisdomService)
type annotations stubs module
[mypy_boto3_wisdom](https://pypi.org/project/mypy-boto3-wisdom/).

- [ConnectWisdomServiceClient for boto3 ConnectWisdomService module](#connectwisdomserviceclient-for-boto3-connectwisdomservice-module)
  - [ConnectWisdomServiceClient](#connectwisdomserviceclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [exceptions](#exceptions)
    - [can_paginate](#can_paginate)
    - [create_assistant](#create_assistant)
    - [create_assistant_association](#create_assistant_association)
    - [create_content](#create_content)
    - [create_knowledge_base](#create_knowledge_base)
    - [create_session](#create_session)
    - [delete_assistant](#delete_assistant)
    - [delete_assistant_association](#delete_assistant_association)
    - [delete_content](#delete_content)
    - [delete_knowledge_base](#delete_knowledge_base)
    - [generate_presigned_url](#generate_presigned_url)
    - [get_assistant](#get_assistant)
    - [get_assistant_association](#get_assistant_association)
    - [get_content](#get_content)
    - [get_content_summary](#get_content_summary)
    - [get_knowledge_base](#get_knowledge_base)
    - [get_recommendations](#get_recommendations)
    - [get_session](#get_session)
    - [list_assistant_associations](#list_assistant_associations)
    - [list_assistants](#list_assistants)
    - [list_contents](#list_contents)
    - [list_knowledge_bases](#list_knowledge_bases)
    - [list_tags_for_resource](#list_tags_for_resource)
    - [notify_recommendations_received](#notify_recommendations_received)
    - [query_assistant](#query_assistant)
    - [remove_knowledge_base_template_uri](#remove_knowledge_base_template_uri)
    - [search_content](#search_content)
    - [search_sessions](#search_sessions)
    - [start_content_upload](#start_content_upload)
    - [tag_resource](#tag_resource)
    - [untag_resource](#untag_resource)
    - [update_content](#update_content)
    - [update_knowledge_base_template_uri](#update_knowledge_base_template_uri)
    - [get_paginator](#get_paginator)

## ConnectWisdomServiceClient

Type annotations for `boto3.client("wisdom")`

Can be used directly:

```python
from mypy_boto3_wisdom.client import ConnectWisdomServiceClient

def get_wisdom_client() -> ConnectWisdomServiceClient:
    return boto3.client("wisdom")
```

Boto3 documentation:
[ConnectWisdomService.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wisdom.html#ConnectWisdomService.Client)

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_wisdom.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```

Exceptions:

- `Exceptions.AccessDeniedException`
- `Exceptions.ClientError`
- `Exceptions.ConflictException`
- `Exceptions.PreconditionFailedException`
- `Exceptions.ResourceNotFoundException`
- `Exceptions.ServiceQuotaExceededException`
- `Exceptions.TooManyTagsException`
- `Exceptions.ValidationException`

## Methods

### exceptions

ConnectWisdomServiceClient exceptions.

Type annotations for `boto3.client("wisdom").exceptions` method.

Boto3 documentation:
[ConnectWisdomService.Client.exceptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wisdom.html#ConnectWisdomService.Client.exceptions)

Returns [Exceptions](#exceptions).

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("wisdom").can_paginate` method.

Boto3 documentation:
[ConnectWisdomService.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wisdom.html#ConnectWisdomService.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### create_assistant

Creates an Amazon Connect Wisdom assistant.

Type annotations for `boto3.client("wisdom").create_assistant` method.

Boto3 documentation:
[ConnectWisdomService.Client.create_assistant](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wisdom.html#ConnectWisdomService.Client.create_assistant)

Arguments mapping described in
[CreateAssistantRequestRequestTypeDef](./type_defs.md#createassistantrequestrequesttypedef).

Keyword-only arguments:

- `name`: `str` *(required)*
- `type`: `Literal['AGENT']` (see
  [AssistantTypeType](./literals.md#assistanttypetype)) *(required)*
- `clientToken`: `str`
- `description`: `str`
- `serverSideEncryptionConfiguration`:
  [ServerSideEncryptionConfigurationTypeDef](./type_defs.md#serversideencryptionconfigurationtypedef)
- `tags`: `Mapping`\[`str`, `str`\]

Returns
[CreateAssistantResponseTypeDef](./type_defs.md#createassistantresponsetypedef).

### create_assistant_association

Creates an association between an Amazon Connect Wisdom assistant and another
resource.

Type annotations for `boto3.client("wisdom").create_assistant_association`
method.

Boto3 documentation:
[ConnectWisdomService.Client.create_assistant_association](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wisdom.html#ConnectWisdomService.Client.create_assistant_association)

Arguments mapping described in
[CreateAssistantAssociationRequestRequestTypeDef](./type_defs.md#createassistantassociationrequestrequesttypedef).

Keyword-only arguments:

- `assistantId`: `str` *(required)*
- `association`:
  [AssistantAssociationInputDataTypeDef](./type_defs.md#assistantassociationinputdatatypedef)
  *(required)*
- `associationType`: `Literal['KNOWLEDGE_BASE']` (see
  [AssociationTypeType](./literals.md#associationtypetype)) *(required)*
- `clientToken`: `str`
- `tags`: `Mapping`\[`str`, `str`\]

Returns
[CreateAssistantAssociationResponseTypeDef](./type_defs.md#createassistantassociationresponsetypedef).

### create_content

Creates Wisdom content.

Type annotations for `boto3.client("wisdom").create_content` method.

Boto3 documentation:
[ConnectWisdomService.Client.create_content](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wisdom.html#ConnectWisdomService.Client.create_content)

Arguments mapping described in
[CreateContentRequestRequestTypeDef](./type_defs.md#createcontentrequestrequesttypedef).

Keyword-only arguments:

- `knowledgeBaseId`: `str` *(required)*
- `name`: `str` *(required)*
- `uploadId`: `str` *(required)*
- `clientToken`: `str`
- `metadata`: `Mapping`\[`str`, `str`\]
- `overrideLinkOutUri`: `str`
- `tags`: `Mapping`\[`str`, `str`\]
- `title`: `str`

Returns
[CreateContentResponseTypeDef](./type_defs.md#createcontentresponsetypedef).

### create_knowledge_base

Creates a knowledge base.

Type annotations for `boto3.client("wisdom").create_knowledge_base` method.

Boto3 documentation:
[ConnectWisdomService.Client.create_knowledge_base](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wisdom.html#ConnectWisdomService.Client.create_knowledge_base)

Arguments mapping described in
[CreateKnowledgeBaseRequestRequestTypeDef](./type_defs.md#createknowledgebaserequestrequesttypedef).

Keyword-only arguments:

- `knowledgeBaseType`:
  [KnowledgeBaseTypeType](./literals.md#knowledgebasetypetype) *(required)*
- `name`: `str` *(required)*
- `clientToken`: `str`
- `description`: `str`
- `renderingConfiguration`:
  [RenderingConfigurationTypeDef](./type_defs.md#renderingconfigurationtypedef)
- `serverSideEncryptionConfiguration`:
  [ServerSideEncryptionConfigurationTypeDef](./type_defs.md#serversideencryptionconfigurationtypedef)
- `sourceConfiguration`:
  [SourceConfigurationTypeDef](./type_defs.md#sourceconfigurationtypedef)
- `tags`: `Mapping`\[`str`, `str`\]

Returns
[CreateKnowledgeBaseResponseTypeDef](./type_defs.md#createknowledgebaseresponsetypedef).

### create_session

Creates a session.

Type annotations for `boto3.client("wisdom").create_session` method.

Boto3 documentation:
[ConnectWisdomService.Client.create_session](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wisdom.html#ConnectWisdomService.Client.create_session)

Arguments mapping described in
[CreateSessionRequestRequestTypeDef](./type_defs.md#createsessionrequestrequesttypedef).

Keyword-only arguments:

- `assistantId`: `str` *(required)*
- `name`: `str` *(required)*
- `clientToken`: `str`
- `description`: `str`
- `tags`: `Mapping`\[`str`, `str`\]

Returns
[CreateSessionResponseTypeDef](./type_defs.md#createsessionresponsetypedef).

### delete_assistant

Deletes an assistant.

Type annotations for `boto3.client("wisdom").delete_assistant` method.

Boto3 documentation:
[ConnectWisdomService.Client.delete_assistant](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wisdom.html#ConnectWisdomService.Client.delete_assistant)

Arguments mapping described in
[DeleteAssistantRequestRequestTypeDef](./type_defs.md#deleteassistantrequestrequesttypedef).

Keyword-only arguments:

- `assistantId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_assistant_association

Deletes an assistant association.

Type annotations for `boto3.client("wisdom").delete_assistant_association`
method.

Boto3 documentation:
[ConnectWisdomService.Client.delete_assistant_association](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wisdom.html#ConnectWisdomService.Client.delete_assistant_association)

Arguments mapping described in
[DeleteAssistantAssociationRequestRequestTypeDef](./type_defs.md#deleteassistantassociationrequestrequesttypedef).

Keyword-only arguments:

- `assistantAssociationId`: `str` *(required)*
- `assistantId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_content

Deletes the content.

Type annotations for `boto3.client("wisdom").delete_content` method.

Boto3 documentation:
[ConnectWisdomService.Client.delete_content](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wisdom.html#ConnectWisdomService.Client.delete_content)

Arguments mapping described in
[DeleteContentRequestRequestTypeDef](./type_defs.md#deletecontentrequestrequesttypedef).

Keyword-only arguments:

- `contentId`: `str` *(required)*
- `knowledgeBaseId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_knowledge_base

Deletes the knowledge base.

Type annotations for `boto3.client("wisdom").delete_knowledge_base` method.

Boto3 documentation:
[ConnectWisdomService.Client.delete_knowledge_base](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wisdom.html#ConnectWisdomService.Client.delete_knowledge_base)

Arguments mapping described in
[DeleteKnowledgeBaseRequestRequestTypeDef](./type_defs.md#deleteknowledgebaserequestrequesttypedef).

Keyword-only arguments:

- `knowledgeBaseId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("wisdom").generate_presigned_url` method.

Boto3 documentation:
[ConnectWisdomService.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wisdom.html#ConnectWisdomService.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Mapping`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_assistant

Retrieves information about an assistant.

Type annotations for `boto3.client("wisdom").get_assistant` method.

Boto3 documentation:
[ConnectWisdomService.Client.get_assistant](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wisdom.html#ConnectWisdomService.Client.get_assistant)

Arguments mapping described in
[GetAssistantRequestRequestTypeDef](./type_defs.md#getassistantrequestrequesttypedef).

Keyword-only arguments:

- `assistantId`: `str` *(required)*

Returns
[GetAssistantResponseTypeDef](./type_defs.md#getassistantresponsetypedef).

### get_assistant_association

Retrieves information about an assistant association.

Type annotations for `boto3.client("wisdom").get_assistant_association` method.

Boto3 documentation:
[ConnectWisdomService.Client.get_assistant_association](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wisdom.html#ConnectWisdomService.Client.get_assistant_association)

Arguments mapping described in
[GetAssistantAssociationRequestRequestTypeDef](./type_defs.md#getassistantassociationrequestrequesttypedef).

Keyword-only arguments:

- `assistantAssociationId`: `str` *(required)*
- `assistantId`: `str` *(required)*

Returns
[GetAssistantAssociationResponseTypeDef](./type_defs.md#getassistantassociationresponsetypedef).

### get_content

Retrieves content, including a pre-signed URL to download the content.

Type annotations for `boto3.client("wisdom").get_content` method.

Boto3 documentation:
[ConnectWisdomService.Client.get_content](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wisdom.html#ConnectWisdomService.Client.get_content)

Arguments mapping described in
[GetContentRequestRequestTypeDef](./type_defs.md#getcontentrequestrequesttypedef).

Keyword-only arguments:

- `contentId`: `str` *(required)*
- `knowledgeBaseId`: `str` *(required)*

Returns [GetContentResponseTypeDef](./type_defs.md#getcontentresponsetypedef).

### get_content_summary

Retrieves summary information about the content.

Type annotations for `boto3.client("wisdom").get_content_summary` method.

Boto3 documentation:
[ConnectWisdomService.Client.get_content_summary](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wisdom.html#ConnectWisdomService.Client.get_content_summary)

Arguments mapping described in
[GetContentSummaryRequestRequestTypeDef](./type_defs.md#getcontentsummaryrequestrequesttypedef).

Keyword-only arguments:

- `contentId`: `str` *(required)*
- `knowledgeBaseId`: `str` *(required)*

Returns
[GetContentSummaryResponseTypeDef](./type_defs.md#getcontentsummaryresponsetypedef).

### get_knowledge_base

Retrieves information about the knowledge base.

Type annotations for `boto3.client("wisdom").get_knowledge_base` method.

Boto3 documentation:
[ConnectWisdomService.Client.get_knowledge_base](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wisdom.html#ConnectWisdomService.Client.get_knowledge_base)

Arguments mapping described in
[GetKnowledgeBaseRequestRequestTypeDef](./type_defs.md#getknowledgebaserequestrequesttypedef).

Keyword-only arguments:

- `knowledgeBaseId`: `str` *(required)*

Returns
[GetKnowledgeBaseResponseTypeDef](./type_defs.md#getknowledgebaseresponsetypedef).

### get_recommendations

Retrieves recommendations for the specified session.

Type annotations for `boto3.client("wisdom").get_recommendations` method.

Boto3 documentation:
[ConnectWisdomService.Client.get_recommendations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wisdom.html#ConnectWisdomService.Client.get_recommendations)

Arguments mapping described in
[GetRecommendationsRequestRequestTypeDef](./type_defs.md#getrecommendationsrequestrequesttypedef).

Keyword-only arguments:

- `assistantId`: `str` *(required)*
- `sessionId`: `str` *(required)*
- `maxResults`: `int`
- `waitTimeSeconds`: `int`

Returns
[GetRecommendationsResponseTypeDef](./type_defs.md#getrecommendationsresponsetypedef).

### get_session

Retrieves information for a specified session.

Type annotations for `boto3.client("wisdom").get_session` method.

Boto3 documentation:
[ConnectWisdomService.Client.get_session](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wisdom.html#ConnectWisdomService.Client.get_session)

Arguments mapping described in
[GetSessionRequestRequestTypeDef](./type_defs.md#getsessionrequestrequesttypedef).

Keyword-only arguments:

- `assistantId`: `str` *(required)*
- `sessionId`: `str` *(required)*

Returns [GetSessionResponseTypeDef](./type_defs.md#getsessionresponsetypedef).

### list_assistant_associations

Lists information about assistant associations.

Type annotations for `boto3.client("wisdom").list_assistant_associations`
method.

Boto3 documentation:
[ConnectWisdomService.Client.list_assistant_associations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wisdom.html#ConnectWisdomService.Client.list_assistant_associations)

Arguments mapping described in
[ListAssistantAssociationsRequestRequestTypeDef](./type_defs.md#listassistantassociationsrequestrequesttypedef).

Keyword-only arguments:

- `assistantId`: `str` *(required)*
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListAssistantAssociationsResponseTypeDef](./type_defs.md#listassistantassociationsresponsetypedef).

### list_assistants

Lists information about assistants.

Type annotations for `boto3.client("wisdom").list_assistants` method.

Boto3 documentation:
[ConnectWisdomService.Client.list_assistants](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wisdom.html#ConnectWisdomService.Client.list_assistants)

Arguments mapping described in
[ListAssistantsRequestRequestTypeDef](./type_defs.md#listassistantsrequestrequesttypedef).

Keyword-only arguments:

- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListAssistantsResponseTypeDef](./type_defs.md#listassistantsresponsetypedef).

### list_contents

Lists the content.

Type annotations for `boto3.client("wisdom").list_contents` method.

Boto3 documentation:
[ConnectWisdomService.Client.list_contents](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wisdom.html#ConnectWisdomService.Client.list_contents)

Arguments mapping described in
[ListContentsRequestRequestTypeDef](./type_defs.md#listcontentsrequestrequesttypedef).

Keyword-only arguments:

- `knowledgeBaseId`: `str` *(required)*
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListContentsResponseTypeDef](./type_defs.md#listcontentsresponsetypedef).

### list_knowledge_bases

Lists the knowledge bases.

Type annotations for `boto3.client("wisdom").list_knowledge_bases` method.

Boto3 documentation:
[ConnectWisdomService.Client.list_knowledge_bases](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wisdom.html#ConnectWisdomService.Client.list_knowledge_bases)

Arguments mapping described in
[ListKnowledgeBasesRequestRequestTypeDef](./type_defs.md#listknowledgebasesrequestrequesttypedef).

Keyword-only arguments:

- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListKnowledgeBasesResponseTypeDef](./type_defs.md#listknowledgebasesresponsetypedef).

### list_tags_for_resource

Lists the tags for the specified resource.

Type annotations for `boto3.client("wisdom").list_tags_for_resource` method.

Boto3 documentation:
[ConnectWisdomService.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wisdom.html#ConnectWisdomService.Client.list_tags_for_resource)

Arguments mapping described in
[ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef).

Keyword-only arguments:

- `resourceArn`: `str` *(required)*

Returns
[ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef).

### notify_recommendations_received

Removes the specified recommendations from the specified assistant's queue of
newly available recommendations.

Type annotations for `boto3.client("wisdom").notify_recommendations_received`
method.

Boto3 documentation:
[ConnectWisdomService.Client.notify_recommendations_received](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wisdom.html#ConnectWisdomService.Client.notify_recommendations_received)

Arguments mapping described in
[NotifyRecommendationsReceivedRequestRequestTypeDef](./type_defs.md#notifyrecommendationsreceivedrequestrequesttypedef).

Keyword-only arguments:

- `assistantId`: `str` *(required)*
- `recommendationIds`: `Sequence`\[`str`\] *(required)*
- `sessionId`: `str` *(required)*

Returns
[NotifyRecommendationsReceivedResponseTypeDef](./type_defs.md#notifyrecommendationsreceivedresponsetypedef).

### query_assistant

Performs a manual search against the specified assistant.

Type annotations for `boto3.client("wisdom").query_assistant` method.

Boto3 documentation:
[ConnectWisdomService.Client.query_assistant](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wisdom.html#ConnectWisdomService.Client.query_assistant)

Arguments mapping described in
[QueryAssistantRequestRequestTypeDef](./type_defs.md#queryassistantrequestrequesttypedef).

Keyword-only arguments:

- `assistantId`: `str` *(required)*
- `queryText`: `str` *(required)*
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[QueryAssistantResponseTypeDef](./type_defs.md#queryassistantresponsetypedef).

### remove_knowledge_base_template_uri

Removes a URI template from a knowledge base.

Type annotations for
`boto3.client("wisdom").remove_knowledge_base_template_uri` method.

Boto3 documentation:
[ConnectWisdomService.Client.remove_knowledge_base_template_uri](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wisdom.html#ConnectWisdomService.Client.remove_knowledge_base_template_uri)

Arguments mapping described in
[RemoveKnowledgeBaseTemplateUriRequestRequestTypeDef](./type_defs.md#removeknowledgebasetemplateurirequestrequesttypedef).

Keyword-only arguments:

- `knowledgeBaseId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### search_content

Searches for content in a specified knowledge base.

Type annotations for `boto3.client("wisdom").search_content` method.

Boto3 documentation:
[ConnectWisdomService.Client.search_content](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wisdom.html#ConnectWisdomService.Client.search_content)

Arguments mapping described in
[SearchContentRequestRequestTypeDef](./type_defs.md#searchcontentrequestrequesttypedef).

Keyword-only arguments:

- `knowledgeBaseId`: `str` *(required)*
- `searchExpression`:
  [SearchExpressionTypeDef](./type_defs.md#searchexpressiontypedef)
  *(required)*
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[SearchContentResponseTypeDef](./type_defs.md#searchcontentresponsetypedef).

### search_sessions

Searches for sessions.

Type annotations for `boto3.client("wisdom").search_sessions` method.

Boto3 documentation:
[ConnectWisdomService.Client.search_sessions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wisdom.html#ConnectWisdomService.Client.search_sessions)

Arguments mapping described in
[SearchSessionsRequestRequestTypeDef](./type_defs.md#searchsessionsrequestrequesttypedef).

Keyword-only arguments:

- `assistantId`: `str` *(required)*
- `searchExpression`:
  [SearchExpressionTypeDef](./type_defs.md#searchexpressiontypedef)
  *(required)*
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[SearchSessionsResponseTypeDef](./type_defs.md#searchsessionsresponsetypedef).

### start_content_upload

Get a URL to upload content to a knowledge base.

Type annotations for `boto3.client("wisdom").start_content_upload` method.

Boto3 documentation:
[ConnectWisdomService.Client.start_content_upload](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wisdom.html#ConnectWisdomService.Client.start_content_upload)

Arguments mapping described in
[StartContentUploadRequestRequestTypeDef](./type_defs.md#startcontentuploadrequestrequesttypedef).

Keyword-only arguments:

- `contentType`: `str` *(required)*
- `knowledgeBaseId`: `str` *(required)*

Returns
[StartContentUploadResponseTypeDef](./type_defs.md#startcontentuploadresponsetypedef).

### tag_resource

Adds the specified tags to the specified resource.

Type annotations for `boto3.client("wisdom").tag_resource` method.

Boto3 documentation:
[ConnectWisdomService.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wisdom.html#ConnectWisdomService.Client.tag_resource)

Arguments mapping described in
[TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef).

Keyword-only arguments:

- `resourceArn`: `str` *(required)*
- `tags`: `Mapping`\[`str`, `str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### untag_resource

Removes the specified tags from the specified resource.

Type annotations for `boto3.client("wisdom").untag_resource` method.

Boto3 documentation:
[ConnectWisdomService.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wisdom.html#ConnectWisdomService.Client.untag_resource)

Arguments mapping described in
[UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef).

Keyword-only arguments:

- `resourceArn`: `str` *(required)*
- `tagKeys`: `Sequence`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_content

Updates information about the content.

Type annotations for `boto3.client("wisdom").update_content` method.

Boto3 documentation:
[ConnectWisdomService.Client.update_content](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wisdom.html#ConnectWisdomService.Client.update_content)

Arguments mapping described in
[UpdateContentRequestRequestTypeDef](./type_defs.md#updatecontentrequestrequesttypedef).

Keyword-only arguments:

- `contentId`: `str` *(required)*
- `knowledgeBaseId`: `str` *(required)*
- `metadata`: `Mapping`\[`str`, `str`\]
- `overrideLinkOutUri`: `str`
- `removeOverrideLinkOutUri`: `bool`
- `revisionId`: `str`
- `title`: `str`
- `uploadId`: `str`

Returns
[UpdateContentResponseTypeDef](./type_defs.md#updatecontentresponsetypedef).

### update_knowledge_base_template_uri

Updates the template URI of a knowledge base.

Type annotations for
`boto3.client("wisdom").update_knowledge_base_template_uri` method.

Boto3 documentation:
[ConnectWisdomService.Client.update_knowledge_base_template_uri](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wisdom.html#ConnectWisdomService.Client.update_knowledge_base_template_uri)

Arguments mapping described in
[UpdateKnowledgeBaseTemplateUriRequestRequestTypeDef](./type_defs.md#updateknowledgebasetemplateurirequestrequesttypedef).

Keyword-only arguments:

- `knowledgeBaseId`: `str` *(required)*
- `templateUri`: `str` *(required)*

Returns
[UpdateKnowledgeBaseTemplateUriResponseTypeDef](./type_defs.md#updateknowledgebasetemplateuriresponsetypedef).

### get_paginator

Type annotations for `boto3.client("wisdom").get_paginator` method with
overloads.

- `client.get_paginator("list_assistant_associations")` ->
  [ListAssistantAssociationsPaginator](./paginators.md#listassistantassociationspaginator)
- `client.get_paginator("list_assistants")` ->
  [ListAssistantsPaginator](./paginators.md#listassistantspaginator)
- `client.get_paginator("list_contents")` ->
  [ListContentsPaginator](./paginators.md#listcontentspaginator)
- `client.get_paginator("list_knowledge_bases")` ->
  [ListKnowledgeBasesPaginator](./paginators.md#listknowledgebasespaginator)
- `client.get_paginator("query_assistant")` ->
  [QueryAssistantPaginator](./paginators.md#queryassistantpaginator)
- `client.get_paginator("search_content")` ->
  [SearchContentPaginator](./paginators.md#searchcontentpaginator)
- `client.get_paginator("search_sessions")` ->
  [SearchSessionsPaginator](./paginators.md#searchsessionspaginator)
