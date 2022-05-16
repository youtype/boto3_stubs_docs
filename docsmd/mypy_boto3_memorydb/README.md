#  MemoryDB module

> [Index](../README.md) > MemoryDB

!!! note ""

    Auto-generated documentation for [MemoryDB](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/memorydb.html#MemoryDB)
    type annotations stubs module [mypy-boto3-memorydb](https://pypi.org/project/mypy-boto3-memorydb/).

## How to install

### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `MemoryDB`.

### From PyPI with pip

Install `boto3-stubs` for `MemoryDB` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[memorydb]'


# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[memorydb]'


# standalone installation
python -m pip install mypy-boto3-memorydb
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-memorydb
```

## Usage

Code samples can be found in [Examples](./usage.md).

## MemoryDBClient

Type annotations and code completion for  `#!python boto3.client("memorydb")` as [MemoryDBClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/memorydb.html#MemoryDB.Client)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_memorydb.client import MemoryDBClient

def get_client() -> MemoryDBClient:
    return Session().client("memorydb")
```









## Literals

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
from mypy_boto3_memorydb.literals import AZStatusType

def get_value() -> AZStatusType:
    return "multiaz"
```

- [AZStatusType](./literals.md#azstatustype)
- [AuthenticationTypeType](./literals.md#authenticationtypetype)
- [InputAuthenticationTypeType](./literals.md#inputauthenticationtypetype)
- [ServiceUpdateStatusType](./literals.md#serviceupdatestatustype)
- [ServiceUpdateTypeType](./literals.md#serviceupdatetypetype)
- [SourceTypeType](./literals.md#sourcetypetype)
- [MemoryDBServiceName](./literals.md#memorydbservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_memorydb.type_defs import ACLPendingChangesTypeDef

def get_value() -> ACLPendingChangesTypeDef:
    return {
        "UserNamesToRemove": ...,
    }
```

- [ACLPendingChangesTypeDef](./type_defs.md#aclpendingchangestypedef)
- [ACLsUpdateStatusTypeDef](./type_defs.md#aclsupdatestatustypedef)
- [AuthenticationModeTypeDef](./type_defs.md#authenticationmodetypedef)
- [AuthenticationTypeDef](./type_defs.md#authenticationtypedef)
- [AvailabilityZoneTypeDef](./type_defs.md#availabilityzonetypedef)
- [ServiceUpdateRequestTypeDef](./type_defs.md#serviceupdaterequesttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [UnprocessedClusterTypeDef](./type_defs.md#unprocessedclustertypedef)
- [PendingModifiedServiceUpdateTypeDef](./type_defs.md#pendingmodifiedserviceupdatetypedef)
- [EndpointTypeDef](./type_defs.md#endpointtypedef)
- [SecurityGroupMembershipTypeDef](./type_defs.md#securitygroupmembershiptypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [ParameterGroupTypeDef](./type_defs.md#parametergrouptypedef)
- [DeleteACLRequestRequestTypeDef](./type_defs.md#deleteaclrequestrequesttypedef)
- [DeleteClusterRequestRequestTypeDef](./type_defs.md#deleteclusterrequestrequesttypedef)
- [DeleteParameterGroupRequestRequestTypeDef](./type_defs.md#deleteparametergrouprequestrequesttypedef)
- [DeleteSnapshotRequestRequestTypeDef](./type_defs.md#deletesnapshotrequestrequesttypedef)
- [DeleteSubnetGroupRequestRequestTypeDef](./type_defs.md#deletesubnetgrouprequestrequesttypedef)
- [DeleteUserRequestRequestTypeDef](./type_defs.md#deleteuserrequestrequesttypedef)
- [DescribeACLsRequestRequestTypeDef](./type_defs.md#describeaclsrequestrequesttypedef)
- [DescribeClustersRequestRequestTypeDef](./type_defs.md#describeclustersrequestrequesttypedef)
- [DescribeEngineVersionsRequestRequestTypeDef](./type_defs.md#describeengineversionsrequestrequesttypedef)
- [EngineVersionInfoTypeDef](./type_defs.md#engineversioninfotypedef)
- [DescribeEventsRequestRequestTypeDef](./type_defs.md#describeeventsrequestrequesttypedef)
- [EventTypeDef](./type_defs.md#eventtypedef)
- [DescribeParameterGroupsRequestRequestTypeDef](./type_defs.md#describeparametergroupsrequestrequesttypedef)
- [DescribeParametersRequestRequestTypeDef](./type_defs.md#describeparametersrequestrequesttypedef)
- [ParameterTypeDef](./type_defs.md#parametertypedef)
- [DescribeServiceUpdatesRequestRequestTypeDef](./type_defs.md#describeserviceupdatesrequestrequesttypedef)
- [ServiceUpdateTypeDef](./type_defs.md#serviceupdatetypedef)
- [DescribeSnapshotsRequestRequestTypeDef](./type_defs.md#describesnapshotsrequestrequesttypedef)
- [DescribeSubnetGroupsRequestRequestTypeDef](./type_defs.md#describesubnetgroupsrequestrequesttypedef)
- [FilterTypeDef](./type_defs.md#filtertypedef)
- [FailoverShardRequestRequestTypeDef](./type_defs.md#failovershardrequestrequesttypedef)
- [ListAllowedNodeTypeUpdatesRequestRequestTypeDef](./type_defs.md#listallowednodetypeupdatesrequestrequesttypedef)
- [ListTagsRequestRequestTypeDef](./type_defs.md#listtagsrequestrequesttypedef)
- [ParameterNameValueTypeDef](./type_defs.md#parameternamevaluetypedef)
- [ReplicaConfigurationRequestTypeDef](./type_defs.md#replicaconfigurationrequesttypedef)
- [ResetParameterGroupRequestRequestTypeDef](./type_defs.md#resetparametergrouprequestrequesttypedef)
- [SlotMigrationTypeDef](./type_defs.md#slotmigrationtypedef)
- [ShardConfigurationRequestTypeDef](./type_defs.md#shardconfigurationrequesttypedef)
- [ShardConfigurationTypeDef](./type_defs.md#shardconfigurationtypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [UpdateACLRequestRequestTypeDef](./type_defs.md#updateaclrequestrequesttypedef)
- [UpdateSubnetGroupRequestRequestTypeDef](./type_defs.md#updatesubnetgrouprequestrequesttypedef)
- [ACLTypeDef](./type_defs.md#acltypedef)
- [UpdateUserRequestRequestTypeDef](./type_defs.md#updateuserrequestrequesttypedef)
- [UserTypeDef](./type_defs.md#usertypedef)
- [SubnetTypeDef](./type_defs.md#subnettypedef)
- [BatchUpdateClusterRequestRequestTypeDef](./type_defs.md#batchupdateclusterrequestrequesttypedef)
- [ListAllowedNodeTypeUpdatesResponseTypeDef](./type_defs.md#listallowednodetypeupdatesresponsetypedef)
- [NodeTypeDef](./type_defs.md#nodetypedef)
- [CopySnapshotRequestRequestTypeDef](./type_defs.md#copysnapshotrequestrequesttypedef)
- [CreateACLRequestRequestTypeDef](./type_defs.md#createaclrequestrequesttypedef)
- [CreateClusterRequestRequestTypeDef](./type_defs.md#createclusterrequestrequesttypedef)
- [CreateParameterGroupRequestRequestTypeDef](./type_defs.md#createparametergrouprequestrequesttypedef)
- [CreateSnapshotRequestRequestTypeDef](./type_defs.md#createsnapshotrequestrequesttypedef)
- [CreateSubnetGroupRequestRequestTypeDef](./type_defs.md#createsubnetgrouprequestrequesttypedef)
- [CreateUserRequestRequestTypeDef](./type_defs.md#createuserrequestrequesttypedef)
- [ListTagsResponseTypeDef](./type_defs.md#listtagsresponsetypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [TagResourceResponseTypeDef](./type_defs.md#tagresourceresponsetypedef)
- [UntagResourceResponseTypeDef](./type_defs.md#untagresourceresponsetypedef)
- [CreateParameterGroupResponseTypeDef](./type_defs.md#createparametergroupresponsetypedef)
- [DeleteParameterGroupResponseTypeDef](./type_defs.md#deleteparametergroupresponsetypedef)
- [DescribeParameterGroupsResponseTypeDef](./type_defs.md#describeparametergroupsresponsetypedef)
- [ResetParameterGroupResponseTypeDef](./type_defs.md#resetparametergroupresponsetypedef)
- [UpdateParameterGroupResponseTypeDef](./type_defs.md#updateparametergroupresponsetypedef)
- [DescribeEngineVersionsResponseTypeDef](./type_defs.md#describeengineversionsresponsetypedef)
- [DescribeEventsResponseTypeDef](./type_defs.md#describeeventsresponsetypedef)
- [DescribeParametersResponseTypeDef](./type_defs.md#describeparametersresponsetypedef)
- [DescribeServiceUpdatesResponseTypeDef](./type_defs.md#describeserviceupdatesresponsetypedef)
- [DescribeUsersRequestRequestTypeDef](./type_defs.md#describeusersrequestrequesttypedef)
- [UpdateParameterGroupRequestRequestTypeDef](./type_defs.md#updateparametergrouprequestrequesttypedef)
- [ReshardingStatusTypeDef](./type_defs.md#reshardingstatustypedef)
- [UpdateClusterRequestRequestTypeDef](./type_defs.md#updateclusterrequestrequesttypedef)
- [ShardDetailTypeDef](./type_defs.md#sharddetailtypedef)
- [CreateACLResponseTypeDef](./type_defs.md#createaclresponsetypedef)
- [DeleteACLResponseTypeDef](./type_defs.md#deleteaclresponsetypedef)
- [DescribeACLsResponseTypeDef](./type_defs.md#describeaclsresponsetypedef)
- [UpdateACLResponseTypeDef](./type_defs.md#updateaclresponsetypedef)
- [CreateUserResponseTypeDef](./type_defs.md#createuserresponsetypedef)
- [DeleteUserResponseTypeDef](./type_defs.md#deleteuserresponsetypedef)
- [DescribeUsersResponseTypeDef](./type_defs.md#describeusersresponsetypedef)
- [UpdateUserResponseTypeDef](./type_defs.md#updateuserresponsetypedef)
- [SubnetGroupTypeDef](./type_defs.md#subnetgrouptypedef)
- [ShardTypeDef](./type_defs.md#shardtypedef)
- [ClusterPendingUpdatesTypeDef](./type_defs.md#clusterpendingupdatestypedef)
- [ClusterConfigurationTypeDef](./type_defs.md#clusterconfigurationtypedef)
- [CreateSubnetGroupResponseTypeDef](./type_defs.md#createsubnetgroupresponsetypedef)
- [DeleteSubnetGroupResponseTypeDef](./type_defs.md#deletesubnetgroupresponsetypedef)
- [DescribeSubnetGroupsResponseTypeDef](./type_defs.md#describesubnetgroupsresponsetypedef)
- [UpdateSubnetGroupResponseTypeDef](./type_defs.md#updatesubnetgroupresponsetypedef)
- [ClusterTypeDef](./type_defs.md#clustertypedef)
- [SnapshotTypeDef](./type_defs.md#snapshottypedef)
- [BatchUpdateClusterResponseTypeDef](./type_defs.md#batchupdateclusterresponsetypedef)
- [CreateClusterResponseTypeDef](./type_defs.md#createclusterresponsetypedef)
- [DeleteClusterResponseTypeDef](./type_defs.md#deleteclusterresponsetypedef)
- [DescribeClustersResponseTypeDef](./type_defs.md#describeclustersresponsetypedef)
- [FailoverShardResponseTypeDef](./type_defs.md#failovershardresponsetypedef)
- [UpdateClusterResponseTypeDef](./type_defs.md#updateclusterresponsetypedef)
- [CopySnapshotResponseTypeDef](./type_defs.md#copysnapshotresponsetypedef)
- [CreateSnapshotResponseTypeDef](./type_defs.md#createsnapshotresponsetypedef)
- [DeleteSnapshotResponseTypeDef](./type_defs.md#deletesnapshotresponsetypedef)
- [DescribeSnapshotsResponseTypeDef](./type_defs.md#describesnapshotsresponsetypedef)

