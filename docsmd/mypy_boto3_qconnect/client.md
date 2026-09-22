# QConnectClient

> [Index](../README.md) > [QConnect](./README.md) > QConnectClient

!!! note ""

    Auto-generated documentation for [QConnect](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qconnect.html#qconnect)
    type annotations stubs module [mypy-boto3-qconnect](https://pypi.org/project/mypy-boto3-qconnect/).

## QConnectClient

Type annotations and code completion for `#!python boto3.client("qconnect")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qconnect.html#QConnect.Client)

```python
# QConnectClient usage example

from boto3.session import Session
from mypy_boto3_qconnect.client import QConnectClient

def get_qconnect_client() -> QConnectClient:
    return Session().client("qconnect")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("qconnect").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("qconnect")

try:
    do_something(client)
except (
    client.exceptions.AccessDeniedException,
    client.exceptions.ClientError,
    client.exceptions.ConflictException,
    client.exceptions.DependencyFailedException,
    client.exceptions.PreconditionFailedException,
    client.exceptions.RequestTimeoutException,
    client.exceptions.ResourceNotFoundException,
    client.exceptions.ServiceQuotaExceededException,
    client.exceptions.ThrottlingException,
    client.exceptions.TooManyTagsException,
    client.exceptions.UnauthorizedException,
    client.exceptions.UnprocessableContentException,
    client.exceptions.ValidationException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_qconnect.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("qconnect").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qconnect/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("qconnect").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qconnect/client/generate_presigned_url.html)

```python
# generate_presigned_url method definition

def generate_presigned_url(
    self,
    ClientMethod: str,
    Params: Mapping[str, Any] = ...,
    ExpiresIn: int = 3600,
    HttpMethod: str = ...,
) -> str:
    ...
```


### activate\_message\_template

Activates a specific version of the Amazon Q in Connect message template.

Type annotations and code completion for `#!python boto3.client("qconnect").activate_message_template` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qconnect/client/activate_message_template.html)

```python
# activate_message_template method definition

def activate_message_template(
    self,
    *,
    knowledgeBaseId: str,
    messageTemplateId: str,
    versionNumber: int,
) -> ActivateMessageTemplateResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ActivateMessageTemplateResponseTypeDef](./type_defs.md#activatemessagetemplateresponsetypedef)


```python
# activate_message_template method usage example with argument unpacking

kwargs: ActivateMessageTemplateRequestTypeDef = {  # (1)
    "knowledgeBaseId": ...,
    "messageTemplateId": ...,
    "versionNumber": ...,
}

parent.activate_message_template(**kwargs)
```

1. See [:material-code-braces: ActivateMessageTemplateRequestTypeDef](./type_defs.md#activatemessagetemplaterequesttypedef)

### create\_ai\_agent

Creates an Amazon Q in Connect AI Agent.

Type annotations and code completion for `#!python boto3.client("qconnect").create_ai_agent` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qconnect/client/create_ai_agent.html)

```python
# create_ai_agent method definition

def create_ai_agent(
    self,
    *,
    assistantId: str,
    name: str,
    type: AIAgentTypeType,  # (1)
    configuration: AIAgentConfigurationUnionTypeDef,  # (2)
    visibilityStatus: VisibilityStatusType,  # (3)
    clientToken: str = ...,
    tags: Mapping[str, str] = ...,
    description: str = ...,
) -> CreateAIAgentResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: AIAgentTypeType](./literals.md#aiagenttypetype)
2. See [:material-code-braces: AIAgentConfigurationUnionTypeDef](#aiagentconfigurationuniontypedef)
3. See [:material-code-brackets: VisibilityStatusType](./literals.md#visibilitystatustype)
4. See [:material-code-braces: CreateAIAgentResponseTypeDef](./type_defs.md#createaiagentresponsetypedef)


```python
# create_ai_agent method usage example with argument unpacking

kwargs: CreateAIAgentRequestTypeDef = {  # (1)
    "assistantId": ...,
    "name": ...,
    "type": ...,
    "configuration": ...,
    "visibilityStatus": ...,
}

parent.create_ai_agent(**kwargs)
```

1. See [:material-code-braces: CreateAIAgentRequestTypeDef](./type_defs.md#createaiagentrequesttypedef)

### create\_ai\_agent\_version

Creates and Amazon Q in Connect AI Agent version.

Type annotations and code completion for `#!python boto3.client("qconnect").create_ai_agent_version` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qconnect/client/create_ai_agent_version.html)

```python
# create_ai_agent_version method definition

def create_ai_agent_version(
    self,
    *,
    assistantId: str,
    aiAgentId: str,
    modifiedTime: TimestampTypeDef = ...,
    clientToken: str = ...,
) -> CreateAIAgentVersionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateAIAgentVersionResponseTypeDef](./type_defs.md#createaiagentversionresponsetypedef)


```python
# create_ai_agent_version method usage example with argument unpacking

kwargs: CreateAIAgentVersionRequestTypeDef = {  # (1)
    "assistantId": ...,
    "aiAgentId": ...,
}

parent.create_ai_agent_version(**kwargs)
```

1. See [:material-code-braces: CreateAIAgentVersionRequestTypeDef](./type_defs.md#createaiagentversionrequesttypedef)

### create\_ai\_guardrail

Creates an Amazon Q in Connect AI Guardrail.

Type annotations and code completion for `#!python boto3.client("qconnect").create_ai_guardrail` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qconnect/client/create_ai_guardrail.html)

```python
# create_ai_guardrail method definition

def create_ai_guardrail(
    self,
    *,
    assistantId: str,
    name: str,
    blockedInputMessaging: str,
    blockedOutputsMessaging: str,
    visibilityStatus: VisibilityStatusType,  # (1)
    clientToken: str = ...,
    description: str = ...,
    topicPolicyConfig: AIGuardrailTopicPolicyConfigUnionTypeDef = ...,  # (2)
    contentPolicyConfig: AIGuardrailContentPolicyConfigUnionTypeDef = ...,  # (3)
    wordPolicyConfig: AIGuardrailWordPolicyConfigUnionTypeDef = ...,  # (4)
    sensitiveInformationPolicyConfig: AIGuardrailSensitiveInformationPolicyConfigUnionTypeDef = ...,  # (5)
    contextualGroundingPolicyConfig: AIGuardrailContextualGroundingPolicyConfigUnionTypeDef = ...,  # (6)
    tags: Mapping[str, str] = ...,
) -> CreateAIGuardrailResponseTypeDef:  # (7)
    ...
```

1. See [:material-code-brackets: VisibilityStatusType](./literals.md#visibilitystatustype)
2. See [:material-code-braces: AIGuardrailTopicPolicyConfigUnionTypeDef](#aiguardrailtopicpolicyconfiguniontypedef)
3. See [:material-code-braces: AIGuardrailContentPolicyConfigUnionTypeDef](#aiguardrailcontentpolicyconfiguniontypedef)
4. See [:material-code-braces: AIGuardrailWordPolicyConfigUnionTypeDef](#aiguardrailwordpolicyconfiguniontypedef)
5. See [:material-code-braces: AIGuardrailSensitiveInformationPolicyConfigUnionTypeDef](#aiguardrailsensitiveinformationpolicyconfiguniontypedef)
6. See [:material-code-braces: AIGuardrailContextualGroundingPolicyConfigUnionTypeDef](#aiguardrailcontextualgroundingpolicyconfiguniontypedef)
7. See [:material-code-braces: CreateAIGuardrailResponseTypeDef](./type_defs.md#createaiguardrailresponsetypedef)


```python
# create_ai_guardrail method usage example with argument unpacking

kwargs: CreateAIGuardrailRequestTypeDef = {  # (1)
    "assistantId": ...,
    "name": ...,
    "blockedInputMessaging": ...,
    "blockedOutputsMessaging": ...,
    "visibilityStatus": ...,
}

parent.create_ai_guardrail(**kwargs)
```

1. See [:material-code-braces: CreateAIGuardrailRequestTypeDef](./type_defs.md#createaiguardrailrequesttypedef)

### create\_ai\_guardrail\_version

Creates an Amazon Q in Connect AI Guardrail version.

Type annotations and code completion for `#!python boto3.client("qconnect").create_ai_guardrail_version` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qconnect/client/create_ai_guardrail_version.html)

```python
# create_ai_guardrail_version method definition

def create_ai_guardrail_version(
    self,
    *,
    assistantId: str,
    aiGuardrailId: str,
    modifiedTime: TimestampTypeDef = ...,
    clientToken: str = ...,
) -> CreateAIGuardrailVersionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateAIGuardrailVersionResponseTypeDef](./type_defs.md#createaiguardrailversionresponsetypedef)


```python
# create_ai_guardrail_version method usage example with argument unpacking

kwargs: CreateAIGuardrailVersionRequestTypeDef = {  # (1)
    "assistantId": ...,
    "aiGuardrailId": ...,
}

parent.create_ai_guardrail_version(**kwargs)
```

1. See [:material-code-braces: CreateAIGuardrailVersionRequestTypeDef](./type_defs.md#createaiguardrailversionrequesttypedef)

### create\_ai\_prompt

Creates an Amazon Q in Connect AI Prompt.

Type annotations and code completion for `#!python boto3.client("qconnect").create_ai_prompt` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qconnect/client/create_ai_prompt.html)

```python
# create_ai_prompt method definition

def create_ai_prompt(
    self,
    *,
    assistantId: str,
    name: str,
    type: AIPromptTypeType,  # (1)
    templateConfiguration: AIPromptTemplateConfigurationTypeDef,  # (2)
    visibilityStatus: VisibilityStatusType,  # (3)
    templateType: AIPromptTemplateTypeType,  # (4)
    modelId: str,
    apiFormat: AIPromptAPIFormatType,  # (5)
    clientToken: str = ...,
    tags: Mapping[str, str] = ...,
    description: str = ...,
    inferenceConfiguration: AIPromptInferenceConfigurationTypeDef = ...,  # (6)
) -> CreateAIPromptResponseTypeDef:  # (7)
    ...
```

1. See [:material-code-brackets: AIPromptTypeType](./literals.md#aiprompttypetype)
2. See [:material-code-braces: AIPromptTemplateConfigurationTypeDef](./type_defs.md#aiprompttemplateconfigurationtypedef)
3. See [:material-code-brackets: VisibilityStatusType](./literals.md#visibilitystatustype)
4. See [:material-code-brackets: AIPromptTemplateTypeType](./literals.md#aiprompttemplatetypetype)
5. See [:material-code-brackets: AIPromptAPIFormatType](./literals.md#aipromptapiformattype)
6. See [:material-code-braces: AIPromptInferenceConfigurationTypeDef](./type_defs.md#aipromptinferenceconfigurationtypedef)
7. See [:material-code-braces: CreateAIPromptResponseTypeDef](./type_defs.md#createaipromptresponsetypedef)


```python
# create_ai_prompt method usage example with argument unpacking

kwargs: CreateAIPromptRequestTypeDef = {  # (1)
    "assistantId": ...,
    "name": ...,
    "type": ...,
    "templateConfiguration": ...,
    "visibilityStatus": ...,
    "templateType": ...,
    "modelId": ...,
    "apiFormat": ...,
}

parent.create_ai_prompt(**kwargs)
```

1. See [:material-code-braces: CreateAIPromptRequestTypeDef](./type_defs.md#createaipromptrequesttypedef)

### create\_ai\_prompt\_version

Creates an Amazon Q in Connect AI Prompt version.

Type annotations and code completion for `#!python boto3.client("qconnect").create_ai_prompt_version` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qconnect/client/create_ai_prompt_version.html)

```python
# create_ai_prompt_version method definition

def create_ai_prompt_version(
    self,
    *,
    assistantId: str,
    aiPromptId: str,
    modifiedTime: TimestampTypeDef = ...,
    clientToken: str = ...,
) -> CreateAIPromptVersionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateAIPromptVersionResponseTypeDef](./type_defs.md#createaipromptversionresponsetypedef)


```python
# create_ai_prompt_version method usage example with argument unpacking

kwargs: CreateAIPromptVersionRequestTypeDef = {  # (1)
    "assistantId": ...,
    "aiPromptId": ...,
}

parent.create_ai_prompt_version(**kwargs)
```

1. See [:material-code-braces: CreateAIPromptVersionRequestTypeDef](./type_defs.md#createaipromptversionrequesttypedef)

### create\_assistant

Creates an Amazon Q in Connect assistant.

Type annotations and code completion for `#!python boto3.client("qconnect").create_assistant` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qconnect/client/create_assistant.html)

```python
# create_assistant method definition

def create_assistant(
    self,
    *,
    name: str,
    type: AssistantTypeType,  # (1)
    clientToken: str = ...,
    description: str = ...,
    tags: Mapping[str, str] = ...,
    serverSideEncryptionConfiguration: ServerSideEncryptionConfigurationTypeDef = ...,  # (2)
) -> CreateAssistantResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: AssistantTypeType](./literals.md#assistanttypetype)
2. See [:material-code-braces: ServerSideEncryptionConfigurationTypeDef](./type_defs.md#serversideencryptionconfigurationtypedef)
3. See [:material-code-braces: CreateAssistantResponseTypeDef](./type_defs.md#createassistantresponsetypedef)


```python
# create_assistant method usage example with argument unpacking

kwargs: CreateAssistantRequestTypeDef = {  # (1)
    "name": ...,
    "type": ...,
}

parent.create_assistant(**kwargs)
```

1. See [:material-code-braces: CreateAssistantRequestTypeDef](./type_defs.md#createassistantrequesttypedef)

### create\_assistant\_association

Creates an association between an Amazon Q in Connect assistant and another
resource.

Type annotations and code completion for `#!python boto3.client("qconnect").create_assistant_association` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qconnect/client/create_assistant_association.html)

```python
# create_assistant_association method definition

def create_assistant_association(
    self,
    *,
    assistantId: str,
    associationType: AssociationTypeType,  # (1)
    association: AssistantAssociationInputDataTypeDef,  # (2)
    clientToken: str = ...,
    tags: Mapping[str, str] = ...,
) -> CreateAssistantAssociationResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: AssociationTypeType](./literals.md#associationtypetype)
2. See [:material-code-braces: AssistantAssociationInputDataTypeDef](./type_defs.md#assistantassociationinputdatatypedef)
3. See [:material-code-braces: CreateAssistantAssociationResponseTypeDef](./type_defs.md#createassistantassociationresponsetypedef)


```python
# create_assistant_association method usage example with argument unpacking

kwargs: CreateAssistantAssociationRequestTypeDef = {  # (1)
    "assistantId": ...,
    "associationType": ...,
    "association": ...,
}

parent.create_assistant_association(**kwargs)
```

1. See [:material-code-braces: CreateAssistantAssociationRequestTypeDef](./type_defs.md#createassistantassociationrequesttypedef)

### create\_content

Creates Amazon Q in Connect content.

Type annotations and code completion for `#!python boto3.client("qconnect").create_content` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qconnect/client/create_content.html)

```python
# create_content method definition

def create_content(
    self,
    *,
    knowledgeBaseId: str,
    name: str,
    uploadId: str,
    title: str = ...,
    overrideLinkOutUri: str = ...,
    metadata: Mapping[str, str] = ...,
    clientToken: str = ...,
    tags: Mapping[str, str] = ...,
) -> CreateContentResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateContentResponseTypeDef](./type_defs.md#createcontentresponsetypedef)


```python
# create_content method usage example with argument unpacking

kwargs: CreateContentRequestTypeDef = {  # (1)
    "knowledgeBaseId": ...,
    "name": ...,
    "uploadId": ...,
}

parent.create_content(**kwargs)
```

1. See [:material-code-braces: CreateContentRequestTypeDef](./type_defs.md#createcontentrequesttypedef)

### create\_content\_association

Creates an association between a content resource in a knowledge base and <a
href="https://docs.aws.amazon.com/connect/latest/adminguide/step-by-step-guided-experiences.html">step-by-step
guides</a>.

Type annotations and code completion for `#!python boto3.client("qconnect").create_content_association` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qconnect/client/create_content_association.html)

```python
# create_content_association method definition

def create_content_association(
    self,
    *,
    knowledgeBaseId: str,
    contentId: str,
    associationType: ContentAssociationTypeType,  # (1)
    association: ContentAssociationContentsTypeDef,  # (2)
    clientToken: str = ...,
    tags: Mapping[str, str] = ...,
) -> CreateContentAssociationResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: ContentAssociationTypeType](./literals.md#contentassociationtypetype)
2. See [:material-code-braces: ContentAssociationContentsTypeDef](./type_defs.md#contentassociationcontentstypedef)
3. See [:material-code-braces: CreateContentAssociationResponseTypeDef](./type_defs.md#createcontentassociationresponsetypedef)


```python
# create_content_association method usage example with argument unpacking

kwargs: CreateContentAssociationRequestTypeDef = {  # (1)
    "knowledgeBaseId": ...,
    "contentId": ...,
    "associationType": ...,
    "association": ...,
}

parent.create_content_association(**kwargs)
```

1. See [:material-code-braces: CreateContentAssociationRequestTypeDef](./type_defs.md#createcontentassociationrequesttypedef)

### create\_knowledge\_base

Creates a knowledge base.

Type annotations and code completion for `#!python boto3.client("qconnect").create_knowledge_base` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qconnect/client/create_knowledge_base.html)

```python
# create_knowledge_base method definition

def create_knowledge_base(
    self,
    *,
    name: str,
    knowledgeBaseType: KnowledgeBaseTypeType,  # (1)
    clientToken: str = ...,
    sourceConfiguration: SourceConfigurationUnionTypeDef = ...,  # (2)
    renderingConfiguration: RenderingConfigurationTypeDef = ...,  # (3)
    vectorIngestionConfiguration: VectorIngestionConfigurationUnionTypeDef = ...,  # (4)
    serverSideEncryptionConfiguration: ServerSideEncryptionConfigurationTypeDef = ...,  # (5)
    description: str = ...,
    tags: Mapping[str, str] = ...,
) -> CreateKnowledgeBaseResponseTypeDef:  # (6)
    ...
```

1. See [:material-code-brackets: KnowledgeBaseTypeType](./literals.md#knowledgebasetypetype)
2. See [:material-code-braces: SourceConfigurationUnionTypeDef](#sourceconfigurationuniontypedef)
3. See [:material-code-braces: RenderingConfigurationTypeDef](./type_defs.md#renderingconfigurationtypedef)
4. See [:material-code-braces: VectorIngestionConfigurationUnionTypeDef](#vectoringestionconfigurationuniontypedef)
5. See [:material-code-braces: ServerSideEncryptionConfigurationTypeDef](./type_defs.md#serversideencryptionconfigurationtypedef)
6. See [:material-code-braces: CreateKnowledgeBaseResponseTypeDef](./type_defs.md#createknowledgebaseresponsetypedef)


```python
# create_knowledge_base method usage example with argument unpacking

kwargs: CreateKnowledgeBaseRequestTypeDef = {  # (1)
    "name": ...,
    "knowledgeBaseType": ...,
}

parent.create_knowledge_base(**kwargs)
```

1. See [:material-code-braces: CreateKnowledgeBaseRequestTypeDef](./type_defs.md#createknowledgebaserequesttypedef)

### create\_message\_template

Creates an Amazon Q in Connect message template.

Type annotations and code completion for `#!python boto3.client("qconnect").create_message_template` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qconnect/client/create_message_template.html)

```python
# create_message_template method definition

def create_message_template(
    self,
    *,
    knowledgeBaseId: str,
    channelSubtype: ChannelSubtypeType,  # (1)
    name: str = ...,
    content: MessageTemplateContentProviderUnionTypeDef = ...,  # (2)
    description: str = ...,
    language: str = ...,
    sourceConfiguration: MessageTemplateSourceConfigurationUnionTypeDef = ...,  # (3)
    defaultAttributes: MessageTemplateAttributesUnionTypeDef = ...,  # (4)
    groupingConfiguration: GroupingConfigurationUnionTypeDef = ...,  # (5)
    clientToken: str = ...,
    tags: Mapping[str, str] = ...,
) -> CreateMessageTemplateResponseTypeDef:  # (6)
    ...
```

1. See [:material-code-brackets: ChannelSubtypeType](./literals.md#channelsubtypetype)
2. See [:material-code-braces: MessageTemplateContentProviderUnionTypeDef](#messagetemplatecontentprovideruniontypedef)
3. See [:material-code-braces: MessageTemplateSourceConfigurationUnionTypeDef](#messagetemplatesourceconfigurationuniontypedef)
4. See [:material-code-braces: MessageTemplateAttributesUnionTypeDef](#messagetemplateattributesuniontypedef)
5. See [:material-code-braces: GroupingConfigurationUnionTypeDef](#groupingconfigurationuniontypedef)
6. See [:material-code-braces: CreateMessageTemplateResponseTypeDef](./type_defs.md#createmessagetemplateresponsetypedef)


```python
# create_message_template method usage example with argument unpacking

kwargs: CreateMessageTemplateRequestTypeDef = {  # (1)
    "knowledgeBaseId": ...,
    "channelSubtype": ...,
}

parent.create_message_template(**kwargs)
```

1. See [:material-code-braces: CreateMessageTemplateRequestTypeDef](./type_defs.md#createmessagetemplaterequesttypedef)

### create\_message\_template\_attachment

Uploads an attachment file to the specified Amazon Q in Connect message
template.

Type annotations and code completion for `#!python boto3.client("qconnect").create_message_template_attachment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qconnect/client/create_message_template_attachment.html)

```python
# create_message_template_attachment method definition

def create_message_template_attachment(
    self,
    *,
    knowledgeBaseId: str,
    messageTemplateId: str,
    contentDisposition: ContentDispositionType,  # (1)
    name: str,
    body: str,
    clientToken: str = ...,
) -> CreateMessageTemplateAttachmentResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ContentDispositionType](./literals.md#contentdispositiontype)
2. See [:material-code-braces: CreateMessageTemplateAttachmentResponseTypeDef](./type_defs.md#createmessagetemplateattachmentresponsetypedef)


```python
# create_message_template_attachment method usage example with argument unpacking

kwargs: CreateMessageTemplateAttachmentRequestTypeDef = {  # (1)
    "knowledgeBaseId": ...,
    "messageTemplateId": ...,
    "contentDisposition": ...,
    "name": ...,
    "body": ...,
}

parent.create_message_template_attachment(**kwargs)
```

1. See [:material-code-braces: CreateMessageTemplateAttachmentRequestTypeDef](./type_defs.md#createmessagetemplateattachmentrequesttypedef)

### create\_message\_template\_version

Creates a new Amazon Q in Connect message template version from the current
content and configuration of a message template.

Type annotations and code completion for `#!python boto3.client("qconnect").create_message_template_version` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qconnect/client/create_message_template_version.html)

```python
# create_message_template_version method definition

def create_message_template_version(
    self,
    *,
    knowledgeBaseId: str,
    messageTemplateId: str,
    messageTemplateContentSha256: str = ...,
) -> CreateMessageTemplateVersionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateMessageTemplateVersionResponseTypeDef](./type_defs.md#createmessagetemplateversionresponsetypedef)


```python
# create_message_template_version method usage example with argument unpacking

kwargs: CreateMessageTemplateVersionRequestTypeDef = {  # (1)
    "knowledgeBaseId": ...,
    "messageTemplateId": ...,
}

parent.create_message_template_version(**kwargs)
```

1. See [:material-code-braces: CreateMessageTemplateVersionRequestTypeDef](./type_defs.md#createmessagetemplateversionrequesttypedef)

### create\_quick\_response

Creates an Amazon Q in Connect quick response.

Type annotations and code completion for `#!python boto3.client("qconnect").create_quick_response` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qconnect/client/create_quick_response.html)

```python
# create_quick_response method definition

def create_quick_response(
    self,
    *,
    knowledgeBaseId: str,
    name: str,
    content: QuickResponseDataProviderTypeDef,  # (1)
    contentType: str = ...,
    groupingConfiguration: GroupingConfigurationUnionTypeDef = ...,  # (2)
    description: str = ...,
    shortcutKey: str = ...,
    isActive: bool = ...,
    channels: Sequence[str] = ...,
    language: str = ...,
    clientToken: str = ...,
    tags: Mapping[str, str] = ...,
) -> CreateQuickResponseResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: QuickResponseDataProviderTypeDef](./type_defs.md#quickresponsedataprovidertypedef)
2. See [:material-code-braces: GroupingConfigurationUnionTypeDef](#groupingconfigurationuniontypedef)
3. See [:material-code-braces: CreateQuickResponseResponseTypeDef](./type_defs.md#createquickresponseresponsetypedef)


```python
# create_quick_response method usage example with argument unpacking

kwargs: CreateQuickResponseRequestTypeDef = {  # (1)
    "knowledgeBaseId": ...,
    "name": ...,
    "content": ...,
}

parent.create_quick_response(**kwargs)
```

1. See [:material-code-braces: CreateQuickResponseRequestTypeDef](./type_defs.md#createquickresponserequesttypedef)

### create\_session

Creates a session.

Type annotations and code completion for `#!python boto3.client("qconnect").create_session` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qconnect/client/create_session.html)

```python
# create_session method definition

def create_session(
    self,
    *,
    assistantId: str,
    name: str,
    clientToken: str = ...,
    description: str = ...,
    tags: Mapping[str, str] = ...,
    tagFilter: TagFilterUnionTypeDef = ...,  # (1)
    aiAgentConfiguration: Mapping[AIAgentTypeType, AIAgentConfigurationDataTypeDef] = ...,  # (2)
    contactArn: str = ...,
    orchestratorConfigurationList: Sequence[OrchestratorConfigurationEntryTypeDef] = ...,  # (3)
    removeOrchestratorConfigurationList: bool = ...,
) -> CreateSessionResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: TagFilterUnionTypeDef](#tagfilteruniontypedef)
2. See `Mapping[AIAgentTypeType, AIAgentConfigurationDataTypeDef]`
3. See `Sequence[OrchestratorConfigurationEntryTypeDef]`
4. See [:material-code-braces: CreateSessionResponseTypeDef](./type_defs.md#createsessionresponsetypedef)


```python
# create_session method usage example with argument unpacking

kwargs: CreateSessionRequestTypeDef = {  # (1)
    "assistantId": ...,
    "name": ...,
}

parent.create_session(**kwargs)
```

1. See [:material-code-braces: CreateSessionRequestTypeDef](./type_defs.md#createsessionrequesttypedef)

### deactivate\_message\_template

Deactivates a specific version of the Amazon Q in Connect message template.

Type annotations and code completion for `#!python boto3.client("qconnect").deactivate_message_template` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qconnect/client/deactivate_message_template.html)

```python
# deactivate_message_template method definition

def deactivate_message_template(
    self,
    *,
    knowledgeBaseId: str,
    messageTemplateId: str,
    versionNumber: int,
) -> DeactivateMessageTemplateResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeactivateMessageTemplateResponseTypeDef](./type_defs.md#deactivatemessagetemplateresponsetypedef)


```python
# deactivate_message_template method usage example with argument unpacking

kwargs: DeactivateMessageTemplateRequestTypeDef = {  # (1)
    "knowledgeBaseId": ...,
    "messageTemplateId": ...,
    "versionNumber": ...,
}

parent.deactivate_message_template(**kwargs)
```

1. See [:material-code-braces: DeactivateMessageTemplateRequestTypeDef](./type_defs.md#deactivatemessagetemplaterequesttypedef)

### delete\_ai\_agent

Deletes an Amazon Q in Connect AI Agent.

Type annotations and code completion for `#!python boto3.client("qconnect").delete_ai_agent` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qconnect/client/delete_ai_agent.html)

```python
# delete_ai_agent method definition

def delete_ai_agent(
    self,
    *,
    assistantId: str,
    aiAgentId: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_ai_agent method usage example with argument unpacking

kwargs: DeleteAIAgentRequestTypeDef = {  # (1)
    "assistantId": ...,
    "aiAgentId": ...,
}

parent.delete_ai_agent(**kwargs)
```

1. See [:material-code-braces: DeleteAIAgentRequestTypeDef](./type_defs.md#deleteaiagentrequesttypedef)

### delete\_ai\_agent\_version

Deletes an Amazon Q in Connect AI Agent Version.

Type annotations and code completion for `#!python boto3.client("qconnect").delete_ai_agent_version` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qconnect/client/delete_ai_agent_version.html)

```python
# delete_ai_agent_version method definition

def delete_ai_agent_version(
    self,
    *,
    assistantId: str,
    aiAgentId: str,
    versionNumber: int,
) -> dict[str, Any]:
    ...
```

```python
# delete_ai_agent_version method usage example with argument unpacking

kwargs: DeleteAIAgentVersionRequestTypeDef = {  # (1)
    "assistantId": ...,
    "aiAgentId": ...,
    "versionNumber": ...,
}

parent.delete_ai_agent_version(**kwargs)
```

1. See [:material-code-braces: DeleteAIAgentVersionRequestTypeDef](./type_defs.md#deleteaiagentversionrequesttypedef)

### delete\_ai\_guardrail

Deletes an Amazon Q in Connect AI Guardrail.

Type annotations and code completion for `#!python boto3.client("qconnect").delete_ai_guardrail` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qconnect/client/delete_ai_guardrail.html)

```python
# delete_ai_guardrail method definition

def delete_ai_guardrail(
    self,
    *,
    assistantId: str,
    aiGuardrailId: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_ai_guardrail method usage example with argument unpacking

kwargs: DeleteAIGuardrailRequestTypeDef = {  # (1)
    "assistantId": ...,
    "aiGuardrailId": ...,
}

parent.delete_ai_guardrail(**kwargs)
```

1. See [:material-code-braces: DeleteAIGuardrailRequestTypeDef](./type_defs.md#deleteaiguardrailrequesttypedef)

### delete\_ai\_guardrail\_version

Delete and Amazon Q in Connect AI Guardrail version.

Type annotations and code completion for `#!python boto3.client("qconnect").delete_ai_guardrail_version` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qconnect/client/delete_ai_guardrail_version.html)

```python
# delete_ai_guardrail_version method definition

def delete_ai_guardrail_version(
    self,
    *,
    assistantId: str,
    aiGuardrailId: str,
    versionNumber: int,
) -> dict[str, Any]:
    ...
```

```python
# delete_ai_guardrail_version method usage example with argument unpacking

kwargs: DeleteAIGuardrailVersionRequestTypeDef = {  # (1)
    "assistantId": ...,
    "aiGuardrailId": ...,
    "versionNumber": ...,
}

parent.delete_ai_guardrail_version(**kwargs)
```

1. See [:material-code-braces: DeleteAIGuardrailVersionRequestTypeDef](./type_defs.md#deleteaiguardrailversionrequesttypedef)

### delete\_ai\_prompt

Deletes an Amazon Q in Connect AI Prompt.

Type annotations and code completion for `#!python boto3.client("qconnect").delete_ai_prompt` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qconnect/client/delete_ai_prompt.html)

```python
# delete_ai_prompt method definition

def delete_ai_prompt(
    self,
    *,
    assistantId: str,
    aiPromptId: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_ai_prompt method usage example with argument unpacking

kwargs: DeleteAIPromptRequestTypeDef = {  # (1)
    "assistantId": ...,
    "aiPromptId": ...,
}

parent.delete_ai_prompt(**kwargs)
```

1. See [:material-code-braces: DeleteAIPromptRequestTypeDef](./type_defs.md#deleteaipromptrequesttypedef)

### delete\_ai\_prompt\_version

Delete and Amazon Q in Connect AI Prompt version.

Type annotations and code completion for `#!python boto3.client("qconnect").delete_ai_prompt_version` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qconnect/client/delete_ai_prompt_version.html)

```python
# delete_ai_prompt_version method definition

def delete_ai_prompt_version(
    self,
    *,
    assistantId: str,
    aiPromptId: str,
    versionNumber: int,
) -> dict[str, Any]:
    ...
```

```python
# delete_ai_prompt_version method usage example with argument unpacking

kwargs: DeleteAIPromptVersionRequestTypeDef = {  # (1)
    "assistantId": ...,
    "aiPromptId": ...,
    "versionNumber": ...,
}

parent.delete_ai_prompt_version(**kwargs)
```

1. See [:material-code-braces: DeleteAIPromptVersionRequestTypeDef](./type_defs.md#deleteaipromptversionrequesttypedef)

### delete\_assistant

Deletes an assistant.

Type annotations and code completion for `#!python boto3.client("qconnect").delete_assistant` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qconnect/client/delete_assistant.html)

```python
# delete_assistant method definition

def delete_assistant(
    self,
    *,
    assistantId: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_assistant method usage example with argument unpacking

kwargs: DeleteAssistantRequestTypeDef = {  # (1)
    "assistantId": ...,
}

parent.delete_assistant(**kwargs)
```

1. See [:material-code-braces: DeleteAssistantRequestTypeDef](./type_defs.md#deleteassistantrequesttypedef)

### delete\_assistant\_association

Deletes an assistant association.

Type annotations and code completion for `#!python boto3.client("qconnect").delete_assistant_association` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qconnect/client/delete_assistant_association.html)

```python
# delete_assistant_association method definition

def delete_assistant_association(
    self,
    *,
    assistantAssociationId: str,
    assistantId: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_assistant_association method usage example with argument unpacking

kwargs: DeleteAssistantAssociationRequestTypeDef = {  # (1)
    "assistantAssociationId": ...,
    "assistantId": ...,
}

parent.delete_assistant_association(**kwargs)
```

1. See [:material-code-braces: DeleteAssistantAssociationRequestTypeDef](./type_defs.md#deleteassistantassociationrequesttypedef)

### delete\_content

Deletes the content.

Type annotations and code completion for `#!python boto3.client("qconnect").delete_content` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qconnect/client/delete_content.html)

```python
# delete_content method definition

def delete_content(
    self,
    *,
    knowledgeBaseId: str,
    contentId: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_content method usage example with argument unpacking

kwargs: DeleteContentRequestTypeDef = {  # (1)
    "knowledgeBaseId": ...,
    "contentId": ...,
}

parent.delete_content(**kwargs)
```

1. See [:material-code-braces: DeleteContentRequestTypeDef](./type_defs.md#deletecontentrequesttypedef)

### delete\_content\_association

Deletes the content association.

Type annotations and code completion for `#!python boto3.client("qconnect").delete_content_association` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qconnect/client/delete_content_association.html)

```python
# delete_content_association method definition

def delete_content_association(
    self,
    *,
    knowledgeBaseId: str,
    contentId: str,
    contentAssociationId: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_content_association method usage example with argument unpacking

kwargs: DeleteContentAssociationRequestTypeDef = {  # (1)
    "knowledgeBaseId": ...,
    "contentId": ...,
    "contentAssociationId": ...,
}

parent.delete_content_association(**kwargs)
```

1. See [:material-code-braces: DeleteContentAssociationRequestTypeDef](./type_defs.md#deletecontentassociationrequesttypedef)

### delete\_import\_job

Deletes the quick response import job.

Type annotations and code completion for `#!python boto3.client("qconnect").delete_import_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qconnect/client/delete_import_job.html)

```python
# delete_import_job method definition

def delete_import_job(
    self,
    *,
    knowledgeBaseId: str,
    importJobId: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_import_job method usage example with argument unpacking

kwargs: DeleteImportJobRequestTypeDef = {  # (1)
    "knowledgeBaseId": ...,
    "importJobId": ...,
}

parent.delete_import_job(**kwargs)
```

1. See [:material-code-braces: DeleteImportJobRequestTypeDef](./type_defs.md#deleteimportjobrequesttypedef)

### delete\_knowledge\_base

Deletes the knowledge base.

Type annotations and code completion for `#!python boto3.client("qconnect").delete_knowledge_base` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qconnect/client/delete_knowledge_base.html)

```python
# delete_knowledge_base method definition

def delete_knowledge_base(
    self,
    *,
    knowledgeBaseId: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_knowledge_base method usage example with argument unpacking

kwargs: DeleteKnowledgeBaseRequestTypeDef = {  # (1)
    "knowledgeBaseId": ...,
}

parent.delete_knowledge_base(**kwargs)
```

1. See [:material-code-braces: DeleteKnowledgeBaseRequestTypeDef](./type_defs.md#deleteknowledgebaserequesttypedef)

### delete\_message\_template

Deletes an Amazon Q in Connect message template entirely or a specific version
of the message template if version is supplied in the request.

Type annotations and code completion for `#!python boto3.client("qconnect").delete_message_template` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qconnect/client/delete_message_template.html)

```python
# delete_message_template method definition

def delete_message_template(
    self,
    *,
    knowledgeBaseId: str,
    messageTemplateId: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_message_template method usage example with argument unpacking

kwargs: DeleteMessageTemplateRequestTypeDef = {  # (1)
    "knowledgeBaseId": ...,
    "messageTemplateId": ...,
}

parent.delete_message_template(**kwargs)
```

1. See [:material-code-braces: DeleteMessageTemplateRequestTypeDef](./type_defs.md#deletemessagetemplaterequesttypedef)

### delete\_message\_template\_attachment

Deletes the attachment file from the Amazon Q in Connect message template that
is referenced by <code>$LATEST</code> qualifier.

Type annotations and code completion for `#!python boto3.client("qconnect").delete_message_template_attachment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qconnect/client/delete_message_template_attachment.html)

```python
# delete_message_template_attachment method definition

def delete_message_template_attachment(
    self,
    *,
    knowledgeBaseId: str,
    messageTemplateId: str,
    attachmentId: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_message_template_attachment method usage example with argument unpacking

kwargs: DeleteMessageTemplateAttachmentRequestTypeDef = {  # (1)
    "knowledgeBaseId": ...,
    "messageTemplateId": ...,
    "attachmentId": ...,
}

parent.delete_message_template_attachment(**kwargs)
```

1. See [:material-code-braces: DeleteMessageTemplateAttachmentRequestTypeDef](./type_defs.md#deletemessagetemplateattachmentrequesttypedef)

### delete\_quick\_response

Deletes a quick response.

Type annotations and code completion for `#!python boto3.client("qconnect").delete_quick_response` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qconnect/client/delete_quick_response.html)

```python
# delete_quick_response method definition

def delete_quick_response(
    self,
    *,
    knowledgeBaseId: str,
    quickResponseId: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_quick_response method usage example with argument unpacking

kwargs: DeleteQuickResponseRequestTypeDef = {  # (1)
    "knowledgeBaseId": ...,
    "quickResponseId": ...,
}

parent.delete_quick_response(**kwargs)
```

1. See [:material-code-braces: DeleteQuickResponseRequestTypeDef](./type_defs.md#deletequickresponserequesttypedef)

### get\_ai\_agent

Gets an Amazon Q in Connect AI Agent.

Type annotations and code completion for `#!python boto3.client("qconnect").get_ai_agent` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qconnect/client/get_ai_agent.html)

```python
# get_ai_agent method definition

def get_ai_agent(
    self,
    *,
    assistantId: str,
    aiAgentId: str,
) -> GetAIAgentResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetAIAgentResponseTypeDef](./type_defs.md#getaiagentresponsetypedef)


```python
# get_ai_agent method usage example with argument unpacking

kwargs: GetAIAgentRequestTypeDef = {  # (1)
    "assistantId": ...,
    "aiAgentId": ...,
}

parent.get_ai_agent(**kwargs)
```

1. See [:material-code-braces: GetAIAgentRequestTypeDef](./type_defs.md#getaiagentrequesttypedef)

### get\_ai\_guardrail

Gets the Amazon Q in Connect AI Guardrail.

Type annotations and code completion for `#!python boto3.client("qconnect").get_ai_guardrail` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qconnect/client/get_ai_guardrail.html)

```python
# get_ai_guardrail method definition

def get_ai_guardrail(
    self,
    *,
    assistantId: str,
    aiGuardrailId: str,
) -> GetAIGuardrailResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetAIGuardrailResponseTypeDef](./type_defs.md#getaiguardrailresponsetypedef)


```python
# get_ai_guardrail method usage example with argument unpacking

kwargs: GetAIGuardrailRequestTypeDef = {  # (1)
    "assistantId": ...,
    "aiGuardrailId": ...,
}

parent.get_ai_guardrail(**kwargs)
```

1. See [:material-code-braces: GetAIGuardrailRequestTypeDef](./type_defs.md#getaiguardrailrequesttypedef)

### get\_ai\_prompt

Gets and Amazon Q in Connect AI Prompt.

Type annotations and code completion for `#!python boto3.client("qconnect").get_ai_prompt` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qconnect/client/get_ai_prompt.html)

```python
# get_ai_prompt method definition

def get_ai_prompt(
    self,
    *,
    assistantId: str,
    aiPromptId: str,
) -> GetAIPromptResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetAIPromptResponseTypeDef](./type_defs.md#getaipromptresponsetypedef)


```python
# get_ai_prompt method usage example with argument unpacking

kwargs: GetAIPromptRequestTypeDef = {  # (1)
    "assistantId": ...,
    "aiPromptId": ...,
}

parent.get_ai_prompt(**kwargs)
```

1. See [:material-code-braces: GetAIPromptRequestTypeDef](./type_defs.md#getaipromptrequesttypedef)

### get\_assistant

Retrieves information about an assistant.

Type annotations and code completion for `#!python boto3.client("qconnect").get_assistant` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qconnect/client/get_assistant.html)

```python
# get_assistant method definition

def get_assistant(
    self,
    *,
    assistantId: str,
) -> GetAssistantResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetAssistantResponseTypeDef](./type_defs.md#getassistantresponsetypedef)


```python
# get_assistant method usage example with argument unpacking

kwargs: GetAssistantRequestTypeDef = {  # (1)
    "assistantId": ...,
}

parent.get_assistant(**kwargs)
```

1. See [:material-code-braces: GetAssistantRequestTypeDef](./type_defs.md#getassistantrequesttypedef)

### get\_assistant\_association

Retrieves information about an assistant association.

Type annotations and code completion for `#!python boto3.client("qconnect").get_assistant_association` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qconnect/client/get_assistant_association.html)

```python
# get_assistant_association method definition

def get_assistant_association(
    self,
    *,
    assistantAssociationId: str,
    assistantId: str,
) -> GetAssistantAssociationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetAssistantAssociationResponseTypeDef](./type_defs.md#getassistantassociationresponsetypedef)


```python
# get_assistant_association method usage example with argument unpacking

kwargs: GetAssistantAssociationRequestTypeDef = {  # (1)
    "assistantAssociationId": ...,
    "assistantId": ...,
}

parent.get_assistant_association(**kwargs)
```

1. See [:material-code-braces: GetAssistantAssociationRequestTypeDef](./type_defs.md#getassistantassociationrequesttypedef)

### get\_content

Retrieves content, including a pre-signed URL to download the content.

Type annotations and code completion for `#!python boto3.client("qconnect").get_content` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qconnect/client/get_content.html)

```python
# get_content method definition

def get_content(
    self,
    *,
    contentId: str,
    knowledgeBaseId: str,
) -> GetContentResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetContentResponseTypeDef](./type_defs.md#getcontentresponsetypedef)


```python
# get_content method usage example with argument unpacking

kwargs: GetContentRequestTypeDef = {  # (1)
    "contentId": ...,
    "knowledgeBaseId": ...,
}

parent.get_content(**kwargs)
```

1. See [:material-code-braces: GetContentRequestTypeDef](./type_defs.md#getcontentrequesttypedef)

### get\_content\_association

Returns the content association.

Type annotations and code completion for `#!python boto3.client("qconnect").get_content_association` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qconnect/client/get_content_association.html)

```python
# get_content_association method definition

def get_content_association(
    self,
    *,
    knowledgeBaseId: str,
    contentId: str,
    contentAssociationId: str,
) -> GetContentAssociationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetContentAssociationResponseTypeDef](./type_defs.md#getcontentassociationresponsetypedef)


```python
# get_content_association method usage example with argument unpacking

kwargs: GetContentAssociationRequestTypeDef = {  # (1)
    "knowledgeBaseId": ...,
    "contentId": ...,
    "contentAssociationId": ...,
}

parent.get_content_association(**kwargs)
```

1. See [:material-code-braces: GetContentAssociationRequestTypeDef](./type_defs.md#getcontentassociationrequesttypedef)

### get\_content\_summary

Retrieves summary information about the content.

Type annotations and code completion for `#!python boto3.client("qconnect").get_content_summary` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qconnect/client/get_content_summary.html)

```python
# get_content_summary method definition

def get_content_summary(
    self,
    *,
    contentId: str,
    knowledgeBaseId: str,
) -> GetContentSummaryResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetContentSummaryResponseTypeDef](./type_defs.md#getcontentsummaryresponsetypedef)


```python
# get_content_summary method usage example with argument unpacking

kwargs: GetContentSummaryRequestTypeDef = {  # (1)
    "contentId": ...,
    "knowledgeBaseId": ...,
}

parent.get_content_summary(**kwargs)
```

1. See [:material-code-braces: GetContentSummaryRequestTypeDef](./type_defs.md#getcontentsummaryrequesttypedef)

### get\_import\_job

Retrieves the started import job.

Type annotations and code completion for `#!python boto3.client("qconnect").get_import_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qconnect/client/get_import_job.html)

```python
# get_import_job method definition

def get_import_job(
    self,
    *,
    importJobId: str,
    knowledgeBaseId: str,
) -> GetImportJobResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetImportJobResponseTypeDef](./type_defs.md#getimportjobresponsetypedef)


```python
# get_import_job method usage example with argument unpacking

kwargs: GetImportJobRequestTypeDef = {  # (1)
    "importJobId": ...,
    "knowledgeBaseId": ...,
}

parent.get_import_job(**kwargs)
```

1. See [:material-code-braces: GetImportJobRequestTypeDef](./type_defs.md#getimportjobrequesttypedef)

### get\_knowledge\_base

Retrieves information about the knowledge base.

Type annotations and code completion for `#!python boto3.client("qconnect").get_knowledge_base` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qconnect/client/get_knowledge_base.html)

```python
# get_knowledge_base method definition

def get_knowledge_base(
    self,
    *,
    knowledgeBaseId: str,
) -> GetKnowledgeBaseResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetKnowledgeBaseResponseTypeDef](./type_defs.md#getknowledgebaseresponsetypedef)


```python
# get_knowledge_base method usage example with argument unpacking

kwargs: GetKnowledgeBaseRequestTypeDef = {  # (1)
    "knowledgeBaseId": ...,
}

parent.get_knowledge_base(**kwargs)
```

1. See [:material-code-braces: GetKnowledgeBaseRequestTypeDef](./type_defs.md#getknowledgebaserequesttypedef)

### get\_message\_template

Retrieves the Amazon Q in Connect message template.

Type annotations and code completion for `#!python boto3.client("qconnect").get_message_template` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qconnect/client/get_message_template.html)

```python
# get_message_template method definition

def get_message_template(
    self,
    *,
    messageTemplateId: str,
    knowledgeBaseId: str,
) -> GetMessageTemplateResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetMessageTemplateResponseTypeDef](./type_defs.md#getmessagetemplateresponsetypedef)


```python
# get_message_template method usage example with argument unpacking

kwargs: GetMessageTemplateRequestTypeDef = {  # (1)
    "messageTemplateId": ...,
    "knowledgeBaseId": ...,
}

parent.get_message_template(**kwargs)
```

1. See [:material-code-braces: GetMessageTemplateRequestTypeDef](./type_defs.md#getmessagetemplaterequesttypedef)

### get\_next\_message

Retrieves next message on an Amazon Q in Connect session.

Type annotations and code completion for `#!python boto3.client("qconnect").get_next_message` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qconnect/client/get_next_message.html)

```python
# get_next_message method definition

def get_next_message(
    self,
    *,
    assistantId: str,
    sessionId: str,
    nextMessageToken: str,
) -> GetNextMessageResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetNextMessageResponseTypeDef](./type_defs.md#getnextmessageresponsetypedef)


```python
# get_next_message method usage example with argument unpacking

kwargs: GetNextMessageRequestTypeDef = {  # (1)
    "assistantId": ...,
    "sessionId": ...,
    "nextMessageToken": ...,
}

parent.get_next_message(**kwargs)
```

1. See [:material-code-braces: GetNextMessageRequestTypeDef](./type_defs.md#getnextmessagerequesttypedef)

### get\_quick\_response

Retrieves the quick response.

Type annotations and code completion for `#!python boto3.client("qconnect").get_quick_response` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qconnect/client/get_quick_response.html)

```python
# get_quick_response method definition

def get_quick_response(
    self,
    *,
    quickResponseId: str,
    knowledgeBaseId: str,
) -> GetQuickResponseResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetQuickResponseResponseTypeDef](./type_defs.md#getquickresponseresponsetypedef)


```python
# get_quick_response method usage example with argument unpacking

kwargs: GetQuickResponseRequestTypeDef = {  # (1)
    "quickResponseId": ...,
    "knowledgeBaseId": ...,
}

parent.get_quick_response(**kwargs)
```

1. See [:material-code-braces: GetQuickResponseRequestTypeDef](./type_defs.md#getquickresponserequesttypedef)

### get\_recommendations

<important> <p>This API will be discontinued starting June 1, 2024.

Type annotations and code completion for `#!python boto3.client("qconnect").get_recommendations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qconnect/client/get_recommendations.html)

```python
# get_recommendations method definition

def get_recommendations(
    self,
    *,
    assistantId: str,
    sessionId: str,
    maxResults: int = ...,
    waitTimeSeconds: int = ...,
    nextChunkToken: str = ...,
    recommendationType: RecommendationTypeType = ...,  # (1)
) -> GetRecommendationsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: RecommendationTypeType](./literals.md#recommendationtypetype)
2. See [:material-code-braces: GetRecommendationsResponseTypeDef](./type_defs.md#getrecommendationsresponsetypedef)


```python
# get_recommendations method usage example with argument unpacking

kwargs: GetRecommendationsRequestTypeDef = {  # (1)
    "assistantId": ...,
    "sessionId": ...,
}

parent.get_recommendations(**kwargs)
```

1. See [:material-code-braces: GetRecommendationsRequestTypeDef](./type_defs.md#getrecommendationsrequesttypedef)

### get\_session

Retrieves information for a specified session.

Type annotations and code completion for `#!python boto3.client("qconnect").get_session` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qconnect/client/get_session.html)

```python
# get_session method definition

def get_session(
    self,
    *,
    assistantId: str,
    sessionId: str,
) -> GetSessionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetSessionResponseTypeDef](./type_defs.md#getsessionresponsetypedef)


```python
# get_session method usage example with argument unpacking

kwargs: GetSessionRequestTypeDef = {  # (1)
    "assistantId": ...,
    "sessionId": ...,
}

parent.get_session(**kwargs)
```

1. See [:material-code-braces: GetSessionRequestTypeDef](./type_defs.md#getsessionrequesttypedef)

### list\_ai\_agent\_versions

List AI Agent versions.

Type annotations and code completion for `#!python boto3.client("qconnect").list_ai_agent_versions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qconnect/client/list_ai_agent_versions.html)

```python
# list_ai_agent_versions method definition

def list_ai_agent_versions(
    self,
    *,
    assistantId: str,
    aiAgentId: str,
    nextToken: str = ...,
    maxResults: int = ...,
    origin: OriginType = ...,  # (1)
) -> ListAIAgentVersionsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: OriginType](./literals.md#origintype)
2. See [:material-code-braces: ListAIAgentVersionsResponseTypeDef](./type_defs.md#listaiagentversionsresponsetypedef)


```python
# list_ai_agent_versions method usage example with argument unpacking

kwargs: ListAIAgentVersionsRequestTypeDef = {  # (1)
    "assistantId": ...,
    "aiAgentId": ...,
}

parent.list_ai_agent_versions(**kwargs)
```

1. See [:material-code-braces: ListAIAgentVersionsRequestTypeDef](./type_defs.md#listaiagentversionsrequesttypedef)

### list\_ai\_agents

Lists AI Agents.

Type annotations and code completion for `#!python boto3.client("qconnect").list_ai_agents` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qconnect/client/list_ai_agents.html)

```python
# list_ai_agents method definition

def list_ai_agents(
    self,
    *,
    assistantId: str,
    nextToken: str = ...,
    maxResults: int = ...,
    origin: OriginType = ...,  # (1)
) -> ListAIAgentsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: OriginType](./literals.md#origintype)
2. See [:material-code-braces: ListAIAgentsResponseTypeDef](./type_defs.md#listaiagentsresponsetypedef)


```python
# list_ai_agents method usage example with argument unpacking

kwargs: ListAIAgentsRequestTypeDef = {  # (1)
    "assistantId": ...,
}

parent.list_ai_agents(**kwargs)
```

1. See [:material-code-braces: ListAIAgentsRequestTypeDef](./type_defs.md#listaiagentsrequesttypedef)

### list\_ai\_guardrail\_versions

Lists AI Guardrail versions.

Type annotations and code completion for `#!python boto3.client("qconnect").list_ai_guardrail_versions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qconnect/client/list_ai_guardrail_versions.html)

```python
# list_ai_guardrail_versions method definition

def list_ai_guardrail_versions(
    self,
    *,
    assistantId: str,
    aiGuardrailId: str,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListAIGuardrailVersionsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListAIGuardrailVersionsResponseTypeDef](./type_defs.md#listaiguardrailversionsresponsetypedef)


```python
# list_ai_guardrail_versions method usage example with argument unpacking

kwargs: ListAIGuardrailVersionsRequestTypeDef = {  # (1)
    "assistantId": ...,
    "aiGuardrailId": ...,
}

parent.list_ai_guardrail_versions(**kwargs)
```

1. See [:material-code-braces: ListAIGuardrailVersionsRequestTypeDef](./type_defs.md#listaiguardrailversionsrequesttypedef)

### list\_ai\_guardrails

Lists the AI Guardrails available on the Amazon Q in Connect assistant.

Type annotations and code completion for `#!python boto3.client("qconnect").list_ai_guardrails` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qconnect/client/list_ai_guardrails.html)

```python
# list_ai_guardrails method definition

def list_ai_guardrails(
    self,
    *,
    assistantId: str,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListAIGuardrailsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListAIGuardrailsResponseTypeDef](./type_defs.md#listaiguardrailsresponsetypedef)


```python
# list_ai_guardrails method usage example with argument unpacking

kwargs: ListAIGuardrailsRequestTypeDef = {  # (1)
    "assistantId": ...,
}

parent.list_ai_guardrails(**kwargs)
```

1. See [:material-code-braces: ListAIGuardrailsRequestTypeDef](./type_defs.md#listaiguardrailsrequesttypedef)

### list\_ai\_prompt\_versions

Lists AI Prompt versions.

Type annotations and code completion for `#!python boto3.client("qconnect").list_ai_prompt_versions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qconnect/client/list_ai_prompt_versions.html)

```python
# list_ai_prompt_versions method definition

def list_ai_prompt_versions(
    self,
    *,
    assistantId: str,
    aiPromptId: str,
    nextToken: str = ...,
    maxResults: int = ...,
    origin: OriginType = ...,  # (1)
) -> ListAIPromptVersionsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: OriginType](./literals.md#origintype)
2. See [:material-code-braces: ListAIPromptVersionsResponseTypeDef](./type_defs.md#listaipromptversionsresponsetypedef)


```python
# list_ai_prompt_versions method usage example with argument unpacking

kwargs: ListAIPromptVersionsRequestTypeDef = {  # (1)
    "assistantId": ...,
    "aiPromptId": ...,
}

parent.list_ai_prompt_versions(**kwargs)
```

1. See [:material-code-braces: ListAIPromptVersionsRequestTypeDef](./type_defs.md#listaipromptversionsrequesttypedef)

### list\_ai\_prompts

Lists the AI Prompts available on the Amazon Q in Connect assistant.

Type annotations and code completion for `#!python boto3.client("qconnect").list_ai_prompts` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qconnect/client/list_ai_prompts.html)

```python
# list_ai_prompts method definition

def list_ai_prompts(
    self,
    *,
    assistantId: str,
    nextToken: str = ...,
    maxResults: int = ...,
    origin: OriginType = ...,  # (1)
) -> ListAIPromptsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: OriginType](./literals.md#origintype)
2. See [:material-code-braces: ListAIPromptsResponseTypeDef](./type_defs.md#listaipromptsresponsetypedef)


```python
# list_ai_prompts method usage example with argument unpacking

kwargs: ListAIPromptsRequestTypeDef = {  # (1)
    "assistantId": ...,
}

parent.list_ai_prompts(**kwargs)
```

1. See [:material-code-braces: ListAIPromptsRequestTypeDef](./type_defs.md#listaipromptsrequesttypedef)

### list\_assistant\_associations

Lists information about assistant associations.

Type annotations and code completion for `#!python boto3.client("qconnect").list_assistant_associations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qconnect/client/list_assistant_associations.html)

```python
# list_assistant_associations method definition

def list_assistant_associations(
    self,
    *,
    assistantId: str,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListAssistantAssociationsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListAssistantAssociationsResponseTypeDef](./type_defs.md#listassistantassociationsresponsetypedef)


```python
# list_assistant_associations method usage example with argument unpacking

kwargs: ListAssistantAssociationsRequestTypeDef = {  # (1)
    "assistantId": ...,
}

parent.list_assistant_associations(**kwargs)
```

1. See [:material-code-braces: ListAssistantAssociationsRequestTypeDef](./type_defs.md#listassistantassociationsrequesttypedef)

### list\_assistants

Lists information about assistants.

Type annotations and code completion for `#!python boto3.client("qconnect").list_assistants` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qconnect/client/list_assistants.html)

```python
# list_assistants method definition

def list_assistants(
    self,
    *,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListAssistantsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListAssistantsResponseTypeDef](./type_defs.md#listassistantsresponsetypedef)


```python
# list_assistants method usage example with argument unpacking

kwargs: ListAssistantsRequestTypeDef = {  # (1)
    "nextToken": ...,
}

parent.list_assistants(**kwargs)
```

1. See [:material-code-braces: ListAssistantsRequestTypeDef](./type_defs.md#listassistantsrequesttypedef)

### list\_content\_associations

Lists the content associations.

Type annotations and code completion for `#!python boto3.client("qconnect").list_content_associations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qconnect/client/list_content_associations.html)

```python
# list_content_associations method definition

def list_content_associations(
    self,
    *,
    knowledgeBaseId: str,
    contentId: str,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListContentAssociationsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListContentAssociationsResponseTypeDef](./type_defs.md#listcontentassociationsresponsetypedef)


```python
# list_content_associations method usage example with argument unpacking

kwargs: ListContentAssociationsRequestTypeDef = {  # (1)
    "knowledgeBaseId": ...,
    "contentId": ...,
}

parent.list_content_associations(**kwargs)
```

1. See [:material-code-braces: ListContentAssociationsRequestTypeDef](./type_defs.md#listcontentassociationsrequesttypedef)

### list\_contents

Lists the content.

Type annotations and code completion for `#!python boto3.client("qconnect").list_contents` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qconnect/client/list_contents.html)

```python
# list_contents method definition

def list_contents(
    self,
    *,
    knowledgeBaseId: str,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListContentsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListContentsResponseTypeDef](./type_defs.md#listcontentsresponsetypedef)


```python
# list_contents method usage example with argument unpacking

kwargs: ListContentsRequestTypeDef = {  # (1)
    "knowledgeBaseId": ...,
}

parent.list_contents(**kwargs)
```

1. See [:material-code-braces: ListContentsRequestTypeDef](./type_defs.md#listcontentsrequesttypedef)

### list\_import\_jobs

Lists information about import jobs.

Type annotations and code completion for `#!python boto3.client("qconnect").list_import_jobs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qconnect/client/list_import_jobs.html)

```python
# list_import_jobs method definition

def list_import_jobs(
    self,
    *,
    knowledgeBaseId: str,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListImportJobsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListImportJobsResponseTypeDef](./type_defs.md#listimportjobsresponsetypedef)


```python
# list_import_jobs method usage example with argument unpacking

kwargs: ListImportJobsRequestTypeDef = {  # (1)
    "knowledgeBaseId": ...,
}

parent.list_import_jobs(**kwargs)
```

1. See [:material-code-braces: ListImportJobsRequestTypeDef](./type_defs.md#listimportjobsrequesttypedef)

### list\_knowledge\_bases

Lists the knowledge bases.

Type annotations and code completion for `#!python boto3.client("qconnect").list_knowledge_bases` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qconnect/client/list_knowledge_bases.html)

```python
# list_knowledge_bases method definition

def list_knowledge_bases(
    self,
    *,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListKnowledgeBasesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListKnowledgeBasesResponseTypeDef](./type_defs.md#listknowledgebasesresponsetypedef)


```python
# list_knowledge_bases method usage example with argument unpacking

kwargs: ListKnowledgeBasesRequestTypeDef = {  # (1)
    "nextToken": ...,
}

parent.list_knowledge_bases(**kwargs)
```

1. See [:material-code-braces: ListKnowledgeBasesRequestTypeDef](./type_defs.md#listknowledgebasesrequesttypedef)

### list\_message\_template\_versions

Lists all the available versions for the specified Amazon Q in Connect message
template.

Type annotations and code completion for `#!python boto3.client("qconnect").list_message_template_versions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qconnect/client/list_message_template_versions.html)

```python
# list_message_template_versions method definition

def list_message_template_versions(
    self,
    *,
    knowledgeBaseId: str,
    messageTemplateId: str,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListMessageTemplateVersionsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListMessageTemplateVersionsResponseTypeDef](./type_defs.md#listmessagetemplateversionsresponsetypedef)


```python
# list_message_template_versions method usage example with argument unpacking

kwargs: ListMessageTemplateVersionsRequestTypeDef = {  # (1)
    "knowledgeBaseId": ...,
    "messageTemplateId": ...,
}

parent.list_message_template_versions(**kwargs)
```

1. See [:material-code-braces: ListMessageTemplateVersionsRequestTypeDef](./type_defs.md#listmessagetemplateversionsrequesttypedef)

### list\_message\_templates

Lists all the available Amazon Q in Connect message templates for the specified
knowledge base.

Type annotations and code completion for `#!python boto3.client("qconnect").list_message_templates` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qconnect/client/list_message_templates.html)

```python
# list_message_templates method definition

def list_message_templates(
    self,
    *,
    knowledgeBaseId: str,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListMessageTemplatesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListMessageTemplatesResponseTypeDef](./type_defs.md#listmessagetemplatesresponsetypedef)


```python
# list_message_templates method usage example with argument unpacking

kwargs: ListMessageTemplatesRequestTypeDef = {  # (1)
    "knowledgeBaseId": ...,
}

parent.list_message_templates(**kwargs)
```

1. See [:material-code-braces: ListMessageTemplatesRequestTypeDef](./type_defs.md#listmessagetemplatesrequesttypedef)

### list\_messages

Lists messages on an Amazon Q in Connect session.

Type annotations and code completion for `#!python boto3.client("qconnect").list_messages` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qconnect/client/list_messages.html)

```python
# list_messages method definition

def list_messages(
    self,
    *,
    assistantId: str,
    sessionId: str,
    nextToken: str = ...,
    maxResults: int = ...,
    filter: MessageFilterTypeType = ...,  # (1)
) -> ListMessagesResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: MessageFilterTypeType](./literals.md#messagefiltertypetype)
2. See [:material-code-braces: ListMessagesResponseTypeDef](./type_defs.md#listmessagesresponsetypedef)


```python
# list_messages method usage example with argument unpacking

kwargs: ListMessagesRequestTypeDef = {  # (1)
    "assistantId": ...,
    "sessionId": ...,
}

parent.list_messages(**kwargs)
```

1. See [:material-code-braces: ListMessagesRequestTypeDef](./type_defs.md#listmessagesrequesttypedef)

### list\_models

Lists the models available to an Amazon Q in Connect assistant in the
assistant's Amazon Web Services Region.

Type annotations and code completion for `#!python boto3.client("qconnect").list_models` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qconnect/client/list_models.html)

```python
# list_models method definition

def list_models(
    self,
    *,
    assistantId: str,
    aiPromptType: AIPromptTypeType = ...,  # (1)
    modelLifecycle: ModelLifecycleType = ...,  # (2)
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListModelsResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: AIPromptTypeType](./literals.md#aiprompttypetype)
2. See [:material-code-brackets: ModelLifecycleType](./literals.md#modellifecycletype)
3. See [:material-code-braces: ListModelsResponseTypeDef](./type_defs.md#listmodelsresponsetypedef)


```python
# list_models method usage example with argument unpacking

kwargs: ListModelsRequestTypeDef = {  # (1)
    "assistantId": ...,
}

parent.list_models(**kwargs)
```

1. See [:material-code-braces: ListModelsRequestTypeDef](./type_defs.md#listmodelsrequesttypedef)

### list\_quick\_responses

Lists information about quick response.

Type annotations and code completion for `#!python boto3.client("qconnect").list_quick_responses` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qconnect/client/list_quick_responses.html)

```python
# list_quick_responses method definition

def list_quick_responses(
    self,
    *,
    knowledgeBaseId: str,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListQuickResponsesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListQuickResponsesResponseTypeDef](./type_defs.md#listquickresponsesresponsetypedef)


```python
# list_quick_responses method usage example with argument unpacking

kwargs: ListQuickResponsesRequestTypeDef = {  # (1)
    "knowledgeBaseId": ...,
}

parent.list_quick_responses(**kwargs)
```

1. See [:material-code-braces: ListQuickResponsesRequestTypeDef](./type_defs.md#listquickresponsesrequesttypedef)

### list\_spans

Retrieves AI agent execution traces for a session, providing granular
visibility into agent orchestration flows, LLM interactions, and tool
invocations.

Type annotations and code completion for `#!python boto3.client("qconnect").list_spans` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qconnect/client/list_spans.html)

```python
# list_spans method definition

def list_spans(
    self,
    *,
    assistantId: str,
    sessionId: str,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListSpansResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListSpansResponseTypeDef](./type_defs.md#listspansresponsetypedef)


```python
# list_spans method usage example with argument unpacking

kwargs: ListSpansRequestTypeDef = {  # (1)
    "assistantId": ...,
    "sessionId": ...,
}

parent.list_spans(**kwargs)
```

1. See [:material-code-braces: ListSpansRequestTypeDef](./type_defs.md#listspansrequesttypedef)

### list\_tags\_for\_resource

Lists the tags for the specified resource.

Type annotations and code completion for `#!python boto3.client("qconnect").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qconnect/client/list_tags_for_resource.html)

```python
# list_tags_for_resource method definition

def list_tags_for_resource(
    self,
    *,
    resourceArn: str,
) -> ListTagsForResourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)


```python
# list_tags_for_resource method usage example with argument unpacking

kwargs: ListTagsForResourceRequestTypeDef = {  # (1)
    "resourceArn": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)

### notify\_recommendations\_received

Removes the specified recommendations from the specified assistant's queue of
newly available recommendations.

Type annotations and code completion for `#!python boto3.client("qconnect").notify_recommendations_received` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qconnect/client/notify_recommendations_received.html)

```python
# notify_recommendations_received method definition

def notify_recommendations_received(
    self,
    *,
    assistantId: str,
    sessionId: str,
    recommendationIds: Sequence[str],
) -> NotifyRecommendationsReceivedResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: NotifyRecommendationsReceivedResponseTypeDef](./type_defs.md#notifyrecommendationsreceivedresponsetypedef)


```python
# notify_recommendations_received method usage example with argument unpacking

kwargs: NotifyRecommendationsReceivedRequestTypeDef = {  # (1)
    "assistantId": ...,
    "sessionId": ...,
    "recommendationIds": ...,
}

parent.notify_recommendations_received(**kwargs)
```

1. See [:material-code-braces: NotifyRecommendationsReceivedRequestTypeDef](./type_defs.md#notifyrecommendationsreceivedrequesttypedef)

### put\_feedback

Provides feedback against the specified assistant for the specified target.

Type annotations and code completion for `#!python boto3.client("qconnect").put_feedback` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qconnect/client/put_feedback.html)

```python
# put_feedback method definition

def put_feedback(
    self,
    *,
    assistantId: str,
    targetId: str,
    targetType: TargetTypeType,  # (1)
    contentFeedback: ContentFeedbackDataTypeDef,  # (2)
) -> PutFeedbackResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: TargetTypeType](./literals.md#targettypetype)
2. See [:material-code-braces: ContentFeedbackDataTypeDef](./type_defs.md#contentfeedbackdatatypedef)
3. See [:material-code-braces: PutFeedbackResponseTypeDef](./type_defs.md#putfeedbackresponsetypedef)


```python
# put_feedback method usage example with argument unpacking

kwargs: PutFeedbackRequestTypeDef = {  # (1)
    "assistantId": ...,
    "targetId": ...,
    "targetType": ...,
    "contentFeedback": ...,
}

parent.put_feedback(**kwargs)
```

1. See [:material-code-braces: PutFeedbackRequestTypeDef](./type_defs.md#putfeedbackrequesttypedef)

### query\_assistant

<important> <p>This API will be discontinued starting June 1, 2024.

Type annotations and code completion for `#!python boto3.client("qconnect").query_assistant` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qconnect/client/query_assistant.html)

```python
# query_assistant method definition

def query_assistant(
    self,
    *,
    assistantId: str,
    queryText: str = ...,
    nextToken: str = ...,
    maxResults: int = ...,
    sessionId: str = ...,
    queryCondition: Sequence[QueryConditionTypeDef] = ...,  # (1)
    queryInputData: QueryInputDataTypeDef = ...,  # (2)
    overrideKnowledgeBaseSearchType: KnowledgeBaseSearchTypeType = ...,  # (3)
) -> QueryAssistantResponseTypeDef:  # (4)
    ...
```

1. See `Sequence[QueryConditionTypeDef]`
2. See [:material-code-braces: QueryInputDataTypeDef](./type_defs.md#queryinputdatatypedef)
3. See [:material-code-brackets: KnowledgeBaseSearchTypeType](./literals.md#knowledgebasesearchtypetype)
4. See [:material-code-braces: QueryAssistantResponseTypeDef](./type_defs.md#queryassistantresponsetypedef)


```python
# query_assistant method usage example with argument unpacking

kwargs: QueryAssistantRequestTypeDef = {  # (1)
    "assistantId": ...,
}

parent.query_assistant(**kwargs)
```

1. See [:material-code-braces: QueryAssistantRequestTypeDef](./type_defs.md#queryassistantrequesttypedef)

### remove\_assistant\_ai\_agent

Removes the AI Agent that is set for use by default on an Amazon Q in Connect
Assistant.

Type annotations and code completion for `#!python boto3.client("qconnect").remove_assistant_ai_agent` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qconnect/client/remove_assistant_ai_agent.html)

```python
# remove_assistant_ai_agent method definition

def remove_assistant_ai_agent(
    self,
    *,
    assistantId: str,
    aiAgentType: AIAgentTypeType,  # (1)
    orchestratorUseCase: str = ...,
) -> dict[str, Any]:
    ...
```

1. See [:material-code-brackets: AIAgentTypeType](./literals.md#aiagenttypetype)


```python
# remove_assistant_ai_agent method usage example with argument unpacking

kwargs: RemoveAssistantAIAgentRequestTypeDef = {  # (1)
    "assistantId": ...,
    "aiAgentType": ...,
}

parent.remove_assistant_ai_agent(**kwargs)
```

1. See [:material-code-braces: RemoveAssistantAIAgentRequestTypeDef](./type_defs.md#removeassistantaiagentrequesttypedef)

### remove\_knowledge\_base\_template\_uri

Removes a URI template from a knowledge base.

Type annotations and code completion for `#!python boto3.client("qconnect").remove_knowledge_base_template_uri` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qconnect/client/remove_knowledge_base_template_uri.html)

```python
# remove_knowledge_base_template_uri method definition

def remove_knowledge_base_template_uri(
    self,
    *,
    knowledgeBaseId: str,
) -> dict[str, Any]:
    ...
```

```python
# remove_knowledge_base_template_uri method usage example with argument unpacking

kwargs: RemoveKnowledgeBaseTemplateUriRequestTypeDef = {  # (1)
    "knowledgeBaseId": ...,
}

parent.remove_knowledge_base_template_uri(**kwargs)
```

1. See [:material-code-braces: RemoveKnowledgeBaseTemplateUriRequestTypeDef](./type_defs.md#removeknowledgebasetemplateurirequesttypedef)

### render\_message\_template

Renders the Amazon Q in Connect message template based on the attribute values
provided and generates the message content.

Type annotations and code completion for `#!python boto3.client("qconnect").render_message_template` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qconnect/client/render_message_template.html)

```python
# render_message_template method definition

def render_message_template(
    self,
    *,
    knowledgeBaseId: str,
    messageTemplateId: str,
    attributes: MessageTemplateAttributesUnionTypeDef,  # (1)
) -> RenderMessageTemplateResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: MessageTemplateAttributesUnionTypeDef](#messagetemplateattributesuniontypedef)
2. See [:material-code-braces: RenderMessageTemplateResponseTypeDef](./type_defs.md#rendermessagetemplateresponsetypedef)


```python
# render_message_template method usage example with argument unpacking

kwargs: RenderMessageTemplateRequestTypeDef = {  # (1)
    "knowledgeBaseId": ...,
    "messageTemplateId": ...,
    "attributes": ...,
}

parent.render_message_template(**kwargs)
```

1. See [:material-code-braces: RenderMessageTemplateRequestTypeDef](./type_defs.md#rendermessagetemplaterequesttypedef)

### retrieve

Retrieves content from knowledge sources based on a query.

Type annotations and code completion for `#!python boto3.client("qconnect").retrieve` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qconnect/client/retrieve.html)

```python
# retrieve method definition

def retrieve(
    self,
    *,
    assistantId: str,
    retrievalConfiguration: RetrievalConfigurationTypeDef,  # (1)
    retrievalQuery: str,
) -> RetrieveResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: RetrievalConfigurationTypeDef](./type_defs.md#retrievalconfigurationtypedef)
2. See [:material-code-braces: RetrieveResponseTypeDef](./type_defs.md#retrieveresponsetypedef)


```python
# retrieve method usage example with argument unpacking

kwargs: RetrieveRequestTypeDef = {  # (1)
    "assistantId": ...,
    "retrievalConfiguration": ...,
    "retrievalQuery": ...,
}

parent.retrieve(**kwargs)
```

1. See [:material-code-braces: RetrieveRequestTypeDef](./type_defs.md#retrieverequesttypedef)

### search\_content

Searches for content in a specified knowledge base.

Type annotations and code completion for `#!python boto3.client("qconnect").search_content` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qconnect/client/search_content.html)

```python
# search_content method definition

def search_content(
    self,
    *,
    knowledgeBaseId: str,
    searchExpression: SearchExpressionTypeDef,  # (1)
    nextToken: str = ...,
    maxResults: int = ...,
) -> SearchContentResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: SearchExpressionTypeDef](./type_defs.md#searchexpressiontypedef)
2. See [:material-code-braces: SearchContentResponseTypeDef](./type_defs.md#searchcontentresponsetypedef)


```python
# search_content method usage example with argument unpacking

kwargs: SearchContentRequestTypeDef = {  # (1)
    "knowledgeBaseId": ...,
    "searchExpression": ...,
}

parent.search_content(**kwargs)
```

1. See [:material-code-braces: SearchContentRequestTypeDef](./type_defs.md#searchcontentrequesttypedef)

### search\_message\_templates

Searches for Amazon Q in Connect message templates in the specified knowledge
base.

Type annotations and code completion for `#!python boto3.client("qconnect").search_message_templates` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qconnect/client/search_message_templates.html)

```python
# search_message_templates method definition

def search_message_templates(
    self,
    *,
    knowledgeBaseId: str,
    searchExpression: MessageTemplateSearchExpressionTypeDef,  # (1)
    nextToken: str = ...,
    maxResults: int = ...,
) -> SearchMessageTemplatesResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: MessageTemplateSearchExpressionTypeDef](./type_defs.md#messagetemplatesearchexpressiontypedef)
2. See [:material-code-braces: SearchMessageTemplatesResponseTypeDef](./type_defs.md#searchmessagetemplatesresponsetypedef)


```python
# search_message_templates method usage example with argument unpacking

kwargs: SearchMessageTemplatesRequestTypeDef = {  # (1)
    "knowledgeBaseId": ...,
    "searchExpression": ...,
}

parent.search_message_templates(**kwargs)
```

1. See [:material-code-braces: SearchMessageTemplatesRequestTypeDef](./type_defs.md#searchmessagetemplatesrequesttypedef)

### search\_quick\_responses

Searches existing Amazon Q in Connect quick responses in an Amazon Q in Connect
knowledge base.

Type annotations and code completion for `#!python boto3.client("qconnect").search_quick_responses` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qconnect/client/search_quick_responses.html)

```python
# search_quick_responses method definition

def search_quick_responses(
    self,
    *,
    knowledgeBaseId: str,
    searchExpression: QuickResponseSearchExpressionTypeDef,  # (1)
    nextToken: str = ...,
    maxResults: int = ...,
    attributes: Mapping[str, str] = ...,
) -> SearchQuickResponsesResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: QuickResponseSearchExpressionTypeDef](./type_defs.md#quickresponsesearchexpressiontypedef)
2. See [:material-code-braces: SearchQuickResponsesResponseTypeDef](./type_defs.md#searchquickresponsesresponsetypedef)


```python
# search_quick_responses method usage example with argument unpacking

kwargs: SearchQuickResponsesRequestTypeDef = {  # (1)
    "knowledgeBaseId": ...,
    "searchExpression": ...,
}

parent.search_quick_responses(**kwargs)
```

1. See [:material-code-braces: SearchQuickResponsesRequestTypeDef](./type_defs.md#searchquickresponsesrequesttypedef)

### search\_sessions

Searches for sessions.

Type annotations and code completion for `#!python boto3.client("qconnect").search_sessions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qconnect/client/search_sessions.html)

```python
# search_sessions method definition

def search_sessions(
    self,
    *,
    assistantId: str,
    searchExpression: SearchExpressionTypeDef,  # (1)
    nextToken: str = ...,
    maxResults: int = ...,
) -> SearchSessionsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: SearchExpressionTypeDef](./type_defs.md#searchexpressiontypedef)
2. See [:material-code-braces: SearchSessionsResponseTypeDef](./type_defs.md#searchsessionsresponsetypedef)


```python
# search_sessions method usage example with argument unpacking

kwargs: SearchSessionsRequestTypeDef = {  # (1)
    "assistantId": ...,
    "searchExpression": ...,
}

parent.search_sessions(**kwargs)
```

1. See [:material-code-braces: SearchSessionsRequestTypeDef](./type_defs.md#searchsessionsrequesttypedef)

### send\_message

Submits a message to the Amazon Q in Connect session.

Type annotations and code completion for `#!python boto3.client("qconnect").send_message` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qconnect/client/send_message.html)

```python
# send_message method definition

def send_message(
    self,
    *,
    assistantId: str,
    sessionId: str,
    type: MessageTypeType,  # (1)
    message: MessageInputTypeDef,  # (2)
    aiAgentId: str = ...,
    conversationContext: ConversationContextTypeDef = ...,  # (3)
    configuration: MessageConfigurationTypeDef = ...,  # (4)
    clientToken: str = ...,
    orchestratorUseCase: str = ...,
    metadata: Mapping[str, str] = ...,
    originRequestId: str = ...,
) -> SendMessageResponseTypeDef:  # (5)
    ...
```

1. See [:material-code-brackets: MessageTypeType](./literals.md#messagetypetype)
2. See [:material-code-braces: MessageInputTypeDef](./type_defs.md#messageinputtypedef)
3. See [:material-code-braces: ConversationContextTypeDef](./type_defs.md#conversationcontexttypedef)
4. See [:material-code-braces: MessageConfigurationTypeDef](./type_defs.md#messageconfigurationtypedef)
5. See [:material-code-braces: SendMessageResponseTypeDef](./type_defs.md#sendmessageresponsetypedef)


```python
# send_message method usage example with argument unpacking

kwargs: SendMessageRequestTypeDef = {  # (1)
    "assistantId": ...,
    "sessionId": ...,
    "type": ...,
    "message": ...,
}

parent.send_message(**kwargs)
```

1. See [:material-code-braces: SendMessageRequestTypeDef](./type_defs.md#sendmessagerequesttypedef)

### start\_content\_upload

Get a URL to upload content to a knowledge base.

Type annotations and code completion for `#!python boto3.client("qconnect").start_content_upload` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qconnect/client/start_content_upload.html)

```python
# start_content_upload method definition

def start_content_upload(
    self,
    *,
    knowledgeBaseId: str,
    contentType: str,
    presignedUrlTimeToLive: int = ...,
) -> StartContentUploadResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StartContentUploadResponseTypeDef](./type_defs.md#startcontentuploadresponsetypedef)


```python
# start_content_upload method usage example with argument unpacking

kwargs: StartContentUploadRequestTypeDef = {  # (1)
    "knowledgeBaseId": ...,
    "contentType": ...,
}

parent.start_content_upload(**kwargs)
```

1. See [:material-code-braces: StartContentUploadRequestTypeDef](./type_defs.md#startcontentuploadrequesttypedef)

### start\_import\_job

Start an asynchronous job to import Amazon Q in Connect resources from an
uploaded source file.

Type annotations and code completion for `#!python boto3.client("qconnect").start_import_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qconnect/client/start_import_job.html)

```python
# start_import_job method definition

def start_import_job(
    self,
    *,
    knowledgeBaseId: str,
    importJobType: ImportJobTypeType,  # (1)
    uploadId: str,
    clientToken: str = ...,
    metadata: Mapping[str, str] = ...,
    externalSourceConfiguration: ExternalSourceConfigurationTypeDef = ...,  # (2)
) -> StartImportJobResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: ImportJobTypeType](./literals.md#importjobtypetype)
2. See [:material-code-braces: ExternalSourceConfigurationTypeDef](./type_defs.md#externalsourceconfigurationtypedef)
3. See [:material-code-braces: StartImportJobResponseTypeDef](./type_defs.md#startimportjobresponsetypedef)


```python
# start_import_job method usage example with argument unpacking

kwargs: StartImportJobRequestTypeDef = {  # (1)
    "knowledgeBaseId": ...,
    "importJobType": ...,
    "uploadId": ...,
}

parent.start_import_job(**kwargs)
```

1. See [:material-code-braces: StartImportJobRequestTypeDef](./type_defs.md#startimportjobrequesttypedef)

### tag\_resource

Adds the specified tags to the specified resource.

Type annotations and code completion for `#!python boto3.client("qconnect").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qconnect/client/tag_resource.html)

```python
# tag_resource method definition

def tag_resource(
    self,
    *,
    resourceArn: str,
    tags: Mapping[str, str],
) -> dict[str, Any]:
    ...
```

```python
# tag_resource method usage example with argument unpacking

kwargs: TagResourceRequestTypeDef = {  # (1)
    "resourceArn": ...,
    "tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)

### untag\_resource

Removes the specified tags from the specified resource.

Type annotations and code completion for `#!python boto3.client("qconnect").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qconnect/client/untag_resource.html)

```python
# untag_resource method definition

def untag_resource(
    self,
    *,
    resourceArn: str,
    tagKeys: Sequence[str],
) -> dict[str, Any]:
    ...
```

```python
# untag_resource method usage example with argument unpacking

kwargs: UntagResourceRequestTypeDef = {  # (1)
    "resourceArn": ...,
    "tagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)

### update\_ai\_agent

Updates an AI Agent.

Type annotations and code completion for `#!python boto3.client("qconnect").update_ai_agent` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qconnect/client/update_ai_agent.html)

```python
# update_ai_agent method definition

def update_ai_agent(
    self,
    *,
    assistantId: str,
    aiAgentId: str,
    visibilityStatus: VisibilityStatusType,  # (1)
    clientToken: str = ...,
    configuration: AIAgentConfigurationUnionTypeDef = ...,  # (2)
    description: str = ...,
) -> UpdateAIAgentResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: VisibilityStatusType](./literals.md#visibilitystatustype)
2. See [:material-code-braces: AIAgentConfigurationUnionTypeDef](#aiagentconfigurationuniontypedef)
3. See [:material-code-braces: UpdateAIAgentResponseTypeDef](./type_defs.md#updateaiagentresponsetypedef)


```python
# update_ai_agent method usage example with argument unpacking

kwargs: UpdateAIAgentRequestTypeDef = {  # (1)
    "assistantId": ...,
    "aiAgentId": ...,
    "visibilityStatus": ...,
}

parent.update_ai_agent(**kwargs)
```

1. See [:material-code-braces: UpdateAIAgentRequestTypeDef](./type_defs.md#updateaiagentrequesttypedef)

### update\_ai\_guardrail

Updates an AI Guardrail.

Type annotations and code completion for `#!python boto3.client("qconnect").update_ai_guardrail` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qconnect/client/update_ai_guardrail.html)

```python
# update_ai_guardrail method definition

def update_ai_guardrail(
    self,
    *,
    assistantId: str,
    aiGuardrailId: str,
    visibilityStatus: VisibilityStatusType,  # (1)
    blockedInputMessaging: str,
    blockedOutputsMessaging: str,
    clientToken: str = ...,
    description: str = ...,
    topicPolicyConfig: AIGuardrailTopicPolicyConfigUnionTypeDef = ...,  # (2)
    contentPolicyConfig: AIGuardrailContentPolicyConfigUnionTypeDef = ...,  # (3)
    wordPolicyConfig: AIGuardrailWordPolicyConfigUnionTypeDef = ...,  # (4)
    sensitiveInformationPolicyConfig: AIGuardrailSensitiveInformationPolicyConfigUnionTypeDef = ...,  # (5)
    contextualGroundingPolicyConfig: AIGuardrailContextualGroundingPolicyConfigUnionTypeDef = ...,  # (6)
) -> UpdateAIGuardrailResponseTypeDef:  # (7)
    ...
```

1. See [:material-code-brackets: VisibilityStatusType](./literals.md#visibilitystatustype)
2. See [:material-code-braces: AIGuardrailTopicPolicyConfigUnionTypeDef](#aiguardrailtopicpolicyconfiguniontypedef)
3. See [:material-code-braces: AIGuardrailContentPolicyConfigUnionTypeDef](#aiguardrailcontentpolicyconfiguniontypedef)
4. See [:material-code-braces: AIGuardrailWordPolicyConfigUnionTypeDef](#aiguardrailwordpolicyconfiguniontypedef)
5. See [:material-code-braces: AIGuardrailSensitiveInformationPolicyConfigUnionTypeDef](#aiguardrailsensitiveinformationpolicyconfiguniontypedef)
6. See [:material-code-braces: AIGuardrailContextualGroundingPolicyConfigUnionTypeDef](#aiguardrailcontextualgroundingpolicyconfiguniontypedef)
7. See [:material-code-braces: UpdateAIGuardrailResponseTypeDef](./type_defs.md#updateaiguardrailresponsetypedef)


```python
# update_ai_guardrail method usage example with argument unpacking

kwargs: UpdateAIGuardrailRequestTypeDef = {  # (1)
    "assistantId": ...,
    "aiGuardrailId": ...,
    "visibilityStatus": ...,
    "blockedInputMessaging": ...,
    "blockedOutputsMessaging": ...,
}

parent.update_ai_guardrail(**kwargs)
```

1. See [:material-code-braces: UpdateAIGuardrailRequestTypeDef](./type_defs.md#updateaiguardrailrequesttypedef)

### update\_ai\_prompt

Updates an AI Prompt.

Type annotations and code completion for `#!python boto3.client("qconnect").update_ai_prompt` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qconnect/client/update_ai_prompt.html)

```python
# update_ai_prompt method definition

def update_ai_prompt(
    self,
    *,
    assistantId: str,
    aiPromptId: str,
    visibilityStatus: VisibilityStatusType,  # (1)
    clientToken: str = ...,
    templateConfiguration: AIPromptTemplateConfigurationTypeDef = ...,  # (2)
    description: str = ...,
    modelId: str = ...,
    inferenceConfiguration: AIPromptInferenceConfigurationTypeDef = ...,  # (3)
) -> UpdateAIPromptResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: VisibilityStatusType](./literals.md#visibilitystatustype)
2. See [:material-code-braces: AIPromptTemplateConfigurationTypeDef](./type_defs.md#aiprompttemplateconfigurationtypedef)
3. See [:material-code-braces: AIPromptInferenceConfigurationTypeDef](./type_defs.md#aipromptinferenceconfigurationtypedef)
4. See [:material-code-braces: UpdateAIPromptResponseTypeDef](./type_defs.md#updateaipromptresponsetypedef)


```python
# update_ai_prompt method usage example with argument unpacking

kwargs: UpdateAIPromptRequestTypeDef = {  # (1)
    "assistantId": ...,
    "aiPromptId": ...,
    "visibilityStatus": ...,
}

parent.update_ai_prompt(**kwargs)
```

1. See [:material-code-braces: UpdateAIPromptRequestTypeDef](./type_defs.md#updateaipromptrequesttypedef)

### update\_assistant\_ai\_agent

Updates the AI Agent that is set for use by default on an Amazon Q in Connect
Assistant.

Type annotations and code completion for `#!python boto3.client("qconnect").update_assistant_ai_agent` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qconnect/client/update_assistant_ai_agent.html)

```python
# update_assistant_ai_agent method definition

def update_assistant_ai_agent(
    self,
    *,
    assistantId: str,
    aiAgentType: AIAgentTypeType,  # (1)
    configuration: AIAgentConfigurationDataTypeDef,  # (2)
    orchestratorUseCase: str = ...,
) -> UpdateAssistantAIAgentResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: AIAgentTypeType](./literals.md#aiagenttypetype)
2. See [:material-code-braces: AIAgentConfigurationDataTypeDef](./type_defs.md#aiagentconfigurationdatatypedef)
3. See [:material-code-braces: UpdateAssistantAIAgentResponseTypeDef](./type_defs.md#updateassistantaiagentresponsetypedef)


```python
# update_assistant_ai_agent method usage example with argument unpacking

kwargs: UpdateAssistantAIAgentRequestTypeDef = {  # (1)
    "assistantId": ...,
    "aiAgentType": ...,
    "configuration": ...,
}

parent.update_assistant_ai_agent(**kwargs)
```

1. See [:material-code-braces: UpdateAssistantAIAgentRequestTypeDef](./type_defs.md#updateassistantaiagentrequesttypedef)

### update\_content

Updates information about the content.

Type annotations and code completion for `#!python boto3.client("qconnect").update_content` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qconnect/client/update_content.html)

```python
# update_content method definition

def update_content(
    self,
    *,
    knowledgeBaseId: str,
    contentId: str,
    revisionId: str = ...,
    title: str = ...,
    overrideLinkOutUri: str = ...,
    removeOverrideLinkOutUri: bool = ...,
    metadata: Mapping[str, str] = ...,
    uploadId: str = ...,
) -> UpdateContentResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateContentResponseTypeDef](./type_defs.md#updatecontentresponsetypedef)


```python
# update_content method usage example with argument unpacking

kwargs: UpdateContentRequestTypeDef = {  # (1)
    "knowledgeBaseId": ...,
    "contentId": ...,
}

parent.update_content(**kwargs)
```

1. See [:material-code-braces: UpdateContentRequestTypeDef](./type_defs.md#updatecontentrequesttypedef)

### update\_knowledge\_base\_template\_uri

Updates the template URI of a knowledge base.

Type annotations and code completion for `#!python boto3.client("qconnect").update_knowledge_base_template_uri` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qconnect/client/update_knowledge_base_template_uri.html)

```python
# update_knowledge_base_template_uri method definition

def update_knowledge_base_template_uri(
    self,
    *,
    knowledgeBaseId: str,
    templateUri: str,
) -> UpdateKnowledgeBaseTemplateUriResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateKnowledgeBaseTemplateUriResponseTypeDef](./type_defs.md#updateknowledgebasetemplateuriresponsetypedef)


```python
# update_knowledge_base_template_uri method usage example with argument unpacking

kwargs: UpdateKnowledgeBaseTemplateUriRequestTypeDef = {  # (1)
    "knowledgeBaseId": ...,
    "templateUri": ...,
}

parent.update_knowledge_base_template_uri(**kwargs)
```

1. See [:material-code-braces: UpdateKnowledgeBaseTemplateUriRequestTypeDef](./type_defs.md#updateknowledgebasetemplateurirequesttypedef)

### update\_message\_template

Updates the Amazon Q in Connect message template.

Type annotations and code completion for `#!python boto3.client("qconnect").update_message_template` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qconnect/client/update_message_template.html)

```python
# update_message_template method definition

def update_message_template(
    self,
    *,
    knowledgeBaseId: str,
    messageTemplateId: str,
    content: MessageTemplateContentProviderUnionTypeDef = ...,  # (1)
    language: str = ...,
    sourceConfiguration: MessageTemplateSourceConfigurationUnionTypeDef = ...,  # (2)
    defaultAttributes: MessageTemplateAttributesUnionTypeDef = ...,  # (3)
) -> UpdateMessageTemplateResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: MessageTemplateContentProviderUnionTypeDef](#messagetemplatecontentprovideruniontypedef)
2. See [:material-code-braces: MessageTemplateSourceConfigurationUnionTypeDef](#messagetemplatesourceconfigurationuniontypedef)
3. See [:material-code-braces: MessageTemplateAttributesUnionTypeDef](#messagetemplateattributesuniontypedef)
4. See [:material-code-braces: UpdateMessageTemplateResponseTypeDef](./type_defs.md#updatemessagetemplateresponsetypedef)


```python
# update_message_template method usage example with argument unpacking

kwargs: UpdateMessageTemplateRequestTypeDef = {  # (1)
    "knowledgeBaseId": ...,
    "messageTemplateId": ...,
}

parent.update_message_template(**kwargs)
```

1. See [:material-code-braces: UpdateMessageTemplateRequestTypeDef](./type_defs.md#updatemessagetemplaterequesttypedef)

### update\_message\_template\_metadata

Updates the Amazon Q in Connect message template metadata.

Type annotations and code completion for `#!python boto3.client("qconnect").update_message_template_metadata` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qconnect/client/update_message_template_metadata.html)

```python
# update_message_template_metadata method definition

def update_message_template_metadata(
    self,
    *,
    knowledgeBaseId: str,
    messageTemplateId: str,
    name: str = ...,
    description: str = ...,
    groupingConfiguration: GroupingConfigurationUnionTypeDef = ...,  # (1)
) -> UpdateMessageTemplateMetadataResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: GroupingConfigurationUnionTypeDef](#groupingconfigurationuniontypedef)
2. See [:material-code-braces: UpdateMessageTemplateMetadataResponseTypeDef](./type_defs.md#updatemessagetemplatemetadataresponsetypedef)


```python
# update_message_template_metadata method usage example with argument unpacking

kwargs: UpdateMessageTemplateMetadataRequestTypeDef = {  # (1)
    "knowledgeBaseId": ...,
    "messageTemplateId": ...,
}

parent.update_message_template_metadata(**kwargs)
```

1. See [:material-code-braces: UpdateMessageTemplateMetadataRequestTypeDef](./type_defs.md#updatemessagetemplatemetadatarequesttypedef)

### update\_quick\_response

Updates an existing Amazon Q in Connect quick response.

Type annotations and code completion for `#!python boto3.client("qconnect").update_quick_response` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qconnect/client/update_quick_response.html)

```python
# update_quick_response method definition

def update_quick_response(
    self,
    *,
    knowledgeBaseId: str,
    quickResponseId: str,
    name: str = ...,
    content: QuickResponseDataProviderTypeDef = ...,  # (1)
    contentType: str = ...,
    groupingConfiguration: GroupingConfigurationUnionTypeDef = ...,  # (2)
    removeGroupingConfiguration: bool = ...,
    description: str = ...,
    removeDescription: bool = ...,
    shortcutKey: str = ...,
    removeShortcutKey: bool = ...,
    isActive: bool = ...,
    channels: Sequence[str] = ...,
    language: str = ...,
) -> UpdateQuickResponseResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: QuickResponseDataProviderTypeDef](./type_defs.md#quickresponsedataprovidertypedef)
2. See [:material-code-braces: GroupingConfigurationUnionTypeDef](#groupingconfigurationuniontypedef)
3. See [:material-code-braces: UpdateQuickResponseResponseTypeDef](./type_defs.md#updatequickresponseresponsetypedef)


```python
# update_quick_response method usage example with argument unpacking

kwargs: UpdateQuickResponseRequestTypeDef = {  # (1)
    "knowledgeBaseId": ...,
    "quickResponseId": ...,
}

parent.update_quick_response(**kwargs)
```

1. See [:material-code-braces: UpdateQuickResponseRequestTypeDef](./type_defs.md#updatequickresponserequesttypedef)

### update\_session

Updates a session.

Type annotations and code completion for `#!python boto3.client("qconnect").update_session` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qconnect/client/update_session.html)

```python
# update_session method definition

def update_session(
    self,
    *,
    assistantId: str,
    sessionId: str,
    description: str = ...,
    tagFilter: TagFilterUnionTypeDef = ...,  # (1)
    aiAgentConfiguration: Mapping[AIAgentTypeType, AIAgentConfigurationDataTypeDef] = ...,  # (2)
    orchestratorConfigurationList: Sequence[OrchestratorConfigurationEntryTypeDef] = ...,  # (3)
    removeOrchestratorConfigurationList: bool = ...,
) -> UpdateSessionResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: TagFilterUnionTypeDef](#tagfilteruniontypedef)
2. See `Mapping[AIAgentTypeType, AIAgentConfigurationDataTypeDef]`
3. See `Sequence[OrchestratorConfigurationEntryTypeDef]`
4. See [:material-code-braces: UpdateSessionResponseTypeDef](./type_defs.md#updatesessionresponsetypedef)


```python
# update_session method usage example with argument unpacking

kwargs: UpdateSessionRequestTypeDef = {  # (1)
    "assistantId": ...,
    "sessionId": ...,
}

parent.update_session(**kwargs)
```

1. See [:material-code-braces: UpdateSessionRequestTypeDef](./type_defs.md#updatesessionrequesttypedef)

### update\_session\_data

Updates the data stored on an Amazon Q in Connect Session.

Type annotations and code completion for `#!python boto3.client("qconnect").update_session_data` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qconnect/client/update_session_data.html)

```python
# update_session_data method definition

def update_session_data(
    self,
    *,
    assistantId: str,
    sessionId: str,
    data: Sequence[RuntimeSessionDataTypeDef],  # (1)
    namespace: SessionDataNamespaceType = ...,  # (2)
) -> UpdateSessionDataResponseTypeDef:  # (3)
    ...
```

1. See `Sequence[RuntimeSessionDataTypeDef]`
2. See [:material-code-brackets: SessionDataNamespaceType](./literals.md#sessiondatanamespacetype)
3. See [:material-code-braces: UpdateSessionDataResponseTypeDef](./type_defs.md#updatesessiondataresponsetypedef)


```python
# update_session_data method usage example with argument unpacking

kwargs: UpdateSessionDataRequestTypeDef = {  # (1)
    "assistantId": ...,
    "sessionId": ...,
    "data": ...,
}

parent.update_session_data(**kwargs)
```

1. See [:material-code-braces: UpdateSessionDataRequestTypeDef](./type_defs.md#updatesessiondatarequesttypedef)



### get_paginator

Type annotations and code completion for `#!python boto3.client("qconnect").get_paginator` method with overloads.

- `client.get_paginator("list_ai_agent_versions")` -> [ListAIAgentVersionsPaginator](./paginators.md#listaiagentversionspaginator)
- `client.get_paginator("list_ai_agents")` -> [ListAIAgentsPaginator](./paginators.md#listaiagentspaginator)
- `client.get_paginator("list_ai_guardrail_versions")` -> [ListAIGuardrailVersionsPaginator](./paginators.md#listaiguardrailversionspaginator)
- `client.get_paginator("list_ai_guardrails")` -> [ListAIGuardrailsPaginator](./paginators.md#listaiguardrailspaginator)
- `client.get_paginator("list_ai_prompt_versions")` -> [ListAIPromptVersionsPaginator](./paginators.md#listaipromptversionspaginator)
- `client.get_paginator("list_ai_prompts")` -> [ListAIPromptsPaginator](./paginators.md#listaipromptspaginator)
- `client.get_paginator("list_assistant_associations")` -> [ListAssistantAssociationsPaginator](./paginators.md#listassistantassociationspaginator)
- `client.get_paginator("list_assistants")` -> [ListAssistantsPaginator](./paginators.md#listassistantspaginator)
- `client.get_paginator("list_content_associations")` -> [ListContentAssociationsPaginator](./paginators.md#listcontentassociationspaginator)
- `client.get_paginator("list_contents")` -> [ListContentsPaginator](./paginators.md#listcontentspaginator)
- `client.get_paginator("list_import_jobs")` -> [ListImportJobsPaginator](./paginators.md#listimportjobspaginator)
- `client.get_paginator("list_knowledge_bases")` -> [ListKnowledgeBasesPaginator](./paginators.md#listknowledgebasespaginator)
- `client.get_paginator("list_message_template_versions")` -> [ListMessageTemplateVersionsPaginator](./paginators.md#listmessagetemplateversionspaginator)
- `client.get_paginator("list_message_templates")` -> [ListMessageTemplatesPaginator](./paginators.md#listmessagetemplatespaginator)
- `client.get_paginator("list_messages")` -> [ListMessagesPaginator](./paginators.md#listmessagespaginator)
- `client.get_paginator("list_models")` -> [ListModelsPaginator](./paginators.md#listmodelspaginator)
- `client.get_paginator("list_quick_responses")` -> [ListQuickResponsesPaginator](./paginators.md#listquickresponsespaginator)
- `client.get_paginator("list_spans")` -> [ListSpansPaginator](./paginators.md#listspanspaginator)
- `client.get_paginator("query_assistant")` -> [QueryAssistantPaginator](./paginators.md#queryassistantpaginator)
- `client.get_paginator("search_content")` -> [SearchContentPaginator](./paginators.md#searchcontentpaginator)
- `client.get_paginator("search_message_templates")` -> [SearchMessageTemplatesPaginator](./paginators.md#searchmessagetemplatespaginator)
- `client.get_paginator("search_quick_responses")` -> [SearchQuickResponsesPaginator](./paginators.md#searchquickresponsespaginator)
- `client.get_paginator("search_sessions")` -> [SearchSessionsPaginator](./paginators.md#searchsessionspaginator)



