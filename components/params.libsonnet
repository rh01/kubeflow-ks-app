{
  global: {},
  components: {
    // Component-level parameters, defined initially from 'ks prototype use ...'
    // Each object below should correspond to a component in the components/ directory
    "kubeflow-core": {
      AmbassadorImage: 'quay.io/datawire/ambassador:0.30.1',
      AmbassadorServiceType: 'ClusterIP',
      StatsdImage: 'quay.io/datawire/statsd:0.30.1',
      centralUiImage: 'gcr.io/kubeflow-images-public/centraldashboard:v0.2.1',
      cloud: 'null',
      disks: 'null',
      jupyterHubAuthenticator: 'null',
      jupyterHubImage: 'gcr.io/kubeflow/jupyterhub-k8s:v20180531-3bb991b1',
      jupyterHubServiceType: 'ClusterIP',
      jupyterNotebookPVCMount: '/home/jovyan',
      jupyterNotebookRegistry: 'gcr.io',
      jupyterNotebookRepoName: 'kubeflow-images-public',
      name: 'kubeflow-core',
      namespace: 'null',
      reportUsage: true,
      tfDefaultImage: 'null',
      tfJobImage: 'gcr.io/kubeflow-images-public/tf_operator:v0.2.0',
      tfJobUiServiceType: 'ClusterIP',
      tfJobVersion: 'v1alpha2',
      usageId: '2d410bb4-42fa-45a4-899a-9ca3e633d8b1',
    },
    "pytorch-operator": {
      cloud: "null",
      disks: "null",
      name: "pytorch-operator",
      namespace: "null",
      pytorchDefaultImage: "null",
      pytorchJobImage: "jgaguirr/pytorch-operator:latest",
    },
  },
}