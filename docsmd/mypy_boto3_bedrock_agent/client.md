# AgentsforBedrockClient

> [Index](../README.md) > [AgentsforBedrock](./README.md) > AgentsforBedrockClient

!!! note ""

    Auto-generated documentation for [AgentsforBedrock](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agent.html#agentsforbedrock)
    type annotations stubs module [mypy-boto3-bedrock-agent](https://pypi.org/project/mypy-boto3-bedrock-agent/).

## AgentsforBedrockClient

Type annotations and code completion for `#!python boto3.client("bedrock-agent")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agent.html#AgentsforBedrock.Client)

```python
# AgentsforBedrockClient usage example

from boto3.session import Session
from mypy_boto3_bedrock_agent.client import AgentsforBedrockClient

def get_bedrock-agent_client() -> AgentsforBedrockClient:
    return Session().client("bedrock-agent")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("bedrock-agent").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("bedrock-agent")

try:
    do_something(client)
except (
    client.exceptions.AccessDeniedException,
    client.exceptions.ClientError,
    client.exceptions.ConflictException,
    client.exceptions.InternalServerException,
    client.exceptions.ResourceNotFoundException,
    client.exceptions.ServiceQuotaExceededException,
    client.exceptions.ThrottlingException,
    client.exceptions.ValidationException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_bedrock_agent.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("bedrock-agent").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agent/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("bedrock-agent").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agent/client/generate_presigned_url.html)

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


### associate\_agent\_collaborator

Makes an agent a collaborator for another agent.

Type annotations and code completion for `#!python boto3.client("bedrock-agent").associate_agent_collaborator` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agent/client/associate_agent_collaborator.html)

```python
# associate_agent_collaborator method definition

def associate_agent_collaborator(
    self,
    *,
    agentId: str,
    agentVersion: str,
    agentDescriptor: AgentDescriptorTypeDef,  # (1)
    collaboratorName: str,
    collaborationInstruction: str,
    relayConversationHistory: RelayConversationHistoryType = ...,  # (2)
    clientToken: str = ...,
) -> AssociateAgentCollaboratorResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: AgentDescriptorTypeDef](./type_defs.md#agentdescriptortypedef)
2. See [:material-code-brackets: RelayConversationHistoryType](./literals.md#relayconversationhistorytype)
3. See [:material-code-braces: AssociateAgentCollaboratorResponseTypeDef](./type_defs.md#associateagentcollaboratorresponsetypedef)


```python
# associate_agent_collaborator method usage example with argument unpacking

kwargs: AssociateAgentCollaboratorRequestTypeDef = {  # (1)
    "agentId": ...,
    "agentVersion": ...,
    "agentDescriptor": ...,
    "collaboratorName": ...,
    "collaborationInstruction": ...,
}

parent.associate_agent_collaborator(**kwargs)
```

1. See [:material-code-braces: AssociateAgentCollaboratorRequestTypeDef](./type_defs.md#associateagentcollaboratorrequesttypedef)

### associate\_agent\_knowledge\_base

Associates a knowledge base with an agent.

Type annotations and code completion for `#!python boto3.client("bedrock-agent").associate_agent_knowledge_base` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agent/client/associate_agent_knowledge_base.html)

```python
# associate_agent_knowledge_base method definition

def associate_agent_knowledge_base(
    self,
    *,
    agentId: str,
    agentVersion: str,
    knowledgeBaseId: str,
    description: str,
    knowledgeBaseState: KnowledgeBaseStateType = ...,  # (1)
) -> AssociateAgentKnowledgeBaseResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: KnowledgeBaseStateType](./literals.md#knowledgebasestatetype)
2. See [:material-code-braces: AssociateAgentKnowledgeBaseResponseTypeDef](./type_defs.md#associateagentknowledgebaseresponsetypedef)


```python
# associate_agent_knowledge_base method usage example with argument unpacking

kwargs: AssociateAgentKnowledgeBaseRequestTypeDef = {  # (1)
    "agentId": ...,
    "agentVersion": ...,
    "knowledgeBaseId": ...,
    "description": ...,
}

parent.associate_agent_knowledge_base(**kwargs)
```

1. See [:material-code-braces: AssociateAgentKnowledgeBaseRequestTypeDef](./type_defs.md#associateagentknowledgebaserequesttypedef)

### create\_agent

Creates an agent that orchestrates interactions between foundation models, data
sources, software applications, user conversations, and APIs to carry out tasks
to help customers.

Type annotations and code completion for `#!python boto3.client("bedrock-agent").create_agent` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agent/client/create_agent.html)

```python
# create_agent method definition

def create_agent(
    self,
    *,
    agentName: str,
    clientToken: str = ...,
    instruction: str = ...,
    foundationModel: str = ...,
    description: str = ...,
    orchestrationType: OrchestrationTypeType = ...,  # (1)
    customOrchestration: CustomOrchestrationTypeDef = ...,  # (2)
    idleSessionTTLInSeconds: int = ...,
    agentResourceRoleArn: str = ...,
    customerEncryptionKeyArn: str = ...,
    tags: Mapping[str, str] = ...,
    promptOverrideConfiguration: PromptOverrideConfigurationUnionTypeDef = ...,  # (3)
    guardrailConfiguration: GuardrailConfigurationTypeDef = ...,  # (4)
    memoryConfiguration: MemoryConfigurationUnionTypeDef = ...,  # (5)
    agentCollaboration: AgentCollaborationType = ...,  # (6)
) -> CreateAgentResponseTypeDef:  # (7)
    ...
```

1. See [:material-code-brackets: OrchestrationTypeType](./literals.md#orchestrationtypetype)
2. See [:material-code-braces: CustomOrchestrationTypeDef](./type_defs.md#customorchestrationtypedef)
3. See [:material-code-braces: PromptOverrideConfigurationUnionTypeDef](#promptoverrideconfigurationuniontypedef)
4. See [:material-code-braces: GuardrailConfigurationTypeDef](./type_defs.md#guardrailconfigurationtypedef)
5. See [:material-code-braces: MemoryConfigurationUnionTypeDef](#memoryconfigurationuniontypedef)
6. See [:material-code-brackets: AgentCollaborationType](./literals.md#agentcollaborationtype)
7. See [:material-code-braces: CreateAgentResponseTypeDef](./type_defs.md#createagentresponsetypedef)


```python
# create_agent method usage example with argument unpacking

kwargs: CreateAgentRequestTypeDef = {  # (1)
    "agentName": ...,
}

parent.create_agent(**kwargs)
```

1. See [:material-code-braces: CreateAgentRequestTypeDef](./type_defs.md#createagentrequesttypedef)

### create\_agent\_action\_group

Creates an action group for an agent.

Type annotations and code completion for `#!python boto3.client("bedrock-agent").create_agent_action_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agent/client/create_agent_action_group.html)

```python
# create_agent_action_group method definition

def create_agent_action_group(
    self,
    *,
    agentId: str,
    agentVersion: str,
    actionGroupName: str,
    clientToken: str = ...,
    description: str = ...,
    parentActionGroupSignature: ActionGroupSignatureType = ...,  # (1)
    parentActionGroupSignatureParams: Mapping[str, str] = ...,
    actionGroupExecutor: ActionGroupExecutorTypeDef = ...,  # (2)
    apiSchema: APISchemaTypeDef = ...,  # (3)
    actionGroupState: ActionGroupStateType = ...,  # (4)
    functionSchema: FunctionSchemaUnionTypeDef = ...,  # (5)
) -> CreateAgentActionGroupResponseTypeDef:  # (6)
    ...
```

1. See [:material-code-brackets: ActionGroupSignatureType](./literals.md#actiongroupsignaturetype)
2. See [:material-code-braces: ActionGroupExecutorTypeDef](./type_defs.md#actiongroupexecutortypedef)
3. See [:material-code-braces: APISchemaTypeDef](./type_defs.md#apischematypedef)
4. See [:material-code-brackets: ActionGroupStateType](./literals.md#actiongroupstatetype)
5. See [:material-code-braces: FunctionSchemaUnionTypeDef](#functionschemauniontypedef)
6. See [:material-code-braces: CreateAgentActionGroupResponseTypeDef](./type_defs.md#createagentactiongroupresponsetypedef)


```python
# create_agent_action_group method usage example with argument unpacking

kwargs: CreateAgentActionGroupRequestTypeDef = {  # (1)
    "agentId": ...,
    "agentVersion": ...,
    "actionGroupName": ...,
}

parent.create_agent_action_group(**kwargs)
```

1. See [:material-code-braces: CreateAgentActionGroupRequestTypeDef](./type_defs.md#createagentactiongrouprequesttypedef)

### create\_agent\_alias

Creates an alias of an agent that can be used to deploy the agent.

Type annotations and code completion for `#!python boto3.client("bedrock-agent").create_agent_alias` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agent/client/create_agent_alias.html)

```python
# create_agent_alias method definition

def create_agent_alias(
    self,
    *,
    agentId: str,
    agentAliasName: str,
    clientToken: str = ...,
    description: str = ...,
    routingConfiguration: Sequence[AgentAliasRoutingConfigurationListItemTypeDef] = ...,  # (1)
    tags: Mapping[str, str] = ...,
) -> CreateAgentAliasResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[AgentAliasRoutingConfigurationListItemTypeDef]`
2. See [:material-code-braces: CreateAgentAliasResponseTypeDef](./type_defs.md#createagentaliasresponsetypedef)


```python
# create_agent_alias method usage example with argument unpacking

kwargs: CreateAgentAliasRequestTypeDef = {  # (1)
    "agentId": ...,
    "agentAliasName": ...,
}

parent.create_agent_alias(**kwargs)
```

1. See [:material-code-braces: CreateAgentAliasRequestTypeDef](./type_defs.md#createagentaliasrequesttypedef)

### create\_data\_source

Connects a knowledge base to a data source.

Type annotations and code completion for `#!python boto3.client("bedrock-agent").create_data_source` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agent/client/create_data_source.html)

```python
# create_data_source method definition

def create_data_source(
    self,
    *,
    knowledgeBaseId: str,
    name: str,
    dataSourceConfiguration: DataSourceConfigurationUnionTypeDef,  # (1)
    clientToken: str = ...,
    description: str = ...,
    dataDeletionPolicy: DataDeletionPolicyType = ...,  # (2)
    serverSideEncryptionConfiguration: ServerSideEncryptionConfigurationTypeDef = ...,  # (3)
    vectorIngestionConfiguration: VectorIngestionConfigurationUnionTypeDef = ...,  # (4)
) -> CreateDataSourceResponseTypeDef:  # (5)
    ...
```

1. See [:material-code-braces: DataSourceConfigurationUnionTypeDef](#datasourceconfigurationuniontypedef)
2. See [:material-code-brackets: DataDeletionPolicyType](./literals.md#datadeletionpolicytype)
3. See [:material-code-braces: ServerSideEncryptionConfigurationTypeDef](./type_defs.md#serversideencryptionconfigurationtypedef)
4. See [:material-code-braces: VectorIngestionConfigurationUnionTypeDef](#vectoringestionconfigurationuniontypedef)
5. See [:material-code-braces: CreateDataSourceResponseTypeDef](./type_defs.md#createdatasourceresponsetypedef)


```python
# create_data_source method usage example with argument unpacking

kwargs: CreateDataSourceRequestTypeDef = {  # (1)
    "knowledgeBaseId": ...,
    "name": ...,
    "dataSourceConfiguration": ...,
}

parent.create_data_source(**kwargs)
```

1. See [:material-code-braces: CreateDataSourceRequestTypeDef](./type_defs.md#createdatasourcerequesttypedef)

### create\_flow

Creates a prompt flow that you can use to send an input through various steps
to yield an output.

Type annotations and code completion for `#!python boto3.client("bedrock-agent").create_flow` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agent/client/create_flow.html)

```python
# create_flow method definition

def create_flow(
    self,
    *,
    name: str,
    executionRoleArn: str,
    description: str = ...,
    customerEncryptionKeyArn: str = ...,
    definition: FlowDefinitionUnionTypeDef = ...,  # (1)
    clientToken: str = ...,
    tags: Mapping[str, str] = ...,
) -> CreateFlowResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: FlowDefinitionUnionTypeDef](#flowdefinitionuniontypedef)
2. See [:material-code-braces: CreateFlowResponseTypeDef](./type_defs.md#createflowresponsetypedef)


```python
# create_flow method usage example with argument unpacking

kwargs: CreateFlowRequestTypeDef = {  # (1)
    "name": ...,
    "executionRoleArn": ...,
}

parent.create_flow(**kwargs)
```

1. See [:material-code-braces: CreateFlowRequestTypeDef](./type_defs.md#createflowrequesttypedef)

### create\_flow\_alias

Creates an alias of a flow for deployment.

Type annotations and code completion for `#!python boto3.client("bedrock-agent").create_flow_alias` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agent/client/create_flow_alias.html)

```python
# create_flow_alias method definition

def create_flow_alias(
    self,
    *,
    name: str,
    routingConfiguration: Sequence[FlowAliasRoutingConfigurationListItemTypeDef],  # (1)
    flowIdentifier: str,
    description: str = ...,
    concurrencyConfiguration: FlowAliasConcurrencyConfigurationTypeDef = ...,  # (2)
    clientToken: str = ...,
    tags: Mapping[str, str] = ...,
) -> CreateFlowAliasResponseTypeDef:  # (3)
    ...
```

1. See `Sequence[FlowAliasRoutingConfigurationListItemTypeDef]`
2. See [:material-code-braces: FlowAliasConcurrencyConfigurationTypeDef](./type_defs.md#flowaliasconcurrencyconfigurationtypedef)
3. See [:material-code-braces: CreateFlowAliasResponseTypeDef](./type_defs.md#createflowaliasresponsetypedef)


```python
# create_flow_alias method usage example with argument unpacking

kwargs: CreateFlowAliasRequestTypeDef = {  # (1)
    "name": ...,
    "routingConfiguration": ...,
    "flowIdentifier": ...,
}

parent.create_flow_alias(**kwargs)
```

1. See [:material-code-braces: CreateFlowAliasRequestTypeDef](./type_defs.md#createflowaliasrequesttypedef)

### create\_flow\_version

Creates a version of the flow that you can deploy.

Type annotations and code completion for `#!python boto3.client("bedrock-agent").create_flow_version` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agent/client/create_flow_version.html)

```python
# create_flow_version method definition

def create_flow_version(
    self,
    *,
    flowIdentifier: str,
    description: str = ...,
    clientToken: str = ...,
) -> CreateFlowVersionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateFlowVersionResponseTypeDef](./type_defs.md#createflowversionresponsetypedef)


```python
# create_flow_version method usage example with argument unpacking

kwargs: CreateFlowVersionRequestTypeDef = {  # (1)
    "flowIdentifier": ...,
}

parent.create_flow_version(**kwargs)
```

1. See [:material-code-braces: CreateFlowVersionRequestTypeDef](./type_defs.md#createflowversionrequesttypedef)

### create\_knowledge\_base

Creates a knowledge base.

Type annotations and code completion for `#!python boto3.client("bedrock-agent").create_knowledge_base` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agent/client/create_knowledge_base.html)

```python
# create_knowledge_base method definition

def create_knowledge_base(
    self,
    *,
    name: str,
    roleArn: str,
    knowledgeBaseConfiguration: KnowledgeBaseConfigurationUnionTypeDef,  # (1)
    clientToken: str = ...,
    description: str = ...,
    storageConfiguration: StorageConfigurationTypeDef = ...,  # (2)
    tags: Mapping[str, str] = ...,
) -> CreateKnowledgeBaseResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: KnowledgeBaseConfigurationUnionTypeDef](#knowledgebaseconfigurationuniontypedef)
2. See [:material-code-braces: StorageConfigurationTypeDef](./type_defs.md#storageconfigurationtypedef)
3. See [:material-code-braces: CreateKnowledgeBaseResponseTypeDef](./type_defs.md#createknowledgebaseresponsetypedef)


```python
# create_knowledge_base method usage example with argument unpacking

kwargs: CreateKnowledgeBaseRequestTypeDef = {  # (1)
    "name": ...,
    "roleArn": ...,
    "knowledgeBaseConfiguration": ...,
}

parent.create_knowledge_base(**kwargs)
```

1. See [:material-code-braces: CreateKnowledgeBaseRequestTypeDef](./type_defs.md#createknowledgebaserequesttypedef)

### create\_prompt

Creates a prompt in your prompt library that you can add to a flow.

Type annotations and code completion for `#!python boto3.client("bedrock-agent").create_prompt` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agent/client/create_prompt.html)

```python
# create_prompt method definition

def create_prompt(
    self,
    *,
    name: str,
    description: str = ...,
    customerEncryptionKeyArn: str = ...,
    defaultVariant: str = ...,
    variants: Sequence[PromptVariantUnionTypeDef] = ...,  # (1)
    clientToken: str = ...,
    tags: Mapping[str, str] = ...,
) -> CreatePromptResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[PromptVariantUnionTypeDef]`
2. See [:material-code-braces: CreatePromptResponseTypeDef](./type_defs.md#createpromptresponsetypedef)


```python
# create_prompt method usage example with argument unpacking

kwargs: CreatePromptRequestTypeDef = {  # (1)
    "name": ...,
}

parent.create_prompt(**kwargs)
```

1. See [:material-code-braces: CreatePromptRequestTypeDef](./type_defs.md#createpromptrequesttypedef)

### create\_prompt\_version

Creates a static snapshot of your prompt that can be deployed to production.

Type annotations and code completion for `#!python boto3.client("bedrock-agent").create_prompt_version` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agent/client/create_prompt_version.html)

```python
# create_prompt_version method definition

def create_prompt_version(
    self,
    *,
    promptIdentifier: str,
    description: str = ...,
    clientToken: str = ...,
    tags: Mapping[str, str] = ...,
) -> CreatePromptVersionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreatePromptVersionResponseTypeDef](./type_defs.md#createpromptversionresponsetypedef)


```python
# create_prompt_version method usage example with argument unpacking

kwargs: CreatePromptVersionRequestTypeDef = {  # (1)
    "promptIdentifier": ...,
}

parent.create_prompt_version(**kwargs)
```

1. See [:material-code-braces: CreatePromptVersionRequestTypeDef](./type_defs.md#createpromptversionrequesttypedef)

### delete\_agent

Deletes an agent.

Type annotations and code completion for `#!python boto3.client("bedrock-agent").delete_agent` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agent/client/delete_agent.html)

```python
# delete_agent method definition

def delete_agent(
    self,
    *,
    agentId: str,
    skipResourceInUseCheck: bool = ...,
) -> DeleteAgentResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteAgentResponseTypeDef](./type_defs.md#deleteagentresponsetypedef)


```python
# delete_agent method usage example with argument unpacking

kwargs: DeleteAgentRequestTypeDef = {  # (1)
    "agentId": ...,
}

parent.delete_agent(**kwargs)
```

1. See [:material-code-braces: DeleteAgentRequestTypeDef](./type_defs.md#deleteagentrequesttypedef)

### delete\_agent\_action\_group

Deletes an action group in an agent.

Type annotations and code completion for `#!python boto3.client("bedrock-agent").delete_agent_action_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agent/client/delete_agent_action_group.html)

```python
# delete_agent_action_group method definition

def delete_agent_action_group(
    self,
    *,
    agentId: str,
    agentVersion: str,
    actionGroupId: str,
    skipResourceInUseCheck: bool = ...,
) -> dict[str, Any]:
    ...
```

```python
# delete_agent_action_group method usage example with argument unpacking

kwargs: DeleteAgentActionGroupRequestTypeDef = {  # (1)
    "agentId": ...,
    "agentVersion": ...,
    "actionGroupId": ...,
}

parent.delete_agent_action_group(**kwargs)
```

1. See [:material-code-braces: DeleteAgentActionGroupRequestTypeDef](./type_defs.md#deleteagentactiongrouprequesttypedef)

### delete\_agent\_alias

Deletes an alias of an agent.

Type annotations and code completion for `#!python boto3.client("bedrock-agent").delete_agent_alias` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agent/client/delete_agent_alias.html)

```python
# delete_agent_alias method definition

def delete_agent_alias(
    self,
    *,
    agentId: str,
    agentAliasId: str,
) -> DeleteAgentAliasResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteAgentAliasResponseTypeDef](./type_defs.md#deleteagentaliasresponsetypedef)


```python
# delete_agent_alias method usage example with argument unpacking

kwargs: DeleteAgentAliasRequestTypeDef = {  # (1)
    "agentId": ...,
    "agentAliasId": ...,
}

parent.delete_agent_alias(**kwargs)
```

1. See [:material-code-braces: DeleteAgentAliasRequestTypeDef](./type_defs.md#deleteagentaliasrequesttypedef)

### delete\_agent\_version

Deletes a version of an agent.

Type annotations and code completion for `#!python boto3.client("bedrock-agent").delete_agent_version` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agent/client/delete_agent_version.html)

```python
# delete_agent_version method definition

def delete_agent_version(
    self,
    *,
    agentId: str,
    agentVersion: str,
    skipResourceInUseCheck: bool = ...,
) -> DeleteAgentVersionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteAgentVersionResponseTypeDef](./type_defs.md#deleteagentversionresponsetypedef)


```python
# delete_agent_version method usage example with argument unpacking

kwargs: DeleteAgentVersionRequestTypeDef = {  # (1)
    "agentId": ...,
    "agentVersion": ...,
}

parent.delete_agent_version(**kwargs)
```

1. See [:material-code-braces: DeleteAgentVersionRequestTypeDef](./type_defs.md#deleteagentversionrequesttypedef)

### delete\_data\_source

Deletes a data source from a knowledge base.

Type annotations and code completion for `#!python boto3.client("bedrock-agent").delete_data_source` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agent/client/delete_data_source.html)

```python
# delete_data_source method definition

def delete_data_source(
    self,
    *,
    knowledgeBaseId: str,
    dataSourceId: str,
) -> DeleteDataSourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteDataSourceResponseTypeDef](./type_defs.md#deletedatasourceresponsetypedef)


```python
# delete_data_source method usage example with argument unpacking

kwargs: DeleteDataSourceRequestTypeDef = {  # (1)
    "knowledgeBaseId": ...,
    "dataSourceId": ...,
}

parent.delete_data_source(**kwargs)
```

1. See [:material-code-braces: DeleteDataSourceRequestTypeDef](./type_defs.md#deletedatasourcerequesttypedef)

### delete\_flow

Deletes a flow.

Type annotations and code completion for `#!python boto3.client("bedrock-agent").delete_flow` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agent/client/delete_flow.html)

```python
# delete_flow method definition

def delete_flow(
    self,
    *,
    flowIdentifier: str,
    skipResourceInUseCheck: bool = ...,
) -> DeleteFlowResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteFlowResponseTypeDef](./type_defs.md#deleteflowresponsetypedef)


```python
# delete_flow method usage example with argument unpacking

kwargs: DeleteFlowRequestTypeDef = {  # (1)
    "flowIdentifier": ...,
}

parent.delete_flow(**kwargs)
```

1. See [:material-code-braces: DeleteFlowRequestTypeDef](./type_defs.md#deleteflowrequesttypedef)

### delete\_flow\_alias

Deletes an alias of a flow.

Type annotations and code completion for `#!python boto3.client("bedrock-agent").delete_flow_alias` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agent/client/delete_flow_alias.html)

```python
# delete_flow_alias method definition

def delete_flow_alias(
    self,
    *,
    flowIdentifier: str,
    aliasIdentifier: str,
) -> DeleteFlowAliasResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteFlowAliasResponseTypeDef](./type_defs.md#deleteflowaliasresponsetypedef)


```python
# delete_flow_alias method usage example with argument unpacking

kwargs: DeleteFlowAliasRequestTypeDef = {  # (1)
    "flowIdentifier": ...,
    "aliasIdentifier": ...,
}

parent.delete_flow_alias(**kwargs)
```

1. See [:material-code-braces: DeleteFlowAliasRequestTypeDef](./type_defs.md#deleteflowaliasrequesttypedef)

### delete\_flow\_version

Deletes a version of a flow.

Type annotations and code completion for `#!python boto3.client("bedrock-agent").delete_flow_version` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agent/client/delete_flow_version.html)

```python
# delete_flow_version method definition

def delete_flow_version(
    self,
    *,
    flowIdentifier: str,
    flowVersion: str,
    skipResourceInUseCheck: bool = ...,
) -> DeleteFlowVersionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteFlowVersionResponseTypeDef](./type_defs.md#deleteflowversionresponsetypedef)


```python
# delete_flow_version method usage example with argument unpacking

kwargs: DeleteFlowVersionRequestTypeDef = {  # (1)
    "flowIdentifier": ...,
    "flowVersion": ...,
}

parent.delete_flow_version(**kwargs)
```

1. See [:material-code-braces: DeleteFlowVersionRequestTypeDef](./type_defs.md#deleteflowversionrequesttypedef)

### delete\_knowledge\_base

Deletes a knowledge base.

Type annotations and code completion for `#!python boto3.client("bedrock-agent").delete_knowledge_base` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agent/client/delete_knowledge_base.html)

```python
# delete_knowledge_base method definition

def delete_knowledge_base(
    self,
    *,
    knowledgeBaseId: str,
) -> DeleteKnowledgeBaseResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteKnowledgeBaseResponseTypeDef](./type_defs.md#deleteknowledgebaseresponsetypedef)


```python
# delete_knowledge_base method usage example with argument unpacking

kwargs: DeleteKnowledgeBaseRequestTypeDef = {  # (1)
    "knowledgeBaseId": ...,
}

parent.delete_knowledge_base(**kwargs)
```

1. See [:material-code-braces: DeleteKnowledgeBaseRequestTypeDef](./type_defs.md#deleteknowledgebaserequesttypedef)

### delete\_knowledge\_base\_documents

Deletes documents from a data source and syncs the changes to the knowledge
base that is connected to it.

Type annotations and code completion for `#!python boto3.client("bedrock-agent").delete_knowledge_base_documents` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agent/client/delete_knowledge_base_documents.html)

```python
# delete_knowledge_base_documents method definition

def delete_knowledge_base_documents(
    self,
    *,
    knowledgeBaseId: str,
    dataSourceId: str,
    documentIdentifiers: Sequence[DocumentIdentifierTypeDef],  # (1)
    clientToken: str = ...,
) -> DeleteKnowledgeBaseDocumentsResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[DocumentIdentifierTypeDef]`
2. See [:material-code-braces: DeleteKnowledgeBaseDocumentsResponseTypeDef](./type_defs.md#deleteknowledgebasedocumentsresponsetypedef)


```python
# delete_knowledge_base_documents method usage example with argument unpacking

kwargs: DeleteKnowledgeBaseDocumentsRequestTypeDef = {  # (1)
    "knowledgeBaseId": ...,
    "dataSourceId": ...,
    "documentIdentifiers": ...,
}

parent.delete_knowledge_base_documents(**kwargs)
```

1. See [:material-code-braces: DeleteKnowledgeBaseDocumentsRequestTypeDef](./type_defs.md#deleteknowledgebasedocumentsrequesttypedef)

### delete\_prompt

Deletes a prompt or a version of it, depending on whether you include the
<code>promptVersion</code> field or not.

Type annotations and code completion for `#!python boto3.client("bedrock-agent").delete_prompt` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agent/client/delete_prompt.html)

```python
# delete_prompt method definition

def delete_prompt(
    self,
    *,
    promptIdentifier: str,
    promptVersion: str = ...,
) -> DeletePromptResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeletePromptResponseTypeDef](./type_defs.md#deletepromptresponsetypedef)


```python
# delete_prompt method usage example with argument unpacking

kwargs: DeletePromptRequestTypeDef = {  # (1)
    "promptIdentifier": ...,
}

parent.delete_prompt(**kwargs)
```

1. See [:material-code-braces: DeletePromptRequestTypeDef](./type_defs.md#deletepromptrequesttypedef)

### delete\_resource\_policy

Removes the resource policy associated with a knowledge base.

Type annotations and code completion for `#!python boto3.client("bedrock-agent").delete_resource_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agent/client/delete_resource_policy.html)

```python
# delete_resource_policy method definition

def delete_resource_policy(
    self,
    *,
    resourceArn: str,
    expectedRevisionId: str = ...,
) -> DeleteResourcePolicyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteResourcePolicyResponseTypeDef](./type_defs.md#deleteresourcepolicyresponsetypedef)


```python
# delete_resource_policy method usage example with argument unpacking

kwargs: DeleteResourcePolicyRequestTypeDef = {  # (1)
    "resourceArn": ...,
}

parent.delete_resource_policy(**kwargs)
```

1. See [:material-code-braces: DeleteResourcePolicyRequestTypeDef](./type_defs.md#deleteresourcepolicyrequesttypedef)

### disassociate\_agent\_collaborator

Disassociates an agent collaborator.

Type annotations and code completion for `#!python boto3.client("bedrock-agent").disassociate_agent_collaborator` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agent/client/disassociate_agent_collaborator.html)

```python
# disassociate_agent_collaborator method definition

def disassociate_agent_collaborator(
    self,
    *,
    agentId: str,
    agentVersion: str,
    collaboratorId: str,
) -> dict[str, Any]:
    ...
```

```python
# disassociate_agent_collaborator method usage example with argument unpacking

kwargs: DisassociateAgentCollaboratorRequestTypeDef = {  # (1)
    "agentId": ...,
    "agentVersion": ...,
    "collaboratorId": ...,
}

parent.disassociate_agent_collaborator(**kwargs)
```

1. See [:material-code-braces: DisassociateAgentCollaboratorRequestTypeDef](./type_defs.md#disassociateagentcollaboratorrequesttypedef)

### disassociate\_agent\_knowledge\_base

Disassociates a knowledge base from an agent.

Type annotations and code completion for `#!python boto3.client("bedrock-agent").disassociate_agent_knowledge_base` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agent/client/disassociate_agent_knowledge_base.html)

```python
# disassociate_agent_knowledge_base method definition

def disassociate_agent_knowledge_base(
    self,
    *,
    agentId: str,
    agentVersion: str,
    knowledgeBaseId: str,
) -> dict[str, Any]:
    ...
```

```python
# disassociate_agent_knowledge_base method usage example with argument unpacking

kwargs: DisassociateAgentKnowledgeBaseRequestTypeDef = {  # (1)
    "agentId": ...,
    "agentVersion": ...,
    "knowledgeBaseId": ...,
}

parent.disassociate_agent_knowledge_base(**kwargs)
```

1. See [:material-code-braces: DisassociateAgentKnowledgeBaseRequestTypeDef](./type_defs.md#disassociateagentknowledgebaserequesttypedef)

### get\_agent

Gets information about an agent.

Type annotations and code completion for `#!python boto3.client("bedrock-agent").get_agent` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agent/client/get_agent.html)

```python
# get_agent method definition

def get_agent(
    self,
    *,
    agentId: str,
) -> GetAgentResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetAgentResponseTypeDef](./type_defs.md#getagentresponsetypedef)


```python
# get_agent method usage example with argument unpacking

kwargs: GetAgentRequestTypeDef = {  # (1)
    "agentId": ...,
}

parent.get_agent(**kwargs)
```

1. See [:material-code-braces: GetAgentRequestTypeDef](./type_defs.md#getagentrequesttypedef)

### get\_agent\_action\_group

Gets information about an action group for an agent.

Type annotations and code completion for `#!python boto3.client("bedrock-agent").get_agent_action_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agent/client/get_agent_action_group.html)

```python
# get_agent_action_group method definition

def get_agent_action_group(
    self,
    *,
    agentId: str,
    agentVersion: str,
    actionGroupId: str,
) -> GetAgentActionGroupResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetAgentActionGroupResponseTypeDef](./type_defs.md#getagentactiongroupresponsetypedef)


```python
# get_agent_action_group method usage example with argument unpacking

kwargs: GetAgentActionGroupRequestTypeDef = {  # (1)
    "agentId": ...,
    "agentVersion": ...,
    "actionGroupId": ...,
}

parent.get_agent_action_group(**kwargs)
```

1. See [:material-code-braces: GetAgentActionGroupRequestTypeDef](./type_defs.md#getagentactiongrouprequesttypedef)

### get\_agent\_alias

Gets information about an alias of an agent.

Type annotations and code completion for `#!python boto3.client("bedrock-agent").get_agent_alias` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agent/client/get_agent_alias.html)

```python
# get_agent_alias method definition

def get_agent_alias(
    self,
    *,
    agentId: str,
    agentAliasId: str,
) -> GetAgentAliasResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetAgentAliasResponseTypeDef](./type_defs.md#getagentaliasresponsetypedef)


```python
# get_agent_alias method usage example with argument unpacking

kwargs: GetAgentAliasRequestTypeDef = {  # (1)
    "agentId": ...,
    "agentAliasId": ...,
}

parent.get_agent_alias(**kwargs)
```

1. See [:material-code-braces: GetAgentAliasRequestTypeDef](./type_defs.md#getagentaliasrequesttypedef)

### get\_agent\_collaborator

Retrieves information about an agent's collaborator.

Type annotations and code completion for `#!python boto3.client("bedrock-agent").get_agent_collaborator` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agent/client/get_agent_collaborator.html)

```python
# get_agent_collaborator method definition

def get_agent_collaborator(
    self,
    *,
    agentId: str,
    agentVersion: str,
    collaboratorId: str,
) -> GetAgentCollaboratorResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetAgentCollaboratorResponseTypeDef](./type_defs.md#getagentcollaboratorresponsetypedef)


```python
# get_agent_collaborator method usage example with argument unpacking

kwargs: GetAgentCollaboratorRequestTypeDef = {  # (1)
    "agentId": ...,
    "agentVersion": ...,
    "collaboratorId": ...,
}

parent.get_agent_collaborator(**kwargs)
```

1. See [:material-code-braces: GetAgentCollaboratorRequestTypeDef](./type_defs.md#getagentcollaboratorrequesttypedef)

### get\_agent\_knowledge\_base

Gets information about a knowledge base associated with an agent.

Type annotations and code completion for `#!python boto3.client("bedrock-agent").get_agent_knowledge_base` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agent/client/get_agent_knowledge_base.html)

```python
# get_agent_knowledge_base method definition

def get_agent_knowledge_base(
    self,
    *,
    agentId: str,
    agentVersion: str,
    knowledgeBaseId: str,
) -> GetAgentKnowledgeBaseResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetAgentKnowledgeBaseResponseTypeDef](./type_defs.md#getagentknowledgebaseresponsetypedef)


```python
# get_agent_knowledge_base method usage example with argument unpacking

kwargs: GetAgentKnowledgeBaseRequestTypeDef = {  # (1)
    "agentId": ...,
    "agentVersion": ...,
    "knowledgeBaseId": ...,
}

parent.get_agent_knowledge_base(**kwargs)
```

1. See [:material-code-braces: GetAgentKnowledgeBaseRequestTypeDef](./type_defs.md#getagentknowledgebaserequesttypedef)

### get\_agent\_version

Gets details about a version of an agent.

Type annotations and code completion for `#!python boto3.client("bedrock-agent").get_agent_version` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agent/client/get_agent_version.html)

```python
# get_agent_version method definition

def get_agent_version(
    self,
    *,
    agentId: str,
    agentVersion: str,
) -> GetAgentVersionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetAgentVersionResponseTypeDef](./type_defs.md#getagentversionresponsetypedef)


```python
# get_agent_version method usage example with argument unpacking

kwargs: GetAgentVersionRequestTypeDef = {  # (1)
    "agentId": ...,
    "agentVersion": ...,
}

parent.get_agent_version(**kwargs)
```

1. See [:material-code-braces: GetAgentVersionRequestTypeDef](./type_defs.md#getagentversionrequesttypedef)

### get\_data\_source

Gets information about a data source.

Type annotations and code completion for `#!python boto3.client("bedrock-agent").get_data_source` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agent/client/get_data_source.html)

```python
# get_data_source method definition

def get_data_source(
    self,
    *,
    knowledgeBaseId: str,
    dataSourceId: str,
) -> GetDataSourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetDataSourceResponseTypeDef](./type_defs.md#getdatasourceresponsetypedef)


```python
# get_data_source method usage example with argument unpacking

kwargs: GetDataSourceRequestTypeDef = {  # (1)
    "knowledgeBaseId": ...,
    "dataSourceId": ...,
}

parent.get_data_source(**kwargs)
```

1. See [:material-code-braces: GetDataSourceRequestTypeDef](./type_defs.md#getdatasourcerequesttypedef)

### get\_flow

Retrieves information about a flow.

Type annotations and code completion for `#!python boto3.client("bedrock-agent").get_flow` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agent/client/get_flow.html)

```python
# get_flow method definition

def get_flow(
    self,
    *,
    flowIdentifier: str,
    includedData: IncludedDataType = ...,  # (1)
) -> GetFlowResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: IncludedDataType](./literals.md#includeddatatype)
2. See [:material-code-braces: GetFlowResponseTypeDef](./type_defs.md#getflowresponsetypedef)


```python
# get_flow method usage example with argument unpacking

kwargs: GetFlowRequestTypeDef = {  # (1)
    "flowIdentifier": ...,
}

parent.get_flow(**kwargs)
```

1. See [:material-code-braces: GetFlowRequestTypeDef](./type_defs.md#getflowrequesttypedef)

### get\_flow\_alias

Retrieves information about a flow.

Type annotations and code completion for `#!python boto3.client("bedrock-agent").get_flow_alias` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agent/client/get_flow_alias.html)

```python
# get_flow_alias method definition

def get_flow_alias(
    self,
    *,
    flowIdentifier: str,
    aliasIdentifier: str,
) -> GetFlowAliasResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetFlowAliasResponseTypeDef](./type_defs.md#getflowaliasresponsetypedef)


```python
# get_flow_alias method usage example with argument unpacking

kwargs: GetFlowAliasRequestTypeDef = {  # (1)
    "flowIdentifier": ...,
    "aliasIdentifier": ...,
}

parent.get_flow_alias(**kwargs)
```

1. See [:material-code-braces: GetFlowAliasRequestTypeDef](./type_defs.md#getflowaliasrequesttypedef)

### get\_flow\_version

Retrieves information about a version of a flow.

Type annotations and code completion for `#!python boto3.client("bedrock-agent").get_flow_version` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agent/client/get_flow_version.html)

```python
# get_flow_version method definition

def get_flow_version(
    self,
    *,
    flowIdentifier: str,
    flowVersion: str,
    includedData: IncludedDataType = ...,  # (1)
) -> GetFlowVersionResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: IncludedDataType](./literals.md#includeddatatype)
2. See [:material-code-braces: GetFlowVersionResponseTypeDef](./type_defs.md#getflowversionresponsetypedef)


```python
# get_flow_version method usage example with argument unpacking

kwargs: GetFlowVersionRequestTypeDef = {  # (1)
    "flowIdentifier": ...,
    "flowVersion": ...,
}

parent.get_flow_version(**kwargs)
```

1. See [:material-code-braces: GetFlowVersionRequestTypeDef](./type_defs.md#getflowversionrequesttypedef)

### get\_ingestion\_job

Gets information about a data ingestion job.

Type annotations and code completion for `#!python boto3.client("bedrock-agent").get_ingestion_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agent/client/get_ingestion_job.html)

```python
# get_ingestion_job method definition

def get_ingestion_job(
    self,
    *,
    knowledgeBaseId: str,
    dataSourceId: str,
    ingestionJobId: str,
) -> GetIngestionJobResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetIngestionJobResponseTypeDef](./type_defs.md#getingestionjobresponsetypedef)


```python
# get_ingestion_job method usage example with argument unpacking

kwargs: GetIngestionJobRequestTypeDef = {  # (1)
    "knowledgeBaseId": ...,
    "dataSourceId": ...,
    "ingestionJobId": ...,
}

parent.get_ingestion_job(**kwargs)
```

1. See [:material-code-braces: GetIngestionJobRequestTypeDef](./type_defs.md#getingestionjobrequesttypedef)

### get\_knowledge\_base

Gets information about a knowledge base.

Type annotations and code completion for `#!python boto3.client("bedrock-agent").get_knowledge_base` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agent/client/get_knowledge_base.html)

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

### get\_knowledge\_base\_documents

Retrieves specific documents from a data source that is connected to a
knowledge base.

Type annotations and code completion for `#!python boto3.client("bedrock-agent").get_knowledge_base_documents` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agent/client/get_knowledge_base_documents.html)

```python
# get_knowledge_base_documents method definition

def get_knowledge_base_documents(
    self,
    *,
    knowledgeBaseId: str,
    dataSourceId: str,
    documentIdentifiers: Sequence[DocumentIdentifierTypeDef],  # (1)
) -> GetKnowledgeBaseDocumentsResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[DocumentIdentifierTypeDef]`
2. See [:material-code-braces: GetKnowledgeBaseDocumentsResponseTypeDef](./type_defs.md#getknowledgebasedocumentsresponsetypedef)


```python
# get_knowledge_base_documents method usage example with argument unpacking

kwargs: GetKnowledgeBaseDocumentsRequestTypeDef = {  # (1)
    "knowledgeBaseId": ...,
    "dataSourceId": ...,
    "documentIdentifiers": ...,
}

parent.get_knowledge_base_documents(**kwargs)
```

1. See [:material-code-braces: GetKnowledgeBaseDocumentsRequestTypeDef](./type_defs.md#getknowledgebasedocumentsrequesttypedef)

### get\_prompt

Retrieves information about the working draft (<code>DRAFT</code> version) of a
prompt or a version of it, depending on whether you include the
<code>promptVersion</code> field or not.

Type annotations and code completion for `#!python boto3.client("bedrock-agent").get_prompt` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agent/client/get_prompt.html)

```python
# get_prompt method definition

def get_prompt(
    self,
    *,
    promptIdentifier: str,
    promptVersion: str = ...,
    includedData: IncludedDataType = ...,  # (1)
) -> GetPromptResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: IncludedDataType](./literals.md#includeddatatype)
2. See [:material-code-braces: GetPromptResponseTypeDef](./type_defs.md#getpromptresponsetypedef)


```python
# get_prompt method usage example with argument unpacking

kwargs: GetPromptRequestTypeDef = {  # (1)
    "promptIdentifier": ...,
}

parent.get_prompt(**kwargs)
```

1. See [:material-code-braces: GetPromptRequestTypeDef](./type_defs.md#getpromptrequesttypedef)

### get\_resource\_policy

Retrieves the resource policy associated with a knowledge base.

Type annotations and code completion for `#!python boto3.client("bedrock-agent").get_resource_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agent/client/get_resource_policy.html)

```python
# get_resource_policy method definition

def get_resource_policy(
    self,
    *,
    resourceArn: str,
) -> GetResourcePolicyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetResourcePolicyResponseTypeDef](./type_defs.md#getresourcepolicyresponsetypedef)


```python
# get_resource_policy method usage example with argument unpacking

kwargs: GetResourcePolicyRequestTypeDef = {  # (1)
    "resourceArn": ...,
}

parent.get_resource_policy(**kwargs)
```

1. See [:material-code-braces: GetResourcePolicyRequestTypeDef](./type_defs.md#getresourcepolicyrequesttypedef)

### ingest\_knowledge\_base\_documents

Ingests documents directly into the knowledge base that is connected to the
data source.

Type annotations and code completion for `#!python boto3.client("bedrock-agent").ingest_knowledge_base_documents` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agent/client/ingest_knowledge_base_documents.html)

```python
# ingest_knowledge_base_documents method definition

def ingest_knowledge_base_documents(
    self,
    *,
    knowledgeBaseId: str,
    dataSourceId: str,
    documents: Sequence[KnowledgeBaseDocumentTypeDef],  # (1)
    clientToken: str = ...,
) -> IngestKnowledgeBaseDocumentsResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[KnowledgeBaseDocumentTypeDef]`
2. See [:material-code-braces: IngestKnowledgeBaseDocumentsResponseTypeDef](./type_defs.md#ingestknowledgebasedocumentsresponsetypedef)


```python
# ingest_knowledge_base_documents method usage example with argument unpacking

kwargs: IngestKnowledgeBaseDocumentsRequestTypeDef = {  # (1)
    "knowledgeBaseId": ...,
    "dataSourceId": ...,
    "documents": ...,
}

parent.ingest_knowledge_base_documents(**kwargs)
```

1. See [:material-code-braces: IngestKnowledgeBaseDocumentsRequestTypeDef](./type_defs.md#ingestknowledgebasedocumentsrequesttypedef)

### list\_agent\_action\_groups

Lists the action groups for an agent and information about each one.

Type annotations and code completion for `#!python boto3.client("bedrock-agent").list_agent_action_groups` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agent/client/list_agent_action_groups.html)

```python
# list_agent_action_groups method definition

def list_agent_action_groups(
    self,
    *,
    agentId: str,
    agentVersion: str,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListAgentActionGroupsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListAgentActionGroupsResponseTypeDef](./type_defs.md#listagentactiongroupsresponsetypedef)


```python
# list_agent_action_groups method usage example with argument unpacking

kwargs: ListAgentActionGroupsRequestTypeDef = {  # (1)
    "agentId": ...,
    "agentVersion": ...,
}

parent.list_agent_action_groups(**kwargs)
```

1. See [:material-code-braces: ListAgentActionGroupsRequestTypeDef](./type_defs.md#listagentactiongroupsrequesttypedef)

### list\_agent\_aliases

Lists the aliases of an agent and information about each one.

Type annotations and code completion for `#!python boto3.client("bedrock-agent").list_agent_aliases` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agent/client/list_agent_aliases.html)

```python
# list_agent_aliases method definition

def list_agent_aliases(
    self,
    *,
    agentId: str,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListAgentAliasesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListAgentAliasesResponseTypeDef](./type_defs.md#listagentaliasesresponsetypedef)


```python
# list_agent_aliases method usage example with argument unpacking

kwargs: ListAgentAliasesRequestTypeDef = {  # (1)
    "agentId": ...,
}

parent.list_agent_aliases(**kwargs)
```

1. See [:material-code-braces: ListAgentAliasesRequestTypeDef](./type_defs.md#listagentaliasesrequesttypedef)

### list\_agent\_collaborators

Retrieve a list of an agent's collaborators.

Type annotations and code completion for `#!python boto3.client("bedrock-agent").list_agent_collaborators` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agent/client/list_agent_collaborators.html)

```python
# list_agent_collaborators method definition

def list_agent_collaborators(
    self,
    *,
    agentId: str,
    agentVersion: str,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListAgentCollaboratorsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListAgentCollaboratorsResponseTypeDef](./type_defs.md#listagentcollaboratorsresponsetypedef)


```python
# list_agent_collaborators method usage example with argument unpacking

kwargs: ListAgentCollaboratorsRequestTypeDef = {  # (1)
    "agentId": ...,
    "agentVersion": ...,
}

parent.list_agent_collaborators(**kwargs)
```

1. See [:material-code-braces: ListAgentCollaboratorsRequestTypeDef](./type_defs.md#listagentcollaboratorsrequesttypedef)

### list\_agent\_knowledge\_bases

Lists knowledge bases associated with an agent and information about each one.

Type annotations and code completion for `#!python boto3.client("bedrock-agent").list_agent_knowledge_bases` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agent/client/list_agent_knowledge_bases.html)

```python
# list_agent_knowledge_bases method definition

def list_agent_knowledge_bases(
    self,
    *,
    agentId: str,
    agentVersion: str,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListAgentKnowledgeBasesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListAgentKnowledgeBasesResponseTypeDef](./type_defs.md#listagentknowledgebasesresponsetypedef)


```python
# list_agent_knowledge_bases method usage example with argument unpacking

kwargs: ListAgentKnowledgeBasesRequestTypeDef = {  # (1)
    "agentId": ...,
    "agentVersion": ...,
}

parent.list_agent_knowledge_bases(**kwargs)
```

1. See [:material-code-braces: ListAgentKnowledgeBasesRequestTypeDef](./type_defs.md#listagentknowledgebasesrequesttypedef)

### list\_agent\_versions

Lists the versions of an agent and information about each version.

Type annotations and code completion for `#!python boto3.client("bedrock-agent").list_agent_versions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agent/client/list_agent_versions.html)

```python
# list_agent_versions method definition

def list_agent_versions(
    self,
    *,
    agentId: str,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListAgentVersionsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListAgentVersionsResponseTypeDef](./type_defs.md#listagentversionsresponsetypedef)


```python
# list_agent_versions method usage example with argument unpacking

kwargs: ListAgentVersionsRequestTypeDef = {  # (1)
    "agentId": ...,
}

parent.list_agent_versions(**kwargs)
```

1. See [:material-code-braces: ListAgentVersionsRequestTypeDef](./type_defs.md#listagentversionsrequesttypedef)

### list\_agents

Lists the agents belonging to an account and information about each agent.

Type annotations and code completion for `#!python boto3.client("bedrock-agent").list_agents` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agent/client/list_agents.html)

```python
# list_agents method definition

def list_agents(
    self,
    *,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListAgentsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListAgentsResponseTypeDef](./type_defs.md#listagentsresponsetypedef)


```python
# list_agents method usage example with argument unpacking

kwargs: ListAgentsRequestTypeDef = {  # (1)
    "maxResults": ...,
}

parent.list_agents(**kwargs)
```

1. See [:material-code-braces: ListAgentsRequestTypeDef](./type_defs.md#listagentsrequesttypedef)

### list\_data\_sources

Lists the data sources in a knowledge base and information about each one.

Type annotations and code completion for `#!python boto3.client("bedrock-agent").list_data_sources` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agent/client/list_data_sources.html)

```python
# list_data_sources method definition

def list_data_sources(
    self,
    *,
    knowledgeBaseId: str,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListDataSourcesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListDataSourcesResponseTypeDef](./type_defs.md#listdatasourcesresponsetypedef)


```python
# list_data_sources method usage example with argument unpacking

kwargs: ListDataSourcesRequestTypeDef = {  # (1)
    "knowledgeBaseId": ...,
}

parent.list_data_sources(**kwargs)
```

1. See [:material-code-braces: ListDataSourcesRequestTypeDef](./type_defs.md#listdatasourcesrequesttypedef)

### list\_flow\_aliases

Returns a list of aliases for a flow.

Type annotations and code completion for `#!python boto3.client("bedrock-agent").list_flow_aliases` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agent/client/list_flow_aliases.html)

```python
# list_flow_aliases method definition

def list_flow_aliases(
    self,
    *,
    flowIdentifier: str,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListFlowAliasesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListFlowAliasesResponseTypeDef](./type_defs.md#listflowaliasesresponsetypedef)


```python
# list_flow_aliases method usage example with argument unpacking

kwargs: ListFlowAliasesRequestTypeDef = {  # (1)
    "flowIdentifier": ...,
}

parent.list_flow_aliases(**kwargs)
```

1. See [:material-code-braces: ListFlowAliasesRequestTypeDef](./type_defs.md#listflowaliasesrequesttypedef)

### list\_flow\_versions

Returns a list of information about each flow.

Type annotations and code completion for `#!python boto3.client("bedrock-agent").list_flow_versions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agent/client/list_flow_versions.html)

```python
# list_flow_versions method definition

def list_flow_versions(
    self,
    *,
    flowIdentifier: str,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListFlowVersionsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListFlowVersionsResponseTypeDef](./type_defs.md#listflowversionsresponsetypedef)


```python
# list_flow_versions method usage example with argument unpacking

kwargs: ListFlowVersionsRequestTypeDef = {  # (1)
    "flowIdentifier": ...,
}

parent.list_flow_versions(**kwargs)
```

1. See [:material-code-braces: ListFlowVersionsRequestTypeDef](./type_defs.md#listflowversionsrequesttypedef)

### list\_flows

Returns a list of flows and information about each flow.

Type annotations and code completion for `#!python boto3.client("bedrock-agent").list_flows` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agent/client/list_flows.html)

```python
# list_flows method definition

def list_flows(
    self,
    *,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListFlowsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListFlowsResponseTypeDef](./type_defs.md#listflowsresponsetypedef)


```python
# list_flows method usage example with argument unpacking

kwargs: ListFlowsRequestTypeDef = {  # (1)
    "maxResults": ...,
}

parent.list_flows(**kwargs)
```

1. See [:material-code-braces: ListFlowsRequestTypeDef](./type_defs.md#listflowsrequesttypedef)

### list\_ingestion\_jobs

Lists the data ingestion jobs for a data source.

Type annotations and code completion for `#!python boto3.client("bedrock-agent").list_ingestion_jobs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agent/client/list_ingestion_jobs.html)

```python
# list_ingestion_jobs method definition

def list_ingestion_jobs(
    self,
    *,
    knowledgeBaseId: str,
    dataSourceId: str,
    filters: Sequence[IngestionJobFilterTypeDef] = ...,  # (1)
    sortBy: IngestionJobSortByTypeDef = ...,  # (2)
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListIngestionJobsResponseTypeDef:  # (3)
    ...
```

1. See `Sequence[IngestionJobFilterTypeDef]`
2. See [:material-code-braces: IngestionJobSortByTypeDef](./type_defs.md#ingestionjobsortbytypedef)
3. See [:material-code-braces: ListIngestionJobsResponseTypeDef](./type_defs.md#listingestionjobsresponsetypedef)


```python
# list_ingestion_jobs method usage example with argument unpacking

kwargs: ListIngestionJobsRequestTypeDef = {  # (1)
    "knowledgeBaseId": ...,
    "dataSourceId": ...,
}

parent.list_ingestion_jobs(**kwargs)
```

1. See [:material-code-braces: ListIngestionJobsRequestTypeDef](./type_defs.md#listingestionjobsrequesttypedef)

### list\_knowledge\_base\_documents

Retrieves all the documents contained in a data source that is connected to a
knowledge base.

Type annotations and code completion for `#!python boto3.client("bedrock-agent").list_knowledge_base_documents` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agent/client/list_knowledge_base_documents.html)

```python
# list_knowledge_base_documents method definition

def list_knowledge_base_documents(
    self,
    *,
    knowledgeBaseId: str,
    dataSourceId: str,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListKnowledgeBaseDocumentsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListKnowledgeBaseDocumentsResponseTypeDef](./type_defs.md#listknowledgebasedocumentsresponsetypedef)


```python
# list_knowledge_base_documents method usage example with argument unpacking

kwargs: ListKnowledgeBaseDocumentsRequestTypeDef = {  # (1)
    "knowledgeBaseId": ...,
    "dataSourceId": ...,
}

parent.list_knowledge_base_documents(**kwargs)
```

1. See [:material-code-braces: ListKnowledgeBaseDocumentsRequestTypeDef](./type_defs.md#listknowledgebasedocumentsrequesttypedef)

### list\_knowledge\_bases

Lists the knowledge bases in an account.

Type annotations and code completion for `#!python boto3.client("bedrock-agent").list_knowledge_bases` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agent/client/list_knowledge_bases.html)

```python
# list_knowledge_bases method definition

def list_knowledge_bases(
    self,
    *,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListKnowledgeBasesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListKnowledgeBasesResponseTypeDef](./type_defs.md#listknowledgebasesresponsetypedef)


```python
# list_knowledge_bases method usage example with argument unpacking

kwargs: ListKnowledgeBasesRequestTypeDef = {  # (1)
    "maxResults": ...,
}

parent.list_knowledge_bases(**kwargs)
```

1. See [:material-code-braces: ListKnowledgeBasesRequestTypeDef](./type_defs.md#listknowledgebasesrequesttypedef)

### list\_prompts

Returns either information about the working draft (<code>DRAFT</code> version)
of each prompt in an account, or information about of all versions of a prompt,
depending on whether you include the <code>promptIdentifier</code> field or
not.

Type annotations and code completion for `#!python boto3.client("bedrock-agent").list_prompts` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agent/client/list_prompts.html)

```python
# list_prompts method definition

def list_prompts(
    self,
    *,
    promptIdentifier: str = ...,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListPromptsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListPromptsResponseTypeDef](./type_defs.md#listpromptsresponsetypedef)


```python
# list_prompts method usage example with argument unpacking

kwargs: ListPromptsRequestTypeDef = {  # (1)
    "promptIdentifier": ...,
}

parent.list_prompts(**kwargs)
```

1. See [:material-code-braces: ListPromptsRequestTypeDef](./type_defs.md#listpromptsrequesttypedef)

### list\_tags\_for\_resource

List all the tags for the resource you specify.

Type annotations and code completion for `#!python boto3.client("bedrock-agent").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agent/client/list_tags_for_resource.html)

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

### prepare\_agent

Creates a <code>DRAFT</code> version of the agent that can be used for internal
testing.

Type annotations and code completion for `#!python boto3.client("bedrock-agent").prepare_agent` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agent/client/prepare_agent.html)

```python
# prepare_agent method definition

def prepare_agent(
    self,
    *,
    agentId: str,
) -> PrepareAgentResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: PrepareAgentResponseTypeDef](./type_defs.md#prepareagentresponsetypedef)


```python
# prepare_agent method usage example with argument unpacking

kwargs: PrepareAgentRequestTypeDef = {  # (1)
    "agentId": ...,
}

parent.prepare_agent(**kwargs)
```

1. See [:material-code-braces: PrepareAgentRequestTypeDef](./type_defs.md#prepareagentrequesttypedef)

### prepare\_flow

Prepares the <code>DRAFT</code> version of a flow so that it can be invoked.

Type annotations and code completion for `#!python boto3.client("bedrock-agent").prepare_flow` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agent/client/prepare_flow.html)

```python
# prepare_flow method definition

def prepare_flow(
    self,
    *,
    flowIdentifier: str,
) -> PrepareFlowResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: PrepareFlowResponseTypeDef](./type_defs.md#prepareflowresponsetypedef)


```python
# prepare_flow method usage example with argument unpacking

kwargs: PrepareFlowRequestTypeDef = {  # (1)
    "flowIdentifier": ...,
}

parent.prepare_flow(**kwargs)
```

1. See [:material-code-braces: PrepareFlowRequestTypeDef](./type_defs.md#prepareflowrequesttypedef)

### put\_resource\_policy

Associates a resource policy with a knowledge base.

Type annotations and code completion for `#!python boto3.client("bedrock-agent").put_resource_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agent/client/put_resource_policy.html)

```python
# put_resource_policy method definition

def put_resource_policy(
    self,
    *,
    resourceArn: str,
    policy: str,
    expectedRevisionId: str = ...,
) -> PutResourcePolicyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: PutResourcePolicyResponseTypeDef](./type_defs.md#putresourcepolicyresponsetypedef)


```python
# put_resource_policy method usage example with argument unpacking

kwargs: PutResourcePolicyRequestTypeDef = {  # (1)
    "resourceArn": ...,
    "policy": ...,
}

parent.put_resource_policy(**kwargs)
```

1. See [:material-code-braces: PutResourcePolicyRequestTypeDef](./type_defs.md#putresourcepolicyrequesttypedef)

### start\_ingestion\_job

Begins a data ingestion job.

Type annotations and code completion for `#!python boto3.client("bedrock-agent").start_ingestion_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agent/client/start_ingestion_job.html)

```python
# start_ingestion_job method definition

def start_ingestion_job(
    self,
    *,
    knowledgeBaseId: str,
    dataSourceId: str,
    clientToken: str = ...,
    description: str = ...,
) -> StartIngestionJobResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StartIngestionJobResponseTypeDef](./type_defs.md#startingestionjobresponsetypedef)


```python
# start_ingestion_job method usage example with argument unpacking

kwargs: StartIngestionJobRequestTypeDef = {  # (1)
    "knowledgeBaseId": ...,
    "dataSourceId": ...,
}

parent.start_ingestion_job(**kwargs)
```

1. See [:material-code-braces: StartIngestionJobRequestTypeDef](./type_defs.md#startingestionjobrequesttypedef)

### stop\_ingestion\_job

Stops a currently running data ingestion job.

Type annotations and code completion for `#!python boto3.client("bedrock-agent").stop_ingestion_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agent/client/stop_ingestion_job.html)

```python
# stop_ingestion_job method definition

def stop_ingestion_job(
    self,
    *,
    knowledgeBaseId: str,
    dataSourceId: str,
    ingestionJobId: str,
) -> StopIngestionJobResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StopIngestionJobResponseTypeDef](./type_defs.md#stopingestionjobresponsetypedef)


```python
# stop_ingestion_job method usage example with argument unpacking

kwargs: StopIngestionJobRequestTypeDef = {  # (1)
    "knowledgeBaseId": ...,
    "dataSourceId": ...,
    "ingestionJobId": ...,
}

parent.stop_ingestion_job(**kwargs)
```

1. See [:material-code-braces: StopIngestionJobRequestTypeDef](./type_defs.md#stopingestionjobrequesttypedef)

### tag\_resource

Associate tags with a resource.

Type annotations and code completion for `#!python boto3.client("bedrock-agent").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agent/client/tag_resource.html)

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

Remove tags from a resource.

Type annotations and code completion for `#!python boto3.client("bedrock-agent").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agent/client/untag_resource.html)

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

### update\_agent

Updates the configuration of an agent.

Type annotations and code completion for `#!python boto3.client("bedrock-agent").update_agent` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agent/client/update_agent.html)

```python
# update_agent method definition

def update_agent(
    self,
    *,
    agentId: str,
    agentName: str,
    foundationModel: str,
    agentResourceRoleArn: str,
    instruction: str = ...,
    description: str = ...,
    orchestrationType: OrchestrationTypeType = ...,  # (1)
    customOrchestration: CustomOrchestrationTypeDef = ...,  # (2)
    idleSessionTTLInSeconds: int = ...,
    customerEncryptionKeyArn: str = ...,
    promptOverrideConfiguration: PromptOverrideConfigurationUnionTypeDef = ...,  # (3)
    guardrailConfiguration: GuardrailConfigurationTypeDef = ...,  # (4)
    memoryConfiguration: MemoryConfigurationUnionTypeDef = ...,  # (5)
    agentCollaboration: AgentCollaborationType = ...,  # (6)
) -> UpdateAgentResponseTypeDef:  # (7)
    ...
```

1. See [:material-code-brackets: OrchestrationTypeType](./literals.md#orchestrationtypetype)
2. See [:material-code-braces: CustomOrchestrationTypeDef](./type_defs.md#customorchestrationtypedef)
3. See [:material-code-braces: PromptOverrideConfigurationUnionTypeDef](#promptoverrideconfigurationuniontypedef)
4. See [:material-code-braces: GuardrailConfigurationTypeDef](./type_defs.md#guardrailconfigurationtypedef)
5. See [:material-code-braces: MemoryConfigurationUnionTypeDef](#memoryconfigurationuniontypedef)
6. See [:material-code-brackets: AgentCollaborationType](./literals.md#agentcollaborationtype)
7. See [:material-code-braces: UpdateAgentResponseTypeDef](./type_defs.md#updateagentresponsetypedef)


```python
# update_agent method usage example with argument unpacking

kwargs: UpdateAgentRequestTypeDef = {  # (1)
    "agentId": ...,
    "agentName": ...,
    "foundationModel": ...,
    "agentResourceRoleArn": ...,
}

parent.update_agent(**kwargs)
```

1. See [:material-code-braces: UpdateAgentRequestTypeDef](./type_defs.md#updateagentrequesttypedef)

### update\_agent\_action\_group

Updates the configuration for an action group for an agent.

Type annotations and code completion for `#!python boto3.client("bedrock-agent").update_agent_action_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agent/client/update_agent_action_group.html)

```python
# update_agent_action_group method definition

def update_agent_action_group(
    self,
    *,
    agentId: str,
    agentVersion: str,
    actionGroupId: str,
    actionGroupName: str,
    description: str = ...,
    parentActionGroupSignature: ActionGroupSignatureType = ...,  # (1)
    parentActionGroupSignatureParams: Mapping[str, str] = ...,
    actionGroupExecutor: ActionGroupExecutorTypeDef = ...,  # (2)
    actionGroupState: ActionGroupStateType = ...,  # (3)
    apiSchema: APISchemaTypeDef = ...,  # (4)
    functionSchema: FunctionSchemaUnionTypeDef = ...,  # (5)
) -> UpdateAgentActionGroupResponseTypeDef:  # (6)
    ...
```

1. See [:material-code-brackets: ActionGroupSignatureType](./literals.md#actiongroupsignaturetype)
2. See [:material-code-braces: ActionGroupExecutorTypeDef](./type_defs.md#actiongroupexecutortypedef)
3. See [:material-code-brackets: ActionGroupStateType](./literals.md#actiongroupstatetype)
4. See [:material-code-braces: APISchemaTypeDef](./type_defs.md#apischematypedef)
5. See [:material-code-braces: FunctionSchemaUnionTypeDef](#functionschemauniontypedef)
6. See [:material-code-braces: UpdateAgentActionGroupResponseTypeDef](./type_defs.md#updateagentactiongroupresponsetypedef)


```python
# update_agent_action_group method usage example with argument unpacking

kwargs: UpdateAgentActionGroupRequestTypeDef = {  # (1)
    "agentId": ...,
    "agentVersion": ...,
    "actionGroupId": ...,
    "actionGroupName": ...,
}

parent.update_agent_action_group(**kwargs)
```

1. See [:material-code-braces: UpdateAgentActionGroupRequestTypeDef](./type_defs.md#updateagentactiongrouprequesttypedef)

### update\_agent\_alias

Updates configurations for an alias of an agent.

Type annotations and code completion for `#!python boto3.client("bedrock-agent").update_agent_alias` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agent/client/update_agent_alias.html)

```python
# update_agent_alias method definition

def update_agent_alias(
    self,
    *,
    agentId: str,
    agentAliasId: str,
    agentAliasName: str,
    description: str = ...,
    routingConfiguration: Sequence[AgentAliasRoutingConfigurationListItemTypeDef] = ...,  # (1)
    aliasInvocationState: AliasInvocationStateType = ...,  # (2)
) -> UpdateAgentAliasResponseTypeDef:  # (3)
    ...
```

1. See `Sequence[AgentAliasRoutingConfigurationListItemTypeDef]`
2. See [:material-code-brackets: AliasInvocationStateType](./literals.md#aliasinvocationstatetype)
3. See [:material-code-braces: UpdateAgentAliasResponseTypeDef](./type_defs.md#updateagentaliasresponsetypedef)


```python
# update_agent_alias method usage example with argument unpacking

kwargs: UpdateAgentAliasRequestTypeDef = {  # (1)
    "agentId": ...,
    "agentAliasId": ...,
    "agentAliasName": ...,
}

parent.update_agent_alias(**kwargs)
```

1. See [:material-code-braces: UpdateAgentAliasRequestTypeDef](./type_defs.md#updateagentaliasrequesttypedef)

### update\_agent\_collaborator

Updates an agent's collaborator.

Type annotations and code completion for `#!python boto3.client("bedrock-agent").update_agent_collaborator` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agent/client/update_agent_collaborator.html)

```python
# update_agent_collaborator method definition

def update_agent_collaborator(
    self,
    *,
    agentId: str,
    agentVersion: str,
    collaboratorId: str,
    agentDescriptor: AgentDescriptorTypeDef,  # (1)
    collaboratorName: str,
    collaborationInstruction: str,
    relayConversationHistory: RelayConversationHistoryType = ...,  # (2)
) -> UpdateAgentCollaboratorResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: AgentDescriptorTypeDef](./type_defs.md#agentdescriptortypedef)
2. See [:material-code-brackets: RelayConversationHistoryType](./literals.md#relayconversationhistorytype)
3. See [:material-code-braces: UpdateAgentCollaboratorResponseTypeDef](./type_defs.md#updateagentcollaboratorresponsetypedef)


```python
# update_agent_collaborator method usage example with argument unpacking

kwargs: UpdateAgentCollaboratorRequestTypeDef = {  # (1)
    "agentId": ...,
    "agentVersion": ...,
    "collaboratorId": ...,
    "agentDescriptor": ...,
    "collaboratorName": ...,
    "collaborationInstruction": ...,
}

parent.update_agent_collaborator(**kwargs)
```

1. See [:material-code-braces: UpdateAgentCollaboratorRequestTypeDef](./type_defs.md#updateagentcollaboratorrequesttypedef)

### update\_agent\_knowledge\_base

Updates the configuration for a knowledge base that has been associated with an
agent.

Type annotations and code completion for `#!python boto3.client("bedrock-agent").update_agent_knowledge_base` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agent/client/update_agent_knowledge_base.html)

```python
# update_agent_knowledge_base method definition

def update_agent_knowledge_base(
    self,
    *,
    agentId: str,
    agentVersion: str,
    knowledgeBaseId: str,
    description: str = ...,
    knowledgeBaseState: KnowledgeBaseStateType = ...,  # (1)
) -> UpdateAgentKnowledgeBaseResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: KnowledgeBaseStateType](./literals.md#knowledgebasestatetype)
2. See [:material-code-braces: UpdateAgentKnowledgeBaseResponseTypeDef](./type_defs.md#updateagentknowledgebaseresponsetypedef)


```python
# update_agent_knowledge_base method usage example with argument unpacking

kwargs: UpdateAgentKnowledgeBaseRequestTypeDef = {  # (1)
    "agentId": ...,
    "agentVersion": ...,
    "knowledgeBaseId": ...,
}

parent.update_agent_knowledge_base(**kwargs)
```

1. See [:material-code-braces: UpdateAgentKnowledgeBaseRequestTypeDef](./type_defs.md#updateagentknowledgebaserequesttypedef)

### update\_data\_source

Updates the configurations for a data source connector.

Type annotations and code completion for `#!python boto3.client("bedrock-agent").update_data_source` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agent/client/update_data_source.html)

```python
# update_data_source method definition

def update_data_source(
    self,
    *,
    knowledgeBaseId: str,
    dataSourceId: str,
    name: str,
    dataSourceConfiguration: DataSourceConfigurationUnionTypeDef,  # (1)
    description: str = ...,
    dataDeletionPolicy: DataDeletionPolicyType = ...,  # (2)
    serverSideEncryptionConfiguration: ServerSideEncryptionConfigurationTypeDef = ...,  # (3)
    vectorIngestionConfiguration: VectorIngestionConfigurationUnionTypeDef = ...,  # (4)
) -> UpdateDataSourceResponseTypeDef:  # (5)
    ...
```

1. See [:material-code-braces: DataSourceConfigurationUnionTypeDef](#datasourceconfigurationuniontypedef)
2. See [:material-code-brackets: DataDeletionPolicyType](./literals.md#datadeletionpolicytype)
3. See [:material-code-braces: ServerSideEncryptionConfigurationTypeDef](./type_defs.md#serversideencryptionconfigurationtypedef)
4. See [:material-code-braces: VectorIngestionConfigurationUnionTypeDef](#vectoringestionconfigurationuniontypedef)
5. See [:material-code-braces: UpdateDataSourceResponseTypeDef](./type_defs.md#updatedatasourceresponsetypedef)


```python
# update_data_source method usage example with argument unpacking

kwargs: UpdateDataSourceRequestTypeDef = {  # (1)
    "knowledgeBaseId": ...,
    "dataSourceId": ...,
    "name": ...,
    "dataSourceConfiguration": ...,
}

parent.update_data_source(**kwargs)
```

1. See [:material-code-braces: UpdateDataSourceRequestTypeDef](./type_defs.md#updatedatasourcerequesttypedef)

### update\_flow

Modifies a flow.

Type annotations and code completion for `#!python boto3.client("bedrock-agent").update_flow` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agent/client/update_flow.html)

```python
# update_flow method definition

def update_flow(
    self,
    *,
    name: str,
    executionRoleArn: str,
    flowIdentifier: str,
    description: str = ...,
    customerEncryptionKeyArn: str = ...,
    definition: FlowDefinitionUnionTypeDef = ...,  # (1)
) -> UpdateFlowResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: FlowDefinitionUnionTypeDef](#flowdefinitionuniontypedef)
2. See [:material-code-braces: UpdateFlowResponseTypeDef](./type_defs.md#updateflowresponsetypedef)


```python
# update_flow method usage example with argument unpacking

kwargs: UpdateFlowRequestTypeDef = {  # (1)
    "name": ...,
    "executionRoleArn": ...,
    "flowIdentifier": ...,
}

parent.update_flow(**kwargs)
```

1. See [:material-code-braces: UpdateFlowRequestTypeDef](./type_defs.md#updateflowrequesttypedef)

### update\_flow\_alias

Modifies the alias of a flow.

Type annotations and code completion for `#!python boto3.client("bedrock-agent").update_flow_alias` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agent/client/update_flow_alias.html)

```python
# update_flow_alias method definition

def update_flow_alias(
    self,
    *,
    name: str,
    routingConfiguration: Sequence[FlowAliasRoutingConfigurationListItemTypeDef],  # (1)
    flowIdentifier: str,
    aliasIdentifier: str,
    description: str = ...,
    concurrencyConfiguration: FlowAliasConcurrencyConfigurationTypeDef = ...,  # (2)
) -> UpdateFlowAliasResponseTypeDef:  # (3)
    ...
```

1. See `Sequence[FlowAliasRoutingConfigurationListItemTypeDef]`
2. See [:material-code-braces: FlowAliasConcurrencyConfigurationTypeDef](./type_defs.md#flowaliasconcurrencyconfigurationtypedef)
3. See [:material-code-braces: UpdateFlowAliasResponseTypeDef](./type_defs.md#updateflowaliasresponsetypedef)


```python
# update_flow_alias method usage example with argument unpacking

kwargs: UpdateFlowAliasRequestTypeDef = {  # (1)
    "name": ...,
    "routingConfiguration": ...,
    "flowIdentifier": ...,
    "aliasIdentifier": ...,
}

parent.update_flow_alias(**kwargs)
```

1. See [:material-code-braces: UpdateFlowAliasRequestTypeDef](./type_defs.md#updateflowaliasrequesttypedef)

### update\_knowledge\_base

Updates the configuration of a knowledge base with the fields that you specify.

Type annotations and code completion for `#!python boto3.client("bedrock-agent").update_knowledge_base` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agent/client/update_knowledge_base.html)

```python
# update_knowledge_base method definition

def update_knowledge_base(
    self,
    *,
    knowledgeBaseId: str,
    name: str,
    roleArn: str,
    knowledgeBaseConfiguration: KnowledgeBaseConfigurationUnionTypeDef,  # (1)
    description: str = ...,
    storageConfiguration: StorageConfigurationTypeDef = ...,  # (2)
) -> UpdateKnowledgeBaseResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: KnowledgeBaseConfigurationUnionTypeDef](#knowledgebaseconfigurationuniontypedef)
2. See [:material-code-braces: StorageConfigurationTypeDef](./type_defs.md#storageconfigurationtypedef)
3. See [:material-code-braces: UpdateKnowledgeBaseResponseTypeDef](./type_defs.md#updateknowledgebaseresponsetypedef)


```python
# update_knowledge_base method usage example with argument unpacking

kwargs: UpdateKnowledgeBaseRequestTypeDef = {  # (1)
    "knowledgeBaseId": ...,
    "name": ...,
    "roleArn": ...,
    "knowledgeBaseConfiguration": ...,
}

parent.update_knowledge_base(**kwargs)
```

1. See [:material-code-braces: UpdateKnowledgeBaseRequestTypeDef](./type_defs.md#updateknowledgebaserequesttypedef)

### update\_prompt

Modifies a prompt in your prompt library.

Type annotations and code completion for `#!python boto3.client("bedrock-agent").update_prompt` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agent/client/update_prompt.html)

```python
# update_prompt method definition

def update_prompt(
    self,
    *,
    name: str,
    promptIdentifier: str,
    description: str = ...,
    customerEncryptionKeyArn: str = ...,
    defaultVariant: str = ...,
    variants: Sequence[PromptVariantUnionTypeDef] = ...,  # (1)
) -> UpdatePromptResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[PromptVariantUnionTypeDef]`
2. See [:material-code-braces: UpdatePromptResponseTypeDef](./type_defs.md#updatepromptresponsetypedef)


```python
# update_prompt method usage example with argument unpacking

kwargs: UpdatePromptRequestTypeDef = {  # (1)
    "name": ...,
    "promptIdentifier": ...,
}

parent.update_prompt(**kwargs)
```

1. See [:material-code-braces: UpdatePromptRequestTypeDef](./type_defs.md#updatepromptrequesttypedef)

### validate\_flow\_definition

Validates the definition of a flow.

Type annotations and code completion for `#!python boto3.client("bedrock-agent").validate_flow_definition` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agent/client/validate_flow_definition.html)

```python
# validate_flow_definition method definition

def validate_flow_definition(
    self,
    *,
    definition: FlowDefinitionUnionTypeDef,  # (1)
) -> ValidateFlowDefinitionResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: FlowDefinitionUnionTypeDef](#flowdefinitionuniontypedef)
2. See [:material-code-braces: ValidateFlowDefinitionResponseTypeDef](./type_defs.md#validateflowdefinitionresponsetypedef)


```python
# validate_flow_definition method usage example with argument unpacking

kwargs: ValidateFlowDefinitionRequestTypeDef = {  # (1)
    "definition": ...,
}

parent.validate_flow_definition(**kwargs)
```

1. See [:material-code-braces: ValidateFlowDefinitionRequestTypeDef](./type_defs.md#validateflowdefinitionrequesttypedef)



### get_paginator

Type annotations and code completion for `#!python boto3.client("bedrock-agent").get_paginator` method with overloads.

- `client.get_paginator("list_agent_action_groups")` -> [ListAgentActionGroupsPaginator](./paginators.md#listagentactiongroupspaginator)
- `client.get_paginator("list_agent_aliases")` -> [ListAgentAliasesPaginator](./paginators.md#listagentaliasespaginator)
- `client.get_paginator("list_agent_collaborators")` -> [ListAgentCollaboratorsPaginator](./paginators.md#listagentcollaboratorspaginator)
- `client.get_paginator("list_agent_knowledge_bases")` -> [ListAgentKnowledgeBasesPaginator](./paginators.md#listagentknowledgebasespaginator)
- `client.get_paginator("list_agent_versions")` -> [ListAgentVersionsPaginator](./paginators.md#listagentversionspaginator)
- `client.get_paginator("list_agents")` -> [ListAgentsPaginator](./paginators.md#listagentspaginator)
- `client.get_paginator("list_data_sources")` -> [ListDataSourcesPaginator](./paginators.md#listdatasourcespaginator)
- `client.get_paginator("list_flow_aliases")` -> [ListFlowAliasesPaginator](./paginators.md#listflowaliasespaginator)
- `client.get_paginator("list_flow_versions")` -> [ListFlowVersionsPaginator](./paginators.md#listflowversionspaginator)
- `client.get_paginator("list_flows")` -> [ListFlowsPaginator](./paginators.md#listflowspaginator)
- `client.get_paginator("list_ingestion_jobs")` -> [ListIngestionJobsPaginator](./paginators.md#listingestionjobspaginator)
- `client.get_paginator("list_knowledge_base_documents")` -> [ListKnowledgeBaseDocumentsPaginator](./paginators.md#listknowledgebasedocumentspaginator)
- `client.get_paginator("list_knowledge_bases")` -> [ListKnowledgeBasesPaginator](./paginators.md#listknowledgebasespaginator)
- `client.get_paginator("list_prompts")` -> [ListPromptsPaginator](./paginators.md#listpromptspaginator)



