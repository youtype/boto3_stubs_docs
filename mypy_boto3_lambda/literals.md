# Literals for boto3 Lambda module

> [Index](..) > [Lambda](.) > Literals

Auto-generated documentation for
[Lambda](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda)
type annotations stubs module
[mypy_boto3_lambda](https://pypi.org/project/mypy-boto3-lambda/).

- [Literals for boto3 Lambda module](#literals-for-boto3-lambda-module)
  - [ArchitectureType](#architecturetype)
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
  - [ServiceName](#servicename)
  - [PaginatorName](#paginatorname)
  - [WaiterName](#waitername)

## ArchitectureType

```python
from mypy_boto3_lambda.literals import ArchitectureType
```

Values:

- `arm64`
- `x86_64`

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
- `python3.9`
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
- `VIRTUAL_HOST`
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

## ServiceName

```python
from mypy_boto3_lambda.literals import ServiceName
```

Values:

- `accessanalyzer`
- `account`
- `acm`
- `acm-pca`
- `alexaforbusiness`
- `amp`
- `amplify`
- `amplifybackend`
- `apigateway`
- `apigatewaymanagementapi`
- `apigatewayv2`
- `appconfig`
- `appflow`
- `appintegrations`
- `application-autoscaling`
- `application-insights`
- `applicationcostprofiler`
- `appmesh`
- `apprunner`
- `appstream`
- `appsync`
- `athena`
- `auditmanager`
- `autoscaling`
- `autoscaling-plans`
- `backup`
- `batch`
- `braket`
- `budgets`
- `ce`
- `chime`
- `chime-sdk-identity`
- `chime-sdk-meetings`
- `chime-sdk-messaging`
- `cloud9`
- `cloudcontrol`
- `clouddirectory`
- `cloudformation`
- `cloudfront`
- `cloudhsm`
- `cloudhsmv2`
- `cloudsearch`
- `cloudsearchdomain`
- `cloudtrail`
- `cloudwatch`
- `codeartifact`
- `codebuild`
- `codecommit`
- `codedeploy`
- `codeguru-reviewer`
- `codeguruprofiler`
- `codepipeline`
- `codestar`
- `codestar-connections`
- `codestar-notifications`
- `cognito-identity`
- `cognito-idp`
- `cognito-sync`
- `comprehend`
- `comprehendmedical`
- `compute-optimizer`
- `config`
- `connect`
- `connect-contact-lens`
- `connectparticipant`
- `cur`
- `customer-profiles`
- `databrew`
- `dataexchange`
- `datapipeline`
- `datasync`
- `dax`
- `detective`
- `devicefarm`
- `devops-guru`
- `directconnect`
- `discovery`
- `dlm`
- `dms`
- `docdb`
- `ds`
- `dynamodb`
- `dynamodbstreams`
- `ebs`
- `ec2`
- `ec2-instance-connect`
- `ecr`
- `ecr-public`
- `ecs`
- `efs`
- `eks`
- `elastic-inference`
- `elasticache`
- `elasticbeanstalk`
- `elastictranscoder`
- `elb`
- `elbv2`
- `emr`
- `emr-containers`
- `es`
- `events`
- `finspace`
- `finspace-data`
- `firehose`
- `fis`
- `fms`
- `forecast`
- `forecastquery`
- `frauddetector`
- `fsx`
- `gamelift`
- `glacier`
- `globalaccelerator`
- `glue`
- `grafana`
- `greengrass`
- `greengrassv2`
- `groundstation`
- `guardduty`
- `health`
- `healthlake`
- `honeycode`
- `iam`
- `identitystore`
- `imagebuilder`
- `importexport`
- `inspector`
- `iot`
- `iot-data`
- `iot-jobs-data`
- `iot1click-devices`
- `iot1click-projects`
- `iotanalytics`
- `iotdeviceadvisor`
- `iotevents`
- `iotevents-data`
- `iotfleethub`
- `iotsecuretunneling`
- `iotsitewise`
- `iotthingsgraph`
- `iotwireless`
- `ivs`
- `kafka`
- `kafkaconnect`
- `kendra`
- `kinesis`
- `kinesis-video-archived-media`
- `kinesis-video-media`
- `kinesis-video-signaling`
- `kinesisanalytics`
- `kinesisanalyticsv2`
- `kinesisvideo`
- `kms`
- `lakeformation`
- `lambda`
- `lex-models`
- `lex-runtime`
- `lexv2-models`
- `lexv2-runtime`
- `license-manager`
- `lightsail`
- `location`
- `logs`
- `lookoutequipment`
- `lookoutmetrics`
- `lookoutvision`
- `machinelearning`
- `macie`
- `macie2`
- `managedblockchain`
- `marketplace-catalog`
- `marketplace-entitlement`
- `marketplacecommerceanalytics`
- `mediaconnect`
- `mediaconvert`
- `medialive`
- `mediapackage`
- `mediapackage-vod`
- `mediastore`
- `mediastore-data`
- `mediatailor`
- `memorydb`
- `meteringmarketplace`
- `mgh`
- `mgn`
- `migrationhub-config`
- `migrationhubstrategy`
- `mobile`
- `mq`
- `mturk`
- `mwaa`
- `neptune`
- `network-firewall`
- `networkmanager`
- `nimble`
- `opensearch`
- `opsworks`
- `opsworkscm`
- `organizations`
- `outposts`
- `panorama`
- `personalize`
- `personalize-events`
- `personalize-runtime`
- `pi`
- `pinpoint`
- `pinpoint-email`
- `pinpoint-sms-voice`
- `polly`
- `pricing`
- `proton`
- `qldb`
- `qldb-session`
- `quicksight`
- `ram`
- `rds`
- `rds-data`
- `redshift`
- `redshift-data`
- `rekognition`
- `resiliencehub`
- `resource-groups`
- `resourcegroupstaggingapi`
- `robomaker`
- `route53`
- `route53-recovery-cluster`
- `route53-recovery-control-config`
- `route53-recovery-readiness`
- `route53domains`
- `route53resolver`
- `s3`
- `s3control`
- `s3outposts`
- `sagemaker`
- `sagemaker-a2i-runtime`
- `sagemaker-edge`
- `sagemaker-featurestore-runtime`
- `sagemaker-runtime`
- `savingsplans`
- `schemas`
- `sdb`
- `secretsmanager`
- `securityhub`
- `serverlessrepo`
- `service-quotas`
- `servicecatalog`
- `servicecatalog-appregistry`
- `servicediscovery`
- `ses`
- `sesv2`
- `shield`
- `signer`
- `sms`
- `sms-voice`
- `snow-device-management`
- `snowball`
- `sns`
- `sqs`
- `ssm`
- `ssm-contacts`
- `ssm-incidents`
- `sso`
- `sso-admin`
- `sso-oidc`
- `stepfunctions`
- `storagegateway`
- `sts`
- `support`
- `swf`
- `synthetics`
- `textract`
- `timestream-query`
- `timestream-write`
- `transcribe`
- `transfer`
- `translate`
- `voice-id`
- `waf`
- `waf-regional`
- `wafv2`
- `wellarchitected`
- `wisdom`
- `workdocs`
- `worklink`
- `workmail`
- `workmailmessageflow`
- `workspaces`
- `xray`

## PaginatorName

```python
from mypy_boto3_lambda.literals import PaginatorName
```

Values:

- `list_aliases`
- `list_code_signing_configs`
- `list_event_source_mappings`
- `list_function_event_invoke_configs`
- `list_functions`
- `list_functions_by_code_signing_config`
- `list_layer_versions`
- `list_layers`
- `list_provisioned_concurrency_configs`
- `list_versions_by_function`

## WaiterName

```python
from mypy_boto3_lambda.literals import WaiterName
```

Values:

- `function_active`
- `function_exists`
- `function_updated`
