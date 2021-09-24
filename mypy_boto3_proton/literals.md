# Literals for boto3 Proton module

> [Index](..) > [Proton](.) > Literals

Auto-generated documentation for
[Proton](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton.html#Proton)
type annotations stubs module
[mypy_boto3_proton](https://pypi.org/project/mypy-boto3-proton/).

- [Literals for boto3 Proton module](#literals-for-boto3-proton-module)
  - [DeploymentStatusType](#deploymentstatustype)
  - [DeploymentUpdateTypeType](#deploymentupdatetypetype)
  - [EnvironmentAccountConnectionRequesterAccountTypeType](#environmentaccountconnectionrequesteraccounttypetype)
  - [EnvironmentAccountConnectionStatusType](#environmentaccountconnectionstatustype)
  - [EnvironmentDeployedWaiterName](#environmentdeployedwaitername)
  - [EnvironmentTemplateVersionRegisteredWaiterName](#environmenttemplateversionregisteredwaitername)
  - [ListEnvironmentAccountConnectionsPaginatorName](#listenvironmentaccountconnectionspaginatorname)
  - [ListEnvironmentTemplateVersionsPaginatorName](#listenvironmenttemplateversionspaginatorname)
  - [ListEnvironmentTemplatesPaginatorName](#listenvironmenttemplatespaginatorname)
  - [ListEnvironmentsPaginatorName](#listenvironmentspaginatorname)
  - [ListServiceInstancesPaginatorName](#listserviceinstancespaginatorname)
  - [ListServiceTemplateVersionsPaginatorName](#listservicetemplateversionspaginatorname)
  - [ListServiceTemplatesPaginatorName](#listservicetemplatespaginatorname)
  - [ListServicesPaginatorName](#listservicespaginatorname)
  - [ListTagsForResourcePaginatorName](#listtagsforresourcepaginatorname)
  - [ProvisioningType](#provisioningtype)
  - [ServiceCreatedWaiterName](#servicecreatedwaitername)
  - [ServiceDeletedWaiterName](#servicedeletedwaitername)
  - [ServiceInstanceDeployedWaiterName](#serviceinstancedeployedwaitername)
  - [ServicePipelineDeployedWaiterName](#servicepipelinedeployedwaitername)
  - [ServiceStatusType](#servicestatustype)
  - [ServiceTemplateVersionRegisteredWaiterName](#servicetemplateversionregisteredwaitername)
  - [ServiceUpdatedWaiterName](#serviceupdatedwaitername)
  - [TemplateVersionStatusType](#templateversionstatustype)
  - [ServiceName](#servicename)
  - [PaginatorName](#paginatorname)
  - [WaiterName](#waitername)

## DeploymentStatusType

```python
from mypy_boto3_proton.literals import DeploymentStatusType
```

Values:

- `CANCELLED`
- `CANCELLING`
- `DELETE_COMPLETE`
- `DELETE_FAILED`
- `DELETE_IN_PROGRESS`
- `FAILED`
- `IN_PROGRESS`
- `SUCCEEDED`

## DeploymentUpdateTypeType

```python
from mypy_boto3_proton.literals import DeploymentUpdateTypeType
```

Values:

- `CURRENT_VERSION`
- `MAJOR_VERSION`
- `MINOR_VERSION`
- `NONE`

## EnvironmentAccountConnectionRequesterAccountTypeType

```python
from mypy_boto3_proton.literals import EnvironmentAccountConnectionRequesterAccountTypeType
```

Values:

- `ENVIRONMENT_ACCOUNT`
- `MANAGEMENT_ACCOUNT`

## EnvironmentAccountConnectionStatusType

```python
from mypy_boto3_proton.literals import EnvironmentAccountConnectionStatusType
```

Values:

- `CONNECTED`
- `PENDING`
- `REJECTED`

## EnvironmentDeployedWaiterName

```python
from mypy_boto3_proton.literals import EnvironmentDeployedWaiterName
```

Values:

- `environment_deployed`

## EnvironmentTemplateVersionRegisteredWaiterName

```python
from mypy_boto3_proton.literals import EnvironmentTemplateVersionRegisteredWaiterName
```

Values:

- `environment_template_version_registered`

## ListEnvironmentAccountConnectionsPaginatorName

```python
from mypy_boto3_proton.literals import ListEnvironmentAccountConnectionsPaginatorName
```

Values:

- `list_environment_account_connections`

## ListEnvironmentTemplateVersionsPaginatorName

```python
from mypy_boto3_proton.literals import ListEnvironmentTemplateVersionsPaginatorName
```

Values:

- `list_environment_template_versions`

## ListEnvironmentTemplatesPaginatorName

```python
from mypy_boto3_proton.literals import ListEnvironmentTemplatesPaginatorName
```

Values:

- `list_environment_templates`

## ListEnvironmentsPaginatorName

```python
from mypy_boto3_proton.literals import ListEnvironmentsPaginatorName
```

Values:

- `list_environments`

## ListServiceInstancesPaginatorName

```python
from mypy_boto3_proton.literals import ListServiceInstancesPaginatorName
```

Values:

- `list_service_instances`

## ListServiceTemplateVersionsPaginatorName

```python
from mypy_boto3_proton.literals import ListServiceTemplateVersionsPaginatorName
```

Values:

- `list_service_template_versions`

## ListServiceTemplatesPaginatorName

```python
from mypy_boto3_proton.literals import ListServiceTemplatesPaginatorName
```

Values:

- `list_service_templates`

## ListServicesPaginatorName

```python
from mypy_boto3_proton.literals import ListServicesPaginatorName
```

Values:

- `list_services`

## ListTagsForResourcePaginatorName

```python
from mypy_boto3_proton.literals import ListTagsForResourcePaginatorName
```

Values:

- `list_tags_for_resource`

## ProvisioningType

```python
from mypy_boto3_proton.literals import ProvisioningType
```

Values:

- `CUSTOMER_MANAGED`

## ServiceCreatedWaiterName

```python
from mypy_boto3_proton.literals import ServiceCreatedWaiterName
```

Values:

- `service_created`

## ServiceDeletedWaiterName

```python
from mypy_boto3_proton.literals import ServiceDeletedWaiterName
```

Values:

- `service_deleted`

## ServiceInstanceDeployedWaiterName

```python
from mypy_boto3_proton.literals import ServiceInstanceDeployedWaiterName
```

Values:

- `service_instance_deployed`

## ServicePipelineDeployedWaiterName

```python
from mypy_boto3_proton.literals import ServicePipelineDeployedWaiterName
```

Values:

- `service_pipeline_deployed`

## ServiceStatusType

```python
from mypy_boto3_proton.literals import ServiceStatusType
```

Values:

- `ACTIVE`
- `CREATE_FAILED`
- `CREATE_FAILED_CLEANUP_COMPLETE`
- `CREATE_FAILED_CLEANUP_FAILED`
- `CREATE_FAILED_CLEANUP_IN_PROGRESS`
- `CREATE_IN_PROGRESS`
- `DELETE_FAILED`
- `DELETE_IN_PROGRESS`
- `UPDATE_COMPLETE_CLEANUP_FAILED`
- `UPDATE_FAILED`
- `UPDATE_FAILED_CLEANUP_COMPLETE`
- `UPDATE_FAILED_CLEANUP_FAILED`
- `UPDATE_FAILED_CLEANUP_IN_PROGRESS`
- `UPDATE_IN_PROGRESS`

## ServiceTemplateVersionRegisteredWaiterName

```python
from mypy_boto3_proton.literals import ServiceTemplateVersionRegisteredWaiterName
```

Values:

- `service_template_version_registered`

## ServiceUpdatedWaiterName

```python
from mypy_boto3_proton.literals import ServiceUpdatedWaiterName
```

Values:

- `service_updated`

## TemplateVersionStatusType

```python
from mypy_boto3_proton.literals import TemplateVersionStatusType
```

Values:

- `DRAFT`
- `PUBLISHED`
- `REGISTRATION_FAILED`
- `REGISTRATION_IN_PROGRESS`

## ServiceName

```python
from mypy_boto3_proton.literals import ServiceName
```

Values:

- `accessanalyzer`
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
- `chime-sdk-messaging`
- `cloud9`
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
- `waf`
- `waf-regional`
- `wafv2`
- `wellarchitected`
- `workdocs`
- `worklink`
- `workmail`
- `workmailmessageflow`
- `workspaces`
- `xray`

## PaginatorName

```python
from mypy_boto3_proton.literals import PaginatorName
```

Values:

- `list_environment_account_connections`
- `list_environment_template_versions`
- `list_environment_templates`
- `list_environments`
- `list_service_instances`
- `list_service_template_versions`
- `list_service_templates`
- `list_services`
- `list_tags_for_resource`

## WaiterName

```python
from mypy_boto3_proton.literals import WaiterName
```

Values:

- `environment_deployed`
- `environment_template_version_registered`
- `service_created`
- `service_deleted`
- `service_instance_deployed`
- `service_pipeline_deployed`
- `service_template_version_registered`
- `service_updated`
