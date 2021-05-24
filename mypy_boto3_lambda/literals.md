# Literals for boto3 Lambda module

> [Index](..) > [Lambda](.) > Literals

Auto-generated documentation for
[Lambda](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda)
type annotations stubs module
[mypy_boto3_lambda](https://pypi.org/project/mypy-boto3-lambda/).

- [Literals for boto3 Lambda module](#literals-for-boto3-lambda-module)
  - [CodeSigningPolicyType](#codesigningpolicytype)
  - [EndPointTypeType](#endpointtypetype)
  - [EventSourcePositionType](#eventsourcepositiontype)
  - [FunctionActiveWaiterName](#functionactivewaitername)
  - [FunctionExistsWaiterName](#functionexistswaitername)
  - [FunctionResponseTypeType](#functionresponsetypetype)
  - [FunctionUpdatedWaiterName](#functionupdatedwaitername)
  - [FunctionVersionType](#functionversiontype)
  - [InvocationTypeType](#invocationtypetype)
  - [LastUpdateStatusReasonCodeType](#lastupdatestatusreasoncodetype)
  - [LastUpdateStatusType](#lastupdatestatustype)
  - [ListAliasesPaginatorName](#listaliasespaginatorname)
  - [ListCodeSigningConfigsPaginatorName](#listcodesigningconfigspaginatorname)
  - [ListEventSourceMappingsPaginatorName](#listeventsourcemappingspaginatorname)
  - [ListFunctionEventInvokeConfigsPaginatorName](#listfunctioneventinvokeconfigspaginatorname)
  - [ListFunctionsByCodeSigningConfigPaginatorName](#listfunctionsbycodesigningconfigpaginatorname)
  - [ListFunctionsPaginatorName](#listfunctionspaginatorname)
  - [ListLayerVersionsPaginatorName](#listlayerversionspaginatorname)
  - [ListLayersPaginatorName](#listlayerspaginatorname)
  - [ListProvisionedConcurrencyConfigsPaginatorName](#listprovisionedconcurrencyconfigspaginatorname)
  - [ListVersionsByFunctionPaginatorName](#listversionsbyfunctionpaginatorname)
  - [LogTypeType](#logtypetype)
  - [PackageTypeType](#packagetypetype)
  - [ProvisionedConcurrencyStatusEnumType](#provisionedconcurrencystatusenumtype)
  - [RuntimeType](#runtimetype)
  - [SourceAccessTypeType](#sourceaccesstypetype)
  - [StateReasonCodeType](#statereasoncodetype)
  - [StateType](#statetype)
  - [TracingModeType](#tracingmodetype)

## CodeSigningPolicyType

```python
from mypy_boto3_lambda.literals import CodeSigningPolicyType
```

Values:

- `Enforce`
- `Warn`

## EndPointTypeType

```python
from mypy_boto3_lambda.literals import EndPointTypeType
```

Values:

- `KAFKA_BOOTSTRAP_SERVERS`

## EventSourcePositionType

```python
from mypy_boto3_lambda.literals import EventSourcePositionType
```

Values:

- `AT_TIMESTAMP`
- `LATEST`
- `TRIM_HORIZON`

## FunctionActiveWaiterName

```python
from mypy_boto3_lambda.literals import FunctionActiveWaiterName
```

Values:

- `function_active`

## FunctionExistsWaiterName

```python
from mypy_boto3_lambda.literals import FunctionExistsWaiterName
```

Values:

- `function_exists`

## FunctionResponseTypeType

```python
from mypy_boto3_lambda.literals import FunctionResponseTypeType
```

Values:

- `ReportBatchItemFailures`

## FunctionUpdatedWaiterName

```python
from mypy_boto3_lambda.literals import FunctionUpdatedWaiterName
```

Values:

- `function_updated`

## FunctionVersionType

```python
from mypy_boto3_lambda.literals import FunctionVersionType
```

Values:

- `ALL`

## InvocationTypeType

```python
from mypy_boto3_lambda.literals import InvocationTypeType
```

Values:

- `DryRun`
- `Event`
- `RequestResponse`

## LastUpdateStatusReasonCodeType

```python
from mypy_boto3_lambda.literals import LastUpdateStatusReasonCodeType
```

Values:

- `EniLimitExceeded`
- `ImageAccessDenied`
- `ImageDeleted`
- `InsufficientRolePermissions`
- `InternalError`
- `InvalidConfiguration`
- `InvalidImage`
- `InvalidSecurityGroup`
- `InvalidSubnet`
- `SubnetOutOfIPAddresses`

## LastUpdateStatusType

```python
from mypy_boto3_lambda.literals import LastUpdateStatusType
```

Values:

- `Failed`
- `InProgress`
- `Successful`

## ListAliasesPaginatorName

```python
from mypy_boto3_lambda.literals import ListAliasesPaginatorName
```

Values:

- `list_aliases`

## ListCodeSigningConfigsPaginatorName

```python
from mypy_boto3_lambda.literals import ListCodeSigningConfigsPaginatorName
```

Values:

- `list_code_signing_configs`

## ListEventSourceMappingsPaginatorName

```python
from mypy_boto3_lambda.literals import ListEventSourceMappingsPaginatorName
```

Values:

- `list_event_source_mappings`

## ListFunctionEventInvokeConfigsPaginatorName

```python
from mypy_boto3_lambda.literals import ListFunctionEventInvokeConfigsPaginatorName
```

Values:

- `list_function_event_invoke_configs`

## ListFunctionsByCodeSigningConfigPaginatorName

```python
from mypy_boto3_lambda.literals import ListFunctionsByCodeSigningConfigPaginatorName
```

Values:

- `list_functions_by_code_signing_config`

## ListFunctionsPaginatorName

```python
from mypy_boto3_lambda.literals import ListFunctionsPaginatorName
```

Values:

- `list_functions`

## ListLayerVersionsPaginatorName

```python
from mypy_boto3_lambda.literals import ListLayerVersionsPaginatorName
```

Values:

- `list_layer_versions`

## ListLayersPaginatorName

```python
from mypy_boto3_lambda.literals import ListLayersPaginatorName
```

Values:

- `list_layers`

## ListProvisionedConcurrencyConfigsPaginatorName

```python
from mypy_boto3_lambda.literals import ListProvisionedConcurrencyConfigsPaginatorName
```

Values:

- `list_provisioned_concurrency_configs`

## ListVersionsByFunctionPaginatorName

```python
from mypy_boto3_lambda.literals import ListVersionsByFunctionPaginatorName
```

Values:

- `list_versions_by_function`

## LogTypeType

```python
from mypy_boto3_lambda.literals import LogTypeType
```

Values:

- `None`
- `Tail`

## PackageTypeType

```python
from mypy_boto3_lambda.literals import PackageTypeType
```

Values:

- `Image`
- `Zip`

## ProvisionedConcurrencyStatusEnumType

```python
from mypy_boto3_lambda.literals import ProvisionedConcurrencyStatusEnumType
```

Values:

- `FAILED`
- `IN_PROGRESS`
- `READY`

## RuntimeType

```python
from mypy_boto3_lambda.literals import RuntimeType
```

Values:

- `dotnetcore1.0`
- `dotnetcore2.0`
- `dotnetcore2.1`
- `dotnetcore3.1`
- `go1.x`
- `java11`
- `java8`
- `java8.al2`
- `nodejs`
- `nodejs10.x`
- `nodejs12.x`
- `nodejs14.x`
- `nodejs4.3`
- `nodejs4.3-edge`
- `nodejs6.10`
- `nodejs8.10`
- `provided`
- `provided.al2`
- `python2.7`
- `python3.6`
- `python3.7`
- `python3.8`
- `ruby2.5`
- `ruby2.7`

## SourceAccessTypeType

```python
from mypy_boto3_lambda.literals import SourceAccessTypeType
```

Values:

- `BASIC_AUTH`
- `SASL_SCRAM_256_AUTH`
- `SASL_SCRAM_512_AUTH`
- `VPC_SECURITY_GROUP`
- `VPC_SUBNET`

## StateReasonCodeType

```python
from mypy_boto3_lambda.literals import StateReasonCodeType
```

Values:

- `Creating`
- `EniLimitExceeded`
- `Idle`
- `ImageAccessDenied`
- `ImageDeleted`
- `InsufficientRolePermissions`
- `InternalError`
- `InvalidConfiguration`
- `InvalidImage`
- `InvalidSecurityGroup`
- `InvalidSubnet`
- `Restoring`
- `SubnetOutOfIPAddresses`

## StateType

```python
from mypy_boto3_lambda.literals import StateType
```

Values:

- `Active`
- `Failed`
- `Inactive`
- `Pending`

## TracingModeType

```python
from mypy_boto3_lambda.literals import TracingModeType
```

Values:

- `Active`
- `PassThrough`
