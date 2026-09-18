# CloudWatchLogsClient

> [Index](../README.md) > [CloudWatchLogs](./README.md) > CloudWatchLogsClient

!!! note ""

    Auto-generated documentation for [CloudWatchLogs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs.html#cloudwatchlogs)
    type annotations stubs module [mypy-boto3-logs](https://pypi.org/project/mypy-boto3-logs/).

## CloudWatchLogsClient

Type annotations and code completion for `#!python boto3.client("logs")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs.html#CloudWatchLogs.Client)

```python
# CloudWatchLogsClient usage example

from boto3.session import Session
from mypy_boto3_logs.client import CloudWatchLogsClient

def get_logs_client() -> CloudWatchLogsClient:
    return Session().client("logs")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("logs").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("logs")

try:
    do_something(client)
except (
    client.exceptions.AccessDeniedException,
    client.exceptions.ClientError,
    client.exceptions.ConflictException,
    client.exceptions.DataAlreadyAcceptedException,
    client.exceptions.InternalServerException,
    client.exceptions.InternalStreamingException,
    client.exceptions.InvalidOperationException,
    client.exceptions.InvalidParameterException,
    client.exceptions.InvalidSequenceTokenException,
    client.exceptions.LimitExceededException,
    client.exceptions.MalformedQueryException,
    client.exceptions.OperationAbortedException,
    client.exceptions.ResourceAlreadyExistsException,
    client.exceptions.ResourceNotFoundException,
    client.exceptions.ServiceQuotaExceededException,
    client.exceptions.ServiceUnavailableException,
    client.exceptions.SessionStreamingException,
    client.exceptions.SessionTimeoutException,
    client.exceptions.ThrottlingException,
    client.exceptions.TooManyTagsException,
    client.exceptions.UnrecognizedClientException,
    client.exceptions.ValidationException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_logs.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("logs").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("logs").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs/client/generate_presigned_url.html)

```python
# generate_presigned_url method definition

def generate_presigned_url(
    self,
    ClientMethod: str,
    Params: Mapping[str, Any] = ...,
    ExpiresIn: int = 3600,
    HttpMethod: str = ...,
) -> str:
    ...
```


### associate\_kms\_key

Associates the specified KMS key with either one log group in the account, or
with all stored CloudWatch Logs query insights results in the account.

Type annotations and code completion for `#!python boto3.client("logs").associate_kms_key` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs/client/associate_kms_key.html)

```python
# associate_kms_key method definition

def associate_kms_key(
    self,
    *,
    kmsKeyId: str,
    logGroupName: str = ...,
    resourceIdentifier: str = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# associate_kms_key method usage example with argument unpacking

kwargs: AssociateKmsKeyRequestTypeDef = {  # (1)
    "kmsKeyId": ...,
}

parent.associate_kms_key(**kwargs)
```

1. See [:material-code-braces: AssociateKmsKeyRequestTypeDef](./type_defs.md#associatekmskeyrequesttypedef)

### associate\_source\_to\_s3\_table\_integration

Associates a data source with an S3 Table Integration for query access in the
'logs' namespace.

Type annotations and code completion for `#!python boto3.client("logs").associate_source_to_s3_table_integration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs/client/associate_source_to_s3_table_integration.html)

```python
# associate_source_to_s3_table_integration method definition

def associate_source_to_s3_table_integration(
    self,
    *,
    integrationArn: str,
    dataSource: DataSourceTypeDef,  # (1)
) -> AssociateSourceToS3TableIntegrationResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: DataSourceTypeDef](./type_defs.md#datasourcetypedef)
2. See [:material-code-braces: AssociateSourceToS3TableIntegrationResponseTypeDef](./type_defs.md#associatesourcetos3tableintegrationresponsetypedef)


```python
# associate_source_to_s3_table_integration method usage example with argument unpacking

kwargs: AssociateSourceToS3TableIntegrationRequestTypeDef = {  # (1)
    "integrationArn": ...,
    "dataSource": ...,
}

parent.associate_source_to_s3_table_integration(**kwargs)
```

1. See [:material-code-braces: AssociateSourceToS3TableIntegrationRequestTypeDef](./type_defs.md#associatesourcetos3tableintegrationrequesttypedef)

### cancel\_export\_task

Cancels the specified export task.

Type annotations and code completion for `#!python boto3.client("logs").cancel_export_task` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs/client/cancel_export_task.html)

```python
# cancel_export_task method definition

def cancel_export_task(
    self,
    *,
    taskId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# cancel_export_task method usage example with argument unpacking

kwargs: CancelExportTaskRequestTypeDef = {  # (1)
    "taskId": ...,
}

parent.cancel_export_task(**kwargs)
```

1. See [:material-code-braces: CancelExportTaskRequestTypeDef](./type_defs.md#cancelexporttaskrequesttypedef)

### cancel\_import\_task

Cancels an active import task and stops importing data from the CloudTrail Lake
Event Data Store.

Type annotations and code completion for `#!python boto3.client("logs").cancel_import_task` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs/client/cancel_import_task.html)

```python
# cancel_import_task method definition

def cancel_import_task(
    self,
    *,
    importId: str,
) -> CancelImportTaskResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CancelImportTaskResponseTypeDef](./type_defs.md#cancelimporttaskresponsetypedef)


```python
# cancel_import_task method usage example with argument unpacking

kwargs: CancelImportTaskRequestTypeDef = {  # (1)
    "importId": ...,
}

parent.cancel_import_task(**kwargs)
```

1. See [:material-code-braces: CancelImportTaskRequestTypeDef](./type_defs.md#cancelimporttaskrequesttypedef)

### create\_delivery

Creates a <i>delivery</i>.

Type annotations and code completion for `#!python boto3.client("logs").create_delivery` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs/client/create_delivery.html)

```python
# create_delivery method definition

def create_delivery(
    self,
    *,
    deliverySourceName: str,
    deliveryDestinationArn: str,
    recordFields: Sequence[str] = ...,
    fieldDelimiter: str = ...,
    s3DeliveryConfiguration: S3DeliveryConfigurationTypeDef = ...,  # (1)
    tags: Mapping[str, str] = ...,
) -> CreateDeliveryResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: S3DeliveryConfigurationTypeDef](./type_defs.md#s3deliveryconfigurationtypedef)
2. See [:material-code-braces: CreateDeliveryResponseTypeDef](./type_defs.md#createdeliveryresponsetypedef)


```python
# create_delivery method usage example with argument unpacking

kwargs: CreateDeliveryRequestTypeDef = {  # (1)
    "deliverySourceName": ...,
    "deliveryDestinationArn": ...,
}

parent.create_delivery(**kwargs)
```

1. See [:material-code-braces: CreateDeliveryRequestTypeDef](./type_defs.md#createdeliveryrequesttypedef)

### create\_export\_task

Creates an export task so that you can efficiently export data from a log group
to an Amazon S3 bucket.

Type annotations and code completion for `#!python boto3.client("logs").create_export_task` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs/client/create_export_task.html)

```python
# create_export_task method definition

def create_export_task(
    self,
    *,
    logGroupName: str,
    fromTime: int,
    to: int,
    destination: str,
    taskName: str = ...,
    logStreamNamePrefix: str = ...,
    destinationPrefix: str = ...,
) -> CreateExportTaskResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateExportTaskResponseTypeDef](./type_defs.md#createexporttaskresponsetypedef)


```python
# create_export_task method usage example with argument unpacking

kwargs: CreateExportTaskRequestTypeDef = {  # (1)
    "logGroupName": ...,
    "fromTime": ...,
    "to": ...,
    "destination": ...,
}

parent.create_export_task(**kwargs)
```

1. See [:material-code-braces: CreateExportTaskRequestTypeDef](./type_defs.md#createexporttaskrequesttypedef)

### create\_import\_task

Starts an import from a data source to CloudWatch Log and creates a managed log
group as the destination for the imported data.

Type annotations and code completion for `#!python boto3.client("logs").create_import_task` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs/client/create_import_task.html)

```python
# create_import_task method definition

def create_import_task(
    self,
    *,
    importSourceArn: str,
    importRoleArn: str,
    importFilter: ImportFilterTypeDef = ...,  # (1)
) -> CreateImportTaskResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ImportFilterTypeDef](./type_defs.md#importfiltertypedef)
2. See [:material-code-braces: CreateImportTaskResponseTypeDef](./type_defs.md#createimporttaskresponsetypedef)


```python
# create_import_task method usage example with argument unpacking

kwargs: CreateImportTaskRequestTypeDef = {  # (1)
    "importSourceArn": ...,
    "importRoleArn": ...,
}

parent.create_import_task(**kwargs)
```

1. See [:material-code-braces: CreateImportTaskRequestTypeDef](./type_defs.md#createimporttaskrequesttypedef)

### create\_log\_anomaly\_detector

Creates an <i>anomaly detector</i> that regularly scans one or more log groups
and look for patterns and anomalies in the logs.

Type annotations and code completion for `#!python boto3.client("logs").create_log_anomaly_detector` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs/client/create_log_anomaly_detector.html)

```python
# create_log_anomaly_detector method definition

def create_log_anomaly_detector(
    self,
    *,
    logGroupArnList: Sequence[str],
    detectorName: str = ...,
    evaluationFrequency: EvaluationFrequencyType = ...,  # (1)
    filterPattern: str = ...,
    kmsKeyId: str = ...,
    anomalyVisibilityTime: int = ...,
    tags: Mapping[str, str] = ...,
) -> CreateLogAnomalyDetectorResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: EvaluationFrequencyType](./literals.md#evaluationfrequencytype)
2. See [:material-code-braces: CreateLogAnomalyDetectorResponseTypeDef](./type_defs.md#createloganomalydetectorresponsetypedef)


```python
# create_log_anomaly_detector method usage example with argument unpacking

kwargs: CreateLogAnomalyDetectorRequestTypeDef = {  # (1)
    "logGroupArnList": ...,
}

parent.create_log_anomaly_detector(**kwargs)
```

1. See [:material-code-braces: CreateLogAnomalyDetectorRequestTypeDef](./type_defs.md#createloganomalydetectorrequesttypedef)

### create\_log\_group

Creates a log group with the specified name.

Type annotations and code completion for `#!python boto3.client("logs").create_log_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs/client/create_log_group.html)

```python
# create_log_group method definition

def create_log_group(
    self,
    *,
    logGroupName: str,
    kmsKeyId: str = ...,
    tags: Mapping[str, str] = ...,
    logGroupClass: LogGroupClassType = ...,  # (1)
    deletionProtectionEnabled: bool = ...,
) -> EmptyResponseMetadataTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: LogGroupClassType](./literals.md#loggroupclasstype)
2. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# create_log_group method usage example with argument unpacking

kwargs: CreateLogGroupRequestTypeDef = {  # (1)
    "logGroupName": ...,
}

parent.create_log_group(**kwargs)
```

1. See [:material-code-braces: CreateLogGroupRequestTypeDef](./type_defs.md#createloggrouprequesttypedef)

### create\_log\_stream

Creates a log stream for the specified log group.

Type annotations and code completion for `#!python boto3.client("logs").create_log_stream` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs/client/create_log_stream.html)

```python
# create_log_stream method definition

def create_log_stream(
    self,
    *,
    logGroupName: str,
    logStreamName: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# create_log_stream method usage example with argument unpacking

kwargs: CreateLogStreamRequestTypeDef = {  # (1)
    "logGroupName": ...,
    "logStreamName": ...,
}

parent.create_log_stream(**kwargs)
```

1. See [:material-code-braces: CreateLogStreamRequestTypeDef](./type_defs.md#createlogstreamrequesttypedef)

### create\_lookup\_table

Creates a lookup table by uploading CSV data or from CloudWatch Logs query
results.

Type annotations and code completion for `#!python boto3.client("logs").create_lookup_table` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs/client/create_lookup_table.html)

```python
# create_lookup_table method definition

def create_lookup_table(
    self,
    *,
    lookupTableName: str,
    description: str = ...,
    tableBody: str = ...,
    queryId: str = ...,
    kmsKeyId: str = ...,
    tags: Mapping[str, str] = ...,
) -> CreateLookupTableResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateLookupTableResponseTypeDef](./type_defs.md#createlookuptableresponsetypedef)


```python
# create_lookup_table method usage example with argument unpacking

kwargs: CreateLookupTableRequestTypeDef = {  # (1)
    "lookupTableName": ...,
}

parent.create_lookup_table(**kwargs)
```

1. See [:material-code-braces: CreateLookupTableRequestTypeDef](./type_defs.md#createlookuptablerequesttypedef)

### create\_scheduled\_query

Creates a scheduled query that runs CloudWatch Logs Insights queries at regular
intervals.

Type annotations and code completion for `#!python boto3.client("logs").create_scheduled_query` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs/client/create_scheduled_query.html)

```python
# create_scheduled_query method definition

def create_scheduled_query(
    self,
    *,
    name: str,
    queryLanguage: QueryLanguageType,  # (1)
    queryString: str,
    scheduleExpression: str,
    executionRoleArn: str,
    description: str = ...,
    logGroupIdentifiers: Sequence[str] = ...,
    timezone: str = ...,
    startTimeOffset: int = ...,
    endTimeOffset: int = ...,
    destinationConfiguration: DestinationConfigurationUnionTypeDef = ...,  # (2)
    scheduleStartTime: int = ...,
    scheduleEndTime: int = ...,
    state: ScheduledQueryStateType = ...,  # (3)
    tags: Mapping[str, str] = ...,
) -> CreateScheduledQueryResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: QueryLanguageType](./literals.md#querylanguagetype)
2. See [:material-code-braces: DestinationConfigurationUnionTypeDef](#destinationconfigurationuniontypedef)
3. See [:material-code-brackets: ScheduledQueryStateType](./literals.md#scheduledquerystatetype)
4. See [:material-code-braces: CreateScheduledQueryResponseTypeDef](./type_defs.md#createscheduledqueryresponsetypedef)


```python
# create_scheduled_query method usage example with argument unpacking

kwargs: CreateScheduledQueryRequestTypeDef = {  # (1)
    "name": ...,
    "queryLanguage": ...,
    "queryString": ...,
    "scheduleExpression": ...,
    "executionRoleArn": ...,
}

parent.create_scheduled_query(**kwargs)
```

1. See [:material-code-braces: CreateScheduledQueryRequestTypeDef](./type_defs.md#createscheduledqueryrequesttypedef)

### delete\_account\_policy

Deletes a CloudWatch Logs account policy.

Type annotations and code completion for `#!python boto3.client("logs").delete_account_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs/client/delete_account_policy.html)

```python
# delete_account_policy method definition

def delete_account_policy(
    self,
    *,
    policyName: str,
    policyType: PolicyTypeType,  # (1)
) -> EmptyResponseMetadataTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: PolicyTypeType](./literals.md#policytypetype)
2. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_account_policy method usage example with argument unpacking

kwargs: DeleteAccountPolicyRequestTypeDef = {  # (1)
    "policyName": ...,
    "policyType": ...,
}

parent.delete_account_policy(**kwargs)
```

1. See [:material-code-braces: DeleteAccountPolicyRequestTypeDef](./type_defs.md#deleteaccountpolicyrequesttypedef)

### delete\_data\_protection\_policy

Deletes the data protection policy from the specified log group.

Type annotations and code completion for `#!python boto3.client("logs").delete_data_protection_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs/client/delete_data_protection_policy.html)

```python
# delete_data_protection_policy method definition

def delete_data_protection_policy(
    self,
    *,
    logGroupIdentifier: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_data_protection_policy method usage example with argument unpacking

kwargs: DeleteDataProtectionPolicyRequestTypeDef = {  # (1)
    "logGroupIdentifier": ...,
}

parent.delete_data_protection_policy(**kwargs)
```

1. See [:material-code-braces: DeleteDataProtectionPolicyRequestTypeDef](./type_defs.md#deletedataprotectionpolicyrequesttypedef)

### delete\_delivery

Deletes a <i>delivery</i>.

Type annotations and code completion for `#!python boto3.client("logs").delete_delivery` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs/client/delete_delivery.html)

```python
# delete_delivery method definition

def delete_delivery(
    self,
    *,
    id: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_delivery method usage example with argument unpacking

kwargs: DeleteDeliveryRequestTypeDef = {  # (1)
    "id": ...,
}

parent.delete_delivery(**kwargs)
```

1. See [:material-code-braces: DeleteDeliveryRequestTypeDef](./type_defs.md#deletedeliveryrequesttypedef)

### delete\_delivery\_destination

Deletes a <i>delivery destination</i>.

Type annotations and code completion for `#!python boto3.client("logs").delete_delivery_destination` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs/client/delete_delivery_destination.html)

```python
# delete_delivery_destination method definition

def delete_delivery_destination(
    self,
    *,
    name: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_delivery_destination method usage example with argument unpacking

kwargs: DeleteDeliveryDestinationRequestTypeDef = {  # (1)
    "name": ...,
}

parent.delete_delivery_destination(**kwargs)
```

1. See [:material-code-braces: DeleteDeliveryDestinationRequestTypeDef](./type_defs.md#deletedeliverydestinationrequesttypedef)

### delete\_delivery\_destination\_policy

Deletes a delivery destination policy.

Type annotations and code completion for `#!python boto3.client("logs").delete_delivery_destination_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs/client/delete_delivery_destination_policy.html)

```python
# delete_delivery_destination_policy method definition

def delete_delivery_destination_policy(
    self,
    *,
    deliveryDestinationName: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_delivery_destination_policy method usage example with argument unpacking

kwargs: DeleteDeliveryDestinationPolicyRequestTypeDef = {  # (1)
    "deliveryDestinationName": ...,
}

parent.delete_delivery_destination_policy(**kwargs)
```

1. See [:material-code-braces: DeleteDeliveryDestinationPolicyRequestTypeDef](./type_defs.md#deletedeliverydestinationpolicyrequesttypedef)

### delete\_delivery\_source

Deletes a <i>delivery source</i>.

Type annotations and code completion for `#!python boto3.client("logs").delete_delivery_source` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs/client/delete_delivery_source.html)

```python
# delete_delivery_source method definition

def delete_delivery_source(
    self,
    *,
    name: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_delivery_source method usage example with argument unpacking

kwargs: DeleteDeliverySourceRequestTypeDef = {  # (1)
    "name": ...,
}

parent.delete_delivery_source(**kwargs)
```

1. See [:material-code-braces: DeleteDeliverySourceRequestTypeDef](./type_defs.md#deletedeliverysourcerequesttypedef)

### delete\_destination

Deletes the specified destination, and eventually disables all the subscription
filters that publish to it.

Type annotations and code completion for `#!python boto3.client("logs").delete_destination` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs/client/delete_destination.html)

```python
# delete_destination method definition

def delete_destination(
    self,
    *,
    destinationName: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_destination method usage example with argument unpacking

kwargs: DeleteDestinationRequestTypeDef = {  # (1)
    "destinationName": ...,
}

parent.delete_destination(**kwargs)
```

1. See [:material-code-braces: DeleteDestinationRequestTypeDef](./type_defs.md#deletedestinationrequesttypedef)

### delete\_index\_policy

Deletes a log-group level field index policy that was applied to a single log
group.

Type annotations and code completion for `#!python boto3.client("logs").delete_index_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs/client/delete_index_policy.html)

```python
# delete_index_policy method definition

def delete_index_policy(
    self,
    *,
    logGroupIdentifier: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_index_policy method usage example with argument unpacking

kwargs: DeleteIndexPolicyRequestTypeDef = {  # (1)
    "logGroupIdentifier": ...,
}

parent.delete_index_policy(**kwargs)
```

1. See [:material-code-braces: DeleteIndexPolicyRequestTypeDef](./type_defs.md#deleteindexpolicyrequesttypedef)

### delete\_integration

Deletes the integration between CloudWatch Logs and OpenSearch Service.

Type annotations and code completion for `#!python boto3.client("logs").delete_integration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs/client/delete_integration.html)

```python
# delete_integration method definition

def delete_integration(
    self,
    *,
    integrationName: str,
    force: bool = ...,
) -> dict[str, Any]:
    ...
```

```python
# delete_integration method usage example with argument unpacking

kwargs: DeleteIntegrationRequestTypeDef = {  # (1)
    "integrationName": ...,
}

parent.delete_integration(**kwargs)
```

1. See [:material-code-braces: DeleteIntegrationRequestTypeDef](./type_defs.md#deleteintegrationrequesttypedef)

### delete\_log\_anomaly\_detector

Deletes the specified CloudWatch Logs anomaly detector.

Type annotations and code completion for `#!python boto3.client("logs").delete_log_anomaly_detector` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs/client/delete_log_anomaly_detector.html)

```python
# delete_log_anomaly_detector method definition

def delete_log_anomaly_detector(
    self,
    *,
    anomalyDetectorArn: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_log_anomaly_detector method usage example with argument unpacking

kwargs: DeleteLogAnomalyDetectorRequestTypeDef = {  # (1)
    "anomalyDetectorArn": ...,
}

parent.delete_log_anomaly_detector(**kwargs)
```

1. See [:material-code-braces: DeleteLogAnomalyDetectorRequestTypeDef](./type_defs.md#deleteloganomalydetectorrequesttypedef)

### delete\_log\_group

Deletes the specified log group and permanently deletes all the archived log
events associated with the log group.

Type annotations and code completion for `#!python boto3.client("logs").delete_log_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs/client/delete_log_group.html)

```python
# delete_log_group method definition

def delete_log_group(
    self,
    *,
    logGroupName: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_log_group method usage example with argument unpacking

kwargs: DeleteLogGroupRequestTypeDef = {  # (1)
    "logGroupName": ...,
}

parent.delete_log_group(**kwargs)
```

1. See [:material-code-braces: DeleteLogGroupRequestTypeDef](./type_defs.md#deleteloggrouprequesttypedef)

### delete\_log\_stream

Deletes the specified log stream and permanently deletes all the archived log
events associated with the log stream.

Type annotations and code completion for `#!python boto3.client("logs").delete_log_stream` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs/client/delete_log_stream.html)

```python
# delete_log_stream method definition

def delete_log_stream(
    self,
    *,
    logGroupName: str,
    logStreamName: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_log_stream method usage example with argument unpacking

kwargs: DeleteLogStreamRequestTypeDef = {  # (1)
    "logGroupName": ...,
    "logStreamName": ...,
}

parent.delete_log_stream(**kwargs)
```

1. See [:material-code-braces: DeleteLogStreamRequestTypeDef](./type_defs.md#deletelogstreamrequesttypedef)

### delete\_lookup\_table

Deletes a lookup table permanently.

Type annotations and code completion for `#!python boto3.client("logs").delete_lookup_table` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs/client/delete_lookup_table.html)

```python
# delete_lookup_table method definition

def delete_lookup_table(
    self,
    *,
    lookupTableArn: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_lookup_table method usage example with argument unpacking

kwargs: DeleteLookupTableRequestTypeDef = {  # (1)
    "lookupTableArn": ...,
}

parent.delete_lookup_table(**kwargs)
```

1. See [:material-code-braces: DeleteLookupTableRequestTypeDef](./type_defs.md#deletelookuptablerequesttypedef)

### delete\_metric\_filter

Deletes the specified metric filter.

Type annotations and code completion for `#!python boto3.client("logs").delete_metric_filter` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs/client/delete_metric_filter.html)

```python
# delete_metric_filter method definition

def delete_metric_filter(
    self,
    *,
    logGroupName: str,
    filterName: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_metric_filter method usage example with argument unpacking

kwargs: DeleteMetricFilterRequestTypeDef = {  # (1)
    "logGroupName": ...,
    "filterName": ...,
}

parent.delete_metric_filter(**kwargs)
```

1. See [:material-code-braces: DeleteMetricFilterRequestTypeDef](./type_defs.md#deletemetricfilterrequesttypedef)

### delete\_query\_definition

Deletes a saved CloudWatch Logs Insights query definition.

Type annotations and code completion for `#!python boto3.client("logs").delete_query_definition` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs/client/delete_query_definition.html)

```python
# delete_query_definition method definition

def delete_query_definition(
    self,
    *,
    queryDefinitionId: str,
) -> DeleteQueryDefinitionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteQueryDefinitionResponseTypeDef](./type_defs.md#deletequerydefinitionresponsetypedef)


```python
# delete_query_definition method usage example with argument unpacking

kwargs: DeleteQueryDefinitionRequestTypeDef = {  # (1)
    "queryDefinitionId": ...,
}

parent.delete_query_definition(**kwargs)
```

1. See [:material-code-braces: DeleteQueryDefinitionRequestTypeDef](./type_defs.md#deletequerydefinitionrequesttypedef)

### delete\_resource\_policy

Deletes a resource policy from this account.

Type annotations and code completion for `#!python boto3.client("logs").delete_resource_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs/client/delete_resource_policy.html)

```python
# delete_resource_policy method definition

def delete_resource_policy(
    self,
    *,
    policyName: str = ...,
    resourceArn: str = ...,
    expectedRevisionId: str = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_resource_policy method usage example with argument unpacking

kwargs: DeleteResourcePolicyRequestTypeDef = {  # (1)
    "policyName": ...,
}

parent.delete_resource_policy(**kwargs)
```

1. See [:material-code-braces: DeleteResourcePolicyRequestTypeDef](./type_defs.md#deleteresourcepolicyrequesttypedef)

### delete\_retention\_policy

Deletes the specified retention policy.

Type annotations and code completion for `#!python boto3.client("logs").delete_retention_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs/client/delete_retention_policy.html)

```python
# delete_retention_policy method definition

def delete_retention_policy(
    self,
    *,
    logGroupName: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_retention_policy method usage example with argument unpacking

kwargs: DeleteRetentionPolicyRequestTypeDef = {  # (1)
    "logGroupName": ...,
}

parent.delete_retention_policy(**kwargs)
```

1. See [:material-code-braces: DeleteRetentionPolicyRequestTypeDef](./type_defs.md#deleteretentionpolicyrequesttypedef)

### delete\_scheduled\_query

Deletes a scheduled query and stops all future executions.

Type annotations and code completion for `#!python boto3.client("logs").delete_scheduled_query` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs/client/delete_scheduled_query.html)

```python
# delete_scheduled_query method definition

def delete_scheduled_query(
    self,
    *,
    identifier: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_scheduled_query method usage example with argument unpacking

kwargs: DeleteScheduledQueryRequestTypeDef = {  # (1)
    "identifier": ...,
}

parent.delete_scheduled_query(**kwargs)
```

1. See [:material-code-braces: DeleteScheduledQueryRequestTypeDef](./type_defs.md#deletescheduledqueryrequesttypedef)

### delete\_subscription\_filter

Deletes the specified subscription filter.

Type annotations and code completion for `#!python boto3.client("logs").delete_subscription_filter` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs/client/delete_subscription_filter.html)

```python
# delete_subscription_filter method definition

def delete_subscription_filter(
    self,
    *,
    logGroupName: str,
    filterName: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_subscription_filter method usage example with argument unpacking

kwargs: DeleteSubscriptionFilterRequestTypeDef = {  # (1)
    "logGroupName": ...,
    "filterName": ...,
}

parent.delete_subscription_filter(**kwargs)
```

1. See [:material-code-braces: DeleteSubscriptionFilterRequestTypeDef](./type_defs.md#deletesubscriptionfilterrequesttypedef)

### delete\_syslog\_configuration

Deletes a syslog configuration for a log group.

Type annotations and code completion for `#!python boto3.client("logs").delete_syslog_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs/client/delete_syslog_configuration.html)

```python
# delete_syslog_configuration method definition

def delete_syslog_configuration(
    self,
    *,
    logGroupIdentifier: str,
    vpcEndpointId: str = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_syslog_configuration method usage example with argument unpacking

kwargs: DeleteSyslogConfigurationRequestTypeDef = {  # (1)
    "logGroupIdentifier": ...,
}

parent.delete_syslog_configuration(**kwargs)
```

1. See [:material-code-braces: DeleteSyslogConfigurationRequestTypeDef](./type_defs.md#deletesyslogconfigurationrequesttypedef)

### delete\_transformer

Deletes the log transformer for the specified log group.

Type annotations and code completion for `#!python boto3.client("logs").delete_transformer` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs/client/delete_transformer.html)

```python
# delete_transformer method definition

def delete_transformer(
    self,
    *,
    logGroupIdentifier: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_transformer method usage example with argument unpacking

kwargs: DeleteTransformerRequestTypeDef = {  # (1)
    "logGroupIdentifier": ...,
}

parent.delete_transformer(**kwargs)
```

1. See [:material-code-braces: DeleteTransformerRequestTypeDef](./type_defs.md#deletetransformerrequesttypedef)

### describe\_account\_policies

Returns a list of all CloudWatch Logs account policies in the account.

Type annotations and code completion for `#!python boto3.client("logs").describe_account_policies` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs/client/describe_account_policies.html)

```python
# describe_account_policies method definition

def describe_account_policies(
    self,
    *,
    policyType: PolicyTypeType,  # (1)
    policyName: str = ...,
    accountIdentifiers: Sequence[str] = ...,
    nextToken: str = ...,
) -> DescribeAccountPoliciesResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: PolicyTypeType](./literals.md#policytypetype)
2. See [:material-code-braces: DescribeAccountPoliciesResponseTypeDef](./type_defs.md#describeaccountpoliciesresponsetypedef)


```python
# describe_account_policies method usage example with argument unpacking

kwargs: DescribeAccountPoliciesRequestTypeDef = {  # (1)
    "policyType": ...,
}

parent.describe_account_policies(**kwargs)
```

1. See [:material-code-braces: DescribeAccountPoliciesRequestTypeDef](./type_defs.md#describeaccountpoliciesrequesttypedef)

### describe\_configuration\_templates

Use this operation to return the valid and default values that are used when
creating delivery sources, delivery destinations, and deliveries.

Type annotations and code completion for `#!python boto3.client("logs").describe_configuration_templates` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs/client/describe_configuration_templates.html)

```python
# describe_configuration_templates method definition

def describe_configuration_templates(
    self,
    *,
    service: str = ...,
    logTypes: Sequence[str] = ...,
    resourceTypes: Sequence[str] = ...,
    deliveryDestinationTypes: Sequence[DeliveryDestinationTypeType] = ...,  # (1)
    nextToken: str = ...,
    limit: int = ...,
) -> DescribeConfigurationTemplatesResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[DeliveryDestinationTypeType]`
2. See [:material-code-braces: DescribeConfigurationTemplatesResponseTypeDef](./type_defs.md#describeconfigurationtemplatesresponsetypedef)


```python
# describe_configuration_templates method usage example with argument unpacking

kwargs: DescribeConfigurationTemplatesRequestTypeDef = {  # (1)
    "service": ...,
}

parent.describe_configuration_templates(**kwargs)
```

1. See [:material-code-braces: DescribeConfigurationTemplatesRequestTypeDef](./type_defs.md#describeconfigurationtemplatesrequesttypedef)

### describe\_deliveries

Retrieves a list of the deliveries that have been created in the account.

Type annotations and code completion for `#!python boto3.client("logs").describe_deliveries` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs/client/describe_deliveries.html)

```python
# describe_deliveries method definition

def describe_deliveries(
    self,
    *,
    nextToken: str = ...,
    limit: int = ...,
) -> DescribeDeliveriesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeDeliveriesResponseTypeDef](./type_defs.md#describedeliveriesresponsetypedef)


```python
# describe_deliveries method usage example with argument unpacking

kwargs: DescribeDeliveriesRequestTypeDef = {  # (1)
    "nextToken": ...,
}

parent.describe_deliveries(**kwargs)
```

1. See [:material-code-braces: DescribeDeliveriesRequestTypeDef](./type_defs.md#describedeliveriesrequesttypedef)

### describe\_delivery\_destinations

Retrieves a list of the delivery destinations that have been created in the
account.

Type annotations and code completion for `#!python boto3.client("logs").describe_delivery_destinations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs/client/describe_delivery_destinations.html)

```python
# describe_delivery_destinations method definition

def describe_delivery_destinations(
    self,
    *,
    nextToken: str = ...,
    limit: int = ...,
) -> DescribeDeliveryDestinationsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeDeliveryDestinationsResponseTypeDef](./type_defs.md#describedeliverydestinationsresponsetypedef)


```python
# describe_delivery_destinations method usage example with argument unpacking

kwargs: DescribeDeliveryDestinationsRequestTypeDef = {  # (1)
    "nextToken": ...,
}

parent.describe_delivery_destinations(**kwargs)
```

1. See [:material-code-braces: DescribeDeliveryDestinationsRequestTypeDef](./type_defs.md#describedeliverydestinationsrequesttypedef)

### describe\_delivery\_sources

Retrieves a list of the delivery sources that have been created in the account.

Type annotations and code completion for `#!python boto3.client("logs").describe_delivery_sources` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs/client/describe_delivery_sources.html)

```python
# describe_delivery_sources method definition

def describe_delivery_sources(
    self,
    *,
    nextToken: str = ...,
    limit: int = ...,
) -> DescribeDeliverySourcesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeDeliverySourcesResponseTypeDef](./type_defs.md#describedeliverysourcesresponsetypedef)


```python
# describe_delivery_sources method usage example with argument unpacking

kwargs: DescribeDeliverySourcesRequestTypeDef = {  # (1)
    "nextToken": ...,
}

parent.describe_delivery_sources(**kwargs)
```

1. See [:material-code-braces: DescribeDeliverySourcesRequestTypeDef](./type_defs.md#describedeliverysourcesrequesttypedef)

### describe\_destinations

Lists all your destinations.

Type annotations and code completion for `#!python boto3.client("logs").describe_destinations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs/client/describe_destinations.html)

```python
# describe_destinations method definition

def describe_destinations(
    self,
    *,
    DestinationNamePrefix: str = ...,
    nextToken: str = ...,
    limit: int = ...,
) -> DescribeDestinationsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeDestinationsResponseTypeDef](./type_defs.md#describedestinationsresponsetypedef)


```python
# describe_destinations method usage example with argument unpacking

kwargs: DescribeDestinationsRequestTypeDef = {  # (1)
    "DestinationNamePrefix": ...,
}

parent.describe_destinations(**kwargs)
```

1. See [:material-code-braces: DescribeDestinationsRequestTypeDef](./type_defs.md#describedestinationsrequesttypedef)

### describe\_export\_tasks

Lists the specified export tasks.

Type annotations and code completion for `#!python boto3.client("logs").describe_export_tasks` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs/client/describe_export_tasks.html)

```python
# describe_export_tasks method definition

def describe_export_tasks(
    self,
    *,
    taskId: str = ...,
    statusCode: ExportTaskStatusCodeType = ...,  # (1)
    nextToken: str = ...,
    limit: int = ...,
) -> DescribeExportTasksResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ExportTaskStatusCodeType](./literals.md#exporttaskstatuscodetype)
2. See [:material-code-braces: DescribeExportTasksResponseTypeDef](./type_defs.md#describeexporttasksresponsetypedef)


```python
# describe_export_tasks method usage example with argument unpacking

kwargs: DescribeExportTasksRequestTypeDef = {  # (1)
    "taskId": ...,
}

parent.describe_export_tasks(**kwargs)
```

1. See [:material-code-braces: DescribeExportTasksRequestTypeDef](./type_defs.md#describeexporttasksrequesttypedef)

### describe\_field\_indexes

Returns a list of field indexes discovered in log data.

Type annotations and code completion for `#!python boto3.client("logs").describe_field_indexes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs/client/describe_field_indexes.html)

```python
# describe_field_indexes method definition

def describe_field_indexes(
    self,
    *,
    logGroupIdentifiers: Sequence[str],
    indexCategories: Sequence[IndexCategoryType] = ...,  # (1)
    nextToken: str = ...,
) -> DescribeFieldIndexesResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[IndexCategoryType]`
2. See [:material-code-braces: DescribeFieldIndexesResponseTypeDef](./type_defs.md#describefieldindexesresponsetypedef)


```python
# describe_field_indexes method usage example with argument unpacking

kwargs: DescribeFieldIndexesRequestTypeDef = {  # (1)
    "logGroupIdentifiers": ...,
}

parent.describe_field_indexes(**kwargs)
```

1. See [:material-code-braces: DescribeFieldIndexesRequestTypeDef](./type_defs.md#describefieldindexesrequesttypedef)

### describe\_import\_task\_batches

Gets detailed information about the individual batches within an import task,
including their status and any error messages.

Type annotations and code completion for `#!python boto3.client("logs").describe_import_task_batches` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs/client/describe_import_task_batches.html)

```python
# describe_import_task_batches method definition

def describe_import_task_batches(
    self,
    *,
    importId: str,
    batchImportStatus: Sequence[ImportStatusType] = ...,  # (1)
    limit: int = ...,
    nextToken: str = ...,
) -> DescribeImportTaskBatchesResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[ImportStatusType]`
2. See [:material-code-braces: DescribeImportTaskBatchesResponseTypeDef](./type_defs.md#describeimporttaskbatchesresponsetypedef)


```python
# describe_import_task_batches method usage example with argument unpacking

kwargs: DescribeImportTaskBatchesRequestTypeDef = {  # (1)
    "importId": ...,
}

parent.describe_import_task_batches(**kwargs)
```

1. See [:material-code-braces: DescribeImportTaskBatchesRequestTypeDef](./type_defs.md#describeimporttaskbatchesrequesttypedef)

### describe\_import\_tasks

Lists and describes import tasks, with optional filtering by import status and
source ARN.

Type annotations and code completion for `#!python boto3.client("logs").describe_import_tasks` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs/client/describe_import_tasks.html)

```python
# describe_import_tasks method definition

def describe_import_tasks(
    self,
    *,
    importId: str = ...,
    importStatus: ImportStatusType = ...,  # (1)
    importSourceArn: str = ...,
    limit: int = ...,
    nextToken: str = ...,
) -> DescribeImportTasksResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ImportStatusType](./literals.md#importstatustype)
2. See [:material-code-braces: DescribeImportTasksResponseTypeDef](./type_defs.md#describeimporttasksresponsetypedef)


```python
# describe_import_tasks method usage example with argument unpacking

kwargs: DescribeImportTasksRequestTypeDef = {  # (1)
    "importId": ...,
}

parent.describe_import_tasks(**kwargs)
```

1. See [:material-code-braces: DescribeImportTasksRequestTypeDef](./type_defs.md#describeimporttasksrequesttypedef)

### describe\_index\_policies

Returns the field index policies of the specified log group.

Type annotations and code completion for `#!python boto3.client("logs").describe_index_policies` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs/client/describe_index_policies.html)

```python
# describe_index_policies method definition

def describe_index_policies(
    self,
    *,
    logGroupIdentifiers: Sequence[str],
    nextToken: str = ...,
) -> DescribeIndexPoliciesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeIndexPoliciesResponseTypeDef](./type_defs.md#describeindexpoliciesresponsetypedef)


```python
# describe_index_policies method usage example with argument unpacking

kwargs: DescribeIndexPoliciesRequestTypeDef = {  # (1)
    "logGroupIdentifiers": ...,
}

parent.describe_index_policies(**kwargs)
```

1. See [:material-code-braces: DescribeIndexPoliciesRequestTypeDef](./type_defs.md#describeindexpoliciesrequesttypedef)

### describe\_log\_groups

Returns information about log groups, including data sources that ingest into
each log group.

Type annotations and code completion for `#!python boto3.client("logs").describe_log_groups` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs/client/describe_log_groups.html)

```python
# describe_log_groups method definition

def describe_log_groups(
    self,
    *,
    accountIdentifiers: Sequence[str] = ...,
    logGroupNamePrefix: str = ...,
    logGroupNamePattern: str = ...,
    nextToken: str = ...,
    limit: int = ...,
    includeLinkedAccounts: bool = ...,
    logGroupClass: LogGroupClassType = ...,  # (1)
    logGroupIdentifiers: Sequence[str] = ...,
) -> DescribeLogGroupsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: LogGroupClassType](./literals.md#loggroupclasstype)
2. See [:material-code-braces: DescribeLogGroupsResponseTypeDef](./type_defs.md#describeloggroupsresponsetypedef)


```python
# describe_log_groups method usage example with argument unpacking

kwargs: DescribeLogGroupsRequestTypeDef = {  # (1)
    "accountIdentifiers": ...,
}

parent.describe_log_groups(**kwargs)
```

1. See [:material-code-braces: DescribeLogGroupsRequestTypeDef](./type_defs.md#describeloggroupsrequesttypedef)

### describe\_log\_streams

Lists the log streams for the specified log group.

Type annotations and code completion for `#!python boto3.client("logs").describe_log_streams` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs/client/describe_log_streams.html)

```python
# describe_log_streams method definition

def describe_log_streams(
    self,
    *,
    logGroupName: str = ...,
    logGroupIdentifier: str = ...,
    logStreamNamePrefix: str = ...,
    orderBy: OrderByType = ...,  # (1)
    descending: bool = ...,
    nextToken: str = ...,
    limit: int = ...,
) -> DescribeLogStreamsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: OrderByType](./literals.md#orderbytype)
2. See [:material-code-braces: DescribeLogStreamsResponseTypeDef](./type_defs.md#describelogstreamsresponsetypedef)


```python
# describe_log_streams method usage example with argument unpacking

kwargs: DescribeLogStreamsRequestTypeDef = {  # (1)
    "logGroupName": ...,
}

parent.describe_log_streams(**kwargs)
```

1. See [:material-code-braces: DescribeLogStreamsRequestTypeDef](./type_defs.md#describelogstreamsrequesttypedef)

### describe\_lookup\_tables

Retrieves metadata about lookup tables in your account.

Type annotations and code completion for `#!python boto3.client("logs").describe_lookup_tables` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs/client/describe_lookup_tables.html)

```python
# describe_lookup_tables method definition

def describe_lookup_tables(
    self,
    *,
    lookupTableNamePrefix: str = ...,
    maxResults: int = ...,
    nextToken: str = ...,
) -> DescribeLookupTablesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeLookupTablesResponseTypeDef](./type_defs.md#describelookuptablesresponsetypedef)


```python
# describe_lookup_tables method usage example with argument unpacking

kwargs: DescribeLookupTablesRequestTypeDef = {  # (1)
    "lookupTableNamePrefix": ...,
}

parent.describe_lookup_tables(**kwargs)
```

1. See [:material-code-braces: DescribeLookupTablesRequestTypeDef](./type_defs.md#describelookuptablesrequesttypedef)

### describe\_metric\_filters

Lists the specified metric filters.

Type annotations and code completion for `#!python boto3.client("logs").describe_metric_filters` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs/client/describe_metric_filters.html)

```python
# describe_metric_filters method definition

def describe_metric_filters(
    self,
    *,
    logGroupName: str = ...,
    filterNamePrefix: str = ...,
    nextToken: str = ...,
    limit: int = ...,
    metricName: str = ...,
    metricNamespace: str = ...,
) -> DescribeMetricFiltersResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeMetricFiltersResponseTypeDef](./type_defs.md#describemetricfiltersresponsetypedef)


```python
# describe_metric_filters method usage example with argument unpacking

kwargs: DescribeMetricFiltersRequestTypeDef = {  # (1)
    "logGroupName": ...,
}

parent.describe_metric_filters(**kwargs)
```

1. See [:material-code-braces: DescribeMetricFiltersRequestTypeDef](./type_defs.md#describemetricfiltersrequesttypedef)

### describe\_queries

Returns a list of CloudWatch Logs Insights queries that are scheduled, running,
or have been run recently in this account.

Type annotations and code completion for `#!python boto3.client("logs").describe_queries` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs/client/describe_queries.html)

```python
# describe_queries method definition

def describe_queries(
    self,
    *,
    logGroupName: str = ...,
    status: QueryStatusType = ...,  # (1)
    maxResults: int = ...,
    nextToken: str = ...,
    queryLanguage: QueryLanguageType = ...,  # (2)
) -> DescribeQueriesResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: QueryStatusType](./literals.md#querystatustype)
2. See [:material-code-brackets: QueryLanguageType](./literals.md#querylanguagetype)
3. See [:material-code-braces: DescribeQueriesResponseTypeDef](./type_defs.md#describequeriesresponsetypedef)


```python
# describe_queries method usage example with argument unpacking

kwargs: DescribeQueriesRequestTypeDef = {  # (1)
    "logGroupName": ...,
}

parent.describe_queries(**kwargs)
```

1. See [:material-code-braces: DescribeQueriesRequestTypeDef](./type_defs.md#describequeriesrequesttypedef)

### describe\_query\_definitions

This operation returns a paginated list of your saved CloudWatch Logs Insights
query definitions.

Type annotations and code completion for `#!python boto3.client("logs").describe_query_definitions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs/client/describe_query_definitions.html)

```python
# describe_query_definitions method definition

def describe_query_definitions(
    self,
    *,
    queryLanguage: QueryLanguageType = ...,  # (1)
    queryDefinitionNamePrefix: str = ...,
    maxResults: int = ...,
    nextToken: str = ...,
) -> DescribeQueryDefinitionsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: QueryLanguageType](./literals.md#querylanguagetype)
2. See [:material-code-braces: DescribeQueryDefinitionsResponseTypeDef](./type_defs.md#describequerydefinitionsresponsetypedef)


```python
# describe_query_definitions method usage example with argument unpacking

kwargs: DescribeQueryDefinitionsRequestTypeDef = {  # (1)
    "queryLanguage": ...,
}

parent.describe_query_definitions(**kwargs)
```

1. See [:material-code-braces: DescribeQueryDefinitionsRequestTypeDef](./type_defs.md#describequerydefinitionsrequesttypedef)

### describe\_resource\_policies

Lists the resource policies in this account.

Type annotations and code completion for `#!python boto3.client("logs").describe_resource_policies` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs/client/describe_resource_policies.html)

```python
# describe_resource_policies method definition

def describe_resource_policies(
    self,
    *,
    nextToken: str = ...,
    limit: int = ...,
    resourceArn: str = ...,
    policyScope: PolicyScopeType = ...,  # (1)
) -> DescribeResourcePoliciesResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: PolicyScopeType](./literals.md#policyscopetype)
2. See [:material-code-braces: DescribeResourcePoliciesResponseTypeDef](./type_defs.md#describeresourcepoliciesresponsetypedef)


```python
# describe_resource_policies method usage example with argument unpacking

kwargs: DescribeResourcePoliciesRequestTypeDef = {  # (1)
    "nextToken": ...,
}

parent.describe_resource_policies(**kwargs)
```

1. See [:material-code-braces: DescribeResourcePoliciesRequestTypeDef](./type_defs.md#describeresourcepoliciesrequesttypedef)

### describe\_subscription\_filters

Lists the subscription filters for the specified log group.

Type annotations and code completion for `#!python boto3.client("logs").describe_subscription_filters` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs/client/describe_subscription_filters.html)

```python
# describe_subscription_filters method definition

def describe_subscription_filters(
    self,
    *,
    logGroupName: str,
    filterNamePrefix: str = ...,
    nextToken: str = ...,
    limit: int = ...,
) -> DescribeSubscriptionFiltersResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeSubscriptionFiltersResponseTypeDef](./type_defs.md#describesubscriptionfiltersresponsetypedef)


```python
# describe_subscription_filters method usage example with argument unpacking

kwargs: DescribeSubscriptionFiltersRequestTypeDef = {  # (1)
    "logGroupName": ...,
}

parent.describe_subscription_filters(**kwargs)
```

1. See [:material-code-braces: DescribeSubscriptionFiltersRequestTypeDef](./type_defs.md#describesubscriptionfiltersrequesttypedef)

### disassociate\_kms\_key

Disassociates the specified KMS key from the specified log group or from all
CloudWatch Logs Insights query results in the account.

Type annotations and code completion for `#!python boto3.client("logs").disassociate_kms_key` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs/client/disassociate_kms_key.html)

```python
# disassociate_kms_key method definition

def disassociate_kms_key(
    self,
    *,
    logGroupName: str = ...,
    resourceIdentifier: str = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# disassociate_kms_key method usage example with argument unpacking

kwargs: DisassociateKmsKeyRequestTypeDef = {  # (1)
    "logGroupName": ...,
}

parent.disassociate_kms_key(**kwargs)
```

1. See [:material-code-braces: DisassociateKmsKeyRequestTypeDef](./type_defs.md#disassociatekmskeyrequesttypedef)

### disassociate\_source\_from\_s3\_table\_integration

Disassociates a data source from an S3 Table Integration, removing query access
and deleting all associated data from the integration.

Type annotations and code completion for `#!python boto3.client("logs").disassociate_source_from_s3_table_integration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs/client/disassociate_source_from_s3_table_integration.html)

```python
# disassociate_source_from_s3_table_integration method definition

def disassociate_source_from_s3_table_integration(
    self,
    *,
    identifier: str,
) -> DisassociateSourceFromS3TableIntegrationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DisassociateSourceFromS3TableIntegrationResponseTypeDef](./type_defs.md#disassociatesourcefroms3tableintegrationresponsetypedef)


```python
# disassociate_source_from_s3_table_integration method usage example with argument unpacking

kwargs: DisassociateSourceFromS3TableIntegrationRequestTypeDef = {  # (1)
    "identifier": ...,
}

parent.disassociate_source_from_s3_table_integration(**kwargs)
```

1. See [:material-code-braces: DisassociateSourceFromS3TableIntegrationRequestTypeDef](./type_defs.md#disassociatesourcefroms3tableintegrationrequesttypedef)

### filter\_log\_events

Lists log events from the specified log group.

Type annotations and code completion for `#!python boto3.client("logs").filter_log_events` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs/client/filter_log_events.html)

```python
# filter_log_events method definition

def filter_log_events(
    self,
    *,
    logGroupName: str = ...,
    logGroupIdentifier: str = ...,
    logStreamNames: Sequence[str] = ...,
    logStreamNamePrefix: str = ...,
    startTime: int = ...,
    endTime: int = ...,
    filterPattern: str = ...,
    nextToken: str = ...,
    limit: int = ...,
    startFromHead: bool = ...,
    interleaved: bool = ...,
    unmask: bool = ...,
) -> FilterLogEventsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: FilterLogEventsResponseTypeDef](./type_defs.md#filterlogeventsresponsetypedef)


```python
# filter_log_events method usage example with argument unpacking

kwargs: FilterLogEventsRequestTypeDef = {  # (1)
    "logGroupName": ...,
}

parent.filter_log_events(**kwargs)
```

1. See [:material-code-braces: FilterLogEventsRequestTypeDef](./type_defs.md#filterlogeventsrequesttypedef)

### get\_data\_protection\_policy

Returns information about a log group data protection policy.

Type annotations and code completion for `#!python boto3.client("logs").get_data_protection_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs/client/get_data_protection_policy.html)

```python
# get_data_protection_policy method definition

def get_data_protection_policy(
    self,
    *,
    logGroupIdentifier: str,
) -> GetDataProtectionPolicyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetDataProtectionPolicyResponseTypeDef](./type_defs.md#getdataprotectionpolicyresponsetypedef)


```python
# get_data_protection_policy method usage example with argument unpacking

kwargs: GetDataProtectionPolicyRequestTypeDef = {  # (1)
    "logGroupIdentifier": ...,
}

parent.get_data_protection_policy(**kwargs)
```

1. See [:material-code-braces: GetDataProtectionPolicyRequestTypeDef](./type_defs.md#getdataprotectionpolicyrequesttypedef)

### get\_delivery

Returns complete information about one logical <i>delivery</i>.

Type annotations and code completion for `#!python boto3.client("logs").get_delivery` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs/client/get_delivery.html)

```python
# get_delivery method definition

def get_delivery(
    self,
    *,
    id: str,
) -> GetDeliveryResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetDeliveryResponseTypeDef](./type_defs.md#getdeliveryresponsetypedef)


```python
# get_delivery method usage example with argument unpacking

kwargs: GetDeliveryRequestTypeDef = {  # (1)
    "id": ...,
}

parent.get_delivery(**kwargs)
```

1. See [:material-code-braces: GetDeliveryRequestTypeDef](./type_defs.md#getdeliveryrequesttypedef)

### get\_delivery\_destination

Retrieves complete information about one delivery destination.

Type annotations and code completion for `#!python boto3.client("logs").get_delivery_destination` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs/client/get_delivery_destination.html)

```python
# get_delivery_destination method definition

def get_delivery_destination(
    self,
    *,
    name: str,
) -> GetDeliveryDestinationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetDeliveryDestinationResponseTypeDef](./type_defs.md#getdeliverydestinationresponsetypedef)


```python
# get_delivery_destination method usage example with argument unpacking

kwargs: GetDeliveryDestinationRequestTypeDef = {  # (1)
    "name": ...,
}

parent.get_delivery_destination(**kwargs)
```

1. See [:material-code-braces: GetDeliveryDestinationRequestTypeDef](./type_defs.md#getdeliverydestinationrequesttypedef)

### get\_delivery\_destination\_policy

Retrieves the delivery destination policy assigned to the delivery destination
that you specify.

Type annotations and code completion for `#!python boto3.client("logs").get_delivery_destination_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs/client/get_delivery_destination_policy.html)

```python
# get_delivery_destination_policy method definition

def get_delivery_destination_policy(
    self,
    *,
    deliveryDestinationName: str,
) -> GetDeliveryDestinationPolicyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetDeliveryDestinationPolicyResponseTypeDef](./type_defs.md#getdeliverydestinationpolicyresponsetypedef)


```python
# get_delivery_destination_policy method usage example with argument unpacking

kwargs: GetDeliveryDestinationPolicyRequestTypeDef = {  # (1)
    "deliveryDestinationName": ...,
}

parent.get_delivery_destination_policy(**kwargs)
```

1. See [:material-code-braces: GetDeliveryDestinationPolicyRequestTypeDef](./type_defs.md#getdeliverydestinationpolicyrequesttypedef)

### get\_delivery\_source

Retrieves complete information about one delivery source.

Type annotations and code completion for `#!python boto3.client("logs").get_delivery_source` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs/client/get_delivery_source.html)

```python
# get_delivery_source method definition

def get_delivery_source(
    self,
    *,
    name: str,
) -> GetDeliverySourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetDeliverySourceResponseTypeDef](./type_defs.md#getdeliverysourceresponsetypedef)


```python
# get_delivery_source method usage example with argument unpacking

kwargs: GetDeliverySourceRequestTypeDef = {  # (1)
    "name": ...,
}

parent.get_delivery_source(**kwargs)
```

1. See [:material-code-braces: GetDeliverySourceRequestTypeDef](./type_defs.md#getdeliverysourcerequesttypedef)

### get\_integration

Returns information about one integration between CloudWatch Logs and
OpenSearch Service.

Type annotations and code completion for `#!python boto3.client("logs").get_integration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs/client/get_integration.html)

```python
# get_integration method definition

def get_integration(
    self,
    *,
    integrationName: str,
) -> GetIntegrationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetIntegrationResponseTypeDef](./type_defs.md#getintegrationresponsetypedef)


```python
# get_integration method usage example with argument unpacking

kwargs: GetIntegrationRequestTypeDef = {  # (1)
    "integrationName": ...,
}

parent.get_integration(**kwargs)
```

1. See [:material-code-braces: GetIntegrationRequestTypeDef](./type_defs.md#getintegrationrequesttypedef)

### get\_log\_anomaly\_detector

Retrieves information about the log anomaly detector that you specify.

Type annotations and code completion for `#!python boto3.client("logs").get_log_anomaly_detector` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs/client/get_log_anomaly_detector.html)

```python
# get_log_anomaly_detector method definition

def get_log_anomaly_detector(
    self,
    *,
    anomalyDetectorArn: str,
) -> GetLogAnomalyDetectorResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetLogAnomalyDetectorResponseTypeDef](./type_defs.md#getloganomalydetectorresponsetypedef)


```python
# get_log_anomaly_detector method usage example with argument unpacking

kwargs: GetLogAnomalyDetectorRequestTypeDef = {  # (1)
    "anomalyDetectorArn": ...,
}

parent.get_log_anomaly_detector(**kwargs)
```

1. See [:material-code-braces: GetLogAnomalyDetectorRequestTypeDef](./type_defs.md#getloganomalydetectorrequesttypedef)

### get\_log\_events

Lists log events from the specified log stream.

Type annotations and code completion for `#!python boto3.client("logs").get_log_events` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs/client/get_log_events.html)

```python
# get_log_events method definition

def get_log_events(
    self,
    *,
    logStreamName: str,
    logGroupName: str = ...,
    logGroupIdentifier: str = ...,
    startTime: int = ...,
    endTime: int = ...,
    nextToken: str = ...,
    limit: int = ...,
    startFromHead: bool = ...,
    unmask: bool = ...,
) -> GetLogEventsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetLogEventsResponseTypeDef](./type_defs.md#getlogeventsresponsetypedef)


```python
# get_log_events method usage example with argument unpacking

kwargs: GetLogEventsRequestTypeDef = {  # (1)
    "logStreamName": ...,
}

parent.get_log_events(**kwargs)
```

1. See [:material-code-braces: GetLogEventsRequestTypeDef](./type_defs.md#getlogeventsrequesttypedef)

### get\_log\_fields

Discovers available fields for a specific data source and type.

Type annotations and code completion for `#!python boto3.client("logs").get_log_fields` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs/client/get_log_fields.html)

```python
# get_log_fields method definition

def get_log_fields(
    self,
    *,
    dataSourceName: str,
    dataSourceType: str,
) -> GetLogFieldsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetLogFieldsResponseTypeDef](./type_defs.md#getlogfieldsresponsetypedef)


```python
# get_log_fields method usage example with argument unpacking

kwargs: GetLogFieldsRequestTypeDef = {  # (1)
    "dataSourceName": ...,
    "dataSourceType": ...,
}

parent.get_log_fields(**kwargs)
```

1. See [:material-code-braces: GetLogFieldsRequestTypeDef](./type_defs.md#getlogfieldsrequesttypedef)

### get\_log\_group\_fields

Returns a list of the fields that are included in log events in the specified
log group.

Type annotations and code completion for `#!python boto3.client("logs").get_log_group_fields` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs/client/get_log_group_fields.html)

```python
# get_log_group_fields method definition

def get_log_group_fields(
    self,
    *,
    logGroupName: str = ...,
    time: int = ...,
    logGroupIdentifier: str = ...,
) -> GetLogGroupFieldsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetLogGroupFieldsResponseTypeDef](./type_defs.md#getloggroupfieldsresponsetypedef)


```python
# get_log_group_fields method usage example with argument unpacking

kwargs: GetLogGroupFieldsRequestTypeDef = {  # (1)
    "logGroupName": ...,
}

parent.get_log_group_fields(**kwargs)
```

1. See [:material-code-braces: GetLogGroupFieldsRequestTypeDef](./type_defs.md#getloggroupfieldsrequesttypedef)

### get\_log\_object

Retrieves a large logging object (LLO) and streams it back.

Type annotations and code completion for `#!python boto3.client("logs").get_log_object` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs/client/get_log_object.html)

```python
# get_log_object method definition

def get_log_object(
    self,
    *,
    logObjectPointer: str,
    unmask: bool = ...,
) -> GetLogObjectResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetLogObjectResponseTypeDef](./type_defs.md#getlogobjectresponsetypedef)


```python
# get_log_object method usage example with argument unpacking

kwargs: GetLogObjectRequestTypeDef = {  # (1)
    "logObjectPointer": ...,
}

parent.get_log_object(**kwargs)
```

1. See [:material-code-braces: GetLogObjectRequestTypeDef](./type_defs.md#getlogobjectrequesttypedef)

### get\_log\_record

Retrieves all of the fields and values of a single log event.

Type annotations and code completion for `#!python boto3.client("logs").get_log_record` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs/client/get_log_record.html)

```python
# get_log_record method definition

def get_log_record(
    self,
    *,
    logRecordPointer: str,
    unmask: bool = ...,
) -> GetLogRecordResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetLogRecordResponseTypeDef](./type_defs.md#getlogrecordresponsetypedef)


```python
# get_log_record method usage example with argument unpacking

kwargs: GetLogRecordRequestTypeDef = {  # (1)
    "logRecordPointer": ...,
}

parent.get_log_record(**kwargs)
```

1. See [:material-code-braces: GetLogRecordRequestTypeDef](./type_defs.md#getlogrecordrequesttypedef)

### get\_lookup\_table

Retrieves the full content of a lookup table, including the CSV data.

Type annotations and code completion for `#!python boto3.client("logs").get_lookup_table` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs/client/get_lookup_table.html)

```python
# get_lookup_table method definition

def get_lookup_table(
    self,
    *,
    lookupTableArn: str,
) -> GetLookupTableResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetLookupTableResponseTypeDef](./type_defs.md#getlookuptableresponsetypedef)


```python
# get_lookup_table method usage example with argument unpacking

kwargs: GetLookupTableRequestTypeDef = {  # (1)
    "lookupTableArn": ...,
}

parent.get_lookup_table(**kwargs)
```

1. See [:material-code-braces: GetLookupTableRequestTypeDef](./type_defs.md#getlookuptablerequesttypedef)

### get\_query\_results

Returns the results from the specified query.

Type annotations and code completion for `#!python boto3.client("logs").get_query_results` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs/client/get_query_results.html)

```python
# get_query_results method definition

def get_query_results(
    self,
    *,
    queryId: str,
    nextToken: str = ...,
    maxItems: int = ...,
) -> GetQueryResultsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetQueryResultsResponseTypeDef](./type_defs.md#getqueryresultsresponsetypedef)


```python
# get_query_results method usage example with argument unpacking

kwargs: GetQueryResultsRequestTypeDef = {  # (1)
    "queryId": ...,
}

parent.get_query_results(**kwargs)
```

1. See [:material-code-braces: GetQueryResultsRequestTypeDef](./type_defs.md#getqueryresultsrequesttypedef)

### get\_scheduled\_query

Retrieves details about a specific scheduled query, including its
configuration, execution status, and metadata.

Type annotations and code completion for `#!python boto3.client("logs").get_scheduled_query` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs/client/get_scheduled_query.html)

```python
# get_scheduled_query method definition

def get_scheduled_query(
    self,
    *,
    identifier: str,
) -> GetScheduledQueryResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetScheduledQueryResponseTypeDef](./type_defs.md#getscheduledqueryresponsetypedef)


```python
# get_scheduled_query method usage example with argument unpacking

kwargs: GetScheduledQueryRequestTypeDef = {  # (1)
    "identifier": ...,
}

parent.get_scheduled_query(**kwargs)
```

1. See [:material-code-braces: GetScheduledQueryRequestTypeDef](./type_defs.md#getscheduledqueryrequesttypedef)

### get\_scheduled\_query\_history

Retrieves the execution history of a scheduled query within a specified time
range, including query results and destination processing status.

Type annotations and code completion for `#!python boto3.client("logs").get_scheduled_query_history` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs/client/get_scheduled_query_history.html)

```python
# get_scheduled_query_history method definition

def get_scheduled_query_history(
    self,
    *,
    identifier: str,
    startTime: int,
    endTime: int,
    executionStatuses: Sequence[ExecutionStatusType] = ...,  # (1)
    maxResults: int = ...,
    nextToken: str = ...,
) -> GetScheduledQueryHistoryResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[ExecutionStatusType]`
2. See [:material-code-braces: GetScheduledQueryHistoryResponseTypeDef](./type_defs.md#getscheduledqueryhistoryresponsetypedef)


```python
# get_scheduled_query_history method usage example with argument unpacking

kwargs: GetScheduledQueryHistoryRequestTypeDef = {  # (1)
    "identifier": ...,
    "startTime": ...,
    "endTime": ...,
}

parent.get_scheduled_query_history(**kwargs)
```

1. See [:material-code-braces: GetScheduledQueryHistoryRequestTypeDef](./type_defs.md#getscheduledqueryhistoryrequesttypedef)

### get\_storage\_tier\_policy

Returns the storage tier policy for the account.

Type annotations and code completion for `#!python boto3.client("logs").get_storage_tier_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs/client/get_storage_tier_policy.html)

```python
# get_storage_tier_policy method definition

def get_storage_tier_policy(
    self,
) -> GetStorageTierPolicyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetStorageTierPolicyResponseTypeDef](./type_defs.md#getstoragetierpolicyresponsetypedef)



### get\_transformer

Returns the information about the log transformer associated with this log
group.

Type annotations and code completion for `#!python boto3.client("logs").get_transformer` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs/client/get_transformer.html)

```python
# get_transformer method definition

def get_transformer(
    self,
    *,
    logGroupIdentifier: str,
) -> GetTransformerResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetTransformerResponseTypeDef](./type_defs.md#gettransformerresponsetypedef)


```python
# get_transformer method usage example with argument unpacking

kwargs: GetTransformerRequestTypeDef = {  # (1)
    "logGroupIdentifier": ...,
}

parent.get_transformer(**kwargs)
```

1. See [:material-code-braces: GetTransformerRequestTypeDef](./type_defs.md#gettransformerrequesttypedef)

### list\_aggregate\_log\_group\_summaries

Returns an aggregate summary of all log groups in the Region grouped by
specified data source characteristics.

Type annotations and code completion for `#!python boto3.client("logs").list_aggregate_log_group_summaries` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs/client/list_aggregate_log_group_summaries.html)

```python
# list_aggregate_log_group_summaries method definition

def list_aggregate_log_group_summaries(
    self,
    *,
    groupBy: ListAggregateLogGroupSummariesGroupByType,  # (1)
    accountIdentifiers: Sequence[str] = ...,
    includeLinkedAccounts: bool = ...,
    logGroupClass: LogGroupClassType = ...,  # (2)
    logGroupNamePattern: str = ...,
    dataSources: Sequence[DataSourceFilterTypeDef] = ...,  # (3)
    nextToken: str = ...,
    limit: int = ...,
) -> ListAggregateLogGroupSummariesResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: ListAggregateLogGroupSummariesGroupByType](./literals.md#listaggregateloggroupsummariesgroupbytype)
2. See [:material-code-brackets: LogGroupClassType](./literals.md#loggroupclasstype)
3. See `Sequence[DataSourceFilterTypeDef]`
4. See [:material-code-braces: ListAggregateLogGroupSummariesResponseTypeDef](./type_defs.md#listaggregateloggroupsummariesresponsetypedef)


```python
# list_aggregate_log_group_summaries method usage example with argument unpacking

kwargs: ListAggregateLogGroupSummariesRequestTypeDef = {  # (1)
    "groupBy": ...,
}

parent.list_aggregate_log_group_summaries(**kwargs)
```

1. See [:material-code-braces: ListAggregateLogGroupSummariesRequestTypeDef](./type_defs.md#listaggregateloggroupsummariesrequesttypedef)

### list\_anomalies

Returns a list of anomalies that log anomaly detectors have found.

Type annotations and code completion for `#!python boto3.client("logs").list_anomalies` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs/client/list_anomalies.html)

```python
# list_anomalies method definition

def list_anomalies(
    self,
    *,
    anomalyDetectorArn: str = ...,
    suppressionState: SuppressionStateType = ...,  # (1)
    limit: int = ...,
    nextToken: str = ...,
) -> ListAnomaliesResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: SuppressionStateType](./literals.md#suppressionstatetype)
2. See [:material-code-braces: ListAnomaliesResponseTypeDef](./type_defs.md#listanomaliesresponsetypedef)


```python
# list_anomalies method usage example with argument unpacking

kwargs: ListAnomaliesRequestTypeDef = {  # (1)
    "anomalyDetectorArn": ...,
}

parent.list_anomalies(**kwargs)
```

1. See [:material-code-braces: ListAnomaliesRequestTypeDef](./type_defs.md#listanomaliesrequesttypedef)

### list\_integrations

Returns a list of integrations between CloudWatch Logs and other services in
this account.

Type annotations and code completion for `#!python boto3.client("logs").list_integrations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs/client/list_integrations.html)

```python
# list_integrations method definition

def list_integrations(
    self,
    *,
    integrationNamePrefix: str = ...,
    integrationType: IntegrationTypeType = ...,  # (1)
    integrationStatus: IntegrationStatusType = ...,  # (2)
) -> ListIntegrationsResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: IntegrationTypeType](./literals.md#integrationtypetype)
2. See [:material-code-brackets: IntegrationStatusType](./literals.md#integrationstatustype)
3. See [:material-code-braces: ListIntegrationsResponseTypeDef](./type_defs.md#listintegrationsresponsetypedef)


```python
# list_integrations method usage example with argument unpacking

kwargs: ListIntegrationsRequestTypeDef = {  # (1)
    "integrationNamePrefix": ...,
}

parent.list_integrations(**kwargs)
```

1. See [:material-code-braces: ListIntegrationsRequestTypeDef](./type_defs.md#listintegrationsrequesttypedef)

### list\_log\_anomaly\_detectors

Retrieves a list of the log anomaly detectors in the account.

Type annotations and code completion for `#!python boto3.client("logs").list_log_anomaly_detectors` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs/client/list_log_anomaly_detectors.html)

```python
# list_log_anomaly_detectors method definition

def list_log_anomaly_detectors(
    self,
    *,
    filterLogGroupArn: str = ...,
    limit: int = ...,
    nextToken: str = ...,
) -> ListLogAnomalyDetectorsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListLogAnomalyDetectorsResponseTypeDef](./type_defs.md#listloganomalydetectorsresponsetypedef)


```python
# list_log_anomaly_detectors method usage example with argument unpacking

kwargs: ListLogAnomalyDetectorsRequestTypeDef = {  # (1)
    "filterLogGroupArn": ...,
}

parent.list_log_anomaly_detectors(**kwargs)
```

1. See [:material-code-braces: ListLogAnomalyDetectorsRequestTypeDef](./type_defs.md#listloganomalydetectorsrequesttypedef)

### list\_log\_groups

Returns a list of log groups in the Region in your account.

Type annotations and code completion for `#!python boto3.client("logs").list_log_groups` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs/client/list_log_groups.html)

```python
# list_log_groups method definition

def list_log_groups(
    self,
    *,
    logGroupNamePattern: str = ...,
    logGroupClass: LogGroupClassType = ...,  # (1)
    includeLinkedAccounts: bool = ...,
    accountIdentifiers: Sequence[str] = ...,
    nextToken: str = ...,
    limit: int = ...,
    dataSources: Sequence[DataSourceFilterTypeDef] = ...,  # (2)
    fieldIndexNames: Sequence[str] = ...,
    logGroupTags: Sequence[TagFilterTypeDef] = ...,  # (3)
) -> ListLogGroupsResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: LogGroupClassType](./literals.md#loggroupclasstype)
2. See `Sequence[DataSourceFilterTypeDef]`
3. See `Sequence[TagFilterTypeDef]`
4. See [:material-code-braces: ListLogGroupsResponseTypeDef](./type_defs.md#listloggroupsresponsetypedef)


```python
# list_log_groups method usage example with argument unpacking

kwargs: ListLogGroupsRequestTypeDef = {  # (1)
    "logGroupNamePattern": ...,
}

parent.list_log_groups(**kwargs)
```

1. See [:material-code-braces: ListLogGroupsRequestTypeDef](./type_defs.md#listloggroupsrequesttypedef)

### list\_log\_groups\_for\_query

Returns a list of the log groups that were analyzed during a single CloudWatch
Logs Insights query.

Type annotations and code completion for `#!python boto3.client("logs").list_log_groups_for_query` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs/client/list_log_groups_for_query.html)

```python
# list_log_groups_for_query method definition

def list_log_groups_for_query(
    self,
    *,
    queryId: str,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListLogGroupsForQueryResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListLogGroupsForQueryResponseTypeDef](./type_defs.md#listloggroupsforqueryresponsetypedef)


```python
# list_log_groups_for_query method usage example with argument unpacking

kwargs: ListLogGroupsForQueryRequestTypeDef = {  # (1)
    "queryId": ...,
}

parent.list_log_groups_for_query(**kwargs)
```

1. See [:material-code-braces: ListLogGroupsForQueryRequestTypeDef](./type_defs.md#listloggroupsforqueryrequesttypedef)

### list\_scheduled\_queries

Lists all scheduled queries in your account and region.

Type annotations and code completion for `#!python boto3.client("logs").list_scheduled_queries` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs/client/list_scheduled_queries.html)

```python
# list_scheduled_queries method definition

def list_scheduled_queries(
    self,
    *,
    maxResults: int = ...,
    nextToken: str = ...,
    state: ScheduledQueryStateType = ...,  # (1)
    scheduleType: ScheduleTypeType = ...,  # (2)
) -> ListScheduledQueriesResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: ScheduledQueryStateType](./literals.md#scheduledquerystatetype)
2. See [:material-code-brackets: ScheduleTypeType](./literals.md#scheduletypetype)
3. See [:material-code-braces: ListScheduledQueriesResponseTypeDef](./type_defs.md#listscheduledqueriesresponsetypedef)


```python
# list_scheduled_queries method usage example with argument unpacking

kwargs: ListScheduledQueriesRequestTypeDef = {  # (1)
    "maxResults": ...,
}

parent.list_scheduled_queries(**kwargs)
```

1. See [:material-code-braces: ListScheduledQueriesRequestTypeDef](./type_defs.md#listscheduledqueriesrequesttypedef)

### list\_sources\_for\_s3\_table\_integration

Returns a list of data source associations for a specified S3 Table
Integration, showing which data sources are currently associated for query
access.

Type annotations and code completion for `#!python boto3.client("logs").list_sources_for_s3_table_integration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs/client/list_sources_for_s3_table_integration.html)

```python
# list_sources_for_s3_table_integration method definition

def list_sources_for_s3_table_integration(
    self,
    *,
    integrationArn: str,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListSourcesForS3TableIntegrationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListSourcesForS3TableIntegrationResponseTypeDef](./type_defs.md#listsourcesfors3tableintegrationresponsetypedef)


```python
# list_sources_for_s3_table_integration method usage example with argument unpacking

kwargs: ListSourcesForS3TableIntegrationRequestTypeDef = {  # (1)
    "integrationArn": ...,
}

parent.list_sources_for_s3_table_integration(**kwargs)
```

1. See [:material-code-braces: ListSourcesForS3TableIntegrationRequestTypeDef](./type_defs.md#listsourcesfors3tableintegrationrequesttypedef)

### list\_syslog\_configurations

Returns a list of syslog configurations.

Type annotations and code completion for `#!python boto3.client("logs").list_syslog_configurations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs/client/list_syslog_configurations.html)

```python
# list_syslog_configurations method definition

def list_syslog_configurations(
    self,
    *,
    logGroupIdentifier: str = ...,
    vpcEndpointId: str = ...,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListSyslogConfigurationsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListSyslogConfigurationsResponseTypeDef](./type_defs.md#listsyslogconfigurationsresponsetypedef)


```python
# list_syslog_configurations method usage example with argument unpacking

kwargs: ListSyslogConfigurationsRequestTypeDef = {  # (1)
    "logGroupIdentifier": ...,
}

parent.list_syslog_configurations(**kwargs)
```

1. See [:material-code-braces: ListSyslogConfigurationsRequestTypeDef](./type_defs.md#listsyslogconfigurationsrequesttypedef)

### list\_tags\_for\_resource

Displays the tags associated with a CloudWatch Logs resource.

Type annotations and code completion for `#!python boto3.client("logs").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs/client/list_tags_for_resource.html)

```python
# list_tags_for_resource method definition

def list_tags_for_resource(
    self,
    *,
    resourceArn: str,
) -> ListTagsForResourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)


```python
# list_tags_for_resource method usage example with argument unpacking

kwargs: ListTagsForResourceRequestTypeDef = {  # (1)
    "resourceArn": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)

### list\_tags\_log\_group

The ListTagsLogGroup operation is on the path to deprecation.

Type annotations and code completion for `#!python boto3.client("logs").list_tags_log_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs/client/list_tags_log_group.html)

```python
# list_tags_log_group method definition

def list_tags_log_group(
    self,
    *,
    logGroupName: str,
) -> ListTagsLogGroupResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsLogGroupResponseTypeDef](./type_defs.md#listtagsloggroupresponsetypedef)


```python
# list_tags_log_group method usage example with argument unpacking

kwargs: ListTagsLogGroupRequestTypeDef = {  # (1)
    "logGroupName": ...,
}

parent.list_tags_log_group(**kwargs)
```

1. See [:material-code-braces: ListTagsLogGroupRequestTypeDef](./type_defs.md#listtagsloggrouprequesttypedef)

### put\_account\_policy

Creates an account-level data protection policy, subscription filter policy,
field index policy, transformer policy, or metric extraction policy that
applies to all log groups, a subset of log groups, or a data source name and
type combination in the account.

Type annotations and code completion for `#!python boto3.client("logs").put_account_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs/client/put_account_policy.html)

```python
# put_account_policy method definition

def put_account_policy(
    self,
    *,
    policyName: str,
    policyDocument: str,
    policyType: PolicyTypeType,  # (1)
    scope: ScopeType = ...,  # (2)
    selectionCriteria: str = ...,
) -> PutAccountPolicyResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: PolicyTypeType](./literals.md#policytypetype)
2. See [:material-code-brackets: ScopeType](./literals.md#scopetype)
3. See [:material-code-braces: PutAccountPolicyResponseTypeDef](./type_defs.md#putaccountpolicyresponsetypedef)


```python
# put_account_policy method usage example with argument unpacking

kwargs: PutAccountPolicyRequestTypeDef = {  # (1)
    "policyName": ...,
    "policyDocument": ...,
    "policyType": ...,
}

parent.put_account_policy(**kwargs)
```

1. See [:material-code-braces: PutAccountPolicyRequestTypeDef](./type_defs.md#putaccountpolicyrequesttypedef)

### put\_bearer\_token\_authentication

Enables or disables bearer token authentication for the specified log group.

Type annotations and code completion for `#!python boto3.client("logs").put_bearer_token_authentication` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs/client/put_bearer_token_authentication.html)

```python
# put_bearer_token_authentication method definition

def put_bearer_token_authentication(
    self,
    *,
    logGroupIdentifier: str,
    bearerTokenAuthenticationEnabled: bool,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# put_bearer_token_authentication method usage example with argument unpacking

kwargs: PutBearerTokenAuthenticationRequestTypeDef = {  # (1)
    "logGroupIdentifier": ...,
    "bearerTokenAuthenticationEnabled": ...,
}

parent.put_bearer_token_authentication(**kwargs)
```

1. See [:material-code-braces: PutBearerTokenAuthenticationRequestTypeDef](./type_defs.md#putbearertokenauthenticationrequesttypedef)

### put\_data\_protection\_policy

Creates a data protection policy for the specified log group.

Type annotations and code completion for `#!python boto3.client("logs").put_data_protection_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs/client/put_data_protection_policy.html)

```python
# put_data_protection_policy method definition

def put_data_protection_policy(
    self,
    *,
    logGroupIdentifier: str,
    policyDocument: str,
) -> PutDataProtectionPolicyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: PutDataProtectionPolicyResponseTypeDef](./type_defs.md#putdataprotectionpolicyresponsetypedef)


```python
# put_data_protection_policy method usage example with argument unpacking

kwargs: PutDataProtectionPolicyRequestTypeDef = {  # (1)
    "logGroupIdentifier": ...,
    "policyDocument": ...,
}

parent.put_data_protection_policy(**kwargs)
```

1. See [:material-code-braces: PutDataProtectionPolicyRequestTypeDef](./type_defs.md#putdataprotectionpolicyrequesttypedef)

### put\_delivery\_destination

Creates or updates a logical <i>delivery destination</i>.

Type annotations and code completion for `#!python boto3.client("logs").put_delivery_destination` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs/client/put_delivery_destination.html)

```python
# put_delivery_destination method definition

def put_delivery_destination(
    self,
    *,
    name: str,
    outputFormat: OutputFormatType = ...,  # (1)
    deliveryDestinationConfiguration: DeliveryDestinationConfigurationTypeDef = ...,  # (2)
    deliveryDestinationType: DeliveryDestinationTypeType = ...,  # (3)
    tags: Mapping[str, str] = ...,
) -> PutDeliveryDestinationResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: OutputFormatType](./literals.md#outputformattype)
2. See [:material-code-braces: DeliveryDestinationConfigurationTypeDef](./type_defs.md#deliverydestinationconfigurationtypedef)
3. See [:material-code-brackets: DeliveryDestinationTypeType](./literals.md#deliverydestinationtypetype)
4. See [:material-code-braces: PutDeliveryDestinationResponseTypeDef](./type_defs.md#putdeliverydestinationresponsetypedef)


```python
# put_delivery_destination method usage example with argument unpacking

kwargs: PutDeliveryDestinationRequestTypeDef = {  # (1)
    "name": ...,
}

parent.put_delivery_destination(**kwargs)
```

1. See [:material-code-braces: PutDeliveryDestinationRequestTypeDef](./type_defs.md#putdeliverydestinationrequesttypedef)

### put\_delivery\_destination\_policy

Creates and assigns an IAM policy that grants permissions to CloudWatch Logs to
deliver logs cross-account to a specified destination in this account.

Type annotations and code completion for `#!python boto3.client("logs").put_delivery_destination_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs/client/put_delivery_destination_policy.html)

```python
# put_delivery_destination_policy method definition

def put_delivery_destination_policy(
    self,
    *,
    deliveryDestinationName: str,
    deliveryDestinationPolicy: str,
) -> PutDeliveryDestinationPolicyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: PutDeliveryDestinationPolicyResponseTypeDef](./type_defs.md#putdeliverydestinationpolicyresponsetypedef)


```python
# put_delivery_destination_policy method usage example with argument unpacking

kwargs: PutDeliveryDestinationPolicyRequestTypeDef = {  # (1)
    "deliveryDestinationName": ...,
    "deliveryDestinationPolicy": ...,
}

parent.put_delivery_destination_policy(**kwargs)
```

1. See [:material-code-braces: PutDeliveryDestinationPolicyRequestTypeDef](./type_defs.md#putdeliverydestinationpolicyrequesttypedef)

### put\_delivery\_source

Creates or updates a logical <i>delivery source</i>.

Type annotations and code completion for `#!python boto3.client("logs").put_delivery_source` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs/client/put_delivery_source.html)

```python
# put_delivery_source method definition

def put_delivery_source(
    self,
    *,
    name: str,
    resourceArn: str,
    logType: str,
    tags: Mapping[str, str] = ...,
    deliverySourceConfiguration: Mapping[str, str] = ...,
) -> PutDeliverySourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: PutDeliverySourceResponseTypeDef](./type_defs.md#putdeliverysourceresponsetypedef)


```python
# put_delivery_source method usage example with argument unpacking

kwargs: PutDeliverySourceRequestTypeDef = {  # (1)
    "name": ...,
    "resourceArn": ...,
    "logType": ...,
}

parent.put_delivery_source(**kwargs)
```

1. See [:material-code-braces: PutDeliverySourceRequestTypeDef](./type_defs.md#putdeliverysourcerequesttypedef)

### put\_destination

Creates or updates a destination.

Type annotations and code completion for `#!python boto3.client("logs").put_destination` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs/client/put_destination.html)

```python
# put_destination method definition

def put_destination(
    self,
    *,
    destinationName: str,
    targetArn: str,
    roleArn: str,
    tags: Mapping[str, str] = ...,
) -> PutDestinationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: PutDestinationResponseTypeDef](./type_defs.md#putdestinationresponsetypedef)


```python
# put_destination method usage example with argument unpacking

kwargs: PutDestinationRequestTypeDef = {  # (1)
    "destinationName": ...,
    "targetArn": ...,
    "roleArn": ...,
}

parent.put_destination(**kwargs)
```

1. See [:material-code-braces: PutDestinationRequestTypeDef](./type_defs.md#putdestinationrequesttypedef)

### put\_destination\_policy

Creates or updates an access policy associated with an existing destination.

Type annotations and code completion for `#!python boto3.client("logs").put_destination_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs/client/put_destination_policy.html)

```python
# put_destination_policy method definition

def put_destination_policy(
    self,
    *,
    destinationName: str,
    accessPolicy: str,
    forceUpdate: bool = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# put_destination_policy method usage example with argument unpacking

kwargs: PutDestinationPolicyRequestTypeDef = {  # (1)
    "destinationName": ...,
    "accessPolicy": ...,
}

parent.put_destination_policy(**kwargs)
```

1. See [:material-code-braces: PutDestinationPolicyRequestTypeDef](./type_defs.md#putdestinationpolicyrequesttypedef)

### put\_index\_policy

Creates or updates a <i>field index policy</i> for the specified log group.

Type annotations and code completion for `#!python boto3.client("logs").put_index_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs/client/put_index_policy.html)

```python
# put_index_policy method definition

def put_index_policy(
    self,
    *,
    logGroupIdentifier: str,
    policyDocument: str,
) -> PutIndexPolicyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: PutIndexPolicyResponseTypeDef](./type_defs.md#putindexpolicyresponsetypedef)


```python
# put_index_policy method usage example with argument unpacking

kwargs: PutIndexPolicyRequestTypeDef = {  # (1)
    "logGroupIdentifier": ...,
    "policyDocument": ...,
}

parent.put_index_policy(**kwargs)
```

1. See [:material-code-braces: PutIndexPolicyRequestTypeDef](./type_defs.md#putindexpolicyrequesttypedef)

### put\_integration

Creates an integration between CloudWatch Logs and another service in this
account.

Type annotations and code completion for `#!python boto3.client("logs").put_integration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs/client/put_integration.html)

```python
# put_integration method definition

def put_integration(
    self,
    *,
    integrationName: str,
    resourceConfig: ResourceConfigTypeDef,  # (1)
    integrationType: IntegrationTypeType,  # (2)
) -> PutIntegrationResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: ResourceConfigTypeDef](./type_defs.md#resourceconfigtypedef)
2. See [:material-code-brackets: IntegrationTypeType](./literals.md#integrationtypetype)
3. See [:material-code-braces: PutIntegrationResponseTypeDef](./type_defs.md#putintegrationresponsetypedef)


```python
# put_integration method usage example with argument unpacking

kwargs: PutIntegrationRequestTypeDef = {  # (1)
    "integrationName": ...,
    "resourceConfig": ...,
    "integrationType": ...,
}

parent.put_integration(**kwargs)
```

1. See [:material-code-braces: PutIntegrationRequestTypeDef](./type_defs.md#putintegrationrequesttypedef)

### put\_log\_events

Uploads a batch of log events to the specified log stream.

Type annotations and code completion for `#!python boto3.client("logs").put_log_events` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs/client/put_log_events.html)

```python
# put_log_events method definition

def put_log_events(
    self,
    *,
    logGroupName: str,
    logStreamName: str,
    logEvents: Sequence[InputLogEventTypeDef],  # (1)
    sequenceToken: str = ...,
    entity: EntityTypeDef = ...,  # (2)
) -> PutLogEventsResponseTypeDef:  # (3)
    ...
```

1. See `Sequence[InputLogEventTypeDef]`
2. See [:material-code-braces: EntityTypeDef](./type_defs.md#entitytypedef)
3. See [:material-code-braces: PutLogEventsResponseTypeDef](./type_defs.md#putlogeventsresponsetypedef)


```python
# put_log_events method usage example with argument unpacking

kwargs: PutLogEventsRequestTypeDef = {  # (1)
    "logGroupName": ...,
    "logStreamName": ...,
    "logEvents": ...,
}

parent.put_log_events(**kwargs)
```

1. See [:material-code-braces: PutLogEventsRequestTypeDef](./type_defs.md#putlogeventsrequesttypedef)

### put\_log\_group\_deletion\_protection

Enables or disables deletion protection for the specified log group.

Type annotations and code completion for `#!python boto3.client("logs").put_log_group_deletion_protection` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs/client/put_log_group_deletion_protection.html)

```python
# put_log_group_deletion_protection method definition

def put_log_group_deletion_protection(
    self,
    *,
    logGroupIdentifier: str,
    deletionProtectionEnabled: bool,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# put_log_group_deletion_protection method usage example with argument unpacking

kwargs: PutLogGroupDeletionProtectionRequestTypeDef = {  # (1)
    "logGroupIdentifier": ...,
    "deletionProtectionEnabled": ...,
}

parent.put_log_group_deletion_protection(**kwargs)
```

1. See [:material-code-braces: PutLogGroupDeletionProtectionRequestTypeDef](./type_defs.md#putloggroupdeletionprotectionrequesttypedef)

### put\_metric\_filter

Creates or updates a metric filter and associates it with the specified log
group.

Type annotations and code completion for `#!python boto3.client("logs").put_metric_filter` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs/client/put_metric_filter.html)

```python
# put_metric_filter method definition

def put_metric_filter(
    self,
    *,
    logGroupName: str,
    filterName: str,
    filterPattern: str,
    metricTransformations: Sequence[MetricTransformationUnionTypeDef],  # (1)
    applyOnTransformedLogs: bool = ...,
    fieldSelectionCriteria: str = ...,
    emitSystemFieldDimensions: Sequence[str] = ...,
) -> EmptyResponseMetadataTypeDef:  # (2)
    ...
```

1. See `Sequence[MetricTransformationUnionTypeDef]`
2. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# put_metric_filter method usage example with argument unpacking

kwargs: PutMetricFilterRequestTypeDef = {  # (1)
    "logGroupName": ...,
    "filterName": ...,
    "filterPattern": ...,
    "metricTransformations": ...,
}

parent.put_metric_filter(**kwargs)
```

1. See [:material-code-braces: PutMetricFilterRequestTypeDef](./type_defs.md#putmetricfilterrequesttypedef)

### put\_query\_definition

Creates or updates a query definition for CloudWatch Logs Insights.

Type annotations and code completion for `#!python boto3.client("logs").put_query_definition` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs/client/put_query_definition.html)

```python
# put_query_definition method definition

def put_query_definition(
    self,
    *,
    name: str,
    queryString: str,
    queryLanguage: QueryLanguageType = ...,  # (1)
    queryDefinitionId: str = ...,
    logGroupNames: Sequence[str] = ...,
    clientToken: str = ...,
    parameters: Sequence[QueryParameterTypeDef] = ...,  # (2)
) -> PutQueryDefinitionResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: QueryLanguageType](./literals.md#querylanguagetype)
2. See `Sequence[QueryParameterTypeDef]`
3. See [:material-code-braces: PutQueryDefinitionResponseTypeDef](./type_defs.md#putquerydefinitionresponsetypedef)


```python
# put_query_definition method usage example with argument unpacking

kwargs: PutQueryDefinitionRequestTypeDef = {  # (1)
    "name": ...,
    "queryString": ...,
}

parent.put_query_definition(**kwargs)
```

1. See [:material-code-braces: PutQueryDefinitionRequestTypeDef](./type_defs.md#putquerydefinitionrequesttypedef)

### put\_resource\_policy

Creates or updates a resource policy allowing other Amazon Web Services
services to put log events to this account, such as Amazon Route 53.

Type annotations and code completion for `#!python boto3.client("logs").put_resource_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs/client/put_resource_policy.html)

```python
# put_resource_policy method definition

def put_resource_policy(
    self,
    *,
    policyName: str = ...,
    policyDocument: str = ...,
    resourceArn: str = ...,
    expectedRevisionId: str = ...,
) -> PutResourcePolicyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: PutResourcePolicyResponseTypeDef](./type_defs.md#putresourcepolicyresponsetypedef)


```python
# put_resource_policy method usage example with argument unpacking

kwargs: PutResourcePolicyRequestTypeDef = {  # (1)
    "policyName": ...,
}

parent.put_resource_policy(**kwargs)
```

1. See [:material-code-braces: PutResourcePolicyRequestTypeDef](./type_defs.md#putresourcepolicyrequesttypedef)

### put\_retention\_policy

Sets the retention of the specified log group.

Type annotations and code completion for `#!python boto3.client("logs").put_retention_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs/client/put_retention_policy.html)

```python
# put_retention_policy method definition

def put_retention_policy(
    self,
    *,
    logGroupName: str,
    retentionInDays: int,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# put_retention_policy method usage example with argument unpacking

kwargs: PutRetentionPolicyRequestTypeDef = {  # (1)
    "logGroupName": ...,
    "retentionInDays": ...,
}

parent.put_retention_policy(**kwargs)
```

1. See [:material-code-braces: PutRetentionPolicyRequestTypeDef](./type_defs.md#putretentionpolicyrequesttypedef)

### put\_storage\_tier\_policy

Sets the storage tier policy for the account.

Type annotations and code completion for `#!python boto3.client("logs").put_storage_tier_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs/client/put_storage_tier_policy.html)

```python
# put_storage_tier_policy method definition

def put_storage_tier_policy(
    self,
    *,
    storageTier: StorageTierType,  # (1)
) -> PutStorageTierPolicyResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: StorageTierType](./literals.md#storagetiertype)
2. See [:material-code-braces: PutStorageTierPolicyResponseTypeDef](./type_defs.md#putstoragetierpolicyresponsetypedef)


```python
# put_storage_tier_policy method usage example with argument unpacking

kwargs: PutStorageTierPolicyRequestTypeDef = {  # (1)
    "storageTier": ...,
}

parent.put_storage_tier_policy(**kwargs)
```

1. See [:material-code-braces: PutStorageTierPolicyRequestTypeDef](./type_defs.md#putstoragetierpolicyrequesttypedef)

### put\_subscription\_filter

Creates or updates a subscription filter and associates it with the specified
log group.

Type annotations and code completion for `#!python boto3.client("logs").put_subscription_filter` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs/client/put_subscription_filter.html)

```python
# put_subscription_filter method definition

def put_subscription_filter(
    self,
    *,
    logGroupName: str,
    filterName: str,
    filterPattern: str,
    destinationArn: str,
    roleArn: str = ...,
    distribution: DistributionType = ...,  # (1)
    applyOnTransformedLogs: bool = ...,
    fieldSelectionCriteria: str = ...,
    emitSystemFields: Sequence[str] = ...,
) -> EmptyResponseMetadataTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: DistributionType](./literals.md#distributiontype)
2. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# put_subscription_filter method usage example with argument unpacking

kwargs: PutSubscriptionFilterRequestTypeDef = {  # (1)
    "logGroupName": ...,
    "filterName": ...,
    "filterPattern": ...,
    "destinationArn": ...,
}

parent.put_subscription_filter(**kwargs)
```

1. See [:material-code-braces: PutSubscriptionFilterRequestTypeDef](./type_defs.md#putsubscriptionfilterrequesttypedef)

### put\_syslog\_configuration

Creates or updates a syslog configuration for a log group.

Type annotations and code completion for `#!python boto3.client("logs").put_syslog_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs/client/put_syslog_configuration.html)

```python
# put_syslog_configuration method definition

def put_syslog_configuration(
    self,
    *,
    logGroupIdentifier: str,
    vpcEndpointId: str = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# put_syslog_configuration method usage example with argument unpacking

kwargs: PutSyslogConfigurationRequestTypeDef = {  # (1)
    "logGroupIdentifier": ...,
}

parent.put_syslog_configuration(**kwargs)
```

1. See [:material-code-braces: PutSyslogConfigurationRequestTypeDef](./type_defs.md#putsyslogconfigurationrequesttypedef)

### put\_transformer

Creates or updates a <i>log transformer</i> for a single log group.

Type annotations and code completion for `#!python boto3.client("logs").put_transformer` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs/client/put_transformer.html)

```python
# put_transformer method definition

def put_transformer(
    self,
    *,
    logGroupIdentifier: str,
    transformerConfig: Sequence[ProcessorUnionTypeDef],  # (1)
) -> EmptyResponseMetadataTypeDef:  # (2)
    ...
```

1. See `Sequence[ProcessorUnionTypeDef]`
2. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# put_transformer method usage example with argument unpacking

kwargs: PutTransformerRequestTypeDef = {  # (1)
    "logGroupIdentifier": ...,
    "transformerConfig": ...,
}

parent.put_transformer(**kwargs)
```

1. See [:material-code-braces: PutTransformerRequestTypeDef](./type_defs.md#puttransformerrequesttypedef)

### start\_live\_tail

Starts a Live Tail streaming session for one or more log groups.

Type annotations and code completion for `#!python boto3.client("logs").start_live_tail` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs/client/start_live_tail.html)

```python
# start_live_tail method definition

def start_live_tail(
    self,
    *,
    logGroupIdentifiers: Sequence[str],
    logStreamNames: Sequence[str] = ...,
    logStreamNamePrefixes: Sequence[str] = ...,
    logEventFilterPattern: str = ...,
) -> StartLiveTailResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StartLiveTailResponseTypeDef](./type_defs.md#startlivetailresponsetypedef)


```python
# start_live_tail method usage example with argument unpacking

kwargs: StartLiveTailRequestTypeDef = {  # (1)
    "logGroupIdentifiers": ...,
}

parent.start_live_tail(**kwargs)
```

1. See [:material-code-braces: StartLiveTailRequestTypeDef](./type_defs.md#startlivetailrequesttypedef)

### start\_query

Starts a query of one or more log groups or data sources using CloudWatch Logs
Insights.

Type annotations and code completion for `#!python boto3.client("logs").start_query` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs/client/start_query.html)

```python
# start_query method definition

def start_query(
    self,
    *,
    startTime: int,
    endTime: int,
    queryString: str,
    queryLanguage: QueryLanguageType = ...,  # (1)
    logGroupName: str = ...,
    logGroupNames: Sequence[str] = ...,
    logGroupIdentifiers: Sequence[str] = ...,
    limit: int = ...,
) -> StartQueryResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: QueryLanguageType](./literals.md#querylanguagetype)
2. See [:material-code-braces: StartQueryResponseTypeDef](./type_defs.md#startqueryresponsetypedef)


```python
# start_query method usage example with argument unpacking

kwargs: StartQueryRequestTypeDef = {  # (1)
    "startTime": ...,
    "endTime": ...,
    "queryString": ...,
}

parent.start_query(**kwargs)
```

1. See [:material-code-braces: StartQueryRequestTypeDef](./type_defs.md#startqueryrequesttypedef)

### stop\_query

Stops a CloudWatch Logs Insights query that is in progress.

Type annotations and code completion for `#!python boto3.client("logs").stop_query` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs/client/stop_query.html)

```python
# stop_query method definition

def stop_query(
    self,
    *,
    queryId: str,
) -> StopQueryResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StopQueryResponseTypeDef](./type_defs.md#stopqueryresponsetypedef)


```python
# stop_query method usage example with argument unpacking

kwargs: StopQueryRequestTypeDef = {  # (1)
    "queryId": ...,
}

parent.stop_query(**kwargs)
```

1. See [:material-code-braces: StopQueryRequestTypeDef](./type_defs.md#stopqueryrequesttypedef)

### tag\_log\_group

The TagLogGroup operation is on the path to deprecation.

Type annotations and code completion for `#!python boto3.client("logs").tag_log_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs/client/tag_log_group.html)

```python
# tag_log_group method definition

def tag_log_group(
    self,
    *,
    logGroupName: str,
    tags: Mapping[str, str],
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# tag_log_group method usage example with argument unpacking

kwargs: TagLogGroupRequestTypeDef = {  # (1)
    "logGroupName": ...,
    "tags": ...,
}

parent.tag_log_group(**kwargs)
```

1. See [:material-code-braces: TagLogGroupRequestTypeDef](./type_defs.md#tagloggrouprequesttypedef)

### tag\_resource

Assigns one or more tags (key-value pairs) to the specified CloudWatch Logs
resource.

Type annotations and code completion for `#!python boto3.client("logs").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs/client/tag_resource.html)

```python
# tag_resource method definition

def tag_resource(
    self,
    *,
    resourceArn: str,
    tags: Mapping[str, str],
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# tag_resource method usage example with argument unpacking

kwargs: TagResourceRequestTypeDef = {  # (1)
    "resourceArn": ...,
    "tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)

### test\_metric\_filter

Tests the filter pattern of a metric filter against a sample of log event
messages.

Type annotations and code completion for `#!python boto3.client("logs").test_metric_filter` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs/client/test_metric_filter.html)

```python
# test_metric_filter method definition

def test_metric_filter(
    self,
    *,
    filterPattern: str,
    logEventMessages: Sequence[str],
) -> TestMetricFilterResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: TestMetricFilterResponseTypeDef](./type_defs.md#testmetricfilterresponsetypedef)


```python
# test_metric_filter method usage example with argument unpacking

kwargs: TestMetricFilterRequestTypeDef = {  # (1)
    "filterPattern": ...,
    "logEventMessages": ...,
}

parent.test_metric_filter(**kwargs)
```

1. See [:material-code-braces: TestMetricFilterRequestTypeDef](./type_defs.md#testmetricfilterrequesttypedef)

### test\_transformer

Use this operation to test a log transformer.

Type annotations and code completion for `#!python boto3.client("logs").test_transformer` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs/client/test_transformer.html)

```python
# test_transformer method definition

def test_transformer(
    self,
    *,
    transformerConfig: Sequence[ProcessorUnionTypeDef],  # (1)
    logEventMessages: Sequence[str],
) -> TestTransformerResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[ProcessorUnionTypeDef]`
2. See [:material-code-braces: TestTransformerResponseTypeDef](./type_defs.md#testtransformerresponsetypedef)


```python
# test_transformer method usage example with argument unpacking

kwargs: TestTransformerRequestTypeDef = {  # (1)
    "transformerConfig": ...,
    "logEventMessages": ...,
}

parent.test_transformer(**kwargs)
```

1. See [:material-code-braces: TestTransformerRequestTypeDef](./type_defs.md#testtransformerrequesttypedef)

### untag\_log\_group

The UntagLogGroup operation is on the path to deprecation.

Type annotations and code completion for `#!python boto3.client("logs").untag_log_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs/client/untag_log_group.html)

```python
# untag_log_group method definition

def untag_log_group(
    self,
    *,
    logGroupName: str,
    tags: Sequence[str],
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# untag_log_group method usage example with argument unpacking

kwargs: UntagLogGroupRequestTypeDef = {  # (1)
    "logGroupName": ...,
    "tags": ...,
}

parent.untag_log_group(**kwargs)
```

1. See [:material-code-braces: UntagLogGroupRequestTypeDef](./type_defs.md#untagloggrouprequesttypedef)

### untag\_resource

Removes one or more tags from the specified resource.

Type annotations and code completion for `#!python boto3.client("logs").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs/client/untag_resource.html)

```python
# untag_resource method definition

def untag_resource(
    self,
    *,
    resourceArn: str,
    tagKeys: Sequence[str],
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# untag_resource method usage example with argument unpacking

kwargs: UntagResourceRequestTypeDef = {  # (1)
    "resourceArn": ...,
    "tagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)

### update\_anomaly

Use this operation to <i>suppress</i> anomaly detection for a specified anomaly
or pattern.

Type annotations and code completion for `#!python boto3.client("logs").update_anomaly` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs/client/update_anomaly.html)

```python
# update_anomaly method definition

def update_anomaly(
    self,
    *,
    anomalyDetectorArn: str,
    anomalyId: str = ...,
    patternId: str = ...,
    suppressionType: SuppressionTypeType = ...,  # (1)
    suppressionPeriod: SuppressionPeriodTypeDef = ...,  # (2)
    baseline: bool = ...,
) -> EmptyResponseMetadataTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: SuppressionTypeType](./literals.md#suppressiontypetype)
2. See [:material-code-braces: SuppressionPeriodTypeDef](./type_defs.md#suppressionperiodtypedef)
3. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# update_anomaly method usage example with argument unpacking

kwargs: UpdateAnomalyRequestTypeDef = {  # (1)
    "anomalyDetectorArn": ...,
}

parent.update_anomaly(**kwargs)
```

1. See [:material-code-braces: UpdateAnomalyRequestTypeDef](./type_defs.md#updateanomalyrequesttypedef)

### update\_delivery\_configuration

Use this operation to update the configuration of a <a
href="https://docs.aws.amazon.com/AmazonCloudWatchLogs/latest/APIReference/API_Delivery.html">delivery</a>
to change either the S3 path pattern or the format of the delivered logs.

Type annotations and code completion for `#!python boto3.client("logs").update_delivery_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs/client/update_delivery_configuration.html)

```python
# update_delivery_configuration method definition

def update_delivery_configuration(
    self,
    *,
    id: str,
    recordFields: Sequence[str] = ...,
    fieldDelimiter: str = ...,
    s3DeliveryConfiguration: S3DeliveryConfigurationTypeDef = ...,  # (1)
) -> dict[str, Any]:
    ...
```

1. See [:material-code-braces: S3DeliveryConfigurationTypeDef](./type_defs.md#s3deliveryconfigurationtypedef)


```python
# update_delivery_configuration method usage example with argument unpacking

kwargs: UpdateDeliveryConfigurationRequestTypeDef = {  # (1)
    "id": ...,
}

parent.update_delivery_configuration(**kwargs)
```

1. See [:material-code-braces: UpdateDeliveryConfigurationRequestTypeDef](./type_defs.md#updatedeliveryconfigurationrequesttypedef)

### update\_log\_anomaly\_detector

Updates an existing log anomaly detector.

Type annotations and code completion for `#!python boto3.client("logs").update_log_anomaly_detector` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs/client/update_log_anomaly_detector.html)

```python
# update_log_anomaly_detector method definition

def update_log_anomaly_detector(
    self,
    *,
    anomalyDetectorArn: str,
    enabled: bool,
    evaluationFrequency: EvaluationFrequencyType = ...,  # (1)
    filterPattern: str = ...,
    anomalyVisibilityTime: int = ...,
) -> EmptyResponseMetadataTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: EvaluationFrequencyType](./literals.md#evaluationfrequencytype)
2. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# update_log_anomaly_detector method usage example with argument unpacking

kwargs: UpdateLogAnomalyDetectorRequestTypeDef = {  # (1)
    "anomalyDetectorArn": ...,
    "enabled": ...,
}

parent.update_log_anomaly_detector(**kwargs)
```

1. See [:material-code-braces: UpdateLogAnomalyDetectorRequestTypeDef](./type_defs.md#updateloganomalydetectorrequesttypedef)

### update\_lookup\_table

Updates an existing lookup table by replacing all of its content with new CSV
data or CloudWatch Logs query results.

Type annotations and code completion for `#!python boto3.client("logs").update_lookup_table` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs/client/update_lookup_table.html)

```python
# update_lookup_table method definition

def update_lookup_table(
    self,
    *,
    lookupTableArn: str,
    description: str = ...,
    tableBody: str = ...,
    queryId: str = ...,
    kmsKeyId: str = ...,
) -> UpdateLookupTableResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateLookupTableResponseTypeDef](./type_defs.md#updatelookuptableresponsetypedef)


```python
# update_lookup_table method usage example with argument unpacking

kwargs: UpdateLookupTableRequestTypeDef = {  # (1)
    "lookupTableArn": ...,
}

parent.update_lookup_table(**kwargs)
```

1. See [:material-code-braces: UpdateLookupTableRequestTypeDef](./type_defs.md#updatelookuptablerequesttypedef)

### update\_scheduled\_query

Updates an existing scheduled query with new configuration.

Type annotations and code completion for `#!python boto3.client("logs").update_scheduled_query` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs/client/update_scheduled_query.html)

```python
# update_scheduled_query method definition

def update_scheduled_query(
    self,
    *,
    identifier: str,
    queryLanguage: QueryLanguageType,  # (1)
    queryString: str,
    scheduleExpression: str,
    executionRoleArn: str,
    description: str = ...,
    logGroupIdentifiers: Sequence[str] = ...,
    timezone: str = ...,
    startTimeOffset: int = ...,
    endTimeOffset: int = ...,
    destinationConfiguration: DestinationConfigurationUnionTypeDef = ...,  # (2)
    scheduleStartTime: int = ...,
    scheduleEndTime: int = ...,
    state: ScheduledQueryStateType = ...,  # (3)
) -> UpdateScheduledQueryResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: QueryLanguageType](./literals.md#querylanguagetype)
2. See [:material-code-braces: DestinationConfigurationUnionTypeDef](#destinationconfigurationuniontypedef)
3. See [:material-code-brackets: ScheduledQueryStateType](./literals.md#scheduledquerystatetype)
4. See [:material-code-braces: UpdateScheduledQueryResponseTypeDef](./type_defs.md#updatescheduledqueryresponsetypedef)


```python
# update_scheduled_query method usage example with argument unpacking

kwargs: UpdateScheduledQueryRequestTypeDef = {  # (1)
    "identifier": ...,
    "queryLanguage": ...,
    "queryString": ...,
    "scheduleExpression": ...,
    "executionRoleArn": ...,
}

parent.update_scheduled_query(**kwargs)
```

1. See [:material-code-braces: UpdateScheduledQueryRequestTypeDef](./type_defs.md#updatescheduledqueryrequesttypedef)



### get_paginator

Type annotations and code completion for `#!python boto3.client("logs").get_paginator` method with overloads.

- `client.get_paginator("describe_configuration_templates")` -> [DescribeConfigurationTemplatesPaginator](./paginators.md#describeconfigurationtemplatespaginator)
- `client.get_paginator("describe_deliveries")` -> [DescribeDeliveriesPaginator](./paginators.md#describedeliveriespaginator)
- `client.get_paginator("describe_delivery_destinations")` -> [DescribeDeliveryDestinationsPaginator](./paginators.md#describedeliverydestinationspaginator)
- `client.get_paginator("describe_delivery_sources")` -> [DescribeDeliverySourcesPaginator](./paginators.md#describedeliverysourcespaginator)
- `client.get_paginator("describe_destinations")` -> [DescribeDestinationsPaginator](./paginators.md#describedestinationspaginator)
- `client.get_paginator("describe_export_tasks")` -> [DescribeExportTasksPaginator](./paginators.md#describeexporttaskspaginator)
- `client.get_paginator("describe_log_groups")` -> [DescribeLogGroupsPaginator](./paginators.md#describeloggroupspaginator)
- `client.get_paginator("describe_log_streams")` -> [DescribeLogStreamsPaginator](./paginators.md#describelogstreamspaginator)
- `client.get_paginator("describe_metric_filters")` -> [DescribeMetricFiltersPaginator](./paginators.md#describemetricfilterspaginator)
- `client.get_paginator("describe_queries")` -> [DescribeQueriesPaginator](./paginators.md#describequeriespaginator)
- `client.get_paginator("describe_resource_policies")` -> [DescribeResourcePoliciesPaginator](./paginators.md#describeresourcepoliciespaginator)
- `client.get_paginator("describe_subscription_filters")` -> [DescribeSubscriptionFiltersPaginator](./paginators.md#describesubscriptionfilterspaginator)
- `client.get_paginator("filter_log_events")` -> [FilterLogEventsPaginator](./paginators.md#filterlogeventspaginator)
- `client.get_paginator("get_scheduled_query_history")` -> [GetScheduledQueryHistoryPaginator](./paginators.md#getscheduledqueryhistorypaginator)
- `client.get_paginator("list_aggregate_log_group_summaries")` -> [ListAggregateLogGroupSummariesPaginator](./paginators.md#listaggregateloggroupsummariespaginator)
- `client.get_paginator("list_anomalies")` -> [ListAnomaliesPaginator](./paginators.md#listanomaliespaginator)
- `client.get_paginator("list_log_anomaly_detectors")` -> [ListLogAnomalyDetectorsPaginator](./paginators.md#listloganomalydetectorspaginator)
- `client.get_paginator("list_log_groups_for_query")` -> [ListLogGroupsForQueryPaginator](./paginators.md#listloggroupsforquerypaginator)
- `client.get_paginator("list_scheduled_queries")` -> [ListScheduledQueriesPaginator](./paginators.md#listscheduledqueriespaginator)
- `client.get_paginator("list_sources_for_s3_table_integration")` -> [ListSourcesForS3TableIntegrationPaginator](./paginators.md#listsourcesfors3tableintegrationpaginator)



