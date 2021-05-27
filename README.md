# Principal Component Analysis (PCA)

## Agenda

1. Theory
    1. What is PCA?
    2. Derivation of the idea
    3. Eigenvalues and Eigenvectors
    4. Spectral theorem

2. Practice
    1. PCA with sklearn
    2. PCA by hand

## Spin up the environment

Install docker on your environment following [these](https://docs.docker.com/get-docker/) instructions.

After having installed docker, build the image and start the container using docker-compose:

```bash
docker-compose up
```

And then just copy paste the http://127.0.0.1:8888 (with token) into your browser.

If you want to add additional packages you can do so in two ways:
- Add them permanently by adding it to the requirements.txt.
- Install them in the jupyter notebook by executing `!pip install <YOUR PACKAGE>` in a cell.