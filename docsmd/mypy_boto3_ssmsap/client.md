# SsmSapClient

> [Index](../README.md) > [SsmSap](./README.md) > SsmSapClient

!!! note ""

    Auto-generated documentation for [SsmSap](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssmsap.html#SsmSap)
    type annotations stubs module [mypy-boto3-ssmsap](https://pypi.org/project/mypy-boto3-ssmsap/).

## SsmSapClient

Type annotations and code completion for `#!python boto3.client("ssmsap")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssmsap.html#SsmSap.Client)

```python title="Usage example"
from boto3.session import Session
from mypy_boto3_ssmsap.client import SsmSapClient

def get_ssmsap_client() -> SsmSapClient:
    return Session().client("ssmsap")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("ssmsap").exceptions` structure.

```python title="Usage example"
client = boto3.client("ssmsap")

try:
    do_something(client)
except (
    client.ClientError,
    client.ConflictException,
    client.InternalServerException,
    client.ResourceNotFoundException,
    client.ValidationException,
) as e:
    print(e)
```

```python title="Type checking example"
from mypy_boto3_ssmsap.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```


## Methods


### can\_paginate

Check if an operation can be paginated.

Type annotations and code completion for `#!python boto3.client("ssmsap").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssmsap.html#SsmSap.Client.can_paginate)

```python title="Method definition"
def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### close

Closes underlying endpoint connections.

Type annotations and code completion for `#!python boto3.client("ssmsap").close` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssmsap.html#SsmSap.Client.close)

```python title="Method definition"
def close(
    self,
) -> None:
    ...
```


### delete\_resource\_permission

See also: [AWS API
Documentation](https://docs.aws.amazon.com/goto/WebAPI/ssmsap-2018-05-10/DeleteResourcePermission).

Type annotations and code completion for `#!python boto3.client("ssmsap").delete_resource_permission` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssmsap.html#SsmSap.Client.delete_resource_permission)

```python title="Method definition"
def delete_resource_permission(
    self,
    *,
    ResourceArn: str,
    ActionType: PermissionActionTypeType = ...,  # (1)
    SourceResourceArn: str = ...,
) -> DeleteResourcePermissionOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: PermissionActionTypeType](./literals.md#permissionactiontypetype) 
2. See [:material-code-braces: DeleteResourcePermissionOutputTypeDef](./type_defs.md#deleteresourcepermissionoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteResourcePermissionInputRequestTypeDef = {  # (1)
    "ResourceArn": ...,
}

parent.delete_resource_permission(**kwargs)
```

1. See [:material-code-braces: DeleteResourcePermissionInputRequestTypeDef](./type_defs.md#deleteresourcepermissioninputrequesttypedef) 

### deregister\_application

See also: [AWS API
Documentation](https://docs.aws.amazon.com/goto/WebAPI/ssmsap-2018-05-10/DeregisterApplication).

Type annotations and code completion for `#!python boto3.client("ssmsap").deregister_application` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssmsap.html#SsmSap.Client.deregister_application)

```python title="Method definition"
def deregister_application(
    self,
    *,
    ApplicationId: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeregisterApplicationInputRequestTypeDef = {  # (1)
    "ApplicationId": ...,
}

parent.deregister_application(**kwargs)
```

1. See [:material-code-braces: DeregisterApplicationInputRequestTypeDef](./type_defs.md#deregisterapplicationinputrequesttypedef) 

### generate\_presigned\_url

Generate a presigned url given a client, its method, and arguments.

Type annotations and code completion for `#!python boto3.client("ssmsap").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssmsap.html#SsmSap.Client.generate_presigned_url)

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


### get\_application

See also: [AWS API
Documentation](https://docs.aws.amazon.com/goto/WebAPI/ssmsap-2018-05-10/GetApplication).

Type annotations and code completion for `#!python boto3.client("ssmsap").get_application` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssmsap.html#SsmSap.Client.get_application)

```python title="Method definition"
def get_application(
    self,
    *,
    ApplicationId: str = ...,
    ApplicationArn: str = ...,
) -> GetApplicationOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetApplicationOutputTypeDef](./type_defs.md#getapplicationoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: GetApplicationInputRequestTypeDef = {  # (1)
    "ApplicationId": ...,
}

parent.get_application(**kwargs)
```

1. See [:material-code-braces: GetApplicationInputRequestTypeDef](./type_defs.md#getapplicationinputrequesttypedef) 

### get\_component

See also: [AWS API
Documentation](https://docs.aws.amazon.com/goto/WebAPI/ssmsap-2018-05-10/GetComponent).

Type annotations and code completion for `#!python boto3.client("ssmsap").get_component` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssmsap.html#SsmSap.Client.get_component)

```python title="Method definition"
def get_component(
    self,
    *,
    ApplicationId: str,
    ComponentId: str,
) -> GetComponentOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetComponentOutputTypeDef](./type_defs.md#getcomponentoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: GetComponentInputRequestTypeDef = {  # (1)
    "ApplicationId": ...,
    "ComponentId": ...,
}

parent.get_component(**kwargs)
```

1. See [:material-code-braces: GetComponentInputRequestTypeDef](./type_defs.md#getcomponentinputrequesttypedef) 

### get\_database

See also: [AWS API
Documentation](https://docs.aws.amazon.com/goto/WebAPI/ssmsap-2018-05-10/GetDatabase).

Type annotations and code completion for `#!python boto3.client("ssmsap").get_database` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssmsap.html#SsmSap.Client.get_database)

```python title="Method definition"
def get_database(
    self,
    *,
    ApplicationId: str = ...,
    ComponentId: str = ...,
    DatabaseId: str = ...,
    DatabaseArn: str = ...,
) -> GetDatabaseOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetDatabaseOutputTypeDef](./type_defs.md#getdatabaseoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: GetDatabaseInputRequestTypeDef = {  # (1)
    "ApplicationId": ...,
}

parent.get_database(**kwargs)
```

1. See [:material-code-braces: GetDatabaseInputRequestTypeDef](./type_defs.md#getdatabaseinputrequesttypedef) 

### get\_operation

See also: [AWS API
Documentation](https://docs.aws.amazon.com/goto/WebAPI/ssmsap-2018-05-10/GetOperation).

Type annotations and code completion for `#!python boto3.client("ssmsap").get_operation` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssmsap.html#SsmSap.Client.get_operation)

```python title="Method definition"
def get_operation(
    self,
    *,
    OperationId: str,
) -> GetOperationOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetOperationOutputTypeDef](./type_defs.md#getoperationoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: GetOperationInputRequestTypeDef = {  # (1)
    "OperationId": ...,
}

parent.get_operation(**kwargs)
```

1. See [:material-code-braces: GetOperationInputRequestTypeDef](./type_defs.md#getoperationinputrequesttypedef) 

### get\_resource\_permission

See also: [AWS API
Documentation](https://docs.aws.amazon.com/goto/WebAPI/ssmsap-2018-05-10/GetResourcePermission).

Type annotations and code completion for `#!python boto3.client("ssmsap").get_resource_permission` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssmsap.html#SsmSap.Client.get_resource_permission)

```python title="Method definition"
def get_resource_permission(
    self,
    *,
    ResourceArn: str,
    ActionType: PermissionActionTypeType = ...,  # (1)
) -> GetResourcePermissionOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: PermissionActionTypeType](./literals.md#permissionactiontypetype) 
2. See [:material-code-braces: GetResourcePermissionOutputTypeDef](./type_defs.md#getresourcepermissionoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: GetResourcePermissionInputRequestTypeDef = {  # (1)
    "ResourceArn": ...,
}

parent.get_resource_permission(**kwargs)
```

1. See [:material-code-braces: GetResourcePermissionInputRequestTypeDef](./type_defs.md#getresourcepermissioninputrequesttypedef) 

### list\_applications

See also: [AWS API
Documentation](https://docs.aws.amazon.com/goto/WebAPI/ssmsap-2018-05-10/ListApplications).

Type annotations and code completion for `#!python boto3.client("ssmsap").list_applications` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssmsap.html#SsmSap.Client.list_applications)

```python title="Method definition"
def list_applications(
    self,
    *,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListApplicationsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListApplicationsOutputTypeDef](./type_defs.md#listapplicationsoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListApplicationsInputRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_applications(**kwargs)
```

1. See [:material-code-braces: ListApplicationsInputRequestTypeDef](./type_defs.md#listapplicationsinputrequesttypedef) 

### list\_components

See also: [AWS API
Documentation](https://docs.aws.amazon.com/goto/WebAPI/ssmsap-2018-05-10/ListComponents).

Type annotations and code completion for `#!python boto3.client("ssmsap").list_components` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssmsap.html#SsmSap.Client.list_components)

```python title="Method definition"
def list_components(
    self,
    *,
    ApplicationId: str = ...,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListComponentsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListComponentsOutputTypeDef](./type_defs.md#listcomponentsoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListComponentsInputRequestTypeDef = {  # (1)
    "ApplicationId": ...,
}

parent.list_components(**kwargs)
```

1. See [:material-code-braces: ListComponentsInputRequestTypeDef](./type_defs.md#listcomponentsinputrequesttypedef) 

### list\_databases

See also: [AWS API
Documentation](https://docs.aws.amazon.com/goto/WebAPI/ssmsap-2018-05-10/ListDatabases).

Type annotations and code completion for `#!python boto3.client("ssmsap").list_databases` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssmsap.html#SsmSap.Client.list_databases)

```python title="Method definition"
def list_databases(
    self,
    *,
    ApplicationId: str = ...,
    ComponentId: str = ...,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListDatabasesOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListDatabasesOutputTypeDef](./type_defs.md#listdatabasesoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListDatabasesInputRequestTypeDef = {  # (1)
    "ApplicationId": ...,
}

parent.list_databases(**kwargs)
```

1. See [:material-code-braces: ListDatabasesInputRequestTypeDef](./type_defs.md#listdatabasesinputrequesttypedef) 

### list\_tags\_for\_resource

See also: [AWS API
Documentation](https://docs.aws.amazon.com/goto/WebAPI/ssmsap-2018-05-10/ListTagsForResource).

Type annotations and code completion for `#!python boto3.client("ssmsap").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssmsap.html#SsmSap.Client.list_tags_for_resource)

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

### put\_resource\_permission

See also: [AWS API
Documentation](https://docs.aws.amazon.com/goto/WebAPI/ssmsap-2018-05-10/PutResourcePermission).

Type annotations and code completion for `#!python boto3.client("ssmsap").put_resource_permission` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssmsap.html#SsmSap.Client.put_resource_permission)

```python title="Method definition"
def put_resource_permission(
    self,
    *,
    ActionType: PermissionActionTypeType,  # (1)
    SourceResourceArn: str,
    ResourceArn: str,
) -> PutResourcePermissionOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: PermissionActionTypeType](./literals.md#permissionactiontypetype) 
2. See [:material-code-braces: PutResourcePermissionOutputTypeDef](./type_defs.md#putresourcepermissionoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: PutResourcePermissionInputRequestTypeDef = {  # (1)
    "ActionType": ...,
    "SourceResourceArn": ...,
    "ResourceArn": ...,
}

parent.put_resource_permission(**kwargs)
```

1. See [:material-code-braces: PutResourcePermissionInputRequestTypeDef](./type_defs.md#putresourcepermissioninputrequesttypedef) 

### register\_application

See also: [AWS API
Documentation](https://docs.aws.amazon.com/goto/WebAPI/ssmsap-2018-05-10/RegisterApplication).

Type annotations and code completion for `#!python boto3.client("ssmsap").register_application` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssmsap.html#SsmSap.Client.register_application)

```python title="Method definition"
def register_application(
    self,
    *,
    ApplicationId: str,
    ApplicationType: ApplicationTypeType,  # (1)
    Instances: Sequence[str],
    Credentials: Sequence[ApplicationCredentialTypeDef],  # (2)
    SapInstanceNumber: str = ...,
    Sid: str = ...,
    Tags: Mapping[str, str] = ...,
) -> RegisterApplicationOutputTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: ApplicationTypeType](./literals.md#applicationtypetype) 
2. See [:material-code-braces: ApplicationCredentialTypeDef](./type_defs.md#applicationcredentialtypedef) 
3. See [:material-code-braces: RegisterApplicationOutputTypeDef](./type_defs.md#registerapplicationoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: RegisterApplicationInputRequestTypeDef = {  # (1)
    "ApplicationId": ...,
    "ApplicationType": ...,
    "Instances": ...,
    "Credentials": ...,
}

parent.register_application(**kwargs)
```

1. See [:material-code-braces: RegisterApplicationInputRequestTypeDef](./type_defs.md#registerapplicationinputrequesttypedef) 

### tag\_resource

See also: [AWS API
Documentation](https://docs.aws.amazon.com/goto/WebAPI/ssmsap-2018-05-10/TagResource).

Type annotations and code completion for `#!python boto3.client("ssmsap").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssmsap.html#SsmSap.Client.tag_resource)

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

See also: [AWS API
Documentation](https://docs.aws.amazon.com/goto/WebAPI/ssmsap-2018-05-10/UntagResource).

Type annotations and code completion for `#!python boto3.client("ssmsap").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssmsap.html#SsmSap.Client.untag_resource)

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

### update\_application\_settings

See also: [AWS API
Documentation](https://docs.aws.amazon.com/goto/WebAPI/ssmsap-2018-05-10/UpdateApplicationSettings).

Type annotations and code completion for `#!python boto3.client("ssmsap").update_application_settings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssmsap.html#SsmSap.Client.update_application_settings)

```python title="Method definition"
def update_application_settings(
    self,
    *,
    ApplicationId: str,
    CredentialsToAddOrUpdate: Sequence[ApplicationCredentialTypeDef] = ...,  # (1)
    CredentialsToRemove: Sequence[ApplicationCredentialTypeDef] = ...,  # (1)
) -> UpdateApplicationSettingsOutputTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: ApplicationCredentialTypeDef](./type_defs.md#applicationcredentialtypedef) 
2. See [:material-code-braces: ApplicationCredentialTypeDef](./type_defs.md#applicationcredentialtypedef) 
3. See [:material-code-braces: UpdateApplicationSettingsOutputTypeDef](./type_defs.md#updateapplicationsettingsoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateApplicationSettingsInputRequestTypeDef = {  # (1)
    "ApplicationId": ...,
}

parent.update_application_settings(**kwargs)
```

1. See [:material-code-braces: UpdateApplicationSettingsInputRequestTypeDef](./type_defs.md#updateapplicationsettingsinputrequesttypedef) 



### get_paginator

Type annotations and code completion for `#!python boto3.client("ssmsap").get_paginator` method with overloads.

- `client.get_paginator("list_applications")` -> [ListApplicationsPaginator](./paginators.md#listapplicationspaginator)
- `client.get_paginator("list_components")` -> [ListComponentsPaginator](./paginators.md#listcomponentspaginator)
- `client.get_paginator("list_databases")` -> [ListDatabasesPaginator](./paginators.md#listdatabasespaginator)



