```bash
$ hpc space
$ mkdir /scratch/mda/cache/.cache
$ rsync -aHAX --delete ~/.cache/ /scratch/mda/cache/.cache/
$ rm -rf ~/.cache
$ ln -s /scratch/mda/cache/.cache ~/.cache
$ chown -R "$USER":"$USER" /scratch/mda/cache/.cache
$ ls -ld ~/.cache
$ hpc space
```

Should show: ~/.cache -> /scratch/mda/cache/.cache

```bash
$ conda config --add envs_dirs /scratch/mda/envs
$ cat ~/.condarc
```

```bash
$ git clone https://github.com/mdellaiera/pytorch-CycleGAN-and-pix2pix.git
$ cd pytorch-CycleGAN-and-pix2pix
$ mamba env create -f environment.yml
```

```bash
$ conda activate pytorch-img2img
$ python ./datasets/make_dataset_aligned.py --dataset-path /scratch/mda/datasets/sen12
```
