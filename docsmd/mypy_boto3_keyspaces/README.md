#  Keyspaces module

> [Index](../README.md) > Keyspaces

!!! note ""

    Auto-generated documentation for [Keyspaces](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/keyspaces.html#Keyspaces)
    type annotations stubs module [mypy-boto3-keyspaces](https://pypi.org/project/mypy-boto3-keyspaces/).

## How to install

### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `Keyspaces`.

### From PyPI with pip

Install `boto3-stubs` for `Keyspaces` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[keyspaces]'


# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[keyspaces]'


# standalone installation
python -m pip install mypy-boto3-keyspaces
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-keyspaces
```

## Usage

Code samples can be found in [Examples](./usage.md).

## KeyspacesClient

Type annotations and code completion for  `#!python boto3.client("keyspaces")` as [KeyspacesClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/keyspaces.html#Keyspaces.Client)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_keyspaces.client import KeyspacesClient

def get_client() -> KeyspacesClient:
    return Session().client("keyspaces")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("keyspaces").get_paginator("...")`.

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_keyspaces.paginator import ListKeyspacesPaginator

def get_list_keyspaces_paginator() -> ListKeyspacesPaginator:
    return Session().client("keyspaces").get_paginator("list_keyspaces"))
```

- [ListKeyspacesPaginator](./paginators.md#listkeyspacespaginator)
- [ListTablesPaginator](./paginators.md#listtablespaginator)
- [ListTagsForResourcePaginator](./paginators.md#listtagsforresourcepaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
from mypy_boto3_keyspaces.literals import EncryptionTypeType

def get_value() -> EncryptionTypeType:
    return "AWS_OWNED_KMS_KEY"
```

- [EncryptionTypeType](./literals.md#encryptiontypetype)
- [ListKeyspacesPaginatorName](./literals.md#listkeyspacespaginatorname)
- [ListTablesPaginatorName](./literals.md#listtablespaginatorname)
- [ListTagsForResourcePaginatorName](./literals.md#listtagsforresourcepaginatorname)
- [PointInTimeRecoveryStatusType](./literals.md#pointintimerecoverystatustype)
- [SortOrderType](./literals.md#sortordertype)
- [TableStatusType](./literals.md#tablestatustype)
- [ThroughputModeType](./literals.md#throughputmodetype)
- [TimeToLiveStatusType](./literals.md#timetolivestatustype)
- [KeyspacesServiceName](./literals.md#keyspacesservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_keyspaces.type_defs import CapacitySpecificationSummaryTypeDef

def get_value() -> CapacitySpecificationSummaryTypeDef:
    return {
        "throughputMode": ...,
    }
```

- [CapacitySpecificationSummaryTypeDef](./type_defs.md#capacityspecificationsummarytypedef)
- [CapacitySpecificationTypeDef](./type_defs.md#capacityspecificationtypedef)
- [ClusteringKeyTypeDef](./type_defs.md#clusteringkeytypedef)
- [ColumnDefinitionTypeDef](./type_defs.md#columndefinitiontypedef)
- [CommentTypeDef](./type_defs.md#commenttypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [EncryptionSpecificationTypeDef](./type_defs.md#encryptionspecificationtypedef)
- [PointInTimeRecoveryTypeDef](./type_defs.md#pointintimerecoverytypedef)
- [TimeToLiveTypeDef](./type_defs.md#timetolivetypedef)
- [DeleteKeyspaceRequestRequestTypeDef](./type_defs.md#deletekeyspacerequestrequesttypedef)
- [DeleteTableRequestRequestTypeDef](./type_defs.md#deletetablerequestrequesttypedef)
- [GetKeyspaceRequestRequestTypeDef](./type_defs.md#getkeyspacerequestrequesttypedef)
- [GetTableRequestRequestTypeDef](./type_defs.md#gettablerequestrequesttypedef)
- [PointInTimeRecoverySummaryTypeDef](./type_defs.md#pointintimerecoverysummarytypedef)
- [KeyspaceSummaryTypeDef](./type_defs.md#keyspacesummarytypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListKeyspacesRequestRequestTypeDef](./type_defs.md#listkeyspacesrequestrequesttypedef)
- [ListTablesRequestRequestTypeDef](./type_defs.md#listtablesrequestrequesttypedef)
- [TableSummaryTypeDef](./type_defs.md#tablesummarytypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [PartitionKeyTypeDef](./type_defs.md#partitionkeytypedef)
- [StaticColumnTypeDef](./type_defs.md#staticcolumntypedef)
- [CreateKeyspaceRequestRequestTypeDef](./type_defs.md#createkeyspacerequestrequesttypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [CreateKeyspaceResponseTypeDef](./type_defs.md#createkeyspaceresponsetypedef)
- [CreateTableResponseTypeDef](./type_defs.md#createtableresponsetypedef)
- [GetKeyspaceResponseTypeDef](./type_defs.md#getkeyspaceresponsetypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [RestoreTableResponseTypeDef](./type_defs.md#restoretableresponsetypedef)
- [UpdateTableResponseTypeDef](./type_defs.md#updatetableresponsetypedef)
- [RestoreTableRequestRequestTypeDef](./type_defs.md#restoretablerequestrequesttypedef)
- [UpdateTableRequestRequestTypeDef](./type_defs.md#updatetablerequestrequesttypedef)
- [ListKeyspacesResponseTypeDef](./type_defs.md#listkeyspacesresponsetypedef)
- [ListKeyspacesRequestListKeyspacesPaginateTypeDef](./type_defs.md#listkeyspacesrequestlistkeyspacespaginatetypedef)
- [ListTablesRequestListTablesPaginateTypeDef](./type_defs.md#listtablesrequestlisttablespaginatetypedef)
- [ListTagsForResourceRequestListTagsForResourcePaginateTypeDef](./type_defs.md#listtagsforresourcerequestlisttagsforresourcepaginatetypedef)
- [ListTablesResponseTypeDef](./type_defs.md#listtablesresponsetypedef)
- [SchemaDefinitionTypeDef](./type_defs.md#schemadefinitiontypedef)
- [CreateTableRequestRequestTypeDef](./type_defs.md#createtablerequestrequesttypedef)
- [GetTableResponseTypeDef](./type_defs.md#gettableresponsetypedef)

