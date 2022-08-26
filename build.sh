# Normal build steps
. build/envsetup.sh
lunch lineage_angelica-userdebug

# export variable here
export TZ=Asia/Kolkata

compile_plox () {
make bacon -j$(nproc --all)
}
