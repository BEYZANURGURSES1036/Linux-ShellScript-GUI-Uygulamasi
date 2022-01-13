#!/bin/bash
zenity  --list \
        --title="İncelemek istediğiniz sistem ve donanım özelliklerinden birini seçip komut sonucu görüntüleyebilirsiniz." \
	 --width 1400 \
	 --height 600 \
	 --column=" " --column="Komut" --column="Açıklama"  \
        "1" "Makine Donanım Adı" "Makinenizin donanım adını görüntüler."  \
     	"2" "İşlemcinin Kaç Bitlik Mimarisi" "İşlemcinin kaç bitlik mimariye sahip olduğunu gösterir."\
	 "3" "İşlemci Bilgileri" "İşlemci ve işlem birimleri  hakkında bilgilendirir."  \
        "4" "Donanım Bilgileri" "İşlemci, bellek, disk, usb denetleyicileri, ağ bağdaştırıcıları vb. gibi birden çok farklı donanım birimi hakkında ayrıntılı ve kısa bilgiler bildiren genel amaçlı bir yardımcı program." \
        "5" "PCI (Peripheral Component Interconnect)" "Tüm pci veriyollarını ve bunlara bağlı cihazlarla ilgili ayrıntıları listeler. Vga bağdaştırıcısı, grafik kartı, ağ bağdaştırıcısı, usb bağlantı noktaları, sata denetleyicileri vb. hepsi bu kategoriye girer." \
        "6" "SCSI (Small Computer System Interface/Küçük Bilgisayar Sistemi Arayüzü)" "Sabit sürücüler ve optik sürücüler gibi scsi/sata aygıtlarını listeler."\
	"7" "USB Veri Yolları Ve Cihaz Detayları" " USB denetleyicilerini ve bunlara bağlı aygıtlarla ilgili ayrıntıları gösterir. Varsayılan olarak kısa bilgiler yazdırılır.  "\
	"8" "Blok Agıt Bilgileri" "sabit sürücüleriniz, flash sürücüleriniz ve bunların bölümleri gibi ayrıntılı blok aygıtı bilgilerini getirir."\
	"9" "Dosya Sistemlerinin Disk Alanı"  "Çeşitli bölümleri, bunların bağlantı noktalarını ve her birinde kullanılan ve kullanılabilir alanı bildirir."\
	"10" "Dosya Sistem Bilgileri" "Bağlama, takılı dosya sistemlerini takmak/bağını kaldırmak ve görüntülemek için kullanılır."\
	"11" "Bağlı Dosya Sistemlerini Görüntüleme "  "Bağlama, takılı dosya sistemlerini takmak/bağını kaldırmak ve görüntülemek için kullanılır."\
	"12" "İşlemci Hakkındaki Bilgiler(SMBIOS Aracılığıyla)"  "SMBIOS(System Management BIOS/ Sistem yönetim BIOS özelliği)  veri yapılarından (DMI tabloları olarak da adlandırılır) verileri okuyarak donanım bilgilerini çıkarır. İşlemci/işlemci hakkındaki bilgileri gösterir "\
	"13" "İşlemcinin BIOS Özelliği" "SMBIOS Veri yapılarından  verileri okuyarak bios özelliğini ve  donanım bilgilerini çıkarır."\
	"14" "/proc Dizinindeki CPU Bilgileri" "/proc dizinindeki sanal dosyaların çoğu, donanım ve yapılandırmalar hakkında bilgi içerir. "\
	"15" "/proc Dizinindeki Versiyon Bilgileri " "/proc dizinindekilerin versiyonları  hakkında bilgi içerir"\
	"16" "Sabit Diskler vb. Sata Cihazları Hakkında Bilgiler"  "sabit diskler gibi sata cihazları hakkında bilgi alır. Komutların her birinin bilgi ayıklamak için biraz farklı bir yöntemi vardırBelirli donanım ayrıntılarını ararken birden fazlasını denememiz gerekebilir. \n Çoğu linux dağıtımında bulunurlar ve varsayılan depolardan kolayca kurulabilirler. Masaüstünde, komutları ezberlemek ve yazmak istemeyenler için gui araçları vardır. Hardinfo, I-nex, birden fazla farklı donanım bileşeni hakkında ayrıntılı bilgi sağlayan popüler olanlardan bazılarıdır ."\
	"17" "Donanım Bilgileri(Okunması Kolay)" "Sistemdeki birden çok farklı kaynaktan ve komuttan donanım ayrıntılarını getiren ve teknik bilgisi olmayan kullanıcıların kolayca okuyabileceği iyi görünümlü bir rapor oluşturan 10K satırlık bir mega bash betiğidir. " \
	"18" "Donanım Bilgileri(Ayrıntılı)" " birden çok farklı donanım bileşeni hakkında ve daha fazla ayrıntılı ve kısa bilgilerle raporlayabilen başka bir genel amaçlı donanım araştırma aracıdır. "\
	"" "" ""\
	"" "" ""\
	"" "" "                                                                                                        Beyzanur GÜRSES" > alistirma.txt
 CHOICE=`cat  alistirma.txt`

   case $CHOICE in
                 1)
                 bash hardwarename.sh
                 isim="Makine ismi"
		 ;;
		 2)
		 bash bit.sh
		 isim="Bit Sayısı"
		 ;;
                 3)
                 bash islemci.sh
                 isim="İşlemci Bilgileri"
             	 ;;
                 4)
                 bash donanım.sh
                 isim="Donanım Bilgileri"
        	 ;;
                 5)
                 bash pci.sh
                 isim="PCI (Peripheral Component Interconnect"
                 ;;
                 6)
                 bash scsi.sh
                 isim="SCSI (Small Computer System Interface/Küçük Bilgisayar Sistemi Arayüzü"
                 ;;
		 7)
		bash usb.sh
		 isim="USB Veri Yolları Ve Cihaz Detayları"
		;;
		 8)
		bash blok.sh 
		isim="Blok Agıt Bilgileri"
		;;
		 9)
		bash disk.sh
		isim="Dosya Sistemlerinin Disk ALanı"
	       	;;
		10)
		bash dosya.sh
		isim="Dosya Sistem Bilgileri"		
		;;
		11)
		bash mount.sh
		isim="Bağlı Dosya Sistemlerini Görüntüleme "		
		;;
		12)
		bash dmidecodeprocessor.sh
		isim="İşlemci Hakkındaki Bilgiler(SMBOIS aracılığıyla)"
		;;
		13)
		bash dmidecodebios.sh
		isim="İşlemcinin BIOS Özelliği"
		;;
		14)
		bash cpuinfo.sh
		isim="/proc Dizinindeki CPU  Bilgileri"
		;;
		15)
		bash version.sh
		isim="/proc Dizinindeki Version Bilgileri"
		;;
		16)
		bash hdparm.sh
		isim="Sabit Diskler vb. Sata Cihazları Hakkında Bilgiler"
 		;;
		17)
		bash inxi.sh
		isim="Donanım Bilgileri(Okunması Kolay)"
		;;
		18)
		bash hwinfo.sh
		isim="Donanım Bilgileri(Ayrıntılı)"
		;;
		*)
		echo "UYGULAMAYI SONLANDIRDINIZ !"
		exit  1
		;;

    esac

            FILE=`dirname $0`/cozum.txt
            zenity --text-info \
           --title="$isim" \
	   --width 1400\
	   --height 600\
           --filename=$FILE 
        case $? in
   		 0)
       		 bash shell.sh
        	;;
   		 1)
       		 echo "UYGULAMAYI SONLANDIRDINIZ !"
		 exit 1 
		;;
   		-1)
    		echo "Hata! Lütfen yeniden deneyiniz."
        	;;
         esac
