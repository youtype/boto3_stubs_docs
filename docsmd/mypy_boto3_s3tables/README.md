#  S3Tables module

> [Index](../README.md) > S3Tables

!!! note ""

    Auto-generated documentation for [S3Tables](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3tables.html#s3tables)
    type annotations stubs module [mypy-boto3-s3tables](https://pypi.org/project/mypy-boto3-s3tables/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `S3Tables` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `S3Tables`.


### From PyPI with pip

Install `boto3-stubs` for `S3Tables` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[s3tables]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[s3tables]'

# standalone installation
python -m pip install mypy-boto3-s3tables
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-s3tables
```

## Usage

Code samples can be found in [Examples](./usage.md).

## S3TablesClient

Type annotations and code completion for  `#!python boto3.client("s3tables")` as [S3TablesClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3tables.html#S3Tables.Client)

```python
# S3TablesClient usage example

from boto3.session import Session

from mypy_boto3_s3tables.client import S3TablesClient

def get_client() -> S3TablesClient:
    return Session().client("s3tables")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("s3tables").get_paginator("...")`.

```python
# ListNamespacesPaginator usage example

from boto3.session import Session

from mypy_boto3_s3tables.paginator import ListNamespacesPaginator

def get_list_namespaces_paginator() -> ListNamespacesPaginator:
    return Session().client("s3tables").get_paginator("list_namespaces"))
```

- [ListNamespacesPaginator](./paginators.md#listnamespacespaginator)
- [ListTableBucketsPaginator](./paginators.md#listtablebucketspaginator)
- [ListTablesPaginator](./paginators.md#listtablespaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# IcebergCompactionStrategyType usage example

from mypy_boto3_s3tables.literals import IcebergCompactionStrategyType

def get_value() -> IcebergCompactionStrategyType:
    return "auto"
```

- [IcebergCompactionStrategyType](./literals.md#icebergcompactionstrategytype)
- [IcebergNullOrderType](./literals.md#icebergnullordertype)
- [IcebergSortDirectionType](./literals.md#icebergsortdirectiontype)
- [JobStatusType](./literals.md#jobstatustype)
- [ListNamespacesPaginatorName](./literals.md#listnamespacespaginatorname)
- [ListTableBucketsPaginatorName](./literals.md#listtablebucketspaginatorname)
- [ListTablesPaginatorName](./literals.md#listtablespaginatorname)
- [MaintenanceStatusType](./literals.md#maintenancestatustype)
- [OpenTableFormatType](./literals.md#opentableformattype)
- [ReplicationStatusType](./literals.md#replicationstatustype)
- [SSEAlgorithmType](./literals.md#ssealgorithmtype)
- [SchemaV2FieldTypeType](./literals.md#schemav2fieldtypetype)
- [StorageClassType](./literals.md#storageclasstype)
- [TableBucketMaintenanceTypeType](./literals.md#tablebucketmaintenancetypetype)
- [TableBucketTypeType](./literals.md#tablebuckettypetype)
- [TableMaintenanceJobTypeType](./literals.md#tablemaintenancejobtypetype)
- [TableMaintenanceTypeType](./literals.md#tablemaintenancetypetype)
- [TableRecordExpirationJobStatusType](./literals.md#tablerecordexpirationjobstatustype)
- [TableRecordExpirationStatusType](./literals.md#tablerecordexpirationstatustype)
- [TableTypeType](./literals.md#tabletypetype)
- [S3TablesServiceName](./literals.md#s3tablesservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [CreateNamespaceRequestTypeDef](./type_defs.md#createnamespacerequesttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [EncryptionConfigurationTypeDef](./type_defs.md#encryptionconfigurationtypedef)
- [StorageClassConfigurationTypeDef](./type_defs.md#storageclassconfigurationtypedef)
- [DeleteNamespaceRequestTypeDef](./type_defs.md#deletenamespacerequesttypedef)
- [DeleteTableBucketEncryptionRequestTypeDef](./type_defs.md#deletetablebucketencryptionrequesttypedef)
- [DeleteTableBucketMetricsConfigurationRequestTypeDef](./type_defs.md#deletetablebucketmetricsconfigurationrequesttypedef)
- [DeleteTableBucketPolicyRequestTypeDef](./type_defs.md#deletetablebucketpolicyrequesttypedef)
- [DeleteTableBucketReplicationRequestTypeDef](./type_defs.md#deletetablebucketreplicationrequesttypedef)
- [DeleteTableBucketRequestTypeDef](./type_defs.md#deletetablebucketrequesttypedef)
- [DeleteTablePolicyRequestTypeDef](./type_defs.md#deletetablepolicyrequesttypedef)
- [DeleteTableReplicationRequestTypeDef](./type_defs.md#deletetablereplicationrequesttypedef)
- [DeleteTableRequestTypeDef](./type_defs.md#deletetablerequesttypedef)
- [GetNamespaceRequestTypeDef](./type_defs.md#getnamespacerequesttypedef)
- [GetTableBucketEncryptionRequestTypeDef](./type_defs.md#gettablebucketencryptionrequesttypedef)
- [GetTableBucketMaintenanceConfigurationRequestTypeDef](./type_defs.md#gettablebucketmaintenanceconfigurationrequesttypedef)
- [GetTableBucketMetricsConfigurationRequestTypeDef](./type_defs.md#gettablebucketmetricsconfigurationrequesttypedef)
- [GetTableBucketPolicyRequestTypeDef](./type_defs.md#gettablebucketpolicyrequesttypedef)
- [GetTableBucketReplicationRequestTypeDef](./type_defs.md#gettablebucketreplicationrequesttypedef)
- [GetTableBucketRequestTypeDef](./type_defs.md#gettablebucketrequesttypedef)
- [GetTableBucketStorageClassRequestTypeDef](./type_defs.md#gettablebucketstorageclassrequesttypedef)
- [GetTableEncryptionRequestTypeDef](./type_defs.md#gettableencryptionrequesttypedef)
- [GetTableMaintenanceConfigurationRequestTypeDef](./type_defs.md#gettablemaintenanceconfigurationrequesttypedef)
- [GetTableMaintenanceJobStatusRequestTypeDef](./type_defs.md#gettablemaintenancejobstatusrequesttypedef)
- [TableMaintenanceJobStatusValueTypeDef](./type_defs.md#tablemaintenancejobstatusvaluetypedef)
- [GetTableMetadataLocationRequestTypeDef](./type_defs.md#gettablemetadatalocationrequesttypedef)
- [GetTablePolicyRequestTypeDef](./type_defs.md#gettablepolicyrequesttypedef)
- [GetTableRecordExpirationConfigurationRequestTypeDef](./type_defs.md#gettablerecordexpirationconfigurationrequesttypedef)
- [GetTableRecordExpirationJobStatusRequestTypeDef](./type_defs.md#gettablerecordexpirationjobstatusrequesttypedef)
- [TableRecordExpirationJobMetricsTypeDef](./type_defs.md#tablerecordexpirationjobmetricstypedef)
- [GetTableReplicationRequestTypeDef](./type_defs.md#gettablereplicationrequesttypedef)
- [GetTableReplicationStatusRequestTypeDef](./type_defs.md#gettablereplicationstatusrequesttypedef)
- [GetTableRequestTypeDef](./type_defs.md#gettablerequesttypedef)
- [GetTableStorageClassRequestTypeDef](./type_defs.md#gettablestorageclassrequesttypedef)
- [IcebergCompactionSettingsTypeDef](./type_defs.md#icebergcompactionsettingstypedef)
- [IcebergPartitionFieldTypeDef](./type_defs.md#icebergpartitionfieldtypedef)
- [SchemaFieldTypeDef](./type_defs.md#schemafieldtypedef)
- [SchemaV2FieldTypeDef](./type_defs.md#schemav2fieldtypedef)
- [IcebergSnapshotManagementSettingsTypeDef](./type_defs.md#icebergsnapshotmanagementsettingstypedef)
- [IcebergSortFieldTypeDef](./type_defs.md#icebergsortfieldtypedef)
- [IcebergUnreferencedFileRemovalSettingsTypeDef](./type_defs.md#icebergunreferencedfileremovalsettingstypedef)
- [LastSuccessfulReplicatedUpdateTypeDef](./type_defs.md#lastsuccessfulreplicatedupdatetypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListNamespacesRequestTypeDef](./type_defs.md#listnamespacesrequesttypedef)
- [NamespaceSummaryTypeDef](./type_defs.md#namespacesummarytypedef)
- [ListTableBucketsRequestTypeDef](./type_defs.md#listtablebucketsrequesttypedef)
- [TableBucketSummaryTypeDef](./type_defs.md#tablebucketsummarytypedef)
- [ListTablesRequestTypeDef](./type_defs.md#listtablesrequesttypedef)
- [TableSummaryTypeDef](./type_defs.md#tablesummarytypedef)
- [ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)
- [ReplicationInformationTypeDef](./type_defs.md#replicationinformationtypedef)
- [PutTableBucketMetricsConfigurationRequestTypeDef](./type_defs.md#puttablebucketmetricsconfigurationrequesttypedef)
- [PutTableBucketPolicyRequestTypeDef](./type_defs.md#puttablebucketpolicyrequesttypedef)
- [PutTablePolicyRequestTypeDef](./type_defs.md#puttablepolicyrequesttypedef)
- [RenameTableRequestTypeDef](./type_defs.md#renametablerequesttypedef)
- [ReplicationDestinationTypeDef](./type_defs.md#replicationdestinationtypedef)
- [TableRecordExpirationSettingsTypeDef](./type_defs.md#tablerecordexpirationsettingstypedef)
- [TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)
- [UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)
- [UpdateTableMetadataLocationRequestTypeDef](./type_defs.md#updatetablemetadatalocationrequesttypedef)
- [CreateNamespaceResponseTypeDef](./type_defs.md#createnamespaceresponsetypedef)
- [CreateTableBucketResponseTypeDef](./type_defs.md#createtablebucketresponsetypedef)
- [CreateTableResponseTypeDef](./type_defs.md#createtableresponsetypedef)
- [EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)
- [GetNamespaceResponseTypeDef](./type_defs.md#getnamespaceresponsetypedef)
- [GetTableBucketMetricsConfigurationResponseTypeDef](./type_defs.md#gettablebucketmetricsconfigurationresponsetypedef)
- [GetTableBucketPolicyResponseTypeDef](./type_defs.md#gettablebucketpolicyresponsetypedef)
- [GetTableBucketResponseTypeDef](./type_defs.md#gettablebucketresponsetypedef)
- [GetTableMetadataLocationResponseTypeDef](./type_defs.md#gettablemetadatalocationresponsetypedef)
- [GetTablePolicyResponseTypeDef](./type_defs.md#gettablepolicyresponsetypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [PutTableBucketReplicationResponseTypeDef](./type_defs.md#puttablebucketreplicationresponsetypedef)
- [PutTableReplicationResponseTypeDef](./type_defs.md#puttablereplicationresponsetypedef)
- [UpdateTableMetadataLocationResponseTypeDef](./type_defs.md#updatetablemetadatalocationresponsetypedef)
- [GetTableBucketEncryptionResponseTypeDef](./type_defs.md#gettablebucketencryptionresponsetypedef)
- [GetTableEncryptionResponseTypeDef](./type_defs.md#gettableencryptionresponsetypedef)
- [PutTableBucketEncryptionRequestTypeDef](./type_defs.md#puttablebucketencryptionrequesttypedef)
- [CreateTableBucketRequestTypeDef](./type_defs.md#createtablebucketrequesttypedef)
- [GetTableBucketStorageClassResponseTypeDef](./type_defs.md#gettablebucketstorageclassresponsetypedef)
- [GetTableStorageClassResponseTypeDef](./type_defs.md#gettablestorageclassresponsetypedef)
- [PutTableBucketStorageClassRequestTypeDef](./type_defs.md#puttablebucketstorageclassrequesttypedef)
- [GetTableMaintenanceJobStatusResponseTypeDef](./type_defs.md#gettablemaintenancejobstatusresponsetypedef)
- [GetTableRecordExpirationJobStatusResponseTypeDef](./type_defs.md#gettablerecordexpirationjobstatusresponsetypedef)
- [IcebergPartitionSpecTypeDef](./type_defs.md#icebergpartitionspectypedef)
- [IcebergSchemaTypeDef](./type_defs.md#icebergschematypedef)
- [IcebergSchemaV2TypeDef](./type_defs.md#icebergschemav2typedef)
- [TableMaintenanceSettingsTypeDef](./type_defs.md#tablemaintenancesettingstypedef)
- [IcebergSortOrderTypeDef](./type_defs.md#icebergsortordertypedef)
- [TableBucketMaintenanceSettingsTypeDef](./type_defs.md#tablebucketmaintenancesettingstypedef)
- [ReplicationDestinationStatusModelTypeDef](./type_defs.md#replicationdestinationstatusmodeltypedef)
- [ListNamespacesRequestPaginateTypeDef](./type_defs.md#listnamespacesrequestpaginatetypedef)
- [ListTableBucketsRequestPaginateTypeDef](./type_defs.md#listtablebucketsrequestpaginatetypedef)
- [ListTablesRequestPaginateTypeDef](./type_defs.md#listtablesrequestpaginatetypedef)
- [ListNamespacesResponseTypeDef](./type_defs.md#listnamespacesresponsetypedef)
- [ListTableBucketsResponseTypeDef](./type_defs.md#listtablebucketsresponsetypedef)
- [ListTablesResponseTypeDef](./type_defs.md#listtablesresponsetypedef)
- [ManagedTableInformationTypeDef](./type_defs.md#managedtableinformationtypedef)
- [TableBucketReplicationRuleOutputTypeDef](./type_defs.md#tablebucketreplicationruleoutputtypedef)
- [TableBucketReplicationRuleTypeDef](./type_defs.md#tablebucketreplicationruletypedef)
- [TableReplicationRuleOutputTypeDef](./type_defs.md#tablereplicationruleoutputtypedef)
- [TableReplicationRuleTypeDef](./type_defs.md#tablereplicationruletypedef)
- [TableRecordExpirationConfigurationValueTypeDef](./type_defs.md#tablerecordexpirationconfigurationvaluetypedef)
- [TableMaintenanceConfigurationValueTypeDef](./type_defs.md#tablemaintenanceconfigurationvaluetypedef)
- [IcebergMetadataTypeDef](./type_defs.md#icebergmetadatatypedef)
- [TableBucketMaintenanceConfigurationValueTypeDef](./type_defs.md#tablebucketmaintenanceconfigurationvaluetypedef)
- [GetTableReplicationStatusResponseTypeDef](./type_defs.md#gettablereplicationstatusresponsetypedef)
- [GetTableResponseTypeDef](./type_defs.md#gettableresponsetypedef)
- [TableBucketReplicationConfigurationOutputTypeDef](./type_defs.md#tablebucketreplicationconfigurationoutputtypedef)
- [TableBucketReplicationConfigurationTypeDef](./type_defs.md#tablebucketreplicationconfigurationtypedef)
- [TableReplicationConfigurationOutputTypeDef](./type_defs.md#tablereplicationconfigurationoutputtypedef)
- [TableReplicationConfigurationTypeDef](./type_defs.md#tablereplicationconfigurationtypedef)
- [GetTableRecordExpirationConfigurationResponseTypeDef](./type_defs.md#gettablerecordexpirationconfigurationresponsetypedef)
- [PutTableRecordExpirationConfigurationRequestTypeDef](./type_defs.md#puttablerecordexpirationconfigurationrequesttypedef)
- [GetTableMaintenanceConfigurationResponseTypeDef](./type_defs.md#gettablemaintenanceconfigurationresponsetypedef)
- [PutTableMaintenanceConfigurationRequestTypeDef](./type_defs.md#puttablemaintenanceconfigurationrequesttypedef)
- [TableMetadataTypeDef](./type_defs.md#tablemetadatatypedef)
- [GetTableBucketMaintenanceConfigurationResponseTypeDef](./type_defs.md#gettablebucketmaintenanceconfigurationresponsetypedef)
- [PutTableBucketMaintenanceConfigurationRequestTypeDef](./type_defs.md#puttablebucketmaintenanceconfigurationrequesttypedef)
- [GetTableBucketReplicationResponseTypeDef](./type_defs.md#gettablebucketreplicationresponsetypedef)
- [TableBucketReplicationConfigurationUnionTypeDef](./type_defs.md#tablebucketreplicationconfigurationuniontypedef)
- [GetTableReplicationResponseTypeDef](./type_defs.md#gettablereplicationresponsetypedef)
- [TableReplicationConfigurationUnionTypeDef](./type_defs.md#tablereplicationconfigurationuniontypedef)
- [CreateTableRequestTypeDef](./type_defs.md#createtablerequesttypedef)
- [PutTableBucketReplicationRequestTypeDef](./type_defs.md#puttablebucketreplicationrequesttypedef)
- [PutTableReplicationRequestTypeDef](./type_defs.md#puttablereplicationrequesttypedef)

