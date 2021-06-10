# Literals for boto3 Proton module

> [Index](..) > [Proton](.) > Literals

Auto-generated documentation for
[Proton](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton.html#Proton)
type annotations stubs module
[mypy_boto3_proton](https://pypi.org/project/mypy-boto3-proton/).

- [Literals for boto3 Proton module](#literals-for-boto3-proton-module)
  - [DeploymentStatusType](#deploymentstatustype)
  - [DeploymentUpdateTypeType](#deploymentupdatetypetype)
  - [EnvironmentAccountConnectionRequesterAccountTypeType](#environmentaccountconnectionrequesteraccounttypetype)
  - [EnvironmentAccountConnectionStatusType](#environmentaccountconnectionstatustype)
  - [ListEnvironmentAccountConnectionsPaginatorName](#listenvironmentaccountconnectionspaginatorname)
  - [ListEnvironmentTemplateVersionsPaginatorName](#listenvironmenttemplateversionspaginatorname)
  - [ListEnvironmentTemplatesPaginatorName](#listenvironmenttemplatespaginatorname)
  - [ListEnvironmentsPaginatorName](#listenvironmentspaginatorname)
  - [ListServiceInstancesPaginatorName](#listserviceinstancespaginatorname)
  - [ListServiceTemplateVersionsPaginatorName](#listservicetemplateversionspaginatorname)
  - [ListServiceTemplatesPaginatorName](#listservicetemplatespaginatorname)
  - [ListServicesPaginatorName](#listservicespaginatorname)
  - [ListTagsForResourcePaginatorName](#listtagsforresourcepaginatorname)
  - [ProvisioningType](#provisioningtype)
  - [ServiceStatusType](#servicestatustype)
  - [TemplateVersionStatusType](#templateversionstatustype)

## DeploymentStatusType

```python
from mypy_boto3_proton.literals import DeploymentStatusType
```

Values:

- `CANCELLED`
- `CANCELLING`
- `DELETE_COMPLETE`
- `DELETE_FAILED`
- `DELETE_IN_PROGRESS`
- `FAILED`
- `IN_PROGRESS`
- `SUCCEEDED`

## DeploymentUpdateTypeType

```python
from mypy_boto3_proton.literals import DeploymentUpdateTypeType
```

Values:

- `CURRENT_VERSION`
- `MAJOR_VERSION`
- `MINOR_VERSION`
- `NONE`

## EnvironmentAccountConnectionRequesterAccountTypeType

```python
from mypy_boto3_proton.literals import EnvironmentAccountConnectionRequesterAccountTypeType
```

Values:

- `ENVIRONMENT_ACCOUNT`
- `MANAGEMENT_ACCOUNT`

## EnvironmentAccountConnectionStatusType

```python
from mypy_boto3_proton.literals import EnvironmentAccountConnectionStatusType
```

Values:

- `CONNECTED`
- `PENDING`
- `REJECTED`

## ListEnvironmentAccountConnectionsPaginatorName

```python
from mypy_boto3_proton.literals import ListEnvironmentAccountConnectionsPaginatorName
```

Values:

- `list_environment_account_connections`

## ListEnvironmentTemplateVersionsPaginatorName

```python
from mypy_boto3_proton.literals import ListEnvironmentTemplateVersionsPaginatorName
```

Values:

- `list_environment_template_versions`

## ListEnvironmentTemplatesPaginatorName

```python
from mypy_boto3_proton.literals import ListEnvironmentTemplatesPaginatorName
```

Values:

- `list_environment_templates`

## ListEnvironmentsPaginatorName

```python
from mypy_boto3_proton.literals import ListEnvironmentsPaginatorName
```

Values:

- `list_environments`

## ListServiceInstancesPaginatorName

```python
from mypy_boto3_proton.literals import ListServiceInstancesPaginatorName
```

Values:

- `list_service_instances`

## ListServiceTemplateVersionsPaginatorName

```python
from mypy_boto3_proton.literals import ListServiceTemplateVersionsPaginatorName
```

Values:

- `list_service_template_versions`

## ListServiceTemplatesPaginatorName

```python
from mypy_boto3_proton.literals import ListServiceTemplatesPaginatorName
```

Values:

- `list_service_templates`

## ListServicesPaginatorName

```python
from mypy_boto3_proton.literals import ListServicesPaginatorName
```

Values:

- `list_services`

## ListTagsForResourcePaginatorName

```python
from mypy_boto3_proton.literals import ListTagsForResourcePaginatorName
```

Values:

- `list_tags_for_resource`

## ProvisioningType

```python
from mypy_boto3_proton.literals import ProvisioningType
```

Values:

- `CUSTOMER_MANAGED`

## ServiceStatusType

```python
from mypy_boto3_proton.literals import ServiceStatusType
```

Values:

- `ACTIVE`
- `CREATE_FAILED`
- `CREATE_FAILED_CLEANUP_COMPLETE`
- `CREATE_FAILED_CLEANUP_FAILED`
- `CREATE_FAILED_CLEANUP_IN_PROGRESS`
- `CREATE_IN_PROGRESS`
- `DELETE_FAILED`
- `DELETE_IN_PROGRESS`
- `UPDATE_COMPLETE_CLEANUP_FAILED`
- `UPDATE_FAILED`
- `UPDATE_FAILED_CLEANUP_COMPLETE`
- `UPDATE_FAILED_CLEANUP_FAILED`
- `UPDATE_FAILED_CLEANUP_IN_PROGRESS`
- `UPDATE_IN_PROGRESS`

## TemplateVersionStatusType

```python
from mypy_boto3_proton.literals import TemplateVersionStatusType
```

Values:

- `DRAFT`
- `PUBLISHED`
- `REGISTRATION_FAILED`
- `REGISTRATION_IN_PROGRESS`
