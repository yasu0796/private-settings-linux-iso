
echo
echo ubuntu/cli
cd ubuntu/cli
genisoimage -output ../../out/ubuntu-cli-seed.iso -volid cidata -joliet -rock user-data meta-data
cd ../..

echo
echo ubuntu/desktop
cd ubuntu/desktop
genisoimage -output ../../out/ubuntu-desktop-seed.iso -volid cidata -joliet -rock user-data meta-data
cd ../..

echo
echo ubuntu/desktop-2004
cd ubuntu/desktop-2004
genisoimage -output ../../out/ubuntu-desktop-2004-seed.iso -volid cidata -joliet -rock user-data meta-data
cd ../..

echo
echo cloud-init/common
cd cloud-init/common
genisoimage -output ../../out/cloudinit-common.iso -volid cidata -joliet -rock user-data meta-data
cd ..



