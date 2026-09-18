# CloudWatchClient

> [Index](../README.md) > [CloudWatch](./README.md) > CloudWatchClient

!!! note ""

    Auto-generated documentation for [CloudWatch](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch.html#cloudwatch)
    type annotations stubs module [mypy-boto3-cloudwatch](https://pypi.org/project/mypy-boto3-cloudwatch/).

## CloudWatchClient

Type annotations and code completion for `#!python boto3.client("cloudwatch")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch.html#CloudWatch.Client)

```python
# CloudWatchClient usage example

from boto3.session import Session
from mypy_boto3_cloudwatch.client import CloudWatchClient

def get_cloudwatch_client() -> CloudWatchClient:
    return Session().client("cloudwatch")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("cloudwatch").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("cloudwatch")

try:
    do_something(client)
except (
    client.exceptions.ClientError,
    client.exceptions.ConcurrentModificationException,
    client.exceptions.ConflictException,
    client.exceptions.DashboardInvalidInputError,
    client.exceptions.DashboardNotFoundError,
    client.exceptions.InternalServiceFault,
    client.exceptions.InvalidFormatFault,
    client.exceptions.InvalidNextToken,
    client.exceptions.InvalidParameterCombinationException,
    client.exceptions.InvalidParameterValueException,
    client.exceptions.KmsAccessDeniedException,
    client.exceptions.KmsKeyDisabledException,
    client.exceptions.KmsKeyNotFoundException,
    client.exceptions.LimitExceededException,
    client.exceptions.LimitExceededFault,
    client.exceptions.MissingRequiredParameterException,
    client.exceptions.ResourceConflict,
    client.exceptions.ResourceNotFound,
    client.exceptions.ResourceNotFoundException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_cloudwatch.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("cloudwatch").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("cloudwatch").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch/client/generate_presigned_url.html)

```python
# generate_presigned_url method definition

def generate_presigned_url(
    self,
    ClientMethod: str,
    Params: Mapping[str, Any] = ...,
    ExpiresIn: int = 3600,
    HttpMethod: str = ...,
) -> str:
    ...
```


### associate\_dataset\_kms\_key

Associates an Amazon Web Services Key Management Service (Amazon Web Services
KMS) customer managed key with the specified dataset.

Type annotations and code completion for `#!python boto3.client("cloudwatch").associate_dataset_kms_key` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch/client/associate_dataset_kms_key.html)

```python
# associate_dataset_kms_key method definition

def associate_dataset_kms_key(
    self,
    *,
    DatasetIdentifier: str,
    KmsKeyArn: str,
) -> dict[str, Any]:
    ...
```

```python
# associate_dataset_kms_key method usage example with argument unpacking

kwargs: AssociateDatasetKmsKeyInputTypeDef = {  # (1)
    "DatasetIdentifier": ...,
    "KmsKeyArn": ...,
}

parent.associate_dataset_kms_key(**kwargs)
```

1. See [:material-code-braces: AssociateDatasetKmsKeyInputTypeDef](./type_defs.md#associatedatasetkmskeyinputtypedef)

### delete\_alarm\_mute\_rule

Deletes a specific alarm mute rule.

Type annotations and code completion for `#!python boto3.client("cloudwatch").delete_alarm_mute_rule` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch/client/delete_alarm_mute_rule.html)

```python
# delete_alarm_mute_rule method definition

def delete_alarm_mute_rule(
    self,
    *,
    AlarmMuteRuleName: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_alarm_mute_rule method usage example with argument unpacking

kwargs: DeleteAlarmMuteRuleInputTypeDef = {  # (1)
    "AlarmMuteRuleName": ...,
}

parent.delete_alarm_mute_rule(**kwargs)
```

1. See [:material-code-braces: DeleteAlarmMuteRuleInputTypeDef](./type_defs.md#deletealarmmuteruleinputtypedef)

### delete\_alarms

Deletes the specified alarms.

Type annotations and code completion for `#!python boto3.client("cloudwatch").delete_alarms` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch/client/delete_alarms.html)

```python
# delete_alarms method definition

def delete_alarms(
    self,
    *,
    AlarmNames: Sequence[str],
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_alarms method usage example with argument unpacking

kwargs: DeleteAlarmsInputTypeDef = {  # (1)
    "AlarmNames": ...,
}

parent.delete_alarms(**kwargs)
```

1. See [:material-code-braces: DeleteAlarmsInputTypeDef](./type_defs.md#deletealarmsinputtypedef)

### delete\_anomaly\_detector

Deletes the specified anomaly detection model from your account.

Type annotations and code completion for `#!python boto3.client("cloudwatch").delete_anomaly_detector` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch/client/delete_anomaly_detector.html)

```python
# delete_anomaly_detector method definition

def delete_anomaly_detector(
    self,
    *,
    AnomalyDetectorId: str = ...,
    Namespace: str = ...,
    MetricName: str = ...,
    Dimensions: Sequence[DimensionTypeDef] = ...,  # (1)
    Stat: str = ...,
    SingleMetricAnomalyDetector: SingleMetricAnomalyDetectorUnionTypeDef = ...,  # (2)
    MetricMathAnomalyDetector: MetricMathAnomalyDetectorUnionTypeDef = ...,  # (3)
) -> dict[str, Any]:
    ...
```

1. See `Sequence[DimensionTypeDef]`
2. See [:material-code-braces: SingleMetricAnomalyDetectorUnionTypeDef](#singlemetricanomalydetectoruniontypedef)
3. See [:material-code-braces: MetricMathAnomalyDetectorUnionTypeDef](#metricmathanomalydetectoruniontypedef)


```python
# delete_anomaly_detector method usage example with argument unpacking

kwargs: DeleteAnomalyDetectorInputTypeDef = {  # (1)
    "AnomalyDetectorId": ...,
}

parent.delete_anomaly_detector(**kwargs)
```

1. See [:material-code-braces: DeleteAnomalyDetectorInputTypeDef](./type_defs.md#deleteanomalydetectorinputtypedef)

### delete\_dashboards

Deletes all dashboards that you specify.

Type annotations and code completion for `#!python boto3.client("cloudwatch").delete_dashboards` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch/client/delete_dashboards.html)

```python
# delete_dashboards method definition

def delete_dashboards(
    self,
    *,
    DashboardNames: Sequence[str],
) -> dict[str, Any]:
    ...
```

```python
# delete_dashboards method usage example with argument unpacking

kwargs: DeleteDashboardsInputTypeDef = {  # (1)
    "DashboardNames": ...,
}

parent.delete_dashboards(**kwargs)
```

1. See [:material-code-braces: DeleteDashboardsInputTypeDef](./type_defs.md#deletedashboardsinputtypedef)

### delete\_insight\_rules

Permanently deletes the specified Contributor Insights rules.

Type annotations and code completion for `#!python boto3.client("cloudwatch").delete_insight_rules` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch/client/delete_insight_rules.html)

```python
# delete_insight_rules method definition

def delete_insight_rules(
    self,
    *,
    RuleNames: Sequence[str],
) -> DeleteInsightRulesOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteInsightRulesOutputTypeDef](./type_defs.md#deleteinsightrulesoutputtypedef)


```python
# delete_insight_rules method usage example with argument unpacking

kwargs: DeleteInsightRulesInputTypeDef = {  # (1)
    "RuleNames": ...,
}

parent.delete_insight_rules(**kwargs)
```

1. See [:material-code-braces: DeleteInsightRulesInputTypeDef](./type_defs.md#deleteinsightrulesinputtypedef)

### delete\_metric\_stream

Permanently deletes the metric stream that you specify.

Type annotations and code completion for `#!python boto3.client("cloudwatch").delete_metric_stream` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch/client/delete_metric_stream.html)

```python
# delete_metric_stream method definition

def delete_metric_stream(
    self,
    *,
    Name: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_metric_stream method usage example with argument unpacking

kwargs: DeleteMetricStreamInputTypeDef = {  # (1)
    "Name": ...,
}

parent.delete_metric_stream(**kwargs)
```

1. See [:material-code-braces: DeleteMetricStreamInputTypeDef](./type_defs.md#deletemetricstreaminputtypedef)

### describe\_alarm\_contributors

Returns the information of the current alarm contributors that are in
<code>ALARM</code> state.

Type annotations and code completion for `#!python boto3.client("cloudwatch").describe_alarm_contributors` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch/client/describe_alarm_contributors.html)

```python
# describe_alarm_contributors method definition

def describe_alarm_contributors(
    self,
    *,
    AlarmName: str,
    NextToken: str = ...,
) -> DescribeAlarmContributorsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeAlarmContributorsOutputTypeDef](./type_defs.md#describealarmcontributorsoutputtypedef)


```python
# describe_alarm_contributors method usage example with argument unpacking

kwargs: DescribeAlarmContributorsInputTypeDef = {  # (1)
    "AlarmName": ...,
}

parent.describe_alarm_contributors(**kwargs)
```

1. See [:material-code-braces: DescribeAlarmContributorsInputTypeDef](./type_defs.md#describealarmcontributorsinputtypedef)

### describe\_alarm\_history

Retrieves the history for the specified alarm.

Type annotations and code completion for `#!python boto3.client("cloudwatch").describe_alarm_history` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch/client/describe_alarm_history.html)

```python
# describe_alarm_history method definition

def describe_alarm_history(
    self,
    *,
    AlarmName: str = ...,
    AlarmContributorId: str = ...,
    AlarmTypes: Sequence[AlarmTypeType] = ...,  # (1)
    HistoryItemType: HistoryItemTypeType = ...,  # (2)
    StartDate: TimestampTypeDef = ...,
    EndDate: TimestampTypeDef = ...,
    MaxRecords: int = ...,
    NextToken: str = ...,
    ScanBy: ScanByType = ...,  # (3)
) -> DescribeAlarmHistoryOutputTypeDef:  # (4)
    ...
```

1. See `Sequence[AlarmTypeType]`
2. See [:material-code-brackets: HistoryItemTypeType](./literals.md#historyitemtypetype)
3. See [:material-code-brackets: ScanByType](./literals.md#scanbytype)
4. See [:material-code-braces: DescribeAlarmHistoryOutputTypeDef](./type_defs.md#describealarmhistoryoutputtypedef)


```python
# describe_alarm_history method usage example with argument unpacking

kwargs: DescribeAlarmHistoryInputTypeDef = {  # (1)
    "AlarmName": ...,
}

parent.describe_alarm_history(**kwargs)
```

1. See [:material-code-braces: DescribeAlarmHistoryInputTypeDef](./type_defs.md#describealarmhistoryinputtypedef)

### describe\_alarms

Retrieves the specified alarms.

Type annotations and code completion for `#!python boto3.client("cloudwatch").describe_alarms` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch/client/describe_alarms.html)

```python
# describe_alarms method definition

def describe_alarms(
    self,
    *,
    AlarmNames: Sequence[str] = ...,
    AlarmNamePrefix: str = ...,
    AlarmTypes: Sequence[AlarmTypeType] = ...,  # (1)
    ChildrenOfAlarmName: str = ...,
    ParentsOfAlarmName: str = ...,
    StateValue: StateValueType = ...,  # (2)
    ActionPrefix: str = ...,
    MaxRecords: int = ...,
    NextToken: str = ...,
) -> DescribeAlarmsOutputTypeDef:  # (3)
    ...
```

1. See `Sequence[AlarmTypeType]`
2. See [:material-code-brackets: StateValueType](./literals.md#statevaluetype)
3. See [:material-code-braces: DescribeAlarmsOutputTypeDef](./type_defs.md#describealarmsoutputtypedef)


```python
# describe_alarms method usage example with argument unpacking

kwargs: DescribeAlarmsInputTypeDef = {  # (1)
    "AlarmNames": ...,
}

parent.describe_alarms(**kwargs)
```

1. See [:material-code-braces: DescribeAlarmsInputTypeDef](./type_defs.md#describealarmsinputtypedef)

### describe\_alarms\_for\_metric

Retrieves the alarms for the specified metric.

Type annotations and code completion for `#!python boto3.client("cloudwatch").describe_alarms_for_metric` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch/client/describe_alarms_for_metric.html)

```python
# describe_alarms_for_metric method definition

def describe_alarms_for_metric(
    self,
    *,
    MetricName: str,
    Namespace: str,
    Statistic: StatisticType = ...,  # (1)
    ExtendedStatistic: str = ...,
    Dimensions: Sequence[DimensionTypeDef] = ...,  # (2)
    Period: int = ...,
    Unit: StandardUnitType = ...,  # (3)
) -> DescribeAlarmsForMetricOutputTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: StatisticType](./literals.md#statistictype)
2. See `Sequence[DimensionTypeDef]`
3. See [:material-code-brackets: StandardUnitType](./literals.md#standardunittype)
4. See [:material-code-braces: DescribeAlarmsForMetricOutputTypeDef](./type_defs.md#describealarmsformetricoutputtypedef)


```python
# describe_alarms_for_metric method usage example with argument unpacking

kwargs: DescribeAlarmsForMetricInputTypeDef = {  # (1)
    "MetricName": ...,
    "Namespace": ...,
}

parent.describe_alarms_for_metric(**kwargs)
```

1. See [:material-code-braces: DescribeAlarmsForMetricInputTypeDef](./type_defs.md#describealarmsformetricinputtypedef)

### describe\_anomaly\_detectors

Lists the anomaly detection models that you have created in your account.

Type annotations and code completion for `#!python boto3.client("cloudwatch").describe_anomaly_detectors` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch/client/describe_anomaly_detectors.html)

```python
# describe_anomaly_detectors method definition

def describe_anomaly_detectors(
    self,
    *,
    AnomalyDetectorIds: Sequence[str] = ...,
    NextToken: str = ...,
    MaxResults: int = ...,
    Namespace: str = ...,
    MetricName: str = ...,
    Dimensions: Sequence[DimensionTypeDef] = ...,  # (1)
    AnomalyDetectorTypes: Sequence[AnomalyDetectorTypeType] = ...,  # (2)
) -> DescribeAnomalyDetectorsOutputTypeDef:  # (3)
    ...
```

1. See `Sequence[DimensionTypeDef]`
2. See `Sequence[AnomalyDetectorTypeType]`
3. See [:material-code-braces: DescribeAnomalyDetectorsOutputTypeDef](./type_defs.md#describeanomalydetectorsoutputtypedef)


```python
# describe_anomaly_detectors method usage example with argument unpacking

kwargs: DescribeAnomalyDetectorsInputTypeDef = {  # (1)
    "AnomalyDetectorIds": ...,
}

parent.describe_anomaly_detectors(**kwargs)
```

1. See [:material-code-braces: DescribeAnomalyDetectorsInputTypeDef](./type_defs.md#describeanomalydetectorsinputtypedef)

### describe\_insight\_rules

Returns a list of all the Contributor Insights rules in your account.

Type annotations and code completion for `#!python boto3.client("cloudwatch").describe_insight_rules` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch/client/describe_insight_rules.html)

```python
# describe_insight_rules method definition

def describe_insight_rules(
    self,
    *,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> DescribeInsightRulesOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeInsightRulesOutputTypeDef](./type_defs.md#describeinsightrulesoutputtypedef)


```python
# describe_insight_rules method usage example with argument unpacking

kwargs: DescribeInsightRulesInputTypeDef = {  # (1)
    "NextToken": ...,
}

parent.describe_insight_rules(**kwargs)
```

1. See [:material-code-braces: DescribeInsightRulesInputTypeDef](./type_defs.md#describeinsightrulesinputtypedef)

### disable\_alarm\_actions

Disables the actions for the specified alarms.

Type annotations and code completion for `#!python boto3.client("cloudwatch").disable_alarm_actions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch/client/disable_alarm_actions.html)

```python
# disable_alarm_actions method definition

def disable_alarm_actions(
    self,
    *,
    AlarmNames: Sequence[str],
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# disable_alarm_actions method usage example with argument unpacking

kwargs: DisableAlarmActionsInputTypeDef = {  # (1)
    "AlarmNames": ...,
}

parent.disable_alarm_actions(**kwargs)
```

1. See [:material-code-braces: DisableAlarmActionsInputTypeDef](./type_defs.md#disablealarmactionsinputtypedef)

### disable\_insight\_rules

Disables the specified Contributor Insights rules.

Type annotations and code completion for `#!python boto3.client("cloudwatch").disable_insight_rules` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch/client/disable_insight_rules.html)

```python
# disable_insight_rules method definition

def disable_insight_rules(
    self,
    *,
    RuleNames: Sequence[str],
) -> DisableInsightRulesOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DisableInsightRulesOutputTypeDef](./type_defs.md#disableinsightrulesoutputtypedef)


```python
# disable_insight_rules method usage example with argument unpacking

kwargs: DisableInsightRulesInputTypeDef = {  # (1)
    "RuleNames": ...,
}

parent.disable_insight_rules(**kwargs)
```

1. See [:material-code-braces: DisableInsightRulesInputTypeDef](./type_defs.md#disableinsightrulesinputtypedef)

### disassociate\_dataset\_kms\_key

Removes the customer managed Amazon Web Services Key Management Service (Amazon
Web Services KMS) key association from the specified dataset.

Type annotations and code completion for `#!python boto3.client("cloudwatch").disassociate_dataset_kms_key` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch/client/disassociate_dataset_kms_key.html)

```python
# disassociate_dataset_kms_key method definition

def disassociate_dataset_kms_key(
    self,
    *,
    DatasetIdentifier: str,
) -> dict[str, Any]:
    ...
```

```python
# disassociate_dataset_kms_key method usage example with argument unpacking

kwargs: DisassociateDatasetKmsKeyInputTypeDef = {  # (1)
    "DatasetIdentifier": ...,
}

parent.disassociate_dataset_kms_key(**kwargs)
```

1. See [:material-code-braces: DisassociateDatasetKmsKeyInputTypeDef](./type_defs.md#disassociatedatasetkmskeyinputtypedef)

### enable\_alarm\_actions

Enables the actions for the specified alarms.

Type annotations and code completion for `#!python boto3.client("cloudwatch").enable_alarm_actions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch/client/enable_alarm_actions.html)

```python
# enable_alarm_actions method definition

def enable_alarm_actions(
    self,
    *,
    AlarmNames: Sequence[str],
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# enable_alarm_actions method usage example with argument unpacking

kwargs: EnableAlarmActionsInputTypeDef = {  # (1)
    "AlarmNames": ...,
}

parent.enable_alarm_actions(**kwargs)
```

1. See [:material-code-braces: EnableAlarmActionsInputTypeDef](./type_defs.md#enablealarmactionsinputtypedef)

### enable\_insight\_rules

Enables the specified Contributor Insights rules.

Type annotations and code completion for `#!python boto3.client("cloudwatch").enable_insight_rules` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch/client/enable_insight_rules.html)

```python
# enable_insight_rules method definition

def enable_insight_rules(
    self,
    *,
    RuleNames: Sequence[str],
) -> EnableInsightRulesOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EnableInsightRulesOutputTypeDef](./type_defs.md#enableinsightrulesoutputtypedef)


```python
# enable_insight_rules method usage example with argument unpacking

kwargs: EnableInsightRulesInputTypeDef = {  # (1)
    "RuleNames": ...,
}

parent.enable_insight_rules(**kwargs)
```

1. See [:material-code-braces: EnableInsightRulesInputTypeDef](./type_defs.md#enableinsightrulesinputtypedef)

### get\_alarm\_mute\_rule

Retrieves details for a specific alarm mute rule.

Type annotations and code completion for `#!python boto3.client("cloudwatch").get_alarm_mute_rule` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch/client/get_alarm_mute_rule.html)

```python
# get_alarm_mute_rule method definition

def get_alarm_mute_rule(
    self,
    *,
    AlarmMuteRuleName: str,
) -> GetAlarmMuteRuleOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetAlarmMuteRuleOutputTypeDef](./type_defs.md#getalarmmuteruleoutputtypedef)


```python
# get_alarm_mute_rule method usage example with argument unpacking

kwargs: GetAlarmMuteRuleInputTypeDef = {  # (1)
    "AlarmMuteRuleName": ...,
}

parent.get_alarm_mute_rule(**kwargs)
```

1. See [:material-code-braces: GetAlarmMuteRuleInputTypeDef](./type_defs.md#getalarmmuteruleinputtypedef)

### get\_dashboard

Displays the details of the dashboard that you specify.

Type annotations and code completion for `#!python boto3.client("cloudwatch").get_dashboard` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch/client/get_dashboard.html)

```python
# get_dashboard method definition

def get_dashboard(
    self,
    *,
    DashboardName: str,
) -> GetDashboardOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetDashboardOutputTypeDef](./type_defs.md#getdashboardoutputtypedef)


```python
# get_dashboard method usage example with argument unpacking

kwargs: GetDashboardInputTypeDef = {  # (1)
    "DashboardName": ...,
}

parent.get_dashboard(**kwargs)
```

1. See [:material-code-braces: GetDashboardInputTypeDef](./type_defs.md#getdashboardinputtypedef)

### get\_dataset

Returns information about the specified dataset.

Type annotations and code completion for `#!python boto3.client("cloudwatch").get_dataset` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch/client/get_dataset.html)

```python
# get_dataset method definition

def get_dataset(
    self,
    *,
    DatasetIdentifier: str,
) -> GetDatasetOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetDatasetOutputTypeDef](./type_defs.md#getdatasetoutputtypedef)


```python
# get_dataset method usage example with argument unpacking

kwargs: GetDatasetInputTypeDef = {  # (1)
    "DatasetIdentifier": ...,
}

parent.get_dataset(**kwargs)
```

1. See [:material-code-braces: GetDatasetInputTypeDef](./type_defs.md#getdatasetinputtypedef)

### get\_insight\_rule\_report

This operation returns the time series data collected by a Contributor Insights
rule.

Type annotations and code completion for `#!python boto3.client("cloudwatch").get_insight_rule_report` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch/client/get_insight_rule_report.html)

```python
# get_insight_rule_report method definition

def get_insight_rule_report(
    self,
    *,
    RuleName: str,
    StartTime: TimestampTypeDef,
    EndTime: TimestampTypeDef,
    Period: int,
    MaxContributorCount: int = ...,
    Metrics: Sequence[str] = ...,
    OrderBy: str = ...,
) -> GetInsightRuleReportOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetInsightRuleReportOutputTypeDef](./type_defs.md#getinsightrulereportoutputtypedef)


```python
# get_insight_rule_report method usage example with argument unpacking

kwargs: GetInsightRuleReportInputTypeDef = {  # (1)
    "RuleName": ...,
    "StartTime": ...,
    "EndTime": ...,
    "Period": ...,
}

parent.get_insight_rule_report(**kwargs)
```

1. See [:material-code-braces: GetInsightRuleReportInputTypeDef](./type_defs.md#getinsightrulereportinputtypedef)

### get\_metric\_data

You can use the <code>GetMetricData</code> API to retrieve CloudWatch metric
values.

Type annotations and code completion for `#!python boto3.client("cloudwatch").get_metric_data` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch/client/get_metric_data.html)

```python
# get_metric_data method definition

def get_metric_data(
    self,
    *,
    MetricDataQueries: Sequence[MetricDataQueryUnionTypeDef],  # (1)
    StartTime: TimestampTypeDef,
    EndTime: TimestampTypeDef,
    NextToken: str = ...,
    ScanBy: ScanByType = ...,  # (2)
    MaxDatapoints: int = ...,
    LabelOptions: LabelOptionsTypeDef = ...,  # (3)
) -> GetMetricDataOutputTypeDef:  # (4)
    ...
```

1. See `Sequence[MetricDataQueryUnionTypeDef]`
2. See [:material-code-brackets: ScanByType](./literals.md#scanbytype)
3. See [:material-code-braces: LabelOptionsTypeDef](./type_defs.md#labeloptionstypedef)
4. See [:material-code-braces: GetMetricDataOutputTypeDef](./type_defs.md#getmetricdataoutputtypedef)


```python
# get_metric_data method usage example with argument unpacking

kwargs: GetMetricDataInputTypeDef = {  # (1)
    "MetricDataQueries": ...,
    "StartTime": ...,
    "EndTime": ...,
}

parent.get_metric_data(**kwargs)
```

1. See [:material-code-braces: GetMetricDataInputTypeDef](./type_defs.md#getmetricdatainputtypedef)

### get\_metric\_statistics

Gets statistics for the specified metric.

Type annotations and code completion for `#!python boto3.client("cloudwatch").get_metric_statistics` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch/client/get_metric_statistics.html)

```python
# get_metric_statistics method definition

def get_metric_statistics(
    self,
    *,
    Namespace: str,
    MetricName: str,
    StartTime: TimestampTypeDef,
    EndTime: TimestampTypeDef,
    Period: int,
    Dimensions: Sequence[DimensionTypeDef] = ...,  # (1)
    Statistics: Sequence[StatisticType] = ...,  # (2)
    ExtendedStatistics: Sequence[str] = ...,
    Unit: StandardUnitType = ...,  # (3)
) -> GetMetricStatisticsOutputTypeDef:  # (4)
    ...
```

1. See `Sequence[DimensionTypeDef]`
2. See `Sequence[StatisticType]`
3. See [:material-code-brackets: StandardUnitType](./literals.md#standardunittype)
4. See [:material-code-braces: GetMetricStatisticsOutputTypeDef](./type_defs.md#getmetricstatisticsoutputtypedef)


```python
# get_metric_statistics method usage example with argument unpacking

kwargs: GetMetricStatisticsInputTypeDef = {  # (1)
    "Namespace": ...,
    "MetricName": ...,
    "StartTime": ...,
    "EndTime": ...,
    "Period": ...,
}

parent.get_metric_statistics(**kwargs)
```

1. See [:material-code-braces: GetMetricStatisticsInputTypeDef](./type_defs.md#getmetricstatisticsinputtypedef)

### get\_metric\_stream

Returns information about the metric stream that you specify.

Type annotations and code completion for `#!python boto3.client("cloudwatch").get_metric_stream` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch/client/get_metric_stream.html)

```python
# get_metric_stream method definition

def get_metric_stream(
    self,
    *,
    Name: str,
) -> GetMetricStreamOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetMetricStreamOutputTypeDef](./type_defs.md#getmetricstreamoutputtypedef)


```python
# get_metric_stream method usage example with argument unpacking

kwargs: GetMetricStreamInputTypeDef = {  # (1)
    "Name": ...,
}

parent.get_metric_stream(**kwargs)
```

1. See [:material-code-braces: GetMetricStreamInputTypeDef](./type_defs.md#getmetricstreaminputtypedef)

### get\_metric\_widget\_image

You can use the <code>GetMetricWidgetImage</code> API to retrieve a snapshot
graph of one or more Amazon CloudWatch metrics as a bitmap image.

Type annotations and code completion for `#!python boto3.client("cloudwatch").get_metric_widget_image` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch/client/get_metric_widget_image.html)

```python
# get_metric_widget_image method definition

def get_metric_widget_image(
    self,
    *,
    MetricWidget: str,
    OutputFormat: str = ...,
) -> GetMetricWidgetImageOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetMetricWidgetImageOutputTypeDef](./type_defs.md#getmetricwidgetimageoutputtypedef)


```python
# get_metric_widget_image method usage example with argument unpacking

kwargs: GetMetricWidgetImageInputTypeDef = {  # (1)
    "MetricWidget": ...,
}

parent.get_metric_widget_image(**kwargs)
```

1. See [:material-code-braces: GetMetricWidgetImageInputTypeDef](./type_defs.md#getmetricwidgetimageinputtypedef)

### get\_otel\_enrichment

Returns the current status of vended metric enrichment for the account,
including whether CloudWatch vended metrics are enriched with resource ARN and
resource tag labels and queryable using PromQL.

Type annotations and code completion for `#!python boto3.client("cloudwatch").get_otel_enrichment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch/client/get_otel_enrichment.html)

```python
# get_otel_enrichment method definition

def get_otel_enrichment(
    self,
) -> GetOTelEnrichmentOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetOTelEnrichmentOutputTypeDef](./type_defs.md#getotelenrichmentoutputtypedef)



### list\_alarm\_mute\_rules

Lists alarm mute rules in your Amazon Web Services account and region.

Type annotations and code completion for `#!python boto3.client("cloudwatch").list_alarm_mute_rules` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch/client/list_alarm_mute_rules.html)

```python
# list_alarm_mute_rules method definition

def list_alarm_mute_rules(
    self,
    *,
    AlarmName: str = ...,
    Statuses: Sequence[AlarmMuteRuleStatusType] = ...,  # (1)
    MaxRecords: int = ...,
    NextToken: str = ...,
) -> ListAlarmMuteRulesOutputTypeDef:  # (2)
    ...
```

1. See `Sequence[AlarmMuteRuleStatusType]`
2. See [:material-code-braces: ListAlarmMuteRulesOutputTypeDef](./type_defs.md#listalarmmuterulesoutputtypedef)


```python
# list_alarm_mute_rules method usage example with argument unpacking

kwargs: ListAlarmMuteRulesInputTypeDef = {  # (1)
    "AlarmName": ...,
}

parent.list_alarm_mute_rules(**kwargs)
```

1. See [:material-code-braces: ListAlarmMuteRulesInputTypeDef](./type_defs.md#listalarmmuterulesinputtypedef)

### list\_dashboards

Returns a list of the dashboards for your account.

Type annotations and code completion for `#!python boto3.client("cloudwatch").list_dashboards` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch/client/list_dashboards.html)

```python
# list_dashboards method definition

def list_dashboards(
    self,
    *,
    DashboardNamePrefix: str = ...,
    NextToken: str = ...,
) -> ListDashboardsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListDashboardsOutputTypeDef](./type_defs.md#listdashboardsoutputtypedef)


```python
# list_dashboards method usage example with argument unpacking

kwargs: ListDashboardsInputTypeDef = {  # (1)
    "DashboardNamePrefix": ...,
}

parent.list_dashboards(**kwargs)
```

1. See [:material-code-braces: ListDashboardsInputTypeDef](./type_defs.md#listdashboardsinputtypedef)

### list\_managed\_insight\_rules

Returns a list that contains the number of managed Contributor Insights rules
in your account.

Type annotations and code completion for `#!python boto3.client("cloudwatch").list_managed_insight_rules` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch/client/list_managed_insight_rules.html)

```python
# list_managed_insight_rules method definition

def list_managed_insight_rules(
    self,
    *,
    ResourceARN: str,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListManagedInsightRulesOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListManagedInsightRulesOutputTypeDef](./type_defs.md#listmanagedinsightrulesoutputtypedef)


```python
# list_managed_insight_rules method usage example with argument unpacking

kwargs: ListManagedInsightRulesInputTypeDef = {  # (1)
    "ResourceARN": ...,
}

parent.list_managed_insight_rules(**kwargs)
```

1. See [:material-code-braces: ListManagedInsightRulesInputTypeDef](./type_defs.md#listmanagedinsightrulesinputtypedef)

### list\_metric\_streams

Returns a list of metric streams in this account.

Type annotations and code completion for `#!python boto3.client("cloudwatch").list_metric_streams` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch/client/list_metric_streams.html)

```python
# list_metric_streams method definition

def list_metric_streams(
    self,
    *,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListMetricStreamsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListMetricStreamsOutputTypeDef](./type_defs.md#listmetricstreamsoutputtypedef)


```python
# list_metric_streams method usage example with argument unpacking

kwargs: ListMetricStreamsInputTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_metric_streams(**kwargs)
```

1. See [:material-code-braces: ListMetricStreamsInputTypeDef](./type_defs.md#listmetricstreamsinputtypedef)

### list\_metrics

List the specified metrics.

Type annotations and code completion for `#!python boto3.client("cloudwatch").list_metrics` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch/client/list_metrics.html)

```python
# list_metrics method definition

def list_metrics(
    self,
    *,
    Namespace: str = ...,
    MetricName: str = ...,
    Dimensions: Sequence[DimensionFilterTypeDef] = ...,  # (1)
    NextToken: str = ...,
    RecentlyActive: RecentlyActiveType = ...,  # (2)
    IncludeLinkedAccounts: bool = ...,
    OwningAccount: str = ...,
) -> ListMetricsOutputTypeDef:  # (3)
    ...
```

1. See `Sequence[DimensionFilterTypeDef]`
2. See [:material-code-brackets: RecentlyActiveType](./literals.md#recentlyactivetype)
3. See [:material-code-braces: ListMetricsOutputTypeDef](./type_defs.md#listmetricsoutputtypedef)


```python
# list_metrics method usage example with argument unpacking

kwargs: ListMetricsInputTypeDef = {  # (1)
    "Namespace": ...,
}

parent.list_metrics(**kwargs)
```

1. See [:material-code-braces: ListMetricsInputTypeDef](./type_defs.md#listmetricsinputtypedef)

### list\_tags\_for\_resource

Displays the tags associated with a CloudWatch resource.

Type annotations and code completion for `#!python boto3.client("cloudwatch").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch/client/list_tags_for_resource.html)

```python
# list_tags_for_resource method definition

def list_tags_for_resource(
    self,
    *,
    ResourceARN: str,
) -> ListTagsForResourceOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceOutputTypeDef](./type_defs.md#listtagsforresourceoutputtypedef)


```python
# list_tags_for_resource method usage example with argument unpacking

kwargs: ListTagsForResourceInputTypeDef = {  # (1)
    "ResourceARN": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceInputTypeDef](./type_defs.md#listtagsforresourceinputtypedef)

### put\_alarm\_mute\_rule

Creates or updates an alarm mute rule.

Type annotations and code completion for `#!python boto3.client("cloudwatch").put_alarm_mute_rule` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch/client/put_alarm_mute_rule.html)

```python
# put_alarm_mute_rule method definition

def put_alarm_mute_rule(
    self,
    *,
    Name: str,
    Rule: RuleTypeDef,  # (1)
    Description: str = ...,
    MuteTargets: MuteTargetsUnionTypeDef = ...,  # (2)
    Tags: Sequence[TagTypeDef] = ...,  # (3)
    StartDate: TimestampTypeDef = ...,
    ExpireDate: TimestampTypeDef = ...,
) -> EmptyResponseMetadataTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: RuleTypeDef](./type_defs.md#ruletypedef)
2. See [:material-code-braces: MuteTargetsUnionTypeDef](#mutetargetsuniontypedef)
3. See `Sequence[TagTypeDef]`
4. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# put_alarm_mute_rule method usage example with argument unpacking

kwargs: PutAlarmMuteRuleInputTypeDef = {  # (1)
    "Name": ...,
    "Rule": ...,
}

parent.put_alarm_mute_rule(**kwargs)
```

1. See [:material-code-braces: PutAlarmMuteRuleInputTypeDef](./type_defs.md#putalarmmuteruleinputtypedef)

### put\_anomaly\_detector

Creates an anomaly detection model for a CloudWatch metric.

Type annotations and code completion for `#!python boto3.client("cloudwatch").put_anomaly_detector` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch/client/put_anomaly_detector.html)

```python
# put_anomaly_detector method definition

def put_anomaly_detector(
    self,
    *,
    Namespace: str = ...,
    MetricName: str = ...,
    Dimensions: Sequence[DimensionTypeDef] = ...,  # (1)
    Stat: str = ...,
    Configuration: AnomalyDetectorConfigurationUnionTypeDef = ...,  # (2)
    MetricCharacteristics: MetricCharacteristicsTypeDef = ...,  # (3)
    SingleMetricAnomalyDetector: SingleMetricAnomalyDetectorUnionTypeDef = ...,  # (4)
    MetricMathAnomalyDetector: MetricMathAnomalyDetectorUnionTypeDef = ...,  # (5)
) -> PutAnomalyDetectorOutputTypeDef:  # (6)
    ...
```

1. See `Sequence[DimensionTypeDef]`
2. See [:material-code-braces: AnomalyDetectorConfigurationUnionTypeDef](#anomalydetectorconfigurationuniontypedef)
3. See [:material-code-braces: MetricCharacteristicsTypeDef](./type_defs.md#metriccharacteristicstypedef)
4. See [:material-code-braces: SingleMetricAnomalyDetectorUnionTypeDef](#singlemetricanomalydetectoruniontypedef)
5. See [:material-code-braces: MetricMathAnomalyDetectorUnionTypeDef](#metricmathanomalydetectoruniontypedef)
6. See [:material-code-braces: PutAnomalyDetectorOutputTypeDef](./type_defs.md#putanomalydetectoroutputtypedef)


```python
# put_anomaly_detector method usage example with argument unpacking

kwargs: PutAnomalyDetectorInputTypeDef = {  # (1)
    "Namespace": ...,
}

parent.put_anomaly_detector(**kwargs)
```

1. See [:material-code-braces: PutAnomalyDetectorInputTypeDef](./type_defs.md#putanomalydetectorinputtypedef)

### put\_composite\_alarm

Creates or updates a <i>composite alarm</i>.

Type annotations and code completion for `#!python boto3.client("cloudwatch").put_composite_alarm` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch/client/put_composite_alarm.html)

```python
# put_composite_alarm method definition

def put_composite_alarm(
    self,
    *,
    AlarmName: str,
    AlarmRule: str,
    ActionsEnabled: bool = ...,
    AlarmActions: Sequence[str] = ...,
    AlarmDescription: str = ...,
    InsufficientDataActions: Sequence[str] = ...,
    OKActions: Sequence[str] = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (1)
    ActionsSuppressor: str = ...,
    ActionsSuppressorWaitPeriod: int = ...,
    ActionsSuppressorExtensionPeriod: int = ...,
) -> EmptyResponseMetadataTypeDef:  # (2)
    ...
```

1. See `Sequence[TagTypeDef]`
2. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# put_composite_alarm method usage example with argument unpacking

kwargs: PutCompositeAlarmInputTypeDef = {  # (1)
    "AlarmName": ...,
    "AlarmRule": ...,
}

parent.put_composite_alarm(**kwargs)
```

1. See [:material-code-braces: PutCompositeAlarmInputTypeDef](./type_defs.md#putcompositealarminputtypedef)

### put\_dashboard

Creates a dashboard if it does not already exist, or updates an existing
dashboard.

Type annotations and code completion for `#!python boto3.client("cloudwatch").put_dashboard` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch/client/put_dashboard.html)

```python
# put_dashboard method definition

def put_dashboard(
    self,
    *,
    DashboardName: str,
    DashboardBody: str,
    Tags: Sequence[TagTypeDef] = ...,  # (1)
) -> PutDashboardOutputTypeDef:  # (2)
    ...
```

1. See `Sequence[TagTypeDef]`
2. See [:material-code-braces: PutDashboardOutputTypeDef](./type_defs.md#putdashboardoutputtypedef)


```python
# put_dashboard method usage example with argument unpacking

kwargs: PutDashboardInputTypeDef = {  # (1)
    "DashboardName": ...,
    "DashboardBody": ...,
}

parent.put_dashboard(**kwargs)
```

1. See [:material-code-braces: PutDashboardInputTypeDef](./type_defs.md#putdashboardinputtypedef)

### put\_insight\_rule

Creates a Contributor Insights rule.

Type annotations and code completion for `#!python boto3.client("cloudwatch").put_insight_rule` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch/client/put_insight_rule.html)

```python
# put_insight_rule method definition

def put_insight_rule(
    self,
    *,
    RuleName: str,
    RuleDefinition: str,
    RuleState: str = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (1)
    ApplyOnTransformedLogs: bool = ...,
) -> dict[str, Any]:
    ...
```

1. See `Sequence[TagTypeDef]`


```python
# put_insight_rule method usage example with argument unpacking

kwargs: PutInsightRuleInputTypeDef = {  # (1)
    "RuleName": ...,
    "RuleDefinition": ...,
}

parent.put_insight_rule(**kwargs)
```

1. See [:material-code-braces: PutInsightRuleInputTypeDef](./type_defs.md#putinsightruleinputtypedef)

### put\_log\_alarm

Creates or updates a log alarm.

Type annotations and code completion for `#!python boto3.client("cloudwatch").put_log_alarm` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch/client/put_log_alarm.html)

```python
# put_log_alarm method definition

def put_log_alarm(
    self,
    *,
    AlarmName: str,
    ScheduledQueryConfiguration: ScheduledQueryConfigurationUnionTypeDef,  # (1)
    QueryResultsToEvaluate: int,
    QueryResultsToAlarm: int,
    Threshold: float,
    ComparisonOperator: ComparisonOperatorType,  # (2)
    AlarmDescription: str = ...,
    ActionLogLineCount: int = ...,
    ActionLogLineRoleArn: str = ...,
    ActionsEnabled: bool = ...,
    OKActions: Sequence[str] = ...,
    AlarmActions: Sequence[str] = ...,
    InsufficientDataActions: Sequence[str] = ...,
    TreatMissingData: str = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (3)
    WarmUpConfiguration: WarmUpConfigurationTypeDef = ...,  # (4)
) -> EmptyResponseMetadataTypeDef:  # (5)
    ...
```

1. See [:material-code-braces: ScheduledQueryConfigurationUnionTypeDef](#scheduledqueryconfigurationuniontypedef)
2. See [:material-code-brackets: ComparisonOperatorType](./literals.md#comparisonoperatortype)
3. See `Sequence[TagTypeDef]`
4. See [:material-code-braces: WarmUpConfigurationTypeDef](./type_defs.md#warmupconfigurationtypedef)
5. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# put_log_alarm method usage example with argument unpacking

kwargs: PutLogAlarmInputTypeDef = {  # (1)
    "AlarmName": ...,
    "ScheduledQueryConfiguration": ...,
    "QueryResultsToEvaluate": ...,
    "QueryResultsToAlarm": ...,
    "Threshold": ...,
    "ComparisonOperator": ...,
}

parent.put_log_alarm(**kwargs)
```

1. See [:material-code-braces: PutLogAlarmInputTypeDef](./type_defs.md#putlogalarminputtypedef)

### put\_managed\_insight\_rules

Creates a managed Contributor Insights rule for a specified Amazon Web Services
resource.

Type annotations and code completion for `#!python boto3.client("cloudwatch").put_managed_insight_rules` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch/client/put_managed_insight_rules.html)

```python
# put_managed_insight_rules method definition

def put_managed_insight_rules(
    self,
    *,
    ManagedRules: Sequence[ManagedRuleTypeDef],  # (1)
) -> PutManagedInsightRulesOutputTypeDef:  # (2)
    ...
```

1. See `Sequence[ManagedRuleTypeDef]`
2. See [:material-code-braces: PutManagedInsightRulesOutputTypeDef](./type_defs.md#putmanagedinsightrulesoutputtypedef)


```python
# put_managed_insight_rules method usage example with argument unpacking

kwargs: PutManagedInsightRulesInputTypeDef = {  # (1)
    "ManagedRules": ...,
}

parent.put_managed_insight_rules(**kwargs)
```

1. See [:material-code-braces: PutManagedInsightRulesInputTypeDef](./type_defs.md#putmanagedinsightrulesinputtypedef)

### put\_metric\_alarm

Creates or updates an alarm and associates it with the specified metric, metric
math expression, anomaly detection model, Metrics Insights query, or PromQL
query.

Type annotations and code completion for `#!python boto3.client("cloudwatch").put_metric_alarm` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch/client/put_metric_alarm.html)

```python
# put_metric_alarm method definition

def put_metric_alarm(
    self,
    *,
    AlarmName: str,
    AlarmDescription: str = ...,
    ActionsEnabled: bool = ...,
    OKActions: Sequence[str] = ...,
    AlarmActions: Sequence[str] = ...,
    InsufficientDataActions: Sequence[str] = ...,
    MetricName: str = ...,
    Namespace: str = ...,
    Statistic: StatisticType = ...,  # (1)
    ExtendedStatistic: str = ...,
    Dimensions: Sequence[DimensionTypeDef] = ...,  # (2)
    Period: int = ...,
    Unit: StandardUnitType = ...,  # (3)
    EvaluationPeriods: int = ...,
    DatapointsToAlarm: int = ...,
    Threshold: float = ...,
    ComparisonOperator: ComparisonOperatorType = ...,  # (4)
    TreatMissingData: str = ...,
    EvaluateLowSampleCountPercentile: str = ...,
    Metrics: Sequence[MetricDataQueryUnionTypeDef] = ...,  # (5)
    Tags: Sequence[TagTypeDef] = ...,  # (6)
    ThresholdMetricId: str = ...,
    EvaluationWindow: EvaluationWindowUnionTypeDef = ...,  # (7)
    WarmUpConfiguration: WarmUpConfigurationTypeDef = ...,  # (8)
    EvaluationCriteria: EvaluationCriteriaTypeDef = ...,  # (9)
    EvaluationInterval: int = ...,
) -> EmptyResponseMetadataTypeDef:  # (10)
    ...
```

1. See [:material-code-brackets: StatisticType](./literals.md#statistictype)
2. See `Sequence[DimensionTypeDef]`
3. See [:material-code-brackets: StandardUnitType](./literals.md#standardunittype)
4. See [:material-code-brackets: ComparisonOperatorType](./literals.md#comparisonoperatortype)
5. See `Sequence[MetricDataQueryUnionTypeDef]`
6. See `Sequence[TagTypeDef]`
7. See [:material-code-braces: EvaluationWindowUnionTypeDef](#evaluationwindowuniontypedef)
8. See [:material-code-braces: WarmUpConfigurationTypeDef](./type_defs.md#warmupconfigurationtypedef)
9. See [:material-code-braces: EvaluationCriteriaTypeDef](./type_defs.md#evaluationcriteriatypedef)
10. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# put_metric_alarm method usage example with argument unpacking

kwargs: PutMetricAlarmInputTypeDef = {  # (1)
    "AlarmName": ...,
}

parent.put_metric_alarm(**kwargs)
```

1. See [:material-code-braces: PutMetricAlarmInputTypeDef](./type_defs.md#putmetricalarminputtypedef)

### put\_metric\_data

Publishes metric data to Amazon CloudWatch.

Type annotations and code completion for `#!python boto3.client("cloudwatch").put_metric_data` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch/client/put_metric_data.html)

```python
# put_metric_data method definition

def put_metric_data(
    self,
    *,
    Namespace: str,
    MetricData: Sequence[MetricDatumTypeDef] = ...,  # (1)
    EntityMetricData: Sequence[EntityMetricDataTypeDef] = ...,  # (2)
    StrictEntityValidation: bool = ...,
) -> EmptyResponseMetadataTypeDef:  # (3)
    ...
```

1. See `Sequence[MetricDatumTypeDef]`
2. See `Sequence[EntityMetricDataTypeDef]`
3. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# put_metric_data method usage example with argument unpacking

kwargs: PutMetricDataInputTypeDef = {  # (1)
    "Namespace": ...,
}

parent.put_metric_data(**kwargs)
```

1. See [:material-code-braces: PutMetricDataInputTypeDef](./type_defs.md#putmetricdatainputtypedef)

### put\_metric\_stream

Creates or updates a metric stream.

Type annotations and code completion for `#!python boto3.client("cloudwatch").put_metric_stream` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch/client/put_metric_stream.html)

```python
# put_metric_stream method definition

def put_metric_stream(
    self,
    *,
    Name: str,
    FirehoseArn: str,
    RoleArn: str,
    OutputFormat: MetricStreamOutputFormatType,  # (1)
    IncludeFilters: Sequence[MetricStreamFilterUnionTypeDef] = ...,  # (2)
    ExcludeFilters: Sequence[MetricStreamFilterUnionTypeDef] = ...,  # (2)
    Tags: Sequence[TagTypeDef] = ...,  # (4)
    StatisticsConfigurations: Sequence[MetricStreamStatisticsConfigurationUnionTypeDef] = ...,  # (5)
    IncludeLinkedAccountsMetrics: bool = ...,
) -> PutMetricStreamOutputTypeDef:  # (6)
    ...
```

1. See [:material-code-brackets: MetricStreamOutputFormatType](./literals.md#metricstreamoutputformattype)
2. See `Sequence[MetricStreamFilterUnionTypeDef]`
3. See `Sequence[MetricStreamFilterUnionTypeDef]`
4. See `Sequence[TagTypeDef]`
5. See `Sequence[MetricStreamStatisticsConfigurationUnionTypeDef]`
6. See [:material-code-braces: PutMetricStreamOutputTypeDef](./type_defs.md#putmetricstreamoutputtypedef)


```python
# put_metric_stream method usage example with argument unpacking

kwargs: PutMetricStreamInputTypeDef = {  # (1)
    "Name": ...,
    "FirehoseArn": ...,
    "RoleArn": ...,
    "OutputFormat": ...,
}

parent.put_metric_stream(**kwargs)
```

1. See [:material-code-braces: PutMetricStreamInputTypeDef](./type_defs.md#putmetricstreaminputtypedef)

### set\_alarm\_state

Temporarily sets the state of an alarm for testing purposes.

Type annotations and code completion for `#!python boto3.client("cloudwatch").set_alarm_state` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch/client/set_alarm_state.html)

```python
# set_alarm_state method definition

def set_alarm_state(
    self,
    *,
    AlarmName: str,
    StateValue: StateValueType,  # (1)
    StateReason: str,
    StateReasonData: str = ...,
) -> EmptyResponseMetadataTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: StateValueType](./literals.md#statevaluetype)
2. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# set_alarm_state method usage example with argument unpacking

kwargs: SetAlarmStateInputTypeDef = {  # (1)
    "AlarmName": ...,
    "StateValue": ...,
    "StateReason": ...,
}

parent.set_alarm_state(**kwargs)
```

1. See [:material-code-braces: SetAlarmStateInputTypeDef](./type_defs.md#setalarmstateinputtypedef)

### start\_metric\_streams

Starts the streaming of metrics for one or more of your metric streams.

Type annotations and code completion for `#!python boto3.client("cloudwatch").start_metric_streams` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch/client/start_metric_streams.html)

```python
# start_metric_streams method definition

def start_metric_streams(
    self,
    *,
    Names: Sequence[str],
) -> dict[str, Any]:
    ...
```

```python
# start_metric_streams method usage example with argument unpacking

kwargs: StartMetricStreamsInputTypeDef = {  # (1)
    "Names": ...,
}

parent.start_metric_streams(**kwargs)
```

1. See [:material-code-braces: StartMetricStreamsInputTypeDef](./type_defs.md#startmetricstreamsinputtypedef)

### start\_otel\_enrichment

Enables enrichment and PromQL access for CloudWatch vended metrics for <a
href="https://docs.aws.amazon.com/AmazonCloudWatch/latest/monitoring/UsingResourceTagsForTelemetry.html">supported
Amazon Web Services resources</a> in the account.

Type annotations and code completion for `#!python boto3.client("cloudwatch").start_otel_enrichment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch/client/start_otel_enrichment.html)

```python
# start_otel_enrichment method definition

def start_otel_enrichment(
    self,
) -> dict[str, Any]:
    ...
```


### stop\_metric\_streams

Stops the streaming of metrics for one or more of your metric streams.

Type annotations and code completion for `#!python boto3.client("cloudwatch").stop_metric_streams` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch/client/stop_metric_streams.html)

```python
# stop_metric_streams method definition

def stop_metric_streams(
    self,
    *,
    Names: Sequence[str],
) -> dict[str, Any]:
    ...
```

```python
# stop_metric_streams method usage example with argument unpacking

kwargs: StopMetricStreamsInputTypeDef = {  # (1)
    "Names": ...,
}

parent.stop_metric_streams(**kwargs)
```

1. See [:material-code-braces: StopMetricStreamsInputTypeDef](./type_defs.md#stopmetricstreamsinputtypedef)

### stop\_otel\_enrichment

Disables enrichment and PromQL access for CloudWatch vended metrics for <a
href="https://docs.aws.amazon.com/AmazonCloudWatch/latest/monitoring/UsingResourceTagsForTelemetry.html">supported
Amazon Web Services resources</a> in the account.

Type annotations and code completion for `#!python boto3.client("cloudwatch").stop_otel_enrichment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch/client/stop_otel_enrichment.html)

```python
# stop_otel_enrichment method definition

def stop_otel_enrichment(
    self,
) -> dict[str, Any]:
    ...
```


### tag\_resource

Assigns one or more tags (key-value pairs) to the specified CloudWatch resource.

Type annotations and code completion for `#!python boto3.client("cloudwatch").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch/client/tag_resource.html)

```python
# tag_resource method definition

def tag_resource(
    self,
    *,
    ResourceARN: str,
    Tags: Sequence[TagTypeDef],  # (1)
) -> dict[str, Any]:
    ...
```

1. See `Sequence[TagTypeDef]`


```python
# tag_resource method usage example with argument unpacking

kwargs: TagResourceInputTypeDef = {  # (1)
    "ResourceARN": ...,
    "Tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceInputTypeDef](./type_defs.md#tagresourceinputtypedef)

### untag\_resource

Removes one or more tags from the specified resource.

Type annotations and code completion for `#!python boto3.client("cloudwatch").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch/client/untag_resource.html)

```python
# untag_resource method definition

def untag_resource(
    self,
    *,
    ResourceARN: str,
    TagKeys: Sequence[str],
) -> dict[str, Any]:
    ...
```

```python
# untag_resource method usage example with argument unpacking

kwargs: UntagResourceInputTypeDef = {  # (1)
    "ResourceARN": ...,
    "TagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceInputTypeDef](./type_defs.md#untagresourceinputtypedef)



### get_paginator

Type annotations and code completion for `#!python boto3.client("cloudwatch").get_paginator` method with overloads.

- `client.get_paginator("describe_alarm_history")` -> [DescribeAlarmHistoryPaginator](./paginators.md#describealarmhistorypaginator)
- `client.get_paginator("describe_alarms")` -> [DescribeAlarmsPaginator](./paginators.md#describealarmspaginator)
- `client.get_paginator("describe_anomaly_detectors")` -> [DescribeAnomalyDetectorsPaginator](./paginators.md#describeanomalydetectorspaginator)
- `client.get_paginator("get_metric_data")` -> [GetMetricDataPaginator](./paginators.md#getmetricdatapaginator)
- `client.get_paginator("list_alarm_mute_rules")` -> [ListAlarmMuteRulesPaginator](./paginators.md#listalarmmuterulespaginator)
- `client.get_paginator("list_dashboards")` -> [ListDashboardsPaginator](./paginators.md#listdashboardspaginator)
- `client.get_paginator("list_metrics")` -> [ListMetricsPaginator](./paginators.md#listmetricspaginator)




### get_waiter

Type annotations and code completion for `#!python boto3.client("cloudwatch").get_waiter` method with overloads.

- `client.get_waiter("alarm_exists")` -> [AlarmExistsWaiter](./waiters.md#alarmexistswaiter)
- `client.get_waiter("alarm_mute_rule_exists")` -> [AlarmMuteRuleExistsWaiter](./waiters.md#alarmmuteruleexistswaiter)
- `client.get_waiter("composite_alarm_exists")` -> [CompositeAlarmExistsWaiter](./waiters.md#compositealarmexistswaiter)
- `client.get_waiter("log_alarm_exists")` -> [LogAlarmExistsWaiter](./waiters.md#logalarmexistswaiter)

