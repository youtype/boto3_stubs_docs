<a id="type-annotations-for-boto3-dax-module"></a>

# Type annotations for boto3 DAX module

> [Index](..) > DAX

Auto-generated documentation for
[DAX](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dax.html#DAX)
type annotations stubs module
[mypy-boto3-dax](https://pypi.org/project/mypy-boto3-dax/).

- [Type annotations for boto3 DAX module](#type-annotations-for-boto3-dax-module)
  - [How to install](#how-to-install)
    - [VSCode extension](#vscode-extension)
    - [From PyPI with pip](#from-pypi-with-pip)
  - [How to uninstall](#how-to-uninstall)
  - [Usage](#usage)
  - [DAXClient](#daxclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Paginators](#paginators)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

<a id="how-to-install"></a>

## How to install

<a id="vscode-extension"></a>

### VSCode extension

Add
[AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `DAX`.

<a id="from-pypi-with-pip"></a>

### From PyPI with pip

Install `boto3-stubs` for `DAX` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[dax]'


# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[dax]'


# standalone installation
python -m pip install mypy-boto3-dax
```

<a id="how-to-uninstall"></a>

## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-dax
```

<a id="usage"></a>

## Usage

Code samples can be found [here](./usage.md).

<a id="daxclient"></a>

## DAXClient

Type annotations for `boto3.client("dax")` as [DAXClient](./client.md)

Can be used directly:

```python
from mypy_boto3_dax.client import DAXClient
```

<a id="methods"></a>

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
- [exceptions](./client.md#exceptions)
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

<a id="exceptions"></a>

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

<a id="paginators"></a>

## Paginators

Type annotations for [paginators](./paginators.md) from
`boto3.client("dax").get_paginator("...")`.

Can be used directly:

```python
from mypy_boto3_dax.paginator import DescribeClustersPaginator, ...
```

- [DescribeClustersPaginator](./paginators.md#describeclusterspaginator)
- [DescribeDefaultParametersPaginator](./paginators.md#describedefaultparameterspaginator)
- [DescribeEventsPaginator](./paginators.md#describeeventspaginator)
- [DescribeParameterGroupsPaginator](./paginators.md#describeparametergroupspaginator)
- [DescribeParametersPaginator](./paginators.md#describeparameterspaginator)
- [DescribeSubnetGroupsPaginator](./paginators.md#describesubnetgroupspaginator)
- [ListTagsPaginator](./paginators.md#listtagspaginator)

<a id="literals"></a>

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
- [ServiceName](./literals.md#servicename)
- [PaginatorName](./literals.md#paginatorname)

<a id="typed-dictionaries"></a>

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_dax.type_defs import ClusterTypeDef, ...
```

- [ClusterTypeDef](./type_defs.md#clustertypedef)
- [CreateClusterRequestRequestTypeDef](./type_defs.md#createclusterrequestrequesttypedef)
- [CreateClusterResponseTypeDef](./type_defs.md#createclusterresponsetypedef)
- [CreateParameterGroupRequestRequestTypeDef](./type_defs.md#createparametergrouprequestrequesttypedef)
- [CreateParameterGroupResponseTypeDef](./type_defs.md#createparametergroupresponsetypedef)
- [CreateSubnetGroupRequestRequestTypeDef](./type_defs.md#createsubnetgrouprequestrequesttypedef)
- [CreateSubnetGroupResponseTypeDef](./type_defs.md#createsubnetgroupresponsetypedef)
- [DecreaseReplicationFactorRequestRequestTypeDef](./type_defs.md#decreasereplicationfactorrequestrequesttypedef)
- [DecreaseReplicationFactorResponseTypeDef](./type_defs.md#decreasereplicationfactorresponsetypedef)
- [DeleteClusterRequestRequestTypeDef](./type_defs.md#deleteclusterrequestrequesttypedef)
- [DeleteClusterResponseTypeDef](./type_defs.md#deleteclusterresponsetypedef)
- [DeleteParameterGroupRequestRequestTypeDef](./type_defs.md#deleteparametergrouprequestrequesttypedef)
- [DeleteParameterGroupResponseTypeDef](./type_defs.md#deleteparametergroupresponsetypedef)
- [DeleteSubnetGroupRequestRequestTypeDef](./type_defs.md#deletesubnetgrouprequestrequesttypedef)
- [DeleteSubnetGroupResponseTypeDef](./type_defs.md#deletesubnetgroupresponsetypedef)
- [DescribeClustersRequestRequestTypeDef](./type_defs.md#describeclustersrequestrequesttypedef)
- [DescribeClustersResponseTypeDef](./type_defs.md#describeclustersresponsetypedef)
- [DescribeDefaultParametersRequestRequestTypeDef](./type_defs.md#describedefaultparametersrequestrequesttypedef)
- [DescribeDefaultParametersResponseTypeDef](./type_defs.md#describedefaultparametersresponsetypedef)
- [DescribeEventsRequestRequestTypeDef](./type_defs.md#describeeventsrequestrequesttypedef)
- [DescribeEventsResponseTypeDef](./type_defs.md#describeeventsresponsetypedef)
- [DescribeParameterGroupsRequestRequestTypeDef](./type_defs.md#describeparametergroupsrequestrequesttypedef)
- [DescribeParameterGroupsResponseTypeDef](./type_defs.md#describeparametergroupsresponsetypedef)
- [DescribeParametersRequestRequestTypeDef](./type_defs.md#describeparametersrequestrequesttypedef)
- [DescribeParametersResponseTypeDef](./type_defs.md#describeparametersresponsetypedef)
- [DescribeSubnetGroupsRequestRequestTypeDef](./type_defs.md#describesubnetgroupsrequestrequesttypedef)
- [DescribeSubnetGroupsResponseTypeDef](./type_defs.md#describesubnetgroupsresponsetypedef)
- [EndpointTypeDef](./type_defs.md#endpointtypedef)
- [EventTypeDef](./type_defs.md#eventtypedef)
- [IncreaseReplicationFactorRequestRequestTypeDef](./type_defs.md#increasereplicationfactorrequestrequesttypedef)
- [IncreaseReplicationFactorResponseTypeDef](./type_defs.md#increasereplicationfactorresponsetypedef)
- [ListTagsRequestRequestTypeDef](./type_defs.md#listtagsrequestrequesttypedef)
- [ListTagsResponseTypeDef](./type_defs.md#listtagsresponsetypedef)
- [NodeTypeDef](./type_defs.md#nodetypedef)
- [NodeTypeSpecificValueTypeDef](./type_defs.md#nodetypespecificvaluetypedef)
- [NotificationConfigurationTypeDef](./type_defs.md#notificationconfigurationtypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ParameterGroupStatusTypeDef](./type_defs.md#parametergroupstatustypedef)
- [ParameterGroupTypeDef](./type_defs.md#parametergrouptypedef)
- [ParameterNameValueTypeDef](./type_defs.md#parameternamevaluetypedef)
- [ParameterTypeDef](./type_defs.md#parametertypedef)
- [RebootNodeRequestRequestTypeDef](./type_defs.md#rebootnoderequestrequesttypedef)
- [RebootNodeResponseTypeDef](./type_defs.md#rebootnoderesponsetypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [SSEDescriptionTypeDef](./type_defs.md#ssedescriptiontypedef)
- [SSESpecificationTypeDef](./type_defs.md#ssespecificationtypedef)
- [SecurityGroupMembershipTypeDef](./type_defs.md#securitygroupmembershiptypedef)
- [SubnetGroupTypeDef](./type_defs.md#subnetgrouptypedef)
- [SubnetTypeDef](./type_defs.md#subnettypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [TagResourceResponseTypeDef](./type_defs.md#tagresourceresponsetypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [UntagResourceResponseTypeDef](./type_defs.md#untagresourceresponsetypedef)
- [UpdateClusterRequestRequestTypeDef](./type_defs.md#updateclusterrequestrequesttypedef)
- [UpdateClusterResponseTypeDef](./type_defs.md#updateclusterresponsetypedef)
- [UpdateParameterGroupRequestRequestTypeDef](./type_defs.md#updateparametergrouprequestrequesttypedef)
- [UpdateParameterGroupResponseTypeDef](./type_defs.md#updateparametergroupresponsetypedef)
- [UpdateSubnetGroupRequestRequestTypeDef](./type_defs.md#updatesubnetgrouprequestrequesttypedef)
- [UpdateSubnetGroupResponseTypeDef](./type_defs.md#updatesubnetgroupresponsetypedef)
