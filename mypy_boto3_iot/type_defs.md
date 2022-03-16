<a id="typed-dictionaries-for-boto3-iot-module"></a>

# Typed dictionaries for boto3 IoT module

> [Index](..) > [IoT](.) > Typed dictionaries

Auto-generated documentation for
[IoT](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT)
type annotations stubs module
[mypy-boto3-iot](https://pypi.org/project/mypy-boto3-iot/).

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
  - [DescribeManagedJobTemplateRequestRequestTypeDef](#describemanagedjobtemplaterequestrequesttypedef)
  - [DescribeManagedJobTemplateResponseTypeDef](#describemanagedjobtemplateresponsetypedef)
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
  - [DocumentParameterTypeDef](#documentparametertypedef)
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
  - [ListManagedJobTemplatesRequestRequestTypeDef](#listmanagedjobtemplatesrequestrequesttypedef)
  - [ListManagedJobTemplatesResponseTypeDef](#listmanagedjobtemplatesresponsetypedef)
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
  - [ManagedJobTemplateSummaryTypeDef](#managedjobtemplatesummarytypedef)
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

<a id="abortconfigtypedef"></a>

## AbortConfigTypeDef

```python
from mypy_boto3_iot.type_defs import AbortConfigTypeDef
```

Required fields:

- `criteriaList`:
  `Sequence`\[[AbortCriteriaTypeDef](./type_defs.md#abortcriteriatypedef)\]

<a id="abortcriteriatypedef"></a>

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

<a id="acceptcertificatetransferrequestrequesttypedef"></a>

## AcceptCertificateTransferRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import AcceptCertificateTransferRequestRequestTypeDef
```

Required fields:

- `certificateId`: `str`

Optional fields:

- `setAsActive`: `bool`

<a id="actiontypedef"></a>

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

<a id="activeviolationtypedef"></a>

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

<a id="addthingtobillinggrouprequestrequesttypedef"></a>

## AddThingToBillingGroupRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import AddThingToBillingGroupRequestRequestTypeDef
```

Optional fields:

- `billingGroupName`: `str`
- `billingGroupArn`: `str`
- `thingName`: `str`
- `thingArn`: `str`

<a id="addthingtothinggrouprequestrequesttypedef"></a>

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

<a id="addthingstothinggroupparamstypedef"></a>

## AddThingsToThingGroupParamsTypeDef

```python
from mypy_boto3_iot.type_defs import AddThingsToThingGroupParamsTypeDef
```

Required fields:

- `thingGroupNames`: `Sequence`\[`str`\]

Optional fields:

- `overrideDynamicGroups`: `bool`

<a id="aggregationtypetypedef"></a>

## AggregationTypeTypeDef

```python
from mypy_boto3_iot.type_defs import AggregationTypeTypeDef
```

Required fields:

- `name`: [AggregationTypeNameType](./literals.md#aggregationtypenametype)

Optional fields:

- `values`: `Sequence`\[`str`\]

<a id="alerttargettypedef"></a>

## AlertTargetTypeDef

```python
from mypy_boto3_iot.type_defs import AlertTargetTypeDef
```

Required fields:

- `alertTargetArn`: `str`
- `roleArn`: `str`

<a id="allowedtypedef"></a>

## AllowedTypeDef

```python
from mypy_boto3_iot.type_defs import AllowedTypeDef
```

Optional fields:

- `policies`: `List`\[[PolicyTypeDef](./type_defs.md#policytypedef)\]

<a id="assetpropertytimestamptypedef"></a>

## AssetPropertyTimestampTypeDef

```python
from mypy_boto3_iot.type_defs import AssetPropertyTimestampTypeDef
```

Required fields:

- `timeInSeconds`: `str`

Optional fields:

- `offsetInNanos`: `str`

<a id="assetpropertyvaluetypedef"></a>

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

<a id="assetpropertyvarianttypedef"></a>

## AssetPropertyVariantTypeDef

```python
from mypy_boto3_iot.type_defs import AssetPropertyVariantTypeDef
```

Optional fields:

- `stringValue`: `str`
- `integerValue`: `str`
- `doubleValue`: `str`
- `booleanValue`: `str`

<a id="associatetargetswithjobrequestrequesttypedef"></a>

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

<a id="associatetargetswithjobresponsetypedef"></a>

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

<a id="attachpolicyrequestrequesttypedef"></a>

## AttachPolicyRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import AttachPolicyRequestRequestTypeDef
```

Required fields:

- `policyName`: `str`
- `target`: `str`

<a id="attachprincipalpolicyrequestrequesttypedef"></a>

## AttachPrincipalPolicyRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import AttachPrincipalPolicyRequestRequestTypeDef
```

Required fields:

- `policyName`: `str`
- `principal`: `str`

<a id="attachsecurityprofilerequestrequesttypedef"></a>

## AttachSecurityProfileRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import AttachSecurityProfileRequestRequestTypeDef
```

Required fields:

- `securityProfileName`: `str`
- `securityProfileTargetArn`: `str`

<a id="attachthingprincipalrequestrequesttypedef"></a>

## AttachThingPrincipalRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import AttachThingPrincipalRequestRequestTypeDef
```

Required fields:

- `thingName`: `str`
- `principal`: `str`

<a id="attributepayloadtypedef"></a>

## AttributePayloadTypeDef

```python
from mypy_boto3_iot.type_defs import AttributePayloadTypeDef
```

Optional fields:

- `attributes`: `Mapping`\[`str`, `str`\]
- `merge`: `bool`

<a id="auditcheckconfigurationtypedef"></a>

## AuditCheckConfigurationTypeDef

```python
from mypy_boto3_iot.type_defs import AuditCheckConfigurationTypeDef
```

Optional fields:

- `enabled`: `bool`

<a id="auditcheckdetailstypedef"></a>

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

<a id="auditfindingtypedef"></a>

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

<a id="auditmitigationactionexecutionmetadatatypedef"></a>

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

<a id="auditmitigationactionstaskmetadatatypedef"></a>

## AuditMitigationActionsTaskMetadataTypeDef

```python
from mypy_boto3_iot.type_defs import AuditMitigationActionsTaskMetadataTypeDef
```

Optional fields:

- `taskId`: `str`
- `startTime`: `datetime`
- `taskStatus`:
  [AuditMitigationActionsTaskStatusType](./literals.md#auditmitigationactionstaskstatustype)

<a id="auditmitigationactionstasktargettypedef"></a>

## AuditMitigationActionsTaskTargetTypeDef

```python
from mypy_boto3_iot.type_defs import AuditMitigationActionsTaskTargetTypeDef
```

Optional fields:

- `auditTaskId`: `str`
- `findingIds`: `List`\[`str`\]
- `auditCheckToReasonCodeFilter`: `Dict`\[`str`, `List`\[`str`\]\]

<a id="auditnotificationtargettypedef"></a>

## AuditNotificationTargetTypeDef

```python
from mypy_boto3_iot.type_defs import AuditNotificationTargetTypeDef
```

Optional fields:

- `targetArn`: `str`
- `roleArn`: `str`
- `enabled`: `bool`

<a id="auditsuppressiontypedef"></a>

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

<a id="audittaskmetadatatypedef"></a>

## AuditTaskMetadataTypeDef

```python
from mypy_boto3_iot.type_defs import AuditTaskMetadataTypeDef
```

Optional fields:

- `taskId`: `str`
- `taskStatus`: [AuditTaskStatusType](./literals.md#audittaskstatustype)
- `taskType`: [AuditTaskTypeType](./literals.md#audittasktypetype)

<a id="authinfotypedef"></a>

## AuthInfoTypeDef

```python
from mypy_boto3_iot.type_defs import AuthInfoTypeDef
```

Required fields:

- `resources`: `Sequence`\[`str`\]

Optional fields:

- `actionType`: [ActionTypeType](./literals.md#actiontypetype)

<a id="authresulttypedef"></a>

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

<a id="authorizerconfigtypedef"></a>

## AuthorizerConfigTypeDef

```python
from mypy_boto3_iot.type_defs import AuthorizerConfigTypeDef
```

Optional fields:

- `defaultAuthorizerName`: `str`
- `allowAuthorizerOverride`: `bool`

<a id="authorizerdescriptiontypedef"></a>

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
- `enableCachingForHttp`: `bool`

<a id="authorizersummarytypedef"></a>

## AuthorizerSummaryTypeDef

```python
from mypy_boto3_iot.type_defs import AuthorizerSummaryTypeDef
```

Optional fields:

- `authorizerName`: `str`
- `authorizerArn`: `str`

<a id="awsjobabortconfigtypedef"></a>

## AwsJobAbortConfigTypeDef

```python
from mypy_boto3_iot.type_defs import AwsJobAbortConfigTypeDef
```

Required fields:

- `abortCriteriaList`:
  `Sequence`\[[AwsJobAbortCriteriaTypeDef](./type_defs.md#awsjobabortcriteriatypedef)\]

<a id="awsjobabortcriteriatypedef"></a>

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

<a id="awsjobexecutionsrolloutconfigtypedef"></a>

## AwsJobExecutionsRolloutConfigTypeDef

```python
from mypy_boto3_iot.type_defs import AwsJobExecutionsRolloutConfigTypeDef
```

Optional fields:

- `maximumPerMinute`: `int`
- `exponentialRate`:
  [AwsJobExponentialRolloutRateTypeDef](./type_defs.md#awsjobexponentialrolloutratetypedef)

<a id="awsjobexponentialrolloutratetypedef"></a>

## AwsJobExponentialRolloutRateTypeDef

```python
from mypy_boto3_iot.type_defs import AwsJobExponentialRolloutRateTypeDef
```

Required fields:

- `baseRatePerMinute`: `int`
- `incrementFactor`: `float`
- `rateIncreaseCriteria`:
  [AwsJobRateIncreaseCriteriaTypeDef](./type_defs.md#awsjobrateincreasecriteriatypedef)

<a id="awsjobpresignedurlconfigtypedef"></a>

## AwsJobPresignedUrlConfigTypeDef

```python
from mypy_boto3_iot.type_defs import AwsJobPresignedUrlConfigTypeDef
```

Optional fields:

- `expiresInSec`: `int`

<a id="awsjobrateincreasecriteriatypedef"></a>

## AwsJobRateIncreaseCriteriaTypeDef

```python
from mypy_boto3_iot.type_defs import AwsJobRateIncreaseCriteriaTypeDef
```

Optional fields:

- `numberOfNotifiedThings`: `int`
- `numberOfSucceededThings`: `int`

<a id="awsjobtimeoutconfigtypedef"></a>

## AwsJobTimeoutConfigTypeDef

```python
from mypy_boto3_iot.type_defs import AwsJobTimeoutConfigTypeDef
```

Optional fields:

- `inProgressTimeoutInMinutes`: `int`

<a id="behaviorcriteriatypedef"></a>

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

<a id="behaviormodeltrainingsummarytypedef"></a>

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

<a id="behaviortypedef"></a>

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

<a id="billinggroupmetadatatypedef"></a>

## BillingGroupMetadataTypeDef

```python
from mypy_boto3_iot.type_defs import BillingGroupMetadataTypeDef
```

Optional fields:

- `creationDate`: `datetime`

<a id="billinggrouppropertiestypedef"></a>

## BillingGroupPropertiesTypeDef

```python
from mypy_boto3_iot.type_defs import BillingGroupPropertiesTypeDef
```

Optional fields:

- `billingGroupDescription`: `str`

<a id="buckettypedef"></a>

## BucketTypeDef

```python
from mypy_boto3_iot.type_defs import BucketTypeDef
```

Optional fields:

- `keyValue`: `str`
- `count`: `int`

<a id="bucketsaggregationtypetypedef"></a>

## BucketsAggregationTypeTypeDef

```python
from mypy_boto3_iot.type_defs import BucketsAggregationTypeTypeDef
```

Optional fields:

- `termsAggregation`:
  [TermsAggregationTypeDef](./type_defs.md#termsaggregationtypedef)

<a id="cacertificatedescriptiontypedef"></a>

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

<a id="cacertificatetypedef"></a>

## CACertificateTypeDef

```python
from mypy_boto3_iot.type_defs import CACertificateTypeDef
```

Optional fields:

- `certificateArn`: `str`
- `certificateId`: `str`
- `status`: [CACertificateStatusType](./literals.md#cacertificatestatustype)
- `creationDate`: `datetime`

<a id="cancelauditmitigationactionstaskrequestrequesttypedef"></a>

## CancelAuditMitigationActionsTaskRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import CancelAuditMitigationActionsTaskRequestRequestTypeDef
```

Required fields:

- `taskId`: `str`

<a id="cancelaudittaskrequestrequesttypedef"></a>

## CancelAuditTaskRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import CancelAuditTaskRequestRequestTypeDef
```

Required fields:

- `taskId`: `str`

<a id="cancelcertificatetransferrequestrequesttypedef"></a>

## CancelCertificateTransferRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import CancelCertificateTransferRequestRequestTypeDef
```

Required fields:

- `certificateId`: `str`

<a id="canceldetectmitigationactionstaskrequestrequesttypedef"></a>

## CancelDetectMitigationActionsTaskRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import CancelDetectMitigationActionsTaskRequestRequestTypeDef
```

Required fields:

- `taskId`: `str`

<a id="canceljobexecutionrequestrequesttypedef"></a>

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

<a id="canceljobrequestrequesttypedef"></a>

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

<a id="canceljobresponsetypedef"></a>

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

<a id="certificatedescriptiontypedef"></a>

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

<a id="certificatetypedef"></a>

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

<a id="certificatevaliditytypedef"></a>

## CertificateValidityTypeDef

```python
from mypy_boto3_iot.type_defs import CertificateValidityTypeDef
```

Optional fields:

- `notBefore`: `datetime`
- `notAfter`: `datetime`

<a id="cloudwatchalarmactiontypedef"></a>

## CloudwatchAlarmActionTypeDef

```python
from mypy_boto3_iot.type_defs import CloudwatchAlarmActionTypeDef
```

Required fields:

- `roleArn`: `str`
- `alarmName`: `str`
- `stateReason`: `str`
- `stateValue`: `str`

<a id="cloudwatchlogsactiontypedef"></a>

## CloudwatchLogsActionTypeDef

```python
from mypy_boto3_iot.type_defs import CloudwatchLogsActionTypeDef
```

Required fields:

- `roleArn`: `str`
- `logGroupName`: `str`

<a id="cloudwatchmetricactiontypedef"></a>

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

<a id="codesigningcertificatechaintypedef"></a>

## CodeSigningCertificateChainTypeDef

```python
from mypy_boto3_iot.type_defs import CodeSigningCertificateChainTypeDef
```

Optional fields:

- `certificateName`: `str`
- `inlineDocument`: `str`

<a id="codesigningsignaturetypedef"></a>

## CodeSigningSignatureTypeDef

```python
from mypy_boto3_iot.type_defs import CodeSigningSignatureTypeDef
```

Optional fields:

- `inlineDocument`: `Union`\[`bytes`, `IO`\[`bytes`\], `StreamingBody`\]

<a id="codesigningtypedef"></a>

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

<a id="configurationtypedef"></a>

## ConfigurationTypeDef

```python
from mypy_boto3_iot.type_defs import ConfigurationTypeDef
```

Optional fields:

- `Enabled`: `bool`

<a id="confirmtopicruledestinationrequestrequesttypedef"></a>

## ConfirmTopicRuleDestinationRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import ConfirmTopicRuleDestinationRequestRequestTypeDef
```

Required fields:

- `confirmationToken`: `str`

<a id="createauditsuppressionrequestrequesttypedef"></a>

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

<a id="createauthorizerrequestrequesttypedef"></a>

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
- `enableCachingForHttp`: `bool`

<a id="createauthorizerresponsetypedef"></a>

## CreateAuthorizerResponseTypeDef

```python
from mypy_boto3_iot.type_defs import CreateAuthorizerResponseTypeDef
```

Required fields:

- `authorizerName`: `str`
- `authorizerArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createbillinggrouprequestrequesttypedef"></a>

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

<a id="createbillinggroupresponsetypedef"></a>

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

<a id="createcertificatefromcsrrequestrequesttypedef"></a>

## CreateCertificateFromCsrRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import CreateCertificateFromCsrRequestRequestTypeDef
```

Required fields:

- `certificateSigningRequest`: `str`

Optional fields:

- `setAsActive`: `bool`

<a id="createcertificatefromcsrresponsetypedef"></a>

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

<a id="createcustommetricrequestrequesttypedef"></a>

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

<a id="createcustommetricresponsetypedef"></a>

## CreateCustomMetricResponseTypeDef

```python
from mypy_boto3_iot.type_defs import CreateCustomMetricResponseTypeDef
```

Required fields:

- `metricName`: `str`
- `metricArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createdimensionrequestrequesttypedef"></a>

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

<a id="createdimensionresponsetypedef"></a>

## CreateDimensionResponseTypeDef

```python
from mypy_boto3_iot.type_defs import CreateDimensionResponseTypeDef
```

Required fields:

- `name`: `str`
- `arn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createdomainconfigurationrequestrequesttypedef"></a>

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

<a id="createdomainconfigurationresponsetypedef"></a>

## CreateDomainConfigurationResponseTypeDef

```python
from mypy_boto3_iot.type_defs import CreateDomainConfigurationResponseTypeDef
```

Required fields:

- `domainConfigurationName`: `str`
- `domainConfigurationArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createdynamicthinggrouprequestrequesttypedef"></a>

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

<a id="createdynamicthinggroupresponsetypedef"></a>

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

<a id="createfleetmetricrequestrequesttypedef"></a>

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

<a id="createfleetmetricresponsetypedef"></a>

## CreateFleetMetricResponseTypeDef

```python
from mypy_boto3_iot.type_defs import CreateFleetMetricResponseTypeDef
```

Required fields:

- `metricName`: `str`
- `metricArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createjobrequestrequesttypedef"></a>

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
- `documentParameters`: `Mapping`\[`str`, `str`\]

<a id="createjobresponsetypedef"></a>

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

<a id="createjobtemplaterequestrequesttypedef"></a>

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

<a id="createjobtemplateresponsetypedef"></a>

## CreateJobTemplateResponseTypeDef

```python
from mypy_boto3_iot.type_defs import CreateJobTemplateResponseTypeDef
```

Required fields:

- `jobTemplateArn`: `str`
- `jobTemplateId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createkeysandcertificaterequestrequesttypedef"></a>

## CreateKeysAndCertificateRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import CreateKeysAndCertificateRequestRequestTypeDef
```

Optional fields:

- `setAsActive`: `bool`

<a id="createkeysandcertificateresponsetypedef"></a>

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

<a id="createmitigationactionrequestrequesttypedef"></a>

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

<a id="createmitigationactionresponsetypedef"></a>

## CreateMitigationActionResponseTypeDef

```python
from mypy_boto3_iot.type_defs import CreateMitigationActionResponseTypeDef
```

Required fields:

- `actionArn`: `str`
- `actionId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createotaupdaterequestrequesttypedef"></a>

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

<a id="createotaupdateresponsetypedef"></a>

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

<a id="createpolicyrequestrequesttypedef"></a>

## CreatePolicyRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import CreatePolicyRequestRequestTypeDef
```

Required fields:

- `policyName`: `str`
- `policyDocument`: `str`

Optional fields:

- `tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="createpolicyresponsetypedef"></a>

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

<a id="createpolicyversionrequestrequesttypedef"></a>

## CreatePolicyVersionRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import CreatePolicyVersionRequestRequestTypeDef
```

Required fields:

- `policyName`: `str`
- `policyDocument`: `str`

Optional fields:

- `setAsDefault`: `bool`

<a id="createpolicyversionresponsetypedef"></a>

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

<a id="createprovisioningclaimrequestrequesttypedef"></a>

## CreateProvisioningClaimRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import CreateProvisioningClaimRequestRequestTypeDef
```

Required fields:

- `templateName`: `str`

<a id="createprovisioningclaimresponsetypedef"></a>

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

<a id="createprovisioningtemplaterequestrequesttypedef"></a>

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

<a id="createprovisioningtemplateresponsetypedef"></a>

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

<a id="createprovisioningtemplateversionrequestrequesttypedef"></a>

## CreateProvisioningTemplateVersionRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import CreateProvisioningTemplateVersionRequestRequestTypeDef
```

Required fields:

- `templateName`: `str`
- `templateBody`: `str`

Optional fields:

- `setAsDefault`: `bool`

<a id="createprovisioningtemplateversionresponsetypedef"></a>

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

<a id="createrolealiasrequestrequesttypedef"></a>

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

<a id="createrolealiasresponsetypedef"></a>

## CreateRoleAliasResponseTypeDef

```python
from mypy_boto3_iot.type_defs import CreateRoleAliasResponseTypeDef
```

Required fields:

- `roleAlias`: `str`
- `roleAliasArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createscheduledauditrequestrequesttypedef"></a>

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

<a id="createscheduledauditresponsetypedef"></a>

## CreateScheduledAuditResponseTypeDef

```python
from mypy_boto3_iot.type_defs import CreateScheduledAuditResponseTypeDef
```

Required fields:

- `scheduledAuditArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createsecurityprofilerequestrequesttypedef"></a>

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

<a id="createsecurityprofileresponsetypedef"></a>

## CreateSecurityProfileResponseTypeDef

```python
from mypy_boto3_iot.type_defs import CreateSecurityProfileResponseTypeDef
```

Required fields:

- `securityProfileName`: `str`
- `securityProfileArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createstreamrequestrequesttypedef"></a>

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

<a id="createstreamresponsetypedef"></a>

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

<a id="createthinggrouprequestrequesttypedef"></a>

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

<a id="createthinggroupresponsetypedef"></a>

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

<a id="createthingrequestrequesttypedef"></a>

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

<a id="createthingresponsetypedef"></a>

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

<a id="createthingtyperequestrequesttypedef"></a>

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

<a id="createthingtyperesponsetypedef"></a>

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

<a id="createtopicruledestinationrequestrequesttypedef"></a>

## CreateTopicRuleDestinationRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import CreateTopicRuleDestinationRequestRequestTypeDef
```

Required fields:

- `destinationConfiguration`:
  [TopicRuleDestinationConfigurationTypeDef](./type_defs.md#topicruledestinationconfigurationtypedef)

<a id="createtopicruledestinationresponsetypedef"></a>

## CreateTopicRuleDestinationResponseTypeDef

```python
from mypy_boto3_iot.type_defs import CreateTopicRuleDestinationResponseTypeDef
```

Required fields:

- `topicRuleDestination`:
  [TopicRuleDestinationTypeDef](./type_defs.md#topicruledestinationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createtopicrulerequestrequesttypedef"></a>

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

<a id="customcodesigningtypedef"></a>

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

<a id="deleteaccountauditconfigurationrequestrequesttypedef"></a>

## DeleteAccountAuditConfigurationRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import DeleteAccountAuditConfigurationRequestRequestTypeDef
```

Optional fields:

- `deleteScheduledAudits`: `bool`

<a id="deleteauditsuppressionrequestrequesttypedef"></a>

## DeleteAuditSuppressionRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import DeleteAuditSuppressionRequestRequestTypeDef
```

Required fields:

- `checkName`: `str`
- `resourceIdentifier`:
  [ResourceIdentifierTypeDef](./type_defs.md#resourceidentifiertypedef)

<a id="deleteauthorizerrequestrequesttypedef"></a>

## DeleteAuthorizerRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import DeleteAuthorizerRequestRequestTypeDef
```

Required fields:

- `authorizerName`: `str`

<a id="deletebillinggrouprequestrequesttypedef"></a>

## DeleteBillingGroupRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import DeleteBillingGroupRequestRequestTypeDef
```

Required fields:

- `billingGroupName`: `str`

Optional fields:

- `expectedVersion`: `int`

<a id="deletecacertificaterequestrequesttypedef"></a>

## DeleteCACertificateRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import DeleteCACertificateRequestRequestTypeDef
```

Required fields:

- `certificateId`: `str`

<a id="deletecertificaterequestrequesttypedef"></a>

## DeleteCertificateRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import DeleteCertificateRequestRequestTypeDef
```

Required fields:

- `certificateId`: `str`

Optional fields:

- `forceDelete`: `bool`

<a id="deletecustommetricrequestrequesttypedef"></a>

## DeleteCustomMetricRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import DeleteCustomMetricRequestRequestTypeDef
```

Required fields:

- `metricName`: `str`

<a id="deletedimensionrequestrequesttypedef"></a>

## DeleteDimensionRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import DeleteDimensionRequestRequestTypeDef
```

Required fields:

- `name`: `str`

<a id="deletedomainconfigurationrequestrequesttypedef"></a>

## DeleteDomainConfigurationRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import DeleteDomainConfigurationRequestRequestTypeDef
```

Required fields:

- `domainConfigurationName`: `str`

<a id="deletedynamicthinggrouprequestrequesttypedef"></a>

## DeleteDynamicThingGroupRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import DeleteDynamicThingGroupRequestRequestTypeDef
```

Required fields:

- `thingGroupName`: `str`

Optional fields:

- `expectedVersion`: `int`

<a id="deletefleetmetricrequestrequesttypedef"></a>

## DeleteFleetMetricRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import DeleteFleetMetricRequestRequestTypeDef
```

Required fields:

- `metricName`: `str`

Optional fields:

- `expectedVersion`: `int`

<a id="deletejobexecutionrequestrequesttypedef"></a>

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

<a id="deletejobrequestrequesttypedef"></a>

## DeleteJobRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import DeleteJobRequestRequestTypeDef
```

Required fields:

- `jobId`: `str`

Optional fields:

- `force`: `bool`
- `namespaceId`: `str`

<a id="deletejobtemplaterequestrequesttypedef"></a>

## DeleteJobTemplateRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import DeleteJobTemplateRequestRequestTypeDef
```

Required fields:

- `jobTemplateId`: `str`

<a id="deletemitigationactionrequestrequesttypedef"></a>

## DeleteMitigationActionRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import DeleteMitigationActionRequestRequestTypeDef
```

Required fields:

- `actionName`: `str`

<a id="deleteotaupdaterequestrequesttypedef"></a>

## DeleteOTAUpdateRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import DeleteOTAUpdateRequestRequestTypeDef
```

Required fields:

- `otaUpdateId`: `str`

Optional fields:

- `deleteStream`: `bool`
- `forceDeleteAWSJob`: `bool`

<a id="deletepolicyrequestrequesttypedef"></a>

## DeletePolicyRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import DeletePolicyRequestRequestTypeDef
```

Required fields:

- `policyName`: `str`

<a id="deletepolicyversionrequestrequesttypedef"></a>

## DeletePolicyVersionRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import DeletePolicyVersionRequestRequestTypeDef
```

Required fields:

- `policyName`: `str`
- `policyVersionId`: `str`

<a id="deleteprovisioningtemplaterequestrequesttypedef"></a>

## DeleteProvisioningTemplateRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import DeleteProvisioningTemplateRequestRequestTypeDef
```

Required fields:

- `templateName`: `str`

<a id="deleteprovisioningtemplateversionrequestrequesttypedef"></a>

## DeleteProvisioningTemplateVersionRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import DeleteProvisioningTemplateVersionRequestRequestTypeDef
```

Required fields:

- `templateName`: `str`
- `versionId`: `int`

<a id="deleterolealiasrequestrequesttypedef"></a>

## DeleteRoleAliasRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import DeleteRoleAliasRequestRequestTypeDef
```

Required fields:

- `roleAlias`: `str`

<a id="deletescheduledauditrequestrequesttypedef"></a>

## DeleteScheduledAuditRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import DeleteScheduledAuditRequestRequestTypeDef
```

Required fields:

- `scheduledAuditName`: `str`

<a id="deletesecurityprofilerequestrequesttypedef"></a>

## DeleteSecurityProfileRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import DeleteSecurityProfileRequestRequestTypeDef
```

Required fields:

- `securityProfileName`: `str`

Optional fields:

- `expectedVersion`: `int`

<a id="deletestreamrequestrequesttypedef"></a>

## DeleteStreamRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import DeleteStreamRequestRequestTypeDef
```

Required fields:

- `streamId`: `str`

<a id="deletethinggrouprequestrequesttypedef"></a>

## DeleteThingGroupRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import DeleteThingGroupRequestRequestTypeDef
```

Required fields:

- `thingGroupName`: `str`

Optional fields:

- `expectedVersion`: `int`

<a id="deletethingrequestrequesttypedef"></a>

## DeleteThingRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import DeleteThingRequestRequestTypeDef
```

Required fields:

- `thingName`: `str`

Optional fields:

- `expectedVersion`: `int`

<a id="deletethingtyperequestrequesttypedef"></a>

## DeleteThingTypeRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import DeleteThingTypeRequestRequestTypeDef
```

Required fields:

- `thingTypeName`: `str`

<a id="deletetopicruledestinationrequestrequesttypedef"></a>

## DeleteTopicRuleDestinationRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import DeleteTopicRuleDestinationRequestRequestTypeDef
```

Required fields:

- `arn`: `str`

<a id="deletetopicrulerequestrequesttypedef"></a>

## DeleteTopicRuleRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import DeleteTopicRuleRequestRequestTypeDef
```

Required fields:

- `ruleName`: `str`

<a id="deletev2logginglevelrequestrequesttypedef"></a>

## DeleteV2LoggingLevelRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import DeleteV2LoggingLevelRequestRequestTypeDef
```

Required fields:

- `targetType`: [LogTargetTypeType](./literals.md#logtargettypetype)
- `targetName`: `str`

<a id="deniedtypedef"></a>

## DeniedTypeDef

```python
from mypy_boto3_iot.type_defs import DeniedTypeDef
```

Optional fields:

- `implicitDeny`: [ImplicitDenyTypeDef](./type_defs.md#implicitdenytypedef)
- `explicitDeny`: [ExplicitDenyTypeDef](./type_defs.md#explicitdenytypedef)

<a id="deprecatethingtyperequestrequesttypedef"></a>

## DeprecateThingTypeRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import DeprecateThingTypeRequestRequestTypeDef
```

Required fields:

- `thingTypeName`: `str`

Optional fields:

- `undoDeprecate`: `bool`

<a id="describeaccountauditconfigurationresponsetypedef"></a>

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

<a id="describeauditfindingrequestrequesttypedef"></a>

## DescribeAuditFindingRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import DescribeAuditFindingRequestRequestTypeDef
```

Required fields:

- `findingId`: `str`

<a id="describeauditfindingresponsetypedef"></a>

## DescribeAuditFindingResponseTypeDef

```python
from mypy_boto3_iot.type_defs import DescribeAuditFindingResponseTypeDef
```

Required fields:

- `finding`: [AuditFindingTypeDef](./type_defs.md#auditfindingtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describeauditmitigationactionstaskrequestrequesttypedef"></a>

## DescribeAuditMitigationActionsTaskRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import DescribeAuditMitigationActionsTaskRequestRequestTypeDef
```

Required fields:

- `taskId`: `str`

<a id="describeauditmitigationactionstaskresponsetypedef"></a>

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

<a id="describeauditsuppressionrequestrequesttypedef"></a>

## DescribeAuditSuppressionRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import DescribeAuditSuppressionRequestRequestTypeDef
```

Required fields:

- `checkName`: `str`
- `resourceIdentifier`:
  [ResourceIdentifierTypeDef](./type_defs.md#resourceidentifiertypedef)

<a id="describeauditsuppressionresponsetypedef"></a>

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

<a id="describeaudittaskrequestrequesttypedef"></a>

## DescribeAuditTaskRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import DescribeAuditTaskRequestRequestTypeDef
```

Required fields:

- `taskId`: `str`

<a id="describeaudittaskresponsetypedef"></a>

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

<a id="describeauthorizerrequestrequesttypedef"></a>

## DescribeAuthorizerRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import DescribeAuthorizerRequestRequestTypeDef
```

Required fields:

- `authorizerName`: `str`

<a id="describeauthorizerresponsetypedef"></a>

## DescribeAuthorizerResponseTypeDef

```python
from mypy_boto3_iot.type_defs import DescribeAuthorizerResponseTypeDef
```

Required fields:

- `authorizerDescription`:
  [AuthorizerDescriptionTypeDef](./type_defs.md#authorizerdescriptiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describebillinggrouprequestrequesttypedef"></a>

## DescribeBillingGroupRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import DescribeBillingGroupRequestRequestTypeDef
```

Required fields:

- `billingGroupName`: `str`

<a id="describebillinggroupresponsetypedef"></a>

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

<a id="describecacertificaterequestrequesttypedef"></a>

## DescribeCACertificateRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import DescribeCACertificateRequestRequestTypeDef
```

Required fields:

- `certificateId`: `str`

<a id="describecacertificateresponsetypedef"></a>

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

<a id="describecertificaterequestrequesttypedef"></a>

## DescribeCertificateRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import DescribeCertificateRequestRequestTypeDef
```

Required fields:

- `certificateId`: `str`

<a id="describecertificateresponsetypedef"></a>

## DescribeCertificateResponseTypeDef

```python
from mypy_boto3_iot.type_defs import DescribeCertificateResponseTypeDef
```

Required fields:

- `certificateDescription`:
  [CertificateDescriptionTypeDef](./type_defs.md#certificatedescriptiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describecustommetricrequestrequesttypedef"></a>

## DescribeCustomMetricRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import DescribeCustomMetricRequestRequestTypeDef
```

Required fields:

- `metricName`: `str`

<a id="describecustommetricresponsetypedef"></a>

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

<a id="describedefaultauthorizerresponsetypedef"></a>

## DescribeDefaultAuthorizerResponseTypeDef

```python
from mypy_boto3_iot.type_defs import DescribeDefaultAuthorizerResponseTypeDef
```

Required fields:

- `authorizerDescription`:
  [AuthorizerDescriptionTypeDef](./type_defs.md#authorizerdescriptiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describedetectmitigationactionstaskrequestrequesttypedef"></a>

## DescribeDetectMitigationActionsTaskRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import DescribeDetectMitigationActionsTaskRequestRequestTypeDef
```

Required fields:

- `taskId`: `str`

<a id="describedetectmitigationactionstaskresponsetypedef"></a>

## DescribeDetectMitigationActionsTaskResponseTypeDef

```python
from mypy_boto3_iot.type_defs import DescribeDetectMitigationActionsTaskResponseTypeDef
```

Required fields:

- `taskSummary`:
  [DetectMitigationActionsTaskSummaryTypeDef](./type_defs.md#detectmitigationactionstasksummarytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describedimensionrequestrequesttypedef"></a>

## DescribeDimensionRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import DescribeDimensionRequestRequestTypeDef
```

Required fields:

- `name`: `str`

<a id="describedimensionresponsetypedef"></a>

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

<a id="describedomainconfigurationrequestrequesttypedef"></a>

## DescribeDomainConfigurationRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import DescribeDomainConfigurationRequestRequestTypeDef
```

Required fields:

- `domainConfigurationName`: `str`

<a id="describedomainconfigurationresponsetypedef"></a>

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

<a id="describeendpointrequestrequesttypedef"></a>

## DescribeEndpointRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import DescribeEndpointRequestRequestTypeDef
```

Optional fields:

- `endpointType`: `str`

<a id="describeendpointresponsetypedef"></a>

## DescribeEndpointResponseTypeDef

```python
from mypy_boto3_iot.type_defs import DescribeEndpointResponseTypeDef
```

Required fields:

- `endpointAddress`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describeeventconfigurationsresponsetypedef"></a>

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

<a id="describefleetmetricrequestrequesttypedef"></a>

## DescribeFleetMetricRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import DescribeFleetMetricRequestRequestTypeDef
```

Required fields:

- `metricName`: `str`

<a id="describefleetmetricresponsetypedef"></a>

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

<a id="describeindexrequestrequesttypedef"></a>

## DescribeIndexRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import DescribeIndexRequestRequestTypeDef
```

Required fields:

- `indexName`: `str`

<a id="describeindexresponsetypedef"></a>

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

<a id="describejobexecutionrequestrequesttypedef"></a>

## DescribeJobExecutionRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import DescribeJobExecutionRequestRequestTypeDef
```

Required fields:

- `jobId`: `str`
- `thingName`: `str`

Optional fields:

- `executionNumber`: `int`

<a id="describejobexecutionresponsetypedef"></a>

## DescribeJobExecutionResponseTypeDef

```python
from mypy_boto3_iot.type_defs import DescribeJobExecutionResponseTypeDef
```

Required fields:

- `execution`: [JobExecutionTypeDef](./type_defs.md#jobexecutiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describejobrequestrequesttypedef"></a>

## DescribeJobRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import DescribeJobRequestRequestTypeDef
```

Required fields:

- `jobId`: `str`

<a id="describejobresponsetypedef"></a>

## DescribeJobResponseTypeDef

```python
from mypy_boto3_iot.type_defs import DescribeJobResponseTypeDef
```

Required fields:

- `documentSource`: `str`
- `job`: [JobTypeDef](./type_defs.md#jobtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describejobtemplaterequestrequesttypedef"></a>

## DescribeJobTemplateRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import DescribeJobTemplateRequestRequestTypeDef
```

Required fields:

- `jobTemplateId`: `str`

<a id="describejobtemplateresponsetypedef"></a>

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

<a id="describemanagedjobtemplaterequestrequesttypedef"></a>

## DescribeManagedJobTemplateRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import DescribeManagedJobTemplateRequestRequestTypeDef
```

Required fields:

- `templateName`: `str`

Optional fields:

- `templateVersion`: `str`

<a id="describemanagedjobtemplateresponsetypedef"></a>

## DescribeManagedJobTemplateResponseTypeDef

```python
from mypy_boto3_iot.type_defs import DescribeManagedJobTemplateResponseTypeDef
```

Required fields:

- `templateName`: `str`
- `templateArn`: `str`
- `description`: `str`
- `templateVersion`: `str`
- `environments`: `List`\[`str`\]
- `documentParameters`:
  `List`\[[DocumentParameterTypeDef](./type_defs.md#documentparametertypedef)\]
- `document`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describemitigationactionrequestrequesttypedef"></a>

## DescribeMitigationActionRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import DescribeMitigationActionRequestRequestTypeDef
```

Required fields:

- `actionName`: `str`

<a id="describemitigationactionresponsetypedef"></a>

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

<a id="describeprovisioningtemplaterequestrequesttypedef"></a>

## DescribeProvisioningTemplateRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import DescribeProvisioningTemplateRequestRequestTypeDef
```

Required fields:

- `templateName`: `str`

<a id="describeprovisioningtemplateresponsetypedef"></a>

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

<a id="describeprovisioningtemplateversionrequestrequesttypedef"></a>

## DescribeProvisioningTemplateVersionRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import DescribeProvisioningTemplateVersionRequestRequestTypeDef
```

Required fields:

- `templateName`: `str`
- `versionId`: `int`

<a id="describeprovisioningtemplateversionresponsetypedef"></a>

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

<a id="describerolealiasrequestrequesttypedef"></a>

## DescribeRoleAliasRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import DescribeRoleAliasRequestRequestTypeDef
```

Required fields:

- `roleAlias`: `str`

<a id="describerolealiasresponsetypedef"></a>

## DescribeRoleAliasResponseTypeDef

```python
from mypy_boto3_iot.type_defs import DescribeRoleAliasResponseTypeDef
```

Required fields:

- `roleAliasDescription`:
  [RoleAliasDescriptionTypeDef](./type_defs.md#rolealiasdescriptiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describescheduledauditrequestrequesttypedef"></a>

## DescribeScheduledAuditRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import DescribeScheduledAuditRequestRequestTypeDef
```

Required fields:

- `scheduledAuditName`: `str`

<a id="describescheduledauditresponsetypedef"></a>

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

<a id="describesecurityprofilerequestrequesttypedef"></a>

## DescribeSecurityProfileRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import DescribeSecurityProfileRequestRequestTypeDef
```

Required fields:

- `securityProfileName`: `str`

<a id="describesecurityprofileresponsetypedef"></a>

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

<a id="describestreamrequestrequesttypedef"></a>

## DescribeStreamRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import DescribeStreamRequestRequestTypeDef
```

Required fields:

- `streamId`: `str`

<a id="describestreamresponsetypedef"></a>

## DescribeStreamResponseTypeDef

```python
from mypy_boto3_iot.type_defs import DescribeStreamResponseTypeDef
```

Required fields:

- `streamInfo`: [StreamInfoTypeDef](./type_defs.md#streaminfotypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describethinggrouprequestrequesttypedef"></a>

## DescribeThingGroupRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import DescribeThingGroupRequestRequestTypeDef
```

Required fields:

- `thingGroupName`: `str`

<a id="describethinggroupresponsetypedef"></a>

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

<a id="describethingregistrationtaskrequestrequesttypedef"></a>

## DescribeThingRegistrationTaskRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import DescribeThingRegistrationTaskRequestRequestTypeDef
```

Required fields:

- `taskId`: `str`

<a id="describethingregistrationtaskresponsetypedef"></a>

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

<a id="describethingrequestrequesttypedef"></a>

## DescribeThingRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import DescribeThingRequestRequestTypeDef
```

Required fields:

- `thingName`: `str`

<a id="describethingresponsetypedef"></a>

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

<a id="describethingtyperequestrequesttypedef"></a>

## DescribeThingTypeRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import DescribeThingTypeRequestRequestTypeDef
```

Required fields:

- `thingTypeName`: `str`

<a id="describethingtyperesponsetypedef"></a>

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

<a id="destinationtypedef"></a>

## DestinationTypeDef

```python
from mypy_boto3_iot.type_defs import DestinationTypeDef
```

Optional fields:

- `s3Destination`: [S3DestinationTypeDef](./type_defs.md#s3destinationtypedef)

<a id="detachpolicyrequestrequesttypedef"></a>

## DetachPolicyRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import DetachPolicyRequestRequestTypeDef
```

Required fields:

- `policyName`: `str`
- `target`: `str`

<a id="detachprincipalpolicyrequestrequesttypedef"></a>

## DetachPrincipalPolicyRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import DetachPrincipalPolicyRequestRequestTypeDef
```

Required fields:

- `policyName`: `str`
- `principal`: `str`

<a id="detachsecurityprofilerequestrequesttypedef"></a>

## DetachSecurityProfileRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import DetachSecurityProfileRequestRequestTypeDef
```

Required fields:

- `securityProfileName`: `str`
- `securityProfileTargetArn`: `str`

<a id="detachthingprincipalrequestrequesttypedef"></a>

## DetachThingPrincipalRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import DetachThingPrincipalRequestRequestTypeDef
```

Required fields:

- `thingName`: `str`
- `principal`: `str`

<a id="detectmitigationactionexecutiontypedef"></a>

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

<a id="detectmitigationactionstaskstatisticstypedef"></a>

## DetectMitigationActionsTaskStatisticsTypeDef

```python
from mypy_boto3_iot.type_defs import DetectMitigationActionsTaskStatisticsTypeDef
```

Optional fields:

- `actionsExecuted`: `int`
- `actionsSkipped`: `int`
- `actionsFailed`: `int`

<a id="detectmitigationactionstasksummarytypedef"></a>

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

<a id="detectmitigationactionstasktargettypedef"></a>

## DetectMitigationActionsTaskTargetTypeDef

```python
from mypy_boto3_iot.type_defs import DetectMitigationActionsTaskTargetTypeDef
```

Optional fields:

- `violationIds`: `List`\[`str`\]
- `securityProfileName`: `str`
- `behaviorName`: `str`

<a id="disabletopicrulerequestrequesttypedef"></a>

## DisableTopicRuleRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import DisableTopicRuleRequestRequestTypeDef
```

Required fields:

- `ruleName`: `str`

<a id="documentparametertypedef"></a>

## DocumentParameterTypeDef

```python
from mypy_boto3_iot.type_defs import DocumentParameterTypeDef
```

Optional fields:

- `key`: `str`
- `description`: `str`
- `regex`: `str`
- `example`: `str`
- `optional`: `bool`

<a id="domainconfigurationsummarytypedef"></a>

## DomainConfigurationSummaryTypeDef

```python
from mypy_boto3_iot.type_defs import DomainConfigurationSummaryTypeDef
```

Optional fields:

- `domainConfigurationName`: `str`
- `domainConfigurationArn`: `str`
- `serviceType`: [ServiceTypeType](./literals.md#servicetypetype)

<a id="dynamodbactiontypedef"></a>

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

<a id="dynamodbv2actiontypedef"></a>

## DynamoDBv2ActionTypeDef

```python
from mypy_boto3_iot.type_defs import DynamoDBv2ActionTypeDef
```

Required fields:

- `roleArn`: `str`
- `putItem`: [PutItemInputTypeDef](./type_defs.md#putiteminputtypedef)

<a id="effectivepolicytypedef"></a>

## EffectivePolicyTypeDef

```python
from mypy_boto3_iot.type_defs import EffectivePolicyTypeDef
```

Optional fields:

- `policyName`: `str`
- `policyArn`: `str`
- `policyDocument`: `str`

<a id="elasticsearchactiontypedef"></a>

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

<a id="enableiotloggingparamstypedef"></a>

## EnableIoTLoggingParamsTypeDef

```python
from mypy_boto3_iot.type_defs import EnableIoTLoggingParamsTypeDef
```

Required fields:

- `roleArnForLogging`: `str`
- `logLevel`: [LogLevelType](./literals.md#logleveltype)

<a id="enabletopicrulerequestrequesttypedef"></a>

## EnableTopicRuleRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import EnableTopicRuleRequestRequestTypeDef
```

Required fields:

- `ruleName`: `str`

<a id="errorinfotypedef"></a>

## ErrorInfoTypeDef

```python
from mypy_boto3_iot.type_defs import ErrorInfoTypeDef
```

Optional fields:

- `code`: `str`
- `message`: `str`

<a id="explicitdenytypedef"></a>

## ExplicitDenyTypeDef

```python
from mypy_boto3_iot.type_defs import ExplicitDenyTypeDef
```

Optional fields:

- `policies`: `List`\[[PolicyTypeDef](./type_defs.md#policytypedef)\]

<a id="exponentialrolloutratetypedef"></a>

## ExponentialRolloutRateTypeDef

```python
from mypy_boto3_iot.type_defs import ExponentialRolloutRateTypeDef
```

Required fields:

- `baseRatePerMinute`: `int`
- `incrementFactor`: `float`
- `rateIncreaseCriteria`:
  [RateIncreaseCriteriaTypeDef](./type_defs.md#rateincreasecriteriatypedef)

<a id="fieldtypedef"></a>

## FieldTypeDef

```python
from mypy_boto3_iot.type_defs import FieldTypeDef
```

Optional fields:

- `name`: `str`
- `type`: [FieldTypeType](./literals.md#fieldtypetype)

<a id="filelocationtypedef"></a>

## FileLocationTypeDef

```python
from mypy_boto3_iot.type_defs import FileLocationTypeDef
```

Optional fields:

- `stream`: [StreamTypeDef](./type_defs.md#streamtypedef)
- `s3Location`: [S3LocationTypeDef](./type_defs.md#s3locationtypedef)

<a id="firehoseactiontypedef"></a>

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

<a id="fleetmetricnameandarntypedef"></a>

## FleetMetricNameAndArnTypeDef

```python
from mypy_boto3_iot.type_defs import FleetMetricNameAndArnTypeDef
```

Optional fields:

- `metricName`: `str`
- `metricArn`: `str`

<a id="getbehaviormodeltrainingsummariesrequestrequesttypedef"></a>

## GetBehaviorModelTrainingSummariesRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import GetBehaviorModelTrainingSummariesRequestRequestTypeDef
```

Optional fields:

- `securityProfileName`: `str`
- `maxResults`: `int`
- `nextToken`: `str`

<a id="getbehaviormodeltrainingsummariesresponsetypedef"></a>

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

<a id="getbucketsaggregationrequestrequesttypedef"></a>

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

<a id="getbucketsaggregationresponsetypedef"></a>

## GetBucketsAggregationResponseTypeDef

```python
from mypy_boto3_iot.type_defs import GetBucketsAggregationResponseTypeDef
```

Required fields:

- `totalCount`: `int`
- `buckets`: `List`\[[BucketTypeDef](./type_defs.md#buckettypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getcardinalityrequestrequesttypedef"></a>

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

<a id="getcardinalityresponsetypedef"></a>

## GetCardinalityResponseTypeDef

```python
from mypy_boto3_iot.type_defs import GetCardinalityResponseTypeDef
```

Required fields:

- `cardinality`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="geteffectivepoliciesrequestrequesttypedef"></a>

## GetEffectivePoliciesRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import GetEffectivePoliciesRequestRequestTypeDef
```

Optional fields:

- `principal`: `str`
- `cognitoIdentityPoolId`: `str`
- `thingName`: `str`

<a id="geteffectivepoliciesresponsetypedef"></a>

## GetEffectivePoliciesResponseTypeDef

```python
from mypy_boto3_iot.type_defs import GetEffectivePoliciesResponseTypeDef
```

Required fields:

- `effectivePolicies`:
  `List`\[[EffectivePolicyTypeDef](./type_defs.md#effectivepolicytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getindexingconfigurationresponsetypedef"></a>

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

<a id="getjobdocumentrequestrequesttypedef"></a>

## GetJobDocumentRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import GetJobDocumentRequestRequestTypeDef
```

Required fields:

- `jobId`: `str`

<a id="getjobdocumentresponsetypedef"></a>

## GetJobDocumentResponseTypeDef

```python
from mypy_boto3_iot.type_defs import GetJobDocumentResponseTypeDef
```

Required fields:

- `document`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getloggingoptionsresponsetypedef"></a>

## GetLoggingOptionsResponseTypeDef

```python
from mypy_boto3_iot.type_defs import GetLoggingOptionsResponseTypeDef
```

Required fields:

- `roleArn`: `str`
- `logLevel`: [LogLevelType](./literals.md#logleveltype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getotaupdaterequestrequesttypedef"></a>

## GetOTAUpdateRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import GetOTAUpdateRequestRequestTypeDef
```

Required fields:

- `otaUpdateId`: `str`

<a id="getotaupdateresponsetypedef"></a>

## GetOTAUpdateResponseTypeDef

```python
from mypy_boto3_iot.type_defs import GetOTAUpdateResponseTypeDef
```

Required fields:

- `otaUpdateInfo`: [OTAUpdateInfoTypeDef](./type_defs.md#otaupdateinfotypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getpercentilesrequestrequesttypedef"></a>

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

<a id="getpercentilesresponsetypedef"></a>

## GetPercentilesResponseTypeDef

```python
from mypy_boto3_iot.type_defs import GetPercentilesResponseTypeDef
```

Required fields:

- `percentiles`:
  `List`\[[PercentPairTypeDef](./type_defs.md#percentpairtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getpolicyrequestrequesttypedef"></a>

## GetPolicyRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import GetPolicyRequestRequestTypeDef
```

Required fields:

- `policyName`: `str`

<a id="getpolicyresponsetypedef"></a>

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

<a id="getpolicyversionrequestrequesttypedef"></a>

## GetPolicyVersionRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import GetPolicyVersionRequestRequestTypeDef
```

Required fields:

- `policyName`: `str`
- `policyVersionId`: `str`

<a id="getpolicyversionresponsetypedef"></a>

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

<a id="getregistrationcoderesponsetypedef"></a>

## GetRegistrationCodeResponseTypeDef

```python
from mypy_boto3_iot.type_defs import GetRegistrationCodeResponseTypeDef
```

Required fields:

- `registrationCode`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getstatisticsrequestrequesttypedef"></a>

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

<a id="getstatisticsresponsetypedef"></a>

## GetStatisticsResponseTypeDef

```python
from mypy_boto3_iot.type_defs import GetStatisticsResponseTypeDef
```

Required fields:

- `statistics`: [StatisticsTypeDef](./type_defs.md#statisticstypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="gettopicruledestinationrequestrequesttypedef"></a>

## GetTopicRuleDestinationRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import GetTopicRuleDestinationRequestRequestTypeDef
```

Required fields:

- `arn`: `str`

<a id="gettopicruledestinationresponsetypedef"></a>

## GetTopicRuleDestinationResponseTypeDef

```python
from mypy_boto3_iot.type_defs import GetTopicRuleDestinationResponseTypeDef
```

Required fields:

- `topicRuleDestination`:
  [TopicRuleDestinationTypeDef](./type_defs.md#topicruledestinationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="gettopicrulerequestrequesttypedef"></a>

## GetTopicRuleRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import GetTopicRuleRequestRequestTypeDef
```

Required fields:

- `ruleName`: `str`

<a id="gettopicruleresponsetypedef"></a>

## GetTopicRuleResponseTypeDef

```python
from mypy_boto3_iot.type_defs import GetTopicRuleResponseTypeDef
```

Required fields:

- `ruleArn`: `str`
- `rule`: [TopicRuleTypeDef](./type_defs.md#topicruletypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getv2loggingoptionsresponsetypedef"></a>

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

<a id="groupnameandarntypedef"></a>

## GroupNameAndArnTypeDef

```python
from mypy_boto3_iot.type_defs import GroupNameAndArnTypeDef
```

Optional fields:

- `groupName`: `str`
- `groupArn`: `str`

<a id="httpactionheadertypedef"></a>

## HttpActionHeaderTypeDef

```python
from mypy_boto3_iot.type_defs import HttpActionHeaderTypeDef
```

Required fields:

- `key`: `str`
- `value`: `str`

<a id="httpactiontypedef"></a>

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

<a id="httpauthorizationtypedef"></a>

## HttpAuthorizationTypeDef

```python
from mypy_boto3_iot.type_defs import HttpAuthorizationTypeDef
```

Optional fields:

- `sigv4`:
  [SigV4AuthorizationTypeDef](./type_defs.md#sigv4authorizationtypedef)

<a id="httpcontexttypedef"></a>

## HttpContextTypeDef

```python
from mypy_boto3_iot.type_defs import HttpContextTypeDef
```

Optional fields:

- `headers`: `Mapping`\[`str`, `str`\]
- `queryString`: `str`

<a id="httpurldestinationconfigurationtypedef"></a>

## HttpUrlDestinationConfigurationTypeDef

```python
from mypy_boto3_iot.type_defs import HttpUrlDestinationConfigurationTypeDef
```

Required fields:

- `confirmationUrl`: `str`

<a id="httpurldestinationpropertiestypedef"></a>

## HttpUrlDestinationPropertiesTypeDef

```python
from mypy_boto3_iot.type_defs import HttpUrlDestinationPropertiesTypeDef
```

Optional fields:

- `confirmationUrl`: `str`

<a id="httpurldestinationsummarytypedef"></a>

## HttpUrlDestinationSummaryTypeDef

```python
from mypy_boto3_iot.type_defs import HttpUrlDestinationSummaryTypeDef
```

Optional fields:

- `confirmationUrl`: `str`

<a id="implicitdenytypedef"></a>

## ImplicitDenyTypeDef

```python
from mypy_boto3_iot.type_defs import ImplicitDenyTypeDef
```

Optional fields:

- `policies`: `List`\[[PolicyTypeDef](./type_defs.md#policytypedef)\]

<a id="iotanalyticsactiontypedef"></a>

## IotAnalyticsActionTypeDef

```python
from mypy_boto3_iot.type_defs import IotAnalyticsActionTypeDef
```

Optional fields:

- `channelArn`: `str`
- `channelName`: `str`
- `batchMode`: `bool`
- `roleArn`: `str`

<a id="ioteventsactiontypedef"></a>

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

<a id="iotsitewiseactiontypedef"></a>

## IotSiteWiseActionTypeDef

```python
from mypy_boto3_iot.type_defs import IotSiteWiseActionTypeDef
```

Required fields:

- `putAssetPropertyValueEntries`:
  `Sequence`\[[PutAssetPropertyValueEntryTypeDef](./type_defs.md#putassetpropertyvalueentrytypedef)\]
- `roleArn`: `str`

<a id="jobexecutionstatusdetailstypedef"></a>

## JobExecutionStatusDetailsTypeDef

```python
from mypy_boto3_iot.type_defs import JobExecutionStatusDetailsTypeDef
```

Optional fields:

- `detailsMap`: `Dict`\[`str`, `str`\]

<a id="jobexecutionsummaryforjobtypedef"></a>

## JobExecutionSummaryForJobTypeDef

```python
from mypy_boto3_iot.type_defs import JobExecutionSummaryForJobTypeDef
```

Optional fields:

- `thingArn`: `str`
- `jobExecutionSummary`:
  [JobExecutionSummaryTypeDef](./type_defs.md#jobexecutionsummarytypedef)

<a id="jobexecutionsummaryforthingtypedef"></a>

## JobExecutionSummaryForThingTypeDef

```python
from mypy_boto3_iot.type_defs import JobExecutionSummaryForThingTypeDef
```

Optional fields:

- `jobId`: `str`
- `jobExecutionSummary`:
  [JobExecutionSummaryTypeDef](./type_defs.md#jobexecutionsummarytypedef)

<a id="jobexecutionsummarytypedef"></a>

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

<a id="jobexecutiontypedef"></a>

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

<a id="jobexecutionsrolloutconfigtypedef"></a>

## JobExecutionsRolloutConfigTypeDef

```python
from mypy_boto3_iot.type_defs import JobExecutionsRolloutConfigTypeDef
```

Optional fields:

- `maximumPerMinute`: `int`
- `exponentialRate`:
  [ExponentialRolloutRateTypeDef](./type_defs.md#exponentialrolloutratetypedef)

<a id="jobprocessdetailstypedef"></a>

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

<a id="jobsummarytypedef"></a>

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

<a id="jobtemplatesummarytypedef"></a>

## JobTemplateSummaryTypeDef

```python
from mypy_boto3_iot.type_defs import JobTemplateSummaryTypeDef
```

Optional fields:

- `jobTemplateArn`: `str`
- `jobTemplateId`: `str`
- `description`: `str`
- `createdAt`: `datetime`

<a id="jobtypedef"></a>

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
- `documentParameters`: `Dict`\[`str`, `str`\]

<a id="kafkaactiontypedef"></a>

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

<a id="keypairtypedef"></a>

## KeyPairTypeDef

```python
from mypy_boto3_iot.type_defs import KeyPairTypeDef
```

Optional fields:

- `PublicKey`: `str`
- `PrivateKey`: `str`

<a id="kinesisactiontypedef"></a>

## KinesisActionTypeDef

```python
from mypy_boto3_iot.type_defs import KinesisActionTypeDef
```

Required fields:

- `roleArn`: `str`
- `streamName`: `str`

Optional fields:

- `partitionKey`: `str`

<a id="lambdaactiontypedef"></a>

## LambdaActionTypeDef

```python
from mypy_boto3_iot.type_defs import LambdaActionTypeDef
```

Required fields:

- `functionArn`: `str`

<a id="listactiveviolationsrequestrequesttypedef"></a>

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

<a id="listactiveviolationsresponsetypedef"></a>

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

<a id="listattachedpoliciesrequestrequesttypedef"></a>

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

<a id="listattachedpoliciesresponsetypedef"></a>

## ListAttachedPoliciesResponseTypeDef

```python
from mypy_boto3_iot.type_defs import ListAttachedPoliciesResponseTypeDef
```

Required fields:

- `policies`: `List`\[[PolicyTypeDef](./type_defs.md#policytypedef)\]
- `nextMarker`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listauditfindingsrequestrequesttypedef"></a>

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

<a id="listauditfindingsresponsetypedef"></a>

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

<a id="listauditmitigationactionsexecutionsrequestrequesttypedef"></a>

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

<a id="listauditmitigationactionsexecutionsresponsetypedef"></a>

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

<a id="listauditmitigationactionstasksrequestrequesttypedef"></a>

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

<a id="listauditmitigationactionstasksresponsetypedef"></a>

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

<a id="listauditsuppressionsrequestrequesttypedef"></a>

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

<a id="listauditsuppressionsresponsetypedef"></a>

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

<a id="listaudittasksrequestrequesttypedef"></a>

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

<a id="listaudittasksresponsetypedef"></a>

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

<a id="listauthorizersrequestrequesttypedef"></a>

## ListAuthorizersRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import ListAuthorizersRequestRequestTypeDef
```

Optional fields:

- `pageSize`: `int`
- `marker`: `str`
- `ascendingOrder`: `bool`
- `status`: [AuthorizerStatusType](./literals.md#authorizerstatustype)

<a id="listauthorizersresponsetypedef"></a>

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

<a id="listbillinggroupsrequestrequesttypedef"></a>

## ListBillingGroupsRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import ListBillingGroupsRequestRequestTypeDef
```

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`
- `namePrefixFilter`: `str`

<a id="listbillinggroupsresponsetypedef"></a>

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

<a id="listcacertificatesrequestrequesttypedef"></a>

## ListCACertificatesRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import ListCACertificatesRequestRequestTypeDef
```

Optional fields:

- `pageSize`: `int`
- `marker`: `str`
- `ascendingOrder`: `bool`

<a id="listcacertificatesresponsetypedef"></a>

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

<a id="listcertificatesbycarequestrequesttypedef"></a>

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

<a id="listcertificatesbycaresponsetypedef"></a>

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

<a id="listcertificatesrequestrequesttypedef"></a>

## ListCertificatesRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import ListCertificatesRequestRequestTypeDef
```

Optional fields:

- `pageSize`: `int`
- `marker`: `str`
- `ascendingOrder`: `bool`

<a id="listcertificatesresponsetypedef"></a>

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

<a id="listcustommetricsrequestrequesttypedef"></a>

## ListCustomMetricsRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import ListCustomMetricsRequestRequestTypeDef
```

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`

<a id="listcustommetricsresponsetypedef"></a>

## ListCustomMetricsResponseTypeDef

```python
from mypy_boto3_iot.type_defs import ListCustomMetricsResponseTypeDef
```

Required fields:

- `metricNames`: `List`\[`str`\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listdetectmitigationactionsexecutionsrequestrequesttypedef"></a>

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

<a id="listdetectmitigationactionsexecutionsresponsetypedef"></a>

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

<a id="listdetectmitigationactionstasksrequestrequesttypedef"></a>

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

<a id="listdetectmitigationactionstasksresponsetypedef"></a>

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

<a id="listdimensionsrequestrequesttypedef"></a>

## ListDimensionsRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import ListDimensionsRequestRequestTypeDef
```

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`

<a id="listdimensionsresponsetypedef"></a>

## ListDimensionsResponseTypeDef

```python
from mypy_boto3_iot.type_defs import ListDimensionsResponseTypeDef
```

Required fields:

- `dimensionNames`: `List`\[`str`\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listdomainconfigurationsrequestrequesttypedef"></a>

## ListDomainConfigurationsRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import ListDomainConfigurationsRequestRequestTypeDef
```

Optional fields:

- `marker`: `str`
- `pageSize`: `int`
- `serviceType`: [ServiceTypeType](./literals.md#servicetypetype)

<a id="listdomainconfigurationsresponsetypedef"></a>

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

<a id="listfleetmetricsrequestrequesttypedef"></a>

## ListFleetMetricsRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import ListFleetMetricsRequestRequestTypeDef
```

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`

<a id="listfleetmetricsresponsetypedef"></a>

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

<a id="listindicesrequestrequesttypedef"></a>

## ListIndicesRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import ListIndicesRequestRequestTypeDef
```

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`

<a id="listindicesresponsetypedef"></a>

## ListIndicesResponseTypeDef

```python
from mypy_boto3_iot.type_defs import ListIndicesResponseTypeDef
```

Required fields:

- `indexNames`: `List`\[`str`\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listjobexecutionsforjobrequestrequesttypedef"></a>

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

<a id="listjobexecutionsforjobresponsetypedef"></a>

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

<a id="listjobexecutionsforthingrequestrequesttypedef"></a>

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

<a id="listjobexecutionsforthingresponsetypedef"></a>

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

<a id="listjobtemplatesrequestrequesttypedef"></a>

## ListJobTemplatesRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import ListJobTemplatesRequestRequestTypeDef
```

Optional fields:

- `maxResults`: `int`
- `nextToken`: `str`

<a id="listjobtemplatesresponsetypedef"></a>

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

<a id="listjobsrequestrequesttypedef"></a>

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

<a id="listjobsresponsetypedef"></a>

## ListJobsResponseTypeDef

```python
from mypy_boto3_iot.type_defs import ListJobsResponseTypeDef
```

Required fields:

- `jobs`: `List`\[[JobSummaryTypeDef](./type_defs.md#jobsummarytypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listmanagedjobtemplatesrequestrequesttypedef"></a>

## ListManagedJobTemplatesRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import ListManagedJobTemplatesRequestRequestTypeDef
```

Optional fields:

- `templateName`: `str`
- `maxResults`: `int`
- `nextToken`: `str`

<a id="listmanagedjobtemplatesresponsetypedef"></a>

## ListManagedJobTemplatesResponseTypeDef

```python
from mypy_boto3_iot.type_defs import ListManagedJobTemplatesResponseTypeDef
```

Required fields:

- `managedJobTemplates`:
  `List`\[[ManagedJobTemplateSummaryTypeDef](./type_defs.md#managedjobtemplatesummarytypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listmitigationactionsrequestrequesttypedef"></a>

## ListMitigationActionsRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import ListMitigationActionsRequestRequestTypeDef
```

Optional fields:

- `actionType`:
  [MitigationActionTypeType](./literals.md#mitigationactiontypetype)
- `maxResults`: `int`
- `nextToken`: `str`

<a id="listmitigationactionsresponsetypedef"></a>

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

<a id="listotaupdatesrequestrequesttypedef"></a>

## ListOTAUpdatesRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import ListOTAUpdatesRequestRequestTypeDef
```

Optional fields:

- `maxResults`: `int`
- `nextToken`: `str`
- `otaUpdateStatus`: [OTAUpdateStatusType](./literals.md#otaupdatestatustype)

<a id="listotaupdatesresponsetypedef"></a>

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

<a id="listoutgoingcertificatesrequestrequesttypedef"></a>

## ListOutgoingCertificatesRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import ListOutgoingCertificatesRequestRequestTypeDef
```

Optional fields:

- `pageSize`: `int`
- `marker`: `str`
- `ascendingOrder`: `bool`

<a id="listoutgoingcertificatesresponsetypedef"></a>

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

<a id="listpoliciesrequestrequesttypedef"></a>

## ListPoliciesRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import ListPoliciesRequestRequestTypeDef
```

Optional fields:

- `marker`: `str`
- `pageSize`: `int`
- `ascendingOrder`: `bool`

<a id="listpoliciesresponsetypedef"></a>

## ListPoliciesResponseTypeDef

```python
from mypy_boto3_iot.type_defs import ListPoliciesResponseTypeDef
```

Required fields:

- `policies`: `List`\[[PolicyTypeDef](./type_defs.md#policytypedef)\]
- `nextMarker`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listpolicyprincipalsrequestrequesttypedef"></a>

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

<a id="listpolicyprincipalsresponsetypedef"></a>

## ListPolicyPrincipalsResponseTypeDef

```python
from mypy_boto3_iot.type_defs import ListPolicyPrincipalsResponseTypeDef
```

Required fields:

- `principals`: `List`\[`str`\]
- `nextMarker`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listpolicyversionsrequestrequesttypedef"></a>

## ListPolicyVersionsRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import ListPolicyVersionsRequestRequestTypeDef
```

Required fields:

- `policyName`: `str`

<a id="listpolicyversionsresponsetypedef"></a>

## ListPolicyVersionsResponseTypeDef

```python
from mypy_boto3_iot.type_defs import ListPolicyVersionsResponseTypeDef
```

Required fields:

- `policyVersions`:
  `List`\[[PolicyVersionTypeDef](./type_defs.md#policyversiontypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listprincipalpoliciesrequestrequesttypedef"></a>

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

<a id="listprincipalpoliciesresponsetypedef"></a>

## ListPrincipalPoliciesResponseTypeDef

```python
from mypy_boto3_iot.type_defs import ListPrincipalPoliciesResponseTypeDef
```

Required fields:

- `policies`: `List`\[[PolicyTypeDef](./type_defs.md#policytypedef)\]
- `nextMarker`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listprincipalthingsrequestrequesttypedef"></a>

## ListPrincipalThingsRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import ListPrincipalThingsRequestRequestTypeDef
```

Required fields:

- `principal`: `str`

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`

<a id="listprincipalthingsresponsetypedef"></a>

## ListPrincipalThingsResponseTypeDef

```python
from mypy_boto3_iot.type_defs import ListPrincipalThingsResponseTypeDef
```

Required fields:

- `things`: `List`\[`str`\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listprovisioningtemplateversionsrequestrequesttypedef"></a>

## ListProvisioningTemplateVersionsRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import ListProvisioningTemplateVersionsRequestRequestTypeDef
```

Required fields:

- `templateName`: `str`

Optional fields:

- `maxResults`: `int`
- `nextToken`: `str`

<a id="listprovisioningtemplateversionsresponsetypedef"></a>

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

<a id="listprovisioningtemplatesrequestrequesttypedef"></a>

## ListProvisioningTemplatesRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import ListProvisioningTemplatesRequestRequestTypeDef
```

Optional fields:

- `maxResults`: `int`
- `nextToken`: `str`

<a id="listprovisioningtemplatesresponsetypedef"></a>

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

<a id="listrolealiasesrequestrequesttypedef"></a>

## ListRoleAliasesRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import ListRoleAliasesRequestRequestTypeDef
```

Optional fields:

- `pageSize`: `int`
- `marker`: `str`
- `ascendingOrder`: `bool`

<a id="listrolealiasesresponsetypedef"></a>

## ListRoleAliasesResponseTypeDef

```python
from mypy_boto3_iot.type_defs import ListRoleAliasesResponseTypeDef
```

Required fields:

- `roleAliases`: `List`\[`str`\]
- `nextMarker`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listscheduledauditsrequestrequesttypedef"></a>

## ListScheduledAuditsRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import ListScheduledAuditsRequestRequestTypeDef
```

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`

<a id="listscheduledauditsresponsetypedef"></a>

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

<a id="listsecurityprofilesfortargetrequestrequesttypedef"></a>

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

<a id="listsecurityprofilesfortargetresponsetypedef"></a>

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

<a id="listsecurityprofilesrequestrequesttypedef"></a>

## ListSecurityProfilesRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import ListSecurityProfilesRequestRequestTypeDef
```

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`
- `dimensionName`: `str`
- `metricName`: `str`

<a id="listsecurityprofilesresponsetypedef"></a>

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

<a id="liststreamsrequestrequesttypedef"></a>

## ListStreamsRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import ListStreamsRequestRequestTypeDef
```

Optional fields:

- `maxResults`: `int`
- `nextToken`: `str`
- `ascendingOrder`: `bool`

<a id="liststreamsresponsetypedef"></a>

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

<a id="listtagsforresourcerequestrequesttypedef"></a>

## ListTagsForResourceRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import ListTagsForResourceRequestRequestTypeDef
```

Required fields:

- `resourceArn`: `str`

Optional fields:

- `nextToken`: `str`

<a id="listtagsforresourceresponsetypedef"></a>

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_iot.type_defs import ListTagsForResourceResponseTypeDef
```

Required fields:

- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listtargetsforpolicyrequestrequesttypedef"></a>

## ListTargetsForPolicyRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import ListTargetsForPolicyRequestRequestTypeDef
```

Required fields:

- `policyName`: `str`

Optional fields:

- `marker`: `str`
- `pageSize`: `int`

<a id="listtargetsforpolicyresponsetypedef"></a>

## ListTargetsForPolicyResponseTypeDef

```python
from mypy_boto3_iot.type_defs import ListTargetsForPolicyResponseTypeDef
```

Required fields:

- `targets`: `List`\[`str`\]
- `nextMarker`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listtargetsforsecurityprofilerequestrequesttypedef"></a>

## ListTargetsForSecurityProfileRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import ListTargetsForSecurityProfileRequestRequestTypeDef
```

Required fields:

- `securityProfileName`: `str`

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`

<a id="listtargetsforsecurityprofileresponsetypedef"></a>

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

<a id="listthinggroupsforthingrequestrequesttypedef"></a>

## ListThingGroupsForThingRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import ListThingGroupsForThingRequestRequestTypeDef
```

Required fields:

- `thingName`: `str`

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`

<a id="listthinggroupsforthingresponsetypedef"></a>

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

<a id="listthinggroupsrequestrequesttypedef"></a>

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

<a id="listthinggroupsresponsetypedef"></a>

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

<a id="listthingprincipalsrequestrequesttypedef"></a>

## ListThingPrincipalsRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import ListThingPrincipalsRequestRequestTypeDef
```

Required fields:

- `thingName`: `str`

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`

<a id="listthingprincipalsresponsetypedef"></a>

## ListThingPrincipalsResponseTypeDef

```python
from mypy_boto3_iot.type_defs import ListThingPrincipalsResponseTypeDef
```

Required fields:

- `principals`: `List`\[`str`\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listthingregistrationtaskreportsrequestrequesttypedef"></a>

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

<a id="listthingregistrationtaskreportsresponsetypedef"></a>

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

<a id="listthingregistrationtasksrequestrequesttypedef"></a>

## ListThingRegistrationTasksRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import ListThingRegistrationTasksRequestRequestTypeDef
```

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`
- `status`: [StatusType](./literals.md#statustype)

<a id="listthingregistrationtasksresponsetypedef"></a>

## ListThingRegistrationTasksResponseTypeDef

```python
from mypy_boto3_iot.type_defs import ListThingRegistrationTasksResponseTypeDef
```

Required fields:

- `taskIds`: `List`\[`str`\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listthingtypesrequestrequesttypedef"></a>

## ListThingTypesRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import ListThingTypesRequestRequestTypeDef
```

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`
- `thingTypeName`: `str`

<a id="listthingtypesresponsetypedef"></a>

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

<a id="listthingsinbillinggrouprequestrequesttypedef"></a>

## ListThingsInBillingGroupRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import ListThingsInBillingGroupRequestRequestTypeDef
```

Required fields:

- `billingGroupName`: `str`

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`

<a id="listthingsinbillinggroupresponsetypedef"></a>

## ListThingsInBillingGroupResponseTypeDef

```python
from mypy_boto3_iot.type_defs import ListThingsInBillingGroupResponseTypeDef
```

Required fields:

- `things`: `List`\[`str`\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listthingsinthinggrouprequestrequesttypedef"></a>

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

<a id="listthingsinthinggroupresponsetypedef"></a>

## ListThingsInThingGroupResponseTypeDef

```python
from mypy_boto3_iot.type_defs import ListThingsInThingGroupResponseTypeDef
```

Required fields:

- `things`: `List`\[`str`\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listthingsrequestrequesttypedef"></a>

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

<a id="listthingsresponsetypedef"></a>

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

<a id="listtopicruledestinationsrequestrequesttypedef"></a>

## ListTopicRuleDestinationsRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import ListTopicRuleDestinationsRequestRequestTypeDef
```

Optional fields:

- `maxResults`: `int`
- `nextToken`: `str`

<a id="listtopicruledestinationsresponsetypedef"></a>

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

<a id="listtopicrulesrequestrequesttypedef"></a>

## ListTopicRulesRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import ListTopicRulesRequestRequestTypeDef
```

Optional fields:

- `topic`: `str`
- `maxResults`: `int`
- `nextToken`: `str`
- `ruleDisabled`: `bool`

<a id="listtopicrulesresponsetypedef"></a>

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

<a id="listv2logginglevelsrequestrequesttypedef"></a>

## ListV2LoggingLevelsRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import ListV2LoggingLevelsRequestRequestTypeDef
```

Optional fields:

- `targetType`: [LogTargetTypeType](./literals.md#logtargettypetype)
- `nextToken`: `str`
- `maxResults`: `int`

<a id="listv2logginglevelsresponsetypedef"></a>

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

<a id="listviolationeventsrequestrequesttypedef"></a>

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

<a id="listviolationeventsresponsetypedef"></a>

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

<a id="logtargetconfigurationtypedef"></a>

## LogTargetConfigurationTypeDef

```python
from mypy_boto3_iot.type_defs import LogTargetConfigurationTypeDef
```

Optional fields:

- `logTarget`: [LogTargetTypeDef](./type_defs.md#logtargettypedef)
- `logLevel`: [LogLevelType](./literals.md#logleveltype)

<a id="logtargettypedef"></a>

## LogTargetTypeDef

```python
from mypy_boto3_iot.type_defs import LogTargetTypeDef
```

Required fields:

- `targetType`: [LogTargetTypeType](./literals.md#logtargettypetype)

Optional fields:

- `targetName`: `str`

<a id="loggingoptionspayloadtypedef"></a>

## LoggingOptionsPayloadTypeDef

```python
from mypy_boto3_iot.type_defs import LoggingOptionsPayloadTypeDef
```

Required fields:

- `roleArn`: `str`

Optional fields:

- `logLevel`: [LogLevelType](./literals.md#logleveltype)

<a id="machinelearningdetectionconfigtypedef"></a>

## MachineLearningDetectionConfigTypeDef

```python
from mypy_boto3_iot.type_defs import MachineLearningDetectionConfigTypeDef
```

Required fields:

- `confidenceLevel`: [ConfidenceLevelType](./literals.md#confidenceleveltype)

<a id="managedjobtemplatesummarytypedef"></a>

## ManagedJobTemplateSummaryTypeDef

```python
from mypy_boto3_iot.type_defs import ManagedJobTemplateSummaryTypeDef
```

Optional fields:

- `templateArn`: `str`
- `templateName`: `str`
- `description`: `str`
- `environments`: `List`\[`str`\]
- `templateVersion`: `str`

<a id="metricdimensiontypedef"></a>

## MetricDimensionTypeDef

```python
from mypy_boto3_iot.type_defs import MetricDimensionTypeDef
```

Required fields:

- `dimensionName`: `str`

Optional fields:

- `operator`:
  [DimensionValueOperatorType](./literals.md#dimensionvalueoperatortype)

<a id="metrictoretaintypedef"></a>

## MetricToRetainTypeDef

```python
from mypy_boto3_iot.type_defs import MetricToRetainTypeDef
```

Required fields:

- `metric`: `str`

Optional fields:

- `metricDimension`:
  [MetricDimensionTypeDef](./type_defs.md#metricdimensiontypedef)

<a id="metricvaluetypedef"></a>

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

<a id="mitigationactionidentifiertypedef"></a>

## MitigationActionIdentifierTypeDef

```python
from mypy_boto3_iot.type_defs import MitigationActionIdentifierTypeDef
```

Optional fields:

- `actionName`: `str`
- `actionArn`: `str`
- `creationDate`: `datetime`

<a id="mitigationactionparamstypedef"></a>

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

<a id="mitigationactiontypedef"></a>

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

<a id="mqttcontexttypedef"></a>

## MqttContextTypeDef

```python
from mypy_boto3_iot.type_defs import MqttContextTypeDef
```

Optional fields:

- `username`: `str`
- `password`: `Union`\[`bytes`, `IO`\[`bytes`\], `StreamingBody`\]
- `clientId`: `str`

<a id="noncompliantresourcetypedef"></a>

## NonCompliantResourceTypeDef

```python
from mypy_boto3_iot.type_defs import NonCompliantResourceTypeDef
```

Optional fields:

- `resourceType`: [ResourceTypeType](./literals.md#resourcetypetype)
- `resourceIdentifier`:
  [ResourceIdentifierTypeDef](./type_defs.md#resourceidentifiertypedef)
- `additionalInfo`: `Dict`\[`str`, `str`\]

<a id="otaupdatefiletypedef"></a>

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

<a id="otaupdateinfotypedef"></a>

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

<a id="otaupdatesummarytypedef"></a>

## OTAUpdateSummaryTypeDef

```python
from mypy_boto3_iot.type_defs import OTAUpdateSummaryTypeDef
```

Optional fields:

- `otaUpdateId`: `str`
- `otaUpdateArn`: `str`
- `creationDate`: `datetime`

<a id="opensearchactiontypedef"></a>

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

<a id="outgoingcertificatetypedef"></a>

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

<a id="paginatorconfigtypedef"></a>

## PaginatorConfigTypeDef

```python
from mypy_boto3_iot.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

<a id="percentpairtypedef"></a>

## PercentPairTypeDef

```python
from mypy_boto3_iot.type_defs import PercentPairTypeDef
```

Optional fields:

- `percent`: `float`
- `value`: `float`

<a id="policytypedef"></a>

## PolicyTypeDef

```python
from mypy_boto3_iot.type_defs import PolicyTypeDef
```

Optional fields:

- `policyName`: `str`
- `policyArn`: `str`

<a id="policyversionidentifiertypedef"></a>

## PolicyVersionIdentifierTypeDef

```python
from mypy_boto3_iot.type_defs import PolicyVersionIdentifierTypeDef
```

Optional fields:

- `policyName`: `str`
- `policyVersionId`: `str`

<a id="policyversiontypedef"></a>

## PolicyVersionTypeDef

```python
from mypy_boto3_iot.type_defs import PolicyVersionTypeDef
```

Optional fields:

- `versionId`: `str`
- `isDefaultVersion`: `bool`
- `createDate`: `datetime`

<a id="presignedurlconfigtypedef"></a>

## PresignedUrlConfigTypeDef

```python
from mypy_boto3_iot.type_defs import PresignedUrlConfigTypeDef
```

Optional fields:

- `roleArn`: `str`
- `expiresInSec`: `int`

<a id="provisioninghooktypedef"></a>

## ProvisioningHookTypeDef

```python
from mypy_boto3_iot.type_defs import ProvisioningHookTypeDef
```

Required fields:

- `targetArn`: `str`

Optional fields:

- `payloadVersion`: `str`

<a id="provisioningtemplatesummarytypedef"></a>

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

<a id="provisioningtemplateversionsummarytypedef"></a>

## ProvisioningTemplateVersionSummaryTypeDef

```python
from mypy_boto3_iot.type_defs import ProvisioningTemplateVersionSummaryTypeDef
```

Optional fields:

- `versionId`: `int`
- `creationDate`: `datetime`
- `isDefaultVersion`: `bool`

<a id="publishfindingtosnsparamstypedef"></a>

## PublishFindingToSnsParamsTypeDef

```python
from mypy_boto3_iot.type_defs import PublishFindingToSnsParamsTypeDef
```

Required fields:

- `topicArn`: `str`

<a id="putassetpropertyvalueentrytypedef"></a>

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

<a id="putiteminputtypedef"></a>

## PutItemInputTypeDef

```python
from mypy_boto3_iot.type_defs import PutItemInputTypeDef
```

Required fields:

- `tableName`: `str`

<a id="putverificationstateonviolationrequestrequesttypedef"></a>

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

<a id="rateincreasecriteriatypedef"></a>

## RateIncreaseCriteriaTypeDef

```python
from mypy_boto3_iot.type_defs import RateIncreaseCriteriaTypeDef
```

Optional fields:

- `numberOfNotifiedThings`: `int`
- `numberOfSucceededThings`: `int`

<a id="registercacertificaterequestrequesttypedef"></a>

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

<a id="registercacertificateresponsetypedef"></a>

## RegisterCACertificateResponseTypeDef

```python
from mypy_boto3_iot.type_defs import RegisterCACertificateResponseTypeDef
```

Required fields:

- `certificateArn`: `str`
- `certificateId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="registercertificaterequestrequesttypedef"></a>

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

<a id="registercertificateresponsetypedef"></a>

## RegisterCertificateResponseTypeDef

```python
from mypy_boto3_iot.type_defs import RegisterCertificateResponseTypeDef
```

Required fields:

- `certificateArn`: `str`
- `certificateId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="registercertificatewithoutcarequestrequesttypedef"></a>

## RegisterCertificateWithoutCARequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import RegisterCertificateWithoutCARequestRequestTypeDef
```

Required fields:

- `certificatePem`: `str`

Optional fields:

- `status`: [CertificateStatusType](./literals.md#certificatestatustype)

<a id="registercertificatewithoutcaresponsetypedef"></a>

## RegisterCertificateWithoutCAResponseTypeDef

```python
from mypy_boto3_iot.type_defs import RegisterCertificateWithoutCAResponseTypeDef
```

Required fields:

- `certificateArn`: `str`
- `certificateId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="registerthingrequestrequesttypedef"></a>

## RegisterThingRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import RegisterThingRequestRequestTypeDef
```

Required fields:

- `templateBody`: `str`

Optional fields:

- `parameters`: `Mapping`\[`str`, `str`\]

<a id="registerthingresponsetypedef"></a>

## RegisterThingResponseTypeDef

```python
from mypy_boto3_iot.type_defs import RegisterThingResponseTypeDef
```

Required fields:

- `certificatePem`: `str`
- `resourceArns`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="registrationconfigtypedef"></a>

## RegistrationConfigTypeDef

```python
from mypy_boto3_iot.type_defs import RegistrationConfigTypeDef
```

Optional fields:

- `templateBody`: `str`
- `roleArn`: `str`

<a id="rejectcertificatetransferrequestrequesttypedef"></a>

## RejectCertificateTransferRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import RejectCertificateTransferRequestRequestTypeDef
```

Required fields:

- `certificateId`: `str`

Optional fields:

- `rejectReason`: `str`

<a id="relatedresourcetypedef"></a>

## RelatedResourceTypeDef

```python
from mypy_boto3_iot.type_defs import RelatedResourceTypeDef
```

Optional fields:

- `resourceType`: [ResourceTypeType](./literals.md#resourcetypetype)
- `resourceIdentifier`:
  [ResourceIdentifierTypeDef](./type_defs.md#resourceidentifiertypedef)
- `additionalInfo`: `Dict`\[`str`, `str`\]

<a id="removethingfrombillinggrouprequestrequesttypedef"></a>

## RemoveThingFromBillingGroupRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import RemoveThingFromBillingGroupRequestRequestTypeDef
```

Optional fields:

- `billingGroupName`: `str`
- `billingGroupArn`: `str`
- `thingName`: `str`
- `thingArn`: `str`

<a id="removethingfromthinggrouprequestrequesttypedef"></a>

## RemoveThingFromThingGroupRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import RemoveThingFromThingGroupRequestRequestTypeDef
```

Optional fields:

- `thingGroupName`: `str`
- `thingGroupArn`: `str`
- `thingName`: `str`
- `thingArn`: `str`

<a id="replacedefaultpolicyversionparamstypedef"></a>

## ReplaceDefaultPolicyVersionParamsTypeDef

```python
from mypy_boto3_iot.type_defs import ReplaceDefaultPolicyVersionParamsTypeDef
```

Required fields:

- `templateName`: `Literal['BLANK_POLICY']` (see
  [PolicyTemplateNameType](./literals.md#policytemplatenametype))

<a id="replacetopicrulerequestrequesttypedef"></a>

## ReplaceTopicRuleRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import ReplaceTopicRuleRequestRequestTypeDef
```

Required fields:

- `ruleName`: `str`
- `topicRulePayload`:
  [TopicRulePayloadTypeDef](./type_defs.md#topicrulepayloadtypedef)

<a id="republishactiontypedef"></a>

## RepublishActionTypeDef

```python
from mypy_boto3_iot.type_defs import RepublishActionTypeDef
```

Required fields:

- `roleArn`: `str`
- `topic`: `str`

Optional fields:

- `qos`: `int`

<a id="resourceidentifiertypedef"></a>

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

<a id="responsemetadatatypedef"></a>

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

<a id="rolealiasdescriptiontypedef"></a>

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

<a id="s3actiontypedef"></a>

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

<a id="s3destinationtypedef"></a>

## S3DestinationTypeDef

```python
from mypy_boto3_iot.type_defs import S3DestinationTypeDef
```

Optional fields:

- `bucket`: `str`
- `prefix`: `str`

<a id="s3locationtypedef"></a>

## S3LocationTypeDef

```python
from mypy_boto3_iot.type_defs import S3LocationTypeDef
```

Optional fields:

- `bucket`: `str`
- `key`: `str`
- `version`: `str`

<a id="salesforceactiontypedef"></a>

## SalesforceActionTypeDef

```python
from mypy_boto3_iot.type_defs import SalesforceActionTypeDef
```

Required fields:

- `token`: `str`
- `url`: `str`

<a id="scheduledauditmetadatatypedef"></a>

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

<a id="searchindexrequestrequesttypedef"></a>

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

<a id="searchindexresponsetypedef"></a>

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

<a id="securityprofileidentifiertypedef"></a>

## SecurityProfileIdentifierTypeDef

```python
from mypy_boto3_iot.type_defs import SecurityProfileIdentifierTypeDef
```

Required fields:

- `name`: `str`
- `arn`: `str`

<a id="securityprofiletargetmappingtypedef"></a>

## SecurityProfileTargetMappingTypeDef

```python
from mypy_boto3_iot.type_defs import SecurityProfileTargetMappingTypeDef
```

Optional fields:

- `securityProfileIdentifier`:
  [SecurityProfileIdentifierTypeDef](./type_defs.md#securityprofileidentifiertypedef)
- `target`:
  [SecurityProfileTargetTypeDef](./type_defs.md#securityprofiletargettypedef)

<a id="securityprofiletargettypedef"></a>

## SecurityProfileTargetTypeDef

```python
from mypy_boto3_iot.type_defs import SecurityProfileTargetTypeDef
```

Required fields:

- `arn`: `str`

<a id="servercertificatesummarytypedef"></a>

## ServerCertificateSummaryTypeDef

```python
from mypy_boto3_iot.type_defs import ServerCertificateSummaryTypeDef
```

Optional fields:

- `serverCertificateArn`: `str`
- `serverCertificateStatus`:
  [ServerCertificateStatusType](./literals.md#servercertificatestatustype)
- `serverCertificateStatusDetail`: `str`

<a id="setdefaultauthorizerrequestrequesttypedef"></a>

## SetDefaultAuthorizerRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import SetDefaultAuthorizerRequestRequestTypeDef
```

Required fields:

- `authorizerName`: `str`

<a id="setdefaultauthorizerresponsetypedef"></a>

## SetDefaultAuthorizerResponseTypeDef

```python
from mypy_boto3_iot.type_defs import SetDefaultAuthorizerResponseTypeDef
```

Required fields:

- `authorizerName`: `str`
- `authorizerArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="setdefaultpolicyversionrequestrequesttypedef"></a>

## SetDefaultPolicyVersionRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import SetDefaultPolicyVersionRequestRequestTypeDef
```

Required fields:

- `policyName`: `str`
- `policyVersionId`: `str`

<a id="setloggingoptionsrequestrequesttypedef"></a>

## SetLoggingOptionsRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import SetLoggingOptionsRequestRequestTypeDef
```

Required fields:

- `loggingOptionsPayload`:
  [LoggingOptionsPayloadTypeDef](./type_defs.md#loggingoptionspayloadtypedef)

<a id="setv2logginglevelrequestrequesttypedef"></a>

## SetV2LoggingLevelRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import SetV2LoggingLevelRequestRequestTypeDef
```

Required fields:

- `logTarget`: [LogTargetTypeDef](./type_defs.md#logtargettypedef)
- `logLevel`: [LogLevelType](./literals.md#logleveltype)

<a id="setv2loggingoptionsrequestrequesttypedef"></a>

## SetV2LoggingOptionsRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import SetV2LoggingOptionsRequestRequestTypeDef
```

Optional fields:

- `roleArn`: `str`
- `defaultLogLevel`: [LogLevelType](./literals.md#logleveltype)
- `disableAllLogs`: `bool`

<a id="sigv4authorizationtypedef"></a>

## SigV4AuthorizationTypeDef

```python
from mypy_boto3_iot.type_defs import SigV4AuthorizationTypeDef
```

Required fields:

- `signingRegion`: `str`
- `serviceName`: `str`
- `roleArn`: `str`

<a id="signingprofileparametertypedef"></a>

## SigningProfileParameterTypeDef

```python
from mypy_boto3_iot.type_defs import SigningProfileParameterTypeDef
```

Optional fields:

- `certificateArn`: `str`
- `platform`: `str`
- `certificatePathOnDevice`: `str`

<a id="snsactiontypedef"></a>

## SnsActionTypeDef

```python
from mypy_boto3_iot.type_defs import SnsActionTypeDef
```

Required fields:

- `targetArn`: `str`
- `roleArn`: `str`

Optional fields:

- `messageFormat`: [MessageFormatType](./literals.md#messageformattype)

<a id="sqsactiontypedef"></a>

## SqsActionTypeDef

```python
from mypy_boto3_iot.type_defs import SqsActionTypeDef
```

Required fields:

- `roleArn`: `str`
- `queueUrl`: `str`

Optional fields:

- `useBase64`: `bool`

<a id="startauditmitigationactionstaskrequestrequesttypedef"></a>

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

<a id="startauditmitigationactionstaskresponsetypedef"></a>

## StartAuditMitigationActionsTaskResponseTypeDef

```python
from mypy_boto3_iot.type_defs import StartAuditMitigationActionsTaskResponseTypeDef
```

Required fields:

- `taskId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="startdetectmitigationactionstaskrequestrequesttypedef"></a>

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

<a id="startdetectmitigationactionstaskresponsetypedef"></a>

## StartDetectMitigationActionsTaskResponseTypeDef

```python
from mypy_boto3_iot.type_defs import StartDetectMitigationActionsTaskResponseTypeDef
```

Required fields:

- `taskId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="startondemandaudittaskrequestrequesttypedef"></a>

## StartOnDemandAuditTaskRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import StartOnDemandAuditTaskRequestRequestTypeDef
```

Required fields:

- `targetCheckNames`: `Sequence`\[`str`\]

<a id="startondemandaudittaskresponsetypedef"></a>

## StartOnDemandAuditTaskResponseTypeDef

```python
from mypy_boto3_iot.type_defs import StartOnDemandAuditTaskResponseTypeDef
```

Required fields:

- `taskId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="startsigningjobparametertypedef"></a>

## StartSigningJobParameterTypeDef

```python
from mypy_boto3_iot.type_defs import StartSigningJobParameterTypeDef
```

Optional fields:

- `signingProfileParameter`:
  [SigningProfileParameterTypeDef](./type_defs.md#signingprofileparametertypedef)
- `signingProfileName`: `str`
- `destination`: [DestinationTypeDef](./type_defs.md#destinationtypedef)

<a id="startthingregistrationtaskrequestrequesttypedef"></a>

## StartThingRegistrationTaskRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import StartThingRegistrationTaskRequestRequestTypeDef
```

Required fields:

- `templateBody`: `str`
- `inputFileBucket`: `str`
- `inputFileKey`: `str`
- `roleArn`: `str`

<a id="startthingregistrationtaskresponsetypedef"></a>

## StartThingRegistrationTaskResponseTypeDef

```python
from mypy_boto3_iot.type_defs import StartThingRegistrationTaskResponseTypeDef
```

Required fields:

- `taskId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="statisticalthresholdtypedef"></a>

## StatisticalThresholdTypeDef

```python
from mypy_boto3_iot.type_defs import StatisticalThresholdTypeDef
```

Optional fields:

- `statistic`: `str`

<a id="statisticstypedef"></a>

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

<a id="stepfunctionsactiontypedef"></a>

## StepFunctionsActionTypeDef

```python
from mypy_boto3_iot.type_defs import StepFunctionsActionTypeDef
```

Required fields:

- `stateMachineName`: `str`
- `roleArn`: `str`

Optional fields:

- `executionNamePrefix`: `str`

<a id="stopthingregistrationtaskrequestrequesttypedef"></a>

## StopThingRegistrationTaskRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import StopThingRegistrationTaskRequestRequestTypeDef
```

Required fields:

- `taskId`: `str`

<a id="streamfiletypedef"></a>

## StreamFileTypeDef

```python
from mypy_boto3_iot.type_defs import StreamFileTypeDef
```

Optional fields:

- `fileId`: `int`
- `s3Location`: [S3LocationTypeDef](./type_defs.md#s3locationtypedef)

<a id="streaminfotypedef"></a>

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

<a id="streamsummarytypedef"></a>

## StreamSummaryTypeDef

```python
from mypy_boto3_iot.type_defs import StreamSummaryTypeDef
```

Optional fields:

- `streamId`: `str`
- `streamArn`: `str`
- `streamVersion`: `int`
- `description`: `str`

<a id="streamtypedef"></a>

## StreamTypeDef

```python
from mypy_boto3_iot.type_defs import StreamTypeDef
```

Optional fields:

- `streamId`: `str`
- `fileId`: `int`

<a id="tagresourcerequestrequesttypedef"></a>

## TagResourceRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import TagResourceRequestRequestTypeDef
```

Required fields:

- `resourceArn`: `str`
- `tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="tagtypedef"></a>

## TagTypeDef

```python
from mypy_boto3_iot.type_defs import TagTypeDef
```

Required fields:

- `Key`: `str`

Optional fields:

- `Value`: `str`

<a id="taskstatisticsforauditchecktypedef"></a>

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

<a id="taskstatisticstypedef"></a>

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

<a id="termsaggregationtypedef"></a>

## TermsAggregationTypeDef

```python
from mypy_boto3_iot.type_defs import TermsAggregationTypeDef
```

Optional fields:

- `maxBuckets`: `int`

<a id="testauthorizationrequestrequesttypedef"></a>

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

<a id="testauthorizationresponsetypedef"></a>

## TestAuthorizationResponseTypeDef

```python
from mypy_boto3_iot.type_defs import TestAuthorizationResponseTypeDef
```

Required fields:

- `authResults`:
  `List`\[[AuthResultTypeDef](./type_defs.md#authresulttypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="testinvokeauthorizerrequestrequesttypedef"></a>

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

<a id="testinvokeauthorizerresponsetypedef"></a>

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

<a id="thingattributetypedef"></a>

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

<a id="thingconnectivitytypedef"></a>

## ThingConnectivityTypeDef

```python
from mypy_boto3_iot.type_defs import ThingConnectivityTypeDef
```

Optional fields:

- `connected`: `bool`
- `timestamp`: `int`
- `disconnectReason`: `str`

<a id="thingdocumenttypedef"></a>

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
- `deviceDefender`: `str`
- `connectivity`:
  [ThingConnectivityTypeDef](./type_defs.md#thingconnectivitytypedef)

<a id="thinggroupdocumenttypedef"></a>

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

<a id="thinggroupindexingconfigurationtypedef"></a>

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

<a id="thinggroupmetadatatypedef"></a>

## ThingGroupMetadataTypeDef

```python
from mypy_boto3_iot.type_defs import ThingGroupMetadataTypeDef
```

Optional fields:

- `parentGroupName`: `str`
- `rootToParentThingGroups`:
  `List`\[[GroupNameAndArnTypeDef](./type_defs.md#groupnameandarntypedef)\]
- `creationDate`: `datetime`

<a id="thinggrouppropertiestypedef"></a>

## ThingGroupPropertiesTypeDef

```python
from mypy_boto3_iot.type_defs import ThingGroupPropertiesTypeDef
```

Optional fields:

- `thingGroupDescription`: `str`
- `attributePayload`:
  [AttributePayloadTypeDef](./type_defs.md#attributepayloadtypedef)

<a id="thingindexingconfigurationtypedef"></a>

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
- `deviceDefenderIndexingMode`:
  [DeviceDefenderIndexingModeType](./literals.md#devicedefenderindexingmodetype)
- `namedShadowIndexingMode`:
  [NamedShadowIndexingModeType](./literals.md#namedshadowindexingmodetype)
- `managedFields`: `List`\[[FieldTypeDef](./type_defs.md#fieldtypedef)\]
- `customFields`: `List`\[[FieldTypeDef](./type_defs.md#fieldtypedef)\]

<a id="thingtypedefinitiontypedef"></a>

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

<a id="thingtypemetadatatypedef"></a>

## ThingTypeMetadataTypeDef

```python
from mypy_boto3_iot.type_defs import ThingTypeMetadataTypeDef
```

Optional fields:

- `deprecated`: `bool`
- `deprecationDate`: `datetime`
- `creationDate`: `datetime`

<a id="thingtypepropertiestypedef"></a>

## ThingTypePropertiesTypeDef

```python
from mypy_boto3_iot.type_defs import ThingTypePropertiesTypeDef
```

Optional fields:

- `thingTypeDescription`: `str`
- `searchableAttributes`: `Sequence`\[`str`\]

<a id="timeoutconfigtypedef"></a>

## TimeoutConfigTypeDef

```python
from mypy_boto3_iot.type_defs import TimeoutConfigTypeDef
```

Optional fields:

- `inProgressTimeoutInMinutes`: `int`

<a id="timestreamactiontypedef"></a>

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

<a id="timestreamdimensiontypedef"></a>

## TimestreamDimensionTypeDef

```python
from mypy_boto3_iot.type_defs import TimestreamDimensionTypeDef
```

Required fields:

- `name`: `str`
- `value`: `str`

<a id="timestreamtimestamptypedef"></a>

## TimestreamTimestampTypeDef

```python
from mypy_boto3_iot.type_defs import TimestreamTimestampTypeDef
```

Required fields:

- `value`: `str`
- `unit`: `str`

<a id="tlscontexttypedef"></a>

## TlsContextTypeDef

```python
from mypy_boto3_iot.type_defs import TlsContextTypeDef
```

Optional fields:

- `serverName`: `str`

<a id="topicruledestinationconfigurationtypedef"></a>

## TopicRuleDestinationConfigurationTypeDef

```python
from mypy_boto3_iot.type_defs import TopicRuleDestinationConfigurationTypeDef
```

Optional fields:

- `httpUrlConfiguration`:
  [HttpUrlDestinationConfigurationTypeDef](./type_defs.md#httpurldestinationconfigurationtypedef)
- `vpcConfiguration`:
  [VpcDestinationConfigurationTypeDef](./type_defs.md#vpcdestinationconfigurationtypedef)

<a id="topicruledestinationsummarytypedef"></a>

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

<a id="topicruledestinationtypedef"></a>

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

<a id="topicrulelistitemtypedef"></a>

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

<a id="topicrulepayloadtypedef"></a>

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

<a id="topicruletypedef"></a>

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

<a id="transfercertificaterequestrequesttypedef"></a>

## TransferCertificateRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import TransferCertificateRequestRequestTypeDef
```

Required fields:

- `certificateId`: `str`
- `targetAwsAccount`: `str`

Optional fields:

- `transferMessage`: `str`

<a id="transfercertificateresponsetypedef"></a>

## TransferCertificateResponseTypeDef

```python
from mypy_boto3_iot.type_defs import TransferCertificateResponseTypeDef
```

Required fields:

- `transferredCertificateArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="transferdatatypedef"></a>

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

<a id="untagresourcerequestrequesttypedef"></a>

## UntagResourceRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import UntagResourceRequestRequestTypeDef
```

Required fields:

- `resourceArn`: `str`
- `tagKeys`: `Sequence`\[`str`\]

<a id="updateaccountauditconfigurationrequestrequesttypedef"></a>

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

<a id="updateauditsuppressionrequestrequesttypedef"></a>

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

<a id="updateauthorizerrequestrequesttypedef"></a>

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
- `enableCachingForHttp`: `bool`

<a id="updateauthorizerresponsetypedef"></a>

## UpdateAuthorizerResponseTypeDef

```python
from mypy_boto3_iot.type_defs import UpdateAuthorizerResponseTypeDef
```

Required fields:

- `authorizerName`: `str`
- `authorizerArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updatebillinggrouprequestrequesttypedef"></a>

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

<a id="updatebillinggroupresponsetypedef"></a>

## UpdateBillingGroupResponseTypeDef

```python
from mypy_boto3_iot.type_defs import UpdateBillingGroupResponseTypeDef
```

Required fields:

- `version`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updatecacertificateparamstypedef"></a>

## UpdateCACertificateParamsTypeDef

```python
from mypy_boto3_iot.type_defs import UpdateCACertificateParamsTypeDef
```

Required fields:

- `action`: `Literal['DEACTIVATE']` (see
  [CACertificateUpdateActionType](./literals.md#cacertificateupdateactiontype))

<a id="updatecacertificaterequestrequesttypedef"></a>

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

<a id="updatecertificaterequestrequesttypedef"></a>

## UpdateCertificateRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import UpdateCertificateRequestRequestTypeDef
```

Required fields:

- `certificateId`: `str`
- `newStatus`: [CertificateStatusType](./literals.md#certificatestatustype)

<a id="updatecustommetricrequestrequesttypedef"></a>

## UpdateCustomMetricRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import UpdateCustomMetricRequestRequestTypeDef
```

Required fields:

- `metricName`: `str`
- `displayName`: `str`

<a id="updatecustommetricresponsetypedef"></a>

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

<a id="updatedevicecertificateparamstypedef"></a>

## UpdateDeviceCertificateParamsTypeDef

```python
from mypy_boto3_iot.type_defs import UpdateDeviceCertificateParamsTypeDef
```

Required fields:

- `action`: `Literal['DEACTIVATE']` (see
  [DeviceCertificateUpdateActionType](./literals.md#devicecertificateupdateactiontype))

<a id="updatedimensionrequestrequesttypedef"></a>

## UpdateDimensionRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import UpdateDimensionRequestRequestTypeDef
```

Required fields:

- `name`: `str`
- `stringValues`: `Sequence`\[`str`\]

<a id="updatedimensionresponsetypedef"></a>

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

<a id="updatedomainconfigurationrequestrequesttypedef"></a>

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

<a id="updatedomainconfigurationresponsetypedef"></a>

## UpdateDomainConfigurationResponseTypeDef

```python
from mypy_boto3_iot.type_defs import UpdateDomainConfigurationResponseTypeDef
```

Required fields:

- `domainConfigurationName`: `str`
- `domainConfigurationArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updatedynamicthinggrouprequestrequesttypedef"></a>

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

<a id="updatedynamicthinggroupresponsetypedef"></a>

## UpdateDynamicThingGroupResponseTypeDef

```python
from mypy_boto3_iot.type_defs import UpdateDynamicThingGroupResponseTypeDef
```

Required fields:

- `version`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updateeventconfigurationsrequestrequesttypedef"></a>

## UpdateEventConfigurationsRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import UpdateEventConfigurationsRequestRequestTypeDef
```

Optional fields:

- `eventConfigurations`:
  `Mapping`\[[EventTypeType](./literals.md#eventtypetype),
  [ConfigurationTypeDef](./type_defs.md#configurationtypedef)\]

<a id="updatefleetmetricrequestrequesttypedef"></a>

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

<a id="updateindexingconfigurationrequestrequesttypedef"></a>

## UpdateIndexingConfigurationRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import UpdateIndexingConfigurationRequestRequestTypeDef
```

Optional fields:

- `thingIndexingConfiguration`:
  [ThingIndexingConfigurationTypeDef](./type_defs.md#thingindexingconfigurationtypedef)
- `thingGroupIndexingConfiguration`:
  [ThingGroupIndexingConfigurationTypeDef](./type_defs.md#thinggroupindexingconfigurationtypedef)

<a id="updatejobrequestrequesttypedef"></a>

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

<a id="updatemitigationactionrequestrequesttypedef"></a>

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

<a id="updatemitigationactionresponsetypedef"></a>

## UpdateMitigationActionResponseTypeDef

```python
from mypy_boto3_iot.type_defs import UpdateMitigationActionResponseTypeDef
```

Required fields:

- `actionArn`: `str`
- `actionId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updateprovisioningtemplaterequestrequesttypedef"></a>

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

<a id="updaterolealiasrequestrequesttypedef"></a>

## UpdateRoleAliasRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import UpdateRoleAliasRequestRequestTypeDef
```

Required fields:

- `roleAlias`: `str`

Optional fields:

- `roleArn`: `str`
- `credentialDurationSeconds`: `int`

<a id="updaterolealiasresponsetypedef"></a>

## UpdateRoleAliasResponseTypeDef

```python
from mypy_boto3_iot.type_defs import UpdateRoleAliasResponseTypeDef
```

Required fields:

- `roleAlias`: `str`
- `roleAliasArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updatescheduledauditrequestrequesttypedef"></a>

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

<a id="updatescheduledauditresponsetypedef"></a>

## UpdateScheduledAuditResponseTypeDef

```python
from mypy_boto3_iot.type_defs import UpdateScheduledAuditResponseTypeDef
```

Required fields:

- `scheduledAuditArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updatesecurityprofilerequestrequesttypedef"></a>

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

<a id="updatesecurityprofileresponsetypedef"></a>

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

<a id="updatestreamrequestrequesttypedef"></a>

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

<a id="updatestreamresponsetypedef"></a>

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

<a id="updatethinggrouprequestrequesttypedef"></a>

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

<a id="updatethinggroupresponsetypedef"></a>

## UpdateThingGroupResponseTypeDef

```python
from mypy_boto3_iot.type_defs import UpdateThingGroupResponseTypeDef
```

Required fields:

- `version`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updatethinggroupsforthingrequestrequesttypedef"></a>

## UpdateThingGroupsForThingRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import UpdateThingGroupsForThingRequestRequestTypeDef
```

Optional fields:

- `thingName`: `str`
- `thingGroupsToAdd`: `Sequence`\[`str`\]
- `thingGroupsToRemove`: `Sequence`\[`str`\]
- `overrideDynamicGroups`: `bool`

<a id="updatethingrequestrequesttypedef"></a>

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

<a id="updatetopicruledestinationrequestrequesttypedef"></a>

## UpdateTopicRuleDestinationRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import UpdateTopicRuleDestinationRequestRequestTypeDef
```

Required fields:

- `arn`: `str`
- `status`:
  [TopicRuleDestinationStatusType](./literals.md#topicruledestinationstatustype)

<a id="validatesecurityprofilebehaviorsrequestrequesttypedef"></a>

## ValidateSecurityProfileBehaviorsRequestRequestTypeDef

```python
from mypy_boto3_iot.type_defs import ValidateSecurityProfileBehaviorsRequestRequestTypeDef
```

Required fields:

- `behaviors`: `Sequence`\[[BehaviorTypeDef](./type_defs.md#behaviortypedef)\]

<a id="validatesecurityprofilebehaviorsresponsetypedef"></a>

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

<a id="validationerrortypedef"></a>

## ValidationErrorTypeDef

```python
from mypy_boto3_iot.type_defs import ValidationErrorTypeDef
```

Optional fields:

- `errorMessage`: `str`

<a id="violationeventadditionalinfotypedef"></a>

## ViolationEventAdditionalInfoTypeDef

```python
from mypy_boto3_iot.type_defs import ViolationEventAdditionalInfoTypeDef
```

Optional fields:

- `confidenceLevel`: [ConfidenceLevelType](./literals.md#confidenceleveltype)

<a id="violationeventoccurrencerangetypedef"></a>

## ViolationEventOccurrenceRangeTypeDef

```python
from mypy_boto3_iot.type_defs import ViolationEventOccurrenceRangeTypeDef
```

Required fields:

- `startTime`: `datetime`
- `endTime`: `datetime`

<a id="violationeventtypedef"></a>

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

<a id="vpcdestinationconfigurationtypedef"></a>

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

<a id="vpcdestinationpropertiestypedef"></a>

## VpcDestinationPropertiesTypeDef

```python
from mypy_boto3_iot.type_defs import VpcDestinationPropertiesTypeDef
```

Optional fields:

- `subnetIds`: `List`\[`str`\]
- `securityGroups`: `List`\[`str`\]
- `vpcId`: `str`
- `roleArn`: `str`

<a id="vpcdestinationsummarytypedef"></a>

## VpcDestinationSummaryTypeDef

```python
from mypy_boto3_iot.type_defs import VpcDestinationSummaryTypeDef
```

Optional fields:

- `subnetIds`: `List`\[`str`\]
- `securityGroups`: `List`\[`str`\]
- `vpcId`: `str`
- `roleArn`: `str`
