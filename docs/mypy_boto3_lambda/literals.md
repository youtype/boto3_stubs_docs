<a id="literals-for-boto3-lambda-module"></a>

# Literals for boto3 Lambda module

> [Index](../README.md) > [Lambda](./README.md) > Literals

Auto-generated documentation for
[Lambda](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda)
type annotations stubs module
[mypy-boto3-lambda](https://pypi.org/project/mypy-boto3-lambda/).

- [Literals for boto3 Lambda module](#literals-for-boto3-lambda-module)
  - [ArchitectureType](#architecturetype)
  - [CodeSigningPolicyType](#codesigningpolicytype)
  - [EndPointTypeType](#endpointtypetype)
  - [EventSourcePositionType](#eventsourcepositiontype)
  - [FunctionActiveV2WaiterName](#functionactivev2waitername)
  - [FunctionActiveWaiterName](#functionactivewaitername)
  - [FunctionExistsWaiterName](#functionexistswaitername)
  - [FunctionResponseTypeType](#functionresponsetypetype)
  - [FunctionUpdatedV2WaiterName](#functionupdatedv2waitername)
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
  - [LambdaServiceName](#lambdaservicename)
  - [ServiceName](#servicename)
  - [ResourceServiceName](#resourceservicename)
  - [PaginatorName](#paginatorname)
  - [WaiterName](#waitername)

<a id="architecturetype"></a>

## ArchitectureType

```python
from mypy_boto3_lambda.literals import ArchitectureType
```

Values:

- `arm64`
- `x86_64`

<a id="codesigningpolicytype"></a>

## CodeSigningPolicyType

```python
from mypy_boto3_lambda.literals import CodeSigningPolicyType
```

Values:

- `Enforce`
- `Warn`

<a id="endpointtypetype"></a>

## EndPointTypeType

```python
from mypy_boto3_lambda.literals import EndPointTypeType
```

Values:

- `KAFKA_BOOTSTRAP_SERVERS`

<a id="eventsourcepositiontype"></a>

## EventSourcePositionType

```python
from mypy_boto3_lambda.literals import EventSourcePositionType
```

Values:

- `AT_TIMESTAMP`
- `LATEST`
- `TRIM_HORIZON`

<a id="functionactivev2waitername"></a>

## FunctionActiveV2WaiterName

```python
from mypy_boto3_lambda.literals import FunctionActiveV2WaiterName
```

Values:

- `function_active_v2`

<a id="functionactivewaitername"></a>

## FunctionActiveWaiterName

```python
from mypy_boto3_lambda.literals import FunctionActiveWaiterName
```

Values:

- `function_active`

<a id="functionexistswaitername"></a>

## FunctionExistsWaiterName

```python
from mypy_boto3_lambda.literals import FunctionExistsWaiterName
```

Values:

- `function_exists`

<a id="functionresponsetypetype"></a>

## FunctionResponseTypeType

```python
from mypy_boto3_lambda.literals import FunctionResponseTypeType
```

Values:

- `ReportBatchItemFailures`

<a id="functionupdatedv2waitername"></a>

## FunctionUpdatedV2WaiterName

```python
from mypy_boto3_lambda.literals import FunctionUpdatedV2WaiterName
```

Values:

- `function_updated_v2`

<a id="functionupdatedwaitername"></a>

## FunctionUpdatedWaiterName

```python
from mypy_boto3_lambda.literals import FunctionUpdatedWaiterName
```

Values:

- `function_updated`

<a id="functionversiontype"></a>

## FunctionVersionType

```python
from mypy_boto3_lambda.literals import FunctionVersionType
```

Values:

- `ALL`

<a id="invocationtypetype"></a>

## InvocationTypeType

```python
from mypy_boto3_lambda.literals import InvocationTypeType
```

Values:

- `DryRun`
- `Event`
- `RequestResponse`

<a id="lastupdatestatusreasoncodetype"></a>

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

<a id="lastupdatestatustype"></a>

## LastUpdateStatusType

```python
from mypy_boto3_lambda.literals import LastUpdateStatusType
```

Values:

- `Failed`
- `InProgress`
- `Successful`

<a id="listaliasespaginatorname"></a>

## ListAliasesPaginatorName

```python
from mypy_boto3_lambda.literals import ListAliasesPaginatorName
```

Values:

- `list_aliases`

<a id="listcodesigningconfigspaginatorname"></a>

## ListCodeSigningConfigsPaginatorName

```python
from mypy_boto3_lambda.literals import ListCodeSigningConfigsPaginatorName
```

Values:

- `list_code_signing_configs`

<a id="listeventsourcemappingspaginatorname"></a>

## ListEventSourceMappingsPaginatorName

```python
from mypy_boto3_lambda.literals import ListEventSourceMappingsPaginatorName
```

Values:

- `list_event_source_mappings`

<a id="listfunctioneventinvokeconfigspaginatorname"></a>

## ListFunctionEventInvokeConfigsPaginatorName

```python
from mypy_boto3_lambda.literals import ListFunctionEventInvokeConfigsPaginatorName
```

Values:

- `list_function_event_invoke_configs`

<a id="listfunctionsbycodesigningconfigpaginatorname"></a>

## ListFunctionsByCodeSigningConfigPaginatorName

```python
from mypy_boto3_lambda.literals import ListFunctionsByCodeSigningConfigPaginatorName
```

Values:

- `list_functions_by_code_signing_config`

<a id="listfunctionspaginatorname"></a>

## ListFunctionsPaginatorName

```python
from mypy_boto3_lambda.literals import ListFunctionsPaginatorName
```

Values:

- `list_functions`

<a id="listlayerversionspaginatorname"></a>

## ListLayerVersionsPaginatorName

```python
from mypy_boto3_lambda.literals import ListLayerVersionsPaginatorName
```

Values:

- `list_layer_versions`

<a id="listlayerspaginatorname"></a>

## ListLayersPaginatorName

```python
from mypy_boto3_lambda.literals import ListLayersPaginatorName
```

Values:

- `list_layers`

<a id="listprovisionedconcurrencyconfigspaginatorname"></a>

## ListProvisionedConcurrencyConfigsPaginatorName

```python
from mypy_boto3_lambda.literals import ListProvisionedConcurrencyConfigsPaginatorName
```

Values:

- `list_provisioned_concurrency_configs`

<a id="listversionsbyfunctionpaginatorname"></a>

## ListVersionsByFunctionPaginatorName

```python
from mypy_boto3_lambda.literals import ListVersionsByFunctionPaginatorName
```

Values:

- `list_versions_by_function`

<a id="logtypetype"></a>

## LogTypeType

```python
from mypy_boto3_lambda.literals import LogTypeType
```

Values:

- `None`
- `Tail`

<a id="packagetypetype"></a>

## PackageTypeType

```python
from mypy_boto3_lambda.literals import PackageTypeType
```

Values:

- `Image`
- `Zip`

<a id="provisionedconcurrencystatusenumtype"></a>

## ProvisionedConcurrencyStatusEnumType

```python
from mypy_boto3_lambda.literals import ProvisionedConcurrencyStatusEnumType
```

Values:

- `FAILED`
- `IN_PROGRESS`
- `READY`

<a id="runtimetype"></a>

## RuntimeType

```python
from mypy_boto3_lambda.literals import RuntimeType
```

Values:

- `dotnet6`
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

<a id="sourceaccesstypetype"></a>

## SourceAccessTypeType

```python
from mypy_boto3_lambda.literals import SourceAccessTypeType
```

Values:

- `BASIC_AUTH`
- `CLIENT_CERTIFICATE_TLS_AUTH`
- `SASL_SCRAM_256_AUTH`
- `SASL_SCRAM_512_AUTH`
- `SERVER_ROOT_CA_CERTIFICATE`
- `VIRTUAL_HOST`
- `VPC_SECURITY_GROUP`
- `VPC_SUBNET`

<a id="statereasoncodetype"></a>

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

<a id="statetype"></a>

## StateType

```python
from mypy_boto3_lambda.literals import StateType
```

Values:

- `Active`
- `Failed`
- `Inactive`
- `Pending`

<a id="tracingmodetype"></a>

## TracingModeType

```python
from mypy_boto3_lambda.literals import TracingModeType
```

Values:

- `Active`
- `PassThrough`

<a id="lambdaservicename"></a>

## LambdaServiceName

```python
from mypy_boto3_lambda.literals import LambdaServiceName
```

Values:

- `lambda`

<a id="servicename"></a>

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
- `amplifyuibuilder`
- `apigateway`
- `apigatewaymanagementapi`
- `apigatewayv2`
- `appconfig`
- `appconfigdata`
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
- `backup-gateway`
- `batch`
- `billingconductor`
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
- `drs`
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
- `evidently`
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
- `gamesparks`
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
- `inspector2`
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
- `iottwinmaker`
- `iotwireless`
- `ivs`
- `kafka`
- `kafkaconnect`
- `kendra`
- `keyspaces`
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
- `migration-hub-refactor-spaces`
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
- `rbin`
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
- `rum`
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
- `workspaces-web`
- `xray`

<a id="resourceservicename"></a>

## ResourceServiceName

```python
from mypy_boto3_lambda.literals import ResourceServiceName
```

Values:

- `cloudformation`
- `cloudwatch`
- `dynamodb`
- `ec2`
- `glacier`
- `iam`
- `opsworks`
- `s3`
- `sns`
- `sqs`

<a id="paginatorname"></a>

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

<a id="waitername"></a>

## WaiterName

```python
from mypy_boto3_lambda.literals import WaiterName
```

Values:

- `function_active`
- `function_active_v2`
- `function_exists`
- `function_updated`
- `function_updated_v2`
