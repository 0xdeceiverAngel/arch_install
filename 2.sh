echo -e "[core]">>/etc/pacman.conf
echo -e "Server = http://archlinux.cs.nctu.edu.tw/$repo/os/$arch">>/etc/pacman.conf
echo -e "Include = /etc/pacman.d/mirrorlist">>/etc/pacman.conf
echo -e "[extra]">>/etc/pacman.conf
echo -e "Server = http://archlinux.cs.nctu.edu.tw/$repo/os/$arch">>/etc/pacman.conf
echo -e "Include = /etc/pacman.d/mirrorlist">>/etc/pacman.conf
echo -e "[community]">>/etc/pacman.conf
echo -e "Server = http://archlinux.cs.nctu.edu.tw/$repo/os/$arch">>/etc/pacman.conf
echo -e "Include = /etc/pacman.d/mirrorlist">>/etc/pacman.conf