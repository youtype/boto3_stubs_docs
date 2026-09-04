# QBusinessClient

> [Index](../README.md) > [QBusiness](./README.md) > QBusinessClient

!!! note ""

    Auto-generated documentation for [QBusiness](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qbusiness.html#qbusiness)
    type annotations stubs module [mypy-boto3-qbusiness](https://pypi.org/project/mypy-boto3-qbusiness/).

## QBusinessClient

Type annotations and code completion for `#!python boto3.client("qbusiness")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qbusiness.html#QBusiness.Client)

```python
# QBusinessClient usage example

from boto3.session import Session
from mypy_boto3_qbusiness.client import QBusinessClient

def get_qbusiness_client() -> QBusinessClient:
    return Session().client("qbusiness")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("qbusiness").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("qbusiness")

try:
    do_something(client)
except (
    client.exceptions.AccessDeniedException,
    client.exceptions.ClientError,
    client.exceptions.ConflictException,
    client.exceptions.ExternalResourceException,
    client.exceptions.InternalServerException,
    client.exceptions.LicenseNotFoundException,
    client.exceptions.MediaTooLargeException,
    client.exceptions.ResourceNotFoundException,
    client.exceptions.ServiceQuotaExceededException,
    client.exceptions.ThrottlingException,
    client.exceptions.ValidationException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_qbusiness.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("qbusiness").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qbusiness/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("qbusiness").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qbusiness/client/generate_presigned_url.html)

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


### associate\_permission

Adds or updates a permission policy for a Amazon Q Business application,
allowing cross-account access for an ISV.

Type annotations and code completion for `#!python boto3.client("qbusiness").associate_permission` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qbusiness/client/associate_permission.html)

```python
# associate_permission method definition

def associate_permission(
    self,
    *,
    applicationId: str,
    statementId: str,
    actions: Sequence[str],
    principal: str,
    conditions: Sequence[PermissionConditionTypeDef] = ...,  # (1)
) -> AssociatePermissionResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[PermissionConditionTypeDef]`
2. See [:material-code-braces: AssociatePermissionResponseTypeDef](./type_defs.md#associatepermissionresponsetypedef)


```python
# associate_permission method usage example with argument unpacking

kwargs: AssociatePermissionRequestTypeDef = {  # (1)
    "applicationId": ...,
    "statementId": ...,
    "actions": ...,
    "principal": ...,
}

parent.associate_permission(**kwargs)
```

1. See [:material-code-braces: AssociatePermissionRequestTypeDef](./type_defs.md#associatepermissionrequesttypedef)

### batch\_delete\_document

Asynchronously deletes one or more documents added using the
<code>BatchPutDocument</code> API from an Amazon Q Business index.

Type annotations and code completion for `#!python boto3.client("qbusiness").batch_delete_document` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qbusiness/client/batch_delete_document.html)

```python
# batch_delete_document method definition

def batch_delete_document(
    self,
    *,
    applicationId: str,
    indexId: str,
    documents: Sequence[DeleteDocumentTypeDef],  # (1)
    dataSourceSyncId: str = ...,
) -> BatchDeleteDocumentResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[DeleteDocumentTypeDef]`
2. See [:material-code-braces: BatchDeleteDocumentResponseTypeDef](./type_defs.md#batchdeletedocumentresponsetypedef)


```python
# batch_delete_document method usage example with argument unpacking

kwargs: BatchDeleteDocumentRequestTypeDef = {  # (1)
    "applicationId": ...,
    "indexId": ...,
    "documents": ...,
}

parent.batch_delete_document(**kwargs)
```

1. See [:material-code-braces: BatchDeleteDocumentRequestTypeDef](./type_defs.md#batchdeletedocumentrequesttypedef)

### batch\_put\_document

Adds one or more documents to an Amazon Q Business index.

Type annotations and code completion for `#!python boto3.client("qbusiness").batch_put_document` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qbusiness/client/batch_put_document.html)

```python
# batch_put_document method definition

def batch_put_document(
    self,
    *,
    applicationId: str,
    indexId: str,
    documents: Sequence[DocumentTypeDef],  # (1)
    roleArn: str = ...,
    dataSourceSyncId: str = ...,
) -> BatchPutDocumentResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[DocumentTypeDef]`
2. See [:material-code-braces: BatchPutDocumentResponseTypeDef](./type_defs.md#batchputdocumentresponsetypedef)


```python
# batch_put_document method usage example with argument unpacking

kwargs: BatchPutDocumentRequestTypeDef = {  # (1)
    "applicationId": ...,
    "indexId": ...,
    "documents": ...,
}

parent.batch_put_document(**kwargs)
```

1. See [:material-code-braces: BatchPutDocumentRequestTypeDef](./type_defs.md#batchputdocumentrequesttypedef)

### cancel\_subscription

Unsubscribes a user or a group from their pricing tier in an Amazon Q Business
application.

Type annotations and code completion for `#!python boto3.client("qbusiness").cancel_subscription` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qbusiness/client/cancel_subscription.html)

```python
# cancel_subscription method definition

def cancel_subscription(
    self,
    *,
    applicationId: str,
    subscriptionId: str,
) -> CancelSubscriptionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CancelSubscriptionResponseTypeDef](./type_defs.md#cancelsubscriptionresponsetypedef)


```python
# cancel_subscription method usage example with argument unpacking

kwargs: CancelSubscriptionRequestTypeDef = {  # (1)
    "applicationId": ...,
    "subscriptionId": ...,
}

parent.cancel_subscription(**kwargs)
```

1. See [:material-code-braces: CancelSubscriptionRequestTypeDef](./type_defs.md#cancelsubscriptionrequesttypedef)

### chat

Starts or continues a streaming Amazon Q Business conversation.

Type annotations and code completion for `#!python boto3.client("qbusiness").chat` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qbusiness/client/chat.html)

```python
# chat method definition

def chat(
    self,
    *,
    applicationId: str,
    userId: str = ...,
    userGroups: Sequence[str] = ...,
    conversationId: str = ...,
    parentMessageId: str = ...,
    clientToken: str = ...,
    inputStream: botocore.eventstream.EventStream[ChatInputStreamTypeDef] = ...,  # (1)
) -> ChatOutputTypeDef:  # (2)
    ...
```

1. See `EventStream[ChatInputStreamTypeDef]`
2. See [:material-code-braces: ChatOutputTypeDef](./type_defs.md#chatoutputtypedef)


```python
# chat method usage example with argument unpacking

kwargs: ChatInputTypeDef = {  # (1)
    "applicationId": ...,
}

parent.chat(**kwargs)
```

1. See [:material-code-braces: ChatInputTypeDef](./type_defs.md#chatinputtypedef)

### chat\_sync

Starts or continues a non-streaming Amazon Q Business conversation.

Type annotations and code completion for `#!python boto3.client("qbusiness").chat_sync` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qbusiness/client/chat_sync.html)

```python
# chat_sync method definition

def chat_sync(
    self,
    *,
    applicationId: str,
    userId: str = ...,
    userGroups: Sequence[str] = ...,
    userMessage: str = ...,
    attachments: Sequence[AttachmentInputTypeDef] = ...,  # (1)
    actionExecution: ActionExecutionUnionTypeDef = ...,  # (2)
    authChallengeResponse: AuthChallengeResponseTypeDef = ...,  # (3)
    conversationId: str = ...,
    parentMessageId: str = ...,
    attributeFilter: AttributeFilterUnionTypeDef = ...,  # (4)
    chatMode: ChatModeType = ...,  # (5)
    chatModeConfiguration: ChatModeConfigurationTypeDef = ...,  # (6)
    clientToken: str = ...,
) -> ChatSyncOutputTypeDef:  # (7)
    ...
```

1. See `Sequence[AttachmentInputTypeDef]`
2. See [:material-code-braces: ActionExecutionUnionTypeDef](#actionexecutionuniontypedef)
3. See [:material-code-braces: AuthChallengeResponseTypeDef](./type_defs.md#authchallengeresponsetypedef)
4. See [:material-code-braces: AttributeFilterUnionTypeDef](#attributefilteruniontypedef)
5. See [:material-code-brackets: ChatModeType](./literals.md#chatmodetype)
6. See [:material-code-braces: ChatModeConfigurationTypeDef](./type_defs.md#chatmodeconfigurationtypedef)
7. See [:material-code-braces: ChatSyncOutputTypeDef](./type_defs.md#chatsyncoutputtypedef)


```python
# chat_sync method usage example with argument unpacking

kwargs: ChatSyncInputTypeDef = {  # (1)
    "applicationId": ...,
}

parent.chat_sync(**kwargs)
```

1. See [:material-code-braces: ChatSyncInputTypeDef](./type_defs.md#chatsyncinputtypedef)

### check\_document\_access

Verifies if a user has access permissions for a specified document and returns
the actual ACL attached to the document.

Type annotations and code completion for `#!python boto3.client("qbusiness").check_document_access` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qbusiness/client/check_document_access.html)

```python
# check_document_access method definition

def check_document_access(
    self,
    *,
    applicationId: str,
    indexId: str,
    userId: str,
    documentId: str,
    dataSourceId: str = ...,
) -> CheckDocumentAccessResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CheckDocumentAccessResponseTypeDef](./type_defs.md#checkdocumentaccessresponsetypedef)


```python
# check_document_access method usage example with argument unpacking

kwargs: CheckDocumentAccessRequestTypeDef = {  # (1)
    "applicationId": ...,
    "indexId": ...,
    "userId": ...,
    "documentId": ...,
}

parent.check_document_access(**kwargs)
```

1. See [:material-code-braces: CheckDocumentAccessRequestTypeDef](./type_defs.md#checkdocumentaccessrequesttypedef)

### create\_anonymous\_web\_experience\_url

Creates a unique URL for anonymous Amazon Q Business web experience.

Type annotations and code completion for `#!python boto3.client("qbusiness").create_anonymous_web_experience_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qbusiness/client/create_anonymous_web_experience_url.html)

```python
# create_anonymous_web_experience_url method definition

def create_anonymous_web_experience_url(
    self,
    *,
    applicationId: str,
    webExperienceId: str,
    sessionDurationInMinutes: int = ...,
) -> CreateAnonymousWebExperienceUrlResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateAnonymousWebExperienceUrlResponseTypeDef](./type_defs.md#createanonymouswebexperienceurlresponsetypedef)


```python
# create_anonymous_web_experience_url method usage example with argument unpacking

kwargs: CreateAnonymousWebExperienceUrlRequestTypeDef = {  # (1)
    "applicationId": ...,
    "webExperienceId": ...,
}

parent.create_anonymous_web_experience_url(**kwargs)
```

1. See [:material-code-braces: CreateAnonymousWebExperienceUrlRequestTypeDef](./type_defs.md#createanonymouswebexperienceurlrequesttypedef)

### create\_application

Creates an Amazon Q Business application.

Type annotations and code completion for `#!python boto3.client("qbusiness").create_application` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qbusiness/client/create_application.html)

```python
# create_application method definition

def create_application(
    self,
    *,
    displayName: str,
    roleArn: str = ...,
    identityType: IdentityTypeType = ...,  # (1)
    iamIdentityProviderArn: str = ...,
    identityCenterInstanceArn: str = ...,
    clientIdsForOIDC: Sequence[str] = ...,
    description: str = ...,
    encryptionConfiguration: EncryptionConfigurationTypeDef = ...,  # (2)
    tags: Sequence[TagTypeDef] = ...,  # (3)
    clientToken: str = ...,
    attachmentsConfiguration: AttachmentsConfigurationTypeDef = ...,  # (4)
    qAppsConfiguration: QAppsConfigurationTypeDef = ...,  # (5)
    personalizationConfiguration: PersonalizationConfigurationTypeDef = ...,  # (6)
    quickSightConfiguration: QuickSightConfigurationTypeDef = ...,  # (7)
) -> CreateApplicationResponseTypeDef:  # (8)
    ...
```

1. See [:material-code-brackets: IdentityTypeType](./literals.md#identitytypetype)
2. See [:material-code-braces: EncryptionConfigurationTypeDef](./type_defs.md#encryptionconfigurationtypedef)
3. See `Sequence[TagTypeDef]`
4. See [:material-code-braces: AttachmentsConfigurationTypeDef](./type_defs.md#attachmentsconfigurationtypedef)
5. See [:material-code-braces: QAppsConfigurationTypeDef](./type_defs.md#qappsconfigurationtypedef)
6. See [:material-code-braces: PersonalizationConfigurationTypeDef](./type_defs.md#personalizationconfigurationtypedef)
7. See [:material-code-braces: QuickSightConfigurationTypeDef](./type_defs.md#quicksightconfigurationtypedef)
8. See [:material-code-braces: CreateApplicationResponseTypeDef](./type_defs.md#createapplicationresponsetypedef)


```python
# create_application method usage example with argument unpacking

kwargs: CreateApplicationRequestTypeDef = {  # (1)
    "displayName": ...,
}

parent.create_application(**kwargs)
```

1. See [:material-code-braces: CreateApplicationRequestTypeDef](./type_defs.md#createapplicationrequesttypedef)

### create\_chat\_response\_configuration

Creates a new chat response configuration for an Amazon Q Business application.

Type annotations and code completion for `#!python boto3.client("qbusiness").create_chat_response_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qbusiness/client/create_chat_response_configuration.html)

```python
# create_chat_response_configuration method definition

def create_chat_response_configuration(
    self,
    *,
    applicationId: str,
    displayName: str,
    responseConfigurations: Mapping[ResponseConfigurationTypeType, ResponseConfigurationTypeDef],  # (1)
    clientToken: str = ...,
    tags: Sequence[TagTypeDef] = ...,  # (2)
) -> CreateChatResponseConfigurationResponseTypeDef:  # (3)
    ...
```

1. See `Mapping[Literal['ALL'], ResponseConfigurationTypeDef]`
2. See `Sequence[TagTypeDef]`
3. See [:material-code-braces: CreateChatResponseConfigurationResponseTypeDef](./type_defs.md#createchatresponseconfigurationresponsetypedef)


```python
# create_chat_response_configuration method usage example with argument unpacking

kwargs: CreateChatResponseConfigurationRequestTypeDef = {  # (1)
    "applicationId": ...,
    "displayName": ...,
    "responseConfigurations": ...,
}

parent.create_chat_response_configuration(**kwargs)
```

1. See [:material-code-braces: CreateChatResponseConfigurationRequestTypeDef](./type_defs.md#createchatresponseconfigurationrequesttypedef)

### create\_data\_accessor

Creates a new data accessor for an ISV to access data from a Amazon Q Business
application.

Type annotations and code completion for `#!python boto3.client("qbusiness").create_data_accessor` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qbusiness/client/create_data_accessor.html)

```python
# create_data_accessor method definition

def create_data_accessor(
    self,
    *,
    applicationId: str,
    principal: str,
    actionConfigurations: Sequence[ActionConfigurationUnionTypeDef],  # (1)
    displayName: str,
    clientToken: str = ...,
    authenticationDetail: DataAccessorAuthenticationDetailUnionTypeDef = ...,  # (2)
    tags: Sequence[TagTypeDef] = ...,  # (3)
) -> CreateDataAccessorResponseTypeDef:  # (4)
    ...
```

1. See `Sequence[ActionConfigurationUnionTypeDef]`
2. See [:material-code-braces: DataAccessorAuthenticationDetailUnionTypeDef](#dataaccessorauthenticationdetailuniontypedef)
3. See `Sequence[TagTypeDef]`
4. See [:material-code-braces: CreateDataAccessorResponseTypeDef](./type_defs.md#createdataaccessorresponsetypedef)


```python
# create_data_accessor method usage example with argument unpacking

kwargs: CreateDataAccessorRequestTypeDef = {  # (1)
    "applicationId": ...,
    "principal": ...,
    "actionConfigurations": ...,
    "displayName": ...,
}

parent.create_data_accessor(**kwargs)
```

1. See [:material-code-braces: CreateDataAccessorRequestTypeDef](./type_defs.md#createdataaccessorrequesttypedef)

### create\_data\_source

Creates a data source connector for an Amazon Q Business application.

Type annotations and code completion for `#!python boto3.client("qbusiness").create_data_source` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qbusiness/client/create_data_source.html)

```python
# create_data_source method definition

def create_data_source(
    self,
    *,
    applicationId: str,
    indexId: str,
    displayName: str,
    configuration: Mapping[str, Any],
    vpcConfiguration: DataSourceVpcConfigurationUnionTypeDef = ...,  # (1)
    description: str = ...,
    tags: Sequence[TagTypeDef] = ...,  # (2)
    syncSchedule: str = ...,
    roleArn: str = ...,
    clientToken: str = ...,
    documentEnrichmentConfiguration: DocumentEnrichmentConfigurationUnionTypeDef = ...,  # (3)
    mediaExtractionConfiguration: MediaExtractionConfigurationTypeDef = ...,  # (4)
) -> CreateDataSourceResponseTypeDef:  # (5)
    ...
```

1. See [:material-code-braces: DataSourceVpcConfigurationUnionTypeDef](#datasourcevpcconfigurationuniontypedef)
2. See `Sequence[TagTypeDef]`
3. See [:material-code-braces: DocumentEnrichmentConfigurationUnionTypeDef](#documentenrichmentconfigurationuniontypedef)
4. See [:material-code-braces: MediaExtractionConfigurationTypeDef](./type_defs.md#mediaextractionconfigurationtypedef)
5. See [:material-code-braces: CreateDataSourceResponseTypeDef](./type_defs.md#createdatasourceresponsetypedef)


```python
# create_data_source method usage example with argument unpacking

kwargs: CreateDataSourceRequestTypeDef = {  # (1)
    "applicationId": ...,
    "indexId": ...,
    "displayName": ...,
    "configuration": ...,
}

parent.create_data_source(**kwargs)
```

1. See [:material-code-braces: CreateDataSourceRequestTypeDef](./type_defs.md#createdatasourcerequesttypedef)

### create\_index

Creates an Amazon Q Business index.

Type annotations and code completion for `#!python boto3.client("qbusiness").create_index` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qbusiness/client/create_index.html)

```python
# create_index method definition

def create_index(
    self,
    *,
    applicationId: str,
    displayName: str,
    description: str = ...,
    type: IndexTypeType = ...,  # (1)
    tags: Sequence[TagTypeDef] = ...,  # (2)
    capacityConfiguration: IndexCapacityConfigurationTypeDef = ...,  # (3)
    clientToken: str = ...,
) -> CreateIndexResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: IndexTypeType](./literals.md#indextypetype)
2. See `Sequence[TagTypeDef]`
3. See [:material-code-braces: IndexCapacityConfigurationTypeDef](./type_defs.md#indexcapacityconfigurationtypedef)
4. See [:material-code-braces: CreateIndexResponseTypeDef](./type_defs.md#createindexresponsetypedef)


```python
# create_index method usage example with argument unpacking

kwargs: CreateIndexRequestTypeDef = {  # (1)
    "applicationId": ...,
    "displayName": ...,
}

parent.create_index(**kwargs)
```

1. See [:material-code-braces: CreateIndexRequestTypeDef](./type_defs.md#createindexrequesttypedef)

### create\_plugin

Creates an Amazon Q Business plugin.

Type annotations and code completion for `#!python boto3.client("qbusiness").create_plugin` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qbusiness/client/create_plugin.html)

```python
# create_plugin method definition

def create_plugin(
    self,
    *,
    applicationId: str,
    displayName: str,
    type: PluginTypeType,  # (1)
    authConfiguration: PluginAuthConfigurationUnionTypeDef,  # (2)
    serverUrl: str = ...,
    customPluginConfiguration: CustomPluginConfigurationTypeDef = ...,  # (3)
    tags: Sequence[TagTypeDef] = ...,  # (4)
    clientToken: str = ...,
) -> CreatePluginResponseTypeDef:  # (5)
    ...
```

1. See [:material-code-brackets: PluginTypeType](./literals.md#plugintypetype)
2. See [:material-code-braces: PluginAuthConfigurationUnionTypeDef](#pluginauthconfigurationuniontypedef)
3. See [:material-code-braces: CustomPluginConfigurationTypeDef](./type_defs.md#custompluginconfigurationtypedef)
4. See `Sequence[TagTypeDef]`
5. See [:material-code-braces: CreatePluginResponseTypeDef](./type_defs.md#createpluginresponsetypedef)


```python
# create_plugin method usage example with argument unpacking

kwargs: CreatePluginRequestTypeDef = {  # (1)
    "applicationId": ...,
    "displayName": ...,
    "type": ...,
    "authConfiguration": ...,
}

parent.create_plugin(**kwargs)
```

1. See [:material-code-braces: CreatePluginRequestTypeDef](./type_defs.md#createpluginrequesttypedef)

### create\_retriever

Adds a retriever to your Amazon Q Business application.

Type annotations and code completion for `#!python boto3.client("qbusiness").create_retriever` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qbusiness/client/create_retriever.html)

```python
# create_retriever method definition

def create_retriever(
    self,
    *,
    applicationId: str,
    type: RetrieverTypeType,  # (1)
    displayName: str,
    configuration: RetrieverConfigurationUnionTypeDef,  # (2)
    roleArn: str = ...,
    clientToken: str = ...,
    tags: Sequence[TagTypeDef] = ...,  # (3)
) -> CreateRetrieverResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: RetrieverTypeType](./literals.md#retrievertypetype)
2. See [:material-code-braces: RetrieverConfigurationUnionTypeDef](#retrieverconfigurationuniontypedef)
3. See `Sequence[TagTypeDef]`
4. See [:material-code-braces: CreateRetrieverResponseTypeDef](./type_defs.md#createretrieverresponsetypedef)


```python
# create_retriever method usage example with argument unpacking

kwargs: CreateRetrieverRequestTypeDef = {  # (1)
    "applicationId": ...,
    "type": ...,
    "displayName": ...,
    "configuration": ...,
}

parent.create_retriever(**kwargs)
```

1. See [:material-code-braces: CreateRetrieverRequestTypeDef](./type_defs.md#createretrieverrequesttypedef)

### create\_subscription

Subscribes an IAM Identity Center user or a group to a pricing tier for an
Amazon Q Business application.

Type annotations and code completion for `#!python boto3.client("qbusiness").create_subscription` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qbusiness/client/create_subscription.html)

```python
# create_subscription method definition

def create_subscription(
    self,
    *,
    applicationId: str,
    principal: SubscriptionPrincipalTypeDef,  # (1)
    type: SubscriptionTypeType,  # (2)
    clientToken: str = ...,
) -> CreateSubscriptionResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: SubscriptionPrincipalTypeDef](./type_defs.md#subscriptionprincipaltypedef)
2. See [:material-code-brackets: SubscriptionTypeType](./literals.md#subscriptiontypetype)
3. See [:material-code-braces: CreateSubscriptionResponseTypeDef](./type_defs.md#createsubscriptionresponsetypedef)


```python
# create_subscription method usage example with argument unpacking

kwargs: CreateSubscriptionRequestTypeDef = {  # (1)
    "applicationId": ...,
    "principal": ...,
    "type": ...,
}

parent.create_subscription(**kwargs)
```

1. See [:material-code-braces: CreateSubscriptionRequestTypeDef](./type_defs.md#createsubscriptionrequesttypedef)

### create\_user

Creates a universally unique identifier (UUID) mapped to a list of local user
ids within an application.

Type annotations and code completion for `#!python boto3.client("qbusiness").create_user` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qbusiness/client/create_user.html)

```python
# create_user method definition

def create_user(
    self,
    *,
    applicationId: str,
    userId: str,
    userAliases: Sequence[UserAliasTypeDef] = ...,  # (1)
    clientToken: str = ...,
) -> dict[str, Any]:
    ...
```

1. See `Sequence[UserAliasTypeDef]`


```python
# create_user method usage example with argument unpacking

kwargs: CreateUserRequestTypeDef = {  # (1)
    "applicationId": ...,
    "userId": ...,
}

parent.create_user(**kwargs)
```

1. See [:material-code-braces: CreateUserRequestTypeDef](./type_defs.md#createuserrequesttypedef)

### create\_web\_experience

Creates an Amazon Q Business web experience.

Type annotations and code completion for `#!python boto3.client("qbusiness").create_web_experience` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qbusiness/client/create_web_experience.html)

```python
# create_web_experience method definition

def create_web_experience(
    self,
    *,
    applicationId: str,
    title: str = ...,
    subtitle: str = ...,
    welcomeMessage: str = ...,
    samplePromptsControlMode: WebExperienceSamplePromptsControlModeType = ...,  # (1)
    origins: Sequence[str] = ...,
    roleArn: str = ...,
    tags: Sequence[TagTypeDef] = ...,  # (2)
    clientToken: str = ...,
    identityProviderConfiguration: IdentityProviderConfigurationTypeDef = ...,  # (3)
    browserExtensionConfiguration: BrowserExtensionConfigurationUnionTypeDef = ...,  # (4)
    customizationConfiguration: CustomizationConfigurationTypeDef = ...,  # (5)
) -> CreateWebExperienceResponseTypeDef:  # (6)
    ...
```

1. See [:material-code-brackets: WebExperienceSamplePromptsControlModeType](./literals.md#webexperiencesamplepromptscontrolmodetype)
2. See `Sequence[TagTypeDef]`
3. See [:material-code-braces: IdentityProviderConfigurationTypeDef](./type_defs.md#identityproviderconfigurationtypedef)
4. See [:material-code-braces: BrowserExtensionConfigurationUnionTypeDef](#browserextensionconfigurationuniontypedef)
5. See [:material-code-braces: CustomizationConfigurationTypeDef](./type_defs.md#customizationconfigurationtypedef)
6. See [:material-code-braces: CreateWebExperienceResponseTypeDef](./type_defs.md#createwebexperienceresponsetypedef)


```python
# create_web_experience method usage example with argument unpacking

kwargs: CreateWebExperienceRequestTypeDef = {  # (1)
    "applicationId": ...,
}

parent.create_web_experience(**kwargs)
```

1. See [:material-code-braces: CreateWebExperienceRequestTypeDef](./type_defs.md#createwebexperiencerequesttypedef)

### delete\_application

Deletes an Amazon Q Business application.

Type annotations and code completion for `#!python boto3.client("qbusiness").delete_application` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qbusiness/client/delete_application.html)

```python
# delete_application method definition

def delete_application(
    self,
    *,
    applicationId: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_application method usage example with argument unpacking

kwargs: DeleteApplicationRequestTypeDef = {  # (1)
    "applicationId": ...,
}

parent.delete_application(**kwargs)
```

1. See [:material-code-braces: DeleteApplicationRequestTypeDef](./type_defs.md#deleteapplicationrequesttypedef)

### delete\_attachment

Deletes an attachment associated with a specific Amazon Q Business conversation.

Type annotations and code completion for `#!python boto3.client("qbusiness").delete_attachment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qbusiness/client/delete_attachment.html)

```python
# delete_attachment method definition

def delete_attachment(
    self,
    *,
    applicationId: str,
    conversationId: str,
    attachmentId: str,
    userId: str = ...,
) -> dict[str, Any]:
    ...
```

```python
# delete_attachment method usage example with argument unpacking

kwargs: DeleteAttachmentRequestTypeDef = {  # (1)
    "applicationId": ...,
    "conversationId": ...,
    "attachmentId": ...,
}

parent.delete_attachment(**kwargs)
```

1. See [:material-code-braces: DeleteAttachmentRequestTypeDef](./type_defs.md#deleteattachmentrequesttypedef)

### delete\_chat\_controls\_configuration

Deletes chat controls configured for an existing Amazon Q Business application.

Type annotations and code completion for `#!python boto3.client("qbusiness").delete_chat_controls_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qbusiness/client/delete_chat_controls_configuration.html)

```python
# delete_chat_controls_configuration method definition

def delete_chat_controls_configuration(
    self,
    *,
    applicationId: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_chat_controls_configuration method usage example with argument unpacking

kwargs: DeleteChatControlsConfigurationRequestTypeDef = {  # (1)
    "applicationId": ...,
}

parent.delete_chat_controls_configuration(**kwargs)
```

1. See [:material-code-braces: DeleteChatControlsConfigurationRequestTypeDef](./type_defs.md#deletechatcontrolsconfigurationrequesttypedef)

### delete\_chat\_response\_configuration

Deletes a specified chat response configuration from an Amazon Q Business
application.

Type annotations and code completion for `#!python boto3.client("qbusiness").delete_chat_response_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qbusiness/client/delete_chat_response_configuration.html)

```python
# delete_chat_response_configuration method definition

def delete_chat_response_configuration(
    self,
    *,
    applicationId: str,
    chatResponseConfigurationId: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_chat_response_configuration method usage example with argument unpacking

kwargs: DeleteChatResponseConfigurationRequestTypeDef = {  # (1)
    "applicationId": ...,
    "chatResponseConfigurationId": ...,
}

parent.delete_chat_response_configuration(**kwargs)
```

1. See [:material-code-braces: DeleteChatResponseConfigurationRequestTypeDef](./type_defs.md#deletechatresponseconfigurationrequesttypedef)

### delete\_conversation

Deletes an Amazon Q Business web experience conversation.

Type annotations and code completion for `#!python boto3.client("qbusiness").delete_conversation` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qbusiness/client/delete_conversation.html)

```python
# delete_conversation method definition

def delete_conversation(
    self,
    *,
    conversationId: str,
    applicationId: str,
    userId: str = ...,
) -> dict[str, Any]:
    ...
```

```python
# delete_conversation method usage example with argument unpacking

kwargs: DeleteConversationRequestTypeDef = {  # (1)
    "conversationId": ...,
    "applicationId": ...,
}

parent.delete_conversation(**kwargs)
```

1. See [:material-code-braces: DeleteConversationRequestTypeDef](./type_defs.md#deleteconversationrequesttypedef)

### delete\_data\_accessor

Deletes a specified data accessor.

Type annotations and code completion for `#!python boto3.client("qbusiness").delete_data_accessor` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qbusiness/client/delete_data_accessor.html)

```python
# delete_data_accessor method definition

def delete_data_accessor(
    self,
    *,
    applicationId: str,
    dataAccessorId: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_data_accessor method usage example with argument unpacking

kwargs: DeleteDataAccessorRequestTypeDef = {  # (1)
    "applicationId": ...,
    "dataAccessorId": ...,
}

parent.delete_data_accessor(**kwargs)
```

1. See [:material-code-braces: DeleteDataAccessorRequestTypeDef](./type_defs.md#deletedataaccessorrequesttypedef)

### delete\_data\_source

Deletes an Amazon Q Business data source connector.

Type annotations and code completion for `#!python boto3.client("qbusiness").delete_data_source` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qbusiness/client/delete_data_source.html)

```python
# delete_data_source method definition

def delete_data_source(
    self,
    *,
    applicationId: str,
    indexId: str,
    dataSourceId: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_data_source method usage example with argument unpacking

kwargs: DeleteDataSourceRequestTypeDef = {  # (1)
    "applicationId": ...,
    "indexId": ...,
    "dataSourceId": ...,
}

parent.delete_data_source(**kwargs)
```

1. See [:material-code-braces: DeleteDataSourceRequestTypeDef](./type_defs.md#deletedatasourcerequesttypedef)

### delete\_group

Deletes a group so that all users and sub groups that belong to the group can
no longer access documents only available to that group.

Type annotations and code completion for `#!python boto3.client("qbusiness").delete_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qbusiness/client/delete_group.html)

```python
# delete_group method definition

def delete_group(
    self,
    *,
    applicationId: str,
    indexId: str,
    groupName: str,
    dataSourceId: str = ...,
) -> dict[str, Any]:
    ...
```

```python
# delete_group method usage example with argument unpacking

kwargs: DeleteGroupRequestTypeDef = {  # (1)
    "applicationId": ...,
    "indexId": ...,
    "groupName": ...,
}

parent.delete_group(**kwargs)
```

1. See [:material-code-braces: DeleteGroupRequestTypeDef](./type_defs.md#deletegrouprequesttypedef)

### delete\_index

Deletes an Amazon Q Business index.

Type annotations and code completion for `#!python boto3.client("qbusiness").delete_index` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qbusiness/client/delete_index.html)

```python
# delete_index method definition

def delete_index(
    self,
    *,
    applicationId: str,
    indexId: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_index method usage example with argument unpacking

kwargs: DeleteIndexRequestTypeDef = {  # (1)
    "applicationId": ...,
    "indexId": ...,
}

parent.delete_index(**kwargs)
```

1. See [:material-code-braces: DeleteIndexRequestTypeDef](./type_defs.md#deleteindexrequesttypedef)

### delete\_plugin

Deletes an Amazon Q Business plugin.

Type annotations and code completion for `#!python boto3.client("qbusiness").delete_plugin` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qbusiness/client/delete_plugin.html)

```python
# delete_plugin method definition

def delete_plugin(
    self,
    *,
    applicationId: str,
    pluginId: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_plugin method usage example with argument unpacking

kwargs: DeletePluginRequestTypeDef = {  # (1)
    "applicationId": ...,
    "pluginId": ...,
}

parent.delete_plugin(**kwargs)
```

1. See [:material-code-braces: DeletePluginRequestTypeDef](./type_defs.md#deletepluginrequesttypedef)

### delete\_retriever

Deletes the retriever used by an Amazon Q Business application.

Type annotations and code completion for `#!python boto3.client("qbusiness").delete_retriever` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qbusiness/client/delete_retriever.html)

```python
# delete_retriever method definition

def delete_retriever(
    self,
    *,
    applicationId: str,
    retrieverId: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_retriever method usage example with argument unpacking

kwargs: DeleteRetrieverRequestTypeDef = {  # (1)
    "applicationId": ...,
    "retrieverId": ...,
}

parent.delete_retriever(**kwargs)
```

1. See [:material-code-braces: DeleteRetrieverRequestTypeDef](./type_defs.md#deleteretrieverrequesttypedef)

### delete\_user

Deletes a user by email id.

Type annotations and code completion for `#!python boto3.client("qbusiness").delete_user` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qbusiness/client/delete_user.html)

```python
# delete_user method definition

def delete_user(
    self,
    *,
    applicationId: str,
    userId: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_user method usage example with argument unpacking

kwargs: DeleteUserRequestTypeDef = {  # (1)
    "applicationId": ...,
    "userId": ...,
}

parent.delete_user(**kwargs)
```

1. See [:material-code-braces: DeleteUserRequestTypeDef](./type_defs.md#deleteuserrequesttypedef)

### delete\_web\_experience

Deletes an Amazon Q Business web experience.

Type annotations and code completion for `#!python boto3.client("qbusiness").delete_web_experience` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qbusiness/client/delete_web_experience.html)

```python
# delete_web_experience method definition

def delete_web_experience(
    self,
    *,
    applicationId: str,
    webExperienceId: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_web_experience method usage example with argument unpacking

kwargs: DeleteWebExperienceRequestTypeDef = {  # (1)
    "applicationId": ...,
    "webExperienceId": ...,
}

parent.delete_web_experience(**kwargs)
```

1. See [:material-code-braces: DeleteWebExperienceRequestTypeDef](./type_defs.md#deletewebexperiencerequesttypedef)

### disassociate\_permission

Removes a permission policy from a Amazon Q Business application, revoking the
cross-account access that was previously granted to an ISV.

Type annotations and code completion for `#!python boto3.client("qbusiness").disassociate_permission` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qbusiness/client/disassociate_permission.html)

```python
# disassociate_permission method definition

def disassociate_permission(
    self,
    *,
    applicationId: str,
    statementId: str,
) -> dict[str, Any]:
    ...
```

```python
# disassociate_permission method usage example with argument unpacking

kwargs: DisassociatePermissionRequestTypeDef = {  # (1)
    "applicationId": ...,
    "statementId": ...,
}

parent.disassociate_permission(**kwargs)
```

1. See [:material-code-braces: DisassociatePermissionRequestTypeDef](./type_defs.md#disassociatepermissionrequesttypedef)

### get\_application

Gets information about an existing Amazon Q Business application.

Type annotations and code completion for `#!python boto3.client("qbusiness").get_application` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qbusiness/client/get_application.html)

```python
# get_application method definition

def get_application(
    self,
    *,
    applicationId: str,
) -> GetApplicationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetApplicationResponseTypeDef](./type_defs.md#getapplicationresponsetypedef)


```python
# get_application method usage example with argument unpacking

kwargs: GetApplicationRequestTypeDef = {  # (1)
    "applicationId": ...,
}

parent.get_application(**kwargs)
```

1. See [:material-code-braces: GetApplicationRequestTypeDef](./type_defs.md#getapplicationrequesttypedef)

### get\_chat\_controls\_configuration

Gets information about chat controls configured for an existing Amazon Q
Business application.

Type annotations and code completion for `#!python boto3.client("qbusiness").get_chat_controls_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qbusiness/client/get_chat_controls_configuration.html)

```python
# get_chat_controls_configuration method definition

def get_chat_controls_configuration(
    self,
    *,
    applicationId: str,
    maxResults: int = ...,
    nextToken: str = ...,
) -> GetChatControlsConfigurationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetChatControlsConfigurationResponseTypeDef](./type_defs.md#getchatcontrolsconfigurationresponsetypedef)


```python
# get_chat_controls_configuration method usage example with argument unpacking

kwargs: GetChatControlsConfigurationRequestTypeDef = {  # (1)
    "applicationId": ...,
}

parent.get_chat_controls_configuration(**kwargs)
```

1. See [:material-code-braces: GetChatControlsConfigurationRequestTypeDef](./type_defs.md#getchatcontrolsconfigurationrequesttypedef)

### get\_chat\_response\_configuration

Retrieves detailed information about a specific chat response configuration
from an Amazon Q Business application.

Type annotations and code completion for `#!python boto3.client("qbusiness").get_chat_response_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qbusiness/client/get_chat_response_configuration.html)

```python
# get_chat_response_configuration method definition

def get_chat_response_configuration(
    self,
    *,
    applicationId: str,
    chatResponseConfigurationId: str,
) -> GetChatResponseConfigurationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetChatResponseConfigurationResponseTypeDef](./type_defs.md#getchatresponseconfigurationresponsetypedef)


```python
# get_chat_response_configuration method usage example with argument unpacking

kwargs: GetChatResponseConfigurationRequestTypeDef = {  # (1)
    "applicationId": ...,
    "chatResponseConfigurationId": ...,
}

parent.get_chat_response_configuration(**kwargs)
```

1. See [:material-code-braces: GetChatResponseConfigurationRequestTypeDef](./type_defs.md#getchatresponseconfigurationrequesttypedef)

### get\_data\_accessor

Retrieves information about a specified data accessor.

Type annotations and code completion for `#!python boto3.client("qbusiness").get_data_accessor` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qbusiness/client/get_data_accessor.html)

```python
# get_data_accessor method definition

def get_data_accessor(
    self,
    *,
    applicationId: str,
    dataAccessorId: str,
) -> GetDataAccessorResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetDataAccessorResponseTypeDef](./type_defs.md#getdataaccessorresponsetypedef)


```python
# get_data_accessor method usage example with argument unpacking

kwargs: GetDataAccessorRequestTypeDef = {  # (1)
    "applicationId": ...,
    "dataAccessorId": ...,
}

parent.get_data_accessor(**kwargs)
```

1. See [:material-code-braces: GetDataAccessorRequestTypeDef](./type_defs.md#getdataaccessorrequesttypedef)

### get\_data\_source

Gets information about an existing Amazon Q Business data source connector.

Type annotations and code completion for `#!python boto3.client("qbusiness").get_data_source` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qbusiness/client/get_data_source.html)

```python
# get_data_source method definition

def get_data_source(
    self,
    *,
    applicationId: str,
    indexId: str,
    dataSourceId: str,
) -> GetDataSourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetDataSourceResponseTypeDef](./type_defs.md#getdatasourceresponsetypedef)


```python
# get_data_source method usage example with argument unpacking

kwargs: GetDataSourceRequestTypeDef = {  # (1)
    "applicationId": ...,
    "indexId": ...,
    "dataSourceId": ...,
}

parent.get_data_source(**kwargs)
```

1. See [:material-code-braces: GetDataSourceRequestTypeDef](./type_defs.md#getdatasourcerequesttypedef)

### get\_document\_content

Retrieves the content of a document that was ingested into Amazon Q Business.

Type annotations and code completion for `#!python boto3.client("qbusiness").get_document_content` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qbusiness/client/get_document_content.html)

```python
# get_document_content method definition

def get_document_content(
    self,
    *,
    applicationId: str,
    indexId: str,
    documentId: str,
    dataSourceId: str = ...,
    outputFormat: OutputFormatType = ...,  # (1)
) -> GetDocumentContentResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: OutputFormatType](./literals.md#outputformattype)
2. See [:material-code-braces: GetDocumentContentResponseTypeDef](./type_defs.md#getdocumentcontentresponsetypedef)


```python
# get_document_content method usage example with argument unpacking

kwargs: GetDocumentContentRequestTypeDef = {  # (1)
    "applicationId": ...,
    "indexId": ...,
    "documentId": ...,
}

parent.get_document_content(**kwargs)
```

1. See [:material-code-braces: GetDocumentContentRequestTypeDef](./type_defs.md#getdocumentcontentrequesttypedef)

### get\_group

Describes a group by group name.

Type annotations and code completion for `#!python boto3.client("qbusiness").get_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qbusiness/client/get_group.html)

```python
# get_group method definition

def get_group(
    self,
    *,
    applicationId: str,
    indexId: str,
    groupName: str,
    dataSourceId: str = ...,
) -> GetGroupResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetGroupResponseTypeDef](./type_defs.md#getgroupresponsetypedef)


```python
# get_group method usage example with argument unpacking

kwargs: GetGroupRequestTypeDef = {  # (1)
    "applicationId": ...,
    "indexId": ...,
    "groupName": ...,
}

parent.get_group(**kwargs)
```

1. See [:material-code-braces: GetGroupRequestTypeDef](./type_defs.md#getgrouprequesttypedef)

### get\_index

Gets information about an existing Amazon Q Business index.

Type annotations and code completion for `#!python boto3.client("qbusiness").get_index` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qbusiness/client/get_index.html)

```python
# get_index method definition

def get_index(
    self,
    *,
    applicationId: str,
    indexId: str,
) -> GetIndexResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetIndexResponseTypeDef](./type_defs.md#getindexresponsetypedef)


```python
# get_index method usage example with argument unpacking

kwargs: GetIndexRequestTypeDef = {  # (1)
    "applicationId": ...,
    "indexId": ...,
}

parent.get_index(**kwargs)
```

1. See [:material-code-braces: GetIndexRequestTypeDef](./type_defs.md#getindexrequesttypedef)

### get\_media

Returns the image bytes corresponding to a media object.

Type annotations and code completion for `#!python boto3.client("qbusiness").get_media` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qbusiness/client/get_media.html)

```python
# get_media method definition

def get_media(
    self,
    *,
    applicationId: str,
    conversationId: str,
    messageId: str,
    mediaId: str,
) -> GetMediaResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetMediaResponseTypeDef](./type_defs.md#getmediaresponsetypedef)


```python
# get_media method usage example with argument unpacking

kwargs: GetMediaRequestTypeDef = {  # (1)
    "applicationId": ...,
    "conversationId": ...,
    "messageId": ...,
    "mediaId": ...,
}

parent.get_media(**kwargs)
```

1. See [:material-code-braces: GetMediaRequestTypeDef](./type_defs.md#getmediarequesttypedef)

### get\_plugin

Gets information about an existing Amazon Q Business plugin.

Type annotations and code completion for `#!python boto3.client("qbusiness").get_plugin` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qbusiness/client/get_plugin.html)

```python
# get_plugin method definition

def get_plugin(
    self,
    *,
    applicationId: str,
    pluginId: str,
) -> GetPluginResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetPluginResponseTypeDef](./type_defs.md#getpluginresponsetypedef)


```python
# get_plugin method usage example with argument unpacking

kwargs: GetPluginRequestTypeDef = {  # (1)
    "applicationId": ...,
    "pluginId": ...,
}

parent.get_plugin(**kwargs)
```

1. See [:material-code-braces: GetPluginRequestTypeDef](./type_defs.md#getpluginrequesttypedef)

### get\_policy

Retrieves the current permission policy for a Amazon Q Business application.

Type annotations and code completion for `#!python boto3.client("qbusiness").get_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qbusiness/client/get_policy.html)

```python
# get_policy method definition

def get_policy(
    self,
    *,
    applicationId: str,
) -> GetPolicyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetPolicyResponseTypeDef](./type_defs.md#getpolicyresponsetypedef)


```python
# get_policy method usage example with argument unpacking

kwargs: GetPolicyRequestTypeDef = {  # (1)
    "applicationId": ...,
}

parent.get_policy(**kwargs)
```

1. See [:material-code-braces: GetPolicyRequestTypeDef](./type_defs.md#getpolicyrequesttypedef)

### get\_retriever

Gets information about an existing retriever used by an Amazon Q Business
application.

Type annotations and code completion for `#!python boto3.client("qbusiness").get_retriever` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qbusiness/client/get_retriever.html)

```python
# get_retriever method definition

def get_retriever(
    self,
    *,
    applicationId: str,
    retrieverId: str,
) -> GetRetrieverResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetRetrieverResponseTypeDef](./type_defs.md#getretrieverresponsetypedef)


```python
# get_retriever method usage example with argument unpacking

kwargs: GetRetrieverRequestTypeDef = {  # (1)
    "applicationId": ...,
    "retrieverId": ...,
}

parent.get_retriever(**kwargs)
```

1. See [:material-code-braces: GetRetrieverRequestTypeDef](./type_defs.md#getretrieverrequesttypedef)

### get\_user

Describes the universally unique identifier (UUID) associated with a local user
in a data source.

Type annotations and code completion for `#!python boto3.client("qbusiness").get_user` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qbusiness/client/get_user.html)

```python
# get_user method definition

def get_user(
    self,
    *,
    applicationId: str,
    userId: str,
) -> GetUserResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetUserResponseTypeDef](./type_defs.md#getuserresponsetypedef)


```python
# get_user method usage example with argument unpacking

kwargs: GetUserRequestTypeDef = {  # (1)
    "applicationId": ...,
    "userId": ...,
}

parent.get_user(**kwargs)
```

1. See [:material-code-braces: GetUserRequestTypeDef](./type_defs.md#getuserrequesttypedef)

### get\_web\_experience

Gets information about an existing Amazon Q Business web experience.

Type annotations and code completion for `#!python boto3.client("qbusiness").get_web_experience` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qbusiness/client/get_web_experience.html)

```python
# get_web_experience method definition

def get_web_experience(
    self,
    *,
    applicationId: str,
    webExperienceId: str,
) -> GetWebExperienceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetWebExperienceResponseTypeDef](./type_defs.md#getwebexperienceresponsetypedef)


```python
# get_web_experience method usage example with argument unpacking

kwargs: GetWebExperienceRequestTypeDef = {  # (1)
    "applicationId": ...,
    "webExperienceId": ...,
}

parent.get_web_experience(**kwargs)
```

1. See [:material-code-braces: GetWebExperienceRequestTypeDef](./type_defs.md#getwebexperiencerequesttypedef)

### list\_applications

Lists Amazon Q Business applications.

Type annotations and code completion for `#!python boto3.client("qbusiness").list_applications` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qbusiness/client/list_applications.html)

```python
# list_applications method definition

def list_applications(
    self,
    *,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListApplicationsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListApplicationsResponseTypeDef](./type_defs.md#listapplicationsresponsetypedef)


```python
# list_applications method usage example with argument unpacking

kwargs: ListApplicationsRequestTypeDef = {  # (1)
    "nextToken": ...,
}

parent.list_applications(**kwargs)
```

1. See [:material-code-braces: ListApplicationsRequestTypeDef](./type_defs.md#listapplicationsrequesttypedef)

### list\_attachments

Gets a list of attachments associated with an Amazon Q Business web experience
or a list of attachements associated with a specific Amazon Q Business
conversation.

Type annotations and code completion for `#!python boto3.client("qbusiness").list_attachments` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qbusiness/client/list_attachments.html)

```python
# list_attachments method definition

def list_attachments(
    self,
    *,
    applicationId: str,
    conversationId: str = ...,
    userId: str = ...,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListAttachmentsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListAttachmentsResponseTypeDef](./type_defs.md#listattachmentsresponsetypedef)


```python
# list_attachments method usage example with argument unpacking

kwargs: ListAttachmentsRequestTypeDef = {  # (1)
    "applicationId": ...,
}

parent.list_attachments(**kwargs)
```

1. See [:material-code-braces: ListAttachmentsRequestTypeDef](./type_defs.md#listattachmentsrequesttypedef)

### list\_chat\_response\_configurations

Retrieves a list of all chat response configurations available in a specified
Amazon Q Business application.

Type annotations and code completion for `#!python boto3.client("qbusiness").list_chat_response_configurations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qbusiness/client/list_chat_response_configurations.html)

```python
# list_chat_response_configurations method definition

def list_chat_response_configurations(
    self,
    *,
    applicationId: str,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListChatResponseConfigurationsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListChatResponseConfigurationsResponseTypeDef](./type_defs.md#listchatresponseconfigurationsresponsetypedef)


```python
# list_chat_response_configurations method usage example with argument unpacking

kwargs: ListChatResponseConfigurationsRequestTypeDef = {  # (1)
    "applicationId": ...,
}

parent.list_chat_response_configurations(**kwargs)
```

1. See [:material-code-braces: ListChatResponseConfigurationsRequestTypeDef](./type_defs.md#listchatresponseconfigurationsrequesttypedef)

### list\_conversations

Lists one or more Amazon Q Business conversations.

Type annotations and code completion for `#!python boto3.client("qbusiness").list_conversations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qbusiness/client/list_conversations.html)

```python
# list_conversations method definition

def list_conversations(
    self,
    *,
    applicationId: str,
    userId: str = ...,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListConversationsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListConversationsResponseTypeDef](./type_defs.md#listconversationsresponsetypedef)


```python
# list_conversations method usage example with argument unpacking

kwargs: ListConversationsRequestTypeDef = {  # (1)
    "applicationId": ...,
}

parent.list_conversations(**kwargs)
```

1. See [:material-code-braces: ListConversationsRequestTypeDef](./type_defs.md#listconversationsrequesttypedef)

### list\_data\_accessors

Lists the data accessors for a Amazon Q Business application.

Type annotations and code completion for `#!python boto3.client("qbusiness").list_data_accessors` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qbusiness/client/list_data_accessors.html)

```python
# list_data_accessors method definition

def list_data_accessors(
    self,
    *,
    applicationId: str,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListDataAccessorsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListDataAccessorsResponseTypeDef](./type_defs.md#listdataaccessorsresponsetypedef)


```python
# list_data_accessors method usage example with argument unpacking

kwargs: ListDataAccessorsRequestTypeDef = {  # (1)
    "applicationId": ...,
}

parent.list_data_accessors(**kwargs)
```

1. See [:material-code-braces: ListDataAccessorsRequestTypeDef](./type_defs.md#listdataaccessorsrequesttypedef)

### list\_data\_source\_sync\_jobs

Get information about an Amazon Q Business data source connector
synchronization.

Type annotations and code completion for `#!python boto3.client("qbusiness").list_data_source_sync_jobs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qbusiness/client/list_data_source_sync_jobs.html)

```python
# list_data_source_sync_jobs method definition

def list_data_source_sync_jobs(
    self,
    *,
    dataSourceId: str,
    applicationId: str,
    indexId: str,
    nextToken: str = ...,
    maxResults: int = ...,
    startTime: TimestampTypeDef = ...,
    endTime: TimestampTypeDef = ...,
    statusFilter: DataSourceSyncJobStatusType = ...,  # (1)
) -> ListDataSourceSyncJobsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: DataSourceSyncJobStatusType](./literals.md#datasourcesyncjobstatustype)
2. See [:material-code-braces: ListDataSourceSyncJobsResponseTypeDef](./type_defs.md#listdatasourcesyncjobsresponsetypedef)


```python
# list_data_source_sync_jobs method usage example with argument unpacking

kwargs: ListDataSourceSyncJobsRequestTypeDef = {  # (1)
    "dataSourceId": ...,
    "applicationId": ...,
    "indexId": ...,
}

parent.list_data_source_sync_jobs(**kwargs)
```

1. See [:material-code-braces: ListDataSourceSyncJobsRequestTypeDef](./type_defs.md#listdatasourcesyncjobsrequesttypedef)

### list\_data\_sources

Lists the Amazon Q Business data source connectors that you have created.

Type annotations and code completion for `#!python boto3.client("qbusiness").list_data_sources` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qbusiness/client/list_data_sources.html)

```python
# list_data_sources method definition

def list_data_sources(
    self,
    *,
    applicationId: str,
    indexId: str,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListDataSourcesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListDataSourcesResponseTypeDef](./type_defs.md#listdatasourcesresponsetypedef)


```python
# list_data_sources method usage example with argument unpacking

kwargs: ListDataSourcesRequestTypeDef = {  # (1)
    "applicationId": ...,
    "indexId": ...,
}

parent.list_data_sources(**kwargs)
```

1. See [:material-code-braces: ListDataSourcesRequestTypeDef](./type_defs.md#listdatasourcesrequesttypedef)

### list\_documents

A list of documents attached to an index.

Type annotations and code completion for `#!python boto3.client("qbusiness").list_documents` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qbusiness/client/list_documents.html)

```python
# list_documents method definition

def list_documents(
    self,
    *,
    applicationId: str,
    indexId: str,
    dataSourceIds: Sequence[str] = ...,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListDocumentsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListDocumentsResponseTypeDef](./type_defs.md#listdocumentsresponsetypedef)


```python
# list_documents method usage example with argument unpacking

kwargs: ListDocumentsRequestTypeDef = {  # (1)
    "applicationId": ...,
    "indexId": ...,
}

parent.list_documents(**kwargs)
```

1. See [:material-code-braces: ListDocumentsRequestTypeDef](./type_defs.md#listdocumentsrequesttypedef)

### list\_groups

Provides a list of groups that are mapped to users.

Type annotations and code completion for `#!python boto3.client("qbusiness").list_groups` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qbusiness/client/list_groups.html)

```python
# list_groups method definition

def list_groups(
    self,
    *,
    applicationId: str,
    indexId: str,
    updatedEarlierThan: TimestampTypeDef,
    dataSourceId: str = ...,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListGroupsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListGroupsResponseTypeDef](./type_defs.md#listgroupsresponsetypedef)


```python
# list_groups method usage example with argument unpacking

kwargs: ListGroupsRequestTypeDef = {  # (1)
    "applicationId": ...,
    "indexId": ...,
    "updatedEarlierThan": ...,
}

parent.list_groups(**kwargs)
```

1. See [:material-code-braces: ListGroupsRequestTypeDef](./type_defs.md#listgroupsrequesttypedef)

### list\_indices

Lists the Amazon Q Business indices you have created.

Type annotations and code completion for `#!python boto3.client("qbusiness").list_indices` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qbusiness/client/list_indices.html)

```python
# list_indices method definition

def list_indices(
    self,
    *,
    applicationId: str,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListIndicesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListIndicesResponseTypeDef](./type_defs.md#listindicesresponsetypedef)


```python
# list_indices method usage example with argument unpacking

kwargs: ListIndicesRequestTypeDef = {  # (1)
    "applicationId": ...,
}

parent.list_indices(**kwargs)
```

1. See [:material-code-braces: ListIndicesRequestTypeDef](./type_defs.md#listindicesrequesttypedef)

### list\_messages

Gets a list of messages associated with an Amazon Q Business web experience.

Type annotations and code completion for `#!python boto3.client("qbusiness").list_messages` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qbusiness/client/list_messages.html)

```python
# list_messages method definition

def list_messages(
    self,
    *,
    conversationId: str,
    applicationId: str,
    userId: str = ...,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListMessagesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListMessagesResponseTypeDef](./type_defs.md#listmessagesresponsetypedef)


```python
# list_messages method usage example with argument unpacking

kwargs: ListMessagesRequestTypeDef = {  # (1)
    "conversationId": ...,
    "applicationId": ...,
}

parent.list_messages(**kwargs)
```

1. See [:material-code-braces: ListMessagesRequestTypeDef](./type_defs.md#listmessagesrequesttypedef)

### list\_plugin\_actions

Lists configured Amazon Q Business actions for a specific plugin in an Amazon Q
Business application.

Type annotations and code completion for `#!python boto3.client("qbusiness").list_plugin_actions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qbusiness/client/list_plugin_actions.html)

```python
# list_plugin_actions method definition

def list_plugin_actions(
    self,
    *,
    applicationId: str,
    pluginId: str,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListPluginActionsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListPluginActionsResponseTypeDef](./type_defs.md#listpluginactionsresponsetypedef)


```python
# list_plugin_actions method usage example with argument unpacking

kwargs: ListPluginActionsRequestTypeDef = {  # (1)
    "applicationId": ...,
    "pluginId": ...,
}

parent.list_plugin_actions(**kwargs)
```

1. See [:material-code-braces: ListPluginActionsRequestTypeDef](./type_defs.md#listpluginactionsrequesttypedef)

### list\_plugin\_type\_actions

Lists configured Amazon Q Business actions for any plugin type—both built-in
and custom.

Type annotations and code completion for `#!python boto3.client("qbusiness").list_plugin_type_actions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qbusiness/client/list_plugin_type_actions.html)

```python
# list_plugin_type_actions method definition

def list_plugin_type_actions(
    self,
    *,
    pluginType: PluginTypeType,  # (1)
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListPluginTypeActionsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: PluginTypeType](./literals.md#plugintypetype)
2. See [:material-code-braces: ListPluginTypeActionsResponseTypeDef](./type_defs.md#listplugintypeactionsresponsetypedef)


```python
# list_plugin_type_actions method usage example with argument unpacking

kwargs: ListPluginTypeActionsRequestTypeDef = {  # (1)
    "pluginType": ...,
}

parent.list_plugin_type_actions(**kwargs)
```

1. See [:material-code-braces: ListPluginTypeActionsRequestTypeDef](./type_defs.md#listplugintypeactionsrequesttypedef)

### list\_plugin\_type\_metadata

Lists metadata for all Amazon Q Business plugin types.

Type annotations and code completion for `#!python boto3.client("qbusiness").list_plugin_type_metadata` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qbusiness/client/list_plugin_type_metadata.html)

```python
# list_plugin_type_metadata method definition

def list_plugin_type_metadata(
    self,
    *,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListPluginTypeMetadataResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListPluginTypeMetadataResponseTypeDef](./type_defs.md#listplugintypemetadataresponsetypedef)


```python
# list_plugin_type_metadata method usage example with argument unpacking

kwargs: ListPluginTypeMetadataRequestTypeDef = {  # (1)
    "nextToken": ...,
}

parent.list_plugin_type_metadata(**kwargs)
```

1. See [:material-code-braces: ListPluginTypeMetadataRequestTypeDef](./type_defs.md#listplugintypemetadatarequesttypedef)

### list\_plugins

Lists configured Amazon Q Business plugins.

Type annotations and code completion for `#!python boto3.client("qbusiness").list_plugins` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qbusiness/client/list_plugins.html)

```python
# list_plugins method definition

def list_plugins(
    self,
    *,
    applicationId: str,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListPluginsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListPluginsResponseTypeDef](./type_defs.md#listpluginsresponsetypedef)


```python
# list_plugins method usage example with argument unpacking

kwargs: ListPluginsRequestTypeDef = {  # (1)
    "applicationId": ...,
}

parent.list_plugins(**kwargs)
```

1. See [:material-code-braces: ListPluginsRequestTypeDef](./type_defs.md#listpluginsrequesttypedef)

### list\_retrievers

Lists the retriever used by an Amazon Q Business application.

Type annotations and code completion for `#!python boto3.client("qbusiness").list_retrievers` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qbusiness/client/list_retrievers.html)

```python
# list_retrievers method definition

def list_retrievers(
    self,
    *,
    applicationId: str,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListRetrieversResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListRetrieversResponseTypeDef](./type_defs.md#listretrieversresponsetypedef)


```python
# list_retrievers method usage example with argument unpacking

kwargs: ListRetrieversRequestTypeDef = {  # (1)
    "applicationId": ...,
}

parent.list_retrievers(**kwargs)
```

1. See [:material-code-braces: ListRetrieversRequestTypeDef](./type_defs.md#listretrieversrequesttypedef)

### list\_subscriptions

Lists all subscriptions created in an Amazon Q Business application.

Type annotations and code completion for `#!python boto3.client("qbusiness").list_subscriptions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qbusiness/client/list_subscriptions.html)

```python
# list_subscriptions method definition

def list_subscriptions(
    self,
    *,
    applicationId: str,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListSubscriptionsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListSubscriptionsResponseTypeDef](./type_defs.md#listsubscriptionsresponsetypedef)


```python
# list_subscriptions method usage example with argument unpacking

kwargs: ListSubscriptionsRequestTypeDef = {  # (1)
    "applicationId": ...,
}

parent.list_subscriptions(**kwargs)
```

1. See [:material-code-braces: ListSubscriptionsRequestTypeDef](./type_defs.md#listsubscriptionsrequesttypedef)

### list\_tags\_for\_resource

Gets a list of tags associated with a specified resource.

Type annotations and code completion for `#!python boto3.client("qbusiness").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qbusiness/client/list_tags_for_resource.html)

```python
# list_tags_for_resource method definition

def list_tags_for_resource(
    self,
    *,
    resourceARN: str,
) -> ListTagsForResourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)


```python
# list_tags_for_resource method usage example with argument unpacking

kwargs: ListTagsForResourceRequestTypeDef = {  # (1)
    "resourceARN": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)

### list\_web\_experiences

Lists one or more Amazon Q Business Web Experiences.

Type annotations and code completion for `#!python boto3.client("qbusiness").list_web_experiences` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qbusiness/client/list_web_experiences.html)

```python
# list_web_experiences method definition

def list_web_experiences(
    self,
    *,
    applicationId: str,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListWebExperiencesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListWebExperiencesResponseTypeDef](./type_defs.md#listwebexperiencesresponsetypedef)


```python
# list_web_experiences method usage example with argument unpacking

kwargs: ListWebExperiencesRequestTypeDef = {  # (1)
    "applicationId": ...,
}

parent.list_web_experiences(**kwargs)
```

1. See [:material-code-braces: ListWebExperiencesRequestTypeDef](./type_defs.md#listwebexperiencesrequesttypedef)

### put\_feedback

Enables your end user to provide feedback on their Amazon Q Business generated
chat responses.

Type annotations and code completion for `#!python boto3.client("qbusiness").put_feedback` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qbusiness/client/put_feedback.html)

```python
# put_feedback method definition

def put_feedback(
    self,
    *,
    applicationId: str,
    conversationId: str,
    messageId: str,
    userId: str = ...,
    messageCopiedAt: TimestampTypeDef = ...,
    messageUsefulness: MessageUsefulnessFeedbackTypeDef = ...,  # (1)
) -> EmptyResponseMetadataTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: MessageUsefulnessFeedbackTypeDef](./type_defs.md#messageusefulnessfeedbacktypedef)
2. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# put_feedback method usage example with argument unpacking

kwargs: PutFeedbackRequestTypeDef = {  # (1)
    "applicationId": ...,
    "conversationId": ...,
    "messageId": ...,
}

parent.put_feedback(**kwargs)
```

1. See [:material-code-braces: PutFeedbackRequestTypeDef](./type_defs.md#putfeedbackrequesttypedef)

### put\_group

Create, or updates, a mapping of users—who have access to a document—to groups.

Type annotations and code completion for `#!python boto3.client("qbusiness").put_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qbusiness/client/put_group.html)

```python
# put_group method definition

def put_group(
    self,
    *,
    applicationId: str,
    indexId: str,
    groupName: str,
    type: MembershipTypeType,  # (1)
    groupMembers: GroupMembersTypeDef,  # (2)
    dataSourceId: str = ...,
    roleArn: str = ...,
) -> dict[str, Any]:
    ...
```

1. See [:material-code-brackets: MembershipTypeType](./literals.md#membershiptypetype)
2. See [:material-code-braces: GroupMembersTypeDef](./type_defs.md#groupmemberstypedef)


```python
# put_group method usage example with argument unpacking

kwargs: PutGroupRequestTypeDef = {  # (1)
    "applicationId": ...,
    "indexId": ...,
    "groupName": ...,
    "type": ...,
    "groupMembers": ...,
}

parent.put_group(**kwargs)
```

1. See [:material-code-braces: PutGroupRequestTypeDef](./type_defs.md#putgrouprequesttypedef)

### search\_relevant\_content

Searches for relevant content in a Amazon Q Business application based on a
query.

Type annotations and code completion for `#!python boto3.client("qbusiness").search_relevant_content` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qbusiness/client/search_relevant_content.html)

```python
# search_relevant_content method definition

def search_relevant_content(
    self,
    *,
    applicationId: str,
    queryText: str,
    contentSource: ContentSourceTypeDef,  # (1)
    attributeFilter: AttributeFilterUnionTypeDef = ...,  # (2)
    maxResults: int = ...,
    nextToken: str = ...,
) -> SearchRelevantContentResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: ContentSourceTypeDef](./type_defs.md#contentsourcetypedef)
2. See [:material-code-braces: AttributeFilterUnionTypeDef](#attributefilteruniontypedef)
3. See [:material-code-braces: SearchRelevantContentResponseTypeDef](./type_defs.md#searchrelevantcontentresponsetypedef)


```python
# search_relevant_content method usage example with argument unpacking

kwargs: SearchRelevantContentRequestTypeDef = {  # (1)
    "applicationId": ...,
    "queryText": ...,
    "contentSource": ...,
}

parent.search_relevant_content(**kwargs)
```

1. See [:material-code-braces: SearchRelevantContentRequestTypeDef](./type_defs.md#searchrelevantcontentrequesttypedef)

### start\_data\_source\_sync\_job

Starts a data source connector synchronization job.

Type annotations and code completion for `#!python boto3.client("qbusiness").start_data_source_sync_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qbusiness/client/start_data_source_sync_job.html)

```python
# start_data_source_sync_job method definition

def start_data_source_sync_job(
    self,
    *,
    dataSourceId: str,
    applicationId: str,
    indexId: str,
) -> StartDataSourceSyncJobResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StartDataSourceSyncJobResponseTypeDef](./type_defs.md#startdatasourcesyncjobresponsetypedef)


```python
# start_data_source_sync_job method usage example with argument unpacking

kwargs: StartDataSourceSyncJobRequestTypeDef = {  # (1)
    "dataSourceId": ...,
    "applicationId": ...,
    "indexId": ...,
}

parent.start_data_source_sync_job(**kwargs)
```

1. See [:material-code-braces: StartDataSourceSyncJobRequestTypeDef](./type_defs.md#startdatasourcesyncjobrequesttypedef)

### stop\_data\_source\_sync\_job

Stops an Amazon Q Business data source connector synchronization job already in
progress.

Type annotations and code completion for `#!python boto3.client("qbusiness").stop_data_source_sync_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qbusiness/client/stop_data_source_sync_job.html)

```python
# stop_data_source_sync_job method definition

def stop_data_source_sync_job(
    self,
    *,
    dataSourceId: str,
    applicationId: str,
    indexId: str,
) -> dict[str, Any]:
    ...
```

```python
# stop_data_source_sync_job method usage example with argument unpacking

kwargs: StopDataSourceSyncJobRequestTypeDef = {  # (1)
    "dataSourceId": ...,
    "applicationId": ...,
    "indexId": ...,
}

parent.stop_data_source_sync_job(**kwargs)
```

1. See [:material-code-braces: StopDataSourceSyncJobRequestTypeDef](./type_defs.md#stopdatasourcesyncjobrequesttypedef)

### tag\_resource

Adds the specified tag to the specified Amazon Q Business application or data
source resource.

Type annotations and code completion for `#!python boto3.client("qbusiness").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qbusiness/client/tag_resource.html)

```python
# tag_resource method definition

def tag_resource(
    self,
    *,
    resourceARN: str,
    tags: Sequence[TagTypeDef],  # (1)
) -> dict[str, Any]:
    ...
```

1. See `Sequence[TagTypeDef]`


```python
# tag_resource method usage example with argument unpacking

kwargs: TagResourceRequestTypeDef = {  # (1)
    "resourceARN": ...,
    "tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)

### untag\_resource

Removes a tag from an Amazon Q Business application or a data source.

Type annotations and code completion for `#!python boto3.client("qbusiness").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qbusiness/client/untag_resource.html)

```python
# untag_resource method definition

def untag_resource(
    self,
    *,
    resourceARN: str,
    tagKeys: Sequence[str],
) -> dict[str, Any]:
    ...
```

```python
# untag_resource method usage example with argument unpacking

kwargs: UntagResourceRequestTypeDef = {  # (1)
    "resourceARN": ...,
    "tagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)

### update\_application

Updates an existing Amazon Q Business application.

Type annotations and code completion for `#!python boto3.client("qbusiness").update_application` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qbusiness/client/update_application.html)

```python
# update_application method definition

def update_application(
    self,
    *,
    applicationId: str,
    identityCenterInstanceArn: str = ...,
    displayName: str = ...,
    description: str = ...,
    roleArn: str = ...,
    attachmentsConfiguration: AttachmentsConfigurationTypeDef = ...,  # (1)
    qAppsConfiguration: QAppsConfigurationTypeDef = ...,  # (2)
    personalizationConfiguration: PersonalizationConfigurationTypeDef = ...,  # (3)
    autoSubscriptionConfiguration: AutoSubscriptionConfigurationTypeDef = ...,  # (4)
) -> dict[str, Any]:
    ...
```

1. See [:material-code-braces: AttachmentsConfigurationTypeDef](./type_defs.md#attachmentsconfigurationtypedef)
2. See [:material-code-braces: QAppsConfigurationTypeDef](./type_defs.md#qappsconfigurationtypedef)
3. See [:material-code-braces: PersonalizationConfigurationTypeDef](./type_defs.md#personalizationconfigurationtypedef)
4. See [:material-code-braces: AutoSubscriptionConfigurationTypeDef](./type_defs.md#autosubscriptionconfigurationtypedef)


```python
# update_application method usage example with argument unpacking

kwargs: UpdateApplicationRequestTypeDef = {  # (1)
    "applicationId": ...,
}

parent.update_application(**kwargs)
```

1. See [:material-code-braces: UpdateApplicationRequestTypeDef](./type_defs.md#updateapplicationrequesttypedef)

### update\_chat\_controls\_configuration

Updates a set of chat controls configured for an existing Amazon Q Business
application.

Type annotations and code completion for `#!python boto3.client("qbusiness").update_chat_controls_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qbusiness/client/update_chat_controls_configuration.html)

```python
# update_chat_controls_configuration method definition

def update_chat_controls_configuration(
    self,
    *,
    applicationId: str,
    clientToken: str = ...,
    responseScope: ResponseScopeType = ...,  # (1)
    orchestrationConfiguration: OrchestrationConfigurationTypeDef = ...,  # (2)
    blockedPhrasesConfigurationUpdate: BlockedPhrasesConfigurationUpdateTypeDef = ...,  # (3)
    topicConfigurationsToCreateOrUpdate: Sequence[TopicConfigurationUnionTypeDef] = ...,  # (4)
    topicConfigurationsToDelete: Sequence[TopicConfigurationUnionTypeDef] = ...,  # (4)
    creatorModeConfiguration: CreatorModeConfigurationTypeDef = ...,  # (6)
    hallucinationReductionConfiguration: HallucinationReductionConfigurationTypeDef = ...,  # (7)
) -> dict[str, Any]:
    ...
```

1. See [:material-code-brackets: ResponseScopeType](./literals.md#responsescopetype)
2. See [:material-code-braces: OrchestrationConfigurationTypeDef](./type_defs.md#orchestrationconfigurationtypedef)
3. See [:material-code-braces: BlockedPhrasesConfigurationUpdateTypeDef](./type_defs.md#blockedphrasesconfigurationupdatetypedef)
4. See `Sequence[TopicConfigurationUnionTypeDef]`
5. See `Sequence[TopicConfigurationUnionTypeDef]`
6. See [:material-code-braces: CreatorModeConfigurationTypeDef](./type_defs.md#creatormodeconfigurationtypedef)
7. See [:material-code-braces: HallucinationReductionConfigurationTypeDef](./type_defs.md#hallucinationreductionconfigurationtypedef)


```python
# update_chat_controls_configuration method usage example with argument unpacking

kwargs: UpdateChatControlsConfigurationRequestTypeDef = {  # (1)
    "applicationId": ...,
}

parent.update_chat_controls_configuration(**kwargs)
```

1. See [:material-code-braces: UpdateChatControlsConfigurationRequestTypeDef](./type_defs.md#updatechatcontrolsconfigurationrequesttypedef)

### update\_chat\_response\_configuration

Updates an existing chat response configuration in an Amazon Q Business
application.

Type annotations and code completion for `#!python boto3.client("qbusiness").update_chat_response_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qbusiness/client/update_chat_response_configuration.html)

```python
# update_chat_response_configuration method definition

def update_chat_response_configuration(
    self,
    *,
    applicationId: str,
    chatResponseConfigurationId: str,
    responseConfigurations: Mapping[ResponseConfigurationTypeType, ResponseConfigurationTypeDef],  # (1)
    displayName: str = ...,
    clientToken: str = ...,
) -> dict[str, Any]:
    ...
```

1. See `Mapping[Literal['ALL'], ResponseConfigurationTypeDef]`


```python
# update_chat_response_configuration method usage example with argument unpacking

kwargs: UpdateChatResponseConfigurationRequestTypeDef = {  # (1)
    "applicationId": ...,
    "chatResponseConfigurationId": ...,
    "responseConfigurations": ...,
}

parent.update_chat_response_configuration(**kwargs)
```

1. See [:material-code-braces: UpdateChatResponseConfigurationRequestTypeDef](./type_defs.md#updatechatresponseconfigurationrequesttypedef)

### update\_data\_accessor

Updates an existing data accessor.

Type annotations and code completion for `#!python boto3.client("qbusiness").update_data_accessor` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qbusiness/client/update_data_accessor.html)

```python
# update_data_accessor method definition

def update_data_accessor(
    self,
    *,
    applicationId: str,
    dataAccessorId: str,
    actionConfigurations: Sequence[ActionConfigurationUnionTypeDef],  # (1)
    authenticationDetail: DataAccessorAuthenticationDetailUnionTypeDef = ...,  # (2)
    displayName: str = ...,
) -> dict[str, Any]:
    ...
```

1. See `Sequence[ActionConfigurationUnionTypeDef]`
2. See [:material-code-braces: DataAccessorAuthenticationDetailUnionTypeDef](#dataaccessorauthenticationdetailuniontypedef)


```python
# update_data_accessor method usage example with argument unpacking

kwargs: UpdateDataAccessorRequestTypeDef = {  # (1)
    "applicationId": ...,
    "dataAccessorId": ...,
    "actionConfigurations": ...,
}

parent.update_data_accessor(**kwargs)
```

1. See [:material-code-braces: UpdateDataAccessorRequestTypeDef](./type_defs.md#updatedataaccessorrequesttypedef)

### update\_data\_source

Updates an existing Amazon Q Business data source connector.

Type annotations and code completion for `#!python boto3.client("qbusiness").update_data_source` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qbusiness/client/update_data_source.html)

```python
# update_data_source method definition

def update_data_source(
    self,
    *,
    applicationId: str,
    indexId: str,
    dataSourceId: str,
    displayName: str = ...,
    configuration: Mapping[str, Any] = ...,
    vpcConfiguration: DataSourceVpcConfigurationUnionTypeDef = ...,  # (1)
    description: str = ...,
    syncSchedule: str = ...,
    roleArn: str = ...,
    documentEnrichmentConfiguration: DocumentEnrichmentConfigurationUnionTypeDef = ...,  # (2)
    mediaExtractionConfiguration: MediaExtractionConfigurationTypeDef = ...,  # (3)
) -> dict[str, Any]:
    ...
```

1. See [:material-code-braces: DataSourceVpcConfigurationUnionTypeDef](#datasourcevpcconfigurationuniontypedef)
2. See [:material-code-braces: DocumentEnrichmentConfigurationUnionTypeDef](#documentenrichmentconfigurationuniontypedef)
3. See [:material-code-braces: MediaExtractionConfigurationTypeDef](./type_defs.md#mediaextractionconfigurationtypedef)


```python
# update_data_source method usage example with argument unpacking

kwargs: UpdateDataSourceRequestTypeDef = {  # (1)
    "applicationId": ...,
    "indexId": ...,
    "dataSourceId": ...,
}

parent.update_data_source(**kwargs)
```

1. See [:material-code-braces: UpdateDataSourceRequestTypeDef](./type_defs.md#updatedatasourcerequesttypedef)

### update\_index

Updates an Amazon Q Business index.

Type annotations and code completion for `#!python boto3.client("qbusiness").update_index` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qbusiness/client/update_index.html)

```python
# update_index method definition

def update_index(
    self,
    *,
    applicationId: str,
    indexId: str,
    displayName: str = ...,
    description: str = ...,
    capacityConfiguration: IndexCapacityConfigurationTypeDef = ...,  # (1)
    documentAttributeConfigurations: Sequence[DocumentAttributeConfigurationTypeDef] = ...,  # (2)
) -> dict[str, Any]:
    ...
```

1. See [:material-code-braces: IndexCapacityConfigurationTypeDef](./type_defs.md#indexcapacityconfigurationtypedef)
2. See `Sequence[DocumentAttributeConfigurationTypeDef]`


```python
# update_index method usage example with argument unpacking

kwargs: UpdateIndexRequestTypeDef = {  # (1)
    "applicationId": ...,
    "indexId": ...,
}

parent.update_index(**kwargs)
```

1. See [:material-code-braces: UpdateIndexRequestTypeDef](./type_defs.md#updateindexrequesttypedef)

### update\_plugin

Updates an Amazon Q Business plugin.

Type annotations and code completion for `#!python boto3.client("qbusiness").update_plugin` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qbusiness/client/update_plugin.html)

```python
# update_plugin method definition

def update_plugin(
    self,
    *,
    applicationId: str,
    pluginId: str,
    displayName: str = ...,
    state: PluginStateType = ...,  # (1)
    serverUrl: str = ...,
    customPluginConfiguration: CustomPluginConfigurationTypeDef = ...,  # (2)
    authConfiguration: PluginAuthConfigurationUnionTypeDef = ...,  # (3)
) -> dict[str, Any]:
    ...
```

1. See [:material-code-brackets: PluginStateType](./literals.md#pluginstatetype)
2. See [:material-code-braces: CustomPluginConfigurationTypeDef](./type_defs.md#custompluginconfigurationtypedef)
3. See [:material-code-braces: PluginAuthConfigurationUnionTypeDef](#pluginauthconfigurationuniontypedef)


```python
# update_plugin method usage example with argument unpacking

kwargs: UpdatePluginRequestTypeDef = {  # (1)
    "applicationId": ...,
    "pluginId": ...,
}

parent.update_plugin(**kwargs)
```

1. See [:material-code-braces: UpdatePluginRequestTypeDef](./type_defs.md#updatepluginrequesttypedef)

### update\_retriever

Updates the retriever used for your Amazon Q Business application.

Type annotations and code completion for `#!python boto3.client("qbusiness").update_retriever` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qbusiness/client/update_retriever.html)

```python
# update_retriever method definition

def update_retriever(
    self,
    *,
    applicationId: str,
    retrieverId: str,
    configuration: RetrieverConfigurationUnionTypeDef = ...,  # (1)
    displayName: str = ...,
    roleArn: str = ...,
) -> dict[str, Any]:
    ...
```

1. See [:material-code-braces: RetrieverConfigurationUnionTypeDef](#retrieverconfigurationuniontypedef)


```python
# update_retriever method usage example with argument unpacking

kwargs: UpdateRetrieverRequestTypeDef = {  # (1)
    "applicationId": ...,
    "retrieverId": ...,
}

parent.update_retriever(**kwargs)
```

1. See [:material-code-braces: UpdateRetrieverRequestTypeDef](./type_defs.md#updateretrieverrequesttypedef)

### update\_subscription

Updates the pricing tier for an Amazon Q Business subscription.

Type annotations and code completion for `#!python boto3.client("qbusiness").update_subscription` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qbusiness/client/update_subscription.html)

```python
# update_subscription method definition

def update_subscription(
    self,
    *,
    applicationId: str,
    subscriptionId: str,
    type: SubscriptionTypeType,  # (1)
) -> UpdateSubscriptionResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: SubscriptionTypeType](./literals.md#subscriptiontypetype)
2. See [:material-code-braces: UpdateSubscriptionResponseTypeDef](./type_defs.md#updatesubscriptionresponsetypedef)


```python
# update_subscription method usage example with argument unpacking

kwargs: UpdateSubscriptionRequestTypeDef = {  # (1)
    "applicationId": ...,
    "subscriptionId": ...,
    "type": ...,
}

parent.update_subscription(**kwargs)
```

1. See [:material-code-braces: UpdateSubscriptionRequestTypeDef](./type_defs.md#updatesubscriptionrequesttypedef)

### update\_user

Updates a information associated with a user id.

Type annotations and code completion for `#!python boto3.client("qbusiness").update_user` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qbusiness/client/update_user.html)

```python
# update_user method definition

def update_user(
    self,
    *,
    applicationId: str,
    userId: str,
    userAliasesToUpdate: Sequence[UserAliasTypeDef] = ...,  # (1)
    userAliasesToDelete: Sequence[UserAliasTypeDef] = ...,  # (1)
) -> UpdateUserResponseTypeDef:  # (3)
    ...
```

1. See `Sequence[UserAliasTypeDef]`
2. See `Sequence[UserAliasTypeDef]`
3. See [:material-code-braces: UpdateUserResponseTypeDef](./type_defs.md#updateuserresponsetypedef)


```python
# update_user method usage example with argument unpacking

kwargs: UpdateUserRequestTypeDef = {  # (1)
    "applicationId": ...,
    "userId": ...,
}

parent.update_user(**kwargs)
```

1. See [:material-code-braces: UpdateUserRequestTypeDef](./type_defs.md#updateuserrequesttypedef)

### update\_web\_experience

Updates an Amazon Q Business web experience.

Type annotations and code completion for `#!python boto3.client("qbusiness").update_web_experience` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qbusiness/client/update_web_experience.html)

```python
# update_web_experience method definition

def update_web_experience(
    self,
    *,
    applicationId: str,
    webExperienceId: str,
    roleArn: str = ...,
    authenticationConfiguration: WebExperienceAuthConfigurationTypeDef = ...,  # (1)
    title: str = ...,
    subtitle: str = ...,
    welcomeMessage: str = ...,
    samplePromptsControlMode: WebExperienceSamplePromptsControlModeType = ...,  # (2)
    identityProviderConfiguration: IdentityProviderConfigurationTypeDef = ...,  # (3)
    origins: Sequence[str] = ...,
    browserExtensionConfiguration: BrowserExtensionConfigurationUnionTypeDef = ...,  # (4)
    customizationConfiguration: CustomizationConfigurationTypeDef = ...,  # (5)
) -> dict[str, Any]:
    ...
```

1. See [:material-code-braces: WebExperienceAuthConfigurationTypeDef](./type_defs.md#webexperienceauthconfigurationtypedef)
2. See [:material-code-brackets: WebExperienceSamplePromptsControlModeType](./literals.md#webexperiencesamplepromptscontrolmodetype)
3. See [:material-code-braces: IdentityProviderConfigurationTypeDef](./type_defs.md#identityproviderconfigurationtypedef)
4. See [:material-code-braces: BrowserExtensionConfigurationUnionTypeDef](#browserextensionconfigurationuniontypedef)
5. See [:material-code-braces: CustomizationConfigurationTypeDef](./type_defs.md#customizationconfigurationtypedef)


```python
# update_web_experience method usage example with argument unpacking

kwargs: UpdateWebExperienceRequestTypeDef = {  # (1)
    "applicationId": ...,
    "webExperienceId": ...,
}

parent.update_web_experience(**kwargs)
```

1. See [:material-code-braces: UpdateWebExperienceRequestTypeDef](./type_defs.md#updatewebexperiencerequesttypedef)



### get_paginator

Type annotations and code completion for `#!python boto3.client("qbusiness").get_paginator` method with overloads.

- `client.get_paginator("get_chat_controls_configuration")` -> [GetChatControlsConfigurationPaginator](./paginators.md#getchatcontrolsconfigurationpaginator)
- `client.get_paginator("list_applications")` -> [ListApplicationsPaginator](./paginators.md#listapplicationspaginator)
- `client.get_paginator("list_attachments")` -> [ListAttachmentsPaginator](./paginators.md#listattachmentspaginator)
- `client.get_paginator("list_chat_response_configurations")` -> [ListChatResponseConfigurationsPaginator](./paginators.md#listchatresponseconfigurationspaginator)
- `client.get_paginator("list_conversations")` -> [ListConversationsPaginator](./paginators.md#listconversationspaginator)
- `client.get_paginator("list_data_accessors")` -> [ListDataAccessorsPaginator](./paginators.md#listdataaccessorspaginator)
- `client.get_paginator("list_data_source_sync_jobs")` -> [ListDataSourceSyncJobsPaginator](./paginators.md#listdatasourcesyncjobspaginator)
- `client.get_paginator("list_data_sources")` -> [ListDataSourcesPaginator](./paginators.md#listdatasourcespaginator)
- `client.get_paginator("list_documents")` -> [ListDocumentsPaginator](./paginators.md#listdocumentspaginator)
- `client.get_paginator("list_groups")` -> [ListGroupsPaginator](./paginators.md#listgroupspaginator)
- `client.get_paginator("list_indices")` -> [ListIndicesPaginator](./paginators.md#listindicespaginator)
- `client.get_paginator("list_messages")` -> [ListMessagesPaginator](./paginators.md#listmessagespaginator)
- `client.get_paginator("list_plugin_actions")` -> [ListPluginActionsPaginator](./paginators.md#listpluginactionspaginator)
- `client.get_paginator("list_plugin_type_actions")` -> [ListPluginTypeActionsPaginator](./paginators.md#listplugintypeactionspaginator)
- `client.get_paginator("list_plugin_type_metadata")` -> [ListPluginTypeMetadataPaginator](./paginators.md#listplugintypemetadatapaginator)
- `client.get_paginator("list_plugins")` -> [ListPluginsPaginator](./paginators.md#listpluginspaginator)
- `client.get_paginator("list_retrievers")` -> [ListRetrieversPaginator](./paginators.md#listretrieverspaginator)
- `client.get_paginator("list_subscriptions")` -> [ListSubscriptionsPaginator](./paginators.md#listsubscriptionspaginator)
- `client.get_paginator("list_web_experiences")` -> [ListWebExperiencesPaginator](./paginators.md#listwebexperiencespaginator)
- `client.get_paginator("search_relevant_content")` -> [SearchRelevantContentPaginator](./paginators.md#searchrelevantcontentpaginator)



