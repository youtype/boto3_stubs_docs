# WellArchitectedClient

> [Index](../README.md) > [WellArchitected](./README.md) > WellArchitectedClient

!!! note ""

    Auto-generated documentation for [WellArchitected](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected.html#wellarchitected)
    type annotations stubs module [mypy-boto3-wellarchitected](https://pypi.org/project/mypy-boto3-wellarchitected/).

## WellArchitectedClient

Type annotations and code completion for `#!python boto3.client("wellarchitected")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected.html#WellArchitected.Client)

```python
# WellArchitectedClient usage example

from boto3.session import Session
from mypy_boto3_wellarchitected.client import WellArchitectedClient

def get_wellarchitected_client() -> WellArchitectedClient:
    return Session().client("wellarchitected")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("wellarchitected").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("wellarchitected")

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

from mypy_boto3_wellarchitected.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("wellarchitected").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("wellarchitected").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected/client/generate_presigned_url.html)

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


### associate\_lenses

Associate a lens to a workload.

Type annotations and code completion for `#!python boto3.client("wellarchitected").associate_lenses` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected/client/associate_lenses.html)

```python
# associate_lenses method definition

def associate_lenses(
    self,
    *,
    WorkloadId: str,
    LensAliases: Sequence[str],
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# associate_lenses method usage example with argument unpacking

kwargs: AssociateLensesInputTypeDef = {  # (1)
    "WorkloadId": ...,
    "LensAliases": ...,
}

parent.associate_lenses(**kwargs)
```

1. See [:material-code-braces: AssociateLensesInputTypeDef](./type_defs.md#associatelensesinputtypedef)

### associate\_profiles

Associate a profile with a workload.

Type annotations and code completion for `#!python boto3.client("wellarchitected").associate_profiles` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected/client/associate_profiles.html)

```python
# associate_profiles method definition

def associate_profiles(
    self,
    *,
    WorkloadId: str,
    ProfileArns: Sequence[str],
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# associate_profiles method usage example with argument unpacking

kwargs: AssociateProfilesInputTypeDef = {  # (1)
    "WorkloadId": ...,
    "ProfileArns": ...,
}

parent.associate_profiles(**kwargs)
```

1. See [:material-code-braces: AssociateProfilesInputTypeDef](./type_defs.md#associateprofilesinputtypedef)

### create\_agent\_context

Creates a context associated with an optimization profile.

Type annotations and code completion for `#!python boto3.client("wellarchitected").create_agent_context` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected/client/create_agent_context.html)

```python
# create_agent_context method definition

def create_agent_context(
    self,
    *,
    profileArn: str,
    title: str,
    contextType: ContextTypeType,  # (1)
    content: ContextContentUnionTypeDef,  # (2)
    clientToken: str = ...,
) -> CreateAgentContextResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: ContextTypeType](./literals.md#contexttypetype)
2. See [:material-code-braces: ContextContentUnionTypeDef](#contextcontentuniontypedef)
3. See [:material-code-braces: CreateAgentContextResponseTypeDef](./type_defs.md#createagentcontextresponsetypedef)


```python
# create_agent_context method usage example with argument unpacking

kwargs: CreateAgentContextRequestTypeDef = {  # (1)
    "profileArn": ...,
    "title": ...,
    "contextType": ...,
    "content": ...,
}

parent.create_agent_context(**kwargs)
```

1. See [:material-code-braces: CreateAgentContextRequestTypeDef](./type_defs.md#createagentcontextrequesttypedef)

### create\_agent\_goal

Creates an optimization goal associated with a profile.

Type annotations and code completion for `#!python boto3.client("wellarchitected").create_agent_goal` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected/client/create_agent_goal.html)

```python
# create_agent_goal method definition

def create_agent_goal(
    self,
    *,
    profileArn: str,
    pillars: Sequence[PillarType],  # (1)
    title: str,
    clientToken: str = ...,
    description: str = ...,
) -> CreateAgentGoalResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[PillarType]`
2. See [:material-code-braces: CreateAgentGoalResponseTypeDef](./type_defs.md#createagentgoalresponsetypedef)


```python
# create_agent_goal method usage example with argument unpacking

kwargs: CreateAgentGoalRequestTypeDef = {  # (1)
    "profileArn": ...,
    "pillars": ...,
    "title": ...,
}

parent.create_agent_goal(**kwargs)
```

1. See [:material-code-braces: CreateAgentGoalRequestTypeDef](./type_defs.md#createagentgoalrequesttypedef)

### create\_agent\_profile

Creates an optimization profile that defines the scope and configuration for
generating recommendations.

Type annotations and code completion for `#!python boto3.client("wellarchitected").create_agent_profile` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected/client/create_agent_profile.html)

```python
# create_agent_profile method definition

def create_agent_profile(
    self,
    *,
    name: str,
    pillars: Sequence[PillarType],  # (1)
    executionRoleArn: str,
    aggregationConfiguration: Sequence[AggregationConfigurationUnionTypeDef],  # (2)
    displayName: str = ...,
    description: str = ...,
    businessOverview: str = ...,
    deletionProtection: bool = ...,
    clientToken: str = ...,
    tags: Sequence[TagTypeDef] = ...,  # (3)
) -> CreateAgentProfileResponseTypeDef:  # (4)
    ...
```

1. See `Sequence[PillarType]`
2. See `Sequence[AggregationConfigurationUnionTypeDef]`
3. See `Sequence[TagTypeDef]`
4. See [:material-code-braces: CreateAgentProfileResponseTypeDef](./type_defs.md#createagentprofileresponsetypedef)


```python
# create_agent_profile method usage example with argument unpacking

kwargs: CreateAgentProfileRequestTypeDef = {  # (1)
    "name": ...,
    "pillars": ...,
    "executionRoleArn": ...,
    "aggregationConfiguration": ...,
}

parent.create_agent_profile(**kwargs)
```

1. See [:material-code-braces: CreateAgentProfileRequestTypeDef](./type_defs.md#createagentprofilerequesttypedef)

### create\_lens\_share

Create a lens share.

Type annotations and code completion for `#!python boto3.client("wellarchitected").create_lens_share` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected/client/create_lens_share.html)

```python
# create_lens_share method definition

def create_lens_share(
    self,
    *,
    LensAlias: str,
    SharedWith: str,
    ClientRequestToken: str,
) -> CreateLensShareOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateLensShareOutputTypeDef](./type_defs.md#createlensshareoutputtypedef)


```python
# create_lens_share method usage example with argument unpacking

kwargs: CreateLensShareInputTypeDef = {  # (1)
    "LensAlias": ...,
    "SharedWith": ...,
    "ClientRequestToken": ...,
}

parent.create_lens_share(**kwargs)
```

1. See [:material-code-braces: CreateLensShareInputTypeDef](./type_defs.md#createlensshareinputtypedef)

### create\_lens\_version

Create a new lens version.

Type annotations and code completion for `#!python boto3.client("wellarchitected").create_lens_version` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected/client/create_lens_version.html)

```python
# create_lens_version method definition

def create_lens_version(
    self,
    *,
    LensAlias: str,
    LensVersion: str,
    ClientRequestToken: str,
    IsMajorVersion: bool = ...,
) -> CreateLensVersionOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateLensVersionOutputTypeDef](./type_defs.md#createlensversionoutputtypedef)


```python
# create_lens_version method usage example with argument unpacking

kwargs: CreateLensVersionInputTypeDef = {  # (1)
    "LensAlias": ...,
    "LensVersion": ...,
    "ClientRequestToken": ...,
}

parent.create_lens_version(**kwargs)
```

1. See [:material-code-braces: CreateLensVersionInputTypeDef](./type_defs.md#createlensversioninputtypedef)

### create\_milestone

Create a milestone for an existing workload.

Type annotations and code completion for `#!python boto3.client("wellarchitected").create_milestone` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected/client/create_milestone.html)

```python
# create_milestone method definition

def create_milestone(
    self,
    *,
    WorkloadId: str,
    MilestoneName: str,
    ClientRequestToken: str,
) -> CreateMilestoneOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateMilestoneOutputTypeDef](./type_defs.md#createmilestoneoutputtypedef)


```python
# create_milestone method usage example with argument unpacking

kwargs: CreateMilestoneInputTypeDef = {  # (1)
    "WorkloadId": ...,
    "MilestoneName": ...,
    "ClientRequestToken": ...,
}

parent.create_milestone(**kwargs)
```

1. See [:material-code-braces: CreateMilestoneInputTypeDef](./type_defs.md#createmilestoneinputtypedef)

### create\_profile

Create a profile.

Type annotations and code completion for `#!python boto3.client("wellarchitected").create_profile` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected/client/create_profile.html)

```python
# create_profile method definition

def create_profile(
    self,
    *,
    ProfileName: str,
    ProfileDescription: str,
    ProfileQuestions: Sequence[ProfileQuestionUpdateTypeDef],  # (1)
    ClientRequestToken: str,
    Tags: Mapping[str, str] = ...,
) -> CreateProfileOutputTypeDef:  # (2)
    ...
```

1. See `Sequence[ProfileQuestionUpdateTypeDef]`
2. See [:material-code-braces: CreateProfileOutputTypeDef](./type_defs.md#createprofileoutputtypedef)


```python
# create_profile method usage example with argument unpacking

kwargs: CreateProfileInputTypeDef = {  # (1)
    "ProfileName": ...,
    "ProfileDescription": ...,
    "ProfileQuestions": ...,
    "ClientRequestToken": ...,
}

parent.create_profile(**kwargs)
```

1. See [:material-code-braces: CreateProfileInputTypeDef](./type_defs.md#createprofileinputtypedef)

### create\_profile\_share

Create a profile share.

Type annotations and code completion for `#!python boto3.client("wellarchitected").create_profile_share` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected/client/create_profile_share.html)

```python
# create_profile_share method definition

def create_profile_share(
    self,
    *,
    ProfileArn: str,
    SharedWith: str,
    ClientRequestToken: str,
) -> CreateProfileShareOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateProfileShareOutputTypeDef](./type_defs.md#createprofileshareoutputtypedef)


```python
# create_profile_share method usage example with argument unpacking

kwargs: CreateProfileShareInputTypeDef = {  # (1)
    "ProfileArn": ...,
    "SharedWith": ...,
    "ClientRequestToken": ...,
}

parent.create_profile_share(**kwargs)
```

1. See [:material-code-braces: CreateProfileShareInputTypeDef](./type_defs.md#createprofileshareinputtypedef)

### create\_review\_template

Create a review template.

Type annotations and code completion for `#!python boto3.client("wellarchitected").create_review_template` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected/client/create_review_template.html)

```python
# create_review_template method definition

def create_review_template(
    self,
    *,
    TemplateName: str,
    Description: str,
    Lenses: Sequence[str],
    ClientRequestToken: str,
    Notes: str = ...,
    Tags: Mapping[str, str] = ...,
) -> CreateReviewTemplateOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateReviewTemplateOutputTypeDef](./type_defs.md#createreviewtemplateoutputtypedef)


```python
# create_review_template method usage example with argument unpacking

kwargs: CreateReviewTemplateInputTypeDef = {  # (1)
    "TemplateName": ...,
    "Description": ...,
    "Lenses": ...,
    "ClientRequestToken": ...,
}

parent.create_review_template(**kwargs)
```

1. See [:material-code-braces: CreateReviewTemplateInputTypeDef](./type_defs.md#createreviewtemplateinputtypedef)

### create\_template\_share

Create a review template share.

Type annotations and code completion for `#!python boto3.client("wellarchitected").create_template_share` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected/client/create_template_share.html)

```python
# create_template_share method definition

def create_template_share(
    self,
    *,
    TemplateArn: str,
    SharedWith: str,
    ClientRequestToken: str,
) -> CreateTemplateShareOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateTemplateShareOutputTypeDef](./type_defs.md#createtemplateshareoutputtypedef)


```python
# create_template_share method usage example with argument unpacking

kwargs: CreateTemplateShareInputTypeDef = {  # (1)
    "TemplateArn": ...,
    "SharedWith": ...,
    "ClientRequestToken": ...,
}

parent.create_template_share(**kwargs)
```

1. See [:material-code-braces: CreateTemplateShareInputTypeDef](./type_defs.md#createtemplateshareinputtypedef)

### create\_workload

Create a new workload.

Type annotations and code completion for `#!python boto3.client("wellarchitected").create_workload` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected/client/create_workload.html)

```python
# create_workload method definition

def create_workload(
    self,
    *,
    WorkloadName: str,
    Description: str,
    Environment: WorkloadEnvironmentType,  # (1)
    Lenses: Sequence[str],
    ClientRequestToken: str,
    AccountIds: Sequence[str] = ...,
    AwsRegions: Sequence[str] = ...,
    NonAwsRegions: Sequence[str] = ...,
    PillarPriorities: Sequence[str] = ...,
    ArchitecturalDesign: str = ...,
    ReviewOwner: str = ...,
    IndustryType: str = ...,
    Industry: str = ...,
    Notes: str = ...,
    Tags: Mapping[str, str] = ...,
    DiscoveryConfig: WorkloadDiscoveryConfigUnionTypeDef = ...,  # (2)
    Applications: Sequence[str] = ...,
    ProfileArns: Sequence[str] = ...,
    ReviewTemplateArns: Sequence[str] = ...,
    JiraConfiguration: WorkloadJiraConfigurationInputTypeDef = ...,  # (3)
) -> CreateWorkloadOutputTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: WorkloadEnvironmentType](./literals.md#workloadenvironmenttype)
2. See [:material-code-braces: WorkloadDiscoveryConfigUnionTypeDef](#workloaddiscoveryconfiguniontypedef)
3. See [:material-code-braces: WorkloadJiraConfigurationInputTypeDef](./type_defs.md#workloadjiraconfigurationinputtypedef)
4. See [:material-code-braces: CreateWorkloadOutputTypeDef](./type_defs.md#createworkloadoutputtypedef)


```python
# create_workload method usage example with argument unpacking

kwargs: CreateWorkloadInputTypeDef = {  # (1)
    "WorkloadName": ...,
    "Description": ...,
    "Environment": ...,
    "Lenses": ...,
    "ClientRequestToken": ...,
}

parent.create_workload(**kwargs)
```

1. See [:material-code-braces: CreateWorkloadInputTypeDef](./type_defs.md#createworkloadinputtypedef)

### create\_workload\_share

Create a workload share.

Type annotations and code completion for `#!python boto3.client("wellarchitected").create_workload_share` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected/client/create_workload_share.html)

```python
# create_workload_share method definition

def create_workload_share(
    self,
    *,
    WorkloadId: str,
    SharedWith: str,
    PermissionType: PermissionTypeType,  # (1)
    ClientRequestToken: str,
) -> CreateWorkloadShareOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: PermissionTypeType](./literals.md#permissiontypetype)
2. See [:material-code-braces: CreateWorkloadShareOutputTypeDef](./type_defs.md#createworkloadshareoutputtypedef)


```python
# create_workload_share method usage example with argument unpacking

kwargs: CreateWorkloadShareInputTypeDef = {  # (1)
    "WorkloadId": ...,
    "SharedWith": ...,
    "PermissionType": ...,
    "ClientRequestToken": ...,
}

parent.create_workload_share(**kwargs)
```

1. See [:material-code-braces: CreateWorkloadShareInputTypeDef](./type_defs.md#createworkloadshareinputtypedef)

### delete\_agent\_context

Deletes a context associated with a profile.

Type annotations and code completion for `#!python boto3.client("wellarchitected").delete_agent_context` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected/client/delete_agent_context.html)

```python
# delete_agent_context method definition

def delete_agent_context(
    self,
    *,
    profileArn: str,
    id: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_agent_context method usage example with argument unpacking

kwargs: DeleteAgentContextRequestTypeDef = {  # (1)
    "profileArn": ...,
    "id": ...,
}

parent.delete_agent_context(**kwargs)
```

1. See [:material-code-braces: DeleteAgentContextRequestTypeDef](./type_defs.md#deleteagentcontextrequesttypedef)

### delete\_agent\_goal

Deletes an optimization goal from a profile.

Type annotations and code completion for `#!python boto3.client("wellarchitected").delete_agent_goal` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected/client/delete_agent_goal.html)

```python
# delete_agent_goal method definition

def delete_agent_goal(
    self,
    *,
    profileArn: str,
    id: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_agent_goal method usage example with argument unpacking

kwargs: DeleteAgentGoalRequestTypeDef = {  # (1)
    "profileArn": ...,
    "id": ...,
}

parent.delete_agent_goal(**kwargs)
```

1. See [:material-code-braces: DeleteAgentGoalRequestTypeDef](./type_defs.md#deleteagentgoalrequesttypedef)

### delete\_agent\_profile

Deletes an optimization profile and its associated configuration.

Type annotations and code completion for `#!python boto3.client("wellarchitected").delete_agent_profile` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected/client/delete_agent_profile.html)

```python
# delete_agent_profile method definition

def delete_agent_profile(
    self,
    *,
    profileArn: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_agent_profile method usage example with argument unpacking

kwargs: DeleteAgentProfileRequestTypeDef = {  # (1)
    "profileArn": ...,
}

parent.delete_agent_profile(**kwargs)
```

1. See [:material-code-braces: DeleteAgentProfileRequestTypeDef](./type_defs.md#deleteagentprofilerequesttypedef)

### delete\_lens

Delete an existing lens.

Type annotations and code completion for `#!python boto3.client("wellarchitected").delete_lens` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected/client/delete_lens.html)

```python
# delete_lens method definition

def delete_lens(
    self,
    *,
    LensAlias: str,
    ClientRequestToken: str,
    LensStatus: LensStatusTypeType,  # (1)
) -> EmptyResponseMetadataTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: LensStatusTypeType](./literals.md#lensstatustypetype)
2. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_lens method usage example with argument unpacking

kwargs: DeleteLensInputTypeDef = {  # (1)
    "LensAlias": ...,
    "ClientRequestToken": ...,
    "LensStatus": ...,
}

parent.delete_lens(**kwargs)
```

1. See [:material-code-braces: DeleteLensInputTypeDef](./type_defs.md#deletelensinputtypedef)

### delete\_lens\_share

Delete a lens share.

Type annotations and code completion for `#!python boto3.client("wellarchitected").delete_lens_share` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected/client/delete_lens_share.html)

```python
# delete_lens_share method definition

def delete_lens_share(
    self,
    *,
    ShareId: str,
    LensAlias: str,
    ClientRequestToken: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_lens_share method usage example with argument unpacking

kwargs: DeleteLensShareInputTypeDef = {  # (1)
    "ShareId": ...,
    "LensAlias": ...,
    "ClientRequestToken": ...,
}

parent.delete_lens_share(**kwargs)
```

1. See [:material-code-braces: DeleteLensShareInputTypeDef](./type_defs.md#deletelensshareinputtypedef)

### delete\_profile

Delete a profile.

Type annotations and code completion for `#!python boto3.client("wellarchitected").delete_profile` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected/client/delete_profile.html)

```python
# delete_profile method definition

def delete_profile(
    self,
    *,
    ProfileArn: str,
    ClientRequestToken: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_profile method usage example with argument unpacking

kwargs: DeleteProfileInputTypeDef = {  # (1)
    "ProfileArn": ...,
    "ClientRequestToken": ...,
}

parent.delete_profile(**kwargs)
```

1. See [:material-code-braces: DeleteProfileInputTypeDef](./type_defs.md#deleteprofileinputtypedef)

### delete\_profile\_share

Delete a profile share.

Type annotations and code completion for `#!python boto3.client("wellarchitected").delete_profile_share` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected/client/delete_profile_share.html)

```python
# delete_profile_share method definition

def delete_profile_share(
    self,
    *,
    ShareId: str,
    ProfileArn: str,
    ClientRequestToken: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_profile_share method usage example with argument unpacking

kwargs: DeleteProfileShareInputTypeDef = {  # (1)
    "ShareId": ...,
    "ProfileArn": ...,
    "ClientRequestToken": ...,
}

parent.delete_profile_share(**kwargs)
```

1. See [:material-code-braces: DeleteProfileShareInputTypeDef](./type_defs.md#deleteprofileshareinputtypedef)

### delete\_review\_template

Delete a review template.

Type annotations and code completion for `#!python boto3.client("wellarchitected").delete_review_template` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected/client/delete_review_template.html)

```python
# delete_review_template method definition

def delete_review_template(
    self,
    *,
    TemplateArn: str,
    ClientRequestToken: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_review_template method usage example with argument unpacking

kwargs: DeleteReviewTemplateInputTypeDef = {  # (1)
    "TemplateArn": ...,
    "ClientRequestToken": ...,
}

parent.delete_review_template(**kwargs)
```

1. See [:material-code-braces: DeleteReviewTemplateInputTypeDef](./type_defs.md#deletereviewtemplateinputtypedef)

### delete\_template\_share

Delete a review template share.

Type annotations and code completion for `#!python boto3.client("wellarchitected").delete_template_share` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected/client/delete_template_share.html)

```python
# delete_template_share method definition

def delete_template_share(
    self,
    *,
    ShareId: str,
    TemplateArn: str,
    ClientRequestToken: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_template_share method usage example with argument unpacking

kwargs: DeleteTemplateShareInputTypeDef = {  # (1)
    "ShareId": ...,
    "TemplateArn": ...,
    "ClientRequestToken": ...,
}

parent.delete_template_share(**kwargs)
```

1. See [:material-code-braces: DeleteTemplateShareInputTypeDef](./type_defs.md#deletetemplateshareinputtypedef)

### delete\_workload

Delete an existing workload.

Type annotations and code completion for `#!python boto3.client("wellarchitected").delete_workload` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected/client/delete_workload.html)

```python
# delete_workload method definition

def delete_workload(
    self,
    *,
    WorkloadId: str,
    ClientRequestToken: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_workload method usage example with argument unpacking

kwargs: DeleteWorkloadInputTypeDef = {  # (1)
    "WorkloadId": ...,
    "ClientRequestToken": ...,
}

parent.delete_workload(**kwargs)
```

1. See [:material-code-braces: DeleteWorkloadInputTypeDef](./type_defs.md#deleteworkloadinputtypedef)

### delete\_workload\_share

Delete a workload share.

Type annotations and code completion for `#!python boto3.client("wellarchitected").delete_workload_share` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected/client/delete_workload_share.html)

```python
# delete_workload_share method definition

def delete_workload_share(
    self,
    *,
    ShareId: str,
    WorkloadId: str,
    ClientRequestToken: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_workload_share method usage example with argument unpacking

kwargs: DeleteWorkloadShareInputTypeDef = {  # (1)
    "ShareId": ...,
    "WorkloadId": ...,
    "ClientRequestToken": ...,
}

parent.delete_workload_share(**kwargs)
```

1. See [:material-code-braces: DeleteWorkloadShareInputTypeDef](./type_defs.md#deleteworkloadshareinputtypedef)

### disassociate\_lenses

Disassociate a lens from a workload.

Type annotations and code completion for `#!python boto3.client("wellarchitected").disassociate_lenses` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected/client/disassociate_lenses.html)

```python
# disassociate_lenses method definition

def disassociate_lenses(
    self,
    *,
    WorkloadId: str,
    LensAliases: Sequence[str],
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# disassociate_lenses method usage example with argument unpacking

kwargs: DisassociateLensesInputTypeDef = {  # (1)
    "WorkloadId": ...,
    "LensAliases": ...,
}

parent.disassociate_lenses(**kwargs)
```

1. See [:material-code-braces: DisassociateLensesInputTypeDef](./type_defs.md#disassociatelensesinputtypedef)

### disassociate\_profiles

Disassociate a profile from a workload.

Type annotations and code completion for `#!python boto3.client("wellarchitected").disassociate_profiles` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected/client/disassociate_profiles.html)

```python
# disassociate_profiles method definition

def disassociate_profiles(
    self,
    *,
    WorkloadId: str,
    ProfileArns: Sequence[str],
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# disassociate_profiles method usage example with argument unpacking

kwargs: DisassociateProfilesInputTypeDef = {  # (1)
    "WorkloadId": ...,
    "ProfileArns": ...,
}

parent.disassociate_profiles(**kwargs)
```

1. See [:material-code-braces: DisassociateProfilesInputTypeDef](./type_defs.md#disassociateprofilesinputtypedef)

### export\_lens

Export an existing lens.

Type annotations and code completion for `#!python boto3.client("wellarchitected").export_lens` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected/client/export_lens.html)

```python
# export_lens method definition

def export_lens(
    self,
    *,
    LensAlias: str,
    LensVersion: str = ...,
) -> ExportLensOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ExportLensOutputTypeDef](./type_defs.md#exportlensoutputtypedef)


```python
# export_lens method usage example with argument unpacking

kwargs: ExportLensInputTypeDef = {  # (1)
    "LensAlias": ...,
}

parent.export_lens(**kwargs)
```

1. See [:material-code-braces: ExportLensInputTypeDef](./type_defs.md#exportlensinputtypedef)

### get\_agent\_context

Retrieves detailed information about a specific context associated with a
profile.

Type annotations and code completion for `#!python boto3.client("wellarchitected").get_agent_context` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected/client/get_agent_context.html)

```python
# get_agent_context method definition

def get_agent_context(
    self,
    *,
    profileArn: str,
    id: str,
) -> GetAgentContextResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetAgentContextResponseTypeDef](./type_defs.md#getagentcontextresponsetypedef)


```python
# get_agent_context method usage example with argument unpacking

kwargs: GetAgentContextRequestTypeDef = {  # (1)
    "profileArn": ...,
    "id": ...,
}

parent.get_agent_context(**kwargs)
```

1. See [:material-code-braces: GetAgentContextRequestTypeDef](./type_defs.md#getagentcontextrequesttypedef)

### get\_agent\_goal

Retrieves detailed information about a specific optimization goal.

Type annotations and code completion for `#!python boto3.client("wellarchitected").get_agent_goal` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected/client/get_agent_goal.html)

```python
# get_agent_goal method definition

def get_agent_goal(
    self,
    *,
    profileArn: str,
    id: str,
) -> GetAgentGoalResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetAgentGoalResponseTypeDef](./type_defs.md#getagentgoalresponsetypedef)


```python
# get_agent_goal method usage example with argument unpacking

kwargs: GetAgentGoalRequestTypeDef = {  # (1)
    "profileArn": ...,
    "id": ...,
}

parent.get_agent_goal(**kwargs)
```

1. See [:material-code-braces: GetAgentGoalRequestTypeDef](./type_defs.md#getagentgoalrequesttypedef)

### get\_agent\_profile

Retrieves detailed information about an optimization profile, including its
configuration and metadata.

Type annotations and code completion for `#!python boto3.client("wellarchitected").get_agent_profile` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected/client/get_agent_profile.html)

```python
# get_agent_profile method definition

def get_agent_profile(
    self,
    *,
    profileArn: str,
) -> GetAgentProfileResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetAgentProfileResponseTypeDef](./type_defs.md#getagentprofileresponsetypedef)


```python
# get_agent_profile method usage example with argument unpacking

kwargs: GetAgentProfileRequestTypeDef = {  # (1)
    "profileArn": ...,
}

parent.get_agent_profile(**kwargs)
```

1. See [:material-code-braces: GetAgentProfileRequestTypeDef](./type_defs.md#getagentprofilerequesttypedef)

### get\_agent\_recommendation

Retrieves detailed information about a specific optimization recommendation,
including its impact analysis, content, and implementation guidance.

Type annotations and code completion for `#!python boto3.client("wellarchitected").get_agent_recommendation` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected/client/get_agent_recommendation.html)

```python
# get_agent_recommendation method definition

def get_agent_recommendation(
    self,
    *,
    recommendationArn: str,
    remediationType: RemediationTypeType = ...,  # (1)
) -> GetAgentRecommendationResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: RemediationTypeType](./literals.md#remediationtypetype)
2. See [:material-code-braces: GetAgentRecommendationResponseTypeDef](./type_defs.md#getagentrecommendationresponsetypedef)


```python
# get_agent_recommendation method usage example with argument unpacking

kwargs: GetAgentRecommendationRequestTypeDef = {  # (1)
    "recommendationArn": ...,
}

parent.get_agent_recommendation(**kwargs)
```

1. See [:material-code-braces: GetAgentRecommendationRequestTypeDef](./type_defs.md#getagentrecommendationrequesttypedef)

### get\_agent\_recommendation\_generation

Retrieves information about a recommendation generation process, including its
status, progress, and results.

Type annotations and code completion for `#!python boto3.client("wellarchitected").get_agent_recommendation_generation` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected/client/get_agent_recommendation_generation.html)

```python
# get_agent_recommendation_generation method definition

def get_agent_recommendation_generation(
    self,
    *,
    profileArn: str,
    generationId: str,
) -> GetAgentRecommendationGenerationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetAgentRecommendationGenerationResponseTypeDef](./type_defs.md#getagentrecommendationgenerationresponsetypedef)


```python
# get_agent_recommendation_generation method usage example with argument unpacking

kwargs: GetAgentRecommendationGenerationRequestTypeDef = {  # (1)
    "profileArn": ...,
    "generationId": ...,
}

parent.get_agent_recommendation_generation(**kwargs)
```

1. See [:material-code-braces: GetAgentRecommendationGenerationRequestTypeDef](./type_defs.md#getagentrecommendationgenerationrequesttypedef)

### get\_answer

Get the answer to a specific question in a workload review.

Type annotations and code completion for `#!python boto3.client("wellarchitected").get_answer` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected/client/get_answer.html)

```python
# get_answer method definition

def get_answer(
    self,
    *,
    WorkloadId: str,
    LensAlias: str,
    QuestionId: str,
    MilestoneNumber: int = ...,
) -> GetAnswerOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetAnswerOutputTypeDef](./type_defs.md#getansweroutputtypedef)


```python
# get_answer method usage example with argument unpacking

kwargs: GetAnswerInputTypeDef = {  # (1)
    "WorkloadId": ...,
    "LensAlias": ...,
    "QuestionId": ...,
}

parent.get_answer(**kwargs)
```

1. See [:material-code-braces: GetAnswerInputTypeDef](./type_defs.md#getanswerinputtypedef)

### get\_consolidated\_report

Get a consolidated report of your workloads.

Type annotations and code completion for `#!python boto3.client("wellarchitected").get_consolidated_report` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected/client/get_consolidated_report.html)

```python
# get_consolidated_report method definition

def get_consolidated_report(
    self,
    *,
    Format: ReportFormatType,  # (1)
    IncludeSharedResources: bool = ...,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> GetConsolidatedReportOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ReportFormatType](./literals.md#reportformattype)
2. See [:material-code-braces: GetConsolidatedReportOutputTypeDef](./type_defs.md#getconsolidatedreportoutputtypedef)


```python
# get_consolidated_report method usage example with argument unpacking

kwargs: GetConsolidatedReportInputTypeDef = {  # (1)
    "Format": ...,
}

parent.get_consolidated_report(**kwargs)
```

1. See [:material-code-braces: GetConsolidatedReportInputTypeDef](./type_defs.md#getconsolidatedreportinputtypedef)

### get\_global\_settings

Global settings for all workloads.

Type annotations and code completion for `#!python boto3.client("wellarchitected").get_global_settings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected/client/get_global_settings.html)

```python
# get_global_settings method definition

def get_global_settings(
    self,
) -> GetGlobalSettingsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetGlobalSettingsOutputTypeDef](./type_defs.md#getglobalsettingsoutputtypedef)



### get\_lens

Get an existing lens.

Type annotations and code completion for `#!python boto3.client("wellarchitected").get_lens` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected/client/get_lens.html)

```python
# get_lens method definition

def get_lens(
    self,
    *,
    LensAlias: str,
    LensVersion: str = ...,
) -> GetLensOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetLensOutputTypeDef](./type_defs.md#getlensoutputtypedef)


```python
# get_lens method usage example with argument unpacking

kwargs: GetLensInputTypeDef = {  # (1)
    "LensAlias": ...,
}

parent.get_lens(**kwargs)
```

1. See [:material-code-braces: GetLensInputTypeDef](./type_defs.md#getlensinputtypedef)

### get\_lens\_review

Get lens review.

Type annotations and code completion for `#!python boto3.client("wellarchitected").get_lens_review` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected/client/get_lens_review.html)

```python
# get_lens_review method definition

def get_lens_review(
    self,
    *,
    WorkloadId: str,
    LensAlias: str,
    MilestoneNumber: int = ...,
) -> GetLensReviewOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetLensReviewOutputTypeDef](./type_defs.md#getlensreviewoutputtypedef)


```python
# get_lens_review method usage example with argument unpacking

kwargs: GetLensReviewInputTypeDef = {  # (1)
    "WorkloadId": ...,
    "LensAlias": ...,
}

parent.get_lens_review(**kwargs)
```

1. See [:material-code-braces: GetLensReviewInputTypeDef](./type_defs.md#getlensreviewinputtypedef)

### get\_lens\_review\_report

Get lens review report.

Type annotations and code completion for `#!python boto3.client("wellarchitected").get_lens_review_report` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected/client/get_lens_review_report.html)

```python
# get_lens_review_report method definition

def get_lens_review_report(
    self,
    *,
    WorkloadId: str,
    LensAlias: str,
    MilestoneNumber: int = ...,
) -> GetLensReviewReportOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetLensReviewReportOutputTypeDef](./type_defs.md#getlensreviewreportoutputtypedef)


```python
# get_lens_review_report method usage example with argument unpacking

kwargs: GetLensReviewReportInputTypeDef = {  # (1)
    "WorkloadId": ...,
    "LensAlias": ...,
}

parent.get_lens_review_report(**kwargs)
```

1. See [:material-code-braces: GetLensReviewReportInputTypeDef](./type_defs.md#getlensreviewreportinputtypedef)

### get\_lens\_version\_difference

Get lens version differences.

Type annotations and code completion for `#!python boto3.client("wellarchitected").get_lens_version_difference` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected/client/get_lens_version_difference.html)

```python
# get_lens_version_difference method definition

def get_lens_version_difference(
    self,
    *,
    LensAlias: str,
    BaseLensVersion: str = ...,
    TargetLensVersion: str = ...,
) -> GetLensVersionDifferenceOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetLensVersionDifferenceOutputTypeDef](./type_defs.md#getlensversiondifferenceoutputtypedef)


```python
# get_lens_version_difference method usage example with argument unpacking

kwargs: GetLensVersionDifferenceInputTypeDef = {  # (1)
    "LensAlias": ...,
}

parent.get_lens_version_difference(**kwargs)
```

1. See [:material-code-braces: GetLensVersionDifferenceInputTypeDef](./type_defs.md#getlensversiondifferenceinputtypedef)

### get\_milestone

Get a milestone for an existing workload.

Type annotations and code completion for `#!python boto3.client("wellarchitected").get_milestone` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected/client/get_milestone.html)

```python
# get_milestone method definition

def get_milestone(
    self,
    *,
    WorkloadId: str,
    MilestoneNumber: int,
) -> GetMilestoneOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetMilestoneOutputTypeDef](./type_defs.md#getmilestoneoutputtypedef)


```python
# get_milestone method usage example with argument unpacking

kwargs: GetMilestoneInputTypeDef = {  # (1)
    "WorkloadId": ...,
    "MilestoneNumber": ...,
}

parent.get_milestone(**kwargs)
```

1. See [:material-code-braces: GetMilestoneInputTypeDef](./type_defs.md#getmilestoneinputtypedef)

### get\_profile

Get profile information.

Type annotations and code completion for `#!python boto3.client("wellarchitected").get_profile` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected/client/get_profile.html)

```python
# get_profile method definition

def get_profile(
    self,
    *,
    ProfileArn: str,
    ProfileVersion: str = ...,
) -> GetProfileOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetProfileOutputTypeDef](./type_defs.md#getprofileoutputtypedef)


```python
# get_profile method usage example with argument unpacking

kwargs: GetProfileInputTypeDef = {  # (1)
    "ProfileArn": ...,
}

parent.get_profile(**kwargs)
```

1. See [:material-code-braces: GetProfileInputTypeDef](./type_defs.md#getprofileinputtypedef)

### get\_profile\_template

Get profile template.

Type annotations and code completion for `#!python boto3.client("wellarchitected").get_profile_template` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected/client/get_profile_template.html)

```python
# get_profile_template method definition

def get_profile_template(
    self,
) -> GetProfileTemplateOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetProfileTemplateOutputTypeDef](./type_defs.md#getprofiletemplateoutputtypedef)



### get\_review\_template

Get review template.

Type annotations and code completion for `#!python boto3.client("wellarchitected").get_review_template` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected/client/get_review_template.html)

```python
# get_review_template method definition

def get_review_template(
    self,
    *,
    TemplateArn: str,
) -> GetReviewTemplateOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetReviewTemplateOutputTypeDef](./type_defs.md#getreviewtemplateoutputtypedef)


```python
# get_review_template method usage example with argument unpacking

kwargs: GetReviewTemplateInputTypeDef = {  # (1)
    "TemplateArn": ...,
}

parent.get_review_template(**kwargs)
```

1. See [:material-code-braces: GetReviewTemplateInputTypeDef](./type_defs.md#getreviewtemplateinputtypedef)

### get\_review\_template\_answer

Get review template answer.

Type annotations and code completion for `#!python boto3.client("wellarchitected").get_review_template_answer` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected/client/get_review_template_answer.html)

```python
# get_review_template_answer method definition

def get_review_template_answer(
    self,
    *,
    TemplateArn: str,
    LensAlias: str,
    QuestionId: str,
) -> GetReviewTemplateAnswerOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetReviewTemplateAnswerOutputTypeDef](./type_defs.md#getreviewtemplateansweroutputtypedef)


```python
# get_review_template_answer method usage example with argument unpacking

kwargs: GetReviewTemplateAnswerInputTypeDef = {  # (1)
    "TemplateArn": ...,
    "LensAlias": ...,
    "QuestionId": ...,
}

parent.get_review_template_answer(**kwargs)
```

1. See [:material-code-braces: GetReviewTemplateAnswerInputTypeDef](./type_defs.md#getreviewtemplateanswerinputtypedef)

### get\_review\_template\_lens\_review

Get a lens review associated with a review template.

Type annotations and code completion for `#!python boto3.client("wellarchitected").get_review_template_lens_review` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected/client/get_review_template_lens_review.html)

```python
# get_review_template_lens_review method definition

def get_review_template_lens_review(
    self,
    *,
    TemplateArn: str,
    LensAlias: str,
) -> GetReviewTemplateLensReviewOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetReviewTemplateLensReviewOutputTypeDef](./type_defs.md#getreviewtemplatelensreviewoutputtypedef)


```python
# get_review_template_lens_review method usage example with argument unpacking

kwargs: GetReviewTemplateLensReviewInputTypeDef = {  # (1)
    "TemplateArn": ...,
    "LensAlias": ...,
}

parent.get_review_template_lens_review(**kwargs)
```

1. See [:material-code-braces: GetReviewTemplateLensReviewInputTypeDef](./type_defs.md#getreviewtemplatelensreviewinputtypedef)

### get\_workload

Get an existing workload.

Type annotations and code completion for `#!python boto3.client("wellarchitected").get_workload` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected/client/get_workload.html)

```python
# get_workload method definition

def get_workload(
    self,
    *,
    WorkloadId: str,
) -> GetWorkloadOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetWorkloadOutputTypeDef](./type_defs.md#getworkloadoutputtypedef)


```python
# get_workload method usage example with argument unpacking

kwargs: GetWorkloadInputTypeDef = {  # (1)
    "WorkloadId": ...,
}

parent.get_workload(**kwargs)
```

1. See [:material-code-braces: GetWorkloadInputTypeDef](./type_defs.md#getworkloadinputtypedef)

### import\_lens

Import a new custom lens or update an existing custom lens.

Type annotations and code completion for `#!python boto3.client("wellarchitected").import_lens` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected/client/import_lens.html)

```python
# import_lens method definition

def import_lens(
    self,
    *,
    JSONString: str,
    ClientRequestToken: str,
    LensAlias: str = ...,
    Tags: Mapping[str, str] = ...,
) -> ImportLensOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ImportLensOutputTypeDef](./type_defs.md#importlensoutputtypedef)


```python
# import_lens method usage example with argument unpacking

kwargs: ImportLensInputTypeDef = {  # (1)
    "JSONString": ...,
    "ClientRequestToken": ...,
}

parent.import_lens(**kwargs)
```

1. See [:material-code-braces: ImportLensInputTypeDef](./type_defs.md#importlensinputtypedef)

### list\_agent\_contexts

Lists contexts associated with a profile.

Type annotations and code completion for `#!python boto3.client("wellarchitected").list_agent_contexts` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected/client/list_agent_contexts.html)

```python
# list_agent_contexts method definition

def list_agent_contexts(
    self,
    *,
    profileArn: str,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListAgentContextsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListAgentContextsResponseTypeDef](./type_defs.md#listagentcontextsresponsetypedef)


```python
# list_agent_contexts method usage example with argument unpacking

kwargs: ListAgentContextsRequestTypeDef = {  # (1)
    "profileArn": ...,
}

parent.list_agent_contexts(**kwargs)
```

1. See [:material-code-braces: ListAgentContextsRequestTypeDef](./type_defs.md#listagentcontextsrequesttypedef)

### list\_agent\_goals

Lists optimization goals associated with a specified profile.

Type annotations and code completion for `#!python boto3.client("wellarchitected").list_agent_goals` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected/client/list_agent_goals.html)

```python
# list_agent_goals method definition

def list_agent_goals(
    self,
    *,
    profileArn: str,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListAgentGoalsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListAgentGoalsResponseTypeDef](./type_defs.md#listagentgoalsresponsetypedef)


```python
# list_agent_goals method usage example with argument unpacking

kwargs: ListAgentGoalsRequestTypeDef = {  # (1)
    "profileArn": ...,
}

parent.list_agent_goals(**kwargs)
```

1. See [:material-code-braces: ListAgentGoalsRequestTypeDef](./type_defs.md#listagentgoalsrequesttypedef)

### list\_agent\_profiles

Lists optimization profiles in your account.

Type annotations and code completion for `#!python boto3.client("wellarchitected").list_agent_profiles` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected/client/list_agent_profiles.html)

```python
# list_agent_profiles method definition

def list_agent_profiles(
    self,
    *,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListAgentProfilesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListAgentProfilesResponseTypeDef](./type_defs.md#listagentprofilesresponsetypedef)


```python
# list_agent_profiles method usage example with argument unpacking

kwargs: ListAgentProfilesRequestTypeDef = {  # (1)
    "maxResults": ...,
}

parent.list_agent_profiles(**kwargs)
```

1. See [:material-code-braces: ListAgentProfilesRequestTypeDef](./type_defs.md#listagentprofilesrequesttypedef)

### list\_agent\_recommendation\_generations

Lists recommendation generation processes for a specified profile.

Type annotations and code completion for `#!python boto3.client("wellarchitected").list_agent_recommendation_generations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected/client/list_agent_recommendation_generations.html)

```python
# list_agent_recommendation_generations method definition

def list_agent_recommendation_generations(
    self,
    *,
    profileArn: str,
    recommendationType: RecommendationTypeType = ...,  # (1)
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListAgentRecommendationGenerationsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: RecommendationTypeType](./literals.md#recommendationtypetype)
2. See [:material-code-braces: ListAgentRecommendationGenerationsResponseTypeDef](./type_defs.md#listagentrecommendationgenerationsresponsetypedef)


```python
# list_agent_recommendation_generations method usage example with argument unpacking

kwargs: ListAgentRecommendationGenerationsRequestTypeDef = {  # (1)
    "profileArn": ...,
}

parent.list_agent_recommendation_generations(**kwargs)
```

1. See [:material-code-braces: ListAgentRecommendationGenerationsRequestTypeDef](./type_defs.md#listagentrecommendationgenerationsrequesttypedef)

### list\_agent\_recommendation\_items

Lists recommendation items for a specific recommendation.

Type annotations and code completion for `#!python boto3.client("wellarchitected").list_agent_recommendation_items` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected/client/list_agent_recommendation_items.html)

```python
# list_agent_recommendation_items method definition

def list_agent_recommendation_items(
    self,
    *,
    recommendationArn: str,
    type: RecommendationItemTypeType = ...,  # (1)
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListAgentRecommendationItemsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: RecommendationItemTypeType](./literals.md#recommendationitemtypetype)
2. See [:material-code-braces: ListAgentRecommendationItemsResponseTypeDef](./type_defs.md#listagentrecommendationitemsresponsetypedef)


```python
# list_agent_recommendation_items method usage example with argument unpacking

kwargs: ListAgentRecommendationItemsRequestTypeDef = {  # (1)
    "recommendationArn": ...,
}

parent.list_agent_recommendation_items(**kwargs)
```

1. See [:material-code-braces: ListAgentRecommendationItemsRequestTypeDef](./type_defs.md#listagentrecommendationitemsrequesttypedef)

### list\_agent\_recommendations

Lists active optimization recommendations for a specified profile with optional
filtering by state.

Type annotations and code completion for `#!python boto3.client("wellarchitected").list_agent_recommendations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected/client/list_agent_recommendations.html)

```python
# list_agent_recommendations method definition

def list_agent_recommendations(
    self,
    *,
    profileArn: str,
    maxResults: int = ...,
    nextToken: str = ...,
    state: RecommendationStateType = ...,  # (1)
    pillar: PillarType = ...,  # (2)
) -> ListAgentRecommendationsResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: RecommendationStateType](./literals.md#recommendationstatetype)
2. See [:material-code-brackets: PillarType](./literals.md#pillartype)
3. See [:material-code-braces: ListAgentRecommendationsResponseTypeDef](./type_defs.md#listagentrecommendationsresponsetypedef)


```python
# list_agent_recommendations method usage example with argument unpacking

kwargs: ListAgentRecommendationsRequestTypeDef = {  # (1)
    "profileArn": ...,
}

parent.list_agent_recommendations(**kwargs)
```

1. See [:material-code-braces: ListAgentRecommendationsRequestTypeDef](./type_defs.md#listagentrecommendationsrequesttypedef)

### list\_answers

List of answers for a particular workload and lens.

Type annotations and code completion for `#!python boto3.client("wellarchitected").list_answers` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected/client/list_answers.html)

```python
# list_answers method definition

def list_answers(
    self,
    *,
    WorkloadId: str,
    LensAlias: str,
    PillarId: str = ...,
    MilestoneNumber: int = ...,
    NextToken: str = ...,
    MaxResults: int = ...,
    QuestionPriority: QuestionPriorityType = ...,  # (1)
) -> ListAnswersOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: QuestionPriorityType](./literals.md#questionprioritytype)
2. See [:material-code-braces: ListAnswersOutputTypeDef](./type_defs.md#listanswersoutputtypedef)


```python
# list_answers method usage example with argument unpacking

kwargs: ListAnswersInputTypeDef = {  # (1)
    "WorkloadId": ...,
    "LensAlias": ...,
}

parent.list_answers(**kwargs)
```

1. See [:material-code-braces: ListAnswersInputTypeDef](./type_defs.md#listanswersinputtypedef)

### list\_check\_details

List of Trusted Advisor check details by account related to the workload.

Type annotations and code completion for `#!python boto3.client("wellarchitected").list_check_details` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected/client/list_check_details.html)

```python
# list_check_details method definition

def list_check_details(
    self,
    *,
    WorkloadId: str,
    LensArn: str,
    PillarId: str,
    QuestionId: str,
    ChoiceId: str,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListCheckDetailsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListCheckDetailsOutputTypeDef](./type_defs.md#listcheckdetailsoutputtypedef)


```python
# list_check_details method usage example with argument unpacking

kwargs: ListCheckDetailsInputTypeDef = {  # (1)
    "WorkloadId": ...,
    "LensArn": ...,
    "PillarId": ...,
    "QuestionId": ...,
    "ChoiceId": ...,
}

parent.list_check_details(**kwargs)
```

1. See [:material-code-braces: ListCheckDetailsInputTypeDef](./type_defs.md#listcheckdetailsinputtypedef)

### list\_check\_summaries

List of Trusted Advisor checks summarized for all accounts related to the
workload.

Type annotations and code completion for `#!python boto3.client("wellarchitected").list_check_summaries` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected/client/list_check_summaries.html)

```python
# list_check_summaries method definition

def list_check_summaries(
    self,
    *,
    WorkloadId: str,
    LensArn: str,
    PillarId: str,
    QuestionId: str,
    ChoiceId: str,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListCheckSummariesOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListCheckSummariesOutputTypeDef](./type_defs.md#listchecksummariesoutputtypedef)


```python
# list_check_summaries method usage example with argument unpacking

kwargs: ListCheckSummariesInputTypeDef = {  # (1)
    "WorkloadId": ...,
    "LensArn": ...,
    "PillarId": ...,
    "QuestionId": ...,
    "ChoiceId": ...,
}

parent.list_check_summaries(**kwargs)
```

1. See [:material-code-braces: ListCheckSummariesInputTypeDef](./type_defs.md#listchecksummariesinputtypedef)

### list\_lens\_review\_improvements

List the improvements of a particular lens review.

Type annotations and code completion for `#!python boto3.client("wellarchitected").list_lens_review_improvements` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected/client/list_lens_review_improvements.html)

```python
# list_lens_review_improvements method definition

def list_lens_review_improvements(
    self,
    *,
    WorkloadId: str,
    LensAlias: str,
    PillarId: str = ...,
    MilestoneNumber: int = ...,
    NextToken: str = ...,
    MaxResults: int = ...,
    QuestionPriority: QuestionPriorityType = ...,  # (1)
) -> ListLensReviewImprovementsOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: QuestionPriorityType](./literals.md#questionprioritytype)
2. See [:material-code-braces: ListLensReviewImprovementsOutputTypeDef](./type_defs.md#listlensreviewimprovementsoutputtypedef)


```python
# list_lens_review_improvements method usage example with argument unpacking

kwargs: ListLensReviewImprovementsInputTypeDef = {  # (1)
    "WorkloadId": ...,
    "LensAlias": ...,
}

parent.list_lens_review_improvements(**kwargs)
```

1. See [:material-code-braces: ListLensReviewImprovementsInputTypeDef](./type_defs.md#listlensreviewimprovementsinputtypedef)

### list\_lens\_reviews

List lens reviews for a particular workload.

Type annotations and code completion for `#!python boto3.client("wellarchitected").list_lens_reviews` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected/client/list_lens_reviews.html)

```python
# list_lens_reviews method definition

def list_lens_reviews(
    self,
    *,
    WorkloadId: str,
    MilestoneNumber: int = ...,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListLensReviewsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListLensReviewsOutputTypeDef](./type_defs.md#listlensreviewsoutputtypedef)


```python
# list_lens_reviews method usage example with argument unpacking

kwargs: ListLensReviewsInputTypeDef = {  # (1)
    "WorkloadId": ...,
}

parent.list_lens_reviews(**kwargs)
```

1. See [:material-code-braces: ListLensReviewsInputTypeDef](./type_defs.md#listlensreviewsinputtypedef)

### list\_lens\_shares

List the lens shares associated with the lens.

Type annotations and code completion for `#!python boto3.client("wellarchitected").list_lens_shares` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected/client/list_lens_shares.html)

```python
# list_lens_shares method definition

def list_lens_shares(
    self,
    *,
    LensAlias: str,
    SharedWithPrefix: str = ...,
    NextToken: str = ...,
    MaxResults: int = ...,
    Status: ShareStatusType = ...,  # (1)
) -> ListLensSharesOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ShareStatusType](./literals.md#sharestatustype)
2. See [:material-code-braces: ListLensSharesOutputTypeDef](./type_defs.md#listlenssharesoutputtypedef)


```python
# list_lens_shares method usage example with argument unpacking

kwargs: ListLensSharesInputTypeDef = {  # (1)
    "LensAlias": ...,
}

parent.list_lens_shares(**kwargs)
```

1. See [:material-code-braces: ListLensSharesInputTypeDef](./type_defs.md#listlenssharesinputtypedef)

### list\_lenses

List the available lenses.

Type annotations and code completion for `#!python boto3.client("wellarchitected").list_lenses` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected/client/list_lenses.html)

```python
# list_lenses method definition

def list_lenses(
    self,
    *,
    NextToken: str = ...,
    MaxResults: int = ...,
    LensType: LensTypeType = ...,  # (1)
    LensStatus: LensStatusTypeType = ...,  # (2)
    LensName: str = ...,
) -> ListLensesOutputTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: LensTypeType](./literals.md#lenstypetype)
2. See [:material-code-brackets: LensStatusTypeType](./literals.md#lensstatustypetype)
3. See [:material-code-braces: ListLensesOutputTypeDef](./type_defs.md#listlensesoutputtypedef)


```python
# list_lenses method usage example with argument unpacking

kwargs: ListLensesInputTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_lenses(**kwargs)
```

1. See [:material-code-braces: ListLensesInputTypeDef](./type_defs.md#listlensesinputtypedef)

### list\_milestones

List all milestones for an existing workload.

Type annotations and code completion for `#!python boto3.client("wellarchitected").list_milestones` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected/client/list_milestones.html)

```python
# list_milestones method definition

def list_milestones(
    self,
    *,
    WorkloadId: str,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListMilestonesOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListMilestonesOutputTypeDef](./type_defs.md#listmilestonesoutputtypedef)


```python
# list_milestones method usage example with argument unpacking

kwargs: ListMilestonesInputTypeDef = {  # (1)
    "WorkloadId": ...,
}

parent.list_milestones(**kwargs)
```

1. See [:material-code-braces: ListMilestonesInputTypeDef](./type_defs.md#listmilestonesinputtypedef)

### list\_notifications

List lens notifications.

Type annotations and code completion for `#!python boto3.client("wellarchitected").list_notifications` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected/client/list_notifications.html)

```python
# list_notifications method definition

def list_notifications(
    self,
    *,
    WorkloadId: str = ...,
    NextToken: str = ...,
    MaxResults: int = ...,
    ResourceArn: str = ...,
) -> ListNotificationsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListNotificationsOutputTypeDef](./type_defs.md#listnotificationsoutputtypedef)


```python
# list_notifications method usage example with argument unpacking

kwargs: ListNotificationsInputTypeDef = {  # (1)
    "WorkloadId": ...,
}

parent.list_notifications(**kwargs)
```

1. See [:material-code-braces: ListNotificationsInputTypeDef](./type_defs.md#listnotificationsinputtypedef)

### list\_profile\_notifications

List profile notifications.

Type annotations and code completion for `#!python boto3.client("wellarchitected").list_profile_notifications` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected/client/list_profile_notifications.html)

```python
# list_profile_notifications method definition

def list_profile_notifications(
    self,
    *,
    WorkloadId: str = ...,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListProfileNotificationsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListProfileNotificationsOutputTypeDef](./type_defs.md#listprofilenotificationsoutputtypedef)


```python
# list_profile_notifications method usage example with argument unpacking

kwargs: ListProfileNotificationsInputTypeDef = {  # (1)
    "WorkloadId": ...,
}

parent.list_profile_notifications(**kwargs)
```

1. See [:material-code-braces: ListProfileNotificationsInputTypeDef](./type_defs.md#listprofilenotificationsinputtypedef)

### list\_profile\_shares

List profile shares.

Type annotations and code completion for `#!python boto3.client("wellarchitected").list_profile_shares` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected/client/list_profile_shares.html)

```python
# list_profile_shares method definition

def list_profile_shares(
    self,
    *,
    ProfileArn: str,
    SharedWithPrefix: str = ...,
    NextToken: str = ...,
    MaxResults: int = ...,
    Status: ShareStatusType = ...,  # (1)
) -> ListProfileSharesOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ShareStatusType](./literals.md#sharestatustype)
2. See [:material-code-braces: ListProfileSharesOutputTypeDef](./type_defs.md#listprofilesharesoutputtypedef)


```python
# list_profile_shares method usage example with argument unpacking

kwargs: ListProfileSharesInputTypeDef = {  # (1)
    "ProfileArn": ...,
}

parent.list_profile_shares(**kwargs)
```

1. See [:material-code-braces: ListProfileSharesInputTypeDef](./type_defs.md#listprofilesharesinputtypedef)

### list\_profiles

List profiles.

Type annotations and code completion for `#!python boto3.client("wellarchitected").list_profiles` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected/client/list_profiles.html)

```python
# list_profiles method definition

def list_profiles(
    self,
    *,
    ProfileNamePrefix: str = ...,
    ProfileOwnerType: ProfileOwnerTypeType = ...,  # (1)
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListProfilesOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ProfileOwnerTypeType](./literals.md#profileownertypetype)
2. See [:material-code-braces: ListProfilesOutputTypeDef](./type_defs.md#listprofilesoutputtypedef)


```python
# list_profiles method usage example with argument unpacking

kwargs: ListProfilesInputTypeDef = {  # (1)
    "ProfileNamePrefix": ...,
}

parent.list_profiles(**kwargs)
```

1. See [:material-code-braces: ListProfilesInputTypeDef](./type_defs.md#listprofilesinputtypedef)

### list\_review\_template\_answers

List the answers of a review template.

Type annotations and code completion for `#!python boto3.client("wellarchitected").list_review_template_answers` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected/client/list_review_template_answers.html)

```python
# list_review_template_answers method definition

def list_review_template_answers(
    self,
    *,
    TemplateArn: str,
    LensAlias: str,
    PillarId: str = ...,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListReviewTemplateAnswersOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListReviewTemplateAnswersOutputTypeDef](./type_defs.md#listreviewtemplateanswersoutputtypedef)


```python
# list_review_template_answers method usage example with argument unpacking

kwargs: ListReviewTemplateAnswersInputTypeDef = {  # (1)
    "TemplateArn": ...,
    "LensAlias": ...,
}

parent.list_review_template_answers(**kwargs)
```

1. See [:material-code-braces: ListReviewTemplateAnswersInputTypeDef](./type_defs.md#listreviewtemplateanswersinputtypedef)

### list\_review\_templates

List review templates.

Type annotations and code completion for `#!python boto3.client("wellarchitected").list_review_templates` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected/client/list_review_templates.html)

```python
# list_review_templates method definition

def list_review_templates(
    self,
    *,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListReviewTemplatesOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListReviewTemplatesOutputTypeDef](./type_defs.md#listreviewtemplatesoutputtypedef)


```python
# list_review_templates method usage example with argument unpacking

kwargs: ListReviewTemplatesInputTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_review_templates(**kwargs)
```

1. See [:material-code-braces: ListReviewTemplatesInputTypeDef](./type_defs.md#listreviewtemplatesinputtypedef)

### list\_share\_invitations

List the share invitations.

Type annotations and code completion for `#!python boto3.client("wellarchitected").list_share_invitations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected/client/list_share_invitations.html)

```python
# list_share_invitations method definition

def list_share_invitations(
    self,
    *,
    WorkloadNamePrefix: str = ...,
    LensNamePrefix: str = ...,
    ShareResourceType: ShareResourceTypeType = ...,  # (1)
    NextToken: str = ...,
    MaxResults: int = ...,
    ProfileNamePrefix: str = ...,
    TemplateNamePrefix: str = ...,
) -> ListShareInvitationsOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ShareResourceTypeType](./literals.md#shareresourcetypetype)
2. See [:material-code-braces: ListShareInvitationsOutputTypeDef](./type_defs.md#listshareinvitationsoutputtypedef)


```python
# list_share_invitations method usage example with argument unpacking

kwargs: ListShareInvitationsInputTypeDef = {  # (1)
    "WorkloadNamePrefix": ...,
}

parent.list_share_invitations(**kwargs)
```

1. See [:material-code-braces: ListShareInvitationsInputTypeDef](./type_defs.md#listshareinvitationsinputtypedef)

### list\_tags\_for\_resource

List the tags for a resource.

Type annotations and code completion for `#!python boto3.client("wellarchitected").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected/client/list_tags_for_resource.html)

```python
# list_tags_for_resource method definition

def list_tags_for_resource(
    self,
    *,
    WorkloadArn: str,
) -> ListTagsForResourceOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceOutputTypeDef](./type_defs.md#listtagsforresourceoutputtypedef)


```python
# list_tags_for_resource method usage example with argument unpacking

kwargs: ListTagsForResourceInputTypeDef = {  # (1)
    "WorkloadArn": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceInputTypeDef](./type_defs.md#listtagsforresourceinputtypedef)

### list\_template\_shares

List review template shares.

Type annotations and code completion for `#!python boto3.client("wellarchitected").list_template_shares` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected/client/list_template_shares.html)

```python
# list_template_shares method definition

def list_template_shares(
    self,
    *,
    TemplateArn: str,
    SharedWithPrefix: str = ...,
    NextToken: str = ...,
    MaxResults: int = ...,
    Status: ShareStatusType = ...,  # (1)
) -> ListTemplateSharesOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ShareStatusType](./literals.md#sharestatustype)
2. See [:material-code-braces: ListTemplateSharesOutputTypeDef](./type_defs.md#listtemplatesharesoutputtypedef)


```python
# list_template_shares method usage example with argument unpacking

kwargs: ListTemplateSharesInputTypeDef = {  # (1)
    "TemplateArn": ...,
}

parent.list_template_shares(**kwargs)
```

1. See [:material-code-braces: ListTemplateSharesInputTypeDef](./type_defs.md#listtemplatesharesinputtypedef)

### list\_workload\_shares

List the workload shares associated with the workload.

Type annotations and code completion for `#!python boto3.client("wellarchitected").list_workload_shares` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected/client/list_workload_shares.html)

```python
# list_workload_shares method definition

def list_workload_shares(
    self,
    *,
    WorkloadId: str,
    SharedWithPrefix: str = ...,
    NextToken: str = ...,
    MaxResults: int = ...,
    Status: ShareStatusType = ...,  # (1)
) -> ListWorkloadSharesOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ShareStatusType](./literals.md#sharestatustype)
2. See [:material-code-braces: ListWorkloadSharesOutputTypeDef](./type_defs.md#listworkloadsharesoutputtypedef)


```python
# list_workload_shares method usage example with argument unpacking

kwargs: ListWorkloadSharesInputTypeDef = {  # (1)
    "WorkloadId": ...,
}

parent.list_workload_shares(**kwargs)
```

1. See [:material-code-braces: ListWorkloadSharesInputTypeDef](./type_defs.md#listworkloadsharesinputtypedef)

### list\_workloads

Paginated list of workloads.

Type annotations and code completion for `#!python boto3.client("wellarchitected").list_workloads` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected/client/list_workloads.html)

```python
# list_workloads method definition

def list_workloads(
    self,
    *,
    WorkloadNamePrefix: str = ...,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListWorkloadsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListWorkloadsOutputTypeDef](./type_defs.md#listworkloadsoutputtypedef)


```python
# list_workloads method usage example with argument unpacking

kwargs: ListWorkloadsInputTypeDef = {  # (1)
    "WorkloadNamePrefix": ...,
}

parent.list_workloads(**kwargs)
```

1. See [:material-code-braces: ListWorkloadsInputTypeDef](./type_defs.md#listworkloadsinputtypedef)

### put\_agent\_recommendation\_feedback

Submits user feedback on a recommendation to help improve future optimization
suggestions and track implementation outcomes.

Type annotations and code completion for `#!python boto3.client("wellarchitected").put_agent_recommendation_feedback` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected/client/put_agent_recommendation_feedback.html)

```python
# put_agent_recommendation_feedback method definition

def put_agent_recommendation_feedback(
    self,
    *,
    recommendationArn: str,
    type: RecommendationFeedbackTypeType,  # (1)
    feedbackCategory: FeedbackCategoryType = ...,  # (2)
    comments: str = ...,
) -> dict[str, Any]:
    ...
```

1. See [:material-code-brackets: RecommendationFeedbackTypeType](./literals.md#recommendationfeedbacktypetype)
2. See [:material-code-brackets: FeedbackCategoryType](./literals.md#feedbackcategorytype)


```python
# put_agent_recommendation_feedback method usage example with argument unpacking

kwargs: PutAgentRecommendationFeedbackRequestTypeDef = {  # (1)
    "recommendationArn": ...,
    "type": ...,
}

parent.put_agent_recommendation_feedback(**kwargs)
```

1. See [:material-code-braces: PutAgentRecommendationFeedbackRequestTypeDef](./type_defs.md#putagentrecommendationfeedbackrequesttypedef)

### start\_agent\_recommendation\_generation

Initiates a new recommendation generation process for the specified
optimization profile.

Type annotations and code completion for `#!python boto3.client("wellarchitected").start_agent_recommendation_generation` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected/client/start_agent_recommendation_generation.html)

```python
# start_agent_recommendation_generation method definition

def start_agent_recommendation_generation(
    self,
    *,
    profileArn: str,
    types: Sequence[RecommendationTypeType],  # (1)
    scope: ScopeUnionTypeDef,  # (2)
    name: str = ...,
    additionalContext: Mapping[str, Any] = ...,
) -> StartAgentRecommendationGenerationResponseTypeDef:  # (3)
    ...
```

1. See `Sequence[RecommendationTypeType]`
2. See [:material-code-braces: ScopeUnionTypeDef](#scopeuniontypedef)
3. See [:material-code-braces: StartAgentRecommendationGenerationResponseTypeDef](./type_defs.md#startagentrecommendationgenerationresponsetypedef)


```python
# start_agent_recommendation_generation method usage example with argument unpacking

kwargs: StartAgentRecommendationGenerationRequestTypeDef = {  # (1)
    "profileArn": ...,
    "types": ...,
    "scope": ...,
}

parent.start_agent_recommendation_generation(**kwargs)
```

1. See [:material-code-braces: StartAgentRecommendationGenerationRequestTypeDef](./type_defs.md#startagentrecommendationgenerationrequesttypedef)

### tag\_resource

Adds one or more tags to the specified resource.

Type annotations and code completion for `#!python boto3.client("wellarchitected").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected/client/tag_resource.html)

```python
# tag_resource method definition

def tag_resource(
    self,
    *,
    WorkloadArn: str,
    Tags: Mapping[str, str],
) -> dict[str, Any]:
    ...
```

```python
# tag_resource method usage example with argument unpacking

kwargs: TagResourceInputTypeDef = {  # (1)
    "WorkloadArn": ...,
    "Tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceInputTypeDef](./type_defs.md#tagresourceinputtypedef)

### untag\_resource

Deletes specified tags from a resource.

Type annotations and code completion for `#!python boto3.client("wellarchitected").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected/client/untag_resource.html)

```python
# untag_resource method definition

def untag_resource(
    self,
    *,
    WorkloadArn: str,
    TagKeys: Sequence[str],
) -> dict[str, Any]:
    ...
```

```python
# untag_resource method usage example with argument unpacking

kwargs: UntagResourceInputTypeDef = {  # (1)
    "WorkloadArn": ...,
    "TagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceInputTypeDef](./type_defs.md#untagresourceinputtypedef)

### update\_agent\_context

Updates an existing context associated with a profile.

Type annotations and code completion for `#!python boto3.client("wellarchitected").update_agent_context` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected/client/update_agent_context.html)

```python
# update_agent_context method definition

def update_agent_context(
    self,
    *,
    profileArn: str,
    id: str,
    clientToken: str = ...,
    title: str = ...,
    content: ContextContentUnionTypeDef = ...,  # (1)
) -> UpdateAgentContextResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ContextContentUnionTypeDef](#contextcontentuniontypedef)
2. See [:material-code-braces: UpdateAgentContextResponseTypeDef](./type_defs.md#updateagentcontextresponsetypedef)


```python
# update_agent_context method usage example with argument unpacking

kwargs: UpdateAgentContextRequestTypeDef = {  # (1)
    "profileArn": ...,
    "id": ...,
}

parent.update_agent_context(**kwargs)
```

1. See [:material-code-braces: UpdateAgentContextRequestTypeDef](./type_defs.md#updateagentcontextrequesttypedef)

### update\_agent\_goal

Updates the pillars and title of an existing goal associated with a profile.

Type annotations and code completion for `#!python boto3.client("wellarchitected").update_agent_goal` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected/client/update_agent_goal.html)

```python
# update_agent_goal method definition

def update_agent_goal(
    self,
    *,
    profileArn: str,
    id: str,
    clientToken: str = ...,
    pillars: Sequence[PillarType] = ...,  # (1)
    title: str = ...,
    description: str = ...,
) -> UpdateAgentGoalResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[PillarType]`
2. See [:material-code-braces: UpdateAgentGoalResponseTypeDef](./type_defs.md#updateagentgoalresponsetypedef)


```python
# update_agent_goal method usage example with argument unpacking

kwargs: UpdateAgentGoalRequestTypeDef = {  # (1)
    "profileArn": ...,
    "id": ...,
}

parent.update_agent_goal(**kwargs)
```

1. See [:material-code-braces: UpdateAgentGoalRequestTypeDef](./type_defs.md#updateagentgoalrequesttypedef)

### update\_agent\_profile

Updates an existing optimization profile's configuration, including its
pillars, execution role, and aggregation settings.

Type annotations and code completion for `#!python boto3.client("wellarchitected").update_agent_profile` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected/client/update_agent_profile.html)

```python
# update_agent_profile method definition

def update_agent_profile(
    self,
    *,
    profileArn: str,
    clientToken: str = ...,
    displayName: str = ...,
    description: str = ...,
    executionRoleArn: str = ...,
    aggregationConfiguration: Sequence[AggregationConfigurationUnionTypeDef] = ...,  # (1)
    businessOverview: str = ...,
    pillars: Sequence[PillarType] = ...,  # (2)
    deletionProtection: bool = ...,
) -> UpdateAgentProfileResponseTypeDef:  # (3)
    ...
```

1. See `Sequence[AggregationConfigurationUnionTypeDef]`
2. See `Sequence[PillarType]`
3. See [:material-code-braces: UpdateAgentProfileResponseTypeDef](./type_defs.md#updateagentprofileresponsetypedef)


```python
# update_agent_profile method usage example with argument unpacking

kwargs: UpdateAgentProfileRequestTypeDef = {  # (1)
    "profileArn": ...,
}

parent.update_agent_profile(**kwargs)
```

1. See [:material-code-braces: UpdateAgentProfileRequestTypeDef](./type_defs.md#updateagentprofilerequesttypedef)

### update\_agent\_recommendation\_status

Updates the status of a recommendation to track its progress through the
implementation lifecycle.

Type annotations and code completion for `#!python boto3.client("wellarchitected").update_agent_recommendation_status` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected/client/update_agent_recommendation_status.html)

```python
# update_agent_recommendation_status method definition

def update_agent_recommendation_status(
    self,
    *,
    recommendationArn: str,
    status: RecommendationStatusType,  # (1)
    updateReason: str = ...,
) -> dict[str, Any]:
    ...
```

1. See [:material-code-brackets: RecommendationStatusType](./literals.md#recommendationstatustype)


```python
# update_agent_recommendation_status method usage example with argument unpacking

kwargs: UpdateAgentRecommendationStatusRequestTypeDef = {  # (1)
    "recommendationArn": ...,
    "status": ...,
}

parent.update_agent_recommendation_status(**kwargs)
```

1. See [:material-code-braces: UpdateAgentRecommendationStatusRequestTypeDef](./type_defs.md#updateagentrecommendationstatusrequesttypedef)

### update\_answer

Update the answer to a specific question in a workload review.

Type annotations and code completion for `#!python boto3.client("wellarchitected").update_answer` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected/client/update_answer.html)

```python
# update_answer method definition

def update_answer(
    self,
    *,
    WorkloadId: str,
    LensAlias: str,
    QuestionId: str,
    SelectedChoices: Sequence[str] = ...,
    ChoiceUpdates: Mapping[str, ChoiceUpdateTypeDef] = ...,  # (1)
    Notes: str = ...,
    IsApplicable: bool = ...,
    Reason: AnswerReasonType = ...,  # (2)
) -> UpdateAnswerOutputTypeDef:  # (3)
    ...
```

1. See `Mapping[str, ChoiceUpdateTypeDef]`
2. See [:material-code-brackets: AnswerReasonType](./literals.md#answerreasontype)
3. See [:material-code-braces: UpdateAnswerOutputTypeDef](./type_defs.md#updateansweroutputtypedef)


```python
# update_answer method usage example with argument unpacking

kwargs: UpdateAnswerInputTypeDef = {  # (1)
    "WorkloadId": ...,
    "LensAlias": ...,
    "QuestionId": ...,
}

parent.update_answer(**kwargs)
```

1. See [:material-code-braces: UpdateAnswerInputTypeDef](./type_defs.md#updateanswerinputtypedef)

### update\_global\_settings

Update whether the Amazon Web Services account is opted into organization
sharing and discovery integration features.

Type annotations and code completion for `#!python boto3.client("wellarchitected").update_global_settings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected/client/update_global_settings.html)

```python
# update_global_settings method definition

def update_global_settings(
    self,
    *,
    OrganizationSharingStatus: OrganizationSharingStatusType = ...,  # (1)
    DiscoveryIntegrationStatus: DiscoveryIntegrationStatusType = ...,  # (2)
    JiraConfiguration: AccountJiraConfigurationInputTypeDef = ...,  # (3)
) -> EmptyResponseMetadataTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: OrganizationSharingStatusType](./literals.md#organizationsharingstatustype)
2. See [:material-code-brackets: DiscoveryIntegrationStatusType](./literals.md#discoveryintegrationstatustype)
3. See [:material-code-braces: AccountJiraConfigurationInputTypeDef](./type_defs.md#accountjiraconfigurationinputtypedef)
4. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# update_global_settings method usage example with argument unpacking

kwargs: UpdateGlobalSettingsInputTypeDef = {  # (1)
    "OrganizationSharingStatus": ...,
}

parent.update_global_settings(**kwargs)
```

1. See [:material-code-braces: UpdateGlobalSettingsInputTypeDef](./type_defs.md#updateglobalsettingsinputtypedef)

### update\_integration

Update integration features.

Type annotations and code completion for `#!python boto3.client("wellarchitected").update_integration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected/client/update_integration.html)

```python
# update_integration method definition

def update_integration(
    self,
    *,
    WorkloadId: str,
    ClientRequestToken: str,
    IntegratingService: IntegratingServiceType,  # (1)
) -> EmptyResponseMetadataTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: IntegratingServiceType](./literals.md#integratingservicetype)
2. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# update_integration method usage example with argument unpacking

kwargs: UpdateIntegrationInputTypeDef = {  # (1)
    "WorkloadId": ...,
    "ClientRequestToken": ...,
    "IntegratingService": ...,
}

parent.update_integration(**kwargs)
```

1. See [:material-code-braces: UpdateIntegrationInputTypeDef](./type_defs.md#updateintegrationinputtypedef)

### update\_lens\_review

Update lens review for a particular workload.

Type annotations and code completion for `#!python boto3.client("wellarchitected").update_lens_review` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected/client/update_lens_review.html)

```python
# update_lens_review method definition

def update_lens_review(
    self,
    *,
    WorkloadId: str,
    LensAlias: str,
    LensNotes: str = ...,
    PillarNotes: Mapping[str, str] = ...,
    JiraConfiguration: JiraSelectedQuestionConfigurationUnionTypeDef = ...,  # (1)
) -> UpdateLensReviewOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: JiraSelectedQuestionConfigurationUnionTypeDef](#jiraselectedquestionconfigurationuniontypedef)
2. See [:material-code-braces: UpdateLensReviewOutputTypeDef](./type_defs.md#updatelensreviewoutputtypedef)


```python
# update_lens_review method usage example with argument unpacking

kwargs: UpdateLensReviewInputTypeDef = {  # (1)
    "WorkloadId": ...,
    "LensAlias": ...,
}

parent.update_lens_review(**kwargs)
```

1. See [:material-code-braces: UpdateLensReviewInputTypeDef](./type_defs.md#updatelensreviewinputtypedef)

### update\_profile

Update a profile.

Type annotations and code completion for `#!python boto3.client("wellarchitected").update_profile` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected/client/update_profile.html)

```python
# update_profile method definition

def update_profile(
    self,
    *,
    ProfileArn: str,
    ProfileDescription: str = ...,
    ProfileQuestions: Sequence[ProfileQuestionUpdateTypeDef] = ...,  # (1)
) -> UpdateProfileOutputTypeDef:  # (2)
    ...
```

1. See `Sequence[ProfileQuestionUpdateTypeDef]`
2. See [:material-code-braces: UpdateProfileOutputTypeDef](./type_defs.md#updateprofileoutputtypedef)


```python
# update_profile method usage example with argument unpacking

kwargs: UpdateProfileInputTypeDef = {  # (1)
    "ProfileArn": ...,
}

parent.update_profile(**kwargs)
```

1. See [:material-code-braces: UpdateProfileInputTypeDef](./type_defs.md#updateprofileinputtypedef)

### update\_review\_template

Update a review template.

Type annotations and code completion for `#!python boto3.client("wellarchitected").update_review_template` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected/client/update_review_template.html)

```python
# update_review_template method definition

def update_review_template(
    self,
    *,
    TemplateArn: str,
    TemplateName: str = ...,
    Description: str = ...,
    Notes: str = ...,
    LensesToAssociate: Sequence[str] = ...,
    LensesToDisassociate: Sequence[str] = ...,
) -> UpdateReviewTemplateOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateReviewTemplateOutputTypeDef](./type_defs.md#updatereviewtemplateoutputtypedef)


```python
# update_review_template method usage example with argument unpacking

kwargs: UpdateReviewTemplateInputTypeDef = {  # (1)
    "TemplateArn": ...,
}

parent.update_review_template(**kwargs)
```

1. See [:material-code-braces: UpdateReviewTemplateInputTypeDef](./type_defs.md#updatereviewtemplateinputtypedef)

### update\_review\_template\_answer

Update a review template answer.

Type annotations and code completion for `#!python boto3.client("wellarchitected").update_review_template_answer` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected/client/update_review_template_answer.html)

```python
# update_review_template_answer method definition

def update_review_template_answer(
    self,
    *,
    TemplateArn: str,
    LensAlias: str,
    QuestionId: str,
    SelectedChoices: Sequence[str] = ...,
    ChoiceUpdates: Mapping[str, ChoiceUpdateTypeDef] = ...,  # (1)
    Notes: str = ...,
    IsApplicable: bool = ...,
    Reason: AnswerReasonType = ...,  # (2)
) -> UpdateReviewTemplateAnswerOutputTypeDef:  # (3)
    ...
```

1. See `Mapping[str, ChoiceUpdateTypeDef]`
2. See [:material-code-brackets: AnswerReasonType](./literals.md#answerreasontype)
3. See [:material-code-braces: UpdateReviewTemplateAnswerOutputTypeDef](./type_defs.md#updatereviewtemplateansweroutputtypedef)


```python
# update_review_template_answer method usage example with argument unpacking

kwargs: UpdateReviewTemplateAnswerInputTypeDef = {  # (1)
    "TemplateArn": ...,
    "LensAlias": ...,
    "QuestionId": ...,
}

parent.update_review_template_answer(**kwargs)
```

1. See [:material-code-braces: UpdateReviewTemplateAnswerInputTypeDef](./type_defs.md#updatereviewtemplateanswerinputtypedef)

### update\_review\_template\_lens\_review

Update a lens review associated with a review template.

Type annotations and code completion for `#!python boto3.client("wellarchitected").update_review_template_lens_review` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected/client/update_review_template_lens_review.html)

```python
# update_review_template_lens_review method definition

def update_review_template_lens_review(
    self,
    *,
    TemplateArn: str,
    LensAlias: str,
    LensNotes: str = ...,
    PillarNotes: Mapping[str, str] = ...,
) -> UpdateReviewTemplateLensReviewOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateReviewTemplateLensReviewOutputTypeDef](./type_defs.md#updatereviewtemplatelensreviewoutputtypedef)


```python
# update_review_template_lens_review method usage example with argument unpacking

kwargs: UpdateReviewTemplateLensReviewInputTypeDef = {  # (1)
    "TemplateArn": ...,
    "LensAlias": ...,
}

parent.update_review_template_lens_review(**kwargs)
```

1. See [:material-code-braces: UpdateReviewTemplateLensReviewInputTypeDef](./type_defs.md#updatereviewtemplatelensreviewinputtypedef)

### update\_share\_invitation

Update a workload or custom lens share invitation.

Type annotations and code completion for `#!python boto3.client("wellarchitected").update_share_invitation` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected/client/update_share_invitation.html)

```python
# update_share_invitation method definition

def update_share_invitation(
    self,
    *,
    ShareInvitationId: str,
    ShareInvitationAction: ShareInvitationActionType,  # (1)
) -> UpdateShareInvitationOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ShareInvitationActionType](./literals.md#shareinvitationactiontype)
2. See [:material-code-braces: UpdateShareInvitationOutputTypeDef](./type_defs.md#updateshareinvitationoutputtypedef)


```python
# update_share_invitation method usage example with argument unpacking

kwargs: UpdateShareInvitationInputTypeDef = {  # (1)
    "ShareInvitationId": ...,
    "ShareInvitationAction": ...,
}

parent.update_share_invitation(**kwargs)
```

1. See [:material-code-braces: UpdateShareInvitationInputTypeDef](./type_defs.md#updateshareinvitationinputtypedef)

### update\_workload

Update an existing workload.

Type annotations and code completion for `#!python boto3.client("wellarchitected").update_workload` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected/client/update_workload.html)

```python
# update_workload method definition

def update_workload(
    self,
    *,
    WorkloadId: str,
    WorkloadName: str = ...,
    Description: str = ...,
    Environment: WorkloadEnvironmentType = ...,  # (1)
    AccountIds: Sequence[str] = ...,
    AwsRegions: Sequence[str] = ...,
    NonAwsRegions: Sequence[str] = ...,
    PillarPriorities: Sequence[str] = ...,
    ArchitecturalDesign: str = ...,
    ReviewOwner: str = ...,
    IsReviewOwnerUpdateAcknowledged: bool = ...,
    IndustryType: str = ...,
    Industry: str = ...,
    Notes: str = ...,
    ImprovementStatus: WorkloadImprovementStatusType = ...,  # (2)
    DiscoveryConfig: WorkloadDiscoveryConfigUnionTypeDef = ...,  # (3)
    Applications: Sequence[str] = ...,
    JiraConfiguration: WorkloadJiraConfigurationInputTypeDef = ...,  # (4)
) -> UpdateWorkloadOutputTypeDef:  # (5)
    ...
```

1. See [:material-code-brackets: WorkloadEnvironmentType](./literals.md#workloadenvironmenttype)
2. See [:material-code-brackets: WorkloadImprovementStatusType](./literals.md#workloadimprovementstatustype)
3. See [:material-code-braces: WorkloadDiscoveryConfigUnionTypeDef](#workloaddiscoveryconfiguniontypedef)
4. See [:material-code-braces: WorkloadJiraConfigurationInputTypeDef](./type_defs.md#workloadjiraconfigurationinputtypedef)
5. See [:material-code-braces: UpdateWorkloadOutputTypeDef](./type_defs.md#updateworkloadoutputtypedef)


```python
# update_workload method usage example with argument unpacking

kwargs: UpdateWorkloadInputTypeDef = {  # (1)
    "WorkloadId": ...,
}

parent.update_workload(**kwargs)
```

1. See [:material-code-braces: UpdateWorkloadInputTypeDef](./type_defs.md#updateworkloadinputtypedef)

### update\_workload\_share

Update a workload share.

Type annotations and code completion for `#!python boto3.client("wellarchitected").update_workload_share` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected/client/update_workload_share.html)

```python
# update_workload_share method definition

def update_workload_share(
    self,
    *,
    ShareId: str,
    WorkloadId: str,
    PermissionType: PermissionTypeType,  # (1)
) -> UpdateWorkloadShareOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: PermissionTypeType](./literals.md#permissiontypetype)
2. See [:material-code-braces: UpdateWorkloadShareOutputTypeDef](./type_defs.md#updateworkloadshareoutputtypedef)


```python
# update_workload_share method usage example with argument unpacking

kwargs: UpdateWorkloadShareInputTypeDef = {  # (1)
    "ShareId": ...,
    "WorkloadId": ...,
    "PermissionType": ...,
}

parent.update_workload_share(**kwargs)
```

1. See [:material-code-braces: UpdateWorkloadShareInputTypeDef](./type_defs.md#updateworkloadshareinputtypedef)

### upgrade\_lens\_review

Upgrade lens review for a particular workload.

Type annotations and code completion for `#!python boto3.client("wellarchitected").upgrade_lens_review` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected/client/upgrade_lens_review.html)

```python
# upgrade_lens_review method definition

def upgrade_lens_review(
    self,
    *,
    WorkloadId: str,
    LensAlias: str,
    MilestoneName: str,
    ClientRequestToken: str = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# upgrade_lens_review method usage example with argument unpacking

kwargs: UpgradeLensReviewInputTypeDef = {  # (1)
    "WorkloadId": ...,
    "LensAlias": ...,
    "MilestoneName": ...,
}

parent.upgrade_lens_review(**kwargs)
```

1. See [:material-code-braces: UpgradeLensReviewInputTypeDef](./type_defs.md#upgradelensreviewinputtypedef)

### upgrade\_profile\_version

Upgrade a profile.

Type annotations and code completion for `#!python boto3.client("wellarchitected").upgrade_profile_version` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected/client/upgrade_profile_version.html)

```python
# upgrade_profile_version method definition

def upgrade_profile_version(
    self,
    *,
    WorkloadId: str,
    ProfileArn: str,
    MilestoneName: str = ...,
    ClientRequestToken: str = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# upgrade_profile_version method usage example with argument unpacking

kwargs: UpgradeProfileVersionInputTypeDef = {  # (1)
    "WorkloadId": ...,
    "ProfileArn": ...,
}

parent.upgrade_profile_version(**kwargs)
```

1. See [:material-code-braces: UpgradeProfileVersionInputTypeDef](./type_defs.md#upgradeprofileversioninputtypedef)

### upgrade\_review\_template\_lens\_review

Upgrade the lens review of a review template.

Type annotations and code completion for `#!python boto3.client("wellarchitected").upgrade_review_template_lens_review` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected/client/upgrade_review_template_lens_review.html)

```python
# upgrade_review_template_lens_review method definition

def upgrade_review_template_lens_review(
    self,
    *,
    TemplateArn: str,
    LensAlias: str,
    ClientRequestToken: str = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# upgrade_review_template_lens_review method usage example with argument unpacking

kwargs: UpgradeReviewTemplateLensReviewInputTypeDef = {  # (1)
    "TemplateArn": ...,
    "LensAlias": ...,
}

parent.upgrade_review_template_lens_review(**kwargs)
```

1. See [:material-code-braces: UpgradeReviewTemplateLensReviewInputTypeDef](./type_defs.md#upgradereviewtemplatelensreviewinputtypedef)



### get_paginator

Type annotations and code completion for `#!python boto3.client("wellarchitected").get_paginator` method with overloads.

- `client.get_paginator("list_agent_contexts")` -> [ListAgentContextsPaginator](./paginators.md#listagentcontextspaginator)
- `client.get_paginator("list_agent_goals")` -> [ListAgentGoalsPaginator](./paginators.md#listagentgoalspaginator)
- `client.get_paginator("list_agent_profiles")` -> [ListAgentProfilesPaginator](./paginators.md#listagentprofilespaginator)
- `client.get_paginator("list_agent_recommendation_generations")` -> [ListAgentRecommendationGenerationsPaginator](./paginators.md#listagentrecommendationgenerationspaginator)
- `client.get_paginator("list_agent_recommendation_items")` -> [ListAgentRecommendationItemsPaginator](./paginators.md#listagentrecommendationitemspaginator)
- `client.get_paginator("list_agent_recommendations")` -> [ListAgentRecommendationsPaginator](./paginators.md#listagentrecommendationspaginator)



