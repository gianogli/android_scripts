mkdir crDroid
cd crDroid

# Install Repo in the created directory
repo init --depth=1 --no-repo-verify -u https://github.com/crdroidandroid/android.git -b 15.0 -g default,-mips,-darwin,-notdefault --git-lfs 
git clone https://github.com/gianogli/local_manifests.git --depth 1 -b cr11_lavender .repo/local_manifests
