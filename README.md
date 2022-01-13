# Linux-Shell-Script-GUI-Uygulaması
Linux Makinesinin Sistem Ve Donanım Bilgilerini Görüntüleme


## UYgulamanın Amacı
Linux bash script dili ile uygulama geliştirmektir. Uygulamanın görsel arayüzü için  ZENITY Kütüphanesi kullanılmıştır. Zenity kütüphanesi görsel arayüze olanak sağlamaktadır.

## Uygulama  İçeriği
Linux makinasının sistem ve donanım bilgilerini kullanıcıya sunan bir uygulama oluşturmaktır. Kullanıcı hangi bilgiyi istiyorsa onu seçip sonucunu görsel arayüzde görebilmektedir ve o komutun sonucunun ne olacağı hakkındada bilgilendirme yapmaktadır. 

## Uygulamada Kullanılan Teknolojiler
 - SHELL

## Nasıl Çalışır ?
Repository içine yüklenen .sh dosyaları indirilir ve bunlar aynı klasör içine yerleştirilip terminal üzerinden **bash giris.sh** komutu çalıştırılır.Uygulama komut satırından başlamış olur fakat  komutu çalıştırdıktan görsel arayüzden çalışmaya devam edecektir.


## Uygulamada Kullanılan Komutlar Ve Açıklamaları
- [Makine Donanım Adı ]  uname -a(#giriş-ve-tanışma)
2. [Nesne Yönelimli Programlama Nedir?](#nesne-yönelimli-programlama-nedir)
   - [Sınıf Hiyerarşileri](#sınıf-hiyerarşileri)
   - [Nesne Yönelimli Programlama İlkeleri](#nesne-yönelimli-programlama-i̇lkeleri)
     - [Abstraction (Soyutlama)](#encapsulation-kapsülleme)
     - [Encapsulation (Kapsülleme)](#abstraction-soyutlama)
     - [Inheritance (Kalıtım)](#inheritance-kalıtım)
     - [Polymorphism (Çok Biçimlilik)](#polymorphism-çok-biçimlilik)
   - [Nesneler Arası İlişkiler](#nesneler-arası-i̇lişkiler)
     - [Inheritance (Kalıtım)](#inheritance)
     - [Implementation](#implementation)
     - [Association (Bağlantı)](#association-bağlantı)
     - [Dependency (Bağımlılık)](#dependency-bağımlılık)
     - [Composition(Bileşim)](#compositionbileşim)
     - [Aggregation(İçerme)](#aggregationi̇çerme)


İşlemcinin Kaç Bitlik Mimarisi  uname -m
İşlemci Bilgileri  lscpu 
Donanım Bilgileri  sudo lshw 
PCI (Peripheral Component Interconnect)  lspci
SCSI (Small Computer System Interface/Küçük Bilgisayar Sistemi Arayüzü)   lsscsi
USB Veri Yolları Ve Cihaz Detayları   lsusb 
Blok Aygıt Bilgileri  lsblk
Dosya Sistemlerinin Disk Alanı  df -H 
Dosya Sistem Bilgileri  sudo  fdisk -l 
Bağlı Dosya Sistemlerini Görüntüleme  mount
İşlemci Hakkındaki Bilgiler(SMBIOS Aracılığıyla)  sudo dmidecode -t processor
İşlemcinin BIOS Özelliği    sudo dmidecode -t bios  
/proc Dizinindeki CPU Bilgileri   cat  /proc/cpuinfo
/proc Dizinindeki Versiyon Bilgileri   cat  /proc/version
Sabit Diskler vb. Sata Cihazları Hakkında Bilgiler  hdparm
Donanım Bilgileri(Okunması Kolay)   inxi -Fx 
Donanım Bilgileri(Ayrıntılı)  hwinfo  --short





## Uygulamanın Anlatım Videosu(Youtube)

## Projeyi Yapan
>**[Beyzanur GÜRSES](https://github.com/BEYZANURGURSES1036)**



 
     
