<a id="typed-dictionaries-for-boto3-customerprofiles-module"></a>

# Typed dictionaries for boto3 CustomerProfiles module

> [Index](../README.md) > [CustomerProfiles](./README.md) > Typed dictionaries

Auto-generated documentation for
[CustomerProfiles](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles.html#CustomerProfiles)
type annotations stubs module
[mypy-boto3-customer-profiles](https://pypi.org/project/mypy-boto3-customer-profiles/).

- [Typed dictionaries for boto3 CustomerProfiles module](#typed-dictionaries-for-boto3-customerprofiles-module)
  - [AddProfileKeyRequestRequestTypeDef](#addprofilekeyrequestrequesttypedef)
  - [AddProfileKeyResponseTypeDef](#addprofilekeyresponsetypedef)
  - [AddressTypeDef](#addresstypedef)
  - [AppflowIntegrationTypeDef](#appflowintegrationtypedef)
  - [AppflowIntegrationWorkflowAttributesTypeDef](#appflowintegrationworkflowattributestypedef)
  - [AppflowIntegrationWorkflowMetricsTypeDef](#appflowintegrationworkflowmetricstypedef)
  - [AppflowIntegrationWorkflowStepTypeDef](#appflowintegrationworkflowsteptypedef)
  - [AutoMergingTypeDef](#automergingtypedef)
  - [BatchTypeDef](#batchtypedef)
  - [ConflictResolutionTypeDef](#conflictresolutiontypedef)
  - [ConnectorOperatorTypeDef](#connectoroperatortypedef)
  - [ConsolidationTypeDef](#consolidationtypedef)
  - [CreateDomainRequestRequestTypeDef](#createdomainrequestrequesttypedef)
  - [CreateDomainResponseTypeDef](#createdomainresponsetypedef)
  - [CreateIntegrationWorkflowRequestRequestTypeDef](#createintegrationworkflowrequestrequesttypedef)
  - [CreateIntegrationWorkflowResponseTypeDef](#createintegrationworkflowresponsetypedef)
  - [CreateProfileRequestRequestTypeDef](#createprofilerequestrequesttypedef)
  - [CreateProfileResponseTypeDef](#createprofileresponsetypedef)
  - [DeleteDomainRequestRequestTypeDef](#deletedomainrequestrequesttypedef)
  - [DeleteDomainResponseTypeDef](#deletedomainresponsetypedef)
  - [DeleteIntegrationRequestRequestTypeDef](#deleteintegrationrequestrequesttypedef)
  - [DeleteIntegrationResponseTypeDef](#deleteintegrationresponsetypedef)
  - [DeleteProfileKeyRequestRequestTypeDef](#deleteprofilekeyrequestrequesttypedef)
  - [DeleteProfileKeyResponseTypeDef](#deleteprofilekeyresponsetypedef)
  - [DeleteProfileObjectRequestRequestTypeDef](#deleteprofileobjectrequestrequesttypedef)
  - [DeleteProfileObjectResponseTypeDef](#deleteprofileobjectresponsetypedef)
  - [DeleteProfileObjectTypeRequestRequestTypeDef](#deleteprofileobjecttyperequestrequesttypedef)
  - [DeleteProfileObjectTypeResponseTypeDef](#deleteprofileobjecttyperesponsetypedef)
  - [DeleteProfileRequestRequestTypeDef](#deleteprofilerequestrequesttypedef)
  - [DeleteProfileResponseTypeDef](#deleteprofileresponsetypedef)
  - [DeleteWorkflowRequestRequestTypeDef](#deleteworkflowrequestrequesttypedef)
  - [DomainStatsTypeDef](#domainstatstypedef)
  - [ExportingConfigTypeDef](#exportingconfigtypedef)
  - [ExportingLocationTypeDef](#exportinglocationtypedef)
  - [FieldSourceProfileIdsTypeDef](#fieldsourceprofileidstypedef)
  - [FlowDefinitionTypeDef](#flowdefinitiontypedef)
  - [GetAutoMergingPreviewRequestRequestTypeDef](#getautomergingpreviewrequestrequesttypedef)
  - [GetAutoMergingPreviewResponseTypeDef](#getautomergingpreviewresponsetypedef)
  - [GetDomainRequestRequestTypeDef](#getdomainrequestrequesttypedef)
  - [GetDomainResponseTypeDef](#getdomainresponsetypedef)
  - [GetIdentityResolutionJobRequestRequestTypeDef](#getidentityresolutionjobrequestrequesttypedef)
  - [GetIdentityResolutionJobResponseTypeDef](#getidentityresolutionjobresponsetypedef)
  - [GetIntegrationRequestRequestTypeDef](#getintegrationrequestrequesttypedef)
  - [GetIntegrationResponseTypeDef](#getintegrationresponsetypedef)
  - [GetMatchesRequestRequestTypeDef](#getmatchesrequestrequesttypedef)
  - [GetMatchesResponseTypeDef](#getmatchesresponsetypedef)
  - [GetProfileObjectTypeRequestRequestTypeDef](#getprofileobjecttyperequestrequesttypedef)
  - [GetProfileObjectTypeResponseTypeDef](#getprofileobjecttyperesponsetypedef)
  - [GetProfileObjectTypeTemplateRequestRequestTypeDef](#getprofileobjecttypetemplaterequestrequesttypedef)
  - [GetProfileObjectTypeTemplateResponseTypeDef](#getprofileobjecttypetemplateresponsetypedef)
  - [GetWorkflowRequestRequestTypeDef](#getworkflowrequestrequesttypedef)
  - [GetWorkflowResponseTypeDef](#getworkflowresponsetypedef)
  - [GetWorkflowStepsRequestRequestTypeDef](#getworkflowstepsrequestrequesttypedef)
  - [GetWorkflowStepsResponseTypeDef](#getworkflowstepsresponsetypedef)
  - [IdentityResolutionJobTypeDef](#identityresolutionjobtypedef)
  - [IncrementalPullConfigTypeDef](#incrementalpullconfigtypedef)
  - [IntegrationConfigTypeDef](#integrationconfigtypedef)
  - [JobScheduleTypeDef](#jobscheduletypedef)
  - [JobStatsTypeDef](#jobstatstypedef)
  - [ListAccountIntegrationsRequestRequestTypeDef](#listaccountintegrationsrequestrequesttypedef)
  - [ListAccountIntegrationsResponseTypeDef](#listaccountintegrationsresponsetypedef)
  - [ListDomainItemTypeDef](#listdomainitemtypedef)
  - [ListDomainsRequestRequestTypeDef](#listdomainsrequestrequesttypedef)
  - [ListDomainsResponseTypeDef](#listdomainsresponsetypedef)
  - [ListIdentityResolutionJobsRequestRequestTypeDef](#listidentityresolutionjobsrequestrequesttypedef)
  - [ListIdentityResolutionJobsResponseTypeDef](#listidentityresolutionjobsresponsetypedef)
  - [ListIntegrationItemTypeDef](#listintegrationitemtypedef)
  - [ListIntegrationsRequestRequestTypeDef](#listintegrationsrequestrequesttypedef)
  - [ListIntegrationsResponseTypeDef](#listintegrationsresponsetypedef)
  - [ListProfileObjectTypeItemTypeDef](#listprofileobjecttypeitemtypedef)
  - [ListProfileObjectTypeTemplateItemTypeDef](#listprofileobjecttypetemplateitemtypedef)
  - [ListProfileObjectTypeTemplatesRequestRequestTypeDef](#listprofileobjecttypetemplatesrequestrequesttypedef)
  - [ListProfileObjectTypeTemplatesResponseTypeDef](#listprofileobjecttypetemplatesresponsetypedef)
  - [ListProfileObjectTypesRequestRequestTypeDef](#listprofileobjecttypesrequestrequesttypedef)
  - [ListProfileObjectTypesResponseTypeDef](#listprofileobjecttypesresponsetypedef)
  - [ListProfileObjectsItemTypeDef](#listprofileobjectsitemtypedef)
  - [ListProfileObjectsRequestRequestTypeDef](#listprofileobjectsrequestrequesttypedef)
  - [ListProfileObjectsResponseTypeDef](#listprofileobjectsresponsetypedef)
  - [ListTagsForResourceRequestRequestTypeDef](#listtagsforresourcerequestrequesttypedef)
  - [ListTagsForResourceResponseTypeDef](#listtagsforresourceresponsetypedef)
  - [ListWorkflowsItemTypeDef](#listworkflowsitemtypedef)
  - [ListWorkflowsRequestRequestTypeDef](#listworkflowsrequestrequesttypedef)
  - [ListWorkflowsResponseTypeDef](#listworkflowsresponsetypedef)
  - [MarketoSourcePropertiesTypeDef](#marketosourcepropertiestypedef)
  - [MatchItemTypeDef](#matchitemtypedef)
  - [MatchingRequestTypeDef](#matchingrequesttypedef)
  - [MatchingResponseTypeDef](#matchingresponsetypedef)
  - [MergeProfilesRequestRequestTypeDef](#mergeprofilesrequestrequesttypedef)
  - [MergeProfilesResponseTypeDef](#mergeprofilesresponsetypedef)
  - [ObjectFilterTypeDef](#objectfiltertypedef)
  - [ObjectTypeFieldTypeDef](#objecttypefieldtypedef)
  - [ObjectTypeKeyTypeDef](#objecttypekeytypedef)
  - [ProfileTypeDef](#profiletypedef)
  - [PutIntegrationRequestRequestTypeDef](#putintegrationrequestrequesttypedef)
  - [PutIntegrationResponseTypeDef](#putintegrationresponsetypedef)
  - [PutProfileObjectRequestRequestTypeDef](#putprofileobjectrequestrequesttypedef)
  - [PutProfileObjectResponseTypeDef](#putprofileobjectresponsetypedef)
  - [PutProfileObjectTypeRequestRequestTypeDef](#putprofileobjecttyperequestrequesttypedef)
  - [PutProfileObjectTypeResponseTypeDef](#putprofileobjecttyperesponsetypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [S3ExportingConfigTypeDef](#s3exportingconfigtypedef)
  - [S3ExportingLocationTypeDef](#s3exportinglocationtypedef)
  - [S3SourcePropertiesTypeDef](#s3sourcepropertiestypedef)
  - [SalesforceSourcePropertiesTypeDef](#salesforcesourcepropertiestypedef)
  - [ScheduledTriggerPropertiesTypeDef](#scheduledtriggerpropertiestypedef)
  - [SearchProfilesRequestRequestTypeDef](#searchprofilesrequestrequesttypedef)
  - [SearchProfilesResponseTypeDef](#searchprofilesresponsetypedef)
  - [ServiceNowSourcePropertiesTypeDef](#servicenowsourcepropertiestypedef)
  - [SourceConnectorPropertiesTypeDef](#sourceconnectorpropertiestypedef)
  - [SourceFlowConfigTypeDef](#sourceflowconfigtypedef)
  - [TagResourceRequestRequestTypeDef](#tagresourcerequestrequesttypedef)
  - [TaskTypeDef](#tasktypedef)
  - [TriggerConfigTypeDef](#triggerconfigtypedef)
  - [TriggerPropertiesTypeDef](#triggerpropertiestypedef)
  - [UntagResourceRequestRequestTypeDef](#untagresourcerequestrequesttypedef)
  - [UpdateAddressTypeDef](#updateaddresstypedef)
  - [UpdateDomainRequestRequestTypeDef](#updatedomainrequestrequesttypedef)
  - [UpdateDomainResponseTypeDef](#updatedomainresponsetypedef)
  - [UpdateProfileRequestRequestTypeDef](#updateprofilerequestrequesttypedef)
  - [UpdateProfileResponseTypeDef](#updateprofileresponsetypedef)
  - [WorkflowAttributesTypeDef](#workflowattributestypedef)
  - [WorkflowMetricsTypeDef](#workflowmetricstypedef)
  - [WorkflowStepItemTypeDef](#workflowstepitemtypedef)
  - [ZendeskSourcePropertiesTypeDef](#zendesksourcepropertiestypedef)

<a id="addprofilekeyrequestrequesttypedef"></a>

## AddProfileKeyRequestRequestTypeDef

```python
from mypy_boto3_customer_profiles.type_defs import AddProfileKeyRequestRequestTypeDef
```

Required fields:

- `ProfileId`: `str`
- `KeyName`: `str`
- `Values`: `Sequence`\[`str`\]
- `DomainName`: `str`

<a id="addprofilekeyresponsetypedef"></a>

## AddProfileKeyResponseTypeDef

```python
from mypy_boto3_customer_profiles.type_defs import AddProfileKeyResponseTypeDef
```

Required fields:

- `KeyName`: `str`
- `Values`: `List`\[`str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="addresstypedef"></a>

## AddressTypeDef

```python
from mypy_boto3_customer_profiles.type_defs import AddressTypeDef
```

Optional fields:

- `Address1`: `str`
- `Address2`: `str`
- `Address3`: `str`
- `Address4`: `str`
- `City`: `str`
- `County`: `str`
- `State`: `str`
- `Province`: `str`
- `Country`: `str`
- `PostalCode`: `str`

<a id="appflowintegrationtypedef"></a>

## AppflowIntegrationTypeDef

```python
from mypy_boto3_customer_profiles.type_defs import AppflowIntegrationTypeDef
```

Required fields:

- `FlowDefinition`:
  [FlowDefinitionTypeDef](./type_defs.md#flowdefinitiontypedef)

Optional fields:

- `Batches`: `Sequence`\[[BatchTypeDef](./type_defs.md#batchtypedef)\]

<a id="appflowintegrationworkflowattributestypedef"></a>

## AppflowIntegrationWorkflowAttributesTypeDef

```python
from mypy_boto3_customer_profiles.type_defs import AppflowIntegrationWorkflowAttributesTypeDef
```

Required fields:

- `SourceConnectorType`:
  [SourceConnectorTypeType](./literals.md#sourceconnectortypetype)
- `ConnectorProfileName`: `str`

Optional fields:

- `RoleArn`: `str`

<a id="appflowintegrationworkflowmetricstypedef"></a>

## AppflowIntegrationWorkflowMetricsTypeDef

```python
from mypy_boto3_customer_profiles.type_defs import AppflowIntegrationWorkflowMetricsTypeDef
```

Required fields:

- `RecordsProcessed`: `int`
- `StepsCompleted`: `int`
- `TotalSteps`: `int`

<a id="appflowintegrationworkflowsteptypedef"></a>

## AppflowIntegrationWorkflowStepTypeDef

```python
from mypy_boto3_customer_profiles.type_defs import AppflowIntegrationWorkflowStepTypeDef
```

Required fields:

- `FlowName`: `str`
- `Status`: [StatusType](./literals.md#statustype)
- `ExecutionMessage`: `str`
- `RecordsProcessed`: `int`
- `BatchRecordsStartTime`: `str`
- `BatchRecordsEndTime`: `str`
- `CreatedAt`: `datetime`
- `LastUpdatedAt`: `datetime`

<a id="automergingtypedef"></a>

## AutoMergingTypeDef

```python
from mypy_boto3_customer_profiles.type_defs import AutoMergingTypeDef
```

Required fields:

- `Enabled`: `bool`

Optional fields:

- `Consolidation`: [ConsolidationTypeDef](./type_defs.md#consolidationtypedef)
- `ConflictResolution`:
  [ConflictResolutionTypeDef](./type_defs.md#conflictresolutiontypedef)

<a id="batchtypedef"></a>

## BatchTypeDef

```python
from mypy_boto3_customer_profiles.type_defs import BatchTypeDef
```

Required fields:

- `StartTime`: `Union`\[`datetime`, `str`\]
- `EndTime`: `Union`\[`datetime`, `str`\]

<a id="conflictresolutiontypedef"></a>

## ConflictResolutionTypeDef

```python
from mypy_boto3_customer_profiles.type_defs import ConflictResolutionTypeDef
```

Required fields:

- `ConflictResolvingModel`:
  [ConflictResolvingModelType](./literals.md#conflictresolvingmodeltype)

Optional fields:

- `SourceName`: `str`

<a id="connectoroperatortypedef"></a>

## ConnectorOperatorTypeDef

```python
from mypy_boto3_customer_profiles.type_defs import ConnectorOperatorTypeDef
```

Optional fields:

- `Marketo`:
  [MarketoConnectorOperatorType](./literals.md#marketoconnectoroperatortype)
- `S3`: [S3ConnectorOperatorType](./literals.md#s3connectoroperatortype)
- `Salesforce`:
  [SalesforceConnectorOperatorType](./literals.md#salesforceconnectoroperatortype)
- `ServiceNow`:
  [ServiceNowConnectorOperatorType](./literals.md#servicenowconnectoroperatortype)
- `Zendesk`:
  [ZendeskConnectorOperatorType](./literals.md#zendeskconnectoroperatortype)

<a id="consolidationtypedef"></a>

## ConsolidationTypeDef

```python
from mypy_boto3_customer_profiles.type_defs import ConsolidationTypeDef
```

Required fields:

- `MatchingAttributesList`: `Sequence`\[`Sequence`\[`str`\]\]

<a id="createdomainrequestrequesttypedef"></a>

## CreateDomainRequestRequestTypeDef

```python
from mypy_boto3_customer_profiles.type_defs import CreateDomainRequestRequestTypeDef
```

Required fields:

- `DomainName`: `str`
- `DefaultExpirationDays`: `int`

Optional fields:

- `DefaultEncryptionKey`: `str`
- `DeadLetterQueueUrl`: `str`
- `Matching`: [MatchingRequestTypeDef](./type_defs.md#matchingrequesttypedef)
- `Tags`: `Mapping`\[`str`, `str`\]

<a id="createdomainresponsetypedef"></a>

## CreateDomainResponseTypeDef

```python
from mypy_boto3_customer_profiles.type_defs import CreateDomainResponseTypeDef
```

Required fields:

- `DomainName`: `str`
- `DefaultExpirationDays`: `int`
- `DefaultEncryptionKey`: `str`
- `DeadLetterQueueUrl`: `str`
- `Matching`: [MatchingResponseTypeDef](./type_defs.md#matchingresponsetypedef)
- `CreatedAt`: `datetime`
- `LastUpdatedAt`: `datetime`
- `Tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createintegrationworkflowrequestrequesttypedef"></a>

## CreateIntegrationWorkflowRequestRequestTypeDef

```python
from mypy_boto3_customer_profiles.type_defs import CreateIntegrationWorkflowRequestRequestTypeDef
```

Required fields:

- `DomainName`: `str`
- `WorkflowType`: `Literal['APPFLOW_INTEGRATION']` (see
  [WorkflowTypeType](./literals.md#workflowtypetype))
- `IntegrationConfig`:
  [IntegrationConfigTypeDef](./type_defs.md#integrationconfigtypedef)
- `ObjectTypeName`: `str`
- `RoleArn`: `str`

Optional fields:

- `Tags`: `Mapping`\[`str`, `str`\]

<a id="createintegrationworkflowresponsetypedef"></a>

## CreateIntegrationWorkflowResponseTypeDef

```python
from mypy_boto3_customer_profiles.type_defs import CreateIntegrationWorkflowResponseTypeDef
```

Required fields:

- `WorkflowId`: `str`
- `Message`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createprofilerequestrequesttypedef"></a>

## CreateProfileRequestRequestTypeDef

```python
from mypy_boto3_customer_profiles.type_defs import CreateProfileRequestRequestTypeDef
```

Required fields:

- `DomainName`: `str`

Optional fields:

- `AccountNumber`: `str`
- `AdditionalInformation`: `str`
- `PartyType`: [PartyTypeType](./literals.md#partytypetype)
- `BusinessName`: `str`
- `FirstName`: `str`
- `MiddleName`: `str`
- `LastName`: `str`
- `BirthDate`: `str`
- `Gender`: [GenderType](./literals.md#gendertype)
- `PhoneNumber`: `str`
- `MobilePhoneNumber`: `str`
- `HomePhoneNumber`: `str`
- `BusinessPhoneNumber`: `str`
- `EmailAddress`: `str`
- `PersonalEmailAddress`: `str`
- `BusinessEmailAddress`: `str`
- `Address`: [AddressTypeDef](./type_defs.md#addresstypedef)
- `ShippingAddress`: [AddressTypeDef](./type_defs.md#addresstypedef)
- `MailingAddress`: [AddressTypeDef](./type_defs.md#addresstypedef)
- `BillingAddress`: [AddressTypeDef](./type_defs.md#addresstypedef)
- `Attributes`: `Mapping`\[`str`, `str`\]

<a id="createprofileresponsetypedef"></a>

## CreateProfileResponseTypeDef

```python
from mypy_boto3_customer_profiles.type_defs import CreateProfileResponseTypeDef
```

Required fields:

- `ProfileId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deletedomainrequestrequesttypedef"></a>

## DeleteDomainRequestRequestTypeDef

```python
from mypy_boto3_customer_profiles.type_defs import DeleteDomainRequestRequestTypeDef
```

Required fields:

- `DomainName`: `str`

<a id="deletedomainresponsetypedef"></a>

## DeleteDomainResponseTypeDef

```python
from mypy_boto3_customer_profiles.type_defs import DeleteDomainResponseTypeDef
```

Required fields:

- `Message`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deleteintegrationrequestrequesttypedef"></a>

## DeleteIntegrationRequestRequestTypeDef

```python
from mypy_boto3_customer_profiles.type_defs import DeleteIntegrationRequestRequestTypeDef
```

Required fields:

- `DomainName`: `str`
- `Uri`: `str`

<a id="deleteintegrationresponsetypedef"></a>

## DeleteIntegrationResponseTypeDef

```python
from mypy_boto3_customer_profiles.type_defs import DeleteIntegrationResponseTypeDef
```

Required fields:

- `Message`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deleteprofilekeyrequestrequesttypedef"></a>

## DeleteProfileKeyRequestRequestTypeDef

```python
from mypy_boto3_customer_profiles.type_defs import DeleteProfileKeyRequestRequestTypeDef
```

Required fields:

- `ProfileId`: `str`
- `KeyName`: `str`
- `Values`: `Sequence`\[`str`\]
- `DomainName`: `str`

<a id="deleteprofilekeyresponsetypedef"></a>

## DeleteProfileKeyResponseTypeDef

```python
from mypy_boto3_customer_profiles.type_defs import DeleteProfileKeyResponseTypeDef
```

Required fields:

- `Message`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deleteprofileobjectrequestrequesttypedef"></a>

## DeleteProfileObjectRequestRequestTypeDef

```python
from mypy_boto3_customer_profiles.type_defs import DeleteProfileObjectRequestRequestTypeDef
```

Required fields:

- `ProfileId`: `str`
- `ProfileObjectUniqueKey`: `str`
- `ObjectTypeName`: `str`
- `DomainName`: `str`

<a id="deleteprofileobjectresponsetypedef"></a>

## DeleteProfileObjectResponseTypeDef

```python
from mypy_boto3_customer_profiles.type_defs import DeleteProfileObjectResponseTypeDef
```

Required fields:

- `Message`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deleteprofileobjecttyperequestrequesttypedef"></a>

## DeleteProfileObjectTypeRequestRequestTypeDef

```python
from mypy_boto3_customer_profiles.type_defs import DeleteProfileObjectTypeRequestRequestTypeDef
```

Required fields:

- `DomainName`: `str`
- `ObjectTypeName`: `str`

<a id="deleteprofileobjecttyperesponsetypedef"></a>

## DeleteProfileObjectTypeResponseTypeDef

```python
from mypy_boto3_customer_profiles.type_defs import DeleteProfileObjectTypeResponseTypeDef
```

Required fields:

- `Message`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deleteprofilerequestrequesttypedef"></a>

## DeleteProfileRequestRequestTypeDef

```python
from mypy_boto3_customer_profiles.type_defs import DeleteProfileRequestRequestTypeDef
```

Required fields:

- `ProfileId`: `str`
- `DomainName`: `str`

<a id="deleteprofileresponsetypedef"></a>

## DeleteProfileResponseTypeDef

```python
from mypy_boto3_customer_profiles.type_defs import DeleteProfileResponseTypeDef
```

Required fields:

- `Message`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deleteworkflowrequestrequesttypedef"></a>

## DeleteWorkflowRequestRequestTypeDef

```python
from mypy_boto3_customer_profiles.type_defs import DeleteWorkflowRequestRequestTypeDef
```

Required fields:

- `DomainName`: `str`
- `WorkflowId`: `str`

<a id="domainstatstypedef"></a>

## DomainStatsTypeDef

```python
from mypy_boto3_customer_profiles.type_defs import DomainStatsTypeDef
```

Optional fields:

- `ProfileCount`: `int`
- `MeteringProfileCount`: `int`
- `ObjectCount`: `int`
- `TotalSize`: `int`

<a id="exportingconfigtypedef"></a>

## ExportingConfigTypeDef

```python
from mypy_boto3_customer_profiles.type_defs import ExportingConfigTypeDef
```

Optional fields:

- `S3Exporting`:
  [S3ExportingConfigTypeDef](./type_defs.md#s3exportingconfigtypedef)

<a id="exportinglocationtypedef"></a>

## ExportingLocationTypeDef

```python
from mypy_boto3_customer_profiles.type_defs import ExportingLocationTypeDef
```

Optional fields:

- `S3Exporting`:
  [S3ExportingLocationTypeDef](./type_defs.md#s3exportinglocationtypedef)

<a id="fieldsourceprofileidstypedef"></a>

## FieldSourceProfileIdsTypeDef

```python
from mypy_boto3_customer_profiles.type_defs import FieldSourceProfileIdsTypeDef
```

Optional fields:

- `AccountNumber`: `str`
- `AdditionalInformation`: `str`
- `PartyType`: `str`
- `BusinessName`: `str`
- `FirstName`: `str`
- `MiddleName`: `str`
- `LastName`: `str`
- `BirthDate`: `str`
- `Gender`: `str`
- `PhoneNumber`: `str`
- `MobilePhoneNumber`: `str`
- `HomePhoneNumber`: `str`
- `BusinessPhoneNumber`: `str`
- `EmailAddress`: `str`
- `PersonalEmailAddress`: `str`
- `BusinessEmailAddress`: `str`
- `Address`: `str`
- `ShippingAddress`: `str`
- `MailingAddress`: `str`
- `BillingAddress`: `str`
- `Attributes`: `Mapping`\[`str`, `str`\]

<a id="flowdefinitiontypedef"></a>

## FlowDefinitionTypeDef

```python
from mypy_boto3_customer_profiles.type_defs import FlowDefinitionTypeDef
```

Required fields:

- `FlowName`: `str`
- `KmsArn`: `str`
- `SourceFlowConfig`:
  [SourceFlowConfigTypeDef](./type_defs.md#sourceflowconfigtypedef)
- `Tasks`: `Sequence`\[[TaskTypeDef](./type_defs.md#tasktypedef)\]
- `TriggerConfig`: [TriggerConfigTypeDef](./type_defs.md#triggerconfigtypedef)

Optional fields:

- `Description`: `str`

<a id="getautomergingpreviewrequestrequesttypedef"></a>

## GetAutoMergingPreviewRequestRequestTypeDef

```python
from mypy_boto3_customer_profiles.type_defs import GetAutoMergingPreviewRequestRequestTypeDef
```

Required fields:

- `DomainName`: `str`
- `Consolidation`: [ConsolidationTypeDef](./type_defs.md#consolidationtypedef)
- `ConflictResolution`:
  [ConflictResolutionTypeDef](./type_defs.md#conflictresolutiontypedef)

<a id="getautomergingpreviewresponsetypedef"></a>

## GetAutoMergingPreviewResponseTypeDef

```python
from mypy_boto3_customer_profiles.type_defs import GetAutoMergingPreviewResponseTypeDef
```

Required fields:

- `DomainName`: `str`
- `NumberOfMatchesInSample`: `int`
- `NumberOfProfilesInSample`: `int`
- `NumberOfProfilesWillBeMerged`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getdomainrequestrequesttypedef"></a>

## GetDomainRequestRequestTypeDef

```python
from mypy_boto3_customer_profiles.type_defs import GetDomainRequestRequestTypeDef
```

Required fields:

- `DomainName`: `str`

<a id="getdomainresponsetypedef"></a>

## GetDomainResponseTypeDef

```python
from mypy_boto3_customer_profiles.type_defs import GetDomainResponseTypeDef
```

Required fields:

- `DomainName`: `str`
- `DefaultExpirationDays`: `int`
- `DefaultEncryptionKey`: `str`
- `DeadLetterQueueUrl`: `str`
- `Stats`: [DomainStatsTypeDef](./type_defs.md#domainstatstypedef)
- `Matching`: [MatchingResponseTypeDef](./type_defs.md#matchingresponsetypedef)
- `CreatedAt`: `datetime`
- `LastUpdatedAt`: `datetime`
- `Tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getidentityresolutionjobrequestrequesttypedef"></a>

## GetIdentityResolutionJobRequestRequestTypeDef

```python
from mypy_boto3_customer_profiles.type_defs import GetIdentityResolutionJobRequestRequestTypeDef
```

Required fields:

- `DomainName`: `str`
- `JobId`: `str`

<a id="getidentityresolutionjobresponsetypedef"></a>

## GetIdentityResolutionJobResponseTypeDef

```python
from mypy_boto3_customer_profiles.type_defs import GetIdentityResolutionJobResponseTypeDef
```

Required fields:

- `DomainName`: `str`
- `JobId`: `str`
- `Status`:
  [IdentityResolutionJobStatusType](./literals.md#identityresolutionjobstatustype)
- `Message`: `str`
- `JobStartTime`: `datetime`
- `JobEndTime`: `datetime`
- `LastUpdatedAt`: `datetime`
- `JobExpirationTime`: `datetime`
- `AutoMerging`: [AutoMergingTypeDef](./type_defs.md#automergingtypedef)
- `ExportingLocation`:
  [ExportingLocationTypeDef](./type_defs.md#exportinglocationtypedef)
- `JobStats`: [JobStatsTypeDef](./type_defs.md#jobstatstypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getintegrationrequestrequesttypedef"></a>

## GetIntegrationRequestRequestTypeDef

```python
from mypy_boto3_customer_profiles.type_defs import GetIntegrationRequestRequestTypeDef
```

Required fields:

- `DomainName`: `str`
- `Uri`: `str`

<a id="getintegrationresponsetypedef"></a>

## GetIntegrationResponseTypeDef

```python
from mypy_boto3_customer_profiles.type_defs import GetIntegrationResponseTypeDef
```

Required fields:

- `DomainName`: `str`
- `Uri`: `str`
- `ObjectTypeName`: `str`
- `CreatedAt`: `datetime`
- `LastUpdatedAt`: `datetime`
- `Tags`: `Dict`\[`str`, `str`\]
- `ObjectTypeNames`: `Dict`\[`str`, `str`\]
- `WorkflowId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getmatchesrequestrequesttypedef"></a>

## GetMatchesRequestRequestTypeDef

```python
from mypy_boto3_customer_profiles.type_defs import GetMatchesRequestRequestTypeDef
```

Required fields:

- `DomainName`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

<a id="getmatchesresponsetypedef"></a>

## GetMatchesResponseTypeDef

```python
from mypy_boto3_customer_profiles.type_defs import GetMatchesResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `MatchGenerationDate`: `datetime`
- `PotentialMatches`: `int`
- `Matches`: `List`\[[MatchItemTypeDef](./type_defs.md#matchitemtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getprofileobjecttyperequestrequesttypedef"></a>

## GetProfileObjectTypeRequestRequestTypeDef

```python
from mypy_boto3_customer_profiles.type_defs import GetProfileObjectTypeRequestRequestTypeDef
```

Required fields:

- `DomainName`: `str`
- `ObjectTypeName`: `str`

<a id="getprofileobjecttyperesponsetypedef"></a>

## GetProfileObjectTypeResponseTypeDef

```python
from mypy_boto3_customer_profiles.type_defs import GetProfileObjectTypeResponseTypeDef
```

Required fields:

- `ObjectTypeName`: `str`
- `Description`: `str`
- `TemplateId`: `str`
- `ExpirationDays`: `int`
- `EncryptionKey`: `str`
- `AllowProfileCreation`: `bool`
- `SourceLastUpdatedTimestampFormat`: `str`
- `Fields`: `Dict`\[`str`,
  [ObjectTypeFieldTypeDef](./type_defs.md#objecttypefieldtypedef)\]
- `Keys`: `Dict`\[`str`,
  `List`\[[ObjectTypeKeyTypeDef](./type_defs.md#objecttypekeytypedef)\]\]
- `CreatedAt`: `datetime`
- `LastUpdatedAt`: `datetime`
- `Tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getprofileobjecttypetemplaterequestrequesttypedef"></a>

## GetProfileObjectTypeTemplateRequestRequestTypeDef

```python
from mypy_boto3_customer_profiles.type_defs import GetProfileObjectTypeTemplateRequestRequestTypeDef
```

Required fields:

- `TemplateId`: `str`

<a id="getprofileobjecttypetemplateresponsetypedef"></a>

## GetProfileObjectTypeTemplateResponseTypeDef

```python
from mypy_boto3_customer_profiles.type_defs import GetProfileObjectTypeTemplateResponseTypeDef
```

Required fields:

- `TemplateId`: `str`
- `SourceName`: `str`
- `SourceObject`: `str`
- `AllowProfileCreation`: `bool`
- `SourceLastUpdatedTimestampFormat`: `str`
- `Fields`: `Dict`\[`str`,
  [ObjectTypeFieldTypeDef](./type_defs.md#objecttypefieldtypedef)\]
- `Keys`: `Dict`\[`str`,
  `List`\[[ObjectTypeKeyTypeDef](./type_defs.md#objecttypekeytypedef)\]\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getworkflowrequestrequesttypedef"></a>

## GetWorkflowRequestRequestTypeDef

```python
from mypy_boto3_customer_profiles.type_defs import GetWorkflowRequestRequestTypeDef
```

Required fields:

- `DomainName`: `str`
- `WorkflowId`: `str`

<a id="getworkflowresponsetypedef"></a>

## GetWorkflowResponseTypeDef

```python
from mypy_boto3_customer_profiles.type_defs import GetWorkflowResponseTypeDef
```

Required fields:

- `WorkflowId`: `str`
- `WorkflowType`: `Literal['APPFLOW_INTEGRATION']` (see
  [WorkflowTypeType](./literals.md#workflowtypetype))
- `Status`: [StatusType](./literals.md#statustype)
- `ErrorDescription`: `str`
- `StartDate`: `datetime`
- `LastUpdatedAt`: `datetime`
- `Attributes`:
  [WorkflowAttributesTypeDef](./type_defs.md#workflowattributestypedef)
- `Metrics`: [WorkflowMetricsTypeDef](./type_defs.md#workflowmetricstypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getworkflowstepsrequestrequesttypedef"></a>

## GetWorkflowStepsRequestRequestTypeDef

```python
from mypy_boto3_customer_profiles.type_defs import GetWorkflowStepsRequestRequestTypeDef
```

Required fields:

- `DomainName`: `str`
- `WorkflowId`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

<a id="getworkflowstepsresponsetypedef"></a>

## GetWorkflowStepsResponseTypeDef

```python
from mypy_boto3_customer_profiles.type_defs import GetWorkflowStepsResponseTypeDef
```

Required fields:

- `WorkflowId`: `str`
- `WorkflowType`: `Literal['APPFLOW_INTEGRATION']` (see
  [WorkflowTypeType](./literals.md#workflowtypetype))
- `Items`:
  `List`\[[WorkflowStepItemTypeDef](./type_defs.md#workflowstepitemtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="identityresolutionjobtypedef"></a>

## IdentityResolutionJobTypeDef

```python
from mypy_boto3_customer_profiles.type_defs import IdentityResolutionJobTypeDef
```

Optional fields:

- `DomainName`: `str`
- `JobId`: `str`
- `Status`:
  [IdentityResolutionJobStatusType](./literals.md#identityresolutionjobstatustype)
- `JobStartTime`: `datetime`
- `JobEndTime`: `datetime`
- `JobStats`: [JobStatsTypeDef](./type_defs.md#jobstatstypedef)
- `ExportingLocation`:
  [ExportingLocationTypeDef](./type_defs.md#exportinglocationtypedef)
- `Message`: `str`

<a id="incrementalpullconfigtypedef"></a>

## IncrementalPullConfigTypeDef

```python
from mypy_boto3_customer_profiles.type_defs import IncrementalPullConfigTypeDef
```

Optional fields:

- `DatetimeTypeFieldName`: `str`

<a id="integrationconfigtypedef"></a>

## IntegrationConfigTypeDef

```python
from mypy_boto3_customer_profiles.type_defs import IntegrationConfigTypeDef
```

Optional fields:

- `AppflowIntegration`:
  [AppflowIntegrationTypeDef](./type_defs.md#appflowintegrationtypedef)

<a id="jobscheduletypedef"></a>

## JobScheduleTypeDef

```python
from mypy_boto3_customer_profiles.type_defs import JobScheduleTypeDef
```

Required fields:

- `DayOfTheWeek`:
  [JobScheduleDayOfTheWeekType](./literals.md#jobscheduledayoftheweektype)
- `Time`: `str`

<a id="jobstatstypedef"></a>

## JobStatsTypeDef

```python
from mypy_boto3_customer_profiles.type_defs import JobStatsTypeDef
```

Optional fields:

- `NumberOfProfilesReviewed`: `int`
- `NumberOfMatchesFound`: `int`
- `NumberOfMergesDone`: `int`

<a id="listaccountintegrationsrequestrequesttypedef"></a>

## ListAccountIntegrationsRequestRequestTypeDef

```python
from mypy_boto3_customer_profiles.type_defs import ListAccountIntegrationsRequestRequestTypeDef
```

Required fields:

- `Uri`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`
- `IncludeHidden`: `bool`

<a id="listaccountintegrationsresponsetypedef"></a>

## ListAccountIntegrationsResponseTypeDef

```python
from mypy_boto3_customer_profiles.type_defs import ListAccountIntegrationsResponseTypeDef
```

Required fields:

- `Items`:
  `List`\[[ListIntegrationItemTypeDef](./type_defs.md#listintegrationitemtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listdomainitemtypedef"></a>

## ListDomainItemTypeDef

```python
from mypy_boto3_customer_profiles.type_defs import ListDomainItemTypeDef
```

Required fields:

- `DomainName`: `str`
- `CreatedAt`: `datetime`
- `LastUpdatedAt`: `datetime`

Optional fields:

- `Tags`: `Dict`\[`str`, `str`\]

<a id="listdomainsrequestrequesttypedef"></a>

## ListDomainsRequestRequestTypeDef

```python
from mypy_boto3_customer_profiles.type_defs import ListDomainsRequestRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

<a id="listdomainsresponsetypedef"></a>

## ListDomainsResponseTypeDef

```python
from mypy_boto3_customer_profiles.type_defs import ListDomainsResponseTypeDef
```

Required fields:

- `Items`:
  `List`\[[ListDomainItemTypeDef](./type_defs.md#listdomainitemtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listidentityresolutionjobsrequestrequesttypedef"></a>

## ListIdentityResolutionJobsRequestRequestTypeDef

```python
from mypy_boto3_customer_profiles.type_defs import ListIdentityResolutionJobsRequestRequestTypeDef
```

Required fields:

- `DomainName`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

<a id="listidentityresolutionjobsresponsetypedef"></a>

## ListIdentityResolutionJobsResponseTypeDef

```python
from mypy_boto3_customer_profiles.type_defs import ListIdentityResolutionJobsResponseTypeDef
```

Required fields:

- `IdentityResolutionJobsList`:
  `List`\[[IdentityResolutionJobTypeDef](./type_defs.md#identityresolutionjobtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listintegrationitemtypedef"></a>

## ListIntegrationItemTypeDef

```python
from mypy_boto3_customer_profiles.type_defs import ListIntegrationItemTypeDef
```

Required fields:

- `DomainName`: `str`
- `Uri`: `str`
- `CreatedAt`: `datetime`
- `LastUpdatedAt`: `datetime`

Optional fields:

- `ObjectTypeName`: `str`
- `Tags`: `Dict`\[`str`, `str`\]
- `ObjectTypeNames`: `Dict`\[`str`, `str`\]
- `WorkflowId`: `str`

<a id="listintegrationsrequestrequesttypedef"></a>

## ListIntegrationsRequestRequestTypeDef

```python
from mypy_boto3_customer_profiles.type_defs import ListIntegrationsRequestRequestTypeDef
```

Required fields:

- `DomainName`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`
- `IncludeHidden`: `bool`

<a id="listintegrationsresponsetypedef"></a>

## ListIntegrationsResponseTypeDef

```python
from mypy_boto3_customer_profiles.type_defs import ListIntegrationsResponseTypeDef
```

Required fields:

- `Items`:
  `List`\[[ListIntegrationItemTypeDef](./type_defs.md#listintegrationitemtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listprofileobjecttypeitemtypedef"></a>

## ListProfileObjectTypeItemTypeDef

```python
from mypy_boto3_customer_profiles.type_defs import ListProfileObjectTypeItemTypeDef
```

Required fields:

- `ObjectTypeName`: `str`
- `Description`: `str`

Optional fields:

- `CreatedAt`: `datetime`
- `LastUpdatedAt`: `datetime`
- `Tags`: `Dict`\[`str`, `str`\]

<a id="listprofileobjecttypetemplateitemtypedef"></a>

## ListProfileObjectTypeTemplateItemTypeDef

```python
from mypy_boto3_customer_profiles.type_defs import ListProfileObjectTypeTemplateItemTypeDef
```

Optional fields:

- `TemplateId`: `str`
- `SourceName`: `str`
- `SourceObject`: `str`

<a id="listprofileobjecttypetemplatesrequestrequesttypedef"></a>

## ListProfileObjectTypeTemplatesRequestRequestTypeDef

```python
from mypy_boto3_customer_profiles.type_defs import ListProfileObjectTypeTemplatesRequestRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

<a id="listprofileobjecttypetemplatesresponsetypedef"></a>

## ListProfileObjectTypeTemplatesResponseTypeDef

```python
from mypy_boto3_customer_profiles.type_defs import ListProfileObjectTypeTemplatesResponseTypeDef
```

Required fields:

- `Items`:
  `List`\[[ListProfileObjectTypeTemplateItemTypeDef](./type_defs.md#listprofileobjecttypetemplateitemtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listprofileobjecttypesrequestrequesttypedef"></a>

## ListProfileObjectTypesRequestRequestTypeDef

```python
from mypy_boto3_customer_profiles.type_defs import ListProfileObjectTypesRequestRequestTypeDef
```

Required fields:

- `DomainName`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

<a id="listprofileobjecttypesresponsetypedef"></a>

## ListProfileObjectTypesResponseTypeDef

```python
from mypy_boto3_customer_profiles.type_defs import ListProfileObjectTypesResponseTypeDef
```

Required fields:

- `Items`:
  `List`\[[ListProfileObjectTypeItemTypeDef](./type_defs.md#listprofileobjecttypeitemtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listprofileobjectsitemtypedef"></a>

## ListProfileObjectsItemTypeDef

```python
from mypy_boto3_customer_profiles.type_defs import ListProfileObjectsItemTypeDef
```

Optional fields:

- `ObjectTypeName`: `str`
- `ProfileObjectUniqueKey`: `str`
- `Object`: `str`

<a id="listprofileobjectsrequestrequesttypedef"></a>

## ListProfileObjectsRequestRequestTypeDef

```python
from mypy_boto3_customer_profiles.type_defs import ListProfileObjectsRequestRequestTypeDef
```

Required fields:

- `DomainName`: `str`
- `ObjectTypeName`: `str`
- `ProfileId`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`
- `ObjectFilter`: [ObjectFilterTypeDef](./type_defs.md#objectfiltertypedef)

<a id="listprofileobjectsresponsetypedef"></a>

## ListProfileObjectsResponseTypeDef

```python
from mypy_boto3_customer_profiles.type_defs import ListProfileObjectsResponseTypeDef
```

Required fields:

- `Items`:
  `List`\[[ListProfileObjectsItemTypeDef](./type_defs.md#listprofileobjectsitemtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listtagsforresourcerequestrequesttypedef"></a>

## ListTagsForResourceRequestRequestTypeDef

```python
from mypy_boto3_customer_profiles.type_defs import ListTagsForResourceRequestRequestTypeDef
```

Required fields:

- `resourceArn`: `str`

<a id="listtagsforresourceresponsetypedef"></a>

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_customer_profiles.type_defs import ListTagsForResourceResponseTypeDef
```

Required fields:

- `tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listworkflowsitemtypedef"></a>

## ListWorkflowsItemTypeDef

```python
from mypy_boto3_customer_profiles.type_defs import ListWorkflowsItemTypeDef
```

Required fields:

- `WorkflowType`: `Literal['APPFLOW_INTEGRATION']` (see
  [WorkflowTypeType](./literals.md#workflowtypetype))
- `WorkflowId`: `str`
- `Status`: [StatusType](./literals.md#statustype)
- `StatusDescription`: `str`
- `CreatedAt`: `datetime`
- `LastUpdatedAt`: `datetime`

<a id="listworkflowsrequestrequesttypedef"></a>

## ListWorkflowsRequestRequestTypeDef

```python
from mypy_boto3_customer_profiles.type_defs import ListWorkflowsRequestRequestTypeDef
```

Required fields:

- `DomainName`: `str`

Optional fields:

- `WorkflowType`: `Literal['APPFLOW_INTEGRATION']` (see
  [WorkflowTypeType](./literals.md#workflowtypetype))
- `Status`: [StatusType](./literals.md#statustype)
- `QueryStartDate`: `Union`\[`datetime`, `str`\]
- `QueryEndDate`: `Union`\[`datetime`, `str`\]
- `NextToken`: `str`
- `MaxResults`: `int`

<a id="listworkflowsresponsetypedef"></a>

## ListWorkflowsResponseTypeDef

```python
from mypy_boto3_customer_profiles.type_defs import ListWorkflowsResponseTypeDef
```

Required fields:

- `Items`:
  `List`\[[ListWorkflowsItemTypeDef](./type_defs.md#listworkflowsitemtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="marketosourcepropertiestypedef"></a>

## MarketoSourcePropertiesTypeDef

```python
from mypy_boto3_customer_profiles.type_defs import MarketoSourcePropertiesTypeDef
```

Required fields:

- `Object`: `str`

<a id="matchitemtypedef"></a>

## MatchItemTypeDef

```python
from mypy_boto3_customer_profiles.type_defs import MatchItemTypeDef
```

Optional fields:

- `MatchId`: `str`
- `ProfileIds`: `List`\[`str`\]
- `ConfidenceScore`: `float`

<a id="matchingrequesttypedef"></a>

## MatchingRequestTypeDef

```python
from mypy_boto3_customer_profiles.type_defs import MatchingRequestTypeDef
```

Required fields:

- `Enabled`: `bool`

Optional fields:

- `JobSchedule`: [JobScheduleTypeDef](./type_defs.md#jobscheduletypedef)
- `AutoMerging`: [AutoMergingTypeDef](./type_defs.md#automergingtypedef)
- `ExportingConfig`:
  [ExportingConfigTypeDef](./type_defs.md#exportingconfigtypedef)

<a id="matchingresponsetypedef"></a>

## MatchingResponseTypeDef

```python
from mypy_boto3_customer_profiles.type_defs import MatchingResponseTypeDef
```

Optional fields:

- `Enabled`: `bool`
- `JobSchedule`: [JobScheduleTypeDef](./type_defs.md#jobscheduletypedef)
- `AutoMerging`: [AutoMergingTypeDef](./type_defs.md#automergingtypedef)
- `ExportingConfig`:
  [ExportingConfigTypeDef](./type_defs.md#exportingconfigtypedef)

<a id="mergeprofilesrequestrequesttypedef"></a>

## MergeProfilesRequestRequestTypeDef

```python
from mypy_boto3_customer_profiles.type_defs import MergeProfilesRequestRequestTypeDef
```

Required fields:

- `DomainName`: `str`
- `MainProfileId`: `str`
- `ProfileIdsToBeMerged`: `Sequence`\[`str`\]

Optional fields:

- `FieldSourceProfileIds`:
  [FieldSourceProfileIdsTypeDef](./type_defs.md#fieldsourceprofileidstypedef)

<a id="mergeprofilesresponsetypedef"></a>

## MergeProfilesResponseTypeDef

```python
from mypy_boto3_customer_profiles.type_defs import MergeProfilesResponseTypeDef
```

Required fields:

- `Message`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="objectfiltertypedef"></a>

## ObjectFilterTypeDef

```python
from mypy_boto3_customer_profiles.type_defs import ObjectFilterTypeDef
```

Required fields:

- `KeyName`: `str`
- `Values`: `Sequence`\[`str`\]

<a id="objecttypefieldtypedef"></a>

## ObjectTypeFieldTypeDef

```python
from mypy_boto3_customer_profiles.type_defs import ObjectTypeFieldTypeDef
```

Optional fields:

- `Source`: `str`
- `Target`: `str`
- `ContentType`: [FieldContentTypeType](./literals.md#fieldcontenttypetype)

<a id="objecttypekeytypedef"></a>

## ObjectTypeKeyTypeDef

```python
from mypy_boto3_customer_profiles.type_defs import ObjectTypeKeyTypeDef
```

Optional fields:

- `StandardIdentifiers`:
  `List`\[[StandardIdentifierType](./literals.md#standardidentifiertype)\]
- `FieldNames`: `List`\[`str`\]

<a id="profiletypedef"></a>

## ProfileTypeDef

```python
from mypy_boto3_customer_profiles.type_defs import ProfileTypeDef
```

Optional fields:

- `ProfileId`: `str`
- `AccountNumber`: `str`
- `AdditionalInformation`: `str`
- `PartyType`: [PartyTypeType](./literals.md#partytypetype)
- `BusinessName`: `str`
- `FirstName`: `str`
- `MiddleName`: `str`
- `LastName`: `str`
- `BirthDate`: `str`
- `Gender`: [GenderType](./literals.md#gendertype)
- `PhoneNumber`: `str`
- `MobilePhoneNumber`: `str`
- `HomePhoneNumber`: `str`
- `BusinessPhoneNumber`: `str`
- `EmailAddress`: `str`
- `PersonalEmailAddress`: `str`
- `BusinessEmailAddress`: `str`
- `Address`: [AddressTypeDef](./type_defs.md#addresstypedef)
- `ShippingAddress`: [AddressTypeDef](./type_defs.md#addresstypedef)
- `MailingAddress`: [AddressTypeDef](./type_defs.md#addresstypedef)
- `BillingAddress`: [AddressTypeDef](./type_defs.md#addresstypedef)
- `Attributes`: `Dict`\[`str`, `str`\]

<a id="putintegrationrequestrequesttypedef"></a>

## PutIntegrationRequestRequestTypeDef

```python
from mypy_boto3_customer_profiles.type_defs import PutIntegrationRequestRequestTypeDef
```

Required fields:

- `DomainName`: `str`

Optional fields:

- `Uri`: `str`
- `ObjectTypeName`: `str`
- `Tags`: `Mapping`\[`str`, `str`\]
- `FlowDefinition`:
  [FlowDefinitionTypeDef](./type_defs.md#flowdefinitiontypedef)
- `ObjectTypeNames`: `Mapping`\[`str`, `str`\]

<a id="putintegrationresponsetypedef"></a>

## PutIntegrationResponseTypeDef

```python
from mypy_boto3_customer_profiles.type_defs import PutIntegrationResponseTypeDef
```

Required fields:

- `DomainName`: `str`
- `Uri`: `str`
- `ObjectTypeName`: `str`
- `CreatedAt`: `datetime`
- `LastUpdatedAt`: `datetime`
- `Tags`: `Dict`\[`str`, `str`\]
- `ObjectTypeNames`: `Dict`\[`str`, `str`\]
- `WorkflowId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="putprofileobjectrequestrequesttypedef"></a>

## PutProfileObjectRequestRequestTypeDef

```python
from mypy_boto3_customer_profiles.type_defs import PutProfileObjectRequestRequestTypeDef
```

Required fields:

- `ObjectTypeName`: `str`
- `Object`: `str`
- `DomainName`: `str`

<a id="putprofileobjectresponsetypedef"></a>

## PutProfileObjectResponseTypeDef

```python
from mypy_boto3_customer_profiles.type_defs import PutProfileObjectResponseTypeDef
```

Required fields:

- `ProfileObjectUniqueKey`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="putprofileobjecttyperequestrequesttypedef"></a>

## PutProfileObjectTypeRequestRequestTypeDef

```python
from mypy_boto3_customer_profiles.type_defs import PutProfileObjectTypeRequestRequestTypeDef
```

Required fields:

- `DomainName`: `str`
- `ObjectTypeName`: `str`
- `Description`: `str`

Optional fields:

- `TemplateId`: `str`
- `ExpirationDays`: `int`
- `EncryptionKey`: `str`
- `AllowProfileCreation`: `bool`
- `SourceLastUpdatedTimestampFormat`: `str`
- `Fields`: `Mapping`\[`str`,
  [ObjectTypeFieldTypeDef](./type_defs.md#objecttypefieldtypedef)\]
- `Keys`: `Mapping`\[`str`,
  `Sequence`\[[ObjectTypeKeyTypeDef](./type_defs.md#objecttypekeytypedef)\]\]
- `Tags`: `Mapping`\[`str`, `str`\]

<a id="putprofileobjecttyperesponsetypedef"></a>

## PutProfileObjectTypeResponseTypeDef

```python
from mypy_boto3_customer_profiles.type_defs import PutProfileObjectTypeResponseTypeDef
```

Required fields:

- `ObjectTypeName`: `str`
- `Description`: `str`
- `TemplateId`: `str`
- `ExpirationDays`: `int`
- `EncryptionKey`: `str`
- `AllowProfileCreation`: `bool`
- `SourceLastUpdatedTimestampFormat`: `str`
- `Fields`: `Dict`\[`str`,
  [ObjectTypeFieldTypeDef](./type_defs.md#objecttypefieldtypedef)\]
- `Keys`: `Dict`\[`str`,
  `List`\[[ObjectTypeKeyTypeDef](./type_defs.md#objecttypekeytypedef)\]\]
- `CreatedAt`: `datetime`
- `LastUpdatedAt`: `datetime`
- `Tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="responsemetadatatypedef"></a>

## ResponseMetadataTypeDef

```python
from mypy_boto3_customer_profiles.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `str`\]
- `RetryAttempts`: `int`

<a id="s3exportingconfigtypedef"></a>

## S3ExportingConfigTypeDef

```python
from mypy_boto3_customer_profiles.type_defs import S3ExportingConfigTypeDef
```

Required fields:

- `S3BucketName`: `str`

Optional fields:

- `S3KeyName`: `str`

<a id="s3exportinglocationtypedef"></a>

## S3ExportingLocationTypeDef

```python
from mypy_boto3_customer_profiles.type_defs import S3ExportingLocationTypeDef
```

Optional fields:

- `S3BucketName`: `str`
- `S3KeyName`: `str`

<a id="s3sourcepropertiestypedef"></a>

## S3SourcePropertiesTypeDef

```python
from mypy_boto3_customer_profiles.type_defs import S3SourcePropertiesTypeDef
```

Required fields:

- `BucketName`: `str`

Optional fields:

- `BucketPrefix`: `str`

<a id="salesforcesourcepropertiestypedef"></a>

## SalesforceSourcePropertiesTypeDef

```python
from mypy_boto3_customer_profiles.type_defs import SalesforceSourcePropertiesTypeDef
```

Required fields:

- `Object`: `str`

Optional fields:

- `EnableDynamicFieldUpdate`: `bool`
- `IncludeDeletedRecords`: `bool`

<a id="scheduledtriggerpropertiestypedef"></a>

## ScheduledTriggerPropertiesTypeDef

```python
from mypy_boto3_customer_profiles.type_defs import ScheduledTriggerPropertiesTypeDef
```

Required fields:

- `ScheduleExpression`: `str`

Optional fields:

- `DataPullMode`: [DataPullModeType](./literals.md#datapullmodetype)
- `ScheduleStartTime`: `Union`\[`datetime`, `str`\]
- `ScheduleEndTime`: `Union`\[`datetime`, `str`\]
- `Timezone`: `str`
- `ScheduleOffset`: `int`
- `FirstExecutionFrom`: `Union`\[`datetime`, `str`\]

<a id="searchprofilesrequestrequesttypedef"></a>

## SearchProfilesRequestRequestTypeDef

```python
from mypy_boto3_customer_profiles.type_defs import SearchProfilesRequestRequestTypeDef
```

Required fields:

- `DomainName`: `str`
- `KeyName`: `str`
- `Values`: `Sequence`\[`str`\]

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

<a id="searchprofilesresponsetypedef"></a>

## SearchProfilesResponseTypeDef

```python
from mypy_boto3_customer_profiles.type_defs import SearchProfilesResponseTypeDef
```

Required fields:

- `Items`: `List`\[[ProfileTypeDef](./type_defs.md#profiletypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="servicenowsourcepropertiestypedef"></a>

## ServiceNowSourcePropertiesTypeDef

```python
from mypy_boto3_customer_profiles.type_defs import ServiceNowSourcePropertiesTypeDef
```

Required fields:

- `Object`: `str`

<a id="sourceconnectorpropertiestypedef"></a>

## SourceConnectorPropertiesTypeDef

```python
from mypy_boto3_customer_profiles.type_defs import SourceConnectorPropertiesTypeDef
```

Optional fields:

- `Marketo`:
  [MarketoSourcePropertiesTypeDef](./type_defs.md#marketosourcepropertiestypedef)
- `S3`: [S3SourcePropertiesTypeDef](./type_defs.md#s3sourcepropertiestypedef)
- `Salesforce`:
  [SalesforceSourcePropertiesTypeDef](./type_defs.md#salesforcesourcepropertiestypedef)
- `ServiceNow`:
  [ServiceNowSourcePropertiesTypeDef](./type_defs.md#servicenowsourcepropertiestypedef)
- `Zendesk`:
  [ZendeskSourcePropertiesTypeDef](./type_defs.md#zendesksourcepropertiestypedef)

<a id="sourceflowconfigtypedef"></a>

## SourceFlowConfigTypeDef

```python
from mypy_boto3_customer_profiles.type_defs import SourceFlowConfigTypeDef
```

Required fields:

- `ConnectorType`:
  [SourceConnectorTypeType](./literals.md#sourceconnectortypetype)
- `SourceConnectorProperties`:
  [SourceConnectorPropertiesTypeDef](./type_defs.md#sourceconnectorpropertiestypedef)

Optional fields:

- `ConnectorProfileName`: `str`
- `IncrementalPullConfig`:
  [IncrementalPullConfigTypeDef](./type_defs.md#incrementalpullconfigtypedef)

<a id="tagresourcerequestrequesttypedef"></a>

## TagResourceRequestRequestTypeDef

```python
from mypy_boto3_customer_profiles.type_defs import TagResourceRequestRequestTypeDef
```

Required fields:

- `resourceArn`: `str`
- `tags`: `Mapping`\[`str`, `str`\]

<a id="tasktypedef"></a>

## TaskTypeDef

```python
from mypy_boto3_customer_profiles.type_defs import TaskTypeDef
```

Required fields:

- `SourceFields`: `Sequence`\[`str`\]
- `TaskType`: [TaskTypeType](./literals.md#tasktypetype)

Optional fields:

- `ConnectorOperator`:
  [ConnectorOperatorTypeDef](./type_defs.md#connectoroperatortypedef)
- `DestinationField`: `str`
- `TaskProperties`:
  `Mapping`\[[OperatorPropertiesKeysType](./literals.md#operatorpropertieskeystype),
  `str`\]

<a id="triggerconfigtypedef"></a>

## TriggerConfigTypeDef

```python
from mypy_boto3_customer_profiles.type_defs import TriggerConfigTypeDef
```

Required fields:

- `TriggerType`: [TriggerTypeType](./literals.md#triggertypetype)

Optional fields:

- `TriggerProperties`:
  [TriggerPropertiesTypeDef](./type_defs.md#triggerpropertiestypedef)

<a id="triggerpropertiestypedef"></a>

## TriggerPropertiesTypeDef

```python
from mypy_boto3_customer_profiles.type_defs import TriggerPropertiesTypeDef
```

Optional fields:

- `Scheduled`:
  [ScheduledTriggerPropertiesTypeDef](./type_defs.md#scheduledtriggerpropertiestypedef)

<a id="untagresourcerequestrequesttypedef"></a>

## UntagResourceRequestRequestTypeDef

```python
from mypy_boto3_customer_profiles.type_defs import UntagResourceRequestRequestTypeDef
```

Required fields:

- `resourceArn`: `str`
- `tagKeys`: `Sequence`\[`str`\]

<a id="updateaddresstypedef"></a>

## UpdateAddressTypeDef

```python
from mypy_boto3_customer_profiles.type_defs import UpdateAddressTypeDef
```

Optional fields:

- `Address1`: `str`
- `Address2`: `str`
- `Address3`: `str`
- `Address4`: `str`
- `City`: `str`
- `County`: `str`
- `State`: `str`
- `Province`: `str`
- `Country`: `str`
- `PostalCode`: `str`

<a id="updatedomainrequestrequesttypedef"></a>

## UpdateDomainRequestRequestTypeDef

```python
from mypy_boto3_customer_profiles.type_defs import UpdateDomainRequestRequestTypeDef
```

Required fields:

- `DomainName`: `str`

Optional fields:

- `DefaultExpirationDays`: `int`
- `DefaultEncryptionKey`: `str`
- `DeadLetterQueueUrl`: `str`
- `Matching`: [MatchingRequestTypeDef](./type_defs.md#matchingrequesttypedef)
- `Tags`: `Mapping`\[`str`, `str`\]

<a id="updatedomainresponsetypedef"></a>

## UpdateDomainResponseTypeDef

```python
from mypy_boto3_customer_profiles.type_defs import UpdateDomainResponseTypeDef
```

Required fields:

- `DomainName`: `str`
- `DefaultExpirationDays`: `int`
- `DefaultEncryptionKey`: `str`
- `DeadLetterQueueUrl`: `str`
- `Matching`: [MatchingResponseTypeDef](./type_defs.md#matchingresponsetypedef)
- `CreatedAt`: `datetime`
- `LastUpdatedAt`: `datetime`
- `Tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updateprofilerequestrequesttypedef"></a>

## UpdateProfileRequestRequestTypeDef

```python
from mypy_boto3_customer_profiles.type_defs import UpdateProfileRequestRequestTypeDef
```

Required fields:

- `DomainName`: `str`
- `ProfileId`: `str`

Optional fields:

- `AdditionalInformation`: `str`
- `AccountNumber`: `str`
- `PartyType`: [PartyTypeType](./literals.md#partytypetype)
- `BusinessName`: `str`
- `FirstName`: `str`
- `MiddleName`: `str`
- `LastName`: `str`
- `BirthDate`: `str`
- `Gender`: [GenderType](./literals.md#gendertype)
- `PhoneNumber`: `str`
- `MobilePhoneNumber`: `str`
- `HomePhoneNumber`: `str`
- `BusinessPhoneNumber`: `str`
- `EmailAddress`: `str`
- `PersonalEmailAddress`: `str`
- `BusinessEmailAddress`: `str`
- `Address`: [UpdateAddressTypeDef](./type_defs.md#updateaddresstypedef)
- `ShippingAddress`:
  [UpdateAddressTypeDef](./type_defs.md#updateaddresstypedef)
- `MailingAddress`: [UpdateAddressTypeDef](./type_defs.md#updateaddresstypedef)
- `BillingAddress`: [UpdateAddressTypeDef](./type_defs.md#updateaddresstypedef)
- `Attributes`: `Mapping`\[`str`, `str`\]

<a id="updateprofileresponsetypedef"></a>

## UpdateProfileResponseTypeDef

```python
from mypy_boto3_customer_profiles.type_defs import UpdateProfileResponseTypeDef
```

Required fields:

- `ProfileId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="workflowattributestypedef"></a>

## WorkflowAttributesTypeDef

```python
from mypy_boto3_customer_profiles.type_defs import WorkflowAttributesTypeDef
```

Optional fields:

- `AppflowIntegration`:
  [AppflowIntegrationWorkflowAttributesTypeDef](./type_defs.md#appflowintegrationworkflowattributestypedef)

<a id="workflowmetricstypedef"></a>

## WorkflowMetricsTypeDef

```python
from mypy_boto3_customer_profiles.type_defs import WorkflowMetricsTypeDef
```

Optional fields:

- `AppflowIntegration`:
  [AppflowIntegrationWorkflowMetricsTypeDef](./type_defs.md#appflowintegrationworkflowmetricstypedef)

<a id="workflowstepitemtypedef"></a>

## WorkflowStepItemTypeDef

```python
from mypy_boto3_customer_profiles.type_defs import WorkflowStepItemTypeDef
```

Optional fields:

- `AppflowIntegration`:
  [AppflowIntegrationWorkflowStepTypeDef](./type_defs.md#appflowintegrationworkflowsteptypedef)

<a id="zendesksourcepropertiestypedef"></a>

## ZendeskSourcePropertiesTypeDef

```python
from mypy_boto3_customer_profiles.type_defs import ZendeskSourcePropertiesTypeDef
```

Required fields:

- `Object`: `str`
