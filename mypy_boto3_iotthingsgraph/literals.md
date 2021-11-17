# Literals for boto3 IoTThingsGraph module

> [Index](..) > [IoTThingsGraph](.) > Literals

Auto-generated documentation for
[IoTThingsGraph](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotthingsgraph.html#IoTThingsGraph)
type annotations stubs module
[mypy_boto3_iotthingsgraph](https://pypi.org/project/mypy-boto3-iotthingsgraph/).

- [Literals for boto3 IoTThingsGraph module](#literals-for-boto3-iotthingsgraph-module)
  - [DefinitionLanguageType](#definitionlanguagetype)
  - [DeploymentTargetType](#deploymenttargettype)
  - [EntityFilterNameType](#entityfilternametype)
  - [EntityTypeType](#entitytypetype)
  - [FlowExecutionEventTypeType](#flowexecutioneventtypetype)
  - [FlowExecutionStatusType](#flowexecutionstatustype)
  - [FlowTemplateFilterNameType](#flowtemplatefilternametype)
  - [GetFlowTemplateRevisionsPaginatorName](#getflowtemplaterevisionspaginatorname)
  - [GetSystemTemplateRevisionsPaginatorName](#getsystemtemplaterevisionspaginatorname)
  - [ListFlowExecutionMessagesPaginatorName](#listflowexecutionmessagespaginatorname)
  - [ListTagsForResourcePaginatorName](#listtagsforresourcepaginatorname)
  - [NamespaceDeletionStatusErrorCodesType](#namespacedeletionstatuserrorcodestype)
  - [NamespaceDeletionStatusType](#namespacedeletionstatustype)
  - [SearchEntitiesPaginatorName](#searchentitiespaginatorname)
  - [SearchFlowExecutionsPaginatorName](#searchflowexecutionspaginatorname)
  - [SearchFlowTemplatesPaginatorName](#searchflowtemplatespaginatorname)
  - [SearchSystemInstancesPaginatorName](#searchsysteminstancespaginatorname)
  - [SearchSystemTemplatesPaginatorName](#searchsystemtemplatespaginatorname)
  - [SearchThingsPaginatorName](#searchthingspaginatorname)
  - [SystemInstanceDeploymentStatusType](#systeminstancedeploymentstatustype)
  - [SystemInstanceFilterNameType](#systeminstancefilternametype)
  - [SystemTemplateFilterNameType](#systemtemplatefilternametype)
  - [UploadStatusType](#uploadstatustype)
  - [ServiceName](#servicename)
  - [PaginatorName](#paginatorname)

## DefinitionLanguageType

```python
from mypy_boto3_iotthingsgraph.literals import DefinitionLanguageType
```

Values:

- `GRAPHQL`

## DeploymentTargetType

```python
from mypy_boto3_iotthingsgraph.literals import DeploymentTargetType
```

Values:

- `CLOUD`
- `GREENGRASS`

## EntityFilterNameType

```python
from mypy_boto3_iotthingsgraph.literals import EntityFilterNameType
```

Values:

- `NAME`
- `NAMESPACE`
- `REFERENCED_ENTITY_ID`
- `SEMANTIC_TYPE_PATH`

## EntityTypeType

```python
from mypy_boto3_iotthingsgraph.literals import EntityTypeType
```

Values:

- `ACTION`
- `CAPABILITY`
- `DEVICE`
- `DEVICE_MODEL`
- `ENUM`
- `EVENT`
- `MAPPING`
- `PROPERTY`
- `SERVICE`
- `STATE`

## FlowExecutionEventTypeType

```python
from mypy_boto3_iotthingsgraph.literals import FlowExecutionEventTypeType
```

Values:

- `ACKNOWLEDGE_TASK_MESSAGE`
- `ACTIVITY_FAILED`
- `ACTIVITY_SCHEDULED`
- `ACTIVITY_STARTED`
- `ACTIVITY_SUCCEEDED`
- `EXECUTION_ABORTED`
- `EXECUTION_FAILED`
- `EXECUTION_STARTED`
- `EXECUTION_SUCCEEDED`
- `SCHEDULE_NEXT_READY_STEPS_TASK`
- `START_FLOW_EXECUTION_TASK`
- `STEP_FAILED`
- `STEP_STARTED`
- `STEP_SUCCEEDED`
- `THING_ACTION_TASK`
- `THING_ACTION_TASK_FAILED`
- `THING_ACTION_TASK_SUCCEEDED`

## FlowExecutionStatusType

```python
from mypy_boto3_iotthingsgraph.literals import FlowExecutionStatusType
```

Values:

- `ABORTED`
- `FAILED`
- `RUNNING`
- `SUCCEEDED`

## FlowTemplateFilterNameType

```python
from mypy_boto3_iotthingsgraph.literals import FlowTemplateFilterNameType
```

Values:

- `DEVICE_MODEL_ID`

## GetFlowTemplateRevisionsPaginatorName

```python
from mypy_boto3_iotthingsgraph.literals import GetFlowTemplateRevisionsPaginatorName
```

Values:

- `get_flow_template_revisions`

## GetSystemTemplateRevisionsPaginatorName

```python
from mypy_boto3_iotthingsgraph.literals import GetSystemTemplateRevisionsPaginatorName
```

Values:

- `get_system_template_revisions`

## ListFlowExecutionMessagesPaginatorName

```python
from mypy_boto3_iotthingsgraph.literals import ListFlowExecutionMessagesPaginatorName
```

Values:

- `list_flow_execution_messages`

## ListTagsForResourcePaginatorName

```python
from mypy_boto3_iotthingsgraph.literals import ListTagsForResourcePaginatorName
```

Values:

- `list_tags_for_resource`

## NamespaceDeletionStatusErrorCodesType

```python
from mypy_boto3_iotthingsgraph.literals import NamespaceDeletionStatusErrorCodesType
```

Values:

- `VALIDATION_FAILED`

## NamespaceDeletionStatusType

```python
from mypy_boto3_iotthingsgraph.literals import NamespaceDeletionStatusType
```

Values:

- `FAILED`
- `IN_PROGRESS`
- `SUCCEEDED`

## SearchEntitiesPaginatorName

```python
from mypy_boto3_iotthingsgraph.literals import SearchEntitiesPaginatorName
```

Values:

- `search_entities`

## SearchFlowExecutionsPaginatorName

```python
from mypy_boto3_iotthingsgraph.literals import SearchFlowExecutionsPaginatorName
```

Values:

- `search_flow_executions`

## SearchFlowTemplatesPaginatorName

```python
from mypy_boto3_iotthingsgraph.literals import SearchFlowTemplatesPaginatorName
```

Values:

- `search_flow_templates`

## SearchSystemInstancesPaginatorName

```python
from mypy_boto3_iotthingsgraph.literals import SearchSystemInstancesPaginatorName
```

Values:

- `search_system_instances`

## SearchSystemTemplatesPaginatorName

```python
from mypy_boto3_iotthingsgraph.literals import SearchSystemTemplatesPaginatorName
```

Values:

- `search_system_templates`

## SearchThingsPaginatorName

```python
from mypy_boto3_iotthingsgraph.literals import SearchThingsPaginatorName
```

Values:

- `search_things`

## SystemInstanceDeploymentStatusType

```python
from mypy_boto3_iotthingsgraph.literals import SystemInstanceDeploymentStatusType
```

Values:

- `BOOTSTRAP`
- `DELETED_IN_TARGET`
- `DEPLOY_IN_PROGRESS`
- `DEPLOYED_IN_TARGET`
- `FAILED`
- `NOT_DEPLOYED`
- `PENDING_DELETE`
- `UNDEPLOY_IN_PROGRESS`

## SystemInstanceFilterNameType

```python
from mypy_boto3_iotthingsgraph.literals import SystemInstanceFilterNameType
```

Values:

- `GREENGRASS_GROUP_NAME`
- `STATUS`
- `SYSTEM_TEMPLATE_ID`

## SystemTemplateFilterNameType

```python
from mypy_boto3_iotthingsgraph.literals import SystemTemplateFilterNameType
```

Values:

- `FLOW_TEMPLATE_ID`

## UploadStatusType

```python
from mypy_boto3_iotthingsgraph.literals import UploadStatusType
```

Values:

- `FAILED`
- `IN_PROGRESS`
- `SUCCEEDED`

## ServiceName

```python
from mypy_boto3_iotthingsgraph.literals import ServiceName
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
from mypy_boto3_iotthingsgraph.literals import PaginatorName
```

Values:

- `get_flow_template_revisions`
- `get_system_template_revisions`
- `list_flow_execution_messages`
- `list_tags_for_resource`
- `search_entities`
- `search_flow_executions`
- `search_flow_templates`
- `search_system_instances`
- `search_system_templates`
- `search_things`
