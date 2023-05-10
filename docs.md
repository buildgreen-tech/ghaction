- CI/CD (Continuous Integration and Continuous Delivery/Deployment)
- https://www.redhat.com/en/topics/devops/what-is-ci-cd
- ci/cd pipeline

CI: code is regularly built, tested and merged to shared repository (GitHub/container)

- build
- test:
  - unit
  - integration
- merge

CD: This shared repository is deployed to production by operations team

- CI is server

- CI/CD Tools:

  - jenkins: anything from CI to CD hub
  - Tekton pipelines is ci/cd framework for k8s platform
  - Gitlab
  - GitHub actions
  - CircleCI
  - TravisCI

- Configuration automation Tools:

  - Ansible
  - Chef
  - Puppet
