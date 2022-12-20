![image](https://user-images.githubusercontent.com/92629578/208562213-1d177f7d-8a63-4635-b2af-5232883b2260.png)
![image](https://user-images.githubusercontent.com/92629578/208563740-5556d359-b043-4a1e-a2cb-460a25b07cb3.png)

```
apiVersion: build.openshift.io/v1
kind: BuildConfig
metadata:
  labels:
    app.kubernetes.io/name: hello-java-spring-boot
  name: hello-java-spring-boot
spec:
  output:
    to:
      kind: DockerImage
      name: docker.io/surajdemo/sample-s2i-project-image:latest
  source:
    # Expect a local directory to be streamed to OpenShift as a build source
    type: Binary
    binary: {}
  strategy:
    type: Docker
    dockerStrategy:
      # Find the image build instructions in ./Dockerfile
      dockerfilePath: Dockerfile
      ```
![image](https://user-images.githubusercontent.com/92629578/208564854-df699549-1e3e-40b4-afe8-80bdd53f7d6c.png)

![image](https://user-images.githubusercontent.com/92629578/208565723-83660e15-ac05-4168-9ec4-bb9668c0bedb.png)
![image](https://user-images.githubusercontent.com/92629578/208569386-46348981-cd0c-4dc3-b8b2-aa2b7dcfee52.png)


## task 2
gitghub: create index.html file

![image](https://user-images.githubusercontent.com/92629578/208566596-08385f72-6e44-48cf-86a7-0ff330179c46.png)

![image](https://user-images.githubusercontent.com/92629578/208567145-51e92701-b0c4-4ffe-92ac-a6ac2a965591.png)
![image](https://user-images.githubusercontent.com/92629578/208568127-cfcc5084-f7c3-469b-9ca9-0995285d4139.png)
![image](https://user-images.githubusercontent.com/92629578/208568945-c0f37fa3-1cc0-4499-acad-e1b262db191a.png)


