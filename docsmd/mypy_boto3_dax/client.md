# DAXClient

> [Index](../README.md) > [DAX](./README.md) > DAXClient

!!! note ""

    Auto-generated documentation for [DAX](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dax.html#DAX)
    type annotations stubs module [mypy-boto3-dax](https://pypi.org/project/mypy-boto3-dax/).

## DAXClient

Type annotations and code completion for `#!python boto3.client("dax")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dax.html#DAX.Client)

```python title="Usage example"
from boto3.session import Session
from mypy_boto3_dax.client import DAXClient

def get_dax_client() -> DAXClient:
    return Session().client("dax")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("dax").exceptions` structure.

```python title="Usage example"
client = boto3.client("dax")

try:
    do_something(client)
except (
    client.ClientError,
    client.ClusterAlreadyExistsFault,
    client.ClusterNotFoundFault,
    client.ClusterQuotaForCustomerExceededFault,
    client.InsufficientClusterCapacityFault,
    client.InvalidARNFault,
    client.InvalidClusterStateFault,
    client.InvalidParameterCombinationException,
    client.InvalidParameterGroupStateFault,
    client.InvalidParameterValueException,
    client.InvalidSubnet,
    client.InvalidVPCNetworkStateFault,
    client.NodeNotFoundFault,
    client.NodeQuotaForClusterExceededFault,
    client.NodeQuotaForCustomerExceededFault,
    client.ParameterGroupAlreadyExistsFault,
    client.ParameterGroupNotFoundFault,
    client.ParameterGroupQuotaExceededFault,
    client.ServiceLinkedRoleNotFoundFault,
    client.ServiceQuotaExceededException,
    client.SubnetGroupAlreadyExistsFault,
    client.SubnetGroupInUseFault,
    client.SubnetGroupNotFoundFault,
    client.SubnetGroupQuotaExceededFault,
    client.SubnetInUse,
    client.SubnetQuotaExceededFault,
    client.TagNotFoundFault,
    client.TagQuotaPerResourceExceeded,
) as e:
    print(e)
```

```python title="Type checking example"
from mypy_boto3_dax.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```


## Methods


### can\_paginate

Check if an operation can be paginated.

Type annotations and code completion for `#!python boto3.client("dax").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dax.html#DAX.Client.can_paginate)

```python title="Method definition"
def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### create\_cluster

Creates a DAX cluster.

Type annotations and code completion for `#!python boto3.client("dax").create_cluster` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dax.html#DAX.Client.create_cluster)

```python title="Method definition"
def create_cluster(
    self,
    *,
    ClusterName: str,
    NodeType: str,
    ReplicationFactor: int,
    IamRoleArn: str,
    Description: str = ...,
    AvailabilityZones: Sequence[str] = ...,
    SubnetGroupName: str = ...,
    SecurityGroupIds: Sequence[str] = ...,
    PreferredMaintenanceWindow: str = ...,
    NotificationTopicArn: str = ...,
    ParameterGroupName: str = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (1)
    SSESpecification: SSESpecificationTypeDef = ...,  # (2)
    ClusterEndpointEncryptionType: ClusterEndpointEncryptionTypeType = ...,  # (3)
) -> CreateClusterResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: SSESpecificationTypeDef](./type_defs.md#ssespecificationtypedef) 
3. See [:material-code-brackets: ClusterEndpointEncryptionTypeType](./literals.md#clusterendpointencryptiontypetype) 
4. See [:material-code-braces: CreateClusterResponseTypeDef](./type_defs.md#createclusterresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateClusterRequestRequestTypeDef = {  # (1)
    "ClusterName": ...,
    "NodeType": ...,
    "ReplicationFactor": ...,
    "IamRoleArn": ...,
}

parent.create_cluster(**kwargs)
```

1. See [:material-code-braces: CreateClusterRequestRequestTypeDef](./type_defs.md#createclusterrequestrequesttypedef) 

### create\_parameter\_group

Creates a new parameter group.

Type annotations and code completion for `#!python boto3.client("dax").create_parameter_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dax.html#DAX.Client.create_parameter_group)

```python title="Method definition"
def create_parameter_group(
    self,
    *,
    ParameterGroupName: str,
    Description: str = ...,
) -> CreateParameterGroupResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateParameterGroupResponseTypeDef](./type_defs.md#createparametergroupresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateParameterGroupRequestRequestTypeDef = {  # (1)
    "ParameterGroupName": ...,
}

parent.create_parameter_group(**kwargs)
```

1. See [:material-code-braces: CreateParameterGroupRequestRequestTypeDef](./type_defs.md#createparametergrouprequestrequesttypedef) 

### create\_subnet\_group

Creates a new subnet group.

Type annotations and code completion for `#!python boto3.client("dax").create_subnet_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dax.html#DAX.Client.create_subnet_group)

```python title="Method definition"
def create_subnet_group(
    self,
    *,
    SubnetGroupName: str,
    SubnetIds: Sequence[str],
    Description: str = ...,
) -> CreateSubnetGroupResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateSubnetGroupResponseTypeDef](./type_defs.md#createsubnetgroupresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateSubnetGroupRequestRequestTypeDef = {  # (1)
    "SubnetGroupName": ...,
    "SubnetIds": ...,
}

parent.create_subnet_group(**kwargs)
```

1. See [:material-code-braces: CreateSubnetGroupRequestRequestTypeDef](./type_defs.md#createsubnetgrouprequestrequesttypedef) 

### decrease\_replication\_factor

Removes one or more nodes from a DAX cluster.

Type annotations and code completion for `#!python boto3.client("dax").decrease_replication_factor` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dax.html#DAX.Client.decrease_replication_factor)

```python title="Method definition"
def decrease_replication_factor(
    self,
    *,
    ClusterName: str,
    NewReplicationFactor: int,
    AvailabilityZones: Sequence[str] = ...,
    NodeIdsToRemove: Sequence[str] = ...,
) -> DecreaseReplicationFactorResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DecreaseReplicationFactorResponseTypeDef](./type_defs.md#decreasereplicationfactorresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DecreaseReplicationFactorRequestRequestTypeDef = {  # (1)
    "ClusterName": ...,
    "NewReplicationFactor": ...,
}

parent.decrease_replication_factor(**kwargs)
```

1. See [:material-code-braces: DecreaseReplicationFactorRequestRequestTypeDef](./type_defs.md#decreasereplicationfactorrequestrequesttypedef) 

### delete\_cluster

Deletes a previously provisioned DAX cluster.

Type annotations and code completion for `#!python boto3.client("dax").delete_cluster` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dax.html#DAX.Client.delete_cluster)

```python title="Method definition"
def delete_cluster(
    self,
    *,
    ClusterName: str,
) -> DeleteClusterResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteClusterResponseTypeDef](./type_defs.md#deleteclusterresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteClusterRequestRequestTypeDef = {  # (1)
    "ClusterName": ...,
}

parent.delete_cluster(**kwargs)
```

1. See [:material-code-braces: DeleteClusterRequestRequestTypeDef](./type_defs.md#deleteclusterrequestrequesttypedef) 

### delete\_parameter\_group

Deletes the specified parameter group.

Type annotations and code completion for `#!python boto3.client("dax").delete_parameter_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dax.html#DAX.Client.delete_parameter_group)

```python title="Method definition"
def delete_parameter_group(
    self,
    *,
    ParameterGroupName: str,
) -> DeleteParameterGroupResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteParameterGroupResponseTypeDef](./type_defs.md#deleteparametergroupresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteParameterGroupRequestRequestTypeDef = {  # (1)
    "ParameterGroupName": ...,
}

parent.delete_parameter_group(**kwargs)
```

1. See [:material-code-braces: DeleteParameterGroupRequestRequestTypeDef](./type_defs.md#deleteparametergrouprequestrequesttypedef) 

### delete\_subnet\_group

Deletes a subnet group.

Type annotations and code completion for `#!python boto3.client("dax").delete_subnet_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dax.html#DAX.Client.delete_subnet_group)

```python title="Method definition"
def delete_subnet_group(
    self,
    *,
    SubnetGroupName: str,
) -> DeleteSubnetGroupResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteSubnetGroupResponseTypeDef](./type_defs.md#deletesubnetgroupresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteSubnetGroupRequestRequestTypeDef = {  # (1)
    "SubnetGroupName": ...,
}

parent.delete_subnet_group(**kwargs)
```

1. See [:material-code-braces: DeleteSubnetGroupRequestRequestTypeDef](./type_defs.md#deletesubnetgrouprequestrequesttypedef) 

### describe\_clusters

Returns information about all provisioned DAX clusters if no cluster identifier
is specified, or about a specific DAX cluster if a cluster identifier is
supplied.

Type annotations and code completion for `#!python boto3.client("dax").describe_clusters` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dax.html#DAX.Client.describe_clusters)

```python title="Method definition"
def describe_clusters(
    self,
    *,
    ClusterNames: Sequence[str] = ...,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> DescribeClustersResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeClustersResponseTypeDef](./type_defs.md#describeclustersresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeClustersRequestRequestTypeDef = {  # (1)
    "ClusterNames": ...,
}

parent.describe_clusters(**kwargs)
```

1. See [:material-code-braces: DescribeClustersRequestRequestTypeDef](./type_defs.md#describeclustersrequestrequesttypedef) 

### describe\_default\_parameters

Returns the default system parameter information for the DAX caching software.

Type annotations and code completion for `#!python boto3.client("dax").describe_default_parameters` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dax.html#DAX.Client.describe_default_parameters)

```python title="Method definition"
def describe_default_parameters(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> DescribeDefaultParametersResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeDefaultParametersResponseTypeDef](./type_defs.md#describedefaultparametersresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeDefaultParametersRequestRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.describe_default_parameters(**kwargs)
```

1. See [:material-code-braces: DescribeDefaultParametersRequestRequestTypeDef](./type_defs.md#describedefaultparametersrequestrequesttypedef) 

### describe\_events

Returns events related to DAX clusters and parameter groups.

Type annotations and code completion for `#!python boto3.client("dax").describe_events` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dax.html#DAX.Client.describe_events)

```python title="Method definition"
def describe_events(
    self,
    *,
    SourceName: str = ...,
    SourceType: SourceTypeType = ...,  # (1)
    StartTime: Union[datetime, str] = ...,
    EndTime: Union[datetime, str] = ...,
    Duration: int = ...,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> DescribeEventsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: SourceTypeType](./literals.md#sourcetypetype) 
2. See [:material-code-braces: DescribeEventsResponseTypeDef](./type_defs.md#describeeventsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeEventsRequestRequestTypeDef = {  # (1)
    "SourceName": ...,
}

parent.describe_events(**kwargs)
```

1. See [:material-code-braces: DescribeEventsRequestRequestTypeDef](./type_defs.md#describeeventsrequestrequesttypedef) 

### describe\_parameter\_groups

Returns a list of parameter group descriptions.

Type annotations and code completion for `#!python boto3.client("dax").describe_parameter_groups` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dax.html#DAX.Client.describe_parameter_groups)

```python title="Method definition"
def describe_parameter_groups(
    self,
    *,
    ParameterGroupNames: Sequence[str] = ...,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> DescribeParameterGroupsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeParameterGroupsResponseTypeDef](./type_defs.md#describeparametergroupsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeParameterGroupsRequestRequestTypeDef = {  # (1)
    "ParameterGroupNames": ...,
}

parent.describe_parameter_groups(**kwargs)
```

1. See [:material-code-braces: DescribeParameterGroupsRequestRequestTypeDef](./type_defs.md#describeparametergroupsrequestrequesttypedef) 

### describe\_parameters

Returns the detailed parameter list for a particular parameter group.

Type annotations and code completion for `#!python boto3.client("dax").describe_parameters` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dax.html#DAX.Client.describe_parameters)

```python title="Method definition"
def describe_parameters(
    self,
    *,
    ParameterGroupName: str,
    Source: str = ...,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> DescribeParametersResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeParametersResponseTypeDef](./type_defs.md#describeparametersresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeParametersRequestRequestTypeDef = {  # (1)
    "ParameterGroupName": ...,
}

parent.describe_parameters(**kwargs)
```

1. See [:material-code-braces: DescribeParametersRequestRequestTypeDef](./type_defs.md#describeparametersrequestrequesttypedef) 

### describe\_subnet\_groups

Returns a list of subnet group descriptions.

Type annotations and code completion for `#!python boto3.client("dax").describe_subnet_groups` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dax.html#DAX.Client.describe_subnet_groups)

```python title="Method definition"
def describe_subnet_groups(
    self,
    *,
    SubnetGroupNames: Sequence[str] = ...,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> DescribeSubnetGroupsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeSubnetGroupsResponseTypeDef](./type_defs.md#describesubnetgroupsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeSubnetGroupsRequestRequestTypeDef = {  # (1)
    "SubnetGroupNames": ...,
}

parent.describe_subnet_groups(**kwargs)
```

1. See [:material-code-braces: DescribeSubnetGroupsRequestRequestTypeDef](./type_defs.md#describesubnetgroupsrequestrequesttypedef) 

### generate\_presigned\_url

Generate a presigned url given a client, its method, and arguments.

Type annotations and code completion for `#!python boto3.client("dax").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dax.html#DAX.Client.generate_presigned_url)

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


### increase\_replication\_factor

Adds one or more nodes to a DAX cluster.

Type annotations and code completion for `#!python boto3.client("dax").increase_replication_factor` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dax.html#DAX.Client.increase_replication_factor)

```python title="Method definition"
def increase_replication_factor(
    self,
    *,
    ClusterName: str,
    NewReplicationFactor: int,
    AvailabilityZones: Sequence[str] = ...,
) -> IncreaseReplicationFactorResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: IncreaseReplicationFactorResponseTypeDef](./type_defs.md#increasereplicationfactorresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: IncreaseReplicationFactorRequestRequestTypeDef = {  # (1)
    "ClusterName": ...,
    "NewReplicationFactor": ...,
}

parent.increase_replication_factor(**kwargs)
```

1. See [:material-code-braces: IncreaseReplicationFactorRequestRequestTypeDef](./type_defs.md#increasereplicationfactorrequestrequesttypedef) 

### list\_tags

List all of the tags for a DAX cluster.

Type annotations and code completion for `#!python boto3.client("dax").list_tags` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dax.html#DAX.Client.list_tags)

```python title="Method definition"
def list_tags(
    self,
    *,
    ResourceName: str,
    NextToken: str = ...,
) -> ListTagsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsResponseTypeDef](./type_defs.md#listtagsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListTagsRequestRequestTypeDef = {  # (1)
    "ResourceName": ...,
}

parent.list_tags(**kwargs)
```

1. See [:material-code-braces: ListTagsRequestRequestTypeDef](./type_defs.md#listtagsrequestrequesttypedef) 

### reboot\_node

Reboots a single node of a DAX cluster.

Type annotations and code completion for `#!python boto3.client("dax").reboot_node` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dax.html#DAX.Client.reboot_node)

```python title="Method definition"
def reboot_node(
    self,
    *,
    ClusterName: str,
    NodeId: str,
) -> RebootNodeResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: RebootNodeResponseTypeDef](./type_defs.md#rebootnoderesponsetypedef) 


```python title="Usage example with kwargs"
kwargs: RebootNodeRequestRequestTypeDef = {  # (1)
    "ClusterName": ...,
    "NodeId": ...,
}

parent.reboot_node(**kwargs)
```

1. See [:material-code-braces: RebootNodeRequestRequestTypeDef](./type_defs.md#rebootnoderequestrequesttypedef) 

### tag\_resource

Associates a set of tags with a DAX resource.

Type annotations and code completion for `#!python boto3.client("dax").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dax.html#DAX.Client.tag_resource)

```python title="Method definition"
def tag_resource(
    self,
    *,
    ResourceName: str,
    Tags: Sequence[TagTypeDef],  # (1)
) -> TagResourceResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: TagResourceResponseTypeDef](./type_defs.md#tagresourceresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: TagResourceRequestRequestTypeDef = {  # (1)
    "ResourceName": ...,
    "Tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef) 

### untag\_resource

Removes the association of tags from a DAX resource.

Type annotations and code completion for `#!python boto3.client("dax").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dax.html#DAX.Client.untag_resource)

```python title="Method definition"
def untag_resource(
    self,
    *,
    ResourceName: str,
    TagKeys: Sequence[str],
) -> UntagResourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UntagResourceResponseTypeDef](./type_defs.md#untagresourceresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UntagResourceRequestRequestTypeDef = {  # (1)
    "ResourceName": ...,
    "TagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef) 

### update\_cluster

Modifies the settings for a DAX cluster.

Type annotations and code completion for `#!python boto3.client("dax").update_cluster` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dax.html#DAX.Client.update_cluster)

```python title="Method definition"
def update_cluster(
    self,
    *,
    ClusterName: str,
    Description: str = ...,
    PreferredMaintenanceWindow: str = ...,
    NotificationTopicArn: str = ...,
    NotificationTopicStatus: str = ...,
    ParameterGroupName: str = ...,
    SecurityGroupIds: Sequence[str] = ...,
) -> UpdateClusterResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateClusterResponseTypeDef](./type_defs.md#updateclusterresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateClusterRequestRequestTypeDef = {  # (1)
    "ClusterName": ...,
}

parent.update_cluster(**kwargs)
```

1. See [:material-code-braces: UpdateClusterRequestRequestTypeDef](./type_defs.md#updateclusterrequestrequesttypedef) 

### update\_parameter\_group

Modifies the parameters of a parameter group.

Type annotations and code completion for `#!python boto3.client("dax").update_parameter_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dax.html#DAX.Client.update_parameter_group)

```python title="Method definition"
def update_parameter_group(
    self,
    *,
    ParameterGroupName: str,
    ParameterNameValues: Sequence[ParameterNameValueTypeDef],  # (1)
) -> UpdateParameterGroupResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ParameterNameValueTypeDef](./type_defs.md#parameternamevaluetypedef) 
2. See [:material-code-braces: UpdateParameterGroupResponseTypeDef](./type_defs.md#updateparametergroupresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateParameterGroupRequestRequestTypeDef = {  # (1)
    "ParameterGroupName": ...,
    "ParameterNameValues": ...,
}

parent.update_parameter_group(**kwargs)
```

1. See [:material-code-braces: UpdateParameterGroupRequestRequestTypeDef](./type_defs.md#updateparametergrouprequestrequesttypedef) 

### update\_subnet\_group

Modifies an existing subnet group.

Type annotations and code completion for `#!python boto3.client("dax").update_subnet_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dax.html#DAX.Client.update_subnet_group)

```python title="Method definition"
def update_subnet_group(
    self,
    *,
    SubnetGroupName: str,
    Description: str = ...,
    SubnetIds: Sequence[str] = ...,
) -> UpdateSubnetGroupResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateSubnetGroupResponseTypeDef](./type_defs.md#updatesubnetgroupresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateSubnetGroupRequestRequestTypeDef = {  # (1)
    "SubnetGroupName": ...,
}

parent.update_subnet_group(**kwargs)
```

1. See [:material-code-braces: UpdateSubnetGroupRequestRequestTypeDef](./type_defs.md#updatesubnetgrouprequestrequesttypedef) 



### get_paginator

Type annotations and code completion for `#!python boto3.client("dax").get_paginator` method with overloads.

- `client.get_paginator("describe_clusters")` -> [DescribeClustersPaginator](./paginators.md#describeclusterspaginator)
- `client.get_paginator("describe_default_parameters")` -> [DescribeDefaultParametersPaginator](./paginators.md#describedefaultparameterspaginator)
- `client.get_paginator("describe_events")` -> [DescribeEventsPaginator](./paginators.md#describeeventspaginator)
- `client.get_paginator("describe_parameter_groups")` -> [DescribeParameterGroupsPaginator](./paginators.md#describeparametergroupspaginator)
- `client.get_paginator("describe_parameters")` -> [DescribeParametersPaginator](./paginators.md#describeparameterspaginator)
- `client.get_paginator("describe_subnet_groups")` -> [DescribeSubnetGroupsPaginator](./paginators.md#describesubnetgroupspaginator)
- `client.get_paginator("list_tags")` -> [ListTagsPaginator](./paginators.md#listtagspaginator)



