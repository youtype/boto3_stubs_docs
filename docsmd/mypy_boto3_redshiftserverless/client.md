# RedshiftServerlessClient

> [Index](../README.md) > [RedshiftServerless](./README.md) > RedshiftServerlessClient

!!! note ""

    Auto-generated documentation for [RedshiftServerless](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshiftserverless.html#RedshiftServerless)
    type annotations stubs module [mypy-boto3-redshiftserverless](https://pypi.org/project/mypy-boto3-redshiftserverless/).

## RedshiftServerlessClient

Type annotations and code completion for `#!python boto3.client("redshiftserverless")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshiftserverless.html#RedshiftServerless.Client)

```python title="Usage example"
from boto3.session import Session
from mypy_boto3_redshiftserverless.client import RedshiftServerlessClient

def get_redshiftserverless_client() -> RedshiftServerlessClient:
    return Session().client("redshiftserverless")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("redshiftserverless").exceptions` structure.

```python title="Usage example"
client = boto3.client("redshiftserverless")

try:
    do_something(client)
except (
    client.AccessDeniedException,
    client.ClientError,
    client.ConflictException,
    client.InsufficientCapacityException,
    client.InternalServerException,
    client.InvalidPaginationException,
    client.ResourceNotFoundException,
    client.ServiceQuotaExceededException,
    client.ThrottlingException,
    client.TooManyTagsException,
    client.ValidationException,
) as e:
    print(e)
```

```python title="Type checking example"
from mypy_boto3_redshiftserverless.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate

Check if an operation can be paginated.

Type annotations and code completion for `#!python boto3.client("redshiftserverless").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshiftserverless.html#RedshiftServerless.Client.can_paginate)

```python title="Method definition"
def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### close

Closes underlying endpoint connections.

Type annotations and code completion for `#!python boto3.client("redshiftserverless").close` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshiftserverless.html#RedshiftServerless.Client.close)

```python title="Method definition"
def close(
    self,
) -> None:
    ...
```


### convert\_recovery\_point\_to\_snapshot

Converts a recovery point to a snapshot.

Type annotations and code completion for `#!python boto3.client("redshiftserverless").convert_recovery_point_to_snapshot` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshiftserverless.html#RedshiftServerless.Client.convert_recovery_point_to_snapshot)

```python title="Method definition"
def convert_recovery_point_to_snapshot(
    self,
    *,
    recoveryPointId: str,
    snapshotName: str,
    retentionPeriod: int = ...,
) -> ConvertRecoveryPointToSnapshotResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ConvertRecoveryPointToSnapshotResponseTypeDef](./type_defs.md#convertrecoverypointtosnapshotresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ConvertRecoveryPointToSnapshotRequestRequestTypeDef = {  # (1)
    "recoveryPointId": ...,
    "snapshotName": ...,
}

parent.convert_recovery_point_to_snapshot(**kwargs)
```

1. See [:material-code-braces: ConvertRecoveryPointToSnapshotRequestRequestTypeDef](./type_defs.md#convertrecoverypointtosnapshotrequestrequesttypedef) 

### create\_endpoint\_access

Creates an Amazon Redshift Serverless managed VPC endpoint.

Type annotations and code completion for `#!python boto3.client("redshiftserverless").create_endpoint_access` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshiftserverless.html#RedshiftServerless.Client.create_endpoint_access)

```python title="Method definition"
def create_endpoint_access(
    self,
    *,
    endpointName: str,
    subnetIds: Sequence[str],
    workgroupName: str,
    vpcSecurityGroupIds: Sequence[str] = ...,
) -> CreateEndpointAccessResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateEndpointAccessResponseTypeDef](./type_defs.md#createendpointaccessresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateEndpointAccessRequestRequestTypeDef = {  # (1)
    "endpointName": ...,
    "subnetIds": ...,
    "workgroupName": ...,
}

parent.create_endpoint_access(**kwargs)
```

1. See [:material-code-braces: CreateEndpointAccessRequestRequestTypeDef](./type_defs.md#createendpointaccessrequestrequesttypedef) 

### create\_namespace

Creates a namespace in Amazon Redshift Serverless.

Type annotations and code completion for `#!python boto3.client("redshiftserverless").create_namespace` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshiftserverless.html#RedshiftServerless.Client.create_namespace)

```python title="Method definition"
def create_namespace(
    self,
    *,
    namespaceName: str,
    adminUserPassword: str = ...,
    adminUsername: str = ...,
    dbName: str = ...,
    defaultIamRoleArn: str = ...,
    iamRoles: Sequence[str] = ...,
    kmsKeyId: str = ...,
    logExports: Sequence[LogExportType] = ...,  # (1)
    tags: Sequence[TagTypeDef] = ...,  # (2)
) -> CreateNamespaceResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: LogExportType](./literals.md#logexporttype) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
3. See [:material-code-braces: CreateNamespaceResponseTypeDef](./type_defs.md#createnamespaceresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateNamespaceRequestRequestTypeDef = {  # (1)
    "namespaceName": ...,
}

parent.create_namespace(**kwargs)
```

1. See [:material-code-braces: CreateNamespaceRequestRequestTypeDef](./type_defs.md#createnamespacerequestrequesttypedef) 

### create\_snapshot

Creates a snapshot of all databases in a namespace.

Type annotations and code completion for `#!python boto3.client("redshiftserverless").create_snapshot` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshiftserverless.html#RedshiftServerless.Client.create_snapshot)

```python title="Method definition"
def create_snapshot(
    self,
    *,
    namespaceName: str,
    snapshotName: str,
    retentionPeriod: int = ...,
) -> CreateSnapshotResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateSnapshotResponseTypeDef](./type_defs.md#createsnapshotresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateSnapshotRequestRequestTypeDef = {  # (1)
    "namespaceName": ...,
    "snapshotName": ...,
}

parent.create_snapshot(**kwargs)
```

1. See [:material-code-braces: CreateSnapshotRequestRequestTypeDef](./type_defs.md#createsnapshotrequestrequesttypedef) 

### create\_usage\_limit

Creates a usage limit for a specified Amazon Redshift Serverless usage type.

Type annotations and code completion for `#!python boto3.client("redshiftserverless").create_usage_limit` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshiftserverless.html#RedshiftServerless.Client.create_usage_limit)

```python title="Method definition"
def create_usage_limit(
    self,
    *,
    amount: int,
    resourceArn: str,
    usageType: UsageLimitUsageTypeType,  # (1)
    breachAction: UsageLimitBreachActionType = ...,  # (2)
    period: UsageLimitPeriodType = ...,  # (3)
) -> CreateUsageLimitResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: UsageLimitUsageTypeType](./literals.md#usagelimitusagetypetype) 
2. See [:material-code-brackets: UsageLimitBreachActionType](./literals.md#usagelimitbreachactiontype) 
3. See [:material-code-brackets: UsageLimitPeriodType](./literals.md#usagelimitperiodtype) 
4. See [:material-code-braces: CreateUsageLimitResponseTypeDef](./type_defs.md#createusagelimitresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateUsageLimitRequestRequestTypeDef = {  # (1)
    "amount": ...,
    "resourceArn": ...,
    "usageType": ...,
}

parent.create_usage_limit(**kwargs)
```

1. See [:material-code-braces: CreateUsageLimitRequestRequestTypeDef](./type_defs.md#createusagelimitrequestrequesttypedef) 

### create\_workgroup

Creates an workgroup in Amazon Redshift Serverless.

Type annotations and code completion for `#!python boto3.client("redshiftserverless").create_workgroup` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshiftserverless.html#RedshiftServerless.Client.create_workgroup)

```python title="Method definition"
def create_workgroup(
    self,
    *,
    namespaceName: str,
    workgroupName: str,
    baseCapacity: int = ...,
    configParameters: Sequence[ConfigParameterTypeDef] = ...,  # (1)
    enhancedVpcRouting: bool = ...,
    publiclyAccessible: bool = ...,
    securityGroupIds: Sequence[str] = ...,
    subnetIds: Sequence[str] = ...,
    tags: Sequence[TagTypeDef] = ...,  # (2)
) -> CreateWorkgroupResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: ConfigParameterTypeDef](./type_defs.md#configparametertypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
3. See [:material-code-braces: CreateWorkgroupResponseTypeDef](./type_defs.md#createworkgroupresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateWorkgroupRequestRequestTypeDef = {  # (1)
    "namespaceName": ...,
    "workgroupName": ...,
}

parent.create_workgroup(**kwargs)
```

1. See [:material-code-braces: CreateWorkgroupRequestRequestTypeDef](./type_defs.md#createworkgrouprequestrequesttypedef) 

### delete\_endpoint\_access

Deletes an Amazon Redshift Serverless managed VPC endpoint.

Type annotations and code completion for `#!python boto3.client("redshiftserverless").delete_endpoint_access` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshiftserverless.html#RedshiftServerless.Client.delete_endpoint_access)

```python title="Method definition"
def delete_endpoint_access(
    self,
    *,
    endpointName: str,
) -> DeleteEndpointAccessResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteEndpointAccessResponseTypeDef](./type_defs.md#deleteendpointaccessresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteEndpointAccessRequestRequestTypeDef = {  # (1)
    "endpointName": ...,
}

parent.delete_endpoint_access(**kwargs)
```

1. See [:material-code-braces: DeleteEndpointAccessRequestRequestTypeDef](./type_defs.md#deleteendpointaccessrequestrequesttypedef) 

### delete\_namespace

Deletes a namespace from Amazon Redshift Serverless.

Type annotations and code completion for `#!python boto3.client("redshiftserverless").delete_namespace` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshiftserverless.html#RedshiftServerless.Client.delete_namespace)

```python title="Method definition"
def delete_namespace(
    self,
    *,
    namespaceName: str,
    finalSnapshotName: str = ...,
    finalSnapshotRetentionPeriod: int = ...,
) -> DeleteNamespaceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteNamespaceResponseTypeDef](./type_defs.md#deletenamespaceresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteNamespaceRequestRequestTypeDef = {  # (1)
    "namespaceName": ...,
}

parent.delete_namespace(**kwargs)
```

1. See [:material-code-braces: DeleteNamespaceRequestRequestTypeDef](./type_defs.md#deletenamespacerequestrequesttypedef) 

### delete\_resource\_policy

Deletes the specified resource policy.

Type annotations and code completion for `#!python boto3.client("redshiftserverless").delete_resource_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshiftserverless.html#RedshiftServerless.Client.delete_resource_policy)

```python title="Method definition"
def delete_resource_policy(
    self,
    *,
    resourceArn: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteResourcePolicyRequestRequestTypeDef = {  # (1)
    "resourceArn": ...,
}

parent.delete_resource_policy(**kwargs)
```

1. See [:material-code-braces: DeleteResourcePolicyRequestRequestTypeDef](./type_defs.md#deleteresourcepolicyrequestrequesttypedef) 

### delete\_snapshot

Deletes a snapshot from Amazon Redshift Serverless.

Type annotations and code completion for `#!python boto3.client("redshiftserverless").delete_snapshot` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshiftserverless.html#RedshiftServerless.Client.delete_snapshot)

```python title="Method definition"
def delete_snapshot(
    self,
    *,
    snapshotName: str,
) -> DeleteSnapshotResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteSnapshotResponseTypeDef](./type_defs.md#deletesnapshotresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteSnapshotRequestRequestTypeDef = {  # (1)
    "snapshotName": ...,
}

parent.delete_snapshot(**kwargs)
```

1. See [:material-code-braces: DeleteSnapshotRequestRequestTypeDef](./type_defs.md#deletesnapshotrequestrequesttypedef) 

### delete\_usage\_limit

Deletes a usage limit from Amazon Redshift Serverless.

Type annotations and code completion for `#!python boto3.client("redshiftserverless").delete_usage_limit` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshiftserverless.html#RedshiftServerless.Client.delete_usage_limit)

```python title="Method definition"
def delete_usage_limit(
    self,
    *,
    usageLimitId: str,
) -> DeleteUsageLimitResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteUsageLimitResponseTypeDef](./type_defs.md#deleteusagelimitresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteUsageLimitRequestRequestTypeDef = {  # (1)
    "usageLimitId": ...,
}

parent.delete_usage_limit(**kwargs)
```

1. See [:material-code-braces: DeleteUsageLimitRequestRequestTypeDef](./type_defs.md#deleteusagelimitrequestrequesttypedef) 

### delete\_workgroup

Deletes a workgroup.

Type annotations and code completion for `#!python boto3.client("redshiftserverless").delete_workgroup` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshiftserverless.html#RedshiftServerless.Client.delete_workgroup)

```python title="Method definition"
def delete_workgroup(
    self,
    *,
    workgroupName: str,
) -> DeleteWorkgroupResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteWorkgroupResponseTypeDef](./type_defs.md#deleteworkgroupresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteWorkgroupRequestRequestTypeDef = {  # (1)
    "workgroupName": ...,
}

parent.delete_workgroup(**kwargs)
```

1. See [:material-code-braces: DeleteWorkgroupRequestRequestTypeDef](./type_defs.md#deleteworkgrouprequestrequesttypedef) 

### generate\_presigned\_url

Generate a presigned url given a client, its method, and arguments.

Type annotations and code completion for `#!python boto3.client("redshiftserverless").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshiftserverless.html#RedshiftServerless.Client.generate_presigned_url)

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


### get\_credentials

Returns a database user name and temporary password with temporary authorization
to log in to Amazon Redshift Serverless.

Type annotations and code completion for `#!python boto3.client("redshiftserverless").get_credentials` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshiftserverless.html#RedshiftServerless.Client.get_credentials)

```python title="Method definition"
def get_credentials(
    self,
    *,
    workgroupName: str,
    dbName: str = ...,
    durationSeconds: int = ...,
) -> GetCredentialsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetCredentialsResponseTypeDef](./type_defs.md#getcredentialsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetCredentialsRequestRequestTypeDef = {  # (1)
    "workgroupName": ...,
}

parent.get_credentials(**kwargs)
```

1. See [:material-code-braces: GetCredentialsRequestRequestTypeDef](./type_defs.md#getcredentialsrequestrequesttypedef) 

### get\_endpoint\_access

Returns information, such as the name, about a VPC endpoint.

Type annotations and code completion for `#!python boto3.client("redshiftserverless").get_endpoint_access` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshiftserverless.html#RedshiftServerless.Client.get_endpoint_access)

```python title="Method definition"
def get_endpoint_access(
    self,
    *,
    endpointName: str,
) -> GetEndpointAccessResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetEndpointAccessResponseTypeDef](./type_defs.md#getendpointaccessresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetEndpointAccessRequestRequestTypeDef = {  # (1)
    "endpointName": ...,
}

parent.get_endpoint_access(**kwargs)
```

1. See [:material-code-braces: GetEndpointAccessRequestRequestTypeDef](./type_defs.md#getendpointaccessrequestrequesttypedef) 

### get\_namespace

Returns information about a namespace in Amazon Redshift Serverless.

Type annotations and code completion for `#!python boto3.client("redshiftserverless").get_namespace` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshiftserverless.html#RedshiftServerless.Client.get_namespace)

```python title="Method definition"
def get_namespace(
    self,
    *,
    namespaceName: str,
) -> GetNamespaceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetNamespaceResponseTypeDef](./type_defs.md#getnamespaceresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetNamespaceRequestRequestTypeDef = {  # (1)
    "namespaceName": ...,
}

parent.get_namespace(**kwargs)
```

1. See [:material-code-braces: GetNamespaceRequestRequestTypeDef](./type_defs.md#getnamespacerequestrequesttypedef) 

### get\_recovery\_point

Returns information about a recovery point.

Type annotations and code completion for `#!python boto3.client("redshiftserverless").get_recovery_point` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshiftserverless.html#RedshiftServerless.Client.get_recovery_point)

```python title="Method definition"
def get_recovery_point(
    self,
    *,
    recoveryPointId: str,
) -> GetRecoveryPointResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetRecoveryPointResponseTypeDef](./type_defs.md#getrecoverypointresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetRecoveryPointRequestRequestTypeDef = {  # (1)
    "recoveryPointId": ...,
}

parent.get_recovery_point(**kwargs)
```

1. See [:material-code-braces: GetRecoveryPointRequestRequestTypeDef](./type_defs.md#getrecoverypointrequestrequesttypedef) 

### get\_resource\_policy

Returns a resource policy.

Type annotations and code completion for `#!python boto3.client("redshiftserverless").get_resource_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshiftserverless.html#RedshiftServerless.Client.get_resource_policy)

```python title="Method definition"
def get_resource_policy(
    self,
    *,
    resourceArn: str,
) -> GetResourcePolicyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetResourcePolicyResponseTypeDef](./type_defs.md#getresourcepolicyresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetResourcePolicyRequestRequestTypeDef = {  # (1)
    "resourceArn": ...,
}

parent.get_resource_policy(**kwargs)
```

1. See [:material-code-braces: GetResourcePolicyRequestRequestTypeDef](./type_defs.md#getresourcepolicyrequestrequesttypedef) 

### get\_snapshot

Returns information about a specific snapshot.

Type annotations and code completion for `#!python boto3.client("redshiftserverless").get_snapshot` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshiftserverless.html#RedshiftServerless.Client.get_snapshot)

```python title="Method definition"
def get_snapshot(
    self,
    *,
    ownerAccount: str = ...,
    snapshotArn: str = ...,
    snapshotName: str = ...,
) -> GetSnapshotResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetSnapshotResponseTypeDef](./type_defs.md#getsnapshotresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetSnapshotRequestRequestTypeDef = {  # (1)
    "ownerAccount": ...,
}

parent.get_snapshot(**kwargs)
```

1. See [:material-code-braces: GetSnapshotRequestRequestTypeDef](./type_defs.md#getsnapshotrequestrequesttypedef) 

### get\_usage\_limit

Returns information about a usage limit.

Type annotations and code completion for `#!python boto3.client("redshiftserverless").get_usage_limit` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshiftserverless.html#RedshiftServerless.Client.get_usage_limit)

```python title="Method definition"
def get_usage_limit(
    self,
    *,
    usageLimitId: str,
) -> GetUsageLimitResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetUsageLimitResponseTypeDef](./type_defs.md#getusagelimitresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetUsageLimitRequestRequestTypeDef = {  # (1)
    "usageLimitId": ...,
}

parent.get_usage_limit(**kwargs)
```

1. See [:material-code-braces: GetUsageLimitRequestRequestTypeDef](./type_defs.md#getusagelimitrequestrequesttypedef) 

### get\_workgroup

Returns information about a specific workgroup.

Type annotations and code completion for `#!python boto3.client("redshiftserverless").get_workgroup` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshiftserverless.html#RedshiftServerless.Client.get_workgroup)

```python title="Method definition"
def get_workgroup(
    self,
    *,
    workgroupName: str,
) -> GetWorkgroupResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetWorkgroupResponseTypeDef](./type_defs.md#getworkgroupresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetWorkgroupRequestRequestTypeDef = {  # (1)
    "workgroupName": ...,
}

parent.get_workgroup(**kwargs)
```

1. See [:material-code-braces: GetWorkgroupRequestRequestTypeDef](./type_defs.md#getworkgrouprequestrequesttypedef) 

### list\_endpoint\_access

Returns an array of `EndpointAccess` objects and relevant information.

Type annotations and code completion for `#!python boto3.client("redshiftserverless").list_endpoint_access` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshiftserverless.html#RedshiftServerless.Client.list_endpoint_access)

```python title="Method definition"
def list_endpoint_access(
    self,
    *,
    maxResults: int = ...,
    nextToken: str = ...,
    vpcId: str = ...,
    workgroupName: str = ...,
) -> ListEndpointAccessResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListEndpointAccessResponseTypeDef](./type_defs.md#listendpointaccessresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListEndpointAccessRequestRequestTypeDef = {  # (1)
    "maxResults": ...,
}

parent.list_endpoint_access(**kwargs)
```

1. See [:material-code-braces: ListEndpointAccessRequestRequestTypeDef](./type_defs.md#listendpointaccessrequestrequesttypedef) 

### list\_namespaces

Returns information about a list of specified namespaces.

Type annotations and code completion for `#!python boto3.client("redshiftserverless").list_namespaces` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshiftserverless.html#RedshiftServerless.Client.list_namespaces)

```python title="Method definition"
def list_namespaces(
    self,
    *,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListNamespacesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListNamespacesResponseTypeDef](./type_defs.md#listnamespacesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListNamespacesRequestRequestTypeDef = {  # (1)
    "maxResults": ...,
}

parent.list_namespaces(**kwargs)
```

1. See [:material-code-braces: ListNamespacesRequestRequestTypeDef](./type_defs.md#listnamespacesrequestrequesttypedef) 

### list\_recovery\_points

Returns an array of recovery points.

Type annotations and code completion for `#!python boto3.client("redshiftserverless").list_recovery_points` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshiftserverless.html#RedshiftServerless.Client.list_recovery_points)

```python title="Method definition"
def list_recovery_points(
    self,
    *,
    endTime: Union[datetime, str] = ...,
    maxResults: int = ...,
    namespaceName: str = ...,
    nextToken: str = ...,
    startTime: Union[datetime, str] = ...,
) -> ListRecoveryPointsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListRecoveryPointsResponseTypeDef](./type_defs.md#listrecoverypointsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListRecoveryPointsRequestRequestTypeDef = {  # (1)
    "endTime": ...,
}

parent.list_recovery_points(**kwargs)
```

1. See [:material-code-braces: ListRecoveryPointsRequestRequestTypeDef](./type_defs.md#listrecoverypointsrequestrequesttypedef) 

### list\_snapshots

Returns a list of snapshots.

Type annotations and code completion for `#!python boto3.client("redshiftserverless").list_snapshots` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshiftserverless.html#RedshiftServerless.Client.list_snapshots)

```python title="Method definition"
def list_snapshots(
    self,
    *,
    endTime: Union[datetime, str] = ...,
    maxResults: int = ...,
    namespaceArn: str = ...,
    namespaceName: str = ...,
    nextToken: str = ...,
    ownerAccount: str = ...,
    startTime: Union[datetime, str] = ...,
) -> ListSnapshotsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListSnapshotsResponseTypeDef](./type_defs.md#listsnapshotsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListSnapshotsRequestRequestTypeDef = {  # (1)
    "endTime": ...,
}

parent.list_snapshots(**kwargs)
```

1. See [:material-code-braces: ListSnapshotsRequestRequestTypeDef](./type_defs.md#listsnapshotsrequestrequesttypedef) 

### list\_tags\_for\_resource

Lists the tags assigned to a resource.

Type annotations and code completion for `#!python boto3.client("redshiftserverless").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshiftserverless.html#RedshiftServerless.Client.list_tags_for_resource)

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

### list\_usage\_limits

Lists all usage limits within Amazon Redshift Serverless.

Type annotations and code completion for `#!python boto3.client("redshiftserverless").list_usage_limits` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshiftserverless.html#RedshiftServerless.Client.list_usage_limits)

```python title="Method definition"
def list_usage_limits(
    self,
    *,
    maxResults: int = ...,
    nextToken: str = ...,
    resourceArn: str = ...,
    usageType: UsageLimitUsageTypeType = ...,  # (1)
) -> ListUsageLimitsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: UsageLimitUsageTypeType](./literals.md#usagelimitusagetypetype) 
2. See [:material-code-braces: ListUsageLimitsResponseTypeDef](./type_defs.md#listusagelimitsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListUsageLimitsRequestRequestTypeDef = {  # (1)
    "maxResults": ...,
}

parent.list_usage_limits(**kwargs)
```

1. See [:material-code-braces: ListUsageLimitsRequestRequestTypeDef](./type_defs.md#listusagelimitsrequestrequesttypedef) 

### list\_workgroups

Returns information about a list of specified workgroups.

Type annotations and code completion for `#!python boto3.client("redshiftserverless").list_workgroups` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshiftserverless.html#RedshiftServerless.Client.list_workgroups)

```python title="Method definition"
def list_workgroups(
    self,
    *,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListWorkgroupsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListWorkgroupsResponseTypeDef](./type_defs.md#listworkgroupsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListWorkgroupsRequestRequestTypeDef = {  # (1)
    "maxResults": ...,
}

parent.list_workgroups(**kwargs)
```

1. See [:material-code-braces: ListWorkgroupsRequestRequestTypeDef](./type_defs.md#listworkgroupsrequestrequesttypedef) 

### put\_resource\_policy

Creates or updates a resource policy.

Type annotations and code completion for `#!python boto3.client("redshiftserverless").put_resource_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshiftserverless.html#RedshiftServerless.Client.put_resource_policy)

```python title="Method definition"
def put_resource_policy(
    self,
    *,
    policy: str,
    resourceArn: str,
) -> PutResourcePolicyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: PutResourcePolicyResponseTypeDef](./type_defs.md#putresourcepolicyresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: PutResourcePolicyRequestRequestTypeDef = {  # (1)
    "policy": ...,
    "resourceArn": ...,
}

parent.put_resource_policy(**kwargs)
```

1. See [:material-code-braces: PutResourcePolicyRequestRequestTypeDef](./type_defs.md#putresourcepolicyrequestrequesttypedef) 

### restore\_from\_recovery\_point

Restore the data from a recovery point.

Type annotations and code completion for `#!python boto3.client("redshiftserverless").restore_from_recovery_point` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshiftserverless.html#RedshiftServerless.Client.restore_from_recovery_point)

```python title="Method definition"
def restore_from_recovery_point(
    self,
    *,
    namespaceName: str,
    recoveryPointId: str,
    workgroupName: str,
) -> RestoreFromRecoveryPointResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: RestoreFromRecoveryPointResponseTypeDef](./type_defs.md#restorefromrecoverypointresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: RestoreFromRecoveryPointRequestRequestTypeDef = {  # (1)
    "namespaceName": ...,
    "recoveryPointId": ...,
    "workgroupName": ...,
}

parent.restore_from_recovery_point(**kwargs)
```

1. See [:material-code-braces: RestoreFromRecoveryPointRequestRequestTypeDef](./type_defs.md#restorefromrecoverypointrequestrequesttypedef) 

### restore\_from\_snapshot

Restores a namespace from a snapshot.

Type annotations and code completion for `#!python boto3.client("redshiftserverless").restore_from_snapshot` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshiftserverless.html#RedshiftServerless.Client.restore_from_snapshot)

```python title="Method definition"
def restore_from_snapshot(
    self,
    *,
    namespaceName: str,
    workgroupName: str,
    ownerAccount: str = ...,
    snapshotArn: str = ...,
    snapshotName: str = ...,
) -> RestoreFromSnapshotResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: RestoreFromSnapshotResponseTypeDef](./type_defs.md#restorefromsnapshotresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: RestoreFromSnapshotRequestRequestTypeDef = {  # (1)
    "namespaceName": ...,
    "workgroupName": ...,
}

parent.restore_from_snapshot(**kwargs)
```

1. See [:material-code-braces: RestoreFromSnapshotRequestRequestTypeDef](./type_defs.md#restorefromsnapshotrequestrequesttypedef) 

### tag\_resource

Assigns one or more tags to a resource.

Type annotations and code completion for `#!python boto3.client("redshiftserverless").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshiftserverless.html#RedshiftServerless.Client.tag_resource)

```python title="Method definition"
def tag_resource(
    self,
    *,
    resourceArn: str,
    tags: Sequence[TagTypeDef],  # (1)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 


```python title="Usage example with kwargs"
kwargs: TagResourceRequestRequestTypeDef = {  # (1)
    "resourceArn": ...,
    "tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef) 

### untag\_resource

Removes a tag or set of tags from a resource.

Type annotations and code completion for `#!python boto3.client("redshiftserverless").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshiftserverless.html#RedshiftServerless.Client.untag_resource)

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

### update\_endpoint\_access

Updates an Amazon Redshift Serverless managed endpoint.

Type annotations and code completion for `#!python boto3.client("redshiftserverless").update_endpoint_access` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshiftserverless.html#RedshiftServerless.Client.update_endpoint_access)

```python title="Method definition"
def update_endpoint_access(
    self,
    *,
    endpointName: str,
    vpcSecurityGroupIds: Sequence[str] = ...,
) -> UpdateEndpointAccessResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateEndpointAccessResponseTypeDef](./type_defs.md#updateendpointaccessresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateEndpointAccessRequestRequestTypeDef = {  # (1)
    "endpointName": ...,
}

parent.update_endpoint_access(**kwargs)
```

1. See [:material-code-braces: UpdateEndpointAccessRequestRequestTypeDef](./type_defs.md#updateendpointaccessrequestrequesttypedef) 

### update\_namespace

Updates a namespace with the specified settings.

Type annotations and code completion for `#!python boto3.client("redshiftserverless").update_namespace` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshiftserverless.html#RedshiftServerless.Client.update_namespace)

```python title="Method definition"
def update_namespace(
    self,
    *,
    namespaceName: str,
    adminUserPassword: str = ...,
    adminUsername: str = ...,
    defaultIamRoleArn: str = ...,
    iamRoles: Sequence[str] = ...,
    kmsKeyId: str = ...,
    logExports: Sequence[LogExportType] = ...,  # (1)
) -> UpdateNamespaceResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: LogExportType](./literals.md#logexporttype) 
2. See [:material-code-braces: UpdateNamespaceResponseTypeDef](./type_defs.md#updatenamespaceresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateNamespaceRequestRequestTypeDef = {  # (1)
    "namespaceName": ...,
}

parent.update_namespace(**kwargs)
```

1. See [:material-code-braces: UpdateNamespaceRequestRequestTypeDef](./type_defs.md#updatenamespacerequestrequesttypedef) 

### update\_snapshot

Updates a snapshot.

Type annotations and code completion for `#!python boto3.client("redshiftserverless").update_snapshot` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshiftserverless.html#RedshiftServerless.Client.update_snapshot)

```python title="Method definition"
def update_snapshot(
    self,
    *,
    snapshotName: str,
    retentionPeriod: int = ...,
) -> UpdateSnapshotResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateSnapshotResponseTypeDef](./type_defs.md#updatesnapshotresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateSnapshotRequestRequestTypeDef = {  # (1)
    "snapshotName": ...,
}

parent.update_snapshot(**kwargs)
```

1. See [:material-code-braces: UpdateSnapshotRequestRequestTypeDef](./type_defs.md#updatesnapshotrequestrequesttypedef) 

### update\_usage\_limit

Update a usage limit in Amazon Redshift Serverless.

Type annotations and code completion for `#!python boto3.client("redshiftserverless").update_usage_limit` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshiftserverless.html#RedshiftServerless.Client.update_usage_limit)

```python title="Method definition"
def update_usage_limit(
    self,
    *,
    usageLimitId: str,
    amount: int = ...,
    breachAction: UsageLimitBreachActionType = ...,  # (1)
) -> UpdateUsageLimitResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: UsageLimitBreachActionType](./literals.md#usagelimitbreachactiontype) 
2. See [:material-code-braces: UpdateUsageLimitResponseTypeDef](./type_defs.md#updateusagelimitresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateUsageLimitRequestRequestTypeDef = {  # (1)
    "usageLimitId": ...,
}

parent.update_usage_limit(**kwargs)
```

1. See [:material-code-braces: UpdateUsageLimitRequestRequestTypeDef](./type_defs.md#updateusagelimitrequestrequesttypedef) 

### update\_workgroup

Updates a workgroup with the specified configuration settings.

Type annotations and code completion for `#!python boto3.client("redshiftserverless").update_workgroup` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshiftserverless.html#RedshiftServerless.Client.update_workgroup)

```python title="Method definition"
def update_workgroup(
    self,
    *,
    workgroupName: str,
    baseCapacity: int = ...,
    configParameters: Sequence[ConfigParameterTypeDef] = ...,  # (1)
    enhancedVpcRouting: bool = ...,
    publiclyAccessible: bool = ...,
    securityGroupIds: Sequence[str] = ...,
    subnetIds: Sequence[str] = ...,
) -> UpdateWorkgroupResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ConfigParameterTypeDef](./type_defs.md#configparametertypedef) 
2. See [:material-code-braces: UpdateWorkgroupResponseTypeDef](./type_defs.md#updateworkgroupresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateWorkgroupRequestRequestTypeDef = {  # (1)
    "workgroupName": ...,
}

parent.update_workgroup(**kwargs)
```

1. See [:material-code-braces: UpdateWorkgroupRequestRequestTypeDef](./type_defs.md#updateworkgrouprequestrequesttypedef) 



### get_paginator

Type annotations and code completion for `#!python boto3.client("redshiftserverless").get_paginator` method with overloads.

- `client.get_paginator("list_endpoint_access")` -> [ListEndpointAccessPaginator](./paginators.md#listendpointaccesspaginator)
- `client.get_paginator("list_namespaces")` -> [ListNamespacesPaginator](./paginators.md#listnamespacespaginator)
- `client.get_paginator("list_recovery_points")` -> [ListRecoveryPointsPaginator](./paginators.md#listrecoverypointspaginator)
- `client.get_paginator("list_snapshots")` -> [ListSnapshotsPaginator](./paginators.md#listsnapshotspaginator)
- `client.get_paginator("list_usage_limits")` -> [ListUsageLimitsPaginator](./paginators.md#listusagelimitspaginator)
- `client.get_paginator("list_workgroups")` -> [ListWorkgroupsPaginator](./paginators.md#listworkgroupspaginator)



