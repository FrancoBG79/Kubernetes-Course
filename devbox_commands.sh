devbox shell # Run in folder where devbox.json is to run project in devbox
devbox update # Run update to clear out the old package lock metadata
echo $DEVBOX_SHELL_ENABLED # Check if in running container if output is 1 your inside active devbox shell
devbox list # Shows all dependencies installed
task --list-all # List all the task asscoiated with the TaskFile.yaml file
task kind:<kind_task_name> # Example: task kind:01-generate-config - this command runs one of the task specified in your Taskfile.yaml
kubectl get nodes # Show our nodes in the cluster
kubectl get pods -A # Show all pods -A means all name spaces