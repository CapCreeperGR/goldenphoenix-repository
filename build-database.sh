# Enter x86_64 directory
cd x86_64

# Removing previous repository files
rm -f goldenphoenix-repository*

# Add all packages to the repository
repo-add goldenphoenix-repository.db.tar.gz *.pkg.tar.zst

# Remove symlinks
rm goldenphoenix-repository.db
rm goldenphoenix-repository.files

# Remove symlinks for sig files
#rm goldenphoenix-repository.db.sig
#rm goldenphoenix-repository.files.sig

# Rename the repository files
mv goldenphoenix-repository.db.tar.gz goldenphoenix-repository.db
mv goldenphoenix-repository.files.tar.gz goldenphoenix-repository.files

# Rename the repository sig files
#mv goldenphoenix-repository.files.tar.gz.sig goldenphoenix-repository.files.sig
#mv goldenphoenix-repository.db.tar.gz.sig goldenphoenix-repository.db.sig
