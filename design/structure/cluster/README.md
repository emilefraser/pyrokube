Each line in the figure above corresponds to a directory, with each folder containing a very specific kind of Kubernetes object.

.
└── my-kubernetes-app
    ├── configmaps
    ├── crons
    ├── deployments
    ├── hpas
    ├── pdbs
    ├── podpriorities
    ├── pvcs
    ├── services
    ├── statefulsets
    └── ...


In the figure above, the overall architecture of the application is distinguishable at a glance as well as the software stack: mysql, haproxy, magento, bbrecached (an internal software), hughbot (another internal tool), imageproxy, prerender, google pub-sub emulator, redis, varnish and gluster.

It is made obvious that to the 18 Deployments correspond 18 Services, 8 ConfigMaps are easily matched to their 8 Deployments, a lone StatefulSet does not have any corresponding configuration, etc.

There are 2 HorizontalPodAutoscalers; can you guess which Deployments they manage autoscaling for?

Standards:
- Group manifest files in directories named after the Kind of object: deployments, configmaps, services, etc
- Lower case used for all
- Pluralized directory named
- Shorten very long names with commonly used abbreviations (hpas)
- Use consistent manifest filenames between kinds/ directories

For example, if your app is named funnygifs-slackbot:
    the Deployment should be named funnygifs-slackbot.yaml
    the Service funnygifs-slackbot.yaml
    the ConfigMap funnygifs-slackbot.yaml
    the HPA funnygifs-slackbot.yaml
    the PVC funnygifs-slackbot.yaml

- Avoid stutter
	Do not call a deployment manifest funnygifs-slackbot-deploy.yaml or a service 		funnygif-slackbot-service.yaml, etc.

- Use resource names consistent with the manifest filename






