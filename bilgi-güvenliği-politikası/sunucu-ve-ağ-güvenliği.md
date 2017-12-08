Sunucu ve Ağ Güvenliği Politikası
=================================

Amaç
----

Bu politikanın amacı Ondokuz Mayıs Üniversitesi’nin sahip olduğu sunucularının
temel güvenlik yapılandırmaları için standartları belirlemektir. Bu politikanın
etkili uygulanmasıyla, Ondokuz Mayıs Üniversitesi bünyesindeki sunuculara ve
teknolojiye yetkisiz erişimler en alt düzeye indirgenecektir.

Kapsam
------

Bu politika Ondokuz Mayıs Üniversitesi’nin sahip olduğu tüm sunucuları ve
sunucuların sistem yöneticilerini kapsamaktadır.

Yetki ve Sorumluluklar
----------------------

- Sunucuların yönetiminden, ilgili sunucu üzerinde yetkilendirilmiş
  personel(ler) sorumludur.
- Sunucu kurulumları, konfigürasyonları, yedeklemeleri, yamaları, güncellemeleri
  sadece sorumlu personel(ler) tarafından yapılmalıdır.
- Tüm bilgiler, sistem yöneticisinin belirlediği kişi(ler) tarafından güncel
  tutulmalıdır.

Genel İlkeler
------------

1. Sunucu kurulumları, yapılandırmaları, yedeklemeleri, yamaları, güncellemeleri
   Ondokuz Mayıs Üniversitesi Rektörlük talimatlarına göre yapılmalıdır.

1. Kullanılmayan servisler ve uygulamalar kapatılmalıdır.

1. Sistem yöneticileri 'Administrator' ve 'root' gibi genel sistem hesapları
   kullanmamalıdır. Sunuculardan sorumlu personelin istemciler ve sunuculara
   bağlanacakları kullanıcı adları ve parolaları farklı olmalıdır.

1. Ayrıcalıklı bağlantılar teknik olarak güvenli kanal (SSH veya SSL IPSec VPN
   gibi şifrelenmiş ağ) üzerinden yapılmalıdır.

1. Sunucular elektrik, ağ altyapısı, sıcaklık ve nem değerleri düzenlenmiş,
   tavan ve taban güçlendirmeleri yapılmış ortamlarda (sistem odalarında)
   bulundurulmalıdır.

1. Sistem odalarına giriş ve çıkışlar erişim kontrollü olmalı ve bilgisayar
   sistemine kayıt edilmelidir.

1. Sunucu olarak çalıştırılacak bilgisayarlar üzerinde kesinlikle kişisel
   işlemler yapılmamalı ve kullanım politikasına aykırı bir kullanıma olanak
   verilmemelidir.

1. Sunucular kasti veya bir ele geçirme (hack) sonucu başka bir sisteme erişme
   ve zarar verme benzeri girişimler için kullanılmamalıdır. Bu duruma uymayan
   sunuculara erişim anında kapatılacaktır.

1. Sunucular üzerinde kesinlikle ticari amaç güden yazılımlar kurulmamalıdır.

1. Sunucular üzerinde daha önce belirtilen servisler haricinde (dosya paylaşımı
   vb.) başka bir servis çalıştırılmamalıdır.

1. Bilgisayar ağlarının ve bağlı sistemlerin iş sürekliliğini sağlamak için
   düzenli denetimler yapılmalı ve güncellemeler uygulanmalıdır.

1. Erişimine izin verilen ağlar, ağ servisleri ve ilgili yetkilendirme
   yöntemleri belirtilmeli ve yetkisiz erişimle ilgili tedbirler alınmalıdır.

1. Sınırsız ağ dolaşımı engellenmelidir. Ağ servisleri, varsayılan durumda
   erişimi engelleyecek şekilde olup, ihtiyaçlara göre serbest bırakılmalıdır.

1. Uzaktan teşhis ve müdahale için kullanılacak portların güvenliği
   sağlanmalıdır.

1. Bilgisayar ağına bağlı bütün makinelerde kurulum ve yapılandırma
   parametreleri, Ondokuz Mayıs Üniversitesi'nin güvenlik politika ve
   standartlarıyla uyumlu olmalıdır.

1. İnternet trafiği, Kampüs Ağı Kullanım Politikası ve ilgili standartlarda
   anlatıldığı şekilde izlenebilmelidir.

1. Bilgisayar ağındaki adresler, ağa ait yapılandırma ve diğer tasarım bilgileri
   3. şahıs ve sistemlerin ulaşamayacağı şekilde saklanmalıdır.

1. Ağ cihazları görevler dışında başka bir amaç için kullanılmamalıdır.

1. Ağ dokümantasyonu hazırlanmalı ve ağ cihazlarının güncel yapılandırma
   bilgileri gizli ortamlarda saklanmalıdır.

Yaptırımlar
-----------

Kampüs dışına servis sunacak sunucuların güvenlik kontrolleri sunucuyu yöneten
sistem sorumluları tarafından yapılmalıdır. Güvenli bulunmayan sunucular BİDB
Sistem Yönetim Birimi tarafından tespit edildiğinde sistem sorumlusu
bilgilendirilecektir. Buna rağmen gerekli önlemler alınmaz ise sunucunun yerel
ağ ve internet erişimi BİDB Sistem Yönetim Birimi tarafından engellenecektir.

Referanslar
-----------

- [Aile ve Sosyal Politikalar Bakanlığı Bilgi Güvenliği Politikaları Yönergesi](http://bidb.aile.gov.tr/data/55efda8b369dc5feb0edfe39/Bilgi%20G%C3%BCvenli%C4%9Fi%20Politikalar%C4%B1%20Y%C3%B6nergesi.pdf)
- [İstanbul Üniversitesi Sunucu Güvenlik Politikası](http://cdn.istanbul.edu.tr/statics/bilgiislem.istanbul.edu.tr/wp-content/uploads/2012/02/SG-POL-01.pdf)