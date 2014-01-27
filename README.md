LabAutomation
=============

Files used to automate the NA lab environment for Openshift, utilizing OpenStack.

Summary
=============
The North American OpenShift lab was automated using a mixture of cloud-init, Openshift install scripts, and OpenStack command-line tools. A bash script was written to easily maintain, destroy, create, and re-create the large OpenShift instances. The bash script is meant to be run on the OpenStack controller itself, where the cloud-config files should also be present. The OpenShift installation scripts were all configured per-machine, with one individual install script for each vm in an OpenShift instance. Cloud-init is used to register the machines, configure them properly for the openshift install scripts, and download/run the install scripts.

 
