# CourseProject

## Enhance MeTA and Metapy Usability: Python 3.9

For required project submissions, see `project-artifacts`.

## Final Submission Details

* The first body of interesting code lies in an adjacent repo (<https://github.com/armhoeft/metapy-container>) which I built strictly for this project to separate my deliverables from an artifact that can live on beyond the scope of this course.

* The second body of interesting code lies in the `sample-assignment` directory, where I've provided an example of how to use this container for course assignments.

* The final (and perhaps most important) is artifact is a functioning Docker container (`armhoeft/metapy-container`) that can be found here (<https://hub.docker.com/r/armhoeft/metapy-container>) or by executing the following command. This container contains a Python 3.9 runtime environment and a compiled version of MeTA and metapy.

    ```{bash}
    docker pull armhoeft/metapy-container:0.2.13
    ```

### Recommendations for a Reviewer

1. Watch the video: <https://drive.google.com/file/d/19wAVeWPICQYA1XFTOhIhv-6bQbbniu69/view?usp=sharing>
2. Look around this repo and: <https://github.com/armhoeft/metapy-container>.
3. Read: <https://github.com/armhoeft/metapy-container/blob/main/README.md>
4. Read: <https://github.com/armhoeft/CS410Fall2020-CourseProject/blob/main/sample-assignment/README.md>
5. Download: <https://hub.docker.com/r/armhoeft/metapy-container>
6. Have fun and be generous in your grading/feedback!

## Closing Thoughts

After many hours of fighting with MeTA and metapy, I realized that literally building the project on Python 3.9 wasn't especially remarkable. You struggle through a series of errors (most of which were the product of dead links or the repository falling into relative disrepair as the software world keeps chugging along), search the web for ways to resolve them, and try building again until you hit the end. This realization caused me to revector my efforts after succeeding in my initial task and incorporate some of my "stretch goals": namely, building a Docker container and making this class-ready.

In my view, the biggest outcomes of this assignment are:

1. A better working knowledge of how MeTA and metapy are constructed.
1. A documented process for using Docker to make standardized build and execution environments for all students (which should help with those who have difficulty getting environment consistency between their local setup and the autograder).
1. A published Docker container on DockerHub!
1. A path to replacing the typical autograders with Kubernetes (since k8s likes containers)! I don't pretend to know how our autograders work, but I do know from personal and professional experience that elastically scaling Kubernetes pods are the future and could lead to substantial cost savings if not already implemented by the school.
