# Type definitions

> [Index](../README.md) > [Route53Profiles](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [Route53Profiles](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53profiles.html#route53profiles)
    type annotations stubs module [mypy-boto3-route53profiles](https://pypi.org/project/mypy-boto3-route53profiles/).



## TagTypeDef

```python
# TagTypeDef TypedDict usage example

from mypy_boto3_route53profiles.type_defs import TagTypeDef


def get_value() -> TagTypeDef:
    return {
        "Key": ...,
    }


# TagTypeDef definition

class TagTypeDef(TypedDict):
    Key: str,
    Value: str,
```


## ProfileAssociationTypeDef

```python
# ProfileAssociationTypeDef TypedDict usage example

from mypy_boto3_route53profiles.type_defs import ProfileAssociationTypeDef


def get_value() -> ProfileAssociationTypeDef:
    return {
        "CreationTime": ...,
    }


# ProfileAssociationTypeDef definition

class ProfileAssociationTypeDef(TypedDict):
    CreationTime: NotRequired[datetime.datetime],
    Id: NotRequired[str],
    ModificationTime: NotRequired[datetime.datetime],
    Name: NotRequired[str],
    OwnerId: NotRequired[str],
    ProfileId: NotRequired[str],
    ResourceId: NotRequired[str],
    Status: NotRequired[ProfileStatusType],  # (1)
    StatusMessage: NotRequired[str],
```

1. See [:material-code-brackets: ProfileStatusType](./literals.md#profilestatustype)

## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_route53profiles.type_defs import ResponseMetadataTypeDef


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


## AssociateResourceToProfileRequestTypeDef

```python
# AssociateResourceToProfileRequestTypeDef TypedDict usage example

from mypy_boto3_route53profiles.type_defs import AssociateResourceToProfileRequestTypeDef


def get_value() -> AssociateResourceToProfileRequestTypeDef:
    return {
        "Name": ...,
    }


# AssociateResourceToProfileRequestTypeDef definition

class AssociateResourceToProfileRequestTypeDef(TypedDict):
    Name: str,
    ProfileId: str,
    ResourceArn: str,
    ResourceProperties: NotRequired[str],
```


## ProfileResourceAssociationTypeDef

```python
# ProfileResourceAssociationTypeDef TypedDict usage example

from mypy_boto3_route53profiles.type_defs import ProfileResourceAssociationTypeDef


def get_value() -> ProfileResourceAssociationTypeDef:
    return {
        "CreationTime": ...,
    }


# ProfileResourceAssociationTypeDef definition

class ProfileResourceAssociationTypeDef(TypedDict):
    CreationTime: NotRequired[datetime.datetime],
    Id: NotRequired[str],
    ModificationTime: NotRequired[datetime.datetime],
    Name: NotRequired[str],
    OwnerId: NotRequired[str],
    ProfileId: NotRequired[str],
    ResourceArn: NotRequired[str],
    ResourceProperties: NotRequired[str],
    ResourceType: NotRequired[str],
    Status: NotRequired[ProfileStatusType],  # (1)
    StatusMessage: NotRequired[str],
```

1. See [:material-code-brackets: ProfileStatusType](./literals.md#profilestatustype)

## ProfileTypeDef

```python
# ProfileTypeDef TypedDict usage example

from mypy_boto3_route53profiles.type_defs import ProfileTypeDef


def get_value() -> ProfileTypeDef:
    return {
        "Arn": ...,
    }


# ProfileTypeDef definition

class ProfileTypeDef(TypedDict):
    Arn: NotRequired[str],
    ClientToken: NotRequired[str],
    CreationTime: NotRequired[datetime.datetime],
    Id: NotRequired[str],
    ModificationTime: NotRequired[datetime.datetime],
    Name: NotRequired[str],
    OwnerId: NotRequired[str],
    ShareStatus: NotRequired[ShareStatusType],  # (1)
    Status: NotRequired[ProfileStatusType],  # (2)
    StatusMessage: NotRequired[str],
```

1. See [:material-code-brackets: ShareStatusType](./literals.md#sharestatustype)
2. See [:material-code-brackets: ProfileStatusType](./literals.md#profilestatustype)

## DeleteProfileRequestTypeDef

```python
# DeleteProfileRequestTypeDef TypedDict usage example

from mypy_boto3_route53profiles.type_defs import DeleteProfileRequestTypeDef


def get_value() -> DeleteProfileRequestTypeDef:
    return {
        "ProfileId": ...,
    }


# DeleteProfileRequestTypeDef definition

class DeleteProfileRequestTypeDef(TypedDict):
    ProfileId: str,
```


## DisassociateProfileRequestTypeDef

```python
# DisassociateProfileRequestTypeDef TypedDict usage example

from mypy_boto3_route53profiles.type_defs import DisassociateProfileRequestTypeDef


def get_value() -> DisassociateProfileRequestTypeDef:
    return {
        "ProfileId": ...,
    }


# DisassociateProfileRequestTypeDef definition

class DisassociateProfileRequestTypeDef(TypedDict):
    ProfileId: str,
    ResourceId: str,
```


## DisassociateResourceFromProfileRequestTypeDef

```python
# DisassociateResourceFromProfileRequestTypeDef TypedDict usage example

from mypy_boto3_route53profiles.type_defs import DisassociateResourceFromProfileRequestTypeDef


def get_value() -> DisassociateResourceFromProfileRequestTypeDef:
    return {
        "ProfileId": ...,
    }


# DisassociateResourceFromProfileRequestTypeDef definition

class DisassociateResourceFromProfileRequestTypeDef(TypedDict):
    ProfileId: str,
    ResourceArn: str,
```


## GetProfileAssociationRequestTypeDef

```python
# GetProfileAssociationRequestTypeDef TypedDict usage example

from mypy_boto3_route53profiles.type_defs import GetProfileAssociationRequestTypeDef


def get_value() -> GetProfileAssociationRequestTypeDef:
    return {
        "ProfileAssociationId": ...,
    }


# GetProfileAssociationRequestTypeDef definition

class GetProfileAssociationRequestTypeDef(TypedDict):
    ProfileAssociationId: str,
```


## GetProfileRequestTypeDef

```python
# GetProfileRequestTypeDef TypedDict usage example

from mypy_boto3_route53profiles.type_defs import GetProfileRequestTypeDef


def get_value() -> GetProfileRequestTypeDef:
    return {
        "ProfileId": ...,
    }


# GetProfileRequestTypeDef definition

class GetProfileRequestTypeDef(TypedDict):
    ProfileId: str,
```


## GetProfileResourceAssociationRequestTypeDef

```python
# GetProfileResourceAssociationRequestTypeDef TypedDict usage example

from mypy_boto3_route53profiles.type_defs import GetProfileResourceAssociationRequestTypeDef


def get_value() -> GetProfileResourceAssociationRequestTypeDef:
    return {
        "ProfileResourceAssociationId": ...,
    }


# GetProfileResourceAssociationRequestTypeDef definition

class GetProfileResourceAssociationRequestTypeDef(TypedDict):
    ProfileResourceAssociationId: str,
```


## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_route53profiles.type_defs import PaginatorConfigTypeDef


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


## ListProfileAssociationsRequestTypeDef

```python
# ListProfileAssociationsRequestTypeDef TypedDict usage example

from mypy_boto3_route53profiles.type_defs import ListProfileAssociationsRequestTypeDef


def get_value() -> ListProfileAssociationsRequestTypeDef:
    return {
        "MaxResults": ...,
    }


# ListProfileAssociationsRequestTypeDef definition

class ListProfileAssociationsRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
    ProfileId: NotRequired[str],
    ResourceId: NotRequired[str],
```


## ListProfileResourceAssociationsRequestTypeDef

```python
# ListProfileResourceAssociationsRequestTypeDef TypedDict usage example

from mypy_boto3_route53profiles.type_defs import ListProfileResourceAssociationsRequestTypeDef


def get_value() -> ListProfileResourceAssociationsRequestTypeDef:
    return {
        "ProfileId": ...,
    }


# ListProfileResourceAssociationsRequestTypeDef definition

class ListProfileResourceAssociationsRequestTypeDef(TypedDict):
    ProfileId: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
    ResourceType: NotRequired[str],
```


## ListProfilesRequestTypeDef

```python
# ListProfilesRequestTypeDef TypedDict usage example

from mypy_boto3_route53profiles.type_defs import ListProfilesRequestTypeDef


def get_value() -> ListProfilesRequestTypeDef:
    return {
        "MaxResults": ...,
    }


# ListProfilesRequestTypeDef definition

class ListProfilesRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## ProfileSummaryTypeDef

```python
# ProfileSummaryTypeDef TypedDict usage example

from mypy_boto3_route53profiles.type_defs import ProfileSummaryTypeDef


def get_value() -> ProfileSummaryTypeDef:
    return {
        "Arn": ...,
    }


# ProfileSummaryTypeDef definition

class ProfileSummaryTypeDef(TypedDict):
    Arn: NotRequired[str],
    Id: NotRequired[str],
    Name: NotRequired[str],
    ShareStatus: NotRequired[ShareStatusType],  # (1)
```

1. See [:material-code-brackets: ShareStatusType](./literals.md#sharestatustype)

## ListTagsForResourceRequestTypeDef

```python
# ListTagsForResourceRequestTypeDef TypedDict usage example

from mypy_boto3_route53profiles.type_defs import ListTagsForResourceRequestTypeDef


def get_value() -> ListTagsForResourceRequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# ListTagsForResourceRequestTypeDef definition

class ListTagsForResourceRequestTypeDef(TypedDict):
    ResourceArn: str,
```


## TagResourceRequestTypeDef

```python
# TagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_route53profiles.type_defs import TagResourceRequestTypeDef


def get_value() -> TagResourceRequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# TagResourceRequestTypeDef definition

class TagResourceRequestTypeDef(TypedDict):
    ResourceArn: str,
    Tags: Mapping[str, str],
```


## UntagResourceRequestTypeDef

```python
# UntagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_route53profiles.type_defs import UntagResourceRequestTypeDef


def get_value() -> UntagResourceRequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# UntagResourceRequestTypeDef definition

class UntagResourceRequestTypeDef(TypedDict):
    ResourceArn: str,
    TagKeys: Sequence[str],
```


## UpdateProfileResourceAssociationRequestTypeDef

```python
# UpdateProfileResourceAssociationRequestTypeDef TypedDict usage example

from mypy_boto3_route53profiles.type_defs import UpdateProfileResourceAssociationRequestTypeDef


def get_value() -> UpdateProfileResourceAssociationRequestTypeDef:
    return {
        "ProfileResourceAssociationId": ...,
    }


# UpdateProfileResourceAssociationRequestTypeDef definition

class UpdateProfileResourceAssociationRequestTypeDef(TypedDict):
    ProfileResourceAssociationId: str,
    Name: NotRequired[str],
    ResourceProperties: NotRequired[str],
```


## AssociateProfileRequestTypeDef

```python
# AssociateProfileRequestTypeDef TypedDict usage example

from mypy_boto3_route53profiles.type_defs import AssociateProfileRequestTypeDef


def get_value() -> AssociateProfileRequestTypeDef:
    return {
        "Name": ...,
    }


# AssociateProfileRequestTypeDef definition

class AssociateProfileRequestTypeDef(TypedDict):
    Name: str,
    ProfileId: str,
    ResourceId: str,
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See `Sequence[TagTypeDef]`

## CreateProfileRequestTypeDef

```python
# CreateProfileRequestTypeDef TypedDict usage example

from mypy_boto3_route53profiles.type_defs import CreateProfileRequestTypeDef


def get_value() -> CreateProfileRequestTypeDef:
    return {
        "ClientToken": ...,
    }


# CreateProfileRequestTypeDef definition

class CreateProfileRequestTypeDef(TypedDict):
    ClientToken: str,
    Name: str,
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See `Sequence[TagTypeDef]`

## AssociateProfileResponseTypeDef

```python
# AssociateProfileResponseTypeDef TypedDict usage example

from mypy_boto3_route53profiles.type_defs import AssociateProfileResponseTypeDef


def get_value() -> AssociateProfileResponseTypeDef:
    return {
        "ProfileAssociation": ...,
    }


# AssociateProfileResponseTypeDef definition

class AssociateProfileResponseTypeDef(TypedDict):
    ProfileAssociation: ProfileAssociationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ProfileAssociationTypeDef](./type_defs.md#profileassociationtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DisassociateProfileResponseTypeDef

```python
# DisassociateProfileResponseTypeDef TypedDict usage example

from mypy_boto3_route53profiles.type_defs import DisassociateProfileResponseTypeDef


def get_value() -> DisassociateProfileResponseTypeDef:
    return {
        "ProfileAssociation": ...,
    }


# DisassociateProfileResponseTypeDef definition

class DisassociateProfileResponseTypeDef(TypedDict):
    ProfileAssociation: ProfileAssociationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ProfileAssociationTypeDef](./type_defs.md#profileassociationtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetProfileAssociationResponseTypeDef

```python
# GetProfileAssociationResponseTypeDef TypedDict usage example

from mypy_boto3_route53profiles.type_defs import GetProfileAssociationResponseTypeDef


def get_value() -> GetProfileAssociationResponseTypeDef:
    return {
        "ProfileAssociation": ...,
    }


# GetProfileAssociationResponseTypeDef definition

class GetProfileAssociationResponseTypeDef(TypedDict):
    ProfileAssociation: ProfileAssociationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ProfileAssociationTypeDef](./type_defs.md#profileassociationtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListProfileAssociationsResponseTypeDef

```python
# ListProfileAssociationsResponseTypeDef TypedDict usage example

from mypy_boto3_route53profiles.type_defs import ListProfileAssociationsResponseTypeDef


def get_value() -> ListProfileAssociationsResponseTypeDef:
    return {
        "NextToken": ...,
    }


# ListProfileAssociationsResponseTypeDef definition

class ListProfileAssociationsResponseTypeDef(TypedDict):
    ProfileAssociations: list[ProfileAssociationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ProfileAssociationTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceResponseTypeDef

```python
# ListTagsForResourceResponseTypeDef TypedDict usage example

from mypy_boto3_route53profiles.type_defs import ListTagsForResourceResponseTypeDef


def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "Tags": ...,
    }


# ListTagsForResourceResponseTypeDef definition

class ListTagsForResourceResponseTypeDef(TypedDict):
    Tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AssociateResourceToProfileResponseTypeDef

```python
# AssociateResourceToProfileResponseTypeDef TypedDict usage example

from mypy_boto3_route53profiles.type_defs import AssociateResourceToProfileResponseTypeDef


def get_value() -> AssociateResourceToProfileResponseTypeDef:
    return {
        "ProfileResourceAssociation": ...,
    }


# AssociateResourceToProfileResponseTypeDef definition

class AssociateResourceToProfileResponseTypeDef(TypedDict):
    ProfileResourceAssociation: ProfileResourceAssociationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ProfileResourceAssociationTypeDef](./type_defs.md#profileresourceassociationtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DisassociateResourceFromProfileResponseTypeDef

```python
# DisassociateResourceFromProfileResponseTypeDef TypedDict usage example

from mypy_boto3_route53profiles.type_defs import DisassociateResourceFromProfileResponseTypeDef


def get_value() -> DisassociateResourceFromProfileResponseTypeDef:
    return {
        "ProfileResourceAssociation": ...,
    }


# DisassociateResourceFromProfileResponseTypeDef definition

class DisassociateResourceFromProfileResponseTypeDef(TypedDict):
    ProfileResourceAssociation: ProfileResourceAssociationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ProfileResourceAssociationTypeDef](./type_defs.md#profileresourceassociationtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetProfileResourceAssociationResponseTypeDef

```python
# GetProfileResourceAssociationResponseTypeDef TypedDict usage example

from mypy_boto3_route53profiles.type_defs import GetProfileResourceAssociationResponseTypeDef


def get_value() -> GetProfileResourceAssociationResponseTypeDef:
    return {
        "ProfileResourceAssociation": ...,
    }


# GetProfileResourceAssociationResponseTypeDef definition

class GetProfileResourceAssociationResponseTypeDef(TypedDict):
    ProfileResourceAssociation: ProfileResourceAssociationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ProfileResourceAssociationTypeDef](./type_defs.md#profileresourceassociationtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListProfileResourceAssociationsResponseTypeDef

```python
# ListProfileResourceAssociationsResponseTypeDef TypedDict usage example

from mypy_boto3_route53profiles.type_defs import ListProfileResourceAssociationsResponseTypeDef


def get_value() -> ListProfileResourceAssociationsResponseTypeDef:
    return {
        "NextToken": ...,
    }


# ListProfileResourceAssociationsResponseTypeDef definition

class ListProfileResourceAssociationsResponseTypeDef(TypedDict):
    ProfileResourceAssociations: list[ProfileResourceAssociationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ProfileResourceAssociationTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateProfileResourceAssociationResponseTypeDef

```python
# UpdateProfileResourceAssociationResponseTypeDef TypedDict usage example

from mypy_boto3_route53profiles.type_defs import UpdateProfileResourceAssociationResponseTypeDef


def get_value() -> UpdateProfileResourceAssociationResponseTypeDef:
    return {
        "ProfileResourceAssociation": ...,
    }


# UpdateProfileResourceAssociationResponseTypeDef definition

class UpdateProfileResourceAssociationResponseTypeDef(TypedDict):
    ProfileResourceAssociation: ProfileResourceAssociationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ProfileResourceAssociationTypeDef](./type_defs.md#profileresourceassociationtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateProfileResponseTypeDef

```python
# CreateProfileResponseTypeDef TypedDict usage example

from mypy_boto3_route53profiles.type_defs import CreateProfileResponseTypeDef


def get_value() -> CreateProfileResponseTypeDef:
    return {
        "Profile": ...,
    }


# CreateProfileResponseTypeDef definition

class CreateProfileResponseTypeDef(TypedDict):
    Profile: ProfileTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ProfileTypeDef](./type_defs.md#profiletypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteProfileResponseTypeDef

```python
# DeleteProfileResponseTypeDef TypedDict usage example

from mypy_boto3_route53profiles.type_defs import DeleteProfileResponseTypeDef


def get_value() -> DeleteProfileResponseTypeDef:
    return {
        "Profile": ...,
    }


# DeleteProfileResponseTypeDef definition

class DeleteProfileResponseTypeDef(TypedDict):
    Profile: ProfileTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ProfileTypeDef](./type_defs.md#profiletypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetProfileResponseTypeDef

```python
# GetProfileResponseTypeDef TypedDict usage example

from mypy_boto3_route53profiles.type_defs import GetProfileResponseTypeDef


def get_value() -> GetProfileResponseTypeDef:
    return {
        "Profile": ...,
    }


# GetProfileResponseTypeDef definition

class GetProfileResponseTypeDef(TypedDict):
    Profile: ProfileTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ProfileTypeDef](./type_defs.md#profiletypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListProfileAssociationsRequestPaginateTypeDef

```python
# ListProfileAssociationsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_route53profiles.type_defs import ListProfileAssociationsRequestPaginateTypeDef


def get_value() -> ListProfileAssociationsRequestPaginateTypeDef:
    return {
        "ProfileId": ...,
    }


# ListProfileAssociationsRequestPaginateTypeDef definition

class ListProfileAssociationsRequestPaginateTypeDef(TypedDict):
    ProfileId: NotRequired[str],
    ResourceId: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListProfileResourceAssociationsRequestPaginateTypeDef

```python
# ListProfileResourceAssociationsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_route53profiles.type_defs import ListProfileResourceAssociationsRequestPaginateTypeDef


def get_value() -> ListProfileResourceAssociationsRequestPaginateTypeDef:
    return {
        "ProfileId": ...,
    }


# ListProfileResourceAssociationsRequestPaginateTypeDef definition

class ListProfileResourceAssociationsRequestPaginateTypeDef(TypedDict):
    ProfileId: str,
    ResourceType: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListProfilesRequestPaginateTypeDef

```python
# ListProfilesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_route53profiles.type_defs import ListProfilesRequestPaginateTypeDef


def get_value() -> ListProfilesRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListProfilesRequestPaginateTypeDef definition

class ListProfilesRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListProfilesResponseTypeDef

```python
# ListProfilesResponseTypeDef TypedDict usage example

from mypy_boto3_route53profiles.type_defs import ListProfilesResponseTypeDef


def get_value() -> ListProfilesResponseTypeDef:
    return {
        "NextToken": ...,
    }


# ListProfilesResponseTypeDef definition

class ListProfilesResponseTypeDef(TypedDict):
    ProfileSummaries: list[ProfileSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ProfileSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

