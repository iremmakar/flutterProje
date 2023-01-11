# flutterProje
İrem Akar 19290203 BLM4537-A IOS İle Mobil Uygulama Geliştirme I

Login Page


Bu sayfada kullanıcı veritabanında mevcut ise giriş yapmaktadır. Giriş yaptıktan sonra kullanıcı admin sayfasına yönlendirilmektedir.

![login](https://user-images.githubusercontent.com/69587001/211851439-4a437414-84f1-4123-948d-5b580b2f7eb6.png)


Sign Up Page


Bu sayfada kullanıcının ad, soyad, e posta, telefon, şifre bilgileri alınarak sisteme kaydı gerçekleştirilmektedir.

![uyeol](https://user-images.githubusercontent.com/69587001/211851744-204926f9-5088-4f4d-b8cf-4706e75dc5b3.png)






Admin


Bu sayfada kullanıcı istediği sayfalara yönlendirilmektedir. Ve başlangıçta ise kullanıcının profil resmi ve adı görülmektedir.

![admin](https://user-images.githubusercontent.com/69587001/211851803-a2cff2d1-3adc-4605-a373-57a6410502e0.png)






Kategoriler


Burada kullanıcılar istedikleri kategoriye ait ürünleri listeleyebilmektedir. 

![kategoriler](https://user-images.githubusercontent.com/69587001/211851843-456cf872-d0da-43bd-920f-61941ac3a0d6.png)










My Products


Bu sayfada kullanıcıya ait ürünler vardır. Resimleri ve yorumları ile birlikte.

![myProducts](https://user-images.githubusercontent.com/69587001/211851878-91f08e71-a972-4756-a598-a36dc0569c54.png)







Ürün Paylaş


Burada kullanıcı galeriden resim seçtikten sonra o ürüne ait yorumlarını paylaşmaktadır. Ya da ürünü güncelleyebilir veya silebilir.

![urunPaylas](https://user-images.githubusercontent.com/69587001/211851908-bb9302fa-1dd3-47d2-9060-b62cda4899ff.png)







Ürün yorumları


Bu sayfada sisteme kayıtlı bütün kullanıcıların yükledikleri ürünler ve yorumları görüntülenmektedir.

![urunYorumlar](https://user-images.githubusercontent.com/69587001/211851941-5ffb86b3-8e16-4650-81c0-9300018d7c0f.png)








Ürün Detay



Burada ise kullanıcının istediği ürünü daha detaylı bir şekilde görüntülenmesi sağlanmıştır. Puan gibi daha detaylı bilgiler yer almaktadır.

![urunDetay](https://user-images.githubusercontent.com/69587001/211851965-3c837b69-8fe6-41cc-9630-dc9265d05bf3.png)







KODLAR TANITIMI

main.dart


Bu sayfa uygulamanın başladığı sayfadır. Uygulama run edildiğinde hangi sayfadan başlamak istediğimizi home parametresinin karşısına yazarız. Aynı zamanda firebase’e bağlama işlemlerini de burada gerçekleştiririz. Ben bağlamayı firebase CLI kullanarak yaptım. Npm paketleri ile. Pubspec.yaml dosyasında flutter dependencies altına gerekli eklemeleri yaptım.


![main](https://user-images.githubusercontent.com/69587001/211852910-3c5c28d9-be6d-4007-9fb9-ab7b81e9ad7c.png)
















login.dart


![login1](https://user-images.githubusercontent.com/69587001/211852958-0dc8a94f-d419-4a96-b675-0b1568416604.png)




Login.dart sayfasında kullanıcının veritabanında var olup olmamasına göre giriş işlemleri gerçekleşmektedir. TextEditingController kullanıcı tarafından girilen verileri tutmaktadır. Buton tasarımını ise Elevated buton ile yaptım. TextFormField ise bu girilen ifadelerin form yapısında olduğunu gösterir.

signUp.dart

![signup1](https://user-images.githubusercontent.com/69587001/211853007-577f6dd0-1c6f-4930-b250-ef9f4fec59da.png)












SignUp.dart sayfasında ise kullanıcının veritabanına üye olma işlemi gerçekleştirilmektedir. Ve üye olma işlemi tamamlandıktan sonra login sayfasına yönlendirme yapılmaktadır.


admin.dart

![admin1](https://user-images.githubusercontent.com/69587001/211853046-db57cd92-4934-4cc9-8f56-beba826d6e36.png)













Admin.dart sayfasında gerekli sayfalara yönlendirme yapılmaktadır. Ürünlerim, ürün paylaş/sil/güncelle, kategoriler, ürün yorumları sayfalarıdır. Her bir sayfayı card yapısı içinde tanımladım. Ontap metodu ile de tıkladığımda gösterilecek sayfaları belirledim.

comments.dart

![comments1](https://user-images.githubusercontent.com/69587001/211853068-e7944a72-6d34-4dc0-81a5-67010cedf6b7.png)


Bu sayfa kullanıcıların ürünlere yorum yapıp paylaştıktan sonra ürünlere ait yorumların görüneceği sayfadır. Ürünlerin resimlerine tıkladıktan sonra da ürünlerin daha detaylı görünmesi sağlanmıştır. Örneğin puan durumları gibi.

kategoriler.dart

![kategoriler1](https://user-images.githubusercontent.com/69587001/211853100-4e7df2bf-9a43-44c0-af8e-d7a9a40a1191.png)



Kategoriler sayfasında hangi kategoriye ait ise ürünler onların görüntülenmesinin tasarımı yer almaktadır. Her bir kategori container yapısı içinde tanımlanmıştır. 

productShare.dart

![productshare1](https://user-images.githubusercontent.com/69587001/211853136-0275730e-ed45-489d-bd48-71dabf4fd8b9.png)






Product share sayfasında ise ürünlerin fotoğrafları galeriden seçilmekte ve yorumlar yapılmaktadır. Sonra da bu ürünler paylaşılmaktadır. Kullanıcı isterse silme ve güncelleme işlemleri de yapabilir. Tüm bunların tasarımı yer almaktadır. Pubspec.yaml dosyasına galeriden resim seçilmesine yarayan gerekli dependenciesler eklenmiştir.

myProducts.dart


![myproducts1](https://user-images.githubusercontent.com/69587001/211853164-6af0dc1e-6ecc-49af-b66c-6e4f1c36b9f6.png)








Bu sayfada her bir kullanıcının kendisine ait eklediği ürünlerin görüntülenmesi yer almaktadır.


productDetail.dart
![productdetail1](https://user-images.githubusercontent.com/69587001/211853210-29fe50b7-d765-49e7-83ab-576f27ed65f6.png)



Bu sayfada ürün yorumları sayfasında yer alan ürünlerin fotoğrafına tıklayınca ürünler hakkında daha detaylı bilgiler edinmekteyiz. Örneğin puan bilgisi gibi.























VERİTABANI


Kullanıcıların kayıt edildiği veritabanı

![kullanıclar](https://user-images.githubusercontent.com/69587001/211852191-55f8e9d6-924f-4b21-84d6-6eeda3294d97.png)



Burada kullanıcılar mail adresleri ile sisteme kayıt olmaktadırlar. Aynı zamanda adları ve şifreleri de kaydedilmektedir. 

Ürün yorumlarını tutan veritabanı

Burada kullanıcıların sisteme ekledikleri ürünlere ait olumlu ve olumsuz yorumlar yer almaktadır.
![yorumlar](https://user-images.githubusercontent.com/69587001/211852244-99b7094f-b11d-40db-9f39-86524570dc9c.png)





Ürün resimlerinin tutulduğu storage
![storage](https://user-images.githubusercontent.com/69587001/211852293-e44e7335-6911-44b3-93a1-369fea6fc9ba.png)



Burada ise ürünlere ait resimler tutulmaktadır.




