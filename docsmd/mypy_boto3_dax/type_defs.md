# Type definitions

> [Index](../README.md) > [DAX](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [DAX](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dax.html#dax)
    type annotations stubs module [mypy-boto3-dax](https://pypi.org/project/mypy-boto3-dax/).

## TimestampTypeDef

```python
# TimestampTypeDef Union usage example

from mypy_boto3_dax.type_defs import TimestampTypeDef


def get_value() -> TimestampTypeDef:
    return ...


# TimestampTypeDef definition

TimestampTypeDef = Union[
    datetime.datetime,
    str,
]
```




## EndpointTypeDef

```python
# EndpointTypeDef TypedDict usage example

from mypy_boto3_dax.type_defs import EndpointTypeDef


def get_value() -> EndpointTypeDef:
    return {
        "Address": ...,
    }


# EndpointTypeDef definition

class EndpointTypeDef(TypedDict):
    Address: NotRequired[str],
    Port: NotRequired[int],
    URL: NotRequired[str],
```


## NotificationConfigurationTypeDef

```python
# NotificationConfigurationTypeDef TypedDict usage example

from mypy_boto3_dax.type_defs import NotificationConfigurationTypeDef


def get_value() -> NotificationConfigurationTypeDef:
    return {
        "TopicArn": ...,
    }


# NotificationConfigurationTypeDef definition

class NotificationConfigurationTypeDef(TypedDict):
    TopicArn: NotRequired[str],
    TopicStatus: NotRequired[str],
```


## ParameterGroupStatusTypeDef

```python
# ParameterGroupStatusTypeDef TypedDict usage example

from mypy_boto3_dax.type_defs import ParameterGroupStatusTypeDef


def get_value() -> ParameterGroupStatusTypeDef:
    return {
        "ParameterGroupName": ...,
    }


# ParameterGroupStatusTypeDef definition

class ParameterGroupStatusTypeDef(TypedDict):
    ParameterGroupName: NotRequired[str],
    ParameterApplyStatus: NotRequired[str],
    NodeIdsToReboot: NotRequired[list[str]],
```


## SSEDescriptionTypeDef

```python
# SSEDescriptionTypeDef TypedDict usage example

from mypy_boto3_dax.type_defs import SSEDescriptionTypeDef


def get_value() -> SSEDescriptionTypeDef:
    return {
        "Status": ...,
    }


# SSEDescriptionTypeDef definition

class SSEDescriptionTypeDef(TypedDict):
    Status: NotRequired[SSEStatusType],  # (1)
```

1. See [:material-code-brackets: SSEStatusType](./literals.md#ssestatustype)

## SecurityGroupMembershipTypeDef

```python
# SecurityGroupMembershipTypeDef TypedDict usage example

from mypy_boto3_dax.type_defs import SecurityGroupMembershipTypeDef


def get_value() -> SecurityGroupMembershipTypeDef:
    return {
        "SecurityGroupIdentifier": ...,
    }


# SecurityGroupMembershipTypeDef definition

class SecurityGroupMembershipTypeDef(TypedDict):
    SecurityGroupIdentifier: NotRequired[str],
    Status: NotRequired[str],
```


## SSESpecificationTypeDef

```python
# SSESpecificationTypeDef TypedDict usage example

from mypy_boto3_dax.type_defs import SSESpecificationTypeDef


def get_value() -> SSESpecificationTypeDef:
    return {
        "Enabled": ...,
    }


# SSESpecificationTypeDef definition

class SSESpecificationTypeDef(TypedDict):
    Enabled: bool,
```


## TagTypeDef

```python
# TagTypeDef TypedDict usage example

from mypy_boto3_dax.type_defs import TagTypeDef


def get_value() -> TagTypeDef:
    return {
        "Key": ...,
    }


# TagTypeDef definition

class TagTypeDef(TypedDict):
    Key: NotRequired[str],
    Value: NotRequired[str],
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_dax.type_defs import ResponseMetadataTypeDef


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


## CreateParameterGroupRequestTypeDef

```python
# CreateParameterGroupRequestTypeDef TypedDict usage example

from mypy_boto3_dax.type_defs import CreateParameterGroupRequestTypeDef


def get_value() -> CreateParameterGroupRequestTypeDef:
    return {
        "ParameterGroupName": ...,
    }


# CreateParameterGroupRequestTypeDef definition

class CreateParameterGroupRequestTypeDef(TypedDict):
    ParameterGroupName: str,
    Description: NotRequired[str],
```


## ParameterGroupTypeDef

```python
# ParameterGroupTypeDef TypedDict usage example

from mypy_boto3_dax.type_defs import ParameterGroupTypeDef


def get_value() -> ParameterGroupTypeDef:
    return {
        "ParameterGroupName": ...,
    }


# ParameterGroupTypeDef definition

class ParameterGroupTypeDef(TypedDict):
    ParameterGroupName: NotRequired[str],
    Description: NotRequired[str],
```


## CreateSubnetGroupRequestTypeDef

```python
# CreateSubnetGroupRequestTypeDef TypedDict usage example

from mypy_boto3_dax.type_defs import CreateSubnetGroupRequestTypeDef


def get_value() -> CreateSubnetGroupRequestTypeDef:
    return {
        "SubnetGroupName": ...,
    }


# CreateSubnetGroupRequestTypeDef definition

class CreateSubnetGroupRequestTypeDef(TypedDict):
    SubnetGroupName: str,
    SubnetIds: Sequence[str],
    Description: NotRequired[str],
```


## DecreaseReplicationFactorRequestTypeDef

```python
# DecreaseReplicationFactorRequestTypeDef TypedDict usage example

from mypy_boto3_dax.type_defs import DecreaseReplicationFactorRequestTypeDef


def get_value() -> DecreaseReplicationFactorRequestTypeDef:
    return {
        "ClusterName": ...,
    }


# DecreaseReplicationFactorRequestTypeDef definition

class DecreaseReplicationFactorRequestTypeDef(TypedDict):
    ClusterName: str,
    NewReplicationFactor: int,
    AvailabilityZones: NotRequired[Sequence[str]],
    NodeIdsToRemove: NotRequired[Sequence[str]],
```


## DeleteClusterRequestTypeDef

```python
# DeleteClusterRequestTypeDef TypedDict usage example

from mypy_boto3_dax.type_defs import DeleteClusterRequestTypeDef


def get_value() -> DeleteClusterRequestTypeDef:
    return {
        "ClusterName": ...,
    }


# DeleteClusterRequestTypeDef definition

class DeleteClusterRequestTypeDef(TypedDict):
    ClusterName: str,
```


## DeleteParameterGroupRequestTypeDef

```python
# DeleteParameterGroupRequestTypeDef TypedDict usage example

from mypy_boto3_dax.type_defs import DeleteParameterGroupRequestTypeDef


def get_value() -> DeleteParameterGroupRequestTypeDef:
    return {
        "ParameterGroupName": ...,
    }


# DeleteParameterGroupRequestTypeDef definition

class DeleteParameterGroupRequestTypeDef(TypedDict):
    ParameterGroupName: str,
```


## DeleteSubnetGroupRequestTypeDef

```python
# DeleteSubnetGroupRequestTypeDef TypedDict usage example

from mypy_boto3_dax.type_defs import DeleteSubnetGroupRequestTypeDef


def get_value() -> DeleteSubnetGroupRequestTypeDef:
    return {
        "SubnetGroupName": ...,
    }


# DeleteSubnetGroupRequestTypeDef definition

class DeleteSubnetGroupRequestTypeDef(TypedDict):
    SubnetGroupName: str,
```


## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_dax.type_defs import PaginatorConfigTypeDef


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


## DescribeClustersRequestTypeDef

```python
# DescribeClustersRequestTypeDef TypedDict usage example

from mypy_boto3_dax.type_defs import DescribeClustersRequestTypeDef


def get_value() -> DescribeClustersRequestTypeDef:
    return {
        "ClusterNames": ...,
    }


# DescribeClustersRequestTypeDef definition

class DescribeClustersRequestTypeDef(TypedDict):
    ClusterNames: NotRequired[Sequence[str]],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## DescribeDefaultParametersRequestTypeDef

```python
# DescribeDefaultParametersRequestTypeDef TypedDict usage example

from mypy_boto3_dax.type_defs import DescribeDefaultParametersRequestTypeDef


def get_value() -> DescribeDefaultParametersRequestTypeDef:
    return {
        "MaxResults": ...,
    }


# DescribeDefaultParametersRequestTypeDef definition

class DescribeDefaultParametersRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## EventTypeDef

```python
# EventTypeDef TypedDict usage example

from mypy_boto3_dax.type_defs import EventTypeDef


def get_value() -> EventTypeDef:
    return {
        "SourceName": ...,
    }


# EventTypeDef definition

class EventTypeDef(TypedDict):
    SourceName: NotRequired[str],
    SourceType: NotRequired[SourceTypeType],  # (1)
    Message: NotRequired[str],
    Date: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: SourceTypeType](./literals.md#sourcetypetype)

## DescribeParameterGroupsRequestTypeDef

```python
# DescribeParameterGroupsRequestTypeDef TypedDict usage example

from mypy_boto3_dax.type_defs import DescribeParameterGroupsRequestTypeDef


def get_value() -> DescribeParameterGroupsRequestTypeDef:
    return {
        "ParameterGroupNames": ...,
    }


# DescribeParameterGroupsRequestTypeDef definition

class DescribeParameterGroupsRequestTypeDef(TypedDict):
    ParameterGroupNames: NotRequired[Sequence[str]],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## DescribeParametersRequestTypeDef

```python
# DescribeParametersRequestTypeDef TypedDict usage example

from mypy_boto3_dax.type_defs import DescribeParametersRequestTypeDef


def get_value() -> DescribeParametersRequestTypeDef:
    return {
        "ParameterGroupName": ...,
    }


# DescribeParametersRequestTypeDef definition

class DescribeParametersRequestTypeDef(TypedDict):
    ParameterGroupName: str,
    Source: NotRequired[str],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## DescribeSubnetGroupsRequestTypeDef

```python
# DescribeSubnetGroupsRequestTypeDef TypedDict usage example

from mypy_boto3_dax.type_defs import DescribeSubnetGroupsRequestTypeDef


def get_value() -> DescribeSubnetGroupsRequestTypeDef:
    return {
        "SubnetGroupNames": ...,
    }


# DescribeSubnetGroupsRequestTypeDef definition

class DescribeSubnetGroupsRequestTypeDef(TypedDict):
    SubnetGroupNames: NotRequired[Sequence[str]],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## IncreaseReplicationFactorRequestTypeDef

```python
# IncreaseReplicationFactorRequestTypeDef TypedDict usage example

from mypy_boto3_dax.type_defs import IncreaseReplicationFactorRequestTypeDef


def get_value() -> IncreaseReplicationFactorRequestTypeDef:
    return {
        "ClusterName": ...,
    }


# IncreaseReplicationFactorRequestTypeDef definition

class IncreaseReplicationFactorRequestTypeDef(TypedDict):
    ClusterName: str,
    NewReplicationFactor: int,
    AvailabilityZones: NotRequired[Sequence[str]],
```


## ListTagsRequestTypeDef

```python
# ListTagsRequestTypeDef TypedDict usage example

from mypy_boto3_dax.type_defs import ListTagsRequestTypeDef


def get_value() -> ListTagsRequestTypeDef:
    return {
        "ResourceName": ...,
    }


# ListTagsRequestTypeDef definition

class ListTagsRequestTypeDef(TypedDict):
    ResourceName: str,
    NextToken: NotRequired[str],
```


## NodeTypeSpecificValueTypeDef

```python
# NodeTypeSpecificValueTypeDef TypedDict usage example

from mypy_boto3_dax.type_defs import NodeTypeSpecificValueTypeDef


def get_value() -> NodeTypeSpecificValueTypeDef:
    return {
        "NodeType": ...,
    }


# NodeTypeSpecificValueTypeDef definition

class NodeTypeSpecificValueTypeDef(TypedDict):
    NodeType: NotRequired[str],
    Value: NotRequired[str],
```


## ParameterNameValueTypeDef

```python
# ParameterNameValueTypeDef TypedDict usage example

from mypy_boto3_dax.type_defs import ParameterNameValueTypeDef


def get_value() -> ParameterNameValueTypeDef:
    return {
        "ParameterName": ...,
    }


# ParameterNameValueTypeDef definition

class ParameterNameValueTypeDef(TypedDict):
    ParameterName: NotRequired[str],
    ParameterValue: NotRequired[str],
```


## RebootNodeRequestTypeDef

```python
# RebootNodeRequestTypeDef TypedDict usage example

from mypy_boto3_dax.type_defs import RebootNodeRequestTypeDef


def get_value() -> RebootNodeRequestTypeDef:
    return {
        "ClusterName": ...,
    }


# RebootNodeRequestTypeDef definition

class RebootNodeRequestTypeDef(TypedDict):
    ClusterName: str,
    NodeId: str,
```


## SubnetTypeDef

```python
# SubnetTypeDef TypedDict usage example

from mypy_boto3_dax.type_defs import SubnetTypeDef


def get_value() -> SubnetTypeDef:
    return {
        "SubnetIdentifier": ...,
    }


# SubnetTypeDef definition

class SubnetTypeDef(TypedDict):
    SubnetIdentifier: NotRequired[str],
    SubnetAvailabilityZone: NotRequired[str],
    SupportedNetworkTypes: NotRequired[list[NetworkTypeType]],  # (1)
```

1. See `list[NetworkTypeType]`

## UntagResourceRequestTypeDef

```python
# UntagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_dax.type_defs import UntagResourceRequestTypeDef


def get_value() -> UntagResourceRequestTypeDef:
    return {
        "ResourceName": ...,
    }


# UntagResourceRequestTypeDef definition

class UntagResourceRequestTypeDef(TypedDict):
    ResourceName: str,
    TagKeys: Sequence[str],
```


## UpdateClusterRequestTypeDef

```python
# UpdateClusterRequestTypeDef TypedDict usage example

from mypy_boto3_dax.type_defs import UpdateClusterRequestTypeDef


def get_value() -> UpdateClusterRequestTypeDef:
    return {
        "ClusterName": ...,
    }


# UpdateClusterRequestTypeDef definition

class UpdateClusterRequestTypeDef(TypedDict):
    ClusterName: str,
    Description: NotRequired[str],
    PreferredMaintenanceWindow: NotRequired[str],
    NotificationTopicArn: NotRequired[str],
    NotificationTopicStatus: NotRequired[str],
    ParameterGroupName: NotRequired[str],
    SecurityGroupIds: NotRequired[Sequence[str]],
```


## UpdateSubnetGroupRequestTypeDef

```python
# UpdateSubnetGroupRequestTypeDef TypedDict usage example

from mypy_boto3_dax.type_defs import UpdateSubnetGroupRequestTypeDef


def get_value() -> UpdateSubnetGroupRequestTypeDef:
    return {
        "SubnetGroupName": ...,
    }


# UpdateSubnetGroupRequestTypeDef definition

class UpdateSubnetGroupRequestTypeDef(TypedDict):
    SubnetGroupName: str,
    Description: NotRequired[str],
    SubnetIds: NotRequired[Sequence[str]],
```


## NodeTypeDef

```python
# NodeTypeDef TypedDict usage example

from mypy_boto3_dax.type_defs import NodeTypeDef


def get_value() -> NodeTypeDef:
    return {
        "NodeId": ...,
    }


# NodeTypeDef definition

class NodeTypeDef(TypedDict):
    NodeId: NotRequired[str],
    Endpoint: NotRequired[EndpointTypeDef],  # (1)
    NodeCreateTime: NotRequired[datetime.datetime],
    AvailabilityZone: NotRequired[str],
    NodeStatus: NotRequired[str],
    ParameterGroupStatus: NotRequired[str],
```

1. See [:material-code-braces: EndpointTypeDef](./type_defs.md#endpointtypedef)

## CreateClusterRequestTypeDef

```python
# CreateClusterRequestTypeDef TypedDict usage example

from mypy_boto3_dax.type_defs import CreateClusterRequestTypeDef


def get_value() -> CreateClusterRequestTypeDef:
    return {
        "ClusterName": ...,
    }


# CreateClusterRequestTypeDef definition

class CreateClusterRequestTypeDef(TypedDict):
    ClusterName: str,
    NodeType: str,
    ReplicationFactor: int,
    IamRoleArn: str,
    Description: NotRequired[str],
    AvailabilityZones: NotRequired[Sequence[str]],
    SubnetGroupName: NotRequired[str],
    SecurityGroupIds: NotRequired[Sequence[str]],
    PreferredMaintenanceWindow: NotRequired[str],
    NotificationTopicArn: NotRequired[str],
    ParameterGroupName: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
    SSESpecification: NotRequired[SSESpecificationTypeDef],  # (2)
    ClusterEndpointEncryptionType: NotRequired[ClusterEndpointEncryptionTypeType],  # (3)
    NetworkType: NotRequired[NetworkTypeType],  # (4)
```

1. See `Sequence[TagTypeDef]`
2. See [:material-code-braces: SSESpecificationTypeDef](./type_defs.md#ssespecificationtypedef)
3. See [:material-code-brackets: ClusterEndpointEncryptionTypeType](./literals.md#clusterendpointencryptiontypetype)
4. See [:material-code-brackets: NetworkTypeType](./literals.md#networktypetype)

## TagResourceRequestTypeDef

```python
# TagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_dax.type_defs import TagResourceRequestTypeDef


def get_value() -> TagResourceRequestTypeDef:
    return {
        "ResourceName": ...,
    }


# TagResourceRequestTypeDef definition

class TagResourceRequestTypeDef(TypedDict):
    ResourceName: str,
    Tags: Sequence[TagTypeDef],  # (1)
```

1. See `Sequence[TagTypeDef]`

## DeleteParameterGroupResponseTypeDef

```python
# DeleteParameterGroupResponseTypeDef TypedDict usage example

from mypy_boto3_dax.type_defs import DeleteParameterGroupResponseTypeDef


def get_value() -> DeleteParameterGroupResponseTypeDef:
    return {
        "DeletionMessage": ...,
    }


# DeleteParameterGroupResponseTypeDef definition

class DeleteParameterGroupResponseTypeDef(TypedDict):
    DeletionMessage: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteSubnetGroupResponseTypeDef

```python
# DeleteSubnetGroupResponseTypeDef TypedDict usage example

from mypy_boto3_dax.type_defs import DeleteSubnetGroupResponseTypeDef


def get_value() -> DeleteSubnetGroupResponseTypeDef:
    return {
        "DeletionMessage": ...,
    }


# DeleteSubnetGroupResponseTypeDef definition

class DeleteSubnetGroupResponseTypeDef(TypedDict):
    DeletionMessage: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsResponseTypeDef

```python
# ListTagsResponseTypeDef TypedDict usage example

from mypy_boto3_dax.type_defs import ListTagsResponseTypeDef


def get_value() -> ListTagsResponseTypeDef:
    return {
        "Tags": ...,
    }


# ListTagsResponseTypeDef definition

class ListTagsResponseTypeDef(TypedDict):
    Tags: list[TagTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[TagTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## TagResourceResponseTypeDef

```python
# TagResourceResponseTypeDef TypedDict usage example

from mypy_boto3_dax.type_defs import TagResourceResponseTypeDef


def get_value() -> TagResourceResponseTypeDef:
    return {
        "Tags": ...,
    }


# TagResourceResponseTypeDef definition

class TagResourceResponseTypeDef(TypedDict):
    Tags: list[TagTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[TagTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UntagResourceResponseTypeDef

```python
# UntagResourceResponseTypeDef TypedDict usage example

from mypy_boto3_dax.type_defs import UntagResourceResponseTypeDef


def get_value() -> UntagResourceResponseTypeDef:
    return {
        "Tags": ...,
    }


# UntagResourceResponseTypeDef definition

class UntagResourceResponseTypeDef(TypedDict):
    Tags: list[TagTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[TagTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateParameterGroupResponseTypeDef

```python
# CreateParameterGroupResponseTypeDef TypedDict usage example

from mypy_boto3_dax.type_defs import CreateParameterGroupResponseTypeDef


def get_value() -> CreateParameterGroupResponseTypeDef:
    return {
        "ParameterGroup": ...,
    }


# CreateParameterGroupResponseTypeDef definition

class CreateParameterGroupResponseTypeDef(TypedDict):
    ParameterGroup: ParameterGroupTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ParameterGroupTypeDef](./type_defs.md#parametergrouptypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeParameterGroupsResponseTypeDef

```python
# DescribeParameterGroupsResponseTypeDef TypedDict usage example

from mypy_boto3_dax.type_defs import DescribeParameterGroupsResponseTypeDef


def get_value() -> DescribeParameterGroupsResponseTypeDef:
    return {
        "NextToken": ...,
    }


# DescribeParameterGroupsResponseTypeDef definition

class DescribeParameterGroupsResponseTypeDef(TypedDict):
    ParameterGroups: list[ParameterGroupTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ParameterGroupTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateParameterGroupResponseTypeDef

```python
# UpdateParameterGroupResponseTypeDef TypedDict usage example

from mypy_boto3_dax.type_defs import UpdateParameterGroupResponseTypeDef


def get_value() -> UpdateParameterGroupResponseTypeDef:
    return {
        "ParameterGroup": ...,
    }


# UpdateParameterGroupResponseTypeDef definition

class UpdateParameterGroupResponseTypeDef(TypedDict):
    ParameterGroup: ParameterGroupTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ParameterGroupTypeDef](./type_defs.md#parametergrouptypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeClustersRequestPaginateTypeDef

```python
# DescribeClustersRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_dax.type_defs import DescribeClustersRequestPaginateTypeDef


def get_value() -> DescribeClustersRequestPaginateTypeDef:
    return {
        "ClusterNames": ...,
    }


# DescribeClustersRequestPaginateTypeDef definition

class DescribeClustersRequestPaginateTypeDef(TypedDict):
    ClusterNames: NotRequired[Sequence[str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeDefaultParametersRequestPaginateTypeDef

```python
# DescribeDefaultParametersRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_dax.type_defs import DescribeDefaultParametersRequestPaginateTypeDef


def get_value() -> DescribeDefaultParametersRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# DescribeDefaultParametersRequestPaginateTypeDef definition

class DescribeDefaultParametersRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeParameterGroupsRequestPaginateTypeDef

```python
# DescribeParameterGroupsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_dax.type_defs import DescribeParameterGroupsRequestPaginateTypeDef


def get_value() -> DescribeParameterGroupsRequestPaginateTypeDef:
    return {
        "ParameterGroupNames": ...,
    }


# DescribeParameterGroupsRequestPaginateTypeDef definition

class DescribeParameterGroupsRequestPaginateTypeDef(TypedDict):
    ParameterGroupNames: NotRequired[Sequence[str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeParametersRequestPaginateTypeDef

```python
# DescribeParametersRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_dax.type_defs import DescribeParametersRequestPaginateTypeDef


def get_value() -> DescribeParametersRequestPaginateTypeDef:
    return {
        "ParameterGroupName": ...,
    }


# DescribeParametersRequestPaginateTypeDef definition

class DescribeParametersRequestPaginateTypeDef(TypedDict):
    ParameterGroupName: str,
    Source: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeSubnetGroupsRequestPaginateTypeDef

```python
# DescribeSubnetGroupsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_dax.type_defs import DescribeSubnetGroupsRequestPaginateTypeDef


def get_value() -> DescribeSubnetGroupsRequestPaginateTypeDef:
    return {
        "SubnetGroupNames": ...,
    }


# DescribeSubnetGroupsRequestPaginateTypeDef definition

class DescribeSubnetGroupsRequestPaginateTypeDef(TypedDict):
    SubnetGroupNames: NotRequired[Sequence[str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListTagsRequestPaginateTypeDef

```python
# ListTagsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_dax.type_defs import ListTagsRequestPaginateTypeDef


def get_value() -> ListTagsRequestPaginateTypeDef:
    return {
        "ResourceName": ...,
    }


# ListTagsRequestPaginateTypeDef definition

class ListTagsRequestPaginateTypeDef(TypedDict):
    ResourceName: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeEventsRequestPaginateTypeDef

```python
# DescribeEventsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_dax.type_defs import DescribeEventsRequestPaginateTypeDef


def get_value() -> DescribeEventsRequestPaginateTypeDef:
    return {
        "SourceName": ...,
    }


# DescribeEventsRequestPaginateTypeDef definition

class DescribeEventsRequestPaginateTypeDef(TypedDict):
    SourceName: NotRequired[str],
    SourceType: NotRequired[SourceTypeType],  # (1)
    StartTime: NotRequired[TimestampTypeDef],
    EndTime: NotRequired[TimestampTypeDef],
    Duration: NotRequired[int],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: SourceTypeType](./literals.md#sourcetypetype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeEventsRequestTypeDef

```python
# DescribeEventsRequestTypeDef TypedDict usage example

from mypy_boto3_dax.type_defs import DescribeEventsRequestTypeDef


def get_value() -> DescribeEventsRequestTypeDef:
    return {
        "SourceName": ...,
    }


# DescribeEventsRequestTypeDef definition

class DescribeEventsRequestTypeDef(TypedDict):
    SourceName: NotRequired[str],
    SourceType: NotRequired[SourceTypeType],  # (1)
    StartTime: NotRequired[TimestampTypeDef],
    EndTime: NotRequired[TimestampTypeDef],
    Duration: NotRequired[int],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-brackets: SourceTypeType](./literals.md#sourcetypetype)

## DescribeEventsResponseTypeDef

```python
# DescribeEventsResponseTypeDef TypedDict usage example

from mypy_boto3_dax.type_defs import DescribeEventsResponseTypeDef


def get_value() -> DescribeEventsResponseTypeDef:
    return {
        "NextToken": ...,
    }


# DescribeEventsResponseTypeDef definition

class DescribeEventsResponseTypeDef(TypedDict):
    Events: list[EventTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[EventTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ParameterTypeDef

```python
# ParameterTypeDef TypedDict usage example

from mypy_boto3_dax.type_defs import ParameterTypeDef


def get_value() -> ParameterTypeDef:
    return {
        "ParameterName": ...,
    }


# ParameterTypeDef definition

class ParameterTypeDef(TypedDict):
    ParameterName: NotRequired[str],
    ParameterType: NotRequired[ParameterTypeType],  # (1)
    ParameterValue: NotRequired[str],
    NodeTypeSpecificValues: NotRequired[list[NodeTypeSpecificValueTypeDef]],  # (2)
    Description: NotRequired[str],
    Source: NotRequired[str],
    DataType: NotRequired[str],
    AllowedValues: NotRequired[str],
    IsModifiable: NotRequired[IsModifiableType],  # (3)
    ChangeType: NotRequired[ChangeTypeType],  # (4)
```

1. See [:material-code-brackets: ParameterTypeType](./literals.md#parametertypetype)
2. See `list[NodeTypeSpecificValueTypeDef]`
3. See [:material-code-brackets: IsModifiableType](./literals.md#ismodifiabletype)
4. See [:material-code-brackets: ChangeTypeType](./literals.md#changetypetype)

## UpdateParameterGroupRequestTypeDef

```python
# UpdateParameterGroupRequestTypeDef TypedDict usage example

from mypy_boto3_dax.type_defs import UpdateParameterGroupRequestTypeDef


def get_value() -> UpdateParameterGroupRequestTypeDef:
    return {
        "ParameterGroupName": ...,
    }


# UpdateParameterGroupRequestTypeDef definition

class UpdateParameterGroupRequestTypeDef(TypedDict):
    ParameterGroupName: str,
    ParameterNameValues: Sequence[ParameterNameValueTypeDef],  # (1)
```

1. See `Sequence[ParameterNameValueTypeDef]`

## SubnetGroupTypeDef

```python
# SubnetGroupTypeDef TypedDict usage example

from mypy_boto3_dax.type_defs import SubnetGroupTypeDef


def get_value() -> SubnetGroupTypeDef:
    return {
        "SubnetGroupName": ...,
    }


# SubnetGroupTypeDef definition

class SubnetGroupTypeDef(TypedDict):
    SubnetGroupName: NotRequired[str],
    Description: NotRequired[str],
    VpcId: NotRequired[str],
    Subnets: NotRequired[list[SubnetTypeDef]],  # (1)
    SupportedNetworkTypes: NotRequired[list[NetworkTypeType]],  # (2)
```

1. See `list[SubnetTypeDef]`
2. See `list[NetworkTypeType]`

## ClusterTypeDef

```python
# ClusterTypeDef TypedDict usage example

from mypy_boto3_dax.type_defs import ClusterTypeDef


def get_value() -> ClusterTypeDef:
    return {
        "ClusterName": ...,
    }


# ClusterTypeDef definition

class ClusterTypeDef(TypedDict):
    ClusterName: NotRequired[str],
    Description: NotRequired[str],
    ClusterArn: NotRequired[str],
    TotalNodes: NotRequired[int],
    ActiveNodes: NotRequired[int],
    NodeType: NotRequired[str],
    Status: NotRequired[str],
    ClusterDiscoveryEndpoint: NotRequired[EndpointTypeDef],  # (1)
    NodeIdsToRemove: NotRequired[list[str]],
    Nodes: NotRequired[list[NodeTypeDef]],  # (2)
    PreferredMaintenanceWindow: NotRequired[str],
    NotificationConfiguration: NotRequired[NotificationConfigurationTypeDef],  # (3)
    SubnetGroup: NotRequired[str],
    SecurityGroups: NotRequired[list[SecurityGroupMembershipTypeDef]],  # (4)
    IamRoleArn: NotRequired[str],
    ParameterGroup: NotRequired[ParameterGroupStatusTypeDef],  # (5)
    SSEDescription: NotRequired[SSEDescriptionTypeDef],  # (6)
    ClusterEndpointEncryptionType: NotRequired[ClusterEndpointEncryptionTypeType],  # (7)
    NetworkType: NotRequired[NetworkTypeType],  # (8)
```

1. See [:material-code-braces: EndpointTypeDef](./type_defs.md#endpointtypedef)
2. See `list[NodeTypeDef]`
3. See [:material-code-braces: NotificationConfigurationTypeDef](./type_defs.md#notificationconfigurationtypedef)
4. See `list[SecurityGroupMembershipTypeDef]`
5. See [:material-code-braces: ParameterGroupStatusTypeDef](./type_defs.md#parametergroupstatustypedef)
6. See [:material-code-braces: SSEDescriptionTypeDef](./type_defs.md#ssedescriptiontypedef)
7. See [:material-code-brackets: ClusterEndpointEncryptionTypeType](./literals.md#clusterendpointencryptiontypetype)
8. See [:material-code-brackets: NetworkTypeType](./literals.md#networktypetype)

## DescribeDefaultParametersResponseTypeDef

```python
# DescribeDefaultParametersResponseTypeDef TypedDict usage example

from mypy_boto3_dax.type_defs import DescribeDefaultParametersResponseTypeDef


def get_value() -> DescribeDefaultParametersResponseTypeDef:
    return {
        "NextToken": ...,
    }


# DescribeDefaultParametersResponseTypeDef definition

class DescribeDefaultParametersResponseTypeDef(TypedDict):
    Parameters: list[ParameterTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ParameterTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeParametersResponseTypeDef

```python
# DescribeParametersResponseTypeDef TypedDict usage example

from mypy_boto3_dax.type_defs import DescribeParametersResponseTypeDef


def get_value() -> DescribeParametersResponseTypeDef:
    return {
        "NextToken": ...,
    }


# DescribeParametersResponseTypeDef definition

class DescribeParametersResponseTypeDef(TypedDict):
    Parameters: list[ParameterTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ParameterTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateSubnetGroupResponseTypeDef

```python
# CreateSubnetGroupResponseTypeDef TypedDict usage example

from mypy_boto3_dax.type_defs import CreateSubnetGroupResponseTypeDef


def get_value() -> CreateSubnetGroupResponseTypeDef:
    return {
        "SubnetGroup": ...,
    }


# CreateSubnetGroupResponseTypeDef definition

class CreateSubnetGroupResponseTypeDef(TypedDict):
    SubnetGroup: SubnetGroupTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SubnetGroupTypeDef](./type_defs.md#subnetgrouptypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeSubnetGroupsResponseTypeDef

```python
# DescribeSubnetGroupsResponseTypeDef TypedDict usage example

from mypy_boto3_dax.type_defs import DescribeSubnetGroupsResponseTypeDef


def get_value() -> DescribeSubnetGroupsResponseTypeDef:
    return {
        "NextToken": ...,
    }


# DescribeSubnetGroupsResponseTypeDef definition

class DescribeSubnetGroupsResponseTypeDef(TypedDict):
    SubnetGroups: list[SubnetGroupTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[SubnetGroupTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateSubnetGroupResponseTypeDef

```python
# UpdateSubnetGroupResponseTypeDef TypedDict usage example

from mypy_boto3_dax.type_defs import UpdateSubnetGroupResponseTypeDef


def get_value() -> UpdateSubnetGroupResponseTypeDef:
    return {
        "SubnetGroup": ...,
    }


# UpdateSubnetGroupResponseTypeDef definition

class UpdateSubnetGroupResponseTypeDef(TypedDict):
    SubnetGroup: SubnetGroupTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SubnetGroupTypeDef](./type_defs.md#subnetgrouptypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateClusterResponseTypeDef

```python
# CreateClusterResponseTypeDef TypedDict usage example

from mypy_boto3_dax.type_defs import CreateClusterResponseTypeDef


def get_value() -> CreateClusterResponseTypeDef:
    return {
        "Cluster": ...,
    }


# CreateClusterResponseTypeDef definition

class CreateClusterResponseTypeDef(TypedDict):
    Cluster: ClusterTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ClusterTypeDef](./type_defs.md#clustertypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DecreaseReplicationFactorResponseTypeDef

```python
# DecreaseReplicationFactorResponseTypeDef TypedDict usage example

from mypy_boto3_dax.type_defs import DecreaseReplicationFactorResponseTypeDef


def get_value() -> DecreaseReplicationFactorResponseTypeDef:
    return {
        "Cluster": ...,
    }


# DecreaseReplicationFactorResponseTypeDef definition

class DecreaseReplicationFactorResponseTypeDef(TypedDict):
    Cluster: ClusterTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ClusterTypeDef](./type_defs.md#clustertypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteClusterResponseTypeDef

```python
# DeleteClusterResponseTypeDef TypedDict usage example

from mypy_boto3_dax.type_defs import DeleteClusterResponseTypeDef


def get_value() -> DeleteClusterResponseTypeDef:
    return {
        "Cluster": ...,
    }


# DeleteClusterResponseTypeDef definition

class DeleteClusterResponseTypeDef(TypedDict):
    Cluster: ClusterTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ClusterTypeDef](./type_defs.md#clustertypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeClustersResponseTypeDef

```python
# DescribeClustersResponseTypeDef TypedDict usage example

from mypy_boto3_dax.type_defs import DescribeClustersResponseTypeDef


def get_value() -> DescribeClustersResponseTypeDef:
    return {
        "NextToken": ...,
    }


# DescribeClustersResponseTypeDef definition

class DescribeClustersResponseTypeDef(TypedDict):
    Clusters: list[ClusterTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ClusterTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## IncreaseReplicationFactorResponseTypeDef

```python
# IncreaseReplicationFactorResponseTypeDef TypedDict usage example

from mypy_boto3_dax.type_defs import IncreaseReplicationFactorResponseTypeDef


def get_value() -> IncreaseReplicationFactorResponseTypeDef:
    return {
        "Cluster": ...,
    }


# IncreaseReplicationFactorResponseTypeDef definition

class IncreaseReplicationFactorResponseTypeDef(TypedDict):
    Cluster: ClusterTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ClusterTypeDef](./type_defs.md#clustertypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RebootNodeResponseTypeDef

```python
# RebootNodeResponseTypeDef TypedDict usage example

from mypy_boto3_dax.type_defs import RebootNodeResponseTypeDef


def get_value() -> RebootNodeResponseTypeDef:
    return {
        "Cluster": ...,
    }


# RebootNodeResponseTypeDef definition

class RebootNodeResponseTypeDef(TypedDict):
    Cluster: ClusterTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ClusterTypeDef](./type_defs.md#clustertypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateClusterResponseTypeDef

```python
# UpdateClusterResponseTypeDef TypedDict usage example

from mypy_boto3_dax.type_defs import UpdateClusterResponseTypeDef


def get_value() -> UpdateClusterResponseTypeDef:
    return {
        "Cluster": ...,
    }


# UpdateClusterResponseTypeDef definition

class UpdateClusterResponseTypeDef(TypedDict):
    Cluster: ClusterTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ClusterTypeDef](./type_defs.md#clustertypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

