# Typed dictionaries for boto3 IoT module

> [Index](..) > [IoT](.) > Typed dictionaries

Auto-generated documentation for
[IoT](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT)
type annotations stubs module
[mypy_boto3_iot](https://pypi.org/project/mypy-boto3-iot/).

- [Typed dictionaries for boto3 IoT module](#typed-dictionaries-for-boto3-iot-module)
  - [AbortConfigTypeDef](#abortconfigtypedef)
  - [AbortCriteriaTypeDef](#abortcriteriatypedef)
  - [AcceptCertificateTransferRequestTypeDef](#acceptcertificatetransferrequesttypedef)
  - [ActionTypeDef](#actiontypedef)
  - [ActiveViolationTypeDef](#activeviolationtypedef)
  - [AddThingToBillingGroupRequestTypeDef](#addthingtobillinggrouprequesttypedef)
  - [AddThingToThingGroupRequestTypeDef](#addthingtothinggrouprequesttypedef)
  - [AddThingsToThingGroupParamsTypeDef](#addthingstothinggroupparamstypedef)
  - [AlertTargetTypeDef](#alerttargettypedef)
  - [AllowedTypeDef](#allowedtypedef)
  - [AssetPropertyTimestampTypeDef](#assetpropertytimestamptypedef)
  - [AssetPropertyValueTypeDef](#assetpropertyvaluetypedef)
  - [AssetPropertyVariantTypeDef](#assetpropertyvarianttypedef)
  - [AssociateTargetsWithJobRequestTypeDef](#associatetargetswithjobrequesttypedef)
  - [AssociateTargetsWithJobResponseResponseTypeDef](#associatetargetswithjobresponseresponsetypedef)
  - [AttachPolicyRequestTypeDef](#attachpolicyrequesttypedef)
  - [AttachPrincipalPolicyRequestTypeDef](#attachprincipalpolicyrequesttypedef)
  - [AttachSecurityProfileRequestTypeDef](#attachsecurityprofilerequesttypedef)
  - [AttachThingPrincipalRequestTypeDef](#attachthingprincipalrequesttypedef)
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
  - [CACertificateDescriptionTypeDef](#cacertificatedescriptiontypedef)
  - [CACertificateTypeDef](#cacertificatetypedef)
  - [CancelAuditMitigationActionsTaskRequestTypeDef](#cancelauditmitigationactionstaskrequesttypedef)
  - [CancelAuditTaskRequestTypeDef](#cancelaudittaskrequesttypedef)
  - [CancelCertificateTransferRequestTypeDef](#cancelcertificatetransferrequesttypedef)
  - [CancelDetectMitigationActionsTaskRequestTypeDef](#canceldetectmitigationactionstaskrequesttypedef)
  - [CancelJobExecutionRequestTypeDef](#canceljobexecutionrequesttypedef)
  - [CancelJobRequestTypeDef](#canceljobrequesttypedef)
  - [CancelJobResponseResponseTypeDef](#canceljobresponseresponsetypedef)
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
  - [ConfirmTopicRuleDestinationRequestTypeDef](#confirmtopicruledestinationrequesttypedef)
  - [CreateAuditSuppressionRequestTypeDef](#createauditsuppressionrequesttypedef)
  - [CreateAuthorizerRequestTypeDef](#createauthorizerrequesttypedef)
  - [CreateAuthorizerResponseResponseTypeDef](#createauthorizerresponseresponsetypedef)
  - [CreateBillingGroupRequestTypeDef](#createbillinggrouprequesttypedef)
  - [CreateBillingGroupResponseResponseTypeDef](#createbillinggroupresponseresponsetypedef)
  - [CreateCertificateFromCsrRequestTypeDef](#createcertificatefromcsrrequesttypedef)
  - [CreateCertificateFromCsrResponseResponseTypeDef](#createcertificatefromcsrresponseresponsetypedef)
  - [CreateCustomMetricRequestTypeDef](#createcustommetricrequesttypedef)
  - [CreateCustomMetricResponseResponseTypeDef](#createcustommetricresponseresponsetypedef)
  - [CreateDimensionRequestTypeDef](#createdimensionrequesttypedef)
  - [CreateDimensionResponseResponseTypeDef](#createdimensionresponseresponsetypedef)
  - [CreateDomainConfigurationRequestTypeDef](#createdomainconfigurationrequesttypedef)
  - [CreateDomainConfigurationResponseResponseTypeDef](#createdomainconfigurationresponseresponsetypedef)
  - [CreateDynamicThingGroupRequestTypeDef](#createdynamicthinggrouprequesttypedef)
  - [CreateDynamicThingGroupResponseResponseTypeDef](#createdynamicthinggroupresponseresponsetypedef)
  - [CreateJobRequestTypeDef](#createjobrequesttypedef)
  - [CreateJobResponseResponseTypeDef](#createjobresponseresponsetypedef)
  - [CreateJobTemplateRequestTypeDef](#createjobtemplaterequesttypedef)
  - [CreateJobTemplateResponseResponseTypeDef](#createjobtemplateresponseresponsetypedef)
  - [CreateKeysAndCertificateRequestTypeDef](#createkeysandcertificaterequesttypedef)
  - [CreateKeysAndCertificateResponseResponseTypeDef](#createkeysandcertificateresponseresponsetypedef)
  - [CreateMitigationActionRequestTypeDef](#createmitigationactionrequesttypedef)
  - [CreateMitigationActionResponseResponseTypeDef](#createmitigationactionresponseresponsetypedef)
  - [CreateOTAUpdateRequestTypeDef](#createotaupdaterequesttypedef)
  - [CreateOTAUpdateResponseResponseTypeDef](#createotaupdateresponseresponsetypedef)
  - [CreatePolicyRequestTypeDef](#createpolicyrequesttypedef)
  - [CreatePolicyResponseResponseTypeDef](#createpolicyresponseresponsetypedef)
  - [CreatePolicyVersionRequestTypeDef](#createpolicyversionrequesttypedef)
  - [CreatePolicyVersionResponseResponseTypeDef](#createpolicyversionresponseresponsetypedef)
  - [CreateProvisioningClaimRequestTypeDef](#createprovisioningclaimrequesttypedef)
  - [CreateProvisioningClaimResponseResponseTypeDef](#createprovisioningclaimresponseresponsetypedef)
  - [CreateProvisioningTemplateRequestTypeDef](#createprovisioningtemplaterequesttypedef)
  - [CreateProvisioningTemplateResponseResponseTypeDef](#createprovisioningtemplateresponseresponsetypedef)
  - [CreateProvisioningTemplateVersionRequestTypeDef](#createprovisioningtemplateversionrequesttypedef)
  - [CreateProvisioningTemplateVersionResponseResponseTypeDef](#createprovisioningtemplateversionresponseresponsetypedef)
  - [CreateRoleAliasRequestTypeDef](#createrolealiasrequesttypedef)
  - [CreateRoleAliasResponseResponseTypeDef](#createrolealiasresponseresponsetypedef)
  - [CreateScheduledAuditRequestTypeDef](#createscheduledauditrequesttypedef)
  - [CreateScheduledAuditResponseResponseTypeDef](#createscheduledauditresponseresponsetypedef)
  - [CreateSecurityProfileRequestTypeDef](#createsecurityprofilerequesttypedef)
  - [CreateSecurityProfileResponseResponseTypeDef](#createsecurityprofileresponseresponsetypedef)
  - [CreateStreamRequestTypeDef](#createstreamrequesttypedef)
  - [CreateStreamResponseResponseTypeDef](#createstreamresponseresponsetypedef)
  - [CreateThingGroupRequestTypeDef](#createthinggrouprequesttypedef)
  - [CreateThingGroupResponseResponseTypeDef](#createthinggroupresponseresponsetypedef)
  - [CreateThingRequestTypeDef](#createthingrequesttypedef)
  - [CreateThingResponseResponseTypeDef](#createthingresponseresponsetypedef)
  - [CreateThingTypeRequestTypeDef](#createthingtyperequesttypedef)
  - [CreateThingTypeResponseResponseTypeDef](#createthingtyperesponseresponsetypedef)
  - [CreateTopicRuleDestinationRequestTypeDef](#createtopicruledestinationrequesttypedef)
  - [CreateTopicRuleDestinationResponseResponseTypeDef](#createtopicruledestinationresponseresponsetypedef)
  - [CreateTopicRuleRequestTypeDef](#createtopicrulerequesttypedef)
  - [CustomCodeSigningTypeDef](#customcodesigningtypedef)
  - [DeleteAccountAuditConfigurationRequestTypeDef](#deleteaccountauditconfigurationrequesttypedef)
  - [DeleteAuditSuppressionRequestTypeDef](#deleteauditsuppressionrequesttypedef)
  - [DeleteAuthorizerRequestTypeDef](#deleteauthorizerrequesttypedef)
  - [DeleteBillingGroupRequestTypeDef](#deletebillinggrouprequesttypedef)
  - [DeleteCACertificateRequestTypeDef](#deletecacertificaterequesttypedef)
  - [DeleteCertificateRequestTypeDef](#deletecertificaterequesttypedef)
  - [DeleteCustomMetricRequestTypeDef](#deletecustommetricrequesttypedef)
  - [DeleteDimensionRequestTypeDef](#deletedimensionrequesttypedef)
  - [DeleteDomainConfigurationRequestTypeDef](#deletedomainconfigurationrequesttypedef)
  - [DeleteDynamicThingGroupRequestTypeDef](#deletedynamicthinggrouprequesttypedef)
  - [DeleteJobExecutionRequestTypeDef](#deletejobexecutionrequesttypedef)
  - [DeleteJobRequestTypeDef](#deletejobrequesttypedef)
  - [DeleteJobTemplateRequestTypeDef](#deletejobtemplaterequesttypedef)
  - [DeleteMitigationActionRequestTypeDef](#deletemitigationactionrequesttypedef)
  - [DeleteOTAUpdateRequestTypeDef](#deleteotaupdaterequesttypedef)
  - [DeletePolicyRequestTypeDef](#deletepolicyrequesttypedef)
  - [DeletePolicyVersionRequestTypeDef](#deletepolicyversionrequesttypedef)
  - [DeleteProvisioningTemplateRequestTypeDef](#deleteprovisioningtemplaterequesttypedef)
  - [DeleteProvisioningTemplateVersionRequestTypeDef](#deleteprovisioningtemplateversionrequesttypedef)
  - [DeleteRoleAliasRequestTypeDef](#deleterolealiasrequesttypedef)
  - [DeleteScheduledAuditRequestTypeDef](#deletescheduledauditrequesttypedef)
  - [DeleteSecurityProfileRequestTypeDef](#deletesecurityprofilerequesttypedef)
  - [DeleteStreamRequestTypeDef](#deletestreamrequesttypedef)
  - [DeleteThingGroupRequestTypeDef](#deletethinggrouprequesttypedef)
  - [DeleteThingRequestTypeDef](#deletethingrequesttypedef)
  - [DeleteThingTypeRequestTypeDef](#deletethingtyperequesttypedef)
  - [DeleteTopicRuleDestinationRequestTypeDef](#deletetopicruledestinationrequesttypedef)
  - [DeleteTopicRuleRequestTypeDef](#deletetopicrulerequesttypedef)
  - [DeleteV2LoggingLevelRequestTypeDef](#deletev2logginglevelrequesttypedef)
  - [DeniedTypeDef](#deniedtypedef)
  - [DeprecateThingTypeRequestTypeDef](#deprecatethingtyperequesttypedef)
  - [DescribeAccountAuditConfigurationResponseResponseTypeDef](#describeaccountauditconfigurationresponseresponsetypedef)
  - [DescribeAuditFindingRequestTypeDef](#describeauditfindingrequesttypedef)
  - [DescribeAuditFindingResponseResponseTypeDef](#describeauditfindingresponseresponsetypedef)
  - [DescribeAuditMitigationActionsTaskRequestTypeDef](#describeauditmitigationactionstaskrequesttypedef)
  - [DescribeAuditMitigationActionsTaskResponseResponseTypeDef](#describeauditmitigationactionstaskresponseresponsetypedef)
  - [DescribeAuditSuppressionRequestTypeDef](#describeauditsuppressionrequesttypedef)
  - [DescribeAuditSuppressionResponseResponseTypeDef](#describeauditsuppressionresponseresponsetypedef)
  - [DescribeAuditTaskRequestTypeDef](#describeaudittaskrequesttypedef)
  - [DescribeAuditTaskResponseResponseTypeDef](#describeaudittaskresponseresponsetypedef)
  - [DescribeAuthorizerRequestTypeDef](#describeauthorizerrequesttypedef)
  - [DescribeAuthorizerResponseResponseTypeDef](#describeauthorizerresponseresponsetypedef)
  - [DescribeBillingGroupRequestTypeDef](#describebillinggrouprequesttypedef)
  - [DescribeBillingGroupResponseResponseTypeDef](#describebillinggroupresponseresponsetypedef)
  - [DescribeCACertificateRequestTypeDef](#describecacertificaterequesttypedef)
  - [DescribeCACertificateResponseResponseTypeDef](#describecacertificateresponseresponsetypedef)
  - [DescribeCertificateRequestTypeDef](#describecertificaterequesttypedef)
  - [DescribeCertificateResponseResponseTypeDef](#describecertificateresponseresponsetypedef)
  - [DescribeCustomMetricRequestTypeDef](#describecustommetricrequesttypedef)
  - [DescribeCustomMetricResponseResponseTypeDef](#describecustommetricresponseresponsetypedef)
  - [DescribeDefaultAuthorizerResponseResponseTypeDef](#describedefaultauthorizerresponseresponsetypedef)
  - [DescribeDetectMitigationActionsTaskRequestTypeDef](#describedetectmitigationactionstaskrequesttypedef)
  - [DescribeDetectMitigationActionsTaskResponseResponseTypeDef](#describedetectmitigationactionstaskresponseresponsetypedef)
  - [DescribeDimensionRequestTypeDef](#describedimensionrequesttypedef)
  - [DescribeDimensionResponseResponseTypeDef](#describedimensionresponseresponsetypedef)
  - [DescribeDomainConfigurationRequestTypeDef](#describedomainconfigurationrequesttypedef)
  - [DescribeDomainConfigurationResponseResponseTypeDef](#describedomainconfigurationresponseresponsetypedef)
  - [DescribeEndpointRequestTypeDef](#describeendpointrequesttypedef)
  - [DescribeEndpointResponseResponseTypeDef](#describeendpointresponseresponsetypedef)
  - [DescribeEventConfigurationsResponseResponseTypeDef](#describeeventconfigurationsresponseresponsetypedef)
  - [DescribeIndexRequestTypeDef](#describeindexrequesttypedef)
  - [DescribeIndexResponseResponseTypeDef](#describeindexresponseresponsetypedef)
  - [DescribeJobExecutionRequestTypeDef](#describejobexecutionrequesttypedef)
  - [DescribeJobExecutionResponseResponseTypeDef](#describejobexecutionresponseresponsetypedef)
  - [DescribeJobRequestTypeDef](#describejobrequesttypedef)
  - [DescribeJobResponseResponseTypeDef](#describejobresponseresponsetypedef)
  - [DescribeJobTemplateRequestTypeDef](#describejobtemplaterequesttypedef)
  - [DescribeJobTemplateResponseResponseTypeDef](#describejobtemplateresponseresponsetypedef)
  - [DescribeMitigationActionRequestTypeDef](#describemitigationactionrequesttypedef)
  - [DescribeMitigationActionResponseResponseTypeDef](#describemitigationactionresponseresponsetypedef)
  - [DescribeProvisioningTemplateRequestTypeDef](#describeprovisioningtemplaterequesttypedef)
  - [DescribeProvisioningTemplateResponseResponseTypeDef](#describeprovisioningtemplateresponseresponsetypedef)
  - [DescribeProvisioningTemplateVersionRequestTypeDef](#describeprovisioningtemplateversionrequesttypedef)
  - [DescribeProvisioningTemplateVersionResponseResponseTypeDef](#describeprovisioningtemplateversionresponseresponsetypedef)
  - [DescribeRoleAliasRequestTypeDef](#describerolealiasrequesttypedef)
  - [DescribeRoleAliasResponseResponseTypeDef](#describerolealiasresponseresponsetypedef)
  - [DescribeScheduledAuditRequestTypeDef](#describescheduledauditrequesttypedef)
  - [DescribeScheduledAuditResponseResponseTypeDef](#describescheduledauditresponseresponsetypedef)
  - [DescribeSecurityProfileRequestTypeDef](#describesecurityprofilerequesttypedef)
  - [DescribeSecurityProfileResponseResponseTypeDef](#describesecurityprofileresponseresponsetypedef)
  - [DescribeStreamRequestTypeDef](#describestreamrequesttypedef)
  - [DescribeStreamResponseResponseTypeDef](#describestreamresponseresponsetypedef)
  - [DescribeThingGroupRequestTypeDef](#describethinggrouprequesttypedef)
  - [DescribeThingGroupResponseResponseTypeDef](#describethinggroupresponseresponsetypedef)
  - [DescribeThingRegistrationTaskRequestTypeDef](#describethingregistrationtaskrequesttypedef)
  - [DescribeThingRegistrationTaskResponseResponseTypeDef](#describethingregistrationtaskresponseresponsetypedef)
  - [DescribeThingRequestTypeDef](#describethingrequesttypedef)
  - [DescribeThingResponseResponseTypeDef](#describethingresponseresponsetypedef)
  - [DescribeThingTypeRequestTypeDef](#describethingtyperequesttypedef)
  - [DescribeThingTypeResponseResponseTypeDef](#describethingtyperesponseresponsetypedef)
  - [DestinationTypeDef](#destinationtypedef)
  - [DetachPolicyRequestTypeDef](#detachpolicyrequesttypedef)
  - [DetachPrincipalPolicyRequestTypeDef](#detachprincipalpolicyrequesttypedef)
  - [DetachSecurityProfileRequestTypeDef](#detachsecurityprofilerequesttypedef)
  - [DetachThingPrincipalRequestTypeDef](#detachthingprincipalrequesttypedef)
  - [DetectMitigationActionExecutionTypeDef](#detectmitigationactionexecutiontypedef)
  - [DetectMitigationActionsTaskStatisticsTypeDef](#detectmitigationactionstaskstatisticstypedef)
  - [DetectMitigationActionsTaskSummaryTypeDef](#detectmitigationactionstasksummarytypedef)
  - [DetectMitigationActionsTaskTargetTypeDef](#detectmitigationactionstasktargettypedef)
  - [DisableTopicRuleRequestTypeDef](#disabletopicrulerequesttypedef)
  - [DomainConfigurationSummaryTypeDef](#domainconfigurationsummarytypedef)
  - [DynamoDBActionTypeDef](#dynamodbactiontypedef)
  - [DynamoDBv2ActionTypeDef](#dynamodbv2actiontypedef)
  - [EffectivePolicyTypeDef](#effectivepolicytypedef)
  - [ElasticsearchActionTypeDef](#elasticsearchactiontypedef)
  - [EnableIoTLoggingParamsTypeDef](#enableiotloggingparamstypedef)
  - [EnableTopicRuleRequestTypeDef](#enabletopicrulerequesttypedef)
  - [ErrorInfoTypeDef](#errorinfotypedef)
  - [ExplicitDenyTypeDef](#explicitdenytypedef)
  - [ExponentialRolloutRateTypeDef](#exponentialrolloutratetypedef)
  - [FieldTypeDef](#fieldtypedef)
  - [FileLocationTypeDef](#filelocationtypedef)
  - [FirehoseActionTypeDef](#firehoseactiontypedef)
  - [GetBehaviorModelTrainingSummariesRequestTypeDef](#getbehaviormodeltrainingsummariesrequesttypedef)
  - [GetBehaviorModelTrainingSummariesResponseResponseTypeDef](#getbehaviormodeltrainingsummariesresponseresponsetypedef)
  - [GetCardinalityRequestTypeDef](#getcardinalityrequesttypedef)
  - [GetCardinalityResponseResponseTypeDef](#getcardinalityresponseresponsetypedef)
  - [GetEffectivePoliciesRequestTypeDef](#geteffectivepoliciesrequesttypedef)
  - [GetEffectivePoliciesResponseResponseTypeDef](#geteffectivepoliciesresponseresponsetypedef)
  - [GetIndexingConfigurationResponseResponseTypeDef](#getindexingconfigurationresponseresponsetypedef)
  - [GetJobDocumentRequestTypeDef](#getjobdocumentrequesttypedef)
  - [GetJobDocumentResponseResponseTypeDef](#getjobdocumentresponseresponsetypedef)
  - [GetLoggingOptionsResponseResponseTypeDef](#getloggingoptionsresponseresponsetypedef)
  - [GetOTAUpdateRequestTypeDef](#getotaupdaterequesttypedef)
  - [GetOTAUpdateResponseResponseTypeDef](#getotaupdateresponseresponsetypedef)
  - [GetPercentilesRequestTypeDef](#getpercentilesrequesttypedef)
  - [GetPercentilesResponseResponseTypeDef](#getpercentilesresponseresponsetypedef)
  - [GetPolicyRequestTypeDef](#getpolicyrequesttypedef)
  - [GetPolicyResponseResponseTypeDef](#getpolicyresponseresponsetypedef)
  - [GetPolicyVersionRequestTypeDef](#getpolicyversionrequesttypedef)
  - [GetPolicyVersionResponseResponseTypeDef](#getpolicyversionresponseresponsetypedef)
  - [GetRegistrationCodeResponseResponseTypeDef](#getregistrationcoderesponseresponsetypedef)
  - [GetStatisticsRequestTypeDef](#getstatisticsrequesttypedef)
  - [GetStatisticsResponseResponseTypeDef](#getstatisticsresponseresponsetypedef)
  - [GetTopicRuleDestinationRequestTypeDef](#gettopicruledestinationrequesttypedef)
  - [GetTopicRuleDestinationResponseResponseTypeDef](#gettopicruledestinationresponseresponsetypedef)
  - [GetTopicRuleRequestTypeDef](#gettopicrulerequesttypedef)
  - [GetTopicRuleResponseResponseTypeDef](#gettopicruleresponseresponsetypedef)
  - [GetV2LoggingOptionsResponseResponseTypeDef](#getv2loggingoptionsresponseresponsetypedef)
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
  - [ListActiveViolationsRequestTypeDef](#listactiveviolationsrequesttypedef)
  - [ListActiveViolationsResponseResponseTypeDef](#listactiveviolationsresponseresponsetypedef)
  - [ListAttachedPoliciesRequestTypeDef](#listattachedpoliciesrequesttypedef)
  - [ListAttachedPoliciesResponseResponseTypeDef](#listattachedpoliciesresponseresponsetypedef)
  - [ListAuditFindingsRequestTypeDef](#listauditfindingsrequesttypedef)
  - [ListAuditFindingsResponseResponseTypeDef](#listauditfindingsresponseresponsetypedef)
  - [ListAuditMitigationActionsExecutionsRequestTypeDef](#listauditmitigationactionsexecutionsrequesttypedef)
  - [ListAuditMitigationActionsExecutionsResponseResponseTypeDef](#listauditmitigationactionsexecutionsresponseresponsetypedef)
  - [ListAuditMitigationActionsTasksRequestTypeDef](#listauditmitigationactionstasksrequesttypedef)
  - [ListAuditMitigationActionsTasksResponseResponseTypeDef](#listauditmitigationactionstasksresponseresponsetypedef)
  - [ListAuditSuppressionsRequestTypeDef](#listauditsuppressionsrequesttypedef)
  - [ListAuditSuppressionsResponseResponseTypeDef](#listauditsuppressionsresponseresponsetypedef)
  - [ListAuditTasksRequestTypeDef](#listaudittasksrequesttypedef)
  - [ListAuditTasksResponseResponseTypeDef](#listaudittasksresponseresponsetypedef)
  - [ListAuthorizersRequestTypeDef](#listauthorizersrequesttypedef)
  - [ListAuthorizersResponseResponseTypeDef](#listauthorizersresponseresponsetypedef)
  - [ListBillingGroupsRequestTypeDef](#listbillinggroupsrequesttypedef)
  - [ListBillingGroupsResponseResponseTypeDef](#listbillinggroupsresponseresponsetypedef)
  - [ListCACertificatesRequestTypeDef](#listcacertificatesrequesttypedef)
  - [ListCACertificatesResponseResponseTypeDef](#listcacertificatesresponseresponsetypedef)
  - [ListCertificatesByCARequestTypeDef](#listcertificatesbycarequesttypedef)
  - [ListCertificatesByCAResponseResponseTypeDef](#listcertificatesbycaresponseresponsetypedef)
  - [ListCertificatesRequestTypeDef](#listcertificatesrequesttypedef)
  - [ListCertificatesResponseResponseTypeDef](#listcertificatesresponseresponsetypedef)
  - [ListCustomMetricsRequestTypeDef](#listcustommetricsrequesttypedef)
  - [ListCustomMetricsResponseResponseTypeDef](#listcustommetricsresponseresponsetypedef)
  - [ListDetectMitigationActionsExecutionsRequestTypeDef](#listdetectmitigationactionsexecutionsrequesttypedef)
  - [ListDetectMitigationActionsExecutionsResponseResponseTypeDef](#listdetectmitigationactionsexecutionsresponseresponsetypedef)
  - [ListDetectMitigationActionsTasksRequestTypeDef](#listdetectmitigationactionstasksrequesttypedef)
  - [ListDetectMitigationActionsTasksResponseResponseTypeDef](#listdetectmitigationactionstasksresponseresponsetypedef)
  - [ListDimensionsRequestTypeDef](#listdimensionsrequesttypedef)
  - [ListDimensionsResponseResponseTypeDef](#listdimensionsresponseresponsetypedef)
  - [ListDomainConfigurationsRequestTypeDef](#listdomainconfigurationsrequesttypedef)
  - [ListDomainConfigurationsResponseResponseTypeDef](#listdomainconfigurationsresponseresponsetypedef)
  - [ListIndicesRequestTypeDef](#listindicesrequesttypedef)
  - [ListIndicesResponseResponseTypeDef](#listindicesresponseresponsetypedef)
  - [ListJobExecutionsForJobRequestTypeDef](#listjobexecutionsforjobrequesttypedef)
  - [ListJobExecutionsForJobResponseResponseTypeDef](#listjobexecutionsforjobresponseresponsetypedef)
  - [ListJobExecutionsForThingRequestTypeDef](#listjobexecutionsforthingrequesttypedef)
  - [ListJobExecutionsForThingResponseResponseTypeDef](#listjobexecutionsforthingresponseresponsetypedef)
  - [ListJobTemplatesRequestTypeDef](#listjobtemplatesrequesttypedef)
  - [ListJobTemplatesResponseResponseTypeDef](#listjobtemplatesresponseresponsetypedef)
  - [ListJobsRequestTypeDef](#listjobsrequesttypedef)
  - [ListJobsResponseResponseTypeDef](#listjobsresponseresponsetypedef)
  - [ListMitigationActionsRequestTypeDef](#listmitigationactionsrequesttypedef)
  - [ListMitigationActionsResponseResponseTypeDef](#listmitigationactionsresponseresponsetypedef)
  - [ListOTAUpdatesRequestTypeDef](#listotaupdatesrequesttypedef)
  - [ListOTAUpdatesResponseResponseTypeDef](#listotaupdatesresponseresponsetypedef)
  - [ListOutgoingCertificatesRequestTypeDef](#listoutgoingcertificatesrequesttypedef)
  - [ListOutgoingCertificatesResponseResponseTypeDef](#listoutgoingcertificatesresponseresponsetypedef)
  - [ListPoliciesRequestTypeDef](#listpoliciesrequesttypedef)
  - [ListPoliciesResponseResponseTypeDef](#listpoliciesresponseresponsetypedef)
  - [ListPolicyPrincipalsRequestTypeDef](#listpolicyprincipalsrequesttypedef)
  - [ListPolicyPrincipalsResponseResponseTypeDef](#listpolicyprincipalsresponseresponsetypedef)
  - [ListPolicyVersionsRequestTypeDef](#listpolicyversionsrequesttypedef)
  - [ListPolicyVersionsResponseResponseTypeDef](#listpolicyversionsresponseresponsetypedef)
  - [ListPrincipalPoliciesRequestTypeDef](#listprincipalpoliciesrequesttypedef)
  - [ListPrincipalPoliciesResponseResponseTypeDef](#listprincipalpoliciesresponseresponsetypedef)
  - [ListPrincipalThingsRequestTypeDef](#listprincipalthingsrequesttypedef)
  - [ListPrincipalThingsResponseResponseTypeDef](#listprincipalthingsresponseresponsetypedef)
  - [ListProvisioningTemplateVersionsRequestTypeDef](#listprovisioningtemplateversionsrequesttypedef)
  - [ListProvisioningTemplateVersionsResponseResponseTypeDef](#listprovisioningtemplateversionsresponseresponsetypedef)
  - [ListProvisioningTemplatesRequestTypeDef](#listprovisioningtemplatesrequesttypedef)
  - [ListProvisioningTemplatesResponseResponseTypeDef](#listprovisioningtemplatesresponseresponsetypedef)
  - [ListRoleAliasesRequestTypeDef](#listrolealiasesrequesttypedef)
  - [ListRoleAliasesResponseResponseTypeDef](#listrolealiasesresponseresponsetypedef)
  - [ListScheduledAuditsRequestTypeDef](#listscheduledauditsrequesttypedef)
  - [ListScheduledAuditsResponseResponseTypeDef](#listscheduledauditsresponseresponsetypedef)
  - [ListSecurityProfilesForTargetRequestTypeDef](#listsecurityprofilesfortargetrequesttypedef)
  - [ListSecurityProfilesForTargetResponseResponseTypeDef](#listsecurityprofilesfortargetresponseresponsetypedef)
  - [ListSecurityProfilesRequestTypeDef](#listsecurityprofilesrequesttypedef)
  - [ListSecurityProfilesResponseResponseTypeDef](#listsecurityprofilesresponseresponsetypedef)
  - [ListStreamsRequestTypeDef](#liststreamsrequesttypedef)
  - [ListStreamsResponseResponseTypeDef](#liststreamsresponseresponsetypedef)
  - [ListTagsForResourceRequestTypeDef](#listtagsforresourcerequesttypedef)
  - [ListTagsForResourceResponseResponseTypeDef](#listtagsforresourceresponseresponsetypedef)
  - [ListTargetsForPolicyRequestTypeDef](#listtargetsforpolicyrequesttypedef)
  - [ListTargetsForPolicyResponseResponseTypeDef](#listtargetsforpolicyresponseresponsetypedef)
  - [ListTargetsForSecurityProfileRequestTypeDef](#listtargetsforsecurityprofilerequesttypedef)
  - [ListTargetsForSecurityProfileResponseResponseTypeDef](#listtargetsforsecurityprofileresponseresponsetypedef)
  - [ListThingGroupsForThingRequestTypeDef](#listthinggroupsforthingrequesttypedef)
  - [ListThingGroupsForThingResponseResponseTypeDef](#listthinggroupsforthingresponseresponsetypedef)
  - [ListThingGroupsRequestTypeDef](#listthinggroupsrequesttypedef)
  - [ListThingGroupsResponseResponseTypeDef](#listthinggroupsresponseresponsetypedef)
  - [ListThingPrincipalsRequestTypeDef](#listthingprincipalsrequesttypedef)
  - [ListThingPrincipalsResponseResponseTypeDef](#listthingprincipalsresponseresponsetypedef)
  - [ListThingRegistrationTaskReportsRequestTypeDef](#listthingregistrationtaskreportsrequesttypedef)
  - [ListThingRegistrationTaskReportsResponseResponseTypeDef](#listthingregistrationtaskreportsresponseresponsetypedef)
  - [ListThingRegistrationTasksRequestTypeDef](#listthingregistrationtasksrequesttypedef)
  - [ListThingRegistrationTasksResponseResponseTypeDef](#listthingregistrationtasksresponseresponsetypedef)
  - [ListThingTypesRequestTypeDef](#listthingtypesrequesttypedef)
  - [ListThingTypesResponseResponseTypeDef](#listthingtypesresponseresponsetypedef)
  - [ListThingsInBillingGroupRequestTypeDef](#listthingsinbillinggrouprequesttypedef)
  - [ListThingsInBillingGroupResponseResponseTypeDef](#listthingsinbillinggroupresponseresponsetypedef)
  - [ListThingsInThingGroupRequestTypeDef](#listthingsinthinggrouprequesttypedef)
  - [ListThingsInThingGroupResponseResponseTypeDef](#listthingsinthinggroupresponseresponsetypedef)
  - [ListThingsRequestTypeDef](#listthingsrequesttypedef)
  - [ListThingsResponseResponseTypeDef](#listthingsresponseresponsetypedef)
  - [ListTopicRuleDestinationsRequestTypeDef](#listtopicruledestinationsrequesttypedef)
  - [ListTopicRuleDestinationsResponseResponseTypeDef](#listtopicruledestinationsresponseresponsetypedef)
  - [ListTopicRulesRequestTypeDef](#listtopicrulesrequesttypedef)
  - [ListTopicRulesResponseResponseTypeDef](#listtopicrulesresponseresponsetypedef)
  - [ListV2LoggingLevelsRequestTypeDef](#listv2logginglevelsrequesttypedef)
  - [ListV2LoggingLevelsResponseResponseTypeDef](#listv2logginglevelsresponseresponsetypedef)
  - [ListViolationEventsRequestTypeDef](#listviolationeventsrequesttypedef)
  - [ListViolationEventsResponseResponseTypeDef](#listviolationeventsresponseresponsetypedef)
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
  - [RateIncreaseCriteriaTypeDef](#rateincreasecriteriatypedef)
  - [RegisterCACertificateRequestTypeDef](#registercacertificaterequesttypedef)
  - [RegisterCACertificateResponseResponseTypeDef](#registercacertificateresponseresponsetypedef)
  - [RegisterCertificateRequestTypeDef](#registercertificaterequesttypedef)
  - [RegisterCertificateResponseResponseTypeDef](#registercertificateresponseresponsetypedef)
  - [RegisterCertificateWithoutCARequestTypeDef](#registercertificatewithoutcarequesttypedef)
  - [RegisterCertificateWithoutCAResponseResponseTypeDef](#registercertificatewithoutcaresponseresponsetypedef)
  - [RegisterThingRequestTypeDef](#registerthingrequesttypedef)
  - [RegisterThingResponseResponseTypeDef](#registerthingresponseresponsetypedef)
  - [RegistrationConfigTypeDef](#registrationconfigtypedef)
  - [RejectCertificateTransferRequestTypeDef](#rejectcertificatetransferrequesttypedef)
  - [RelatedResourceTypeDef](#relatedresourcetypedef)
  - [RemoveThingFromBillingGroupRequestTypeDef](#removethingfrombillinggrouprequesttypedef)
  - [RemoveThingFromThingGroupRequestTypeDef](#removethingfromthinggrouprequesttypedef)
  - [ReplaceDefaultPolicyVersionParamsTypeDef](#replacedefaultpolicyversionparamstypedef)
  - [ReplaceTopicRuleRequestTypeDef](#replacetopicrulerequesttypedef)
  - [RepublishActionTypeDef](#republishactiontypedef)
  - [ResourceIdentifierTypeDef](#resourceidentifiertypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [RoleAliasDescriptionTypeDef](#rolealiasdescriptiontypedef)
  - [S3ActionTypeDef](#s3actiontypedef)
  - [S3DestinationTypeDef](#s3destinationtypedef)
  - [S3LocationTypeDef](#s3locationtypedef)
  - [SalesforceActionTypeDef](#salesforceactiontypedef)
  - [ScheduledAuditMetadataTypeDef](#scheduledauditmetadatatypedef)
  - [SearchIndexRequestTypeDef](#searchindexrequesttypedef)
  - [SearchIndexResponseResponseTypeDef](#searchindexresponseresponsetypedef)
  - [SecurityProfileIdentifierTypeDef](#securityprofileidentifiertypedef)
  - [SecurityProfileTargetMappingTypeDef](#securityprofiletargetmappingtypedef)
  - [SecurityProfileTargetTypeDef](#securityprofiletargettypedef)
  - [ServerCertificateSummaryTypeDef](#servercertificatesummarytypedef)
  - [SetDefaultAuthorizerRequestTypeDef](#setdefaultauthorizerrequesttypedef)
  - [SetDefaultAuthorizerResponseResponseTypeDef](#setdefaultauthorizerresponseresponsetypedef)
  - [SetDefaultPolicyVersionRequestTypeDef](#setdefaultpolicyversionrequesttypedef)
  - [SetLoggingOptionsRequestTypeDef](#setloggingoptionsrequesttypedef)
  - [SetV2LoggingLevelRequestTypeDef](#setv2logginglevelrequesttypedef)
  - [SetV2LoggingOptionsRequestTypeDef](#setv2loggingoptionsrequesttypedef)
  - [SigV4AuthorizationTypeDef](#sigv4authorizationtypedef)
  - [SigningProfileParameterTypeDef](#signingprofileparametertypedef)
  - [SnsActionTypeDef](#snsactiontypedef)
  - [SqsActionTypeDef](#sqsactiontypedef)
  - [StartAuditMitigationActionsTaskRequestTypeDef](#startauditmitigationactionstaskrequesttypedef)
  - [StartAuditMitigationActionsTaskResponseResponseTypeDef](#startauditmitigationactionstaskresponseresponsetypedef)
  - [StartDetectMitigationActionsTaskRequestTypeDef](#startdetectmitigationactionstaskrequesttypedef)
  - [StartDetectMitigationActionsTaskResponseResponseTypeDef](#startdetectmitigationactionstaskresponseresponsetypedef)
  - [StartOnDemandAuditTaskRequestTypeDef](#startondemandaudittaskrequesttypedef)
  - [StartOnDemandAuditTaskResponseResponseTypeDef](#startondemandaudittaskresponseresponsetypedef)
  - [StartSigningJobParameterTypeDef](#startsigningjobparametertypedef)
  - [StartThingRegistrationTaskRequestTypeDef](#startthingregistrationtaskrequesttypedef)
  - [StartThingRegistrationTaskResponseResponseTypeDef](#startthingregistrationtaskresponseresponsetypedef)
  - [StatisticalThresholdTypeDef](#statisticalthresholdtypedef)
  - [StatisticsTypeDef](#statisticstypedef)
  - [StepFunctionsActionTypeDef](#stepfunctionsactiontypedef)
  - [StopThingRegistrationTaskRequestTypeDef](#stopthingregistrationtaskrequesttypedef)
  - [StreamFileTypeDef](#streamfiletypedef)
  - [StreamInfoTypeDef](#streaminfotypedef)
  - [StreamSummaryTypeDef](#streamsummarytypedef)
  - [StreamTypeDef](#streamtypedef)
  - [TagResourceRequestTypeDef](#tagresourcerequesttypedef)
  - [TagTypeDef](#tagtypedef)
  - [TaskStatisticsForAuditCheckTypeDef](#taskstatisticsforauditchecktypedef)
  - [TaskStatisticsTypeDef](#taskstatisticstypedef)
  - [TestAuthorizationRequestTypeDef](#testauthorizationrequesttypedef)
  - [TestAuthorizationResponseResponseTypeDef](#testauthorizationresponseresponsetypedef)
  - [TestInvokeAuthorizerRequestTypeDef](#testinvokeauthorizerrequesttypedef)
  - [TestInvokeAuthorizerResponseResponseTypeDef](#testinvokeauthorizerresponseresponsetypedef)
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
  - [TransferCertificateRequestTypeDef](#transfercertificaterequesttypedef)
  - [TransferCertificateResponseResponseTypeDef](#transfercertificateresponseresponsetypedef)
  - [TransferDataTypeDef](#transferdatatypedef)
  - [UntagResourceRequestTypeDef](#untagresourcerequesttypedef)
  - [UpdateAccountAuditConfigurationRequestTypeDef](#updateaccountauditconfigurationrequesttypedef)
  - [UpdateAuditSuppressionRequestTypeDef](#updateauditsuppressionrequesttypedef)
  - [UpdateAuthorizerRequestTypeDef](#updateauthorizerrequesttypedef)
  - [UpdateAuthorizerResponseResponseTypeDef](#updateauthorizerresponseresponsetypedef)
  - [UpdateBillingGroupRequestTypeDef](#updatebillinggrouprequesttypedef)
  - [UpdateBillingGroupResponseResponseTypeDef](#updatebillinggroupresponseresponsetypedef)
  - [UpdateCACertificateParamsTypeDef](#updatecacertificateparamstypedef)
  - [UpdateCACertificateRequestTypeDef](#updatecacertificaterequesttypedef)
  - [UpdateCertificateRequestTypeDef](#updatecertificaterequesttypedef)
  - [UpdateCustomMetricRequestTypeDef](#updatecustommetricrequesttypedef)
  - [UpdateCustomMetricResponseResponseTypeDef](#updatecustommetricresponseresponsetypedef)
  - [UpdateDeviceCertificateParamsTypeDef](#updatedevicecertificateparamstypedef)
  - [UpdateDimensionRequestTypeDef](#updatedimensionrequesttypedef)
  - [UpdateDimensionResponseResponseTypeDef](#updatedimensionresponseresponsetypedef)
  - [UpdateDomainConfigurationRequestTypeDef](#updatedomainconfigurationrequesttypedef)
  - [UpdateDomainConfigurationResponseResponseTypeDef](#updatedomainconfigurationresponseresponsetypedef)
  - [UpdateDynamicThingGroupRequestTypeDef](#updatedynamicthinggrouprequesttypedef)
  - [UpdateDynamicThingGroupResponseResponseTypeDef](#updatedynamicthinggroupresponseresponsetypedef)
  - [UpdateEventConfigurationsRequestTypeDef](#updateeventconfigurationsrequesttypedef)
  - [UpdateIndexingConfigurationRequestTypeDef](#updateindexingconfigurationrequesttypedef)
  - [UpdateJobRequestTypeDef](#updatejobrequesttypedef)
  - [UpdateMitigationActionRequestTypeDef](#updatemitigationactionrequesttypedef)
  - [UpdateMitigationActionResponseResponseTypeDef](#updatemitigationactionresponseresponsetypedef)
  - [UpdateProvisioningTemplateRequestTypeDef](#updateprovisioningtemplaterequesttypedef)
  - [UpdateRoleAliasRequestTypeDef](#updaterolealiasrequesttypedef)
  - [UpdateRoleAliasResponseResponseTypeDef](#updaterolealiasresponseresponsetypedef)
  - [UpdateScheduledAuditRequestTypeDef](#updatescheduledauditrequesttypedef)
  - [UpdateScheduledAuditResponseResponseTypeDef](#updatescheduledauditresponseresponsetypedef)
  - [UpdateSecurityProfileRequestTypeDef](#updatesecurityprofilerequesttypedef)
  - [UpdateSecurityProfileResponseResponseTypeDef](#updatesecurityprofileresponseresponsetypedef)
  - [UpdateStreamRequestTypeDef](#updatestreamrequesttypedef)
  - [UpdateStreamResponseResponseTypeDef](#updatestreamresponseresponsetypedef)
  - [UpdateThingGroupRequestTypeDef](#updatethinggrouprequesttypedef)
  - [UpdateThingGroupResponseResponseTypeDef](#updatethinggroupresponseresponsetypedef)
  - [UpdateThingGroupsForThingRequestTypeDef](#updatethinggroupsforthingrequesttypedef)
  - [UpdateThingRequestTypeDef](#updatethingrequesttypedef)
  - [UpdateTopicRuleDestinationRequestTypeDef](#updatetopicruledestinationrequesttypedef)
  - [ValidateSecurityProfileBehaviorsRequestTypeDef](#validatesecurityprofilebehaviorsrequesttypedef)
  - [ValidateSecurityProfileBehaviorsResponseResponseTypeDef](#validatesecurityprofilebehaviorsresponseresponsetypedef)
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
  `List`\[[AbortCriteriaTypeDef](./type_defs.md#abortcriteriatypedef)\]

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

## AcceptCertificateTransferRequestTypeDef

```python
from mypy_boto3_iot.type_defs import AcceptCertificateTransferRequestTypeDef
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
- `lastViolationTime`: `datetime`
- `violationStartTime`: `datetime`

## AddThingToBillingGroupRequestTypeDef

```python
from mypy_boto3_iot.type_defs import AddThingToBillingGroupRequestTypeDef
```

Optional fields:

- `billingGroupName`: `str`
- `billingGroupArn`: `str`
- `thingName`: `str`
- `thingArn`: `str`

## AddThingToThingGroupRequestTypeDef

```python
from mypy_boto3_iot.type_defs import AddThingToThingGroupRequestTypeDef
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

- `thingGroupNames`: `List`\[`str`\]

Optional fields:

- `overrideDynamicGroups`: `bool`

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

## AssociateTargetsWithJobRequestTypeDef

```python
from mypy_boto3_iot.type_defs import AssociateTargetsWithJobRequestTypeDef
```

Required fields:

- `targets`: `List`\[`str`\]
- `jobId`: `str`

Optional fields:

- `comment`: `str`
- `namespaceId`: `str`

## AssociateTargetsWithJobResponseResponseTypeDef

```python
from mypy_boto3_iot.type_defs import AssociateTargetsWithJobResponseResponseTypeDef
```

Required fields:

- `jobArn`: `str`
- `jobId`: `str`
- `description`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AttachPolicyRequestTypeDef

```python
from mypy_boto3_iot.type_defs import AttachPolicyRequestTypeDef
```

Required fields:

- `policyName`: `str`
- `target`: `str`

## AttachPrincipalPolicyRequestTypeDef

```python
from mypy_boto3_iot.type_defs import AttachPrincipalPolicyRequestTypeDef
```

Required fields:

- `policyName`: `str`
- `principal`: `str`

## AttachSecurityProfileRequestTypeDef

```python
from mypy_boto3_iot.type_defs import AttachSecurityProfileRequestTypeDef
```

Required fields:

- `securityProfileName`: `str`
- `securityProfileTargetArn`: `str`

## AttachThingPrincipalRequestTypeDef

```python
from mypy_boto3_iot.type_defs import AttachThingPrincipalRequestTypeDef
```

Required fields:

- `thingName`: `str`
- `principal`: `str`

## AttributePayloadTypeDef

```python
from mypy_boto3_iot.type_defs import AttributePayloadTypeDef
```

Optional fields:

- `attributes`: `Dict`\[`str`, `str`\]
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

- `resources`: `List`\[`str`\]

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
  `List`\[[AwsJobAbortCriteriaTypeDef](./type_defs.md#awsjobabortcriteriatypedef)\]

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

## CancelAuditMitigationActionsTaskRequestTypeDef

```python
from mypy_boto3_iot.type_defs import CancelAuditMitigationActionsTaskRequestTypeDef
```

Required fields:

- `taskId`: `str`

## CancelAuditTaskRequestTypeDef

```python
from mypy_boto3_iot.type_defs import CancelAuditTaskRequestTypeDef
```

Required fields:

- `taskId`: `str`

## CancelCertificateTransferRequestTypeDef

```python
from mypy_boto3_iot.type_defs import CancelCertificateTransferRequestTypeDef
```

Required fields:

- `certificateId`: `str`

## CancelDetectMitigationActionsTaskRequestTypeDef

```python
from mypy_boto3_iot.type_defs import CancelDetectMitigationActionsTaskRequestTypeDef
```

Required fields:

- `taskId`: `str`

## CancelJobExecutionRequestTypeDef

```python
from mypy_boto3_iot.type_defs import CancelJobExecutionRequestTypeDef
```

Required fields:

- `jobId`: `str`
- `thingName`: `str`

Optional fields:

- `force`: `bool`
- `expectedVersion`: `int`
- `statusDetails`: `Dict`\[`str`, `str`\]

## CancelJobRequestTypeDef

```python
from mypy_boto3_iot.type_defs import CancelJobRequestTypeDef
```

Required fields:

- `jobId`: `str`

Optional fields:

- `reasonCode`: `str`
- `comment`: `str`
- `force`: `bool`

## CancelJobResponseResponseTypeDef

```python
from mypy_boto3_iot.type_defs import CancelJobResponseResponseTypeDef
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

## ConfirmTopicRuleDestinationRequestTypeDef

```python
from mypy_boto3_iot.type_defs import ConfirmTopicRuleDestinationRequestTypeDef
```

Required fields:

- `confirmationToken`: `str`

## CreateAuditSuppressionRequestTypeDef

```python
from mypy_boto3_iot.type_defs import CreateAuditSuppressionRequestTypeDef
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

## CreateAuthorizerRequestTypeDef

```python
from mypy_boto3_iot.type_defs import CreateAuthorizerRequestTypeDef
```

Required fields:

- `authorizerName`: `str`
- `authorizerFunctionArn`: `str`

Optional fields:

- `tokenKeyName`: `str`
- `tokenSigningPublicKeys`: `Dict`\[`str`, `str`\]
- `status`: [AuthorizerStatusType](./literals.md#authorizerstatustype)
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `signingDisabled`: `bool`

## CreateAuthorizerResponseResponseTypeDef

```python
from mypy_boto3_iot.type_defs import CreateAuthorizerResponseResponseTypeDef
```

Required fields:

- `authorizerName`: `str`
- `authorizerArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateBillingGroupRequestTypeDef

```python
from mypy_boto3_iot.type_defs import CreateBillingGroupRequestTypeDef
```

Required fields:

- `billingGroupName`: `str`

Optional fields:

- `billingGroupProperties`:
  [BillingGroupPropertiesTypeDef](./type_defs.md#billinggrouppropertiestypedef)
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateBillingGroupResponseResponseTypeDef

```python
from mypy_boto3_iot.type_defs import CreateBillingGroupResponseResponseTypeDef
```

Required fields:

- `billingGroupName`: `str`
- `billingGroupArn`: `str`
- `billingGroupId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateCertificateFromCsrRequestTypeDef

```python
from mypy_boto3_iot.type_defs import CreateCertificateFromCsrRequestTypeDef
```

Required fields:

- `certificateSigningRequest`: `str`

Optional fields:

- `setAsActive`: `bool`

## CreateCertificateFromCsrResponseResponseTypeDef

```python
from mypy_boto3_iot.type_defs import CreateCertificateFromCsrResponseResponseTypeDef
```

Required fields:

- `certificateArn`: `str`
- `certificateId`: `str`
- `certificatePem`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateCustomMetricRequestTypeDef

```python
from mypy_boto3_iot.type_defs import CreateCustomMetricRequestTypeDef
```

Required fields:

- `metricName`: `str`
- `metricType`: [CustomMetricTypeType](./literals.md#custommetrictypetype)
- `clientRequestToken`: `str`

Optional fields:

- `displayName`: `str`
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateCustomMetricResponseResponseTypeDef

```python
from mypy_boto3_iot.type_defs import CreateCustomMetricResponseResponseTypeDef
```

Required fields:

- `metricName`: `str`
- `metricArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateDimensionRequestTypeDef

```python
from mypy_boto3_iot.type_defs import CreateDimensionRequestTypeDef
```

Required fields:

- `name`: `str`
- `type`: `Literal['TOPIC_FILTER']` (see
  [DimensionTypeType](./literals.md#dimensiontypetype))
- `stringValues`: `List`\[`str`\]
- `clientRequestToken`: `str`

Optional fields:

- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateDimensionResponseResponseTypeDef

```python
from mypy_boto3_iot.type_defs import CreateDimensionResponseResponseTypeDef
```

Required fields:

- `name`: `str`
- `arn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateDomainConfigurationRequestTypeDef

```python
from mypy_boto3_iot.type_defs import CreateDomainConfigurationRequestTypeDef
```

Required fields:

- `domainConfigurationName`: `str`

Optional fields:

- `domainName`: `str`
- `serverCertificateArns`: `List`\[`str`\]
- `validationCertificateArn`: `str`
- `authorizerConfig`:
  [AuthorizerConfigTypeDef](./type_defs.md#authorizerconfigtypedef)
- `serviceType`: [ServiceTypeType](./literals.md#servicetypetype)
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateDomainConfigurationResponseResponseTypeDef

```python
from mypy_boto3_iot.type_defs import CreateDomainConfigurationResponseResponseTypeDef
```

Required fields:

- `domainConfigurationName`: `str`
- `domainConfigurationArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateDynamicThingGroupRequestTypeDef

```python
from mypy_boto3_iot.type_defs import CreateDynamicThingGroupRequestTypeDef
```

Required fields:

- `thingGroupName`: `str`
- `queryString`: `str`

Optional fields:

- `thingGroupProperties`:
  [ThingGroupPropertiesTypeDef](./type_defs.md#thinggrouppropertiestypedef)
- `indexName`: `str`
- `queryVersion`: `str`
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateDynamicThingGroupResponseResponseTypeDef

```python
from mypy_boto3_iot.type_defs import CreateDynamicThingGroupResponseResponseTypeDef
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

## CreateJobRequestTypeDef

```python
from mypy_boto3_iot.type_defs import CreateJobRequestTypeDef
```

Required fields:

- `jobId`: `str`
- `targets`: `List`\[`str`\]

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
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `namespaceId`: `str`
- `jobTemplateArn`: `str`

## CreateJobResponseResponseTypeDef

```python
from mypy_boto3_iot.type_defs import CreateJobResponseResponseTypeDef
```

Required fields:

- `jobArn`: `str`
- `jobId`: `str`
- `description`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateJobTemplateRequestTypeDef

```python
from mypy_boto3_iot.type_defs import CreateJobTemplateRequestTypeDef
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
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateJobTemplateResponseResponseTypeDef

```python
from mypy_boto3_iot.type_defs import CreateJobTemplateResponseResponseTypeDef
```

Required fields:

- `jobTemplateArn`: `str`
- `jobTemplateId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateKeysAndCertificateRequestTypeDef

```python
from mypy_boto3_iot.type_defs import CreateKeysAndCertificateRequestTypeDef
```

Optional fields:

- `setAsActive`: `bool`

## CreateKeysAndCertificateResponseResponseTypeDef

```python
from mypy_boto3_iot.type_defs import CreateKeysAndCertificateResponseResponseTypeDef
```

Required fields:

- `certificateArn`: `str`
- `certificateId`: `str`
- `certificatePem`: `str`
- `keyPair`: [KeyPairTypeDef](./type_defs.md#keypairtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateMitigationActionRequestTypeDef

```python
from mypy_boto3_iot.type_defs import CreateMitigationActionRequestTypeDef
```

Required fields:

- `actionName`: `str`
- `roleArn`: `str`
- `actionParams`:
  [MitigationActionParamsTypeDef](./type_defs.md#mitigationactionparamstypedef)

Optional fields:

- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateMitigationActionResponseResponseTypeDef

```python
from mypy_boto3_iot.type_defs import CreateMitigationActionResponseResponseTypeDef
```

Required fields:

- `actionArn`: `str`
- `actionId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateOTAUpdateRequestTypeDef

```python
from mypy_boto3_iot.type_defs import CreateOTAUpdateRequestTypeDef
```

Required fields:

- `otaUpdateId`: `str`
- `targets`: `List`\[`str`\]
- `files`:
  `List`\[[OTAUpdateFileTypeDef](./type_defs.md#otaupdatefiletypedef)\]
- `roleArn`: `str`

Optional fields:

- `description`: `str`
- `protocols`: `List`\[[ProtocolType](./literals.md#protocoltype)\]
- `targetSelection`: [TargetSelectionType](./literals.md#targetselectiontype)
- `awsJobExecutionsRolloutConfig`:
  [AwsJobExecutionsRolloutConfigTypeDef](./type_defs.md#awsjobexecutionsrolloutconfigtypedef)
- `awsJobPresignedUrlConfig`:
  [AwsJobPresignedUrlConfigTypeDef](./type_defs.md#awsjobpresignedurlconfigtypedef)
- `awsJobAbortConfig`:
  [AwsJobAbortConfigTypeDef](./type_defs.md#awsjobabortconfigtypedef)
- `awsJobTimeoutConfig`:
  [AwsJobTimeoutConfigTypeDef](./type_defs.md#awsjobtimeoutconfigtypedef)
- `additionalParameters`: `Dict`\[`str`, `str`\]
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateOTAUpdateResponseResponseTypeDef

```python
from mypy_boto3_iot.type_defs import CreateOTAUpdateResponseResponseTypeDef
```

Required fields:

- `otaUpdateId`: `str`
- `awsIotJobId`: `str`
- `otaUpdateArn`: `str`
- `awsIotJobArn`: `str`
- `otaUpdateStatus`: [OTAUpdateStatusType](./literals.md#otaupdatestatustype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreatePolicyRequestTypeDef

```python
from mypy_boto3_iot.type_defs import CreatePolicyRequestTypeDef
```

Required fields:

- `policyName`: `str`
- `policyDocument`: `str`

Optional fields:

- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreatePolicyResponseResponseTypeDef

```python
from mypy_boto3_iot.type_defs import CreatePolicyResponseResponseTypeDef
```

Required fields:

- `policyName`: `str`
- `policyArn`: `str`
- `policyDocument`: `str`
- `policyVersionId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreatePolicyVersionRequestTypeDef

```python
from mypy_boto3_iot.type_defs import CreatePolicyVersionRequestTypeDef
```

Required fields:

- `policyName`: `str`
- `policyDocument`: `str`

Optional fields:

- `setAsDefault`: `bool`

## CreatePolicyVersionResponseResponseTypeDef

```python
from mypy_boto3_iot.type_defs import CreatePolicyVersionResponseResponseTypeDef
```

Required fields:

- `policyArn`: `str`
- `policyDocument`: `str`
- `policyVersionId`: `str`
- `isDefaultVersion`: `bool`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateProvisioningClaimRequestTypeDef

```python
from mypy_boto3_iot.type_defs import CreateProvisioningClaimRequestTypeDef
```

Required fields:

- `templateName`: `str`

## CreateProvisioningClaimResponseResponseTypeDef

```python
from mypy_boto3_iot.type_defs import CreateProvisioningClaimResponseResponseTypeDef
```

Required fields:

- `certificateId`: `str`
- `certificatePem`: `str`
- `keyPair`: [KeyPairTypeDef](./type_defs.md#keypairtypedef)
- `expiration`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateProvisioningTemplateRequestTypeDef

```python
from mypy_boto3_iot.type_defs import CreateProvisioningTemplateRequestTypeDef
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
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateProvisioningTemplateResponseResponseTypeDef

```python
from mypy_boto3_iot.type_defs import CreateProvisioningTemplateResponseResponseTypeDef
```

Required fields:

- `templateArn`: `str`
- `templateName`: `str`
- `defaultVersionId`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateProvisioningTemplateVersionRequestTypeDef

```python
from mypy_boto3_iot.type_defs import CreateProvisioningTemplateVersionRequestTypeDef
```

Required fields:

- `templateName`: `str`
- `templateBody`: `str`

Optional fields:

- `setAsDefault`: `bool`

## CreateProvisioningTemplateVersionResponseResponseTypeDef

```python
from mypy_boto3_iot.type_defs import CreateProvisioningTemplateVersionResponseResponseTypeDef
```

Required fields:

- `templateArn`: `str`
- `templateName`: `str`
- `versionId`: `int`
- `isDefaultVersion`: `bool`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateRoleAliasRequestTypeDef

```python
from mypy_boto3_iot.type_defs import CreateRoleAliasRequestTypeDef
```

Required fields:

- `roleAlias`: `str`
- `roleArn`: `str`

Optional fields:

- `credentialDurationSeconds`: `int`
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateRoleAliasResponseResponseTypeDef

```python
from mypy_boto3_iot.type_defs import CreateRoleAliasResponseResponseTypeDef
```

Required fields:

- `roleAlias`: `str`
- `roleAliasArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateScheduledAuditRequestTypeDef

```python
from mypy_boto3_iot.type_defs import CreateScheduledAuditRequestTypeDef
```

Required fields:

- `frequency`: [AuditFrequencyType](./literals.md#auditfrequencytype)
- `targetCheckNames`: `List`\[`str`\]
- `scheduledAuditName`: `str`

Optional fields:

- `dayOfMonth`: `str`
- `dayOfWeek`: [DayOfWeekType](./literals.md#dayofweektype)
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateScheduledAuditResponseResponseTypeDef

```python
from mypy_boto3_iot.type_defs import CreateScheduledAuditResponseResponseTypeDef
```

Required fields:

- `scheduledAuditArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateSecurityProfileRequestTypeDef

```python
from mypy_boto3_iot.type_defs import CreateSecurityProfileRequestTypeDef
```

Required fields:

- `securityProfileName`: `str`

Optional fields:

- `securityProfileDescription`: `str`
- `behaviors`: `List`\[[BehaviorTypeDef](./type_defs.md#behaviortypedef)\]
- `alertTargets`: `Dict`\[`Literal['SNS']` (see
  [AlertTargetTypeType](./literals.md#alerttargettypetype)),
  [AlertTargetTypeDef](./type_defs.md#alerttargettypedef)\]
- `additionalMetricsToRetain`: `List`\[`str`\]
- `additionalMetricsToRetainV2`:
  `List`\[[MetricToRetainTypeDef](./type_defs.md#metrictoretaintypedef)\]
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateSecurityProfileResponseResponseTypeDef

```python
from mypy_boto3_iot.type_defs import CreateSecurityProfileResponseResponseTypeDef
```

Required fields:

- `securityProfileName`: `str`
- `securityProfileArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateStreamRequestTypeDef

```python
from mypy_boto3_iot.type_defs import CreateStreamRequestTypeDef
```

Required fields:

- `streamId`: `str`
- `files`: `List`\[[StreamFileTypeDef](./type_defs.md#streamfiletypedef)\]
- `roleArn`: `str`

Optional fields:

- `description`: `str`
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateStreamResponseResponseTypeDef

```python
from mypy_boto3_iot.type_defs import CreateStreamResponseResponseTypeDef
```

Required fields:

- `streamId`: `str`
- `streamArn`: `str`
- `description`: `str`
- `streamVersion`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateThingGroupRequestTypeDef

```python
from mypy_boto3_iot.type_defs import CreateThingGroupRequestTypeDef
```

Required fields:

- `thingGroupName`: `str`

Optional fields:

- `parentGroupName`: `str`
- `thingGroupProperties`:
  [ThingGroupPropertiesTypeDef](./type_defs.md#thinggrouppropertiestypedef)
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateThingGroupResponseResponseTypeDef

```python
from mypy_boto3_iot.type_defs import CreateThingGroupResponseResponseTypeDef
```

Required fields:

- `thingGroupName`: `str`
- `thingGroupArn`: `str`
- `thingGroupId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateThingRequestTypeDef

```python
from mypy_boto3_iot.type_defs import CreateThingRequestTypeDef
```

Required fields:

- `thingName`: `str`

Optional fields:

- `thingTypeName`: `str`
- `attributePayload`:
  [AttributePayloadTypeDef](./type_defs.md#attributepayloadtypedef)
- `billingGroupName`: `str`

## CreateThingResponseResponseTypeDef

```python
from mypy_boto3_iot.type_defs import CreateThingResponseResponseTypeDef
```

Required fields:

- `thingName`: `str`
- `thingArn`: `str`
- `thingId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateThingTypeRequestTypeDef

```python
from mypy_boto3_iot.type_defs import CreateThingTypeRequestTypeDef
```

Required fields:

- `thingTypeName`: `str`

Optional fields:

- `thingTypeProperties`:
  [ThingTypePropertiesTypeDef](./type_defs.md#thingtypepropertiestypedef)
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateThingTypeResponseResponseTypeDef

```python
from mypy_boto3_iot.type_defs import CreateThingTypeResponseResponseTypeDef
```

Required fields:

- `thingTypeName`: `str`
- `thingTypeArn`: `str`
- `thingTypeId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateTopicRuleDestinationRequestTypeDef

```python
from mypy_boto3_iot.type_defs import CreateTopicRuleDestinationRequestTypeDef
```

Required fields:

- `destinationConfiguration`:
  [TopicRuleDestinationConfigurationTypeDef](./type_defs.md#topicruledestinationconfigurationtypedef)

## CreateTopicRuleDestinationResponseResponseTypeDef

```python
from mypy_boto3_iot.type_defs import CreateTopicRuleDestinationResponseResponseTypeDef
```

Required fields:

- `topicRuleDestination`:
  [TopicRuleDestinationTypeDef](./type_defs.md#topicruledestinationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateTopicRuleRequestTypeDef

```python
from mypy_boto3_iot.type_defs import CreateTopicRuleRequestTypeDef
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

## DeleteAccountAuditConfigurationRequestTypeDef

```python
from mypy_boto3_iot.type_defs import DeleteAccountAuditConfigurationRequestTypeDef
```

Optional fields:

- `deleteScheduledAudits`: `bool`

## DeleteAuditSuppressionRequestTypeDef

```python
from mypy_boto3_iot.type_defs import DeleteAuditSuppressionRequestTypeDef
```

Required fields:

- `checkName`: `str`
- `resourceIdentifier`:
  [ResourceIdentifierTypeDef](./type_defs.md#resourceidentifiertypedef)

## DeleteAuthorizerRequestTypeDef

```python
from mypy_boto3_iot.type_defs import DeleteAuthorizerRequestTypeDef
```

Required fields:

- `authorizerName`: `str`

## DeleteBillingGroupRequestTypeDef

```python
from mypy_boto3_iot.type_defs import DeleteBillingGroupRequestTypeDef
```

Required fields:

- `billingGroupName`: `str`

Optional fields:

- `expectedVersion`: `int`

## DeleteCACertificateRequestTypeDef

```python
from mypy_boto3_iot.type_defs import DeleteCACertificateRequestTypeDef
```

Required fields:

- `certificateId`: `str`

## DeleteCertificateRequestTypeDef

```python
from mypy_boto3_iot.type_defs import DeleteCertificateRequestTypeDef
```

Required fields:

- `certificateId`: `str`

Optional fields:

- `forceDelete`: `bool`

## DeleteCustomMetricRequestTypeDef

```python
from mypy_boto3_iot.type_defs import DeleteCustomMetricRequestTypeDef
```

Required fields:

- `metricName`: `str`

## DeleteDimensionRequestTypeDef

```python
from mypy_boto3_iot.type_defs import DeleteDimensionRequestTypeDef
```

Required fields:

- `name`: `str`

## DeleteDomainConfigurationRequestTypeDef

```python
from mypy_boto3_iot.type_defs import DeleteDomainConfigurationRequestTypeDef
```

Required fields:

- `domainConfigurationName`: `str`

## DeleteDynamicThingGroupRequestTypeDef

```python
from mypy_boto3_iot.type_defs import DeleteDynamicThingGroupRequestTypeDef
```

Required fields:

- `thingGroupName`: `str`

Optional fields:

- `expectedVersion`: `int`

## DeleteJobExecutionRequestTypeDef

```python
from mypy_boto3_iot.type_defs import DeleteJobExecutionRequestTypeDef
```

Required fields:

- `jobId`: `str`
- `thingName`: `str`
- `executionNumber`: `int`

Optional fields:

- `force`: `bool`
- `namespaceId`: `str`

## DeleteJobRequestTypeDef

```python
from mypy_boto3_iot.type_defs import DeleteJobRequestTypeDef
```

Required fields:

- `jobId`: `str`

Optional fields:

- `force`: `bool`
- `namespaceId`: `str`

## DeleteJobTemplateRequestTypeDef

```python
from mypy_boto3_iot.type_defs import DeleteJobTemplateRequestTypeDef
```

Required fields:

- `jobTemplateId`: `str`

## DeleteMitigationActionRequestTypeDef

```python
from mypy_boto3_iot.type_defs import DeleteMitigationActionRequestTypeDef
```

Required fields:

- `actionName`: `str`

## DeleteOTAUpdateRequestTypeDef

```python
from mypy_boto3_iot.type_defs import DeleteOTAUpdateRequestTypeDef
```

Required fields:

- `otaUpdateId`: `str`

Optional fields:

- `deleteStream`: `bool`
- `forceDeleteAWSJob`: `bool`

## DeletePolicyRequestTypeDef

```python
from mypy_boto3_iot.type_defs import DeletePolicyRequestTypeDef
```

Required fields:

- `policyName`: `str`

## DeletePolicyVersionRequestTypeDef

```python
from mypy_boto3_iot.type_defs import DeletePolicyVersionRequestTypeDef
```

Required fields:

- `policyName`: `str`
- `policyVersionId`: `str`

## DeleteProvisioningTemplateRequestTypeDef

```python
from mypy_boto3_iot.type_defs import DeleteProvisioningTemplateRequestTypeDef
```

Required fields:

- `templateName`: `str`

## DeleteProvisioningTemplateVersionRequestTypeDef

```python
from mypy_boto3_iot.type_defs import DeleteProvisioningTemplateVersionRequestTypeDef
```

Required fields:

- `templateName`: `str`
- `versionId`: `int`

## DeleteRoleAliasRequestTypeDef

```python
from mypy_boto3_iot.type_defs import DeleteRoleAliasRequestTypeDef
```

Required fields:

- `roleAlias`: `str`

## DeleteScheduledAuditRequestTypeDef

```python
from mypy_boto3_iot.type_defs import DeleteScheduledAuditRequestTypeDef
```

Required fields:

- `scheduledAuditName`: `str`

## DeleteSecurityProfileRequestTypeDef

```python
from mypy_boto3_iot.type_defs import DeleteSecurityProfileRequestTypeDef
```

Required fields:

- `securityProfileName`: `str`

Optional fields:

- `expectedVersion`: `int`

## DeleteStreamRequestTypeDef

```python
from mypy_boto3_iot.type_defs import DeleteStreamRequestTypeDef
```

Required fields:

- `streamId`: `str`

## DeleteThingGroupRequestTypeDef

```python
from mypy_boto3_iot.type_defs import DeleteThingGroupRequestTypeDef
```

Required fields:

- `thingGroupName`: `str`

Optional fields:

- `expectedVersion`: `int`

## DeleteThingRequestTypeDef

```python
from mypy_boto3_iot.type_defs import DeleteThingRequestTypeDef
```

Required fields:

- `thingName`: `str`

Optional fields:

- `expectedVersion`: `int`

## DeleteThingTypeRequestTypeDef

```python
from mypy_boto3_iot.type_defs import DeleteThingTypeRequestTypeDef
```

Required fields:

- `thingTypeName`: `str`

## DeleteTopicRuleDestinationRequestTypeDef

```python
from mypy_boto3_iot.type_defs import DeleteTopicRuleDestinationRequestTypeDef
```

Required fields:

- `arn`: `str`

## DeleteTopicRuleRequestTypeDef

```python
from mypy_boto3_iot.type_defs import DeleteTopicRuleRequestTypeDef
```

Required fields:

- `ruleName`: `str`

## DeleteV2LoggingLevelRequestTypeDef

```python
from mypy_boto3_iot.type_defs import DeleteV2LoggingLevelRequestTypeDef
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

## DeprecateThingTypeRequestTypeDef

```python
from mypy_boto3_iot.type_defs import DeprecateThingTypeRequestTypeDef
```

Required fields:

- `thingTypeName`: `str`

Optional fields:

- `undoDeprecate`: `bool`

## DescribeAccountAuditConfigurationResponseResponseTypeDef

```python
from mypy_boto3_iot.type_defs import DescribeAccountAuditConfigurationResponseResponseTypeDef
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

## DescribeAuditFindingRequestTypeDef

```python
from mypy_boto3_iot.type_defs import DescribeAuditFindingRequestTypeDef
```

Required fields:

- `findingId`: `str`

## DescribeAuditFindingResponseResponseTypeDef

```python
from mypy_boto3_iot.type_defs import DescribeAuditFindingResponseResponseTypeDef
```

Required fields:

- `finding`: [AuditFindingTypeDef](./type_defs.md#auditfindingtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeAuditMitigationActionsTaskRequestTypeDef

```python
from mypy_boto3_iot.type_defs import DescribeAuditMitigationActionsTaskRequestTypeDef
```

Required fields:

- `taskId`: `str`

## DescribeAuditMitigationActionsTaskResponseResponseTypeDef

```python
from mypy_boto3_iot.type_defs import DescribeAuditMitigationActionsTaskResponseResponseTypeDef
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

## DescribeAuditSuppressionRequestTypeDef

```python
from mypy_boto3_iot.type_defs import DescribeAuditSuppressionRequestTypeDef
```

Required fields:

- `checkName`: `str`
- `resourceIdentifier`:
  [ResourceIdentifierTypeDef](./type_defs.md#resourceidentifiertypedef)

## DescribeAuditSuppressionResponseResponseTypeDef

```python
from mypy_boto3_iot.type_defs import DescribeAuditSuppressionResponseResponseTypeDef
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

## DescribeAuditTaskRequestTypeDef

```python
from mypy_boto3_iot.type_defs import DescribeAuditTaskRequestTypeDef
```

Required fields:

- `taskId`: `str`

## DescribeAuditTaskResponseResponseTypeDef

```python
from mypy_boto3_iot.type_defs import DescribeAuditTaskResponseResponseTypeDef
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

## DescribeAuthorizerRequestTypeDef

```python
from mypy_boto3_iot.type_defs import DescribeAuthorizerRequestTypeDef
```

Required fields:

- `authorizerName`: `str`

## DescribeAuthorizerResponseResponseTypeDef

```python
from mypy_boto3_iot.type_defs import DescribeAuthorizerResponseResponseTypeDef
```

Required fields:

- `authorizerDescription`:
  [AuthorizerDescriptionTypeDef](./type_defs.md#authorizerdescriptiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeBillingGroupRequestTypeDef

```python
from mypy_boto3_iot.type_defs import DescribeBillingGroupRequestTypeDef
```

Required fields:

- `billingGroupName`: `str`

## DescribeBillingGroupResponseResponseTypeDef

```python
from mypy_boto3_iot.type_defs import DescribeBillingGroupResponseResponseTypeDef
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

## DescribeCACertificateRequestTypeDef

```python
from mypy_boto3_iot.type_defs import DescribeCACertificateRequestTypeDef
```

Required fields:

- `certificateId`: `str`

## DescribeCACertificateResponseResponseTypeDef

```python
from mypy_boto3_iot.type_defs import DescribeCACertificateResponseResponseTypeDef
```

Required fields:

- `certificateDescription`:
  [CACertificateDescriptionTypeDef](./type_defs.md#cacertificatedescriptiontypedef)
- `registrationConfig`:
  [RegistrationConfigTypeDef](./type_defs.md#registrationconfigtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeCertificateRequestTypeDef

```python
from mypy_boto3_iot.type_defs import DescribeCertificateRequestTypeDef
```

Required fields:

- `certificateId`: `str`

## DescribeCertificateResponseResponseTypeDef

```python
from mypy_boto3_iot.type_defs import DescribeCertificateResponseResponseTypeDef
```

Required fields:

- `certificateDescription`:
  [CertificateDescriptionTypeDef](./type_defs.md#certificatedescriptiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeCustomMetricRequestTypeDef

```python
from mypy_boto3_iot.type_defs import DescribeCustomMetricRequestTypeDef
```

Required fields:

- `metricName`: `str`

## DescribeCustomMetricResponseResponseTypeDef

```python
from mypy_boto3_iot.type_defs import DescribeCustomMetricResponseResponseTypeDef
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

## DescribeDefaultAuthorizerResponseResponseTypeDef

```python
from mypy_boto3_iot.type_defs import DescribeDefaultAuthorizerResponseResponseTypeDef
```

Required fields:

- `authorizerDescription`:
  [AuthorizerDescriptionTypeDef](./type_defs.md#authorizerdescriptiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeDetectMitigationActionsTaskRequestTypeDef

```python
from mypy_boto3_iot.type_defs import DescribeDetectMitigationActionsTaskRequestTypeDef
```

Required fields:

- `taskId`: `str`

## DescribeDetectMitigationActionsTaskResponseResponseTypeDef

```python
from mypy_boto3_iot.type_defs import DescribeDetectMitigationActionsTaskResponseResponseTypeDef
```

Required fields:

- `taskSummary`:
  [DetectMitigationActionsTaskSummaryTypeDef](./type_defs.md#detectmitigationactionstasksummarytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeDimensionRequestTypeDef

```python
from mypy_boto3_iot.type_defs import DescribeDimensionRequestTypeDef
```

Required fields:

- `name`: `str`

## DescribeDimensionResponseResponseTypeDef

```python
from mypy_boto3_iot.type_defs import DescribeDimensionResponseResponseTypeDef
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

## DescribeDomainConfigurationRequestTypeDef

```python
from mypy_boto3_iot.type_defs import DescribeDomainConfigurationRequestTypeDef
```

Required fields:

- `domainConfigurationName`: `str`

## DescribeDomainConfigurationResponseResponseTypeDef

```python
from mypy_boto3_iot.type_defs import DescribeDomainConfigurationResponseResponseTypeDef
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

## DescribeEndpointRequestTypeDef

```python
from mypy_boto3_iot.type_defs import DescribeEndpointRequestTypeDef
```

Optional fields:

- `endpointType`: `str`

## DescribeEndpointResponseResponseTypeDef

```python
from mypy_boto3_iot.type_defs import DescribeEndpointResponseResponseTypeDef
```

Required fields:

- `endpointAddress`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeEventConfigurationsResponseResponseTypeDef

```python
from mypy_boto3_iot.type_defs import DescribeEventConfigurationsResponseResponseTypeDef
```

Required fields:

- `eventConfigurations`: `Dict`\[[EventTypeType](./literals.md#eventtypetype),
  [ConfigurationTypeDef](./type_defs.md#configurationtypedef)\]
- `creationDate`: `datetime`
- `lastModifiedDate`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeIndexRequestTypeDef

```python
from mypy_boto3_iot.type_defs import DescribeIndexRequestTypeDef
```

Required fields:

- `indexName`: `str`

## DescribeIndexResponseResponseTypeDef

```python
from mypy_boto3_iot.type_defs import DescribeIndexResponseResponseTypeDef
```

Required fields:

- `indexName`: `str`
- `indexStatus`: [IndexStatusType](./literals.md#indexstatustype)
- `schema`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeJobExecutionRequestTypeDef

```python
from mypy_boto3_iot.type_defs import DescribeJobExecutionRequestTypeDef
```

Required fields:

- `jobId`: `str`
- `thingName`: `str`

Optional fields:

- `executionNumber`: `int`

## DescribeJobExecutionResponseResponseTypeDef

```python
from mypy_boto3_iot.type_defs import DescribeJobExecutionResponseResponseTypeDef
```

Required fields:

- `execution`: [JobExecutionTypeDef](./type_defs.md#jobexecutiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeJobRequestTypeDef

```python
from mypy_boto3_iot.type_defs import DescribeJobRequestTypeDef
```

Required fields:

- `jobId`: `str`

## DescribeJobResponseResponseTypeDef

```python
from mypy_boto3_iot.type_defs import DescribeJobResponseResponseTypeDef
```

Required fields:

- `documentSource`: `str`
- `job`: [JobTypeDef](./type_defs.md#jobtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeJobTemplateRequestTypeDef

```python
from mypy_boto3_iot.type_defs import DescribeJobTemplateRequestTypeDef
```

Required fields:

- `jobTemplateId`: `str`

## DescribeJobTemplateResponseResponseTypeDef

```python
from mypy_boto3_iot.type_defs import DescribeJobTemplateResponseResponseTypeDef
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

## DescribeMitigationActionRequestTypeDef

```python
from mypy_boto3_iot.type_defs import DescribeMitigationActionRequestTypeDef
```

Required fields:

- `actionName`: `str`

## DescribeMitigationActionResponseResponseTypeDef

```python
from mypy_boto3_iot.type_defs import DescribeMitigationActionResponseResponseTypeDef
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

## DescribeProvisioningTemplateRequestTypeDef

```python
from mypy_boto3_iot.type_defs import DescribeProvisioningTemplateRequestTypeDef
```

Required fields:

- `templateName`: `str`

## DescribeProvisioningTemplateResponseResponseTypeDef

```python
from mypy_boto3_iot.type_defs import DescribeProvisioningTemplateResponseResponseTypeDef
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

## DescribeProvisioningTemplateVersionRequestTypeDef

```python
from mypy_boto3_iot.type_defs import DescribeProvisioningTemplateVersionRequestTypeDef
```

Required fields:

- `templateName`: `str`
- `versionId`: `int`

## DescribeProvisioningTemplateVersionResponseResponseTypeDef

```python
from mypy_boto3_iot.type_defs import DescribeProvisioningTemplateVersionResponseResponseTypeDef
```

Required fields:

- `versionId`: `int`
- `creationDate`: `datetime`
- `templateBody`: `str`
- `isDefaultVersion`: `bool`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeRoleAliasRequestTypeDef

```python
from mypy_boto3_iot.type_defs import DescribeRoleAliasRequestTypeDef
```

Required fields:

- `roleAlias`: `str`

## DescribeRoleAliasResponseResponseTypeDef

```python
from mypy_boto3_iot.type_defs import DescribeRoleAliasResponseResponseTypeDef
```

Required fields:

- `roleAliasDescription`:
  [RoleAliasDescriptionTypeDef](./type_defs.md#rolealiasdescriptiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeScheduledAuditRequestTypeDef

```python
from mypy_boto3_iot.type_defs import DescribeScheduledAuditRequestTypeDef
```

Required fields:

- `scheduledAuditName`: `str`

## DescribeScheduledAuditResponseResponseTypeDef

```python
from mypy_boto3_iot.type_defs import DescribeScheduledAuditResponseResponseTypeDef
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

## DescribeSecurityProfileRequestTypeDef

```python
from mypy_boto3_iot.type_defs import DescribeSecurityProfileRequestTypeDef
```

Required fields:

- `securityProfileName`: `str`

## DescribeSecurityProfileResponseResponseTypeDef

```python
from mypy_boto3_iot.type_defs import DescribeSecurityProfileResponseResponseTypeDef
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

## DescribeStreamRequestTypeDef

```python
from mypy_boto3_iot.type_defs import DescribeStreamRequestTypeDef
```

Required fields:

- `streamId`: `str`

## DescribeStreamResponseResponseTypeDef

```python
from mypy_boto3_iot.type_defs import DescribeStreamResponseResponseTypeDef
```

Required fields:

- `streamInfo`: [StreamInfoTypeDef](./type_defs.md#streaminfotypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeThingGroupRequestTypeDef

```python
from mypy_boto3_iot.type_defs import DescribeThingGroupRequestTypeDef
```

Required fields:

- `thingGroupName`: `str`

## DescribeThingGroupResponseResponseTypeDef

```python
from mypy_boto3_iot.type_defs import DescribeThingGroupResponseResponseTypeDef
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

## DescribeThingRegistrationTaskRequestTypeDef

```python
from mypy_boto3_iot.type_defs import DescribeThingRegistrationTaskRequestTypeDef
```

Required fields:

- `taskId`: `str`

## DescribeThingRegistrationTaskResponseResponseTypeDef

```python
from mypy_boto3_iot.type_defs import DescribeThingRegistrationTaskResponseResponseTypeDef
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

## DescribeThingRequestTypeDef

```python
from mypy_boto3_iot.type_defs import DescribeThingRequestTypeDef
```

Required fields:

- `thingName`: `str`

## DescribeThingResponseResponseTypeDef

```python
from mypy_boto3_iot.type_defs import DescribeThingResponseResponseTypeDef
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

## DescribeThingTypeRequestTypeDef

```python
from mypy_boto3_iot.type_defs import DescribeThingTypeRequestTypeDef
```

Required fields:

- `thingTypeName`: `str`

## DescribeThingTypeResponseResponseTypeDef

```python
from mypy_boto3_iot.type_defs import DescribeThingTypeResponseResponseTypeDef
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

## DetachPolicyRequestTypeDef

```python
from mypy_boto3_iot.type_defs import DetachPolicyRequestTypeDef
```

Required fields:

- `policyName`: `str`
- `target`: `str`

## DetachPrincipalPolicyRequestTypeDef

```python
from mypy_boto3_iot.type_defs import DetachPrincipalPolicyRequestTypeDef
```

Required fields:

- `policyName`: `str`
- `principal`: `str`

## DetachSecurityProfileRequestTypeDef

```python
from mypy_boto3_iot.type_defs import DetachSecurityProfileRequestTypeDef
```

Required fields:

- `securityProfileName`: `str`
- `securityProfileTargetArn`: `str`

## DetachThingPrincipalRequestTypeDef

```python
from mypy_boto3_iot.type_defs import DetachThingPrincipalRequestTypeDef
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

## DisableTopicRuleRequestTypeDef

```python
from mypy_boto3_iot.type_defs import DisableTopicRuleRequestTypeDef
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

## EnableTopicRuleRequestTypeDef

```python
from mypy_boto3_iot.type_defs import EnableTopicRuleRequestTypeDef
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

## GetBehaviorModelTrainingSummariesRequestTypeDef

```python
from mypy_boto3_iot.type_defs import GetBehaviorModelTrainingSummariesRequestTypeDef
```

Optional fields:

- `securityProfileName`: `str`
- `maxResults`: `int`
- `nextToken`: `str`

## GetBehaviorModelTrainingSummariesResponseResponseTypeDef

```python
from mypy_boto3_iot.type_defs import GetBehaviorModelTrainingSummariesResponseResponseTypeDef
```

Required fields:

- `summaries`:
  `List`\[[BehaviorModelTrainingSummaryTypeDef](./type_defs.md#behaviormodeltrainingsummarytypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetCardinalityRequestTypeDef

```python
from mypy_boto3_iot.type_defs import GetCardinalityRequestTypeDef
```

Required fields:

- `queryString`: `str`

Optional fields:

- `indexName`: `str`
- `aggregationField`: `str`
- `queryVersion`: `str`

## GetCardinalityResponseResponseTypeDef

```python
from mypy_boto3_iot.type_defs import GetCardinalityResponseResponseTypeDef
```

Required fields:

- `cardinality`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetEffectivePoliciesRequestTypeDef

```python
from mypy_boto3_iot.type_defs import GetEffectivePoliciesRequestTypeDef
```

Optional fields:

- `principal`: `str`
- `cognitoIdentityPoolId`: `str`
- `thingName`: `str`

## GetEffectivePoliciesResponseResponseTypeDef

```python
from mypy_boto3_iot.type_defs import GetEffectivePoliciesResponseResponseTypeDef
```

Required fields:

- `effectivePolicies`:
  `List`\[[EffectivePolicyTypeDef](./type_defs.md#effectivepolicytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetIndexingConfigurationResponseResponseTypeDef

```python
from mypy_boto3_iot.type_defs import GetIndexingConfigurationResponseResponseTypeDef
```

Required fields:

- `thingIndexingConfiguration`:
  [ThingIndexingConfigurationTypeDef](./type_defs.md#thingindexingconfigurationtypedef)
- `thingGroupIndexingConfiguration`:
  [ThingGroupIndexingConfigurationTypeDef](./type_defs.md#thinggroupindexingconfigurationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetJobDocumentRequestTypeDef

```python
from mypy_boto3_iot.type_defs import GetJobDocumentRequestTypeDef
```

Required fields:

- `jobId`: `str`

## GetJobDocumentResponseResponseTypeDef

```python
from mypy_boto3_iot.type_defs import GetJobDocumentResponseResponseTypeDef
```

Required fields:

- `document`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetLoggingOptionsResponseResponseTypeDef

```python
from mypy_boto3_iot.type_defs import GetLoggingOptionsResponseResponseTypeDef
```

Required fields:

- `roleArn`: `str`
- `logLevel`: [LogLevelType](./literals.md#logleveltype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetOTAUpdateRequestTypeDef

```python
from mypy_boto3_iot.type_defs import GetOTAUpdateRequestTypeDef
```

Required fields:

- `otaUpdateId`: `str`

## GetOTAUpdateResponseResponseTypeDef

```python
from mypy_boto3_iot.type_defs import GetOTAUpdateResponseResponseTypeDef
```

Required fields:

- `otaUpdateInfo`: [OTAUpdateInfoTypeDef](./type_defs.md#otaupdateinfotypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetPercentilesRequestTypeDef

```python
from mypy_boto3_iot.type_defs import GetPercentilesRequestTypeDef
```

Required fields:

- `queryString`: `str`

Optional fields:

- `indexName`: `str`
- `aggregationField`: `str`
- `queryVersion`: `str`
- `percents`: `List`\[`float`\]

## GetPercentilesResponseResponseTypeDef

```python
from mypy_boto3_iot.type_defs import GetPercentilesResponseResponseTypeDef
```

Required fields:

- `percentiles`:
  `List`\[[PercentPairTypeDef](./type_defs.md#percentpairtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetPolicyRequestTypeDef

```python
from mypy_boto3_iot.type_defs import GetPolicyRequestTypeDef
```

Required fields:

- `policyName`: `str`

## GetPolicyResponseResponseTypeDef

```python
from mypy_boto3_iot.type_defs import GetPolicyResponseResponseTypeDef
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

## GetPolicyVersionRequestTypeDef

```python
from mypy_boto3_iot.type_defs import GetPolicyVersionRequestTypeDef
```

Required fields:

- `policyName`: `str`
- `policyVersionId`: `str`

## GetPolicyVersionResponseResponseTypeDef

```python
from mypy_boto3_iot.type_defs import GetPolicyVersionResponseResponseTypeDef
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

## GetRegistrationCodeResponseResponseTypeDef

```python
from mypy_boto3_iot.type_defs import GetRegistrationCodeResponseResponseTypeDef
```

Required fields:

- `registrationCode`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetStatisticsRequestTypeDef

```python
from mypy_boto3_iot.type_defs import GetStatisticsRequestTypeDef
```

Required fields:

- `queryString`: `str`

Optional fields:

- `indexName`: `str`
- `aggregationField`: `str`
- `queryVersion`: `str`

## GetStatisticsResponseResponseTypeDef

```python
from mypy_boto3_iot.type_defs import GetStatisticsResponseResponseTypeDef
```

Required fields:

- `statistics`: [StatisticsTypeDef](./type_defs.md#statisticstypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetTopicRuleDestinationRequestTypeDef

```python
from mypy_boto3_iot.type_defs import GetTopicRuleDestinationRequestTypeDef
```

Required fields:

- `arn`: `str`

## GetTopicRuleDestinationResponseResponseTypeDef

```python
from mypy_boto3_iot.type_defs import GetTopicRuleDestinationResponseResponseTypeDef
```

Required fields:

- `topicRuleDestination`:
  [TopicRuleDestinationTypeDef](./type_defs.md#topicruledestinationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetTopicRuleRequestTypeDef

```python
from mypy_boto3_iot.type_defs import GetTopicRuleRequestTypeDef
```

Required fields:

- `ruleName`: `str`

## GetTopicRuleResponseResponseTypeDef

```python
from mypy_boto3_iot.type_defs import GetTopicRuleResponseResponseTypeDef
```

Required fields:

- `ruleArn`: `str`
- `rule`: [TopicRuleTypeDef](./type_defs.md#topicruletypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetV2LoggingOptionsResponseResponseTypeDef

```python
from mypy_boto3_iot.type_defs import GetV2LoggingOptionsResponseResponseTypeDef
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
  `List`\[[HttpActionHeaderTypeDef](./type_defs.md#httpactionheadertypedef)\]
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

- `headers`: `Dict`\[`str`, `str`\]
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
  `List`\[[PutAssetPropertyValueEntryTypeDef](./type_defs.md#putassetpropertyvalueentrytypedef)\]
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
- `clientProperties`: `Dict`\[`str`, `str`\]

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

## ListActiveViolationsRequestTypeDef

```python
from mypy_boto3_iot.type_defs import ListActiveViolationsRequestTypeDef
```

Optional fields:

- `thingName`: `str`
- `securityProfileName`: `str`
- `behaviorCriteriaType`:
  [BehaviorCriteriaTypeType](./literals.md#behaviorcriteriatypetype)
- `listSuppressedAlerts`: `bool`
- `nextToken`: `str`
- `maxResults`: `int`

## ListActiveViolationsResponseResponseTypeDef

```python
from mypy_boto3_iot.type_defs import ListActiveViolationsResponseResponseTypeDef
```

Required fields:

- `activeViolations`:
  `List`\[[ActiveViolationTypeDef](./type_defs.md#activeviolationtypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAttachedPoliciesRequestTypeDef

```python
from mypy_boto3_iot.type_defs import ListAttachedPoliciesRequestTypeDef
```

Required fields:

- `target`: `str`

Optional fields:

- `recursive`: `bool`
- `marker`: `str`
- `pageSize`: `int`

## ListAttachedPoliciesResponseResponseTypeDef

```python
from mypy_boto3_iot.type_defs import ListAttachedPoliciesResponseResponseTypeDef
```

Required fields:

- `policies`: `List`\[[PolicyTypeDef](./type_defs.md#policytypedef)\]
- `nextMarker`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAuditFindingsRequestTypeDef

```python
from mypy_boto3_iot.type_defs import ListAuditFindingsRequestTypeDef
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

## ListAuditFindingsResponseResponseTypeDef

```python
from mypy_boto3_iot.type_defs import ListAuditFindingsResponseResponseTypeDef
```

Required fields:

- `findings`:
  `List`\[[AuditFindingTypeDef](./type_defs.md#auditfindingtypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAuditMitigationActionsExecutionsRequestTypeDef

```python
from mypy_boto3_iot.type_defs import ListAuditMitigationActionsExecutionsRequestTypeDef
```

Required fields:

- `taskId`: `str`
- `findingId`: `str`

Optional fields:

- `actionStatus`:
  [AuditMitigationActionsExecutionStatusType](./literals.md#auditmitigationactionsexecutionstatustype)
- `maxResults`: `int`
- `nextToken`: `str`

## ListAuditMitigationActionsExecutionsResponseResponseTypeDef

```python
from mypy_boto3_iot.type_defs import ListAuditMitigationActionsExecutionsResponseResponseTypeDef
```

Required fields:

- `actionsExecutions`:
  `List`\[[AuditMitigationActionExecutionMetadataTypeDef](./type_defs.md#auditmitigationactionexecutionmetadatatypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAuditMitigationActionsTasksRequestTypeDef

```python
from mypy_boto3_iot.type_defs import ListAuditMitigationActionsTasksRequestTypeDef
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

## ListAuditMitigationActionsTasksResponseResponseTypeDef

```python
from mypy_boto3_iot.type_defs import ListAuditMitigationActionsTasksResponseResponseTypeDef
```

Required fields:

- `tasks`:
  `List`\[[AuditMitigationActionsTaskMetadataTypeDef](./type_defs.md#auditmitigationactionstaskmetadatatypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAuditSuppressionsRequestTypeDef

```python
from mypy_boto3_iot.type_defs import ListAuditSuppressionsRequestTypeDef
```

Optional fields:

- `checkName`: `str`
- `resourceIdentifier`:
  [ResourceIdentifierTypeDef](./type_defs.md#resourceidentifiertypedef)
- `ascendingOrder`: `bool`
- `nextToken`: `str`
- `maxResults`: `int`

## ListAuditSuppressionsResponseResponseTypeDef

```python
from mypy_boto3_iot.type_defs import ListAuditSuppressionsResponseResponseTypeDef
```

Required fields:

- `suppressions`:
  `List`\[[AuditSuppressionTypeDef](./type_defs.md#auditsuppressiontypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAuditTasksRequestTypeDef

```python
from mypy_boto3_iot.type_defs import ListAuditTasksRequestTypeDef
```

Required fields:

- `startTime`: `Union`\[`datetime`, `str`\]
- `endTime`: `Union`\[`datetime`, `str`\]

Optional fields:

- `taskType`: [AuditTaskTypeType](./literals.md#audittasktypetype)
- `taskStatus`: [AuditTaskStatusType](./literals.md#audittaskstatustype)
- `nextToken`: `str`
- `maxResults`: `int`

## ListAuditTasksResponseResponseTypeDef

```python
from mypy_boto3_iot.type_defs import ListAuditTasksResponseResponseTypeDef
```

Required fields:

- `tasks`:
  `List`\[[AuditTaskMetadataTypeDef](./type_defs.md#audittaskmetadatatypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAuthorizersRequestTypeDef

```python
from mypy_boto3_iot.type_defs import ListAuthorizersRequestTypeDef
```

Optional fields:

- `pageSize`: `int`
- `marker`: `str`
- `ascendingOrder`: `bool`
- `status`: [AuthorizerStatusType](./literals.md#authorizerstatustype)

## ListAuthorizersResponseResponseTypeDef

```python
from mypy_boto3_iot.type_defs import ListAuthorizersResponseResponseTypeDef
```

Required fields:

- `authorizers`:
  `List`\[[AuthorizerSummaryTypeDef](./type_defs.md#authorizersummarytypedef)\]
- `nextMarker`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListBillingGroupsRequestTypeDef

```python
from mypy_boto3_iot.type_defs import ListBillingGroupsRequestTypeDef
```

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`
- `namePrefixFilter`: `str`

## ListBillingGroupsResponseResponseTypeDef

```python
from mypy_boto3_iot.type_defs import ListBillingGroupsResponseResponseTypeDef
```

Required fields:

- `billingGroups`:
  `List`\[[GroupNameAndArnTypeDef](./type_defs.md#groupnameandarntypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListCACertificatesRequestTypeDef

```python
from mypy_boto3_iot.type_defs import ListCACertificatesRequestTypeDef
```

Optional fields:

- `pageSize`: `int`
- `marker`: `str`
- `ascendingOrder`: `bool`

## ListCACertificatesResponseResponseTypeDef

```python
from mypy_boto3_iot.type_defs import ListCACertificatesResponseResponseTypeDef
```

Required fields:

- `certificates`:
  `List`\[[CACertificateTypeDef](./type_defs.md#cacertificatetypedef)\]
- `nextMarker`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListCertificatesByCARequestTypeDef

```python
from mypy_boto3_iot.type_defs import ListCertificatesByCARequestTypeDef
```

Required fields:

- `caCertificateId`: `str`

Optional fields:

- `pageSize`: `int`
- `marker`: `str`
- `ascendingOrder`: `bool`

## ListCertificatesByCAResponseResponseTypeDef

```python
from mypy_boto3_iot.type_defs import ListCertificatesByCAResponseResponseTypeDef
```

Required fields:

- `certificates`:
  `List`\[[CertificateTypeDef](./type_defs.md#certificatetypedef)\]
- `nextMarker`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListCertificatesRequestTypeDef

```python
from mypy_boto3_iot.type_defs import ListCertificatesRequestTypeDef
```

Optional fields:

- `pageSize`: `int`
- `marker`: `str`
- `ascendingOrder`: `bool`

## ListCertificatesResponseResponseTypeDef

```python
from mypy_boto3_iot.type_defs import ListCertificatesResponseResponseTypeDef
```

Required fields:

- `certificates`:
  `List`\[[CertificateTypeDef](./type_defs.md#certificatetypedef)\]
- `nextMarker`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListCustomMetricsRequestTypeDef

```python
from mypy_boto3_iot.type_defs import ListCustomMetricsRequestTypeDef
```

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`

## ListCustomMetricsResponseResponseTypeDef

```python
from mypy_boto3_iot.type_defs import ListCustomMetricsResponseResponseTypeDef
```

Required fields:

- `metricNames`: `List`\[`str`\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListDetectMitigationActionsExecutionsRequestTypeDef

```python
from mypy_boto3_iot.type_defs import ListDetectMitigationActionsExecutionsRequestTypeDef
```

Optional fields:

- `taskId`: `str`
- `violationId`: `str`
- `thingName`: `str`
- `startTime`: `Union`\[`datetime`, `str`\]
- `endTime`: `Union`\[`datetime`, `str`\]
- `maxResults`: `int`
- `nextToken`: `str`

## ListDetectMitigationActionsExecutionsResponseResponseTypeDef

```python
from mypy_boto3_iot.type_defs import ListDetectMitigationActionsExecutionsResponseResponseTypeDef
```

Required fields:

- `actionsExecutions`:
  `List`\[[DetectMitigationActionExecutionTypeDef](./type_defs.md#detectmitigationactionexecutiontypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListDetectMitigationActionsTasksRequestTypeDef

```python
from mypy_boto3_iot.type_defs import ListDetectMitigationActionsTasksRequestTypeDef
```

Required fields:

- `startTime`: `Union`\[`datetime`, `str`\]
- `endTime`: `Union`\[`datetime`, `str`\]

Optional fields:

- `maxResults`: `int`
- `nextToken`: `str`

## ListDetectMitigationActionsTasksResponseResponseTypeDef

```python
from mypy_boto3_iot.type_defs import ListDetectMitigationActionsTasksResponseResponseTypeDef
```

Required fields:

- `tasks`:
  `List`\[[DetectMitigationActionsTaskSummaryTypeDef](./type_defs.md#detectmitigationactionstasksummarytypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListDimensionsRequestTypeDef

```python
from mypy_boto3_iot.type_defs import ListDimensionsRequestTypeDef
```

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`

## ListDimensionsResponseResponseTypeDef

```python
from mypy_boto3_iot.type_defs import ListDimensionsResponseResponseTypeDef
```

Required fields:

- `dimensionNames`: `List`\[`str`\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListDomainConfigurationsRequestTypeDef

```python
from mypy_boto3_iot.type_defs import ListDomainConfigurationsRequestTypeDef
```

Optional fields:

- `marker`: `str`
- `pageSize`: `int`
- `serviceType`: [ServiceTypeType](./literals.md#servicetypetype)

## ListDomainConfigurationsResponseResponseTypeDef

```python
from mypy_boto3_iot.type_defs import ListDomainConfigurationsResponseResponseTypeDef
```

Required fields:

- `domainConfigurations`:
  `List`\[[DomainConfigurationSummaryTypeDef](./type_defs.md#domainconfigurationsummarytypedef)\]
- `nextMarker`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListIndicesRequestTypeDef

```python
from mypy_boto3_iot.type_defs import ListIndicesRequestTypeDef
```

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`

## ListIndicesResponseResponseTypeDef

```python
from mypy_boto3_iot.type_defs import ListIndicesResponseResponseTypeDef
```

Required fields:

- `indexNames`: `List`\[`str`\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListJobExecutionsForJobRequestTypeDef

```python
from mypy_boto3_iot.type_defs import ListJobExecutionsForJobRequestTypeDef
```

Required fields:

- `jobId`: `str`

Optional fields:

- `status`: [JobExecutionStatusType](./literals.md#jobexecutionstatustype)
- `maxResults`: `int`
- `nextToken`: `str`

## ListJobExecutionsForJobResponseResponseTypeDef

```python
from mypy_boto3_iot.type_defs import ListJobExecutionsForJobResponseResponseTypeDef
```

Required fields:

- `executionSummaries`:
  `List`\[[JobExecutionSummaryForJobTypeDef](./type_defs.md#jobexecutionsummaryforjobtypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListJobExecutionsForThingRequestTypeDef

```python
from mypy_boto3_iot.type_defs import ListJobExecutionsForThingRequestTypeDef
```

Required fields:

- `thingName`: `str`

Optional fields:

- `status`: [JobExecutionStatusType](./literals.md#jobexecutionstatustype)
- `namespaceId`: `str`
- `maxResults`: `int`
- `nextToken`: `str`

## ListJobExecutionsForThingResponseResponseTypeDef

```python
from mypy_boto3_iot.type_defs import ListJobExecutionsForThingResponseResponseTypeDef
```

Required fields:

- `executionSummaries`:
  `List`\[[JobExecutionSummaryForThingTypeDef](./type_defs.md#jobexecutionsummaryforthingtypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListJobTemplatesRequestTypeDef

```python
from mypy_boto3_iot.type_defs import ListJobTemplatesRequestTypeDef
```

Optional fields:

- `maxResults`: `int`
- `nextToken`: `str`

## ListJobTemplatesResponseResponseTypeDef

```python
from mypy_boto3_iot.type_defs import ListJobTemplatesResponseResponseTypeDef
```

Required fields:

- `jobTemplates`:
  `List`\[[JobTemplateSummaryTypeDef](./type_defs.md#jobtemplatesummarytypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListJobsRequestTypeDef

```python
from mypy_boto3_iot.type_defs import ListJobsRequestTypeDef
```

Optional fields:

- `status`: [JobStatusType](./literals.md#jobstatustype)
- `targetSelection`: [TargetSelectionType](./literals.md#targetselectiontype)
- `maxResults`: `int`
- `nextToken`: `str`
- `thingGroupName`: `str`
- `thingGroupId`: `str`
- `namespaceId`: `str`

## ListJobsResponseResponseTypeDef

```python
from mypy_boto3_iot.type_defs import ListJobsResponseResponseTypeDef
```

Required fields:

- `jobs`: `List`\[[JobSummaryTypeDef](./type_defs.md#jobsummarytypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListMitigationActionsRequestTypeDef

```python
from mypy_boto3_iot.type_defs import ListMitigationActionsRequestTypeDef
```

Optional fields:

- `actionType`:
  [MitigationActionTypeType](./literals.md#mitigationactiontypetype)
- `maxResults`: `int`
- `nextToken`: `str`

## ListMitigationActionsResponseResponseTypeDef

```python
from mypy_boto3_iot.type_defs import ListMitigationActionsResponseResponseTypeDef
```

Required fields:

- `actionIdentifiers`:
  `List`\[[MitigationActionIdentifierTypeDef](./type_defs.md#mitigationactionidentifiertypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListOTAUpdatesRequestTypeDef

```python
from mypy_boto3_iot.type_defs import ListOTAUpdatesRequestTypeDef
```

Optional fields:

- `maxResults`: `int`
- `nextToken`: `str`
- `otaUpdateStatus`: [OTAUpdateStatusType](./literals.md#otaupdatestatustype)

## ListOTAUpdatesResponseResponseTypeDef

```python
from mypy_boto3_iot.type_defs import ListOTAUpdatesResponseResponseTypeDef
```

Required fields:

- `otaUpdates`:
  `List`\[[OTAUpdateSummaryTypeDef](./type_defs.md#otaupdatesummarytypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListOutgoingCertificatesRequestTypeDef

```python
from mypy_boto3_iot.type_defs import ListOutgoingCertificatesRequestTypeDef
```

Optional fields:

- `pageSize`: `int`
- `marker`: `str`
- `ascendingOrder`: `bool`

## ListOutgoingCertificatesResponseResponseTypeDef

```python
from mypy_boto3_iot.type_defs import ListOutgoingCertificatesResponseResponseTypeDef
```

Required fields:

- `outgoingCertificates`:
  `List`\[[OutgoingCertificateTypeDef](./type_defs.md#outgoingcertificatetypedef)\]
- `nextMarker`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListPoliciesRequestTypeDef

```python
from mypy_boto3_iot.type_defs import ListPoliciesRequestTypeDef
```

Optional fields:

- `marker`: `str`
- `pageSize`: `int`
- `ascendingOrder`: `bool`

## ListPoliciesResponseResponseTypeDef

```python
from mypy_boto3_iot.type_defs import ListPoliciesResponseResponseTypeDef
```

Required fields:

- `policies`: `List`\[[PolicyTypeDef](./type_defs.md#policytypedef)\]
- `nextMarker`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListPolicyPrincipalsRequestTypeDef

```python
from mypy_boto3_iot.type_defs import ListPolicyPrincipalsRequestTypeDef
```

Required fields:

- `policyName`: `str`

Optional fields:

- `marker`: `str`
- `pageSize`: `int`
- `ascendingOrder`: `bool`

## ListPolicyPrincipalsResponseResponseTypeDef

```python
from mypy_boto3_iot.type_defs import ListPolicyPrincipalsResponseResponseTypeDef
```

Required fields:

- `principals`: `List`\[`str`\]
- `nextMarker`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListPolicyVersionsRequestTypeDef

```python
from mypy_boto3_iot.type_defs import ListPolicyVersionsRequestTypeDef
```

Required fields:

- `policyName`: `str`

## ListPolicyVersionsResponseResponseTypeDef

```python
from mypy_boto3_iot.type_defs import ListPolicyVersionsResponseResponseTypeDef
```

Required fields:

- `policyVersions`:
  `List`\[[PolicyVersionTypeDef](./type_defs.md#policyversiontypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListPrincipalPoliciesRequestTypeDef

```python
from mypy_boto3_iot.type_defs import ListPrincipalPoliciesRequestTypeDef
```

Required fields:

- `principal`: `str`

Optional fields:

- `marker`: `str`
- `pageSize`: `int`
- `ascendingOrder`: `bool`

## ListPrincipalPoliciesResponseResponseTypeDef

```python
from mypy_boto3_iot.type_defs import ListPrincipalPoliciesResponseResponseTypeDef
```

Required fields:

- `policies`: `List`\[[PolicyTypeDef](./type_defs.md#policytypedef)\]
- `nextMarker`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListPrincipalThingsRequestTypeDef

```python
from mypy_boto3_iot.type_defs import ListPrincipalThingsRequestTypeDef
```

Required fields:

- `principal`: `str`

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`

## ListPrincipalThingsResponseResponseTypeDef

```python
from mypy_boto3_iot.type_defs import ListPrincipalThingsResponseResponseTypeDef
```

Required fields:

- `things`: `List`\[`str`\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListProvisioningTemplateVersionsRequestTypeDef

```python
from mypy_boto3_iot.type_defs import ListProvisioningTemplateVersionsRequestTypeDef
```

Required fields:

- `templateName`: `str`

Optional fields:

- `maxResults`: `int`
- `nextToken`: `str`

## ListProvisioningTemplateVersionsResponseResponseTypeDef

```python
from mypy_boto3_iot.type_defs import ListProvisioningTemplateVersionsResponseResponseTypeDef
```

Required fields:

- `versions`:
  `List`\[[ProvisioningTemplateVersionSummaryTypeDef](./type_defs.md#provisioningtemplateversionsummarytypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListProvisioningTemplatesRequestTypeDef

```python
from mypy_boto3_iot.type_defs import ListProvisioningTemplatesRequestTypeDef
```

Optional fields:

- `maxResults`: `int`
- `nextToken`: `str`

## ListProvisioningTemplatesResponseResponseTypeDef

```python
from mypy_boto3_iot.type_defs import ListProvisioningTemplatesResponseResponseTypeDef
```

Required fields:

- `templates`:
  `List`\[[ProvisioningTemplateSummaryTypeDef](./type_defs.md#provisioningtemplatesummarytypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListRoleAliasesRequestTypeDef

```python
from mypy_boto3_iot.type_defs import ListRoleAliasesRequestTypeDef
```

Optional fields:

- `pageSize`: `int`
- `marker`: `str`
- `ascendingOrder`: `bool`

## ListRoleAliasesResponseResponseTypeDef

```python
from mypy_boto3_iot.type_defs import ListRoleAliasesResponseResponseTypeDef
```

Required fields:

- `roleAliases`: `List`\[`str`\]
- `nextMarker`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListScheduledAuditsRequestTypeDef

```python
from mypy_boto3_iot.type_defs import ListScheduledAuditsRequestTypeDef
```

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`

## ListScheduledAuditsResponseResponseTypeDef

```python
from mypy_boto3_iot.type_defs import ListScheduledAuditsResponseResponseTypeDef
```

Required fields:

- `scheduledAudits`:
  `List`\[[ScheduledAuditMetadataTypeDef](./type_defs.md#scheduledauditmetadatatypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListSecurityProfilesForTargetRequestTypeDef

```python
from mypy_boto3_iot.type_defs import ListSecurityProfilesForTargetRequestTypeDef
```

Required fields:

- `securityProfileTargetArn`: `str`

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`
- `recursive`: `bool`

## ListSecurityProfilesForTargetResponseResponseTypeDef

```python
from mypy_boto3_iot.type_defs import ListSecurityProfilesForTargetResponseResponseTypeDef
```

Required fields:

- `securityProfileTargetMappings`:
  `List`\[[SecurityProfileTargetMappingTypeDef](./type_defs.md#securityprofiletargetmappingtypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListSecurityProfilesRequestTypeDef

```python
from mypy_boto3_iot.type_defs import ListSecurityProfilesRequestTypeDef
```

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`
- `dimensionName`: `str`
- `metricName`: `str`

## ListSecurityProfilesResponseResponseTypeDef

```python
from mypy_boto3_iot.type_defs import ListSecurityProfilesResponseResponseTypeDef
```

Required fields:

- `securityProfileIdentifiers`:
  `List`\[[SecurityProfileIdentifierTypeDef](./type_defs.md#securityprofileidentifiertypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListStreamsRequestTypeDef

```python
from mypy_boto3_iot.type_defs import ListStreamsRequestTypeDef
```

Optional fields:

- `maxResults`: `int`
- `nextToken`: `str`
- `ascendingOrder`: `bool`

## ListStreamsResponseResponseTypeDef

```python
from mypy_boto3_iot.type_defs import ListStreamsResponseResponseTypeDef
```

Required fields:

- `streams`:
  `List`\[[StreamSummaryTypeDef](./type_defs.md#streamsummarytypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceRequestTypeDef

```python
from mypy_boto3_iot.type_defs import ListTagsForResourceRequestTypeDef
```

Required fields:

- `resourceArn`: `str`

Optional fields:

- `nextToken`: `str`

## ListTagsForResourceResponseResponseTypeDef

```python
from mypy_boto3_iot.type_defs import ListTagsForResourceResponseResponseTypeDef
```

Required fields:

- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTargetsForPolicyRequestTypeDef

```python
from mypy_boto3_iot.type_defs import ListTargetsForPolicyRequestTypeDef
```

Required fields:

- `policyName`: `str`

Optional fields:

- `marker`: `str`
- `pageSize`: `int`

## ListTargetsForPolicyResponseResponseTypeDef

```python
from mypy_boto3_iot.type_defs import ListTargetsForPolicyResponseResponseTypeDef
```

Required fields:

- `targets`: `List`\[`str`\]
- `nextMarker`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTargetsForSecurityProfileRequestTypeDef

```python
from mypy_boto3_iot.type_defs import ListTargetsForSecurityProfileRequestTypeDef
```

Required fields:

- `securityProfileName`: `str`

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`

## ListTargetsForSecurityProfileResponseResponseTypeDef

```python
from mypy_boto3_iot.type_defs import ListTargetsForSecurityProfileResponseResponseTypeDef
```

Required fields:

- `securityProfileTargets`:
  `List`\[[SecurityProfileTargetTypeDef](./type_defs.md#securityprofiletargettypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListThingGroupsForThingRequestTypeDef

```python
from mypy_boto3_iot.type_defs import ListThingGroupsForThingRequestTypeDef
```

Required fields:

- `thingName`: `str`

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`

## ListThingGroupsForThingResponseResponseTypeDef

```python
from mypy_boto3_iot.type_defs import ListThingGroupsForThingResponseResponseTypeDef
```

Required fields:

- `thingGroups`:
  `List`\[[GroupNameAndArnTypeDef](./type_defs.md#groupnameandarntypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListThingGroupsRequestTypeDef

```python
from mypy_boto3_iot.type_defs import ListThingGroupsRequestTypeDef
```

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`
- `parentGroup`: `str`
- `namePrefixFilter`: `str`
- `recursive`: `bool`

## ListThingGroupsResponseResponseTypeDef

```python
from mypy_boto3_iot.type_defs import ListThingGroupsResponseResponseTypeDef
```

Required fields:

- `thingGroups`:
  `List`\[[GroupNameAndArnTypeDef](./type_defs.md#groupnameandarntypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListThingPrincipalsRequestTypeDef

```python
from mypy_boto3_iot.type_defs import ListThingPrincipalsRequestTypeDef
```

Required fields:

- `thingName`: `str`

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`

## ListThingPrincipalsResponseResponseTypeDef

```python
from mypy_boto3_iot.type_defs import ListThingPrincipalsResponseResponseTypeDef
```

Required fields:

- `principals`: `List`\[`str`\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListThingRegistrationTaskReportsRequestTypeDef

```python
from mypy_boto3_iot.type_defs import ListThingRegistrationTaskReportsRequestTypeDef
```

Required fields:

- `taskId`: `str`
- `reportType`: [ReportTypeType](./literals.md#reporttypetype)

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`

## ListThingRegistrationTaskReportsResponseResponseTypeDef

```python
from mypy_boto3_iot.type_defs import ListThingRegistrationTaskReportsResponseResponseTypeDef
```

Required fields:

- `resourceLinks`: `List`\[`str`\]
- `reportType`: [ReportTypeType](./literals.md#reporttypetype)
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListThingRegistrationTasksRequestTypeDef

```python
from mypy_boto3_iot.type_defs import ListThingRegistrationTasksRequestTypeDef
```

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`
- `status`: [StatusType](./literals.md#statustype)

## ListThingRegistrationTasksResponseResponseTypeDef

```python
from mypy_boto3_iot.type_defs import ListThingRegistrationTasksResponseResponseTypeDef
```

Required fields:

- `taskIds`: `List`\[`str`\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListThingTypesRequestTypeDef

```python
from mypy_boto3_iot.type_defs import ListThingTypesRequestTypeDef
```

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`
- `thingTypeName`: `str`

## ListThingTypesResponseResponseTypeDef

```python
from mypy_boto3_iot.type_defs import ListThingTypesResponseResponseTypeDef
```

Required fields:

- `thingTypes`:
  `List`\[[ThingTypeDefinitionTypeDef](./type_defs.md#thingtypedefinitiontypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListThingsInBillingGroupRequestTypeDef

```python
from mypy_boto3_iot.type_defs import ListThingsInBillingGroupRequestTypeDef
```

Required fields:

- `billingGroupName`: `str`

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`

## ListThingsInBillingGroupResponseResponseTypeDef

```python
from mypy_boto3_iot.type_defs import ListThingsInBillingGroupResponseResponseTypeDef
```

Required fields:

- `things`: `List`\[`str`\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListThingsInThingGroupRequestTypeDef

```python
from mypy_boto3_iot.type_defs import ListThingsInThingGroupRequestTypeDef
```

Required fields:

- `thingGroupName`: `str`

Optional fields:

- `recursive`: `bool`
- `nextToken`: `str`
- `maxResults`: `int`

## ListThingsInThingGroupResponseResponseTypeDef

```python
from mypy_boto3_iot.type_defs import ListThingsInThingGroupResponseResponseTypeDef
```

Required fields:

- `things`: `List`\[`str`\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListThingsRequestTypeDef

```python
from mypy_boto3_iot.type_defs import ListThingsRequestTypeDef
```

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`
- `attributeName`: `str`
- `attributeValue`: `str`
- `thingTypeName`: `str`
- `usePrefixAttributeValue`: `bool`

## ListThingsResponseResponseTypeDef

```python
from mypy_boto3_iot.type_defs import ListThingsResponseResponseTypeDef
```

Required fields:

- `things`:
  `List`\[[ThingAttributeTypeDef](./type_defs.md#thingattributetypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTopicRuleDestinationsRequestTypeDef

```python
from mypy_boto3_iot.type_defs import ListTopicRuleDestinationsRequestTypeDef
```

Optional fields:

- `maxResults`: `int`
- `nextToken`: `str`

## ListTopicRuleDestinationsResponseResponseTypeDef

```python
from mypy_boto3_iot.type_defs import ListTopicRuleDestinationsResponseResponseTypeDef
```

Required fields:

- `destinationSummaries`:
  `List`\[[TopicRuleDestinationSummaryTypeDef](./type_defs.md#topicruledestinationsummarytypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTopicRulesRequestTypeDef

```python
from mypy_boto3_iot.type_defs import ListTopicRulesRequestTypeDef
```

Optional fields:

- `topic`: `str`
- `maxResults`: `int`
- `nextToken`: `str`
- `ruleDisabled`: `bool`

## ListTopicRulesResponseResponseTypeDef

```python
from mypy_boto3_iot.type_defs import ListTopicRulesResponseResponseTypeDef
```

Required fields:

- `rules`:
  `List`\[[TopicRuleListItemTypeDef](./type_defs.md#topicrulelistitemtypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListV2LoggingLevelsRequestTypeDef

```python
from mypy_boto3_iot.type_defs import ListV2LoggingLevelsRequestTypeDef
```

Optional fields:

- `targetType`: [LogTargetTypeType](./literals.md#logtargettypetype)
- `nextToken`: `str`
- `maxResults`: `int`

## ListV2LoggingLevelsResponseResponseTypeDef

```python
from mypy_boto3_iot.type_defs import ListV2LoggingLevelsResponseResponseTypeDef
```

Required fields:

- `logTargetConfigurations`:
  `List`\[[LogTargetConfigurationTypeDef](./type_defs.md#logtargetconfigurationtypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListViolationEventsRequestTypeDef

```python
from mypy_boto3_iot.type_defs import ListViolationEventsRequestTypeDef
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
- `nextToken`: `str`
- `maxResults`: `int`

## ListViolationEventsResponseResponseTypeDef

```python
from mypy_boto3_iot.type_defs import ListViolationEventsResponseResponseTypeDef
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
- `cidrs`: `List`\[`str`\]
- `ports`: `List`\[`int`\]
- `number`: `float`
- `numbers`: `List`\[`float`\]
- `strings`: `List`\[`str`\]

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
- `attributes`: `Dict`\[`str`, `str`\]

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
  `List`\[[AssetPropertyValueTypeDef](./type_defs.md#assetpropertyvaluetypedef)\]

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

## RateIncreaseCriteriaTypeDef

```python
from mypy_boto3_iot.type_defs import RateIncreaseCriteriaTypeDef
```

Optional fields:

- `numberOfNotifiedThings`: `int`
- `numberOfSucceededThings`: `int`

## RegisterCACertificateRequestTypeDef

```python
from mypy_boto3_iot.type_defs import RegisterCACertificateRequestTypeDef
```

Required fields:

- `caCertificate`: `str`
- `verificationCertificate`: `str`

Optional fields:

- `setAsActive`: `bool`
- `allowAutoRegistration`: `bool`
- `registrationConfig`:
  [RegistrationConfigTypeDef](./type_defs.md#registrationconfigtypedef)
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## RegisterCACertificateResponseResponseTypeDef

```python
from mypy_boto3_iot.type_defs import RegisterCACertificateResponseResponseTypeDef
```

Required fields:

- `certificateArn`: `str`
- `certificateId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RegisterCertificateRequestTypeDef

```python
from mypy_boto3_iot.type_defs import RegisterCertificateRequestTypeDef
```

Required fields:

- `certificatePem`: `str`

Optional fields:

- `caCertificatePem`: `str`
- `setAsActive`: `bool`
- `status`: [CertificateStatusType](./literals.md#certificatestatustype)

## RegisterCertificateResponseResponseTypeDef

```python
from mypy_boto3_iot.type_defs import RegisterCertificateResponseResponseTypeDef
```

Required fields:

- `certificateArn`: `str`
- `certificateId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RegisterCertificateWithoutCARequestTypeDef

```python
from mypy_boto3_iot.type_defs import RegisterCertificateWithoutCARequestTypeDef
```

Required fields:

- `certificatePem`: `str`

Optional fields:

- `status`: [CertificateStatusType](./literals.md#certificatestatustype)

## RegisterCertificateWithoutCAResponseResponseTypeDef

```python
from mypy_boto3_iot.type_defs import RegisterCertificateWithoutCAResponseResponseTypeDef
```

Required fields:

- `certificateArn`: `str`
- `certificateId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RegisterThingRequestTypeDef

```python
from mypy_boto3_iot.type_defs import RegisterThingRequestTypeDef
```

Required fields:

- `templateBody`: `str`

Optional fields:

- `parameters`: `Dict`\[`str`, `str`\]

## RegisterThingResponseResponseTypeDef

```python
from mypy_boto3_iot.type_defs import RegisterThingResponseResponseTypeDef
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

## RejectCertificateTransferRequestTypeDef

```python
from mypy_boto3_iot.type_defs import RejectCertificateTransferRequestTypeDef
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

## RemoveThingFromBillingGroupRequestTypeDef

```python
from mypy_boto3_iot.type_defs import RemoveThingFromBillingGroupRequestTypeDef
```

Optional fields:

- `billingGroupName`: `str`
- `billingGroupArn`: `str`
- `thingName`: `str`
- `thingArn`: `str`

## RemoveThingFromThingGroupRequestTypeDef

```python
from mypy_boto3_iot.type_defs import RemoveThingFromThingGroupRequestTypeDef
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

## ReplaceTopicRuleRequestTypeDef

```python
from mypy_boto3_iot.type_defs import ReplaceTopicRuleRequestTypeDef
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
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
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

## SearchIndexRequestTypeDef

```python
from mypy_boto3_iot.type_defs import SearchIndexRequestTypeDef
```

Required fields:

- `queryString`: `str`

Optional fields:

- `indexName`: `str`
- `nextToken`: `str`
- `maxResults`: `int`
- `queryVersion`: `str`

## SearchIndexResponseResponseTypeDef

```python
from mypy_boto3_iot.type_defs import SearchIndexResponseResponseTypeDef
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

## SetDefaultAuthorizerRequestTypeDef

```python
from mypy_boto3_iot.type_defs import SetDefaultAuthorizerRequestTypeDef
```

Required fields:

- `authorizerName`: `str`

## SetDefaultAuthorizerResponseResponseTypeDef

```python
from mypy_boto3_iot.type_defs import SetDefaultAuthorizerResponseResponseTypeDef
```

Required fields:

- `authorizerName`: `str`
- `authorizerArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SetDefaultPolicyVersionRequestTypeDef

```python
from mypy_boto3_iot.type_defs import SetDefaultPolicyVersionRequestTypeDef
```

Required fields:

- `policyName`: `str`
- `policyVersionId`: `str`

## SetLoggingOptionsRequestTypeDef

```python
from mypy_boto3_iot.type_defs import SetLoggingOptionsRequestTypeDef
```

Required fields:

- `loggingOptionsPayload`:
  [LoggingOptionsPayloadTypeDef](./type_defs.md#loggingoptionspayloadtypedef)

## SetV2LoggingLevelRequestTypeDef

```python
from mypy_boto3_iot.type_defs import SetV2LoggingLevelRequestTypeDef
```

Required fields:

- `logTarget`: [LogTargetTypeDef](./type_defs.md#logtargettypedef)
- `logLevel`: [LogLevelType](./literals.md#logleveltype)

## SetV2LoggingOptionsRequestTypeDef

```python
from mypy_boto3_iot.type_defs import SetV2LoggingOptionsRequestTypeDef
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

## StartAuditMitigationActionsTaskRequestTypeDef

```python
from mypy_boto3_iot.type_defs import StartAuditMitigationActionsTaskRequestTypeDef
```

Required fields:

- `taskId`: `str`
- `target`:
  [AuditMitigationActionsTaskTargetTypeDef](./type_defs.md#auditmitigationactionstasktargettypedef)
- `auditCheckToActionsMapping`: `Dict`\[`str`, `List`\[`str`\]\]
- `clientRequestToken`: `str`

## StartAuditMitigationActionsTaskResponseResponseTypeDef

```python
from mypy_boto3_iot.type_defs import StartAuditMitigationActionsTaskResponseResponseTypeDef
```

Required fields:

- `taskId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartDetectMitigationActionsTaskRequestTypeDef

```python
from mypy_boto3_iot.type_defs import StartDetectMitigationActionsTaskRequestTypeDef
```

Required fields:

- `taskId`: `str`
- `target`:
  [DetectMitigationActionsTaskTargetTypeDef](./type_defs.md#detectmitigationactionstasktargettypedef)
- `actions`: `List`\[`str`\]
- `clientRequestToken`: `str`

Optional fields:

- `violationEventOccurrenceRange`:
  [ViolationEventOccurrenceRangeTypeDef](./type_defs.md#violationeventoccurrencerangetypedef)
- `includeOnlyActiveViolations`: `bool`
- `includeSuppressedAlerts`: `bool`

## StartDetectMitigationActionsTaskResponseResponseTypeDef

```python
from mypy_boto3_iot.type_defs import StartDetectMitigationActionsTaskResponseResponseTypeDef
```

Required fields:

- `taskId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartOnDemandAuditTaskRequestTypeDef

```python
from mypy_boto3_iot.type_defs import StartOnDemandAuditTaskRequestTypeDef
```

Required fields:

- `targetCheckNames`: `List`\[`str`\]

## StartOnDemandAuditTaskResponseResponseTypeDef

```python
from mypy_boto3_iot.type_defs import StartOnDemandAuditTaskResponseResponseTypeDef
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

## StartThingRegistrationTaskRequestTypeDef

```python
from mypy_boto3_iot.type_defs import StartThingRegistrationTaskRequestTypeDef
```

Required fields:

- `templateBody`: `str`
- `inputFileBucket`: `str`
- `inputFileKey`: `str`
- `roleArn`: `str`

## StartThingRegistrationTaskResponseResponseTypeDef

```python
from mypy_boto3_iot.type_defs import StartThingRegistrationTaskResponseResponseTypeDef
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

## StopThingRegistrationTaskRequestTypeDef

```python
from mypy_boto3_iot.type_defs import StopThingRegistrationTaskRequestTypeDef
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

## TagResourceRequestTypeDef

```python
from mypy_boto3_iot.type_defs import TagResourceRequestTypeDef
```

Required fields:

- `resourceArn`: `str`
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

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

## TestAuthorizationRequestTypeDef

```python
from mypy_boto3_iot.type_defs import TestAuthorizationRequestTypeDef
```

Required fields:

- `authInfos`: `List`\[[AuthInfoTypeDef](./type_defs.md#authinfotypedef)\]

Optional fields:

- `principal`: `str`
- `cognitoIdentityPoolId`: `str`
- `clientId`: `str`
- `policyNamesToAdd`: `List`\[`str`\]
- `policyNamesToSkip`: `List`\[`str`\]

## TestAuthorizationResponseResponseTypeDef

```python
from mypy_boto3_iot.type_defs import TestAuthorizationResponseResponseTypeDef
```

Required fields:

- `authResults`:
  `List`\[[AuthResultTypeDef](./type_defs.md#authresulttypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## TestInvokeAuthorizerRequestTypeDef

```python
from mypy_boto3_iot.type_defs import TestInvokeAuthorizerRequestTypeDef
```

Required fields:

- `authorizerName`: `str`

Optional fields:

- `token`: `str`
- `tokenSignature`: `str`
- `httpContext`: [HttpContextTypeDef](./type_defs.md#httpcontexttypedef)
- `mqttContext`: [MqttContextTypeDef](./type_defs.md#mqttcontexttypedef)
- `tlsContext`: [TlsContextTypeDef](./type_defs.md#tlscontexttypedef)

## TestInvokeAuthorizerResponseResponseTypeDef

```python
from mypy_boto3_iot.type_defs import TestInvokeAuthorizerResponseResponseTypeDef
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
- `searchableAttributes`: `List`\[`str`\]

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
  `List`\[[TimestreamDimensionTypeDef](./type_defs.md#timestreamdimensiontypedef)\]

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
- `actions`: `List`\[[ActionTypeDef](./type_defs.md#actiontypedef)\]

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

## TransferCertificateRequestTypeDef

```python
from mypy_boto3_iot.type_defs import TransferCertificateRequestTypeDef
```

Required fields:

- `certificateId`: `str`
- `targetAwsAccount`: `str`

Optional fields:

- `transferMessage`: `str`

## TransferCertificateResponseResponseTypeDef

```python
from mypy_boto3_iot.type_defs import TransferCertificateResponseResponseTypeDef
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

## UntagResourceRequestTypeDef

```python
from mypy_boto3_iot.type_defs import UntagResourceRequestTypeDef
```

Required fields:

- `resourceArn`: `str`
- `tagKeys`: `List`\[`str`\]

## UpdateAccountAuditConfigurationRequestTypeDef

```python
from mypy_boto3_iot.type_defs import UpdateAccountAuditConfigurationRequestTypeDef
```

Optional fields:

- `roleArn`: `str`
- `auditNotificationTargetConfigurations`: `Dict`\[`Literal['SNS']` (see
  [AuditNotificationTypeType](./literals.md#auditnotificationtypetype)),
  [AuditNotificationTargetTypeDef](./type_defs.md#auditnotificationtargettypedef)\]
- `auditCheckConfigurations`: `Dict`\[`str`,
  [AuditCheckConfigurationTypeDef](./type_defs.md#auditcheckconfigurationtypedef)\]

## UpdateAuditSuppressionRequestTypeDef

```python
from mypy_boto3_iot.type_defs import UpdateAuditSuppressionRequestTypeDef
```

Required fields:

- `checkName`: `str`
- `resourceIdentifier`:
  [ResourceIdentifierTypeDef](./type_defs.md#resourceidentifiertypedef)

Optional fields:

- `expirationDate`: `Union`\[`datetime`, `str`\]
- `suppressIndefinitely`: `bool`
- `description`: `str`

## UpdateAuthorizerRequestTypeDef

```python
from mypy_boto3_iot.type_defs import UpdateAuthorizerRequestTypeDef
```

Required fields:

- `authorizerName`: `str`

Optional fields:

- `authorizerFunctionArn`: `str`
- `tokenKeyName`: `str`
- `tokenSigningPublicKeys`: `Dict`\[`str`, `str`\]
- `status`: [AuthorizerStatusType](./literals.md#authorizerstatustype)

## UpdateAuthorizerResponseResponseTypeDef

```python
from mypy_boto3_iot.type_defs import UpdateAuthorizerResponseResponseTypeDef
```

Required fields:

- `authorizerName`: `str`
- `authorizerArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateBillingGroupRequestTypeDef

```python
from mypy_boto3_iot.type_defs import UpdateBillingGroupRequestTypeDef
```

Required fields:

- `billingGroupName`: `str`
- `billingGroupProperties`:
  [BillingGroupPropertiesTypeDef](./type_defs.md#billinggrouppropertiestypedef)

Optional fields:

- `expectedVersion`: `int`

## UpdateBillingGroupResponseResponseTypeDef

```python
from mypy_boto3_iot.type_defs import UpdateBillingGroupResponseResponseTypeDef
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

## UpdateCACertificateRequestTypeDef

```python
from mypy_boto3_iot.type_defs import UpdateCACertificateRequestTypeDef
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

## UpdateCertificateRequestTypeDef

```python
from mypy_boto3_iot.type_defs import UpdateCertificateRequestTypeDef
```

Required fields:

- `certificateId`: `str`
- `newStatus`: [CertificateStatusType](./literals.md#certificatestatustype)

## UpdateCustomMetricRequestTypeDef

```python
from mypy_boto3_iot.type_defs import UpdateCustomMetricRequestTypeDef
```

Required fields:

- `metricName`: `str`
- `displayName`: `str`

## UpdateCustomMetricResponseResponseTypeDef

```python
from mypy_boto3_iot.type_defs import UpdateCustomMetricResponseResponseTypeDef
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

## UpdateDimensionRequestTypeDef

```python
from mypy_boto3_iot.type_defs import UpdateDimensionRequestTypeDef
```

Required fields:

- `name`: `str`
- `stringValues`: `List`\[`str`\]

## UpdateDimensionResponseResponseTypeDef

```python
from mypy_boto3_iot.type_defs import UpdateDimensionResponseResponseTypeDef
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

## UpdateDomainConfigurationRequestTypeDef

```python
from mypy_boto3_iot.type_defs import UpdateDomainConfigurationRequestTypeDef
```

Required fields:

- `domainConfigurationName`: `str`

Optional fields:

- `authorizerConfig`:
  [AuthorizerConfigTypeDef](./type_defs.md#authorizerconfigtypedef)
- `domainConfigurationStatus`:
  [DomainConfigurationStatusType](./literals.md#domainconfigurationstatustype)
- `removeAuthorizerConfig`: `bool`

## UpdateDomainConfigurationResponseResponseTypeDef

```python
from mypy_boto3_iot.type_defs import UpdateDomainConfigurationResponseResponseTypeDef
```

Required fields:

- `domainConfigurationName`: `str`
- `domainConfigurationArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateDynamicThingGroupRequestTypeDef

```python
from mypy_boto3_iot.type_defs import UpdateDynamicThingGroupRequestTypeDef
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

## UpdateDynamicThingGroupResponseResponseTypeDef

```python
from mypy_boto3_iot.type_defs import UpdateDynamicThingGroupResponseResponseTypeDef
```

Required fields:

- `version`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateEventConfigurationsRequestTypeDef

```python
from mypy_boto3_iot.type_defs import UpdateEventConfigurationsRequestTypeDef
```

Optional fields:

- `eventConfigurations`: `Dict`\[[EventTypeType](./literals.md#eventtypetype),
  [ConfigurationTypeDef](./type_defs.md#configurationtypedef)\]

## UpdateIndexingConfigurationRequestTypeDef

```python
from mypy_boto3_iot.type_defs import UpdateIndexingConfigurationRequestTypeDef
```

Optional fields:

- `thingIndexingConfiguration`:
  [ThingIndexingConfigurationTypeDef](./type_defs.md#thingindexingconfigurationtypedef)
- `thingGroupIndexingConfiguration`:
  [ThingGroupIndexingConfigurationTypeDef](./type_defs.md#thinggroupindexingconfigurationtypedef)

## UpdateJobRequestTypeDef

```python
from mypy_boto3_iot.type_defs import UpdateJobRequestTypeDef
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

## UpdateMitigationActionRequestTypeDef

```python
from mypy_boto3_iot.type_defs import UpdateMitigationActionRequestTypeDef
```

Required fields:

- `actionName`: `str`

Optional fields:

- `roleArn`: `str`
- `actionParams`:
  [MitigationActionParamsTypeDef](./type_defs.md#mitigationactionparamstypedef)

## UpdateMitigationActionResponseResponseTypeDef

```python
from mypy_boto3_iot.type_defs import UpdateMitigationActionResponseResponseTypeDef
```

Required fields:

- `actionArn`: `str`
- `actionId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateProvisioningTemplateRequestTypeDef

```python
from mypy_boto3_iot.type_defs import UpdateProvisioningTemplateRequestTypeDef
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

## UpdateRoleAliasRequestTypeDef

```python
from mypy_boto3_iot.type_defs import UpdateRoleAliasRequestTypeDef
```

Required fields:

- `roleAlias`: `str`

Optional fields:

- `roleArn`: `str`
- `credentialDurationSeconds`: `int`

## UpdateRoleAliasResponseResponseTypeDef

```python
from mypy_boto3_iot.type_defs import UpdateRoleAliasResponseResponseTypeDef
```

Required fields:

- `roleAlias`: `str`
- `roleAliasArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateScheduledAuditRequestTypeDef

```python
from mypy_boto3_iot.type_defs import UpdateScheduledAuditRequestTypeDef
```

Required fields:

- `scheduledAuditName`: `str`

Optional fields:

- `frequency`: [AuditFrequencyType](./literals.md#auditfrequencytype)
- `dayOfMonth`: `str`
- `dayOfWeek`: [DayOfWeekType](./literals.md#dayofweektype)
- `targetCheckNames`: `List`\[`str`\]

## UpdateScheduledAuditResponseResponseTypeDef

```python
from mypy_boto3_iot.type_defs import UpdateScheduledAuditResponseResponseTypeDef
```

Required fields:

- `scheduledAuditArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateSecurityProfileRequestTypeDef

```python
from mypy_boto3_iot.type_defs import UpdateSecurityProfileRequestTypeDef
```

Required fields:

- `securityProfileName`: `str`

Optional fields:

- `securityProfileDescription`: `str`
- `behaviors`: `List`\[[BehaviorTypeDef](./type_defs.md#behaviortypedef)\]
- `alertTargets`: `Dict`\[`Literal['SNS']` (see
  [AlertTargetTypeType](./literals.md#alerttargettypetype)),
  [AlertTargetTypeDef](./type_defs.md#alerttargettypedef)\]
- `additionalMetricsToRetain`: `List`\[`str`\]
- `additionalMetricsToRetainV2`:
  `List`\[[MetricToRetainTypeDef](./type_defs.md#metrictoretaintypedef)\]
- `deleteBehaviors`: `bool`
- `deleteAlertTargets`: `bool`
- `deleteAdditionalMetricsToRetain`: `bool`
- `expectedVersion`: `int`

## UpdateSecurityProfileResponseResponseTypeDef

```python
from mypy_boto3_iot.type_defs import UpdateSecurityProfileResponseResponseTypeDef
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

## UpdateStreamRequestTypeDef

```python
from mypy_boto3_iot.type_defs import UpdateStreamRequestTypeDef
```

Required fields:

- `streamId`: `str`

Optional fields:

- `description`: `str`
- `files`: `List`\[[StreamFileTypeDef](./type_defs.md#streamfiletypedef)\]
- `roleArn`: `str`

## UpdateStreamResponseResponseTypeDef

```python
from mypy_boto3_iot.type_defs import UpdateStreamResponseResponseTypeDef
```

Required fields:

- `streamId`: `str`
- `streamArn`: `str`
- `description`: `str`
- `streamVersion`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateThingGroupRequestTypeDef

```python
from mypy_boto3_iot.type_defs import UpdateThingGroupRequestTypeDef
```

Required fields:

- `thingGroupName`: `str`
- `thingGroupProperties`:
  [ThingGroupPropertiesTypeDef](./type_defs.md#thinggrouppropertiestypedef)

Optional fields:

- `expectedVersion`: `int`

## UpdateThingGroupResponseResponseTypeDef

```python
from mypy_boto3_iot.type_defs import UpdateThingGroupResponseResponseTypeDef
```

Required fields:

- `version`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateThingGroupsForThingRequestTypeDef

```python
from mypy_boto3_iot.type_defs import UpdateThingGroupsForThingRequestTypeDef
```

Optional fields:

- `thingName`: `str`
- `thingGroupsToAdd`: `List`\[`str`\]
- `thingGroupsToRemove`: `List`\[`str`\]
- `overrideDynamicGroups`: `bool`

## UpdateThingRequestTypeDef

```python
from mypy_boto3_iot.type_defs import UpdateThingRequestTypeDef
```

Required fields:

- `thingName`: `str`

Optional fields:

- `thingTypeName`: `str`
- `attributePayload`:
  [AttributePayloadTypeDef](./type_defs.md#attributepayloadtypedef)
- `expectedVersion`: `int`
- `removeThingType`: `bool`

## UpdateTopicRuleDestinationRequestTypeDef

```python
from mypy_boto3_iot.type_defs import UpdateTopicRuleDestinationRequestTypeDef
```

Required fields:

- `arn`: `str`
- `status`:
  [TopicRuleDestinationStatusType](./literals.md#topicruledestinationstatustype)

## ValidateSecurityProfileBehaviorsRequestTypeDef

```python
from mypy_boto3_iot.type_defs import ValidateSecurityProfileBehaviorsRequestTypeDef
```

Required fields:

- `behaviors`: `List`\[[BehaviorTypeDef](./type_defs.md#behaviortypedef)\]

## ValidateSecurityProfileBehaviorsResponseResponseTypeDef

```python
from mypy_boto3_iot.type_defs import ValidateSecurityProfileBehaviorsResponseResponseTypeDef
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
- `violationEventTime`: `datetime`

## VpcDestinationConfigurationTypeDef

```python
from mypy_boto3_iot.type_defs import VpcDestinationConfigurationTypeDef
```

Required fields:

- `subnetIds`: `List`\[`str`\]
- `vpcId`: `str`
- `roleArn`: `str`

Optional fields:

- `securityGroups`: `List`\[`str`\]

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
