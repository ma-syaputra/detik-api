/*
 Navicat Premium Data Transfer

 Source Server         : Mongolocal
 Source Server Type    : MongoDB
 Source Server Version : 40011
 Source Host           : localhost:27017
 Source Schema         : db_detik

 Target Server Type    : MongoDB
 Target Server Version : 40011
 File Encoding         : 65001

 Date: 15/08/2019 05:38:10
*/


// ----------------------------
// Collection structure for articles
// ----------------------------
db.getCollection("articles").drop();
db.createCollection("articles");
db.getCollection("articles").createIndex({
    title: NumberInt("1")
}, {
    name: "title_1",
    background: true,
    unique: true
});

// ----------------------------
// Documents of articles
// ----------------------------
db.getCollection("articles").insert([ {
    _id: NumberInt("42"),
    title: "Polda Sumsel Autopsi Jasad 6 33",
    subtitle: "Polda Sumsel Autopsi Jasad Teknisi Heli Water Bombing Asal Rusia",
    summary: "<p>Polda Sumsel Autopsi Jasad Teknisi Heli Water Bombing Asal Rusia<br></p>",
    detail: "<article style=\"font-family: Helvetica, Arial; font-size: 12px;\"><div class=\"detail_wrap\" data-sticky_parent=\"\" style=\"display: flex;\"><div class=\"itp_bodycontent detail_text\" id=\"detikdetailtext\" style=\"flex: 1 0 0px; font-size: 16px; line-height: 22.4px; margin: 0px 20px; color: rgb(45, 45, 45);\"><br><br>Andrey, kata Ansori meninggal dunia di RS Siloam Palembang setelah sempat dirawat intensif. Dia disebut mengalami penyempitan pembuluh darah yang ada di otak.<br><br>\"Pada 8 Agustus lalu posisi si Andrey ini dalam keadaan libur dan tinggal di hotel. Pada pukul 17.00 WIB merasa tidak bisa bernapas dengan normal, dia kemudian dibawa ke rumah sakit dan meninggal di ruang ICU 11 Aguatus,\" kata Ansori.<br><br>Meninggalnya teknisi heli water bombing itu kini menjadi catatan tesendiri selama musim kemarau dan kebakaran. Apalagi, tahun 2018 lalu ada juga seorang teknisi meninggal dunia karena overdosis.<br><br>\"Ini jadi catatan tersendiri bagi kita. Apa lagi tahun lalu juga ada yang meninggal dunia. Itu teknisi juga, overdosis minum-minuman keras dan dari negara yang sama, Rusia,\" imbuh Ansori.\t<br><strong>(knv/idh)</strong><div class=\"clearfix mb20\" style=\"padding: 0px; clear: both !important; height: 0px !important; float: none !important; margin-bottom: 20px;\"></div><div class=\"detail_tag\"><a href=\"https://www.detik.com/tag/karhutla/?tag_from=tag_detail\" \"=\"\" style=\"color: rgb(113, 113, 113); display: inline-block; background-color: rgb(229, 229, 229); padding: 3px 12px; margin: 10px 0px 0px; border-radius: 5px; font-size: 13px; position: relative;\">karhutla</a> <a href=\"https://www.detik.com/tag/kebakaran-hutan/?tag_from=tag_detail\" \"=\"\" style=\"color: rgb(113, 113, 113); display: inline-block; background-color: rgb(229, 229, 229); padding: 3px 12px; margin: 10px 0px 0px; border-radius: 5px; font-size: 13px; position: relative;\">kebakaran hutan</a> <a href=\"https://www.detik.com/tag/kebakaran-hutan-dan-lahan/?tag_from=tag_detail\" \"=\"\" style=\"color: rgb(113, 113, 113); display: inline-block; background-color: rgb(229, 229, 229); padding: 3px 12px; margin: 10px 0px 0px; border-radius: 5px; font-size: 13px; position: relative;\">kebakaran hutan dan lahan</a></div><div class=\"newstag\" style=\"font-family: Montserratff, helvetica, arial; font-style: italic; padding: 30px 0px 20px; height: auto; font-size: 13px;\"><ins data-labelname=\"newstag\" data-revive-zoneid=\"651\" data-revive-id=\"0cceecb9cae9f51a31123c541910d59b\" data-revive-seq=\"6\" id=\"revive-0-6\" data-revive-loaded=\"1\"><span style=\"float: left; width: calc(100% - 120px);\"><i>Ayo Bantu Jokowi Cari Menteri dan Dapatkan Hadiah Uang Tunai Masing-masing Rp 500 Ribu untuk 20 detikers yang Beruntung.<a href=\"https://newrevive.detik.com/delivery/ck.php?oaparams=2__bannerid=85497__zoneid=651__cb=8eb7341df8__oadest=https%3A%2F%2Fnews.detik.com%2Fberita%2Fd-4661689%2Fyuk-bantu-jokowi-cari-menteri-bareng-detikcom-isi-surveinya%3Fbanner_campaign%3Djokowicarimenteri%26banner_platform%3Ddesktop%26banner_position%3Dnewstag%26banner_kanal%3Dwp%26banner_term%3Dmarcomm\" target=\"_blank\" style=\"color: rgb(25, 55, 143); font-weight: bold; float: none; width: 100%;\"><b>Klik di Sini</b></a></i></span><div id=\"beacon_8eb7341df8\" style=\"position: absolute; left: 0px; top: 0px; visibility: hidden;\"><img src=\"https://newrevive.detik.com/delivery/lg.php?bannerid=85497&campaignid=27674&zoneid=651&loc=https%3A%2F%2Fnews.detik.com%2Fberita%2Fd-4666026%2Fpolda-sumsel-autopsi-jasad-teknisi-heli-water-bombing-asal-rusia%3Ftag_from%3Dwp_hl_judul%26_ga%3D2.101635778.275664069.1565774173-1848749628.1564728290&referer=https%3A%2F%2Fwww.detik.com%2F&cb=8eb7341df8\" width=\"0\" height=\"0\" alt=\"\" style=\"max-width: 100%; height: 0px; width: 0px;\"></div></ins></div></div><div class=\"skybanner\" style=\"margin-right: 15px; width: 160px;\"><div class=\"skybanner_container is_stuck\" data-sticky_column=\"\" style=\"margin-top: 0px; transition: all 200ms linear 0s; position: fixed; top: 46px; width: 160px;\"><div id=\"div-gpt-ad-1540810761438-0\" data-google-query-id=\"CL3sgMH0guQCFRCHaAodgtoCXA\" style=\"height: 600px; width: 160px;\"><div id=\"google_ads_iframe_/4905536/detik_desktop/news/skyscrapper_0__container__\" style=\"border: 0pt none; display: inline-block; width: 160px; height: 600px;\"><iframe frameborder=\"0\" src=\"https://tpc.googlesyndication.com/safeframe/1-0-35/html/container.html\" id=\"google_ads_iframe_/4905536/detik_desktop/news/skyscrapper_0\" title=\"3rd party ad content\" name=\"\" scrolling=\"no\" marginwidth=\"0\" marginheight=\"0\" width=\"160\" height=\"600\" data-is-safeframe=\"true\" sandbox=\"allow-forms allow-pointer-lock allow-popups allow-popups-to-escape-sandbox allow-same-origin allow-scripts allow-top-navigation-by-user-activation\" data-google-container-id=\"7\" data-load-complete=\"true\" style=\"border-width: 0px; border-style: initial; vertical-align: bottom;\"></iframe></div></div><div><div style=\"border: 0pt none; display: inline-block; width: 160px; height: 600px;\"><br></div></div></div><div class=\"sticky-content-spacer\"></div></div><div class=\"clearfix\" style=\"padding: 0px; clear: both !important; height: 0px !important; float: none !important;\"></div></div></article>",
    author: [
        {
            _id: ObjectId("5d5426bd05dcac281c955804"),
            name: "langit "
        },
        {
            _id: ObjectId("5d542775c8c93813c0de26b2"),
            name: "senja "
        },
        {
            _id: ObjectId("5d542778c8c93813c0de26b3"),
            name: "ambar "
        },
        {
            _id: ObjectId("5d54277cc8c93813c0de26b4"),
            name: "putra "
        }
    ],
    "created_at": ISODate("2019-08-14T17:50:35.61Z"),
    __v: NumberInt("10")
} ]);
db.getCollection("articles").insert([ {
    _id: NumberInt("43"),
    title: "Polda Sumsel Autopswwwi Jasad 7 66633 33",
    subtitle: "Polda Sumsel Autopsi Jasad Teknisi Heli Water Bombing Asal Rusia",
    summary: "<p>Polda Sumsel Autopsi Jasad Teknisi Heli Water Bombing Asal Rusia<br></p>",
    detail: "<article style=\"font-family: Helvetica, Arial; font-size: 12px;\"><div class=\"detail_wrap\" data-sticky_parent=\"\" style=\"display: flex;\"><div class=\"itp_bodycontent detail_text\" id=\"detikdetailtext\" style=\"flex: 1 0 0px; font-size: 16px; line-height: 22.4px; margin: 0px 20px; color: rgb(45, 45, 45);\"><br><br>Andrey, kata Ansori meninggal dunia di RS Siloam Palembang setelah sempat dirawat intensif. Dia disebut mengalami penyempitan pembuluh darah yang ada di otak.<br><br>\"Pada 8 Agustus lalu posisi si Andrey ini dalam keadaan libur dan tinggal di hotel. Pada pukul 17.00 WIB merasa tidak bisa bernapas dengan normal, dia kemudian dibawa ke rumah sakit dan meninggal di ruang ICU 11 Aguatus,\" kata Ansori.<br><br>Meninggalnya teknisi heli water bombing itu kini menjadi catatan tesendiri selama musim kemarau dan kebakaran. Apalagi, tahun 2018 lalu ada juga seorang teknisi meninggal dunia karena overdosis.<br><br>\"Ini jadi catatan tersendiri bagi kita. Apa lagi tahun lalu juga ada yang meninggal dunia. Itu teknisi juga, overdosis minum-minuman keras dan dari negara yang sama, Rusia,\" imbuh Ansori.\t<br><strong>(knv/idh)</strong><div class=\"clearfix mb20\" style=\"padding: 0px; clear: both !important; height: 0px !important; float: none !important; margin-bottom: 20px;\"></div><div class=\"detail_tag\"><a href=\"https://www.detik.com/tag/karhutla/?tag_from=tag_detail\" \"=\"\" style=\"color: rgb(113, 113, 113); display: inline-block; background-color: rgb(229, 229, 229); padding: 3px 12px; margin: 10px 0px 0px; border-radius: 5px; font-size: 13px; position: relative;\">karhutla</a> <a href=\"https://www.detik.com/tag/kebakaran-hutan/?tag_from=tag_detail\" \"=\"\" style=\"color: rgb(113, 113, 113); display: inline-block; background-color: rgb(229, 229, 229); padding: 3px 12px; margin: 10px 0px 0px; border-radius: 5px; font-size: 13px; position: relative;\">kebakaran hutan</a> <a href=\"https://www.detik.com/tag/kebakaran-hutan-dan-lahan/?tag_from=tag_detail\" \"=\"\" style=\"color: rgb(113, 113, 113); display: inline-block; background-color: rgb(229, 229, 229); padding: 3px 12px; margin: 10px 0px 0px; border-radius: 5px; font-size: 13px; position: relative;\">kebakaran hutan dan lahan</a></div><div class=\"newstag\" style=\"font-family: Montserratff, helvetica, arial; font-style: italic; padding: 30px 0px 20px; height: auto; font-size: 13px;\"><ins data-labelname=\"newstag\" data-revive-zoneid=\"651\" data-revive-id=\"0cceecb9cae9f51a31123c541910d59b\" data-revive-seq=\"6\" id=\"revive-0-6\" data-revive-loaded=\"1\"><span style=\"float: left; width: calc(100% - 120px);\"><i>Ayo Bantu Jokowi Cari Menteri dan Dapatkan Hadiah Uang Tunai Masing-masing Rp 500 Ribu untuk 20 detikers yang Beruntung.<a href=\"https://newrevive.detik.com/delivery/ck.php?oaparams=2__bannerid=85497__zoneid=651__cb=8eb7341df8__oadest=https%3A%2F%2Fnews.detik.com%2Fberita%2Fd-4661689%2Fyuk-bantu-jokowi-cari-menteri-bareng-detikcom-isi-surveinya%3Fbanner_campaign%3Djokowicarimenteri%26banner_platform%3Ddesktop%26banner_position%3Dnewstag%26banner_kanal%3Dwp%26banner_term%3Dmarcomm\" target=\"_blank\" style=\"color: rgb(25, 55, 143); font-weight: bold; float: none; width: 100%;\"><b>Klik di Sini</b></a></i></span><div id=\"beacon_8eb7341df8\" style=\"position: absolute; left: 0px; top: 0px; visibility: hidden;\"><img src=\"https://newrevive.detik.com/delivery/lg.php?bannerid=85497&campaignid=27674&zoneid=651&loc=https%3A%2F%2Fnews.detik.com%2Fberita%2Fd-4666026%2Fpolda-sumsel-autopsi-jasad-teknisi-heli-water-bombing-asal-rusia%3Ftag_from%3Dwp_hl_judul%26_ga%3D2.101635778.275664069.1565774173-1848749628.1564728290&referer=https%3A%2F%2Fwww.detik.com%2F&cb=8eb7341df8\" width=\"0\" height=\"0\" alt=\"\" style=\"max-width: 100%; height: 0px; width: 0px;\"></div></ins></div></div><div class=\"skybanner\" style=\"margin-right: 15px; width: 160px;\"><div class=\"skybanner_container is_stuck\" data-sticky_column=\"\" style=\"margin-top: 0px; transition: all 200ms linear 0s; position: fixed; top: 46px; width: 160px;\"><div id=\"div-gpt-ad-1540810761438-0\" data-google-query-id=\"CL3sgMH0guQCFRCHaAodgtoCXA\" style=\"height: 600px; width: 160px;\"><div id=\"google_ads_iframe_/4905536/detik_desktop/news/skyscrapper_0__container__\" style=\"border: 0pt none; display: inline-block; width: 160px; height: 600px;\"><iframe frameborder=\"0\" src=\"https://tpc.googlesyndication.com/safeframe/1-0-35/html/container.html\" id=\"google_ads_iframe_/4905536/detik_desktop/news/skyscrapper_0\" title=\"3rd party ad content\" name=\"\" scrolling=\"no\" marginwidth=\"0\" marginheight=\"0\" width=\"160\" height=\"600\" data-is-safeframe=\"true\" sandbox=\"allow-forms allow-pointer-lock allow-popups allow-popups-to-escape-sandbox allow-same-origin allow-scripts allow-top-navigation-by-user-activation\" data-google-container-id=\"7\" data-load-complete=\"true\" style=\"border-width: 0px; border-style: initial; vertical-align: bottom;\"></iframe></div></div><div><div style=\"border: 0pt none; display: inline-block; width: 160px; height: 600px;\"><br></div></div></div><div class=\"sticky-content-spacer\"></div></div><div class=\"clearfix\" style=\"padding: 0px; clear: both !important; height: 0px !important; float: none !important;\"></div></div></article>",
    author: [
        {
            _id: ObjectId("5d541c4a8cbb900c3cfa63b7"),
            name: "langit "
        },
        {
            _id: ObjectId("5d541c8c8cbb900c3cfa63b8"),
            name: "senja "
        },
        {
            _id: ObjectId("5d541c9b8cbb900c3cfa63b9"),
            name: "ambar "
        },
        {
            _id: ObjectId("5d5420168cbb900c3cfa63bd"),
            name: "putra "
        }
    ],
    "created_at": ISODate("2019-08-14T17:50:53.998Z"),
    __v: NumberInt("8")
} ]);
db.getCollection("articles").insert([ {
    _id: NumberInt("45"),
    title: "Polda Sumsel Autopsi Jasad 9",
    subtitle: "Polda Sumsel Autopsi Jasad Teknisi Heli Water Bombing Asal Rusia",
    summary: "<p>Polda Sumsel Autopsi Jasad Teknisi Heli Water Bombing Asal Rusia<br></p>",
    detail: "<article style=\"font-family: Helvetica, Arial; font-size: 12px;\"><div class=\"detail_wrap\" data-sticky_parent=\"\" style=\"display: flex;\"><div class=\"itp_bodycontent detail_text\" id=\"detikdetailtext\" style=\"flex: 1 0 0px; font-size: 16px; line-height: 22.4px; margin: 0px 20px; color: rgb(45, 45, 45);\"><br><br>Andrey, kata Ansori meninggal dunia di RS Siloam Palembang setelah sempat dirawat intensif. Dia disebut mengalami penyempitan pembuluh darah yang ada di otak.<br><br>\"Pada 8 Agustus lalu posisi si Andrey ini dalam keadaan libur dan tinggal di hotel. Pada pukul 17.00 WIB merasa tidak bisa bernapas dengan normal, dia kemudian dibawa ke rumah sakit dan meninggal di ruang ICU 11 Aguatus,\" kata Ansori.<br><br>Meninggalnya teknisi heli water bombing itu kini menjadi catatan tesendiri selama musim kemarau dan kebakaran. Apalagi, tahun 2018 lalu ada juga seorang teknisi meninggal dunia karena overdosis.<br><br>\"Ini jadi catatan tersendiri bagi kita. Apa lagi tahun lalu juga ada yang meninggal dunia. Itu teknisi juga, overdosis minum-minuman keras dan dari negara yang sama, Rusia,\" imbuh Ansori.\t<br><strong>(knv/idh)</strong><div class=\"clearfix mb20\" style=\"padding: 0px; clear: both !important; height: 0px !important; float: none !important; margin-bottom: 20px;\"></div><div class=\"detail_tag\"><a href=\"https://www.detik.com/tag/karhutla/?tag_from=tag_detail\" \"=\"\" style=\"color: rgb(113, 113, 113); display: inline-block; background-color: rgb(229, 229, 229); padding: 3px 12px; margin: 10px 0px 0px; border-radius: 5px; font-size: 13px; position: relative;\">karhutla</a>&nbsp;<a href=\"https://www.detik.com/tag/kebakaran-hutan/?tag_from=tag_detail\" \"=\"\" style=\"color: rgb(113, 113, 113); display: inline-block; background-color: rgb(229, 229, 229); padding: 3px 12px; margin: 10px 0px 0px; border-radius: 5px; font-size: 13px; position: relative;\">kebakaran hutan</a>&nbsp;<a href=\"https://www.detik.com/tag/kebakaran-hutan-dan-lahan/?tag_from=tag_detail\" \"=\"\" style=\"color: rgb(113, 113, 113); display: inline-block; background-color: rgb(229, 229, 229); padding: 3px 12px; margin: 10px 0px 0px; border-radius: 5px; font-size: 13px; position: relative;\">kebakaran hutan dan lahan</a></div><div class=\"newstag\" style=\"font-family: Montserratff, helvetica, arial; font-style: italic; padding: 30px 0px 20px; height: auto; font-size: 13px;\"><ins data-labelname=\"newstag\" data-revive-zoneid=\"651\" data-revive-id=\"0cceecb9cae9f51a31123c541910d59b\" data-revive-seq=\"6\" id=\"revive-0-6\" data-revive-loaded=\"1\"><span style=\"float: left; width: calc(100% - 120px);\"><i>Ayo Bantu Jokowi Cari Menteri dan Dapatkan Hadiah Uang Tunai Masing-masing Rp 500 Ribu untuk 20 detikers yang Beruntung.<a href=\"https://newrevive.detik.com/delivery/ck.php?oaparams=2__bannerid=85497__zoneid=651__cb=8eb7341df8__oadest=https%3A%2F%2Fnews.detik.com%2Fberita%2Fd-4661689%2Fyuk-bantu-jokowi-cari-menteri-bareng-detikcom-isi-surveinya%3Fbanner_campaign%3Djokowicarimenteri%26banner_platform%3Ddesktop%26banner_position%3Dnewstag%26banner_kanal%3Dwp%26banner_term%3Dmarcomm\" target=\"_blank\" style=\"color: rgb(25, 55, 143); font-weight: bold; float: none; width: 100%;\"><b>Klik di Sini</b></a></i></span><div id=\"beacon_8eb7341df8\" style=\"position: absolute; left: 0px; top: 0px; visibility: hidden;\"><img src=\"https://newrevive.detik.com/delivery/lg.php?bannerid=85497&amp;campaignid=27674&amp;zoneid=651&amp;loc=https%3A%2F%2Fnews.detik.com%2Fberita%2Fd-4666026%2Fpolda-sumsel-autopsi-jasad-teknisi-heli-water-bombing-asal-rusia%3Ftag_from%3Dwp_hl_judul%26_ga%3D2.101635778.275664069.1565774173-1848749628.1564728290&amp;referer=https%3A%2F%2Fwww.detik.com%2F&amp;cb=8eb7341df8\" width=\"0\" height=\"0\" alt=\"\" style=\"max-width: 100%; height: 0px; width: 0px;\"></div></ins></div></div><div class=\"skybanner\" style=\"margin-right: 15px; width: 160px;\"><div class=\"skybanner_container is_stuck\" data-sticky_column=\"\" style=\"margin-top: 0px; transition: all 200ms linear 0s; position: fixed; top: 46px; width: 160px;\"><div id=\"div-gpt-ad-1540810761438-0\" data-google-query-id=\"CL3sgMH0guQCFRCHaAodgtoCXA\" style=\"height: 600px; width: 160px;\"><div id=\"google_ads_iframe_/4905536/detik_desktop/news/skyscrapper_0__container__\" style=\"border: 0pt none; display: inline-block; width: 160px; height: 600px;\"><iframe frameborder=\"0\" src=\"https://tpc.googlesyndication.com/safeframe/1-0-35/html/container.html\" id=\"google_ads_iframe_/4905536/detik_desktop/news/skyscrapper_0\" title=\"3rd party ad content\" name=\"\" scrolling=\"no\" marginwidth=\"0\" marginheight=\"0\" width=\"160\" height=\"600\" data-is-safeframe=\"true\" sandbox=\"allow-forms allow-pointer-lock allow-popups allow-popups-to-escape-sandbox allow-same-origin allow-scripts allow-top-navigation-by-user-activation\" data-google-container-id=\"7\" data-load-complete=\"true\" style=\"border-width: 0px; border-style: initial; vertical-align: bottom;\"></iframe></div></div><div><div style=\"border: 0pt none; display: inline-block; width: 160px; height: 600px;\"><br></div></div></div><div class=\"sticky-content-spacer\"></div></div><div class=\"clearfix\" style=\"padding: 0px; clear: both !important; height: 0px !important; float: none !important;\"></div></div></article>",
    author: [
        {
            _id: ObjectId("5d53e7afc8998b2528a64567"),
            name: "senja"
        },
        {
            _id: ObjectId("5d5426d305dcac281c955805"),
            name: "langit "
        }
    ],
    "created_at": ISODate("2019-08-14T17:51:27.891Z"),
    __v: NumberInt("2")
} ]);
db.getCollection("articles").insert([ {
    _id: NumberInt("49"),
    title: "Perjalanan Kasus Penembakan Anjing Beedo",
    subtitle: "Perjalanan Kasus Penembakan Anjing Beedo",
    summary: "<p>Perjalanan Kasus Penembakan Anjing Beedo<br></p>",
    detail: "<p><b style=\"color: rgb(45, 45, 45); font-family: Helvetica, Arial; font-size: 16px;\">Tangerang</b><span style=\"color: rgb(45, 45, 45); font-family: Helvetica, Arial; font-size: 16px;\"> - Seekor anjing ditembak secara brutal di Perumahan Water Point, Citra Raya, Kabupaten Tangerang. Pelaku penembakan, Arif (38) kemudian ditangkap polisi.</span><br></p><div class=\"detail_text\" style=\"flex: 1 0 0px; font-size: 16px; line-height: 22.4px; margin: 0px 20px; color: rgb(45, 45, 45); font-family: Helvetica, Arial;\"><br><br><table class=\"linksisip\" style=\"display: block; width: 561.656px; margin: 15px 0px; padding: 0px;\"><tbody><tr><td><div class=\"lihatjg\"><strong>Baca juga: </strong><a data-label=\"List Berita\" data-action=\"Berita Pilihan\" data-category=\"Detil Artikel\" href=\"https://news.detik.com/read/2019/08/14/105015/4664836/10/pelaku-penembakan-brutal-anjing-beedo-ditangkap-polisi\" style=\"color: rgb(25, 55, 143); font-weight: bold;\">Pelaku Penembakan Brutal Anjing Beedo Ditangkap Polisi!</a></div></td></tr></tbody></table><br><br>Sabilul mengatakan, pihaknya langsung menindak lanjuti laporan Anastasia Lucia, adik ipar Titus pada Selasa (13/8) malam. Sepucuk senapan angin disita polisi dari Arif.<br><br>\"Tim sudah mendatangi rumah terduga pelaku dan mengamankan senjata senapan angin yang diduga digunakan untuk menembak anjing,\" kata Sabilul.<br><br>Hingga Rabu (14/8) malam, Arif masih diperiksa di Polres Tangerang. <br><br>\"Masih kami dalami,\" imbuhnya.<br><br><br><table class=\"linksisip\" style=\"display: block; width: 561.656px; margin: 15px 0px; padding: 0px;\"><tbody><tr><td><div class=\"lihatjg\"><strong>Baca juga: </strong><a data-label=\"List Berita\" data-action=\"Berita Pilihan\" data-category=\"Detil Artikel\" href=\"https://news.detik.com/read/2019/08/14/122508/4664999/10/polisi-sita-senapan-angin-dari-penembak-anjing-beedo-ini-penampakannya\" style=\"color: rgb(25, 55, 143); font-weight: bold;\">Polisi Sita Senapan Angin dari Penembak Anjing Beedo, Ini Penampakannya</a></div></td></tr></tbody></table><br><br><br><br><div class=\"newstag\" style=\"font-family: Montserratff, helvetica, arial; font-style: italic; padding: 30px 0px 20px; height: auto; font-size: 13px;\"><ins data-labelname=\"newstag\" data-revive-zoneid=\"651\" data-revive-id=\"0cceecb9cae9f51a31123c541910d59b\" data-revive-seq=\"6\" id=\"revive-0-6\" data-revive-loaded=\"1\"><span style=\"float: left; width: calc(100% - 120px);\"><i>Ayo Bantu Jokowi Cari Menteri dan Dapatkan Hadiah Uang Tunai Masing-masing Rp 500 Ribu untuk 20 detikers yang Beruntung.<a href=\"https://newrevive.detik.com/delivery/ck.php?oaparams=2__bannerid=85497__zoneid=651__cb=dbf2bbdb5d__oadest=https%3A%2F%2Fnews.detik.com%2Fberita%2Fd-4661689%2Fyuk-bantu-jokowi-cari-menteri-bareng-detikcom-isi-surveinya%3Fbanner_campaign%3Djokowicarimenteri%26banner_platform%3Ddesktop%26banner_position%3Dnewstag%26banner_kanal%3Dwp%26banner_term%3Dmarcomm\" target=\"_blank\" style=\"color: rgb(25, 55, 143); font-weight: bold; float: none; width: 100%;\"><b>Klik di Sini</b></a></i></span><div id=\"beacon_dbf2bbdb5d\" style=\"position: absolute; left: 0px; top: 0px; visibility: hidden;\"><img src=\"https://newrevive.detik.com/delivery/lg.php?bannerid=85497&campaignid=27674&zoneid=651&loc=https%3A%2F%2Fnews.detik.com%2Fberita%2Fd-4666055%2Fperjalanan-kasus-penembakan-anjing-beedo%3Ftag_from%3Dwp_hl_judul%26_ga%3D2.107297473.275664069.1565774173-1848749628.1564728290&referer=https%3A%2F%2Fwww.detik.com%2F&cb=dbf2bbdb5d\" width=\"0\" height=\"0\" alt=\"\" style=\"max-width: 100%; height: 0px; width: 0px;\"></div></ins></div><div class=\"mp-nav mp-nav-ap mp-nav-bot\" style=\"border-bottom: 0px none; position: relative; padding: 14px 0px; text-align: center; font-style: italic; color: rgb(167, 167, 167); font-size: 15px; margin: 0px; line-height: 15px; border-top: 1px solid rgb(204, 204, 204);\"><a data-category=\"Detail Artikel\" data-action=\"Artikel Panjang\" data-label=\"Button Veiw In Single Page\" href=\"https://news.detik.com/berita/d-4666055/perjalanan-kasus-penembakan-anjing-beedo?single=1\" class=\"ap-view\" style=\"color: rgb(0, 0, 0); font-weight: bold; padding: 9px 12px 8px; background-image: none; background-position: 0px 0px; background-repeat: repeat; background-attachment: scroll; background-color: rgb(237, 237, 237); border-radius: 100px; margin-right: 4px; float: left; font-size: 13px; position: relative !important; top: 0px !important;\">View in Single Page</a><div class=\"pagings\" style=\"float: right;\"><a data-category=\"Detail Artikel\" data-action=\"Artikel Panjang\" data-label=\"Paging\" href=\"https://news.detik.com/berita/d-4666055/perjalanan-kasus-penembakan-anjing-beedo/1\" class=\"mp-nav-btn  mp-nav-btn-l\" style=\"color: rgb(255, 255, 255); font-weight: bold; padding: 8px 12px 7px; background-color: rgb(162, 162, 162); border-radius: 100px; margin-right: 4px; float: left; position: absolute; top: 10px; display: inline-block; transition: all 0.1s ease 0s; height: 16px; left: 0px;\"><img src=\"https://cdn.detik.net.id/news/images/ico_lsl.png\" alt=\"\" style=\"max-width: 100%; float: left; padding-left: 0px; padding-right: 2px; height: auto !important;\"></a><a data-category=\"Detail Artikel\" data-action=\"Artikel Panjang\" data-label=\"Paging\" href=\"https://news.detik.com/berita/d-4666055/perjalanan-kasus-penembakan-anjing-beedo/1\" class=\"selected\" style=\"color: rgb(255, 255, 255); font-weight: bold; padding: 9px 12px 8px; background-image: none; background-position: 0px 0px; background-repeat: repeat; background-attachment: scroll; background-color: red; border-radius: 100px; margin-right: 4px; float: left; position: relative !important; top: 0px !important;\">1</a><a data-category=\"Detail Artikel\" data-action=\"Artikel Panjang\" data-label=\"Paging\" href=\"https://news.detik.com/berita/d-4666055/perjalanan-kasus-penembakan-anjing-beedo/2\" style=\"color: rgb(0, 0, 0); font-weight: bold; padding: 9px 12px 8px; background-image: none; background-position: 0px 0px; background-repeat: repeat; background-attachment: scroll; background-color: rgb(237, 237, 237); border-radius: 100px; margin-right: 4px; float: left; position: relative !important; top: 0px !important;\">2</a><a data-category=\"Detail Artikel\" data-action=\"Artikel Panjang\" data-label=\"Paging\" href=\"https://news.detik.com/berita/d-4666055/perjalanan-kasus-penembakan-anjing-beedo/2\" class=\"mp-nav-btn mp-nav-btn-r\" style=\"color: rgb(255, 255, 255); font-weight: bold; padding: 8px 12px 7px; background-color: rgb(162, 162, 162); border-radius: 100px; margin-right: 4px; float: left; position: absolute; top: 10px; display: inline-block; transition: all 0.1s ease 0s; height: 16px; right: 0px;\"><img src=\"https://cdn.detik.net.id/news/images/ico_rsl.png\" alt=\"\" style=\"max-width: 100%; float: left; padding-left: 2px; height: auto !important;\"></a><div><br></div></div></div></div><div class=\"skybanner\" style=\"margin-right: 15px; width: 160px; font-family: Helvetica, Arial; font-size: 12px; position: relative;\"><div class=\"skybanner_container\" data-sticky_column=\"\"></div></div>",
    author: [
        {
            _id: ObjectId("5d548c361bc7770464aaacf4"),
            name: "putra "
        }
    ],
    "created_at": ISODate("2019-08-14T22:27:59.403Z"),
    __v: NumberInt("2")
} ]);
db.getCollection("articles").insert([ {
    _id: NumberInt("50"),
    title: "Roma Perpanjang Kontrak Zaniolo Hingga 2024",
    subtitle: "Roma Perpanjang Kontrak Zaniolo Hingga 2024",
    summary: "<p>Roma Perpanjang Kontrak Zaniolo Hingga 2024<br></p>",
    detail: "<p><strong style=\"color: rgb(45, 45, 45); font-family: helvetica, arial; font-size: 16px;\">Roma</strong><span style=\"color: rgb(45, 45, 45); font-family: helvetica, arial; font-size: 16px;\">&nbsp;-&nbsp;</span><a href=\"https://www.detik.com/tag/as-roma\" style=\"border: none; font-weight: bold; color: rgb(42, 120, 30); font-family: helvetica, arial; font-size: 16px; background-color: rgb(255, 255, 255);\">AS Roma</a><span style=\"color: rgb(45, 45, 45); font-family: helvetica, arial; font-size: 16px;\">&nbsp;tak mau ditinggal salah satu aset terbaiknya&nbsp;</span><a href=\"https://www.detik.com/tag/nicolo-zaniolo\" style=\"border: none; font-weight: bold; color: rgb(42, 120, 30); font-family: helvetica, arial; font-size: 16px; background-color: rgb(255, 255, 255);\">Nicolo Zaniolo</a><span style=\"color: rgb(45, 45, 45); font-family: helvetica, arial; font-size: 16px;\">. Alhasil, I Lupi memperpanjang masa tinggal Zaniolo di Olimpico hingga 2024.</span><br style=\"color: rgb(45, 45, 45); font-family: helvetica, arial; font-size: 16px;\"><br style=\"color: rgb(45, 45, 45); font-family: helvetica, arial; font-size: 16px;\"></p><div id=\"vibeInjectorDiv\" style=\"color: rgb(45, 45, 45); font-family: helvetica, arial; font-size: 16px;\"><div style=\"height: 0px;\"></div><div id=\"_forkInArticleAdContainer\" style=\"border: none !important; width: 0px; height: 0px;\"><ins><div id=\"beacon_baa162fe00\" style=\"position: absolute; left: 0px; top: 0px; visibility: hidden;\"><img src=\"https://wtf2.forkcdn.com/www/delivery/lg.php?bannerid=0&amp;campaignid=0&amp;zoneid=4563&amp;loc=https%3A%2F%2Fsport.detik.com%2Fsepakbola%2Fliga-italia%2Fd-4666050%2Froma-perpanjang-kontrak-zaniolo-hingga-2024%3Ftag_from%3Dwp_nhl_judul_4%26_ga%3D2.172882784.275664069.1565774173-1848749628.1564728290&amp;referer=https%3A%2F%2Fwww.detik.com%2F&amp;cb=baa162fe00\" width=\"0\" height=\"0\" alt=\"\" style=\"max-width: 100%; height: 0px; width: 0px;\"></div></ins></div></div><p><span style=\"color: rgb(45, 45, 45); font-family: helvetica, arial; font-size: 16px;\">Zaniolo datang ke Roma musim panas tahun lalu sebagai bagian dari transfer Radja Nainggolan. Zaniolo bahkan belum pernah tampil Serie A, tapi kariernya langsung meroket.</span><br style=\"color: rgb(45, 45, 45); font-family: helvetica, arial; font-size: 16px;\"><br style=\"color: rgb(45, 45, 45); font-family: helvetica, arial; font-size: 16px;\"><span style=\"color: rgb(45, 45, 45); font-family: helvetica, arial; font-size: 16px;\">Dia tampil 36 kali musim lalu dengan torehan enam gol dan jadi andalan di lini serang Roma. Musim panas ini, masa depan Zaniolo sempat dispekulasikan karena ketertarikan&nbsp;</span><a href=\"https://www.detik.com/tag/juventus\" style=\"border: none; font-weight: bold; color: rgb(42, 120, 30); font-family: helvetica, arial; font-size: 16px; background-color: rgb(255, 255, 255);\">Juventus</a><span style=\"color: rgb(45, 45, 45); font-family: helvetica, arial; font-size: 16px;\">, Tottenham Hotspur dan Bayern Munich</span><br></p>",
    author: [
        {
            _id: ObjectId("5d548beb1bc7770464aaacf2"),
            name: "putra"
        }
    ],
    "created_at": ISODate("2019-08-15T05:32:11.918Z"),
    __v: NumberInt("0")
} ]);

// ----------------------------
// Collection structure for author
// ----------------------------
db.getCollection("author").drop();
db.createCollection("author");

// ----------------------------
// Documents of author
// ----------------------------
db.getCollection("author").insert([ {
    _id: ObjectId("5d52d334893700009e0003f2"),
    name: "Putra"
} ]);
db.getCollection("author").insert([ {
    _id: ObjectId("5d52d336893700009e0003f3"),
    name: "Putra"
} ]);
db.getCollection("author").insert([ {
    _id: ObjectId("5d52d336893700009e0003f4"),
    name: "Putra"
} ]);
db.getCollection("author").insert([ {
    _id: ObjectId("5d52d336893700009e0003f5"),
    name: "Putra"
} ]);
db.getCollection("author").insert([ {
    _id: ObjectId("5d52d337893700009e0003f6"),
    name: "Putra"
} ]);
db.getCollection("author").insert([ {
    _id: ObjectId("5d52d337893700009e0003f7"),
    name: "Putra"
} ]);

// ----------------------------
// Collection structure for counters
// ----------------------------
db.getCollection("counters").drop();
db.createCollection("counters");

// ----------------------------
// Documents of counters
// ----------------------------
db.getCollection("counters").insert([ {
    _id: "article",
    seq: 51
} ]);
