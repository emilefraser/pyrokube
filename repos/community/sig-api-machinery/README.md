<!---
This is an autogenerated file!

Please do not edit this file directly, but instead make changes to the
sigs.yaml file in the project root.

To understand how this file is generated, see https://git.k8s.io/community/generator/README.md
--->
# API Machinery Special Interest Group

Covers all aspects of API server, API registration and discovery, generic API CRUD semantics, admission control, encoding/decoding, conversion, defaulting, persistence layer (etcd), OpenAPI, CustomResourceDefinition, garbage collection, and client libraries.

The [charter](charter.md) defines the scope and governance of the API Machinery Special Interest Group.

## Meetings
*Joining the [mailing list](https://groups.google.com/forum/#!forum/kubernetes-sig-api-machinery) for the group will typically add invites for the following meetings to your calendar.*
* Kubebuilder and Controller Runtime Meeting: [Thursdays at 09:00 PT (Pacific Time)]() (biweekly). [Convert to your timezone](http://www.thetimezoneconverter.com/?t=09:00&tz=PT%20%28Pacific%20Time%29).
  * [Meeting notes and Agenda](https://docs.google.com/document/d/1Ih-2cgg1bUrLwLVTB9tADlPcVdgnuMNBGbUl4D-0TIk/edit?usp=sharing).
* Regular SIG Meeting: [Wednesdays at 11:00 PT (Pacific Time)](https://zoom.us/my/apimachinery) (biweekly). [Convert to your timezone](http://www.thetimezoneconverter.com/?t=11:00&tz=PT%20%28Pacific%20Time%29).
  * [Meeting notes and Agenda](https://goo.gl/0lbiM9).
  * [Meeting recordings](https://www.youtube.com/playlist?list=PL69nYSiGNLP21oW3hbLyjjj4XhrwKxH2R).

## Leadership

### Chairs
The Chairs of the SIG run operations and processes governing the SIG.

* David Eads (**[@deads2k](https://github.com/deads2k)**), Red Hat
* Federico Bongiovanni (**[@fedebongio](https://github.com/fedebongio)**), Google

### Technical Leads
The Technical Leads of the SIG establish new subprojects, decommission existing
subprojects, and resolve cross-subproject technical issues and decisions.

* David Eads (**[@deads2k](https://github.com/deads2k)**), Red Hat
* Daniel Smith (**[@lavalamp](https://github.com/lavalamp)**), Google

## Contact
- Slack: [#sig-api-machinery](https://kubernetes.slack.com/messages/sig-api-machinery)
- [Mailing list](https://groups.google.com/forum/#!forum/kubernetes-sig-api-machinery)
- [Open Community Issues/PRs](https://github.com/kubernetes/community/labels/sig%2Fapi-machinery)
- GitHub Teams:
    - [@kubernetes/sig-api-machinery-api-reviews](https://github.com/orgs/kubernetes/teams/sig-api-machinery-api-reviews) - API Changes and Reviews (API Machinery APIs, NOT all APIs)
    - [@kubernetes/sig-api-machinery-bugs](https://github.com/orgs/kubernetes/teams/sig-api-machinery-bugs) - Bug Triage and Troubleshooting
    - [@kubernetes/sig-api-machinery-feature-requests](https://github.com/orgs/kubernetes/teams/sig-api-machinery-feature-requests) - Feature Requests
    - [@kubernetes/sig-api-machinery-misc](https://github.com/orgs/kubernetes/teams/sig-api-machinery-misc) - General Discussion
    - [@kubernetes/sig-api-machinery-pr-reviews](https://github.com/orgs/kubernetes/teams/sig-api-machinery-pr-reviews) - PR Reviews
    - [@kubernetes/sig-api-machinery-proposals](https://github.com/orgs/kubernetes/teams/sig-api-machinery-proposals) - Design Proposals
    - [@kubernetes/sig-api-machinery-test-failures](https://github.com/orgs/kubernetes/teams/sig-api-machinery-test-failures) - Test Failures and Triage
- Steering Committee Liaison: Davanum Srinivas (**[@dims](https://github.com/dims)**)

## Working Groups

The following [working groups][working-group-definition] are sponsored by sig-api-machinery:
* [WG API Expression](/wg-api-expression)
* [WG Multitenancy](/wg-multitenancy)
* [WG Structured Logging](/wg-structured-logging)


## Subprojects

The following [subprojects][subproject-definition] are owned by sig-api-machinery:
### component-base
- **Owners:**
  - [kubernetes-sigs/legacyflag](https://github.com/kubernetes-sigs/legacyflag/blob/master/OWNERS)
  - [kubernetes/component-base](https://github.com/kubernetes/component-base/blob/master/OWNERS)
  - [kubernetes/kubernetes/staging/src/k8s.io/component-base](https://github.com/kubernetes/kubernetes/blob/master/staging/src/k8s.io/component-base/OWNERS)
  - [kubernetes/kubernetes/staging/src/k8s.io/component-base/version](https://github.com/kubernetes/kubernetes/blob/master/staging/src/k8s.io/component-base/version/OWNERS)
### control-plane-features
- **Owners:**
  - [kubernetes-sigs/kube-storage-version-migrator](https://github.com/kubernetes-sigs/kube-storage-version-migrator/blob/master/OWNERS)
  - [kubernetes-sigs/kubectl-check-ownerreferences](https://github.com/kubernetes-sigs/kubectl-check-ownerreferences/blob/master/OWNERS)
  - [kubernetes/kubernetes/pkg/controller/garbagecollector](https://github.com/kubernetes/kubernetes/blob/master/pkg/controller/garbagecollector/OWNERS)
  - [kubernetes/kubernetes/pkg/controller/namespace](https://github.com/kubernetes/kubernetes/blob/master/pkg/controller/namespace/OWNERS)
  - [kubernetes/kubernetes/pkg/controller/resourcequota](https://github.com/kubernetes/kubernetes/blob/master/pkg/controller/resourcequota/OWNERS)
  - [kubernetes/kubernetes/pkg/quota/v1](https://github.com/kubernetes/kubernetes/blob/master/pkg/quota/v1/OWNERS)
### idl-schema-client-pipeline
- **Owners:**
  - [kubernetes-client/gen](https://github.com/kubernetes-client/gen/blob/master/OWNERS)
  - [kubernetes-sigs/structured-merge-diff](https://github.com/kubernetes-sigs/structured-merge-diff/blob/master/OWNERS)
  - [kubernetes/code-generator](https://github.com/kubernetes/code-generator/blob/master/OWNERS)
  - [kubernetes/gengo](https://github.com/kubernetes/gengo/blob/master/OWNERS)
  - [kubernetes/kube-openapi](https://github.com/kubernetes/kube-openapi/blob/master/OWNERS)
  - [kubernetes/kubernetes/staging/src/k8s.io/code-generator](https://github.com/kubernetes/kubernetes/blob/master/staging/src/k8s.io/code-generator/OWNERS)
### json
- **Owners:**
  - [kubernetes-sigs/json](https://github.com/kubernetes-sigs/json/blob/main/OWNERS)
### kubernetes-clients
- **Owners:**
  - [kubernetes-client/c](https://github.com/kubernetes-client/c/blob/master/OWNERS)
  - [kubernetes-client/csharp](https://github.com/kubernetes-client/csharp/blob/master/OWNERS)
  - [kubernetes-client/go-base](https://github.com/kubernetes-client/go-base/blob/master/OWNERS)
  - [kubernetes-client/go](https://github.com/kubernetes-client/go/blob/master/OWNERS)
  - [kubernetes-client/haskell](https://github.com/kubernetes-client/haskell/blob/master/OWNERS)
  - [kubernetes-client/java](https://github.com/kubernetes-client/java/blob/master/OWNERS)
  - [kubernetes-client/javascript](https://github.com/kubernetes-client/javascript/blob/master/OWNERS)
  - [kubernetes-client/perl](https://github.com/kubernetes-client/perl/blob/master/OWNERS)
  - [kubernetes-client/python-base](https://github.com/kubernetes-client/python-base/blob/master/OWNERS)
  - [kubernetes-client/python](https://github.com/kubernetes-client/python/blob/master/OWNERS)
  - [kubernetes-client/ruby](https://github.com/kubernetes-client/ruby/blob/master/OWNERS)
  - [kubernetes-sigs/clientgofix](https://github.com/kubernetes-sigs/clientgofix/blob/master/OWNERS)
  - [kubernetes/client-go](https://github.com/kubernetes/client-go/blob/master/OWNERS)
  - [kubernetes/kubernetes/staging/src/k8s.io/client-go](https://github.com/kubernetes/kubernetes/blob/master/staging/src/k8s.io/client-go/OWNERS)
### server-api-aggregation
- **Owners:**
  - [kubernetes/kube-aggregator](https://github.com/kubernetes/kube-aggregator/blob/master/OWNERS)
  - [kubernetes/kubernetes/staging/src/k8s.io/kube-aggregator](https://github.com/kubernetes/kubernetes/blob/master/staging/src/k8s.io/kube-aggregator/OWNERS)
### server-binaries
- **Owners:**
  - [kubernetes/kubernetes/cmd/cloud-controller-manager](https://github.com/kubernetes/kubernetes/blob/master/cmd/cloud-controller-manager/OWNERS)
  - [kubernetes/kubernetes/cmd/kube-apiserver](https://github.com/kubernetes/kubernetes/blob/master/cmd/kube-apiserver/OWNERS)
  - [kubernetes/kubernetes/cmd/kube-controller-manager](https://github.com/kubernetes/kubernetes/blob/master/cmd/kube-controller-manager/OWNERS)
  - [kubernetes/kubernetes/pkg/kubeapiserver](https://github.com/kubernetes/kubernetes/blob/master/pkg/kubeapiserver/OWNERS)
  - [kubernetes/kubernetes/pkg/master](https://github.com/kubernetes/kubernetes/blob/master/pkg/master/OWNERS)
  - [kubernetes/kubernetes/staging/src/k8s.io/controller-manager](https://github.com/kubernetes/kubernetes/blob/master/staging/src/k8s.io/controller-manager/OWNERS)
### server-crd
- **Owners:**
  - [kubernetes/apiextensions-apiserver](https://github.com/kubernetes/apiextensions-apiserver/blob/master/OWNERS)
  - [kubernetes/kubernetes/staging/src/k8s.io/apiextensions-apiserver](https://github.com/kubernetes/kubernetes/blob/master/staging/src/k8s.io/apiextensions-apiserver/OWNERS)
### server-frameworks
- **Owners:**
  - [kubernetes/apiserver](https://github.com/kubernetes/apiserver/blob/master/OWNERS)
  - [kubernetes/controller-manager](https://github.com/kubernetes/controller-manager/blob/master/OWNERS)
  - [kubernetes/kubernetes/staging/src/k8s.io/apiserver](https://github.com/kubernetes/kubernetes/blob/master/staging/src/k8s.io/apiserver/OWNERS)
  - [kubernetes/kubernetes/staging/src/k8s.io/controller-manager](https://github.com/kubernetes/kubernetes/blob/master/staging/src/k8s.io/controller-manager/OWNERS)
### server-sdk
- **Owners:**
  - [kubernetes-sigs/apiserver-builder-alpha](https://github.com/kubernetes-sigs/apiserver-builder-alpha/blob/master/OWNERS)
  - [kubernetes-sigs/apiserver-runtime](https://github.com/kubernetes-sigs/apiserver-runtime/blob/master/OWNERS)
  - [kubernetes-sigs/controller-runtime](https://github.com/kubernetes-sigs/controller-runtime/blob/master/OWNERS)
  - [kubernetes-sigs/controller-tools](https://github.com/kubernetes-sigs/controller-tools/blob/master/OWNERS)
  - [kubernetes-sigs/kubebuilder-declarative-pattern](https://github.com/kubernetes-sigs/kubebuilder-declarative-pattern/blob/master/OWNERS)
  - [kubernetes-sigs/kubebuilder-release-tools](https://github.com/kubernetes-sigs/kubebuilder-release-tools/blob/master/OWNERS)
  - [kubernetes-sigs/kubebuilder](https://github.com/kubernetes-sigs/kubebuilder/blob/master/OWNERS)
  - [kubernetes/kubernetes/staging/src/k8s.io/sample-apiserver](https://github.com/kubernetes/kubernetes/blob/master/staging/src/k8s.io/sample-apiserver/OWNERS)
  - [kubernetes/kubernetes/staging/src/k8s.io/sample-controller](https://github.com/kubernetes/kubernetes/blob/master/staging/src/k8s.io/sample-controller/OWNERS)
  - [kubernetes/sample-apiserver](https://github.com/kubernetes/sample-apiserver/blob/master/OWNERS)
  - [kubernetes/sample-controller](https://github.com/kubernetes/sample-controller/blob/master/OWNERS)
- **Contact:**
  - [Mailing List](https://groups.google.com/forum/#!forum/kubebuilder)
### universal-machinery
- **Owners:**
  - [kubernetes/apimachinery](https://github.com/kubernetes/apimachinery/blob/master/OWNERS)
  - [kubernetes/kubernetes/staging/src/k8s.io/apimachinery](https://github.com/kubernetes/kubernetes/blob/master/staging/src/k8s.io/apimachinery/OWNERS)
### yaml
- **Owners:**
  - [kubernetes-sigs/yaml](https://github.com/kubernetes-sigs/yaml/blob/master/OWNERS)

[subproject-definition]: https://github.com/kubernetes/community/blob/master/governance.md#subprojects
[working-group-definition]: https://github.com/kubernetes/community/blob/master/governance.md#working-groups
<!-- BEGIN CUSTOM CONTENT -->
## Additional links

* [YouTube Playlist](https://www.youtube.com/playlist?list=PL69nYSiGNLP21oW3hbLyjjj4XhrwKxH2R) - find meeting recordings here

<!-- END CUSTOM CONTENT -->