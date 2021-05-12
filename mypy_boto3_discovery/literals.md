# Literals for boto3 ApplicationDiscoveryService module

> [Index](..) > [ApplicationDiscoveryService](.) > Literals

Auto-generated documentation for
[ApplicationDiscoveryService](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/discovery.html#ApplicationDiscoveryService)
type annotations stubs module
[mypy_boto3_discovery](https://pypi.org/project/mypy-boto3-discovery/).

- [Literals for boto3 ApplicationDiscoveryService module](#literals-for-boto3-applicationdiscoveryservice-module)
  - [AgentStatusType](#agentstatustype)
  - [BatchDeleteImportDataErrorCodeType](#batchdeleteimportdataerrorcodetype)
  - [ConfigurationItemTypeType](#configurationitemtypetype)
  - [ContinuousExportStatusType](#continuousexportstatustype)
  - [DataSourceType](#datasourcetype)
  - [DescribeAgentsPaginatorName](#describeagentspaginatorname)
  - [DescribeContinuousExportsPaginatorName](#describecontinuousexportspaginatorname)
  - [DescribeExportConfigurationsPaginatorName](#describeexportconfigurationspaginatorname)
  - [DescribeExportTasksPaginatorName](#describeexporttaskspaginatorname)
  - [DescribeTagsPaginatorName](#describetagspaginatorname)
  - [ExportDataFormatType](#exportdataformattype)
  - [ExportStatusType](#exportstatustype)
  - [ImportStatusType](#importstatustype)
  - [ImportTaskFilterNameType](#importtaskfilternametype)
  - [ListConfigurationsPaginatorName](#listconfigurationspaginatorname)
  - [orderStringType](#orderstringtype)

## AgentStatusType

```python
from mypy_boto3_discovery.literals import AgentStatusType
```

Values:

- `BLACKLISTED`
- `HEALTHY`
- `RUNNING`
- `SHUTDOWN`
- `UNHEALTHY`
- `UNKNOWN`

## BatchDeleteImportDataErrorCodeType

```python
from mypy_boto3_discovery.literals import BatchDeleteImportDataErrorCodeType
```

Values:

- `INTERNAL_SERVER_ERROR`
- `NOT_FOUND`
- `OVER_LIMIT`

## ConfigurationItemTypeType

```python
from mypy_boto3_discovery.literals import ConfigurationItemTypeType
```

Values:

- `APPLICATION`
- `CONNECTION`
- `PROCESS`
- `SERVER`

## ContinuousExportStatusType

```python
from mypy_boto3_discovery.literals import ContinuousExportStatusType
```

Values:

- `ACTIVE`
- `ERROR`
- `INACTIVE`
- `START_FAILED`
- `START_IN_PROGRESS`
- `STOP_FAILED`
- `STOP_IN_PROGRESS`

## DataSourceType

```python
from mypy_boto3_discovery.literals import DataSourceType
```

Values:

- `AGENT`

## DescribeAgentsPaginatorName

```python
from mypy_boto3_discovery.literals import DescribeAgentsPaginatorName
```

Values:

- `describe_agents`

## DescribeContinuousExportsPaginatorName

```python
from mypy_boto3_discovery.literals import DescribeContinuousExportsPaginatorName
```

Values:

- `describe_continuous_exports`

## DescribeExportConfigurationsPaginatorName

```python
from mypy_boto3_discovery.literals import DescribeExportConfigurationsPaginatorName
```

Values:

- `describe_export_configurations`

## DescribeExportTasksPaginatorName

```python
from mypy_boto3_discovery.literals import DescribeExportTasksPaginatorName
```

Values:

- `describe_export_tasks`

## DescribeTagsPaginatorName

```python
from mypy_boto3_discovery.literals import DescribeTagsPaginatorName
```

Values:

- `describe_tags`

## ExportDataFormatType

```python
from mypy_boto3_discovery.literals import ExportDataFormatType
```

Values:

- `CSV`
- `GRAPHML`

## ExportStatusType

```python
from mypy_boto3_discovery.literals import ExportStatusType
```

Values:

- `FAILED`
- `IN_PROGRESS`
- `SUCCEEDED`

## ImportStatusType

```python
from mypy_boto3_discovery.literals import ImportStatusType
```

Values:

- `DELETE_COMPLETE`
- `DELETE_FAILED`
- `DELETE_FAILED_LIMIT_EXCEEDED`
- `DELETE_IN_PROGRESS`
- `IMPORT_COMPLETE`
- `IMPORT_COMPLETE_WITH_ERRORS`
- `IMPORT_FAILED`
- `IMPORT_FAILED_RECORD_LIMIT_EXCEEDED`
- `IMPORT_FAILED_SERVER_LIMIT_EXCEEDED`
- `IMPORT_IN_PROGRESS`
- `INTERNAL_ERROR`

## ImportTaskFilterNameType

```python
from mypy_boto3_discovery.literals import ImportTaskFilterNameType
```

Values:

- `IMPORT_TASK_ID`
- `NAME`
- `STATUS`

## ListConfigurationsPaginatorName

```python
from mypy_boto3_discovery.literals import ListConfigurationsPaginatorName
```

Values:

- `list_configurations`

## orderStringType

```python
from mypy_boto3_discovery.literals import orderStringType
```

Values:

- `ASC`
- `DESC`
