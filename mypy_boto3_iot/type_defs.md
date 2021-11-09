# Typed dictionaries for boto3 IoT module

> [Index](..) > [IoT](.) > Typed dictionaries

Auto-generated documentation for
[IoT](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT)
type annotations stubs module
[mypy_boto3_iot](https://pypi.org/project/mypy-boto3-iot/).

- [Typed dictionaries for boto3 IoT module](#typed-dictionaries-for-boto3-iot-module)
  - [AbortConfigTypeDef](#abortconfigtypedef)
  - [AbortCriteriaTypeDef](#abortcriteriatypedef)
  - [AcceptCertificateTransferRequestRequestTypeDef](#acceptcertificatetransferrequestrequesttypedef)
  - [ActionTypeDef](#actiontypedef)
  - [ActiveViolationTypeDef](#activeviolationtypedef)
  - [AddThingToBillingGroupRequestRequestTypeDef](#addthingtobillinggrouprequestrequesttypedef)
  - [AddThingToThingGroupRequestRequestTypeDef](#addthingtothinggrouprequestrequesttypedef)
  - [AddThingsToThingGroupParamsTypeDef](#addthingstothinggroupparamstypedef)
  - [AggregationTypeTypeDef](#aggregationtypetypedef)
  - [AlertTargetTypeDef](#alerttargettypedef)
  - [AllowedTypeDef](#allowedtypedef)
  - [AssetPropertyTimestampTypeDef](#assetpropertytimestamptypedef)
  - [AssetPropertyValueTypeDef](#assetpropertyvaluetypedef)
  - [AssetPropertyVariantTypeDef](#assetpropertyvarianttypedef)
  - [AssociateTargetsWithJobRequestRequestTypeDef](#associatetargetswithjobrequestrequesttypedef)
  - [AssociateTargetsWithJobResponseTypeDef](#associatetargetswithjobresponsetypedef)
  - [AttachPolicyRequestRequestTypeDef](#attachpolicyrequestrequesttypedef)
  - [AttachPrincipalPolicyRequestRequestTypeDef](#attachprincipalpolicyrequestrequesttypedef)
  - [AttachSecurityProfileRequestRequestTypeDef](#attachsecurityprofilerequestrequesttypedef)
  - [AttachThingPrincipalRequestRequestTypeDef](#attachthingprincipalrequestrequesttypedef)
  - [AttributePayloadTypeDef](#attributepayloadtypedef)
  - [AuditCheckConfigurationTypeDef](#auditcheckconfigurationtypedef)
  - [AuditCheckDetailsTypeDef](#auditcheckdetailstypedef)
  - [AuditFindingTypeDef](#auditfindingtypedef)
  - [AuditMitigationActionExecutionMetadataTypeDef](#auditmitigationactionexecutionmetadatatypedef)
  - [AuditMitigationActionsTaskMetadataTypeDef](#auditmitigationactionstaskmetadatatypedef)
  - [AuditMitigationActionsTaskTargetTypeDef](#auditmitigationactionstasktargettypedef)
  - [AuditNotificationTargetTypeDef](#auditnotificationtargettypedef)
  - [AuditSuppressionTypeDef](#auditsuppressiontypedef)
  - [AuditTaskMetadataTypeDef](#audittaskmetadatatypedef)
  - [AuthInfoTypeDef](#authinfotypedef)
  - [AuthResultTypeDef](#authresulttypedef)
  - [AuthorizerConfigTypeDef](#authorizerconfigtypedef)
  - [AuthorizerDescriptionTypeDef](#authorizerdescriptiontypedef)
  - [AuthorizerSummaryTypeDef](#authorizersummarytypedef)
  - [AwsJobAbortConfigTypeDef](#awsjobabortconfigtypedef)
  - [AwsJobAbortCriteriaTypeDef](#awsjobabortcriteriatypedef)
  - [AwsJobExecutionsRolloutConfigTypeDef](#awsjobexecutionsrolloutconfigtypedef)
  - [AwsJobExponentialRolloutRateTypeDef](#awsjobexponentialrolloutratetypedef)
  - [AwsJobPresignedUrlConfigTypeDef](#awsjobpresignedurlconfigtypedef)
  - [AwsJobRateIncreaseCriteriaTypeDef](#awsjobrateincreasecriteriatypedef)
  - [AwsJobTimeoutConfigTypeDef](#awsjobtimeoutconfigtypedef)
  - [BehaviorCriteriaTypeDef](#behaviorcriteriatypedef)
  - [BehaviorModelTrainingSummaryTypeDef](#behaviormodeltrainingsummarytypedef)
  - [BehaviorTypeDef](#behaviortypedef)
  - [BillingGroupMetadataTypeDef](#billinggroupmetadatatypedef)
  - [BillingGroupPropertiesTypeDef](#billinggrouppropertiestypedef)
  - [BucketTypeDef](#buckettypedef)
  - [BucketsAggregationTypeTypeDef](#bucketsaggregationtypetypedef)
  - [CACertificateDescriptionTypeDef](#cacertificatedescriptiontypedef)
  - [CACertificateTypeDef](#cacertificatetypedef)
  - [CancelAuditMitigationActionsTaskRequestRequestTypeDef](#cancelauditmitigationactionstaskrequestrequesttypedef)
  - [CancelAuditTaskRequestRequestTypeDef](#cancelaudittaskrequestrequesttypedef)
  - [CancelCertificateTransferRequestRequestTypeDef](#cancelcertificatetransferrequestrequesttypedef)
  - [CancelDetectMitigationActionsTaskRequestRequestTypeDef](#canceldetectmitigationactionstaskrequestrequesttypedef)
  - [CancelJobExecutionRequestRequestTypeDef](#canceljobexecutionrequestrequesttypedef)
  - [CancelJobRequestRequestTypeDef](#canceljobrequestrequesttypedef)
  - [CancelJobResponseTypeDef](#canceljobresponsetypedef)
  - [CertificateDescriptionTypeDef](#certificatedescriptiontypedef)
  - [CertificateTypeDef](#certificatetypedef)
  - [CertificateValidityTypeDef](#certificatevaliditytypedef)
  - [CloudwatchAlarmActionTypeDef](#cloudwatchalarmactiontypedef)
  - [CloudwatchLogsActionTypeDef](#cloudwatchlogsactiontypedef)
  - [CloudwatchMetricActionTypeDef](#cloudwatchmetricactiontypedef)
  - [CodeSigningCertificateChainTypeDef](#codesigningcertificatechaintypedef)
  - [CodeSigningSignatureTypeDef](#codesigningsignaturetypedef)
  - [CodeSigningTypeDef](#codesigningtypedef)
  - [ConfigurationTypeDef](#configurationtypedef)
  - [ConfirmTopicRuleDestinationRequestRequestTypeDef](#confirmtopicruledestinationrequestrequesttypedef)
  - [CreateAuditSuppressionRequestRequestTypeDef](#createauditsuppressionrequestrequesttypedef)
  - [CreateAuthorizerRequestRequestTypeDef](#createauthorizerrequestrequesttypedef)
  - [CreateAuthorizerResponseTypeDef](#createauthorizerresponsetypedef)
  - [CreateBillingGroupRequestRequestTypeDef](#createbillinggrouprequestrequesttypedef)
  - [CreateBillingGroupResponseTypeDef](#createbillinggroupresponsetypedef)
  - [CreateCertificateFromCsrRequestRequestTypeDef](#createcertificatefromcsrrequestrequesttypedef)
  - [CreateCertificateFromCsrResponseTypeDef](#createcertificatefromcsrresponsetypedef)
  - [CreateCustomMetricRequestRequestTypeDef](#createcustommetricrequestrequesttypedef)
  - [CreateCustomMetricResponseTypeDef](#createcustommetricresponsetypedef)
  - [CreateDimensionRequestRequestTypeDef](#createdimensionrequestrequesttypedef)
  - [CreateDimensionResponseTypeDef](#createdimensionresponsetypedef)
  - [CreateDomainConfigurationRequestRequestTypeDef](#createdomainconfigurationrequestrequesttypedef)
  - [CreateDomainConfigurationResponseTypeDef](#createdomainconfigurationresponsetypedef)
  - [CreateDynamicThingGroupRequestRequestTypeDef](#createdynamicthinggrouprequestrequesttypedef)
  - [CreateDynamicThingGroupResponseTypeDef](#createdynamicthinggroupresponsetypedef)
  - [CreateFleetMetricRequestRequestTypeDef](#createfleetmetricrequestrequesttypedef)
  - [CreateFleetMetricResponseTypeDef](#createfleetmetricresponsetypedef)
  - [CreateJobRequestRequestTypeDef](#createjobrequestrequesttypedef)
  - [CreateJobResponseTypeDef](#createjobresponsetypedef)
  - [CreateJobTemplateRequestRequestTypeDef](#createjobtemplaterequestrequesttypedef)
  - [CreateJobTemplateResponseTypeDef](#createjobtemplateresponsetypedef)
  - [CreateKeysAndCertificateRequestRequestTypeDef](#createkeysandcertificaterequestrequesttypedef)
  - [CreateKeysAndCertificateResponseTypeDef](#createkeysandcertificateresponsetypedef)
  - [CreateMitigationActionRequestRequestTypeDef](#createmitigationactionrequestrequesttypedef)
  - [CreateMitigationActionResponseTypeDef](#createmitigationactionresponsetypedef)
  - [CreateOTAUpdateRequestRequestTypeDef](#createotaupdaterequestrequesttypedef)
  - [CreateOTAUpdateResponseTypeDef](#createotaupdateresponsetypedef)
  - [CreatePolicyRequestRequestTypeDef](#createpolicyrequestrequesttypedef)
  - [CreatePolicyResponseTypeDef](#createpolicyresponsetypedef)
  - [CreatePolicyVersionRequestRequestTypeDef](#createpolicyversionrequestrequesttypedef)
  - [CreatePolicyVersionResponseTypeDef](#createpolicyversionresponsetypedef)
  - [CreateProvisioningClaimRequestRequestTypeDef](#createprovisioningclaimrequestrequesttypedef)
  - [CreateProvisioningClaimResponseTypeDef](#createprovisioningclaimresponsetypedef)
  - [CreateProvisioningTemplateRequestRequestTypeDef](#createprovisioningtemplaterequestrequesttypedef)
  - [CreateProvisioningTemplateResponseTypeDef](#createprovisioningtemplateresponsetypedef)
  - [CreateProvisioningTemplateVersionRequestRequestTypeDef](#createprovisioningtemplateversionrequestrequesttypedef)
  - [CreateProvisioningTemplateVersionResponseTypeDef](#createprovisioningtemplateversionresponsetypedef)
  - [CreateRoleAliasRequestRequestTypeDef](#createrolealiasrequestrequesttypedef)
  - [CreateRoleAliasResponseTypeDef](#createrolealiasresponsetypedef)
  - [CreateScheduledAuditRequestRequestTypeDef](#createscheduledauditrequestrequesttypedef)
  - [CreateScheduledAuditResponseTypeDef](#createscheduledauditresponsetypedef)
  - [CreateSecurityProfileRequestRequestTypeDef](#createsecurityprofilerequestrequesttypedef)
  - [CreateSecurityProfileResponseTypeDef](#createsecurityprofileresponsetypedef)
  - [CreateStreamRequestRequestTypeDef](#createstreamrequestrequesttypedef)
  - [CreateStreamResponseTypeDef](#createstreamresponsetypedef)
  - [CreateThingGroupRequestRequestTypeDef](#createthinggrouprequestrequesttypedef)
  - [CreateThingGroupResponseTypeDef](#createthinggroupresponsetypedef)
  - [CreateThingRequestRequestTypeDef](#createthingrequestrequesttypedef)
  - [CreateThingResponseTypeDef](#createthingresponsetypedef)
  - [CreateThingTypeRequestRequestTypeDef](#createthingtyperequestrequesttypedef)
  - [CreateThingTypeResponseTypeDef](#createthingtyperesponsetypedef)
  - [CreateTopicRuleDestinationRequestRequestTypeDef](#createtopicruledestinationrequestrequesttypedef)
  - [CreateTopicRuleDestinationResponseTypeDef](#createtopicruledestinationresponsetypedef)
  - [CreateTopicRuleRequestRequestTypeDef](#createtopicrulerequestrequesttypedef)
  - [CustomCodeSigningTypeDef](#customcodesigningtypedef)
  - [DeleteAccountAuditConfigurationRequestRequestTypeDef](#deleteaccountauditconfigurationrequestrequesttypedef)
  - [DeleteAuditSuppressionRequestRequestTypeDef](#deleteauditsuppressionrequestrequesttypedef)
  - [DeleteAuthorizerRequestRequestTypeDef](#deleteauthorizerrequestrequesttypedef)
  - [DeleteBillingGroupRequestRequestTypeDef](#deletebillinggrouprequestrequesttypedef)
  - [DeleteCACertificateRequestRequestTypeDef](#deletecacertificaterequestrequesttypedef)
  - [DeleteCertificateRequestRequestTypeDef](#deletecertificaterequestrequesttypedef)
  - [DeleteCustomMetricRequestRequestTypeDef](#deletecustommetricrequestrequesttypedef)
  - [DeleteDimensionRequestRequestTypeDef](#deletedimensionrequestrequesttypedef)
  - [DeleteDomainConfigurationRequestRequestTypeDef](#deletedomainconfigurationrequestrequesttypedef)
  - [DeleteDynamicThingGroupRequestRequestTypeDef](#deletedynamicthinggrouprequestrequesttypedef)
  - [DeleteFleetMetricRequestRequestTypeDef](#deletefleetmetricrequestrequesttypedef)
  - [DeleteJobExecutionRequestRequestTypeDef](#deletejobexecutionrequestrequesttypedef)
  - [DeleteJobRequestRequestTypeDef](#deletejobrequestrequesttypedef)
  - [DeleteJobTemplateRequestRequestTypeDef](#deletejobtemplaterequestrequesttypedef)
  - [DeleteMitigationActionRequestRequestTypeDef](#deletemitigationactionrequestrequesttypedef)
  - [DeleteOTAUpdateRequestRequestTypeDef](#deleteotaupdaterequestrequesttypedef)
  - [DeletePolicyRequestRequestTypeDef](#deletepolicyrequestrequesttypedef)
  - [DeletePolicyVersionRequestRequestTypeDef](#deletepolicyversionrequestrequesttypedef)
  - [DeleteProvisioningTemplateRequestRequestTypeDef](#deleteprovisioningtemplaterequestrequesttypedef)
  - [DeleteProvisioningTemplateVersionRequestRequestTypeDef](#deleteprovisioningtemplateversionrequestrequesttypedef)
  - [DeleteRoleAliasRequestRequestTypeDef](#deleterolealiasrequestrequesttypedef)
  - [DeleteScheduledAuditRequestRequestTypeDef](#deletescheduledauditrequestrequesttypedef)
  - [DeleteSecurityProfileRequestRequestTypeDef](#deletesecurityprofilerequestrequesttypedef)
  - [DeleteStreamRequestRequestTypeDef](#deletestreamrequestrequesttypedef)
  - [DeleteThingGroupRequestRequestTypeDef](#deletethinggrouprequestrequesttypedef)
  - [DeleteThingRequestRequestTypeDef](#deletethingrequestrequesttypedef)
  - [DeleteThingTypeRequestRequestTypeDef](#deletethingtyperequestrequesttypedef)
  - [DeleteTopicRuleDestinationRequestRequestTypeDef](#deletetopicruledestinationrequestrequesttypedef)
  - [DeleteTopicRuleRequestRequestTypeDef](#deletetopicrulerequestrequesttypedef)
  - [DeleteV2LoggingLevelRequestRequestTypeDef](#deletev2logginglevelrequestrequesttypedef)
  - [DeniedTypeDef](#deniedtypedef)
  - [DeprecateThingTypeRequestRequestTypeDef](#deprecatethingtyperequestrequesttypedef)
  - [DescribeAccountAuditConfigurationResponseTypeDef](#describeaccountauditconfigurationresponsetypedef)
  - [DescribeAuditFindingRequestRequestTypeDef](#describeauditfindingrequestrequesttypedef)
  - [DescribeAuditFindingResponseTypeDef](#describeauditfindingresponsetypedef)
  - [DescribeAuditMitigationActionsTaskRequestRequestTypeDef](#describeauditmitigationactionstaskrequestrequesttypedef)
  - [DescribeAuditMitigationActionsTaskResponseTypeDef](#describeauditmitigationactionstaskresponsetypedef)
  - [DescribeAuditSuppressionRequestRequestTypeDef](#describeauditsuppressionrequestrequesttypedef)
  - [DescribeAuditSuppressionResponseTypeDef](#describeauditsuppressionresponsetypedef)
  - [DescribeAuditTaskRequestRequestTypeDef](#describeaudittaskrequestrequesttypedef)
  - [DescribeAuditTaskResponseTypeDef](#describeaudittaskresponsetypedef)
  - [DescribeAuthorizerRequestRequestTypeDef](#describeauthorizerrequestrequesttypedef)
  - [DescribeAuthorizerResponseTypeDef](#describeauthorizerresponsetypedef)
  - [DescribeBillingGroupRequestRequestTypeDef](#describebillinggrouprequestrequesttypedef)
  - [DescribeBillingGroupResponseTypeDef](#describebillinggroupresponsetypedef)
  - [DescribeCACertificateRequestRequestTypeDef](#describecacertificaterequestrequesttypedef)
  - [DescribeCACertificateResponseTypeDef](#describecacertificateresponsetypedef)
  - [DescribeCertificateRequestRequestTypeDef](#describecertificaterequestrequesttypedef)
  - [DescribeCertificateResponseTypeDef](#describecertificateresponsetypedef)
  - [DescribeCustomMetricRequestRequestTypeDef](#describecustommetricrequestrequesttypedef)
  - [DescribeCustomMetricResponseTypeDef](#describecustommetricresponsetypedef)
  - [DescribeDefaultAuthorizerResponseTypeDef](#describedefaultauthorizerresponsetypedef)
  - [DescribeDetectMitigationActionsTaskRequestRequestTypeDef](#describedetectmitigationactionstaskrequestrequesttypedef)
  - [DescribeDetectMitigationActionsTaskResponseTypeDef](#describedetectmitigationactionstaskresponsetypedef)
  - [DescribeDimensionRequestRequestTypeDef](#describedimensionrequestrequesttypedef)
  - [DescribeDimensionResponseTypeDef](#describedimensionresponsetypedef)
  - [DescribeDomainConfigurationRequestRequestTypeDef](#describedomainconfigurationrequestrequesttypedef)
  - [DescribeDomainConfigurationResponseTypeDef](#describedomainconfigurationresponsetypedef)
  - [DescribeEndpointRequestRequestTypeDef](#describeendpointrequestrequesttypedef)
  - [DescribeEndpointResponseTypeDef](#describeendpointresponsetypedef)
  - [DescribeEventConfigurationsResponseTypeDef](#describeeventconfigurationsresponsetypedef)
  - [DescribeFleetMetricRequestRequestTypeDef](#describefleetmetricrequestrequesttypedef)
  - [DescribeFleetMetricResponseTypeDef](#describefleetmetricresponsetypedef)
  - [DescribeIndexRequestRequestTypeDef](#describeindexrequestrequesttypedef)
  - [DescribeIndexResponseTypeDef](#describeindexresponsetypedef)
  - [DescribeJobExecutionRequestRequestTypeDef](#describejobexecutionrequestrequesttypedef)
  - [DescribeJobExecutionResponseTypeDef](#describejobexecutionresponsetypedef)
  - [DescribeJobRequestRequestTypeDef](#describejobrequestrequesttypedef)
  - [DescribeJobResponseTypeDef](#describejobresponsetypedef)
  - [DescribeJobTemplateRequestRequestTypeDef](#describejobtemplaterequestrequesttypedef)
  - [DescribeJobTemplateResponseTypeDef](#describejobtemplateresponsetypedef)
  - [DescribeMitigationActionRequestRequestTypeDef](#describemitigationactionrequestrequesttypedef)
  - [DescribeMitigationActionResponseTypeDef](#describemitigationactionresponsetypedef)
  - [DescribeProvisioningTemplateRequestRequestTypeDef](#describeprovisioningtemplaterequestrequesttypedef)
  - [DescribeProvisioningTemplateResponseTypeDef](#describeprovisioningtemplateresponsetypedef)
  - [DescribeProvisioningTemplateVersionRequestRequestTypeDef](#describeprovisioningtemplateversionrequestrequesttypedef)
  - [DescribeProvisioningTemplateVersionResponseTypeDef](#describeprovisioningtemplateversionresponsetypedef)
  - [DescribeRoleAliasRequestRequestTypeDef](#describerolealiasrequestrequesttypedef)
  - [DescribeRoleAliasResponseTypeDef](#describerolealiasresponsetypedef)
  - [DescribeScheduledAuditRequestRequestTypeDef](#describescheduledauditrequestrequesttypedef)
  - [DescribeScheduledAuditResponseTypeDef](#describescheduledauditresponsetypedef)
  - [DescribeSecurityProfileRequestRequestTypeDef](#describesecurityprofilerequestrequesttypedef)
  - [DescribeSecurityProfileResponseTypeDef](#describesecurityprofileresponsetypedef)
  - [DescribeStreamRequestRequestTypeDef](#describestreamrequestrequesttypedef)
  - [DescribeStreamResponseTypeDef](#describestreamresponsetypedef)
  - [DescribeThingGroupRequestRequestTypeDef](#describethinggrouprequestrequesttypedef)
  - [DescribeThingGroupResponseTypeDef](#describethinggroupresponsetypedef)
  - [DescribeThingRegistrationTaskRequestRequestTypeDef](#describethingregistrationtaskrequestrequesttypedef)
  - [DescribeThingRegistrationTaskResponseTypeDef](#describethingregistrationtaskresponsetypedef)
  - [DescribeThingRequestRequestTypeDef](#describethingrequestrequesttypedef)
  - [DescribeThingResponseTypeDef](#describethingresponsetypedef)
  - [DescribeThingTypeRequestRequestTypeDef](#describethingtyperequestrequesttypedef)
  - [DescribeThingTypeResponseTypeDef](#describethingtyperesponsetypedef)
  - [DestinationTypeDef](#destinationtypedef)
  - [DetachPolicyRequestRequestTypeDef](#detachpolicyrequestrequesttypedef)
  - [DetachPrincipalPolicyRequestRequestTypeDef](#detachprincipalpolicyrequestrequesttypedef)
  - [DetachSecurityProfileRequestRequestTypeDef](#detachsecurityprofilerequestrequesttypedef)
  - [DetachThingPrincipalRequestRequestTypeDef](#detachthingprincipalrequestrequesttypedef)
  - [DetectMitigationActionExecutionTypeDef](#detectmitigationactionexecutiontypedef)
  - [DetectMitigationActionsTaskStatisticsTypeDef](#detectmitigationactionstaskstatisticstypedef)
  - [DetectMitigationActionsTaskSummaryTypeDef](#detectmitigationactionstasksummarytypedef)
  - [DetectMitigationActionsTaskTargetTypeDef](#detectmitigationactionstasktargettypedef)
  - [DisableTopicRuleRequestRequestTypeDef](#disabletopicrulerequestrequesttypedef)
  - [DomainConfigurationSummaryTypeDef](#domainconfigurationsummarytypedef)
  - [DynamoDBActionTypeDef](#dynamodbactiontypedef)
  - [DynamoDBv2ActionTypeDef](#dynamodbv2actiontypedef)
  - [EffectivePolicyTypeDef](#effectivepolicytypedef)
  - [ElasticsearchActionTypeDef](#elasticsearchactiontypedef)
  - [EnableIoTLoggingParamsTypeDef](#enableiotloggingparamstypedef)
  - [EnableTopicRuleRequestRequestTypeDef](#enabletopicrulerequestrequesttypedef)
  - [ErrorInfoTypeDef](#errorinfotypedef)
  - [ExplicitDenyTypeDef](#explicitdenytypedef)
  - [ExponentialRolloutRateTypeDef](#exponentialrolloutratetypedef)
  - [FieldTypeDef](#fieldtypedef)
  - [FileLocationTypeDef](#filelocationtypedef)
  - [FirehoseActionTypeDef](#firehoseactiontypedef)
  - [FleetMetricNameAndArnTypeDef](#fleetmetricnameandarntypedef)
  - [GetBehaviorModelTrainingSummariesRequestRequestTypeDef](#getbehaviormodeltrainingsummariesrequestrequesttypedef)
  - [GetBehaviorModelTrainingSummariesResponseTypeDef](#getbehaviormodeltrainingsummariesresponsetypedef)
  - [GetBucketsAggregationRequestRequestTypeDef](#getbucketsaggregationrequestrequesttypedef)
  - [GetBucketsAggregationResponseTypeDef](#getbucketsaggregationresponsetypedef)
  - [GetCardinalityRequestRequestTypeDef](#getcardinalityrequestrequesttypedef)
  - [GetCardinalityResponseTypeDef](#getcardinalityresponsetypedef)
  - [GetEffectivePoliciesRequestRequestTypeDef](#geteffectivepoliciesrequestrequesttypedef)
  - [GetEffectivePoliciesResponseTypeDef](#geteffectivepoliciesresponsetypedef)
  - [GetIndexingConfigurationResponseTypeDef](#getindexingconfigurationresponsetypedef)
  - [GetJobDocumentRequestRequestTypeDef](#getjobdocumentrequestrequesttypedef)
  - [GetJobDocumentResponseTypeDef](#getjobdocumentresponsetypedef)
  - [GetLoggingOptionsResponseTypeDef](#getloggingoptionsresponsetypedef)
  - [GetOTAUpdateRequestRequestTypeDef](#getotaupdaterequestrequesttypedef)
  - [GetOTAUpdateResponseTypeDef](#getotaupdateresponsetypedef)
  - [GetPercentilesRequestRequestTypeDef](#getpercentilesrequestrequesttypedef)
  - [GetPercentilesResponseTypeDef](#getpercentilesresponsetypedef)
  - [GetPolicyRequestRequestTypeDef](#getpolicyrequestrequesttypedef)
  - [GetPolicyResponseTypeDef](#getpolicyresponsetypedef)
  - [GetPolicyVersionRequestRequestTypeDef](#getpolicyversionrequestrequesttypedef)
  - [GetPolicyVersionResponseTypeDef](#getpolicyversionresponsetypedef)
  - [GetRegistrationCodeResponseTypeDef](#getregistrationcoderesponsetypedef)
  - [GetStatisticsRequestRequestTypeDef](#getstatisticsrequestrequesttypedef)
  - [GetStatisticsResponseTypeDef](#getstatisticsresponsetypedef)
  - [GetTopicRuleDestinationRequestRequestTypeDef](#gettopicruledestinationrequestrequesttypedef)
  - [GetTopicRuleDestinationResponseTypeDef](#gettopicruledestinationresponsetypedef)
  - [GetTopicRuleRequestRequestTypeDef](#gettopicrulerequestrequesttypedef)
  - [GetTopicRuleResponseTypeDef](#gettopicruleresponsetypedef)
  - [GetV2LoggingOptionsResponseTypeDef](#getv2loggingoptionsresponsetypedef)
  - [GroupNameAndArnTypeDef](#groupnameandarntypedef)
  - [HttpActionHeaderTypeDef](#httpactionheadertypedef)
  - [HttpActionTypeDef](#httpactiontypedef)
  - [HttpAuthorizationTypeDef](#httpauthorizationtypedef)
  - [HttpContextTypeDef](#httpcontexttypedef)
  - [HttpUrlDestinationConfigurationTypeDef](#httpurldestinationconfigurationtypedef)
  - [HttpUrlDestinationPropertiesTypeDef](#httpurldestinationpropertiestypedef)
  - [HttpUrlDestinationSummaryTypeDef](#httpurldestinationsummarytypedef)
  - [ImplicitDenyTypeDef](#implicitdenytypedef)
  - [IotAnalyticsActionTypeDef](#iotanalyticsactiontypedef)
  - [IotEventsActionTypeDef](#ioteventsactiontypedef)
  - [IotSiteWiseActionTypeDef](#iotsitewiseactiontypedef)
  - [JobExecutionStatusDetailsTypeDef](#jobexecutionstatusdetailstypedef)
  - [JobExecutionSummaryForJobTypeDef](#jobexecutionsummaryforjobtypedef)
  - [JobExecutionSummaryForThingTypeDef](#jobexecutionsummaryforthingtypedef)
  - [JobExecutionSummaryTypeDef](#jobexecutionsummarytypedef)
  - [JobExecutionTypeDef](#jobexecutiontypedef)
  - [JobExecutionsRolloutConfigTypeDef](#jobexecutionsrolloutconfigtypedef)
  - [JobProcessDetailsTypeDef](#jobprocessdetailstypedef)
  - [JobSummaryTypeDef](#jobsummarytypedef)
  - [JobTemplateSummaryTypeDef](#jobtemplatesummarytypedef)
  - [JobTypeDef](#jobtypedef)
  - [KafkaActionTypeDef](#kafkaactiontypedef)
  - [KeyPairTypeDef](#keypairtypedef)
  - [KinesisActionTypeDef](#kinesisactiontypedef)
  - [LambdaActionTypeDef](#lambdaactiontypedef)
  - [ListActiveViolationsRequestRequestTypeDef](#listactiveviolationsrequestrequesttypedef)
  - [ListActiveViolationsResponseTypeDef](#listactiveviolationsresponsetypedef)
  - [ListAttachedPoliciesRequestRequestTypeDef](#listattachedpoliciesrequestrequesttypedef)
  - [ListAttachedPoliciesResponseTypeDef](#listattachedpoliciesresponsetypedef)
  - [ListAuditFindingsRequestRequestTypeDef](#listauditfindingsrequestrequesttypedef)
  - [ListAuditFindingsResponseTypeDef](#listauditfindingsresponsetypedef)
  - [ListAuditMitigationActionsExecutionsRequestRequestTypeDef](#listauditmitigationactionsexecutionsrequestrequesttypedef)
  - [ListAuditMitigationActionsExecutionsResponseTypeDef](#listauditmitigationactionsexecutionsresponsetypedef)
  - [ListAuditMitigationActionsTasksRequestRequestTypeDef](#listauditmitigationactionstasksrequestrequesttypedef)
  - [ListAuditMitigationActionsTasksResponseTypeDef](#listauditmitigationactionstasksresponsetypedef)
  - [ListAuditSuppressionsRequestRequestTypeDef](#listauditsuppressionsrequestrequesttypedef)
  - [ListAuditSuppressionsResponseTypeDef](#listauditsuppressionsresponsetypedef)
  - [ListAuditTasksRequestRequestTypeDef](#listaudittasksrequestrequesttypedef)
  - [ListAuditTasksResponseTypeDef](#listaudittasksresponsetypedef)
  - [ListAuthorizersRequestRequestTypeDef](#listauthorizersrequestrequesttypedef)
  - [ListAuthorizersResponseTypeDef](#listauthorizersresponsetypedef)
  - [ListBillingGroupsRequestRequestTypeDef](#listbillinggroupsrequestrequesttypedef)
  - [ListBillingGroupsResponseTypeDef](#listbillinggroupsresponsetypedef)
  - [ListCACertificatesRequestRequestTypeDef](#listcacertificatesrequestrequesttypedef)
  - [ListCACertificatesResponseTypeDef](#listcacertificatesresponsetypedef)
  - [ListCertificatesByCARequestRequestTypeDef](#listcertificatesbycarequestrequesttypedef)
  - [ListCertificatesByCAResponseTypeDef](#listcertificatesbycaresponsetypedef)
  - [ListCertificatesRequestRequestTypeDef](#listcertificatesrequestrequesttypedef)
  - [ListCertificatesResponseTypeDef](#listcertificatesresponsetypedef)
  - [ListCustomMetricsRequestRequestTypeDef](#listcustommetricsrequestrequesttypedef)
  - [ListCustomMetricsResponseTypeDef](#listcustommetricsresponsetypedef)
  - [ListDetectMitigationActionsExecutionsRequestRequestTypeDef](#listdetectmitigationactionsexecutionsrequestrequesttypedef)
  - [ListDetectMitigationActionsExecutionsResponseTypeDef](#listdetectmitigationactionsexecutionsresponsetypedef)
  - [ListDetectMitigationActionsTasksRequestRequestTypeDef](#listdetectmitigationactionstasksrequestrequesttypedef)
  - [ListDetectMitigationActionsTasksResponseTypeDef](#listdetectmitigationactionstasksresponsetypedef)
  - [ListDimensionsRequestRequestTypeDef](#listdimensionsrequestrequesttypedef)
  - [ListDimensionsResponseTypeDef](#listdimensionsresponsetypedef)
  - [ListDomainConfigurationsRequestRequestTypeDef](#listdomainconfigurationsrequestrequesttypedef)
  - [ListDomainConfigurationsResponseTypeDef](#listdomainconfigurationsresponsetypedef)
  - [ListFleetMetricsRequestRequestTypeDef](#listfleetmetricsrequestrequesttypedef)
  - [ListFleetMetricsResponseTypeDef](#listfleetmetricsresponsetypedef)
  - [ListIndicesRequestRequestTypeDef](#listindicesrequestrequesttypedef)
  - [ListIndicesResponseTypeDef](#listindicesresponsetypedef)
  - [ListJobExecutionsForJobRequestRequestTypeDef](#listjobexecutionsforjobrequestrequesttypedef)
  - [ListJobExecutionsForJobResponseTypeDef](#listjobexecutionsforjobresponsetypedef)
  - [ListJobExecutionsForThingRequestRequestTypeDef](#listjobexecutionsforthingrequestrequesttypedef)
  - [ListJobExecutionsForThingResponseTypeDef](#listjobexecutionsforthingresponsetypedef)
  - [ListJobTemplatesRequestRequestTypeDef](#listjobtemplatesrequestrequesttypedef)
  - [ListJobTemplatesResponseTypeDef](#listjobtemplatesresponsetypedef)
  - [ListJobsRequestRequestTypeDef](#listjobsrequestrequesttypedef)
  - [ListJobsResponseTypeDef](#listjobsresponsetypedef)
  - [ListMitigationActionsRequestRequestTypeDef](#listmitigationactionsrequestrequesttypedef)
  - [ListMitigationActionsResponseTypeDef](#listmitigationactionsresponsetypedef)
  - [ListOTAUpdatesRequestRequestTypeDef](#listotaupdatesrequestrequesttypedef)
  - [ListOTAUpdatesResponseTypeDef](#listotaupdatesresponsetypedef)
  - [ListOutgoingCertificatesRequestRequestTypeDef](#listoutgoingcertificatesrequestrequesttypedef)
  - [ListOutgoingCertificatesResponseTypeDef](#listoutgoingcertificatesresponsetypedef)
  - [ListPoliciesRequestRequestTypeDef](#listpoliciesrequestrequesttypedef)
  - [ListPoliciesResponseTypeDef](#listpoliciesresponsetypedef)
  - [ListPolicyPrincipalsRequestRequestTypeDef](#listpolicyprincipalsrequestrequesttypedef)
  - [ListPolicyPrincipalsResponseTypeDef](#listpolicyprincipalsresponsetypedef)
  - [ListPolicyVersionsRequestRequestTypeDef](#listpolicyversionsrequestrequesttypedef)
  - [ListPolicyVersionsResponseTypeDef](#listpolicyversionsresponsetypedef)
  - [ListPrincipalPoliciesRequestRequestTypeDef](#listprincipalpoliciesrequestrequesttypedef)
  - [ListPrincipalPoliciesResponseTypeDef](#listprincipalpoliciesresponsetypedef)
  - [ListPrincipalThingsRequestRequestTypeDef](#listprincipalthingsrequestrequesttypedef)
  - [ListPrincipalThingsResponseTypeDef](#listprincipalthingsresponsetypedef)
  - [ListProvisioningTemplateVersionsRequestRequestTypeDef](#listprovisioningtemplateversionsrequestrequesttypedef)
  - [ListProvisioningTemplateVersionsResponseTypeDef](#listprovisioningtemplateversionsresponsetypedef)
  - [ListProvisioningTemplatesRequestRequestTypeDef](#listprovisioningtemplatesrequestrequesttypedef)
  - [ListProvisioningTemplatesResponseTypeDef](#listprovisioningtemplatesresponsetypedef)
  - [ListRoleAliasesRequestRequestTypeDef](#listrolealiasesrequestrequesttypedef)
  - [ListRoleAliasesResponseTypeDef](#listrolealiasesresponsetypedef)
  - [ListScheduledAuditsRequestRequestTypeDef](#listscheduledauditsrequestrequesttypedef)
  - [ListScheduledAuditsResponseTypeDef](#listscheduledauditsresponsetypedef)
  - [ListSecurityProfilesForTargetRequestRequestTypeDef](#listsecurityprofilesfortargetrequestrequesttypedef)
  - [ListSecurityProfilesForTargetResponseTypeDef](#listsecurityprofilesfortargetresponsetypedef)
  - [ListSecurityProfilesRequestRequestTypeDef](#listsecurityprofilesrequestrequesttypedef)
  - [ListSecurityProfilesResponseTypeDef](#listsecurityprofilesresponsetypedef)
  - [ListStreamsRequestRequestTypeDef](#liststreamsrequestrequesttypedef)
  - [ListStreamsResponseTypeDef](#liststreamsresponsetypedef)
  - [ListTagsForResourceRequestRequestTypeDef](#listtagsforresourcerequestrequesttypedef)
  - [ListTagsForResourceResponseTypeDef](#listtagsforresourceresponsetypedef)
  - [ListTargetsForPolicyRequestRequestTypeDef](#listtargetsforpolicyrequestrequesttypedef)
  - [ListTargetsForPolicyResponseTypeDef](#listtargetsforpolicyresponsetypedef)
  - [ListTargetsForSecurityProfileRequestRequestTypeDef](#listtargetsforsecurityprofilerequestrequesttypedef)
  - [ListTargetsForSecurityProfileResponseTypeDef](#listtargetsforsecurityprofileresponsetypedef)
  - [ListThingGroupsForThingRequestRequestTypeDef](#listthinggroupsforthingrequestrequesttypedef)
  - [ListThingGroupsForThingResponseTypeDef](#listthinggroupsforthingresponsetypedef)
  - [ListThingGroupsRequestRequestTypeDef](#listthinggroupsrequestrequesttypedef)
  - [ListThingGroupsResponseTypeDef](#listthinggroupsresponsetypedef)
  - [ListThingPrincipalsRequestRequestTypeDef](#listthingprincipalsrequestrequesttypedef)
  - [ListThingPrincipalsResponseTypeDef](#listthingprincipalsresponsetypedef)
  - [ListThingRegistrationTaskReportsRequestRequestTypeDef](#listthingregistrationtaskreportsrequestrequesttypedef)
  - [ListThingRegistrationTaskReportsResponseTypeDef](#listthingregistrationtaskreportsresponsetypedef)
  - [ListThingRegistrationTasksRequestRequestTypeDef](#listthingregistrationtasksrequestrequesttypedef)
  - [ListThingRegistrationTasksResponseTypeDef](#listthingregistrationtasksresponsetypedef)
  - [ListThingTypesRequestRequestTypeDef](#listthingtypesrequestrequesttypedef)
  - [ListThingTypesResponseTypeDef](#listthingtypesresponsetypedef)
  - [ListThingsInBillingGroupRequestRequestTypeDef](#listthingsinbillinggrouprequestrequesttypedef)
  - [ListThingsInBillingGroupResponseTypeDef](#listthingsinbillinggroupresponsetypedef)
  - [ListThingsInThingGroupRequestRequestTypeDef](#listthingsinthinggrouprequestrequesttypedef)
  - [ListThingsInThingGroupResponseTypeDef](#listthingsinthinggroupresponsetypedef)
  - [ListThingsRequestRequestTypeDef](#listthingsrequestrequesttypedef)
  - [ListThingsResponseTypeDef](#listthingsresponsetypedef)
  - [ListTopicRuleDestinationsRequestRequestTypeDef](#listtopicruledestinationsrequestrequesttypedef)
  - [ListTopicRuleDestinationsResponseTypeDef](#listtopicruledestinationsresponsetypedef)
  - [ListTopicRulesRequestRequestTypeDef](#listtopicrulesrequestrequesttypedef)
  - [ListTopicRulesResponseTypeDef](#listtopicrulesresponsetypedef)
  - [ListV2LoggingLevelsRequestRequestTypeDef](#listv2logginglevelsrequestrequesttypedef)
  - [ListV2LoggingLevelsResponseTypeDef](#listv2logginglevelsresponsetypedef)
  - [ListViolationEventsRequestRequestTypeDef](#listviolationeventsrequestrequesttypedef)
  - [ListViolationEventsResponseTypeDef](#listviolationeventsresponsetypedef)
  - [LogTargetConfigurationTypeDef](#logtargetconfigurationtypedef)
  - [LogTargetTypeDef](#logtargettypedef)
  - [LoggingOptionsPayloadTypeDef](#loggingoptionspayloadtypedef)
  - [MachineLearningDetectionConfigTypeDef](#machinelearningdetectionconfigtypedef)
  - [MetricDimensionTypeDef](#metricdimensiontypedef)
  - [MetricToRetainTypeDef](#metrictoretaintypedef)
  - [MetricValueTypeDef](#metricvaluetypedef)
  - [MitigationActionIdentifierTypeDef](#mitigationactionidentifiertypedef)
  - [MitigationActionParamsTypeDef](#mitigationactionparamstypedef)
  - [MitigationActionTypeDef](#mitigationactiontypedef)
  - [MqttContextTypeDef](#mqttcontexttypedef)
  - [NonCompliantResourceTypeDef](#noncompliantresourcetypedef)
  - [OTAUpdateFileTypeDef](#otaupdatefiletypedef)
  - [OTAUpdateInfoTypeDef](#otaupdateinfotypedef)
  - [OTAUpdateSummaryTypeDef](#otaupdatesummarytypedef)
  - [OpenSearchActionTypeDef](#opensearchactiontypedef)
  - [OutgoingCertificateTypeDef](#outgoingcertificatetypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [PercentPairTypeDef](#percentpairtypedef)
  - [PolicyTypeDef](#policytypedef)
  - [PolicyVersionIdentifierTypeDef](#policyversionidentifiertypedef)
  - [PolicyVersionTypeDef](#policyversiontypedef)
  - [PresignedUrlConfigTypeDef](#presignedurlconfigtypedef)
  - [ProvisioningHookTypeDef](#provisioninghooktypedef)
  - [ProvisioningTemplateSummaryTypeDef](#provisioningtemplatesummarytypedef)
  - [ProvisioningTemplateVersionSummaryTypeDef](#provisioningtemplateversionsummarytypedef)
  - [PublishFindingToSnsParamsTypeDef](#publishfindingtosnsparamstypedef)
  - [PutAssetPropertyValueEntryTypeDef](#putassetpropertyvalueentrytypedef)
  - [PutItemInputTypeDef](#putiteminputtypedef)
  - [PutVerificationStateOnViolationRequestRequestTypeDef](#putverificationstateonviolationrequestrequesttypedef)
  - [RateIncreaseCriteriaTypeDef](#rateincreasecriteriatypedef)
  - [RegisterCACertificateRequestRequestTypeDef](#registercacertificaterequestrequesttypedef)
  - [RegisterCACertificateResponseTypeDef](#registercacertificateresponsetypedef)
  - [RegisterCertificateRequestRequestTypeDef](#registercertificaterequestrequesttypedef)
  - [RegisterCertificateResponseTypeDef](#registercertificateresponsetypedef)
  - [RegisterCertificateWithoutCARequestRequestTypeDef](#registercertificatewithoutcarequestrequesttypedef)
  - [RegisterCertificateWithoutCAResponseTypeDef](#registercertificatewithoutcaresponsetypedef)
  - [RegisterThingRequestRequestTypeDef](#registerthingrequestrequesttypedef)
  - [RegisterThingResponseTypeDef](#registerthingresponsetypedef)
  - [RegistrationConfigTypeDef](#registrationconfigtypedef)
  - [RejectCertificateTransferRequestRequestTypeDef](#rejectcertificatetransferrequestrequesttypedef)
  - [RelatedResourceTypeDef](#relatedresourcetypedef)
  - [RemoveThingFromBillingGroupRequestRequestTypeDef](#removethingfrombillinggrouprequestrequesttypedef)
  - [RemoveThingFromThingGroupRequestRequestTypeDef](#removethingfromthinggrouprequestrequesttypedef)
  - [ReplaceDefaultPolicyVersionParamsTypeDef](#replacedefaultpolicyversionparamstypedef)
  - [ReplaceTopicRuleRequestRequestTypeDef](#replacetopicrulerequestrequesttypedef)
  - [RepublishActionTypeDef](#republishactiontypedef)
  - [ResourceIdentifierTypeDef](#resourceidentifiertypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [RoleAliasDescriptionTypeDef](#rolealiasdescriptiontypedef)
  - [S3ActionTypeDef](#s3actiontypedef)
  - [S3DestinationTypeDef](#s3destinationtypedef)
  - [S3LocationTypeDef](#s3locationtypedef)
  - [SalesforceActionTypeDef](#salesforceactiontypedef)
  - [ScheduledAuditMetadataTypeDef](#scheduledauditmetadatatypedef)
  - [SearchIndexRequestRequestTypeDef](#searchindexrequestrequesttypedef)
  - [SearchIndexResponseTypeDef](#searchindexresponsetypedef)
  - [SecurityProfileIdentifierTypeDef](#securityprofileidentifiertypedef)
  - [SecurityProfileTargetMappingTypeDef](#securityprofiletargetmappingtypedef)
  - [SecurityProfileTargetTypeDef](#securityprofiletargettypedef)
  - [ServerCertificateSummaryTypeDef](#servercertificatesummarytypedef)
  - [SetDefaultAuthorizerRequestRequestTypeDef](#setdefaultauthorizerrequestrequesttypedef)
  - [SetDefaultAuthorizerResponseTypeDef](#setdefaultauthorizerresponsetypedef)
  - [SetDefaultPolicyVersionRequestRequestTypeDef](#setdefaultpolicyversionrequestrequesttypedef)
  - [SetLoggingOptionsRequestRequestTypeDef](#setloggingoptionsrequestrequesttypedef)
  - [SetV2LoggingLevelRequestRequestTypeDef](#setv2logginglevelrequestrequesttypedef)
  - [SetV2LoggingOptionsRequestRequestTypeDef](#setv2loggingoptionsrequestrequesttypedef)
  - [SigV4AuthorizationTypeDef](#sigv4authorizationtypedef)
  - [SigningProfileParameterTypeDef](#signingprofileparametertypedef)
  - [SnsActionTypeDef](#snsactiontypedef)
  - [SqsActionTypeDef](#sqsactiontypedef)
  - [StartAuditMitigationActionsTaskRequestRequestTypeDef](#startauditmitigationactionstaskrequestrequesttypedef)
  - [StartAuditMitigationActionsTaskResponseTypeDef](#startauditmitigationactionstaskresponsetypedef)
  - [StartDetectMitigationActionsTaskRequestRequestTypeDef](#startdetectmitigationactionstaskrequestrequesttypedef)
  - [StartDetectMitigationActionsTaskResponseTypeDef](#startdetectmitigationactionstaskresponsetypedef)
  - [StartOnDemandAuditTaskRequestRequestTypeDef](#startondemandaudittaskrequestrequesttypedef)
  - [StartOnDemandAuditTaskResponseTypeDef](#startondemandaudittaskresponsetypedef)
  - [StartSigningJobParameterTypeDef](#startsigningjobparametertypedef)
  - [StartThingRegistrationTaskRequestRequestTypeDef](#startthingregistrationtaskrequestrequesttypedef)
  - [StartThingRegistrationTaskResponseTypeDef](#startthingregistrationtaskresponsetypedef)
  - [StatisticalThresholdTypeDef](#statisticalthresholdtypedef)
  - [StatisticsTypeDef](#statisticstypedef)
  - [StepFunctionsActionTypeDef](#stepfunctionsactiontypedef)
  - [StopThingRegistrationTaskRequestRequestTypeDef](#stopthingregistrationtaskrequestrequesttypedef)
  - [StreamFileTypeDef](#streamfiletypedef)
  - [StreamInfoTypeDef](#streaminfotypedef)
  - [StreamSummaryTypeDef](#streamsummarytypedef)
  - [StreamTypeDef](#streamtypedef)
  - [TagResourceRequestRequestTypeDef](#tagresourcerequestrequesttypedef)
  - [TagTypeDef](#tagtypedef)
  - [TaskStatisticsForAuditCheckTypeDef](#taskstatisticsforauditchecktypedef)
  - [TaskStatisticsTypeDef](#taskstatisticstypedef)
  - [TermsAggregationTypeDef](#termsaggregationtypedef)
  - [TestAuthorizationRequestRequestTypeDef](#testauthorizationrequestrequesttypedef)
  - [TestAuthorizationResponseTypeDef](#testauthorizationresponsetypedef)
  - [TestInvokeAuthorizerRequestRequestTypeDef](#testinvokeauthorizerrequestrequesttypedef)
  - [TestInvokeAuthorizerResponseTypeDef](#testinvokeauthorizerresponsetypedef)
  - [ThingAttributeTypeDef](#thingattributetypedef)
  - [ThingConnectivityTypeDef](#thingconnectivitytypedef)
  - [ThingDocumentTypeDef](#thingdocumenttypedef)
  - [ThingGroupDocumentTypeDef](#thinggroupdocumenttypedef)
  - [ThingGroupIndexingConfigurationTypeDef](#thinggroupindexingconfigurationtypedef)
  - [ThingGroupMetadataTypeDef](#thinggroupmetadatatypedef)
  - [ThingGroupPropertiesTypeDef](#thinggrouppropertiestypedef)
  - [ThingIndexingConfigurationTypeDef](#thingindexingconfigurationtypedef)
  - [ThingTypeDefinitionTypeDef](#thingtypedefinitiontypedef)
  - [ThingTypeMetadataTypeDef](#thingtypemetadatatypedef)
  - [ThingTypePropertiesTypeDef](#thingtypepropertiestypedef)
  - [TimeoutConfigTypeDef](#timeoutconfigtypedef)
  - [TimestreamActionTypeDef](#timestreamactiontypedef)
  - [TimestreamDimensionTypeDef](#timestreamdimensiontypedef)
  - [TimestreamTimestampTypeDef](#timestreamtimestamptypedef)
  - [TlsContextTypeDef](#tlscontexttypedef)
  - [TopicRuleDestinationConfigurationTypeDef](#topicruledestinationconfigurationtypedef)
  - [TopicRuleDestinationSummaryTypeDef](#topicruledestinationsummarytypedef)
  - [TopicRuleDestinationTypeDef](#topicruledestinationtypedef)
  - [TopicRuleListItemTypeDef](#topicrulelistitemtypedef)
  - [TopicRulePayloadTypeDef](#topicrulepayloadtypedef)
  - [TopicRuleTypeDef](#topicruletypedef)
  - [TransferCertificateRequestRequestTypeDef](#transfercertificaterequestrequesttypedef)
  - [TransferCertificateResponseTypeDef](#transfercertificateresponsetypedef)
  - [TransferDataTypeDef](#transferdatatypedef)
  - [UntagResourceRequestRequestTypeDef](#untagresourcerequestrequesttypedef)
  - [UpdateAccountAuditConfigurationRequestRequestTypeDef](#updateaccountauditconfigurationrequestrequesttypedef)
  - [UpdateAuditSuppressionRequestRequestTypeDef](#updateauditsuppressionrequestrequesttypedef)
  - [UpdateAuthorizerRequestRequestTypeDef](#updateauthorizerrequestrequesttypedef)
  - [UpdateAuthorizerResponseTypeDef](#updateauthorizerresponsetypedef)
  - [UpdateBillingGroupRequestRequestTypeDef](#updatebillinggrouprequestrequesttypedef)
  - [UpdateBillingGroupResponseTypeDef](#updatebillinggroupresponsetypedef)
  - [UpdateCACertificateParamsTypeDef](#updatecacertificateparamstypedef)
  - [UpdateCACertificateRequestRequestTypeDef](#updatecacertificaterequestrequesttypedef)
  - [UpdateCertificateRequestRequestTypeDef](#updatecertificaterequestrequesttypedef)
  - [UpdateCustomMetricRequestRequestTypeDef](#updatecustommetricrequestrequesttypedef)
  - [UpdateCustomMetricResponseTypeDef](#updatecustommetricresponsetypedef)
  - [UpdateDeviceCertificateParamsTypeDef](#updatedevicecertificateparamstypedef)
  - [UpdateDimensionRequestRequestTypeDef](#updatedimensionrequestrequesttypedef)
  - [UpdateDimensionResponseTypeDef](#updatedimensionresponsetypedef)
  - [UpdateDomainConfigurationRequestRequestTypeDef](#updatedomainconfigurationrequestrequesttypedef)
  - [UpdateDomainConfigurationResponseTypeDef](#updatedomainconfigurationresponsetypedef)
  - [UpdateDynamicThingGroupRequestRequestTypeDef](#updatedynamicthinggrouprequestrequesttypedef)
  - [UpdateDynamicThingGroupResponseTypeDef](#updatedynamicthinggroupresponsetypedef)
  - [UpdateEventConfigurationsRequestRequestTypeDef](#updateeventconfigurationsrequestrequesttypedef)
  - [UpdateFleetMetricRequestRequestTypeDef](#updatefleetmetricrequestrequesttypedef)
  - [UpdateIndexingConfigurationRequestRequestTypeDef](#updateindexingconfigurationrequestrequesttypedef)
  - [UpdateJobRequestRequestTypeDef](#updatejobrequestrequesttypedef)
  - [UpdateMitigationActionRequestRequestTypeDef](#updatemitigationactionrequestrequesttypedef)
  - [UpdateMitigationActionResponseTypeDef](#updatemitigationactionresponsetypedef)
  - [UpdateProvisioningTemplateRequestRequestTypeDef](#updateprovisioningtemplaterequestrequesttypedef)
  - [UpdateRoleAliasRequestRequestTypeDef](#updaterolealiasrequestrequesttypedef)
  - [UpdateRoleAliasResponseTypeDef](#updaterolealiasresponsetypedef)
  - [UpdateScheduledAuditRequestRequestTypeDef](#updatescheduledauditrequestrequesttypedef)
  - [UpdateScheduledAuditResponseTypeDef](#updatescheduledauditresponsetypedef)
  - [UpdateSecurityProfileRequestRequestTypeDef](#updatesecurityprofilerequestrequesttypedef)
  - [UpdateSecurityProfileResponseTypeDef](#updatesecurityprofileresponsetypedef)
  - [UpdateStreamRequestRequestTypeDef](#updatestreamrequestrequesttypedef)
  - [UpdateStreamResponseTypeDef](#updatestreamresponsetypedef)
  - [UpdateThingGroupRequestRequestTypeDef](#updatethinggrouprequestrequesttypedef)
  - [UpdateThingGroupResponseTypeDef](#updatethinggroupresponsetypedef)
  - [UpdateThingGroupsForThingRequestRequestTypeDef](#updatethinggroupsforthingrequestrequesttypedef)
  - [UpdateThingRequestRequestTypeDef](#updatethingrequestrequesttypedef)
  - [UpdateTopicRuleDestinationRequestRequestTypeDef](#updatetopicruledestinationrequestrequesttypedef)
  - [ValidateSecurityProfileBehaviorsRequestRequestTypeDef](#validatesecurityprofilebehaviorsrequestrequesttypedef)
  - [ValidateSecurityProfileBehaviorsResponseTypeDef](#validatesecurityprofilebehaviorsresponsetypedef)
  - [ValidationErrorTypeDef](#validationerrortypedef)
  - [ViolationEventAdditionalInfoTypeDef](#violationeventadditionalinfotypedef)
  - [ViolationEventOccurrenceRangeTypeDef](#violationeventoccurrencerangetypedef)
  - [ViolationEventTypeDef](#violationeventtypedef)
  - [VpcDestinationConfigurationTypeDef](#vpcdestinationconfigurationtypedef)
  - [VpcDestinationPropertiesTypeDef](#vpcdestinationpropertiestypedef)
  - [VpcDestinationSummaryTypeDef](#vpcdestinationsummarytypedef)

## AbortConfigTypeDef

```python
from mypy_boto3_iot.type_defs import AbortConfigTypeDef
```

Required fields:

- `criteriaList`:
  `Sequence`\[[AbortCriteriaTypeDef](./type_defs.md#abortcriteriatypedef)\]

## AbortCriteriaTypeDef

```python
from mypy_boto3_iot.type_defs import AbortCriteriaTypeDef
```

Required fields:

- `failureType`:
  [JobExecutionFailureTypeType](./literals.md#jobexecutionfailuretypetype)
- `action`: `Literal['CANCEL']` (see
  [AbortActionType](./literals.md#abortactiontype))
- `thresholdPercentage`: `float`
- `minNumberOfExecutedThings`: `int`

## AcceptCertificateTransferRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import AcceptCertificateTransferRequestRequestTypeDef
```

Required fields:

- `certificateId`: `str`

Optional fields:

- `setAsActive`: `bool`

## ActionTypeDef

```python
from mypy_boto3_iot.type_defs import ActionTypeDef
```

Optional fields:

- `dynamoDB`: [DynamoDBActionTypeDef](./type_defs.md#dynamodbactiontypedef)
- `dynamoDBv2`:
  [DynamoDBv2ActionTypeDef](./type_defs.md#dynamodbv2actiontypedef)
- `lambda`: [LambdaActionTypeDef](./type_defs.md#lambdaactiontypedef)
- `sns`: [SnsActionTypeDef](./type_defs.md#snsactiontypedef)
- `sqs`: [SqsActionTypeDef](./type_defs.md#sqsactiontypedef)
- `kinesis`: [KinesisActionTypeDef](./type_defs.md#kinesisactiontypedef)
- `republish`: [RepublishActionTypeDef](./type_defs.md#republishactiontypedef)
- `s3`: [S3ActionTypeDef](./type_defs.md#s3actiontypedef)
- `firehose`: [FirehoseActionTypeDef](./type_defs.md#firehoseactiontypedef)
- `cloudwatchMetric`:
  [CloudwatchMetricActionTypeDef](./type_defs.md#cloudwatchmetricactiontypedef)
- `cloudwatchAlarm`:
  [CloudwatchAlarmActionTypeDef](./type_defs.md#cloudwatchalarmactiontypedef)
- `cloudwatchLogs`:
  [CloudwatchLogsActionTypeDef](./type_defs.md#cloudwatchlogsactiontypedef)
- `elasticsearch`:
  [ElasticsearchActionTypeDef](./type_defs.md#elasticsearchactiontypedef)
- `salesforce`:
  [SalesforceActionTypeDef](./type_defs.md#salesforceactiontypedef)
- `iotAnalytics`:
  [IotAnalyticsActionTypeDef](./type_defs.md#iotanalyticsactiontypedef)
- `iotEvents`: [IotEventsActionTypeDef](./type_defs.md#ioteventsactiontypedef)
- `iotSiteWise`:
  [IotSiteWiseActionTypeDef](./type_defs.md#iotsitewiseactiontypedef)
- `stepFunctions`:
  [StepFunctionsActionTypeDef](./type_defs.md#stepfunctionsactiontypedef)
- `timestream`:
  [TimestreamActionTypeDef](./type_defs.md#timestreamactiontypedef)
- `http`: [HttpActionTypeDef](./type_defs.md#httpactiontypedef)
- `kafka`: [KafkaActionTypeDef](./type_defs.md#kafkaactiontypedef)
- `openSearch`:
  [OpenSearchActionTypeDef](./type_defs.md#opensearchactiontypedef)

## ActiveViolationTypeDef

```python
from mypy_boto3_iot.type_defs import ActiveViolationTypeDef
```

Optional fields:

- `violationId`: `str`
- `thingName`: `str`
- `securityProfileName`: `str`
- `behavior`: [BehaviorTypeDef](./type_defs.md#behaviortypedef)
- `lastViolationValue`: [MetricValueTypeDef](./type_defs.md#metricvaluetypedef)
- `violationEventAdditionalInfo`:
  [ViolationEventAdditionalInfoTypeDef](./type_defs.md#violationeventadditionalinfotypedef)
- `verificationState`:
  [VerificationStateType](./literals.md#verificationstatetype)
- `verificationStateDescription`: `str`
- `lastViolationTime`: `datetime`
- `violationStartTime`: `datetime`

## AddThingToBillingGroupRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import AddThingToBillingGroupRequestRequestTypeDef
```

Optional fields:

- `billingGroupName`: `str`
- `billingGroupArn`: `str`
- `thingName`: `str`
- `thingArn`: `str`

## AddThingToThingGroupRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import AddThingToThingGroupRequestRequestTypeDef
```

Optional fields:

- `thingGroupName`: `str`
- `thingGroupArn`: `str`
- `thingName`: `str`
- `thingArn`: `str`
- `overrideDynamicGroups`: `bool`

## AddThingsToThingGroupParamsTypeDef

```python
from mypy_boto3_iot.type_defs import AddThingsToThingGroupParamsTypeDef
```

Required fields:

- `thingGroupNames`: `Sequence`\[`str`\]

Optional fields:

- `overrideDynamicGroups`: `bool`

## AggregationTypeTypeDef

```python
from mypy_boto3_iot.type_defs import AggregationTypeTypeDef
```

Required fields:

- `name`: [AggregationTypeNameType](./literals.md#aggregationtypenametype)

Optional fields:

- `values`: `Sequence`\[`str`\]

## AlertTargetTypeDef

```python
from mypy_boto3_iot.type_defs import AlertTargetTypeDef
```

Required fields:

- `alertTargetArn`: `str`
- `roleArn`: `str`

## AllowedTypeDef

```python
from mypy_boto3_iot.type_defs import AllowedTypeDef
```

Optional fields:

- `policies`: `List`\[[PolicyTypeDef](./type_defs.md#policytypedef)\]

## AssetPropertyTimestampTypeDef

```python
from mypy_boto3_iot.type_defs import AssetPropertyTimestampTypeDef
```

Required fields:

- `timeInSeconds`: `str`

Optional fields:

- `offsetInNanos`: `str`

## AssetPropertyValueTypeDef

```python
from mypy_boto3_iot.type_defs import AssetPropertyValueTypeDef
```

Required fields:

- `value`:
  [AssetPropertyVariantTypeDef](./type_defs.md#assetpropertyvarianttypedef)
- `timestamp`:
  [AssetPropertyTimestampTypeDef](./type_defs.md#assetpropertytimestamptypedef)

Optional fields:

- `quality`: `str`

## AssetPropertyVariantTypeDef

```python
from mypy_boto3_iot.type_defs import AssetPropertyVariantTypeDef
```

Optional fields:

- `stringValue`: `str`
- `integerValue`: `str`
- `doubleValue`: `str`
- `booleanValue`: `str`

## AssociateTargetsWithJobRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import AssociateTargetsWithJobRequestRequestTypeDef
```

Required fields:

- `targets`: `Sequence`\[`str`\]
- `jobId`: `str`

Optional fields:

- `comment`: `str`
- `namespaceId`: `str`

## AssociateTargetsWithJobResponseTypeDef

```python
from mypy_boto3_iot.type_defs import AssociateTargetsWithJobResponseTypeDef
```

Required fields:

- `jobArn`: `str`
- `jobId`: `str`
- `description`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AttachPolicyRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import AttachPolicyRequestRequestTypeDef
```

Required fields:

- `policyName`: `str`
- `target`: `str`

## AttachPrincipalPolicyRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import AttachPrincipalPolicyRequestRequestTypeDef
```

Required fields:

- `policyName`: `str`
- `principal`: `str`

## AttachSecurityProfileRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import AttachSecurityProfileRequestRequestTypeDef
```

Required fields:

- `securityProfileName`: `str`
- `securityProfileTargetArn`: `str`

## AttachThingPrincipalRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import AttachThingPrincipalRequestRequestTypeDef
```

Required fields:

- `thingName`: `str`
- `principal`: `str`

## AttributePayloadTypeDef

```python
from mypy_boto3_iot.type_defs import AttributePayloadTypeDef
```

Optional fields:

- `attributes`: `Mapping`\[`str`, `str`\]
- `merge`: `bool`

## AuditCheckConfigurationTypeDef

```python
from mypy_boto3_iot.type_defs import AuditCheckConfigurationTypeDef
```

Optional fields:

- `enabled`: `bool`

## AuditCheckDetailsTypeDef

```python
from mypy_boto3_iot.type_defs import AuditCheckDetailsTypeDef
```

Optional fields:

- `checkRunStatus`:
  [AuditCheckRunStatusType](./literals.md#auditcheckrunstatustype)
- `checkCompliant`: `bool`
- `totalResourcesCount`: `int`
- `nonCompliantResourcesCount`: `int`
- `suppressedNonCompliantResourcesCount`: `int`
- `errorCode`: `str`
- `message`: `str`

## AuditFindingTypeDef

```python
from mypy_boto3_iot.type_defs import AuditFindingTypeDef
```

Optional fields:

- `findingId`: `str`
- `taskId`: `str`
- `checkName`: `str`
- `taskStartTime`: `datetime`
- `findingTime`: `datetime`
- `severity`:
  [AuditFindingSeverityType](./literals.md#auditfindingseveritytype)
- `nonCompliantResource`:
  [NonCompliantResourceTypeDef](./type_defs.md#noncompliantresourcetypedef)
- `relatedResources`:
  `List`\[[RelatedResourceTypeDef](./type_defs.md#relatedresourcetypedef)\]
- `reasonForNonCompliance`: `str`
- `reasonForNonComplianceCode`: `str`
- `isSuppressed`: `bool`

## AuditMitigationActionExecutionMetadataTypeDef

```python
from mypy_boto3_iot.type_defs import AuditMitigationActionExecutionMetadataTypeDef
```

Optional fields:

- `taskId`: `str`
- `findingId`: `str`
- `actionName`: `str`
- `actionId`: `str`
- `status`:
  [AuditMitigationActionsExecutionStatusType](./literals.md#auditmitigationactionsexecutionstatustype)
- `startTime`: `datetime`
- `endTime`: `datetime`
- `errorCode`: `str`
- `message`: `str`

## AuditMitigationActionsTaskMetadataTypeDef

```python
from mypy_boto3_iot.type_defs import AuditMitigationActionsTaskMetadataTypeDef
```

Optional fields:

- `taskId`: `str`
- `startTime`: `datetime`
- `taskStatus`:
  [AuditMitigationActionsTaskStatusType](./literals.md#auditmitigationactionstaskstatustype)

## AuditMitigationActionsTaskTargetTypeDef

```python
from mypy_boto3_iot.type_defs import AuditMitigationActionsTaskTargetTypeDef
```

Optional fields:

- `auditTaskId`: `str`
- `findingIds`: `List`\[`str`\]
- `auditCheckToReasonCodeFilter`: `Dict`\[`str`, `List`\[`str`\]\]

## AuditNotificationTargetTypeDef

```python
from mypy_boto3_iot.type_defs import AuditNotificationTargetTypeDef
```

Optional fields:

- `targetArn`: `str`
- `roleArn`: `str`
- `enabled`: `bool`

## AuditSuppressionTypeDef

```python
from mypy_boto3_iot.type_defs import AuditSuppressionTypeDef
```

Required fields:

- `checkName`: `str`
- `resourceIdentifier`:
  [ResourceIdentifierTypeDef](./type_defs.md#resourceidentifiertypedef)

Optional fields:

- `expirationDate`: `datetime`
- `suppressIndefinitely`: `bool`
- `description`: `str`

## AuditTaskMetadataTypeDef

```python
from mypy_boto3_iot.type_defs import AuditTaskMetadataTypeDef
```

Optional fields:

- `taskId`: `str`
- `taskStatus`: [AuditTaskStatusType](./literals.md#audittaskstatustype)
- `taskType`: [AuditTaskTypeType](./literals.md#audittasktypetype)

## AuthInfoTypeDef

```python
from mypy_boto3_iot.type_defs import AuthInfoTypeDef
```

Required fields:

- `resources`: `Sequence`\[`str`\]

Optional fields:

- `actionType`: [ActionTypeType](./literals.md#actiontypetype)

## AuthResultTypeDef

```python
from mypy_boto3_iot.type_defs import AuthResultTypeDef
```

Optional fields:

- `authInfo`: [AuthInfoTypeDef](./type_defs.md#authinfotypedef)
- `allowed`: [AllowedTypeDef](./type_defs.md#allowedtypedef)
- `denied`: [DeniedTypeDef](./type_defs.md#deniedtypedef)
- `authDecision`: [AuthDecisionType](./literals.md#authdecisiontype)
- `missingContextValues`: `List`\[`str`\]

## AuthorizerConfigTypeDef

```python
from mypy_boto3_iot.type_defs import AuthorizerConfigTypeDef
```

Optional fields:

- `defaultAuthorizerName`: `str`
- `allowAuthorizerOverride`: `bool`

## AuthorizerDescriptionTypeDef

```python
from mypy_boto3_iot.type_defs import AuthorizerDescriptionTypeDef
```

Optional fields:

- `authorizerName`: `str`
- `authorizerArn`: `str`
- `authorizerFunctionArn`: `str`
- `tokenKeyName`: `str`
- `tokenSigningPublicKeys`: `Dict`\[`str`, `str`\]
- `status`: [AuthorizerStatusType](./literals.md#authorizerstatustype)
- `creationDate`: `datetime`
- `lastModifiedDate`: `datetime`
- `signingDisabled`: `bool`

## AuthorizerSummaryTypeDef

```python
from mypy_boto3_iot.type_defs import AuthorizerSummaryTypeDef
```

Optional fields:

- `authorizerName`: `str`
- `authorizerArn`: `str`

## AwsJobAbortConfigTypeDef

```python
from mypy_boto3_iot.type_defs import AwsJobAbortConfigTypeDef
```

Required fields:

- `abortCriteriaList`:
  `Sequence`\[[AwsJobAbortCriteriaTypeDef](./type_defs.md#awsjobabortcriteriatypedef)\]

## AwsJobAbortCriteriaTypeDef

```python
from mypy_boto3_iot.type_defs import AwsJobAbortCriteriaTypeDef
```

Required fields:

- `failureType`:
  [AwsJobAbortCriteriaFailureTypeType](./literals.md#awsjobabortcriteriafailuretypetype)
- `action`: `Literal['CANCEL']` (see
  [AwsJobAbortCriteriaAbortActionType](./literals.md#awsjobabortcriteriaabortactiontype))
- `thresholdPercentage`: `float`
- `minNumberOfExecutedThings`: `int`

## AwsJobExecutionsRolloutConfigTypeDef

```python
from mypy_boto3_iot.type_defs import AwsJobExecutionsRolloutConfigTypeDef
```

Optional fields:

- `maximumPerMinute`: `int`
- `exponentialRate`:
  [AwsJobExponentialRolloutRateTypeDef](./type_defs.md#awsjobexponentialrolloutratetypedef)

## AwsJobExponentialRolloutRateTypeDef

```python
from mypy_boto3_iot.type_defs import AwsJobExponentialRolloutRateTypeDef
```

Required fields:

- `baseRatePerMinute`: `int`
- `incrementFactor`: `float`
- `rateIncreaseCriteria`:
  [AwsJobRateIncreaseCriteriaTypeDef](./type_defs.md#awsjobrateincreasecriteriatypedef)

## AwsJobPresignedUrlConfigTypeDef

```python
from mypy_boto3_iot.type_defs import AwsJobPresignedUrlConfigTypeDef
```

Optional fields:

- `expiresInSec`: `int`

## AwsJobRateIncreaseCriteriaTypeDef

```python
from mypy_boto3_iot.type_defs import AwsJobRateIncreaseCriteriaTypeDef
```

Optional fields:

- `numberOfNotifiedThings`: `int`
- `numberOfSucceededThings`: `int`

## AwsJobTimeoutConfigTypeDef

```python
from mypy_boto3_iot.type_defs import AwsJobTimeoutConfigTypeDef
```

Optional fields:

- `inProgressTimeoutInMinutes`: `int`

## BehaviorCriteriaTypeDef

```python
from mypy_boto3_iot.type_defs import BehaviorCriteriaTypeDef
```

Optional fields:

- `comparisonOperator`:
  [ComparisonOperatorType](./literals.md#comparisonoperatortype)
- `value`: [MetricValueTypeDef](./type_defs.md#metricvaluetypedef)
- `durationSeconds`: `int`
- `consecutiveDatapointsToAlarm`: `int`
- `consecutiveDatapointsToClear`: `int`
- `statisticalThreshold`:
  [StatisticalThresholdTypeDef](./type_defs.md#statisticalthresholdtypedef)
- `mlDetectionConfig`:
  [MachineLearningDetectionConfigTypeDef](./type_defs.md#machinelearningdetectionconfigtypedef)

## BehaviorModelTrainingSummaryTypeDef

```python
from mypy_boto3_iot.type_defs import BehaviorModelTrainingSummaryTypeDef
```

Optional fields:

- `securityProfileName`: `str`
- `behaviorName`: `str`
- `trainingDataCollectionStartDate`: `datetime`
- `modelStatus`: [ModelStatusType](./literals.md#modelstatustype)
- `datapointsCollectionPercentage`: `float`
- `lastModelRefreshDate`: `datetime`

## BehaviorTypeDef

```python
from mypy_boto3_iot.type_defs import BehaviorTypeDef
```

Required fields:

- `name`: `str`

Optional fields:

- `metric`: `str`
- `metricDimension`:
  [MetricDimensionTypeDef](./type_defs.md#metricdimensiontypedef)
- `criteria`: [BehaviorCriteriaTypeDef](./type_defs.md#behaviorcriteriatypedef)
- `suppressAlerts`: `bool`

## BillingGroupMetadataTypeDef

```python
from mypy_boto3_iot.type_defs import BillingGroupMetadataTypeDef
```

Optional fields:

- `creationDate`: `datetime`

## BillingGroupPropertiesTypeDef

```python
from mypy_boto3_iot.type_defs import BillingGroupPropertiesTypeDef
```

Optional fields:

- `billingGroupDescription`: `str`

## BucketTypeDef

```python
from mypy_boto3_iot.type_defs import BucketTypeDef
```

Optional fields:

- `keyValue`: `str`
- `count`: `int`

## BucketsAggregationTypeTypeDef

```python
from mypy_boto3_iot.type_defs import BucketsAggregationTypeTypeDef
```

Optional fields:

- `termsAggregation`:
  [TermsAggregationTypeDef](./type_defs.md#termsaggregationtypedef)

## CACertificateDescriptionTypeDef

```python
from mypy_boto3_iot.type_defs import CACertificateDescriptionTypeDef
```

Optional fields:

- `certificateArn`: `str`
- `certificateId`: `str`
- `status`: [CACertificateStatusType](./literals.md#cacertificatestatustype)
- `certificatePem`: `str`
- `ownedBy`: `str`
- `creationDate`: `datetime`
- `autoRegistrationStatus`:
  [AutoRegistrationStatusType](./literals.md#autoregistrationstatustype)
- `lastModifiedDate`: `datetime`
- `customerVersion`: `int`
- `generationId`: `str`
- `validity`:
  [CertificateValidityTypeDef](./type_defs.md#certificatevaliditytypedef)

## CACertificateTypeDef

```python
from mypy_boto3_iot.type_defs import CACertificateTypeDef
```

Optional fields:

- `certificateArn`: `str`
- `certificateId`: `str`
- `status`: [CACertificateStatusType](./literals.md#cacertificatestatustype)
- `creationDate`: `datetime`

## CancelAuditMitigationActionsTaskRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import CancelAuditMitigationActionsTaskRequestRequestTypeDef
```

Required fields:

- `taskId`: `str`

## CancelAuditTaskRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import CancelAuditTaskRequestRequestTypeDef
```

Required fields:

- `taskId`: `str`

## CancelCertificateTransferRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import CancelCertificateTransferRequestRequestTypeDef
```

Required fields:

- `certificateId`: `str`

## CancelDetectMitigationActionsTaskRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import CancelDetectMitigationActionsTaskRequestRequestTypeDef
```

Required fields:

- `taskId`: `str`

## CancelJobExecutionRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import CancelJobExecutionRequestRequestTypeDef
```

Required fields:

- `jobId`: `str`
- `thingName`: `str`

Optional fields:

- `force`: `bool`
- `expectedVersion`: `int`
- `statusDetails`: `Mapping`\[`str`, `str`\]

## CancelJobRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import CancelJobRequestRequestTypeDef
```

Required fields:

- `jobId`: `str`

Optional fields:

- `reasonCode`: `str`
- `comment`: `str`
- `force`: `bool`

## CancelJobResponseTypeDef

```python
from mypy_boto3_iot.type_defs import CancelJobResponseTypeDef
```

Required fields:

- `jobArn`: `str`
- `jobId`: `str`
- `description`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CertificateDescriptionTypeDef

```python
from mypy_boto3_iot.type_defs import CertificateDescriptionTypeDef
```

Optional fields:

- `certificateArn`: `str`
- `certificateId`: `str`
- `caCertificateId`: `str`
- `status`: [CertificateStatusType](./literals.md#certificatestatustype)
- `certificatePem`: `str`
- `ownedBy`: `str`
- `previousOwnedBy`: `str`
- `creationDate`: `datetime`
- `lastModifiedDate`: `datetime`
- `customerVersion`: `int`
- `transferData`: [TransferDataTypeDef](./type_defs.md#transferdatatypedef)
- `generationId`: `str`
- `validity`:
  [CertificateValidityTypeDef](./type_defs.md#certificatevaliditytypedef)
- `certificateMode`: [CertificateModeType](./literals.md#certificatemodetype)

## CertificateTypeDef

```python
from mypy_boto3_iot.type_defs import CertificateTypeDef
```

Optional fields:

- `certificateArn`: `str`
- `certificateId`: `str`
- `status`: [CertificateStatusType](./literals.md#certificatestatustype)
- `certificateMode`: [CertificateModeType](./literals.md#certificatemodetype)
- `creationDate`: `datetime`

## CertificateValidityTypeDef

```python
from mypy_boto3_iot.type_defs import CertificateValidityTypeDef
```

Optional fields:

- `notBefore`: `datetime`
- `notAfter`: `datetime`

## CloudwatchAlarmActionTypeDef

```python
from mypy_boto3_iot.type_defs import CloudwatchAlarmActionTypeDef
```

Required fields:

- `roleArn`: `str`
- `alarmName`: `str`
- `stateReason`: `str`
- `stateValue`: `str`

## CloudwatchLogsActionTypeDef

```python
from mypy_boto3_iot.type_defs import CloudwatchLogsActionTypeDef
```

Required fields:

- `roleArn`: `str`
- `logGroupName`: `str`

## CloudwatchMetricActionTypeDef

```python
from mypy_boto3_iot.type_defs import CloudwatchMetricActionTypeDef
```

Required fields:

- `roleArn`: `str`
- `metricNamespace`: `str`
- `metricName`: `str`
- `metricValue`: `str`
- `metricUnit`: `str`

Optional fields:

- `metricTimestamp`: `str`

## CodeSigningCertificateChainTypeDef

```python
from mypy_boto3_iot.type_defs import CodeSigningCertificateChainTypeDef
```

Optional fields:

- `certificateName`: `str`
- `inlineDocument`: `str`

## CodeSigningSignatureTypeDef

```python
from mypy_boto3_iot.type_defs import CodeSigningSignatureTypeDef
```

Optional fields:

- `inlineDocument`: `Union`\[`bytes`, `IO`\[`bytes`\], `StreamingBody`\]

## CodeSigningTypeDef

```python
from mypy_boto3_iot.type_defs import CodeSigningTypeDef
```

Optional fields:

- `awsSignerJobId`: `str`
- `startSigningJobParameter`:
  [StartSigningJobParameterTypeDef](./type_defs.md#startsigningjobparametertypedef)
- `customCodeSigning`:
  [CustomCodeSigningTypeDef](./type_defs.md#customcodesigningtypedef)

## ConfigurationTypeDef

```python
from mypy_boto3_iot.type_defs import ConfigurationTypeDef
```

Optional fields:

- `Enabled`: `bool`

## ConfirmTopicRuleDestinationRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import ConfirmTopicRuleDestinationRequestRequestTypeDef
```

Required fields:

- `confirmationToken`: `str`

## CreateAuditSuppressionRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import CreateAuditSuppressionRequestRequestTypeDef
```

Required fields:

- `checkName`: `str`
- `resourceIdentifier`:
  [ResourceIdentifierTypeDef](./type_defs.md#resourceidentifiertypedef)
- `clientRequestToken`: `str`

Optional fields:

- `expirationDate`: `Union`\[`datetime`, `str`\]
- `suppressIndefinitely`: `bool`
- `description`: `str`

## CreateAuthorizerRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import CreateAuthorizerRequestRequestTypeDef
```

Required fields:

- `authorizerName`: `str`
- `authorizerFunctionArn`: `str`

Optional fields:

- `tokenKeyName`: `str`
- `tokenSigningPublicKeys`: `Mapping`\[`str`, `str`\]
- `status`: [AuthorizerStatusType](./literals.md#authorizerstatustype)
- `tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `signingDisabled`: `bool`

## CreateAuthorizerResponseTypeDef

```python
from mypy_boto3_iot.type_defs import CreateAuthorizerResponseTypeDef
```

Required fields:

- `authorizerName`: `str`
- `authorizerArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateBillingGroupRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import CreateBillingGroupRequestRequestTypeDef
```

Required fields:

- `billingGroupName`: `str`

Optional fields:

- `billingGroupProperties`:
  [BillingGroupPropertiesTypeDef](./type_defs.md#billinggrouppropertiestypedef)
- `tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateBillingGroupResponseTypeDef

```python
from mypy_boto3_iot.type_defs import CreateBillingGroupResponseTypeDef
```

Required fields:

- `billingGroupName`: `str`
- `billingGroupArn`: `str`
- `billingGroupId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateCertificateFromCsrRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import CreateCertificateFromCsrRequestRequestTypeDef
```

Required fields:

- `certificateSigningRequest`: `str`

Optional fields:

- `setAsActive`: `bool`

## CreateCertificateFromCsrResponseTypeDef

```python
from mypy_boto3_iot.type_defs import CreateCertificateFromCsrResponseTypeDef
```

Required fields:

- `certificateArn`: `str`
- `certificateId`: `str`
- `certificatePem`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateCustomMetricRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import CreateCustomMetricRequestRequestTypeDef
```

Required fields:

- `metricName`: `str`
- `metricType`: [CustomMetricTypeType](./literals.md#custommetrictypetype)
- `clientRequestToken`: `str`

Optional fields:

- `displayName`: `str`
- `tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateCustomMetricResponseTypeDef

```python
from mypy_boto3_iot.type_defs import CreateCustomMetricResponseTypeDef
```

Required fields:

- `metricName`: `str`
- `metricArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateDimensionRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import CreateDimensionRequestRequestTypeDef
```

Required fields:

- `name`: `str`
- `type`: `Literal['TOPIC_FILTER']` (see
  [DimensionTypeType](./literals.md#dimensiontypetype))
- `stringValues`: `Sequence`\[`str`\]
- `clientRequestToken`: `str`

Optional fields:

- `tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateDimensionResponseTypeDef

```python
from mypy_boto3_iot.type_defs import CreateDimensionResponseTypeDef
```

Required fields:

- `name`: `str`
- `arn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateDomainConfigurationRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import CreateDomainConfigurationRequestRequestTypeDef
```

Required fields:

- `domainConfigurationName`: `str`

Optional fields:

- `domainName`: `str`
- `serverCertificateArns`: `Sequence`\[`str`\]
- `validationCertificateArn`: `str`
- `authorizerConfig`:
  [AuthorizerConfigTypeDef](./type_defs.md#authorizerconfigtypedef)
- `serviceType`: [ServiceTypeType](./literals.md#servicetypetype)
- `tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateDomainConfigurationResponseTypeDef

```python
from mypy_boto3_iot.type_defs import CreateDomainConfigurationResponseTypeDef
```

Required fields:

- `domainConfigurationName`: `str`
- `domainConfigurationArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateDynamicThingGroupRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import CreateDynamicThingGroupRequestRequestTypeDef
```

Required fields:

- `thingGroupName`: `str`
- `queryString`: `str`

Optional fields:

- `thingGroupProperties`:
  [ThingGroupPropertiesTypeDef](./type_defs.md#thinggrouppropertiestypedef)
- `indexName`: `str`
- `queryVersion`: `str`
- `tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateDynamicThingGroupResponseTypeDef

```python
from mypy_boto3_iot.type_defs import CreateDynamicThingGroupResponseTypeDef
```

Required fields:

- `thingGroupName`: `str`
- `thingGroupArn`: `str`
- `thingGroupId`: `str`
- `indexName`: `str`
- `queryString`: `str`
- `queryVersion`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateFleetMetricRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import CreateFleetMetricRequestRequestTypeDef
```

Required fields:

- `metricName`: `str`
- `queryString`: `str`
- `aggregationType`:
  [AggregationTypeTypeDef](./type_defs.md#aggregationtypetypedef)
- `period`: `int`
- `aggregationField`: `str`

Optional fields:

- `description`: `str`
- `queryVersion`: `str`
- `indexName`: `str`
- `unit`: [FleetMetricUnitType](./literals.md#fleetmetricunittype)
- `tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateFleetMetricResponseTypeDef

```python
from mypy_boto3_iot.type_defs import CreateFleetMetricResponseTypeDef
```

Required fields:

- `metricName`: `str`
- `metricArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateJobRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import CreateJobRequestRequestTypeDef
```

Required fields:

- `jobId`: `str`
- `targets`: `Sequence`\[`str`\]

Optional fields:

- `documentSource`: `str`
- `document`: `str`
- `description`: `str`
- `presignedUrlConfig`:
  [PresignedUrlConfigTypeDef](./type_defs.md#presignedurlconfigtypedef)
- `targetSelection`: [TargetSelectionType](./literals.md#targetselectiontype)
- `jobExecutionsRolloutConfig`:
  [JobExecutionsRolloutConfigTypeDef](./type_defs.md#jobexecutionsrolloutconfigtypedef)
- `abortConfig`: [AbortConfigTypeDef](./type_defs.md#abortconfigtypedef)
- `timeoutConfig`: [TimeoutConfigTypeDef](./type_defs.md#timeoutconfigtypedef)
- `tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `namespaceId`: `str`
- `jobTemplateArn`: `str`

## CreateJobResponseTypeDef

```python
from mypy_boto3_iot.type_defs import CreateJobResponseTypeDef
```

Required fields:

- `jobArn`: `str`
- `jobId`: `str`
- `description`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateJobTemplateRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import CreateJobTemplateRequestRequestTypeDef
```

Required fields:

- `jobTemplateId`: `str`
- `description`: `str`

Optional fields:

- `jobArn`: `str`
- `documentSource`: `str`
- `document`: `str`
- `presignedUrlConfig`:
  [PresignedUrlConfigTypeDef](./type_defs.md#presignedurlconfigtypedef)
- `jobExecutionsRolloutConfig`:
  [JobExecutionsRolloutConfigTypeDef](./type_defs.md#jobexecutionsrolloutconfigtypedef)
- `abortConfig`: [AbortConfigTypeDef](./type_defs.md#abortconfigtypedef)
- `timeoutConfig`: [TimeoutConfigTypeDef](./type_defs.md#timeoutconfigtypedef)
- `tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateJobTemplateResponseTypeDef

```python
from mypy_boto3_iot.type_defs import CreateJobTemplateResponseTypeDef
```

Required fields:

- `jobTemplateArn`: `str`
- `jobTemplateId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateKeysAndCertificateRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import CreateKeysAndCertificateRequestRequestTypeDef
```

Optional fields:

- `setAsActive`: `bool`

## CreateKeysAndCertificateResponseTypeDef

```python
from mypy_boto3_iot.type_defs import CreateKeysAndCertificateResponseTypeDef
```

Required fields:

- `certificateArn`: `str`
- `certificateId`: `str`
- `certificatePem`: `str`
- `keyPair`: [KeyPairTypeDef](./type_defs.md#keypairtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateMitigationActionRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import CreateMitigationActionRequestRequestTypeDef
```

Required fields:

- `actionName`: `str`
- `roleArn`: `str`
- `actionParams`:
  [MitigationActionParamsTypeDef](./type_defs.md#mitigationactionparamstypedef)

Optional fields:

- `tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateMitigationActionResponseTypeDef

```python
from mypy_boto3_iot.type_defs import CreateMitigationActionResponseTypeDef
```

Required fields:

- `actionArn`: `str`
- `actionId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateOTAUpdateRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import CreateOTAUpdateRequestRequestTypeDef
```

Required fields:

- `otaUpdateId`: `str`
- `targets`: `Sequence`\[`str`\]
- `files`:
  `Sequence`\[[OTAUpdateFileTypeDef](./type_defs.md#otaupdatefiletypedef)\]
- `roleArn`: `str`

Optional fields:

- `description`: `str`
- `protocols`: `Sequence`\[[ProtocolType](./literals.md#protocoltype)\]
- `targetSelection`: [TargetSelectionType](./literals.md#targetselectiontype)
- `awsJobExecutionsRolloutConfig`:
  [AwsJobExecutionsRolloutConfigTypeDef](./type_defs.md#awsjobexecutionsrolloutconfigtypedef)
- `awsJobPresignedUrlConfig`:
  [AwsJobPresignedUrlConfigTypeDef](./type_defs.md#awsjobpresignedurlconfigtypedef)
- `awsJobAbortConfig`:
  [AwsJobAbortConfigTypeDef](./type_defs.md#awsjobabortconfigtypedef)
- `awsJobTimeoutConfig`:
  [AwsJobTimeoutConfigTypeDef](./type_defs.md#awsjobtimeoutconfigtypedef)
- `additionalParameters`: `Mapping`\[`str`, `str`\]
- `tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateOTAUpdateResponseTypeDef

```python
from mypy_boto3_iot.type_defs import CreateOTAUpdateResponseTypeDef
```

Required fields:

- `otaUpdateId`: `str`
- `awsIotJobId`: `str`
- `otaUpdateArn`: `str`
- `awsIotJobArn`: `str`
- `otaUpdateStatus`: [OTAUpdateStatusType](./literals.md#otaupdatestatustype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreatePolicyRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import CreatePolicyRequestRequestTypeDef
```

Required fields:

- `policyName`: `str`
- `policyDocument`: `str`

Optional fields:

- `tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreatePolicyResponseTypeDef

```python
from mypy_boto3_iot.type_defs import CreatePolicyResponseTypeDef
```

Required fields:

- `policyName`: `str`
- `policyArn`: `str`
- `policyDocument`: `str`
- `policyVersionId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreatePolicyVersionRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import CreatePolicyVersionRequestRequestTypeDef
```

Required fields:

- `policyName`: `str`
- `policyDocument`: `str`

Optional fields:

- `setAsDefault`: `bool`

## CreatePolicyVersionResponseTypeDef

```python
from mypy_boto3_iot.type_defs import CreatePolicyVersionResponseTypeDef
```

Required fields:

- `policyArn`: `str`
- `policyDocument`: `str`
- `policyVersionId`: `str`
- `isDefaultVersion`: `bool`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateProvisioningClaimRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import CreateProvisioningClaimRequestRequestTypeDef
```

Required fields:

- `templateName`: `str`

## CreateProvisioningClaimResponseTypeDef

```python
from mypy_boto3_iot.type_defs import CreateProvisioningClaimResponseTypeDef
```

Required fields:

- `certificateId`: `str`
- `certificatePem`: `str`
- `keyPair`: [KeyPairTypeDef](./type_defs.md#keypairtypedef)
- `expiration`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateProvisioningTemplateRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import CreateProvisioningTemplateRequestRequestTypeDef
```

Required fields:

- `templateName`: `str`
- `templateBody`: `str`
- `provisioningRoleArn`: `str`

Optional fields:

- `description`: `str`
- `enabled`: `bool`
- `preProvisioningHook`:
  [ProvisioningHookTypeDef](./type_defs.md#provisioninghooktypedef)
- `tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateProvisioningTemplateResponseTypeDef

```python
from mypy_boto3_iot.type_defs import CreateProvisioningTemplateResponseTypeDef
```

Required fields:

- `templateArn`: `str`
- `templateName`: `str`
- `defaultVersionId`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateProvisioningTemplateVersionRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import CreateProvisioningTemplateVersionRequestRequestTypeDef
```

Required fields:

- `templateName`: `str`
- `templateBody`: `str`

Optional fields:

- `setAsDefault`: `bool`

## CreateProvisioningTemplateVersionResponseTypeDef

```python
from mypy_boto3_iot.type_defs import CreateProvisioningTemplateVersionResponseTypeDef
```

Required fields:

- `templateArn`: `str`
- `templateName`: `str`
- `versionId`: `int`
- `isDefaultVersion`: `bool`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateRoleAliasRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import CreateRoleAliasRequestRequestTypeDef
```

Required fields:

- `roleAlias`: `str`
- `roleArn`: `str`

Optional fields:

- `credentialDurationSeconds`: `int`
- `tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateRoleAliasResponseTypeDef

```python
from mypy_boto3_iot.type_defs import CreateRoleAliasResponseTypeDef
```

Required fields:

- `roleAlias`: `str`
- `roleAliasArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateScheduledAuditRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import CreateScheduledAuditRequestRequestTypeDef
```

Required fields:

- `frequency`: [AuditFrequencyType](./literals.md#auditfrequencytype)
- `targetCheckNames`: `Sequence`\[`str`\]
- `scheduledAuditName`: `str`

Optional fields:

- `dayOfMonth`: `str`
- `dayOfWeek`: [DayOfWeekType](./literals.md#dayofweektype)
- `tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateScheduledAuditResponseTypeDef

```python
from mypy_boto3_iot.type_defs import CreateScheduledAuditResponseTypeDef
```

Required fields:

- `scheduledAuditArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateSecurityProfileRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import CreateSecurityProfileRequestRequestTypeDef
```

Required fields:

- `securityProfileName`: `str`

Optional fields:

- `securityProfileDescription`: `str`
- `behaviors`: `Sequence`\[[BehaviorTypeDef](./type_defs.md#behaviortypedef)\]
- `alertTargets`: `Mapping`\[`Literal['SNS']` (see
  [AlertTargetTypeType](./literals.md#alerttargettypetype)),
  [AlertTargetTypeDef](./type_defs.md#alerttargettypedef)\]
- `additionalMetricsToRetain`: `Sequence`\[`str`\]
- `additionalMetricsToRetainV2`:
  `Sequence`\[[MetricToRetainTypeDef](./type_defs.md#metrictoretaintypedef)\]
- `tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateSecurityProfileResponseTypeDef

```python
from mypy_boto3_iot.type_defs import CreateSecurityProfileResponseTypeDef
```

Required fields:

- `securityProfileName`: `str`
- `securityProfileArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateStreamRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import CreateStreamRequestRequestTypeDef
```

Required fields:

- `streamId`: `str`
- `files`: `Sequence`\[[StreamFileTypeDef](./type_defs.md#streamfiletypedef)\]
- `roleArn`: `str`

Optional fields:

- `description`: `str`
- `tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateStreamResponseTypeDef

```python
from mypy_boto3_iot.type_defs import CreateStreamResponseTypeDef
```

Required fields:

- `streamId`: `str`
- `streamArn`: `str`
- `description`: `str`
- `streamVersion`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateThingGroupRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import CreateThingGroupRequestRequestTypeDef
```

Required fields:

- `thingGroupName`: `str`

Optional fields:

- `parentGroupName`: `str`
- `thingGroupProperties`:
  [ThingGroupPropertiesTypeDef](./type_defs.md#thinggrouppropertiestypedef)
- `tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateThingGroupResponseTypeDef

```python
from mypy_boto3_iot.type_defs import CreateThingGroupResponseTypeDef
```

Required fields:

- `thingGroupName`: `str`
- `thingGroupArn`: `str`
- `thingGroupId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateThingRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import CreateThingRequestRequestTypeDef
```

Required fields:

- `thingName`: `str`

Optional fields:

- `thingTypeName`: `str`
- `attributePayload`:
  [AttributePayloadTypeDef](./type_defs.md#attributepayloadtypedef)
- `billingGroupName`: `str`

## CreateThingResponseTypeDef

```python
from mypy_boto3_iot.type_defs import CreateThingResponseTypeDef
```

Required fields:

- `thingName`: `str`
- `thingArn`: `str`
- `thingId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateThingTypeRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import CreateThingTypeRequestRequestTypeDef
```

Required fields:

- `thingTypeName`: `str`

Optional fields:

- `thingTypeProperties`:
  [ThingTypePropertiesTypeDef](./type_defs.md#thingtypepropertiestypedef)
- `tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateThingTypeResponseTypeDef

```python
from mypy_boto3_iot.type_defs import CreateThingTypeResponseTypeDef
```

Required fields:

- `thingTypeName`: `str`
- `thingTypeArn`: `str`
- `thingTypeId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateTopicRuleDestinationRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import CreateTopicRuleDestinationRequestRequestTypeDef
```

Required fields:

- `destinationConfiguration`:
  [TopicRuleDestinationConfigurationTypeDef](./type_defs.md#topicruledestinationconfigurationtypedef)

## CreateTopicRuleDestinationResponseTypeDef

```python
from mypy_boto3_iot.type_defs import CreateTopicRuleDestinationResponseTypeDef
```

Required fields:

- `topicRuleDestination`:
  [TopicRuleDestinationTypeDef](./type_defs.md#topicruledestinationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateTopicRuleRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import CreateTopicRuleRequestRequestTypeDef
```

Required fields:

- `ruleName`: `str`
- `topicRulePayload`:
  [TopicRulePayloadTypeDef](./type_defs.md#topicrulepayloadtypedef)

Optional fields:

- `tags`: `str`

## CustomCodeSigningTypeDef

```python
from mypy_boto3_iot.type_defs import CustomCodeSigningTypeDef
```

Optional fields:

- `signature`:
  [CodeSigningSignatureTypeDef](./type_defs.md#codesigningsignaturetypedef)
- `certificateChain`:
  [CodeSigningCertificateChainTypeDef](./type_defs.md#codesigningcertificatechaintypedef)
- `hashAlgorithm`: `str`
- `signatureAlgorithm`: `str`

## DeleteAccountAuditConfigurationRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import DeleteAccountAuditConfigurationRequestRequestTypeDef
```

Optional fields:

- `deleteScheduledAudits`: `bool`

## DeleteAuditSuppressionRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import DeleteAuditSuppressionRequestRequestTypeDef
```

Required fields:

- `checkName`: `str`
- `resourceIdentifier`:
  [ResourceIdentifierTypeDef](./type_defs.md#resourceidentifiertypedef)

## DeleteAuthorizerRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import DeleteAuthorizerRequestRequestTypeDef
```

Required fields:

- `authorizerName`: `str`

## DeleteBillingGroupRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import DeleteBillingGroupRequestRequestTypeDef
```

Required fields:

- `billingGroupName`: `str`

Optional fields:

- `expectedVersion`: `int`

## DeleteCACertificateRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import DeleteCACertificateRequestRequestTypeDef
```

Required fields:

- `certificateId`: `str`

## DeleteCertificateRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import DeleteCertificateRequestRequestTypeDef
```

Required fields:

- `certificateId`: `str`

Optional fields:

- `forceDelete`: `bool`

## DeleteCustomMetricRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import DeleteCustomMetricRequestRequestTypeDef
```

Required fields:

- `metricName`: `str`

## DeleteDimensionRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import DeleteDimensionRequestRequestTypeDef
```

Required fields:

- `name`: `str`

## DeleteDomainConfigurationRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import DeleteDomainConfigurationRequestRequestTypeDef
```

Required fields:

- `domainConfigurationName`: `str`

## DeleteDynamicThingGroupRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import DeleteDynamicThingGroupRequestRequestTypeDef
```

Required fields:

- `thingGroupName`: `str`

Optional fields:

- `expectedVersion`: `int`

## DeleteFleetMetricRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import DeleteFleetMetricRequestRequestTypeDef
```

Required fields:

- `metricName`: `str`

Optional fields:

- `expectedVersion`: `int`

## DeleteJobExecutionRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import DeleteJobExecutionRequestRequestTypeDef
```

Required fields:

- `jobId`: `str`
- `thingName`: `str`
- `executionNumber`: `int`

Optional fields:

- `force`: `bool`
- `namespaceId`: `str`

## DeleteJobRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import DeleteJobRequestRequestTypeDef
```

Required fields:

- `jobId`: `str`

Optional fields:

- `force`: `bool`
- `namespaceId`: `str`

## DeleteJobTemplateRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import DeleteJobTemplateRequestRequestTypeDef
```

Required fields:

- `jobTemplateId`: `str`

## DeleteMitigationActionRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import DeleteMitigationActionRequestRequestTypeDef
```

Required fields:

- `actionName`: `str`

## DeleteOTAUpdateRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import DeleteOTAUpdateRequestRequestTypeDef
```

Required fields:

- `otaUpdateId`: `str`

Optional fields:

- `deleteStream`: `bool`
- `forceDeleteAWSJob`: `bool`

## DeletePolicyRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import DeletePolicyRequestRequestTypeDef
```

Required fields:

- `policyName`: `str`

## DeletePolicyVersionRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import DeletePolicyVersionRequestRequestTypeDef
```

Required fields:

- `policyName`: `str`
- `policyVersionId`: `str`

## DeleteProvisioningTemplateRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import DeleteProvisioningTemplateRequestRequestTypeDef
```

Required fields:

- `templateName`: `str`

## DeleteProvisioningTemplateVersionRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import DeleteProvisioningTemplateVersionRequestRequestTypeDef
```

Required fields:

- `templateName`: `str`
- `versionId`: `int`

## DeleteRoleAliasRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import DeleteRoleAliasRequestRequestTypeDef
```

Required fields:

- `roleAlias`: `str`

## DeleteScheduledAuditRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import DeleteScheduledAuditRequestRequestTypeDef
```

Required fields:

- `scheduledAuditName`: `str`

## DeleteSecurityProfileRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import DeleteSecurityProfileRequestRequestTypeDef
```

Required fields:

- `securityProfileName`: `str`

Optional fields:

- `expectedVersion`: `int`

## DeleteStreamRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import DeleteStreamRequestRequestTypeDef
```

Required fields:

- `streamId`: `str`

## DeleteThingGroupRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import DeleteThingGroupRequestRequestTypeDef
```

Required fields:

- `thingGroupName`: `str`

Optional fields:

- `expectedVersion`: `int`

## DeleteThingRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import DeleteThingRequestRequestTypeDef
```

Required fields:

- `thingName`: `str`

Optional fields:

- `expectedVersion`: `int`

## DeleteThingTypeRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import DeleteThingTypeRequestRequestTypeDef
```

Required fields:

- `thingTypeName`: `str`

## DeleteTopicRuleDestinationRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import DeleteTopicRuleDestinationRequestRequestTypeDef
```

Required fields:

- `arn`: `str`

## DeleteTopicRuleRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import DeleteTopicRuleRequestRequestTypeDef
```

Required fields:

- `ruleName`: `str`

## DeleteV2LoggingLevelRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import DeleteV2LoggingLevelRequestRequestTypeDef
```

Required fields:

- `targetType`: [LogTargetTypeType](./literals.md#logtargettypetype)
- `targetName`: `str`

## DeniedTypeDef

```python
from mypy_boto3_iot.type_defs import DeniedTypeDef
```

Optional fields:

- `implicitDeny`: [ImplicitDenyTypeDef](./type_defs.md#implicitdenytypedef)
- `explicitDeny`: [ExplicitDenyTypeDef](./type_defs.md#explicitdenytypedef)

## DeprecateThingTypeRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import DeprecateThingTypeRequestRequestTypeDef
```

Required fields:

- `thingTypeName`: `str`

Optional fields:

- `undoDeprecate`: `bool`

## DescribeAccountAuditConfigurationResponseTypeDef

```python
from mypy_boto3_iot.type_defs import DescribeAccountAuditConfigurationResponseTypeDef
```

Required fields:

- `roleArn`: `str`
- `auditNotificationTargetConfigurations`: `Dict`\[`Literal['SNS']` (see
  [AuditNotificationTypeType](./literals.md#auditnotificationtypetype)),
  [AuditNotificationTargetTypeDef](./type_defs.md#auditnotificationtargettypedef)\]
- `auditCheckConfigurations`: `Dict`\[`str`,
  [AuditCheckConfigurationTypeDef](./type_defs.md#auditcheckconfigurationtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeAuditFindingRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import DescribeAuditFindingRequestRequestTypeDef
```

Required fields:

- `findingId`: `str`

## DescribeAuditFindingResponseTypeDef

```python
from mypy_boto3_iot.type_defs import DescribeAuditFindingResponseTypeDef
```

Required fields:

- `finding`: [AuditFindingTypeDef](./type_defs.md#auditfindingtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeAuditMitigationActionsTaskRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import DescribeAuditMitigationActionsTaskRequestRequestTypeDef
```

Required fields:

- `taskId`: `str`

## DescribeAuditMitigationActionsTaskResponseTypeDef

```python
from mypy_boto3_iot.type_defs import DescribeAuditMitigationActionsTaskResponseTypeDef
```

Required fields:

- `taskStatus`:
  [AuditMitigationActionsTaskStatusType](./literals.md#auditmitigationactionstaskstatustype)
- `startTime`: `datetime`
- `endTime`: `datetime`
- `taskStatistics`: `Dict`\[`str`,
  [TaskStatisticsForAuditCheckTypeDef](./type_defs.md#taskstatisticsforauditchecktypedef)\]
- `target`:
  [AuditMitigationActionsTaskTargetTypeDef](./type_defs.md#auditmitigationactionstasktargettypedef)
- `auditCheckToActionsMapping`: `Dict`\[`str`, `List`\[`str`\]\]
- `actionsDefinition`:
  `List`\[[MitigationActionTypeDef](./type_defs.md#mitigationactiontypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeAuditSuppressionRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import DescribeAuditSuppressionRequestRequestTypeDef
```

Required fields:

- `checkName`: `str`
- `resourceIdentifier`:
  [ResourceIdentifierTypeDef](./type_defs.md#resourceidentifiertypedef)

## DescribeAuditSuppressionResponseTypeDef

```python
from mypy_boto3_iot.type_defs import DescribeAuditSuppressionResponseTypeDef
```

Required fields:

- `checkName`: `str`
- `resourceIdentifier`:
  [ResourceIdentifierTypeDef](./type_defs.md#resourceidentifiertypedef)
- `expirationDate`: `datetime`
- `suppressIndefinitely`: `bool`
- `description`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeAuditTaskRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import DescribeAuditTaskRequestRequestTypeDef
```

Required fields:

- `taskId`: `str`

## DescribeAuditTaskResponseTypeDef

```python
from mypy_boto3_iot.type_defs import DescribeAuditTaskResponseTypeDef
```

Required fields:

- `taskStatus`: [AuditTaskStatusType](./literals.md#audittaskstatustype)
- `taskType`: [AuditTaskTypeType](./literals.md#audittasktypetype)
- `taskStartTime`: `datetime`
- `taskStatistics`:
  [TaskStatisticsTypeDef](./type_defs.md#taskstatisticstypedef)
- `scheduledAuditName`: `str`
- `auditDetails`: `Dict`\[`str`,
  [AuditCheckDetailsTypeDef](./type_defs.md#auditcheckdetailstypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeAuthorizerRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import DescribeAuthorizerRequestRequestTypeDef
```

Required fields:

- `authorizerName`: `str`

## DescribeAuthorizerResponseTypeDef

```python
from mypy_boto3_iot.type_defs import DescribeAuthorizerResponseTypeDef
```

Required fields:

- `authorizerDescription`:
  [AuthorizerDescriptionTypeDef](./type_defs.md#authorizerdescriptiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeBillingGroupRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import DescribeBillingGroupRequestRequestTypeDef
```

Required fields:

- `billingGroupName`: `str`

## DescribeBillingGroupResponseTypeDef

```python
from mypy_boto3_iot.type_defs import DescribeBillingGroupResponseTypeDef
```

Required fields:

- `billingGroupName`: `str`
- `billingGroupId`: `str`
- `billingGroupArn`: `str`
- `version`: `int`
- `billingGroupProperties`:
  [BillingGroupPropertiesTypeDef](./type_defs.md#billinggrouppropertiestypedef)
- `billingGroupMetadata`:
  [BillingGroupMetadataTypeDef](./type_defs.md#billinggroupmetadatatypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeCACertificateRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import DescribeCACertificateRequestRequestTypeDef
```

Required fields:

- `certificateId`: `str`

## DescribeCACertificateResponseTypeDef

```python
from mypy_boto3_iot.type_defs import DescribeCACertificateResponseTypeDef
```

Required fields:

- `certificateDescription`:
  [CACertificateDescriptionTypeDef](./type_defs.md#cacertificatedescriptiontypedef)
- `registrationConfig`:
  [RegistrationConfigTypeDef](./type_defs.md#registrationconfigtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeCertificateRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import DescribeCertificateRequestRequestTypeDef
```

Required fields:

- `certificateId`: `str`

## DescribeCertificateResponseTypeDef

```python
from mypy_boto3_iot.type_defs import DescribeCertificateResponseTypeDef
```

Required fields:

- `certificateDescription`:
  [CertificateDescriptionTypeDef](./type_defs.md#certificatedescriptiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeCustomMetricRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import DescribeCustomMetricRequestRequestTypeDef
```

Required fields:

- `metricName`: `str`

## DescribeCustomMetricResponseTypeDef

```python
from mypy_boto3_iot.type_defs import DescribeCustomMetricResponseTypeDef
```

Required fields:

- `metricName`: `str`
- `metricArn`: `str`
- `metricType`: [CustomMetricTypeType](./literals.md#custommetrictypetype)
- `displayName`: `str`
- `creationDate`: `datetime`
- `lastModifiedDate`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeDefaultAuthorizerResponseTypeDef

```python
from mypy_boto3_iot.type_defs import DescribeDefaultAuthorizerResponseTypeDef
```

Required fields:

- `authorizerDescription`:
  [AuthorizerDescriptionTypeDef](./type_defs.md#authorizerdescriptiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeDetectMitigationActionsTaskRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import DescribeDetectMitigationActionsTaskRequestRequestTypeDef
```

Required fields:

- `taskId`: `str`

## DescribeDetectMitigationActionsTaskResponseTypeDef

```python
from mypy_boto3_iot.type_defs import DescribeDetectMitigationActionsTaskResponseTypeDef
```

Required fields:

- `taskSummary`:
  [DetectMitigationActionsTaskSummaryTypeDef](./type_defs.md#detectmitigationactionstasksummarytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeDimensionRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import DescribeDimensionRequestRequestTypeDef
```

Required fields:

- `name`: `str`

## DescribeDimensionResponseTypeDef

```python
from mypy_boto3_iot.type_defs import DescribeDimensionResponseTypeDef
```

Required fields:

- `name`: `str`
- `arn`: `str`
- `type`: `Literal['TOPIC_FILTER']` (see
  [DimensionTypeType](./literals.md#dimensiontypetype))
- `stringValues`: `List`\[`str`\]
- `creationDate`: `datetime`
- `lastModifiedDate`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeDomainConfigurationRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import DescribeDomainConfigurationRequestRequestTypeDef
```

Required fields:

- `domainConfigurationName`: `str`

## DescribeDomainConfigurationResponseTypeDef

```python
from mypy_boto3_iot.type_defs import DescribeDomainConfigurationResponseTypeDef
```

Required fields:

- `domainConfigurationName`: `str`
- `domainConfigurationArn`: `str`
- `domainName`: `str`
- `serverCertificates`:
  `List`\[[ServerCertificateSummaryTypeDef](./type_defs.md#servercertificatesummarytypedef)\]
- `authorizerConfig`:
  [AuthorizerConfigTypeDef](./type_defs.md#authorizerconfigtypedef)
- `domainConfigurationStatus`:
  [DomainConfigurationStatusType](./literals.md#domainconfigurationstatustype)
- `serviceType`: [ServiceTypeType](./literals.md#servicetypetype)
- `domainType`: [DomainTypeType](./literals.md#domaintypetype)
- `lastStatusChangeDate`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeEndpointRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import DescribeEndpointRequestRequestTypeDef
```

Optional fields:

- `endpointType`: `str`

## DescribeEndpointResponseTypeDef

```python
from mypy_boto3_iot.type_defs import DescribeEndpointResponseTypeDef
```

Required fields:

- `endpointAddress`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeEventConfigurationsResponseTypeDef

```python
from mypy_boto3_iot.type_defs import DescribeEventConfigurationsResponseTypeDef
```

Required fields:

- `eventConfigurations`: `Dict`\[[EventTypeType](./literals.md#eventtypetype),
  [ConfigurationTypeDef](./type_defs.md#configurationtypedef)\]
- `creationDate`: `datetime`
- `lastModifiedDate`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeFleetMetricRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import DescribeFleetMetricRequestRequestTypeDef
```

Required fields:

- `metricName`: `str`

## DescribeFleetMetricResponseTypeDef

```python
from mypy_boto3_iot.type_defs import DescribeFleetMetricResponseTypeDef
```

Required fields:

- `metricName`: `str`
- `queryString`: `str`
- `aggregationType`:
  [AggregationTypeTypeDef](./type_defs.md#aggregationtypetypedef)
- `period`: `int`
- `aggregationField`: `str`
- `description`: `str`
- `queryVersion`: `str`
- `indexName`: `str`
- `creationDate`: `datetime`
- `lastModifiedDate`: `datetime`
- `unit`: [FleetMetricUnitType](./literals.md#fleetmetricunittype)
- `version`: `int`
- `metricArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeIndexRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import DescribeIndexRequestRequestTypeDef
```

Required fields:

- `indexName`: `str`

## DescribeIndexResponseTypeDef

```python
from mypy_boto3_iot.type_defs import DescribeIndexResponseTypeDef
```

Required fields:

- `indexName`: `str`
- `indexStatus`: [IndexStatusType](./literals.md#indexstatustype)
- `schema`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeJobExecutionRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import DescribeJobExecutionRequestRequestTypeDef
```

Required fields:

- `jobId`: `str`
- `thingName`: `str`

Optional fields:

- `executionNumber`: `int`

## DescribeJobExecutionResponseTypeDef

```python
from mypy_boto3_iot.type_defs import DescribeJobExecutionResponseTypeDef
```

Required fields:

- `execution`: [JobExecutionTypeDef](./type_defs.md#jobexecutiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeJobRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import DescribeJobRequestRequestTypeDef
```

Required fields:

- `jobId`: `str`

## DescribeJobResponseTypeDef

```python
from mypy_boto3_iot.type_defs import DescribeJobResponseTypeDef
```

Required fields:

- `documentSource`: `str`
- `job`: [JobTypeDef](./type_defs.md#jobtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeJobTemplateRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import DescribeJobTemplateRequestRequestTypeDef
```

Required fields:

- `jobTemplateId`: `str`

## DescribeJobTemplateResponseTypeDef

```python
from mypy_boto3_iot.type_defs import DescribeJobTemplateResponseTypeDef
```

Required fields:

- `jobTemplateArn`: `str`
- `jobTemplateId`: `str`
- `description`: `str`
- `documentSource`: `str`
- `document`: `str`
- `createdAt`: `datetime`
- `presignedUrlConfig`:
  [PresignedUrlConfigTypeDef](./type_defs.md#presignedurlconfigtypedef)
- `jobExecutionsRolloutConfig`:
  [JobExecutionsRolloutConfigTypeDef](./type_defs.md#jobexecutionsrolloutconfigtypedef)
- `abortConfig`: [AbortConfigTypeDef](./type_defs.md#abortconfigtypedef)
- `timeoutConfig`: [TimeoutConfigTypeDef](./type_defs.md#timeoutconfigtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeMitigationActionRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import DescribeMitigationActionRequestRequestTypeDef
```

Required fields:

- `actionName`: `str`

## DescribeMitigationActionResponseTypeDef

```python
from mypy_boto3_iot.type_defs import DescribeMitigationActionResponseTypeDef
```

Required fields:

- `actionName`: `str`
- `actionType`:
  [MitigationActionTypeType](./literals.md#mitigationactiontypetype)
- `actionArn`: `str`
- `actionId`: `str`
- `roleArn`: `str`
- `actionParams`:
  [MitigationActionParamsTypeDef](./type_defs.md#mitigationactionparamstypedef)
- `creationDate`: `datetime`
- `lastModifiedDate`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeProvisioningTemplateRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import DescribeProvisioningTemplateRequestRequestTypeDef
```

Required fields:

- `templateName`: `str`

## DescribeProvisioningTemplateResponseTypeDef

```python
from mypy_boto3_iot.type_defs import DescribeProvisioningTemplateResponseTypeDef
```

Required fields:

- `templateArn`: `str`
- `templateName`: `str`
- `description`: `str`
- `creationDate`: `datetime`
- `lastModifiedDate`: `datetime`
- `defaultVersionId`: `int`
- `templateBody`: `str`
- `enabled`: `bool`
- `provisioningRoleArn`: `str`
- `preProvisioningHook`:
  [ProvisioningHookTypeDef](./type_defs.md#provisioninghooktypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeProvisioningTemplateVersionRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import DescribeProvisioningTemplateVersionRequestRequestTypeDef
```

Required fields:

- `templateName`: `str`
- `versionId`: `int`

## DescribeProvisioningTemplateVersionResponseTypeDef

```python
from mypy_boto3_iot.type_defs import DescribeProvisioningTemplateVersionResponseTypeDef
```

Required fields:

- `versionId`: `int`
- `creationDate`: `datetime`
- `templateBody`: `str`
- `isDefaultVersion`: `bool`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeRoleAliasRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import DescribeRoleAliasRequestRequestTypeDef
```

Required fields:

- `roleAlias`: `str`

## DescribeRoleAliasResponseTypeDef

```python
from mypy_boto3_iot.type_defs import DescribeRoleAliasResponseTypeDef
```

Required fields:

- `roleAliasDescription`:
  [RoleAliasDescriptionTypeDef](./type_defs.md#rolealiasdescriptiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeScheduledAuditRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import DescribeScheduledAuditRequestRequestTypeDef
```

Required fields:

- `scheduledAuditName`: `str`

## DescribeScheduledAuditResponseTypeDef

```python
from mypy_boto3_iot.type_defs import DescribeScheduledAuditResponseTypeDef
```

Required fields:

- `frequency`: [AuditFrequencyType](./literals.md#auditfrequencytype)
- `dayOfMonth`: `str`
- `dayOfWeek`: [DayOfWeekType](./literals.md#dayofweektype)
- `targetCheckNames`: `List`\[`str`\]
- `scheduledAuditName`: `str`
- `scheduledAuditArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeSecurityProfileRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import DescribeSecurityProfileRequestRequestTypeDef
```

Required fields:

- `securityProfileName`: `str`

## DescribeSecurityProfileResponseTypeDef

```python
from mypy_boto3_iot.type_defs import DescribeSecurityProfileResponseTypeDef
```

Required fields:

- `securityProfileName`: `str`
- `securityProfileArn`: `str`
- `securityProfileDescription`: `str`
- `behaviors`: `List`\[[BehaviorTypeDef](./type_defs.md#behaviortypedef)\]
- `alertTargets`: `Dict`\[`Literal['SNS']` (see
  [AlertTargetTypeType](./literals.md#alerttargettypetype)),
  [AlertTargetTypeDef](./type_defs.md#alerttargettypedef)\]
- `additionalMetricsToRetain`: `List`\[`str`\]
- `additionalMetricsToRetainV2`:
  `List`\[[MetricToRetainTypeDef](./type_defs.md#metrictoretaintypedef)\]
- `version`: `int`
- `creationDate`: `datetime`
- `lastModifiedDate`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeStreamRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import DescribeStreamRequestRequestTypeDef
```

Required fields:

- `streamId`: `str`

## DescribeStreamResponseTypeDef

```python
from mypy_boto3_iot.type_defs import DescribeStreamResponseTypeDef
```

Required fields:

- `streamInfo`: [StreamInfoTypeDef](./type_defs.md#streaminfotypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeThingGroupRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import DescribeThingGroupRequestRequestTypeDef
```

Required fields:

- `thingGroupName`: `str`

## DescribeThingGroupResponseTypeDef

```python
from mypy_boto3_iot.type_defs import DescribeThingGroupResponseTypeDef
```

Required fields:

- `thingGroupName`: `str`
- `thingGroupId`: `str`
- `thingGroupArn`: `str`
- `version`: `int`
- `thingGroupProperties`:
  [ThingGroupPropertiesTypeDef](./type_defs.md#thinggrouppropertiestypedef)
- `thingGroupMetadata`:
  [ThingGroupMetadataTypeDef](./type_defs.md#thinggroupmetadatatypedef)
- `indexName`: `str`
- `queryString`: `str`
- `queryVersion`: `str`
- `status`: [DynamicGroupStatusType](./literals.md#dynamicgroupstatustype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeThingRegistrationTaskRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import DescribeThingRegistrationTaskRequestRequestTypeDef
```

Required fields:

- `taskId`: `str`

## DescribeThingRegistrationTaskResponseTypeDef

```python
from mypy_boto3_iot.type_defs import DescribeThingRegistrationTaskResponseTypeDef
```

Required fields:

- `taskId`: `str`
- `creationDate`: `datetime`
- `lastModifiedDate`: `datetime`
- `templateBody`: `str`
- `inputFileBucket`: `str`
- `inputFileKey`: `str`
- `roleArn`: `str`
- `status`: [StatusType](./literals.md#statustype)
- `message`: `str`
- `successCount`: `int`
- `failureCount`: `int`
- `percentageProgress`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeThingRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import DescribeThingRequestRequestTypeDef
```

Required fields:

- `thingName`: `str`

## DescribeThingResponseTypeDef

```python
from mypy_boto3_iot.type_defs import DescribeThingResponseTypeDef
```

Required fields:

- `defaultClientId`: `str`
- `thingName`: `str`
- `thingId`: `str`
- `thingArn`: `str`
- `thingTypeName`: `str`
- `attributes`: `Dict`\[`str`, `str`\]
- `version`: `int`
- `billingGroupName`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeThingTypeRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import DescribeThingTypeRequestRequestTypeDef
```

Required fields:

- `thingTypeName`: `str`

## DescribeThingTypeResponseTypeDef

```python
from mypy_boto3_iot.type_defs import DescribeThingTypeResponseTypeDef
```

Required fields:

- `thingTypeName`: `str`
- `thingTypeId`: `str`
- `thingTypeArn`: `str`
- `thingTypeProperties`:
  [ThingTypePropertiesTypeDef](./type_defs.md#thingtypepropertiestypedef)
- `thingTypeMetadata`:
  [ThingTypeMetadataTypeDef](./type_defs.md#thingtypemetadatatypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DestinationTypeDef

```python
from mypy_boto3_iot.type_defs import DestinationTypeDef
```

Optional fields:

- `s3Destination`: [S3DestinationTypeDef](./type_defs.md#s3destinationtypedef)

## DetachPolicyRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import DetachPolicyRequestRequestTypeDef
```

Required fields:

- `policyName`: `str`
- `target`: `str`

## DetachPrincipalPolicyRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import DetachPrincipalPolicyRequestRequestTypeDef
```

Required fields:

- `policyName`: `str`
- `principal`: `str`

## DetachSecurityProfileRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import DetachSecurityProfileRequestRequestTypeDef
```

Required fields:

- `securityProfileName`: `str`
- `securityProfileTargetArn`: `str`

## DetachThingPrincipalRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import DetachThingPrincipalRequestRequestTypeDef
```

Required fields:

- `thingName`: `str`
- `principal`: `str`

## DetectMitigationActionExecutionTypeDef

```python
from mypy_boto3_iot.type_defs import DetectMitigationActionExecutionTypeDef
```

Optional fields:

- `taskId`: `str`
- `violationId`: `str`
- `actionName`: `str`
- `thingName`: `str`
- `executionStartDate`: `datetime`
- `executionEndDate`: `datetime`
- `status`:
  [DetectMitigationActionExecutionStatusType](./literals.md#detectmitigationactionexecutionstatustype)
- `errorCode`: `str`
- `message`: `str`

## DetectMitigationActionsTaskStatisticsTypeDef

```python
from mypy_boto3_iot.type_defs import DetectMitigationActionsTaskStatisticsTypeDef
```

Optional fields:

- `actionsExecuted`: `int`
- `actionsSkipped`: `int`
- `actionsFailed`: `int`

## DetectMitigationActionsTaskSummaryTypeDef

```python
from mypy_boto3_iot.type_defs import DetectMitigationActionsTaskSummaryTypeDef
```

Optional fields:

- `taskId`: `str`
- `taskStatus`:
  [DetectMitigationActionsTaskStatusType](./literals.md#detectmitigationactionstaskstatustype)
- `taskStartTime`: `datetime`
- `taskEndTime`: `datetime`
- `target`:
  [DetectMitigationActionsTaskTargetTypeDef](./type_defs.md#detectmitigationactionstasktargettypedef)
- `violationEventOccurrenceRange`:
  [ViolationEventOccurrenceRangeTypeDef](./type_defs.md#violationeventoccurrencerangetypedef)
- `onlyActiveViolationsIncluded`: `bool`
- `suppressedAlertsIncluded`: `bool`
- `actionsDefinition`:
  `List`\[[MitigationActionTypeDef](./type_defs.md#mitigationactiontypedef)\]
- `taskStatistics`:
  [DetectMitigationActionsTaskStatisticsTypeDef](./type_defs.md#detectmitigationactionstaskstatisticstypedef)

## DetectMitigationActionsTaskTargetTypeDef

```python
from mypy_boto3_iot.type_defs import DetectMitigationActionsTaskTargetTypeDef
```

Optional fields:

- `violationIds`: `List`\[`str`\]
- `securityProfileName`: `str`
- `behaviorName`: `str`

## DisableTopicRuleRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import DisableTopicRuleRequestRequestTypeDef
```

Required fields:

- `ruleName`: `str`

## DomainConfigurationSummaryTypeDef

```python
from mypy_boto3_iot.type_defs import DomainConfigurationSummaryTypeDef
```

Optional fields:

- `domainConfigurationName`: `str`
- `domainConfigurationArn`: `str`
- `serviceType`: [ServiceTypeType](./literals.md#servicetypetype)

## DynamoDBActionTypeDef

```python
from mypy_boto3_iot.type_defs import DynamoDBActionTypeDef
```

Required fields:

- `tableName`: `str`
- `roleArn`: `str`
- `hashKeyField`: `str`
- `hashKeyValue`: `str`

Optional fields:

- `operation`: `str`
- `hashKeyType`: [DynamoKeyTypeType](./literals.md#dynamokeytypetype)
- `rangeKeyField`: `str`
- `rangeKeyValue`: `str`
- `rangeKeyType`: [DynamoKeyTypeType](./literals.md#dynamokeytypetype)
- `payloadField`: `str`

## DynamoDBv2ActionTypeDef

```python
from mypy_boto3_iot.type_defs import DynamoDBv2ActionTypeDef
```

Required fields:

- `roleArn`: `str`
- `putItem`: [PutItemInputTypeDef](./type_defs.md#putiteminputtypedef)

## EffectivePolicyTypeDef

```python
from mypy_boto3_iot.type_defs import EffectivePolicyTypeDef
```

Optional fields:

- `policyName`: `str`
- `policyArn`: `str`
- `policyDocument`: `str`

## ElasticsearchActionTypeDef

```python
from mypy_boto3_iot.type_defs import ElasticsearchActionTypeDef
```

Required fields:

- `roleArn`: `str`
- `endpoint`: `str`
- `index`: `str`
- `type`: `str`
- `id`: `str`

## EnableIoTLoggingParamsTypeDef

```python
from mypy_boto3_iot.type_defs import EnableIoTLoggingParamsTypeDef
```

Required fields:

- `roleArnForLogging`: `str`
- `logLevel`: [LogLevelType](./literals.md#logleveltype)

## EnableTopicRuleRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import EnableTopicRuleRequestRequestTypeDef
```

Required fields:

- `ruleName`: `str`

## ErrorInfoTypeDef

```python
from mypy_boto3_iot.type_defs import ErrorInfoTypeDef
```

Optional fields:

- `code`: `str`
- `message`: `str`

## ExplicitDenyTypeDef

```python
from mypy_boto3_iot.type_defs import ExplicitDenyTypeDef
```

Optional fields:

- `policies`: `List`\[[PolicyTypeDef](./type_defs.md#policytypedef)\]

## ExponentialRolloutRateTypeDef

```python
from mypy_boto3_iot.type_defs import ExponentialRolloutRateTypeDef
```

Required fields:

- `baseRatePerMinute`: `int`
- `incrementFactor`: `float`
- `rateIncreaseCriteria`:
  [RateIncreaseCriteriaTypeDef](./type_defs.md#rateincreasecriteriatypedef)

## FieldTypeDef

```python
from mypy_boto3_iot.type_defs import FieldTypeDef
```

Optional fields:

- `name`: `str`
- `type`: [FieldTypeType](./literals.md#fieldtypetype)

## FileLocationTypeDef

```python
from mypy_boto3_iot.type_defs import FileLocationTypeDef
```

Optional fields:

- `stream`: [StreamTypeDef](./type_defs.md#streamtypedef)
- `s3Location`: [S3LocationTypeDef](./type_defs.md#s3locationtypedef)

## FirehoseActionTypeDef

```python
from mypy_boto3_iot.type_defs import FirehoseActionTypeDef
```

Required fields:

- `roleArn`: `str`
- `deliveryStreamName`: `str`

Optional fields:

- `separator`: `str`
- `batchMode`: `bool`

## FleetMetricNameAndArnTypeDef

```python
from mypy_boto3_iot.type_defs import FleetMetricNameAndArnTypeDef
```

Optional fields:

- `metricName`: `str`
- `metricArn`: `str`

## GetBehaviorModelTrainingSummariesRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import GetBehaviorModelTrainingSummariesRequestRequestTypeDef
```

Optional fields:

- `securityProfileName`: `str`
- `maxResults`: `int`
- `nextToken`: `str`

## GetBehaviorModelTrainingSummariesResponseTypeDef

```python
from mypy_boto3_iot.type_defs import GetBehaviorModelTrainingSummariesResponseTypeDef
```

Required fields:

- `summaries`:
  `List`\[[BehaviorModelTrainingSummaryTypeDef](./type_defs.md#behaviormodeltrainingsummarytypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetBucketsAggregationRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import GetBucketsAggregationRequestRequestTypeDef
```

Required fields:

- `queryString`: `str`
- `aggregationField`: `str`
- `bucketsAggregationType`:
  [BucketsAggregationTypeTypeDef](./type_defs.md#bucketsaggregationtypetypedef)

Optional fields:

- `indexName`: `str`
- `queryVersion`: `str`

## GetBucketsAggregationResponseTypeDef

```python
from mypy_boto3_iot.type_defs import GetBucketsAggregationResponseTypeDef
```

Required fields:

- `totalCount`: `int`
- `buckets`: `List`\[[BucketTypeDef](./type_defs.md#buckettypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetCardinalityRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import GetCardinalityRequestRequestTypeDef
```

Required fields:

- `queryString`: `str`

Optional fields:

- `indexName`: `str`
- `aggregationField`: `str`
- `queryVersion`: `str`

## GetCardinalityResponseTypeDef

```python
from mypy_boto3_iot.type_defs import GetCardinalityResponseTypeDef
```

Required fields:

- `cardinality`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetEffectivePoliciesRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import GetEffectivePoliciesRequestRequestTypeDef
```

Optional fields:

- `principal`: `str`
- `cognitoIdentityPoolId`: `str`
- `thingName`: `str`

## GetEffectivePoliciesResponseTypeDef

```python
from mypy_boto3_iot.type_defs import GetEffectivePoliciesResponseTypeDef
```

Required fields:

- `effectivePolicies`:
  `List`\[[EffectivePolicyTypeDef](./type_defs.md#effectivepolicytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetIndexingConfigurationResponseTypeDef

```python
from mypy_boto3_iot.type_defs import GetIndexingConfigurationResponseTypeDef
```

Required fields:

- `thingIndexingConfiguration`:
  [ThingIndexingConfigurationTypeDef](./type_defs.md#thingindexingconfigurationtypedef)
- `thingGroupIndexingConfiguration`:
  [ThingGroupIndexingConfigurationTypeDef](./type_defs.md#thinggroupindexingconfigurationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetJobDocumentRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import GetJobDocumentRequestRequestTypeDef
```

Required fields:

- `jobId`: `str`

## GetJobDocumentResponseTypeDef

```python
from mypy_boto3_iot.type_defs import GetJobDocumentResponseTypeDef
```

Required fields:

- `document`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetLoggingOptionsResponseTypeDef

```python
from mypy_boto3_iot.type_defs import GetLoggingOptionsResponseTypeDef
```

Required fields:

- `roleArn`: `str`
- `logLevel`: [LogLevelType](./literals.md#logleveltype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetOTAUpdateRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import GetOTAUpdateRequestRequestTypeDef
```

Required fields:

- `otaUpdateId`: `str`

## GetOTAUpdateResponseTypeDef

```python
from mypy_boto3_iot.type_defs import GetOTAUpdateResponseTypeDef
```

Required fields:

- `otaUpdateInfo`: [OTAUpdateInfoTypeDef](./type_defs.md#otaupdateinfotypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetPercentilesRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import GetPercentilesRequestRequestTypeDef
```

Required fields:

- `queryString`: `str`

Optional fields:

- `indexName`: `str`
- `aggregationField`: `str`
- `queryVersion`: `str`
- `percents`: `Sequence`\[`float`\]

## GetPercentilesResponseTypeDef

```python
from mypy_boto3_iot.type_defs import GetPercentilesResponseTypeDef
```

Required fields:

- `percentiles`:
  `List`\[[PercentPairTypeDef](./type_defs.md#percentpairtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetPolicyRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import GetPolicyRequestRequestTypeDef
```

Required fields:

- `policyName`: `str`

## GetPolicyResponseTypeDef

```python
from mypy_boto3_iot.type_defs import GetPolicyResponseTypeDef
```

Required fields:

- `policyName`: `str`
- `policyArn`: `str`
- `policyDocument`: `str`
- `defaultVersionId`: `str`
- `creationDate`: `datetime`
- `lastModifiedDate`: `datetime`
- `generationId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetPolicyVersionRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import GetPolicyVersionRequestRequestTypeDef
```

Required fields:

- `policyName`: `str`
- `policyVersionId`: `str`

## GetPolicyVersionResponseTypeDef

```python
from mypy_boto3_iot.type_defs import GetPolicyVersionResponseTypeDef
```

Required fields:

- `policyArn`: `str`
- `policyName`: `str`
- `policyDocument`: `str`
- `policyVersionId`: `str`
- `isDefaultVersion`: `bool`
- `creationDate`: `datetime`
- `lastModifiedDate`: `datetime`
- `generationId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetRegistrationCodeResponseTypeDef

```python
from mypy_boto3_iot.type_defs import GetRegistrationCodeResponseTypeDef
```

Required fields:

- `registrationCode`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetStatisticsRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import GetStatisticsRequestRequestTypeDef
```

Required fields:

- `queryString`: `str`

Optional fields:

- `indexName`: `str`
- `aggregationField`: `str`
- `queryVersion`: `str`

## GetStatisticsResponseTypeDef

```python
from mypy_boto3_iot.type_defs import GetStatisticsResponseTypeDef
```

Required fields:

- `statistics`: [StatisticsTypeDef](./type_defs.md#statisticstypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetTopicRuleDestinationRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import GetTopicRuleDestinationRequestRequestTypeDef
```

Required fields:

- `arn`: `str`

## GetTopicRuleDestinationResponseTypeDef

```python
from mypy_boto3_iot.type_defs import GetTopicRuleDestinationResponseTypeDef
```

Required fields:

- `topicRuleDestination`:
  [TopicRuleDestinationTypeDef](./type_defs.md#topicruledestinationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetTopicRuleRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import GetTopicRuleRequestRequestTypeDef
```

Required fields:

- `ruleName`: `str`

## GetTopicRuleResponseTypeDef

```python
from mypy_boto3_iot.type_defs import GetTopicRuleResponseTypeDef
```

Required fields:

- `ruleArn`: `str`
- `rule`: [TopicRuleTypeDef](./type_defs.md#topicruletypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetV2LoggingOptionsResponseTypeDef

```python
from mypy_boto3_iot.type_defs import GetV2LoggingOptionsResponseTypeDef
```

Required fields:

- `roleArn`: `str`
- `defaultLogLevel`: [LogLevelType](./literals.md#logleveltype)
- `disableAllLogs`: `bool`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GroupNameAndArnTypeDef

```python
from mypy_boto3_iot.type_defs import GroupNameAndArnTypeDef
```

Optional fields:

- `groupName`: `str`
- `groupArn`: `str`

## HttpActionHeaderTypeDef

```python
from mypy_boto3_iot.type_defs import HttpActionHeaderTypeDef
```

Required fields:

- `key`: `str`
- `value`: `str`

## HttpActionTypeDef

```python
from mypy_boto3_iot.type_defs import HttpActionTypeDef
```

Required fields:

- `url`: `str`

Optional fields:

- `confirmationUrl`: `str`
- `headers`:
  `Sequence`\[[HttpActionHeaderTypeDef](./type_defs.md#httpactionheadertypedef)\]
- `auth`: [HttpAuthorizationTypeDef](./type_defs.md#httpauthorizationtypedef)

## HttpAuthorizationTypeDef

```python
from mypy_boto3_iot.type_defs import HttpAuthorizationTypeDef
```

Optional fields:

- `sigv4`:
  [SigV4AuthorizationTypeDef](./type_defs.md#sigv4authorizationtypedef)

## HttpContextTypeDef

```python
from mypy_boto3_iot.type_defs import HttpContextTypeDef
```

Optional fields:

- `headers`: `Mapping`\[`str`, `str`\]
- `queryString`: `str`

## HttpUrlDestinationConfigurationTypeDef

```python
from mypy_boto3_iot.type_defs import HttpUrlDestinationConfigurationTypeDef
```

Required fields:

- `confirmationUrl`: `str`

## HttpUrlDestinationPropertiesTypeDef

```python
from mypy_boto3_iot.type_defs import HttpUrlDestinationPropertiesTypeDef
```

Optional fields:

- `confirmationUrl`: `str`

## HttpUrlDestinationSummaryTypeDef

```python
from mypy_boto3_iot.type_defs import HttpUrlDestinationSummaryTypeDef
```

Optional fields:

- `confirmationUrl`: `str`

## ImplicitDenyTypeDef

```python
from mypy_boto3_iot.type_defs import ImplicitDenyTypeDef
```

Optional fields:

- `policies`: `List`\[[PolicyTypeDef](./type_defs.md#policytypedef)\]

## IotAnalyticsActionTypeDef

```python
from mypy_boto3_iot.type_defs import IotAnalyticsActionTypeDef
```

Optional fields:

- `channelArn`: `str`
- `channelName`: `str`
- `batchMode`: `bool`
- `roleArn`: `str`

## IotEventsActionTypeDef

```python
from mypy_boto3_iot.type_defs import IotEventsActionTypeDef
```

Required fields:

- `inputName`: `str`
- `roleArn`: `str`

Optional fields:

- `messageId`: `str`
- `batchMode`: `bool`

## IotSiteWiseActionTypeDef

```python
from mypy_boto3_iot.type_defs import IotSiteWiseActionTypeDef
```

Required fields:

- `putAssetPropertyValueEntries`:
  `Sequence`\[[PutAssetPropertyValueEntryTypeDef](./type_defs.md#putassetpropertyvalueentrytypedef)\]
- `roleArn`: `str`

## JobExecutionStatusDetailsTypeDef

```python
from mypy_boto3_iot.type_defs import JobExecutionStatusDetailsTypeDef
```

Optional fields:

- `detailsMap`: `Dict`\[`str`, `str`\]

## JobExecutionSummaryForJobTypeDef

```python
from mypy_boto3_iot.type_defs import JobExecutionSummaryForJobTypeDef
```

Optional fields:

- `thingArn`: `str`
- `jobExecutionSummary`:
  [JobExecutionSummaryTypeDef](./type_defs.md#jobexecutionsummarytypedef)

## JobExecutionSummaryForThingTypeDef

```python
from mypy_boto3_iot.type_defs import JobExecutionSummaryForThingTypeDef
```

Optional fields:

- `jobId`: `str`
- `jobExecutionSummary`:
  [JobExecutionSummaryTypeDef](./type_defs.md#jobexecutionsummarytypedef)

## JobExecutionSummaryTypeDef

```python
from mypy_boto3_iot.type_defs import JobExecutionSummaryTypeDef
```

Optional fields:

- `status`: [JobExecutionStatusType](./literals.md#jobexecutionstatustype)
- `queuedAt`: `datetime`
- `startedAt`: `datetime`
- `lastUpdatedAt`: `datetime`
- `executionNumber`: `int`

## JobExecutionTypeDef

```python
from mypy_boto3_iot.type_defs import JobExecutionTypeDef
```

Optional fields:

- `jobId`: `str`
- `status`: [JobExecutionStatusType](./literals.md#jobexecutionstatustype)
- `forceCanceled`: `bool`
- `statusDetails`:
  [JobExecutionStatusDetailsTypeDef](./type_defs.md#jobexecutionstatusdetailstypedef)
- `thingArn`: `str`
- `queuedAt`: `datetime`
- `startedAt`: `datetime`
- `lastUpdatedAt`: `datetime`
- `executionNumber`: `int`
- `versionNumber`: `int`
- `approximateSecondsBeforeTimedOut`: `int`

## JobExecutionsRolloutConfigTypeDef

```python
from mypy_boto3_iot.type_defs import JobExecutionsRolloutConfigTypeDef
```

Optional fields:

- `maximumPerMinute`: `int`
- `exponentialRate`:
  [ExponentialRolloutRateTypeDef](./type_defs.md#exponentialrolloutratetypedef)

## JobProcessDetailsTypeDef

```python
from mypy_boto3_iot.type_defs import JobProcessDetailsTypeDef
```

Optional fields:

- `processingTargets`: `List`\[`str`\]
- `numberOfCanceledThings`: `int`
- `numberOfSucceededThings`: `int`
- `numberOfFailedThings`: `int`
- `numberOfRejectedThings`: `int`
- `numberOfQueuedThings`: `int`
- `numberOfInProgressThings`: `int`
- `numberOfRemovedThings`: `int`
- `numberOfTimedOutThings`: `int`

## JobSummaryTypeDef

```python
from mypy_boto3_iot.type_defs import JobSummaryTypeDef
```

Optional fields:

- `jobArn`: `str`
- `jobId`: `str`
- `thingGroupId`: `str`
- `targetSelection`: [TargetSelectionType](./literals.md#targetselectiontype)
- `status`: [JobStatusType](./literals.md#jobstatustype)
- `createdAt`: `datetime`
- `lastUpdatedAt`: `datetime`
- `completedAt`: `datetime`

## JobTemplateSummaryTypeDef

```python
from mypy_boto3_iot.type_defs import JobTemplateSummaryTypeDef
```

Optional fields:

- `jobTemplateArn`: `str`
- `jobTemplateId`: `str`
- `description`: `str`
- `createdAt`: `datetime`

## JobTypeDef

```python
from mypy_boto3_iot.type_defs import JobTypeDef
```

Optional fields:

- `jobArn`: `str`
- `jobId`: `str`
- `targetSelection`: [TargetSelectionType](./literals.md#targetselectiontype)
- `status`: [JobStatusType](./literals.md#jobstatustype)
- `forceCanceled`: `bool`
- `reasonCode`: `str`
- `comment`: `str`
- `targets`: `List`\[`str`\]
- `description`: `str`
- `presignedUrlConfig`:
  [PresignedUrlConfigTypeDef](./type_defs.md#presignedurlconfigtypedef)
- `jobExecutionsRolloutConfig`:
  [JobExecutionsRolloutConfigTypeDef](./type_defs.md#jobexecutionsrolloutconfigtypedef)
- `abortConfig`: [AbortConfigTypeDef](./type_defs.md#abortconfigtypedef)
- `createdAt`: `datetime`
- `lastUpdatedAt`: `datetime`
- `completedAt`: `datetime`
- `jobProcessDetails`:
  [JobProcessDetailsTypeDef](./type_defs.md#jobprocessdetailstypedef)
- `timeoutConfig`: [TimeoutConfigTypeDef](./type_defs.md#timeoutconfigtypedef)
- `namespaceId`: `str`
- `jobTemplateArn`: `str`

## KafkaActionTypeDef

```python
from mypy_boto3_iot.type_defs import KafkaActionTypeDef
```

Required fields:

- `destinationArn`: `str`
- `topic`: `str`
- `clientProperties`: `Mapping`\[`str`, `str`\]

Optional fields:

- `key`: `str`
- `partition`: `str`

## KeyPairTypeDef

```python
from mypy_boto3_iot.type_defs import KeyPairTypeDef
```

Optional fields:

- `PublicKey`: `str`
- `PrivateKey`: `str`

## KinesisActionTypeDef

```python
from mypy_boto3_iot.type_defs import KinesisActionTypeDef
```

Required fields:

- `roleArn`: `str`
- `streamName`: `str`

Optional fields:

- `partitionKey`: `str`

## LambdaActionTypeDef

```python
from mypy_boto3_iot.type_defs import LambdaActionTypeDef
```

Required fields:

- `functionArn`: `str`

## ListActiveViolationsRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import ListActiveViolationsRequestRequestTypeDef
```

Optional fields:

- `thingName`: `str`
- `securityProfileName`: `str`
- `behaviorCriteriaType`:
  [BehaviorCriteriaTypeType](./literals.md#behaviorcriteriatypetype)
- `listSuppressedAlerts`: `bool`
- `verificationState`:
  [VerificationStateType](./literals.md#verificationstatetype)
- `nextToken`: `str`
- `maxResults`: `int`

## ListActiveViolationsResponseTypeDef

```python
from mypy_boto3_iot.type_defs import ListActiveViolationsResponseTypeDef
```

Required fields:

- `activeViolations`:
  `List`\[[ActiveViolationTypeDef](./type_defs.md#activeviolationtypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAttachedPoliciesRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import ListAttachedPoliciesRequestRequestTypeDef
```

Required fields:

- `target`: `str`

Optional fields:

- `recursive`: `bool`
- `marker`: `str`
- `pageSize`: `int`

## ListAttachedPoliciesResponseTypeDef

```python
from mypy_boto3_iot.type_defs import ListAttachedPoliciesResponseTypeDef
```

Required fields:

- `policies`: `List`\[[PolicyTypeDef](./type_defs.md#policytypedef)\]
- `nextMarker`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAuditFindingsRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import ListAuditFindingsRequestRequestTypeDef
```

Optional fields:

- `taskId`: `str`
- `checkName`: `str`
- `resourceIdentifier`:
  [ResourceIdentifierTypeDef](./type_defs.md#resourceidentifiertypedef)
- `maxResults`: `int`
- `nextToken`: `str`
- `startTime`: `Union`\[`datetime`, `str`\]
- `endTime`: `Union`\[`datetime`, `str`\]
- `listSuppressedFindings`: `bool`

## ListAuditFindingsResponseTypeDef

```python
from mypy_boto3_iot.type_defs import ListAuditFindingsResponseTypeDef
```

Required fields:

- `findings`:
  `List`\[[AuditFindingTypeDef](./type_defs.md#auditfindingtypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAuditMitigationActionsExecutionsRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import ListAuditMitigationActionsExecutionsRequestRequestTypeDef
```

Required fields:

- `taskId`: `str`
- `findingId`: `str`

Optional fields:

- `actionStatus`:
  [AuditMitigationActionsExecutionStatusType](./literals.md#auditmitigationactionsexecutionstatustype)
- `maxResults`: `int`
- `nextToken`: `str`

## ListAuditMitigationActionsExecutionsResponseTypeDef

```python
from mypy_boto3_iot.type_defs import ListAuditMitigationActionsExecutionsResponseTypeDef
```

Required fields:

- `actionsExecutions`:
  `List`\[[AuditMitigationActionExecutionMetadataTypeDef](./type_defs.md#auditmitigationactionexecutionmetadatatypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAuditMitigationActionsTasksRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import ListAuditMitigationActionsTasksRequestRequestTypeDef
```

Required fields:

- `startTime`: `Union`\[`datetime`, `str`\]
- `endTime`: `Union`\[`datetime`, `str`\]

Optional fields:

- `auditTaskId`: `str`
- `findingId`: `str`
- `taskStatus`:
  [AuditMitigationActionsTaskStatusType](./literals.md#auditmitigationactionstaskstatustype)
- `maxResults`: `int`
- `nextToken`: `str`

## ListAuditMitigationActionsTasksResponseTypeDef

```python
from mypy_boto3_iot.type_defs import ListAuditMitigationActionsTasksResponseTypeDef
```

Required fields:

- `tasks`:
  `List`\[[AuditMitigationActionsTaskMetadataTypeDef](./type_defs.md#auditmitigationactionstaskmetadatatypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAuditSuppressionsRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import ListAuditSuppressionsRequestRequestTypeDef
```

Optional fields:

- `checkName`: `str`
- `resourceIdentifier`:
  [ResourceIdentifierTypeDef](./type_defs.md#resourceidentifiertypedef)
- `ascendingOrder`: `bool`
- `nextToken`: `str`
- `maxResults`: `int`

## ListAuditSuppressionsResponseTypeDef

```python
from mypy_boto3_iot.type_defs import ListAuditSuppressionsResponseTypeDef
```

Required fields:

- `suppressions`:
  `List`\[[AuditSuppressionTypeDef](./type_defs.md#auditsuppressiontypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAuditTasksRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import ListAuditTasksRequestRequestTypeDef
```

Required fields:

- `startTime`: `Union`\[`datetime`, `str`\]
- `endTime`: `Union`\[`datetime`, `str`\]

Optional fields:

- `taskType`: [AuditTaskTypeType](./literals.md#audittasktypetype)
- `taskStatus`: [AuditTaskStatusType](./literals.md#audittaskstatustype)
- `nextToken`: `str`
- `maxResults`: `int`

## ListAuditTasksResponseTypeDef

```python
from mypy_boto3_iot.type_defs import ListAuditTasksResponseTypeDef
```

Required fields:

- `tasks`:
  `List`\[[AuditTaskMetadataTypeDef](./type_defs.md#audittaskmetadatatypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAuthorizersRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import ListAuthorizersRequestRequestTypeDef
```

Optional fields:

- `pageSize`: `int`
- `marker`: `str`
- `ascendingOrder`: `bool`
- `status`: [AuthorizerStatusType](./literals.md#authorizerstatustype)

## ListAuthorizersResponseTypeDef

```python
from mypy_boto3_iot.type_defs import ListAuthorizersResponseTypeDef
```

Required fields:

- `authorizers`:
  `List`\[[AuthorizerSummaryTypeDef](./type_defs.md#authorizersummarytypedef)\]
- `nextMarker`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListBillingGroupsRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import ListBillingGroupsRequestRequestTypeDef
```

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`
- `namePrefixFilter`: `str`

## ListBillingGroupsResponseTypeDef

```python
from mypy_boto3_iot.type_defs import ListBillingGroupsResponseTypeDef
```

Required fields:

- `billingGroups`:
  `List`\[[GroupNameAndArnTypeDef](./type_defs.md#groupnameandarntypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListCACertificatesRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import ListCACertificatesRequestRequestTypeDef
```

Optional fields:

- `pageSize`: `int`
- `marker`: `str`
- `ascendingOrder`: `bool`

## ListCACertificatesResponseTypeDef

```python
from mypy_boto3_iot.type_defs import ListCACertificatesResponseTypeDef
```

Required fields:

- `certificates`:
  `List`\[[CACertificateTypeDef](./type_defs.md#cacertificatetypedef)\]
- `nextMarker`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListCertificatesByCARequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import ListCertificatesByCARequestRequestTypeDef
```

Required fields:

- `caCertificateId`: `str`

Optional fields:

- `pageSize`: `int`
- `marker`: `str`
- `ascendingOrder`: `bool`

## ListCertificatesByCAResponseTypeDef

```python
from mypy_boto3_iot.type_defs import ListCertificatesByCAResponseTypeDef
```

Required fields:

- `certificates`:
  `List`\[[CertificateTypeDef](./type_defs.md#certificatetypedef)\]
- `nextMarker`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListCertificatesRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import ListCertificatesRequestRequestTypeDef
```

Optional fields:

- `pageSize`: `int`
- `marker`: `str`
- `ascendingOrder`: `bool`

## ListCertificatesResponseTypeDef

```python
from mypy_boto3_iot.type_defs import ListCertificatesResponseTypeDef
```

Required fields:

- `certificates`:
  `List`\[[CertificateTypeDef](./type_defs.md#certificatetypedef)\]
- `nextMarker`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListCustomMetricsRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import ListCustomMetricsRequestRequestTypeDef
```

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`

## ListCustomMetricsResponseTypeDef

```python
from mypy_boto3_iot.type_defs import ListCustomMetricsResponseTypeDef
```

Required fields:

- `metricNames`: `List`\[`str`\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListDetectMitigationActionsExecutionsRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import ListDetectMitigationActionsExecutionsRequestRequestTypeDef
```

Optional fields:

- `taskId`: `str`
- `violationId`: `str`
- `thingName`: `str`
- `startTime`: `Union`\[`datetime`, `str`\]
- `endTime`: `Union`\[`datetime`, `str`\]
- `maxResults`: `int`
- `nextToken`: `str`

## ListDetectMitigationActionsExecutionsResponseTypeDef

```python
from mypy_boto3_iot.type_defs import ListDetectMitigationActionsExecutionsResponseTypeDef
```

Required fields:

- `actionsExecutions`:
  `List`\[[DetectMitigationActionExecutionTypeDef](./type_defs.md#detectmitigationactionexecutiontypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListDetectMitigationActionsTasksRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import ListDetectMitigationActionsTasksRequestRequestTypeDef
```

Required fields:

- `startTime`: `Union`\[`datetime`, `str`\]
- `endTime`: `Union`\[`datetime`, `str`\]

Optional fields:

- `maxResults`: `int`
- `nextToken`: `str`

## ListDetectMitigationActionsTasksResponseTypeDef

```python
from mypy_boto3_iot.type_defs import ListDetectMitigationActionsTasksResponseTypeDef
```

Required fields:

- `tasks`:
  `List`\[[DetectMitigationActionsTaskSummaryTypeDef](./type_defs.md#detectmitigationactionstasksummarytypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListDimensionsRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import ListDimensionsRequestRequestTypeDef
```

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`

## ListDimensionsResponseTypeDef

```python
from mypy_boto3_iot.type_defs import ListDimensionsResponseTypeDef
```

Required fields:

- `dimensionNames`: `List`\[`str`\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListDomainConfigurationsRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import ListDomainConfigurationsRequestRequestTypeDef
```

Optional fields:

- `marker`: `str`
- `pageSize`: `int`
- `serviceType`: [ServiceTypeType](./literals.md#servicetypetype)

## ListDomainConfigurationsResponseTypeDef

```python
from mypy_boto3_iot.type_defs import ListDomainConfigurationsResponseTypeDef
```

Required fields:

- `domainConfigurations`:
  `List`\[[DomainConfigurationSummaryTypeDef](./type_defs.md#domainconfigurationsummarytypedef)\]
- `nextMarker`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListFleetMetricsRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import ListFleetMetricsRequestRequestTypeDef
```

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`

## ListFleetMetricsResponseTypeDef

```python
from mypy_boto3_iot.type_defs import ListFleetMetricsResponseTypeDef
```

Required fields:

- `fleetMetrics`:
  `List`\[[FleetMetricNameAndArnTypeDef](./type_defs.md#fleetmetricnameandarntypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListIndicesRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import ListIndicesRequestRequestTypeDef
```

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`

## ListIndicesResponseTypeDef

```python
from mypy_boto3_iot.type_defs import ListIndicesResponseTypeDef
```

Required fields:

- `indexNames`: `List`\[`str`\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListJobExecutionsForJobRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import ListJobExecutionsForJobRequestRequestTypeDef
```

Required fields:

- `jobId`: `str`

Optional fields:

- `status`: [JobExecutionStatusType](./literals.md#jobexecutionstatustype)
- `maxResults`: `int`
- `nextToken`: `str`

## ListJobExecutionsForJobResponseTypeDef

```python
from mypy_boto3_iot.type_defs import ListJobExecutionsForJobResponseTypeDef
```

Required fields:

- `executionSummaries`:
  `List`\[[JobExecutionSummaryForJobTypeDef](./type_defs.md#jobexecutionsummaryforjobtypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListJobExecutionsForThingRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import ListJobExecutionsForThingRequestRequestTypeDef
```

Required fields:

- `thingName`: `str`

Optional fields:

- `status`: [JobExecutionStatusType](./literals.md#jobexecutionstatustype)
- `namespaceId`: `str`
- `maxResults`: `int`
- `nextToken`: `str`

## ListJobExecutionsForThingResponseTypeDef

```python
from mypy_boto3_iot.type_defs import ListJobExecutionsForThingResponseTypeDef
```

Required fields:

- `executionSummaries`:
  `List`\[[JobExecutionSummaryForThingTypeDef](./type_defs.md#jobexecutionsummaryforthingtypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListJobTemplatesRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import ListJobTemplatesRequestRequestTypeDef
```

Optional fields:

- `maxResults`: `int`
- `nextToken`: `str`

## ListJobTemplatesResponseTypeDef

```python
from mypy_boto3_iot.type_defs import ListJobTemplatesResponseTypeDef
```

Required fields:

- `jobTemplates`:
  `List`\[[JobTemplateSummaryTypeDef](./type_defs.md#jobtemplatesummarytypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListJobsRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import ListJobsRequestRequestTypeDef
```

Optional fields:

- `status`: [JobStatusType](./literals.md#jobstatustype)
- `targetSelection`: [TargetSelectionType](./literals.md#targetselectiontype)
- `maxResults`: `int`
- `nextToken`: `str`
- `thingGroupName`: `str`
- `thingGroupId`: `str`
- `namespaceId`: `str`

## ListJobsResponseTypeDef

```python
from mypy_boto3_iot.type_defs import ListJobsResponseTypeDef
```

Required fields:

- `jobs`: `List`\[[JobSummaryTypeDef](./type_defs.md#jobsummarytypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListMitigationActionsRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import ListMitigationActionsRequestRequestTypeDef
```

Optional fields:

- `actionType`:
  [MitigationActionTypeType](./literals.md#mitigationactiontypetype)
- `maxResults`: `int`
- `nextToken`: `str`

## ListMitigationActionsResponseTypeDef

```python
from mypy_boto3_iot.type_defs import ListMitigationActionsResponseTypeDef
```

Required fields:

- `actionIdentifiers`:
  `List`\[[MitigationActionIdentifierTypeDef](./type_defs.md#mitigationactionidentifiertypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListOTAUpdatesRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import ListOTAUpdatesRequestRequestTypeDef
```

Optional fields:

- `maxResults`: `int`
- `nextToken`: `str`
- `otaUpdateStatus`: [OTAUpdateStatusType](./literals.md#otaupdatestatustype)

## ListOTAUpdatesResponseTypeDef

```python
from mypy_boto3_iot.type_defs import ListOTAUpdatesResponseTypeDef
```

Required fields:

- `otaUpdates`:
  `List`\[[OTAUpdateSummaryTypeDef](./type_defs.md#otaupdatesummarytypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListOutgoingCertificatesRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import ListOutgoingCertificatesRequestRequestTypeDef
```

Optional fields:

- `pageSize`: `int`
- `marker`: `str`
- `ascendingOrder`: `bool`

## ListOutgoingCertificatesResponseTypeDef

```python
from mypy_boto3_iot.type_defs import ListOutgoingCertificatesResponseTypeDef
```

Required fields:

- `outgoingCertificates`:
  `List`\[[OutgoingCertificateTypeDef](./type_defs.md#outgoingcertificatetypedef)\]
- `nextMarker`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListPoliciesRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import ListPoliciesRequestRequestTypeDef
```

Optional fields:

- `marker`: `str`
- `pageSize`: `int`
- `ascendingOrder`: `bool`

## ListPoliciesResponseTypeDef

```python
from mypy_boto3_iot.type_defs import ListPoliciesResponseTypeDef
```

Required fields:

- `policies`: `List`\[[PolicyTypeDef](./type_defs.md#policytypedef)\]
- `nextMarker`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListPolicyPrincipalsRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import ListPolicyPrincipalsRequestRequestTypeDef
```

Required fields:

- `policyName`: `str`

Optional fields:

- `marker`: `str`
- `pageSize`: `int`
- `ascendingOrder`: `bool`

## ListPolicyPrincipalsResponseTypeDef

```python
from mypy_boto3_iot.type_defs import ListPolicyPrincipalsResponseTypeDef
```

Required fields:

- `principals`: `List`\[`str`\]
- `nextMarker`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListPolicyVersionsRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import ListPolicyVersionsRequestRequestTypeDef
```

Required fields:

- `policyName`: `str`

## ListPolicyVersionsResponseTypeDef

```python
from mypy_boto3_iot.type_defs import ListPolicyVersionsResponseTypeDef
```

Required fields:

- `policyVersions`:
  `List`\[[PolicyVersionTypeDef](./type_defs.md#policyversiontypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListPrincipalPoliciesRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import ListPrincipalPoliciesRequestRequestTypeDef
```

Required fields:

- `principal`: `str`

Optional fields:

- `marker`: `str`
- `pageSize`: `int`
- `ascendingOrder`: `bool`

## ListPrincipalPoliciesResponseTypeDef

```python
from mypy_boto3_iot.type_defs import ListPrincipalPoliciesResponseTypeDef
```

Required fields:

- `policies`: `List`\[[PolicyTypeDef](./type_defs.md#policytypedef)\]
- `nextMarker`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListPrincipalThingsRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import ListPrincipalThingsRequestRequestTypeDef
```

Required fields:

- `principal`: `str`

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`

## ListPrincipalThingsResponseTypeDef

```python
from mypy_boto3_iot.type_defs import ListPrincipalThingsResponseTypeDef
```

Required fields:

- `things`: `List`\[`str`\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListProvisioningTemplateVersionsRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import ListProvisioningTemplateVersionsRequestRequestTypeDef
```

Required fields:

- `templateName`: `str`

Optional fields:

- `maxResults`: `int`
- `nextToken`: `str`

## ListProvisioningTemplateVersionsResponseTypeDef

```python
from mypy_boto3_iot.type_defs import ListProvisioningTemplateVersionsResponseTypeDef
```

Required fields:

- `versions`:
  `List`\[[ProvisioningTemplateVersionSummaryTypeDef](./type_defs.md#provisioningtemplateversionsummarytypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListProvisioningTemplatesRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import ListProvisioningTemplatesRequestRequestTypeDef
```

Optional fields:

- `maxResults`: `int`
- `nextToken`: `str`

## ListProvisioningTemplatesResponseTypeDef

```python
from mypy_boto3_iot.type_defs import ListProvisioningTemplatesResponseTypeDef
```

Required fields:

- `templates`:
  `List`\[[ProvisioningTemplateSummaryTypeDef](./type_defs.md#provisioningtemplatesummarytypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListRoleAliasesRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import ListRoleAliasesRequestRequestTypeDef
```

Optional fields:

- `pageSize`: `int`
- `marker`: `str`
- `ascendingOrder`: `bool`

## ListRoleAliasesResponseTypeDef

```python
from mypy_boto3_iot.type_defs import ListRoleAliasesResponseTypeDef
```

Required fields:

- `roleAliases`: `List`\[`str`\]
- `nextMarker`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListScheduledAuditsRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import ListScheduledAuditsRequestRequestTypeDef
```

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`

## ListScheduledAuditsResponseTypeDef

```python
from mypy_boto3_iot.type_defs import ListScheduledAuditsResponseTypeDef
```

Required fields:

- `scheduledAudits`:
  `List`\[[ScheduledAuditMetadataTypeDef](./type_defs.md#scheduledauditmetadatatypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListSecurityProfilesForTargetRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import ListSecurityProfilesForTargetRequestRequestTypeDef
```

Required fields:

- `securityProfileTargetArn`: `str`

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`
- `recursive`: `bool`

## ListSecurityProfilesForTargetResponseTypeDef

```python
from mypy_boto3_iot.type_defs import ListSecurityProfilesForTargetResponseTypeDef
```

Required fields:

- `securityProfileTargetMappings`:
  `List`\[[SecurityProfileTargetMappingTypeDef](./type_defs.md#securityprofiletargetmappingtypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListSecurityProfilesRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import ListSecurityProfilesRequestRequestTypeDef
```

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`
- `dimensionName`: `str`
- `metricName`: `str`

## ListSecurityProfilesResponseTypeDef

```python
from mypy_boto3_iot.type_defs import ListSecurityProfilesResponseTypeDef
```

Required fields:

- `securityProfileIdentifiers`:
  `List`\[[SecurityProfileIdentifierTypeDef](./type_defs.md#securityprofileidentifiertypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListStreamsRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import ListStreamsRequestRequestTypeDef
```

Optional fields:

- `maxResults`: `int`
- `nextToken`: `str`
- `ascendingOrder`: `bool`

## ListStreamsResponseTypeDef

```python
from mypy_boto3_iot.type_defs import ListStreamsResponseTypeDef
```

Required fields:

- `streams`:
  `List`\[[StreamSummaryTypeDef](./type_defs.md#streamsummarytypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import ListTagsForResourceRequestRequestTypeDef
```

Required fields:

- `resourceArn`: `str`

Optional fields:

- `nextToken`: `str`

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_iot.type_defs import ListTagsForResourceResponseTypeDef
```

Required fields:

- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTargetsForPolicyRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import ListTargetsForPolicyRequestRequestTypeDef
```

Required fields:

- `policyName`: `str`

Optional fields:

- `marker`: `str`
- `pageSize`: `int`

## ListTargetsForPolicyResponseTypeDef

```python
from mypy_boto3_iot.type_defs import ListTargetsForPolicyResponseTypeDef
```

Required fields:

- `targets`: `List`\[`str`\]
- `nextMarker`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTargetsForSecurityProfileRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import ListTargetsForSecurityProfileRequestRequestTypeDef
```

Required fields:

- `securityProfileName`: `str`

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`

## ListTargetsForSecurityProfileResponseTypeDef

```python
from mypy_boto3_iot.type_defs import ListTargetsForSecurityProfileResponseTypeDef
```

Required fields:

- `securityProfileTargets`:
  `List`\[[SecurityProfileTargetTypeDef](./type_defs.md#securityprofiletargettypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListThingGroupsForThingRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import ListThingGroupsForThingRequestRequestTypeDef
```

Required fields:

- `thingName`: `str`

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`

## ListThingGroupsForThingResponseTypeDef

```python
from mypy_boto3_iot.type_defs import ListThingGroupsForThingResponseTypeDef
```

Required fields:

- `thingGroups`:
  `List`\[[GroupNameAndArnTypeDef](./type_defs.md#groupnameandarntypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListThingGroupsRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import ListThingGroupsRequestRequestTypeDef
```

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`
- `parentGroup`: `str`
- `namePrefixFilter`: `str`
- `recursive`: `bool`

## ListThingGroupsResponseTypeDef

```python
from mypy_boto3_iot.type_defs import ListThingGroupsResponseTypeDef
```

Required fields:

- `thingGroups`:
  `List`\[[GroupNameAndArnTypeDef](./type_defs.md#groupnameandarntypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListThingPrincipalsRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import ListThingPrincipalsRequestRequestTypeDef
```

Required fields:

- `thingName`: `str`

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`

## ListThingPrincipalsResponseTypeDef

```python
from mypy_boto3_iot.type_defs import ListThingPrincipalsResponseTypeDef
```

Required fields:

- `principals`: `List`\[`str`\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListThingRegistrationTaskReportsRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import ListThingRegistrationTaskReportsRequestRequestTypeDef
```

Required fields:

- `taskId`: `str`
- `reportType`: [ReportTypeType](./literals.md#reporttypetype)

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`

## ListThingRegistrationTaskReportsResponseTypeDef

```python
from mypy_boto3_iot.type_defs import ListThingRegistrationTaskReportsResponseTypeDef
```

Required fields:

- `resourceLinks`: `List`\[`str`\]
- `reportType`: [ReportTypeType](./literals.md#reporttypetype)
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListThingRegistrationTasksRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import ListThingRegistrationTasksRequestRequestTypeDef
```

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`
- `status`: [StatusType](./literals.md#statustype)

## ListThingRegistrationTasksResponseTypeDef

```python
from mypy_boto3_iot.type_defs import ListThingRegistrationTasksResponseTypeDef
```

Required fields:

- `taskIds`: `List`\[`str`\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListThingTypesRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import ListThingTypesRequestRequestTypeDef
```

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`
- `thingTypeName`: `str`

## ListThingTypesResponseTypeDef

```python
from mypy_boto3_iot.type_defs import ListThingTypesResponseTypeDef
```

Required fields:

- `thingTypes`:
  `List`\[[ThingTypeDefinitionTypeDef](./type_defs.md#thingtypedefinitiontypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListThingsInBillingGroupRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import ListThingsInBillingGroupRequestRequestTypeDef
```

Required fields:

- `billingGroupName`: `str`

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`

## ListThingsInBillingGroupResponseTypeDef

```python
from mypy_boto3_iot.type_defs import ListThingsInBillingGroupResponseTypeDef
```

Required fields:

- `things`: `List`\[`str`\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListThingsInThingGroupRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import ListThingsInThingGroupRequestRequestTypeDef
```

Required fields:

- `thingGroupName`: `str`

Optional fields:

- `recursive`: `bool`
- `nextToken`: `str`
- `maxResults`: `int`

## ListThingsInThingGroupResponseTypeDef

```python
from mypy_boto3_iot.type_defs import ListThingsInThingGroupResponseTypeDef
```

Required fields:

- `things`: `List`\[`str`\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListThingsRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import ListThingsRequestRequestTypeDef
```

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`
- `attributeName`: `str`
- `attributeValue`: `str`
- `thingTypeName`: `str`
- `usePrefixAttributeValue`: `bool`

## ListThingsResponseTypeDef

```python
from mypy_boto3_iot.type_defs import ListThingsResponseTypeDef
```

Required fields:

- `things`:
  `List`\[[ThingAttributeTypeDef](./type_defs.md#thingattributetypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTopicRuleDestinationsRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import ListTopicRuleDestinationsRequestRequestTypeDef
```

Optional fields:

- `maxResults`: `int`
- `nextToken`: `str`

## ListTopicRuleDestinationsResponseTypeDef

```python
from mypy_boto3_iot.type_defs import ListTopicRuleDestinationsResponseTypeDef
```

Required fields:

- `destinationSummaries`:
  `List`\[[TopicRuleDestinationSummaryTypeDef](./type_defs.md#topicruledestinationsummarytypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTopicRulesRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import ListTopicRulesRequestRequestTypeDef
```

Optional fields:

- `topic`: `str`
- `maxResults`: `int`
- `nextToken`: `str`
- `ruleDisabled`: `bool`

## ListTopicRulesResponseTypeDef

```python
from mypy_boto3_iot.type_defs import ListTopicRulesResponseTypeDef
```

Required fields:

- `rules`:
  `List`\[[TopicRuleListItemTypeDef](./type_defs.md#topicrulelistitemtypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListV2LoggingLevelsRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import ListV2LoggingLevelsRequestRequestTypeDef
```

Optional fields:

- `targetType`: [LogTargetTypeType](./literals.md#logtargettypetype)
- `nextToken`: `str`
- `maxResults`: `int`

## ListV2LoggingLevelsResponseTypeDef

```python
from mypy_boto3_iot.type_defs import ListV2LoggingLevelsResponseTypeDef
```

Required fields:

- `logTargetConfigurations`:
  `List`\[[LogTargetConfigurationTypeDef](./type_defs.md#logtargetconfigurationtypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListViolationEventsRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import ListViolationEventsRequestRequestTypeDef
```

Required fields:

- `startTime`: `Union`\[`datetime`, `str`\]
- `endTime`: `Union`\[`datetime`, `str`\]

Optional fields:

- `thingName`: `str`
- `securityProfileName`: `str`
- `behaviorCriteriaType`:
  [BehaviorCriteriaTypeType](./literals.md#behaviorcriteriatypetype)
- `listSuppressedAlerts`: `bool`
- `verificationState`:
  [VerificationStateType](./literals.md#verificationstatetype)
- `nextToken`: `str`
- `maxResults`: `int`

## ListViolationEventsResponseTypeDef

```python
from mypy_boto3_iot.type_defs import ListViolationEventsResponseTypeDef
```

Required fields:

- `violationEvents`:
  `List`\[[ViolationEventTypeDef](./type_defs.md#violationeventtypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## LogTargetConfigurationTypeDef

```python
from mypy_boto3_iot.type_defs import LogTargetConfigurationTypeDef
```

Optional fields:

- `logTarget`: [LogTargetTypeDef](./type_defs.md#logtargettypedef)
- `logLevel`: [LogLevelType](./literals.md#logleveltype)

## LogTargetTypeDef

```python
from mypy_boto3_iot.type_defs import LogTargetTypeDef
```

Required fields:

- `targetType`: [LogTargetTypeType](./literals.md#logtargettypetype)

Optional fields:

- `targetName`: `str`

## LoggingOptionsPayloadTypeDef

```python
from mypy_boto3_iot.type_defs import LoggingOptionsPayloadTypeDef
```

Required fields:

- `roleArn`: `str`

Optional fields:

- `logLevel`: [LogLevelType](./literals.md#logleveltype)

## MachineLearningDetectionConfigTypeDef

```python
from mypy_boto3_iot.type_defs import MachineLearningDetectionConfigTypeDef
```

Required fields:

- `confidenceLevel`: [ConfidenceLevelType](./literals.md#confidenceleveltype)

## MetricDimensionTypeDef

```python
from mypy_boto3_iot.type_defs import MetricDimensionTypeDef
```

Required fields:

- `dimensionName`: `str`

Optional fields:

- `operator`:
  [DimensionValueOperatorType](./literals.md#dimensionvalueoperatortype)

## MetricToRetainTypeDef

```python
from mypy_boto3_iot.type_defs import MetricToRetainTypeDef
```

Required fields:

- `metric`: `str`

Optional fields:

- `metricDimension`:
  [MetricDimensionTypeDef](./type_defs.md#metricdimensiontypedef)

## MetricValueTypeDef

```python
from mypy_boto3_iot.type_defs import MetricValueTypeDef
```

Optional fields:

- `count`: `int`
- `cidrs`: `Sequence`\[`str`\]
- `ports`: `Sequence`\[`int`\]
- `number`: `float`
- `numbers`: `Sequence`\[`float`\]
- `strings`: `Sequence`\[`str`\]

## MitigationActionIdentifierTypeDef

```python
from mypy_boto3_iot.type_defs import MitigationActionIdentifierTypeDef
```

Optional fields:

- `actionName`: `str`
- `actionArn`: `str`
- `creationDate`: `datetime`

## MitigationActionParamsTypeDef

```python
from mypy_boto3_iot.type_defs import MitigationActionParamsTypeDef
```

Optional fields:

- `updateDeviceCertificateParams`:
  [UpdateDeviceCertificateParamsTypeDef](./type_defs.md#updatedevicecertificateparamstypedef)
- `updateCACertificateParams`:
  [UpdateCACertificateParamsTypeDef](./type_defs.md#updatecacertificateparamstypedef)
- `addThingsToThingGroupParams`:
  [AddThingsToThingGroupParamsTypeDef](./type_defs.md#addthingstothinggroupparamstypedef)
- `replaceDefaultPolicyVersionParams`:
  [ReplaceDefaultPolicyVersionParamsTypeDef](./type_defs.md#replacedefaultpolicyversionparamstypedef)
- `enableIoTLoggingParams`:
  [EnableIoTLoggingParamsTypeDef](./type_defs.md#enableiotloggingparamstypedef)
- `publishFindingToSnsParams`:
  [PublishFindingToSnsParamsTypeDef](./type_defs.md#publishfindingtosnsparamstypedef)

## MitigationActionTypeDef

```python
from mypy_boto3_iot.type_defs import MitigationActionTypeDef
```

Optional fields:

- `name`: `str`
- `id`: `str`
- `roleArn`: `str`
- `actionParams`:
  [MitigationActionParamsTypeDef](./type_defs.md#mitigationactionparamstypedef)

## MqttContextTypeDef

```python
from mypy_boto3_iot.type_defs import MqttContextTypeDef
```

Optional fields:

- `username`: `str`
- `password`: `Union`\[`bytes`, `IO`\[`bytes`\], `StreamingBody`\]
- `clientId`: `str`

## NonCompliantResourceTypeDef

```python
from mypy_boto3_iot.type_defs import NonCompliantResourceTypeDef
```

Optional fields:

- `resourceType`: [ResourceTypeType](./literals.md#resourcetypetype)
- `resourceIdentifier`:
  [ResourceIdentifierTypeDef](./type_defs.md#resourceidentifiertypedef)
- `additionalInfo`: `Dict`\[`str`, `str`\]

## OTAUpdateFileTypeDef

```python
from mypy_boto3_iot.type_defs import OTAUpdateFileTypeDef
```

Optional fields:

- `fileName`: `str`
- `fileType`: `int`
- `fileVersion`: `str`
- `fileLocation`: [FileLocationTypeDef](./type_defs.md#filelocationtypedef)
- `codeSigning`: [CodeSigningTypeDef](./type_defs.md#codesigningtypedef)
- `attributes`: `Mapping`\[`str`, `str`\]

## OTAUpdateInfoTypeDef

```python
from mypy_boto3_iot.type_defs import OTAUpdateInfoTypeDef
```

Optional fields:

- `otaUpdateId`: `str`
- `otaUpdateArn`: `str`
- `creationDate`: `datetime`
- `lastModifiedDate`: `datetime`
- `description`: `str`
- `targets`: `List`\[`str`\]
- `protocols`: `List`\[[ProtocolType](./literals.md#protocoltype)\]
- `awsJobExecutionsRolloutConfig`:
  [AwsJobExecutionsRolloutConfigTypeDef](./type_defs.md#awsjobexecutionsrolloutconfigtypedef)
- `awsJobPresignedUrlConfig`:
  [AwsJobPresignedUrlConfigTypeDef](./type_defs.md#awsjobpresignedurlconfigtypedef)
- `targetSelection`: [TargetSelectionType](./literals.md#targetselectiontype)
- `otaUpdateFiles`:
  `List`\[[OTAUpdateFileTypeDef](./type_defs.md#otaupdatefiletypedef)\]
- `otaUpdateStatus`: [OTAUpdateStatusType](./literals.md#otaupdatestatustype)
- `awsIotJobId`: `str`
- `awsIotJobArn`: `str`
- `errorInfo`: [ErrorInfoTypeDef](./type_defs.md#errorinfotypedef)
- `additionalParameters`: `Dict`\[`str`, `str`\]

## OTAUpdateSummaryTypeDef

```python
from mypy_boto3_iot.type_defs import OTAUpdateSummaryTypeDef
```

Optional fields:

- `otaUpdateId`: `str`
- `otaUpdateArn`: `str`
- `creationDate`: `datetime`

## OpenSearchActionTypeDef

```python
from mypy_boto3_iot.type_defs import OpenSearchActionTypeDef
```

Required fields:

- `roleArn`: `str`
- `endpoint`: `str`
- `index`: `str`
- `type`: `str`
- `id`: `str`

## OutgoingCertificateTypeDef

```python
from mypy_boto3_iot.type_defs import OutgoingCertificateTypeDef
```

Optional fields:

- `certificateArn`: `str`
- `certificateId`: `str`
- `transferredTo`: `str`
- `transferDate`: `datetime`
- `transferMessage`: `str`
- `creationDate`: `datetime`

## PaginatorConfigTypeDef

```python
from mypy_boto3_iot.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

## PercentPairTypeDef

```python
from mypy_boto3_iot.type_defs import PercentPairTypeDef
```

Optional fields:

- `percent`: `float`
- `value`: `float`

## PolicyTypeDef

```python
from mypy_boto3_iot.type_defs import PolicyTypeDef
```

Optional fields:

- `policyName`: `str`
- `policyArn`: `str`

## PolicyVersionIdentifierTypeDef

```python
from mypy_boto3_iot.type_defs import PolicyVersionIdentifierTypeDef
```

Optional fields:

- `policyName`: `str`
- `policyVersionId`: `str`

## PolicyVersionTypeDef

```python
from mypy_boto3_iot.type_defs import PolicyVersionTypeDef
```

Optional fields:

- `versionId`: `str`
- `isDefaultVersion`: `bool`
- `createDate`: `datetime`

## PresignedUrlConfigTypeDef

```python
from mypy_boto3_iot.type_defs import PresignedUrlConfigTypeDef
```

Optional fields:

- `roleArn`: `str`
- `expiresInSec`: `int`

## ProvisioningHookTypeDef

```python
from mypy_boto3_iot.type_defs import ProvisioningHookTypeDef
```

Required fields:

- `targetArn`: `str`

Optional fields:

- `payloadVersion`: `str`

## ProvisioningTemplateSummaryTypeDef

```python
from mypy_boto3_iot.type_defs import ProvisioningTemplateSummaryTypeDef
```

Optional fields:

- `templateArn`: `str`
- `templateName`: `str`
- `description`: `str`
- `creationDate`: `datetime`
- `lastModifiedDate`: `datetime`
- `enabled`: `bool`

## ProvisioningTemplateVersionSummaryTypeDef

```python
from mypy_boto3_iot.type_defs import ProvisioningTemplateVersionSummaryTypeDef
```

Optional fields:

- `versionId`: `int`
- `creationDate`: `datetime`
- `isDefaultVersion`: `bool`

## PublishFindingToSnsParamsTypeDef

```python
from mypy_boto3_iot.type_defs import PublishFindingToSnsParamsTypeDef
```

Required fields:

- `topicArn`: `str`

## PutAssetPropertyValueEntryTypeDef

```python
from mypy_boto3_iot.type_defs import PutAssetPropertyValueEntryTypeDef
```

Required fields:

- `propertyValues`:
  `Sequence`\[[AssetPropertyValueTypeDef](./type_defs.md#assetpropertyvaluetypedef)\]

Optional fields:

- `entryId`: `str`
- `assetId`: `str`
- `propertyId`: `str`
- `propertyAlias`: `str`

## PutItemInputTypeDef

```python
from mypy_boto3_iot.type_defs import PutItemInputTypeDef
```

Required fields:

- `tableName`: `str`

## PutVerificationStateOnViolationRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import PutVerificationStateOnViolationRequestRequestTypeDef
```

Required fields:

- `violationId`: `str`
- `verificationState`:
  [VerificationStateType](./literals.md#verificationstatetype)

Optional fields:

- `verificationStateDescription`: `str`

## RateIncreaseCriteriaTypeDef

```python
from mypy_boto3_iot.type_defs import RateIncreaseCriteriaTypeDef
```

Optional fields:

- `numberOfNotifiedThings`: `int`
- `numberOfSucceededThings`: `int`

## RegisterCACertificateRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import RegisterCACertificateRequestRequestTypeDef
```

Required fields:

- `caCertificate`: `str`
- `verificationCertificate`: `str`

Optional fields:

- `setAsActive`: `bool`
- `allowAutoRegistration`: `bool`
- `registrationConfig`:
  [RegistrationConfigTypeDef](./type_defs.md#registrationconfigtypedef)
- `tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## RegisterCACertificateResponseTypeDef

```python
from mypy_boto3_iot.type_defs import RegisterCACertificateResponseTypeDef
```

Required fields:

- `certificateArn`: `str`
- `certificateId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RegisterCertificateRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import RegisterCertificateRequestRequestTypeDef
```

Required fields:

- `certificatePem`: `str`

Optional fields:

- `caCertificatePem`: `str`
- `setAsActive`: `bool`
- `status`: [CertificateStatusType](./literals.md#certificatestatustype)

## RegisterCertificateResponseTypeDef

```python
from mypy_boto3_iot.type_defs import RegisterCertificateResponseTypeDef
```

Required fields:

- `certificateArn`: `str`
- `certificateId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RegisterCertificateWithoutCARequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import RegisterCertificateWithoutCARequestRequestTypeDef
```

Required fields:

- `certificatePem`: `str`

Optional fields:

- `status`: [CertificateStatusType](./literals.md#certificatestatustype)

## RegisterCertificateWithoutCAResponseTypeDef

```python
from mypy_boto3_iot.type_defs import RegisterCertificateWithoutCAResponseTypeDef
```

Required fields:

- `certificateArn`: `str`
- `certificateId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RegisterThingRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import RegisterThingRequestRequestTypeDef
```

Required fields:

- `templateBody`: `str`

Optional fields:

- `parameters`: `Mapping`\[`str`, `str`\]

## RegisterThingResponseTypeDef

```python
from mypy_boto3_iot.type_defs import RegisterThingResponseTypeDef
```

Required fields:

- `certificatePem`: `str`
- `resourceArns`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RegistrationConfigTypeDef

```python
from mypy_boto3_iot.type_defs import RegistrationConfigTypeDef
```

Optional fields:

- `templateBody`: `str`
- `roleArn`: `str`

## RejectCertificateTransferRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import RejectCertificateTransferRequestRequestTypeDef
```

Required fields:

- `certificateId`: `str`

Optional fields:

- `rejectReason`: `str`

## RelatedResourceTypeDef

```python
from mypy_boto3_iot.type_defs import RelatedResourceTypeDef
```

Optional fields:

- `resourceType`: [ResourceTypeType](./literals.md#resourcetypetype)
- `resourceIdentifier`:
  [ResourceIdentifierTypeDef](./type_defs.md#resourceidentifiertypedef)
- `additionalInfo`: `Dict`\[`str`, `str`\]

## RemoveThingFromBillingGroupRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import RemoveThingFromBillingGroupRequestRequestTypeDef
```

Optional fields:

- `billingGroupName`: `str`
- `billingGroupArn`: `str`
- `thingName`: `str`
- `thingArn`: `str`

## RemoveThingFromThingGroupRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import RemoveThingFromThingGroupRequestRequestTypeDef
```

Optional fields:

- `thingGroupName`: `str`
- `thingGroupArn`: `str`
- `thingName`: `str`
- `thingArn`: `str`

## ReplaceDefaultPolicyVersionParamsTypeDef

```python
from mypy_boto3_iot.type_defs import ReplaceDefaultPolicyVersionParamsTypeDef
```

Required fields:

- `templateName`: `Literal['BLANK_POLICY']` (see
  [PolicyTemplateNameType](./literals.md#policytemplatenametype))

## ReplaceTopicRuleRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import ReplaceTopicRuleRequestRequestTypeDef
```

Required fields:

- `ruleName`: `str`
- `topicRulePayload`:
  [TopicRulePayloadTypeDef](./type_defs.md#topicrulepayloadtypedef)

## RepublishActionTypeDef

```python
from mypy_boto3_iot.type_defs import RepublishActionTypeDef
```

Required fields:

- `roleArn`: `str`
- `topic`: `str`

Optional fields:

- `qos`: `int`

## ResourceIdentifierTypeDef

```python
from mypy_boto3_iot.type_defs import ResourceIdentifierTypeDef
```

Optional fields:

- `deviceCertificateId`: `str`
- `caCertificateId`: `str`
- `cognitoIdentityPoolId`: `str`
- `clientId`: `str`
- `policyVersionIdentifier`:
  [PolicyVersionIdentifierTypeDef](./type_defs.md#policyversionidentifiertypedef)
- `account`: `str`
- `iamRoleArn`: `str`
- `roleAliasArn`: `str`

## ResponseMetadataTypeDef

```python
from mypy_boto3_iot.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `str`\]
- `RetryAttempts`: `int`

## RoleAliasDescriptionTypeDef

```python
from mypy_boto3_iot.type_defs import RoleAliasDescriptionTypeDef
```

Optional fields:

- `roleAlias`: `str`
- `roleAliasArn`: `str`
- `roleArn`: `str`
- `owner`: `str`
- `credentialDurationSeconds`: `int`
- `creationDate`: `datetime`
- `lastModifiedDate`: `datetime`

## S3ActionTypeDef

```python
from mypy_boto3_iot.type_defs import S3ActionTypeDef
```

Required fields:

- `roleArn`: `str`
- `bucketName`: `str`
- `key`: `str`

Optional fields:

- `cannedAcl`:
  [CannedAccessControlListType](./literals.md#cannedaccesscontrollisttype)

## S3DestinationTypeDef

```python
from mypy_boto3_iot.type_defs import S3DestinationTypeDef
```

Optional fields:

- `bucket`: `str`
- `prefix`: `str`

## S3LocationTypeDef

```python
from mypy_boto3_iot.type_defs import S3LocationTypeDef
```

Optional fields:

- `bucket`: `str`
- `key`: `str`
- `version`: `str`

## SalesforceActionTypeDef

```python
from mypy_boto3_iot.type_defs import SalesforceActionTypeDef
```

Required fields:

- `token`: `str`
- `url`: `str`

## ScheduledAuditMetadataTypeDef

```python
from mypy_boto3_iot.type_defs import ScheduledAuditMetadataTypeDef
```

Optional fields:

- `scheduledAuditName`: `str`
- `scheduledAuditArn`: `str`
- `frequency`: [AuditFrequencyType](./literals.md#auditfrequencytype)
- `dayOfMonth`: `str`
- `dayOfWeek`: [DayOfWeekType](./literals.md#dayofweektype)

## SearchIndexRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import SearchIndexRequestRequestTypeDef
```

Required fields:

- `queryString`: `str`

Optional fields:

- `indexName`: `str`
- `nextToken`: `str`
- `maxResults`: `int`
- `queryVersion`: `str`

## SearchIndexResponseTypeDef

```python
from mypy_boto3_iot.type_defs import SearchIndexResponseTypeDef
```

Required fields:

- `nextToken`: `str`
- `things`:
  `List`\[[ThingDocumentTypeDef](./type_defs.md#thingdocumenttypedef)\]
- `thingGroups`:
  `List`\[[ThingGroupDocumentTypeDef](./type_defs.md#thinggroupdocumenttypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SecurityProfileIdentifierTypeDef

```python
from mypy_boto3_iot.type_defs import SecurityProfileIdentifierTypeDef
```

Required fields:

- `name`: `str`
- `arn`: `str`

## SecurityProfileTargetMappingTypeDef

```python
from mypy_boto3_iot.type_defs import SecurityProfileTargetMappingTypeDef
```

Optional fields:

- `securityProfileIdentifier`:
  [SecurityProfileIdentifierTypeDef](./type_defs.md#securityprofileidentifiertypedef)
- `target`:
  [SecurityProfileTargetTypeDef](./type_defs.md#securityprofiletargettypedef)

## SecurityProfileTargetTypeDef

```python
from mypy_boto3_iot.type_defs import SecurityProfileTargetTypeDef
```

Required fields:

- `arn`: `str`

## ServerCertificateSummaryTypeDef

```python
from mypy_boto3_iot.type_defs import ServerCertificateSummaryTypeDef
```

Optional fields:

- `serverCertificateArn`: `str`
- `serverCertificateStatus`:
  [ServerCertificateStatusType](./literals.md#servercertificatestatustype)
- `serverCertificateStatusDetail`: `str`

## SetDefaultAuthorizerRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import SetDefaultAuthorizerRequestRequestTypeDef
```

Required fields:

- `authorizerName`: `str`

## SetDefaultAuthorizerResponseTypeDef

```python
from mypy_boto3_iot.type_defs import SetDefaultAuthorizerResponseTypeDef
```

Required fields:

- `authorizerName`: `str`
- `authorizerArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SetDefaultPolicyVersionRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import SetDefaultPolicyVersionRequestRequestTypeDef
```

Required fields:

- `policyName`: `str`
- `policyVersionId`: `str`

## SetLoggingOptionsRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import SetLoggingOptionsRequestRequestTypeDef
```

Required fields:

- `loggingOptionsPayload`:
  [LoggingOptionsPayloadTypeDef](./type_defs.md#loggingoptionspayloadtypedef)

## SetV2LoggingLevelRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import SetV2LoggingLevelRequestRequestTypeDef
```

Required fields:

- `logTarget`: [LogTargetTypeDef](./type_defs.md#logtargettypedef)
- `logLevel`: [LogLevelType](./literals.md#logleveltype)

## SetV2LoggingOptionsRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import SetV2LoggingOptionsRequestRequestTypeDef
```

Optional fields:

- `roleArn`: `str`
- `defaultLogLevel`: [LogLevelType](./literals.md#logleveltype)
- `disableAllLogs`: `bool`

## SigV4AuthorizationTypeDef

```python
from mypy_boto3_iot.type_defs import SigV4AuthorizationTypeDef
```

Required fields:

- `signingRegion`: `str`
- `serviceName`: `str`
- `roleArn`: `str`

## SigningProfileParameterTypeDef

```python
from mypy_boto3_iot.type_defs import SigningProfileParameterTypeDef
```

Optional fields:

- `certificateArn`: `str`
- `platform`: `str`
- `certificatePathOnDevice`: `str`

## SnsActionTypeDef

```python
from mypy_boto3_iot.type_defs import SnsActionTypeDef
```

Required fields:

- `targetArn`: `str`
- `roleArn`: `str`

Optional fields:

- `messageFormat`: [MessageFormatType](./literals.md#messageformattype)

## SqsActionTypeDef

```python
from mypy_boto3_iot.type_defs import SqsActionTypeDef
```

Required fields:

- `roleArn`: `str`
- `queueUrl`: `str`

Optional fields:

- `useBase64`: `bool`

## StartAuditMitigationActionsTaskRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import StartAuditMitigationActionsTaskRequestRequestTypeDef
```

Required fields:

- `taskId`: `str`
- `target`:
  [AuditMitigationActionsTaskTargetTypeDef](./type_defs.md#auditmitigationactionstasktargettypedef)
- `auditCheckToActionsMapping`: `Mapping`\[`str`, `Sequence`\[`str`\]\]
- `clientRequestToken`: `str`

## StartAuditMitigationActionsTaskResponseTypeDef

```python
from mypy_boto3_iot.type_defs import StartAuditMitigationActionsTaskResponseTypeDef
```

Required fields:

- `taskId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartDetectMitigationActionsTaskRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import StartDetectMitigationActionsTaskRequestRequestTypeDef
```

Required fields:

- `taskId`: `str`
- `target`:
  [DetectMitigationActionsTaskTargetTypeDef](./type_defs.md#detectmitigationactionstasktargettypedef)
- `actions`: `Sequence`\[`str`\]
- `clientRequestToken`: `str`

Optional fields:

- `violationEventOccurrenceRange`:
  [ViolationEventOccurrenceRangeTypeDef](./type_defs.md#violationeventoccurrencerangetypedef)
- `includeOnlyActiveViolations`: `bool`
- `includeSuppressedAlerts`: `bool`

## StartDetectMitigationActionsTaskResponseTypeDef

```python
from mypy_boto3_iot.type_defs import StartDetectMitigationActionsTaskResponseTypeDef
```

Required fields:

- `taskId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartOnDemandAuditTaskRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import StartOnDemandAuditTaskRequestRequestTypeDef
```

Required fields:

- `targetCheckNames`: `Sequence`\[`str`\]

## StartOnDemandAuditTaskResponseTypeDef

```python
from mypy_boto3_iot.type_defs import StartOnDemandAuditTaskResponseTypeDef
```

Required fields:

- `taskId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartSigningJobParameterTypeDef

```python
from mypy_boto3_iot.type_defs import StartSigningJobParameterTypeDef
```

Optional fields:

- `signingProfileParameter`:
  [SigningProfileParameterTypeDef](./type_defs.md#signingprofileparametertypedef)
- `signingProfileName`: `str`
- `destination`: [DestinationTypeDef](./type_defs.md#destinationtypedef)

## StartThingRegistrationTaskRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import StartThingRegistrationTaskRequestRequestTypeDef
```

Required fields:

- `templateBody`: `str`
- `inputFileBucket`: `str`
- `inputFileKey`: `str`
- `roleArn`: `str`

## StartThingRegistrationTaskResponseTypeDef

```python
from mypy_boto3_iot.type_defs import StartThingRegistrationTaskResponseTypeDef
```

Required fields:

- `taskId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StatisticalThresholdTypeDef

```python
from mypy_boto3_iot.type_defs import StatisticalThresholdTypeDef
```

Optional fields:

- `statistic`: `str`

## StatisticsTypeDef

```python
from mypy_boto3_iot.type_defs import StatisticsTypeDef
```

Optional fields:

- `count`: `int`
- `average`: `float`
- `sum`: `float`
- `minimum`: `float`
- `maximum`: `float`
- `sumOfSquares`: `float`
- `variance`: `float`
- `stdDeviation`: `float`

## StepFunctionsActionTypeDef

```python
from mypy_boto3_iot.type_defs import StepFunctionsActionTypeDef
```

Required fields:

- `stateMachineName`: `str`
- `roleArn`: `str`

Optional fields:

- `executionNamePrefix`: `str`

## StopThingRegistrationTaskRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import StopThingRegistrationTaskRequestRequestTypeDef
```

Required fields:

- `taskId`: `str`

## StreamFileTypeDef

```python
from mypy_boto3_iot.type_defs import StreamFileTypeDef
```

Optional fields:

- `fileId`: `int`
- `s3Location`: [S3LocationTypeDef](./type_defs.md#s3locationtypedef)

## StreamInfoTypeDef

```python
from mypy_boto3_iot.type_defs import StreamInfoTypeDef
```

Optional fields:

- `streamId`: `str`
- `streamArn`: `str`
- `streamVersion`: `int`
- `description`: `str`
- `files`: `List`\[[StreamFileTypeDef](./type_defs.md#streamfiletypedef)\]
- `createdAt`: `datetime`
- `lastUpdatedAt`: `datetime`
- `roleArn`: `str`

## StreamSummaryTypeDef

```python
from mypy_boto3_iot.type_defs import StreamSummaryTypeDef
```

Optional fields:

- `streamId`: `str`
- `streamArn`: `str`
- `streamVersion`: `int`
- `description`: `str`

## StreamTypeDef

```python
from mypy_boto3_iot.type_defs import StreamTypeDef
```

Optional fields:

- `streamId`: `str`
- `fileId`: `int`

## TagResourceRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import TagResourceRequestRequestTypeDef
```

Required fields:

- `resourceArn`: `str`
- `tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## TagTypeDef

```python
from mypy_boto3_iot.type_defs import TagTypeDef
```

Required fields:

- `Key`: `str`

Optional fields:

- `Value`: `str`

## TaskStatisticsForAuditCheckTypeDef

```python
from mypy_boto3_iot.type_defs import TaskStatisticsForAuditCheckTypeDef
```

Optional fields:

- `totalFindingsCount`: `int`
- `failedFindingsCount`: `int`
- `succeededFindingsCount`: `int`
- `skippedFindingsCount`: `int`
- `canceledFindingsCount`: `int`

## TaskStatisticsTypeDef

```python
from mypy_boto3_iot.type_defs import TaskStatisticsTypeDef
```

Optional fields:

- `totalChecks`: `int`
- `inProgressChecks`: `int`
- `waitingForDataCollectionChecks`: `int`
- `compliantChecks`: `int`
- `nonCompliantChecks`: `int`
- `failedChecks`: `int`
- `canceledChecks`: `int`

## TermsAggregationTypeDef

```python
from mypy_boto3_iot.type_defs import TermsAggregationTypeDef
```

Optional fields:

- `maxBuckets`: `int`

## TestAuthorizationRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import TestAuthorizationRequestRequestTypeDef
```

Required fields:

- `authInfos`: `Sequence`\[[AuthInfoTypeDef](./type_defs.md#authinfotypedef)\]

Optional fields:

- `principal`: `str`
- `cognitoIdentityPoolId`: `str`
- `clientId`: `str`
- `policyNamesToAdd`: `Sequence`\[`str`\]
- `policyNamesToSkip`: `Sequence`\[`str`\]

## TestAuthorizationResponseTypeDef

```python
from mypy_boto3_iot.type_defs import TestAuthorizationResponseTypeDef
```

Required fields:

- `authResults`:
  `List`\[[AuthResultTypeDef](./type_defs.md#authresulttypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## TestInvokeAuthorizerRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import TestInvokeAuthorizerRequestRequestTypeDef
```

Required fields:

- `authorizerName`: `str`

Optional fields:

- `token`: `str`
- `tokenSignature`: `str`
- `httpContext`: [HttpContextTypeDef](./type_defs.md#httpcontexttypedef)
- `mqttContext`: [MqttContextTypeDef](./type_defs.md#mqttcontexttypedef)
- `tlsContext`: [TlsContextTypeDef](./type_defs.md#tlscontexttypedef)

## TestInvokeAuthorizerResponseTypeDef

```python
from mypy_boto3_iot.type_defs import TestInvokeAuthorizerResponseTypeDef
```

Required fields:

- `isAuthenticated`: `bool`
- `principalId`: `str`
- `policyDocuments`: `List`\[`str`\]
- `refreshAfterInSeconds`: `int`
- `disconnectAfterInSeconds`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ThingAttributeTypeDef

```python
from mypy_boto3_iot.type_defs import ThingAttributeTypeDef
```

Optional fields:

- `thingName`: `str`
- `thingTypeName`: `str`
- `thingArn`: `str`
- `attributes`: `Dict`\[`str`, `str`\]
- `version`: `int`

## ThingConnectivityTypeDef

```python
from mypy_boto3_iot.type_defs import ThingConnectivityTypeDef
```

Optional fields:

- `connected`: `bool`
- `timestamp`: `int`
- `disconnectReason`: `str`

## ThingDocumentTypeDef

```python
from mypy_boto3_iot.type_defs import ThingDocumentTypeDef
```

Optional fields:

- `thingName`: `str`
- `thingId`: `str`
- `thingTypeName`: `str`
- `thingGroupNames`: `List`\[`str`\]
- `attributes`: `Dict`\[`str`, `str`\]
- `shadow`: `str`
- `connectivity`:
  [ThingConnectivityTypeDef](./type_defs.md#thingconnectivitytypedef)

## ThingGroupDocumentTypeDef

```python
from mypy_boto3_iot.type_defs import ThingGroupDocumentTypeDef
```

Optional fields:

- `thingGroupName`: `str`
- `thingGroupId`: `str`
- `thingGroupDescription`: `str`
- `attributes`: `Dict`\[`str`, `str`\]
- `parentGroupNames`: `List`\[`str`\]

## ThingGroupIndexingConfigurationTypeDef

```python
from mypy_boto3_iot.type_defs import ThingGroupIndexingConfigurationTypeDef
```

Required fields:

- `thingGroupIndexingMode`:
  [ThingGroupIndexingModeType](./literals.md#thinggroupindexingmodetype)

Optional fields:

- `managedFields`: `List`\[[FieldTypeDef](./type_defs.md#fieldtypedef)\]
- `customFields`: `List`\[[FieldTypeDef](./type_defs.md#fieldtypedef)\]

## ThingGroupMetadataTypeDef

```python
from mypy_boto3_iot.type_defs import ThingGroupMetadataTypeDef
```

Optional fields:

- `parentGroupName`: `str`
- `rootToParentThingGroups`:
  `List`\[[GroupNameAndArnTypeDef](./type_defs.md#groupnameandarntypedef)\]
- `creationDate`: `datetime`

## ThingGroupPropertiesTypeDef

```python
from mypy_boto3_iot.type_defs import ThingGroupPropertiesTypeDef
```

Optional fields:

- `thingGroupDescription`: `str`
- `attributePayload`:
  [AttributePayloadTypeDef](./type_defs.md#attributepayloadtypedef)

## ThingIndexingConfigurationTypeDef

```python
from mypy_boto3_iot.type_defs import ThingIndexingConfigurationTypeDef
```

Required fields:

- `thingIndexingMode`:
  [ThingIndexingModeType](./literals.md#thingindexingmodetype)

Optional fields:

- `thingConnectivityIndexingMode`:
  [ThingConnectivityIndexingModeType](./literals.md#thingconnectivityindexingmodetype)
- `managedFields`: `List`\[[FieldTypeDef](./type_defs.md#fieldtypedef)\]
- `customFields`: `List`\[[FieldTypeDef](./type_defs.md#fieldtypedef)\]

## ThingTypeDefinitionTypeDef

```python
from mypy_boto3_iot.type_defs import ThingTypeDefinitionTypeDef
```

Optional fields:

- `thingTypeName`: `str`
- `thingTypeArn`: `str`
- `thingTypeProperties`:
  [ThingTypePropertiesTypeDef](./type_defs.md#thingtypepropertiestypedef)
- `thingTypeMetadata`:
  [ThingTypeMetadataTypeDef](./type_defs.md#thingtypemetadatatypedef)

## ThingTypeMetadataTypeDef

```python
from mypy_boto3_iot.type_defs import ThingTypeMetadataTypeDef
```

Optional fields:

- `deprecated`: `bool`
- `deprecationDate`: `datetime`
- `creationDate`: `datetime`

## ThingTypePropertiesTypeDef

```python
from mypy_boto3_iot.type_defs import ThingTypePropertiesTypeDef
```

Optional fields:

- `thingTypeDescription`: `str`
- `searchableAttributes`: `Sequence`\[`str`\]

## TimeoutConfigTypeDef

```python
from mypy_boto3_iot.type_defs import TimeoutConfigTypeDef
```

Optional fields:

- `inProgressTimeoutInMinutes`: `int`

## TimestreamActionTypeDef

```python
from mypy_boto3_iot.type_defs import TimestreamActionTypeDef
```

Required fields:

- `roleArn`: `str`
- `databaseName`: `str`
- `tableName`: `str`
- `dimensions`:
  `Sequence`\[[TimestreamDimensionTypeDef](./type_defs.md#timestreamdimensiontypedef)\]

Optional fields:

- `timestamp`:
  [TimestreamTimestampTypeDef](./type_defs.md#timestreamtimestamptypedef)

## TimestreamDimensionTypeDef

```python
from mypy_boto3_iot.type_defs import TimestreamDimensionTypeDef
```

Required fields:

- `name`: `str`
- `value`: `str`

## TimestreamTimestampTypeDef

```python
from mypy_boto3_iot.type_defs import TimestreamTimestampTypeDef
```

Required fields:

- `value`: `str`
- `unit`: `str`

## TlsContextTypeDef

```python
from mypy_boto3_iot.type_defs import TlsContextTypeDef
```

Optional fields:

- `serverName`: `str`

## TopicRuleDestinationConfigurationTypeDef

```python
from mypy_boto3_iot.type_defs import TopicRuleDestinationConfigurationTypeDef
```

Optional fields:

- `httpUrlConfiguration`:
  [HttpUrlDestinationConfigurationTypeDef](./type_defs.md#httpurldestinationconfigurationtypedef)
- `vpcConfiguration`:
  [VpcDestinationConfigurationTypeDef](./type_defs.md#vpcdestinationconfigurationtypedef)

## TopicRuleDestinationSummaryTypeDef

```python
from mypy_boto3_iot.type_defs import TopicRuleDestinationSummaryTypeDef
```

Optional fields:

- `arn`: `str`
- `status`:
  [TopicRuleDestinationStatusType](./literals.md#topicruledestinationstatustype)
- `createdAt`: `datetime`
- `lastUpdatedAt`: `datetime`
- `statusReason`: `str`
- `httpUrlSummary`:
  [HttpUrlDestinationSummaryTypeDef](./type_defs.md#httpurldestinationsummarytypedef)
- `vpcDestinationSummary`:
  [VpcDestinationSummaryTypeDef](./type_defs.md#vpcdestinationsummarytypedef)

## TopicRuleDestinationTypeDef

```python
from mypy_boto3_iot.type_defs import TopicRuleDestinationTypeDef
```

Optional fields:

- `arn`: `str`
- `status`:
  [TopicRuleDestinationStatusType](./literals.md#topicruledestinationstatustype)
- `createdAt`: `datetime`
- `lastUpdatedAt`: `datetime`
- `statusReason`: `str`
- `httpUrlProperties`:
  [HttpUrlDestinationPropertiesTypeDef](./type_defs.md#httpurldestinationpropertiestypedef)
- `vpcProperties`:
  [VpcDestinationPropertiesTypeDef](./type_defs.md#vpcdestinationpropertiestypedef)

## TopicRuleListItemTypeDef

```python
from mypy_boto3_iot.type_defs import TopicRuleListItemTypeDef
```

Optional fields:

- `ruleArn`: `str`
- `ruleName`: `str`
- `topicPattern`: `str`
- `createdAt`: `datetime`
- `ruleDisabled`: `bool`

## TopicRulePayloadTypeDef

```python
from mypy_boto3_iot.type_defs import TopicRulePayloadTypeDef
```

Required fields:

- `sql`: `str`
- `actions`: `Sequence`\[[ActionTypeDef](./type_defs.md#actiontypedef)\]

Optional fields:

- `description`: `str`
- `ruleDisabled`: `bool`
- `awsIotSqlVersion`: `str`
- `errorAction`: [ActionTypeDef](./type_defs.md#actiontypedef)

## TopicRuleTypeDef

```python
from mypy_boto3_iot.type_defs import TopicRuleTypeDef
```

Optional fields:

- `ruleName`: `str`
- `sql`: `str`
- `description`: `str`
- `createdAt`: `datetime`
- `actions`: `List`\[[ActionTypeDef](./type_defs.md#actiontypedef)\]
- `ruleDisabled`: `bool`
- `awsIotSqlVersion`: `str`
- `errorAction`: [ActionTypeDef](./type_defs.md#actiontypedef)

## TransferCertificateRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import TransferCertificateRequestRequestTypeDef
```

Required fields:

- `certificateId`: `str`
- `targetAwsAccount`: `str`

Optional fields:

- `transferMessage`: `str`

## TransferCertificateResponseTypeDef

```python
from mypy_boto3_iot.type_defs import TransferCertificateResponseTypeDef
```

Required fields:

- `transferredCertificateArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## TransferDataTypeDef

```python
from mypy_boto3_iot.type_defs import TransferDataTypeDef
```

Optional fields:

- `transferMessage`: `str`
- `rejectReason`: `str`
- `transferDate`: `datetime`
- `acceptDate`: `datetime`
- `rejectDate`: `datetime`

## UntagResourceRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import UntagResourceRequestRequestTypeDef
```

Required fields:

- `resourceArn`: `str`
- `tagKeys`: `Sequence`\[`str`\]

## UpdateAccountAuditConfigurationRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import UpdateAccountAuditConfigurationRequestRequestTypeDef
```

Optional fields:

- `roleArn`: `str`
- `auditNotificationTargetConfigurations`: `Mapping`\[`Literal['SNS']` (see
  [AuditNotificationTypeType](./literals.md#auditnotificationtypetype)),
  [AuditNotificationTargetTypeDef](./type_defs.md#auditnotificationtargettypedef)\]
- `auditCheckConfigurations`: `Mapping`\[`str`,
  [AuditCheckConfigurationTypeDef](./type_defs.md#auditcheckconfigurationtypedef)\]

## UpdateAuditSuppressionRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import UpdateAuditSuppressionRequestRequestTypeDef
```

Required fields:

- `checkName`: `str`
- `resourceIdentifier`:
  [ResourceIdentifierTypeDef](./type_defs.md#resourceidentifiertypedef)

Optional fields:

- `expirationDate`: `Union`\[`datetime`, `str`\]
- `suppressIndefinitely`: `bool`
- `description`: `str`

## UpdateAuthorizerRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import UpdateAuthorizerRequestRequestTypeDef
```

Required fields:

- `authorizerName`: `str`

Optional fields:

- `authorizerFunctionArn`: `str`
- `tokenKeyName`: `str`
- `tokenSigningPublicKeys`: `Mapping`\[`str`, `str`\]
- `status`: [AuthorizerStatusType](./literals.md#authorizerstatustype)

## UpdateAuthorizerResponseTypeDef

```python
from mypy_boto3_iot.type_defs import UpdateAuthorizerResponseTypeDef
```

Required fields:

- `authorizerName`: `str`
- `authorizerArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateBillingGroupRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import UpdateBillingGroupRequestRequestTypeDef
```

Required fields:

- `billingGroupName`: `str`
- `billingGroupProperties`:
  [BillingGroupPropertiesTypeDef](./type_defs.md#billinggrouppropertiestypedef)

Optional fields:

- `expectedVersion`: `int`

## UpdateBillingGroupResponseTypeDef

```python
from mypy_boto3_iot.type_defs import UpdateBillingGroupResponseTypeDef
```

Required fields:

- `version`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateCACertificateParamsTypeDef

```python
from mypy_boto3_iot.type_defs import UpdateCACertificateParamsTypeDef
```

Required fields:

- `action`: `Literal['DEACTIVATE']` (see
  [CACertificateUpdateActionType](./literals.md#cacertificateupdateactiontype))

## UpdateCACertificateRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import UpdateCACertificateRequestRequestTypeDef
```

Required fields:

- `certificateId`: `str`

Optional fields:

- `newStatus`: [CACertificateStatusType](./literals.md#cacertificatestatustype)
- `newAutoRegistrationStatus`:
  [AutoRegistrationStatusType](./literals.md#autoregistrationstatustype)
- `registrationConfig`:
  [RegistrationConfigTypeDef](./type_defs.md#registrationconfigtypedef)
- `removeAutoRegistration`: `bool`

## UpdateCertificateRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import UpdateCertificateRequestRequestTypeDef
```

Required fields:

- `certificateId`: `str`
- `newStatus`: [CertificateStatusType](./literals.md#certificatestatustype)

## UpdateCustomMetricRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import UpdateCustomMetricRequestRequestTypeDef
```

Required fields:

- `metricName`: `str`
- `displayName`: `str`

## UpdateCustomMetricResponseTypeDef

```python
from mypy_boto3_iot.type_defs import UpdateCustomMetricResponseTypeDef
```

Required fields:

- `metricName`: `str`
- `metricArn`: `str`
- `metricType`: [CustomMetricTypeType](./literals.md#custommetrictypetype)
- `displayName`: `str`
- `creationDate`: `datetime`
- `lastModifiedDate`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateDeviceCertificateParamsTypeDef

```python
from mypy_boto3_iot.type_defs import UpdateDeviceCertificateParamsTypeDef
```

Required fields:

- `action`: `Literal['DEACTIVATE']` (see
  [DeviceCertificateUpdateActionType](./literals.md#devicecertificateupdateactiontype))

## UpdateDimensionRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import UpdateDimensionRequestRequestTypeDef
```

Required fields:

- `name`: `str`
- `stringValues`: `Sequence`\[`str`\]

## UpdateDimensionResponseTypeDef

```python
from mypy_boto3_iot.type_defs import UpdateDimensionResponseTypeDef
```

Required fields:

- `name`: `str`
- `arn`: `str`
- `type`: `Literal['TOPIC_FILTER']` (see
  [DimensionTypeType](./literals.md#dimensiontypetype))
- `stringValues`: `List`\[`str`\]
- `creationDate`: `datetime`
- `lastModifiedDate`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateDomainConfigurationRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import UpdateDomainConfigurationRequestRequestTypeDef
```

Required fields:

- `domainConfigurationName`: `str`

Optional fields:

- `authorizerConfig`:
  [AuthorizerConfigTypeDef](./type_defs.md#authorizerconfigtypedef)
- `domainConfigurationStatus`:
  [DomainConfigurationStatusType](./literals.md#domainconfigurationstatustype)
- `removeAuthorizerConfig`: `bool`

## UpdateDomainConfigurationResponseTypeDef

```python
from mypy_boto3_iot.type_defs import UpdateDomainConfigurationResponseTypeDef
```

Required fields:

- `domainConfigurationName`: `str`
- `domainConfigurationArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateDynamicThingGroupRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import UpdateDynamicThingGroupRequestRequestTypeDef
```

Required fields:

- `thingGroupName`: `str`
- `thingGroupProperties`:
  [ThingGroupPropertiesTypeDef](./type_defs.md#thinggrouppropertiestypedef)

Optional fields:

- `expectedVersion`: `int`
- `indexName`: `str`
- `queryString`: `str`
- `queryVersion`: `str`

## UpdateDynamicThingGroupResponseTypeDef

```python
from mypy_boto3_iot.type_defs import UpdateDynamicThingGroupResponseTypeDef
```

Required fields:

- `version`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateEventConfigurationsRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import UpdateEventConfigurationsRequestRequestTypeDef
```

Optional fields:

- `eventConfigurations`:
  `Mapping`\[[EventTypeType](./literals.md#eventtypetype),
  [ConfigurationTypeDef](./type_defs.md#configurationtypedef)\]

## UpdateFleetMetricRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import UpdateFleetMetricRequestRequestTypeDef
```

Required fields:

- `metricName`: `str`
- `indexName`: `str`

Optional fields:

- `queryString`: `str`
- `aggregationType`:
  [AggregationTypeTypeDef](./type_defs.md#aggregationtypetypedef)
- `period`: `int`
- `aggregationField`: `str`
- `description`: `str`
- `queryVersion`: `str`
- `unit`: [FleetMetricUnitType](./literals.md#fleetmetricunittype)
- `expectedVersion`: `int`

## UpdateIndexingConfigurationRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import UpdateIndexingConfigurationRequestRequestTypeDef
```

Optional fields:

- `thingIndexingConfiguration`:
  [ThingIndexingConfigurationTypeDef](./type_defs.md#thingindexingconfigurationtypedef)
- `thingGroupIndexingConfiguration`:
  [ThingGroupIndexingConfigurationTypeDef](./type_defs.md#thinggroupindexingconfigurationtypedef)

## UpdateJobRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import UpdateJobRequestRequestTypeDef
```

Required fields:

- `jobId`: `str`

Optional fields:

- `description`: `str`
- `presignedUrlConfig`:
  [PresignedUrlConfigTypeDef](./type_defs.md#presignedurlconfigtypedef)
- `jobExecutionsRolloutConfig`:
  [JobExecutionsRolloutConfigTypeDef](./type_defs.md#jobexecutionsrolloutconfigtypedef)
- `abortConfig`: [AbortConfigTypeDef](./type_defs.md#abortconfigtypedef)
- `timeoutConfig`: [TimeoutConfigTypeDef](./type_defs.md#timeoutconfigtypedef)
- `namespaceId`: `str`

## UpdateMitigationActionRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import UpdateMitigationActionRequestRequestTypeDef
```

Required fields:

- `actionName`: `str`

Optional fields:

- `roleArn`: `str`
- `actionParams`:
  [MitigationActionParamsTypeDef](./type_defs.md#mitigationactionparamstypedef)

## UpdateMitigationActionResponseTypeDef

```python
from mypy_boto3_iot.type_defs import UpdateMitigationActionResponseTypeDef
```

Required fields:

- `actionArn`: `str`
- `actionId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateProvisioningTemplateRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import UpdateProvisioningTemplateRequestRequestTypeDef
```

Required fields:

- `templateName`: `str`

Optional fields:

- `description`: `str`
- `enabled`: `bool`
- `defaultVersionId`: `int`
- `provisioningRoleArn`: `str`
- `preProvisioningHook`:
  [ProvisioningHookTypeDef](./type_defs.md#provisioninghooktypedef)
- `removePreProvisioningHook`: `bool`

## UpdateRoleAliasRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import UpdateRoleAliasRequestRequestTypeDef
```

Required fields:

- `roleAlias`: `str`

Optional fields:

- `roleArn`: `str`
- `credentialDurationSeconds`: `int`

## UpdateRoleAliasResponseTypeDef

```python
from mypy_boto3_iot.type_defs import UpdateRoleAliasResponseTypeDef
```

Required fields:

- `roleAlias`: `str`
- `roleAliasArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateScheduledAuditRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import UpdateScheduledAuditRequestRequestTypeDef
```

Required fields:

- `scheduledAuditName`: `str`

Optional fields:

- `frequency`: [AuditFrequencyType](./literals.md#auditfrequencytype)
- `dayOfMonth`: `str`
- `dayOfWeek`: [DayOfWeekType](./literals.md#dayofweektype)
- `targetCheckNames`: `Sequence`\[`str`\]

## UpdateScheduledAuditResponseTypeDef

```python
from mypy_boto3_iot.type_defs import UpdateScheduledAuditResponseTypeDef
```

Required fields:

- `scheduledAuditArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateSecurityProfileRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import UpdateSecurityProfileRequestRequestTypeDef
```

Required fields:

- `securityProfileName`: `str`

Optional fields:

- `securityProfileDescription`: `str`
- `behaviors`: `Sequence`\[[BehaviorTypeDef](./type_defs.md#behaviortypedef)\]
- `alertTargets`: `Mapping`\[`Literal['SNS']` (see
  [AlertTargetTypeType](./literals.md#alerttargettypetype)),
  [AlertTargetTypeDef](./type_defs.md#alerttargettypedef)\]
- `additionalMetricsToRetain`: `Sequence`\[`str`\]
- `additionalMetricsToRetainV2`:
  `Sequence`\[[MetricToRetainTypeDef](./type_defs.md#metrictoretaintypedef)\]
- `deleteBehaviors`: `bool`
- `deleteAlertTargets`: `bool`
- `deleteAdditionalMetricsToRetain`: `bool`
- `expectedVersion`: `int`

## UpdateSecurityProfileResponseTypeDef

```python
from mypy_boto3_iot.type_defs import UpdateSecurityProfileResponseTypeDef
```

Required fields:

- `securityProfileName`: `str`
- `securityProfileArn`: `str`
- `securityProfileDescription`: `str`
- `behaviors`: `List`\[[BehaviorTypeDef](./type_defs.md#behaviortypedef)\]
- `alertTargets`: `Dict`\[`Literal['SNS']` (see
  [AlertTargetTypeType](./literals.md#alerttargettypetype)),
  [AlertTargetTypeDef](./type_defs.md#alerttargettypedef)\]
- `additionalMetricsToRetain`: `List`\[`str`\]
- `additionalMetricsToRetainV2`:
  `List`\[[MetricToRetainTypeDef](./type_defs.md#metrictoretaintypedef)\]
- `version`: `int`
- `creationDate`: `datetime`
- `lastModifiedDate`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateStreamRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import UpdateStreamRequestRequestTypeDef
```

Required fields:

- `streamId`: `str`

Optional fields:

- `description`: `str`
- `files`: `Sequence`\[[StreamFileTypeDef](./type_defs.md#streamfiletypedef)\]
- `roleArn`: `str`

## UpdateStreamResponseTypeDef

```python
from mypy_boto3_iot.type_defs import UpdateStreamResponseTypeDef
```

Required fields:

- `streamId`: `str`
- `streamArn`: `str`
- `description`: `str`
- `streamVersion`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateThingGroupRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import UpdateThingGroupRequestRequestTypeDef
```

Required fields:

- `thingGroupName`: `str`
- `thingGroupProperties`:
  [ThingGroupPropertiesTypeDef](./type_defs.md#thinggrouppropertiestypedef)

Optional fields:

- `expectedVersion`: `int`

## UpdateThingGroupResponseTypeDef

```python
from mypy_boto3_iot.type_defs import UpdateThingGroupResponseTypeDef
```

Required fields:

- `version`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateThingGroupsForThingRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import UpdateThingGroupsForThingRequestRequestTypeDef
```

Optional fields:

- `thingName`: `str`
- `thingGroupsToAdd`: `Sequence`\[`str`\]
- `thingGroupsToRemove`: `Sequence`\[`str`\]
- `overrideDynamicGroups`: `bool`

## UpdateThingRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import UpdateThingRequestRequestTypeDef
```

Required fields:

- `thingName`: `str`

Optional fields:

- `thingTypeName`: `str`
- `attributePayload`:
  [AttributePayloadTypeDef](./type_defs.md#attributepayloadtypedef)
- `expectedVersion`: `int`
- `removeThingType`: `bool`

## UpdateTopicRuleDestinationRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import UpdateTopicRuleDestinationRequestRequestTypeDef
```

Required fields:

- `arn`: `str`
- `status`:
  [TopicRuleDestinationStatusType](./literals.md#topicruledestinationstatustype)

## ValidateSecurityProfileBehaviorsRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import ValidateSecurityProfileBehaviorsRequestRequestTypeDef
```

Required fields:

- `behaviors`: `Sequence`\[[BehaviorTypeDef](./type_defs.md#behaviortypedef)\]

## ValidateSecurityProfileBehaviorsResponseTypeDef

```python
from mypy_boto3_iot.type_defs import ValidateSecurityProfileBehaviorsResponseTypeDef
```

Required fields:

- `valid`: `bool`
- `validationErrors`:
  `List`\[[ValidationErrorTypeDef](./type_defs.md#validationerrortypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ValidationErrorTypeDef

```python
from mypy_boto3_iot.type_defs import ValidationErrorTypeDef
```

Optional fields:

- `errorMessage`: `str`

## ViolationEventAdditionalInfoTypeDef

```python
from mypy_boto3_iot.type_defs import ViolationEventAdditionalInfoTypeDef
```

Optional fields:

- `confidenceLevel`: [ConfidenceLevelType](./literals.md#confidenceleveltype)

## ViolationEventOccurrenceRangeTypeDef

```python
from mypy_boto3_iot.type_defs import ViolationEventOccurrenceRangeTypeDef
```

Required fields:

- `startTime`: `datetime`
- `endTime`: `datetime`

## ViolationEventTypeDef

```python
from mypy_boto3_iot.type_defs import ViolationEventTypeDef
```

Optional fields:

- `violationId`: `str`
- `thingName`: `str`
- `securityProfileName`: `str`
- `behavior`: [BehaviorTypeDef](./type_defs.md#behaviortypedef)
- `metricValue`: [MetricValueTypeDef](./type_defs.md#metricvaluetypedef)
- `violationEventAdditionalInfo`:
  [ViolationEventAdditionalInfoTypeDef](./type_defs.md#violationeventadditionalinfotypedef)
- `violationEventType`:
  [ViolationEventTypeType](./literals.md#violationeventtypetype)
- `verificationState`:
  [VerificationStateType](./literals.md#verificationstatetype)
- `verificationStateDescription`: `str`
- `violationEventTime`: `datetime`

## VpcDestinationConfigurationTypeDef

```python
from mypy_boto3_iot.type_defs import VpcDestinationConfigurationTypeDef
```

Required fields:

- `subnetIds`: `Sequence`\[`str`\]
- `vpcId`: `str`
- `roleArn`: `str`

Optional fields:

- `securityGroups`: `Sequence`\[`str`\]

## VpcDestinationPropertiesTypeDef

```python
from mypy_boto3_iot.type_defs import VpcDestinationPropertiesTypeDef
```

Optional fields:

- `subnetIds`: `List`\[`str`\]
- `securityGroups`: `List`\[`str`\]
- `vpcId`: `str`
- `roleArn`: `str`

## VpcDestinationSummaryTypeDef

```python
from mypy_boto3_iot.type_defs import VpcDestinationSummaryTypeDef
```

Optional fields:

- `subnetIds`: `List`\[`str`\]
- `securityGroups`: `List`\[`str`\]
- `vpcId`: `str`
- `roleArn`: `str`
