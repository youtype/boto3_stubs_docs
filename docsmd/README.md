# Type annotations for boto3

Auto-generated documentation for [boto3](https://pypi.org/project/boto3/)
type annotations package [boto3-stubs](https://pypi.org/project/boto3-stubs/).

Generated with [mypy-boto3-builder 8.12.0](https://github.com/youtype/mypy_boto3_builder).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Select services you use in the current project.
1. Use provided commands to install generated packages.

### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Auto-discover services` and select services you use in the current project.

### From PyPI with pip

Install `boto3-stubs` to add type checking for `boto3` package.

```bash
# install type annotations only for boto3
python -m pip install boto3-stubs

# install boto3 type annotations
# for cloudformation, dynamodb, ec2, lambda, rds, s3, sqs
python -m pip install 'boto3-stubs[essential]'

# or install annotations for services you use
python -m pip install 'boto3-stubs[acm,apigateway]'

# or install annotations in sync with boto3 version
python -m pip install 'boto3-stubs[boto3]'

# or install all-in-one annotations for all services
python -m pip install 'boto3-stubs[full]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[essential]'
```

### From conda-forge

Add `conda-forge` to your channels with:

```bash
conda config --add channels conda-forge
conda config --set channel_priority strict
```

Once the `conda-forge` channel has been enabled, `boto3-stubs`
and `boto3-stubs-essential` can be installed with:

```bash
conda install boto3-stubs boto3-stubs-essential
```

List all available versions of `boto3-stubs`
available on your platform with:

```bash
conda search boto3-stubs --channel conda-forge
```

## How to uninstall

```bash
# uninstall boto3-stubs
python -m pip uninstall -y boto3-stubs
```

## Packages
- [boto3-stubs](https://pypi.org/project/boto3-stubs/) - [boto3](https://pypi.org/project/boto3/) type annotations with `session.client/resource` overloads
- [boto3-stubs-lite](https://pypi.org/project/boto3-stubs-lite/) - [boto3](https://pypi.org/project/boto3/) type annotations without `session.client/resource` overloads
- [boto3-stubs-full](https://pypi.org/project/boto3-stubs-full/) - type annotations for all services below in one package

- [mypy-boto3-accessanalyzer](./mypy_boto3_accessanalyzer/README.md) - type annotations for [AccessAnalyzer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/accessanalyzer.html#accessanalyzer) service

- [mypy-boto3-account](./mypy_boto3_account/README.md) - type annotations for [Account](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/account.html#account) service

- [mypy-boto3-account-access](./mypy_boto3_account_access/README.md) - type annotations for [AccountAccess](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/account-access.html#accountaccess) service

- [mypy-boto3-acm](./mypy_boto3_acm/README.md) - type annotations for [ACM](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm.html#acm) service

- [mypy-boto3-acm-pca](./mypy_boto3_acm_pca/README.md) - type annotations for [ACMPCA](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm-pca.html#acmpca) service

- [mypy-boto3-agent-registry](./mypy_boto3_agent_registry/README.md) - type annotations for [AgentRegistry](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/agent-registry.html#agentregistry) service

- [mypy-boto3-agent-registry-control](./mypy_boto3_agent_registry_control/README.md) - type annotations for [AgentRegistryControl](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/agent-registry-control.html#agentregistrycontrol) service

- [mypy-boto3-aiops](./mypy_boto3_aiops/README.md) - type annotations for [AIOps](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/aiops.html#aiops) service

- [mypy-boto3-amp](./mypy_boto3_amp/README.md) - type annotations for [PrometheusService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amp.html#prometheusservice) service

- [mypy-boto3-amplify](./mypy_boto3_amplify/README.md) - type annotations for [Amplify](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplify.html#amplify) service

- [mypy-boto3-amplifybackend](./mypy_boto3_amplifybackend/README.md) - type annotations for [AmplifyBackend](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplifybackend.html#amplifybackend) service

- [mypy-boto3-amplifyuibuilder](./mypy_boto3_amplifyuibuilder/README.md) - type annotations for [AmplifyUIBuilder](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplifyuibuilder.html#amplifyuibuilder) service

- [mypy-boto3-apigateway](./mypy_boto3_apigateway/README.md) - type annotations for [APIGateway](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#apigateway) service

- [mypy-boto3-apigatewaymanagementapi](./mypy_boto3_apigatewaymanagementapi/README.md) - type annotations for [ApiGatewayManagementApi](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewaymanagementapi.html#apigatewaymanagementapi) service

- [mypy-boto3-apigatewayv2](./mypy_boto3_apigatewayv2/README.md) - type annotations for [ApiGatewayV2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2.html#apigatewayv2) service

- [mypy-boto3-appconfig](./mypy_boto3_appconfig/README.md) - type annotations for [AppConfig](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appconfig.html#appconfig) service

- [mypy-boto3-appconfigdata](./mypy_boto3_appconfigdata/README.md) - type annotations for [AppConfigData](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appconfigdata.html#appconfigdata) service

- [mypy-boto3-appfabric](./mypy_boto3_appfabric/README.md) - type annotations for [AppFabric](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appfabric.html#appfabric) service

- [mypy-boto3-appflow](./mypy_boto3_appflow/README.md) - type annotations for [Appflow](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appflow.html#appflow) service

- [mypy-boto3-appintegrations](./mypy_boto3_appintegrations/README.md) - type annotations for [AppIntegrationsService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appintegrations.html#appintegrationsservice) service

- [mypy-boto3-application-autoscaling](./mypy_boto3_application_autoscaling/README.md) - type annotations for [ApplicationAutoScaling](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-autoscaling.html#applicationautoscaling) service

- [mypy-boto3-application-insights](./mypy_boto3_application_insights/README.md) - type annotations for [ApplicationInsights](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-insights.html#applicationinsights) service

- [mypy-boto3-application-signals](./mypy_boto3_application_signals/README.md) - type annotations for [CloudWatchApplicationSignals](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-signals.html#cloudwatchapplicationsignals) service

- [mypy-boto3-applicationcostprofiler](./mypy_boto3_applicationcostprofiler/README.md) - type annotations for [ApplicationCostProfiler](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/applicationcostprofiler.html#applicationcostprofiler) service

- [mypy-boto3-appmesh](./mypy_boto3_appmesh/README.md) - type annotations for [AppMesh](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appmesh.html#appmesh) service

- [mypy-boto3-apprunner](./mypy_boto3_apprunner/README.md) - type annotations for [AppRunner](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apprunner.html#apprunner) service

- [mypy-boto3-appstream](./mypy_boto3_appstream/README.md) - type annotations for [AppStream](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#appstream) service

- [mypy-boto3-appsync](./mypy_boto3_appsync/README.md) - type annotations for [AppSync](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appsync.html#appsync) service

- [mypy-boto3-arc-region-switch](./mypy_boto3_arc_region_switch/README.md) - type annotations for [ARCRegionswitch](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/arc-region-switch.html#arcregionswitch) service

- [mypy-boto3-arc-zonal-shift](./mypy_boto3_arc_zonal_shift/README.md) - type annotations for [ARCZonalShift](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/arc-zonal-shift.html#arczonalshift) service

- [mypy-boto3-artifact](./mypy_boto3_artifact/README.md) - type annotations for [Artifact](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/artifact.html#artifact) service

- [mypy-boto3-athena](./mypy_boto3_athena/README.md) - type annotations for [Athena](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena.html#athena) service

- [mypy-boto3-auditmanager](./mypy_boto3_auditmanager/README.md) - type annotations for [AuditManager](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/auditmanager.html#auditmanager) service

- [mypy-boto3-autoscaling](./mypy_boto3_autoscaling/README.md) - type annotations for [AutoScaling](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#autoscaling) service

- [mypy-boto3-autoscaling-plans](./mypy_boto3_autoscaling_plans/README.md) - type annotations for [AutoScalingPlans](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling-plans.html#autoscalingplans) service

- [mypy-boto3-b2bi](./mypy_boto3_b2bi/README.md) - type annotations for [B2BI](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/b2bi.html#b2bi) service

- [mypy-boto3-backup](./mypy_boto3_backup/README.md) - type annotations for [Backup](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup.html#backup) service

- [mypy-boto3-backup-gateway](./mypy_boto3_backup_gateway/README.md) - type annotations for [BackupGateway](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup-gateway.html#backupgateway) service

- [mypy-boto3-backupsearch](./mypy_boto3_backupsearch/README.md) - type annotations for [BackupSearch](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backupsearch.html#backupsearch) service

- [mypy-boto3-batch](./mypy_boto3_batch/README.md) - type annotations for [Batch](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/batch.html#batch) service

- [mypy-boto3-bcm-dashboards](./mypy_boto3_bcm_dashboards/README.md) - type annotations for [BillingandCostManagementDashboards](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bcm-dashboards.html#billingandcostmanagementdashboards) service

- [mypy-boto3-bcm-data-exports](./mypy_boto3_bcm_data_exports/README.md) - type annotations for [BillingandCostManagementDataExports](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bcm-data-exports.html#billingandcostmanagementdataexports) service

- [mypy-boto3-bcm-pricing-calculator](./mypy_boto3_bcm_pricing_calculator/README.md) - type annotations for [BillingandCostManagementPricingCalculator](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bcm-pricing-calculator.html#billingandcostmanagementpricingcalculator) service

- [mypy-boto3-bcm-recommended-actions](./mypy_boto3_bcm_recommended_actions/README.md) - type annotations for [BillingandCostManagementRecommendedActions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bcm-recommended-actions.html#billingandcostmanagementrecommendedactions) service

- [mypy-boto3-bedrock](./mypy_boto3_bedrock/README.md) - type annotations for [Bedrock](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock.html#bedrock) service

- [mypy-boto3-bedrock-agent](./mypy_boto3_bedrock_agent/README.md) - type annotations for [AgentsforBedrock](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agent.html#agentsforbedrock) service

- [mypy-boto3-bedrock-agent-runtime](./mypy_boto3_bedrock_agent_runtime/README.md) - type annotations for [AgentsforBedrockRuntime](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agent-runtime.html#agentsforbedrockruntime) service

- [mypy-boto3-bedrock-agentcore](./mypy_boto3_bedrock_agentcore/README.md) - type annotations for [BedrockAgentCore](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore.html#bedrockagentcore) service

- [mypy-boto3-bedrock-agentcore-control](./mypy_boto3_bedrock_agentcore_control/README.md) - type annotations for [BedrockAgentCoreControl](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore-control.html#bedrockagentcorecontrol) service

- [mypy-boto3-bedrock-data-automation](./mypy_boto3_bedrock_data_automation/README.md) - type annotations for [DataAutomationforBedrock](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-data-automation.html#dataautomationforbedrock) service

- [mypy-boto3-bedrock-data-automation-runtime](./mypy_boto3_bedrock_data_automation_runtime/README.md) - type annotations for [RuntimeforBedrockDataAutomation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-data-automation-runtime.html#runtimeforbedrockdataautomation) service

- [mypy-boto3-bedrock-runtime](./mypy_boto3_bedrock_runtime/README.md) - type annotations for [BedrockRuntime](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-runtime.html#bedrockruntime) service

- [mypy-boto3-billing](./mypy_boto3_billing/README.md) - type annotations for [Billing](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/billing.html#billing) service

- [mypy-boto3-billingconductor](./mypy_boto3_billingconductor/README.md) - type annotations for [BillingConductor](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/billingconductor.html#billingconductor) service

- [mypy-boto3-braket](./mypy_boto3_braket/README.md) - type annotations for [Braket](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/braket.html#braket) service

- [mypy-boto3-budgets](./mypy_boto3_budgets/README.md) - type annotations for [Budgets](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/budgets.html#budgets) service

- [mypy-boto3-ce](./mypy_boto3_ce/README.md) - type annotations for [CostExplorer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ce.html#costexplorer) service

- [mypy-boto3-chatbot](./mypy_boto3_chatbot/README.md) - type annotations for [Chatbot](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chatbot.html#chatbot) service

- [mypy-boto3-chime](./mypy_boto3_chime/README.md) - type annotations for [Chime](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#chime) service

- [mypy-boto3-chime-sdk-identity](./mypy_boto3_chime_sdk_identity/README.md) - type annotations for [ChimeSDKIdentity](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-identity.html#chimesdkidentity) service

- [mypy-boto3-chime-sdk-media-pipelines](./mypy_boto3_chime_sdk_media_pipelines/README.md) - type annotations for [ChimeSDKMediaPipelines](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-media-pipelines.html#chimesdkmediapipelines) service

- [mypy-boto3-chime-sdk-meetings](./mypy_boto3_chime_sdk_meetings/README.md) - type annotations for [ChimeSDKMeetings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-meetings.html#chimesdkmeetings) service

- [mypy-boto3-chime-sdk-messaging](./mypy_boto3_chime_sdk_messaging/README.md) - type annotations for [ChimeSDKMessaging](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-messaging.html#chimesdkmessaging) service

- [mypy-boto3-chime-sdk-voice](./mypy_boto3_chime_sdk_voice/README.md) - type annotations for [ChimeSDKVoice](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-voice.html#chimesdkvoice) service

- [mypy-boto3-cleanrooms](./mypy_boto3_cleanrooms/README.md) - type annotations for [CleanRoomsService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cleanrooms.html#cleanroomsservice) service

- [mypy-boto3-cleanroomsml](./mypy_boto3_cleanroomsml/README.md) - type annotations for [CleanRoomsML](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cleanroomsml.html#cleanroomsml) service

- [mypy-boto3-cloud9](./mypy_boto3_cloud9/README.md) - type annotations for [Cloud9](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloud9.html#cloud9) service

- [mypy-boto3-cloudcontrol](./mypy_boto3_cloudcontrol/README.md) - type annotations for [CloudControlApi](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudcontrol.html#cloudcontrolapi) service

- [mypy-boto3-clouddirectory](./mypy_boto3_clouddirectory/README.md) - type annotations for [CloudDirectory](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory.html#clouddirectory) service

- [mypy-boto3-cloudformation](./mypy_boto3_cloudformation/README.md) - type annotations for [CloudFormation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#cloudformation) service

- [mypy-boto3-cloudfront](./mypy_boto3_cloudfront/README.md) - type annotations for [CloudFront](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront.html#cloudfront) service

- [mypy-boto3-cloudfront-keyvaluestore](./mypy_boto3_cloudfront_keyvaluestore/README.md) - type annotations for [CloudFrontKeyValueStore](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront-keyvaluestore.html#cloudfrontkeyvaluestore) service

- [mypy-boto3-cloudhsm](./mypy_boto3_cloudhsm/README.md) - type annotations for [CloudHSM](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudhsm.html#cloudhsm) service

- [mypy-boto3-cloudhsmv2](./mypy_boto3_cloudhsmv2/README.md) - type annotations for [CloudHSMV2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudhsmv2.html#cloudhsmv2) service

- [mypy-boto3-cloudsearch](./mypy_boto3_cloudsearch/README.md) - type annotations for [CloudSearch](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudsearch.html#cloudsearch) service

- [mypy-boto3-cloudsearchdomain](./mypy_boto3_cloudsearchdomain/README.md) - type annotations for [CloudSearchDomain](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudsearchdomain.html#cloudsearchdomain) service

- [mypy-boto3-cloudtrail](./mypy_boto3_cloudtrail/README.md) - type annotations for [CloudTrail](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudtrail.html#cloudtrail) service

- [mypy-boto3-cloudtrail-data](./mypy_boto3_cloudtrail_data/README.md) - type annotations for [CloudTrailDataService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudtrail-data.html#cloudtraildataservice) service

- [mypy-boto3-cloudwatch](./mypy_boto3_cloudwatch/README.md) - type annotations for [CloudWatch](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch.html#cloudwatch) service

- [mypy-boto3-codeartifact](./mypy_boto3_codeartifact/README.md) - type annotations for [CodeArtifact](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeartifact.html#codeartifact) service

- [mypy-boto3-codebuild](./mypy_boto3_codebuild/README.md) - type annotations for [CodeBuild](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild.html#codebuild) service

- [mypy-boto3-codecatalyst](./mypy_boto3_codecatalyst/README.md) - type annotations for [CodeCatalyst](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecatalyst.html#codecatalyst) service

- [mypy-boto3-codecommit](./mypy_boto3_codecommit/README.md) - type annotations for [CodeCommit](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#codecommit) service

- [mypy-boto3-codeconnections](./mypy_boto3_codeconnections/README.md) - type annotations for [CodeConnections](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeconnections.html#codeconnections) service

- [mypy-boto3-codedeploy](./mypy_boto3_codedeploy/README.md) - type annotations for [CodeDeploy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codedeploy.html#codedeploy) service

- [mypy-boto3-codeguru-reviewer](./mypy_boto3_codeguru_reviewer/README.md) - type annotations for [CodeGuruReviewer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeguru-reviewer.html#codegurureviewer) service

- [mypy-boto3-codeguru-security](./mypy_boto3_codeguru_security/README.md) - type annotations for [CodeGuruSecurity](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeguru-security.html#codegurusecurity) service

- [mypy-boto3-codeguruprofiler](./mypy_boto3_codeguruprofiler/README.md) - type annotations for [CodeGuruProfiler](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeguruprofiler.html#codeguruprofiler) service

- [mypy-boto3-codepipeline](./mypy_boto3_codepipeline/README.md) - type annotations for [CodePipeline](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codepipeline.html#codepipeline) service

- [mypy-boto3-codestar-connections](./mypy_boto3_codestar_connections/README.md) - type annotations for [CodeStarconnections](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codestar-connections.html#codestarconnections) service

- [mypy-boto3-codestar-notifications](./mypy_boto3_codestar_notifications/README.md) - type annotations for [CodeStarNotifications](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codestar-notifications.html#codestarnotifications) service

- [mypy-boto3-cognito-identity](./mypy_boto3_cognito_identity/README.md) - type annotations for [CognitoIdentity](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-identity.html#cognitoidentity) service

- [mypy-boto3-cognito-idp](./mypy_boto3_cognito_idp/README.md) - type annotations for [CognitoIdentityProvider](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#cognitoidentityprovider) service

- [mypy-boto3-cognito-sync](./mypy_boto3_cognito_sync/README.md) - type annotations for [CognitoSync](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-sync.html#cognitosync) service

- [mypy-boto3-comprehend](./mypy_boto3_comprehend/README.md) - type annotations for [Comprehend](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#comprehend) service

- [mypy-boto3-comprehendmedical](./mypy_boto3_comprehendmedical/README.md) - type annotations for [ComprehendMedical](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehendmedical.html#comprehendmedical) service

- [mypy-boto3-compute-optimizer](./mypy_boto3_compute_optimizer/README.md) - type annotations for [ComputeOptimizer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/compute-optimizer.html#computeoptimizer) service

- [mypy-boto3-compute-optimizer-automation](./mypy_boto3_compute_optimizer_automation/README.md) - type annotations for [ComputeOptimizerAutomation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/compute-optimizer-automation.html#computeoptimizerautomation) service

- [mypy-boto3-config](./mypy_boto3_config/README.md) - type annotations for [ConfigService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config.html#configservice) service

- [mypy-boto3-connect](./mypy_boto3_connect/README.md) - type annotations for [Connect](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#connect) service

- [mypy-boto3-connect-contact-lens](./mypy_boto3_connect_contact_lens/README.md) - type annotations for [ConnectContactLens](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect-contact-lens.html#connectcontactlens) service

- [mypy-boto3-connectcampaigns](./mypy_boto3_connectcampaigns/README.md) - type annotations for [ConnectCampaignService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connectcampaigns.html#connectcampaignservice) service

- [mypy-boto3-connectcampaignsv2](./mypy_boto3_connectcampaignsv2/README.md) - type annotations for [ConnectCampaignServiceV2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connectcampaignsv2.html#connectcampaignservicev2) service

- [mypy-boto3-connectcases](./mypy_boto3_connectcases/README.md) - type annotations for [ConnectCases](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connectcases.html#connectcases) service

- [mypy-boto3-connecthealth](./mypy_boto3_connecthealth/README.md) - type annotations for [ConnectHealth](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connecthealth.html#connecthealth) service

- [mypy-boto3-connectparticipant](./mypy_boto3_connectparticipant/README.md) - type annotations for [ConnectParticipant](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connectparticipant.html#connectparticipant) service

- [mypy-boto3-controlcatalog](./mypy_boto3_controlcatalog/README.md) - type annotations for [ControlCatalog](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/controlcatalog.html#controlcatalog) service

- [mypy-boto3-controltower](./mypy_boto3_controltower/README.md) - type annotations for [ControlTower](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/controltower.html#controltower) service

- [mypy-boto3-cost-optimization-hub](./mypy_boto3_cost_optimization_hub/README.md) - type annotations for [CostOptimizationHub](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cost-optimization-hub.html#costoptimizationhub) service

- [mypy-boto3-cur](./mypy_boto3_cur/README.md) - type annotations for [CostandUsageReportService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cur.html#costandusagereportservice) service

- [mypy-boto3-customer-profiles](./mypy_boto3_customer_profiles/README.md) - type annotations for [CustomerProfiles](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles.html#customerprofiles) service

- [mypy-boto3-databrew](./mypy_boto3_databrew/README.md) - type annotations for [GlueDataBrew](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/databrew.html#gluedatabrew) service

- [mypy-boto3-dataexchange](./mypy_boto3_dataexchange/README.md) - type annotations for [DataExchange](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dataexchange.html#dataexchange) service

- [mypy-boto3-datapipeline](./mypy_boto3_datapipeline/README.md) - type annotations for [DataPipeline](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datapipeline.html#datapipeline) service

- [mypy-boto3-datasync](./mypy_boto3_datasync/README.md) - type annotations for [DataSync](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datasync.html#datasync) service

- [mypy-boto3-datazone](./mypy_boto3_datazone/README.md) - type annotations for [DataZone](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone.html#datazone) service

- [mypy-boto3-dax](./mypy_boto3_dax/README.md) - type annotations for [DAX](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dax.html#dax) service

- [mypy-boto3-deadline](./mypy_boto3_deadline/README.md) - type annotations for [DeadlineCloud](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/deadline.html#deadlinecloud) service

- [mypy-boto3-detective](./mypy_boto3_detective/README.md) - type annotations for [Detective](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/detective.html#detective) service

- [mypy-boto3-devicefarm](./mypy_boto3_devicefarm/README.md) - type annotations for [DeviceFarm](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#devicefarm) service

- [mypy-boto3-devops-agent](./mypy_boto3_devops_agent/README.md) - type annotations for [DevOpsAgentService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devops-agent.html#devopsagentservice) service

- [mypy-boto3-devops-guru](./mypy_boto3_devops_guru/README.md) - type annotations for [DevOpsGuru](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devops-guru.html#devopsguru) service

- [mypy-boto3-directconnect](./mypy_boto3_directconnect/README.md) - type annotations for [DirectConnect](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/directconnect.html#directconnect) service

- [mypy-boto3-discovery](./mypy_boto3_discovery/README.md) - type annotations for [ApplicationDiscoveryService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/discovery.html#applicationdiscoveryservice) service

- [mypy-boto3-dlm](./mypy_boto3_dlm/README.md) - type annotations for [DLM](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dlm.html#dlm) service

- [mypy-boto3-dms](./mypy_boto3_dms/README.md) - type annotations for [DatabaseMigrationService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms.html#databasemigrationservice) service

- [mypy-boto3-docdb](./mypy_boto3_docdb/README.md) - type annotations for [DocDB](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/docdb.html#docdb) service

- [mypy-boto3-docdb-elastic](./mypy_boto3_docdb_elastic/README.md) - type annotations for [DocDBElastic](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/docdb-elastic.html#docdbelastic) service

- [mypy-boto3-drs](./mypy_boto3_drs/README.md) - type annotations for [Drs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/drs.html#drs) service

- [mypy-boto3-ds](./mypy_boto3_ds/README.md) - type annotations for [DirectoryService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#directoryservice) service

- [mypy-boto3-ds-data](./mypy_boto3_ds_data/README.md) - type annotations for [DirectoryServiceData](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds-data.html#directoryservicedata) service

- [mypy-boto3-dsql](./mypy_boto3_dsql/README.md) - type annotations for [AuroraDSQL](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dsql.html#auroradsql) service

- [mypy-boto3-dynamodb](./mypy_boto3_dynamodb/README.md) - type annotations for [DynamoDB](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#dynamodb) service

- [mypy-boto3-dynamodbstreams](./mypy_boto3_dynamodbstreams/README.md) - type annotations for [DynamoDBStreams](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodbstreams.html#dynamodbstreams) service

- [mypy-boto3-ebs](./mypy_boto3_ebs/README.md) - type annotations for [EBS](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ebs.html#ebs) service

- [mypy-boto3-ec2](./mypy_boto3_ec2/README.md) - type annotations for [EC2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#ec2) service

- [mypy-boto3-ec2-instance-connect](./mypy_boto3_ec2_instance_connect/README.md) - type annotations for [EC2InstanceConnect](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2-instance-connect.html#ec2instanceconnect) service

- [mypy-boto3-ecr](./mypy_boto3_ecr/README.md) - type annotations for [ECR](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr.html#ecr) service

- [mypy-boto3-ecr-public](./mypy_boto3_ecr_public/README.md) - type annotations for [ECRPublic](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr-public.html#ecrpublic) service

- [mypy-boto3-ecs](./mypy_boto3_ecs/README.md) - type annotations for [ECS](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs.html#ecs) service

- [mypy-boto3-efs](./mypy_boto3_efs/README.md) - type annotations for [EFS](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/efs.html#efs) service

- [mypy-boto3-eks](./mypy_boto3_eks/README.md) - type annotations for [EKS](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks.html#eks) service

- [mypy-boto3-eks-auth](./mypy_boto3_eks_auth/README.md) - type annotations for [EKSAuth](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks-auth.html#eksauth) service

- [mypy-boto3-elasticache](./mypy_boto3_elasticache/README.md) - type annotations for [ElastiCache](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache.html#elasticache) service

- [mypy-boto3-elasticbeanstalk](./mypy_boto3_elasticbeanstalk/README.md) - type annotations for [ElasticBeanstalk](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticbeanstalk.html#elasticbeanstalk) service

- [mypy-boto3-elb](./mypy_boto3_elb/README.md) - type annotations for [ElasticLoadBalancing](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elb.html#elasticloadbalancing) service

- [mypy-boto3-elbv2](./mypy_boto3_elbv2/README.md) - type annotations for [ElasticLoadBalancingv2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elbv2.html#elasticloadbalancingv2) service

- [mypy-boto3-elementalinference](./mypy_boto3_elementalinference/README.md) - type annotations for [ElementalInference](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elementalinference.html#elementalinference) service

- [mypy-boto3-emr](./mypy_boto3_emr/README.md) - type annotations for [EMR](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr.html#emr) service

- [mypy-boto3-emr-containers](./mypy_boto3_emr_containers/README.md) - type annotations for [EMRContainers](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr-containers.html#emrcontainers) service

- [mypy-boto3-emr-serverless](./mypy_boto3_emr_serverless/README.md) - type annotations for [EMRServerless](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr-serverless.html#emrserverless) service

- [mypy-boto3-entityresolution](./mypy_boto3_entityresolution/README.md) - type annotations for [EntityResolution](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/entityresolution.html#entityresolution) service

- [mypy-boto3-es](./mypy_boto3_es/README.md) - type annotations for [ElasticsearchService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/es.html#elasticsearchservice) service

- [mypy-boto3-events](./mypy_boto3_events/README.md) - type annotations for [EventBridge](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/events.html#eventbridge) service

- [mypy-boto3-evs](./mypy_boto3_evs/README.md) - type annotations for [EVS](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/evs.html#evs) service

- [mypy-boto3-finspace](./mypy_boto3_finspace/README.md) - type annotations for [Finspace](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/finspace.html#finspace) service

- [mypy-boto3-finspace-data](./mypy_boto3_finspace_data/README.md) - type annotations for [FinSpaceData](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/finspace-data.html#finspacedata) service

- [mypy-boto3-firehose](./mypy_boto3_firehose/README.md) - type annotations for [Firehose](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/firehose.html#firehose) service

- [mypy-boto3-fis](./mypy_boto3_fis/README.md) - type annotations for [FIS](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fis.html#fis) service

- [mypy-boto3-fms](./mypy_boto3_fms/README.md) - type annotations for [FMS](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fms.html#fms) service

- [mypy-boto3-forecast](./mypy_boto3_forecast/README.md) - type annotations for [ForecastService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/forecast.html#forecastservice) service

- [mypy-boto3-forecastquery](./mypy_boto3_forecastquery/README.md) - type annotations for [ForecastQueryService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/forecastquery.html#forecastqueryservice) service

- [mypy-boto3-frauddetector](./mypy_boto3_frauddetector/README.md) - type annotations for [FraudDetector](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/frauddetector.html#frauddetector) service

- [mypy-boto3-freetier](./mypy_boto3_freetier/README.md) - type annotations for [FreeTier](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/freetier.html#freetier) service

- [mypy-boto3-fsx](./mypy_boto3_fsx/README.md) - type annotations for [FSx](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fsx.html#fsx) service

- [mypy-boto3-gamelift](./mypy_boto3_gamelift/README.md) - type annotations for [GameLift](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#gamelift) service

- [mypy-boto3-gameliftstreams](./mypy_boto3_gameliftstreams/README.md) - type annotations for [GameLiftStreams](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gameliftstreams.html#gameliftstreams) service

- [mypy-boto3-geo-maps](./mypy_boto3_geo_maps/README.md) - type annotations for [LocationServiceMapsV2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/geo-maps.html#locationservicemapsv2) service

- [mypy-boto3-geo-places](./mypy_boto3_geo_places/README.md) - type annotations for [LocationServicePlacesV2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/geo-places.html#locationserviceplacesv2) service

- [mypy-boto3-geo-routes](./mypy_boto3_geo_routes/README.md) - type annotations for [LocationServiceRoutesV2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/geo-routes.html#locationserviceroutesv2) service

- [mypy-boto3-glacier](./mypy_boto3_glacier/README.md) - type annotations for [Glacier](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#glacier) service

- [mypy-boto3-globalaccelerator](./mypy_boto3_globalaccelerator/README.md) - type annotations for [GlobalAccelerator](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/globalaccelerator.html#globalaccelerator) service

- [mypy-boto3-glue](./mypy_boto3_glue/README.md) - type annotations for [Glue](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#glue) service

- [mypy-boto3-grafana](./mypy_boto3_grafana/README.md) - type annotations for [ManagedGrafana](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/grafana.html#managedgrafana) service

- [mypy-boto3-greengrass](./mypy_boto3_greengrass/README.md) - type annotations for [Greengrass](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#greengrass) service

- [mypy-boto3-greengrassv2](./mypy_boto3_greengrassv2/README.md) - type annotations for [GreengrassV2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrassv2.html#greengrassv2) service

- [mypy-boto3-groundstation](./mypy_boto3_groundstation/README.md) - type annotations for [GroundStation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/groundstation.html#groundstation) service

- [mypy-boto3-guardduty](./mypy_boto3_guardduty/README.md) - type annotations for [GuardDuty](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty.html#guardduty) service

- [mypy-boto3-health](./mypy_boto3_health/README.md) - type annotations for [Health](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/health.html#health) service

- [mypy-boto3-healthlake](./mypy_boto3_healthlake/README.md) - type annotations for [HealthLake](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/healthlake.html#healthlake) service

- [mypy-boto3-iam](./mypy_boto3_iam/README.md) - type annotations for [IAM](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#iam) service

- [mypy-boto3-iam-toolbox](./mypy_boto3_iam_toolbox/README.md) - type annotations for [IAMToolboxPreview](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam-toolbox.html#iamtoolboxpreview) service

- [mypy-boto3-identitystore](./mypy_boto3_identitystore/README.md) - type annotations for [IdentityStore](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/identitystore.html#identitystore) service

- [mypy-boto3-imagebuilder](./mypy_boto3_imagebuilder/README.md) - type annotations for [Imagebuilder](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder.html#imagebuilder) service

- [mypy-boto3-importexport](./mypy_boto3_importexport/README.md) - type annotations for [ImportExport](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/importexport.html#importexport) service

- [mypy-boto3-inspector](./mypy_boto3_inspector/README.md) - type annotations for [Inspector](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector.html#inspector) service

- [mypy-boto3-inspector-scan](./mypy_boto3_inspector_scan/README.md) - type annotations for [Inspectorscan](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector-scan.html#inspectorscan) service

- [mypy-boto3-inspector2](./mypy_boto3_inspector2/README.md) - type annotations for [Inspector2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector2.html#inspector2) service

- [mypy-boto3-interconnect](./mypy_boto3_interconnect/README.md) - type annotations for [Interconnect](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/interconnect.html#interconnect) service

- [mypy-boto3-internetmonitor](./mypy_boto3_internetmonitor/README.md) - type annotations for [CloudWatchInternetMonitor](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/internetmonitor.html#cloudwatchinternetmonitor) service

- [mypy-boto3-invoicing](./mypy_boto3_invoicing/README.md) - type annotations for [Invoicing](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/invoicing.html#invoicing) service

- [mypy-boto3-iot](./mypy_boto3_iot/README.md) - type annotations for [IoT](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#iot) service

- [mypy-boto3-iot-data](./mypy_boto3_iot_data/README.md) - type annotations for [IoTDataPlane](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot-data.html#iotdataplane) service

- [mypy-boto3-iot-jobs-data](./mypy_boto3_iot_jobs_data/README.md) - type annotations for [IoTJobsDataPlane](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot-jobs-data.html#iotjobsdataplane) service

- [mypy-boto3-iot-managed-integrations](./mypy_boto3_iot_managed_integrations/README.md) - type annotations for [ManagedintegrationsforIoTDeviceManagement](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot-managed-integrations.html#managedintegrationsforiotdevicemanagement) service

- [mypy-boto3-iotdeviceadvisor](./mypy_boto3_iotdeviceadvisor/README.md) - type annotations for [IoTDeviceAdvisor](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotdeviceadvisor.html#iotdeviceadvisor) service

- [mypy-boto3-iotfleetwise](./mypy_boto3_iotfleetwise/README.md) - type annotations for [IoTFleetWise](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotfleetwise.html#iotfleetwise) service

- [mypy-boto3-iotsecuretunneling](./mypy_boto3_iotsecuretunneling/README.md) - type annotations for [IoTSecureTunneling](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsecuretunneling.html#iotsecuretunneling) service

- [mypy-boto3-iotsitewise](./mypy_boto3_iotsitewise/README.md) - type annotations for [IoTSiteWise](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#iotsitewise) service

- [mypy-boto3-iotthingsgraph](./mypy_boto3_iotthingsgraph/README.md) - type annotations for [IoTThingsGraph](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotthingsgraph.html#iotthingsgraph) service

- [mypy-boto3-iottwinmaker](./mypy_boto3_iottwinmaker/README.md) - type annotations for [IoTTwinMaker](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iottwinmaker.html#iottwinmaker) service

- [mypy-boto3-iotwireless](./mypy_boto3_iotwireless/README.md) - type annotations for [IoTWireless](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless.html#iotwireless) service

- [mypy-boto3-ivs](./mypy_boto3_ivs/README.md) - type annotations for [IVS](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivs.html#ivs) service

- [mypy-boto3-ivs-realtime](./mypy_boto3_ivs_realtime/README.md) - type annotations for [Ivsrealtime](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivs-realtime.html#ivsrealtime) service

- [mypy-boto3-ivschat](./mypy_boto3_ivschat/README.md) - type annotations for [Ivschat](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivschat.html#ivschat) service

- [mypy-boto3-kafka](./mypy_boto3_kafka/README.md) - type annotations for [Kafka](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafka.html#kafka) service

- [mypy-boto3-kafkaconnect](./mypy_boto3_kafkaconnect/README.md) - type annotations for [KafkaConnect](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafkaconnect.html#kafkaconnect) service

- [mypy-boto3-kendra](./mypy_boto3_kendra/README.md) - type annotations for [Kendra](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra.html#kendra) service

- [mypy-boto3-kendra-ranking](./mypy_boto3_kendra_ranking/README.md) - type annotations for [KendraRanking](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra-ranking.html#kendraranking) service

- [mypy-boto3-keyspaces](./mypy_boto3_keyspaces/README.md) - type annotations for [Keyspaces](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/keyspaces.html#keyspaces) service

- [mypy-boto3-keyspacesstreams](./mypy_boto3_keyspacesstreams/README.md) - type annotations for [KeyspacesStreams](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/keyspacesstreams.html#keyspacesstreams) service

- [mypy-boto3-kinesis](./mypy_boto3_kinesis/README.md) - type annotations for [Kinesis](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesis.html#kinesis) service

- [mypy-boto3-kinesis-video-archived-media](./mypy_boto3_kinesis_video_archived_media/README.md) - type annotations for [KinesisVideoArchivedMedia](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesis-video-archived-media.html#kinesisvideoarchivedmedia) service

- [mypy-boto3-kinesis-video-media](./mypy_boto3_kinesis_video_media/README.md) - type annotations for [KinesisVideoMedia](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesis-video-media.html#kinesisvideomedia) service

- [mypy-boto3-kinesis-video-signaling](./mypy_boto3_kinesis_video_signaling/README.md) - type annotations for [KinesisVideoSignalingChannels](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesis-video-signaling.html#kinesisvideosignalingchannels) service

- [mypy-boto3-kinesis-video-webrtc-storage](./mypy_boto3_kinesis_video_webrtc_storage/README.md) - type annotations for [KinesisVideoWebRTCStorage](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesis-video-webrtc-storage.html#kinesisvideowebrtcstorage) service

- [mypy-boto3-kinesisanalytics](./mypy_boto3_kinesisanalytics/README.md) - type annotations for [KinesisAnalytics](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalytics.html#kinesisanalytics) service

- [mypy-boto3-kinesisanalyticsv2](./mypy_boto3_kinesisanalyticsv2/README.md) - type annotations for [KinesisAnalyticsV2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalyticsv2.html#kinesisanalyticsv2) service

- [mypy-boto3-kinesisvideo](./mypy_boto3_kinesisvideo/README.md) - type annotations for [KinesisVideo](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisvideo.html#kinesisvideo) service

- [mypy-boto3-kms](./mypy_boto3_kms/README.md) - type annotations for [KMS](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kms.html#kms) service

- [mypy-boto3-lakeformation](./mypy_boto3_lakeformation/README.md) - type annotations for [LakeFormation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lakeformation.html#lakeformation) service

- [mypy-boto3-lambda](./mypy_boto3_lambda/README.md) - type annotations for [Lambda](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#lambda) service

- [mypy-boto3-lambda-core](./mypy_boto3_lambda_core/README.md) - type annotations for [LambdaCore](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda-core.html#lambdacore) service

- [mypy-boto3-lambda-microvms](./mypy_boto3_lambda_microvms/README.md) - type annotations for [LambdaMicroVMs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda-microvms.html#lambdamicrovms) service

- [mypy-boto3-launch-wizard](./mypy_boto3_launch_wizard/README.md) - type annotations for [LaunchWizard](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/launch-wizard.html#launchwizard) service

- [mypy-boto3-lex-models](./mypy_boto3_lex_models/README.md) - type annotations for [LexModelBuildingService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lex-models.html#lexmodelbuildingservice) service

- [mypy-boto3-lex-runtime](./mypy_boto3_lex_runtime/README.md) - type annotations for [LexRuntimeService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lex-runtime.html#lexruntimeservice) service

- [mypy-boto3-lexv2-models](./mypy_boto3_lexv2_models/README.md) - type annotations for [LexModelsV2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models.html#lexmodelsv2) service

- [mypy-boto3-lexv2-runtime](./mypy_boto3_lexv2_runtime/README.md) - type annotations for [LexRuntimeV2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-runtime.html#lexruntimev2) service

- [mypy-boto3-license-manager](./mypy_boto3_license_manager/README.md) - type annotations for [LicenseManager](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager.html#licensemanager) service

- [mypy-boto3-license-manager-linux-subscriptions](./mypy_boto3_license_manager_linux_subscriptions/README.md) - type annotations for [LicenseManagerLinuxSubscriptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager-linux-subscriptions.html#licensemanagerlinuxsubscriptions) service

- [mypy-boto3-license-manager-user-subscriptions](./mypy_boto3_license_manager_user_subscriptions/README.md) - type annotations for [LicenseManagerUserSubscriptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager-user-subscriptions.html#licensemanagerusersubscriptions) service

- [mypy-boto3-lightsail](./mypy_boto3_lightsail/README.md) - type annotations for [Lightsail](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#lightsail) service

- [mypy-boto3-location](./mypy_boto3_location/README.md) - type annotations for [LocationService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location.html#locationservice) service

- [mypy-boto3-logs](./mypy_boto3_logs/README.md) - type annotations for [CloudWatchLogs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs.html#cloudwatchlogs) service

- [mypy-boto3-lookoutequipment](./mypy_boto3_lookoutequipment/README.md) - type annotations for [LookoutEquipment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutequipment.html#lookoutequipment) service

- [mypy-boto3-m2](./mypy_boto3_m2/README.md) - type annotations for [MainframeModernization](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/m2.html#mainframemodernization) service

- [mypy-boto3-machinelearning](./mypy_boto3_machinelearning/README.md) - type annotations for [MachineLearning](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/machinelearning.html#machinelearning) service

- [mypy-boto3-macie2](./mypy_boto3_macie2/README.md) - type annotations for [Macie2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie2.html#macie2) service

- [mypy-boto3-mailmanager](./mypy_boto3_mailmanager/README.md) - type annotations for [MailManager](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mailmanager.html#mailmanager) service

- [mypy-boto3-managedblockchain](./mypy_boto3_managedblockchain/README.md) - type annotations for [ManagedBlockchain](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/managedblockchain.html#managedblockchain) service

- [mypy-boto3-managedblockchain-query](./mypy_boto3_managedblockchain_query/README.md) - type annotations for [ManagedBlockchainQuery](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/managedblockchain-query.html#managedblockchainquery) service

- [mypy-boto3-marketplace-agreement](./mypy_boto3_marketplace_agreement/README.md) - type annotations for [AgreementService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/marketplace-agreement.html#agreementservice) service

- [mypy-boto3-marketplace-catalog](./mypy_boto3_marketplace_catalog/README.md) - type annotations for [MarketplaceCatalog](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/marketplace-catalog.html#marketplacecatalog) service

- [mypy-boto3-marketplace-deployment](./mypy_boto3_marketplace_deployment/README.md) - type annotations for [MarketplaceDeploymentService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/marketplace-deployment.html#marketplacedeploymentservice) service

- [mypy-boto3-marketplace-discovery](./mypy_boto3_marketplace_discovery/README.md) - type annotations for [MarketplaceDiscovery](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/marketplace-discovery.html#marketplacediscovery) service

- [mypy-boto3-marketplace-entitlement](./mypy_boto3_marketplace_entitlement/README.md) - type annotations for [MarketplaceEntitlementService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/marketplace-entitlement.html#marketplaceentitlementservice) service

- [mypy-boto3-marketplace-reporting](./mypy_boto3_marketplace_reporting/README.md) - type annotations for [MarketplaceReportingService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/marketplace-reporting.html#marketplacereportingservice) service

- [mypy-boto3-marketplacecommerceanalytics](./mypy_boto3_marketplacecommerceanalytics/README.md) - type annotations for [MarketplaceCommerceAnalytics](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/marketplacecommerceanalytics.html#marketplacecommerceanalytics) service

- [mypy-boto3-mediaconnect](./mypy_boto3_mediaconnect/README.md) - type annotations for [MediaConnect](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconnect.html#mediaconnect) service

- [mypy-boto3-mediaconvert](./mypy_boto3_mediaconvert/README.md) - type annotations for [MediaConvert](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconvert.html#mediaconvert) service

- [mypy-boto3-medialive](./mypy_boto3_medialive/README.md) - type annotations for [MediaLive](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#medialive) service

- [mypy-boto3-mediapackage](./mypy_boto3_mediapackage/README.md) - type annotations for [MediaPackage](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediapackage.html#mediapackage) service

- [mypy-boto3-mediapackage-vod](./mypy_boto3_mediapackage_vod/README.md) - type annotations for [MediaPackageVod](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediapackage-vod.html#mediapackagevod) service

- [mypy-boto3-mediapackagev2](./mypy_boto3_mediapackagev2/README.md) - type annotations for [Mediapackagev2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediapackagev2.html#mediapackagev2) service

- [mypy-boto3-mediastore](./mypy_boto3_mediastore/README.md) - type annotations for [MediaStore](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediastore.html#mediastore) service

- [mypy-boto3-mediastore-data](./mypy_boto3_mediastore_data/README.md) - type annotations for [MediaStoreData](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediastore-data.html#mediastoredata) service

- [mypy-boto3-mediatailor](./mypy_boto3_mediatailor/README.md) - type annotations for [MediaTailor](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediatailor.html#mediatailor) service

- [mypy-boto3-medical-imaging](./mypy_boto3_medical_imaging/README.md) - type annotations for [HealthImaging](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medical-imaging.html#healthimaging) service

- [mypy-boto3-memorydb](./mypy_boto3_memorydb/README.md) - type annotations for [MemoryDB](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/memorydb.html#memorydb) service

- [mypy-boto3-meteringmarketplace](./mypy_boto3_meteringmarketplace/README.md) - type annotations for [MarketplaceMetering](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/meteringmarketplace.html#marketplacemetering) service

- [mypy-boto3-mgh](./mypy_boto3_mgh/README.md) - type annotations for [MigrationHub](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgh.html#migrationhub) service

- [mypy-boto3-mgn](./mypy_boto3_mgn/README.md) - type annotations for [Mgn](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn.html#mgn) service

- [mypy-boto3-migration-hub-refactor-spaces](./mypy_boto3_migration_hub_refactor_spaces/README.md) - type annotations for [MigrationHubRefactorSpaces](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migration-hub-refactor-spaces.html#migrationhubrefactorspaces) service

- [mypy-boto3-migrationhub-config](./mypy_boto3_migrationhub_config/README.md) - type annotations for [MigrationHubConfig](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migrationhub-config.html#migrationhubconfig) service

- [mypy-boto3-migrationhuborchestrator](./mypy_boto3_migrationhuborchestrator/README.md) - type annotations for [MigrationHubOrchestrator](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migrationhuborchestrator.html#migrationhuborchestrator) service

- [mypy-boto3-migrationhubstrategy](./mypy_boto3_migrationhubstrategy/README.md) - type annotations for [MigrationHubStrategyRecommendations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migrationhubstrategy.html#migrationhubstrategyrecommendations) service

- [mypy-boto3-mpa](./mypy_boto3_mpa/README.md) - type annotations for [MultipartyApproval](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mpa.html#multipartyapproval) service

- [mypy-boto3-mq](./mypy_boto3_mq/README.md) - type annotations for [MQ](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mq.html#mq) service

- [mypy-boto3-mturk](./mypy_boto3_mturk/README.md) - type annotations for [MTurk](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mturk.html#mturk) service

- [mypy-boto3-mwaa](./mypy_boto3_mwaa/README.md) - type annotations for [MWAA](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mwaa.html#mwaa) service

- [mypy-boto3-mwaa-serverless](./mypy_boto3_mwaa_serverless/README.md) - type annotations for [MWAAServerless](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mwaa-serverless.html#mwaaserverless) service

- [mypy-boto3-neptune](./mypy_boto3_neptune/README.md) - type annotations for [Neptune](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune.html#neptune) service

- [mypy-boto3-neptune-graph](./mypy_boto3_neptune_graph/README.md) - type annotations for [NeptuneGraph](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune-graph.html#neptunegraph) service

- [mypy-boto3-neptunedata](./mypy_boto3_neptunedata/README.md) - type annotations for [NeptuneData](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptunedata.html#neptunedata) service

- [mypy-boto3-network-firewall](./mypy_boto3_network_firewall/README.md) - type annotations for [NetworkFirewall](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/network-firewall.html#networkfirewall) service

- [mypy-boto3-networkflowmonitor](./mypy_boto3_networkflowmonitor/README.md) - type annotations for [NetworkFlowMonitor](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkflowmonitor.html#networkflowmonitor) service

- [mypy-boto3-networkmanager](./mypy_boto3_networkmanager/README.md) - type annotations for [NetworkManager](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager.html#networkmanager) service

- [mypy-boto3-networkmonitor](./mypy_boto3_networkmonitor/README.md) - type annotations for [CloudWatchNetworkMonitor](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmonitor.html#cloudwatchnetworkmonitor) service

- [mypy-boto3-notifications](./mypy_boto3_notifications/README.md) - type annotations for [UserNotifications](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/notifications.html#usernotifications) service

- [mypy-boto3-notificationscontacts](./mypy_boto3_notificationscontacts/README.md) - type annotations for [UserNotificationsContacts](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/notificationscontacts.html#usernotificationscontacts) service

- [mypy-boto3-nova-act](./mypy_boto3_nova_act/README.md) - type annotations for [NovaActService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nova-act.html#novaactservice) service

- [mypy-boto3-oam](./mypy_boto3_oam/README.md) - type annotations for [CloudWatchObservabilityAccessManager](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/oam.html#cloudwatchobservabilityaccessmanager) service

- [mypy-boto3-observabilityadmin](./mypy_boto3_observabilityadmin/README.md) - type annotations for [CloudWatchObservabilityAdminService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/observabilityadmin.html#cloudwatchobservabilityadminservice) service

- [mypy-boto3-odb](./mypy_boto3_odb/README.md) - type annotations for [Odb](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/odb.html#odb) service

- [mypy-boto3-omics](./mypy_boto3_omics/README.md) - type annotations for [Omics](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/omics.html#omics) service

- [mypy-boto3-opensearch](./mypy_boto3_opensearch/README.md) - type annotations for [OpenSearchService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearch.html#opensearchservice) service

- [mypy-boto3-opensearchserverless](./mypy_boto3_opensearchserverless/README.md) - type annotations for [OpenSearchServiceServerless](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearchserverless.html#opensearchserviceserverless) service

- [mypy-boto3-organizations](./mypy_boto3_organizations/README.md) - type annotations for [Organizations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/organizations.html#organizations) service

- [mypy-boto3-osis](./mypy_boto3_osis/README.md) - type annotations for [OpenSearchIngestion](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/osis.html#opensearchingestion) service

- [mypy-boto3-outposts](./mypy_boto3_outposts/README.md) - type annotations for [Outposts](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/outposts.html#outposts) service

- [mypy-boto3-partnercentral-account](./mypy_boto3_partnercentral_account/README.md) - type annotations for [PartnerCentralAccountAPI](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/partnercentral-account.html#partnercentralaccountapi) service

- [mypy-boto3-partnercentral-benefits](./mypy_boto3_partnercentral_benefits/README.md) - type annotations for [PartnerCentralBenefits](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/partnercentral-benefits.html#partnercentralbenefits) service

- [mypy-boto3-partnercentral-channel](./mypy_boto3_partnercentral_channel/README.md) - type annotations for [PartnerCentralChannelAPI](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/partnercentral-channel.html#partnercentralchannelapi) service

- [mypy-boto3-partnercentral-revenue-measurement](./mypy_boto3_partnercentral_revenue_measurement/README.md) - type annotations for [PartnerCentralRevenueMeasurementAPI](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/partnercentral-revenue-measurement.html#partnercentralrevenuemeasurementapi) service

- [mypy-boto3-partnercentral-selling](./mypy_boto3_partnercentral_selling/README.md) - type annotations for [PartnerCentralSellingAPI](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/partnercentral-selling.html#partnercentralsellingapi) service

- [mypy-boto3-payment-cryptography](./mypy_boto3_payment_cryptography/README.md) - type annotations for [PaymentCryptographyControlPlane](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/payment-cryptography.html#paymentcryptographycontrolplane) service

- [mypy-boto3-payment-cryptography-data](./mypy_boto3_payment_cryptography_data/README.md) - type annotations for [PaymentCryptographyDataPlane](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/payment-cryptography-data.html#paymentcryptographydataplane) service

- [mypy-boto3-pca-connector-ad](./mypy_boto3_pca_connector_ad/README.md) - type annotations for [PcaConnectorAd](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pca-connector-ad.html#pcaconnectorad) service

- [mypy-boto3-pca-connector-scep](./mypy_boto3_pca_connector_scep/README.md) - type annotations for [PrivateCAConnectorforSCEP](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pca-connector-scep.html#privatecaconnectorforscep) service

- [mypy-boto3-pcs](./mypy_boto3_pcs/README.md) - type annotations for [ParallelComputingService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pcs.html#parallelcomputingservice) service

- [mypy-boto3-personalize](./mypy_boto3_personalize/README.md) - type annotations for [Personalize](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#personalize) service

- [mypy-boto3-personalize-events](./mypy_boto3_personalize_events/README.md) - type annotations for [PersonalizeEvents](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize-events.html#personalizeevents) service

- [mypy-boto3-personalize-runtime](./mypy_boto3_personalize_runtime/README.md) - type annotations for [PersonalizeRuntime](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize-runtime.html#personalizeruntime) service

- [mypy-boto3-pi](./mypy_boto3_pi/README.md) - type annotations for [PI](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pi.html#pi) service

- [mypy-boto3-pinpoint](./mypy_boto3_pinpoint/README.md) - type annotations for [Pinpoint](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#pinpoint) service

- [mypy-boto3-pinpoint-email](./mypy_boto3_pinpoint_email/README.md) - type annotations for [PinpointEmail](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-email.html#pinpointemail) service

- [mypy-boto3-pinpoint-sms-voice](./mypy_boto3_pinpoint_sms_voice/README.md) - type annotations for [PinpointSMSVoice](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-sms-voice.html#pinpointsmsvoice) service

- [mypy-boto3-pinpoint-sms-voice-v2](./mypy_boto3_pinpoint_sms_voice_v2/README.md) - type annotations for [PinpointSMSVoiceV2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-sms-voice-v2.html#pinpointsmsvoicev2) service

- [mypy-boto3-pipes](./mypy_boto3_pipes/README.md) - type annotations for [EventBridgePipes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pipes.html#eventbridgepipes) service

- [mypy-boto3-polly](./mypy_boto3_polly/README.md) - type annotations for [Polly](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/polly.html#polly) service

- [mypy-boto3-pricing](./mypy_boto3_pricing/README.md) - type annotations for [Pricing](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pricing.html#pricing) service

- [mypy-boto3-pricing-plan-manager](./mypy_boto3_pricing_plan_manager/README.md) - type annotations for [PricingPlanManager](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pricing-plan-manager.html#pricingplanmanager) service

- [mypy-boto3-proton](./mypy_boto3_proton/README.md) - type annotations for [Proton](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton.html#proton) service

- [mypy-boto3-qapps](./mypy_boto3_qapps/README.md) - type annotations for [QApps](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qapps.html#qapps) service

- [mypy-boto3-qbusiness](./mypy_boto3_qbusiness/README.md) - type annotations for [QBusiness](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qbusiness.html#qbusiness) service

- [mypy-boto3-qconnect](./mypy_boto3_qconnect/README.md) - type annotations for [QConnect](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qconnect.html#qconnect) service

- [mypy-boto3-quicksight](./mypy_boto3_quicksight/README.md) - type annotations for [QuickSight](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#quicksight) service

- [mypy-boto3-ram](./mypy_boto3_ram/README.md) - type annotations for [RAM](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ram.html#ram) service

- [mypy-boto3-rbin](./mypy_boto3_rbin/README.md) - type annotations for [RecycleBin](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rbin.html#recyclebin) service

- [mypy-boto3-rds](./mypy_boto3_rds/README.md) - type annotations for [RDS](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#rds) service

- [mypy-boto3-rds-data](./mypy_boto3_rds_data/README.md) - type annotations for [RDSDataService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds-data.html#rdsdataservice) service

- [mypy-boto3-redshift](./mypy_boto3_redshift/README.md) - type annotations for [Redshift](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#redshift) service

- [mypy-boto3-redshift-data](./mypy_boto3_redshift_data/README.md) - type annotations for [RedshiftDataAPIService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift-data.html#redshiftdataapiservice) service

- [mypy-boto3-redshift-serverless](./mypy_boto3_redshift_serverless/README.md) - type annotations for [RedshiftServerless](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift-serverless.html#redshiftserverless) service

- [mypy-boto3-rekognition](./mypy_boto3_rekognition/README.md) - type annotations for [Rekognition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#rekognition) service

- [mypy-boto3-repostspace](./mypy_boto3_repostspace/README.md) - type annotations for [RePostPrivate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/repostspace.html#repostprivate) service

- [mypy-boto3-resiliencehub](./mypy_boto3_resiliencehub/README.md) - type annotations for [ResilienceHub](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resiliencehub.html#resiliencehub) service

- [mypy-boto3-resiliencehubv2](./mypy_boto3_resiliencehubv2/README.md) - type annotations for [ResilienceHubV2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resiliencehubv2.html#resiliencehubv2) service

- [mypy-boto3-resource-explorer-2](./mypy_boto3_resource_explorer_2/README.md) - type annotations for [ResourceExplorer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resource-explorer-2.html#resourceexplorer) service

- [mypy-boto3-resource-groups](./mypy_boto3_resource_groups/README.md) - type annotations for [ResourceGroups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resource-groups.html#resourcegroups) service

- [mypy-boto3-resourcegroupstaggingapi](./mypy_boto3_resourcegroupstaggingapi/README.md) - type annotations for [ResourceGroupsTaggingAPI](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resourcegroupstaggingapi.html#resourcegroupstaggingapi) service

- [mypy-boto3-rolesanywhere](./mypy_boto3_rolesanywhere/README.md) - type annotations for [IAMRolesAnywhere](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rolesanywhere.html#iamrolesanywhere) service

- [mypy-boto3-route53](./mypy_boto3_route53/README.md) - type annotations for [Route53](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#route53) service

- [mypy-boto3-route53-recovery-cluster](./mypy_boto3_route53_recovery_cluster/README.md) - type annotations for [Route53RecoveryCluster](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53-recovery-cluster.html#route53recoverycluster) service

- [mypy-boto3-route53-recovery-control-config](./mypy_boto3_route53_recovery_control_config/README.md) - type annotations for [Route53RecoveryControlConfig](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53-recovery-control-config.html#route53recoverycontrolconfig) service

- [mypy-boto3-route53-recovery-readiness](./mypy_boto3_route53_recovery_readiness/README.md) - type annotations for [Route53RecoveryReadiness](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53-recovery-readiness.html#route53recoveryreadiness) service

- [mypy-boto3-route53domains](./mypy_boto3_route53domains/README.md) - type annotations for [Route53Domains](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53domains.html#route53domains) service

- [mypy-boto3-route53globalresolver](./mypy_boto3_route53globalresolver/README.md) - type annotations for [Route53GlobalResolver](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53globalresolver.html#route53globalresolver) service

- [mypy-boto3-route53profiles](./mypy_boto3_route53profiles/README.md) - type annotations for [Route53Profiles](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53profiles.html#route53profiles) service

- [mypy-boto3-route53resolver](./mypy_boto3_route53resolver/README.md) - type annotations for [Route53Resolver](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#route53resolver) service

- [mypy-boto3-rtbfabric](./mypy_boto3_rtbfabric/README.md) - type annotations for [RTBFabric](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rtbfabric.html#rtbfabric) service

- [mypy-boto3-rum](./mypy_boto3_rum/README.md) - type annotations for [CloudWatchRUM](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rum.html#cloudwatchrum) service

- [mypy-boto3-s3](./mypy_boto3_s3/README.md) - type annotations for [S3](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#s3) service

- [mypy-boto3-s3control](./mypy_boto3_s3control/README.md) - type annotations for [S3Control](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control.html#s3control) service

- [mypy-boto3-s3files](./mypy_boto3_s3files/README.md) - type annotations for [S3Files](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3files.html#s3files) service

- [mypy-boto3-s3outposts](./mypy_boto3_s3outposts/README.md) - type annotations for [S3Outposts](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3outposts.html#s3outposts) service

- [mypy-boto3-s3tables](./mypy_boto3_s3tables/README.md) - type annotations for [S3Tables](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3tables.html#s3tables) service

- [mypy-boto3-s3vectors](./mypy_boto3_s3vectors/README.md) - type annotations for [S3Vectors](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3vectors.html#s3vectors) service

- [mypy-boto3-sagemaker](./mypy_boto3_sagemaker/README.md) - type annotations for [SageMaker](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#sagemaker) service

- [mypy-boto3-sagemaker-a2i-runtime](./mypy_boto3_sagemaker_a2i_runtime/README.md) - type annotations for [AugmentedAIRuntime](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker-a2i-runtime.html#augmentedairuntime) service

- [mypy-boto3-sagemaker-edge](./mypy_boto3_sagemaker_edge/README.md) - type annotations for [SagemakerEdgeManager](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker-edge.html#sagemakeredgemanager) service

- [mypy-boto3-sagemaker-featurestore-runtime](./mypy_boto3_sagemaker_featurestore_runtime/README.md) - type annotations for [SageMakerFeatureStoreRuntime](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker-featurestore-runtime.html#sagemakerfeaturestoreruntime) service

- [mypy-boto3-sagemaker-geospatial](./mypy_boto3_sagemaker_geospatial/README.md) - type annotations for [SageMakergeospatialcapabilities](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker-geospatial.html#sagemakergeospatialcapabilities) service

- [mypy-boto3-sagemaker-metrics](./mypy_boto3_sagemaker_metrics/README.md) - type annotations for [SageMakerMetrics](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker-metrics.html#sagemakermetrics) service

- [mypy-boto3-sagemaker-runtime](./mypy_boto3_sagemaker_runtime/README.md) - type annotations for [SageMakerRuntime](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker-runtime.html#sagemakerruntime) service

- [mypy-boto3-sagemakerjobruntime](./mypy_boto3_sagemakerjobruntime/README.md) - type annotations for [SagemakerJobRuntimeService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemakerjobruntime.html#sagemakerjobruntimeservice) service

- [mypy-boto3-savingsplans](./mypy_boto3_savingsplans/README.md) - type annotations for [SavingsPlans](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/savingsplans.html#savingsplans) service

- [mypy-boto3-scheduler](./mypy_boto3_scheduler/README.md) - type annotations for [EventBridgeScheduler](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/scheduler.html#eventbridgescheduler) service

- [mypy-boto3-schemas](./mypy_boto3_schemas/README.md) - type annotations for [Schemas](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/schemas.html#schemas) service

- [mypy-boto3-sdb](./mypy_boto3_sdb/README.md) - type annotations for [SimpleDB](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sdb.html#simpledb) service

- [mypy-boto3-secretsmanager](./mypy_boto3_secretsmanager/README.md) - type annotations for [SecretsManager](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/secretsmanager.html#secretsmanager) service

- [mypy-boto3-security-ir](./mypy_boto3_security_ir/README.md) - type annotations for [SecurityIncidentResponse](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/security-ir.html#securityincidentresponse) service

- [mypy-boto3-securityagent](./mypy_boto3_securityagent/README.md) - type annotations for [SecurityAgent](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityagent.html#securityagent) service

- [mypy-boto3-securityhub](./mypy_boto3_securityhub/README.md) - type annotations for [SecurityHub](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub.html#securityhub) service

- [mypy-boto3-securitylake](./mypy_boto3_securitylake/README.md) - type annotations for [SecurityLake](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securitylake.html#securitylake) service

- [mypy-boto3-serverlessrepo](./mypy_boto3_serverlessrepo/README.md) - type annotations for [ServerlessApplicationRepository](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/serverlessrepo.html#serverlessapplicationrepository) service

- [mypy-boto3-service-quotas](./mypy_boto3_service_quotas/README.md) - type annotations for [ServiceQuotas](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/service-quotas.html#servicequotas) service

- [mypy-boto3-servicecatalog](./mypy_boto3_servicecatalog/README.md) - type annotations for [ServiceCatalog](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog.html#servicecatalog) service

- [mypy-boto3-servicecatalog-appregistry](./mypy_boto3_servicecatalog_appregistry/README.md) - type annotations for [AppRegistry](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog-appregistry.html#appregistry) service

- [mypy-boto3-servicediscovery](./mypy_boto3_servicediscovery/README.md) - type annotations for [ServiceDiscovery](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicediscovery.html#servicediscovery) service

- [mypy-boto3-ses](./mypy_boto3_ses/README.md) - type annotations for [SES](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses.html#ses) service

- [mypy-boto3-sesv2](./mypy_boto3_sesv2/README.md) - type annotations for [SESV2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sesv2.html#sesv2) service

- [mypy-boto3-shield](./mypy_boto3_shield/README.md) - type annotations for [Shield](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/shield.html#shield) service

- [mypy-boto3-signer](./mypy_boto3_signer/README.md) - type annotations for [Signer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/signer.html#signer) service

- [mypy-boto3-signer-data](./mypy_boto3_signer_data/README.md) - type annotations for [SignerDataPlane](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/signer-data.html#signerdataplane) service

- [mypy-boto3-signin](./mypy_boto3_signin/README.md) - type annotations for [SignInService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/signin.html#signinservice) service

- [mypy-boto3-simpledbv2](./mypy_boto3_simpledbv2/README.md) - type annotations for [SimpleDBv2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/simpledbv2.html#simpledbv2) service

- [mypy-boto3-snow-device-management](./mypy_boto3_snow_device_management/README.md) - type annotations for [SnowDeviceManagement](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/snow-device-management.html#snowdevicemanagement) service

- [mypy-boto3-snowball](./mypy_boto3_snowball/README.md) - type annotations for [Snowball](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/snowball.html#snowball) service

- [mypy-boto3-sns](./mypy_boto3_sns/README.md) - type annotations for [SNS](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns.html#sns) service

- [mypy-boto3-socialmessaging](./mypy_boto3_socialmessaging/README.md) - type annotations for [EndUserMessagingSocial](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/socialmessaging.html#endusermessagingsocial) service

- [mypy-boto3-sqs](./mypy_boto3_sqs/README.md) - type annotations for [SQS](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sqs.html#sqs) service

- [mypy-boto3-ssm](./mypy_boto3_ssm/README.md) - type annotations for [SSM](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#ssm) service

- [mypy-boto3-ssm-contacts](./mypy_boto3_ssm_contacts/README.md) - type annotations for [SSMContacts](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-contacts.html#ssmcontacts) service

- [mypy-boto3-ssm-guiconnect](./mypy_boto3_ssm_guiconnect/README.md) - type annotations for [SSMGUIConnect](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-guiconnect.html#ssmguiconnect) service

- [mypy-boto3-ssm-incidents](./mypy_boto3_ssm_incidents/README.md) - type annotations for [SSMIncidents](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-incidents.html#ssmincidents) service

- [mypy-boto3-ssm-quicksetup](./mypy_boto3_ssm_quicksetup/README.md) - type annotations for [SystemsManagerQuickSetup](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-quicksetup.html#systemsmanagerquicksetup) service

- [mypy-boto3-ssm-sap](./mypy_boto3_ssm_sap/README.md) - type annotations for [SsmSap](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-sap.html#ssmsap) service

- [mypy-boto3-sso](./mypy_boto3_sso/README.md) - type annotations for [SSO](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso.html#sso) service

- [mypy-boto3-sso-admin](./mypy_boto3_sso_admin/README.md) - type annotations for [SSOAdmin](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-admin.html#ssoadmin) service

- [mypy-boto3-sso-oidc](./mypy_boto3_sso_oidc/README.md) - type annotations for [SSOOIDC](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-oidc.html#ssooidc) service

- [mypy-boto3-stepfunctions](./mypy_boto3_stepfunctions/README.md) - type annotations for [SFN](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/stepfunctions.html#sfn) service

- [mypy-boto3-storagegateway](./mypy_boto3_storagegateway/README.md) - type annotations for [StorageGateway](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#storagegateway) service

- [mypy-boto3-sts](./mypy_boto3_sts/README.md) - type annotations for [STS](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sts.html#sts) service

- [mypy-boto3-supplychain](./mypy_boto3_supplychain/README.md) - type annotations for [SupplyChain](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/supplychain.html#supplychain) service

- [mypy-boto3-support](./mypy_boto3_support/README.md) - type annotations for [Support](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/support.html#support) service

- [mypy-boto3-support-app](./mypy_boto3_support_app/README.md) - type annotations for [SupportApp](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/support-app.html#supportapp) service

- [mypy-boto3-supportauthz](./mypy_boto3_supportauthz/README.md) - type annotations for [SupportAuthZ](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/supportauthz.html#supportauthz) service

- [mypy-boto3-sustainability](./mypy_boto3_sustainability/README.md) - type annotations for [Sustainability](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sustainability.html#sustainability) service

- [mypy-boto3-swf](./mypy_boto3_swf/README.md) - type annotations for [SWF](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/swf.html#swf) service

- [mypy-boto3-synthetics](./mypy_boto3_synthetics/README.md) - type annotations for [Synthetics](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/synthetics.html#synthetics) service

- [mypy-boto3-taxsettings](./mypy_boto3_taxsettings/README.md) - type annotations for [TaxSettings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/taxsettings.html#taxsettings) service

- [mypy-boto3-textract](./mypy_boto3_textract/README.md) - type annotations for [Textract](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/textract.html#textract) service

- [mypy-boto3-timestream-influxdb](./mypy_boto3_timestream_influxdb/README.md) - type annotations for [TimestreamInfluxDB](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/timestream-influxdb.html#timestreaminfluxdb) service

- [mypy-boto3-timestream-query](./mypy_boto3_timestream_query/README.md) - type annotations for [TimestreamQuery](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/timestream-query.html#timestreamquery) service

- [mypy-boto3-timestream-write](./mypy_boto3_timestream_write/README.md) - type annotations for [TimestreamWrite](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/timestream-write.html#timestreamwrite) service

- [mypy-boto3-tnb](./mypy_boto3_tnb/README.md) - type annotations for [TelcoNetworkBuilder](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/tnb.html#telconetworkbuilder) service

- [mypy-boto3-transcribe](./mypy_boto3_transcribe/README.md) - type annotations for [TranscribeService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transcribe.html#transcribeservice) service

- [mypy-boto3-transfer](./mypy_boto3_transfer/README.md) - type annotations for [Transfer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transfer.html#transfer) service

- [mypy-boto3-translate](./mypy_boto3_translate/README.md) - type annotations for [Translate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/translate.html#translate) service

- [mypy-boto3-trustedadvisor](./mypy_boto3_trustedadvisor/README.md) - type annotations for [TrustedAdvisorPublicAPI](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/trustedadvisor.html#trustedadvisorpublicapi) service

- [mypy-boto3-uxc](./mypy_boto3_uxc/README.md) - type annotations for [UserExperienceCustomization](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/uxc.html#userexperiencecustomization) service

- [mypy-boto3-verifiedpermissions](./mypy_boto3_verifiedpermissions/README.md) - type annotations for [VerifiedPermissions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/verifiedpermissions.html#verifiedpermissions) service

- [mypy-boto3-voice-id](./mypy_boto3_voice_id/README.md) - type annotations for [VoiceID](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/voice-id.html#voiceid) service

- [mypy-boto3-vpc-lattice](./mypy_boto3_vpc_lattice/README.md) - type annotations for [VPCLattice](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/vpc-lattice.html#vpclattice) service

- [mypy-boto3-waf](./mypy_boto3_waf/README.md) - type annotations for [WAF](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf.html#waf) service

- [mypy-boto3-waf-regional](./mypy_boto3_waf_regional/README.md) - type annotations for [WAFRegional](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf-regional.html#wafregional) service

- [mypy-boto3-wafv2](./mypy_boto3_wafv2/README.md) - type annotations for [WAFV2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wafv2.html#wafv2) service

- [mypy-boto3-wellarchitected](./mypy_boto3_wellarchitected/README.md) - type annotations for [WellArchitected](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected.html#wellarchitected) service

- [mypy-boto3-wickr](./mypy_boto3_wickr/README.md) - type annotations for [WickrAdminAPI](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wickr.html#wickradminapi) service

- [mypy-boto3-wisdom](./mypy_boto3_wisdom/README.md) - type annotations for [ConnectWisdomService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wisdom.html#connectwisdomservice) service

- [mypy-boto3-workdocs](./mypy_boto3_workdocs/README.md) - type annotations for [WorkDocs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workdocs.html#workdocs) service

- [mypy-boto3-workmail](./mypy_boto3_workmail/README.md) - type annotations for [WorkMail](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workmail.html#workmail) service

- [mypy-boto3-workmailmessageflow](./mypy_boto3_workmailmessageflow/README.md) - type annotations for [WorkMailMessageFlow](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workmailmessageflow.html#workmailmessageflow) service

- [mypy-boto3-workspaces](./mypy_boto3_workspaces/README.md) - type annotations for [WorkSpaces](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces.html#workspaces) service

- [mypy-boto3-workspaces-instances](./mypy_boto3_workspaces_instances/README.md) - type annotations for [WorkspacesInstances](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces-instances.html#workspacesinstances) service

- [mypy-boto3-workspaces-thin-client](./mypy_boto3_workspaces_thin_client/README.md) - type annotations for [WorkSpacesThinClient](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces-thin-client.html#workspacesthinclient) service

- [mypy-boto3-workspaces-web](./mypy_boto3_workspaces_web/README.md) - type annotations for [WorkSpacesWeb](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces-web.html#workspacesweb) service

- [mypy-boto3-xray](./mypy_boto3_xray/README.md) - type annotations for [XRay](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/xray.html#xray) service
