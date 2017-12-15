#!/bin/bash

bilgi-guvenligi-politikasi() {
	local f=$1
	echo "-----> $f"
	pandoc -o "out/$(basename "$f" .md).pdf" "bilgi-güvenliği-politikası/$f"
}

mkdir -p out

bilgi-guvenligi-politikasi bilgi-güvenliği-belgelendirme.md
bilgi-guvenligi-politikasi bilişim-kaynakları-kullanımı.md
bilgi-guvenligi-politikasi e-posta-hesapları-kullanımı.md
bilgi-guvenligi-politikasi farkındalık-ve-teknik-eğitim.md
bilgi-guvenligi-politikasi güvenilir-anahtar.md
bilgi-guvenligi-politikasi güvenli-parola.md
bilgi-guvenligi-politikasi güvenlik-değerlendirme.md
bilgi-guvenligi-politikasi kampüs-ağı-kullanımı.md
bilgi-guvenligi-politikasi kritik-altyapı-güvenliği.md
bilgi-guvenligi-politikasi mahremiyet-ve-gizlilik.md
bilgi-guvenligi-politikasi sunucu-ve-ağ-güvenliği.md
bilgi-guvenligi-politikasi uygulama-yazılımları-kullanma-ve-geliştirme.md
bilgi-guvenligi-politikasi veri-log-saklama.md
bilgi-guvenligi-politikasi verilere-erişim.md

# TODO: birleştirme için pdfjam --outfile resmi.pdf <pdf dosyalar...>
