# Typed dictionaries

> [Index](../README.md) > [DAX](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [DAX](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dax.html#DAX)
    type annotations stubs module [mypy-boto3-dax](https://pypi.org/project/mypy-boto3-dax/).

## EndpointTypeDef

```python title="Usage Example"
from mypy_boto3_dax.type_defs import EndpointTypeDef

def get_value() -> EndpointTypeDef:
    return {
        "Address": ...,
    }
```

```python title="Definition"
class EndpointTypeDef(TypedDict):
    Address: NotRequired[str],
    Port: NotRequired[int],
    URL: NotRequired[str],
```

## NotificationConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_dax.type_defs import NotificationConfigurationTypeDef

def get_value() -> NotificationConfigurationTypeDef:
    return {
        "TopicArn": ...,
    }
```

```python title="Definition"
class NotificationConfigurationTypeDef(TypedDict):
    TopicArn: NotRequired[str],
    TopicStatus: NotRequired[str],
```

## ParameterGroupStatusTypeDef

```python title="Usage Example"
from mypy_boto3_dax.type_defs import ParameterGroupStatusTypeDef

def get_value() -> ParameterGroupStatusTypeDef:
    return {
        "ParameterGroupName": ...,
    }
```

```python title="Definition"
class ParameterGroupStatusTypeDef(TypedDict):
    ParameterGroupName: NotRequired[str],
    ParameterApplyStatus: NotRequired[str],
    NodeIdsToReboot: NotRequired[List[str]],
```

## SSEDescriptionTypeDef

```python title="Usage Example"
from mypy_boto3_dax.type_defs import SSEDescriptionTypeDef

def get_value() -> SSEDescriptionTypeDef:
    return {
        "Status": ...,
    }
```

```python title="Definition"
class SSEDescriptionTypeDef(TypedDict):
    Status: NotRequired[SSEStatusType],  # (1)
```

1. See [:material-code-brackets: SSEStatusType](./literals.md#ssestatustype) 
## SecurityGroupMembershipTypeDef

```python title="Usage Example"
from mypy_boto3_dax.type_defs import SecurityGroupMembershipTypeDef

def get_value() -> SecurityGroupMembershipTypeDef:
    return {
        "SecurityGroupIdentifier": ...,
    }
```

```python title="Definition"
class SecurityGroupMembershipTypeDef(TypedDict):
    SecurityGroupIdentifier: NotRequired[str],
    Status: NotRequired[str],
```

## SSESpecificationTypeDef

```python title="Usage Example"
from mypy_boto3_dax.type_defs import SSESpecificationTypeDef

def get_value() -> SSESpecificationTypeDef:
    return {
        "Enabled": ...,
    }
```

```python title="Definition"
class SSESpecificationTypeDef(TypedDict):
    Enabled: bool,
```

## TagTypeDef

```python title="Usage Example"
from mypy_boto3_dax.type_defs import TagTypeDef

def get_value() -> TagTypeDef:
    return {
        "Key": ...,
    }
```

```python title="Definition"
class TagTypeDef(TypedDict):
    Key: NotRequired[str],
    Value: NotRequired[str],
```

## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_dax.type_defs import ResponseMetadataTypeDef

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

## CreateParameterGroupRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_dax.type_defs import CreateParameterGroupRequestRequestTypeDef

def get_value() -> CreateParameterGroupRequestRequestTypeDef:
    return {
        "ParameterGroupName": ...,
    }
```

```python title="Definition"
class CreateParameterGroupRequestRequestTypeDef(TypedDict):
    ParameterGroupName: str,
    Description: NotRequired[str],
```

## ParameterGroupTypeDef

```python title="Usage Example"
from mypy_boto3_dax.type_defs import ParameterGroupTypeDef

def get_value() -> ParameterGroupTypeDef:
    return {
        "ParameterGroupName": ...,
    }
```

```python title="Definition"
class ParameterGroupTypeDef(TypedDict):
    ParameterGroupName: NotRequired[str],
    Description: NotRequired[str],
```

## CreateSubnetGroupRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_dax.type_defs import CreateSubnetGroupRequestRequestTypeDef

def get_value() -> CreateSubnetGroupRequestRequestTypeDef:
    return {
        "SubnetGroupName": ...,
        "SubnetIds": ...,
    }
```

```python title="Definition"
class CreateSubnetGroupRequestRequestTypeDef(TypedDict):
    SubnetGroupName: str,
    SubnetIds: Sequence[str],
    Description: NotRequired[str],
```

## DecreaseReplicationFactorRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_dax.type_defs import DecreaseReplicationFactorRequestRequestTypeDef

def get_value() -> DecreaseReplicationFactorRequestRequestTypeDef:
    return {
        "ClusterName": ...,
        "NewReplicationFactor": ...,
    }
```

```python title="Definition"
class DecreaseReplicationFactorRequestRequestTypeDef(TypedDict):
    ClusterName: str,
    NewReplicationFactor: int,
    AvailabilityZones: NotRequired[Sequence[str]],
    NodeIdsToRemove: NotRequired[Sequence[str]],
```

## DeleteClusterRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_dax.type_defs import DeleteClusterRequestRequestTypeDef

def get_value() -> DeleteClusterRequestRequestTypeDef:
    return {
        "ClusterName": ...,
    }
```

```python title="Definition"
class DeleteClusterRequestRequestTypeDef(TypedDict):
    ClusterName: str,
```

## DeleteParameterGroupRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_dax.type_defs import DeleteParameterGroupRequestRequestTypeDef

def get_value() -> DeleteParameterGroupRequestRequestTypeDef:
    return {
        "ParameterGroupName": ...,
    }
```

```python title="Definition"
class DeleteParameterGroupRequestRequestTypeDef(TypedDict):
    ParameterGroupName: str,
```

## DeleteSubnetGroupRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_dax.type_defs import DeleteSubnetGroupRequestRequestTypeDef

def get_value() -> DeleteSubnetGroupRequestRequestTypeDef:
    return {
        "SubnetGroupName": ...,
    }
```

```python title="Definition"
class DeleteSubnetGroupRequestRequestTypeDef(TypedDict):
    SubnetGroupName: str,
```

## PaginatorConfigTypeDef

```python title="Usage Example"
from mypy_boto3_dax.type_defs import PaginatorConfigTypeDef

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

## DescribeClustersRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_dax.type_defs import DescribeClustersRequestRequestTypeDef

def get_value() -> DescribeClustersRequestRequestTypeDef:
    return {
        "ClusterNames": ...,
    }
```

```python title="Definition"
class DescribeClustersRequestRequestTypeDef(TypedDict):
    ClusterNames: NotRequired[Sequence[str]],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## DescribeDefaultParametersRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_dax.type_defs import DescribeDefaultParametersRequestRequestTypeDef

def get_value() -> DescribeDefaultParametersRequestRequestTypeDef:
    return {
        "MaxResults": ...,
    }
```

```python title="Definition"
class DescribeDefaultParametersRequestRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## DescribeEventsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_dax.type_defs import DescribeEventsRequestRequestTypeDef

def get_value() -> DescribeEventsRequestRequestTypeDef:
    return {
        "SourceName": ...,
    }
```

```python title="Definition"
class DescribeEventsRequestRequestTypeDef(TypedDict):
    SourceName: NotRequired[str],
    SourceType: NotRequired[SourceTypeType],  # (1)
    StartTime: NotRequired[Union[datetime, str]],
    EndTime: NotRequired[Union[datetime, str]],
    Duration: NotRequired[int],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-brackets: SourceTypeType](./literals.md#sourcetypetype) 
## EventTypeDef

```python title="Usage Example"
from mypy_boto3_dax.type_defs import EventTypeDef

def get_value() -> EventTypeDef:
    return {
        "SourceName": ...,
    }
```

```python title="Definition"
class EventTypeDef(TypedDict):
    SourceName: NotRequired[str],
    SourceType: NotRequired[SourceTypeType],  # (1)
    Message: NotRequired[str],
    Date: NotRequired[datetime],
```

1. See [:material-code-brackets: SourceTypeType](./literals.md#sourcetypetype) 
## DescribeParameterGroupsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_dax.type_defs import DescribeParameterGroupsRequestRequestTypeDef

def get_value() -> DescribeParameterGroupsRequestRequestTypeDef:
    return {
        "ParameterGroupNames": ...,
    }
```

```python title="Definition"
class DescribeParameterGroupsRequestRequestTypeDef(TypedDict):
    ParameterGroupNames: NotRequired[Sequence[str]],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## DescribeParametersRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_dax.type_defs import DescribeParametersRequestRequestTypeDef

def get_value() -> DescribeParametersRequestRequestTypeDef:
    return {
        "ParameterGroupName": ...,
    }
```

```python title="Definition"
class DescribeParametersRequestRequestTypeDef(TypedDict):
    ParameterGroupName: str,
    Source: NotRequired[str],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## DescribeSubnetGroupsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_dax.type_defs import DescribeSubnetGroupsRequestRequestTypeDef

def get_value() -> DescribeSubnetGroupsRequestRequestTypeDef:
    return {
        "SubnetGroupNames": ...,
    }
```

```python title="Definition"
class DescribeSubnetGroupsRequestRequestTypeDef(TypedDict):
    SubnetGroupNames: NotRequired[Sequence[str]],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## IncreaseReplicationFactorRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_dax.type_defs import IncreaseReplicationFactorRequestRequestTypeDef

def get_value() -> IncreaseReplicationFactorRequestRequestTypeDef:
    return {
        "ClusterName": ...,
        "NewReplicationFactor": ...,
    }
```

```python title="Definition"
class IncreaseReplicationFactorRequestRequestTypeDef(TypedDict):
    ClusterName: str,
    NewReplicationFactor: int,
    AvailabilityZones: NotRequired[Sequence[str]],
```

## ListTagsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_dax.type_defs import ListTagsRequestRequestTypeDef

def get_value() -> ListTagsRequestRequestTypeDef:
    return {
        "ResourceName": ...,
    }
```

```python title="Definition"
class ListTagsRequestRequestTypeDef(TypedDict):
    ResourceName: str,
    NextToken: NotRequired[str],
```

## NodeTypeSpecificValueTypeDef

```python title="Usage Example"
from mypy_boto3_dax.type_defs import NodeTypeSpecificValueTypeDef

def get_value() -> NodeTypeSpecificValueTypeDef:
    return {
        "NodeType": ...,
    }
```

```python title="Definition"
class NodeTypeSpecificValueTypeDef(TypedDict):
    NodeType: NotRequired[str],
    Value: NotRequired[str],
```

## ParameterNameValueTypeDef

```python title="Usage Example"
from mypy_boto3_dax.type_defs import ParameterNameValueTypeDef

def get_value() -> ParameterNameValueTypeDef:
    return {
        "ParameterName": ...,
    }
```

```python title="Definition"
class ParameterNameValueTypeDef(TypedDict):
    ParameterName: NotRequired[str],
    ParameterValue: NotRequired[str],
```

## RebootNodeRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_dax.type_defs import RebootNodeRequestRequestTypeDef

def get_value() -> RebootNodeRequestRequestTypeDef:
    return {
        "ClusterName": ...,
        "NodeId": ...,
    }
```

```python title="Definition"
class RebootNodeRequestRequestTypeDef(TypedDict):
    ClusterName: str,
    NodeId: str,
```

## SubnetTypeDef

```python title="Usage Example"
from mypy_boto3_dax.type_defs import SubnetTypeDef

def get_value() -> SubnetTypeDef:
    return {
        "SubnetIdentifier": ...,
    }
```

```python title="Definition"
class SubnetTypeDef(TypedDict):
    SubnetIdentifier: NotRequired[str],
    SubnetAvailabilityZone: NotRequired[str],
```

## UntagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_dax.type_defs import UntagResourceRequestRequestTypeDef

def get_value() -> UntagResourceRequestRequestTypeDef:
    return {
        "ResourceName": ...,
        "TagKeys": ...,
    }
```

```python title="Definition"
class UntagResourceRequestRequestTypeDef(TypedDict):
    ResourceName: str,
    TagKeys: Sequence[str],
```

## UpdateClusterRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_dax.type_defs import UpdateClusterRequestRequestTypeDef

def get_value() -> UpdateClusterRequestRequestTypeDef:
    return {
        "ClusterName": ...,
    }
```

```python title="Definition"
class UpdateClusterRequestRequestTypeDef(TypedDict):
    ClusterName: str,
    Description: NotRequired[str],
    PreferredMaintenanceWindow: NotRequired[str],
    NotificationTopicArn: NotRequired[str],
    NotificationTopicStatus: NotRequired[str],
    ParameterGroupName: NotRequired[str],
    SecurityGroupIds: NotRequired[Sequence[str]],
```

## UpdateSubnetGroupRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_dax.type_defs import UpdateSubnetGroupRequestRequestTypeDef

def get_value() -> UpdateSubnetGroupRequestRequestTypeDef:
    return {
        "SubnetGroupName": ...,
    }
```

```python title="Definition"
class UpdateSubnetGroupRequestRequestTypeDef(TypedDict):
    SubnetGroupName: str,
    Description: NotRequired[str],
    SubnetIds: NotRequired[Sequence[str]],
```

## NodeTypeDef

```python title="Usage Example"
from mypy_boto3_dax.type_defs import NodeTypeDef

def get_value() -> NodeTypeDef:
    return {
        "NodeId": ...,
    }
```

```python title="Definition"
class NodeTypeDef(TypedDict):
    NodeId: NotRequired[str],
    Endpoint: NotRequired[EndpointTypeDef],  # (1)
    NodeCreateTime: NotRequired[datetime],
    AvailabilityZone: NotRequired[str],
    NodeStatus: NotRequired[str],
    ParameterGroupStatus: NotRequired[str],
```

1. See [:material-code-braces: EndpointTypeDef](./type_defs.md#endpointtypedef) 
## CreateClusterRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_dax.type_defs import CreateClusterRequestRequestTypeDef

def get_value() -> CreateClusterRequestRequestTypeDef:
    return {
        "ClusterName": ...,
        "NodeType": ...,
        "ReplicationFactor": ...,
        "IamRoleArn": ...,
    }
```

```python title="Definition"
class CreateClusterRequestRequestTypeDef(TypedDict):
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
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: SSESpecificationTypeDef](./type_defs.md#ssespecificationtypedef) 
3. See [:material-code-brackets: ClusterEndpointEncryptionTypeType](./literals.md#clusterendpointencryptiontypetype) 
## TagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_dax.type_defs import TagResourceRequestRequestTypeDef

def get_value() -> TagResourceRequestRequestTypeDef:
    return {
        "ResourceName": ...,
        "Tags": ...,
    }
```

```python title="Definition"
class TagResourceRequestRequestTypeDef(TypedDict):
    ResourceName: str,
    Tags: Sequence[TagTypeDef],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## DeleteParameterGroupResponseTypeDef

```python title="Usage Example"
from mypy_boto3_dax.type_defs import DeleteParameterGroupResponseTypeDef

def get_value() -> DeleteParameterGroupResponseTypeDef:
    return {
        "DeletionMessage": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteParameterGroupResponseTypeDef(TypedDict):
    DeletionMessage: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteSubnetGroupResponseTypeDef

```python title="Usage Example"
from mypy_boto3_dax.type_defs import DeleteSubnetGroupResponseTypeDef

def get_value() -> DeleteSubnetGroupResponseTypeDef:
    return {
        "DeletionMessage": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteSubnetGroupResponseTypeDef(TypedDict):
    DeletionMessage: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTagsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_dax.type_defs import ListTagsResponseTypeDef

def get_value() -> ListTagsResponseTypeDef:
    return {
        "Tags": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListTagsResponseTypeDef(TypedDict):
    Tags: List[TagTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## TagResourceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_dax.type_defs import TagResourceResponseTypeDef

def get_value() -> TagResourceResponseTypeDef:
    return {
        "Tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class TagResourceResponseTypeDef(TypedDict):
    Tags: List[TagTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UntagResourceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_dax.type_defs import UntagResourceResponseTypeDef

def get_value() -> UntagResourceResponseTypeDef:
    return {
        "Tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UntagResourceResponseTypeDef(TypedDict):
    Tags: List[TagTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateParameterGroupResponseTypeDef

```python title="Usage Example"
from mypy_boto3_dax.type_defs import CreateParameterGroupResponseTypeDef

def get_value() -> CreateParameterGroupResponseTypeDef:
    return {
        "ParameterGroup": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateParameterGroupResponseTypeDef(TypedDict):
    ParameterGroup: ParameterGroupTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ParameterGroupTypeDef](./type_defs.md#parametergrouptypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeParameterGroupsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_dax.type_defs import DescribeParameterGroupsResponseTypeDef

def get_value() -> DescribeParameterGroupsResponseTypeDef:
    return {
        "NextToken": ...,
        "ParameterGroups": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeParameterGroupsResponseTypeDef(TypedDict):
    NextToken: str,
    ParameterGroups: List[ParameterGroupTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ParameterGroupTypeDef](./type_defs.md#parametergrouptypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateParameterGroupResponseTypeDef

```python title="Usage Example"
from mypy_boto3_dax.type_defs import UpdateParameterGroupResponseTypeDef

def get_value() -> UpdateParameterGroupResponseTypeDef:
    return {
        "ParameterGroup": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateParameterGroupResponseTypeDef(TypedDict):
    ParameterGroup: ParameterGroupTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ParameterGroupTypeDef](./type_defs.md#parametergrouptypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeClustersRequestDescribeClustersPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_dax.type_defs import DescribeClustersRequestDescribeClustersPaginateTypeDef

def get_value() -> DescribeClustersRequestDescribeClustersPaginateTypeDef:
    return {
        "ClusterNames": ...,
    }
```

```python title="Definition"
class DescribeClustersRequestDescribeClustersPaginateTypeDef(TypedDict):
    ClusterNames: NotRequired[Sequence[str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeDefaultParametersRequestDescribeDefaultParametersPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_dax.type_defs import DescribeDefaultParametersRequestDescribeDefaultParametersPaginateTypeDef

def get_value() -> DescribeDefaultParametersRequestDescribeDefaultParametersPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class DescribeDefaultParametersRequestDescribeDefaultParametersPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeEventsRequestDescribeEventsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_dax.type_defs import DescribeEventsRequestDescribeEventsPaginateTypeDef

def get_value() -> DescribeEventsRequestDescribeEventsPaginateTypeDef:
    return {
        "SourceName": ...,
    }
```

```python title="Definition"
class DescribeEventsRequestDescribeEventsPaginateTypeDef(TypedDict):
    SourceName: NotRequired[str],
    SourceType: NotRequired[SourceTypeType],  # (1)
    StartTime: NotRequired[Union[datetime, str]],
    EndTime: NotRequired[Union[datetime, str]],
    Duration: NotRequired[int],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: SourceTypeType](./literals.md#sourcetypetype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeParameterGroupsRequestDescribeParameterGroupsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_dax.type_defs import DescribeParameterGroupsRequestDescribeParameterGroupsPaginateTypeDef

def get_value() -> DescribeParameterGroupsRequestDescribeParameterGroupsPaginateTypeDef:
    return {
        "ParameterGroupNames": ...,
    }
```

```python title="Definition"
class DescribeParameterGroupsRequestDescribeParameterGroupsPaginateTypeDef(TypedDict):
    ParameterGroupNames: NotRequired[Sequence[str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeParametersRequestDescribeParametersPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_dax.type_defs import DescribeParametersRequestDescribeParametersPaginateTypeDef

def get_value() -> DescribeParametersRequestDescribeParametersPaginateTypeDef:
    return {
        "ParameterGroupName": ...,
    }
```

```python title="Definition"
class DescribeParametersRequestDescribeParametersPaginateTypeDef(TypedDict):
    ParameterGroupName: str,
    Source: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeSubnetGroupsRequestDescribeSubnetGroupsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_dax.type_defs import DescribeSubnetGroupsRequestDescribeSubnetGroupsPaginateTypeDef

def get_value() -> DescribeSubnetGroupsRequestDescribeSubnetGroupsPaginateTypeDef:
    return {
        "SubnetGroupNames": ...,
    }
```

```python title="Definition"
class DescribeSubnetGroupsRequestDescribeSubnetGroupsPaginateTypeDef(TypedDict):
    SubnetGroupNames: NotRequired[Sequence[str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListTagsRequestListTagsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_dax.type_defs import ListTagsRequestListTagsPaginateTypeDef

def get_value() -> ListTagsRequestListTagsPaginateTypeDef:
    return {
        "ResourceName": ...,
    }
```

```python title="Definition"
class ListTagsRequestListTagsPaginateTypeDef(TypedDict):
    ResourceName: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeEventsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_dax.type_defs import DescribeEventsResponseTypeDef

def get_value() -> DescribeEventsResponseTypeDef:
    return {
        "NextToken": ...,
        "Events": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeEventsResponseTypeDef(TypedDict):
    NextToken: str,
    Events: List[EventTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EventTypeDef](./type_defs.md#eventtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ParameterTypeDef

```python title="Usage Example"
from mypy_boto3_dax.type_defs import ParameterTypeDef

def get_value() -> ParameterTypeDef:
    return {
        "ParameterName": ...,
    }
```

```python title="Definition"
class ParameterTypeDef(TypedDict):
    ParameterName: NotRequired[str],
    ParameterType: NotRequired[ParameterTypeType],  # (1)
    ParameterValue: NotRequired[str],
    NodeTypeSpecificValues: NotRequired[List[NodeTypeSpecificValueTypeDef]],  # (2)
    Description: NotRequired[str],
    Source: NotRequired[str],
    DataType: NotRequired[str],
    AllowedValues: NotRequired[str],
    IsModifiable: NotRequired[IsModifiableType],  # (3)
    ChangeType: NotRequired[ChangeTypeType],  # (4)
```

1. See [:material-code-brackets: ParameterTypeType](./literals.md#parametertypetype) 
2. See [:material-code-braces: NodeTypeSpecificValueTypeDef](./type_defs.md#nodetypespecificvaluetypedef) 
3. See [:material-code-brackets: IsModifiableType](./literals.md#ismodifiabletype) 
4. See [:material-code-brackets: ChangeTypeType](./literals.md#changetypetype) 
## UpdateParameterGroupRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_dax.type_defs import UpdateParameterGroupRequestRequestTypeDef

def get_value() -> UpdateParameterGroupRequestRequestTypeDef:
    return {
        "ParameterGroupName": ...,
        "ParameterNameValues": ...,
    }
```

```python title="Definition"
class UpdateParameterGroupRequestRequestTypeDef(TypedDict):
    ParameterGroupName: str,
    ParameterNameValues: Sequence[ParameterNameValueTypeDef],  # (1)
```

1. See [:material-code-braces: ParameterNameValueTypeDef](./type_defs.md#parameternamevaluetypedef) 
## SubnetGroupTypeDef

```python title="Usage Example"
from mypy_boto3_dax.type_defs import SubnetGroupTypeDef

def get_value() -> SubnetGroupTypeDef:
    return {
        "SubnetGroupName": ...,
    }
```

```python title="Definition"
class SubnetGroupTypeDef(TypedDict):
    SubnetGroupName: NotRequired[str],
    Description: NotRequired[str],
    VpcId: NotRequired[str],
    Subnets: NotRequired[List[SubnetTypeDef]],  # (1)
```

1. See [:material-code-braces: SubnetTypeDef](./type_defs.md#subnettypedef) 
## ClusterTypeDef

```python title="Usage Example"
from mypy_boto3_dax.type_defs import ClusterTypeDef

def get_value() -> ClusterTypeDef:
    return {
        "ClusterName": ...,
    }
```

```python title="Definition"
class ClusterTypeDef(TypedDict):
    ClusterName: NotRequired[str],
    Description: NotRequired[str],
    ClusterArn: NotRequired[str],
    TotalNodes: NotRequired[int],
    ActiveNodes: NotRequired[int],
    NodeType: NotRequired[str],
    Status: NotRequired[str],
    ClusterDiscoveryEndpoint: NotRequired[EndpointTypeDef],  # (1)
    NodeIdsToRemove: NotRequired[List[str]],
    Nodes: NotRequired[List[NodeTypeDef]],  # (2)
    PreferredMaintenanceWindow: NotRequired[str],
    NotificationConfiguration: NotRequired[NotificationConfigurationTypeDef],  # (3)
    SubnetGroup: NotRequired[str],
    SecurityGroups: NotRequired[List[SecurityGroupMembershipTypeDef]],  # (4)
    IamRoleArn: NotRequired[str],
    ParameterGroup: NotRequired[ParameterGroupStatusTypeDef],  # (5)
    SSEDescription: NotRequired[SSEDescriptionTypeDef],  # (6)
    ClusterEndpointEncryptionType: NotRequired[ClusterEndpointEncryptionTypeType],  # (7)
```

1. See [:material-code-braces: EndpointTypeDef](./type_defs.md#endpointtypedef) 
2. See [:material-code-braces: NodeTypeDef](./type_defs.md#nodetypedef) 
3. See [:material-code-braces: NotificationConfigurationTypeDef](./type_defs.md#notificationconfigurationtypedef) 
4. See [:material-code-braces: SecurityGroupMembershipTypeDef](./type_defs.md#securitygroupmembershiptypedef) 
5. See [:material-code-braces: ParameterGroupStatusTypeDef](./type_defs.md#parametergroupstatustypedef) 
6. See [:material-code-braces: SSEDescriptionTypeDef](./type_defs.md#ssedescriptiontypedef) 
7. See [:material-code-brackets: ClusterEndpointEncryptionTypeType](./literals.md#clusterendpointencryptiontypetype) 
## DescribeDefaultParametersResponseTypeDef

```python title="Usage Example"
from mypy_boto3_dax.type_defs import DescribeDefaultParametersResponseTypeDef

def get_value() -> DescribeDefaultParametersResponseTypeDef:
    return {
        "NextToken": ...,
        "Parameters": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeDefaultParametersResponseTypeDef(TypedDict):
    NextToken: str,
    Parameters: List[ParameterTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ParameterTypeDef](./type_defs.md#parametertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeParametersResponseTypeDef

```python title="Usage Example"
from mypy_boto3_dax.type_defs import DescribeParametersResponseTypeDef

def get_value() -> DescribeParametersResponseTypeDef:
    return {
        "NextToken": ...,
        "Parameters": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeParametersResponseTypeDef(TypedDict):
    NextToken: str,
    Parameters: List[ParameterTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ParameterTypeDef](./type_defs.md#parametertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateSubnetGroupResponseTypeDef

```python title="Usage Example"
from mypy_boto3_dax.type_defs import CreateSubnetGroupResponseTypeDef

def get_value() -> CreateSubnetGroupResponseTypeDef:
    return {
        "SubnetGroup": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateSubnetGroupResponseTypeDef(TypedDict):
    SubnetGroup: SubnetGroupTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SubnetGroupTypeDef](./type_defs.md#subnetgrouptypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeSubnetGroupsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_dax.type_defs import DescribeSubnetGroupsResponseTypeDef

def get_value() -> DescribeSubnetGroupsResponseTypeDef:
    return {
        "NextToken": ...,
        "SubnetGroups": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeSubnetGroupsResponseTypeDef(TypedDict):
    NextToken: str,
    SubnetGroups: List[SubnetGroupTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SubnetGroupTypeDef](./type_defs.md#subnetgrouptypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateSubnetGroupResponseTypeDef

```python title="Usage Example"
from mypy_boto3_dax.type_defs import UpdateSubnetGroupResponseTypeDef

def get_value() -> UpdateSubnetGroupResponseTypeDef:
    return {
        "SubnetGroup": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateSubnetGroupResponseTypeDef(TypedDict):
    SubnetGroup: SubnetGroupTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SubnetGroupTypeDef](./type_defs.md#subnetgrouptypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateClusterResponseTypeDef

```python title="Usage Example"
from mypy_boto3_dax.type_defs import CreateClusterResponseTypeDef

def get_value() -> CreateClusterResponseTypeDef:
    return {
        "Cluster": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateClusterResponseTypeDef(TypedDict):
    Cluster: ClusterTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ClusterTypeDef](./type_defs.md#clustertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DecreaseReplicationFactorResponseTypeDef

```python title="Usage Example"
from mypy_boto3_dax.type_defs import DecreaseReplicationFactorResponseTypeDef

def get_value() -> DecreaseReplicationFactorResponseTypeDef:
    return {
        "Cluster": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DecreaseReplicationFactorResponseTypeDef(TypedDict):
    Cluster: ClusterTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ClusterTypeDef](./type_defs.md#clustertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteClusterResponseTypeDef

```python title="Usage Example"
from mypy_boto3_dax.type_defs import DeleteClusterResponseTypeDef

def get_value() -> DeleteClusterResponseTypeDef:
    return {
        "Cluster": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteClusterResponseTypeDef(TypedDict):
    Cluster: ClusterTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ClusterTypeDef](./type_defs.md#clustertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeClustersResponseTypeDef

```python title="Usage Example"
from mypy_boto3_dax.type_defs import DescribeClustersResponseTypeDef

def get_value() -> DescribeClustersResponseTypeDef:
    return {
        "NextToken": ...,
        "Clusters": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeClustersResponseTypeDef(TypedDict):
    NextToken: str,
    Clusters: List[ClusterTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ClusterTypeDef](./type_defs.md#clustertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## IncreaseReplicationFactorResponseTypeDef

```python title="Usage Example"
from mypy_boto3_dax.type_defs import IncreaseReplicationFactorResponseTypeDef

def get_value() -> IncreaseReplicationFactorResponseTypeDef:
    return {
        "Cluster": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class IncreaseReplicationFactorResponseTypeDef(TypedDict):
    Cluster: ClusterTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ClusterTypeDef](./type_defs.md#clustertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## RebootNodeResponseTypeDef

```python title="Usage Example"
from mypy_boto3_dax.type_defs import RebootNodeResponseTypeDef

def get_value() -> RebootNodeResponseTypeDef:
    return {
        "Cluster": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class RebootNodeResponseTypeDef(TypedDict):
    Cluster: ClusterTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ClusterTypeDef](./type_defs.md#clustertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateClusterResponseTypeDef

```python title="Usage Example"
from mypy_boto3_dax.type_defs import UpdateClusterResponseTypeDef

def get_value() -> UpdateClusterResponseTypeDef:
    return {
        "Cluster": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateClusterResponseTypeDef(TypedDict):
    Cluster: ClusterTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ClusterTypeDef](./type_defs.md#clustertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
