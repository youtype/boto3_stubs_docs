# Literals for boto3 Appflow module

> [Index](..) > [Appflow](.) > Literals

Auto-generated documentation for
[Appflow](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/appflow.html#Appflow)
type annotations stubs module
[mypy_boto3_appflow](https://pypi.org/project/mypy-boto3-appflow/).

- [Literals for boto3 Appflow module](#literals-for-boto3-appflow-module)
  - [AggregationTypeType](#aggregationtypetype)
  - [AmplitudeConnectorOperatorType](#amplitudeconnectoroperatortype)
  - [ConnectionModeType](#connectionmodetype)
  - [ConnectorTypeType](#connectortypetype)
  - [DataPullModeType](#datapullmodetype)
  - [DatadogConnectorOperatorType](#datadogconnectoroperatortype)
  - [DynatraceConnectorOperatorType](#dynatraceconnectoroperatortype)
  - [ExecutionStatusType](#executionstatustype)
  - [FileTypeType](#filetypetype)
  - [FlowStatusType](#flowstatustype)
  - [GoogleAnalyticsConnectorOperatorType](#googleanalyticsconnectoroperatortype)
  - [InforNexusConnectorOperatorType](#infornexusconnectoroperatortype)
  - [MarketoConnectorOperatorType](#marketoconnectoroperatortype)
  - [OperatorPropertiesKeysType](#operatorpropertieskeystype)
  - [OperatorType](#operatortype)
  - [PrefixFormatType](#prefixformattype)
  - [PrefixTypeType](#prefixtypetype)
  - [S3ConnectorOperatorType](#s3connectoroperatortype)
  - [SalesforceConnectorOperatorType](#salesforceconnectoroperatortype)
  - [ScheduleFrequencyTypeType](#schedulefrequencytypetype)
  - [ServiceNowConnectorOperatorType](#servicenowconnectoroperatortype)
  - [SingularConnectorOperatorType](#singularconnectoroperatortype)
  - [SlackConnectorOperatorType](#slackconnectoroperatortype)
  - [TaskTypeType](#tasktypetype)
  - [TrendmicroConnectorOperatorType](#trendmicroconnectoroperatortype)
  - [TriggerTypeType](#triggertypetype)
  - [VeevaConnectorOperatorType](#veevaconnectoroperatortype)
  - [WriteOperationTypeType](#writeoperationtypetype)
  - [ZendeskConnectorOperatorType](#zendeskconnectoroperatortype)

## AggregationTypeType

```python
from mypy_boto3_appflow.literals import AggregationTypeType
```

Values:

- `None`
- `SingleFile`

## AmplitudeConnectorOperatorType

```python
from mypy_boto3_appflow.literals import AmplitudeConnectorOperatorType
```

Values:

- `BETWEEN`

## ConnectionModeType

```python
from mypy_boto3_appflow.literals import ConnectionModeType
```

Values:

- `Private`
- `Public`

## ConnectorTypeType

```python
from mypy_boto3_appflow.literals import ConnectorTypeType
```

Values:

- `Amplitude`
- `CustomerProfiles`
- `Datadog`
- `Dynatrace`
- `EventBridge`
- `Googleanalytics`
- `Honeycode`
- `Infornexus`
- `LookoutMetrics`
- `Marketo`
- `Redshift`
- `S3`
- `Salesforce`
- `Servicenow`
- `Singular`
- `Slack`
- `Snowflake`
- `Trendmicro`
- `Upsolver`
- `Veeva`
- `Zendesk`

## DataPullModeType

```python
from mypy_boto3_appflow.literals import DataPullModeType
```

Values:

- `Complete`
- `Incremental`

## DatadogConnectorOperatorType

```python
from mypy_boto3_appflow.literals import DatadogConnectorOperatorType
```

Values:

- `ADDITION`
- `BETWEEN`
- `DIVISION`
- `EQUAL_TO`
- `MASK_ALL`
- `MASK_FIRST_N`
- `MASK_LAST_N`
- `MULTIPLICATION`
- `NO_OP`
- `PROJECTION`
- `SUBTRACTION`
- `VALIDATE_NON_NEGATIVE`
- `VALIDATE_NON_NULL`
- `VALIDATE_NON_ZERO`
- `VALIDATE_NUMERIC`

## DynatraceConnectorOperatorType

```python
from mypy_boto3_appflow.literals import DynatraceConnectorOperatorType
```

Values:

- `ADDITION`
- `BETWEEN`
- `DIVISION`
- `EQUAL_TO`
- `MASK_ALL`
- `MASK_FIRST_N`
- `MASK_LAST_N`
- `MULTIPLICATION`
- `NO_OP`
- `PROJECTION`
- `SUBTRACTION`
- `VALIDATE_NON_NEGATIVE`
- `VALIDATE_NON_NULL`
- `VALIDATE_NON_ZERO`
- `VALIDATE_NUMERIC`

## ExecutionStatusType

```python
from mypy_boto3_appflow.literals import ExecutionStatusType
```

Values:

- `Error`
- `InProgress`
- `Successful`

## FileTypeType

```python
from mypy_boto3_appflow.literals import FileTypeType
```

Values:

- `CSV`
- `JSON`
- `PARQUET`

## FlowStatusType

```python
from mypy_boto3_appflow.literals import FlowStatusType
```

Values:

- `Active`
- `Deleted`
- `Deprecated`
- `Draft`
- `Errored`
- `Suspended`

## GoogleAnalyticsConnectorOperatorType

```python
from mypy_boto3_appflow.literals import GoogleAnalyticsConnectorOperatorType
```

Values:

- `BETWEEN`
- `PROJECTION`

## InforNexusConnectorOperatorType

```python
from mypy_boto3_appflow.literals import InforNexusConnectorOperatorType
```

Values:

- `ADDITION`
- `BETWEEN`
- `DIVISION`
- `EQUAL_TO`
- `MASK_ALL`
- `MASK_FIRST_N`
- `MASK_LAST_N`
- `MULTIPLICATION`
- `NO_OP`
- `PROJECTION`
- `SUBTRACTION`
- `VALIDATE_NON_NEGATIVE`
- `VALIDATE_NON_NULL`
- `VALIDATE_NON_ZERO`
- `VALIDATE_NUMERIC`

## MarketoConnectorOperatorType

```python
from mypy_boto3_appflow.literals import MarketoConnectorOperatorType
```

Values:

- `ADDITION`
- `BETWEEN`
- `DIVISION`
- `GREATER_THAN`
- `LESS_THAN`
- `MASK_ALL`
- `MASK_FIRST_N`
- `MASK_LAST_N`
- `MULTIPLICATION`
- `NO_OP`
- `PROJECTION`
- `SUBTRACTION`
- `VALIDATE_NON_NEGATIVE`
- `VALIDATE_NON_NULL`
- `VALIDATE_NON_ZERO`
- `VALIDATE_NUMERIC`

## OperatorPropertiesKeysType

```python
from mypy_boto3_appflow.literals import OperatorPropertiesKeysType
```

Values:

- `CONCAT_FORMAT`
- `DATA_TYPE`
- `DESTINATION_DATA_TYPE`
- `LOWER_BOUND`
- `MASK_LENGTH`
- `MASK_VALUE`
- `MATH_OPERATION_FIELDS_ORDER`
- `SOURCE_DATA_TYPE`
- `SUBFIELD_CATEGORY_MAP`
- `TRUNCATE_LENGTH`
- `UPPER_BOUND`
- `VALIDATION_ACTION`
- `VALUE`
- `VALUES`

## OperatorType

```python
from mypy_boto3_appflow.literals import OperatorType
```

Values:

- `ADDITION`
- `BETWEEN`
- `CONTAINS`
- `DIVISION`
- `EQUAL_TO`
- `GREATER_THAN`
- `GREATER_THAN_OR_EQUAL_TO`
- `LESS_THAN`
- `LESS_THAN_OR_EQUAL_TO`
- `MASK_ALL`
- `MASK_FIRST_N`
- `MASK_LAST_N`
- `MULTIPLICATION`
- `NO_OP`
- `NOT_EQUAL_TO`
- `PROJECTION`
- `SUBTRACTION`
- `VALIDATE_NON_NEGATIVE`
- `VALIDATE_NON_NULL`
- `VALIDATE_NON_ZERO`
- `VALIDATE_NUMERIC`

## PrefixFormatType

```python
from mypy_boto3_appflow.literals import PrefixFormatType
```

Values:

- `DAY`
- `HOUR`
- `MINUTE`
- `MONTH`
- `YEAR`

## PrefixTypeType

```python
from mypy_boto3_appflow.literals import PrefixTypeType
```

Values:

- `FILENAME`
- `PATH`
- `PATH_AND_FILENAME`

## S3ConnectorOperatorType

```python
from mypy_boto3_appflow.literals import S3ConnectorOperatorType
```

Values:

- `ADDITION`
- `BETWEEN`
- `DIVISION`
- `EQUAL_TO`
- `GREATER_THAN`
- `GREATER_THAN_OR_EQUAL_TO`
- `LESS_THAN`
- `LESS_THAN_OR_EQUAL_TO`
- `MASK_ALL`
- `MASK_FIRST_N`
- `MASK_LAST_N`
- `MULTIPLICATION`
- `NO_OP`
- `NOT_EQUAL_TO`
- `PROJECTION`
- `SUBTRACTION`
- `VALIDATE_NON_NEGATIVE`
- `VALIDATE_NON_NULL`
- `VALIDATE_NON_ZERO`
- `VALIDATE_NUMERIC`

## SalesforceConnectorOperatorType

```python
from mypy_boto3_appflow.literals import SalesforceConnectorOperatorType
```

Values:

- `ADDITION`
- `BETWEEN`
- `CONTAINS`
- `DIVISION`
- `EQUAL_TO`
- `GREATER_THAN`
- `GREATER_THAN_OR_EQUAL_TO`
- `LESS_THAN`
- `LESS_THAN_OR_EQUAL_TO`
- `MASK_ALL`
- `MASK_FIRST_N`
- `MASK_LAST_N`
- `MULTIPLICATION`
- `NO_OP`
- `NOT_EQUAL_TO`
- `PROJECTION`
- `SUBTRACTION`
- `VALIDATE_NON_NEGATIVE`
- `VALIDATE_NON_NULL`
- `VALIDATE_NON_ZERO`
- `VALIDATE_NUMERIC`

## ScheduleFrequencyTypeType

```python
from mypy_boto3_appflow.literals import ScheduleFrequencyTypeType
```

Values:

- `BYMINUTE`
- `DAILY`
- `HOURLY`
- `MONTHLY`
- `ONCE`
- `WEEKLY`

## ServiceNowConnectorOperatorType

```python
from mypy_boto3_appflow.literals import ServiceNowConnectorOperatorType
```

Values:

- `ADDITION`
- `BETWEEN`
- `CONTAINS`
- `DIVISION`
- `EQUAL_TO`
- `GREATER_THAN`
- `GREATER_THAN_OR_EQUAL_TO`
- `LESS_THAN`
- `LESS_THAN_OR_EQUAL_TO`
- `MASK_ALL`
- `MASK_FIRST_N`
- `MASK_LAST_N`
- `MULTIPLICATION`
- `NO_OP`
- `NOT_EQUAL_TO`
- `PROJECTION`
- `SUBTRACTION`
- `VALIDATE_NON_NEGATIVE`
- `VALIDATE_NON_NULL`
- `VALIDATE_NON_ZERO`
- `VALIDATE_NUMERIC`

## SingularConnectorOperatorType

```python
from mypy_boto3_appflow.literals import SingularConnectorOperatorType
```

Values:

- `ADDITION`
- `DIVISION`
- `EQUAL_TO`
- `MASK_ALL`
- `MASK_FIRST_N`
- `MASK_LAST_N`
- `MULTIPLICATION`
- `NO_OP`
- `PROJECTION`
- `SUBTRACTION`
- `VALIDATE_NON_NEGATIVE`
- `VALIDATE_NON_NULL`
- `VALIDATE_NON_ZERO`
- `VALIDATE_NUMERIC`

## SlackConnectorOperatorType

```python
from mypy_boto3_appflow.literals import SlackConnectorOperatorType
```

Values:

- `ADDITION`
- `BETWEEN`
- `DIVISION`
- `EQUAL_TO`
- `GREATER_THAN`
- `GREATER_THAN_OR_EQUAL_TO`
- `LESS_THAN`
- `LESS_THAN_OR_EQUAL_TO`
- `MASK_ALL`
- `MASK_FIRST_N`
- `MASK_LAST_N`
- `MULTIPLICATION`
- `NO_OP`
- `PROJECTION`
- `SUBTRACTION`
- `VALIDATE_NON_NEGATIVE`
- `VALIDATE_NON_NULL`
- `VALIDATE_NON_ZERO`
- `VALIDATE_NUMERIC`

## TaskTypeType

```python
from mypy_boto3_appflow.literals import TaskTypeType
```

Values:

- `Arithmetic`
- `Filter`
- `Map`
- `Mask`
- `Merge`
- `Truncate`
- `Validate`

## TrendmicroConnectorOperatorType

```python
from mypy_boto3_appflow.literals import TrendmicroConnectorOperatorType
```

Values:

- `ADDITION`
- `DIVISION`
- `EQUAL_TO`
- `MASK_ALL`
- `MASK_FIRST_N`
- `MASK_LAST_N`
- `MULTIPLICATION`
- `NO_OP`
- `PROJECTION`
- `SUBTRACTION`
- `VALIDATE_NON_NEGATIVE`
- `VALIDATE_NON_NULL`
- `VALIDATE_NON_ZERO`
- `VALIDATE_NUMERIC`

## TriggerTypeType

```python
from mypy_boto3_appflow.literals import TriggerTypeType
```

Values:

- `Event`
- `OnDemand`
- `Scheduled`

## VeevaConnectorOperatorType

```python
from mypy_boto3_appflow.literals import VeevaConnectorOperatorType
```

Values:

- `ADDITION`
- `BETWEEN`
- `CONTAINS`
- `DIVISION`
- `EQUAL_TO`
- `GREATER_THAN`
- `GREATER_THAN_OR_EQUAL_TO`
- `LESS_THAN`
- `LESS_THAN_OR_EQUAL_TO`
- `MASK_ALL`
- `MASK_FIRST_N`
- `MASK_LAST_N`
- `MULTIPLICATION`
- `NO_OP`
- `NOT_EQUAL_TO`
- `PROJECTION`
- `SUBTRACTION`
- `VALIDATE_NON_NEGATIVE`
- `VALIDATE_NON_NULL`
- `VALIDATE_NON_ZERO`
- `VALIDATE_NUMERIC`

## WriteOperationTypeType

```python
from mypy_boto3_appflow.literals import WriteOperationTypeType
```

Values:

- `INSERT`
- `UPDATE`
- `UPSERT`

## ZendeskConnectorOperatorType

```python
from mypy_boto3_appflow.literals import ZendeskConnectorOperatorType
```

Values:

- `ADDITION`
- `DIVISION`
- `GREATER_THAN`
- `MASK_ALL`
- `MASK_FIRST_N`
- `MASK_LAST_N`
- `MULTIPLICATION`
- `NO_OP`
- `PROJECTION`
- `SUBTRACTION`
- `VALIDATE_NON_NEGATIVE`
- `VALIDATE_NON_NULL`
- `VALIDATE_NON_ZERO`
- `VALIDATE_NUMERIC`
