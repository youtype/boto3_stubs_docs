# Literals for boto3 CustomerProfiles module

> [Index](..) > [CustomerProfiles](.) > Literals

Auto-generated documentation for
[CustomerProfiles](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/customer-profiles.html#CustomerProfiles)
type annotations stubs module
[mypy_boto3_customer_profiles](https://pypi.org/project/mypy-boto3-customer-profiles/).

- [Literals for boto3 CustomerProfiles module](#literals-for-boto3-customerprofiles-module)
  - [DataPullModeType](#datapullmodetype)
  - [FieldContentTypeType](#fieldcontenttypetype)
  - [GenderType](#gendertype)
  - [MarketoConnectorOperatorType](#marketoconnectoroperatortype)
  - [OperatorPropertiesKeysType](#operatorpropertieskeystype)
  - [PartyTypeType](#partytypetype)
  - [S3ConnectorOperatorType](#s3connectoroperatortype)
  - [SalesforceConnectorOperatorType](#salesforceconnectoroperatortype)
  - [ServiceNowConnectorOperatorType](#servicenowconnectoroperatortype)
  - [SourceConnectorTypeType](#sourceconnectortypetype)
  - [StandardIdentifierType](#standardidentifiertype)
  - [TaskTypeType](#tasktypetype)
  - [TriggerTypeType](#triggertypetype)
  - [ZendeskConnectorOperatorType](#zendeskconnectoroperatortype)

## DataPullModeType

```python
from mypy_boto3_customer_profiles.literals import DataPullModeType
```

Values:

- `Complete`
- `Incremental`

## FieldContentTypeType

```python
from mypy_boto3_customer_profiles.literals import FieldContentTypeType
```

Values:

- `EMAIL_ADDRESS`
- `NAME`
- `NUMBER`
- `PHONE_NUMBER`
- `STRING`

## GenderType

```python
from mypy_boto3_customer_profiles.literals import GenderType
```

Values:

- `FEMALE`
- `MALE`
- `UNSPECIFIED`

## MarketoConnectorOperatorType

```python
from mypy_boto3_customer_profiles.literals import MarketoConnectorOperatorType
```

Values:

- `ADDITION`
- `BETWEEN`
- `DIVISION`
- `GREATER_THAN`
- `LESS_THAN`
- `MASK_ALL`
- `MASK_FIRST_N`
- `MASK_LAST_N`
- `MULTIPLICATION`
- `NO_OP`
- `PROJECTION`
- `SUBTRACTION`
- `VALIDATE_NON_NEGATIVE`
- `VALIDATE_NON_NULL`
- `VALIDATE_NON_ZERO`
- `VALIDATE_NUMERIC`

## OperatorPropertiesKeysType

```python
from mypy_boto3_customer_profiles.literals import OperatorPropertiesKeysType
```

Values:

- `CONCAT_FORMAT`
- `DATA_TYPE`
- `DESTINATION_DATA_TYPE`
- `LOWER_BOUND`
- `MASK_LENGTH`
- `MASK_VALUE`
- `MATH_OPERATION_FIELDS_ORDER`
- `SOURCE_DATA_TYPE`
- `SUBFIELD_CATEGORY_MAP`
- `TRUNCATE_LENGTH`
- `UPPER_BOUND`
- `VALIDATION_ACTION`
- `VALUE`
- `VALUES`

## PartyTypeType

```python
from mypy_boto3_customer_profiles.literals import PartyTypeType
```

Values:

- `BUSINESS`
- `INDIVIDUAL`
- `OTHER`

## S3ConnectorOperatorType

```python
from mypy_boto3_customer_profiles.literals import S3ConnectorOperatorType
```

Values:

- `ADDITION`
- `BETWEEN`
- `DIVISION`
- `EQUAL_TO`
- `GREATER_THAN`
- `GREATER_THAN_OR_EQUAL_TO`
- `LESS_THAN`
- `LESS_THAN_OR_EQUAL_TO`
- `MASK_ALL`
- `MASK_FIRST_N`
- `MASK_LAST_N`
- `MULTIPLICATION`
- `NO_OP`
- `NOT_EQUAL_TO`
- `PROJECTION`
- `SUBTRACTION`
- `VALIDATE_NON_NEGATIVE`
- `VALIDATE_NON_NULL`
- `VALIDATE_NON_ZERO`
- `VALIDATE_NUMERIC`

## SalesforceConnectorOperatorType

```python
from mypy_boto3_customer_profiles.literals import SalesforceConnectorOperatorType
```

Values:

- `ADDITION`
- `BETWEEN`
- `CONTAINS`
- `DIVISION`
- `EQUAL_TO`
- `GREATER_THAN`
- `GREATER_THAN_OR_EQUAL_TO`
- `LESS_THAN`
- `LESS_THAN_OR_EQUAL_TO`
- `MASK_ALL`
- `MASK_FIRST_N`
- `MASK_LAST_N`
- `MULTIPLICATION`
- `NO_OP`
- `NOT_EQUAL_TO`
- `PROJECTION`
- `SUBTRACTION`
- `VALIDATE_NON_NEGATIVE`
- `VALIDATE_NON_NULL`
- `VALIDATE_NON_ZERO`
- `VALIDATE_NUMERIC`

## ServiceNowConnectorOperatorType

```python
from mypy_boto3_customer_profiles.literals import ServiceNowConnectorOperatorType
```

Values:

- `ADDITION`
- `BETWEEN`
- `CONTAINS`
- `DIVISION`
- `EQUAL_TO`
- `GREATER_THAN`
- `GREATER_THAN_OR_EQUAL_TO`
- `LESS_THAN`
- `LESS_THAN_OR_EQUAL_TO`
- `MASK_ALL`
- `MASK_FIRST_N`
- `MASK_LAST_N`
- `MULTIPLICATION`
- `NO_OP`
- `NOT_EQUAL_TO`
- `PROJECTION`
- `SUBTRACTION`
- `VALIDATE_NON_NEGATIVE`
- `VALIDATE_NON_NULL`
- `VALIDATE_NON_ZERO`
- `VALIDATE_NUMERIC`

## SourceConnectorTypeType

```python
from mypy_boto3_customer_profiles.literals import SourceConnectorTypeType
```

Values:

- `Marketo`
- `S3`
- `Salesforce`
- `Servicenow`
- `Zendesk`

## StandardIdentifierType

```python
from mypy_boto3_customer_profiles.literals import StandardIdentifierType
```

Values:

- `LOOKUP_ONLY`
- `NEW_ONLY`
- `PROFILE`
- `SECONDARY`
- `UNIQUE`

## TaskTypeType

```python
from mypy_boto3_customer_profiles.literals import TaskTypeType
```

Values:

- `Arithmetic`
- `Filter`
- `Map`
- `Mask`
- `Merge`
- `Truncate`
- `Validate`

## TriggerTypeType

```python
from mypy_boto3_customer_profiles.literals import TriggerTypeType
```

Values:

- `Event`
- `OnDemand`
- `Scheduled`

## ZendeskConnectorOperatorType

```python
from mypy_boto3_customer_profiles.literals import ZendeskConnectorOperatorType
```

Values:

- `ADDITION`
- `DIVISION`
- `GREATER_THAN`
- `MASK_ALL`
- `MASK_FIRST_N`
- `MASK_LAST_N`
- `MULTIPLICATION`
- `NO_OP`
- `PROJECTION`
- `SUBTRACTION`
- `VALIDATE_NON_NEGATIVE`
- `VALIDATE_NON_NULL`
- `VALIDATE_NON_ZERO`
- `VALIDATE_NUMERIC`
