# Typed dictionaries

> [Index](../README.md) > [Cloud9](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [Cloud9](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloud9.html#Cloud9)
    type annotations stubs module [mypy-boto3-cloud9](https://pypi.org/project/mypy-boto3-cloud9/).

## TagTypeDef

```python title="Usage Example"
from mypy_boto3_cloud9.type_defs import TagTypeDef

def get_value() -> TagTypeDef:
    return {
        "Key": ...,
        "Value": ...,
    }
```

```python title="Definition"
class TagTypeDef(TypedDict):
    Key: str,
    Value: str,
```

## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_cloud9.type_defs import ResponseMetadataTypeDef

def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
        "HostId": ...,
        "HTTPStatusCode": ...,
        "HTTPHeaders": ...,
        "RetryAttempts": ...,
    }
```

```python title="Definition"
class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HostId: str,
    HTTPStatusCode: int,
    HTTPHeaders: Dict[str, str],
    RetryAttempts: int,
```

## CreateEnvironmentMembershipRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloud9.type_defs import CreateEnvironmentMembershipRequestRequestTypeDef

def get_value() -> CreateEnvironmentMembershipRequestRequestTypeDef:
    return {
        "environmentId": ...,
        "userArn": ...,
        "permissions": ...,
    }
```

```python title="Definition"
class CreateEnvironmentMembershipRequestRequestTypeDef(TypedDict):
    environmentId: str,
    userArn: str,
    permissions: MemberPermissionsType,  # (1)
```

1. See [:material-code-brackets: MemberPermissionsType](./literals.md#memberpermissionstype) 
## EnvironmentMemberTypeDef

```python title="Usage Example"
from mypy_boto3_cloud9.type_defs import EnvironmentMemberTypeDef

def get_value() -> EnvironmentMemberTypeDef:
    return {
        "permissions": ...,
        "userId": ...,
        "userArn": ...,
        "environmentId": ...,
    }
```

```python title="Definition"
class EnvironmentMemberTypeDef(TypedDict):
    permissions: PermissionsType,  # (1)
    userId: str,
    userArn: str,
    environmentId: str,
    lastAccess: NotRequired[datetime],
```

1. See [:material-code-brackets: PermissionsType](./literals.md#permissionstype) 
## DeleteEnvironmentMembershipRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloud9.type_defs import DeleteEnvironmentMembershipRequestRequestTypeDef

def get_value() -> DeleteEnvironmentMembershipRequestRequestTypeDef:
    return {
        "environmentId": ...,
        "userArn": ...,
    }
```

```python title="Definition"
class DeleteEnvironmentMembershipRequestRequestTypeDef(TypedDict):
    environmentId: str,
    userArn: str,
```

## DeleteEnvironmentRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloud9.type_defs import DeleteEnvironmentRequestRequestTypeDef

def get_value() -> DeleteEnvironmentRequestRequestTypeDef:
    return {
        "environmentId": ...,
    }
```

```python title="Definition"
class DeleteEnvironmentRequestRequestTypeDef(TypedDict):
    environmentId: str,
```

## PaginatorConfigTypeDef

```python title="Usage Example"
from mypy_boto3_cloud9.type_defs import PaginatorConfigTypeDef

def get_value() -> PaginatorConfigTypeDef:
    return {
        "MaxItems": ...,
    }
```

```python title="Definition"
class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```

## DescribeEnvironmentMembershipsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloud9.type_defs import DescribeEnvironmentMembershipsRequestRequestTypeDef

def get_value() -> DescribeEnvironmentMembershipsRequestRequestTypeDef:
    return {
        "userArn": ...,
    }
```

```python title="Definition"
class DescribeEnvironmentMembershipsRequestRequestTypeDef(TypedDict):
    userArn: NotRequired[str],
    environmentId: NotRequired[str],
    permissions: NotRequired[Sequence[PermissionsType]],  # (1)
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

1. See [:material-code-brackets: PermissionsType](./literals.md#permissionstype) 
## DescribeEnvironmentStatusRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloud9.type_defs import DescribeEnvironmentStatusRequestRequestTypeDef

def get_value() -> DescribeEnvironmentStatusRequestRequestTypeDef:
    return {
        "environmentId": ...,
    }
```

```python title="Definition"
class DescribeEnvironmentStatusRequestRequestTypeDef(TypedDict):
    environmentId: str,
```

## DescribeEnvironmentsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloud9.type_defs import DescribeEnvironmentsRequestRequestTypeDef

def get_value() -> DescribeEnvironmentsRequestRequestTypeDef:
    return {
        "environmentIds": ...,
    }
```

```python title="Definition"
class DescribeEnvironmentsRequestRequestTypeDef(TypedDict):
    environmentIds: Sequence[str],
```

## EnvironmentLifecycleTypeDef

```python title="Usage Example"
from mypy_boto3_cloud9.type_defs import EnvironmentLifecycleTypeDef

def get_value() -> EnvironmentLifecycleTypeDef:
    return {
        "status": ...,
    }
```

```python title="Definition"
class EnvironmentLifecycleTypeDef(TypedDict):
    status: NotRequired[EnvironmentLifecycleStatusType],  # (1)
    reason: NotRequired[str],
    failureResource: NotRequired[str],
```

1. See [:material-code-brackets: EnvironmentLifecycleStatusType](./literals.md#environmentlifecyclestatustype) 
## ListEnvironmentsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloud9.type_defs import ListEnvironmentsRequestRequestTypeDef

def get_value() -> ListEnvironmentsRequestRequestTypeDef:
    return {
        "nextToken": ...,
    }
```

```python title="Definition"
class ListEnvironmentsRequestRequestTypeDef(TypedDict):
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

## ListTagsForResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloud9.type_defs import ListTagsForResourceRequestRequestTypeDef

def get_value() -> ListTagsForResourceRequestRequestTypeDef:
    return {
        "ResourceARN": ...,
    }
```

```python title="Definition"
class ListTagsForResourceRequestRequestTypeDef(TypedDict):
    ResourceARN: str,
```

## UntagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloud9.type_defs import UntagResourceRequestRequestTypeDef

def get_value() -> UntagResourceRequestRequestTypeDef:
    return {
        "ResourceARN": ...,
        "TagKeys": ...,
    }
```

```python title="Definition"
class UntagResourceRequestRequestTypeDef(TypedDict):
    ResourceARN: str,
    TagKeys: Sequence[str],
```

## UpdateEnvironmentMembershipRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloud9.type_defs import UpdateEnvironmentMembershipRequestRequestTypeDef

def get_value() -> UpdateEnvironmentMembershipRequestRequestTypeDef:
    return {
        "environmentId": ...,
        "userArn": ...,
        "permissions": ...,
    }
```

```python title="Definition"
class UpdateEnvironmentMembershipRequestRequestTypeDef(TypedDict):
    environmentId: str,
    userArn: str,
    permissions: MemberPermissionsType,  # (1)
```

1. See [:material-code-brackets: MemberPermissionsType](./literals.md#memberpermissionstype) 
## UpdateEnvironmentRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloud9.type_defs import UpdateEnvironmentRequestRequestTypeDef

def get_value() -> UpdateEnvironmentRequestRequestTypeDef:
    return {
        "environmentId": ...,
    }
```

```python title="Definition"
class UpdateEnvironmentRequestRequestTypeDef(TypedDict):
    environmentId: str,
    name: NotRequired[str],
    description: NotRequired[str],
    managedCredentialsAction: NotRequired[ManagedCredentialsActionType],  # (1)
```

1. See [:material-code-brackets: ManagedCredentialsActionType](./literals.md#managedcredentialsactiontype) 
## CreateEnvironmentEC2RequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloud9.type_defs import CreateEnvironmentEC2RequestRequestTypeDef

def get_value() -> CreateEnvironmentEC2RequestRequestTypeDef:
    return {
        "name": ...,
        "instanceType": ...,
    }
```

```python title="Definition"
class CreateEnvironmentEC2RequestRequestTypeDef(TypedDict):
    name: str,
    instanceType: str,
    description: NotRequired[str],
    clientRequestToken: NotRequired[str],
    subnetId: NotRequired[str],
    imageId: NotRequired[str],
    automaticStopTimeMinutes: NotRequired[int],
    ownerArn: NotRequired[str],
    tags: NotRequired[Sequence[TagTypeDef]],  # (1)
    connectionType: NotRequired[ConnectionTypeType],  # (2)
    dryRun: NotRequired[bool],
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-brackets: ConnectionTypeType](./literals.md#connectiontypetype) 
## TagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloud9.type_defs import TagResourceRequestRequestTypeDef

def get_value() -> TagResourceRequestRequestTypeDef:
    return {
        "ResourceARN": ...,
        "Tags": ...,
    }
```

```python title="Definition"
class TagResourceRequestRequestTypeDef(TypedDict):
    ResourceARN: str,
    Tags: Sequence[TagTypeDef],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateEnvironmentEC2ResultTypeDef

```python title="Usage Example"
from mypy_boto3_cloud9.type_defs import CreateEnvironmentEC2ResultTypeDef

def get_value() -> CreateEnvironmentEC2ResultTypeDef:
    return {
        "environmentId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateEnvironmentEC2ResultTypeDef(TypedDict):
    environmentId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeEnvironmentStatusResultTypeDef

```python title="Usage Example"
from mypy_boto3_cloud9.type_defs import DescribeEnvironmentStatusResultTypeDef

def get_value() -> DescribeEnvironmentStatusResultTypeDef:
    return {
        "status": ...,
        "message": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeEnvironmentStatusResultTypeDef(TypedDict):
    status: EnvironmentStatusType,  # (1)
    message: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: EnvironmentStatusType](./literals.md#environmentstatustype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListEnvironmentsResultTypeDef

```python title="Usage Example"
from mypy_boto3_cloud9.type_defs import ListEnvironmentsResultTypeDef

def get_value() -> ListEnvironmentsResultTypeDef:
    return {
        "nextToken": ...,
        "environmentIds": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListEnvironmentsResultTypeDef(TypedDict):
    nextToken: str,
    environmentIds: List[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTagsForResourceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_cloud9.type_defs import ListTagsForResourceResponseTypeDef

def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "Tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListTagsForResourceResponseTypeDef(TypedDict):
    Tags: List[TagTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateEnvironmentMembershipResultTypeDef

```python title="Usage Example"
from mypy_boto3_cloud9.type_defs import CreateEnvironmentMembershipResultTypeDef

def get_value() -> CreateEnvironmentMembershipResultTypeDef:
    return {
        "membership": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateEnvironmentMembershipResultTypeDef(TypedDict):
    membership: EnvironmentMemberTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EnvironmentMemberTypeDef](./type_defs.md#environmentmembertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeEnvironmentMembershipsResultTypeDef

```python title="Usage Example"
from mypy_boto3_cloud9.type_defs import DescribeEnvironmentMembershipsResultTypeDef

def get_value() -> DescribeEnvironmentMembershipsResultTypeDef:
    return {
        "memberships": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeEnvironmentMembershipsResultTypeDef(TypedDict):
    memberships: List[EnvironmentMemberTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EnvironmentMemberTypeDef](./type_defs.md#environmentmembertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateEnvironmentMembershipResultTypeDef

```python title="Usage Example"
from mypy_boto3_cloud9.type_defs import UpdateEnvironmentMembershipResultTypeDef

def get_value() -> UpdateEnvironmentMembershipResultTypeDef:
    return {
        "membership": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateEnvironmentMembershipResultTypeDef(TypedDict):
    membership: EnvironmentMemberTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EnvironmentMemberTypeDef](./type_defs.md#environmentmembertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeEnvironmentMembershipsRequestDescribeEnvironmentMembershipsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_cloud9.type_defs import DescribeEnvironmentMembershipsRequestDescribeEnvironmentMembershipsPaginateTypeDef

def get_value() -> DescribeEnvironmentMembershipsRequestDescribeEnvironmentMembershipsPaginateTypeDef:
    return {
        "userArn": ...,
    }
```

```python title="Definition"
class DescribeEnvironmentMembershipsRequestDescribeEnvironmentMembershipsPaginateTypeDef(TypedDict):
    userArn: NotRequired[str],
    environmentId: NotRequired[str],
    permissions: NotRequired[Sequence[PermissionsType]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: PermissionsType](./literals.md#permissionstype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListEnvironmentsRequestListEnvironmentsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_cloud9.type_defs import ListEnvironmentsRequestListEnvironmentsPaginateTypeDef

def get_value() -> ListEnvironmentsRequestListEnvironmentsPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class ListEnvironmentsRequestListEnvironmentsPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## EnvironmentTypeDef

```python title="Usage Example"
from mypy_boto3_cloud9.type_defs import EnvironmentTypeDef

def get_value() -> EnvironmentTypeDef:
    return {
        "type": ...,
        "arn": ...,
        "ownerArn": ...,
    }
```

```python title="Definition"
class EnvironmentTypeDef(TypedDict):
    type: EnvironmentTypeType,  # (1)
    arn: str,
    ownerArn: str,
    id: NotRequired[str],
    name: NotRequired[str],
    description: NotRequired[str],
    connectionType: NotRequired[ConnectionTypeType],  # (2)
    lifecycle: NotRequired[EnvironmentLifecycleTypeDef],  # (3)
    managedCredentialsStatus: NotRequired[ManagedCredentialsStatusType],  # (4)
```

1. See [:material-code-brackets: EnvironmentTypeType](./literals.md#environmenttypetype) 
2. See [:material-code-brackets: ConnectionTypeType](./literals.md#connectiontypetype) 
3. See [:material-code-braces: EnvironmentLifecycleTypeDef](./type_defs.md#environmentlifecycletypedef) 
4. See [:material-code-brackets: ManagedCredentialsStatusType](./literals.md#managedcredentialsstatustype) 
## DescribeEnvironmentsResultTypeDef

```python title="Usage Example"
from mypy_boto3_cloud9.type_defs import DescribeEnvironmentsResultTypeDef

def get_value() -> DescribeEnvironmentsResultTypeDef:
    return {
        "environments": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeEnvironmentsResultTypeDef(TypedDict):
    environments: List[EnvironmentTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EnvironmentTypeDef](./type_defs.md#environmenttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
