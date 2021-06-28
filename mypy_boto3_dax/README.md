# Type annotations for boto3 DAX module

> [Index](..) > DAX

Auto-generated documentation for
[DAX](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dax.html#DAX)
type annotations stubs module
[mypy_boto3_dax](https://pypi.org/project/mypy-boto3-dax/).

```bash
pip install mypy-boto3-dax
```

- [Type annotations for boto3 DAX module](#type-annotations-for-boto3-dax-module)
  - [DAXClient](#daxclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Paginators](#paginators)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

## DAXClient

Type annotations for `boto3.client("dax")` as [DAXClient](./client.md)

Can be used directly:

```python
from mypy_boto3_dax.client import DAXClient
```

### Methods

- [can_paginate](./client.md#can_paginate)
- [create_cluster](./client.md#create_cluster)
- [create_parameter_group](./client.md#create_parameter_group)
- [create_subnet_group](./client.md#create_subnet_group)
- [decrease_replication_factor](./client.md#decrease_replication_factor)
- [delete_cluster](./client.md#delete_cluster)
- [delete_parameter_group](./client.md#delete_parameter_group)
- [delete_subnet_group](./client.md#delete_subnet_group)
- [describe_clusters](./client.md#describe_clusters)
- [describe_default_parameters](./client.md#describe_default_parameters)
- [describe_events](./client.md#describe_events)
- [describe_parameter_groups](./client.md#describe_parameter_groups)
- [describe_parameters](./client.md#describe_parameters)
- [describe_subnet_groups](./client.md#describe_subnet_groups)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_paginator](./client.md#get_paginator)
- [increase_replication_factor](./client.md#increase_replication_factor)
- [list_tags](./client.md#list_tags)
- [reboot_node](./client.md#reboot_node)
- [tag_resource](./client.md#tag_resource)
- [untag_resource](./client.md#untag_resource)
- [update_cluster](./client.md#update_cluster)
- [update_parameter_group](./client.md#update_parameter_group)
- [update_subnet_group](./client.md#update_subnet_group)

### Exceptions

DAXClient [exceptions](./client.md#exceptions)

- ClientError
- ClusterAlreadyExistsFault
- ClusterNotFoundFault
- ClusterQuotaForCustomerExceededFault
- InsufficientClusterCapacityFault
- InvalidARNFault
- InvalidClusterStateFault
- InvalidParameterCombinationException
- InvalidParameterGroupStateFault
- InvalidParameterValueException
- InvalidSubnet
- InvalidVPCNetworkStateFault
- NodeNotFoundFault
- NodeQuotaForClusterExceededFault
- NodeQuotaForCustomerExceededFault
- ParameterGroupAlreadyExistsFault
- ParameterGroupNotFoundFault
- ParameterGroupQuotaExceededFault
- ServiceLinkedRoleNotFoundFault
- ServiceQuotaExceededException
- SubnetGroupAlreadyExistsFault
- SubnetGroupInUseFault
- SubnetGroupNotFoundFault
- SubnetGroupQuotaExceededFault
- SubnetInUse
- SubnetQuotaExceededFault
- TagNotFoundFault
- TagQuotaPerResourceExceeded

## Paginators

Type annotations for [paginators](./paginators.md) from
`boto3.client("dax").get_paginator("...")`.

Can be used directly:

```python
from mypy_boto3_dax.paginators import DescribeClustersPaginator, ...
```

- [DescribeClustersPaginator](./paginators.md#describeclusterspaginator)
- [DescribeDefaultParametersPaginator](./paginators.md#describedefaultparameterspaginator)
- [DescribeEventsPaginator](./paginators.md#describeeventspaginator)
- [DescribeParameterGroupsPaginator](./paginators.md#describeparametergroupspaginator)
- [DescribeParametersPaginator](./paginators.md#describeparameterspaginator)
- [DescribeSubnetGroupsPaginator](./paginators.md#describesubnetgroupspaginator)
- [ListTagsPaginator](./paginators.md#listtagspaginator)

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_dax.literals import ChangeTypeType, ...
```

- [ChangeTypeType](./literals.md#changetypetype)
- [ClusterEndpointEncryptionTypeType](./literals.md#clusterendpointencryptiontypetype)
- [DescribeClustersPaginatorName](./literals.md#describeclusterspaginatorname)
- [DescribeDefaultParametersPaginatorName](./literals.md#describedefaultparameterspaginatorname)
- [DescribeEventsPaginatorName](./literals.md#describeeventspaginatorname)
- [DescribeParameterGroupsPaginatorName](./literals.md#describeparametergroupspaginatorname)
- [DescribeParametersPaginatorName](./literals.md#describeparameterspaginatorname)
- [DescribeSubnetGroupsPaginatorName](./literals.md#describesubnetgroupspaginatorname)
- [IsModifiableType](./literals.md#ismodifiabletype)
- [ListTagsPaginatorName](./literals.md#listtagspaginatorname)
- [ParameterTypeType](./literals.md#parametertypetype)
- [SSEStatusType](./literals.md#ssestatustype)
- [SourceTypeType](./literals.md#sourcetypetype)

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_dax.type_defs import ClusterTypeDef, ...
```

- [ClusterTypeDef](./type_defs.md#clustertypedef)
- [CreateClusterRequestTypeDef](./type_defs.md#createclusterrequesttypedef)
- [CreateClusterResponseResponseTypeDef](./type_defs.md#createclusterresponseresponsetypedef)
- [CreateParameterGroupRequestTypeDef](./type_defs.md#createparametergrouprequesttypedef)
- [CreateParameterGroupResponseResponseTypeDef](./type_defs.md#createparametergroupresponseresponsetypedef)
- [CreateSubnetGroupRequestTypeDef](./type_defs.md#createsubnetgrouprequesttypedef)
- [CreateSubnetGroupResponseResponseTypeDef](./type_defs.md#createsubnetgroupresponseresponsetypedef)
- [DecreaseReplicationFactorRequestTypeDef](./type_defs.md#decreasereplicationfactorrequesttypedef)
- [DecreaseReplicationFactorResponseResponseTypeDef](./type_defs.md#decreasereplicationfactorresponseresponsetypedef)
- [DeleteClusterRequestTypeDef](./type_defs.md#deleteclusterrequesttypedef)
- [DeleteClusterResponseResponseTypeDef](./type_defs.md#deleteclusterresponseresponsetypedef)
- [DeleteParameterGroupRequestTypeDef](./type_defs.md#deleteparametergrouprequesttypedef)
- [DeleteParameterGroupResponseResponseTypeDef](./type_defs.md#deleteparametergroupresponseresponsetypedef)
- [DeleteSubnetGroupRequestTypeDef](./type_defs.md#deletesubnetgrouprequesttypedef)
- [DeleteSubnetGroupResponseResponseTypeDef](./type_defs.md#deletesubnetgroupresponseresponsetypedef)
- [DescribeClustersRequestTypeDef](./type_defs.md#describeclustersrequesttypedef)
- [DescribeClustersResponseResponseTypeDef](./type_defs.md#describeclustersresponseresponsetypedef)
- [DescribeDefaultParametersRequestTypeDef](./type_defs.md#describedefaultparametersrequesttypedef)
- [DescribeDefaultParametersResponseResponseTypeDef](./type_defs.md#describedefaultparametersresponseresponsetypedef)
- [DescribeEventsRequestTypeDef](./type_defs.md#describeeventsrequesttypedef)
- [DescribeEventsResponseResponseTypeDef](./type_defs.md#describeeventsresponseresponsetypedef)
- [DescribeParameterGroupsRequestTypeDef](./type_defs.md#describeparametergroupsrequesttypedef)
- [DescribeParameterGroupsResponseResponseTypeDef](./type_defs.md#describeparametergroupsresponseresponsetypedef)
- [DescribeParametersRequestTypeDef](./type_defs.md#describeparametersrequesttypedef)
- [DescribeParametersResponseResponseTypeDef](./type_defs.md#describeparametersresponseresponsetypedef)
- [DescribeSubnetGroupsRequestTypeDef](./type_defs.md#describesubnetgroupsrequesttypedef)
- [DescribeSubnetGroupsResponseResponseTypeDef](./type_defs.md#describesubnetgroupsresponseresponsetypedef)
- [EndpointTypeDef](./type_defs.md#endpointtypedef)
- [EventTypeDef](./type_defs.md#eventtypedef)
- [IncreaseReplicationFactorRequestTypeDef](./type_defs.md#increasereplicationfactorrequesttypedef)
- [IncreaseReplicationFactorResponseResponseTypeDef](./type_defs.md#increasereplicationfactorresponseresponsetypedef)
- [ListTagsRequestTypeDef](./type_defs.md#listtagsrequesttypedef)
- [ListTagsResponseResponseTypeDef](./type_defs.md#listtagsresponseresponsetypedef)
- [NodeTypeDef](./type_defs.md#nodetypedef)
- [NodeTypeSpecificValueTypeDef](./type_defs.md#nodetypespecificvaluetypedef)
- [NotificationConfigurationTypeDef](./type_defs.md#notificationconfigurationtypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ParameterGroupStatusTypeDef](./type_defs.md#parametergroupstatustypedef)
- [ParameterGroupTypeDef](./type_defs.md#parametergrouptypedef)
- [ParameterNameValueTypeDef](./type_defs.md#parameternamevaluetypedef)
- [ParameterTypeDef](./type_defs.md#parametertypedef)
- [RebootNodeRequestTypeDef](./type_defs.md#rebootnoderequesttypedef)
- [RebootNodeResponseResponseTypeDef](./type_defs.md#rebootnoderesponseresponsetypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [SSEDescriptionTypeDef](./type_defs.md#ssedescriptiontypedef)
- [SSESpecificationTypeDef](./type_defs.md#ssespecificationtypedef)
- [SecurityGroupMembershipTypeDef](./type_defs.md#securitygroupmembershiptypedef)
- [SubnetGroupTypeDef](./type_defs.md#subnetgrouptypedef)
- [SubnetTypeDef](./type_defs.md#subnettypedef)
- [TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)
- [TagResourceResponseResponseTypeDef](./type_defs.md#tagresourceresponseresponsetypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)
- [UntagResourceResponseResponseTypeDef](./type_defs.md#untagresourceresponseresponsetypedef)
- [UpdateClusterRequestTypeDef](./type_defs.md#updateclusterrequesttypedef)
- [UpdateClusterResponseResponseTypeDef](./type_defs.md#updateclusterresponseresponsetypedef)
- [UpdateParameterGroupRequestTypeDef](./type_defs.md#updateparametergrouprequesttypedef)
- [UpdateParameterGroupResponseResponseTypeDef](./type_defs.md#updateparametergroupresponseresponsetypedef)
- [UpdateSubnetGroupRequestTypeDef](./type_defs.md#updatesubnetgrouprequesttypedef)
- [UpdateSubnetGroupResponseResponseTypeDef](./type_defs.md#updatesubnetgroupresponseresponsetypedef)
