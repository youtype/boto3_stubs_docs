<a id="literals-for-boto3-transfer-module"></a>

# Literals for boto3 Transfer module

> [Index](..) > [Transfer](.) > Literals

Auto-generated documentation for
[Transfer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transfer.html#Transfer)
type annotations stubs module
[mypy-boto3-transfer](https://pypi.org/project/mypy-boto3-transfer/).

- [Literals for boto3 Transfer module](#literals-for-boto3-transfer-module)
  - [CustomStepStatusType](#customstepstatustype)
  - [DomainType](#domaintype)
  - [EndpointTypeType](#endpointtypetype)
  - [ExecutionErrorTypeType](#executionerrortypetype)
  - [ExecutionStatusType](#executionstatustype)
  - [HomeDirectoryTypeType](#homedirectorytypetype)
  - [IdentityProviderTypeType](#identityprovidertypetype)
  - [ListAccessesPaginatorName](#listaccessespaginatorname)
  - [ListExecutionsPaginatorName](#listexecutionspaginatorname)
  - [ListSecurityPoliciesPaginatorName](#listsecuritypoliciespaginatorname)
  - [ListServersPaginatorName](#listserverspaginatorname)
  - [ListTagsForResourcePaginatorName](#listtagsforresourcepaginatorname)
  - [ListUsersPaginatorName](#listuserspaginatorname)
  - [ListWorkflowsPaginatorName](#listworkflowspaginatorname)
  - [OverwriteExistingType](#overwriteexistingtype)
  - [ProtocolType](#protocoltype)
  - [ServerOfflineWaiterName](#serverofflinewaitername)
  - [ServerOnlineWaiterName](#serveronlinewaitername)
  - [StateType](#statetype)
  - [TlsSessionResumptionModeType](#tlssessionresumptionmodetype)
  - [WorkflowStepTypeType](#workflowsteptypetype)
  - [TransferServiceName](#transferservicename)
  - [ServiceName](#servicename)
  - [ResourceServiceName](#resourceservicename)
  - [PaginatorName](#paginatorname)
  - [WaiterName](#waitername)

<a id="customstepstatustype"></a>

## CustomStepStatusType

```python
from mypy_boto3_transfer.literals import CustomStepStatusType
```

Values:

- `FAILURE`
- `SUCCESS`

<a id="domaintype"></a>

## DomainType

```python
from mypy_boto3_transfer.literals import DomainType
```

Values:

- `EFS`
- `S3`

<a id="endpointtypetype"></a>

## EndpointTypeType

```python
from mypy_boto3_transfer.literals import EndpointTypeType
```

Values:

- `PUBLIC`
- `VPC`
- `VPC_ENDPOINT`

<a id="executionerrortypetype"></a>

## ExecutionErrorTypeType

```python
from mypy_boto3_transfer.literals import ExecutionErrorTypeType
```

Values:

- `PERMISSION_DENIED`

<a id="executionstatustype"></a>

## ExecutionStatusType

```python
from mypy_boto3_transfer.literals import ExecutionStatusType
```

Values:

- `COMPLETED`
- `EXCEPTION`
- `HANDLING_EXCEPTION`
- `IN_PROGRESS`

<a id="homedirectorytypetype"></a>

## HomeDirectoryTypeType

```python
from mypy_boto3_transfer.literals import HomeDirectoryTypeType
```

Values:

- `LOGICAL`
- `PATH`

<a id="identityprovidertypetype"></a>

## IdentityProviderTypeType

```python
from mypy_boto3_transfer.literals import IdentityProviderTypeType
```

Values:

- `API_GATEWAY`
- `AWS_DIRECTORY_SERVICE`
- `AWS_LAMBDA`
- `SERVICE_MANAGED`

<a id="listaccessespaginatorname"></a>

## ListAccessesPaginatorName

```python
from mypy_boto3_transfer.literals import ListAccessesPaginatorName
```

Values:

- `list_accesses`

<a id="listexecutionspaginatorname"></a>

## ListExecutionsPaginatorName

```python
from mypy_boto3_transfer.literals import ListExecutionsPaginatorName
```

Values:

- `list_executions`

<a id="listsecuritypoliciespaginatorname"></a>

## ListSecurityPoliciesPaginatorName

```python
from mypy_boto3_transfer.literals import ListSecurityPoliciesPaginatorName
```

Values:

- `list_security_policies`

<a id="listserverspaginatorname"></a>

## ListServersPaginatorName

```python
from mypy_boto3_transfer.literals import ListServersPaginatorName
```

Values:

- `list_servers`

<a id="listtagsforresourcepaginatorname"></a>

## ListTagsForResourcePaginatorName

```python
from mypy_boto3_transfer.literals import ListTagsForResourcePaginatorName
```

Values:

- `list_tags_for_resource`

<a id="listuserspaginatorname"></a>

## ListUsersPaginatorName

```python
from mypy_boto3_transfer.literals import ListUsersPaginatorName
```

Values:

- `list_users`

<a id="listworkflowspaginatorname"></a>

## ListWorkflowsPaginatorName

```python
from mypy_boto3_transfer.literals import ListWorkflowsPaginatorName
```

Values:

- `list_workflows`

<a id="overwriteexistingtype"></a>

## OverwriteExistingType

```python
from mypy_boto3_transfer.literals import OverwriteExistingType
```

Values:

- `FALSE`
- `TRUE`

<a id="protocoltype"></a>

## ProtocolType

```python
from mypy_boto3_transfer.literals import ProtocolType
```

Values:

- `FTP`
- `FTPS`
- `SFTP`

<a id="serverofflinewaitername"></a>

## ServerOfflineWaiterName

```python
from mypy_boto3_transfer.literals import ServerOfflineWaiterName
```

Values:

- `server_offline`

<a id="serveronlinewaitername"></a>

## ServerOnlineWaiterName

```python
from mypy_boto3_transfer.literals import ServerOnlineWaiterName
```

Values:

- `server_online`

<a id="statetype"></a>

## StateType

```python
from mypy_boto3_transfer.literals import StateType
```

Values:

- `OFFLINE`
- `ONLINE`
- `START_FAILED`
- `STARTING`
- `STOP_FAILED`
- `STOPPING`

<a id="tlssessionresumptionmodetype"></a>

## TlsSessionResumptionModeType

```python
from mypy_boto3_transfer.literals import TlsSessionResumptionModeType
```

Values:

- `DISABLED`
- `ENABLED`
- `ENFORCED`

<a id="workflowsteptypetype"></a>

## WorkflowStepTypeType

```python
from mypy_boto3_transfer.literals import WorkflowStepTypeType
```

Values:

- `COPY`
- `CUSTOM`
- `DELETE`
- `TAG`

<a id="transferservicename"></a>

## TransferServiceName

```python
from mypy_boto3_transfer.literals import TransferServiceName
```

Values:

- `transfer`

<a id="servicename"></a>

## ServiceName

```python
from mypy_boto3_transfer.literals import ServiceName
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
from mypy_boto3_transfer.literals import ResourceServiceName
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
from mypy_boto3_transfer.literals import PaginatorName
```

Values:

- `list_accesses`
- `list_executions`
- `list_security_policies`
- `list_servers`
- `list_tags_for_resource`
- `list_users`
- `list_workflows`

<a id="waitername"></a>

## WaiterName

```python
from mypy_boto3_transfer.literals import WaiterName
```

Values:

- `server_offline`
- `server_online`
