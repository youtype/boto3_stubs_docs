#  RedshiftDataAPIService module

> [Index](../README.md) > RedshiftDataAPIService

!!! note ""

    Auto-generated documentation for [RedshiftDataAPIService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift-data.html#RedshiftDataAPIService)
    type annotations stubs module [mypy-boto3-redshift-data](https://pypi.org/project/mypy-boto3-redshift-data/).

## How to install

### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `RedshiftDataAPIService`.

### From PyPI with pip

Install `boto3-stubs` for `RedshiftDataAPIService` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[redshift-data]'


# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[redshift-data]'


# standalone installation
python -m pip install mypy-boto3-redshift-data
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-redshift-data
```

## Usage

Code samples can be found in [Examples](./usage.md).

## RedshiftDataAPIServiceClient

Type annotations and code completion for  `#!python boto3.client("redshift-data")` as [RedshiftDataAPIServiceClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift-data.html#RedshiftDataAPIService.Client)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_redshift_data.client import RedshiftDataAPIServiceClient

def get_client() -> RedshiftDataAPIServiceClient:
    return Session().client("redshift-data")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("redshift-data").get_paginator("...")`.

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_redshift_data.paginator import DescribeTablePaginator

def get_describe_table_paginator() -> DescribeTablePaginator:
    return Session().client("redshift-data").get_paginator("describe_table"))
```

- [DescribeTablePaginator](./paginators.md#describetablepaginator)
- [GetStatementResultPaginator](./paginators.md#getstatementresultpaginator)
- [ListDatabasesPaginator](./paginators.md#listdatabasespaginator)
- [ListSchemasPaginator](./paginators.md#listschemaspaginator)
- [ListStatementsPaginator](./paginators.md#liststatementspaginator)
- [ListTablesPaginator](./paginators.md#listtablespaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
from mypy_boto3_redshift_data.literals import DescribeTablePaginatorName

def get_value() -> DescribeTablePaginatorName:
    return "describe_table"
```

- [DescribeTablePaginatorName](./literals.md#describetablepaginatorname)
- [GetStatementResultPaginatorName](./literals.md#getstatementresultpaginatorname)
- [ListDatabasesPaginatorName](./literals.md#listdatabasespaginatorname)
- [ListSchemasPaginatorName](./literals.md#listschemaspaginatorname)
- [ListStatementsPaginatorName](./literals.md#liststatementspaginatorname)
- [ListTablesPaginatorName](./literals.md#listtablespaginatorname)
- [StatementStatusStringType](./literals.md#statementstatusstringtype)
- [StatusStringType](./literals.md#statusstringtype)
- [RedshiftDataAPIServiceServiceName](./literals.md#redshiftdataapiserviceservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_redshift_data.type_defs import BatchExecuteStatementInputRequestTypeDef

def get_value() -> BatchExecuteStatementInputRequestTypeDef:
    return {
        "Database": ...,
        "Sqls": ...,
    }
```

- [BatchExecuteStatementInputRequestTypeDef](./type_defs.md#batchexecutestatementinputrequesttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [CancelStatementRequestRequestTypeDef](./type_defs.md#cancelstatementrequestrequesttypedef)
- [ColumnMetadataTypeDef](./type_defs.md#columnmetadatatypedef)
- [DescribeStatementRequestRequestTypeDef](./type_defs.md#describestatementrequestrequesttypedef)
- [SqlParameterTypeDef](./type_defs.md#sqlparametertypedef)
- [SubStatementDataTypeDef](./type_defs.md#substatementdatatypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [DescribeTableRequestRequestTypeDef](./type_defs.md#describetablerequestrequesttypedef)
- [FieldTypeDef](./type_defs.md#fieldtypedef)
- [GetStatementResultRequestRequestTypeDef](./type_defs.md#getstatementresultrequestrequesttypedef)
- [ListDatabasesRequestRequestTypeDef](./type_defs.md#listdatabasesrequestrequesttypedef)
- [ListSchemasRequestRequestTypeDef](./type_defs.md#listschemasrequestrequesttypedef)
- [ListStatementsRequestRequestTypeDef](./type_defs.md#liststatementsrequestrequesttypedef)
- [ListTablesRequestRequestTypeDef](./type_defs.md#listtablesrequestrequesttypedef)
- [TableMemberTypeDef](./type_defs.md#tablemembertypedef)
- [BatchExecuteStatementOutputTypeDef](./type_defs.md#batchexecutestatementoutputtypedef)
- [CancelStatementResponseTypeDef](./type_defs.md#cancelstatementresponsetypedef)
- [ExecuteStatementOutputTypeDef](./type_defs.md#executestatementoutputtypedef)
- [ListDatabasesResponseTypeDef](./type_defs.md#listdatabasesresponsetypedef)
- [ListSchemasResponseTypeDef](./type_defs.md#listschemasresponsetypedef)
- [DescribeTableResponseTypeDef](./type_defs.md#describetableresponsetypedef)
- [ExecuteStatementInputRequestTypeDef](./type_defs.md#executestatementinputrequesttypedef)
- [StatementDataTypeDef](./type_defs.md#statementdatatypedef)
- [DescribeStatementResponseTypeDef](./type_defs.md#describestatementresponsetypedef)
- [DescribeTableRequestDescribeTablePaginateTypeDef](./type_defs.md#describetablerequestdescribetablepaginatetypedef)
- [GetStatementResultRequestGetStatementResultPaginateTypeDef](./type_defs.md#getstatementresultrequestgetstatementresultpaginatetypedef)
- [ListDatabasesRequestListDatabasesPaginateTypeDef](./type_defs.md#listdatabasesrequestlistdatabasespaginatetypedef)
- [ListSchemasRequestListSchemasPaginateTypeDef](./type_defs.md#listschemasrequestlistschemaspaginatetypedef)
- [ListStatementsRequestListStatementsPaginateTypeDef](./type_defs.md#liststatementsrequestliststatementspaginatetypedef)
- [ListTablesRequestListTablesPaginateTypeDef](./type_defs.md#listtablesrequestlisttablespaginatetypedef)
- [GetStatementResultResponseTypeDef](./type_defs.md#getstatementresultresponsetypedef)
- [ListTablesResponseTypeDef](./type_defs.md#listtablesresponsetypedef)
- [ListStatementsResponseTypeDef](./type_defs.md#liststatementsresponsetypedef)

