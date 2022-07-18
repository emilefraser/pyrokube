<!---
This is an autogenerated file!

Please do not edit this file directly, but instead make changes to the
sigs.yaml file in the project root.

To understand how this file is generated, see https://git.k8s.io/community/generator/README.md
--->
# Instrumentation Special Interest Group

Covers best practices for cluster observability through metrics, logging, events, and traces across all Kubernetes components and development of relevant components such as klog and kube-state-metrics. Coordinates metric requirements of different SIGs for other components through finding common APIs.

The [charter](charter.md) defines the scope and governance of the Instrumentation Special Interest Group.

## Meetings
*Joining the [mailing list](https://groups.google.com/forum/#!forum/kubernetes-sig-instrumentation) for the group will typically add invites for the following meetings to your calendar.*
* Regular SIG Meeting: [Thursdays at 9:30 PT (Pacific Time)](https://zoom.us/j/5342565819?pwd=RlVsK21NVnR1dmE3SWZQSXhveHZPdz09) (biweekly). [Convert to your timezone](http://www.thetimezoneconverter.com/?t=9:30&tz=PT%20%28Pacific%20Time%29).
  * [Meeting notes and Agenda](https://docs.google.com/document/d/1FE4AQ8B49fYbKhfg4Tx0cui1V0eI4o3PxoqQPUwNEiU/edit?usp=sharing).
* Regular Triage Meeting: [Thursdays at 9:30 PT (Pacific Time)](https://zoom.us/j/5342565819?pwd=RlVsK21NVnR1dmE3SWZQSXhveHZPdz09) (biweekly - alternating with regular meeting). [Convert to your timezone](http://www.thetimezoneconverter.com/?t=9:30&tz=PT%20%28Pacific%20Time%29).
  * [Meeting notes and Agenda](https://docs.google.com/document/d/1FE4AQ8B49fYbKhfg4Tx0cui1V0eI4o3PxoqQPUwNEiU/edit?usp=sharing).

## Leadership

### Chairs
The Chairs of the SIG run operations and processes governing the SIG.

* Elana Hashman (**[@ehashman](https://github.com/ehashman)**), Red Hat
* Han Kang (**[@logicalhan](https://github.com/logicalhan)**), Google

### Technical Leads
The Technical Leads of the SIG establish new subprojects, decommission existing
subprojects, and resolve cross-subproject technical issues and decisions.

* David Ashpole (**[@dashpole](https://github.com/dashpole)**), Google
* Damien Grisonnet (**[@dgrisonnet](https://github.com/dgrisonnet)**), Red Hat

## Emeritus Leads

* Frederic Branczyk (**[@brancz](https://github.com/brancz)**)
* Piotr Szczesniak (**[@piosz](https://github.com/piosz)**)

## Contact
- Slack: [#sig-instrumentation](https://kubernetes.slack.com/messages/sig-instrumentation)
- [Mailing list](https://groups.google.com/forum/#!forum/kubernetes-sig-instrumentation)
- [Open Community Issues/PRs](https://github.com/kubernetes/community/labels/sig%2Finstrumentation)
- GitHub Teams:
    - [@kubernetes/sig-instrumentation-approvers](https://github.com/orgs/kubernetes/teams/sig-instrumentation-approvers) - SIG Top-level Approvers
    - [@kubernetes/sig-instrumentation-leads](https://github.com/orgs/kubernetes/teams/sig-instrumentation-leads) - SIG Chairs and Tech Leads
    - [@kubernetes/sig-instrumentation-members](https://github.com/orgs/kubernetes/teams/sig-instrumentation-members) - SIG Membership Roster
- Steering Committee Liaison: Christoph Blecker (**[@cblecker](https://github.com/cblecker)**)

## Working Groups

The following [working groups][working-group-definition] are sponsored by sig-instrumentation:
* [WG Structured Logging](/wg-structured-logging)


## Subprojects

The following [subprojects][subproject-definition] are owned by sig-instrumentation:
### custom-metrics-apiserver
- **Owners:**
  - [kubernetes-sigs/custom-metrics-apiserver](https://github.com/kubernetes-sigs/custom-metrics-apiserver/blob/master/OWNERS)
### instrumentation
Organization of SIG Instrumentation subprojects
- **Owners:**
  - [kubernetes-sigs/instrumentation](https://github.com/kubernetes-sigs/instrumentation/blob/master/OWNERS)
### instrumentation-addons
- **Owners:**
  - [kubernetes-sigs/instrumentation-addons](https://github.com/kubernetes-sigs/instrumentation-addons/blob/master/OWNERS)
### instrumentation-tools
- **Owners:**
  - [kubernetes-sigs/instrumentation-tools](https://github.com/kubernetes-sigs/instrumentation-tools/blob/master/OWNERS)
### klog
- **Owners:**
  - [kubernetes/klog](https://github.com/kubernetes/klog/blob/master/OWNERS)
- **Contact:**
  - Slack: [#klog](https://kubernetes.slack.com/messages/klog)
### kube-state-metrics
- **Owners:**
  - [kubernetes/kube-state-metrics](https://github.com/kubernetes/kube-state-metrics/blob/master/OWNERS)
- **Contact:**
  - Slack: [#kube-state-metrics](https://kubernetes.slack.com/messages/kube-state-metrics)
### metric-stability-framework
- **Owners:**
  - [kubernetes/kubernetes/staging/src/k8s.io/component-base/metrics](https://github.com/kubernetes/kubernetes/blob/master/staging/src/k8s.io/component-base/metrics/OWNERS)
### metrics
- **Owners:**
  - [kubernetes/kubernetes/staging/src/k8s.io/metrics](https://github.com/kubernetes/kubernetes/blob/master/staging/src/k8s.io/metrics/OWNERS)
  - [kubernetes/metrics](https://github.com/kubernetes/metrics/blob/master/OWNERS)
### metrics-server
- **Owners:**
  - [kubernetes-sigs/metrics-server](https://github.com/kubernetes-sigs/metrics-server/blob/master/OWNERS)
### prometheus-adapter
- **Owners:**
  - [kubernetes-sigs/prometheus-adapter](https://github.com/kubernetes-sigs/prometheus-adapter/blob/master/OWNERS)
### structured-logging
- **Owners:**
  - [kubernetes-sigs/logtools](https://github.com/kubernetes-sigs/logtools/blob/main/OWNERS)
  - [kubernetes/kubernetes/staging/src/k8s.io/component-base/logs](https://github.com/kubernetes/kubernetes/blob/master/staging/src/k8s.io/component-base/logs/OWNERS)

[subproject-definition]: https://github.com/kubernetes/community/blob/master/governance.md#subprojects
[working-group-definition]: https://github.com/kubernetes/community/blob/master/governance.md#working-groups
<!-- BEGIN CUSTOM CONTENT -->

<!-- END CUSTOM CONTENT -->