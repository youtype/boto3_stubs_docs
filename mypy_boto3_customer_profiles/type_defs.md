# Typed dictionaries for boto3 CustomerProfiles module

> [Index](..) > [CustomerProfiles](.) > Typed dictionaries

Auto-generated documentation for
[CustomerProfiles](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles.html#CustomerProfiles)
type annotations stubs module
[mypy_boto3_customer_profiles](https://pypi.org/project/mypy-boto3-customer-profiles/).

- [Typed dictionaries for boto3 CustomerProfiles module](#typed-dictionaries-for-boto3-customerprofiles-module)
  - [AddProfileKeyRequestTypeDef](#addprofilekeyrequesttypedef)
  - [AddProfileKeyResponseResponseTypeDef](#addprofilekeyresponseresponsetypedef)
  - [AddressTypeDef](#addresstypedef)
  - [ConnectorOperatorTypeDef](#connectoroperatortypedef)
  - [CreateDomainRequestTypeDef](#createdomainrequesttypedef)
  - [CreateDomainResponseResponseTypeDef](#createdomainresponseresponsetypedef)
  - [CreateProfileRequestTypeDef](#createprofilerequesttypedef)
  - [CreateProfileResponseResponseTypeDef](#createprofileresponseresponsetypedef)
  - [DeleteDomainRequestTypeDef](#deletedomainrequesttypedef)
  - [DeleteDomainResponseResponseTypeDef](#deletedomainresponseresponsetypedef)
  - [DeleteIntegrationRequestTypeDef](#deleteintegrationrequesttypedef)
  - [DeleteIntegrationResponseResponseTypeDef](#deleteintegrationresponseresponsetypedef)
  - [DeleteProfileKeyRequestTypeDef](#deleteprofilekeyrequesttypedef)
  - [DeleteProfileKeyResponseResponseTypeDef](#deleteprofilekeyresponseresponsetypedef)
  - [DeleteProfileObjectRequestTypeDef](#deleteprofileobjectrequesttypedef)
  - [DeleteProfileObjectResponseResponseTypeDef](#deleteprofileobjectresponseresponsetypedef)
  - [DeleteProfileObjectTypeRequestTypeDef](#deleteprofileobjecttyperequesttypedef)
  - [DeleteProfileObjectTypeResponseResponseTypeDef](#deleteprofileobjecttyperesponseresponsetypedef)
  - [DeleteProfileRequestTypeDef](#deleteprofilerequesttypedef)
  - [DeleteProfileResponseResponseTypeDef](#deleteprofileresponseresponsetypedef)
  - [DomainStatsTypeDef](#domainstatstypedef)
  - [FieldSourceProfileIdsTypeDef](#fieldsourceprofileidstypedef)
  - [FlowDefinitionTypeDef](#flowdefinitiontypedef)
  - [GetDomainRequestTypeDef](#getdomainrequesttypedef)
  - [GetDomainResponseResponseTypeDef](#getdomainresponseresponsetypedef)
  - [GetIntegrationRequestTypeDef](#getintegrationrequesttypedef)
  - [GetIntegrationResponseResponseTypeDef](#getintegrationresponseresponsetypedef)
  - [GetMatchesRequestTypeDef](#getmatchesrequesttypedef)
  - [GetMatchesResponseResponseTypeDef](#getmatchesresponseresponsetypedef)
  - [GetProfileObjectTypeRequestTypeDef](#getprofileobjecttyperequesttypedef)
  - [GetProfileObjectTypeResponseResponseTypeDef](#getprofileobjecttyperesponseresponsetypedef)
  - [GetProfileObjectTypeTemplateRequestTypeDef](#getprofileobjecttypetemplaterequesttypedef)
  - [GetProfileObjectTypeTemplateResponseResponseTypeDef](#getprofileobjecttypetemplateresponseresponsetypedef)
  - [IncrementalPullConfigTypeDef](#incrementalpullconfigtypedef)
  - [ListAccountIntegrationsRequestTypeDef](#listaccountintegrationsrequesttypedef)
  - [ListAccountIntegrationsResponseResponseTypeDef](#listaccountintegrationsresponseresponsetypedef)
  - [ListDomainItemTypeDef](#listdomainitemtypedef)
  - [ListDomainsRequestTypeDef](#listdomainsrequesttypedef)
  - [ListDomainsResponseResponseTypeDef](#listdomainsresponseresponsetypedef)
  - [ListIntegrationItemTypeDef](#listintegrationitemtypedef)
  - [ListIntegrationsRequestTypeDef](#listintegrationsrequesttypedef)
  - [ListIntegrationsResponseResponseTypeDef](#listintegrationsresponseresponsetypedef)
  - [ListProfileObjectTypeItemTypeDef](#listprofileobjecttypeitemtypedef)
  - [ListProfileObjectTypeTemplateItemTypeDef](#listprofileobjecttypetemplateitemtypedef)
  - [ListProfileObjectTypeTemplatesRequestTypeDef](#listprofileobjecttypetemplatesrequesttypedef)
  - [ListProfileObjectTypeTemplatesResponseResponseTypeDef](#listprofileobjecttypetemplatesresponseresponsetypedef)
  - [ListProfileObjectTypesRequestTypeDef](#listprofileobjecttypesrequesttypedef)
  - [ListProfileObjectTypesResponseResponseTypeDef](#listprofileobjecttypesresponseresponsetypedef)
  - [ListProfileObjectsItemTypeDef](#listprofileobjectsitemtypedef)
  - [ListProfileObjectsRequestTypeDef](#listprofileobjectsrequesttypedef)
  - [ListProfileObjectsResponseResponseTypeDef](#listprofileobjectsresponseresponsetypedef)
  - [ListTagsForResourceRequestTypeDef](#listtagsforresourcerequesttypedef)
  - [ListTagsForResourceResponseResponseTypeDef](#listtagsforresourceresponseresponsetypedef)
  - [MarketoSourcePropertiesTypeDef](#marketosourcepropertiestypedef)
  - [MatchItemTypeDef](#matchitemtypedef)
  - [MatchingRequestTypeDef](#matchingrequesttypedef)
  - [MatchingResponseTypeDef](#matchingresponsetypedef)
  - [MergeProfilesRequestTypeDef](#mergeprofilesrequesttypedef)
  - [MergeProfilesResponseResponseTypeDef](#mergeprofilesresponseresponsetypedef)
  - [ObjectTypeFieldTypeDef](#objecttypefieldtypedef)
  - [ObjectTypeKeyTypeDef](#objecttypekeytypedef)
  - [ProfileTypeDef](#profiletypedef)
  - [PutIntegrationRequestTypeDef](#putintegrationrequesttypedef)
  - [PutIntegrationResponseResponseTypeDef](#putintegrationresponseresponsetypedef)
  - [PutProfileObjectRequestTypeDef](#putprofileobjectrequesttypedef)
  - [PutProfileObjectResponseResponseTypeDef](#putprofileobjectresponseresponsetypedef)
  - [PutProfileObjectTypeRequestTypeDef](#putprofileobjecttyperequesttypedef)
  - [PutProfileObjectTypeResponseResponseTypeDef](#putprofileobjecttyperesponseresponsetypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [S3SourcePropertiesTypeDef](#s3sourcepropertiestypedef)
  - [SalesforceSourcePropertiesTypeDef](#salesforcesourcepropertiestypedef)
  - [ScheduledTriggerPropertiesTypeDef](#scheduledtriggerpropertiestypedef)
  - [SearchProfilesRequestTypeDef](#searchprofilesrequesttypedef)
  - [SearchProfilesResponseResponseTypeDef](#searchprofilesresponseresponsetypedef)
  - [ServiceNowSourcePropertiesTypeDef](#servicenowsourcepropertiestypedef)
  - [SourceConnectorPropertiesTypeDef](#sourceconnectorpropertiestypedef)
  - [SourceFlowConfigTypeDef](#sourceflowconfigtypedef)
  - [TagResourceRequestTypeDef](#tagresourcerequesttypedef)
  - [TaskTypeDef](#tasktypedef)
  - [TriggerConfigTypeDef](#triggerconfigtypedef)
  - [TriggerPropertiesTypeDef](#triggerpropertiestypedef)
  - [UntagResourceRequestTypeDef](#untagresourcerequesttypedef)
  - [UpdateAddressTypeDef](#updateaddresstypedef)
  - [UpdateDomainRequestTypeDef](#updatedomainrequesttypedef)
  - [UpdateDomainResponseResponseTypeDef](#updatedomainresponseresponsetypedef)
  - [UpdateProfileRequestTypeDef](#updateprofilerequesttypedef)
  - [UpdateProfileResponseResponseTypeDef](#updateprofileresponseresponsetypedef)
  - [ZendeskSourcePropertiesTypeDef](#zendesksourcepropertiestypedef)

## AddProfileKeyRequestTypeDef

```python
from mypy_boto3_customer_profiles.type_defs import AddProfileKeyRequestTypeDef
```

Required fields:

- `ProfileId`: `str`
- `KeyName`: `str`
- `Values`: `List`\[`str`\]
- `DomainName`: `str`

## AddProfileKeyResponseResponseTypeDef

```python
from mypy_boto3_customer_profiles.type_defs import AddProfileKeyResponseResponseTypeDef
```

Required fields:

- `KeyName`: `str`
- `Values`: `List`\[`str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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
  [MarketoConnectorOperatorType](./literals.md#marketoconnectoroperatortype)
- `S3`: [S3ConnectorOperatorType](./literals.md#s3connectoroperatortype)
- `Salesforce`:
  [SalesforceConnectorOperatorType](./literals.md#salesforceconnectoroperatortype)
- `ServiceNow`:
  [ServiceNowConnectorOperatorType](./literals.md#servicenowconnectoroperatortype)
- `Zendesk`:
  [ZendeskConnectorOperatorType](./literals.md#zendeskconnectoroperatortype)

## CreateDomainRequestTypeDef

```python
from mypy_boto3_customer_profiles.type_defs import CreateDomainRequestTypeDef
```

Required fields:

- `DomainName`: `str`
- `DefaultExpirationDays`: `int`

Optional fields:

- `DefaultEncryptionKey`: `str`
- `DeadLetterQueueUrl`: `str`
- `Matching`: [MatchingRequestTypeDef](./type_defs.md#matchingrequesttypedef)
- `Tags`: `Dict`\[`str`, `str`\]

## CreateDomainResponseResponseTypeDef

```python
from mypy_boto3_customer_profiles.type_defs import CreateDomainResponseResponseTypeDef
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

## CreateProfileRequestTypeDef

```python
from mypy_boto3_customer_profiles.type_defs import CreateProfileRequestTypeDef
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
- `Attributes`: `Dict`\[`str`, `str`\]

## CreateProfileResponseResponseTypeDef

```python
from mypy_boto3_customer_profiles.type_defs import CreateProfileResponseResponseTypeDef
```

Required fields:

- `ProfileId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteDomainRequestTypeDef

```python
from mypy_boto3_customer_profiles.type_defs import DeleteDomainRequestTypeDef
```

Required fields:

- `DomainName`: `str`

## DeleteDomainResponseResponseTypeDef

```python
from mypy_boto3_customer_profiles.type_defs import DeleteDomainResponseResponseTypeDef
```

Required fields:

- `Message`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteIntegrationRequestTypeDef

```python
from mypy_boto3_customer_profiles.type_defs import DeleteIntegrationRequestTypeDef
```

Required fields:

- `DomainName`: `str`
- `Uri`: `str`

## DeleteIntegrationResponseResponseTypeDef

```python
from mypy_boto3_customer_profiles.type_defs import DeleteIntegrationResponseResponseTypeDef
```

Required fields:

- `Message`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteProfileKeyRequestTypeDef

```python
from mypy_boto3_customer_profiles.type_defs import DeleteProfileKeyRequestTypeDef
```

Required fields:

- `ProfileId`: `str`
- `KeyName`: `str`
- `Values`: `List`\[`str`\]
- `DomainName`: `str`

## DeleteProfileKeyResponseResponseTypeDef

```python
from mypy_boto3_customer_profiles.type_defs import DeleteProfileKeyResponseResponseTypeDef
```

Required fields:

- `Message`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteProfileObjectRequestTypeDef

```python
from mypy_boto3_customer_profiles.type_defs import DeleteProfileObjectRequestTypeDef
```

Required fields:

- `ProfileId`: `str`
- `ProfileObjectUniqueKey`: `str`
- `ObjectTypeName`: `str`
- `DomainName`: `str`

## DeleteProfileObjectResponseResponseTypeDef

```python
from mypy_boto3_customer_profiles.type_defs import DeleteProfileObjectResponseResponseTypeDef
```

Required fields:

- `Message`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteProfileObjectTypeRequestTypeDef

```python
from mypy_boto3_customer_profiles.type_defs import DeleteProfileObjectTypeRequestTypeDef
```

Required fields:

- `DomainName`: `str`
- `ObjectTypeName`: `str`

## DeleteProfileObjectTypeResponseResponseTypeDef

```python
from mypy_boto3_customer_profiles.type_defs import DeleteProfileObjectTypeResponseResponseTypeDef
```

Required fields:

- `Message`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteProfileRequestTypeDef

```python
from mypy_boto3_customer_profiles.type_defs import DeleteProfileRequestTypeDef
```

Required fields:

- `ProfileId`: `str`
- `DomainName`: `str`

## DeleteProfileResponseResponseTypeDef

```python
from mypy_boto3_customer_profiles.type_defs import DeleteProfileResponseResponseTypeDef
```

Required fields:

- `Message`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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
  [SourceFlowConfigTypeDef](./type_defs.md#sourceflowconfigtypedef)
- `Tasks`: `List`\[[TaskTypeDef](./type_defs.md#tasktypedef)\]
- `TriggerConfig`: [TriggerConfigTypeDef](./type_defs.md#triggerconfigtypedef)

Optional fields:

- `Description`: `str`

## GetDomainRequestTypeDef

```python
from mypy_boto3_customer_profiles.type_defs import GetDomainRequestTypeDef
```

Required fields:

- `DomainName`: `str`

## GetDomainResponseResponseTypeDef

```python
from mypy_boto3_customer_profiles.type_defs import GetDomainResponseResponseTypeDef
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

## GetIntegrationRequestTypeDef

```python
from mypy_boto3_customer_profiles.type_defs import GetIntegrationRequestTypeDef
```

Required fields:

- `DomainName`: `str`
- `Uri`: `str`

## GetIntegrationResponseResponseTypeDef

```python
from mypy_boto3_customer_profiles.type_defs import GetIntegrationResponseResponseTypeDef
```

Required fields:

- `DomainName`: `str`
- `Uri`: `str`
- `ObjectTypeName`: `str`
- `CreatedAt`: `datetime`
- `LastUpdatedAt`: `datetime`
- `Tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetMatchesRequestTypeDef

```python
from mypy_boto3_customer_profiles.type_defs import GetMatchesRequestTypeDef
```

Required fields:

- `DomainName`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## GetMatchesResponseResponseTypeDef

```python
from mypy_boto3_customer_profiles.type_defs import GetMatchesResponseResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `MatchGenerationDate`: `datetime`
- `PotentialMatches`: `int`
- `Matches`: `List`\[[MatchItemTypeDef](./type_defs.md#matchitemtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetProfileObjectTypeRequestTypeDef

```python
from mypy_boto3_customer_profiles.type_defs import GetProfileObjectTypeRequestTypeDef
```

Required fields:

- `DomainName`: `str`
- `ObjectTypeName`: `str`

## GetProfileObjectTypeResponseResponseTypeDef

```python
from mypy_boto3_customer_profiles.type_defs import GetProfileObjectTypeResponseResponseTypeDef
```

Required fields:

- `ObjectTypeName`: `str`
- `Description`: `str`
- `TemplateId`: `str`
- `ExpirationDays`: `int`
- `EncryptionKey`: `str`
- `AllowProfileCreation`: `bool`
- `Fields`: `Dict`\[`str`,
  [ObjectTypeFieldTypeDef](./type_defs.md#objecttypefieldtypedef)\]
- `Keys`: `Dict`\[`str`,
  `List`\[[ObjectTypeKeyTypeDef](./type_defs.md#objecttypekeytypedef)\]\]
- `CreatedAt`: `datetime`
- `LastUpdatedAt`: `datetime`
- `Tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetProfileObjectTypeTemplateRequestTypeDef

```python
from mypy_boto3_customer_profiles.type_defs import GetProfileObjectTypeTemplateRequestTypeDef
```

Required fields:

- `TemplateId`: `str`

## GetProfileObjectTypeTemplateResponseResponseTypeDef

```python
from mypy_boto3_customer_profiles.type_defs import GetProfileObjectTypeTemplateResponseResponseTypeDef
```

Required fields:

- `TemplateId`: `str`
- `SourceName`: `str`
- `SourceObject`: `str`
- `AllowProfileCreation`: `bool`
- `Fields`: `Dict`\[`str`,
  [ObjectTypeFieldTypeDef](./type_defs.md#objecttypefieldtypedef)\]
- `Keys`: `Dict`\[`str`,
  `List`\[[ObjectTypeKeyTypeDef](./type_defs.md#objecttypekeytypedef)\]\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## IncrementalPullConfigTypeDef

```python
from mypy_boto3_customer_profiles.type_defs import IncrementalPullConfigTypeDef
```

Optional fields:

- `DatetimeTypeFieldName`: `str`

## ListAccountIntegrationsRequestTypeDef

```python
from mypy_boto3_customer_profiles.type_defs import ListAccountIntegrationsRequestTypeDef
```

Required fields:

- `Uri`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## ListAccountIntegrationsResponseResponseTypeDef

```python
from mypy_boto3_customer_profiles.type_defs import ListAccountIntegrationsResponseResponseTypeDef
```

Required fields:

- `Items`:
  `List`\[[ListIntegrationItemTypeDef](./type_defs.md#listintegrationitemtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## ListDomainsRequestTypeDef

```python
from mypy_boto3_customer_profiles.type_defs import ListDomainsRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## ListDomainsResponseResponseTypeDef

```python
from mypy_boto3_customer_profiles.type_defs import ListDomainsResponseResponseTypeDef
```

Required fields:

- `Items`:
  `List`\[[ListDomainItemTypeDef](./type_defs.md#listdomainitemtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## ListIntegrationsRequestTypeDef

```python
from mypy_boto3_customer_profiles.type_defs import ListIntegrationsRequestTypeDef
```

Required fields:

- `DomainName`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## ListIntegrationsResponseResponseTypeDef

```python
from mypy_boto3_customer_profiles.type_defs import ListIntegrationsResponseResponseTypeDef
```

Required fields:

- `Items`:
  `List`\[[ListIntegrationItemTypeDef](./type_defs.md#listintegrationitemtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## ListProfileObjectTypeTemplatesRequestTypeDef

```python
from mypy_boto3_customer_profiles.type_defs import ListProfileObjectTypeTemplatesRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## ListProfileObjectTypeTemplatesResponseResponseTypeDef

```python
from mypy_boto3_customer_profiles.type_defs import ListProfileObjectTypeTemplatesResponseResponseTypeDef
```

Required fields:

- `Items`:
  `List`\[[ListProfileObjectTypeTemplateItemTypeDef](./type_defs.md#listprofileobjecttypetemplateitemtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListProfileObjectTypesRequestTypeDef

```python
from mypy_boto3_customer_profiles.type_defs import ListProfileObjectTypesRequestTypeDef
```

Required fields:

- `DomainName`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## ListProfileObjectTypesResponseResponseTypeDef

```python
from mypy_boto3_customer_profiles.type_defs import ListProfileObjectTypesResponseResponseTypeDef
```

Required fields:

- `Items`:
  `List`\[[ListProfileObjectTypeItemTypeDef](./type_defs.md#listprofileobjecttypeitemtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListProfileObjectsItemTypeDef

```python
from mypy_boto3_customer_profiles.type_defs import ListProfileObjectsItemTypeDef
```

Optional fields:

- `ObjectTypeName`: `str`
- `ProfileObjectUniqueKey`: `str`
- `Object`: `str`

## ListProfileObjectsRequestTypeDef

```python
from mypy_boto3_customer_profiles.type_defs import ListProfileObjectsRequestTypeDef
```

Required fields:

- `DomainName`: `str`
- `ObjectTypeName`: `str`
- `ProfileId`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## ListProfileObjectsResponseResponseTypeDef

```python
from mypy_boto3_customer_profiles.type_defs import ListProfileObjectsResponseResponseTypeDef
```

Required fields:

- `Items`:
  `List`\[[ListProfileObjectsItemTypeDef](./type_defs.md#listprofileobjectsitemtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceRequestTypeDef

```python
from mypy_boto3_customer_profiles.type_defs import ListTagsForResourceRequestTypeDef
```

Required fields:

- `resourceArn`: `str`

## ListTagsForResourceResponseResponseTypeDef

```python
from mypy_boto3_customer_profiles.type_defs import ListTagsForResourceResponseResponseTypeDef
```

Required fields:

- `tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## MergeProfilesRequestTypeDef

```python
from mypy_boto3_customer_profiles.type_defs import MergeProfilesRequestTypeDef
```

Required fields:

- `DomainName`: `str`
- `MainProfileId`: `str`
- `ProfileIdsToBeMerged`: `List`\[`str`\]

Optional fields:

- `FieldSourceProfileIds`:
  [FieldSourceProfileIdsTypeDef](./type_defs.md#fieldsourceprofileidstypedef)

## MergeProfilesResponseResponseTypeDef

```python
from mypy_boto3_customer_profiles.type_defs import MergeProfilesResponseResponseTypeDef
```

Required fields:

- `Message`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ObjectTypeFieldTypeDef

```python
from mypy_boto3_customer_profiles.type_defs import ObjectTypeFieldTypeDef
```

Optional fields:

- `Source`: `str`
- `Target`: `str`
- `ContentType`: [FieldContentTypeType](./literals.md#fieldcontenttypetype)

## ObjectTypeKeyTypeDef

```python
from mypy_boto3_customer_profiles.type_defs import ObjectTypeKeyTypeDef
```

Optional fields:

- `StandardIdentifiers`:
  `List`\[[StandardIdentifierType](./literals.md#standardidentifiertype)\]
- `FieldNames`: `List`\[`str`\]

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

## PutIntegrationRequestTypeDef

```python
from mypy_boto3_customer_profiles.type_defs import PutIntegrationRequestTypeDef
```

Required fields:

- `DomainName`: `str`
- `ObjectTypeName`: `str`

Optional fields:

- `Uri`: `str`
- `Tags`: `Dict`\[`str`, `str`\]
- `FlowDefinition`:
  [FlowDefinitionTypeDef](./type_defs.md#flowdefinitiontypedef)

## PutIntegrationResponseResponseTypeDef

```python
from mypy_boto3_customer_profiles.type_defs import PutIntegrationResponseResponseTypeDef
```

Required fields:

- `DomainName`: `str`
- `Uri`: `str`
- `ObjectTypeName`: `str`
- `CreatedAt`: `datetime`
- `LastUpdatedAt`: `datetime`
- `Tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutProfileObjectRequestTypeDef

```python
from mypy_boto3_customer_profiles.type_defs import PutProfileObjectRequestTypeDef
```

Required fields:

- `ObjectTypeName`: `str`
- `Object`: `str`
- `DomainName`: `str`

## PutProfileObjectResponseResponseTypeDef

```python
from mypy_boto3_customer_profiles.type_defs import PutProfileObjectResponseResponseTypeDef
```

Required fields:

- `ProfileObjectUniqueKey`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutProfileObjectTypeRequestTypeDef

```python
from mypy_boto3_customer_profiles.type_defs import PutProfileObjectTypeRequestTypeDef
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
- `Fields`: `Dict`\[`str`,
  [ObjectTypeFieldTypeDef](./type_defs.md#objecttypefieldtypedef)\]
- `Keys`: `Dict`\[`str`,
  `List`\[[ObjectTypeKeyTypeDef](./type_defs.md#objecttypekeytypedef)\]\]
- `Tags`: `Dict`\[`str`, `str`\]

## PutProfileObjectTypeResponseResponseTypeDef

```python
from mypy_boto3_customer_profiles.type_defs import PutProfileObjectTypeResponseResponseTypeDef
```

Required fields:

- `ObjectTypeName`: `str`
- `Description`: `str`
- `TemplateId`: `str`
- `ExpirationDays`: `int`
- `EncryptionKey`: `str`
- `AllowProfileCreation`: `bool`
- `Fields`: `Dict`\[`str`,
  [ObjectTypeFieldTypeDef](./type_defs.md#objecttypefieldtypedef)\]
- `Keys`: `Dict`\[`str`,
  `List`\[[ObjectTypeKeyTypeDef](./type_defs.md#objecttypekeytypedef)\]\]
- `CreatedAt`: `datetime`
- `LastUpdatedAt`: `datetime`
- `Tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ResponseMetadataTypeDef

```python
from mypy_boto3_customer_profiles.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
- `RetryAttempts`: `int`

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

- `DataPullMode`: [DataPullModeType](./literals.md#datapullmodetype)
- `ScheduleStartTime`: `Union`\[`datetime`, `str`\]
- `ScheduleEndTime`: `Union`\[`datetime`, `str`\]
- `Timezone`: `str`
- `ScheduleOffset`: `int`
- `FirstExecutionFrom`: `Union`\[`datetime`, `str`\]

## SearchProfilesRequestTypeDef

```python
from mypy_boto3_customer_profiles.type_defs import SearchProfilesRequestTypeDef
```

Required fields:

- `DomainName`: `str`
- `KeyName`: `str`
- `Values`: `List`\[`str`\]

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## SearchProfilesResponseResponseTypeDef

```python
from mypy_boto3_customer_profiles.type_defs import SearchProfilesResponseResponseTypeDef
```

Required fields:

- `Items`: `List`\[[ProfileTypeDef](./type_defs.md#profiletypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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
  [MarketoSourcePropertiesTypeDef](./type_defs.md#marketosourcepropertiestypedef)
- `S3`: [S3SourcePropertiesTypeDef](./type_defs.md#s3sourcepropertiestypedef)
- `Salesforce`:
  [SalesforceSourcePropertiesTypeDef](./type_defs.md#salesforcesourcepropertiestypedef)
- `ServiceNow`:
  [ServiceNowSourcePropertiesTypeDef](./type_defs.md#servicenowsourcepropertiestypedef)
- `Zendesk`:
  [ZendeskSourcePropertiesTypeDef](./type_defs.md#zendesksourcepropertiestypedef)

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

## TagResourceRequestTypeDef

```python
from mypy_boto3_customer_profiles.type_defs import TagResourceRequestTypeDef
```

Required fields:

- `resourceArn`: `str`
- `tags`: `Dict`\[`str`, `str`\]

## TaskTypeDef

```python
from mypy_boto3_customer_profiles.type_defs import TaskTypeDef
```

Required fields:

- `SourceFields`: `List`\[`str`\]
- `TaskType`: [TaskTypeType](./literals.md#tasktypetype)

Optional fields:

- `ConnectorOperator`:
  [ConnectorOperatorTypeDef](./type_defs.md#connectoroperatortypedef)
- `DestinationField`: `str`
- `TaskProperties`:
  `Dict`\[[OperatorPropertiesKeysType](./literals.md#operatorpropertieskeystype),
  `str`\]

## TriggerConfigTypeDef

```python
from mypy_boto3_customer_profiles.type_defs import TriggerConfigTypeDef
```

Required fields:

- `TriggerType`: [TriggerTypeType](./literals.md#triggertypetype)

Optional fields:

- `TriggerProperties`:
  [TriggerPropertiesTypeDef](./type_defs.md#triggerpropertiestypedef)

## TriggerPropertiesTypeDef

```python
from mypy_boto3_customer_profiles.type_defs import TriggerPropertiesTypeDef
```

Optional fields:

- `Scheduled`:
  [ScheduledTriggerPropertiesTypeDef](./type_defs.md#scheduledtriggerpropertiestypedef)

## UntagResourceRequestTypeDef

```python
from mypy_boto3_customer_profiles.type_defs import UntagResourceRequestTypeDef
```

Required fields:

- `resourceArn`: `str`
- `tagKeys`: `List`\[`str`\]

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

## UpdateDomainRequestTypeDef

```python
from mypy_boto3_customer_profiles.type_defs import UpdateDomainRequestTypeDef
```

Required fields:

- `DomainName`: `str`

Optional fields:

- `DefaultExpirationDays`: `int`
- `DefaultEncryptionKey`: `str`
- `DeadLetterQueueUrl`: `str`
- `Matching`: [MatchingRequestTypeDef](./type_defs.md#matchingrequesttypedef)
- `Tags`: `Dict`\[`str`, `str`\]

## UpdateDomainResponseResponseTypeDef

```python
from mypy_boto3_customer_profiles.type_defs import UpdateDomainResponseResponseTypeDef
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

## UpdateProfileRequestTypeDef

```python
from mypy_boto3_customer_profiles.type_defs import UpdateProfileRequestTypeDef
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
- `Attributes`: `Dict`\[`str`, `str`\]

## UpdateProfileResponseResponseTypeDef

```python
from mypy_boto3_customer_profiles.type_defs import UpdateProfileResponseResponseTypeDef
```

Required fields:

- `ProfileId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ZendeskSourcePropertiesTypeDef

```python
from mypy_boto3_customer_profiles.type_defs import ZendeskSourcePropertiesTypeDef
```

Required fields:

- `Object`: `str`
