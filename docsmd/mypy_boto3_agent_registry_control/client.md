# AgentRegistryControlClient

> [Index](../README.md) > [AgentRegistryControl](./README.md) > AgentRegistryControlClient

!!! note ""

    Auto-generated documentation for [AgentRegistryControl](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/agent-registry-control.html#agentregistrycontrol)
    type annotations stubs module [mypy-boto3-agent-registry-control](https://pypi.org/project/mypy-boto3-agent-registry-control/).

## AgentRegistryControlClient

Type annotations and code completion for `#!python boto3.client("agent-registry-control")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/agent-registry-control.html#AgentRegistryControl.Client)

```python
# AgentRegistryControlClient usage example

from boto3.session import Session
from mypy_boto3_agent_registry_control.client import AgentRegistryControlClient

def get_agent-registry-control_client() -> AgentRegistryControlClient:
    return Session().client("agent-registry-control")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("agent-registry-control").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("agent-registry-control")

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

from mypy_boto3_agent_registry_control.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("agent-registry-control").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/agent-registry-control/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("agent-registry-control").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/agent-registry-control/client/generate_presigned_url.html)

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


### create\_registry

Creates a new registry, a catalog that organizes registry records and defines
their discovery authorization and record approval behavior.

Type annotations and code completion for `#!python boto3.client("agent-registry-control").create_registry` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/agent-registry-control/client/create_registry.html)

```python
# create_registry method definition

def create_registry(
    self,
    *,
    name: str,
    description: str = ...,
    encryptionConfiguration: EncryptionConfigurationTypeDef = ...,  # (1)
    discoveryConfiguration: DiscoveryConfigurationUnionTypeDef = ...,  # (2)
    clientToken: str = ...,
    tags: Mapping[str, str] = ...,
    approvalConfiguration: ApprovalConfigurationUnionTypeDef = ...,  # (3)
    autoDetectionConfiguration: AutoDetectionConfigurationTypeDef = ...,  # (4)
) -> CreateRegistryResponseTypeDef:  # (5)
    ...
```

1. See [:material-code-braces: EncryptionConfigurationTypeDef](./type_defs.md#encryptionconfigurationtypedef)
2. See [:material-code-braces: DiscoveryConfigurationUnionTypeDef](#discoveryconfigurationuniontypedef)
3. See [:material-code-braces: ApprovalConfigurationUnionTypeDef](#approvalconfigurationuniontypedef)
4. See [:material-code-braces: AutoDetectionConfigurationTypeDef](./type_defs.md#autodetectionconfigurationtypedef)
5. See [:material-code-braces: CreateRegistryResponseTypeDef](./type_defs.md#createregistryresponsetypedef)


```python
# create_registry method usage example with argument unpacking

kwargs: CreateRegistryRequestTypeDef = {  # (1)
    "name": ...,
}

parent.create_registry(**kwargs)
```

1. See [:material-code-braces: CreateRegistryRequestTypeDef](./type_defs.md#createregistryrequesttypedef)

### create\_registry\_record

Creates a registry record within a registry.

Type annotations and code completion for `#!python boto3.client("agent-registry-control").create_registry_record` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/agent-registry-control/client/create_registry_record.html)

```python
# create_registry_record method definition

def create_registry_record(
    self,
    *,
    registryId: str,
    name: str,
    recordType: RecordTypeType,  # (1)
    descriptors: DescriptorsUnionTypeDef,  # (2)
    displayName: str = ...,
    description: str = ...,
    recordVersion: str = ...,
    clientToken: str = ...,
    provenance: Sequence[ProvenanceUnionTypeDef] = ...,  # (3)
    tags: Mapping[str, str] = ...,
) -> CreateRegistryRecordResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: RecordTypeType](./literals.md#recordtypetype)
2. See [:material-code-braces: DescriptorsUnionTypeDef](#descriptorsuniontypedef)
3. See `Sequence[ProvenanceUnionTypeDef]`
4. See [:material-code-braces: CreateRegistryRecordResponseTypeDef](./type_defs.md#createregistryrecordresponsetypedef)


```python
# create_registry_record method usage example with argument unpacking

kwargs: CreateRegistryRecordRequestTypeDef = {  # (1)
    "registryId": ...,
    "name": ...,
    "recordType": ...,
    "descriptors": ...,
}

parent.create_registry_record(**kwargs)
```

1. See [:material-code-braces: CreateRegistryRecordRequestTypeDef](./type_defs.md#createregistryrecordrequesttypedef)

### delete\_registry

Deletes a registry.

Type annotations and code completion for `#!python boto3.client("agent-registry-control").delete_registry` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/agent-registry-control/client/delete_registry.html)

```python
# delete_registry method definition

def delete_registry(
    self,
    *,
    registryId: str,
) -> DeleteRegistryResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteRegistryResponseTypeDef](./type_defs.md#deleteregistryresponsetypedef)


```python
# delete_registry method usage example with argument unpacking

kwargs: DeleteRegistryRequestTypeDef = {  # (1)
    "registryId": ...,
}

parent.delete_registry(**kwargs)
```

1. See [:material-code-braces: DeleteRegistryRequestTypeDef](./type_defs.md#deleteregistryrequesttypedef)

### delete\_registry\_record

Deletes a registry record.

Type annotations and code completion for `#!python boto3.client("agent-registry-control").delete_registry_record` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/agent-registry-control/client/delete_registry_record.html)

```python
# delete_registry_record method definition

def delete_registry_record(
    self,
    *,
    registryId: str,
    recordId: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_registry_record method usage example with argument unpacking

kwargs: DeleteRegistryRecordRequestTypeDef = {  # (1)
    "registryId": ...,
    "recordId": ...,
}

parent.delete_registry_record(**kwargs)
```

1. See [:material-code-braces: DeleteRegistryRecordRequestTypeDef](./type_defs.md#deleteregistryrecordrequesttypedef)

### get\_registry

Gets a registry by identifier (ARN or ID).

Type annotations and code completion for `#!python boto3.client("agent-registry-control").get_registry` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/agent-registry-control/client/get_registry.html)

```python
# get_registry method definition

def get_registry(
    self,
    *,
    registryId: str,
) -> GetRegistryResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetRegistryResponseTypeDef](./type_defs.md#getregistryresponsetypedef)


```python
# get_registry method usage example with argument unpacking

kwargs: GetRegistryRequestTypeDef = {  # (1)
    "registryId": ...,
}

parent.get_registry(**kwargs)
```

1. See [:material-code-braces: GetRegistryRequestTypeDef](./type_defs.md#getregistryrequesttypedef)

### get\_registry\_record

Retrieves the details of a registry record.

Type annotations and code completion for `#!python boto3.client("agent-registry-control").get_registry_record` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/agent-registry-control/client/get_registry_record.html)

```python
# get_registry_record method definition

def get_registry_record(
    self,
    *,
    registryId: str,
    recordId: str,
) -> GetRegistryRecordResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetRegistryRecordResponseTypeDef](./type_defs.md#getregistryrecordresponsetypedef)


```python
# get_registry_record method usage example with argument unpacking

kwargs: GetRegistryRecordRequestTypeDef = {  # (1)
    "registryId": ...,
    "recordId": ...,
}

parent.get_registry_record(**kwargs)
```

1. See [:material-code-braces: GetRegistryRecordRequestTypeDef](./type_defs.md#getregistryrecordrequesttypedef)

### list\_registries

Lists the registries in the caller's account and Region, with optional
filtering by status and discovery authorizer type.

Type annotations and code completion for `#!python boto3.client("agent-registry-control").list_registries` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/agent-registry-control/client/list_registries.html)

```python
# list_registries method definition

def list_registries(
    self,
    *,
    maxResults: int = ...,
    nextToken: str = ...,
    filters: Sequence[RegistryFilterTypeDef] = ...,  # (1)
) -> ListRegistriesResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[RegistryFilterTypeDef]`
2. See [:material-code-braces: ListRegistriesResponseTypeDef](./type_defs.md#listregistriesresponsetypedef)


```python
# list_registries method usage example with argument unpacking

kwargs: ListRegistriesRequestTypeDef = {  # (1)
    "maxResults": ...,
}

parent.list_registries(**kwargs)
```

1. See [:material-code-braces: ListRegistriesRequestTypeDef](./type_defs.md#listregistriesrequesttypedef)

### list\_registry\_records

Lists the registry records within a registry, with optional filtering by name,
status, and record type.

Type annotations and code completion for `#!python boto3.client("agent-registry-control").list_registry_records` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/agent-registry-control/client/list_registry_records.html)

```python
# list_registry_records method definition

def list_registry_records(
    self,
    *,
    registryId: str,
    maxResults: int = ...,
    nextToken: str = ...,
    filters: Sequence[RegistryRecordFilterTypeDef] = ...,  # (1)
) -> ListRegistryRecordsResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[RegistryRecordFilterTypeDef]`
2. See [:material-code-braces: ListRegistryRecordsResponseTypeDef](./type_defs.md#listregistryrecordsresponsetypedef)


```python
# list_registry_records method usage example with argument unpacking

kwargs: ListRegistryRecordsRequestTypeDef = {  # (1)
    "registryId": ...,
}

parent.list_registry_records(**kwargs)
```

1. See [:material-code-braces: ListRegistryRecordsRequestTypeDef](./type_defs.md#listregistryrecordsrequesttypedef)

### list\_tags\_for\_resource

Lists the tags associated with the specified Amazon Web Services Agent Registry
resource.

Type annotations and code completion for `#!python boto3.client("agent-registry-control").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/agent-registry-control/client/list_tags_for_resource.html)

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

### submit\_registry\_record\_for\_approval

Submits a DRAFT registry record for approval, moving it into the registry's
approval workflow.

Type annotations and code completion for `#!python boto3.client("agent-registry-control").submit_registry_record_for_approval` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/agent-registry-control/client/submit_registry_record_for_approval.html)

```python
# submit_registry_record_for_approval method definition

def submit_registry_record_for_approval(
    self,
    *,
    registryId: str,
    recordId: str,
) -> SubmitRegistryRecordForApprovalResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: SubmitRegistryRecordForApprovalResponseTypeDef](./type_defs.md#submitregistryrecordforapprovalresponsetypedef)


```python
# submit_registry_record_for_approval method usage example with argument unpacking

kwargs: SubmitRegistryRecordForApprovalRequestTypeDef = {  # (1)
    "registryId": ...,
    "recordId": ...,
}

parent.submit_registry_record_for_approval(**kwargs)
```

1. See [:material-code-braces: SubmitRegistryRecordForApprovalRequestTypeDef](./type_defs.md#submitregistryrecordforapprovalrequesttypedef)

### tag\_resource

Adds or overwrites one or more tags for the specified Amazon Web Services Agent
Registry resource.

Type annotations and code completion for `#!python boto3.client("agent-registry-control").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/agent-registry-control/client/tag_resource.html)

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

Removes one or more tags from the specified Amazon Web Services Agent Registry
resource.

Type annotations and code completion for `#!python boto3.client("agent-registry-control").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/agent-registry-control/client/untag_resource.html)

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

### update\_registry

Updates an existing registry.

Type annotations and code completion for `#!python boto3.client("agent-registry-control").update_registry` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/agent-registry-control/client/update_registry.html)

```python
# update_registry method definition

def update_registry(
    self,
    *,
    registryId: str,
    name: str = ...,
    description: UpdatedDescriptionTypeDef = ...,  # (1)
    discoveryConfiguration: UpdatedDiscoveryConfigurationTypeDef = ...,  # (2)
    approvalConfiguration: UpdatedApprovalConfigurationTypeDef = ...,  # (3)
    autoDetectionConfiguration: UpdatedAutoDetectionConfigurationTypeDef = ...,  # (4)
) -> UpdateRegistryResponseTypeDef:  # (5)
    ...
```

1. See [:material-code-braces: UpdatedDescriptionTypeDef](./type_defs.md#updateddescriptiontypedef)
2. See [:material-code-braces: UpdatedDiscoveryConfigurationTypeDef](./type_defs.md#updateddiscoveryconfigurationtypedef)
3. See [:material-code-braces: UpdatedApprovalConfigurationTypeDef](./type_defs.md#updatedapprovalconfigurationtypedef)
4. See [:material-code-braces: UpdatedAutoDetectionConfigurationTypeDef](./type_defs.md#updatedautodetectionconfigurationtypedef)
5. See [:material-code-braces: UpdateRegistryResponseTypeDef](./type_defs.md#updateregistryresponsetypedef)


```python
# update_registry method usage example with argument unpacking

kwargs: UpdateRegistryRequestTypeDef = {  # (1)
    "registryId": ...,
}

parent.update_registry(**kwargs)
```

1. See [:material-code-braces: UpdateRegistryRequestTypeDef](./type_defs.md#updateregistryrequesttypedef)

### update\_registry\_record

Updates a registry record.

Type annotations and code completion for `#!python boto3.client("agent-registry-control").update_registry_record` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/agent-registry-control/client/update_registry_record.html)

```python
# update_registry_record method definition

def update_registry_record(
    self,
    *,
    registryId: str,
    recordId: str,
    name: str = ...,
    displayName: UpdatedDisplayNameTypeDef = ...,  # (1)
    description: UpdatedDescriptionTypeDef = ...,  # (2)
    recordType: RecordTypeType = ...,  # (3)
    descriptors: UpdatedDescriptorsTypeDef = ...,  # (4)
    recordVersion: str = ...,
    triggerSynchronization: bool = ...,
    provenance: Sequence[ProvenanceUnionTypeDef] = ...,  # (5)
) -> UpdateRegistryRecordResponseTypeDef:  # (6)
    ...
```

1. See [:material-code-braces: UpdatedDisplayNameTypeDef](./type_defs.md#updateddisplaynametypedef)
2. See [:material-code-braces: UpdatedDescriptionTypeDef](./type_defs.md#updateddescriptiontypedef)
3. See [:material-code-brackets: RecordTypeType](./literals.md#recordtypetype)
4. See [:material-code-braces: UpdatedDescriptorsTypeDef](./type_defs.md#updateddescriptorstypedef)
5. See `Sequence[ProvenanceUnionTypeDef]`
6. See [:material-code-braces: UpdateRegistryRecordResponseTypeDef](./type_defs.md#updateregistryrecordresponsetypedef)


```python
# update_registry_record method usage example with argument unpacking

kwargs: UpdateRegistryRecordRequestTypeDef = {  # (1)
    "registryId": ...,
    "recordId": ...,
}

parent.update_registry_record(**kwargs)
```

1. See [:material-code-braces: UpdateRegistryRecordRequestTypeDef](./type_defs.md#updateregistryrecordrequesttypedef)

### update\_registry\_record\_status

Updates the status of a registry record as part of the registry's curation
workflow, for example to approve or reject a record that is pending approval,
or to deprecate an approved record so that it is no longer discoverable.

Type annotations and code completion for `#!python boto3.client("agent-registry-control").update_registry_record_status` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/agent-registry-control/client/update_registry_record_status.html)

```python
# update_registry_record_status method definition

def update_registry_record_status(
    self,
    *,
    registryId: str,
    recordId: str,
    status: RegistryRecordStatusType,  # (1)
    statusReason: str,
) -> UpdateRegistryRecordStatusResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: RegistryRecordStatusType](./literals.md#registryrecordstatustype)
2. See [:material-code-braces: UpdateRegistryRecordStatusResponseTypeDef](./type_defs.md#updateregistryrecordstatusresponsetypedef)


```python
# update_registry_record_status method usage example with argument unpacking

kwargs: UpdateRegistryRecordStatusRequestTypeDef = {  # (1)
    "registryId": ...,
    "recordId": ...,
    "status": ...,
    "statusReason": ...,
}

parent.update_registry_record_status(**kwargs)
```

1. See [:material-code-braces: UpdateRegistryRecordStatusRequestTypeDef](./type_defs.md#updateregistryrecordstatusrequesttypedef)



### get_paginator

Type annotations and code completion for `#!python boto3.client("agent-registry-control").get_paginator` method with overloads.

- `client.get_paginator("list_registries")` -> [ListRegistriesPaginator](./paginators.md#listregistriespaginator)
- `client.get_paginator("list_registry_records")` -> [ListRegistryRecordsPaginator](./paginators.md#listregistryrecordspaginator)




### get_waiter

Type annotations and code completion for `#!python boto3.client("agent-registry-control").get_waiter` method with overloads.

- `client.get_waiter("registry_ready")` -> [RegistryReadyWaiter](./waiters.md#registryreadywaiter)
- `client.get_waiter("registry_record_approved")` -> [RegistryRecordApprovedWaiter](./waiters.md#registryrecordapprovedwaiter)

