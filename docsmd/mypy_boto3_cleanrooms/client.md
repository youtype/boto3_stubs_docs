# CleanRoomsServiceClient

> [Index](../README.md) > [CleanRoomsService](./README.md) > CleanRoomsServiceClient

!!! note ""

    Auto-generated documentation for [CleanRoomsService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cleanrooms.html#CleanRoomsService)
    type annotations stubs module [mypy-boto3-cleanrooms](https://pypi.org/project/mypy-boto3-cleanrooms/).

## CleanRoomsServiceClient

Type annotations and code completion for `#!python boto3.client("cleanrooms")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cleanrooms.html#CleanRoomsService.Client)

```python title="Usage example"
from boto3.session import Session
from mypy_boto3_cleanrooms.client import CleanRoomsServiceClient

def get_cleanrooms_client() -> CleanRoomsServiceClient:
    return Session().client("cleanrooms")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("cleanrooms").exceptions` structure.

```python title="Usage example"
client = boto3.client("cleanrooms")

try:
    do_something(client)
except (
    client.AccessDeniedException,
    client.ClientError,
    client.ConflictException,
    client.InternalServerException,
    client.ResourceNotFoundException,
    client.ServiceQuotaExceededException,
    client.ThrottlingException,
    client.ValidationException,
) as e:
    print(e)
```

```python title="Type checking example"
from mypy_boto3_cleanrooms.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### batch\_get\_schema

Retrieves multiple schemas by their identifiers.

Type annotations and code completion for `#!python boto3.client("cleanrooms").batch_get_schema` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cleanrooms.html#CleanRoomsService.Client.batch_get_schema)

```python title="Method definition"
def batch_get_schema(
    self,
    *,
    collaborationIdentifier: str,
    names: Sequence[str],
) -> BatchGetSchemaOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: BatchGetSchemaOutputTypeDef](./type_defs.md#batchgetschemaoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: BatchGetSchemaInputRequestTypeDef = {  # (1)
    "collaborationIdentifier": ...,
    "names": ...,
}

parent.batch_get_schema(**kwargs)
```

1. See [:material-code-braces: BatchGetSchemaInputRequestTypeDef](./type_defs.md#batchgetschemainputrequesttypedef) 

### can\_paginate

Check if an operation can be paginated.

Type annotations and code completion for `#!python boto3.client("cleanrooms").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cleanrooms.html#CleanRoomsService.Client.can_paginate)

```python title="Method definition"
def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### close

Closes underlying endpoint connections.

Type annotations and code completion for `#!python boto3.client("cleanrooms").close` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cleanrooms.html#CleanRoomsService.Client.close)

```python title="Method definition"
def close(
    self,
) -> None:
    ...
```


### create\_collaboration

Creates a new collaboration.

Type annotations and code completion for `#!python boto3.client("cleanrooms").create_collaboration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cleanrooms.html#CleanRoomsService.Client.create_collaboration)

```python title="Method definition"
def create_collaboration(
    self,
    *,
    members: Sequence[MemberSpecificationTypeDef],  # (1)
    name: str,
    description: str,
    creatorMemberAbilities: Sequence[MemberAbilityType],  # (2)
    creatorDisplayName: str,
    queryLogStatus: CollaborationQueryLogStatusType,  # (3)
    dataEncryptionMetadata: DataEncryptionMetadataTypeDef = ...,  # (4)
) -> CreateCollaborationOutputTypeDef:  # (5)
    ...
```

1. See [:material-code-braces: MemberSpecificationTypeDef](./type_defs.md#memberspecificationtypedef) 
2. See [:material-code-brackets: MemberAbilityType](./literals.md#memberabilitytype) 
3. See [:material-code-brackets: CollaborationQueryLogStatusType](./literals.md#collaborationquerylogstatustype) 
4. See [:material-code-braces: DataEncryptionMetadataTypeDef](./type_defs.md#dataencryptionmetadatatypedef) 
5. See [:material-code-braces: CreateCollaborationOutputTypeDef](./type_defs.md#createcollaborationoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: CreateCollaborationInputRequestTypeDef = {  # (1)
    "members": ...,
    "name": ...,
    "description": ...,
    "creatorMemberAbilities": ...,
    "creatorDisplayName": ...,
    "queryLogStatus": ...,
}

parent.create_collaboration(**kwargs)
```

1. See [:material-code-braces: CreateCollaborationInputRequestTypeDef](./type_defs.md#createcollaborationinputrequesttypedef) 

### create\_configured\_table

Creates a new configured table resource.

Type annotations and code completion for `#!python boto3.client("cleanrooms").create_configured_table` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cleanrooms.html#CleanRoomsService.Client.create_configured_table)

```python title="Method definition"
def create_configured_table(
    self,
    *,
    name: str,
    tableReference: TableReferenceTypeDef,  # (1)
    allowedColumns: Sequence[str],
    analysisMethod: AnalysisMethodType,  # (2)
    description: str = ...,
) -> CreateConfiguredTableOutputTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: TableReferenceTypeDef](./type_defs.md#tablereferencetypedef) 
2. See [:material-code-brackets: AnalysisMethodType](./literals.md#analysismethodtype) 
3. See [:material-code-braces: CreateConfiguredTableOutputTypeDef](./type_defs.md#createconfiguredtableoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: CreateConfiguredTableInputRequestTypeDef = {  # (1)
    "name": ...,
    "tableReference": ...,
    "allowedColumns": ...,
    "analysisMethod": ...,
}

parent.create_configured_table(**kwargs)
```

1. See [:material-code-braces: CreateConfiguredTableInputRequestTypeDef](./type_defs.md#createconfiguredtableinputrequesttypedef) 

### create\_configured\_table\_analysis\_rule

Creates a new analysis rule for a configured table.

Type annotations and code completion for `#!python boto3.client("cleanrooms").create_configured_table_analysis_rule` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cleanrooms.html#CleanRoomsService.Client.create_configured_table_analysis_rule)

```python title="Method definition"
def create_configured_table_analysis_rule(
    self,
    *,
    configuredTableIdentifier: str,
    analysisRuleType: ConfiguredTableAnalysisRuleTypeType,  # (1)
    analysisRulePolicy: ConfiguredTableAnalysisRulePolicyTypeDef,  # (2)
) -> CreateConfiguredTableAnalysisRuleOutputTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: ConfiguredTableAnalysisRuleTypeType](./literals.md#configuredtableanalysisruletypetype) 
2. See [:material-code-braces: ConfiguredTableAnalysisRulePolicyTypeDef](./type_defs.md#configuredtableanalysisrulepolicytypedef) 
3. See [:material-code-braces: CreateConfiguredTableAnalysisRuleOutputTypeDef](./type_defs.md#createconfiguredtableanalysisruleoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: CreateConfiguredTableAnalysisRuleInputRequestTypeDef = {  # (1)
    "configuredTableIdentifier": ...,
    "analysisRuleType": ...,
    "analysisRulePolicy": ...,
}

parent.create_configured_table_analysis_rule(**kwargs)
```

1. See [:material-code-braces: CreateConfiguredTableAnalysisRuleInputRequestTypeDef](./type_defs.md#createconfiguredtableanalysisruleinputrequesttypedef) 

### create\_configured\_table\_association

Creates a configured table association.

Type annotations and code completion for `#!python boto3.client("cleanrooms").create_configured_table_association` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cleanrooms.html#CleanRoomsService.Client.create_configured_table_association)

```python title="Method definition"
def create_configured_table_association(
    self,
    *,
    name: str,
    membershipIdentifier: str,
    configuredTableIdentifier: str,
    roleArn: str,
    description: str = ...,
) -> CreateConfiguredTableAssociationOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateConfiguredTableAssociationOutputTypeDef](./type_defs.md#createconfiguredtableassociationoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: CreateConfiguredTableAssociationInputRequestTypeDef = {  # (1)
    "name": ...,
    "membershipIdentifier": ...,
    "configuredTableIdentifier": ...,
    "roleArn": ...,
}

parent.create_configured_table_association(**kwargs)
```

1. See [:material-code-braces: CreateConfiguredTableAssociationInputRequestTypeDef](./type_defs.md#createconfiguredtableassociationinputrequesttypedef) 

### create\_membership

Creates a membership for a specific collaboration identifier and joins the
collaboration.

Type annotations and code completion for `#!python boto3.client("cleanrooms").create_membership` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cleanrooms.html#CleanRoomsService.Client.create_membership)

```python title="Method definition"
def create_membership(
    self,
    *,
    collaborationIdentifier: str,
    queryLogStatus: MembershipQueryLogStatusType,  # (1)
) -> CreateMembershipOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: MembershipQueryLogStatusType](./literals.md#membershipquerylogstatustype) 
2. See [:material-code-braces: CreateMembershipOutputTypeDef](./type_defs.md#createmembershipoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: CreateMembershipInputRequestTypeDef = {  # (1)
    "collaborationIdentifier": ...,
    "queryLogStatus": ...,
}

parent.create_membership(**kwargs)
```

1. See [:material-code-braces: CreateMembershipInputRequestTypeDef](./type_defs.md#createmembershipinputrequesttypedef) 

### delete\_collaboration

Deletes a collaboration.

Type annotations and code completion for `#!python boto3.client("cleanrooms").delete_collaboration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cleanrooms.html#CleanRoomsService.Client.delete_collaboration)

```python title="Method definition"
def delete_collaboration(
    self,
    *,
    collaborationIdentifier: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteCollaborationInputRequestTypeDef = {  # (1)
    "collaborationIdentifier": ...,
}

parent.delete_collaboration(**kwargs)
```

1. See [:material-code-braces: DeleteCollaborationInputRequestTypeDef](./type_defs.md#deletecollaborationinputrequesttypedef) 

### delete\_configured\_table

Deletes a configured table.

Type annotations and code completion for `#!python boto3.client("cleanrooms").delete_configured_table` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cleanrooms.html#CleanRoomsService.Client.delete_configured_table)

```python title="Method definition"
def delete_configured_table(
    self,
    *,
    configuredTableIdentifier: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteConfiguredTableInputRequestTypeDef = {  # (1)
    "configuredTableIdentifier": ...,
}

parent.delete_configured_table(**kwargs)
```

1. See [:material-code-braces: DeleteConfiguredTableInputRequestTypeDef](./type_defs.md#deleteconfiguredtableinputrequesttypedef) 

### delete\_configured\_table\_analysis\_rule

Deletes a configured table analysis rule.

Type annotations and code completion for `#!python boto3.client("cleanrooms").delete_configured_table_analysis_rule` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cleanrooms.html#CleanRoomsService.Client.delete_configured_table_analysis_rule)

```python title="Method definition"
def delete_configured_table_analysis_rule(
    self,
    *,
    configuredTableIdentifier: str,
    analysisRuleType: ConfiguredTableAnalysisRuleTypeType,  # (1)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-brackets: ConfiguredTableAnalysisRuleTypeType](./literals.md#configuredtableanalysisruletypetype) 


```python title="Usage example with kwargs"
kwargs: DeleteConfiguredTableAnalysisRuleInputRequestTypeDef = {  # (1)
    "configuredTableIdentifier": ...,
    "analysisRuleType": ...,
}

parent.delete_configured_table_analysis_rule(**kwargs)
```

1. See [:material-code-braces: DeleteConfiguredTableAnalysisRuleInputRequestTypeDef](./type_defs.md#deleteconfiguredtableanalysisruleinputrequesttypedef) 

### delete\_configured\_table\_association

Deletes a configured table association.

Type annotations and code completion for `#!python boto3.client("cleanrooms").delete_configured_table_association` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cleanrooms.html#CleanRoomsService.Client.delete_configured_table_association)

```python title="Method definition"
def delete_configured_table_association(
    self,
    *,
    configuredTableAssociationIdentifier: str,
    membershipIdentifier: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteConfiguredTableAssociationInputRequestTypeDef = {  # (1)
    "configuredTableAssociationIdentifier": ...,
    "membershipIdentifier": ...,
}

parent.delete_configured_table_association(**kwargs)
```

1. See [:material-code-braces: DeleteConfiguredTableAssociationInputRequestTypeDef](./type_defs.md#deleteconfiguredtableassociationinputrequesttypedef) 

### delete\_member

Removes the specified member from a collaboration.

Type annotations and code completion for `#!python boto3.client("cleanrooms").delete_member` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cleanrooms.html#CleanRoomsService.Client.delete_member)

```python title="Method definition"
def delete_member(
    self,
    *,
    collaborationIdentifier: str,
    accountId: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteMemberInputRequestTypeDef = {  # (1)
    "collaborationIdentifier": ...,
    "accountId": ...,
}

parent.delete_member(**kwargs)
```

1. See [:material-code-braces: DeleteMemberInputRequestTypeDef](./type_defs.md#deletememberinputrequesttypedef) 

### delete\_membership

Deletes a specified membership.

Type annotations and code completion for `#!python boto3.client("cleanrooms").delete_membership` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cleanrooms.html#CleanRoomsService.Client.delete_membership)

```python title="Method definition"
def delete_membership(
    self,
    *,
    membershipIdentifier: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteMembershipInputRequestTypeDef = {  # (1)
    "membershipIdentifier": ...,
}

parent.delete_membership(**kwargs)
```

1. See [:material-code-braces: DeleteMembershipInputRequestTypeDef](./type_defs.md#deletemembershipinputrequesttypedef) 

### generate\_presigned\_url

Generate a presigned url given a client, its method, and arguments.

Type annotations and code completion for `#!python boto3.client("cleanrooms").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cleanrooms.html#CleanRoomsService.Client.generate_presigned_url)

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


### get\_collaboration

Returns metadata about a collaboration.

Type annotations and code completion for `#!python boto3.client("cleanrooms").get_collaboration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cleanrooms.html#CleanRoomsService.Client.get_collaboration)

```python title="Method definition"
def get_collaboration(
    self,
    *,
    collaborationIdentifier: str,
) -> GetCollaborationOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetCollaborationOutputTypeDef](./type_defs.md#getcollaborationoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: GetCollaborationInputRequestTypeDef = {  # (1)
    "collaborationIdentifier": ...,
}

parent.get_collaboration(**kwargs)
```

1. See [:material-code-braces: GetCollaborationInputRequestTypeDef](./type_defs.md#getcollaborationinputrequesttypedef) 

### get\_configured\_table

Retrieves a configured table.

Type annotations and code completion for `#!python boto3.client("cleanrooms").get_configured_table` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cleanrooms.html#CleanRoomsService.Client.get_configured_table)

```python title="Method definition"
def get_configured_table(
    self,
    *,
    configuredTableIdentifier: str,
) -> GetConfiguredTableOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetConfiguredTableOutputTypeDef](./type_defs.md#getconfiguredtableoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: GetConfiguredTableInputRequestTypeDef = {  # (1)
    "configuredTableIdentifier": ...,
}

parent.get_configured_table(**kwargs)
```

1. See [:material-code-braces: GetConfiguredTableInputRequestTypeDef](./type_defs.md#getconfiguredtableinputrequesttypedef) 

### get\_configured\_table\_analysis\_rule

Retrieves a configured table analysis rule.

Type annotations and code completion for `#!python boto3.client("cleanrooms").get_configured_table_analysis_rule` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cleanrooms.html#CleanRoomsService.Client.get_configured_table_analysis_rule)

```python title="Method definition"
def get_configured_table_analysis_rule(
    self,
    *,
    configuredTableIdentifier: str,
    analysisRuleType: ConfiguredTableAnalysisRuleTypeType,  # (1)
) -> GetConfiguredTableAnalysisRuleOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ConfiguredTableAnalysisRuleTypeType](./literals.md#configuredtableanalysisruletypetype) 
2. See [:material-code-braces: GetConfiguredTableAnalysisRuleOutputTypeDef](./type_defs.md#getconfiguredtableanalysisruleoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: GetConfiguredTableAnalysisRuleInputRequestTypeDef = {  # (1)
    "configuredTableIdentifier": ...,
    "analysisRuleType": ...,
}

parent.get_configured_table_analysis_rule(**kwargs)
```

1. See [:material-code-braces: GetConfiguredTableAnalysisRuleInputRequestTypeDef](./type_defs.md#getconfiguredtableanalysisruleinputrequesttypedef) 

### get\_configured\_table\_association

Retrieves a configured table association.

Type annotations and code completion for `#!python boto3.client("cleanrooms").get_configured_table_association` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cleanrooms.html#CleanRoomsService.Client.get_configured_table_association)

```python title="Method definition"
def get_configured_table_association(
    self,
    *,
    configuredTableAssociationIdentifier: str,
    membershipIdentifier: str,
) -> GetConfiguredTableAssociationOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetConfiguredTableAssociationOutputTypeDef](./type_defs.md#getconfiguredtableassociationoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: GetConfiguredTableAssociationInputRequestTypeDef = {  # (1)
    "configuredTableAssociationIdentifier": ...,
    "membershipIdentifier": ...,
}

parent.get_configured_table_association(**kwargs)
```

1. See [:material-code-braces: GetConfiguredTableAssociationInputRequestTypeDef](./type_defs.md#getconfiguredtableassociationinputrequesttypedef) 

### get\_membership

Retrieves a specified membership for an identifier.

Type annotations and code completion for `#!python boto3.client("cleanrooms").get_membership` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cleanrooms.html#CleanRoomsService.Client.get_membership)

```python title="Method definition"
def get_membership(
    self,
    *,
    membershipIdentifier: str,
) -> GetMembershipOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetMembershipOutputTypeDef](./type_defs.md#getmembershipoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: GetMembershipInputRequestTypeDef = {  # (1)
    "membershipIdentifier": ...,
}

parent.get_membership(**kwargs)
```

1. See [:material-code-braces: GetMembershipInputRequestTypeDef](./type_defs.md#getmembershipinputrequesttypedef) 

### get\_protected\_query

Returns query processing metadata.

Type annotations and code completion for `#!python boto3.client("cleanrooms").get_protected_query` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cleanrooms.html#CleanRoomsService.Client.get_protected_query)

```python title="Method definition"
def get_protected_query(
    self,
    *,
    membershipIdentifier: str,
    protectedQueryIdentifier: str,
) -> GetProtectedQueryOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetProtectedQueryOutputTypeDef](./type_defs.md#getprotectedqueryoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: GetProtectedQueryInputRequestTypeDef = {  # (1)
    "membershipIdentifier": ...,
    "protectedQueryIdentifier": ...,
}

parent.get_protected_query(**kwargs)
```

1. See [:material-code-braces: GetProtectedQueryInputRequestTypeDef](./type_defs.md#getprotectedqueryinputrequesttypedef) 

### get\_schema

Retrieves the schema for a relation within a collaboration.

Type annotations and code completion for `#!python boto3.client("cleanrooms").get_schema` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cleanrooms.html#CleanRoomsService.Client.get_schema)

```python title="Method definition"
def get_schema(
    self,
    *,
    collaborationIdentifier: str,
    name: str,
) -> GetSchemaOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetSchemaOutputTypeDef](./type_defs.md#getschemaoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: GetSchemaInputRequestTypeDef = {  # (1)
    "collaborationIdentifier": ...,
    "name": ...,
}

parent.get_schema(**kwargs)
```

1. See [:material-code-braces: GetSchemaInputRequestTypeDef](./type_defs.md#getschemainputrequesttypedef) 

### get\_schema\_analysis\_rule

Retrieves a schema analysis rule.

Type annotations and code completion for `#!python boto3.client("cleanrooms").get_schema_analysis_rule` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cleanrooms.html#CleanRoomsService.Client.get_schema_analysis_rule)

```python title="Method definition"
def get_schema_analysis_rule(
    self,
    *,
    collaborationIdentifier: str,
    name: str,
    type: AnalysisRuleTypeType,  # (1)
) -> GetSchemaAnalysisRuleOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: AnalysisRuleTypeType](./literals.md#analysisruletypetype) 
2. See [:material-code-braces: GetSchemaAnalysisRuleOutputTypeDef](./type_defs.md#getschemaanalysisruleoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: GetSchemaAnalysisRuleInputRequestTypeDef = {  # (1)
    "collaborationIdentifier": ...,
    "name": ...,
    "type": ...,
}

parent.get_schema_analysis_rule(**kwargs)
```

1. See [:material-code-braces: GetSchemaAnalysisRuleInputRequestTypeDef](./type_defs.md#getschemaanalysisruleinputrequesttypedef) 

### list\_collaborations

Lists collaborations the caller owns, is active in, or has been invited to.

Type annotations and code completion for `#!python boto3.client("cleanrooms").list_collaborations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cleanrooms.html#CleanRoomsService.Client.list_collaborations)

```python title="Method definition"
def list_collaborations(
    self,
    *,
    nextToken: str = ...,
    maxResults: int = ...,
    memberStatus: FilterableMemberStatusType = ...,  # (1)
) -> ListCollaborationsOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: FilterableMemberStatusType](./literals.md#filterablememberstatustype) 
2. See [:material-code-braces: ListCollaborationsOutputTypeDef](./type_defs.md#listcollaborationsoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListCollaborationsInputRequestTypeDef = {  # (1)
    "nextToken": ...,
}

parent.list_collaborations(**kwargs)
```

1. See [:material-code-braces: ListCollaborationsInputRequestTypeDef](./type_defs.md#listcollaborationsinputrequesttypedef) 

### list\_configured\_table\_associations

Lists configured table associations for a membership.

Type annotations and code completion for `#!python boto3.client("cleanrooms").list_configured_table_associations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cleanrooms.html#CleanRoomsService.Client.list_configured_table_associations)

```python title="Method definition"
def list_configured_table_associations(
    self,
    *,
    membershipIdentifier: str,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListConfiguredTableAssociationsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListConfiguredTableAssociationsOutputTypeDef](./type_defs.md#listconfiguredtableassociationsoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListConfiguredTableAssociationsInputRequestTypeDef = {  # (1)
    "membershipIdentifier": ...,
}

parent.list_configured_table_associations(**kwargs)
```

1. See [:material-code-braces: ListConfiguredTableAssociationsInputRequestTypeDef](./type_defs.md#listconfiguredtableassociationsinputrequesttypedef) 

### list\_configured\_tables

Lists configured tables.

Type annotations and code completion for `#!python boto3.client("cleanrooms").list_configured_tables` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cleanrooms.html#CleanRoomsService.Client.list_configured_tables)

```python title="Method definition"
def list_configured_tables(
    self,
    *,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListConfiguredTablesOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListConfiguredTablesOutputTypeDef](./type_defs.md#listconfiguredtablesoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListConfiguredTablesInputRequestTypeDef = {  # (1)
    "nextToken": ...,
}

parent.list_configured_tables(**kwargs)
```

1. See [:material-code-braces: ListConfiguredTablesInputRequestTypeDef](./type_defs.md#listconfiguredtablesinputrequesttypedef) 

### list\_members

Lists all members within a collaboration.

Type annotations and code completion for `#!python boto3.client("cleanrooms").list_members` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cleanrooms.html#CleanRoomsService.Client.list_members)

```python title="Method definition"
def list_members(
    self,
    *,
    collaborationIdentifier: str,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListMembersOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListMembersOutputTypeDef](./type_defs.md#listmembersoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListMembersInputRequestTypeDef = {  # (1)
    "collaborationIdentifier": ...,
}

parent.list_members(**kwargs)
```

1. See [:material-code-braces: ListMembersInputRequestTypeDef](./type_defs.md#listmembersinputrequesttypedef) 

### list\_memberships

Lists all memberships resources within the caller's account.

Type annotations and code completion for `#!python boto3.client("cleanrooms").list_memberships` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cleanrooms.html#CleanRoomsService.Client.list_memberships)

```python title="Method definition"
def list_memberships(
    self,
    *,
    nextToken: str = ...,
    maxResults: int = ...,
    status: MembershipStatusType = ...,  # (1)
) -> ListMembershipsOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: MembershipStatusType](./literals.md#membershipstatustype) 
2. See [:material-code-braces: ListMembershipsOutputTypeDef](./type_defs.md#listmembershipsoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListMembershipsInputRequestTypeDef = {  # (1)
    "nextToken": ...,
}

parent.list_memberships(**kwargs)
```

1. See [:material-code-braces: ListMembershipsInputRequestTypeDef](./type_defs.md#listmembershipsinputrequesttypedef) 

### list\_protected\_queries

Lists protected queries, sorted by the most recent query.

Type annotations and code completion for `#!python boto3.client("cleanrooms").list_protected_queries` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cleanrooms.html#CleanRoomsService.Client.list_protected_queries)

```python title="Method definition"
def list_protected_queries(
    self,
    *,
    membershipIdentifier: str,
    status: ProtectedQueryStatusType = ...,  # (1)
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListProtectedQueriesOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ProtectedQueryStatusType](./literals.md#protectedquerystatustype) 
2. See [:material-code-braces: ListProtectedQueriesOutputTypeDef](./type_defs.md#listprotectedqueriesoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListProtectedQueriesInputRequestTypeDef = {  # (1)
    "membershipIdentifier": ...,
}

parent.list_protected_queries(**kwargs)
```

1. See [:material-code-braces: ListProtectedQueriesInputRequestTypeDef](./type_defs.md#listprotectedqueriesinputrequesttypedef) 

### list\_schemas

Lists the schemas for relations within a collaboration.

Type annotations and code completion for `#!python boto3.client("cleanrooms").list_schemas` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cleanrooms.html#CleanRoomsService.Client.list_schemas)

```python title="Method definition"
def list_schemas(
    self,
    *,
    collaborationIdentifier: str,
    schemaType: SchemaTypeType = ...,  # (1)
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListSchemasOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: SchemaTypeType](./literals.md#schematypetype) 
2. See [:material-code-braces: ListSchemasOutputTypeDef](./type_defs.md#listschemasoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListSchemasInputRequestTypeDef = {  # (1)
    "collaborationIdentifier": ...,
}

parent.list_schemas(**kwargs)
```

1. See [:material-code-braces: ListSchemasInputRequestTypeDef](./type_defs.md#listschemasinputrequesttypedef) 

### start\_protected\_query

Creates a protected query that is started by AWS Clean Rooms.

Type annotations and code completion for `#!python boto3.client("cleanrooms").start_protected_query` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cleanrooms.html#CleanRoomsService.Client.start_protected_query)

```python title="Method definition"
def start_protected_query(
    self,
    *,
    type: ProtectedQueryTypeType,  # (1)
    membershipIdentifier: str,
    sqlParameters: ProtectedQuerySQLParametersTypeDef,  # (2)
    resultConfiguration: ProtectedQueryResultConfigurationTypeDef,  # (3)
) -> StartProtectedQueryOutputTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: ProtectedQueryTypeType](./literals.md#protectedquerytypetype) 
2. See [:material-code-braces: ProtectedQuerySQLParametersTypeDef](./type_defs.md#protectedquerysqlparameterstypedef) 
3. See [:material-code-braces: ProtectedQueryResultConfigurationTypeDef](./type_defs.md#protectedqueryresultconfigurationtypedef) 
4. See [:material-code-braces: StartProtectedQueryOutputTypeDef](./type_defs.md#startprotectedqueryoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: StartProtectedQueryInputRequestTypeDef = {  # (1)
    "type": ...,
    "membershipIdentifier": ...,
    "sqlParameters": ...,
    "resultConfiguration": ...,
}

parent.start_protected_query(**kwargs)
```

1. See [:material-code-braces: StartProtectedQueryInputRequestTypeDef](./type_defs.md#startprotectedqueryinputrequesttypedef) 

### update\_collaboration

Updates collaboration metadata and can only be called by the collaboration
owner.

Type annotations and code completion for `#!python boto3.client("cleanrooms").update_collaboration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cleanrooms.html#CleanRoomsService.Client.update_collaboration)

```python title="Method definition"
def update_collaboration(
    self,
    *,
    collaborationIdentifier: str,
    name: str = ...,
    description: str = ...,
) -> UpdateCollaborationOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateCollaborationOutputTypeDef](./type_defs.md#updatecollaborationoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateCollaborationInputRequestTypeDef = {  # (1)
    "collaborationIdentifier": ...,
}

parent.update_collaboration(**kwargs)
```

1. See [:material-code-braces: UpdateCollaborationInputRequestTypeDef](./type_defs.md#updatecollaborationinputrequesttypedef) 

### update\_configured\_table

Updates a configured table.

Type annotations and code completion for `#!python boto3.client("cleanrooms").update_configured_table` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cleanrooms.html#CleanRoomsService.Client.update_configured_table)

```python title="Method definition"
def update_configured_table(
    self,
    *,
    configuredTableIdentifier: str,
    name: str = ...,
    description: str = ...,
) -> UpdateConfiguredTableOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateConfiguredTableOutputTypeDef](./type_defs.md#updateconfiguredtableoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateConfiguredTableInputRequestTypeDef = {  # (1)
    "configuredTableIdentifier": ...,
}

parent.update_configured_table(**kwargs)
```

1. See [:material-code-braces: UpdateConfiguredTableInputRequestTypeDef](./type_defs.md#updateconfiguredtableinputrequesttypedef) 

### update\_configured\_table\_analysis\_rule

Updates a configured table analysis rule.

Type annotations and code completion for `#!python boto3.client("cleanrooms").update_configured_table_analysis_rule` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cleanrooms.html#CleanRoomsService.Client.update_configured_table_analysis_rule)

```python title="Method definition"
def update_configured_table_analysis_rule(
    self,
    *,
    configuredTableIdentifier: str,
    analysisRuleType: ConfiguredTableAnalysisRuleTypeType,  # (1)
    analysisRulePolicy: ConfiguredTableAnalysisRulePolicyTypeDef,  # (2)
) -> UpdateConfiguredTableAnalysisRuleOutputTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: ConfiguredTableAnalysisRuleTypeType](./literals.md#configuredtableanalysisruletypetype) 
2. See [:material-code-braces: ConfiguredTableAnalysisRulePolicyTypeDef](./type_defs.md#configuredtableanalysisrulepolicytypedef) 
3. See [:material-code-braces: UpdateConfiguredTableAnalysisRuleOutputTypeDef](./type_defs.md#updateconfiguredtableanalysisruleoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateConfiguredTableAnalysisRuleInputRequestTypeDef = {  # (1)
    "configuredTableIdentifier": ...,
    "analysisRuleType": ...,
    "analysisRulePolicy": ...,
}

parent.update_configured_table_analysis_rule(**kwargs)
```

1. See [:material-code-braces: UpdateConfiguredTableAnalysisRuleInputRequestTypeDef](./type_defs.md#updateconfiguredtableanalysisruleinputrequesttypedef) 

### update\_configured\_table\_association

Updates a configured table association.

Type annotations and code completion for `#!python boto3.client("cleanrooms").update_configured_table_association` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cleanrooms.html#CleanRoomsService.Client.update_configured_table_association)

```python title="Method definition"
def update_configured_table_association(
    self,
    *,
    configuredTableAssociationIdentifier: str,
    membershipIdentifier: str,
    description: str = ...,
    roleArn: str = ...,
) -> UpdateConfiguredTableAssociationOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateConfiguredTableAssociationOutputTypeDef](./type_defs.md#updateconfiguredtableassociationoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateConfiguredTableAssociationInputRequestTypeDef = {  # (1)
    "configuredTableAssociationIdentifier": ...,
    "membershipIdentifier": ...,
}

parent.update_configured_table_association(**kwargs)
```

1. See [:material-code-braces: UpdateConfiguredTableAssociationInputRequestTypeDef](./type_defs.md#updateconfiguredtableassociationinputrequesttypedef) 

### update\_membership

Updates a membership.

Type annotations and code completion for `#!python boto3.client("cleanrooms").update_membership` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cleanrooms.html#CleanRoomsService.Client.update_membership)

```python title="Method definition"
def update_membership(
    self,
    *,
    membershipIdentifier: str,
    queryLogStatus: MembershipQueryLogStatusType = ...,  # (1)
) -> UpdateMembershipOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: MembershipQueryLogStatusType](./literals.md#membershipquerylogstatustype) 
2. See [:material-code-braces: UpdateMembershipOutputTypeDef](./type_defs.md#updatemembershipoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateMembershipInputRequestTypeDef = {  # (1)
    "membershipIdentifier": ...,
}

parent.update_membership(**kwargs)
```

1. See [:material-code-braces: UpdateMembershipInputRequestTypeDef](./type_defs.md#updatemembershipinputrequesttypedef) 

### update\_protected\_query

Updates the processing of a currently running query.

Type annotations and code completion for `#!python boto3.client("cleanrooms").update_protected_query` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cleanrooms.html#CleanRoomsService.Client.update_protected_query)

```python title="Method definition"
def update_protected_query(
    self,
    *,
    membershipIdentifier: str,
    protectedQueryIdentifier: str,
    targetStatus: TargetProtectedQueryStatusType,  # (1)
) -> UpdateProtectedQueryOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: TargetProtectedQueryStatusType](./literals.md#targetprotectedquerystatustype) 
2. See [:material-code-braces: UpdateProtectedQueryOutputTypeDef](./type_defs.md#updateprotectedqueryoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateProtectedQueryInputRequestTypeDef = {  # (1)
    "membershipIdentifier": ...,
    "protectedQueryIdentifier": ...,
    "targetStatus": ...,
}

parent.update_protected_query(**kwargs)
```

1. See [:material-code-braces: UpdateProtectedQueryInputRequestTypeDef](./type_defs.md#updateprotectedqueryinputrequesttypedef) 



### get_paginator

Type annotations and code completion for `#!python boto3.client("cleanrooms").get_paginator` method with overloads.

- `client.get_paginator("list_collaborations")` -> [ListCollaborationsPaginator](./paginators.md#listcollaborationspaginator)
- `client.get_paginator("list_configured_table_associations")` -> [ListConfiguredTableAssociationsPaginator](./paginators.md#listconfiguredtableassociationspaginator)
- `client.get_paginator("list_configured_tables")` -> [ListConfiguredTablesPaginator](./paginators.md#listconfiguredtablespaginator)
- `client.get_paginator("list_members")` -> [ListMembersPaginator](./paginators.md#listmemberspaginator)
- `client.get_paginator("list_memberships")` -> [ListMembershipsPaginator](./paginators.md#listmembershipspaginator)
- `client.get_paginator("list_protected_queries")` -> [ListProtectedQueriesPaginator](./paginators.md#listprotectedqueriespaginator)
- `client.get_paginator("list_schemas")` -> [ListSchemasPaginator](./paginators.md#listschemaspaginator)



