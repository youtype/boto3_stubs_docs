# Literals

> [Index](../README.md) > [Lambda](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [Lambda](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#lambda)
    type annotations stubs module [mypy-boto3-lambda](https://pypi.org/project/mypy-boto3-lambda/).

## ApplicationLogLevelType

```python
# ApplicationLogLevelType usage example
from mypy_boto3_lambda.literals import ApplicationLogLevelType

def get_value() -> ApplicationLogLevelType:
    return "DEBUG"
```

```python
# ApplicationLogLevelType definition
ApplicationLogLevelType = Literal[
    "DEBUG",
    "ERROR",
    "FATAL",
    "INFO",
    "TRACE",
    "WARN",
]
```
## ArchitectureType

```python
# ArchitectureType usage example
from mypy_boto3_lambda.literals import ArchitectureType

def get_value() -> ArchitectureType:
    return "arm64"
```

```python
# ArchitectureType definition
ArchitectureType = Literal[
    "arm64",
    "x86_64",
]
```
## CapacityProviderPredefinedMetricTypeType

```python
# CapacityProviderPredefinedMetricTypeType usage example
from mypy_boto3_lambda.literals import CapacityProviderPredefinedMetricTypeType

def get_value() -> CapacityProviderPredefinedMetricTypeType:
    return "LambdaCapacityProviderAverageCPUUtilization"
```

```python
# CapacityProviderPredefinedMetricTypeType definition
CapacityProviderPredefinedMetricTypeType = Literal[
    "LambdaCapacityProviderAverageCPUUtilization",
]
```
## CapacityProviderScalingModeType

```python
# CapacityProviderScalingModeType usage example
from mypy_boto3_lambda.literals import CapacityProviderScalingModeType

def get_value() -> CapacityProviderScalingModeType:
    return "Auto"
```

```python
# CapacityProviderScalingModeType definition
CapacityProviderScalingModeType = Literal[
    "Auto",
    "Manual",
]
```
## CapacityProviderStateType

```python
# CapacityProviderStateType usage example
from mypy_boto3_lambda.literals import CapacityProviderStateType

def get_value() -> CapacityProviderStateType:
    return "Active"
```

```python
# CapacityProviderStateType definition
CapacityProviderStateType = Literal[
    "Active",
    "Deleting",
    "Failed",
    "Pending",
]
```
## CodeSigningPolicyType

```python
# CodeSigningPolicyType usage example
from mypy_boto3_lambda.literals import CodeSigningPolicyType

def get_value() -> CodeSigningPolicyType:
    return "Enforce"
```

```python
# CodeSigningPolicyType definition
CodeSigningPolicyType = Literal[
    "Enforce",
    "Warn",
]
```
## DirectS3ReadType

```python
# DirectS3ReadType usage example
from mypy_boto3_lambda.literals import DirectS3ReadType

def get_value() -> DirectS3ReadType:
    return "AUTO"
```

```python
# DirectS3ReadType definition
DirectS3ReadType = Literal[
    "AUTO",
    "DISABLED",
    "ENABLED",
]
```
## EndPointTypeType

```python
# EndPointTypeType usage example
from mypy_boto3_lambda.literals import EndPointTypeType

def get_value() -> EndPointTypeType:
    return "KAFKA_BOOTSTRAP_SERVERS"
```

```python
# EndPointTypeType definition
EndPointTypeType = Literal[
    "KAFKA_BOOTSTRAP_SERVERS",
]
```
## EventSourceMappingMetricType

```python
# EventSourceMappingMetricType usage example
from mypy_boto3_lambda.literals import EventSourceMappingMetricType

def get_value() -> EventSourceMappingMetricType:
    return "ErrorCount"
```

```python
# EventSourceMappingMetricType definition
EventSourceMappingMetricType = Literal[
    "ErrorCount",
    "EventCount",
    "KafkaMetrics",
]
```
## EventSourceMappingSystemLogLevelType

```python
# EventSourceMappingSystemLogLevelType usage example
from mypy_boto3_lambda.literals import EventSourceMappingSystemLogLevelType

def get_value() -> EventSourceMappingSystemLogLevelType:
    return "DEBUG"
```

```python
# EventSourceMappingSystemLogLevelType definition
EventSourceMappingSystemLogLevelType = Literal[
    "DEBUG",
    "INFO",
    "WARN",
]
```
## EventSourcePositionType

```python
# EventSourcePositionType usage example
from mypy_boto3_lambda.literals import EventSourcePositionType

def get_value() -> EventSourcePositionType:
    return "AT_TIMESTAMP"
```

```python
# EventSourcePositionType definition
EventSourcePositionType = Literal[
    "AT_TIMESTAMP",
    "LATEST",
    "TRIM_HORIZON",
]
```
## EventTypeType

```python
# EventTypeType usage example
from mypy_boto3_lambda.literals import EventTypeType

def get_value() -> EventTypeType:
    return "CallbackFailed"
```

```python
# EventTypeType definition
EventTypeType = Literal[
    "CallbackFailed",
    "CallbackStarted",
    "CallbackSucceeded",
    "CallbackTimedOut",
    "ChainedInvokeFailed",
    "ChainedInvokeStarted",
    "ChainedInvokeStopped",
    "ChainedInvokeSucceeded",
    "ChainedInvokeTimedOut",
    "ContextFailed",
    "ContextStarted",
    "ContextSucceeded",
    "ExecutionFailed",
    "ExecutionStarted",
    "ExecutionStopped",
    "ExecutionSucceeded",
    "ExecutionTimedOut",
    "InvocationCompleted",
    "StepFailed",
    "StepStarted",
    "StepSucceeded",
    "WaitCancelled",
    "WaitStarted",
    "WaitSucceeded",
]
```
## ExecutionStatusType

```python
# ExecutionStatusType usage example
from mypy_boto3_lambda.literals import ExecutionStatusType

def get_value() -> ExecutionStatusType:
    return "FAILED"
```

```python
# ExecutionStatusType definition
ExecutionStatusType = Literal[
    "FAILED",
    "RUNNING",
    "STOPPED",
    "SUCCEEDED",
    "TIMED_OUT",
]
```
## FullDocumentType

```python
# FullDocumentType usage example
from mypy_boto3_lambda.literals import FullDocumentType

def get_value() -> FullDocumentType:
    return "Default"
```

```python
# FullDocumentType definition
FullDocumentType = Literal[
    "Default",
    "UpdateLookup",
]
```
## FunctionActiveV2WaiterName

```python
# FunctionActiveV2WaiterName usage example
from mypy_boto3_lambda.literals import FunctionActiveV2WaiterName

def get_value() -> FunctionActiveV2WaiterName:
    return "function_active_v2"
```

```python
# FunctionActiveV2WaiterName definition
FunctionActiveV2WaiterName = Literal[
    "function_active_v2",
]
```
## FunctionActiveWaiterName

```python
# FunctionActiveWaiterName usage example
from mypy_boto3_lambda.literals import FunctionActiveWaiterName

def get_value() -> FunctionActiveWaiterName:
    return "function_active"
```

```python
# FunctionActiveWaiterName definition
FunctionActiveWaiterName = Literal[
    "function_active",
]
```
## FunctionExistsWaiterName

```python
# FunctionExistsWaiterName usage example
from mypy_boto3_lambda.literals import FunctionExistsWaiterName

def get_value() -> FunctionExistsWaiterName:
    return "function_exists"
```

```python
# FunctionExistsWaiterName definition
FunctionExistsWaiterName = Literal[
    "function_exists",
]
```
## FunctionResponseTypeType

```python
# FunctionResponseTypeType usage example
from mypy_boto3_lambda.literals import FunctionResponseTypeType

def get_value() -> FunctionResponseTypeType:
    return "ReportBatchItemFailures"
```

```python
# FunctionResponseTypeType definition
FunctionResponseTypeType = Literal[
    "ReportBatchItemFailures",
]
```
## FunctionUpdatedV2WaiterName

```python
# FunctionUpdatedV2WaiterName usage example
from mypy_boto3_lambda.literals import FunctionUpdatedV2WaiterName

def get_value() -> FunctionUpdatedV2WaiterName:
    return "function_updated_v2"
```

```python
# FunctionUpdatedV2WaiterName definition
FunctionUpdatedV2WaiterName = Literal[
    "function_updated_v2",
]
```
## FunctionUpdatedWaiterName

```python
# FunctionUpdatedWaiterName usage example
from mypy_boto3_lambda.literals import FunctionUpdatedWaiterName

def get_value() -> FunctionUpdatedWaiterName:
    return "function_updated"
```

```python
# FunctionUpdatedWaiterName definition
FunctionUpdatedWaiterName = Literal[
    "function_updated",
]
```
## FunctionUrlAuthTypeType

```python
# FunctionUrlAuthTypeType usage example
from mypy_boto3_lambda.literals import FunctionUrlAuthTypeType

def get_value() -> FunctionUrlAuthTypeType:
    return "AWS_IAM"
```

```python
# FunctionUrlAuthTypeType definition
FunctionUrlAuthTypeType = Literal[
    "AWS_IAM",
    "NONE",
]
```
## FunctionVersionLatestPublishedType

```python
# FunctionVersionLatestPublishedType usage example
from mypy_boto3_lambda.literals import FunctionVersionLatestPublishedType

def get_value() -> FunctionVersionLatestPublishedType:
    return "LATEST_PUBLISHED"
```

```python
# FunctionVersionLatestPublishedType definition
FunctionVersionLatestPublishedType = Literal[
    "LATEST_PUBLISHED",
]
```
## FunctionVersionType

```python
# FunctionVersionType usage example
from mypy_boto3_lambda.literals import FunctionVersionType

def get_value() -> FunctionVersionType:
    return "ALL"
```

```python
# FunctionVersionType definition
FunctionVersionType = Literal[
    "ALL",
]
```
## GetDurableExecutionHistoryPaginatorName

```python
# GetDurableExecutionHistoryPaginatorName usage example
from mypy_boto3_lambda.literals import GetDurableExecutionHistoryPaginatorName

def get_value() -> GetDurableExecutionHistoryPaginatorName:
    return "get_durable_execution_history"
```

```python
# GetDurableExecutionHistoryPaginatorName definition
GetDurableExecutionHistoryPaginatorName = Literal[
    "get_durable_execution_history",
]
```
## GetDurableExecutionStatePaginatorName

```python
# GetDurableExecutionStatePaginatorName usage example
from mypy_boto3_lambda.literals import GetDurableExecutionStatePaginatorName

def get_value() -> GetDurableExecutionStatePaginatorName:
    return "get_durable_execution_state"
```

```python
# GetDurableExecutionStatePaginatorName definition
GetDurableExecutionStatePaginatorName = Literal[
    "get_durable_execution_state",
]
```
## InvocationTypeType

```python
# InvocationTypeType usage example
from mypy_boto3_lambda.literals import InvocationTypeType

def get_value() -> InvocationTypeType:
    return "DryRun"
```

```python
# InvocationTypeType definition
InvocationTypeType = Literal[
    "DryRun",
    "Event",
    "RequestResponse",
]
```
## InvokeModeType

```python
# InvokeModeType usage example
from mypy_boto3_lambda.literals import InvokeModeType

def get_value() -> InvokeModeType:
    return "BUFFERED"
```

```python
# InvokeModeType definition
InvokeModeType = Literal[
    "BUFFERED",
    "RESPONSE_STREAM",
]
```
## KafkaSchemaRegistryAuthTypeType

```python
# KafkaSchemaRegistryAuthTypeType usage example
from mypy_boto3_lambda.literals import KafkaSchemaRegistryAuthTypeType

def get_value() -> KafkaSchemaRegistryAuthTypeType:
    return "BASIC_AUTH"
```

```python
# KafkaSchemaRegistryAuthTypeType definition
KafkaSchemaRegistryAuthTypeType = Literal[
    "BASIC_AUTH",
    "CLIENT_CERTIFICATE_TLS_AUTH",
    "SERVER_ROOT_CA_CERTIFICATE",
]
```
## KafkaSchemaValidationAttributeType

```python
# KafkaSchemaValidationAttributeType usage example
from mypy_boto3_lambda.literals import KafkaSchemaValidationAttributeType

def get_value() -> KafkaSchemaValidationAttributeType:
    return "KEY"
```

```python
# KafkaSchemaValidationAttributeType definition
KafkaSchemaValidationAttributeType = Literal[
    "KEY",
    "VALUE",
]
```
## LastUpdateStatusReasonCodeType

```python
# LastUpdateStatusReasonCodeType usage example
from mypy_boto3_lambda.literals import LastUpdateStatusReasonCodeType

def get_value() -> LastUpdateStatusReasonCodeType:
    return "CapacityProviderScalingLimitExceeded"
```

```python
# LastUpdateStatusReasonCodeType definition
LastUpdateStatusReasonCodeType = Literal[
    "CapacityProviderScalingLimitExceeded",
    "DependencyError",
    "DisabledKMSKey",
    "DisallowedByVpcEncryptionControl",
    "EC2RequestLimitExceeded",
    "EFSIOError",
    "EFSMountConnectivityError",
    "EFSMountFailure",
    "EFSMountTimeout",
    "EniLimitExceeded",
    "FunctionError",
    "FunctionError.ExtensionInitError",
    "FunctionError.InitResourceExhausted",
    "FunctionError.InitTimeout",
    "FunctionError.InvalidEntryPoint",
    "FunctionError.InvalidWorkingDirectory",
    "FunctionError.PermissionDenied",
    "FunctionError.RuntimeInitError",
    "FunctionError.TooManyExtensions",
    "ImageAccessDenied",
    "ImageDeleted",
    "InsufficientCapacity",
    "InsufficientRolePermissions",
    "InternalError",
    "InvalidConfiguration",
    "InvalidImage",
    "InvalidRuntime",
    "InvalidSecurityGroup",
    "InvalidStateKMSKey",
    "InvalidSubnet",
    "InvalidZipFileException",
    "KMSKeyAccessDenied",
    "KMSKeyNotFound",
    "ServiceQuotaExceededException",
    "SubnetOutOfIPAddresses",
    "VcpuLimitExceeded",
]
```
## LastUpdateStatusType

```python
# LastUpdateStatusType usage example
from mypy_boto3_lambda.literals import LastUpdateStatusType

def get_value() -> LastUpdateStatusType:
    return "Failed"
```

```python
# LastUpdateStatusType definition
LastUpdateStatusType = Literal[
    "Failed",
    "InProgress",
    "Successful",
]
```
## ListAliasesPaginatorName

```python
# ListAliasesPaginatorName usage example
from mypy_boto3_lambda.literals import ListAliasesPaginatorName

def get_value() -> ListAliasesPaginatorName:
    return "list_aliases"
```

```python
# ListAliasesPaginatorName definition
ListAliasesPaginatorName = Literal[
    "list_aliases",
]
```
## ListCapacityProvidersPaginatorName

```python
# ListCapacityProvidersPaginatorName usage example
from mypy_boto3_lambda.literals import ListCapacityProvidersPaginatorName

def get_value() -> ListCapacityProvidersPaginatorName:
    return "list_capacity_providers"
```

```python
# ListCapacityProvidersPaginatorName definition
ListCapacityProvidersPaginatorName = Literal[
    "list_capacity_providers",
]
```
## ListCodeSigningConfigsPaginatorName

```python
# ListCodeSigningConfigsPaginatorName usage example
from mypy_boto3_lambda.literals import ListCodeSigningConfigsPaginatorName

def get_value() -> ListCodeSigningConfigsPaginatorName:
    return "list_code_signing_configs"
```

```python
# ListCodeSigningConfigsPaginatorName definition
ListCodeSigningConfigsPaginatorName = Literal[
    "list_code_signing_configs",
]
```
## ListDurableExecutionsByFunctionPaginatorName

```python
# ListDurableExecutionsByFunctionPaginatorName usage example
from mypy_boto3_lambda.literals import ListDurableExecutionsByFunctionPaginatorName

def get_value() -> ListDurableExecutionsByFunctionPaginatorName:
    return "list_durable_executions_by_function"
```

```python
# ListDurableExecutionsByFunctionPaginatorName definition
ListDurableExecutionsByFunctionPaginatorName = Literal[
    "list_durable_executions_by_function",
]
```
## ListEventSourceMappingsPaginatorName

```python
# ListEventSourceMappingsPaginatorName usage example
from mypy_boto3_lambda.literals import ListEventSourceMappingsPaginatorName

def get_value() -> ListEventSourceMappingsPaginatorName:
    return "list_event_source_mappings"
```

```python
# ListEventSourceMappingsPaginatorName definition
ListEventSourceMappingsPaginatorName = Literal[
    "list_event_source_mappings",
]
```
## ListFunctionEventInvokeConfigsPaginatorName

```python
# ListFunctionEventInvokeConfigsPaginatorName usage example
from mypy_boto3_lambda.literals import ListFunctionEventInvokeConfigsPaginatorName

def get_value() -> ListFunctionEventInvokeConfigsPaginatorName:
    return "list_function_event_invoke_configs"
```

```python
# ListFunctionEventInvokeConfigsPaginatorName definition
ListFunctionEventInvokeConfigsPaginatorName = Literal[
    "list_function_event_invoke_configs",
]
```
## ListFunctionUrlConfigsPaginatorName

```python
# ListFunctionUrlConfigsPaginatorName usage example
from mypy_boto3_lambda.literals import ListFunctionUrlConfigsPaginatorName

def get_value() -> ListFunctionUrlConfigsPaginatorName:
    return "list_function_url_configs"
```

```python
# ListFunctionUrlConfigsPaginatorName definition
ListFunctionUrlConfigsPaginatorName = Literal[
    "list_function_url_configs",
]
```
## ListFunctionVersionsByCapacityProviderPaginatorName

```python
# ListFunctionVersionsByCapacityProviderPaginatorName usage example
from mypy_boto3_lambda.literals import ListFunctionVersionsByCapacityProviderPaginatorName

def get_value() -> ListFunctionVersionsByCapacityProviderPaginatorName:
    return "list_function_versions_by_capacity_provider"
```

```python
# ListFunctionVersionsByCapacityProviderPaginatorName definition
ListFunctionVersionsByCapacityProviderPaginatorName = Literal[
    "list_function_versions_by_capacity_provider",
]
```
## ListFunctionsByCodeSigningConfigPaginatorName

```python
# ListFunctionsByCodeSigningConfigPaginatorName usage example
from mypy_boto3_lambda.literals import ListFunctionsByCodeSigningConfigPaginatorName

def get_value() -> ListFunctionsByCodeSigningConfigPaginatorName:
    return "list_functions_by_code_signing_config"
```

```python
# ListFunctionsByCodeSigningConfigPaginatorName definition
ListFunctionsByCodeSigningConfigPaginatorName = Literal[
    "list_functions_by_code_signing_config",
]
```
## ListFunctionsPaginatorName

```python
# ListFunctionsPaginatorName usage example
from mypy_boto3_lambda.literals import ListFunctionsPaginatorName

def get_value() -> ListFunctionsPaginatorName:
    return "list_functions"
```

```python
# ListFunctionsPaginatorName definition
ListFunctionsPaginatorName = Literal[
    "list_functions",
]
```
## ListLayerVersionsPaginatorName

```python
# ListLayerVersionsPaginatorName usage example
from mypy_boto3_lambda.literals import ListLayerVersionsPaginatorName

def get_value() -> ListLayerVersionsPaginatorName:
    return "list_layer_versions"
```

```python
# ListLayerVersionsPaginatorName definition
ListLayerVersionsPaginatorName = Literal[
    "list_layer_versions",
]
```
## ListLayersPaginatorName

```python
# ListLayersPaginatorName usage example
from mypy_boto3_lambda.literals import ListLayersPaginatorName

def get_value() -> ListLayersPaginatorName:
    return "list_layers"
```

```python
# ListLayersPaginatorName definition
ListLayersPaginatorName = Literal[
    "list_layers",
]
```
## ListProvisionedConcurrencyConfigsPaginatorName

```python
# ListProvisionedConcurrencyConfigsPaginatorName usage example
from mypy_boto3_lambda.literals import ListProvisionedConcurrencyConfigsPaginatorName

def get_value() -> ListProvisionedConcurrencyConfigsPaginatorName:
    return "list_provisioned_concurrency_configs"
```

```python
# ListProvisionedConcurrencyConfigsPaginatorName definition
ListProvisionedConcurrencyConfigsPaginatorName = Literal[
    "list_provisioned_concurrency_configs",
]
```
## ListVersionsByFunctionPaginatorName

```python
# ListVersionsByFunctionPaginatorName usage example
from mypy_boto3_lambda.literals import ListVersionsByFunctionPaginatorName

def get_value() -> ListVersionsByFunctionPaginatorName:
    return "list_versions_by_function"
```

```python
# ListVersionsByFunctionPaginatorName definition
ListVersionsByFunctionPaginatorName = Literal[
    "list_versions_by_function",
]
```
## LogFormatType

```python
# LogFormatType usage example
from mypy_boto3_lambda.literals import LogFormatType

def get_value() -> LogFormatType:
    return "JSON"
```

```python
# LogFormatType definition
LogFormatType = Literal[
    "JSON",
    "Text",
]
```
## LogTypeType

```python
# LogTypeType usage example
from mypy_boto3_lambda.literals import LogTypeType

def get_value() -> LogTypeType:
    return "None"
```

```python
# LogTypeType definition
LogTypeType = Literal[
    "None",
    "Tail",
]
```
## OperationActionType

```python
# OperationActionType usage example
from mypy_boto3_lambda.literals import OperationActionType

def get_value() -> OperationActionType:
    return "CANCEL"
```

```python
# OperationActionType definition
OperationActionType = Literal[
    "CANCEL",
    "FAIL",
    "RETRY",
    "START",
    "SUCCEED",
]
```
## OperationStatusType

```python
# OperationStatusType usage example
from mypy_boto3_lambda.literals import OperationStatusType

def get_value() -> OperationStatusType:
    return "CANCELLED"
```

```python
# OperationStatusType definition
OperationStatusType = Literal[
    "CANCELLED",
    "FAILED",
    "PENDING",
    "READY",
    "STARTED",
    "STOPPED",
    "SUCCEEDED",
    "TIMED_OUT",
]
```
## OperationTypeType

```python
# OperationTypeType usage example
from mypy_boto3_lambda.literals import OperationTypeType

def get_value() -> OperationTypeType:
    return "CALLBACK"
```

```python
# OperationTypeType definition
OperationTypeType = Literal[
    "CALLBACK",
    "CHAINED_INVOKE",
    "CONTEXT",
    "EXECUTION",
    "STEP",
    "WAIT",
]
```
## PackageTypeType

```python
# PackageTypeType usage example
from mypy_boto3_lambda.literals import PackageTypeType

def get_value() -> PackageTypeType:
    return "Image"
```

```python
# PackageTypeType definition
PackageTypeType = Literal[
    "Image",
    "Zip",
]
```
## PropagateTagsModeType

```python
# PropagateTagsModeType usage example
from mypy_boto3_lambda.literals import PropagateTagsModeType

def get_value() -> PropagateTagsModeType:
    return "Explicit"
```

```python
# PropagateTagsModeType definition
PropagateTagsModeType = Literal[
    "Explicit",
    "None",
]
```
## ProvisionedConcurrencyStatusEnumType

```python
# ProvisionedConcurrencyStatusEnumType usage example
from mypy_boto3_lambda.literals import ProvisionedConcurrencyStatusEnumType

def get_value() -> ProvisionedConcurrencyStatusEnumType:
    return "FAILED"
```

```python
# ProvisionedConcurrencyStatusEnumType definition
ProvisionedConcurrencyStatusEnumType = Literal[
    "FAILED",
    "IN_PROGRESS",
    "READY",
]
```
## PublishedVersionActiveWaiterName

```python
# PublishedVersionActiveWaiterName usage example
from mypy_boto3_lambda.literals import PublishedVersionActiveWaiterName

def get_value() -> PublishedVersionActiveWaiterName:
    return "published_version_active"
```

```python
# PublishedVersionActiveWaiterName definition
PublishedVersionActiveWaiterName = Literal[
    "published_version_active",
]
```
## RecursiveLoopType

```python
# RecursiveLoopType usage example
from mypy_boto3_lambda.literals import RecursiveLoopType

def get_value() -> RecursiveLoopType:
    return "Allow"
```

```python
# RecursiveLoopType definition
RecursiveLoopType = Literal[
    "Allow",
    "Terminate",
]
```
## ResponseStreamingInvocationTypeType

```python
# ResponseStreamingInvocationTypeType usage example
from mypy_boto3_lambda.literals import ResponseStreamingInvocationTypeType

def get_value() -> ResponseStreamingInvocationTypeType:
    return "DryRun"
```

```python
# ResponseStreamingInvocationTypeType definition
ResponseStreamingInvocationTypeType = Literal[
    "DryRun",
    "RequestResponse",
]
```
## RuntimeType

```python
# RuntimeType usage example
from mypy_boto3_lambda.literals import RuntimeType

def get_value() -> RuntimeType:
    return "dotnet10"
```

```python
# RuntimeType definition
RuntimeType = Literal[
    "dotnet10",
    "dotnet6",
    "dotnet8",
    "dotnetcore1.0",
    "dotnetcore2.0",
    "dotnetcore2.1",
    "dotnetcore3.1",
    "go1.x",
    "java11",
    "java11.al2023",
    "java17",
    "java17.al2023",
    "java21",
    "java25",
    "java8",
    "java8.al2",
    "java8.al2023",
    "nodejs",
    "nodejs10.x",
    "nodejs12.x",
    "nodejs14.x",
    "nodejs16.x",
    "nodejs18.x",
    "nodejs20.x",
    "nodejs22.x",
    "nodejs24.x",
    "nodejs26.x",
    "nodejs4.3",
    "nodejs4.3-edge",
    "nodejs6.10",
    "nodejs8.10",
    "provided",
    "provided.al2",
    "provided.al2023",
    "python2.7",
    "python3.10",
    "python3.11",
    "python3.12",
    "python3.13",
    "python3.14",
    "python3.15",
    "python3.6",
    "python3.7",
    "python3.8",
    "python3.9",
    "ruby2.5",
    "ruby2.7",
    "ruby3.2",
    "ruby3.3",
    "ruby3.4",
    "ruby4.0",
]
```
## S3ObjectStorageModeType

```python
# S3ObjectStorageModeType usage example
from mypy_boto3_lambda.literals import S3ObjectStorageModeType

def get_value() -> S3ObjectStorageModeType:
    return "COPY"
```

```python
# S3ObjectStorageModeType definition
S3ObjectStorageModeType = Literal[
    "COPY",
    "REFERENCE",
]
```
## SchemaRegistryEventRecordFormatType

```python
# SchemaRegistryEventRecordFormatType usage example
from mypy_boto3_lambda.literals import SchemaRegistryEventRecordFormatType

def get_value() -> SchemaRegistryEventRecordFormatType:
    return "JSON"
```

```python
# SchemaRegistryEventRecordFormatType definition
SchemaRegistryEventRecordFormatType = Literal[
    "JSON",
    "SOURCE",
]
```
## SnapStartApplyOnType

```python
# SnapStartApplyOnType usage example
from mypy_boto3_lambda.literals import SnapStartApplyOnType

def get_value() -> SnapStartApplyOnType:
    return "None"
```

```python
# SnapStartApplyOnType definition
SnapStartApplyOnType = Literal[
    "None",
    "PublishedVersions",
]
```
## SnapStartOptimizationStatusType

```python
# SnapStartOptimizationStatusType usage example
from mypy_boto3_lambda.literals import SnapStartOptimizationStatusType

def get_value() -> SnapStartOptimizationStatusType:
    return "Off"
```

```python
# SnapStartOptimizationStatusType definition
SnapStartOptimizationStatusType = Literal[
    "Off",
    "On",
]
```
## SourceAccessTypeType

```python
# SourceAccessTypeType usage example
from mypy_boto3_lambda.literals import SourceAccessTypeType

def get_value() -> SourceAccessTypeType:
    return "BASIC_AUTH"
```

```python
# SourceAccessTypeType definition
SourceAccessTypeType = Literal[
    "BASIC_AUTH",
    "CLIENT_CERTIFICATE_TLS_AUTH",
    "SASL_SCRAM_256_AUTH",
    "SASL_SCRAM_512_AUTH",
    "SERVER_ROOT_CA_CERTIFICATE",
    "VIRTUAL_HOST",
    "VPC_SECURITY_GROUP",
    "VPC_SUBNET",
]
```
## StateReasonCodeType

```python
# StateReasonCodeType usage example
from mypy_boto3_lambda.literals import StateReasonCodeType

def get_value() -> StateReasonCodeType:
    return "CapacityProviderScalingLimitExceeded"
```

```python
# StateReasonCodeType definition
StateReasonCodeType = Literal[
    "CapacityProviderScalingLimitExceeded",
    "Creating",
    "DependencyError",
    "DisabledKMSKey",
    "DisallowedByVpcEncryptionControl",
    "DrainingDurableExecutions",
    "EC2RequestLimitExceeded",
    "EFSIOError",
    "EFSMountConnectivityError",
    "EFSMountFailure",
    "EFSMountTimeout",
    "EniLimitExceeded",
    "FunctionError",
    "FunctionError.ExtensionInitError",
    "FunctionError.InitResourceExhausted",
    "FunctionError.InitTimeout",
    "FunctionError.InvalidEntryPoint",
    "FunctionError.InvalidWorkingDirectory",
    "FunctionError.PermissionDenied",
    "FunctionError.RuntimeInitError",
    "FunctionError.TooManyExtensions",
    "Idle",
    "ImageAccessDenied",
    "ImageDeleted",
    "InsufficientCapacity",
    "InsufficientRolePermissions",
    "InternalError",
    "InvalidConfiguration",
    "InvalidImage",
    "InvalidRuntime",
    "InvalidSecurityGroup",
    "InvalidStateKMSKey",
    "InvalidSubnet",
    "InvalidZipFileException",
    "KMSKeyAccessDenied",
    "KMSKeyNotFound",
    "Restoring",
    "ServiceQuotaExceededException",
    "SubnetOutOfIPAddresses",
    "VcpuLimitExceeded",
]
```
## StateType

```python
# StateType usage example
from mypy_boto3_lambda.literals import StateType

def get_value() -> StateType:
    return "Active"
```

```python
# StateType definition
StateType = Literal[
    "Active",
    "ActiveNonInvocable",
    "Deactivated",
    "Deactivating",
    "Deleting",
    "Failed",
    "Inactive",
    "Pending",
]
```
## SystemLogLevelType

```python
# SystemLogLevelType usage example
from mypy_boto3_lambda.literals import SystemLogLevelType

def get_value() -> SystemLogLevelType:
    return "DEBUG"
```

```python
# SystemLogLevelType definition
SystemLogLevelType = Literal[
    "DEBUG",
    "INFO",
    "WARN",
]
```
## TenantIsolationModeType

```python
# TenantIsolationModeType usage example
from mypy_boto3_lambda.literals import TenantIsolationModeType

def get_value() -> TenantIsolationModeType:
    return "PER_TENANT"
```

```python
# TenantIsolationModeType definition
TenantIsolationModeType = Literal[
    "PER_TENANT",
]
```
## TracingModeType

```python
# TracingModeType usage example
from mypy_boto3_lambda.literals import TracingModeType

def get_value() -> TracingModeType:
    return "Active"
```

```python
# TracingModeType definition
TracingModeType = Literal[
    "Active",
    "PassThrough",
]
```
## UpdateRuntimeOnType

```python
# UpdateRuntimeOnType usage example
from mypy_boto3_lambda.literals import UpdateRuntimeOnType

def get_value() -> UpdateRuntimeOnType:
    return "Auto"
```

```python
# UpdateRuntimeOnType definition
UpdateRuntimeOnType = Literal[
    "Auto",
    "FunctionUpdate",
    "Manual",
]
```
## LambdaServiceName

```python
# LambdaServiceName usage example
from mypy_boto3_lambda.literals import LambdaServiceName

def get_value() -> LambdaServiceName:
    return "lambda"
```

```python
# LambdaServiceName definition
LambdaServiceName = Literal[
    "lambda",
]
```
## ServiceName

```python
# ServiceName usage example
from mypy_boto3_lambda.literals import ServiceName

def get_value() -> ServiceName:
    return "accessanalyzer"
```

```python
# ServiceName definition
ServiceName = Literal[
    "accessanalyzer",
    "account",
    "account-access",
    "acm",
    "acm-pca",
    "agent-registry",
    "agent-registry-control",
    "aiops",
    "amp",
    "amplify",
    "amplifybackend",
    "amplifyuibuilder",
    "apigateway",
    "apigatewaymanagementapi",
    "apigatewayv2",
    "appconfig",
    "appconfigdata",
    "appfabric",
    "appflow",
    "appintegrations",
    "application-autoscaling",
    "application-insights",
    "application-signals",
    "applicationcostprofiler",
    "appmesh",
    "apprunner",
    "appstream",
    "appsync",
    "arc-region-switch",
    "arc-zonal-shift",
    "artifact",
    "athena",
    "auditmanager",
    "autoscaling",
    "autoscaling-plans",
    "b2bi",
    "backup",
    "backup-gateway",
    "backupsearch",
    "batch",
    "bcm-dashboards",
    "bcm-data-exports",
    "bcm-pricing-calculator",
    "bcm-recommended-actions",
    "bedrock",
    "bedrock-agent",
    "bedrock-agent-runtime",
    "bedrock-agentcore",
    "bedrock-agentcore-control",
    "bedrock-data-automation",
    "bedrock-data-automation-runtime",
    "bedrock-runtime",
    "billing",
    "billingconductor",
    "braket",
    "budgets",
    "ce",
    "chatbot",
    "chime",
    "chime-sdk-identity",
    "chime-sdk-media-pipelines",
    "chime-sdk-meetings",
    "chime-sdk-messaging",
    "chime-sdk-voice",
    "cleanrooms",
    "cleanroomsml",
    "cloud9",
    "cloudcontrol",
    "clouddirectory",
    "cloudformation",
    "cloudfront",
    "cloudfront-keyvaluestore",
    "cloudhsm",
    "cloudhsmv2",
    "cloudsearch",
    "cloudsearchdomain",
    "cloudtrail",
    "cloudtrail-data",
    "cloudwatch",
    "codeartifact",
    "codebuild",
    "codecatalyst",
    "codecommit",
    "codeconnections",
    "codedeploy",
    "codeguru-reviewer",
    "codeguru-security",
    "codeguruprofiler",
    "codepipeline",
    "codestar-connections",
    "codestar-notifications",
    "cognito-identity",
    "cognito-idp",
    "cognito-sync",
    "comprehend",
    "comprehendmedical",
    "compute-optimizer",
    "compute-optimizer-automation",
    "config",
    "connect",
    "connect-contact-lens",
    "connectcampaigns",
    "connectcampaignsv2",
    "connectcases",
    "connecthealth",
    "connectparticipant",
    "controlcatalog",
    "controltower",
    "cost-optimization-hub",
    "cur",
    "customer-profiles",
    "databrew",
    "dataexchange",
    "datapipeline",
    "datasync",
    "datazone",
    "dax",
    "deadline",
    "detective",
    "devicefarm",
    "devops-agent",
    "devops-guru",
    "directconnect",
    "discovery",
    "dlm",
    "dms",
    "docdb",
    "docdb-elastic",
    "drs",
    "ds",
    "ds-data",
    "dsql",
    "dynamodb",
    "dynamodbstreams",
    "ebs",
    "ec2",
    "ec2-instance-connect",
    "ecr",
    "ecr-public",
    "ecs",
    "efs",
    "eks",
    "eks-auth",
    "elasticache",
    "elasticbeanstalk",
    "elb",
    "elbv2",
    "elementalinference",
    "emr",
    "emr-containers",
    "emr-serverless",
    "entityresolution",
    "es",
    "events",
    "evs",
    "finspace",
    "finspace-data",
    "firehose",
    "fis",
    "fms",
    "forecast",
    "forecastquery",
    "frauddetector",
    "freetier",
    "fsx",
    "gamelift",
    "gameliftstreams",
    "geo-maps",
    "geo-places",
    "geo-routes",
    "glacier",
    "globalaccelerator",
    "glue",
    "grafana",
    "greengrass",
    "greengrassv2",
    "groundstation",
    "guardduty",
    "health",
    "healthlake",
    "iam",
    "iam-toolbox",
    "identitystore",
    "imagebuilder",
    "importexport",
    "inspector",
    "inspector-scan",
    "inspector2",
    "interconnect",
    "internetmonitor",
    "invoicing",
    "iot",
    "iot-data",
    "iot-jobs-data",
    "iot-managed-integrations",
    "iotdeviceadvisor",
    "iotfleetwise",
    "iotsecuretunneling",
    "iotsitewise",
    "iotthingsgraph",
    "iottwinmaker",
    "iotwireless",
    "ivs",
    "ivs-realtime",
    "ivschat",
    "kafka",
    "kafkaconnect",
    "kendra",
    "kendra-ranking",
    "keyspaces",
    "keyspacesstreams",
    "kinesis",
    "kinesis-video-archived-media",
    "kinesis-video-media",
    "kinesis-video-signaling",
    "kinesis-video-webrtc-storage",
    "kinesisanalytics",
    "kinesisanalyticsv2",
    "kinesisvideo",
    "kms",
    "lakeformation",
    "lambda",
    "lambda-core",
    "lambda-microvms",
    "launch-wizard",
    "lex-models",
    "lex-runtime",
    "lexv2-models",
    "lexv2-runtime",
    "license-manager",
    "license-manager-linux-subscriptions",
    "license-manager-user-subscriptions",
    "lightsail",
    "location",
    "logs",
    "lookoutequipment",
    "m2",
    "machinelearning",
    "macie2",
    "mailmanager",
    "managedblockchain",
    "managedblockchain-query",
    "marketplace-agreement",
    "marketplace-catalog",
    "marketplace-deployment",
    "marketplace-discovery",
    "marketplace-entitlement",
    "marketplace-reporting",
    "marketplacecommerceanalytics",
    "mediaconnect",
    "mediaconvert",
    "medialive",
    "mediapackage",
    "mediapackage-vod",
    "mediapackagev2",
    "mediastore",
    "mediastore-data",
    "mediatailor",
    "medical-imaging",
    "memorydb",
    "meteringmarketplace",
    "mgh",
    "mgn",
    "migration-hub-refactor-spaces",
    "migrationhub-config",
    "migrationhuborchestrator",
    "migrationhubstrategy",
    "mpa",
    "mq",
    "mturk",
    "mwaa",
    "mwaa-serverless",
    "neptune",
    "neptune-graph",
    "neptunedata",
    "network-firewall",
    "networkflowmonitor",
    "networkmanager",
    "networkmonitor",
    "notifications",
    "notificationscontacts",
    "nova-act",
    "oam",
    "observabilityadmin",
    "odb",
    "omics",
    "opensearch",
    "opensearchserverless",
    "organizations",
    "osis",
    "outposts",
    "partnercentral-account",
    "partnercentral-benefits",
    "partnercentral-channel",
    "partnercentral-revenue-measurement",
    "partnercentral-selling",
    "payment-cryptography",
    "payment-cryptography-data",
    "pca-connector-ad",
    "pca-connector-scep",
    "pcs",
    "personalize",
    "personalize-events",
    "personalize-runtime",
    "pi",
    "pinpoint",
    "pinpoint-email",
    "pinpoint-sms-voice",
    "pinpoint-sms-voice-v2",
    "pipes",
    "polly",
    "pricing",
    "pricing-plan-manager",
    "proton",
    "qapps",
    "qbusiness",
    "qconnect",
    "quicksight",
    "ram",
    "rbin",
    "rds",
    "rds-data",
    "redshift",
    "redshift-data",
    "redshift-serverless",
    "rekognition",
    "repostspace",
    "resiliencehub",
    "resiliencehubv2",
    "resource-explorer-2",
    "resource-groups",
    "resourcegroupstaggingapi",
    "rolesanywhere",
    "route53",
    "route53-recovery-cluster",
    "route53-recovery-control-config",
    "route53-recovery-readiness",
    "route53domains",
    "route53globalresolver",
    "route53profiles",
    "route53resolver",
    "rtbfabric",
    "rum",
    "s3",
    "s3control",
    "s3files",
    "s3outposts",
    "s3tables",
    "s3vectors",
    "sagemaker",
    "sagemaker-a2i-runtime",
    "sagemaker-edge",
    "sagemaker-featurestore-runtime",
    "sagemaker-geospatial",
    "sagemaker-metrics",
    "sagemaker-runtime",
    "sagemakerjobruntime",
    "savingsplans",
    "scheduler",
    "schemas",
    "sdb",
    "secretsmanager",
    "security-ir",
    "securityagent",
    "securityhub",
    "securitylake",
    "serverlessrepo",
    "service-quotas",
    "servicecatalog",
    "servicecatalog-appregistry",
    "servicediscovery",
    "ses",
    "sesv2",
    "shield",
    "signer",
    "signer-data",
    "signin",
    "simpledbv2",
    "snow-device-management",
    "snowball",
    "sns",
    "socialmessaging",
    "sqs",
    "ssm",
    "ssm-contacts",
    "ssm-guiconnect",
    "ssm-incidents",
    "ssm-quicksetup",
    "ssm-sap",
    "sso",
    "sso-admin",
    "sso-oidc",
    "stepfunctions",
    "storagegateway",
    "sts",
    "supplychain",
    "support",
    "support-app",
    "supportauthz",
    "sustainability",
    "swf",
    "synthetics",
    "taxsettings",
    "textract",
    "timestream-influxdb",
    "timestream-query",
    "timestream-write",
    "tnb",
    "transcribe",
    "transfer",
    "translate",
    "trustedadvisor",
    "uxc",
    "verifiedpermissions",
    "voice-id",
    "vpc-lattice",
    "waf",
    "waf-regional",
    "wafv2",
    "wellarchitected",
    "wickr",
    "wisdom",
    "workdocs",
    "workmail",
    "workmailmessageflow",
    "workspaces",
    "workspaces-instances",
    "workspaces-thin-client",
    "workspaces-web",
    "xray",
]
```
## ResourceServiceName

```python
# ResourceServiceName usage example
from mypy_boto3_lambda.literals import ResourceServiceName

def get_value() -> ResourceServiceName:
    return "cloudformation"
```

```python
# ResourceServiceName definition
ResourceServiceName = Literal[
    "cloudformation",
    "cloudwatch",
    "dynamodb",
    "ec2",
    "glacier",
    "iam",
    "s3",
    "sns",
    "sqs",
]
```
## PaginatorName

```python
# PaginatorName usage example
from mypy_boto3_lambda.literals import PaginatorName

def get_value() -> PaginatorName:
    return "get_durable_execution_history"
```

```python
# PaginatorName definition
PaginatorName = Literal[
    "get_durable_execution_history",
    "get_durable_execution_state",
    "list_aliases",
    "list_capacity_providers",
    "list_code_signing_configs",
    "list_durable_executions_by_function",
    "list_event_source_mappings",
    "list_function_event_invoke_configs",
    "list_function_url_configs",
    "list_function_versions_by_capacity_provider",
    "list_functions",
    "list_functions_by_code_signing_config",
    "list_layer_versions",
    "list_layers",
    "list_provisioned_concurrency_configs",
    "list_versions_by_function",
]
```
## WaiterName

```python
# WaiterName usage example
from mypy_boto3_lambda.literals import WaiterName

def get_value() -> WaiterName:
    return "function_active"
```

```python
# WaiterName definition
WaiterName = Literal[
    "function_active",
    "function_active_v2",
    "function_exists",
    "function_updated",
    "function_updated_v2",
    "published_version_active",
]
```
## RegionName

```python
# RegionName usage example
from mypy_boto3_lambda.literals import RegionName

def get_value() -> RegionName:
    return "af-south-1"
```

```python
# RegionName definition
RegionName = Literal[
    "af-south-1",
    "ap-east-1",
    "ap-east-2",
    "ap-northeast-1",
    "ap-northeast-2",
    "ap-northeast-3",
    "ap-south-1",
    "ap-south-2",
    "ap-southeast-1",
    "ap-southeast-2",
    "ap-southeast-3",
    "ap-southeast-4",
    "ap-southeast-5",
    "ap-southeast-6",
    "ap-southeast-7",
    "ca-central-1",
    "ca-west-1",
    "eu-central-1",
    "eu-central-2",
    "eu-north-1",
    "eu-south-1",
    "eu-south-2",
    "eu-west-1",
    "eu-west-2",
    "eu-west-3",
    "il-central-1",
    "me-central-1",
    "me-south-1",
    "mx-central-1",
    "sa-east-1",
    "us-east-1",
    "us-east-2",
    "us-west-1",
    "us-west-2",
]
```
