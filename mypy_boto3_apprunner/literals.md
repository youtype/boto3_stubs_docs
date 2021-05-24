# Literals for boto3 AppRunner module

> [Index](..) > [AppRunner](.) > Literals

Auto-generated documentation for
[AppRunner](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apprunner.html#AppRunner)
type annotations stubs module
[mypy_boto3_apprunner](https://pypi.org/project/mypy-boto3-apprunner/).

- [Literals for boto3 AppRunner module](#literals-for-boto3-apprunner-module)
  - [AutoScalingConfigurationStatusType](#autoscalingconfigurationstatustype)
  - [CertificateValidationRecordStatusType](#certificatevalidationrecordstatustype)
  - [ConfigurationSourceType](#configurationsourcetype)
  - [ConnectionStatusType](#connectionstatustype)
  - [CustomDomainAssociationStatusType](#customdomainassociationstatustype)
  - [HealthCheckProtocolType](#healthcheckprotocoltype)
  - [ImageRepositoryTypeType](#imagerepositorytypetype)
  - [OperationStatusType](#operationstatustype)
  - [OperationTypeType](#operationtypetype)
  - [ProviderTypeType](#providertypetype)
  - [RuntimeType](#runtimetype)
  - [ServiceStatusType](#servicestatustype)
  - [SourceCodeVersionTypeType](#sourcecodeversiontypetype)

## AutoScalingConfigurationStatusType

```python
from mypy_boto3_apprunner.literals import AutoScalingConfigurationStatusType
```

Values:

- `ACTIVE`
- `INACTIVE`

## CertificateValidationRecordStatusType

```python
from mypy_boto3_apprunner.literals import CertificateValidationRecordStatusType
```

Values:

- `FAILED`
- `PENDING_VALIDATION`
- `SUCCESS`

## ConfigurationSourceType

```python
from mypy_boto3_apprunner.literals import ConfigurationSourceType
```

Values:

- `API`
- `REPOSITORY`

## ConnectionStatusType

```python
from mypy_boto3_apprunner.literals import ConnectionStatusType
```

Values:

- `AVAILABLE`
- `DELETED`
- `ERROR`
- `PENDING_HANDSHAKE`

## CustomDomainAssociationStatusType

```python
from mypy_boto3_apprunner.literals import CustomDomainAssociationStatusType
```

Values:

- `ACTIVE`
- `BINDING_CERTIFICATE`
- `CREATE_FAILED`
- `CREATING`
- `DELETE_FAILED`
- `DELETING`
- `PENDING_CERTIFICATE_DNS_VALIDATION`

## HealthCheckProtocolType

```python
from mypy_boto3_apprunner.literals import HealthCheckProtocolType
```

Values:

- `HTTP`
- `TCP`

## ImageRepositoryTypeType

```python
from mypy_boto3_apprunner.literals import ImageRepositoryTypeType
```

Values:

- `ECR`
- `ECR_PUBLIC`

## OperationStatusType

```python
from mypy_boto3_apprunner.literals import OperationStatusType
```

Values:

- `FAILED`
- `IN_PROGRESS`
- `PENDING`
- `ROLLBACK_FAILED`
- `ROLLBACK_IN_PROGRESS`
- `ROLLBACK_SUCCEEDED`
- `SUCCEEDED`

## OperationTypeType

```python
from mypy_boto3_apprunner.literals import OperationTypeType
```

Values:

- `CREATE_SERVICE`
- `DELETE_SERVICE`
- `PAUSE_SERVICE`
- `RESUME_SERVICE`
- `START_DEPLOYMENT`

## ProviderTypeType

```python
from mypy_boto3_apprunner.literals import ProviderTypeType
```

Values:

- `GITHUB`

## RuntimeType

```python
from mypy_boto3_apprunner.literals import RuntimeType
```

Values:

- `NODEJS_12`
- `PYTHON_3`

## ServiceStatusType

```python
from mypy_boto3_apprunner.literals import ServiceStatusType
```

Values:

- `CREATE_FAILED`
- `DELETE_FAILED`
- `DELETED`
- `OPERATION_IN_PROGRESS`
- `PAUSED`
- `RUNNING`

## SourceCodeVersionTypeType

```python
from mypy_boto3_apprunner.literals import SourceCodeVersionTypeType
```

Values:

- `BRANCH`
