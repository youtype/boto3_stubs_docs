# Typed dictionaries for boto3 CustomerProfiles module

> [Index](../README.md) > [CustomerProfiles](./README.md) > Structures

Auto-generated documentation for
[CustomerProfiles](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles.html#CustomerProfiles)
type annotations stubs module
[mypy_boto3_customer_profiles](https://pypi.org/project/mypy-boto3-customer-profiles/).

- [Typed dictionaries for boto3 CustomerProfiles module](#typed-dictionaries-for-boto3-customerprofiles-module)
  - [AddProfileKeyResponseTypeDef](#addprofilekeyresponsetypedef)
  - [AddressTypeDef](#addresstypedef)
  - [ConnectorOperatorTypeDef](#connectoroperatortypedef)
  - [CreateDomainResponseTypeDef](#createdomainresponsetypedef)
  - [CreateProfileResponseTypeDef](#createprofileresponsetypedef)
  - [DeleteDomainResponseTypeDef](#deletedomainresponsetypedef)
  - [DeleteIntegrationResponseTypeDef](#deleteintegrationresponsetypedef)
  - [DeleteProfileKeyResponseTypeDef](#deleteprofilekeyresponsetypedef)
  - [DeleteProfileObjectResponseTypeDef](#deleteprofileobjectresponsetypedef)
  - [DeleteProfileObjectTypeResponseTypeDef](#deleteprofileobjecttyperesponsetypedef)
  - [DeleteProfileResponseTypeDef](#deleteprofileresponsetypedef)
  - [DomainStatsTypeDef](#domainstatstypedef)
  - [FieldSourceProfileIdsTypeDef](#fieldsourceprofileidstypedef)
  - [FlowDefinitionTypeDef](#flowdefinitiontypedef)
  - [GetDomainResponseTypeDef](#getdomainresponsetypedef)
  - [GetIntegrationResponseTypeDef](#getintegrationresponsetypedef)
  - [GetMatchesResponseTypeDef](#getmatchesresponsetypedef)
  - [GetProfileObjectTypeResponseTypeDef](#getprofileobjecttyperesponsetypedef)
  - [GetProfileObjectTypeTemplateResponseTypeDef](#getprofileobjecttypetemplateresponsetypedef)
  - [IncrementalPullConfigTypeDef](#incrementalpullconfigtypedef)
  - [ListAccountIntegrationsResponseTypeDef](#listaccountintegrationsresponsetypedef)
  - [ListDomainItemTypeDef](#listdomainitemtypedef)
  - [ListDomainsResponseTypeDef](#listdomainsresponsetypedef)
  - [ListIntegrationItemTypeDef](#listintegrationitemtypedef)
  - [ListIntegrationsResponseTypeDef](#listintegrationsresponsetypedef)
  - [ListProfileObjectTypeItemTypeDef](#listprofileobjecttypeitemtypedef)
  - [ListProfileObjectTypeTemplateItemTypeDef](#listprofileobjecttypetemplateitemtypedef)
  - [ListProfileObjectTypeTemplatesResponseTypeDef](#listprofileobjecttypetemplatesresponsetypedef)
  - [ListProfileObjectTypesResponseTypeDef](#listprofileobjecttypesresponsetypedef)
  - [ListProfileObjectsItemTypeDef](#listprofileobjectsitemtypedef)
  - [ListProfileObjectsResponseTypeDef](#listprofileobjectsresponsetypedef)
  - [ListTagsForResourceResponseTypeDef](#listtagsforresourceresponsetypedef)
  - [MarketoSourcePropertiesTypeDef](#marketosourcepropertiestypedef)
  - [MatchItemTypeDef](#matchitemtypedef)
  - [MatchingRequestTypeDef](#matchingrequesttypedef)
  - [MatchingResponseTypeDef](#matchingresponsetypedef)
  - [MergeProfilesResponseTypeDef](#mergeprofilesresponsetypedef)
  - [ObjectTypeFieldTypeDef](#objecttypefieldtypedef)
  - [ObjectTypeKeyTypeDef](#objecttypekeytypedef)
  - [ProfileTypeDef](#profiletypedef)
  - [PutIntegrationResponseTypeDef](#putintegrationresponsetypedef)
  - [PutProfileObjectResponseTypeDef](#putprofileobjectresponsetypedef)
  - [PutProfileObjectTypeResponseTypeDef](#putprofileobjecttyperesponsetypedef)
  - [S3SourcePropertiesTypeDef](#s3sourcepropertiestypedef)
  - [SalesforceSourcePropertiesTypeDef](#salesforcesourcepropertiestypedef)
  - [ScheduledTriggerPropertiesTypeDef](#scheduledtriggerpropertiestypedef)
  - [SearchProfilesResponseTypeDef](#searchprofilesresponsetypedef)
  - [ServiceNowSourcePropertiesTypeDef](#servicenowsourcepropertiestypedef)
  - [SourceConnectorPropertiesTypeDef](#sourceconnectorpropertiestypedef)
  - [SourceFlowConfigTypeDef](#sourceflowconfigtypedef)
  - [TaskTypeDef](#tasktypedef)
  - [TriggerConfigTypeDef](#triggerconfigtypedef)
  - [TriggerPropertiesTypeDef](#triggerpropertiestypedef)
  - [UpdateAddressTypeDef](#updateaddresstypedef)
  - [UpdateDomainResponseTypeDef](#updatedomainresponsetypedef)
  - [UpdateProfileResponseTypeDef](#updateprofileresponsetypedef)
  - [ZendeskSourcePropertiesTypeDef](#zendesksourcepropertiestypedef)

## AddProfileKeyResponseTypeDef

```python
from mypy_boto3_customer_profiles.type_defs import AddProfileKeyResponseTypeDef
```

Optional fields:

- `KeyName`: `str`
- `Values`: `List`\[`str`\]

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

## ConnectorOperatorTypeDef

```python
from mypy_boto3_customer_profiles.type_defs import ConnectorOperatorTypeDef
```

Optional fields:

- `Marketo`:
  [MarketoConnectorOperator](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_customer_profiles/literals.html#marketoconnectoroperator)
- `S3`:
  [S3ConnectorOperator](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_customer_profiles/literals.html#s3connectoroperator)
- `Salesforce`:
  [SalesforceConnectorOperator](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_customer_profiles/literals.html#salesforceconnectoroperator)
- `ServiceNow`:
  [ServiceNowConnectorOperator](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_customer_profiles/literals.html#servicenowconnectoroperator)
- `Zendesk`:
  [ZendeskConnectorOperator](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_customer_profiles/literals.html#zendeskconnectoroperator)

## CreateDomainResponseTypeDef

```python
from mypy_boto3_customer_profiles.type_defs import CreateDomainResponseTypeDef
```

Required fields:

- `DomainName`: `str`
- `DefaultExpirationDays`: `int`
- `CreatedAt`: `datetime`
- `LastUpdatedAt`: `datetime`

Optional fields:

- `DefaultEncryptionKey`: `str`
- `DeadLetterQueueUrl`: `str`
- `Matching`:
  [MatchingResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_customer_profiles/type_defs.html#matchingresponsetypedef)
- `Tags`: `Dict`\[`str`, `str`\]

## CreateProfileResponseTypeDef

```python
from mypy_boto3_customer_profiles.type_defs import CreateProfileResponseTypeDef
```

Required fields:

- `ProfileId`: `str`

## DeleteDomainResponseTypeDef

```python
from mypy_boto3_customer_profiles.type_defs import DeleteDomainResponseTypeDef
```

Required fields:

- `Message`: `str`

## DeleteIntegrationResponseTypeDef

```python
from mypy_boto3_customer_profiles.type_defs import DeleteIntegrationResponseTypeDef
```

Required fields:

- `Message`: `str`

## DeleteProfileKeyResponseTypeDef

```python
from mypy_boto3_customer_profiles.type_defs import DeleteProfileKeyResponseTypeDef
```

Optional fields:

- `Message`: `str`

## DeleteProfileObjectResponseTypeDef

```python
from mypy_boto3_customer_profiles.type_defs import DeleteProfileObjectResponseTypeDef
```

Optional fields:

- `Message`: `str`

## DeleteProfileObjectTypeResponseTypeDef

```python
from mypy_boto3_customer_profiles.type_defs import DeleteProfileObjectTypeResponseTypeDef
```

Required fields:

- `Message`: `str`

## DeleteProfileResponseTypeDef

```python
from mypy_boto3_customer_profiles.type_defs import DeleteProfileResponseTypeDef
```

Optional fields:

- `Message`: `str`

## DomainStatsTypeDef

```python
from mypy_boto3_customer_profiles.type_defs import DomainStatsTypeDef
```

Optional fields:

- `ProfileCount`: `int`
- `MeteringProfileCount`: `int`
- `ObjectCount`: `int`
- `TotalSize`: `int`

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
- `Attributes`: `Dict`\[`str`, `str`\]

## FlowDefinitionTypeDef

```python
from mypy_boto3_customer_profiles.type_defs import FlowDefinitionTypeDef
```

Required fields:

- `FlowName`: `str`
- `KmsArn`: `str`
- `SourceFlowConfig`:
  [SourceFlowConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_customer_profiles/type_defs.html#sourceflowconfigtypedef)
- `Tasks`:
  `List`\[[TaskTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_customer_profiles/type_defs.html#tasktypedef)\]
- `TriggerConfig`:
  [TriggerConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_customer_profiles/type_defs.html#triggerconfigtypedef)

Optional fields:

- `Description`: `str`

## GetDomainResponseTypeDef

```python
from mypy_boto3_customer_profiles.type_defs import GetDomainResponseTypeDef
```

Required fields:

- `DomainName`: `str`
- `CreatedAt`: `datetime`
- `LastUpdatedAt`: `datetime`

Optional fields:

- `DefaultExpirationDays`: `int`
- `DefaultEncryptionKey`: `str`
- `DeadLetterQueueUrl`: `str`
- `Stats`:
  [DomainStatsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_customer_profiles/type_defs.html#domainstatstypedef)
- `Matching`:
  [MatchingResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_customer_profiles/type_defs.html#matchingresponsetypedef)
- `Tags`: `Dict`\[`str`, `str`\]

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

Optional fields:

- `Tags`: `Dict`\[`str`, `str`\]

## GetMatchesResponseTypeDef

```python
from mypy_boto3_customer_profiles.type_defs import GetMatchesResponseTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MatchGenerationDate`: `datetime`
- `PotentialMatches`: `int`
- `Matches`:
  `List`\[[MatchItemTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_customer_profiles/type_defs.html#matchitemtypedef)\]

## GetProfileObjectTypeResponseTypeDef

```python
from mypy_boto3_customer_profiles.type_defs import GetProfileObjectTypeResponseTypeDef
```

Required fields:

- `ObjectTypeName`: `str`
- `Description`: `str`

Optional fields:

- `TemplateId`: `str`
- `ExpirationDays`: `int`
- `EncryptionKey`: `str`
- `AllowProfileCreation`: `bool`
- `Fields`: `Dict`\[`str`,
  [ObjectTypeFieldTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_customer_profiles/type_defs.html#objecttypefieldtypedef)\]
- `Keys`: `Dict`\[`str`,
  `List`\[[ObjectTypeKeyTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_customer_profiles/type_defs.html#objecttypekeytypedef)\]\]
- `CreatedAt`: `datetime`
- `LastUpdatedAt`: `datetime`
- `Tags`: `Dict`\[`str`, `str`\]

## GetProfileObjectTypeTemplateResponseTypeDef

```python
from mypy_boto3_customer_profiles.type_defs import GetProfileObjectTypeTemplateResponseTypeDef
```

Optional fields:

- `TemplateId`: `str`
- `SourceName`: `str`
- `SourceObject`: `str`
- `AllowProfileCreation`: `bool`
- `Fields`: `Dict`\[`str`,
  [ObjectTypeFieldTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_customer_profiles/type_defs.html#objecttypefieldtypedef)\]
- `Keys`: `Dict`\[`str`,
  `List`\[[ObjectTypeKeyTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_customer_profiles/type_defs.html#objecttypekeytypedef)\]\]

## IncrementalPullConfigTypeDef

```python
from mypy_boto3_customer_profiles.type_defs import IncrementalPullConfigTypeDef
```

Optional fields:

- `DatetimeTypeFieldName`: `str`

## ListAccountIntegrationsResponseTypeDef

```python
from mypy_boto3_customer_profiles.type_defs import ListAccountIntegrationsResponseTypeDef
```

Optional fields:

- `Items`:
  `List`\[[ListIntegrationItemTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_customer_profiles/type_defs.html#listintegrationitemtypedef)\]
- `NextToken`: `str`

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

## ListDomainsResponseTypeDef

```python
from mypy_boto3_customer_profiles.type_defs import ListDomainsResponseTypeDef
```

Optional fields:

- `Items`:
  `List`\[[ListDomainItemTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_customer_profiles/type_defs.html#listdomainitemtypedef)\]
- `NextToken`: `str`

## ListIntegrationItemTypeDef

```python
from mypy_boto3_customer_profiles.type_defs import ListIntegrationItemTypeDef
```

Required fields:

- `DomainName`: `str`
- `Uri`: `str`
- `ObjectTypeName`: `str`
- `CreatedAt`: `datetime`
- `LastUpdatedAt`: `datetime`

Optional fields:

- `Tags`: `Dict`\[`str`, `str`\]

## ListIntegrationsResponseTypeDef

```python
from mypy_boto3_customer_profiles.type_defs import ListIntegrationsResponseTypeDef
```

Optional fields:

- `Items`:
  `List`\[[ListIntegrationItemTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_customer_profiles/type_defs.html#listintegrationitemtypedef)\]
- `NextToken`: `str`

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

## ListProfileObjectTypeTemplateItemTypeDef

```python
from mypy_boto3_customer_profiles.type_defs import ListProfileObjectTypeTemplateItemTypeDef
```

Optional fields:

- `TemplateId`: `str`
- `SourceName`: `str`
- `SourceObject`: `str`

## ListProfileObjectTypeTemplatesResponseTypeDef

```python
from mypy_boto3_customer_profiles.type_defs import ListProfileObjectTypeTemplatesResponseTypeDef
```

Optional fields:

- `Items`:
  `List`\[[ListProfileObjectTypeTemplateItemTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_customer_profiles/type_defs.html#listprofileobjecttypetemplateitemtypedef)\]
- `NextToken`: `str`

## ListProfileObjectTypesResponseTypeDef

```python
from mypy_boto3_customer_profiles.type_defs import ListProfileObjectTypesResponseTypeDef
```

Optional fields:

- `Items`:
  `List`\[[ListProfileObjectTypeItemTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_customer_profiles/type_defs.html#listprofileobjecttypeitemtypedef)\]
- `NextToken`: `str`

## ListProfileObjectsItemTypeDef

```python
from mypy_boto3_customer_profiles.type_defs import ListProfileObjectsItemTypeDef
```

Optional fields:

- `ObjectTypeName`: `str`
- `ProfileObjectUniqueKey`: `str`
- `Object`: `str`

## ListProfileObjectsResponseTypeDef

```python
from mypy_boto3_customer_profiles.type_defs import ListProfileObjectsResponseTypeDef
```

Optional fields:

- `Items`:
  `List`\[[ListProfileObjectsItemTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_customer_profiles/type_defs.html#listprofileobjectsitemtypedef)\]
- `NextToken`: `str`

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_customer_profiles.type_defs import ListTagsForResourceResponseTypeDef
```

Optional fields:

- `tags`: `Dict`\[`str`, `str`\]

## MarketoSourcePropertiesTypeDef

```python
from mypy_boto3_customer_profiles.type_defs import MarketoSourcePropertiesTypeDef
```

Required fields:

- `Object`: `str`

## MatchItemTypeDef

```python
from mypy_boto3_customer_profiles.type_defs import MatchItemTypeDef
```

Optional fields:

- `MatchId`: `str`
- `ProfileIds`: `List`\[`str`\]

## MatchingRequestTypeDef

```python
from mypy_boto3_customer_profiles.type_defs import MatchingRequestTypeDef
```

Required fields:

- `Enabled`: `bool`

## MatchingResponseTypeDef

```python
from mypy_boto3_customer_profiles.type_defs import MatchingResponseTypeDef
```

Optional fields:

- `Enabled`: `bool`

## MergeProfilesResponseTypeDef

```python
from mypy_boto3_customer_profiles.type_defs import MergeProfilesResponseTypeDef
```

Optional fields:

- `Message`: `str`

## ObjectTypeFieldTypeDef

```python
from mypy_boto3_customer_profiles.type_defs import ObjectTypeFieldTypeDef
```

Optional fields:

- `Source`: `str`
- `Target`: `str`
- `ContentType`:
  [FieldContentType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_customer_profiles/literals.html#fieldcontenttype)

## ObjectTypeKeyTypeDef

```python
from mypy_boto3_customer_profiles.type_defs import ObjectTypeKeyTypeDef
```

Optional fields:

- `StandardIdentifiers`:
  `List`\[[StandardIdentifier](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_customer_profiles/literals.html#standardidentifier)\]
- `FieldNames`: `List`\[`str`\]

## ProfileTypeDef

```python
from mypy_boto3_customer_profiles.type_defs import ProfileTypeDef
```

Optional fields:

- `ProfileId`: `str`
- `AccountNumber`: `str`
- `AdditionalInformation`: `str`
- `PartyType`:
  [PartyType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_customer_profiles/literals.html#partytype)
- `BusinessName`: `str`
- `FirstName`: `str`
- `MiddleName`: `str`
- `LastName`: `str`
- `BirthDate`: `str`
- `Gender`:
  [Gender](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_customer_profiles/literals.html#gender)
- `PhoneNumber`: `str`
- `MobilePhoneNumber`: `str`
- `HomePhoneNumber`: `str`
- `BusinessPhoneNumber`: `str`
- `EmailAddress`: `str`
- `PersonalEmailAddress`: `str`
- `BusinessEmailAddress`: `str`
- `Address`:
  [AddressTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_customer_profiles/type_defs.html#addresstypedef)
- `ShippingAddress`:
  [AddressTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_customer_profiles/type_defs.html#addresstypedef)
- `MailingAddress`:
  [AddressTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_customer_profiles/type_defs.html#addresstypedef)
- `BillingAddress`:
  [AddressTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_customer_profiles/type_defs.html#addresstypedef)
- `Attributes`: `Dict`\[`str`, `str`\]

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

Optional fields:

- `Tags`: `Dict`\[`str`, `str`\]

## PutProfileObjectResponseTypeDef

```python
from mypy_boto3_customer_profiles.type_defs import PutProfileObjectResponseTypeDef
```

Optional fields:

- `ProfileObjectUniqueKey`: `str`

## PutProfileObjectTypeResponseTypeDef

```python
from mypy_boto3_customer_profiles.type_defs import PutProfileObjectTypeResponseTypeDef
```

Required fields:

- `ObjectTypeName`: `str`
- `Description`: `str`

Optional fields:

- `TemplateId`: `str`
- `ExpirationDays`: `int`
- `EncryptionKey`: `str`
- `AllowProfileCreation`: `bool`
- `Fields`: `Dict`\[`str`,
  [ObjectTypeFieldTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_customer_profiles/type_defs.html#objecttypefieldtypedef)\]
- `Keys`: `Dict`\[`str`,
  `List`\[[ObjectTypeKeyTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_customer_profiles/type_defs.html#objecttypekeytypedef)\]\]
- `CreatedAt`: `datetime`
- `LastUpdatedAt`: `datetime`
- `Tags`: `Dict`\[`str`, `str`\]

## S3SourcePropertiesTypeDef

```python
from mypy_boto3_customer_profiles.type_defs import S3SourcePropertiesTypeDef
```

Required fields:

- `BucketName`: `str`

Optional fields:

- `BucketPrefix`: `str`

## SalesforceSourcePropertiesTypeDef

```python
from mypy_boto3_customer_profiles.type_defs import SalesforceSourcePropertiesTypeDef
```

Required fields:

- `Object`: `str`

Optional fields:

- `EnableDynamicFieldUpdate`: `bool`
- `IncludeDeletedRecords`: `bool`

## ScheduledTriggerPropertiesTypeDef

```python
from mypy_boto3_customer_profiles.type_defs import ScheduledTriggerPropertiesTypeDef
```

Required fields:

- `ScheduleExpression`: `str`

Optional fields:

- `DataPullMode`:
  [DataPullMode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_customer_profiles/literals.html#datapullmode)
- `ScheduleStartTime`: `datetime`
- `ScheduleEndTime`: `datetime`
- `Timezone`: `str`
- `ScheduleOffset`: `int`
- `FirstExecutionFrom`: `datetime`

## SearchProfilesResponseTypeDef

```python
from mypy_boto3_customer_profiles.type_defs import SearchProfilesResponseTypeDef
```

Optional fields:

- `Items`:
  `List`\[[ProfileTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_customer_profiles/type_defs.html#profiletypedef)\]
- `NextToken`: `str`

## ServiceNowSourcePropertiesTypeDef

```python
from mypy_boto3_customer_profiles.type_defs import ServiceNowSourcePropertiesTypeDef
```

Required fields:

- `Object`: `str`

## SourceConnectorPropertiesTypeDef

```python
from mypy_boto3_customer_profiles.type_defs import SourceConnectorPropertiesTypeDef
```

Optional fields:

- `Marketo`:
  [MarketoSourcePropertiesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_customer_profiles/type_defs.html#marketosourcepropertiestypedef)
- `S3`:
  [S3SourcePropertiesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_customer_profiles/type_defs.html#s3sourcepropertiestypedef)
- `Salesforce`:
  [SalesforceSourcePropertiesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_customer_profiles/type_defs.html#salesforcesourcepropertiestypedef)
- `ServiceNow`:
  [ServiceNowSourcePropertiesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_customer_profiles/type_defs.html#servicenowsourcepropertiestypedef)
- `Zendesk`:
  [ZendeskSourcePropertiesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_customer_profiles/type_defs.html#zendesksourcepropertiestypedef)

## SourceFlowConfigTypeDef

```python
from mypy_boto3_customer_profiles.type_defs import SourceFlowConfigTypeDef
```

Required fields:

- `ConnectorType`:
  [SourceConnectorType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_customer_profiles/literals.html#sourceconnectortype)
- `SourceConnectorProperties`:
  [SourceConnectorPropertiesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_customer_profiles/type_defs.html#sourceconnectorpropertiestypedef)

Optional fields:

- `ConnectorProfileName`: `str`
- `IncrementalPullConfig`:
  [IncrementalPullConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_customer_profiles/type_defs.html#incrementalpullconfigtypedef)

## TaskTypeDef

```python
from mypy_boto3_customer_profiles.type_defs import TaskTypeDef
```

Required fields:

- `SourceFields`: `List`\[`str`\]
- `TaskType`:
  [TaskType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_customer_profiles/literals.html#tasktype)

Optional fields:

- `ConnectorOperator`:
  [ConnectorOperatorTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_customer_profiles/type_defs.html#connectoroperatortypedef)
- `DestinationField`: `str`
- `TaskProperties`:
  `Dict`\[[OperatorPropertiesKeys](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_customer_profiles/literals.html#operatorpropertieskeys),
  `str`\]

## TriggerConfigTypeDef

```python
from mypy_boto3_customer_profiles.type_defs import TriggerConfigTypeDef
```

Required fields:

- `TriggerType`:
  [TriggerType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_customer_profiles/literals.html#triggertype)

Optional fields:

- `TriggerProperties`:
  [TriggerPropertiesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_customer_profiles/type_defs.html#triggerpropertiestypedef)

## TriggerPropertiesTypeDef

```python
from mypy_boto3_customer_profiles.type_defs import TriggerPropertiesTypeDef
```

Optional fields:

- `Scheduled`:
  [ScheduledTriggerPropertiesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_customer_profiles/type_defs.html#scheduledtriggerpropertiestypedef)

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

## UpdateDomainResponseTypeDef

```python
from mypy_boto3_customer_profiles.type_defs import UpdateDomainResponseTypeDef
```

Required fields:

- `DomainName`: `str`
- `CreatedAt`: `datetime`
- `LastUpdatedAt`: `datetime`

Optional fields:

- `DefaultExpirationDays`: `int`
- `DefaultEncryptionKey`: `str`
- `DeadLetterQueueUrl`: `str`
- `Matching`:
  [MatchingResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_customer_profiles/type_defs.html#matchingresponsetypedef)
- `Tags`: `Dict`\[`str`, `str`\]

## UpdateProfileResponseTypeDef

```python
from mypy_boto3_customer_profiles.type_defs import UpdateProfileResponseTypeDef
```

Required fields:

- `ProfileId`: `str`

## ZendeskSourcePropertiesTypeDef

```python
from mypy_boto3_customer_profiles.type_defs import ZendeskSourcePropertiesTypeDef
```

Required fields:

- `Object`: `str`
