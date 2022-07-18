---
title: Community Groups
linkTitle: Community Groups
description:  |
  A list of our community groups: Special Interest Groups, Working Groups, User Groups and Committees.
weight: 99
type: docs
aliases: [ "/groups", "/sigs" ]
slug: community-groups
---

<!---
This is an autogenerated file!

Please do not edit this file directly, but instead make changes to the
sigs.yaml file in the project root.

To understand how this file is generated, see https://git.k8s.io/community/generator/README.md
--->

Most community activity is organized into Special Interest Groups (SIGs),
time bounded Working Groups, and the [community meeting](communication/README.md#weekly-meeting).

SIGs follow these [guidelines](governance.md) although each of these groups may operate a little differently
depending on their needs and workflow.

Each group's material is in its subdirectory in this project.

When the need arises, a [new SIG can be created](sig-wg-lifecycle.md)

### Special Interest Groups

| Name | Label | Chairs | Contact | Meetings |
|------|-------|--------|---------|----------|
|[API Machinery](sig-api-machinery/README.md)|[api-machinery](https://github.com/kubernetes/kubernetes/labels/sig%2Fapi-machinery)|* [David Eads](https://github.com/deads2k), Red Hat<br>* [Federico Bongiovanni](https://github.com/fedebongio), Google<br>|* [Slack](https://kubernetes.slack.com/messages/sig-api-machinery)<br>* [Mailing List](https://groups.google.com/forum/#!forum/kubernetes-sig-api-machinery)|* Kubebuilder and Controller Runtime Meeting: [Thursdays at 09:00 PT (Pacific Time) (biweekly)]()<br>* Regular SIG Meeting: [Wednesdays at 11:00 PT (Pacific Time) (biweekly)](https://zoom.us/my/apimachinery)<br>
|[Apps](sig-apps/README.md)|[apps](https://github.com/kubernetes/kubernetes/labels/sig%2Fapps)|* [Janet Kuo](https://github.com/janetkuo), Google<br>* [Kenneth Owens](https://github.com/kow3ns), Brex<br>* [Maciej Szulik](https://github.com/soltysh), Red Hat<br>|* [Slack](https://kubernetes.slack.com/messages/sig-apps)<br>* [Mailing List](https://groups.google.com/forum/#!forum/kubernetes-sig-apps)|* Regular SIG Meeting: [Mondays at 9:00 PT (Pacific Time) (biweekly)](https://zoom.us/j/739385290?pwd=ekVmNGRjT214MGJkY1JUUUpPMVlJUT09)<br>
|[Architecture](sig-architecture/README.md)|[architecture](https://github.com/kubernetes/kubernetes/labels/sig%2Farchitecture)|* [Derek Carr](https://github.com/derekwaynecarr), Red Hat<br>* [Davanum Srinivas](https://github.com/dims), VMware<br>* [John Belamaric](https://github.com/johnbelamaric), Google<br>|* [Slack](https://kubernetes.slack.com/messages/sig-architecture)<br>* [Mailing List](https://groups.google.com/forum/#!forum/kubernetes-sig-architecture)|* Enhancements Subproject Meeting: [Thursdays at 10:00 PT (Pacific Time) (biweekly)](https://zoom.us/j/95357819945)<br>* Production Readiness Office Hours: [Wednesdays at 12:00 PT (Pacific Time) (biweekly)](https://zoom.us/j/482444151)<br>* Regular SIG Meeting: [Thursdays at 11:00 PT (Pacific Time) (biweekly)](https://zoom.us/j/845605479)<br>* code organization Office Hours: [Thursdays at 14:00 PT (Pacific Time) (biweekly)](https://zoom.us/j/159990793)<br>* conformance office Hours: [Wednesdays at 18:00 UTC (First Wednesday of the month)](https://zoom.us/j/427337923)<br>
|[Auth](sig-auth/README.md)|[auth](https://github.com/kubernetes/kubernetes/labels/sig%2Fauth)|* [Mo Khan](https://github.com/enj), VMware<br>* [Mike Danese](https://github.com/mikedanese), Google<br>* [Rita Zhang](https://github.com/ritazh), Microsoft<br>|* [Slack](https://kubernetes.slack.com/messages/sig-auth)<br>* [Mailing List](https://groups.google.com/forum/#!forum/kubernetes-sig-auth)|* Regular SIG Meeting: [Wednesdays at 11:00 PT (Pacific Time) (biweekly)](https://zoom.us/j/264572674)<br>* Secrets Store CSI Meeting: [Thursdays at 8:00 PT (Pacific Time) (biweekly)](https://zoom.us/j/91272289538)<br>
|[Autoscaling](sig-autoscaling/README.md)|[autoscaling](https://github.com/kubernetes/kubernetes/labels/sig%2Fautoscaling)|* [Guy Templeton](https://github.com/gjtempleton), Skyscanner<br>* [Marcin Wielgus](https://github.com/mwielgus), Google<br>|* [Slack](https://kubernetes.slack.com/messages/sig-autoscaling)<br>* [Mailing List](https://groups.google.com/forum/#!forum/kubernetes-sig-autoscaling)|* Regular SIG Meeting: [Mondays at 16:00 Poland (weekly)](https://zoom.us/j/944410904)<br>
|[CLI](sig-cli/README.md)|[cli](https://github.com/kubernetes/kubernetes/labels/sig%2Fcli)|* [Katrina Verey](https://github.com/KnVerey), Shopify<br>* [Eddie Zaneski](https://github.com/eddiezane), Chainguard, Inc<br>* [Sean Sullivan](https://github.com/seans3), Google<br>|* [Slack](https://kubernetes.slack.com/messages/sig-cli)<br>* [Mailing List](https://groups.google.com/forum/#!forum/kubernetes-sig-cli)|* Bug Scrub: [Wednesdays at 09:00 PT (Pacific Time) (monthly)](https://zoom.us/j/288426795?pwd=UDdoYnFyNjBiS1RHcXRxS1BCNy9wUT09)<br>* KRM Functions Subproject Meeting: [Wednesdays at 10:30 PT (Pacific Time) (biweekly)](https://zoom.us/j/288426795?pwd=UDdoYnFyNjBiS1RHcXRxS1BCNy9wUT09)<br>* Kustomize Bug Scrub: [Wednesdays at 09:00 PT (Pacific Time) (monthly)](https://zoom.us/j/288426795?pwd=UDdoYnFyNjBiS1RHcXRxS1BCNy9wUT09)<br>* Regular SIG Meeting: [Wednesdays at 09:00 PT (Pacific Time) (biweekly)](https://zoom.us/j/288426795?pwd=UDdoYnFyNjBiS1RHcXRxS1BCNy9wUT09)<br>
|[Cloud Provider](sig-cloud-provider/README.md)|[cloud-provider](https://github.com/kubernetes/kubernetes/labels/sig%2Fcloud-provider)|* [Andrew Sy Kim](https://github.com/andrewsykim), Google<br>* [Nick Turner](https://github.com/nckturner), Amazon<br>|* [Slack](https://kubernetes.slack.com/messages/sig-cloud-provider)<br>* [Mailing List](https://groups.google.com/forum/#!forum/kubernetes-sig-cloud-provider)|* Regular SIG Meeting: [Wednesdays at 9:00 PT (Pacific Time) (biweekly)](https://zoom.us/j/508079177?pwd=ZmEvMksxdTFTc0N1eXFLRm91QUlyUT09)<br>* (cloud-provider-extraction-migration) Weekly Sync removing the in-tree cloud providers led by @cheftako and @mcrute: [Thursdays at 13:30 PT (Pacific Time) (weekly)](https://docs.google.com/document/d/1KLsGGzNXQbsPeELCeF_q-f0h0CEGSe20xiwvcR2NlYM/edit)<br>* (provider-alibaba-cloud) Regular Alibaba Cloud Subproject Meeting: [Tuesdays at 12:00 UTC (monthly 2020 start date: Jan. 7th)](https://docs.google.com/document/d/1FQx0BPlkkl1Bn0c9ocVBxYIKojpmrS1CFP5h0DI68AE/edit)<br>* (provider-aws) Regular AWS Subproject Meeting: [Fridays at 9:00 PT (Pacific Time) (biweekly 2019 start date: Jan. 11th)](https://zoom.us/my/k8ssigaws)<br>* (provider-azure) Azure Subproject Meeting: [Mondays at 18:00 PT (Pacific Time) (monthly - third Monday)](https://zoom.us/j/586836662)<br>* (provider-gcp) Regular GCP Subproject Meeting: [Thursdays at 16:00 UTC (biweekly)](https://docs.google.com/document/d/1FQx0BPlkkl1Bn0c9ocVBxYIKojpmrS1CFP5h0DI68AE/edit)<br>* (provider-ibmcloud) Regular IBM Subproject Meeting: [Wednesdays at 14:00 ET (Eastern Time) (monthly - last Wednesday every month)](https://zoom.us/j/9392903494)<br>* (provider-openstack) Regular OpenStack Subproject Meeting: [Wednesdays at 08:00 PT (Pacific Time) (biweekly starting Wednesday March 20, 2019)](https://docs.google.com/document/d/1bW3j4hFN4D8rv2LFv-DybB3gcE5ISAaOO_OpvDCgrGg/edit)<br>* (provider-vsphere) Cloud Provider vSphere monthly syncup: [Wednesdays at 09:00 PT (Pacific Time) (monthly - first Wednesday every month)](https://zoom.us/j/584244729)<br>
|[Cluster Lifecycle](sig-cluster-lifecycle/README.md)|[cluster-lifecycle](https://github.com/kubernetes/kubernetes/labels/sig%2Fcluster-lifecycle)|* [Justin Santa Barbara](https://github.com/justinsb), Google<br>* [Lubomir Ivanov](https://github.com/neolit123), VMware<br>* [Vince Prignano](https://github.com/vincepri), VMware<br>|* [Slack](https://kubernetes.slack.com/messages/sig-cluster-lifecycle)<br>* [Mailing List](https://groups.google.com/forum/#!forum/kubernetes-sig-cluster-lifecycle)|* Regular SIG Meeting: [Tuesdays at 09:00 PT (Pacific Time) (biweekly)](https://zoom.us/j/916523531?pwd=eVhPNU5IQWtBYWhmT1N4T0V6bHZFZz09)<br>* (cluster-addons) Cluster Addons meeting: [Tuesdays at 09:00 PT (Pacific Time) (biweekly)](https://zoom.us/j/130096731?pwd=U3pzWloxZ0lpbEtadTZGSERRdENrZz09)<br>* (cluster-api) Cluster API office hours: [Wednesdays at 10:00 PT (Pacific Time) (weekly)](https://zoom.us/j/861487554?pwd=dTVGVVFCblFJc0VBbkFqQlU0dHpiUT09)<br>* (cluster-api-provider-aws) Cluster API Provider AWS office hours: [Mondays at 09:00 PT (Pacific Time) (biweekly)](https://zoom.us/j/423312508?pwd=Tk9OWnZ4WHg2T2xRek9xZXA1eFQ4dz09)<br>* (cluster-api-provider-azure) Cluster API Provider Azure office hours: [Thursdays at 08:00 PT (Pacific Time) (bi-weekly)](https://zoom.us/j/566930821?pwd=N2JuRWljc3hGS3ZnVlBLTk42TFlzQT09)<br>* (cluster-api-provider-digitalocean) Cluster API Provider DigitalOcean office hours: [Thursdays at 09:00 PT (Pacific Time) (monthly, second Thursday of the month)](https://zoom.us/j/91312171751?pwd=bndnMDdJMkhySDVncjZoR1VhdFBTZz09)<br>* (cluster-api-provider-ibmcloud) Cluster API Provider IBM Cloud office hours: [Fridays at 09:00 IST (weekly)](https://zoom.us/j/9392903494)<br>* (cluster-api-provider-kubevirt) Cluster API Provider KubeVirt Syncup Meetings: [Tuesdays at 8:00 PT (Pacific Time) (weekly starting Tuesday December 7th, 2021)](https://zoom.us/j/94685513559?pwd=cnI3RUQyZ3RrckpOc1BQNDA1Q1BrZz09)<br>* (cluster-api-provider-nested) Cluster API Provider Nested Office Hours: [Tuesdays at 10:00 PT (Pacific Time) (weekly)](https://zoom.us/j/91929881559?pwd=WllxazhTUzBFN1BNWTRadTA3NGtQQT09)<br>* (cluster-api-provider-vsphere) Cluster API vSphere meeting: [Thursdays at 10:00 PT (Pacific Time) (biweekly starting Thursday June 25th, 2020)](https://zoom.us/j/92253194848?pwd=cVVVNDMxeTl1QVJPUlpvLzNSVU1JZz09)<br>* (etcdadm) etcdadm Office Hours: [Mondays at 09:00 PT (Pacific Time) (biweekly)](https://zoom.us/j/612375927?pwd=MldxRnRSOExCVW1rbjM4ZzBSc3MvUT09)<br>* (image-builder) Image Builder office hours: [Thursdays at 08:00 PT (Pacific Time) (biweekly)](https://zoom.us/j/807524571?pwd=WEFTeDJzeWU3bVFkcWQ0UEdZRkRCdz09)<br>* (kOps) kOps Office Hours: [Fridays at 09:00 PT (Pacific Time) (biweekly)](https://zoom.us/j/97072789944?pwd=VVlUR3dhN2h5TEFQZHZTVVd4SnJUdz09)<br>* (kubeadm) kubeadm Office Hours: [Wednesdays at 09:00 PT (Pacific Time) (biweekly)](https://zoom.us/j/179916854?pwd=dzRhbjFnRGVQRDVUVHY1a29JV2JxUT09)<br>* (minikube) minikube office hours: [Mondays at 11:00 PT (Pacific Time) (biweekly)](https://zoom.us/j/97017029363?pwd=U3MvZ3pMMHM5eWorSjgzUnd5OEFtUT09)<br>
|[Contributor Experience](sig-contributor-experience/README.md)|[contributor-experience](https://github.com/kubernetes/kubernetes/labels/sig%2Fcontributor-experience)|* [Alison Dowdney](https://github.com/alisondy), Kasten<br>* [Josh Berkus](https://github.com/jberkus), Red Hat<br>* [Bob Killen](https://github.com/mrbobbytables), Google<br>|* [Slack](https://kubernetes.slack.com/messages/sig-contribex)<br>* [Mailing List](https://groups.google.com/forum/#!forum/kubernetes-sig-contribex)|* Regular SIG Meeting: [Wednesdays at 9:00 PT (Pacific Time) (weekly alternating slack/zoom)](https://zoom.us/j/397264241?pwd=bHNnZVArNFdPaWVJMmttdko0Sktudz09)<br>* (contributor-comms) Contributor Comms - Upstream Marketing Team Meeting: [Fridays at 8:00 PT (Pacific Time) (weekly)](https://zoom.us/j/596959769?pwd=TURBNlZPb3BEWVFmbWlCYXlMVVJiUT09)<br>* (events) Office Hours European Edition (Open Q&A for end-user kubernetes related questions): [Wednesdays at 09:00 ET (Eastern Time) (monthly on 3rd Wednesday)](https://hackmd.io/@k8s/office-hours)<br>* (events) Office Hours Western Edition (Open Q&A for end-user kubernetes related questions): [Wednesdays at 12:00 ET (Eastern Time) (monthly on 3rd Wednesday)]()<br>* (github-management) GitHub Administration Subproject: [Thursdays at 09:00 PT (Pacific Time) (Monthly on 4th Thursday)](https://zoom.us/j/442435463?pwd=Rk1PWWpSSTJDaWJKdzRYb2EyTlkvZz09)<br>
|[Docs](sig-docs/README.md)|[docs](https://github.com/kubernetes/kubernetes/labels/sig%2Fdocs)|* [Divya Mohan](https://github.com/divya-mohan0209), SUSE<br>* [Jim Angel](https://github.com/jimangel), Google<br>* [Natali Vlatko](https://github.com/natalisucks), Wayfair<br>* [Rey Lejano](https://github.com/reylejano), SUSE<br>|* [Slack](https://kubernetes.slack.com/messages/sig-docs)<br>* [Mailing List](https://groups.google.com/forum/#!forum/kubernetes-sig-docs)|* APAC SIG Meeting: [Wednesdays at 05:30 UTC (monthly - Wednesday, after the fourth Tuesday, every month)](https://docs.google.com/document/d/1emuO4nmaQq3K8JZ9-MQeIygtrCPO9kWv7U7RzTaW4F8/edit)<br>* Korean Team Meeting: [Thursdays at 13:00 UTC (biweekly)](https://docs.google.com/document/d/1h5sMhBpPB5unJmBAS7KzDiPs-_eFQOu5o4UyHwMtFCA/edit)<br>* Localization Subgroup Meeting: [Mondays at 15:00 UTC (monthly)](https://docs.google.com/document/d/1NwO1AN8Ea2zlK8uAdaDAKf1-LZDAFvSewIfrKqfl5No/)<br>* Regular SIG Meeting: [Tuesdays at 17:30 UTC (weekly - except fourth Tuesday every month)](https://docs.google.com/document/d/1emuO4nmaQq3K8JZ9-MQeIygtrCPO9kWv7U7RzTaW4F8/edit)<br>* Spanish Team Meeting: [Tuesdays at 15:30 UTC (weekly)](https://zoom.us/j/95918289494?pwd=Wk9Oa0xZUkFXSDV5OTFoZEZsTURCZz09)<br>
|[Instrumentation](sig-instrumentation/README.md)|[instrumentation](https://github.com/kubernetes/kubernetes/labels/sig%2Finstrumentation)|* [Elana Hashman](https://github.com/ehashman), Red Hat<br>* [Han Kang](https://github.com/logicalhan), Google<br>|* [Slack](https://kubernetes.slack.com/messages/sig-instrumentation)<br>* [Mailing List](https://groups.google.com/forum/#!forum/kubernetes-sig-instrumentation)|* Regular SIG Meeting: [Thursdays at 9:30 PT (Pacific Time) (biweekly)](https://zoom.us/j/5342565819?pwd=RlVsK21NVnR1dmE3SWZQSXhveHZPdz09)<br>* Regular Triage Meeting: [Thursdays at 9:30 PT (Pacific Time) (biweekly - alternating with regular meeting)](https://zoom.us/j/5342565819?pwd=RlVsK21NVnR1dmE3SWZQSXhveHZPdz09)<br>
|[K8s Infra](sig-k8s-infra/README.md)|[k8s-infra](https://github.com/kubernetes/kubernetes/labels/sig%2Fk8s-infra)|* [Arnaud Meukam](https://github.com/ameukam), Alter Way<br>* [Davanum Srinivas](https://github.com/dims), VMware<br>|* [Slack](https://kubernetes.slack.com/messages/sig-k8s-infra)<br>* [Mailing List](https://groups.google.com/forum/#!forum/kubernetes-sig-k8s-infra)|* Regular SIG Meeting: [Wednesdays at 20:00 UTC (bi-weekly)](https://zoom.us/j/93109963352?pwd=SHJTcFR2bVg1akYxSDREUWQzaldrQT09)<br>* (k8s-infra-dns) Regular SIG Meeting: [Wednesdays at 20:00 UTC (bi-weekly)](https://zoom.us/j/93109963352?pwd=SHJTcFR2bVg1akYxSDREUWQzaldrQT09)<br>* (k8s-infra-groups) Regular SIG Meeting: [Wednesdays at 20:00 UTC (bi-weekly)](https://zoom.us/j/93109963352?pwd=SHJTcFR2bVg1akYxSDREUWQzaldrQT09)<br>* (k8s.io) Regular SIG Meeting: [Wednesdays at 20:00 UTC (bi-weekly)](https://zoom.us/j/93109963352?pwd=SHJTcFR2bVg1akYxSDREUWQzaldrQT09)<br>* (oci-proxy) Regular SIG Meeting: [Wednesdays at 20:00 UTC (bi-weekly)](https://zoom.us/j/93109963352?pwd=SHJTcFR2bVg1akYxSDREUWQzaldrQT09)<br>
|[Multicluster](sig-multicluster/README.md)|[multicluster](https://github.com/kubernetes/kubernetes/labels/sig%2Fmulticluster)|* [Jeremy Olmsted-Thompson](https://github.com/jeremyot), Google<br>* [Paul Morie](https://github.com/pmorie), Apple<br>|* [Slack](https://kubernetes.slack.com/messages/sig-multicluster)<br>* [Mailing List](https://groups.google.com/forum/#!forum/kubernetes-sig-multicluster)|* Regular SIG Meeting: [Tuesdays at 9:30 PT (Pacific Time) (bi-weekly)](https://zoom.us/my/k8s.mc)<br>
|[Network](sig-network/README.md)|[network](https://github.com/kubernetes/kubernetes/labels/sig%2Fnetwork)|* [Casey Davenport](https://github.com/caseydavenport), Tigera<br>* [Dan Williams](https://github.com/dcbw), Red Hat<br>* [Tim Hockin](https://github.com/thockin), Google<br>|* [Slack](https://kubernetes.slack.com/messages/sig-network)<br>* [Mailing List](https://groups.google.com/forum/#!forum/kubernetes-sig-network)|* Gateway API Meeting: [Mondays at 15:00 PT (Pacific Time) (weekly)](https://zoom.us/j/441530404)<br>* Network Policy API Meeting: [Mondays at 13:00 PT (Pacific Time) (bi-weekly)](https://zoom.us/j/96264742248)<br>* SIG Network Ingress NGINX Meeting: [Thursdays at 8:00 PT (Pacific Time) (biweekly)](https://zoom.us/j/98377891310)<br>* SIG Network KPNG APAC Meeting: [Wednesdays at 19:00 IST (Indian Standard Time) (weekly)](https://docs.google.com/document/d/1yW3AUp5rYDLYCAtZc6e4zeLbP5HPLXdvuEFeVESOTic/edit)<br>* SIG Network KPNG Meeting: [Fridays at 7:30 PT (Pacific Time) (weekly)](https://docs.google.com/document/d/1yW3AUp5rYDLYCAtZc6e4zeLbP5HPLXdvuEFeVESOTic/edit)<br>* SIG Network Meeting: [Thursdays at 09:00 PT (Pacific Time) (biweekly)](https://zoom.us/j/361123509)<br>
|[Node](sig-node/README.md)|[node](https://github.com/kubernetes/kubernetes/labels/sig%2Fnode)|* [Dawn Chen](https://github.com/dchen1107), Google<br>* [Derek Carr](https://github.com/derekwaynecarr), Red Hat<br>|* [Slack](https://kubernetes.slack.com/messages/sig-node)<br>* [Mailing List](https://groups.google.com/forum/#!forum/kubernetes-sig-node)|* Main SIG Meeting: [Tuesdays at 10:00 PT (Pacific Time) (weekly)](https://zoom.us/j/4799874685)<br>* Weekly CI/Triage Meeting: [Wednesdays at 10:00 PT (Pacific Time) (weekly)](https://zoom.us/j/4799874685)<br>
|[Release](sig-release/README.md)|[release](https://github.com/kubernetes/kubernetes/labels/sig%2Frelease)|* [Stephen Augustus](https://github.com/justaugustus), Cisco<br>* [Sascha Grunert](https://github.com/saschagrunert), Red Hat<br>|* [Slack](https://kubernetes.slack.com/messages/sig-release)<br>* [Mailing List](https://groups.google.com/forum/#!forum/kubernetes-sig-release)|* Regular SIG Meeting: [Tuesdays at 15:30 UTC (biweekly)](https://zoom.us/j/327142148?pwd=RE9aZWtCc0hhOWs4ZTdXZ0hBM0ROdz09)<br>* (Release Engineering) Release Engineering: [Tuesdays at 15:30 UTC (biweekly)](https://zoom.us/j/240812475?pwd=bmhDQjN3N3dhV1dNSm9walJmTG5tUT09)<br>
|[Scalability](sig-scalability/README.md)|[scalability](https://github.com/kubernetes/kubernetes/labels/sig%2Fscalability)|* [Marcel Zieba](https://github.com/marseel), Google<br>* [Shyam Jeedigunta](https://github.com/shyamjvs), AWS<br>|* [Slack](https://kubernetes.slack.com/messages/sig-scalability)<br>* [Mailing List](https://groups.google.com/forum/#!forum/kubernetes-sig-scale)|* Regular SIG Meeting: [Thursdays at 10:30 PT (Pacific Time) (bi-weekly ([upcoming meeting dates](#upcoming-meeting-dates)))](https://zoom.us/j/94252896018?pwd=cTlMMlBoTHZqUEdjRm9VY2NWNUg5dz09)<br>
|[Scheduling](sig-scheduling/README.md)|[scheduling](https://github.com/kubernetes/kubernetes/labels/sig%2Fscheduling)|* [Wei Huang](https://github.com/Huang-Wei), Apple<br>* [Abdullah Gharaibeh](https://github.com/ahg-g), Google<br>|* [Slack](https://kubernetes.slack.com/messages/sig-scheduling)<br>* [Mailing List](https://groups.google.com/forum/#!forum/kubernetes-sig-scheduling)|* 10AM PT Meeting: [Thursdays at 17:00 UTC (biweekly starting Thursday June 7, 2018)](https://zoom.us/j/841218129)<br>
|[Security](sig-security/README.md)|[security](https://github.com/kubernetes/kubernetes/labels/sig%2Fsecurity)|* [Ian Coldwater](https://github.com/IanColdwater), Twilio<br>* [Tabitha Sable](https://github.com/tabbysable), Datadog<br>|* [Slack](https://kubernetes.slack.com/messages/sig-security)<br>* [Mailing List](https://groups.google.com/forum/#!forum/kubernetes-sig-security)|* Regular SIG Meeting: [Thursdays at 9:00 PT (Pacific Time) (biweekly)](https://zoom.us/j/9934z1184192?pwd=L25Tc0ZOL3FqU09KNERlTU12dFhTQT09)<br>
|[Storage](sig-storage/README.md)|[storage](https://github.com/kubernetes/kubernetes/labels/sig%2Fstorage)|* [Saad Ali](https://github.com/saad-ali), Google<br>* [Xing Yang](https://github.com/xing-yang), VMware<br>|* [Slack](https://kubernetes.slack.com/messages/sig-storage)<br>* [Mailing List](https://groups.google.com/forum/#!forum/kubernetes-sig-storage)|* Regular SIG Meeting: [Thursdays at 9:00 PT (Pacific Time) (biweekly)](https://zoom.us/j/614261834)<br>
|[Testing](sig-testing/README.md)|[testing](https://github.com/kubernetes/kubernetes/labels/sig%2Ftesting)|* [Benjamin Elder](https://github.com/BenTheElder), Google<br>* [Aaron Crickenberger](https://github.com/spiffxp), Google<br>* [Steve Kuznetsov](https://github.com/stevekuznetsov), Red Hat<br>|* [Slack](https://kubernetes.slack.com/messages/sig-testing)<br>* [Mailing List](https://groups.google.com/forum/#!forum/kubernetes-sig-testing)|* SIG Testing Bi-Weekly Meeting: [Tuesdays at 10:00 PT (Pacific Time) (bi-weekly starting Tuesday August 13, 2019)](https://zoom.us/j/135450138?pwd=WGJyaVZzekJCWFBTMGJGTXVjUFJaUT09)<br>
|[UI](sig-ui/README.md)|[ui](https://github.com/kubernetes/kubernetes/labels/sig%2Fui)|* [Sebastian Florek](https://github.com/floreks), Kubermatic<br>* [Marcin Maciaszczyk](https://github.com/maciaszczykm), Kubermatic<br>* [Shu Muto](https://github.com/shu-mutou), NEC<br>|* [Slack](https://kubernetes.slack.com/messages/sig-ui)<br>* [Mailing List](https://groups.google.com/forum/#!forum/kubernetes-sig-ui)|* Regular SIG Meeting: [Thursdays at 09:00 PT (Pacific Time) (bi-weekly)](https://groups.google.com/forum/#!forum/kubernetes-sig-ui)<br>
|[Usability](sig-usability/README.md)|[usability](https://github.com/kubernetes/kubernetes/labels/sig%2Fusability)|* [Himanshu Pandey](https://github.com/hpandeycodeit), VMware<br>* [Gaby Moreno Cesar](https://github.com/morengab), IBM<br>* [Tasha Drew](https://github.com/tashimi), VMware<br>|* [Slack](https://kubernetes.slack.com/messages/sig-usability)<br>* [Mailing List](https://groups.google.com/forum/#!forum/kubernetes-sig-usability)|* Regular SIG Meeting: [Tuesdays at 9:00 PT (Pacific Time) (every third week)](https://zoom.us/j/3832562240)<br>
|[Windows](sig-windows/README.md)|[windows](https://github.com/kubernetes/kubernetes/labels/sig%2Fwindows)|* [Mark Rossetti](https://github.com/marosset), Microsoft<br>|* [Slack](https://kubernetes.slack.com/messages/sig-windows)<br>* [Mailing List](https://groups.google.com/forum/#!forum/kubernetes-sig-windows)|* Backlog Refinement  / Bug Triage Meeting: [Thursdays at 12:30 Eastern Time (ET) (biweekly)](https://zoom.us/j/94389601840?pwd=MCs2SEJQWG0zUWpBS3Nod0ZNMmVXQT09)<br>* Regular SIG Meeting: [Tuesdays at 12:30 Eastern Time (ET) (weekly)](https://zoom.us/j/96892680257?pwd=TVNyMzB4VVMwRGZnUkgzT1dnb2szZz09)<br>* Weekly CI Meeting: [Tuesdays at 12:15 Eastern Time (ET) (weekly)](https://zoom.us/j/96892680257?pwd=TVNyMzB4VVMwRGZnUkgzT1dnb2szZz09)<br>

### Working Groups

| Name | Label | Stakeholder SIGs |Organizers | Contact | Meetings |
|------|-------|------------------|-----------|---------|----------|
|[API Expression](wg-api-expression/README.md)|[api-expression](https://github.com/kubernetes/kubernetes/labels/wg%2Fapi-expression)|* API Machinery<br>* Architecture<br>|* [Antoine Pelisse](https://github.com/apelisse), Google<br>* [Kevin Wiesmueller](https://github.com/kwiesmueller), Google<br>|* [Slack](https://kubernetes.slack.com/messages/wg-api-expression)<br>* [Mailing List](https://groups.google.com/forum/#!forum/kubernetes-wg-api-expression)|* Regular WG Meeting: [Tuesdays at 9:30 PT (Pacific Time) (biweekly)](https://zoom.us/j/94238112084)<br>
|[Batch](wg-batch/README.md)|[batch](https://github.com/kubernetes/kubernetes/labels/wg%2Fbatch)|* Apps<br>* Autoscaling<br>* Node<br>* Scheduling<br>|* [Wei Huang](https://github.com/Huang-Wei), Apple<br>* [Abdullah Gharaibeh](https://github.com/ahg-g), Google<br>* [Danielle Lancashire](https://github.com/endocrimes), VMware<br>* [Maciej Szulik](https://github.com/soltysh), Red Hat<br>* [Swati Sehgal](https://github.com/swatisehgal), Red Hat<br>|* [Slack](https://kubernetes.slack.com/messages/wg-batch)<br>* [Mailing List](https://groups.google.com/a/kubernetes.io/g/wg-batch)|* Regular Meeting ([Calendar](https://calendar.google.com/calendar/embed?src=8ulop9k0jfpuo0t7kp8d9ubtj4%40group.calendar.google.com)): [Thursdays (starting March 3rd 2022)s at 7AM PT (Pacific Time) (biweekly)](https://zoom.us/j/98329676612?pwd=c0N2bVV1aTh2VzltckdXSitaZXBKQT09)<br>
|[Data Protection](wg-data-protection/README.md)|[data-protection](https://github.com/kubernetes/kubernetes/labels/wg%2Fdata-protection)|* Apps<br>* Storage<br>|* [Xing Yang](https://github.com/xing-yang), VMware<br>* [Xiangqian Yu](https://github.com/yuxiangqian), Google<br>|* [Slack](https://kubernetes.slack.com/messages/wg-data-protection)<br>* [Mailing List](https://groups.google.com/forum/#!forum/kubernetes-data-protection)|* Regular WG Meeting: [Wednesdays at 9:00 PT (Pacific Time) (bi-weekly)](https://zoom.us/j/6933410772)<br>
|[IoT Edge](wg-iot-edge/README.md)|[iot-edge](https://github.com/kubernetes/kubernetes/labels/wg%2Fiot-edge)|* Multicluster<br>* Network<br>|* [Steve Wong](https://github.com/cantbewong), VMware<br>* [Cindy Xing](https://github.com/cindyxing), Microsoft<br>* [Dejan Bosanac](https://github.com/dejanb), Red Hat<br>|* [Slack](https://kubernetes.slack.com/messages/wg-iot-edge)<br>* [Mailing List](https://groups.google.com/forum/#!forum/kubernetes-wg-iot-edge)|* APAC WG Meeting: [Wednesdays at 5:00 UTC (every four weeks)](https://zoom.us/j/91251176046?pwd=cmdqclovM3R3eDB1VlpuL1ZGU1hnZz09)<br>* Regular WG Meeting (Pacific Time): [Wednesdays at 09:00 PT (every four weeks)](https://zoom.us/j/92778512626?pwd=MXhlemwvYnhkQmkxeXllQ0Z5VGs4Zz09)<br>
|[Multitenancy](wg-multitenancy/README.md)|[multitenancy](https://github.com/kubernetes/kubernetes/labels/wg%2Fmultitenancy)|* API Machinery<br>* Auth<br>* Network<br>* Node<br>* Scheduling<br>* Storage<br>|* [Sanjeev Rampal](https://github.com/srampal), Cisco<br>* [Tasha Drew](https://github.com/tashimi), VMware<br>|* [Slack](https://kubernetes.slack.com/messages/wg-multitenancy)<br>* [Mailing List](https://groups.google.com/forum/#!forum/kubernetes-wg-multitenancy)|* Regular WG Meeting: [Tuesdays at 11:00 PT (Pacific Time) (biweekly)](https://zoom.us/my/k8s.sig.auth)<br>
|[Policy](wg-policy/README.md)|[policy](https://github.com/kubernetes/kubernetes/labels/wg%2Fpolicy)|* Architecture<br>* Auth<br>* Multicluster<br>* Network<br>* Node<br>* Scheduling<br>* Storage<br>|* [Jim Bugwadia](https://github.com/JimBugwadia), Kyverno/Nirmata<br>* [Robert Ficcaglia](https://github.com/rficcaglia), SunStone<br>|* [Slack](https://kubernetes.slack.com/messages/wg-policy)<br>* [Mailing List](https://groups.google.com/forum/#!forum/kubernetes-wg-policy)|* Regular WG Meeting: [Wednesdays at 8:00 PT (Pacific Time) (semimonthly)](https://zoom.us/j/7375677271)<br>
|[Reliability](wg-reliability/README.md)|[reliability](https://github.com/kubernetes/kubernetes/labels/wg%2Freliability)|* Architecture<br>* Cluster Lifecycle<br>* Release<br>* Scalability<br>* Testing<br>|* [David Eads](https://github.com/deads2k), Red Hat<br>* [Steve Kuznetsov](https://github.com/stevekuznetsov), Red Hat<br>* [Wojciech Tyczynski](https://github.com/wojtek-t), Google<br>|* [Slack](https://kubernetes.slack.com/messages/wg-reliability)<br>* [Mailing List](https://groups.google.com/forum/#!forum/kubernetes-wg-reliability)|* Regular WG Meeting: [Mondays at 11:00 PT (Pacific Time) (biweekly)](https://zoom.us/j/97964505804?pwd=R3hzSnArQWJHYmdWUnpSUDh3aXhFUT09)<br>
|[Structured Logging](wg-structured-logging/README.md)|[structured-logging](https://github.com/kubernetes/kubernetes/labels/wg%2Fstructured-logging)|* API Machinery<br>* Architecture<br>* Cloud Provider<br>* Instrumentation<br>* Network<br>* Node<br>* Scheduling<br>* Storage<br>|* [Patrick Ohly](https://github.com/pohly), Intel<br>* [Marek Siarkowicz](https://github.com/serathius), Google<br>|* [Slack](https://kubernetes.slack.com/messages/wg-structured-logging)<br>* [Mailing List](https://groups.google.com/forum/#!forum/kubernetes-wg-structured-logging)|* Regular Meeting: [Thursdays at 14:30 UTC (biweekly)](https://zoom.us/j/96716142646?pwd=VmgrN29sbmhDREp3R0NtZlpGSlZ4Zz09)<br>

### User Groups

| Name | Label |Organizers | Contact | Meetings |
|------|-------|------------|--------|----------|
|[Big Data](ug-big-data/README.md)|[big-data](https://github.com/kubernetes/kubernetes/labels/ug%2Fbig-data)|* [Erik Erlandson](https://github.com/erikerlandson), Red Hat<br>* [Anirudh Ramanathan](https://github.com/foxish), Rockset<br>* [Yinan Li](https://github.com/liyinan926), Google<br>|* [Slack](https://kubernetes.slack.com/messages/ug-big-data)<br>* [Mailing List](https://groups.google.com/forum/#!forum/kubernetes-ug-big-data)|* Regular User Group Meeting: [Wednesdays at 18:00 UTC (biweekly)](https://zoom.us/my/ug.big.data)<br>
|[VMware Users](ug-vmware-users/README.md)|[vmware-users](https://github.com/kubernetes/kubernetes/labels/ug%2Fvmware-users)|* [Steve Wong](https://github.com/cantbewong), VMware<br>* [Myles Gray](https://github.com/mylesagray), VMware<br>|* [Slack](https://kubernetes.slack.com/messages/ug-vmware)<br>* [Mailing List](https://groups.google.com/forum/#!forum/kubernetes-ug-vmware)|* Regular User Group Meeting: [Thursdays at 11:00 PT (Pacific Time) (monthly)](https://docs.google.com/document/d/1ujpqj4hhcIBrSCK2qn6J1r--3QyD96rfDjXTZQ7n7Mw/edit)<br>

### Committees

| Name |  Label | Members | Contact |
|------|--------|---------|---------|
|[Code of Conduct](committee-code-of-conduct/README.md)|[code-of-conduct](https://github.com/kubernetes/kubernetes/labels/committee%2Fcode-of-conduct)|* [Celeste Horgan](https://github.com/celestehorgan), Independent<br>* [Carlos Tadeu Panato Jr.](https://github.com/cpanato), Chainguard, Inc<br>* [Karen Chu](https://github.com/karenhchu), Microsoft<br>* [Nabarun Pal](https://github.com/palnabarun), VMware<br>* [Vallery Lancey](https://github.com/vllry), Apple<br>|* [Slack](https://kubernetes.slack.com/messages/code-of-conduct)<br>* [Private Mailing List](conduct@kubernetes.io)
|[Security Response](committee-security-response/README.md)|[security-response](https://github.com/kubernetes/kubernetes/labels/committee%2Fsecurity-response)|* [CJ Cullen](https://github.com/cjcullen), Google<br>* [Mo Khan](https://github.com/enj), VMware<br>* [Joel Smith](https://github.com/joelsmith), Red Hat<br>* [Luke Hinds](https://github.com/lukehinds), Red Hat<br>* [Micah Hausler](https://github.com/micahhausler), Amazon<br>* [Tabitha Sable](https://github.com/tabbysable), Datadog<br>* [Tim Allclair](https://github.com/tallclair), Google<br>|* [Private Mailing List](security@kubernetes.io)
|[Steering](committee-steering/README.md)|[steering](https://github.com/kubernetes/kubernetes/labels/committee%2Fsteering)|* [Christoph Blecker](https://github.com/cblecker), Red Hat<br>* [Davanum Srinivas](https://github.com/dims), VMware<br>* [Stephen Augustus](https://github.com/justaugustus), Cisco<br>* [Jordan Liggitt](https://github.com/liggitt), Google<br>* [Bob Killen](https://github.com/mrbobbytables), Google<br>* [Paris Pittman](https://github.com/parispittman), Apple<br>* [Tim Pepper](https://github.com/tpepper), VMware<br>|* [Slack](https://kubernetes.slack.com/messages/steering-committee)<br>* [Mailing List](https://groups.google.com/a/kubernetes.io/forum/#!forum/steering)<br>* [Private Mailing List](steering-private@kubernetes.io)
<!-- BEGIN CUSTOM CONTENT -->

<!-- END CUSTOM CONTENT -->