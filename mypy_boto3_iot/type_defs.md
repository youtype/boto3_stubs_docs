# Typed dictionaries for boto3 IoT module

> [Index](..) > [IoT](.) > Typed dictionaries

Auto-generated documentation for
[IoT](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/iot.html#IoT)
type annotations stubs module
[mypy_boto3_iot](https://pypi.org/project/mypy-boto3-iot/).

- [Typed dictionaries for boto3 IoT module](#typed-dictionaries-for-boto3-iot-module)
  - [AbortConfigTypeDef](#abortconfigtypedef)
  - [AbortCriteriaTypeDef](#abortcriteriatypedef)
  - [ActionTypeDef](#actiontypedef)
  - [ActiveViolationTypeDef](#activeviolationtypedef)
  - [AddThingsToThingGroupParamsTypeDef](#addthingstothinggroupparamstypedef)
  - [AlertTargetTypeDef](#alerttargettypedef)
  - [AllowedTypeDef](#allowedtypedef)
  - [AssetPropertyTimestampTypeDef](#assetpropertytimestamptypedef)
  - [AssetPropertyValueTypeDef](#assetpropertyvaluetypedef)
  - [AssetPropertyVariantTypeDef](#assetpropertyvarianttypedef)
  - [AssociateTargetsWithJobResponseTypeDef](#associatetargetswithjobresponsetypedef)
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
  - [CreateAuthorizerResponseTypeDef](#createauthorizerresponsetypedef)
  - [CreateBillingGroupResponseTypeDef](#createbillinggroupresponsetypedef)
  - [CreateCertificateFromCsrResponseTypeDef](#createcertificatefromcsrresponsetypedef)
  - [CreateCustomMetricResponseTypeDef](#createcustommetricresponsetypedef)
  - [CreateDimensionResponseTypeDef](#createdimensionresponsetypedef)
  - [CreateDomainConfigurationResponseTypeDef](#createdomainconfigurationresponsetypedef)
  - [CreateDynamicThingGroupResponseTypeDef](#createdynamicthinggroupresponsetypedef)
  - [CreateJobResponseTypeDef](#createjobresponsetypedef)
  - [CreateKeysAndCertificateResponseTypeDef](#createkeysandcertificateresponsetypedef)
  - [CreateMitigationActionResponseTypeDef](#createmitigationactionresponsetypedef)
  - [CreateOTAUpdateResponseTypeDef](#createotaupdateresponsetypedef)
  - [CreatePolicyResponseTypeDef](#createpolicyresponsetypedef)
  - [CreatePolicyVersionResponseTypeDef](#createpolicyversionresponsetypedef)
  - [CreateProvisioningClaimResponseTypeDef](#createprovisioningclaimresponsetypedef)
  - [CreateProvisioningTemplateResponseTypeDef](#createprovisioningtemplateresponsetypedef)
  - [CreateProvisioningTemplateVersionResponseTypeDef](#createprovisioningtemplateversionresponsetypedef)
  - [CreateRoleAliasResponseTypeDef](#createrolealiasresponsetypedef)
  - [CreateScheduledAuditResponseTypeDef](#createscheduledauditresponsetypedef)
  - [CreateSecurityProfileResponseTypeDef](#createsecurityprofileresponsetypedef)
  - [CreateStreamResponseTypeDef](#createstreamresponsetypedef)
  - [CreateThingGroupResponseTypeDef](#createthinggroupresponsetypedef)
  - [CreateThingResponseTypeDef](#createthingresponsetypedef)
  - [CreateThingTypeResponseTypeDef](#createthingtyperesponsetypedef)
  - [CreateTopicRuleDestinationResponseTypeDef](#createtopicruledestinationresponsetypedef)
  - [CustomCodeSigningTypeDef](#customcodesigningtypedef)
  - [DeniedTypeDef](#deniedtypedef)
  - [DescribeAccountAuditConfigurationResponseTypeDef](#describeaccountauditconfigurationresponsetypedef)
  - [DescribeAuditFindingResponseTypeDef](#describeauditfindingresponsetypedef)
  - [DescribeAuditMitigationActionsTaskResponseTypeDef](#describeauditmitigationactionstaskresponsetypedef)
  - [DescribeAuditSuppressionResponseTypeDef](#describeauditsuppressionresponsetypedef)
  - [DescribeAuditTaskResponseTypeDef](#describeaudittaskresponsetypedef)
  - [DescribeAuthorizerResponseTypeDef](#describeauthorizerresponsetypedef)
  - [DescribeBillingGroupResponseTypeDef](#describebillinggroupresponsetypedef)
  - [DescribeCACertificateResponseTypeDef](#describecacertificateresponsetypedef)
  - [DescribeCertificateResponseTypeDef](#describecertificateresponsetypedef)
  - [DescribeCustomMetricResponseTypeDef](#describecustommetricresponsetypedef)
  - [DescribeDefaultAuthorizerResponseTypeDef](#describedefaultauthorizerresponsetypedef)
  - [DescribeDetectMitigationActionsTaskResponseTypeDef](#describedetectmitigationactionstaskresponsetypedef)
  - [DescribeDimensionResponseTypeDef](#describedimensionresponsetypedef)
  - [DescribeDomainConfigurationResponseTypeDef](#describedomainconfigurationresponsetypedef)
  - [DescribeEndpointResponseTypeDef](#describeendpointresponsetypedef)
  - [DescribeEventConfigurationsResponseTypeDef](#describeeventconfigurationsresponsetypedef)
  - [DescribeIndexResponseTypeDef](#describeindexresponsetypedef)
  - [DescribeJobExecutionResponseTypeDef](#describejobexecutionresponsetypedef)
  - [DescribeJobResponseTypeDef](#describejobresponsetypedef)
  - [DescribeMitigationActionResponseTypeDef](#describemitigationactionresponsetypedef)
  - [DescribeProvisioningTemplateResponseTypeDef](#describeprovisioningtemplateresponsetypedef)
  - [DescribeProvisioningTemplateVersionResponseTypeDef](#describeprovisioningtemplateversionresponsetypedef)
  - [DescribeRoleAliasResponseTypeDef](#describerolealiasresponsetypedef)
  - [DescribeScheduledAuditResponseTypeDef](#describescheduledauditresponsetypedef)
  - [DescribeSecurityProfileResponseTypeDef](#describesecurityprofileresponsetypedef)
  - [DescribeStreamResponseTypeDef](#describestreamresponsetypedef)
  - [DescribeThingGroupResponseTypeDef](#describethinggroupresponsetypedef)
  - [DescribeThingRegistrationTaskResponseTypeDef](#describethingregistrationtaskresponsetypedef)
  - [DescribeThingResponseTypeDef](#describethingresponsetypedef)
  - [DescribeThingTypeResponseTypeDef](#describethingtyperesponsetypedef)
  - [DestinationTypeDef](#destinationtypedef)
  - [DetectMitigationActionExecutionTypeDef](#detectmitigationactionexecutiontypedef)
  - [DetectMitigationActionsTaskStatisticsTypeDef](#detectmitigationactionstaskstatisticstypedef)
  - [DetectMitigationActionsTaskSummaryTypeDef](#detectmitigationactionstasksummarytypedef)
  - [DetectMitigationActionsTaskTargetTypeDef](#detectmitigationactionstasktargettypedef)
  - [DomainConfigurationSummaryTypeDef](#domainconfigurationsummarytypedef)
  - [DynamoDBActionTypeDef](#dynamodbactiontypedef)
  - [DynamoDBv2ActionTypeDef](#dynamodbv2actiontypedef)
  - [EffectivePolicyTypeDef](#effectivepolicytypedef)
  - [ElasticsearchActionTypeDef](#elasticsearchactiontypedef)
  - [EnableIoTLoggingParamsTypeDef](#enableiotloggingparamstypedef)
  - [ErrorInfoTypeDef](#errorinfotypedef)
  - [ExplicitDenyTypeDef](#explicitdenytypedef)
  - [ExponentialRolloutRateTypeDef](#exponentialrolloutratetypedef)
  - [FieldTypeDef](#fieldtypedef)
  - [FileLocationTypeDef](#filelocationtypedef)
  - [FirehoseActionTypeDef](#firehoseactiontypedef)
  - [GetBehaviorModelTrainingSummariesResponseTypeDef](#getbehaviormodeltrainingsummariesresponsetypedef)
  - [GetCardinalityResponseTypeDef](#getcardinalityresponsetypedef)
  - [GetEffectivePoliciesResponseTypeDef](#geteffectivepoliciesresponsetypedef)
  - [GetIndexingConfigurationResponseTypeDef](#getindexingconfigurationresponsetypedef)
  - [GetJobDocumentResponseTypeDef](#getjobdocumentresponsetypedef)
  - [GetLoggingOptionsResponseTypeDef](#getloggingoptionsresponsetypedef)
  - [GetOTAUpdateResponseTypeDef](#getotaupdateresponsetypedef)
  - [GetPercentilesResponseTypeDef](#getpercentilesresponsetypedef)
  - [GetPolicyResponseTypeDef](#getpolicyresponsetypedef)
  - [GetPolicyVersionResponseTypeDef](#getpolicyversionresponsetypedef)
  - [GetRegistrationCodeResponseTypeDef](#getregistrationcoderesponsetypedef)
  - [GetStatisticsResponseTypeDef](#getstatisticsresponsetypedef)
  - [GetTopicRuleDestinationResponseTypeDef](#gettopicruledestinationresponsetypedef)
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
  - [JobTypeDef](#jobtypedef)
  - [KafkaActionTypeDef](#kafkaactiontypedef)
  - [KeyPairTypeDef](#keypairtypedef)
  - [KinesisActionTypeDef](#kinesisactiontypedef)
  - [LambdaActionTypeDef](#lambdaactiontypedef)
  - [ListActiveViolationsResponseTypeDef](#listactiveviolationsresponsetypedef)
  - [ListAttachedPoliciesResponseTypeDef](#listattachedpoliciesresponsetypedef)
  - [ListAuditFindingsResponseTypeDef](#listauditfindingsresponsetypedef)
  - [ListAuditMitigationActionsExecutionsResponseTypeDef](#listauditmitigationactionsexecutionsresponsetypedef)
  - [ListAuditMitigationActionsTasksResponseTypeDef](#listauditmitigationactionstasksresponsetypedef)
  - [ListAuditSuppressionsResponseTypeDef](#listauditsuppressionsresponsetypedef)
  - [ListAuditTasksResponseTypeDef](#listaudittasksresponsetypedef)
  - [ListAuthorizersResponseTypeDef](#listauthorizersresponsetypedef)
  - [ListBillingGroupsResponseTypeDef](#listbillinggroupsresponsetypedef)
  - [ListCACertificatesResponseTypeDef](#listcacertificatesresponsetypedef)
  - [ListCertificatesByCAResponseTypeDef](#listcertificatesbycaresponsetypedef)
  - [ListCertificatesResponseTypeDef](#listcertificatesresponsetypedef)
  - [ListCustomMetricsResponseTypeDef](#listcustommetricsresponsetypedef)
  - [ListDetectMitigationActionsExecutionsResponseTypeDef](#listdetectmitigationactionsexecutionsresponsetypedef)
  - [ListDetectMitigationActionsTasksResponseTypeDef](#listdetectmitigationactionstasksresponsetypedef)
  - [ListDimensionsResponseTypeDef](#listdimensionsresponsetypedef)
  - [ListDomainConfigurationsResponseTypeDef](#listdomainconfigurationsresponsetypedef)
  - [ListIndicesResponseTypeDef](#listindicesresponsetypedef)
  - [ListJobExecutionsForJobResponseTypeDef](#listjobexecutionsforjobresponsetypedef)
  - [ListJobExecutionsForThingResponseTypeDef](#listjobexecutionsforthingresponsetypedef)
  - [ListJobsResponseTypeDef](#listjobsresponsetypedef)
  - [ListMitigationActionsResponseTypeDef](#listmitigationactionsresponsetypedef)
  - [ListOTAUpdatesResponseTypeDef](#listotaupdatesresponsetypedef)
  - [ListOutgoingCertificatesResponseTypeDef](#listoutgoingcertificatesresponsetypedef)
  - [ListPoliciesResponseTypeDef](#listpoliciesresponsetypedef)
  - [ListPolicyPrincipalsResponseTypeDef](#listpolicyprincipalsresponsetypedef)
  - [ListPolicyVersionsResponseTypeDef](#listpolicyversionsresponsetypedef)
  - [ListPrincipalPoliciesResponseTypeDef](#listprincipalpoliciesresponsetypedef)
  - [ListPrincipalThingsResponseTypeDef](#listprincipalthingsresponsetypedef)
  - [ListProvisioningTemplateVersionsResponseTypeDef](#listprovisioningtemplateversionsresponsetypedef)
  - [ListProvisioningTemplatesResponseTypeDef](#listprovisioningtemplatesresponsetypedef)
  - [ListRoleAliasesResponseTypeDef](#listrolealiasesresponsetypedef)
  - [ListScheduledAuditsResponseTypeDef](#listscheduledauditsresponsetypedef)
  - [ListSecurityProfilesForTargetResponseTypeDef](#listsecurityprofilesfortargetresponsetypedef)
  - [ListSecurityProfilesResponseTypeDef](#listsecurityprofilesresponsetypedef)
  - [ListStreamsResponseTypeDef](#liststreamsresponsetypedef)
  - [ListTagsForResourceResponseTypeDef](#listtagsforresourceresponsetypedef)
  - [ListTargetsForPolicyResponseTypeDef](#listtargetsforpolicyresponsetypedef)
  - [ListTargetsForSecurityProfileResponseTypeDef](#listtargetsforsecurityprofileresponsetypedef)
  - [ListThingGroupsForThingResponseTypeDef](#listthinggroupsforthingresponsetypedef)
  - [ListThingGroupsResponseTypeDef](#listthinggroupsresponsetypedef)
  - [ListThingPrincipalsResponseTypeDef](#listthingprincipalsresponsetypedef)
  - [ListThingRegistrationTaskReportsResponseTypeDef](#listthingregistrationtaskreportsresponsetypedef)
  - [ListThingRegistrationTasksResponseTypeDef](#listthingregistrationtasksresponsetypedef)
  - [ListThingTypesResponseTypeDef](#listthingtypesresponsetypedef)
  - [ListThingsInBillingGroupResponseTypeDef](#listthingsinbillinggroupresponsetypedef)
  - [ListThingsInThingGroupResponseTypeDef](#listthingsinthinggroupresponsetypedef)
  - [ListThingsResponseTypeDef](#listthingsresponsetypedef)
  - [ListTopicRuleDestinationsResponseTypeDef](#listtopicruledestinationsresponsetypedef)
  - [ListTopicRulesResponseTypeDef](#listtopicrulesresponsetypedef)
  - [ListV2LoggingLevelsResponseTypeDef](#listv2logginglevelsresponsetypedef)
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
  - [RegisterCACertificateResponseTypeDef](#registercacertificateresponsetypedef)
  - [RegisterCertificateResponseTypeDef](#registercertificateresponsetypedef)
  - [RegisterCertificateWithoutCAResponseTypeDef](#registercertificatewithoutcaresponsetypedef)
  - [RegisterThingResponseTypeDef](#registerthingresponsetypedef)
  - [RegistrationConfigTypeDef](#registrationconfigtypedef)
  - [RelatedResourceTypeDef](#relatedresourcetypedef)
  - [ReplaceDefaultPolicyVersionParamsTypeDef](#replacedefaultpolicyversionparamstypedef)
  - [RepublishActionTypeDef](#republishactiontypedef)
  - [ResourceIdentifierTypeDef](#resourceidentifiertypedef)
  - [RoleAliasDescriptionTypeDef](#rolealiasdescriptiontypedef)
  - [S3ActionTypeDef](#s3actiontypedef)
  - [S3DestinationTypeDef](#s3destinationtypedef)
  - [S3LocationTypeDef](#s3locationtypedef)
  - [SalesforceActionTypeDef](#salesforceactiontypedef)
  - [ScheduledAuditMetadataTypeDef](#scheduledauditmetadatatypedef)
  - [SearchIndexResponseTypeDef](#searchindexresponsetypedef)
  - [SecurityProfileIdentifierTypeDef](#securityprofileidentifiertypedef)
  - [SecurityProfileTargetMappingTypeDef](#securityprofiletargetmappingtypedef)
  - [SecurityProfileTargetTypeDef](#securityprofiletargettypedef)
  - [ServerCertificateSummaryTypeDef](#servercertificatesummarytypedef)
  - [SetDefaultAuthorizerResponseTypeDef](#setdefaultauthorizerresponsetypedef)
  - [SigV4AuthorizationTypeDef](#sigv4authorizationtypedef)
  - [SigningProfileParameterTypeDef](#signingprofileparametertypedef)
  - [SnsActionTypeDef](#snsactiontypedef)
  - [SqsActionTypeDef](#sqsactiontypedef)
  - [StartAuditMitigationActionsTaskResponseTypeDef](#startauditmitigationactionstaskresponsetypedef)
  - [StartDetectMitigationActionsTaskResponseTypeDef](#startdetectmitigationactionstaskresponsetypedef)
  - [StartOnDemandAuditTaskResponseTypeDef](#startondemandaudittaskresponsetypedef)
  - [StartSigningJobParameterTypeDef](#startsigningjobparametertypedef)
  - [StartThingRegistrationTaskResponseTypeDef](#startthingregistrationtaskresponsetypedef)
  - [StatisticalThresholdTypeDef](#statisticalthresholdtypedef)
  - [StatisticsTypeDef](#statisticstypedef)
  - [StepFunctionsActionTypeDef](#stepfunctionsactiontypedef)
  - [StreamFileTypeDef](#streamfiletypedef)
  - [StreamInfoTypeDef](#streaminfotypedef)
  - [StreamSummaryTypeDef](#streamsummarytypedef)
  - [StreamTypeDef](#streamtypedef)
  - [TagTypeDef](#tagtypedef)
  - [TaskStatisticsForAuditCheckTypeDef](#taskstatisticsforauditchecktypedef)
  - [TaskStatisticsTypeDef](#taskstatisticstypedef)
  - [TestAuthorizationResponseTypeDef](#testauthorizationresponsetypedef)
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
  - [TransferCertificateResponseTypeDef](#transfercertificateresponsetypedef)
  - [TransferDataTypeDef](#transferdatatypedef)
  - [UpdateAuthorizerResponseTypeDef](#updateauthorizerresponsetypedef)
  - [UpdateBillingGroupResponseTypeDef](#updatebillinggroupresponsetypedef)
  - [UpdateCACertificateParamsTypeDef](#updatecacertificateparamstypedef)
  - [UpdateCustomMetricResponseTypeDef](#updatecustommetricresponsetypedef)
  - [UpdateDeviceCertificateParamsTypeDef](#updatedevicecertificateparamstypedef)
  - [UpdateDimensionResponseTypeDef](#updatedimensionresponsetypedef)
  - [UpdateDomainConfigurationResponseTypeDef](#updatedomainconfigurationresponsetypedef)
  - [UpdateDynamicThingGroupResponseTypeDef](#updatedynamicthinggroupresponsetypedef)
  - [UpdateMitigationActionResponseTypeDef](#updatemitigationactionresponsetypedef)
  - [UpdateRoleAliasResponseTypeDef](#updaterolealiasresponsetypedef)
  - [UpdateScheduledAuditResponseTypeDef](#updatescheduledauditresponsetypedef)
  - [UpdateSecurityProfileResponseTypeDef](#updatesecurityprofileresponsetypedef)
  - [UpdateStreamResponseTypeDef](#updatestreamresponsetypedef)
  - [UpdateThingGroupResponseTypeDef](#updatethinggroupresponsetypedef)
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

## AssociateTargetsWithJobResponseTypeDef

```python
from mypy_boto3_iot.type_defs import AssociateTargetsWithJobResponseTypeDef
```

Optional fields:

- `jobArn`: `str`
- `jobId`: `str`
- `description`: `str`

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

## CancelJobResponseTypeDef

```python
from mypy_boto3_iot.type_defs import CancelJobResponseTypeDef
```

Optional fields:

- `jobArn`: `str`
- `jobId`: `str`
- `description`: `str`

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

- `inlineDocument`: `Union`\[`bytes`, `IO`\[`bytes`\]\]

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

## CreateAuthorizerResponseTypeDef

```python
from mypy_boto3_iot.type_defs import CreateAuthorizerResponseTypeDef
```

Optional fields:

- `authorizerName`: `str`
- `authorizerArn`: `str`

## CreateBillingGroupResponseTypeDef

```python
from mypy_boto3_iot.type_defs import CreateBillingGroupResponseTypeDef
```

Optional fields:

- `billingGroupName`: `str`
- `billingGroupArn`: `str`
- `billingGroupId`: `str`

## CreateCertificateFromCsrResponseTypeDef

```python
from mypy_boto3_iot.type_defs import CreateCertificateFromCsrResponseTypeDef
```

Optional fields:

- `certificateArn`: `str`
- `certificateId`: `str`
- `certificatePem`: `str`

## CreateCustomMetricResponseTypeDef

```python
from mypy_boto3_iot.type_defs import CreateCustomMetricResponseTypeDef
```

Optional fields:

- `metricName`: `str`
- `metricArn`: `str`

## CreateDimensionResponseTypeDef

```python
from mypy_boto3_iot.type_defs import CreateDimensionResponseTypeDef
```

Optional fields:

- `name`: `str`
- `arn`: `str`

## CreateDomainConfigurationResponseTypeDef

```python
from mypy_boto3_iot.type_defs import CreateDomainConfigurationResponseTypeDef
```

Optional fields:

- `domainConfigurationName`: `str`
- `domainConfigurationArn`: `str`

## CreateDynamicThingGroupResponseTypeDef

```python
from mypy_boto3_iot.type_defs import CreateDynamicThingGroupResponseTypeDef
```

Optional fields:

- `thingGroupName`: `str`
- `thingGroupArn`: `str`
- `thingGroupId`: `str`
- `indexName`: `str`
- `queryString`: `str`
- `queryVersion`: `str`

## CreateJobResponseTypeDef

```python
from mypy_boto3_iot.type_defs import CreateJobResponseTypeDef
```

Optional fields:

- `jobArn`: `str`
- `jobId`: `str`
- `description`: `str`

## CreateKeysAndCertificateResponseTypeDef

```python
from mypy_boto3_iot.type_defs import CreateKeysAndCertificateResponseTypeDef
```

Optional fields:

- `certificateArn`: `str`
- `certificateId`: `str`
- `certificatePem`: `str`
- `keyPair`: [KeyPairTypeDef](./type_defs.md#keypairtypedef)

## CreateMitigationActionResponseTypeDef

```python
from mypy_boto3_iot.type_defs import CreateMitigationActionResponseTypeDef
```

Optional fields:

- `actionArn`: `str`
- `actionId`: `str`

## CreateOTAUpdateResponseTypeDef

```python
from mypy_boto3_iot.type_defs import CreateOTAUpdateResponseTypeDef
```

Optional fields:

- `otaUpdateId`: `str`
- `awsIotJobId`: `str`
- `otaUpdateArn`: `str`
- `awsIotJobArn`: `str`
- `otaUpdateStatus`: [OTAUpdateStatusType](./literals.md#otaupdatestatustype)

## CreatePolicyResponseTypeDef

```python
from mypy_boto3_iot.type_defs import CreatePolicyResponseTypeDef
```

Optional fields:

- `policyName`: `str`
- `policyArn`: `str`
- `policyDocument`: `str`
- `policyVersionId`: `str`

## CreatePolicyVersionResponseTypeDef

```python
from mypy_boto3_iot.type_defs import CreatePolicyVersionResponseTypeDef
```

Optional fields:

- `policyArn`: `str`
- `policyDocument`: `str`
- `policyVersionId`: `str`
- `isDefaultVersion`: `bool`

## CreateProvisioningClaimResponseTypeDef

```python
from mypy_boto3_iot.type_defs import CreateProvisioningClaimResponseTypeDef
```

Optional fields:

- `certificateId`: `str`
- `certificatePem`: `str`
- `keyPair`: [KeyPairTypeDef](./type_defs.md#keypairtypedef)
- `expiration`: `datetime`

## CreateProvisioningTemplateResponseTypeDef

```python
from mypy_boto3_iot.type_defs import CreateProvisioningTemplateResponseTypeDef
```

Optional fields:

- `templateArn`: `str`
- `templateName`: `str`
- `defaultVersionId`: `int`

## CreateProvisioningTemplateVersionResponseTypeDef

```python
from mypy_boto3_iot.type_defs import CreateProvisioningTemplateVersionResponseTypeDef
```

Optional fields:

- `templateArn`: `str`
- `templateName`: `str`
- `versionId`: `int`
- `isDefaultVersion`: `bool`

## CreateRoleAliasResponseTypeDef

```python
from mypy_boto3_iot.type_defs import CreateRoleAliasResponseTypeDef
```

Optional fields:

- `roleAlias`: `str`
- `roleAliasArn`: `str`

## CreateScheduledAuditResponseTypeDef

```python
from mypy_boto3_iot.type_defs import CreateScheduledAuditResponseTypeDef
```

Optional fields:

- `scheduledAuditArn`: `str`

## CreateSecurityProfileResponseTypeDef

```python
from mypy_boto3_iot.type_defs import CreateSecurityProfileResponseTypeDef
```

Optional fields:

- `securityProfileName`: `str`
- `securityProfileArn`: `str`

## CreateStreamResponseTypeDef

```python
from mypy_boto3_iot.type_defs import CreateStreamResponseTypeDef
```

Optional fields:

- `streamId`: `str`
- `streamArn`: `str`
- `description`: `str`
- `streamVersion`: `int`

## CreateThingGroupResponseTypeDef

```python
from mypy_boto3_iot.type_defs import CreateThingGroupResponseTypeDef
```

Optional fields:

- `thingGroupName`: `str`
- `thingGroupArn`: `str`
- `thingGroupId`: `str`

## CreateThingResponseTypeDef

```python
from mypy_boto3_iot.type_defs import CreateThingResponseTypeDef
```

Optional fields:

- `thingName`: `str`
- `thingArn`: `str`
- `thingId`: `str`

## CreateThingTypeResponseTypeDef

```python
from mypy_boto3_iot.type_defs import CreateThingTypeResponseTypeDef
```

Optional fields:

- `thingTypeName`: `str`
- `thingTypeArn`: `str`
- `thingTypeId`: `str`

## CreateTopicRuleDestinationResponseTypeDef

```python
from mypy_boto3_iot.type_defs import CreateTopicRuleDestinationResponseTypeDef
```

Optional fields:

- `topicRuleDestination`:
  [TopicRuleDestinationTypeDef](./type_defs.md#topicruledestinationtypedef)

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

## DeniedTypeDef

```python
from mypy_boto3_iot.type_defs import DeniedTypeDef
```

Optional fields:

- `implicitDeny`: [ImplicitDenyTypeDef](./type_defs.md#implicitdenytypedef)
- `explicitDeny`: [ExplicitDenyTypeDef](./type_defs.md#explicitdenytypedef)

## DescribeAccountAuditConfigurationResponseTypeDef

```python
from mypy_boto3_iot.type_defs import DescribeAccountAuditConfigurationResponseTypeDef
```

Optional fields:

- `roleArn`: `str`
- `auditNotificationTargetConfigurations`: `Dict`\[`Literal['SNS']` (see
  [AuditNotificationTypeType](./literals.md#auditnotificationtypetype)),
  [AuditNotificationTargetTypeDef](./type_defs.md#auditnotificationtargettypedef)\]
- `auditCheckConfigurations`: `Dict`\[`str`,
  [AuditCheckConfigurationTypeDef](./type_defs.md#auditcheckconfigurationtypedef)\]

## DescribeAuditFindingResponseTypeDef

```python
from mypy_boto3_iot.type_defs import DescribeAuditFindingResponseTypeDef
```

Optional fields:

- `finding`: [AuditFindingTypeDef](./type_defs.md#auditfindingtypedef)

## DescribeAuditMitigationActionsTaskResponseTypeDef

```python
from mypy_boto3_iot.type_defs import DescribeAuditMitigationActionsTaskResponseTypeDef
```

Optional fields:

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

## DescribeAuditSuppressionResponseTypeDef

```python
from mypy_boto3_iot.type_defs import DescribeAuditSuppressionResponseTypeDef
```

Optional fields:

- `checkName`: `str`
- `resourceIdentifier`:
  [ResourceIdentifierTypeDef](./type_defs.md#resourceidentifiertypedef)
- `expirationDate`: `datetime`
- `suppressIndefinitely`: `bool`
- `description`: `str`

## DescribeAuditTaskResponseTypeDef

```python
from mypy_boto3_iot.type_defs import DescribeAuditTaskResponseTypeDef
```

Optional fields:

- `taskStatus`: [AuditTaskStatusType](./literals.md#audittaskstatustype)
- `taskType`: [AuditTaskTypeType](./literals.md#audittasktypetype)
- `taskStartTime`: `datetime`
- `taskStatistics`:
  [TaskStatisticsTypeDef](./type_defs.md#taskstatisticstypedef)
- `scheduledAuditName`: `str`
- `auditDetails`: `Dict`\[`str`,
  [AuditCheckDetailsTypeDef](./type_defs.md#auditcheckdetailstypedef)\]

## DescribeAuthorizerResponseTypeDef

```python
from mypy_boto3_iot.type_defs import DescribeAuthorizerResponseTypeDef
```

Optional fields:

- `authorizerDescription`:
  [AuthorizerDescriptionTypeDef](./type_defs.md#authorizerdescriptiontypedef)

## DescribeBillingGroupResponseTypeDef

```python
from mypy_boto3_iot.type_defs import DescribeBillingGroupResponseTypeDef
```

Optional fields:

- `billingGroupName`: `str`
- `billingGroupId`: `str`
- `billingGroupArn`: `str`
- `version`: `int`
- `billingGroupProperties`:
  [BillingGroupPropertiesTypeDef](./type_defs.md#billinggrouppropertiestypedef)
- `billingGroupMetadata`:
  [BillingGroupMetadataTypeDef](./type_defs.md#billinggroupmetadatatypedef)

## DescribeCACertificateResponseTypeDef

```python
from mypy_boto3_iot.type_defs import DescribeCACertificateResponseTypeDef
```

Optional fields:

- `certificateDescription`:
  [CACertificateDescriptionTypeDef](./type_defs.md#cacertificatedescriptiontypedef)
- `registrationConfig`:
  [RegistrationConfigTypeDef](./type_defs.md#registrationconfigtypedef)

## DescribeCertificateResponseTypeDef

```python
from mypy_boto3_iot.type_defs import DescribeCertificateResponseTypeDef
```

Optional fields:

- `certificateDescription`:
  [CertificateDescriptionTypeDef](./type_defs.md#certificatedescriptiontypedef)

## DescribeCustomMetricResponseTypeDef

```python
from mypy_boto3_iot.type_defs import DescribeCustomMetricResponseTypeDef
```

Optional fields:

- `metricName`: `str`
- `metricArn`: `str`
- `metricType`: [CustomMetricTypeType](./literals.md#custommetrictypetype)
- `displayName`: `str`
- `creationDate`: `datetime`
- `lastModifiedDate`: `datetime`

## DescribeDefaultAuthorizerResponseTypeDef

```python
from mypy_boto3_iot.type_defs import DescribeDefaultAuthorizerResponseTypeDef
```

Optional fields:

- `authorizerDescription`:
  [AuthorizerDescriptionTypeDef](./type_defs.md#authorizerdescriptiontypedef)

## DescribeDetectMitigationActionsTaskResponseTypeDef

```python
from mypy_boto3_iot.type_defs import DescribeDetectMitigationActionsTaskResponseTypeDef
```

Optional fields:

- `taskSummary`:
  [DetectMitigationActionsTaskSummaryTypeDef](./type_defs.md#detectmitigationactionstasksummarytypedef)

## DescribeDimensionResponseTypeDef

```python
from mypy_boto3_iot.type_defs import DescribeDimensionResponseTypeDef
```

Optional fields:

- `name`: `str`
- `arn`: `str`
- `type`: `Literal['TOPIC_FILTER']` (see
  [DimensionTypeType](./literals.md#dimensiontypetype))
- `stringValues`: `List`\[`str`\]
- `creationDate`: `datetime`
- `lastModifiedDate`: `datetime`

## DescribeDomainConfigurationResponseTypeDef

```python
from mypy_boto3_iot.type_defs import DescribeDomainConfigurationResponseTypeDef
```

Optional fields:

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

## DescribeEndpointResponseTypeDef

```python
from mypy_boto3_iot.type_defs import DescribeEndpointResponseTypeDef
```

Optional fields:

- `endpointAddress`: `str`

## DescribeEventConfigurationsResponseTypeDef

```python
from mypy_boto3_iot.type_defs import DescribeEventConfigurationsResponseTypeDef
```

Optional fields:

- `eventConfigurations`: `Dict`\[[EventTypeType](./literals.md#eventtypetype),
  [ConfigurationTypeDef](./type_defs.md#configurationtypedef)\]
- `creationDate`: `datetime`
- `lastModifiedDate`: `datetime`

## DescribeIndexResponseTypeDef

```python
from mypy_boto3_iot.type_defs import DescribeIndexResponseTypeDef
```

Optional fields:

- `indexName`: `str`
- `indexStatus`: [IndexStatusType](./literals.md#indexstatustype)
- `schema`: `str`

## DescribeJobExecutionResponseTypeDef

```python
from mypy_boto3_iot.type_defs import DescribeJobExecutionResponseTypeDef
```

Optional fields:

- `execution`: [JobExecutionTypeDef](./type_defs.md#jobexecutiontypedef)

## DescribeJobResponseTypeDef

```python
from mypy_boto3_iot.type_defs import DescribeJobResponseTypeDef
```

Optional fields:

- `documentSource`: `str`
- `job`: [JobTypeDef](./type_defs.md#jobtypedef)

## DescribeMitigationActionResponseTypeDef

```python
from mypy_boto3_iot.type_defs import DescribeMitigationActionResponseTypeDef
```

Optional fields:

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

## DescribeProvisioningTemplateResponseTypeDef

```python
from mypy_boto3_iot.type_defs import DescribeProvisioningTemplateResponseTypeDef
```

Optional fields:

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

## DescribeProvisioningTemplateVersionResponseTypeDef

```python
from mypy_boto3_iot.type_defs import DescribeProvisioningTemplateVersionResponseTypeDef
```

Optional fields:

- `versionId`: `int`
- `creationDate`: `datetime`
- `templateBody`: `str`
- `isDefaultVersion`: `bool`

## DescribeRoleAliasResponseTypeDef

```python
from mypy_boto3_iot.type_defs import DescribeRoleAliasResponseTypeDef
```

Optional fields:

- `roleAliasDescription`:
  [RoleAliasDescriptionTypeDef](./type_defs.md#rolealiasdescriptiontypedef)

## DescribeScheduledAuditResponseTypeDef

```python
from mypy_boto3_iot.type_defs import DescribeScheduledAuditResponseTypeDef
```

Optional fields:

- `frequency`: [AuditFrequencyType](./literals.md#auditfrequencytype)
- `dayOfMonth`: `str`
- `dayOfWeek`: [DayOfWeekType](./literals.md#dayofweektype)
- `targetCheckNames`: `List`\[`str`\]
- `scheduledAuditName`: `str`
- `scheduledAuditArn`: `str`

## DescribeSecurityProfileResponseTypeDef

```python
from mypy_boto3_iot.type_defs import DescribeSecurityProfileResponseTypeDef
```

Optional fields:

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

## DescribeStreamResponseTypeDef

```python
from mypy_boto3_iot.type_defs import DescribeStreamResponseTypeDef
```

Optional fields:

- `streamInfo`: [StreamInfoTypeDef](./type_defs.md#streaminfotypedef)

## DescribeThingGroupResponseTypeDef

```python
from mypy_boto3_iot.type_defs import DescribeThingGroupResponseTypeDef
```

Optional fields:

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

## DescribeThingRegistrationTaskResponseTypeDef

```python
from mypy_boto3_iot.type_defs import DescribeThingRegistrationTaskResponseTypeDef
```

Optional fields:

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

## DescribeThingResponseTypeDef

```python
from mypy_boto3_iot.type_defs import DescribeThingResponseTypeDef
```

Optional fields:

- `defaultClientId`: `str`
- `thingName`: `str`
- `thingId`: `str`
- `thingArn`: `str`
- `thingTypeName`: `str`
- `attributes`: `Dict`\[`str`, `str`\]
- `version`: `int`
- `billingGroupName`: `str`

## DescribeThingTypeResponseTypeDef

```python
from mypy_boto3_iot.type_defs import DescribeThingTypeResponseTypeDef
```

Optional fields:

- `thingTypeName`: `str`
- `thingTypeId`: `str`
- `thingTypeArn`: `str`
- `thingTypeProperties`:
  [ThingTypePropertiesTypeDef](./type_defs.md#thingtypepropertiestypedef)
- `thingTypeMetadata`:
  [ThingTypeMetadataTypeDef](./type_defs.md#thingtypemetadatatypedef)

## DestinationTypeDef

```python
from mypy_boto3_iot.type_defs import DestinationTypeDef
```

Optional fields:

- `s3Destination`: [S3DestinationTypeDef](./type_defs.md#s3destinationtypedef)

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

## GetBehaviorModelTrainingSummariesResponseTypeDef

```python
from mypy_boto3_iot.type_defs import GetBehaviorModelTrainingSummariesResponseTypeDef
```

Optional fields:

- `summaries`:
  `List`\[[BehaviorModelTrainingSummaryTypeDef](./type_defs.md#behaviormodeltrainingsummarytypedef)\]
- `nextToken`: `str`

## GetCardinalityResponseTypeDef

```python
from mypy_boto3_iot.type_defs import GetCardinalityResponseTypeDef
```

Optional fields:

- `cardinality`: `int`

## GetEffectivePoliciesResponseTypeDef

```python
from mypy_boto3_iot.type_defs import GetEffectivePoliciesResponseTypeDef
```

Optional fields:

- `effectivePolicies`:
  `List`\[[EffectivePolicyTypeDef](./type_defs.md#effectivepolicytypedef)\]

## GetIndexingConfigurationResponseTypeDef

```python
from mypy_boto3_iot.type_defs import GetIndexingConfigurationResponseTypeDef
```

Optional fields:

- `thingIndexingConfiguration`:
  [ThingIndexingConfigurationTypeDef](./type_defs.md#thingindexingconfigurationtypedef)
- `thingGroupIndexingConfiguration`:
  [ThingGroupIndexingConfigurationTypeDef](./type_defs.md#thinggroupindexingconfigurationtypedef)

## GetJobDocumentResponseTypeDef

```python
from mypy_boto3_iot.type_defs import GetJobDocumentResponseTypeDef
```

Optional fields:

- `document`: `str`

## GetLoggingOptionsResponseTypeDef

```python
from mypy_boto3_iot.type_defs import GetLoggingOptionsResponseTypeDef
```

Optional fields:

- `roleArn`: `str`
- `logLevel`: [LogLevelType](./literals.md#logleveltype)

## GetOTAUpdateResponseTypeDef

```python
from mypy_boto3_iot.type_defs import GetOTAUpdateResponseTypeDef
```

Optional fields:

- `otaUpdateInfo`: [OTAUpdateInfoTypeDef](./type_defs.md#otaupdateinfotypedef)

## GetPercentilesResponseTypeDef

```python
from mypy_boto3_iot.type_defs import GetPercentilesResponseTypeDef
```

Optional fields:

- `percentiles`:
  `List`\[[PercentPairTypeDef](./type_defs.md#percentpairtypedef)\]

## GetPolicyResponseTypeDef

```python
from mypy_boto3_iot.type_defs import GetPolicyResponseTypeDef
```

Optional fields:

- `policyName`: `str`
- `policyArn`: `str`
- `policyDocument`: `str`
- `defaultVersionId`: `str`
- `creationDate`: `datetime`
- `lastModifiedDate`: `datetime`
- `generationId`: `str`

## GetPolicyVersionResponseTypeDef

```python
from mypy_boto3_iot.type_defs import GetPolicyVersionResponseTypeDef
```

Optional fields:

- `policyArn`: `str`
- `policyName`: `str`
- `policyDocument`: `str`
- `policyVersionId`: `str`
- `isDefaultVersion`: `bool`
- `creationDate`: `datetime`
- `lastModifiedDate`: `datetime`
- `generationId`: `str`

## GetRegistrationCodeResponseTypeDef

```python
from mypy_boto3_iot.type_defs import GetRegistrationCodeResponseTypeDef
```

Optional fields:

- `registrationCode`: `str`

## GetStatisticsResponseTypeDef

```python
from mypy_boto3_iot.type_defs import GetStatisticsResponseTypeDef
```

Optional fields:

- `statistics`: [StatisticsTypeDef](./type_defs.md#statisticstypedef)

## GetTopicRuleDestinationResponseTypeDef

```python
from mypy_boto3_iot.type_defs import GetTopicRuleDestinationResponseTypeDef
```

Optional fields:

- `topicRuleDestination`:
  [TopicRuleDestinationTypeDef](./type_defs.md#topicruledestinationtypedef)

## GetTopicRuleResponseTypeDef

```python
from mypy_boto3_iot.type_defs import GetTopicRuleResponseTypeDef
```

Optional fields:

- `ruleArn`: `str`
- `rule`: [TopicRuleTypeDef](./type_defs.md#topicruletypedef)

## GetV2LoggingOptionsResponseTypeDef

```python
from mypy_boto3_iot.type_defs import GetV2LoggingOptionsResponseTypeDef
```

Optional fields:

- `roleArn`: `str`
- `defaultLogLevel`: [LogLevelType](./literals.md#logleveltype)
- `disableAllLogs`: `bool`

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

## ListActiveViolationsResponseTypeDef

```python
from mypy_boto3_iot.type_defs import ListActiveViolationsResponseTypeDef
```

Optional fields:

- `activeViolations`:
  `List`\[[ActiveViolationTypeDef](./type_defs.md#activeviolationtypedef)\]
- `nextToken`: `str`

## ListAttachedPoliciesResponseTypeDef

```python
from mypy_boto3_iot.type_defs import ListAttachedPoliciesResponseTypeDef
```

Optional fields:

- `policies`: `List`\[[PolicyTypeDef](./type_defs.md#policytypedef)\]
- `nextMarker`: `str`

## ListAuditFindingsResponseTypeDef

```python
from mypy_boto3_iot.type_defs import ListAuditFindingsResponseTypeDef
```

Optional fields:

- `findings`:
  `List`\[[AuditFindingTypeDef](./type_defs.md#auditfindingtypedef)\]
- `nextToken`: `str`

## ListAuditMitigationActionsExecutionsResponseTypeDef

```python
from mypy_boto3_iot.type_defs import ListAuditMitigationActionsExecutionsResponseTypeDef
```

Optional fields:

- `actionsExecutions`:
  `List`\[[AuditMitigationActionExecutionMetadataTypeDef](./type_defs.md#auditmitigationactionexecutionmetadatatypedef)\]
- `nextToken`: `str`

## ListAuditMitigationActionsTasksResponseTypeDef

```python
from mypy_boto3_iot.type_defs import ListAuditMitigationActionsTasksResponseTypeDef
```

Optional fields:

- `tasks`:
  `List`\[[AuditMitigationActionsTaskMetadataTypeDef](./type_defs.md#auditmitigationactionstaskmetadatatypedef)\]
- `nextToken`: `str`

## ListAuditSuppressionsResponseTypeDef

```python
from mypy_boto3_iot.type_defs import ListAuditSuppressionsResponseTypeDef
```

Optional fields:

- `suppressions`:
  `List`\[[AuditSuppressionTypeDef](./type_defs.md#auditsuppressiontypedef)\]
- `nextToken`: `str`

## ListAuditTasksResponseTypeDef

```python
from mypy_boto3_iot.type_defs import ListAuditTasksResponseTypeDef
```

Optional fields:

- `tasks`:
  `List`\[[AuditTaskMetadataTypeDef](./type_defs.md#audittaskmetadatatypedef)\]
- `nextToken`: `str`

## ListAuthorizersResponseTypeDef

```python
from mypy_boto3_iot.type_defs import ListAuthorizersResponseTypeDef
```

Optional fields:

- `authorizers`:
  `List`\[[AuthorizerSummaryTypeDef](./type_defs.md#authorizersummarytypedef)\]
- `nextMarker`: `str`

## ListBillingGroupsResponseTypeDef

```python
from mypy_boto3_iot.type_defs import ListBillingGroupsResponseTypeDef
```

Optional fields:

- `billingGroups`:
  `List`\[[GroupNameAndArnTypeDef](./type_defs.md#groupnameandarntypedef)\]
- `nextToken`: `str`

## ListCACertificatesResponseTypeDef

```python
from mypy_boto3_iot.type_defs import ListCACertificatesResponseTypeDef
```

Optional fields:

- `certificates`:
  `List`\[[CACertificateTypeDef](./type_defs.md#cacertificatetypedef)\]
- `nextMarker`: `str`

## ListCertificatesByCAResponseTypeDef

```python
from mypy_boto3_iot.type_defs import ListCertificatesByCAResponseTypeDef
```

Optional fields:

- `certificates`:
  `List`\[[CertificateTypeDef](./type_defs.md#certificatetypedef)\]
- `nextMarker`: `str`

## ListCertificatesResponseTypeDef

```python
from mypy_boto3_iot.type_defs import ListCertificatesResponseTypeDef
```

Optional fields:

- `certificates`:
  `List`\[[CertificateTypeDef](./type_defs.md#certificatetypedef)\]
- `nextMarker`: `str`

## ListCustomMetricsResponseTypeDef

```python
from mypy_boto3_iot.type_defs import ListCustomMetricsResponseTypeDef
```

Optional fields:

- `metricNames`: `List`\[`str`\]
- `nextToken`: `str`

## ListDetectMitigationActionsExecutionsResponseTypeDef

```python
from mypy_boto3_iot.type_defs import ListDetectMitigationActionsExecutionsResponseTypeDef
```

Optional fields:

- `actionsExecutions`:
  `List`\[[DetectMitigationActionExecutionTypeDef](./type_defs.md#detectmitigationactionexecutiontypedef)\]
- `nextToken`: `str`

## ListDetectMitigationActionsTasksResponseTypeDef

```python
from mypy_boto3_iot.type_defs import ListDetectMitigationActionsTasksResponseTypeDef
```

Optional fields:

- `tasks`:
  `List`\[[DetectMitigationActionsTaskSummaryTypeDef](./type_defs.md#detectmitigationactionstasksummarytypedef)\]
- `nextToken`: `str`

## ListDimensionsResponseTypeDef

```python
from mypy_boto3_iot.type_defs import ListDimensionsResponseTypeDef
```

Optional fields:

- `dimensionNames`: `List`\[`str`\]
- `nextToken`: `str`

## ListDomainConfigurationsResponseTypeDef

```python
from mypy_boto3_iot.type_defs import ListDomainConfigurationsResponseTypeDef
```

Optional fields:

- `domainConfigurations`:
  `List`\[[DomainConfigurationSummaryTypeDef](./type_defs.md#domainconfigurationsummarytypedef)\]
- `nextMarker`: `str`

## ListIndicesResponseTypeDef

```python
from mypy_boto3_iot.type_defs import ListIndicesResponseTypeDef
```

Optional fields:

- `indexNames`: `List`\[`str`\]
- `nextToken`: `str`

## ListJobExecutionsForJobResponseTypeDef

```python
from mypy_boto3_iot.type_defs import ListJobExecutionsForJobResponseTypeDef
```

Optional fields:

- `executionSummaries`:
  `List`\[[JobExecutionSummaryForJobTypeDef](./type_defs.md#jobexecutionsummaryforjobtypedef)\]
- `nextToken`: `str`

## ListJobExecutionsForThingResponseTypeDef

```python
from mypy_boto3_iot.type_defs import ListJobExecutionsForThingResponseTypeDef
```

Optional fields:

- `executionSummaries`:
  `List`\[[JobExecutionSummaryForThingTypeDef](./type_defs.md#jobexecutionsummaryforthingtypedef)\]
- `nextToken`: `str`

## ListJobsResponseTypeDef

```python
from mypy_boto3_iot.type_defs import ListJobsResponseTypeDef
```

Optional fields:

- `jobs`: `List`\[[JobSummaryTypeDef](./type_defs.md#jobsummarytypedef)\]
- `nextToken`: `str`

## ListMitigationActionsResponseTypeDef

```python
from mypy_boto3_iot.type_defs import ListMitigationActionsResponseTypeDef
```

Optional fields:

- `actionIdentifiers`:
  `List`\[[MitigationActionIdentifierTypeDef](./type_defs.md#mitigationactionidentifiertypedef)\]
- `nextToken`: `str`

## ListOTAUpdatesResponseTypeDef

```python
from mypy_boto3_iot.type_defs import ListOTAUpdatesResponseTypeDef
```

Optional fields:

- `otaUpdates`:
  `List`\[[OTAUpdateSummaryTypeDef](./type_defs.md#otaupdatesummarytypedef)\]
- `nextToken`: `str`

## ListOutgoingCertificatesResponseTypeDef

```python
from mypy_boto3_iot.type_defs import ListOutgoingCertificatesResponseTypeDef
```

Optional fields:

- `outgoingCertificates`:
  `List`\[[OutgoingCertificateTypeDef](./type_defs.md#outgoingcertificatetypedef)\]
- `nextMarker`: `str`

## ListPoliciesResponseTypeDef

```python
from mypy_boto3_iot.type_defs import ListPoliciesResponseTypeDef
```

Optional fields:

- `policies`: `List`\[[PolicyTypeDef](./type_defs.md#policytypedef)\]
- `nextMarker`: `str`

## ListPolicyPrincipalsResponseTypeDef

```python
from mypy_boto3_iot.type_defs import ListPolicyPrincipalsResponseTypeDef
```

Optional fields:

- `principals`: `List`\[`str`\]
- `nextMarker`: `str`

## ListPolicyVersionsResponseTypeDef

```python
from mypy_boto3_iot.type_defs import ListPolicyVersionsResponseTypeDef
```

Optional fields:

- `policyVersions`:
  `List`\[[PolicyVersionTypeDef](./type_defs.md#policyversiontypedef)\]

## ListPrincipalPoliciesResponseTypeDef

```python
from mypy_boto3_iot.type_defs import ListPrincipalPoliciesResponseTypeDef
```

Optional fields:

- `policies`: `List`\[[PolicyTypeDef](./type_defs.md#policytypedef)\]
- `nextMarker`: `str`

## ListPrincipalThingsResponseTypeDef

```python
from mypy_boto3_iot.type_defs import ListPrincipalThingsResponseTypeDef
```

Optional fields:

- `things`: `List`\[`str`\]
- `nextToken`: `str`

## ListProvisioningTemplateVersionsResponseTypeDef

```python
from mypy_boto3_iot.type_defs import ListProvisioningTemplateVersionsResponseTypeDef
```

Optional fields:

- `versions`:
  `List`\[[ProvisioningTemplateVersionSummaryTypeDef](./type_defs.md#provisioningtemplateversionsummarytypedef)\]
- `nextToken`: `str`

## ListProvisioningTemplatesResponseTypeDef

```python
from mypy_boto3_iot.type_defs import ListProvisioningTemplatesResponseTypeDef
```

Optional fields:

- `templates`:
  `List`\[[ProvisioningTemplateSummaryTypeDef](./type_defs.md#provisioningtemplatesummarytypedef)\]
- `nextToken`: `str`

## ListRoleAliasesResponseTypeDef

```python
from mypy_boto3_iot.type_defs import ListRoleAliasesResponseTypeDef
```

Optional fields:

- `roleAliases`: `List`\[`str`\]
- `nextMarker`: `str`

## ListScheduledAuditsResponseTypeDef

```python
from mypy_boto3_iot.type_defs import ListScheduledAuditsResponseTypeDef
```

Optional fields:

- `scheduledAudits`:
  `List`\[[ScheduledAuditMetadataTypeDef](./type_defs.md#scheduledauditmetadatatypedef)\]
- `nextToken`: `str`

## ListSecurityProfilesForTargetResponseTypeDef

```python
from mypy_boto3_iot.type_defs import ListSecurityProfilesForTargetResponseTypeDef
```

Optional fields:

- `securityProfileTargetMappings`:
  `List`\[[SecurityProfileTargetMappingTypeDef](./type_defs.md#securityprofiletargetmappingtypedef)\]
- `nextToken`: `str`

## ListSecurityProfilesResponseTypeDef

```python
from mypy_boto3_iot.type_defs import ListSecurityProfilesResponseTypeDef
```

Optional fields:

- `securityProfileIdentifiers`:
  `List`\[[SecurityProfileIdentifierTypeDef](./type_defs.md#securityprofileidentifiertypedef)\]
- `nextToken`: `str`

## ListStreamsResponseTypeDef

```python
from mypy_boto3_iot.type_defs import ListStreamsResponseTypeDef
```

Optional fields:

- `streams`:
  `List`\[[StreamSummaryTypeDef](./type_defs.md#streamsummarytypedef)\]
- `nextToken`: `str`

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_iot.type_defs import ListTagsForResourceResponseTypeDef
```

Optional fields:

- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `nextToken`: `str`

## ListTargetsForPolicyResponseTypeDef

```python
from mypy_boto3_iot.type_defs import ListTargetsForPolicyResponseTypeDef
```

Optional fields:

- `targets`: `List`\[`str`\]
- `nextMarker`: `str`

## ListTargetsForSecurityProfileResponseTypeDef

```python
from mypy_boto3_iot.type_defs import ListTargetsForSecurityProfileResponseTypeDef
```

Optional fields:

- `securityProfileTargets`:
  `List`\[[SecurityProfileTargetTypeDef](./type_defs.md#securityprofiletargettypedef)\]
- `nextToken`: `str`

## ListThingGroupsForThingResponseTypeDef

```python
from mypy_boto3_iot.type_defs import ListThingGroupsForThingResponseTypeDef
```

Optional fields:

- `thingGroups`:
  `List`\[[GroupNameAndArnTypeDef](./type_defs.md#groupnameandarntypedef)\]
- `nextToken`: `str`

## ListThingGroupsResponseTypeDef

```python
from mypy_boto3_iot.type_defs import ListThingGroupsResponseTypeDef
```

Optional fields:

- `thingGroups`:
  `List`\[[GroupNameAndArnTypeDef](./type_defs.md#groupnameandarntypedef)\]
- `nextToken`: `str`

## ListThingPrincipalsResponseTypeDef

```python
from mypy_boto3_iot.type_defs import ListThingPrincipalsResponseTypeDef
```

Optional fields:

- `principals`: `List`\[`str`\]
- `nextToken`: `str`

## ListThingRegistrationTaskReportsResponseTypeDef

```python
from mypy_boto3_iot.type_defs import ListThingRegistrationTaskReportsResponseTypeDef
```

Optional fields:

- `resourceLinks`: `List`\[`str`\]
- `reportType`: [ReportTypeType](./literals.md#reporttypetype)
- `nextToken`: `str`

## ListThingRegistrationTasksResponseTypeDef

```python
from mypy_boto3_iot.type_defs import ListThingRegistrationTasksResponseTypeDef
```

Optional fields:

- `taskIds`: `List`\[`str`\]
- `nextToken`: `str`

## ListThingTypesResponseTypeDef

```python
from mypy_boto3_iot.type_defs import ListThingTypesResponseTypeDef
```

Optional fields:

- `thingTypes`:
  `List`\[[ThingTypeDefinitionTypeDef](./type_defs.md#thingtypedefinitiontypedef)\]
- `nextToken`: `str`

## ListThingsInBillingGroupResponseTypeDef

```python
from mypy_boto3_iot.type_defs import ListThingsInBillingGroupResponseTypeDef
```

Optional fields:

- `things`: `List`\[`str`\]
- `nextToken`: `str`

## ListThingsInThingGroupResponseTypeDef

```python
from mypy_boto3_iot.type_defs import ListThingsInThingGroupResponseTypeDef
```

Optional fields:

- `things`: `List`\[`str`\]
- `nextToken`: `str`

## ListThingsResponseTypeDef

```python
from mypy_boto3_iot.type_defs import ListThingsResponseTypeDef
```

Optional fields:

- `things`:
  `List`\[[ThingAttributeTypeDef](./type_defs.md#thingattributetypedef)\]
- `nextToken`: `str`

## ListTopicRuleDestinationsResponseTypeDef

```python
from mypy_boto3_iot.type_defs import ListTopicRuleDestinationsResponseTypeDef
```

Optional fields:

- `destinationSummaries`:
  `List`\[[TopicRuleDestinationSummaryTypeDef](./type_defs.md#topicruledestinationsummarytypedef)\]
- `nextToken`: `str`

## ListTopicRulesResponseTypeDef

```python
from mypy_boto3_iot.type_defs import ListTopicRulesResponseTypeDef
```

Optional fields:

- `rules`:
  `List`\[[TopicRuleListItemTypeDef](./type_defs.md#topicrulelistitemtypedef)\]
- `nextToken`: `str`

## ListV2LoggingLevelsResponseTypeDef

```python
from mypy_boto3_iot.type_defs import ListV2LoggingLevelsResponseTypeDef
```

Optional fields:

- `logTargetConfigurations`:
  `List`\[[LogTargetConfigurationTypeDef](./type_defs.md#logtargetconfigurationtypedef)\]
- `nextToken`: `str`

## ListViolationEventsResponseTypeDef

```python
from mypy_boto3_iot.type_defs import ListViolationEventsResponseTypeDef
```

Optional fields:

- `violationEvents`:
  `List`\[[ViolationEventTypeDef](./type_defs.md#violationeventtypedef)\]
- `nextToken`: `str`

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
- `password`: `Union`\[`bytes`, `IO`\[`bytes`\]\]
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

## RegisterCACertificateResponseTypeDef

```python
from mypy_boto3_iot.type_defs import RegisterCACertificateResponseTypeDef
```

Optional fields:

- `certificateArn`: `str`
- `certificateId`: `str`

## RegisterCertificateResponseTypeDef

```python
from mypy_boto3_iot.type_defs import RegisterCertificateResponseTypeDef
```

Optional fields:

- `certificateArn`: `str`
- `certificateId`: `str`

## RegisterCertificateWithoutCAResponseTypeDef

```python
from mypy_boto3_iot.type_defs import RegisterCertificateWithoutCAResponseTypeDef
```

Optional fields:

- `certificateArn`: `str`
- `certificateId`: `str`

## RegisterThingResponseTypeDef

```python
from mypy_boto3_iot.type_defs import RegisterThingResponseTypeDef
```

Optional fields:

- `certificatePem`: `str`
- `resourceArns`: `Dict`\[`str`, `str`\]

## RegistrationConfigTypeDef

```python
from mypy_boto3_iot.type_defs import RegistrationConfigTypeDef
```

Optional fields:

- `templateBody`: `str`
- `roleArn`: `str`

## RelatedResourceTypeDef

```python
from mypy_boto3_iot.type_defs import RelatedResourceTypeDef
```

Optional fields:

- `resourceType`: [ResourceTypeType](./literals.md#resourcetypetype)
- `resourceIdentifier`:
  [ResourceIdentifierTypeDef](./type_defs.md#resourceidentifiertypedef)
- `additionalInfo`: `Dict`\[`str`, `str`\]

## ReplaceDefaultPolicyVersionParamsTypeDef

```python
from mypy_boto3_iot.type_defs import ReplaceDefaultPolicyVersionParamsTypeDef
```

Required fields:

- `templateName`: `Literal['BLANK_POLICY']` (see
  [PolicyTemplateNameType](./literals.md#policytemplatenametype))

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

## SearchIndexResponseTypeDef

```python
from mypy_boto3_iot.type_defs import SearchIndexResponseTypeDef
```

Optional fields:

- `nextToken`: `str`
- `things`:
  `List`\[[ThingDocumentTypeDef](./type_defs.md#thingdocumenttypedef)\]
- `thingGroups`:
  `List`\[[ThingGroupDocumentTypeDef](./type_defs.md#thinggroupdocumenttypedef)\]

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

## SetDefaultAuthorizerResponseTypeDef

```python
from mypy_boto3_iot.type_defs import SetDefaultAuthorizerResponseTypeDef
```

Optional fields:

- `authorizerName`: `str`
- `authorizerArn`: `str`

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

## StartAuditMitigationActionsTaskResponseTypeDef

```python
from mypy_boto3_iot.type_defs import StartAuditMitigationActionsTaskResponseTypeDef
```

Optional fields:

- `taskId`: `str`

## StartDetectMitigationActionsTaskResponseTypeDef

```python
from mypy_boto3_iot.type_defs import StartDetectMitigationActionsTaskResponseTypeDef
```

Optional fields:

- `taskId`: `str`

## StartOnDemandAuditTaskResponseTypeDef

```python
from mypy_boto3_iot.type_defs import StartOnDemandAuditTaskResponseTypeDef
```

Optional fields:

- `taskId`: `str`

## StartSigningJobParameterTypeDef

```python
from mypy_boto3_iot.type_defs import StartSigningJobParameterTypeDef
```

Optional fields:

- `signingProfileParameter`:
  [SigningProfileParameterTypeDef](./type_defs.md#signingprofileparametertypedef)
- `signingProfileName`: `str`
- `destination`: [DestinationTypeDef](./type_defs.md#destinationtypedef)

## StartThingRegistrationTaskResponseTypeDef

```python
from mypy_boto3_iot.type_defs import StartThingRegistrationTaskResponseTypeDef
```

Optional fields:

- `taskId`: `str`

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

## TestAuthorizationResponseTypeDef

```python
from mypy_boto3_iot.type_defs import TestAuthorizationResponseTypeDef
```

Optional fields:

- `authResults`:
  `List`\[[AuthResultTypeDef](./type_defs.md#authresulttypedef)\]

## TestInvokeAuthorizerResponseTypeDef

```python
from mypy_boto3_iot.type_defs import TestInvokeAuthorizerResponseTypeDef
```

Optional fields:

- `isAuthenticated`: `bool`
- `principalId`: `str`
- `policyDocuments`: `List`\[`str`\]
- `refreshAfterInSeconds`: `int`
- `disconnectAfterInSeconds`: `int`

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

## TransferCertificateResponseTypeDef

```python
from mypy_boto3_iot.type_defs import TransferCertificateResponseTypeDef
```

Optional fields:

- `transferredCertificateArn`: `str`

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

## UpdateAuthorizerResponseTypeDef

```python
from mypy_boto3_iot.type_defs import UpdateAuthorizerResponseTypeDef
```

Optional fields:

- `authorizerName`: `str`
- `authorizerArn`: `str`

## UpdateBillingGroupResponseTypeDef

```python
from mypy_boto3_iot.type_defs import UpdateBillingGroupResponseTypeDef
```

Optional fields:

- `version`: `int`

## UpdateCACertificateParamsTypeDef

```python
from mypy_boto3_iot.type_defs import UpdateCACertificateParamsTypeDef
```

Required fields:

- `action`: `Literal['DEACTIVATE']` (see
  [CACertificateUpdateActionType](./literals.md#cacertificateupdateactiontype))

## UpdateCustomMetricResponseTypeDef

```python
from mypy_boto3_iot.type_defs import UpdateCustomMetricResponseTypeDef
```

Optional fields:

- `metricName`: `str`
- `metricArn`: `str`
- `metricType`: [CustomMetricTypeType](./literals.md#custommetrictypetype)
- `displayName`: `str`
- `creationDate`: `datetime`
- `lastModifiedDate`: `datetime`

## UpdateDeviceCertificateParamsTypeDef

```python
from mypy_boto3_iot.type_defs import UpdateDeviceCertificateParamsTypeDef
```

Required fields:

- `action`: `Literal['DEACTIVATE']` (see
  [DeviceCertificateUpdateActionType](./literals.md#devicecertificateupdateactiontype))

## UpdateDimensionResponseTypeDef

```python
from mypy_boto3_iot.type_defs import UpdateDimensionResponseTypeDef
```

Optional fields:

- `name`: `str`
- `arn`: `str`
- `type`: `Literal['TOPIC_FILTER']` (see
  [DimensionTypeType](./literals.md#dimensiontypetype))
- `stringValues`: `List`\[`str`\]
- `creationDate`: `datetime`
- `lastModifiedDate`: `datetime`

## UpdateDomainConfigurationResponseTypeDef

```python
from mypy_boto3_iot.type_defs import UpdateDomainConfigurationResponseTypeDef
```

Optional fields:

- `domainConfigurationName`: `str`
- `domainConfigurationArn`: `str`

## UpdateDynamicThingGroupResponseTypeDef

```python
from mypy_boto3_iot.type_defs import UpdateDynamicThingGroupResponseTypeDef
```

Optional fields:

- `version`: `int`

## UpdateMitigationActionResponseTypeDef

```python
from mypy_boto3_iot.type_defs import UpdateMitigationActionResponseTypeDef
```

Optional fields:

- `actionArn`: `str`
- `actionId`: `str`

## UpdateRoleAliasResponseTypeDef

```python
from mypy_boto3_iot.type_defs import UpdateRoleAliasResponseTypeDef
```

Optional fields:

- `roleAlias`: `str`
- `roleAliasArn`: `str`

## UpdateScheduledAuditResponseTypeDef

```python
from mypy_boto3_iot.type_defs import UpdateScheduledAuditResponseTypeDef
```

Optional fields:

- `scheduledAuditArn`: `str`

## UpdateSecurityProfileResponseTypeDef

```python
from mypy_boto3_iot.type_defs import UpdateSecurityProfileResponseTypeDef
```

Optional fields:

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

## UpdateStreamResponseTypeDef

```python
from mypy_boto3_iot.type_defs import UpdateStreamResponseTypeDef
```

Optional fields:

- `streamId`: `str`
- `streamArn`: `str`
- `description`: `str`
- `streamVersion`: `int`

## UpdateThingGroupResponseTypeDef

```python
from mypy_boto3_iot.type_defs import UpdateThingGroupResponseTypeDef
```

Optional fields:

- `version`: `int`

## ValidateSecurityProfileBehaviorsResponseTypeDef

```python
from mypy_boto3_iot.type_defs import ValidateSecurityProfileBehaviorsResponseTypeDef
```

Optional fields:

- `valid`: `bool`
- `validationErrors`:
  `List`\[[ValidationErrorTypeDef](./type_defs.md#validationerrortypedef)\]

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
