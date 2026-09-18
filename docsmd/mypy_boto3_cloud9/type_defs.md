# Type definitions

> [Index](../README.md) > [Cloud9](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [Cloud9](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloud9.html#cloud9)
    type annotations stubs module [mypy-boto3-cloud9](https://pypi.org/project/mypy-boto3-cloud9/).



## TagTypeDef

```python
# TagTypeDef TypedDict usage example

from mypy_boto3_cloud9.type_defs import TagTypeDef


def get_value() -> TagTypeDef:
    return {
        "Key": ...,
    }


# TagTypeDef definition

class TagTypeDef(TypedDict):
    Key: str,
    Value: str,
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_cloud9.type_defs import ResponseMetadataTypeDef


def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
    }


# ResponseMetadataTypeDef definition

class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HTTPStatusCode: int,
    HTTPHeaders: dict[str, str],
    RetryAttempts: int,
    HostId: NotRequired[str],
```


## CreateEnvironmentMembershipRequestTypeDef

```python
# CreateEnvironmentMembershipRequestTypeDef TypedDict usage example

from mypy_boto3_cloud9.type_defs import CreateEnvironmentMembershipRequestTypeDef


def get_value() -> CreateEnvironmentMembershipRequestTypeDef:
    return {
        "environmentId": ...,
    }


# CreateEnvironmentMembershipRequestTypeDef definition

class CreateEnvironmentMembershipRequestTypeDef(TypedDict):
    environmentId: str,
    userArn: str,
    permissions: MemberPermissionsType,  # (1)
```

1. See [:material-code-brackets: MemberPermissionsType](./literals.md#memberpermissionstype)

## EnvironmentMemberTypeDef

```python
# EnvironmentMemberTypeDef TypedDict usage example

from mypy_boto3_cloud9.type_defs import EnvironmentMemberTypeDef


def get_value() -> EnvironmentMemberTypeDef:
    return {
        "permissions": ...,
    }


# EnvironmentMemberTypeDef definition

class EnvironmentMemberTypeDef(TypedDict):
    permissions: PermissionsType,  # (1)
    userId: str,
    userArn: str,
    environmentId: str,
    lastAccess: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: PermissionsType](./literals.md#permissionstype)

## DeleteEnvironmentMembershipRequestTypeDef

```python
# DeleteEnvironmentMembershipRequestTypeDef TypedDict usage example

from mypy_boto3_cloud9.type_defs import DeleteEnvironmentMembershipRequestTypeDef


def get_value() -> DeleteEnvironmentMembershipRequestTypeDef:
    return {
        "environmentId": ...,
    }


# DeleteEnvironmentMembershipRequestTypeDef definition

class DeleteEnvironmentMembershipRequestTypeDef(TypedDict):
    environmentId: str,
    userArn: str,
```


## DeleteEnvironmentRequestTypeDef

```python
# DeleteEnvironmentRequestTypeDef TypedDict usage example

from mypy_boto3_cloud9.type_defs import DeleteEnvironmentRequestTypeDef


def get_value() -> DeleteEnvironmentRequestTypeDef:
    return {
        "environmentId": ...,
    }


# DeleteEnvironmentRequestTypeDef definition

class DeleteEnvironmentRequestTypeDef(TypedDict):
    environmentId: str,
```


## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_cloud9.type_defs import PaginatorConfigTypeDef


def get_value() -> PaginatorConfigTypeDef:
    return {
        "MaxItems": ...,
    }


# PaginatorConfigTypeDef definition

class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```


## DescribeEnvironmentMembershipsRequestTypeDef

```python
# DescribeEnvironmentMembershipsRequestTypeDef TypedDict usage example

from mypy_boto3_cloud9.type_defs import DescribeEnvironmentMembershipsRequestTypeDef


def get_value() -> DescribeEnvironmentMembershipsRequestTypeDef:
    return {
        "userArn": ...,
    }


# DescribeEnvironmentMembershipsRequestTypeDef definition

class DescribeEnvironmentMembershipsRequestTypeDef(TypedDict):
    userArn: NotRequired[str],
    environmentId: NotRequired[str],
    permissions: NotRequired[Sequence[PermissionsType]],  # (1)
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

1. See `Sequence[PermissionsType]`

## DescribeEnvironmentStatusRequestTypeDef

```python
# DescribeEnvironmentStatusRequestTypeDef TypedDict usage example

from mypy_boto3_cloud9.type_defs import DescribeEnvironmentStatusRequestTypeDef


def get_value() -> DescribeEnvironmentStatusRequestTypeDef:
    return {
        "environmentId": ...,
    }


# DescribeEnvironmentStatusRequestTypeDef definition

class DescribeEnvironmentStatusRequestTypeDef(TypedDict):
    environmentId: str,
```


## DescribeEnvironmentsRequestTypeDef

```python
# DescribeEnvironmentsRequestTypeDef TypedDict usage example

from mypy_boto3_cloud9.type_defs import DescribeEnvironmentsRequestTypeDef


def get_value() -> DescribeEnvironmentsRequestTypeDef:
    return {
        "environmentIds": ...,
    }


# DescribeEnvironmentsRequestTypeDef definition

class DescribeEnvironmentsRequestTypeDef(TypedDict):
    environmentIds: Sequence[str],
```


## EnvironmentLifecycleTypeDef

```python
# EnvironmentLifecycleTypeDef TypedDict usage example

from mypy_boto3_cloud9.type_defs import EnvironmentLifecycleTypeDef


def get_value() -> EnvironmentLifecycleTypeDef:
    return {
        "status": ...,
    }


# EnvironmentLifecycleTypeDef definition

class EnvironmentLifecycleTypeDef(TypedDict):
    status: NotRequired[EnvironmentLifecycleStatusType],  # (1)
    reason: NotRequired[str],
    failureResource: NotRequired[str],
```

1. See [:material-code-brackets: EnvironmentLifecycleStatusType](./literals.md#environmentlifecyclestatustype)

## ListEnvironmentsRequestTypeDef

```python
# ListEnvironmentsRequestTypeDef TypedDict usage example

from mypy_boto3_cloud9.type_defs import ListEnvironmentsRequestTypeDef


def get_value() -> ListEnvironmentsRequestTypeDef:
    return {
        "nextToken": ...,
    }


# ListEnvironmentsRequestTypeDef definition

class ListEnvironmentsRequestTypeDef(TypedDict):
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## ListTagsForResourceRequestTypeDef

```python
# ListTagsForResourceRequestTypeDef TypedDict usage example

from mypy_boto3_cloud9.type_defs import ListTagsForResourceRequestTypeDef


def get_value() -> ListTagsForResourceRequestTypeDef:
    return {
        "ResourceARN": ...,
    }


# ListTagsForResourceRequestTypeDef definition

class ListTagsForResourceRequestTypeDef(TypedDict):
    ResourceARN: str,
```


## UntagResourceRequestTypeDef

```python
# UntagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_cloud9.type_defs import UntagResourceRequestTypeDef


def get_value() -> UntagResourceRequestTypeDef:
    return {
        "ResourceARN": ...,
    }


# UntagResourceRequestTypeDef definition

class UntagResourceRequestTypeDef(TypedDict):
    ResourceARN: str,
    TagKeys: Sequence[str],
```


## UpdateEnvironmentMembershipRequestTypeDef

```python
# UpdateEnvironmentMembershipRequestTypeDef TypedDict usage example

from mypy_boto3_cloud9.type_defs import UpdateEnvironmentMembershipRequestTypeDef


def get_value() -> UpdateEnvironmentMembershipRequestTypeDef:
    return {
        "environmentId": ...,
    }


# UpdateEnvironmentMembershipRequestTypeDef definition

class UpdateEnvironmentMembershipRequestTypeDef(TypedDict):
    environmentId: str,
    userArn: str,
    permissions: MemberPermissionsType,  # (1)
```

1. See [:material-code-brackets: MemberPermissionsType](./literals.md#memberpermissionstype)

## UpdateEnvironmentRequestTypeDef

```python
# UpdateEnvironmentRequestTypeDef TypedDict usage example

from mypy_boto3_cloud9.type_defs import UpdateEnvironmentRequestTypeDef


def get_value() -> UpdateEnvironmentRequestTypeDef:
    return {
        "environmentId": ...,
    }


# UpdateEnvironmentRequestTypeDef definition

class UpdateEnvironmentRequestTypeDef(TypedDict):
    environmentId: str,
    name: NotRequired[str],
    description: NotRequired[str],
    managedCredentialsAction: NotRequired[ManagedCredentialsActionType],  # (1)
```

1. See [:material-code-brackets: ManagedCredentialsActionType](./literals.md#managedcredentialsactiontype)

## CreateEnvironmentEC2RequestTypeDef

```python
# CreateEnvironmentEC2RequestTypeDef TypedDict usage example

from mypy_boto3_cloud9.type_defs import CreateEnvironmentEC2RequestTypeDef


def get_value() -> CreateEnvironmentEC2RequestTypeDef:
    return {
        "name": ...,
    }


# CreateEnvironmentEC2RequestTypeDef definition

class CreateEnvironmentEC2RequestTypeDef(TypedDict):
    name: str,
    instanceType: str,
    imageId: str,
    description: NotRequired[str],
    clientRequestToken: NotRequired[str],
    subnetId: NotRequired[str],
    automaticStopTimeMinutes: NotRequired[int],
    ownerArn: NotRequired[str],
    tags: NotRequired[Sequence[TagTypeDef]],  # (1)
    connectionType: NotRequired[ConnectionTypeType],  # (2)
    dryRun: NotRequired[bool],
```

1. See `Sequence[TagTypeDef]`
2. See [:material-code-brackets: ConnectionTypeType](./literals.md#connectiontypetype)

## TagResourceRequestTypeDef

```python
# TagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_cloud9.type_defs import TagResourceRequestTypeDef


def get_value() -> TagResourceRequestTypeDef:
    return {
        "ResourceARN": ...,
    }


# TagResourceRequestTypeDef definition

class TagResourceRequestTypeDef(TypedDict):
    ResourceARN: str,
    Tags: Sequence[TagTypeDef],  # (1)
```

1. See `Sequence[TagTypeDef]`

## CreateEnvironmentEC2ResultTypeDef

```python
# CreateEnvironmentEC2ResultTypeDef TypedDict usage example

from mypy_boto3_cloud9.type_defs import CreateEnvironmentEC2ResultTypeDef


def get_value() -> CreateEnvironmentEC2ResultTypeDef:
    return {
        "environmentId": ...,
    }


# CreateEnvironmentEC2ResultTypeDef definition

class CreateEnvironmentEC2ResultTypeDef(TypedDict):
    environmentId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeEnvironmentStatusResultTypeDef

```python
# DescribeEnvironmentStatusResultTypeDef TypedDict usage example

from mypy_boto3_cloud9.type_defs import DescribeEnvironmentStatusResultTypeDef


def get_value() -> DescribeEnvironmentStatusResultTypeDef:
    return {
        "status": ...,
    }


# DescribeEnvironmentStatusResultTypeDef definition

class DescribeEnvironmentStatusResultTypeDef(TypedDict):
    status: EnvironmentStatusType,  # (1)
    message: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: EnvironmentStatusType](./literals.md#environmentstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListEnvironmentsResultTypeDef

```python
# ListEnvironmentsResultTypeDef TypedDict usage example

from mypy_boto3_cloud9.type_defs import ListEnvironmentsResultTypeDef


def get_value() -> ListEnvironmentsResultTypeDef:
    return {
        "nextToken": ...,
    }


# ListEnvironmentsResultTypeDef definition

class ListEnvironmentsResultTypeDef(TypedDict):
    environmentIds: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceResponseTypeDef

```python
# ListTagsForResourceResponseTypeDef TypedDict usage example

from mypy_boto3_cloud9.type_defs import ListTagsForResourceResponseTypeDef


def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "Tags": ...,
    }


# ListTagsForResourceResponseTypeDef definition

class ListTagsForResourceResponseTypeDef(TypedDict):
    Tags: list[TagTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[TagTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateEnvironmentMembershipResultTypeDef

```python
# CreateEnvironmentMembershipResultTypeDef TypedDict usage example

from mypy_boto3_cloud9.type_defs import CreateEnvironmentMembershipResultTypeDef


def get_value() -> CreateEnvironmentMembershipResultTypeDef:
    return {
        "membership": ...,
    }


# CreateEnvironmentMembershipResultTypeDef definition

class CreateEnvironmentMembershipResultTypeDef(TypedDict):
    membership: EnvironmentMemberTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EnvironmentMemberTypeDef](./type_defs.md#environmentmembertypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeEnvironmentMembershipsResultTypeDef

```python
# DescribeEnvironmentMembershipsResultTypeDef TypedDict usage example

from mypy_boto3_cloud9.type_defs import DescribeEnvironmentMembershipsResultTypeDef


def get_value() -> DescribeEnvironmentMembershipsResultTypeDef:
    return {
        "memberships": ...,
    }


# DescribeEnvironmentMembershipsResultTypeDef definition

class DescribeEnvironmentMembershipsResultTypeDef(TypedDict):
    memberships: list[EnvironmentMemberTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[EnvironmentMemberTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateEnvironmentMembershipResultTypeDef

```python
# UpdateEnvironmentMembershipResultTypeDef TypedDict usage example

from mypy_boto3_cloud9.type_defs import UpdateEnvironmentMembershipResultTypeDef


def get_value() -> UpdateEnvironmentMembershipResultTypeDef:
    return {
        "membership": ...,
    }


# UpdateEnvironmentMembershipResultTypeDef definition

class UpdateEnvironmentMembershipResultTypeDef(TypedDict):
    membership: EnvironmentMemberTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EnvironmentMemberTypeDef](./type_defs.md#environmentmembertypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeEnvironmentMembershipsRequestPaginateTypeDef

```python
# DescribeEnvironmentMembershipsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_cloud9.type_defs import DescribeEnvironmentMembershipsRequestPaginateTypeDef


def get_value() -> DescribeEnvironmentMembershipsRequestPaginateTypeDef:
    return {
        "userArn": ...,
    }


# DescribeEnvironmentMembershipsRequestPaginateTypeDef definition

class DescribeEnvironmentMembershipsRequestPaginateTypeDef(TypedDict):
    userArn: NotRequired[str],
    environmentId: NotRequired[str],
    permissions: NotRequired[Sequence[PermissionsType]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See `Sequence[PermissionsType]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListEnvironmentsRequestPaginateTypeDef

```python
# ListEnvironmentsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_cloud9.type_defs import ListEnvironmentsRequestPaginateTypeDef


def get_value() -> ListEnvironmentsRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListEnvironmentsRequestPaginateTypeDef definition

class ListEnvironmentsRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## EnvironmentTypeDef

```python
# EnvironmentTypeDef TypedDict usage example

from mypy_boto3_cloud9.type_defs import EnvironmentTypeDef


def get_value() -> EnvironmentTypeDef:
    return {
        "id": ...,
    }


# EnvironmentTypeDef definition

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

```python
# DescribeEnvironmentsResultTypeDef TypedDict usage example

from mypy_boto3_cloud9.type_defs import DescribeEnvironmentsResultTypeDef


def get_value() -> DescribeEnvironmentsResultTypeDef:
    return {
        "environments": ...,
    }


# DescribeEnvironmentsResultTypeDef definition

class DescribeEnvironmentsResultTypeDef(TypedDict):
    environments: list[EnvironmentTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[EnvironmentTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

