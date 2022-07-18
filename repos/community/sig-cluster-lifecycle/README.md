<!---
This is an autogenerated file!

Please do not edit this file directly, but instead make changes to the
sigs.yaml file in the project root.

To understand how this file is generated, see https://git.k8s.io/community/generator/README.md
--->
# Cluster Lifecycle Special Interest Group

The Cluster Lifecycle SIG examines how we should change Kubernetes to make it easier to manage and operate with a focus on cluster deployment and upgrades.

The [charter](charter.md) defines the scope and governance of the Cluster Lifecycle Special Interest Group.

## Meetings
*Joining the [mailing list](https://groups.google.com/forum/#!forum/kubernetes-sig-cluster-lifecycle) for the group will typically add invites for the following meetings to your calendar.*
* Regular SIG Meeting: [Tuesdays at 09:00 PT (Pacific Time)](https://zoom.us/j/916523531?pwd=eVhPNU5IQWtBYWhmT1N4T0V6bHZFZz09) (biweekly). [Convert to your timezone](http://www.thetimezoneconverter.com/?t=09:00&tz=PT%20%28Pacific%20Time%29).
  * [Meeting notes and Agenda](https://docs.google.com/document/d/1Gmc7LyCIL_148a9Tft7pdhdee0NBHdOfHS1SAF0duI4/edit).
  * [Meeting recordings](https://www.youtube.com/playlist?list=PL69nYSiGNLP29D0nYgAGWt1ZFqS9Z7lw4).

## Leadership

### Chairs
The Chairs of the SIG run operations and processes governing the SIG.

* Justin Santa Barbara (**[@justinsb](https://github.com/justinsb)**), Google
* Lubomir Ivanov (**[@neolit123](https://github.com/neolit123)**), VMware
* Vince Prignano (**[@vincepri](https://github.com/vincepri)**), VMware

### Technical Leads
The Technical Leads of the SIG establish new subprojects, decommission existing
subprojects, and resolve cross-subproject technical issues and decisions.

* Fabrizio Pandini (**[@fabriziopandini](https://github.com/fabriziopandini)**), VMware

## Emeritus Leads

* Lucas Käldström (**[@luxas](https://github.com/luxas)**)
* Robert Bailey (**[@roberthbailey](https://github.com/roberthbailey)**)
* Timothy St. Clair (**[@timothysc](https://github.com/timothysc)**)

## Contact
- Slack: [#sig-cluster-lifecycle](https://kubernetes.slack.com/messages/sig-cluster-lifecycle)
- [Mailing list](https://groups.google.com/forum/#!forum/kubernetes-sig-cluster-lifecycle)
- [Open Community Issues/PRs](https://github.com/kubernetes/community/labels/sig%2Fcluster-lifecycle)
- GitHub Teams:
    - [@kubernetes/sig-cluster-lifecycle](https://github.com/orgs/kubernetes/teams/sig-cluster-lifecycle) - SIG Cluster Lifecycle mailing list
- Steering Committee Liaison: Davanum Srinivas (**[@dims](https://github.com/dims)**)

## Working Groups

The following [working groups][working-group-definition] are sponsored by sig-cluster-lifecycle:
* [WG Reliability](/wg-reliability)


## Subprojects

The following [subprojects][subproject-definition] are owned by sig-cluster-lifecycle:
### cluster-addons
A project for figuring out the best way to install, manage and deliver cluster addons
- **Owners:**
  - [kubernetes-sigs/cluster-addons](https://github.com/kubernetes-sigs/cluster-addons/blob/master/OWNERS)
- **Contact:**
  - Slack: [#cluster-addons](https://kubernetes.slack.com/messages/cluster-addons)
  - [Mailing List](https://groups.google.com/forum/#!forum/kubernetes-sig-cluster-lifecycle)
- **Meetings:**
  - Cluster Addons meeting: [Tuesdays at 09:00 PT (Pacific Time)](https://zoom.us/j/130096731?pwd=U3pzWloxZ0lpbEtadTZGSERRdENrZz09) (biweekly). [Convert to your timezone](http://www.thetimezoneconverter.com/?t=09:00&tz=PT%20%28Pacific%20Time%29).
    - [Meeting notes and Agenda](https://docs.google.com/document/d/10_tl_SXcFGb-2109QpcFVrdrfnVEuQ05MBrXtasB0vk/edit).
### cluster-api
A project focused on providing declarative APIs and tooling to simplify provisioning, upgrading, and operating multiple Kubernetes clusters
- **Owners:**
  - [kubernetes-sigs/cluster-api](https://github.com/kubernetes-sigs/cluster-api/blob/main/OWNERS)
- **Contact:**
  - Slack: [#cluster-api](https://kubernetes.slack.com/messages/cluster-api)
  - [Mailing List](https://groups.google.com/forum/#!forum/kubernetes-sig-cluster-lifecycle)
- **Meetings:**
  - Cluster API office hours: [Wednesdays at 10:00 PT (Pacific Time)](https://zoom.us/j/861487554?pwd=dTVGVVFCblFJc0VBbkFqQlU0dHpiUT09) (weekly). [Convert to your timezone](http://www.thetimezoneconverter.com/?t=10:00&tz=PT%20%28Pacific%20Time%29).
    - [Meeting notes and Agenda](https://docs.google.com/document/d/1ushaVqAKYnZ2VN_aa3GyKlS4kEd6bSug13xaXOakAQI/edit).
    - [Meeting recordings](https://www.youtube.com/playlist?list=PL69nYSiGNLP29D0nYgAGWt1ZFqS9Z7lw4).
### cluster-api-operator
Leverages a declarative API and an operator to empower admins to handle the lifecycle of Cluster API providers within the management cluster
- **Owners:**
  - [kubernetes-sigs/cluster-api-operator](https://github.com/kubernetes-sigs/cluster-api-operator/blob/main/OWNERS)
- **Contact:**
  - Slack: [#cluster-api-operator](https://kubernetes.slack.com/messages/cluster-api-operator)
  - [Mailing List](https://groups.google.com/forum/#!forum/kubernetes-sig-cluster-lifecycle)
### cluster-api-provider-aws
Cluster API infrastructure provider for AWS
- **Owners:**
  - [kubernetes-sigs/cluster-api-provider-aws](https://github.com/kubernetes-sigs/cluster-api-provider-aws/blob/master/OWNERS)
- **Contact:**
  - Slack: [#cluster-api-aws](https://kubernetes.slack.com/messages/cluster-api-aws)
  - [Mailing List](https://groups.google.com/forum/#!forum/kubernetes-sig-cluster-lifecycle)
- **Meetings:**
  - Cluster API Provider AWS office hours: [Mondays at 09:00 PT (Pacific Time)](https://zoom.us/j/423312508?pwd=Tk9OWnZ4WHg2T2xRek9xZXA1eFQ4dz09) (biweekly). [Convert to your timezone](http://www.thetimezoneconverter.com/?t=09:00&tz=PT%20%28Pacific%20Time%29).
    - [Meeting notes and Agenda](https://docs.google.com/document/d/1iW-kqcX-IhzVGFrRKTSPGBPOc-0aUvygOVoJ5ETfEZU/).
    - [Meeting recordings](https://www.youtube.com/playlist?list=PL69nYSiGNLP29D0nYgAGWt1ZFqS9Z7lw4).
### cluster-api-provider-azure
Cluster API infrastructure provider for Azure
- **Owners:**
  - [kubernetes-sigs/cluster-api-provider-azure](https://github.com/kubernetes-sigs/cluster-api-provider-azure/blob/master/OWNERS)
- **Contact:**
  - Slack: [#cluster-api-azure](https://kubernetes.slack.com/messages/cluster-api-azure)
  - [Mailing List](https://groups.google.com/forum/#!forum/kubernetes-sig-cluster-lifecycle)
- **Meetings:**
  - Cluster API Provider Azure office hours: [Thursdays at 08:00 PT (Pacific Time)](https://zoom.us/j/566930821?pwd=N2JuRWljc3hGS3ZnVlBLTk42TFlzQT09) (bi-weekly). [Convert to your timezone](http://www.thetimezoneconverter.com/?t=08:00&tz=PT%20%28Pacific%20Time%29).
    - [Meeting notes and Agenda](http://bit.ly/k8s-capz-agenda).
    - [Meeting recordings](https://www.youtube.com/playlist?list=PL69nYSiGNLP29D0nYgAGWt1ZFqS9Z7lw4).
### cluster-api-provider-cloudstack
Cluster API provider for Apache Cloudstack
- **Owners:**
  - [kubernetes-sigs/cluster-api-provider-cloudstack](https://github.com/kubernetes-sigs/cluster-api-provider-cloudstack/blob/master/OWNERS)
### cluster-api-provider-digitalocean
Cluster API infrastructure provider for DigitalOcean
- **Owners:**
  - [kubernetes-sigs/cluster-api-provider-digitalocean](https://github.com/kubernetes-sigs/cluster-api-provider-digitalocean/blob/master/OWNERS)
- **Contact:**
  - Slack: [#cluster-api-digitalocean](https://kubernetes.slack.com/messages/cluster-api-digitalocean)
  - [Mailing List](https://groups.google.com/forum/#!forum/kubernetes-sig-cluster-lifecycle)
- **Meetings:**
  - Cluster API Provider DigitalOcean office hours: [Thursdays at 09:00 PT (Pacific Time)](https://zoom.us/j/91312171751?pwd=bndnMDdJMkhySDVncjZoR1VhdFBTZz09) (monthly, second Thursday of the month). [Convert to your timezone](http://www.thetimezoneconverter.com/?t=09:00&tz=PT%20%28Pacific%20Time%29).
    - [Meeting notes and Agenda](http://bit.ly/k8s-capdo-agenda).
    - [Meeting recordings](https://www.youtube.com/playlist?list=PL69nYSiGNLP29D0nYgAGWt1ZFqS9Z7lw4).
### cluster-api-provider-gcp
Cluster API infrastructure provider for GCP
- **Owners:**
  - [kubernetes-sigs/cluster-api-provider-gcp](https://github.com/kubernetes-sigs/cluster-api-provider-gcp/blob/master/OWNERS)
- **Contact:**
  - Slack: [#cluster-api-gcp](https://kubernetes.slack.com/messages/cluster-api-gcp)
  - [Mailing List](https://groups.google.com/forum/#!forum/kubernetes-sig-cluster-lifecycle)
### cluster-api-provider-ibmcloud
Cluster API infrastructure provider for IBM Cloud
- **Owners:**
  - [kubernetes-sigs/cluster-api-provider-ibmcloud](https://github.com/kubernetes-sigs/cluster-api-provider-ibmcloud/blob/main/OWNERS)
- **Contact:**
  - Slack: [#cluster-api-ibmcloud](https://kubernetes.slack.com/messages/cluster-api-ibmcloud)
  - [Mailing List](https://groups.google.com/forum/#!forum/kubernetes-sig-cluster-lifecycle)
- **Meetings:**
  - Cluster API Provider IBM Cloud office hours: [Fridays at 09:00 IST](https://zoom.us/j/9392903494) (weekly). [Convert to your timezone](http://www.thetimezoneconverter.com/?t=09:00&tz=IST).
    - [Meeting notes and Agenda](https://docs.google.com/document/d/1oWnqXy1VFv0E3kovQoZfS6IlVP0L4eaQsN-2HYC_6_A).
    - [Meeting recordings](https://www.youtube.com/playlist?list=PLcYv3LH7qY9Nvx4lNaeOeBrfBZa777h3m).
### cluster-api-provider-kubemark
Cluster API infrastructure provider for Kubemark
- **Owners:**
  - [kubernetes-sigs/cluster-api-provider-kubemark](https://github.com/kubernetes-sigs/cluster-api-provider-kubemark/blob/master/OWNERS)
- **Contact:**
  - Slack: [#cluster-api-kubemark](https://kubernetes.slack.com/messages/cluster-api-kubemark)
  - [Mailing List](https://groups.google.com/forum/#!forum/kubernetes-sig-cluster-lifecycle)
### cluster-api-provider-kubevirt
Cluster API infrastructure provider for KubeVirt
- **Owners:**
  - [kubernetes-sigs/cluster-api-provider-kubevirt](https://github.com/kubernetes-sigs/cluster-api-provider-kubevirt/blob/main/OWNERS)
- **Contact:**
  - Slack: [#cluster-api-kubevirt](https://kubernetes.slack.com/messages/cluster-api-kubevirt)
  - [Mailing List](https://groups.google.com/forum/#!forum/kubernetes-sig-cluster-lifecycle)
- **Meetings:**
  - Cluster API Provider KubeVirt Syncup Meetings: [Tuesdays at 8:00 PT (Pacific Time)](https://zoom.us/j/94685513559?pwd=cnI3RUQyZ3RrckpOc1BQNDA1Q1BrZz09) (weekly starting Tuesday December 7th, 2021). [Convert to your timezone](http://www.thetimezoneconverter.com/?t=8:00&tz=PT%20%28Pacific%20Time%29).
    - [Meeting notes and Agenda](https://docs.google.com/document/d/1ZAnRLCKOVbDqrsrYis2OR0aZIAlqp576gCJVCkMNiHM/edit?usp=sharing).
### cluster-api-provider-nested
Cluster API infrastructure provider for Nested Clusters
- **Owners:**
  - [kubernetes-sigs/cluster-api-provider-nested](https://github.com/kubernetes-sigs/cluster-api-provider-nested/blob/master/OWNERS)
- **Contact:**
  - Slack: [#cluster-api-nested](https://kubernetes.slack.com/messages/cluster-api-nested)
  - [Mailing List](https://groups.google.com/forum/#!forum/kubernetes-sig-cluster-lifecycle)
- **Meetings:**
  - Cluster API Provider Nested Office Hours: [Tuesdays at 10:00 PT (Pacific Time)](https://zoom.us/j/91929881559?pwd=WllxazhTUzBFN1BNWTRadTA3NGtQQT09) (weekly). [Convert to your timezone](http://www.thetimezoneconverter.com/?t=10:00&tz=PT%20%28Pacific%20Time%29).
    - [Meeting notes and Agenda](https://docs.google.com/document/d/10aTeq2lhXW_3aFQAd_MdGjY8PtZPslKhZCCcXxFp3_Q/edit).
    - [Meeting recordings](https://www.youtube.com/playlist?list=PL69nYSiGNLP29D0nYgAGWt1ZFqS9Z7lw4).
### cluster-api-provider-openstack
Cluster API infrastructure provider for OpenStack
- **Owners:**
  - [kubernetes-sigs/cluster-api-provider-openstack](https://github.com/kubernetes-sigs/cluster-api-provider-openstack/blob/master/OWNERS)
- **Contact:**
  - Slack: [#cluster-api-openstack](https://kubernetes.slack.com/messages/cluster-api-openstack)
  - [Mailing List](https://groups.google.com/forum/#!forum/kubernetes-sig-cluster-lifecycle)
### cluster-api-provider-packet
Cluster API infrastructure provider for Packet
- **Owners:**
  - [kubernetes-sigs/cluster-api-provider-packet](https://github.com/kubernetes-sigs/cluster-api-provider-packet/blob/master/OWNERS)
- **Contact:**
  - Slack: [#cluster-api-packet](https://kubernetes.slack.com/messages/cluster-api-packet)
  - [Mailing List](https://groups.google.com/forum/#!forum/kubernetes-sig-cluster-lifecycle)
### cluster-api-provider-vsphere
Cluster API infrastructure provider for vSphere
- **Owners:**
  - [kubernetes-sigs/cluster-api-provider-vsphere](https://github.com/kubernetes-sigs/cluster-api-provider-vsphere/blob/master/OWNERS)
- **Contact:**
  - Slack: [#cluster-api-vsphere](https://kubernetes.slack.com/messages/cluster-api-vsphere)
  - [Mailing List](https://groups.google.com/forum/#!forum/kubernetes-sig-cluster-lifecycle)
- **Meetings:**
  - Cluster API vSphere meeting: [Thursdays at 10:00 PT (Pacific Time)](https://zoom.us/j/92253194848?pwd=cVVVNDMxeTl1QVJPUlpvLzNSVU1JZz09) (biweekly starting Thursday June 25th, 2020). [Convert to your timezone](http://www.thetimezoneconverter.com/?t=10:00&tz=PT%20%28Pacific%20Time%29).
    - [Meeting notes and Agenda](https://docs.google.com/document/d/1jQrQiOW75uWraPk4b_LWtCTHwT7EZwrWWwMdxeWOEvk/edit?usp=sharing).
    - [Meeting recordings](https://www.youtube.com/playlist?list=PLutJyDdkKQIovV-AONxMa2cyv-_5LAYiu).
### etcdadm
A command-line tool for operating etcd clusters
- **Owners:**
  - [kubernetes-sigs/etcdadm](https://github.com/kubernetes-sigs/etcdadm/blob/master/OWNERS)
- **Contact:**
  - Slack: [#etcdadm](https://kubernetes.slack.com/messages/etcdadm)
  - [Mailing List](https://groups.google.com/forum/#!forum/kubernetes-sig-cluster-lifecycle)
- **Meetings:**
  - etcdadm Office Hours: [Mondays at 09:00 PT (Pacific Time)](https://zoom.us/j/612375927?pwd=MldxRnRSOExCVW1rbjM4ZzBSc3MvUT09) (biweekly). [Convert to your timezone](http://www.thetimezoneconverter.com/?t=09:00&tz=PT%20%28Pacific%20Time%29).
    - [Meeting notes and Agenda](https://docs.google.com/document/d/1b_J0oBvi9lL0gsPgTOrCw1Zlx3e7BYEuXnB3d2S15pA/edit).
### image-builder
A collection of cross-provider Kubernetes virtual machine image building utilities
- **Owners:**
  - [kubernetes-sigs/image-builder](https://github.com/kubernetes-sigs/image-builder/blob/master/OWNERS)
- **Contact:**
  - Slack: [#image-builder](https://kubernetes.slack.com/messages/image-builder)
  - [Mailing List](https://groups.google.com/forum/#!forum/kubernetes-sig-cluster-lifecycle)
- **Meetings:**
  - Image Builder office hours: [Thursdays at 08:00 PT (Pacific Time)](https://zoom.us/j/807524571?pwd=WEFTeDJzeWU3bVFkcWQ0UEdZRkRCdz09) (biweekly). [Convert to your timezone](http://www.thetimezoneconverter.com/?t=08:00&tz=PT%20%28Pacific%20Time%29).
    - [Meeting notes and Agenda](https://docs.google.com/document/d/1YIOD0Nnid_0h6rKlDxcbfJaoIRNO6mQd9Or5vKRNxaU/edit).
    - [Meeting recordings](https://www.youtube.com/playlist?list=PL69nYSiGNLP29D0nYgAGWt1ZFqS9Z7lw4).
### kOps
A tool for creating, destroying, upgrading and maintaining production-grade, highly available, Kubernetes cluster that also provisions infrastructure
- **Owners:**
  - [kubernetes/kops](https://github.com/kubernetes/kops/blob/master/OWNERS)
- **Contact:**
  - Slack: [#kops-dev](https://kubernetes.slack.com/messages/kops-dev)
  - [Mailing List](https://groups.google.com/forum/#!forum/kubernetes-sig-cluster-lifecycle)
- **Meetings:**
  - kOps Office Hours: [Fridays at 09:00 PT (Pacific Time)](https://zoom.us/j/97072789944?pwd=VVlUR3dhN2h5TEFQZHZTVVd4SnJUdz09) (biweekly). [Convert to your timezone](http://www.thetimezoneconverter.com/?t=09:00&tz=PT%20%28Pacific%20Time%29).
    - [Meeting notes and Agenda](https://docs.google.com/document/d/12QkyL0FkNbWPcLFxxRGSPt_tNPBHbmni3YLY-lHny7E/edit).
### kubeadm
A tool that performs the actions necessary to get a minimum viable, secure cluster up and running in a user friendly way
- **Owners:**
  - [kubernetes/cluster-bootstrap](https://github.com/kubernetes/cluster-bootstrap/blob/master/OWNERS)
  - [kubernetes/kubeadm](https://github.com/kubernetes/kubeadm/blob/main/OWNERS)
  - [kubernetes/kubernetes/cmd/kubeadm](https://github.com/kubernetes/kubernetes/blob/master/cmd/kubeadm/OWNERS)
  - [kubernetes/kubernetes/staging/src/k8s.io/cluster-bootstrap](https://github.com/kubernetes/kubernetes/blob/master/staging/src/k8s.io/cluster-bootstrap/OWNERS)
  - [kubernetes/kubernetes/staging/src/k8s.io/component-base/configz](https://github.com/kubernetes/kubernetes/blob/master/staging/src/k8s.io/component-base/configz/OWNERS)
  - [kubernetes/kubernetes/staging/src/k8s.io/component-base/featuregate](https://github.com/kubernetes/kubernetes/blob/master/staging/src/k8s.io/component-base/featuregate/OWNERS)
  - [kubernetes/kubernetes/test/e2e/lifecycle](https://github.com/kubernetes/kubernetes/blob/master/test/e2e/lifecycle/OWNERS)
  - [kubernetes/kubernetes/test/e2e_kubeadm](https://github.com/kubernetes/kubernetes/blob/master/test/e2e_kubeadm/OWNERS)
  - [kubernetes/system-validators](https://github.com/kubernetes/system-validators/blob/master/OWNERS)
- **Contact:**
  - Slack: [#kubeadm](https://kubernetes.slack.com/messages/kubeadm)
  - [Mailing List](https://groups.google.com/forum/#!forum/kubernetes-sig-cluster-lifecycle)
- **Meetings:**
  - kubeadm Office Hours: [Wednesdays at 09:00 PT (Pacific Time)](https://zoom.us/j/179916854?pwd=dzRhbjFnRGVQRDVUVHY1a29JV2JxUT09) (biweekly). [Convert to your timezone](http://www.thetimezoneconverter.com/?t=09:00&tz=PT%20%28Pacific%20Time%29).
    - [Meeting notes and Agenda](https://docs.google.com/document/d/1ONcoy8bOw8SWPUwXxnKeRZST3lnUxYpUv4Y6466h9Ek/edit).
    - [Meeting recordings](https://www.youtube.com/playlist?list=PL69nYSiGNLP29D0nYgAGWt1ZFqS9Z7lw4).
### kubespray
A project that uses Ansible / Vagrant for deploying production ready clusters on different infrastructure
- **Owners:**
  - [kubernetes-sigs/kubespray](https://github.com/kubernetes-sigs/kubespray/blob/master/OWNERS)
- **Contact:**
  - Slack: [#kubespray](https://kubernetes.slack.com/messages/kubespray)
  - [Mailing List](https://groups.google.com/forum/#!forum/kubernetes-sig-cluster-lifecycle)
### minikube
Implements a local Kubernetes cluster for application development on macOS, Linux, and Windows
- **Owners:**
  - [kubernetes/minikube](https://github.com/kubernetes/minikube/blob/master/OWNERS)
- **Contact:**
  - Slack: [#minikube](https://kubernetes.slack.com/messages/minikube)
  - [Mailing List](https://groups.google.com/forum/#!forum/kubernetes-sig-cluster-lifecycle)
- **Meetings:**
  - minikube office hours: [Mondays at 11:00 PT (Pacific Time)](https://zoom.us/j/97017029363?pwd=U3MvZ3pMMHM5eWorSjgzUnd5OEFtUT09) (biweekly). [Convert to your timezone](http://www.thetimezoneconverter.com/?t=11:00&tz=PT%20%28Pacific%20Time%29).
    - [Meeting notes and Agenda](https://docs.google.com/document/d/1jhfmL1gsgN39uCEgz5pW9tnIotFgHhxq2yfMK3KYE4w/edit).

[subproject-definition]: https://github.com/kubernetes/community/blob/master/governance.md#subprojects
[working-group-definition]: https://github.com/kubernetes/community/blob/master/governance.md#working-groups
<!-- BEGIN CUSTOM CONTENT -->

<!-- END CUSTOM CONTENT -->