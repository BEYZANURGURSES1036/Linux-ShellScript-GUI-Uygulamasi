# Linux-Shell-Script-GUI-Uygulaması
Linux Makinesinin Sistem Ve Donanım Bilgilerini Görüntüleme

--![](https://cdn.oyepng.com/uploads/thumbnail/linux-logo-icon-png-transparent-background-11638089776rziynnmi01.png) 

## Uygulamanın Amacı
Linux bash script dili ile uygulama geliştirmektir. Uygulamanın görsel arayüzü için  ZENITY Kütüphanesi kullanılmıştır. Zenity kütüphanesi görsel arayüze olanak sağlamaktadır.

## Uygulama  İçeriği
Linux makinasının sistem ve donanım bilgilerini kullanıcıya sunan bir uygulama oluşturmaktır. Kullanıcı hangi bilgiyi istiyorsa onu seçip sonucunu görsel arayüzde görebilmektedir ve o komutun sonucunun ne olacağı hakkındada bilgilendirme yapmaktadır. 

## Uygulamada Kullanılan Teknolojiler
 - SHELL

## Nasıl Çalışır ?
Repository içine yüklenen commands dizininden .sh dosyaları indirilir ve bunlar aynı klasör içine yerleştirilip terminal üzerinden **bash giris.sh** komutu çalıştırılır.
![](/Images/giris.png)
Uygulamaya giriş ekranı gelmektedir, giriş ekranından sonra **bash shell.sh** komutu çalışmaya başlar. Uygulama komut satırından başlamış olur fakat  komutu çalıştırdıktan görsel arayüzden çalışmaya devam edecektir.
![](/Images/shell.png) 
![](/Images/donanım1.png) 
Yukardaki ekrandan seçim yapıldıktan sonra gelecek zenity ekranı:
![](/Images/donanım.png) 
Aşağıda belirtilen komutlardan bazılarını terminal üzerinde kurulum yapılması gerekmektedir. Bu komutlar;
     --sudo apt install lsscsi
     --sudo apt install inxi
     --sudo apt install hwinfo.
Bunların kurulumu gerçekleştirdikten sonra zenity ekranında bunlarla ilgili donanım özelliğininin sonucunu görmek istenildiğinde sudo şifresi ile sonuç zenity ekranında görülmektedir.


## Uygulamada Kullanılan Komutlar, Açıklamaları Ve Komutların Yer Aldığı Dosyalar
- Makine Donanım Adı (Komut: uname -a / hardwarename.sh)
- İşlemci Bilgileri (Komut: lscpu /bit.sh)
- İşlemcinin Kaç Bitlik Mimarisi (Komut: uname -m /islemci.sh)
- Donanım Bilgileri (Komut: sudo lshw /donanım.sh)
- PCI (Peripheral Component Interconnect) (Komut: lspci /pci.sh)
- SCSI (Small Computer System Interface/Küçük Bilgisayar Sistemi Arayüzü)  (Komut: lsscsi /scsi.sh)
- USB Veri Yolları Ve Cihaz Detayları  (Komut: lsusb /usb.sh)
- Blok Aygıt Bilgileri (Komut: lsblk /blok.sh)
- Dosya Sistemlerinin Disk Alanı (Komut: df -H /disk.sh)
- Dosya Sistem Bilgileri (Komut: sudo  fdisk -l /dosya.sh)
- Bağlı Dosya Sistemlerini Görüntüleme (Komut: mount /mount.sh)
- İşlemci Hakkındaki Bilgiler(SMBIOS Aracılığıyla)  (Komut: sudo dmidecode -t processor/dmidecodeprocessor.sh)
- İşlemcinin BIOS Özelliği   (Komut: sudo dmidecode -t bios /dmidecodebios.sh) 
- /proc Dizinindeki CPU Bilgileri  (Komut: cat  /proc/cpuinfo   /cpuinfo.sh)
- /proc Dizinindeki Versiyon Bilgileri  (Komut: cat  /proc/version   /version.sh)
- Sabit Diskler vb. Sata Cihazları Hakkında Bilgiler (Komut: hdparm   /hdparm.sh)
- Donanım Bilgileri(Okunması Kolay)  (Komut: inxi -Fx /inxi.sh) 
- Donanım Bilgileri(Ayrıntılı)  (Komut: hwinfo  --short /hwinfo.sh)


## Uygulamanın Anlatım Videosu(Youtube)

## Projeyi Yapan
>**[Beyzanur GÜRSES](https://github.com/BEYZANURGURSES1036)**



 
     
