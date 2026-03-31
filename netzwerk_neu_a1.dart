



import 'package:flutter/material.dart';
import 'package:zamerkn_englisch/ZA/wideget/suport_button_icon.dart';
import 'package:zamerkn_englisch/dwa/list_worter_satze/wedigt_gramitk/grammtek.dart';
import 'package:zamerkn_englisch/telak/Talek_China/recources/color_managr.dart';


// ============================================================================
// Netzwerk neu A1.1 - Kapitel 1 Modul 1
// المفردات الأساسية - التحيات، التعارف، الأبجدية، الأرقام
// ============================================================================

class NetzwerkNeuA1Kapitel_1_Modul1A1_1CardsScreenDwa extends StatelessWidget {
  final List<LearningCard> Cards = [
    // ============================================================
    // المجموعة 1: التحيات والتعارف (Begrüßung und Verabschiedung)
    // ============================================================
    LearningCard(primaryText: "Guten Tag", secondaryText: "طاب يومك / النهار"),
    LearningCard(primaryText: "Guten Morgen", secondaryText: "صباح الخير"),
    LearningCard(primaryText: "Guten Abend", secondaryText: "مساء الخير"),
    LearningCard(primaryText: "Gute Nacht", secondaryText: "تصبح على خير"),
    LearningCard(primaryText: "Hallo", secondaryText: "مرحبًا"),
    LearningCard(primaryText: "Tschüss", secondaryText: "وداعًا"),
    LearningCard(primaryText: "Auf Wiedersehen", secondaryText: "إلى اللقاء"),
    LearningCard(primaryText: "Willkommen", secondaryText: "أهلًا وسهلًا"),
    LearningCard(primaryText: "Ciao", secondaryText: "تشاو"),
    LearningCard(primaryText: "Bis bald", secondaryText: "أراك قريبًا"),
    LearningCard(primaryText: "Bitte", secondaryText: "من فضلك / عفواً"),
    LearningCard(primaryText: "Danke", secondaryText: "شكرًا"),
    LearningCard(primaryText: "Danke schön", secondaryText: "شكرًا جزيلاً"),
    LearningCard(primaryText: "Entschuldigung", secondaryText: "عذرًا / آسف"),
    LearningCard(primaryText: "Kein Problem", secondaryText: "لا مشكلة"),
    LearningCard(primaryText: "Moment bitte", secondaryText: "لحظة من فضلك"),
    LearningCard(primaryText: "Genau", secondaryText: "بالضبط"),
    LearningCard(primaryText: "Super", secondaryText: "رائع"),
    LearningCard(primaryText: "Alles klar", secondaryText: "كل شيء واضح"),

    // ============================================================
    // المجموعة 2: أسئلة التعارف (Fragen zur Person)
    // ============================================================
    LearningCard(primaryText: "Wie ist dein Name?", secondaryText: "ما اسمك؟"),
    LearningCard(primaryText: "Wie heißt du?", secondaryText: "ما اسمك؟"),
    LearningCard(primaryText: "Wer bist du?", secondaryText: "من أنت؟"),
    LearningCard(primaryText: "Woher kommst du?", secondaryText: "من أين أنت؟"),
    LearningCard(primaryText: "Wo wohnst du?", secondaryText: "أين تسكن؟"),
    LearningCard(primaryText: "Wie geht's?", secondaryText: "كيف الحال؟"),
    LearningCard(primaryText: "Wie geht's dir?", secondaryText: "كيف حالك؟"),
    LearningCard(primaryText: "Wie geht's Ihnen?", secondaryText: "كيف حالكم؟"),
    LearningCard(primaryText: "Wie heißen Sie?", secondaryText: "ما اسمكم؟ (رسمي)"),

    // ============================================================
    // المجموعة 3: الإجابات (Antworten)
    // ============================================================
    LearningCard(primaryText: "Mein Name ist...", secondaryText: "اسمي هو..."),
    LearningCard(primaryText: "Ich heiße...", secondaryText: "أسمي..."),
    LearningCard(primaryText: "Ich bin...", secondaryText: "أنا..."),
    LearningCard(primaryText: "Ich komme aus...", secondaryText: "أنا من..."),
    LearningCard(primaryText: "Ich wohne in...", secondaryText: "أنا أسكن في..."),
    LearningCard(primaryText: "Es geht mir gut", secondaryText: "أنا بخير"),
    LearningCard(primaryText: "Es geht mir sehr gut", secondaryText: "أنا بخير جدًا"),
    LearningCard(primaryText: "Nicht so gut", secondaryText: "ليس جيدًا"),
    LearningCard(primaryText: "Es geht", secondaryText: "على ما يرام"),
    LearningCard(primaryText: "Ganz gut", secondaryText: "جيد جدًا"),

    // ============================================================
    // المجموعة 4: الاسم الأول واسم العائلة (Vorname & Nachname)
    // ============================================================
    LearningCard(primaryText: "Name", secondaryText: "الاسم"),
    LearningCard(primaryText: "Vorname", secondaryText: "الاسم الأول"),
    LearningCard(primaryText: "Nachname", secondaryText: "اسم العائلة"),
    LearningCard(primaryText: "Familienname", secondaryText: "اسم العائلة"),
    LearningCard(primaryText: "Wer", secondaryText: "من"),
    LearningCard(primaryText: "Wie", secondaryText: "كيف"),
    LearningCard(primaryText: "Wo", secondaryText: "أين"),
    LearningCard(primaryText: "Woher", secondaryText: "من أين"),
    LearningCard(primaryText: "Herkunft", secondaryText: "المنشأ"),
    LearningCard(primaryText: "Wohnort", secondaryText: "مكان السكن"),

    // ============================================================
    // المجموعة 5: الدول والبلدان (Länder)
    // ============================================================
    LearningCard(primaryText: "Deutschland", secondaryText: "ألمانيا"),
    LearningCard(primaryText: "Österreich", secondaryText: "النمسا"),
    LearningCard(primaryText: "Frankreich", secondaryText: "فرنسا"),
    LearningCard(primaryText: "Spanien", secondaryText: "إسبانيا"),
    LearningCard(primaryText: "Italien", secondaryText: "إيطاليا"),
    LearningCard(primaryText: "Ägypten", secondaryText: "مصر"),
    LearningCard(primaryText: "die Türkei", secondaryText: "تركيا"),
    LearningCard(primaryText: "der Irak", secondaryText: "العراق"),
    LearningCard(primaryText: "Palästina", secondaryText: "فلسطين"),
    LearningCard(primaryText: "die Schweiz", secondaryText: "سويسرا"),
    LearningCard(primaryText: "Mexiko", secondaryText: "المكسيك"),
    LearningCard(primaryText: "Land", secondaryText: "الدولة"),

    // ============================================================
    // المجموعة 6: المدن (Städte)
    // ============================================================
    LearningCard(primaryText: "Kairo", secondaryText: "القاهرة"),
    LearningCard(primaryText: "Berlin", secondaryText: "برلين"),
    LearningCard(primaryText: "Bonn", secondaryText: "بون"),
    LearningCard(primaryText: "Köln", secondaryText: "كولن"),
    LearningCard(primaryText: "Frankfurt", secondaryText: "فرانكفورت"),
    LearningCard(primaryText: "München", secondaryText: "ميونخ"),
    LearningCard(primaryText: "Wien", secondaryText: "فيينا"),
    LearningCard(primaryText: "Bagdad", secondaryText: "بغداد"),
    LearningCard(primaryText: "Alexandria", secondaryText: "الإسكندرية"),

    // ============================================================
    // المجموعة 7: المهن (Berufe)
    // ============================================================
    LearningCard(primaryText: "Lehrer", secondaryText: "معلم"),
    LearningCard(primaryText: "Lehrerin", secondaryText: "معلمة"),
    LearningCard(primaryText: "Student", secondaryText: "طالب"),
    LearningCard(primaryText: "Studentin", secondaryText: "طالبة"),
    LearningCard(primaryText: "Ingenieur", secondaryText: "مهندس"),
    LearningCard(primaryText: "Ärztin", secondaryText: "طبيبة"),
    LearningCard(primaryText: "Koch", secondaryText: "طاهٍ"),
    LearningCard(primaryText: "Architekt", secondaryText: "مهندس معماري"),
    LearningCard(primaryText: "Journalist", secondaryText: "صحفي"),
    LearningCard(primaryText: "Kursleiter", secondaryText: "مدرب دورة"),

    // ============================================================
    // المجموعة 8: الأبجدية الألمانية (Alphabet & Umlaute)
    // ============================================================
    LearningCard(primaryText: "das Alphabet", secondaryText: "الأبجدية"),
    LearningCard(primaryText: "der Umlaut", secondaryText: "الحرف المتحول"),
    LearningCard(primaryText: "Ä", secondaryText: "أي أوملاوت"),
    LearningCard(primaryText: "Ö", secondaryText: "أو أوملاوت"),
    LearningCard(primaryText: "Ü", secondaryText: "أو أوملاوت"),
    LearningCard(primaryText: "ß (Eszett)", secondaryText: "إس تسيت"),
    LearningCard(primaryText: "buchstabieren", secondaryText: "يهجي"),

    // ============================================================
    // المجموعة 9: الأرقام (Zahlen 0-20)
    // ============================================================
    LearningCard(primaryText: "null", secondaryText: "٠"),
    LearningCard(primaryText: "eins", secondaryText: "١"),
    LearningCard(primaryText: "zwei", secondaryText: "٢"),
    LearningCard(primaryText: "drei", secondaryText: "٣"),
    LearningCard(primaryText: "vier", secondaryText: "٤"),
    LearningCard(primaryText: "fünf", secondaryText: "٥"),
    LearningCard(primaryText: "sechs", secondaryText: "٦"),
    LearningCard(primaryText: "sieben", secondaryText: "٧"),
    LearningCard(primaryText: "acht", secondaryText: "٨"),
    LearningCard(primaryText: "neun", secondaryText: "٩"),
    LearningCard(primaryText: "zehn", secondaryText: "١٠"),
    LearningCard(primaryText: "elf", secondaryText: "١١"),
    LearningCard(primaryText: "zwölf", secondaryText: "١٢"),
    LearningCard(primaryText: "dreizehn", secondaryText: "١٣"),
    LearningCard(primaryText: "vierzehn", secondaryText: "١٤"),
    LearningCard(primaryText: "fünfzehn", secondaryText: "١٥"),
    LearningCard(primaryText: "sechzehn", secondaryText: "١٦"),
    LearningCard(primaryText: "siebzehn", secondaryText: "١٧"),
    LearningCard(primaryText: "achtzehn", secondaryText: "١٨"),
    LearningCard(primaryText: "neunzehn", secondaryText: "١٩"),
    LearningCard(primaryText: "zwanzig", secondaryText: "٢٠"),
    LearningCard(primaryText: "die Telefonnummer", secondaryText: "رقم الهاتف"),
    LearningCard(primaryText: "die Rufnummer", secondaryText: "رقم الاتصال"),

    // ============================================================
    // المجموعة 10: البريد الإلكتروني (E-Mail)
    // ============================================================
    LearningCard(primaryText: "die E-Mail-Adresse", secondaryText: "البريد الإلكتروني"),
    LearningCard(primaryText: "der Name", secondaryText: "الاسم"),
    LearningCard(primaryText: "der Nachname", secondaryText: "اسم العائلة"),

    // ============================================================
    // المجموعة 11: الأفعال الأساسية (Verben)
    // ============================================================
    LearningCard(primaryText: "sein", secondaryText: "يكون"),
    LearningCard(primaryText: "haben", secondaryText: "يملك"),
    LearningCard(primaryText: "kommen", secondaryText: "يأتي"),
    LearningCard(primaryText: "wohnen", secondaryText: "يسكن"),
    LearningCard(primaryText: "lernen", secondaryText: "يتعلم"),
    LearningCard(primaryText: "sprechen", secondaryText: "يتحدث"),
    LearningCard(primaryText: "heißen", secondaryText: "يسمى"),
    LearningCard(primaryText: "arbeiten", secondaryText: "يعمل"),
    LearningCard(primaryText: "spielen", secondaryText: "يلعب"),
    LearningCard(primaryText: "machen", secondaryText: "يفعل"),
    LearningCard(primaryText: "gehen", secondaryText: "يذهب"),
    LearningCard(primaryText: "fahren", secondaryText: "يقود"),
    LearningCard(primaryText: "verstehen", secondaryText: "يفهم"),
    LearningCard(primaryText: "fragen", secondaryText: "يسأل"),
    LearningCard(primaryText: "antworten", secondaryText: "يجيب"),
    LearningCard(primaryText: "wiederholen", secondaryText: "يكرر"),
    LearningCard(primaryText: "lesen", secondaryText: "يقرأ"),
    LearningCard(primaryText: "schreiben", secondaryText: "يكتب"),
    LearningCard(primaryText: "hören", secondaryText: "يستمع"),

    // ============================================================
    // المجموعة 12: الضمائر الشخصية (Personalpronomen)
    // ============================================================
    LearningCard(primaryText: "ich", secondaryText: "أنا"),
    LearningCard(primaryText: "du", secondaryText: "أنت"),
    LearningCard(primaryText: "er", secondaryText: "هو"),
    LearningCard(primaryText: "sie", secondaryText: "هي"),
    LearningCard(primaryText: "es", secondaryText: "هو/هي (محايد)"),
    LearningCard(primaryText: "wir", secondaryText: "نحن"),
    LearningCard(primaryText: "ihr", secondaryText: "أنتم"),
    LearningCard(primaryText: "Sie", secondaryText: "أنتم (رسمي)"),
    LearningCard(primaryText: "sie (Plural)", secondaryText: "هم"),

    // ============================================================
    // المجموعة 13: الكلمات اليومية (Alltagswörter)
    // ============================================================
    LearningCard(primaryText: "das Handtuch", secondaryText: "المنشفة"),
    LearningCard(primaryText: "die Flasche", secondaryText: "الزجاجة"),
    LearningCard(primaryText: "der Koffer", secondaryText: "الحقيبة"),
    LearningCard(primaryText: "das Würstchen", secondaryText: "النقانق"),
    LearningCard(primaryText: "der Kindergarten", secondaryText: "رياض الأطفال"),
    LearningCard(primaryText: "das Butterbrot", secondaryText: "شطيرة الزبدة"),
    LearningCard(primaryText: "der Kranke", secondaryText: "المريض"),
    LearningCard(primaryText: "die Autobahn", secondaryText: "الطريق السريع"),
    LearningCard(primaryText: "die Nudel", secondaryText: "المعكرونة"),
    LearningCard(primaryText: "das Buch", secondaryText: "الكتاب"),
    LearningCard(primaryText: "die Hausaufgabe", secondaryText: "الواجب المنزلي"),
    LearningCard(primaryText: "das Kursbuch", secondaryText: "كتاب الدورة"),
    LearningCard(primaryText: "das Übungsbuch", secondaryText: "كتاب التمارين"),
    LearningCard(primaryText: "die Pause", secondaryText: "الاستراحة"),
    LearningCard(primaryText: "das Video", secondaryText: "الفيديو"),
    LearningCard(primaryText: "das Gespräch", secondaryText: "المحادثة"),
    LearningCard(primaryText: "die Uhr", secondaryText: "الساعة"),
    LearningCard(primaryText: "die Schule", secondaryText: "المدرسة"),
    LearningCard(primaryText: "das Büro", secondaryText: "المكتب"),
    LearningCard(primaryText: "die Wohnung", secondaryText: "الشقة"),
    LearningCard(primaryText: "das Zimmer", secondaryText: "الغرفة"),
    LearningCard(primaryText: "die Uni", secondaryText: "الجامعة"),

    // ============================================================
    // المجموعة 14: مهارات التعلم (Fähigkeiten)
    // ============================================================
    LearningCard(primaryText: "lesen", secondaryText: "يقرأ"),
    LearningCard(primaryText: "schreiben", secondaryText: "يكتب"),
    LearningCard(primaryText: "sprechen", secondaryText: "يتحدث"),
    LearningCard(primaryText: "hören", secondaryText: "يستمع"),
    LearningCard(primaryText: "wiederholen", secondaryText: "يكرر"),
    LearningCard(primaryText: "notieren", secondaryText: "يدون"),
    LearningCard(primaryText: "ergänzen", secondaryText: "يكمل"),
    LearningCard(primaryText: "ordnen", secondaryText: "يرتب"),

    // ============================================================
    // المجموعة 15: عبارات مهمة في الصف
    // ============================================================
    LearningCard(primaryText: "Ich verstehe nicht", secondaryText: "أنا لا أفهم"),
    LearningCard(primaryText: "Kannst du bitte wiederholen?", secondaryText: "هل يمكنك التكرار؟"),
    LearningCard(primaryText: "Wie bitte?", secondaryText: "ماذا قلت؟"),
    LearningCard(primaryText: "Noch mal, bitte", secondaryText: "مرة أخرى من فضلك"),
    LearningCard(primaryText: "Langsamer, bitte", secondaryText: "أبطأ من فضلك"),
    LearningCard(primaryText: "Was bedeutet das?", secondaryText: "ماذا يعني ذلك؟"),
    LearningCard(primaryText: "Wie schreibt man das?", secondaryText: "كيف يُكتب هذا؟"),
    LearningCard(primaryText: "Machen wir eine Pause", secondaryText: "لنأخذ استراحة"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreenDwa(
      categoryTitle: "Netzwerk neu A1.1 - Kapitel 1 Modul 1 - المفردات الأساسية",
      cards: Cards,
    );
  }
}

// ============================================================================
// الجمل - Kapitel 1 Modul 1
// ============================================================================

class NetzwerkNeuA1Kapitel_1_Modul1SintinceScreenDwa extends StatelessWidget {
  final List<ItemCard> sentences = [

    // ============================================================
    // المجموعة 1: التحيات والتعريف بالنفس
    // ============================================================
    ItemCard(english: "Guten Tag, mein Name ist Julia.", arabic: "طاب يومك، اسمي جوليا."),
    ItemCard(english: "Guten Tag, mein Name ist Khalid Nabil.", arabic: "طاب يومك، اسمي خالد نبيل."),
    ItemCard(english: "Hallo, ich bin Juan.", arabic: "مرحبًا، أنا خوان."),
    ItemCard(english: "Ich heiße Julia.", arabic: "اسمي جوليا."),
    ItemCard(english: "Ich heiße Khalid Nabil.", arabic: "اسمي خالد نبيل."),
    ItemCard(english: "Ich bin Wolfgang.", arabic: "أنا فولفغانغ."),
    ItemCard(english: "Ich bin Khalid Nabil.", arabic: "أنا خالد نبيل."),
    ItemCard(english: "Das ist Herr Meier.", arabic: "هذا السيد ماير."),
    ItemCard(english: "Das ist Frau Weber.", arabic: "هذه السيدة ويبر."),
    ItemCard(english: "Das ist Herr Hansen.", arabic: "هذا السيد هانسن."),

    // ============================================================
    // المجموعة 2: السؤال عن الاسم (3 أسئلة)
    // ============================================================
    ItemCard(english: "Wie ist dein Name?", arabic: "ما اسمك؟"),
    ItemCard(english: "Wie heißt du?", arabic: "ما اسمك؟"),
    ItemCard(english: "Wer bist du?", arabic: "من أنت؟"),
    ItemCard(english: "Wie heißen Sie?", arabic: "ما اسمكم؟ (رسمي)"),
    ItemCard(english: "Entschuldigung, wie heißen Sie?", arabic: "عذرًا، ما اسمكم؟"),

    // ============================================================
    // المجموعة 3: الاسم الأول واسم العائلة
    // ============================================================
    ItemCard(english: "Mein Vorname ist Khalid.", arabic: "اسمي الأول هو خالد."),
    ItemCard(english: "Mein Familienname ist Nabil.", arabic: "اسم عائلتي هو نبيل."),
    ItemCard(english: "Mein Vorname ist Khalid und mein Familienname ist Nabil.", arabic: "اسمي الأول هو خالد واسم عائلتي هو نبيل."),

    // ============================================================
    // المجموعة 4: السؤال عن المنشأ (Herkunft)
    // ============================================================
    ItemCard(english: "Ich komme aus Ägypten.", arabic: "أنا من مصر."),
    ItemCard(english: "Ich komme aus Mexiko.", arabic: "أنا من المكسيك."),
    ItemCard(english: "Ich komme aus Deutschland.", arabic: "أنا من ألمانيا."),
    ItemCard(english: "Ich komme aus dem Irak.", arabic: "أنا من العراق."),
    ItemCard(english: "Ich komme aus Palästina.", arabic: "أنا من فلسطين."),
    ItemCard(english: "Ich komme aus der Schweiz.", arabic: "أنا من سويسرا."),
    ItemCard(english: "Woher kommst du?", arabic: "من أين أنت؟"),
    ItemCard(english: "Woher kommen Sie?", arabic: "من أين أنتم؟"),

    // ============================================================
    // المجموعة 5: السؤال عن السكن (Wohnort)
    // ============================================================
    ItemCard(english: "Ich wohne in Kairo.", arabic: "أنا أسكن في القاهرة."),
    ItemCard(english: "Ich wohne in Berlin.", arabic: "أنا أسكن في برلين."),
    ItemCard(english: "Ich wohne in Bagdad.", arabic: "أنا أسكن في بغداد."),
    ItemCard(english: "Ich wohne in Bonn.", arabic: "أنا أسكن في بون."),
    ItemCard(english: "Wo wohnst du?", arabic: "أين تسكن؟"),
    ItemCard(english: "Wo wohnen Sie?", arabic: "أين تسكنون؟"),

    // ============================================================
    // المجموعة 6: السؤال عن الحال (Wie geht's?)
    // ============================================================
    ItemCard(english: "Wie geht's?", arabic: "كيف الحال؟"),
    ItemCard(english: "Wie geht's dir?", arabic: "كيف حالك؟"),
    ItemCard(english: "Wie geht's Ihnen?", arabic: "كيف حالكم؟"),
    ItemCard(english: "Es geht mir gut, danke.", arabic: "أنا بخير، شكرًا."),
    ItemCard(english: "Es geht mir sehr gut, danke.", arabic: "أنا بخير جدًا، شكرًا."),
    ItemCard(english: "Nicht so gut.", arabic: "ليس جيدًا جدًا."),
    ItemCard(english: "Es geht.", arabic: "على ما يرام."),
    ItemCard(english: "Ganz gut, danke.", arabic: "جيد جدًا، شكرًا."),

    // ============================================================
    // المجموعة 7: جمل من محادثات الكتاب (Netzwerk neu)
    // ============================================================
    ItemCard(english: "Hallo Nina. Hallo Niklas. Wie geht's?", arabic: "مرحبًا نينا. مرحبًا نيكلاس. كيف الحال؟"),
    ItemCard(english: "Danke, sehr gut. Und dir?", arabic: "شكرًا، بخير جدًا. وأنت؟"),
    ItemCard(english: "Ganz gut, danke.", arabic: "جيد جدًا، شكرًا."),
    ItemCard(english: "Hallo Julia. Wie geht's dir?", arabic: "مرحبًا جوليا. كيف حالك؟"),
    ItemCard(english: "Danke, gut. Und dir?", arabic: "شكرًا، بخير. وأنت؟"),
    ItemCard(english: "Auch gut, danke.", arabic: "بخير أيضًا، شكرًا."),
    ItemCard(english: "Hallo, ich bin Julia. Und du? Wer bist du?", arabic: "مرحبًا، أنا جوليا. وأنت؟ من أنت؟"),
    ItemCard(english: "Ich heiße Niklas.", arabic: "أسمي نيكلاس."),
    ItemCard(english: "Entschuldigung, wie heißt du?", arabic: "عذرًا، ما اسمك؟"),
    ItemCard(english: "Tschüss, Julia. Bis bald.", arabic: "وداعًا جوليا. أراك قريبًا."),

    // ============================================================
    // المجموعة 8: التحيات الرسمية
    // ============================================================
    ItemCard(english: "Guten Morgen. Mein Name ist Nina Weber.", arabic: "صباح الخير. اسمي نينا ويبر."),
    ItemCard(english: "Guten Morgen, Frau Weber. Ich heiße Oliver Hansen.", arabic: "صباح الخير، سيدة ويبر. أسمي أوليفر هانسن."),
    ItemCard(english: "Guten Tag, Frau Kowalski.", arabic: "طاب يومك، سيدة كوفالسكي."),
    ItemCard(english: "Guten Tag, Frau Weber. Wie geht es Ihnen?", arabic: "طاب يومك، سيدة ويبر. كيف حالكم؟"),
    ItemCard(english: "Danke, gut. Und Ihnen?", arabic: "شكرًا، بخير. وأنتم؟"),
    ItemCard(english: "Auch gut, danke.", arabic: "بخير أيضًا، شكرًا."),
    ItemCard(english: "Hallo Frau Weber. Hallo Herr Hansen. Das ist Frau Kowalski.", arabic: "مرحبًا سيدة ويبر. مرحبًا سيد هانسن. هذه السيدة كوفالسكي."),
    ItemCard(english: "Guten Tag. Entschuldigung, wie heißen Sie?", arabic: "طاب يومك. عذرًا، ما اسمكم؟"),
    ItemCard(english: "Auf Wiedersehen, Herr Hansen.", arabic: "إلى اللقاء، سيد هانسن."),
    ItemCard(english: "Tschüss, Frau Weber.", arabic: "وداعًا، سيدة ويبر."),

    // ============================================================
    // المجموعة 9: جمل عن الأبجدية والتهجئة
    // ============================================================
    ItemCard(english: "Das Alphabet: A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, T, U, V, W, X, Y, Z, Ä, Ö, Ü, ß", arabic: "الأبجدية الألمانية"),
    ItemCard(english: "Buchstabieren Sie bitte Ihren Namen.", arabic: "من فضلك، تهجئ اسمك."),
    ItemCard(english: "Mein Name ist Nabil. K-H-A-L-E-D N-A-B-I-L.", arabic: "اسمي نبيل. خ-ا-ل-د ن-ب-ي-ل."),

    // ============================================================
    // المجموعة 10: جمل عن البريد الإلكتروني
    // ============================================================
    ItemCard(english: "Wie ist deine E-Mail-Adresse?", arabic: "ما هو بريدك الإلكتروني؟"),
    ItemCard(english: "Meine E-Mail-Adresse ist khalid.nabil26@gmail.com.", arabic: "بريدي الإلكتروني هو khalid.nabil26@gmail.com"),
    ItemCard(english: "Bitte noch mal, kannst du sie buchstabieren?", arabic: "من فضلك مرة أخرى، هل يمكنك تهجئتها؟"),

    // ============================================================
    // المجموعة 11: جمل عن الأرقام والهواتف
    // ============================================================
    ItemCard(english: "null, eins, zwei, drei, vier, fünf, sechs, sieben, acht, neun, zehn", arabic: "٠، ١، ٢، ٣، ٤، ٥، ٦، ٧، ٨، ٩، ١٠"),
    ItemCard(english: "elf, zwölf, dreizehn, vierzehn, fünfzehn, sechzehn, siebzehn, achtzehn, neunzehn, zwanzig", arabic: "١١، ١٢، ١٣، ١٤، ١٥، ١٦، ١٧، ١٨، ١٩، ٢٠"),
    ItemCard(english: "Wie ist deine Telefonnummer?", arabic: "ما رقم هاتفك؟"),
    ItemCard(english: "Meine Telefonnummer ist 0151 899 44 583.", arabic: "رقم هاتفي هو 0151 899 44 583."),
    ItemCard(english: "Wie ist Ihre Telefonnummer, bitte?", arabic: "ما رقم هاتفكم من فضلك؟"),

    // ============================================================
    // المجموعة 12: جمل عن المهن
    // ============================================================
    ItemCard(english: "Ich bin Studentin.", arabic: "أنا طالبة."),
    ItemCard(english: "Ich bin Ingenieur.", arabic: "أنا مهندس."),
    ItemCard(english: "Ich bin Lehrerin.", arabic: "أنا معلمة."),
    ItemCard(english: "Ich bin Architekt.", arabic: "أنا مهندس معماري."),
    ItemCard(english: "Ich arbeite als Journalistin.", arabic: "أنا أعمل كصحفية."),
    ItemCard(english: "Was sind Sie von Beruf?", arabic: "ما هي مهنتكم؟"),

    // ============================================================
    // المجموعة 13: جمل مركبة (التعريف الكامل)
    // ============================================================
    ItemCard(english: "Mein Name ist Khalid Nabil. Ich komme aus Ägypten und ich wohne in Kairo.", arabic: "اسمي خالد نبيل. أنا من مصر وأسكن في القاهرة."),
    ItemCard(english: "Ich heiße Ahmed und komme aus Ägypten. Ich wohne in Kairo.", arabic: "أنا اسمي أحمد وأنا من مصر. أسكن في القاهرة."),
    ItemCard(english: "Ich bin Mustafa. Ich komme aus dem Irak und wohne in Kairo.", arabic: "أنا مصطفى. أنا من العراق وأسكن في القاهرة."),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreenDwa(
      title: "Netzwerk neu A1.1 - Kapitel 1 Modul 1 - الجمل الأساسية",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}

// ============================================================================
// القواعد - Kapitel 1 Modul 1
// ============================================================================

class NetzwerkNeuA1Kapitel_1_Modul1GrammatikScreenDwa extends StatelessWidget {
  final List<LearningItem> words = [
    // ➤ قاعدة 1: تصريف الفعل sein (يكون)
    LearningItem(primaryText: "➤ Verb „sein“ – Präsens", secondaryText: "الفعل „يكون“ – المضارع"),
    LearningItem(primaryText: "ich bin", secondaryText: "أنا أكون"),
    LearningItem(primaryText: "du bist", secondaryText: "أنت تكون"),
    LearningItem(primaryText: "er/sie/es ist", secondaryText: "هو/هي يكون"),
    LearningItem(primaryText: "wir sind", secondaryText: "نحن نكون"),
    LearningItem(primaryText: "ihr seid", secondaryText: "أنتم تكونون"),
    LearningItem(primaryText: "sie/Sie sind", secondaryText: "هم/حضرتك يكونون"),

    // ➤ قاعدة 2: تصريف الفعل haben (يملك)
    LearningItem(primaryText: "➤ Verb „haben“ – Präsens", secondaryText: "الفعل „يملك“ – المضارع"),
    LearningItem(primaryText: "ich habe", secondaryText: "أنا أملك"),
    LearningItem(primaryText: "du hast", secondaryText: "أنت تملك"),
    LearningItem(primaryText: "er/sie/es hat", secondaryText: "هو/هي يملك"),
    LearningItem(primaryText: "wir haben", secondaryText: "نحن نملك"),
    LearningItem(primaryText: "ihr habt", secondaryText: "أنتم تملكون"),
    LearningItem(primaryText: "sie/Sie haben", secondaryText: "هم/حضرتك يملكون"),

    // ➤ قاعدة 3: تصريف الأفعال المنتظمة
    LearningItem(primaryText: "➤ Regelmäßige Verben (schwach)", secondaryText: "الأفعال المنتظمة (الضعيفة)"),
    LearningItem(primaryText: "ich -e (wohne)", secondaryText: "أنا + e"),
    LearningItem(primaryText: "du -st (wohnst)", secondaryText: "أنت + st"),
    LearningItem(primaryText: "er/sie/es -t (wohnt)", secondaryText: "هو/هي + t"),
    LearningItem(primaryText: "wir -en (wohnen)", secondaryText: "نحن + en"),
    LearningItem(primaryText: "ihr -t (wohnt)", secondaryText: "أنتم + t"),
    LearningItem(primaryText: "sie/Sie -en (wohnen)", secondaryText: "هم/حضرتك + en"),

    // ➤ قاعدة 4: الأفعال الشاذة (kommen, sprechen, etc.)
    LearningItem(primaryText: "➤ Unregelmäßige Verben (stark)", secondaryText: "الأفعال غير المنتظمة (القوية)"),
    LearningItem(primaryText: "sprechen: ich spreche, du sprichst, er/sie spricht", secondaryText: "يتحدث: أنا أتحدث، أنت تتحدث، هو/هي يتحدث"),
    LearningItem(primaryText: "sehen: ich sehe, du siehst, er/sie sieht", secondaryText: "يرى: أنا أرى، أنت ترى، هو/هي يرى"),
    LearningItem(primaryText: "lesen: ich lese, du liest, er/sie liest", secondaryText: "يقرأ: أنا أقرأ، أنت تقرأ، هو/هي يقرأ"),
    LearningItem(primaryText: "fahren: ich fahre, du fährst, er/sie fährt", secondaryText: "يقود: أنا أقود، أنت تقود، هو/هي يقود"),

    // ➤ قاعدة 5: الضمائر الشخصية
    LearningItem(primaryText: "➤ Personalpronomen", secondaryText: "الضمائر الشخصية"),
    LearningItem(primaryText: "ich", secondaryText: "أنا"),
    LearningItem(primaryText: "du", secondaryText: "أنت (مفرد)"),
    LearningItem(primaryText: "er", secondaryText: "هو"),
    LearningItem(primaryText: "sie", secondaryText: "هي"),
    LearningItem(primaryText: "es", secondaryText: "هو/هي (محايد)"),
    LearningItem(primaryText: "wir", secondaryText: "نحن"),
    LearningItem(primaryText: "ihr", secondaryText: "أنتم"),
    LearningItem(primaryText: "Sie", secondaryText: "أنتم (رسمي)"),
    LearningItem(primaryText: "sie (Plural)", secondaryText: "هم"),

    // ➤ قاعدة 6: ترتيب الكلمات في الجملة
    LearningItem(primaryText: "➤ Satzstellung", secondaryText: "ترتيب الكلمات في الجملة"),
    LearningItem(primaryText: "الفعل في المركز الثاني", secondaryText: "Das Verb steht auf Position 2"),
    LearningItem(primaryText: "Ich lerne Deutsch.", secondaryText: "أنا أتعلم الألمانية."),
    LearningItem(primaryText: "Heute lerne ich Deutsch.", secondaryText: "اليوم أتعلم الألمانية."),

    // ➤ قاعدة 7: السؤال بالأسئلة
    LearningItem(primaryText: "➤ Fragen mit W-Fragen", secondaryText: "أسئلة بأدوات الاستفهام"),
    LearningItem(primaryText: "Wie heißt du?", secondaryText: "ما اسمك؟"),
    LearningItem(primaryText: "Woher kommst du?", secondaryText: "من أين أنت؟"),
    LearningItem(primaryText: "Wo wohnst du?", secondaryText: "أين تسكن؟"),
    LearningItem(primaryText: "Wer bist du?", secondaryText: "من أنت؟"),
    LearningItem(primaryText: "Wie geht's?", secondaryText: "كيف الحال؟"),
  ];

  final List<LearningItem> sentences = [
    LearningItem(primaryText: "Ich bin Khalid und komme aus Ägypten.", secondaryText: "أنا خالد وأنا من مصر."),
    LearningItem(primaryText: "Ich wohne in Kairo. Meine Familie wohnt auch in Kairo.", secondaryText: "أنا أسكن في القاهرة. عائلتي تسكن أيضًا في القاهرة."),
    LearningItem(primaryText: "Hast du einen Bruder? Ja, ich habe einen Bruder.", secondaryText: "هل لديك أخ؟ نعم، لدي أخ."),
    LearningItem(primaryText: "Sprechen Sie Deutsch? Nein, ich spreche Arabisch und Englisch.", secondaryText: "هل تتحدث الألمانية؟ لا، أتحدث العربية والإنجليزية."),
    LearningItem(primaryText: "Was machst du? Ich lerne Deutsch.", secondaryText: "ماذا تفعل؟ أتعلم الألمانية."),
    LearningItem(primaryText: "Wie heißt dein Freund? Er heißt Ahmed.", secondaryText: "ما اسم صديقك؟ اسمه أحمد."),
    LearningItem(primaryText: "Woher kommt Frau Weber? Sie kommt aus Deutschland.", secondaryText: "من أين السيدة ويبر؟ هي من ألمانيا."),
    LearningItem(primaryText: "Wer ist das? Das ist Herr Meier.", secondaryText: "من هذا؟ هذا السيد ماير."),
  ];

  @override
  Widget build(BuildContext context) {
    return CombinedLearningWidget(
      categoryTitle: "Netzwerk neu A1.1 - Kapitel 1 Modul 1 - القواعد (Grammatik)",
      words: words,
      sentences: sentences,
    );
  }
}


//2


// ============================================================================
// Netzwerk neu A1.1 - Kapitel 1 Modul 2
// المفردات - الأسئلة الشخصية، الأرقام، اللغات، الدول
// ============================================================================

class NetzwerkNeuA1Kapitel_1_Modul2CardsScreenDwa extends StatelessWidget {
  final List<LearningCard> Cards = [
    // ============================================================
    // المجموعة 1: الأسئلة الشخصية (Persönliche Fragen)
    // ============================================================
    LearningCard(primaryText: "Wie heißt du?", secondaryText: "ما اسمك؟"),
    LearningCard(primaryText: "Wie ist dein Name?", secondaryText: "ما اسمك؟"),
    LearningCard(primaryText: "Wer bist du?", secondaryText: "من أنت؟"),
    LearningCard(primaryText: "Woher kommst du?", secondaryText: "من أين أنت؟"),
    LearningCard(primaryText: "Wo wohnst du?", secondaryText: "أين تسكن؟"),
    LearningCard(primaryText: "Wie heißen Sie?", secondaryText: "ما اسمكم؟ (رسمي)"),
    LearningCard(primaryText: "Woher kommen Sie?", secondaryText: "من أين أنتم؟"),
    LearningCard(primaryText: "Wo wohnen Sie?", secondaryText: "أين تسكنون؟"),
    LearningCard(primaryText: "Welche Sprachen sprechen Sie?", secondaryText: "أي اللغات تتحدثون؟"),

    // ============================================================
    // المجموعة 2: الإجابات (Antworten)
    // ============================================================
    LearningCard(primaryText: "Ich heiße...", secondaryText: "أسمي..."),
    LearningCard(primaryText: "Mein Name ist...", secondaryText: "اسمي هو..."),
    LearningCard(primaryText: "Ich bin...", secondaryText: "أنا..."),
    LearningCard(primaryText: "Ich komme aus...", secondaryText: "أنا من..."),
    LearningCard(primaryText: "Ich wohne in...", secondaryText: "أنا أسكن في..."),
    LearningCard(primaryText: "Ich spreche...", secondaryText: "أنا أتحدث..."),
    LearningCard(primaryText: "Ich lerne...", secondaryText: "أنا أتعلم..."),
    LearningCard(primaryText: "Meine Muttersprache ist...", secondaryText: "لغتي الأم هي..."),

    // ============================================================
    // المجموعة 3: الأرقام (Zahlen 0-20)
    // ============================================================
    LearningCard(primaryText: "null", secondaryText: "٠"),
    LearningCard(primaryText: "eins", secondaryText: "١"),
    LearningCard(primaryText: "zwei", secondaryText: "٢"),
    LearningCard(primaryText: "drei", secondaryText: "٣"),
    LearningCard(primaryText: "vier", secondaryText: "٤"),
    LearningCard(primaryText: "fünf", secondaryText: "٥"),
    LearningCard(primaryText: "sechs", secondaryText: "٦"),
    LearningCard(primaryText: "sieben", secondaryText: "٧"),
    LearningCard(primaryText: "acht", secondaryText: "٨"),
    LearningCard(primaryText: "neun", secondaryText: "٩"),
    LearningCard(primaryText: "zehn", secondaryText: "١٠"),
    LearningCard(primaryText: "elf", secondaryText: "١١"),
    LearningCard(primaryText: "zwölf", secondaryText: "١٢"),
    LearningCard(primaryText: "dreizehn", secondaryText: "١٣"),
    LearningCard(primaryText: "vierzehn", secondaryText: "١٤"),
    LearningCard(primaryText: "fünfzehn", secondaryText: "١٥"),
    LearningCard(primaryText: "sechzehn", secondaryText: "١٦"),
    LearningCard(primaryText: "siebzehn", secondaryText: "١٧"),
    LearningCard(primaryText: "achtzehn", secondaryText: "١٨"),
    LearningCard(primaryText: "neunzehn", secondaryText: "١٩"),
    LearningCard(primaryText: "zwanzig", secondaryText: "٢٠"),
    LearningCard(primaryText: "die Telefonnummer", secondaryText: "رقم الهاتف"),
    LearningCard(primaryText: "die Handynummer", secondaryText: "رقم الجوال"),
    LearningCard(primaryText: "die Rufnummer", secondaryText: "رقم الاتصال"),

    // ============================================================
    // المجموعة 4: اللغات (Sprachen)
    // ============================================================
    LearningCard(primaryText: "Arabisch", secondaryText: "العربية"),
    LearningCard(primaryText: "Deutsch", secondaryText: "الألمانية"),
    LearningCard(primaryText: "Englisch", secondaryText: "الإنجليزية"),
    LearningCard(primaryText: "Französisch", secondaryText: "الفرنسية"),
    LearningCard(primaryText: "Spanisch", secondaryText: "الإسبانية"),
    LearningCard(primaryText: "Italienisch", secondaryText: "الإيطالية"),
    LearningCard(primaryText: "Portugiesisch", secondaryText: "البرتغالية"),
    LearningCard(primaryText: "Russisch", secondaryText: "الروسية"),
    LearningCard(primaryText: "Chinesisch", secondaryText: "الصينية"),
    LearningCard(primaryText: "Japanisch", secondaryText: "اليابانية"),
    LearningCard(primaryText: "Türkisch", secondaryText: "التركية"),
    LearningCard(primaryText: "Griechisch", secondaryText: "اليونانية"),
    LearningCard(primaryText: "Polnisch", secondaryText: "البولندية"),
    LearningCard(primaryText: "Rätoromanisch", secondaryText: "الرومانشية"),

    // ============================================================
    // المجموعة 5: الدول والبلدان (Länder)
    // ============================================================
    LearningCard(primaryText: "Deutschland", secondaryText: "ألمانيا"),
    LearningCard(primaryText: "Österreich", secondaryText: "النمسا"),
    LearningCard(primaryText: "Frankreich", secondaryText: "فرنسا"),
    LearningCard(primaryText: "Spanien", secondaryText: "إسبانيا"),
    LearningCard(primaryText: "Italien", secondaryText: "إيطاليا"),
    LearningCard(primaryText: "Ägypten", secondaryText: "مصر"),
    LearningCard(primaryText: "die Türkei", secondaryText: "تركيا"),
    LearningCard(primaryText: "der Irak", secondaryText: "العراق"),
    LearningCard(primaryText: "Palästina", secondaryText: "فلسطين"),
    LearningCard(primaryText: "die Schweiz", secondaryText: "سويسرا"),
    LearningCard(primaryText: "Belgien", secondaryText: "بلجيكا"),
    LearningCard(primaryText: "Mexiko", secondaryText: "المكسيك"),
    LearningCard(primaryText: "die USA", secondaryText: "الولايات المتحدة"),
    LearningCard(primaryText: "Großbritannien", secondaryText: "بريطانيا"),
    LearningCard(primaryText: "Australien", secondaryText: "أستراليا"),
    LearningCard(primaryText: "Portugal", secondaryText: "البرتغال"),
    LearningCard(primaryText: "Brasilien", secondaryText: "البرازيل"),
    LearningCard(primaryText: "Russland", secondaryText: "روسيا"),
    LearningCard(primaryText: "China", secondaryText: "الصين"),
    LearningCard(primaryText: "Japan", secondaryText: "اليابان"),
    LearningCard(primaryText: "Indien", secondaryText: "الهند"),
    LearningCard(primaryText: "Griechenland", secondaryText: "اليونان"),
    LearningCard(primaryText: "Polen", secondaryText: "بولندا"),
    LearningCard(primaryText: "Algerien", secondaryText: "الجزائر"),
    LearningCard(primaryText: "Saudi-Arabien", secondaryText: "السعودية"),
    LearningCard(primaryText: "Kanada", secondaryText: "كندا"),

    // ============================================================
    // المجموعة 6: المدن (Städte)
    // ============================================================
    LearningCard(primaryText: "Kairo", secondaryText: "القاهرة"),
    LearningCard(primaryText: "Berlin", secondaryText: "برلين"),
    LearningCard(primaryText: "Frankfurt", secondaryText: "فرانكفورت"),
    LearningCard(primaryText: "München", secondaryText: "ميونخ"),
    LearningCard(primaryText: "Köln", secondaryText: "كولن"),
    LearningCard(primaryText: "Bonn", secondaryText: "بون"),
    LearningCard(primaryText: "Zürich", secondaryText: "زيورخ"),
    LearningCard(primaryText: "Hannover", secondaryText: "هانوفر"),
    LearningCard(primaryText: "Salzburg", secondaryText: "سالزبورغ"),
    LearningCard(primaryText: "Paris", secondaryText: "باريس"),
    LearningCard(primaryText: "San Francisco", secondaryText: "سان فرانسيسكو"),
    LearningCard(primaryText: "Lugano", secondaryText: "لوغانو"),
    LearningCard(primaryText: "Tokyo", secondaryText: "طوكيو"),
    LearningCard(primaryText: "Alexandria", secondaryText: "الإسكندرية"),

    // ============================================================
    // المجموعة 7: التعبيرات في المحادثة (Gesprächsausdrücke)
    // ============================================================
    LearningCard(primaryText: "Entschuldigung", secondaryText: "عذرًا"),
    LearningCard(primaryText: "Moment bitte", secondaryText: "لحظة من فضلك"),
    LearningCard(primaryText: "Noch mal, bitte", secondaryText: "مرة أخرى من فضلك"),
    LearningCard(primaryText: "Kannst du das buchstabieren?", secondaryText: "هل يمكنك تهجئة ذلك؟"),
    LearningCard(primaryText: "Wie bitte?", secondaryText: "ماذا قلت؟"),
    LearningCard(primaryText: "Ich verstehe nicht", secondaryText: "أنا لا أفهم"),
    LearningCard(primaryText: "Bitte ein bisschen langsamer", secondaryText: "أبطأ قليلاً من فضلك"),
    LearningCard(primaryText: "Ist das richtig so?", secondaryText: "هل هذا صحيح؟"),
    LearningCard(primaryText: "Ja, das stimmt", secondaryText: "نعم، هذا صحيح"),
    LearningCard(primaryText: "Vielen Dank", secondaryText: "شكرًا جزيلاً"),
    LearningCard(primaryText: "Gern geschehen", secondaryText: "عفواً"),
    LearningCard(primaryText: "Kein Problem", secondaryText: "لا مشكلة"),

    // ============================================================
    // المجموعة 8: البريد الإلكتروني (E-Mail)
    // ============================================================
    LearningCard(primaryText: "die E-Mail-Adresse", secondaryText: "البريد الإلكتروني"),
    LearningCard(primaryText: "buchstabieren", secondaryText: "يهجي"),
    LearningCard(primaryText: "der Punkt", secondaryText: "النقطة"),
    LearningCard(primaryText: "der Bindestrich", secondaryText: "الشرطة"),
    LearningCard(primaryText: "der Unterstrich", secondaryText: "الشرطة السفلية"),
    LearningCard(primaryText: "das At-Zeichen (@)", secondaryText: "علامة @"),

    // ============================================================
    // المجموعة 9: الأشخاص (Personen)
    // ============================================================
    LearningCard(primaryText: "Anna", secondaryText: "آنا"),
    LearningCard(primaryText: "Luca", secondaryText: "لوكا"),
    LearningCard(primaryText: "Max", secondaryText: "ماكس"),
    LearningCard(primaryText: "Bär", secondaryText: "بير"),
    LearningCard(primaryText: "Frau Lang", secondaryText: "السيدة لانغ"),
    LearningCard(primaryText: "Herr Grossmann", secondaryText: "السيد غروسمان"),
    LearningCard(primaryText: "Olivia Miller", secondaryText: "أوليفيا ميلر"),
    LearningCard(primaryText: "Gabriel Santos", secondaryText: "غابرييل سانتوس"),
    LearningCard(primaryText: "Alicija Ponti", secondaryText: "أليسيا بونتي"),
    LearningCard(primaryText: "Boris Walder", secondaryText: "بوريس فالدر"),
    LearningCard(primaryText: "Sakura Tanaka", secondaryText: "ساكورا تاناكا"),
    LearningCard(primaryText: "Krim Brahim", secondaryText: "كريم إبراهيم"),

    // ============================================================
    // المجموعة 10: الأفعال (Verben) مع التصريف
    // ============================================================
    LearningCard(primaryText: "sprechen (ich spreche)", secondaryText: "يتحدث (أنا أتحدث)"),
    LearningCard(primaryText: "sprechen (du sprichst)", secondaryText: "أنت تتحدث"),
    LearningCard(primaryText: "sprechen (er/sie spricht)", secondaryText: "هو/هي يتحدث"),
    LearningCard(primaryText: "lernen (ich lerne)", secondaryText: "يتعلم (أنا أتعلم)"),
    LearningCard(primaryText: "lernen (du lernst)", secondaryText: "أنت تتعلم"),
    LearningCard(primaryText: "lernen (er/sie lernt)", secondaryText: "هو/هي يتعلم"),
    LearningCard(primaryText: "wohnen (ich wohne)", secondaryText: "يسكن (أنا أسكن)"),
    LearningCard(primaryText: "wohnen (du wohnst)", secondaryText: "أنت تسكن"),
    LearningCard(primaryText: "wohnen (er/sie wohnt)", secondaryText: "هو/هي يسكن"),
    LearningCard(primaryText: "kommen (ich komme)", secondaryText: "يأتي (أنا آتي)"),
    LearningCard(primaryText: "kommen (du kommst)", secondaryText: "أنت تأتي"),
    LearningCard(primaryText: "kommen (er/sie kommt)", secondaryText: "هو/هي يأتي"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreenDwa(
      categoryTitle: "Netzwerk neu A1.1 - Kapitel 1 Modul 2 - المفردات",
      cards: Cards,
    );
  }
}

// ============================================================================
// الجمل - Kapitel 1 Modul 2
// ============================================================================

class NetzwerkNeuA1Kapitel_1_Modul2SintinceScreenDwa extends StatelessWidget {
  final List<ItemCard> sentences = [

    // ============================================================
    // المجموعة 1: التعريف بالنفس (Vorstellung)
    // ============================================================
    ItemCard(english: "Mein Name ist Khalid Nabil. Ich komme aus Ägypten und ich wohne in Kairo.", arabic: "اسمي خالد نبيل. أنا من مصر وأسكن في القاهرة."),
    ItemCard(english: "Ich heiße Ahmed. Ich komme aus Ägypten und wohne in Kairo.", arabic: "أنا اسمي أحمد. أنا من مصر وأسكن في القاهرة."),
    ItemCard(english: "Ich bin Mustafa. Ich komme aus dem Irak und wohne in Kairo.", arabic: "أنا مصطفى. أنا من العراق وأسكن في القاهرة."),
    ItemCard(english: "Mein Name ist Gamel. Ich komme aus Ägypten und wohne in Tanta.", arabic: "اسمي جمال. أنا من مصر وأسكن في طنطا."),
    ItemCard(english: "Ich heiße Rana. Ich komme aus Ägypten und wohne in Ismailia.", arabic: "أنا رنا. أنا من مصر وأسكن في الإسماعيلية."),

    // ============================================================
    // المجموعة 2: الأسئلة الشخصية (Fragen)
    // ============================================================
    ItemCard(english: "Wie heißt du? Woher kommst du und wo wohnst du?", arabic: "ما اسمك؟ من أين أنت وأين تسكن؟"),
    ItemCard(english: "Woher kommen Sie, Frau Lang?", arabic: "من أين أنتِ، سيدة لانغ؟"),
    ItemCard(english: "Welche Sprachen sprechen Sie?", arabic: "أي اللغات تتحدثين؟"),
    ItemCard(english: "Wo wohnen Sie?", arabic: "أين تسكنين؟"),
    ItemCard(english: "Wie heißen Sie?", arabic: "ما اسمكم؟"),
    ItemCard(english: "Wer sind Sie?", arabic: "من أنتم؟"),

    // ============================================================
    // المجموعة 3: الإجابات (Antworten)
    // ============================================================
    ItemCard(english: "Ich komme aus Deutschland.", arabic: "أنا من ألمانيا."),
    ItemCard(english: "Ich spreche Spanisch, Englisch und Deutsch.", arabic: "أتحدث الإسبانية والإنجليزية والألمانية."),
    ItemCard(english: "Ich wohne in Frankfurt.", arabic: "أنا أسكن في فرانكفورت."),
    ItemCard(english: "Ich heiße Jan und komme aus Frankfurt.", arabic: "أنا جان وأنا من فرانكفورت."),
    ItemCard(english: "Ich wohne in Zürich.", arabic: "أنا أسكن في زيورخ."),

    // ============================================================
    // المجموعة 4: جمل من المحادثات (Dialoge)
    // ============================================================
    ItemCard(english: "Hallo, ist Max da?", arabic: "مرحبًا، هل ماكس موجود؟"),
    ItemCard(english: "Nein, da sind Sie hier falsch. Herr Grossmann wohnt gegenüber.", arabic: "لا، أنتم هنا بالخطأ. السيد غروسمان يسكن في الجهة المقابلة."),
    ItemCard(english: "Was hast du? Die Wohnung von Max.", arabic: "ماذا لديك؟ شقة ماكس."),
    ItemCard(english: "Ich bin Anna. Ah, du bist neu hier. Ich bin Luca. Komm rein.", arabic: "أنا آنا. آه، أنت جديدة هنا. أنا لوكا. تفضلي بالدخول."),
    ItemCard(english: "Hallo Bär, das ist Anna.", arabic: "مرحبًا بير، هذه آنا."),
    ItemCard(english: "Hallo Anna, ich bin Bär.", arabic: "مرحبًا آنا، أنا بير."),
    ItemCard(english: "Hallo Bär, wie geht's? Danke, gut. Kaffee? Oh ja, gerne.", arabic: "مرحبًا بير، كيف الحال؟ شكرًا، بخير. قهوة؟ أوه نعم، بكل سرور."),
    ItemCard(english: "Nein, er ist in der Uni.", arabic: "لا، هو في الجامعة."),
    ItemCard(english: "Willkommen hier in München.", arabic: "مرحبًا بكم في ميونخ."),
    ItemCard(english: "Woher kommst du denn?", arabic: "من أين أنت إذًا؟"),
    ItemCard(english: "Ich komme aus Hannover.", arabic: "أنا من هانوفر."),
    ItemCard(english: "Und du? Kommst du aus München?", arabic: "وأنت؟ هل أنت من ميونخ؟"),
    ItemCard(english: "Ich komme aus Berlin, aber Luca kommt aus München.", arabic: "أنا من برلين، لكن لوكا من ميونخ."),
    ItemCard(english: "Echt? Ach ja, komm, ich zeig dir die Wohnung und das Zimmer.", arabic: "حقًا؟ آه نعم، تعال، سأريك الشقة والغرفة."),
    ItemCard(english: "Hier ist das Wohnzimmer.", arabic: "هنا غرفة المعيشة."),

    // ============================================================
    // المجموعة 5: الأرقام والهواتف (Zahlen & Telefonnummern)
    // ============================================================
    ItemCard(english: "null, eins, zwei, drei, vier, fünf, sechs, sieben, acht, neun, zehn", arabic: "٠، ١، ٢، ٣، ٤، ٥، ٦، ٧، ٨، ٩، ١٠"),
    ItemCard(english: "elf, zwölf, dreizehn, vierzehn, fünfzehn, sechzehn, siebzehn, achtzehn, neunzehn, zwanzig", arabic: "١١، ١٢، ١٣، ١٤، ١٥، ١٦، ١٧، ١٨، ١٩، ٢٠"),
    ItemCard(english: "Wie ist deine Telefonnummer?", arabic: "ما رقم هاتفك؟"),
    ItemCard(english: "Meine Telefonnummer ist 0151 899 44 583.", arabic: "رقم هاتفي هو 0151 899 44 583."),
    ItemCard(english: "Wie ist Ihre Nummer bitte? 0159 82 3407.", arabic: "ما رقمكم من فضلك؟ 0159 82 3407."),
    ItemCard(english: "Ja, vielen Dank.", arabic: "نعم، شكرًا جزيلاً."),
    ItemCard(english: "Die von Ihnen gewählte Nummer ist nicht vollständig.", arabic: "الرقم الذي اخترته غير مكتمل."),
    ItemCard(english: "Bitte rufen Sie die Auskunft an.", arabic: "يرجى الاتصال بالمعلومات."),
    ItemCard(english: "Hat Max eine neue Nummer? Ach ja, warte.", arabic: "هل لدى ماكس رقم جديد؟ آه نعم، انتظر."),

    // ============================================================
    // المجموعة 6: اللغات والدول (Sprachen & Länder)
    // ============================================================
    ItemCard(english: "Ich spreche Arabisch, Deutsch und Englisch.", arabic: "أنا أتحدث العربية والألمانية والإنجليزية."),
    ItemCard(english: "Ich lerne Deutsch.", arabic: "أنا أتعلم الألمانية."),
    ItemCard(english: "Ich spreche ein bisschen Deutsch.", arabic: "أنا أتحدث القليل من الألمانية."),
    ItemCard(english: "In Deutschland spricht man Deutsch.", arabic: "في ألمانيا يتحدث الناس الألمانية."),
    ItemCard(english: "In Ägypten spricht man Arabisch.", arabic: "في مصر يتحدث الناس العربية."),
    ItemCard(english: "In Italien spricht man Italienisch.", arabic: "في إيطاليا يتحدث الناس الإيطالية."),
    ItemCard(english: "In den USA spricht man Englisch.", arabic: "في الولايات المتحدة يتحدث الناس الإنجليزية."),
    ItemCard(english: "In der Schweiz spricht man Deutsch, Französisch, Italienisch und Rätoromanisch.", arabic: "في سويسرا يتحدث الناس الألمانية والفرنسية والإيطالية والرومانشية."),
    ItemCard(english: "In Brasilien spricht man Portugiesisch.", arabic: "في البرازيل يتحدث الناس البرتغالية."),
    ItemCard(english: "In Japan spricht man Japanisch.", arabic: "في اليابان يتحدث الناس اليابانية."),
    ItemCard(english: "In China spricht man Chinesisch.", arabic: "في الصين يتحدث الناس الصينية."),
    ItemCard(english: "In Russland spricht man Russisch.", arabic: "في روسيا يتحدث الناس الروسية."),
    ItemCard(english: "In der Türkei spricht man Türkisch.", arabic: "في تركيا يتحدث الناس التركية."),

    // ============================================================
    // المجموعة 7: معلومات عن أشخاص (Personen)
    // ============================================================
    ItemCard(english: "Olivia Miller kommt aus den USA. Sie wohnt in San Francisco. Sie spricht Englisch und Deutsch. Sie lernt Spanisch.", arabic: "أوليفيا ميلر من الولايات المتحدة. تسكن في سان فرانسيسكو. تتحدث الإنجليزية والألمانية. تتعلم الإسبانية."),
    ItemCard(english: "Gabriel Santos kommt aus Brasilien. Er wohnt in Köln. Er spricht Portugiesisch, Deutsch und Englisch.", arabic: "غابرييل سانتوس من البرازيل. يسكن في كولن. يتحدث البرتغالية والألمانية والإنجليزية."),
    ItemCard(english: "Alicija Ponti spricht Italienisch, Französisch und Deutsch. Sie kommt aus der Schweiz und wohnt in Lugano.", arabic: "أليسيا بونتي تتحدث الإيطالية والفرنسية والألمانية. هي من سويسرا وتسكن في لوغانو."),
    ItemCard(english: "Boris Walder kommt aus Österreich. Er wohnt in Salzburg. Er spricht Deutsch und Englisch. Er lernt Arabisch.", arabic: "بوريس فالدر من النمسا. يسكن في سالزبورغ. يتحدث الألمانية والإنجليزية. يتعلم العربية."),
    ItemCard(english: "Sakura Tanaka kommt aus Japan. Sie wohnt in Berlin. Sie spricht Japanisch und Deutsch. Sie lernt Englisch.", arabic: "ساكورا تاناكا من اليابان. تسكن في برلين. تتحدث اليابانية والألمانية. تتعلم الإنجليزية."),
    ItemCard(english: "Krim Brahim kommt aus Algerien. Er spricht Arabisch und Französisch. Er lernt Deutsch. Er wohnt in Paris.", arabic: "كريم إبراهيم من الجزائر. يتحدث العربية والفرنسية. يتعلم الألمانية. يسكن في باريس."),

    // ============================================================
    // المجموعة 8: التهجئة (Buchstabieren)
    // ============================================================
    ItemCard(english: "Wie heißt du? Paola. Kannst du das buchstabieren? P-A-O-L-A.", arabic: "ما اسمك؟ باولا. هل يمكنك تهجئة ذلك؟ ب-ا-و-ل-ا."),
    ItemCard(english: "Wie ist Ihr Name? Meier. Können Sie das buchstabieren, bitte? M-A-Y-E-R.", arabic: "ما اسمكم؟ ماير. هل يمكنكم تهجئة ذلك من فضلك؟ م-ا-ي-ر."),
    ItemCard(english: "Mein Name ist Johansson. J-O-H-A-N-S-O-N.", arabic: "اسمي يوهانسون. ي-و-ه-ا-ن-س-و-ن."),
    ItemCard(english: "Ich heiße Corbinian. K-O-R-B-I-N-I-A-N.", arabic: "أنا كوربينيان. ك-و-ر-ب-ي-ن-ي-ا-ن."),
    ItemCard(english: "Wie kann man das buchstabieren? K-R-E-T-S-C-H-M-A-R.", arabic: "كيف يمكن تهجئة ذلك؟ ك-ر-إ-ت-س-ش-م-ا-ر."),

    // ============================================================
    // المجموعة 9: تقديم النفس (Sich vorstellen)
    // ============================================================
    ItemCard(english: "Ich stelle mich vor. Mein Name ist Khalid Nabil. Ich komme aus Ägypten. Ich wohne in Kairo. Ich spreche Arabisch, Deutsch und Englisch.", arabic: "أنا أقدم نفسي. اسمي خالد نبيل. أنا من مصر. أسكن في القاهرة. أتحدث العربية والألمانية والإنجليزية."),
    ItemCard(english: "Mein Name ist Ahmed. Ich komme aus Ägypten. Ich wohne in Kairo. Ich spreche Arabisch und Englisch. Ich lerne Deutsch.", arabic: "اسمي أحمد. أنا من مصر. أسكن في القاهرة. أتحدث العربية والإنجليزية. أتعلم الألمانية."),
    ItemCard(english: "Ich bin Schima. Ich komme aus Ägypten. Ich wohne in Kairo. Ich spreche Arabisch und Deutsch.", arabic: "أنا شيماء. أنا من مصر. أسكن في القاهرة. أتحدث العربية والألمانية."),
    ItemCard(english: "Mein Name ist Mustafa Alidi. Ich komme aus dem Irak. Ich wohne in Kairo. Ich spreche Arabisch, Englisch, Türkisch, Russisch und ein bisschen Deutsch.", arabic: "اسمي مصطفى العليدي. أنا من العراق. أسكن في القاهرة. أتحدث العربية والإنجليزية والتركية والروسية والقليل من الألمانية."),
    ItemCard(english: "Mein Name ist Amal. Ich komme aus Ägypten. Ich wohne in Gizeh. Ich spreche Arabisch und Englisch. Ich lerne Deutsch.", arabic: "اسمي أمل. أنا من مصر. أسكن في الجيزة. أتحدث العربية والإنجليزية. أتعلم الألمانية."),

    // ============================================================
    // المجموعة 10: عبارات مفيدة (Nützliche Ausdrücke)
    // ============================================================
    ItemCard(english: "Das verstehe ich nicht.", arabic: "هذا لا أفهمه."),
    ItemCard(english: "Bitte ein bisschen langsamer.", arabic: "من فضلك أبطأ قليلاً."),
    ItemCard(english: "Können Sie das bitte wiederholen?", arabic: "هل يمكنكم تكرار ذلك من فضلكم؟"),
    ItemCard(english: "Was bedeutet das auf Arabisch?", arabic: "ماذا يعني ذلك بالعربية؟"),
    ItemCard(english: "Wie schreibt man das?", arabic: "كيف يُكتب هذا؟"),
    ItemCard(english: "Ist das richtig?", arabic: "هل هذا صحيح؟"),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreenDwa(
      title: "Netzwerk neu A1.1 - Kapitel 1 Modul 2 - الجمل",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}

// ============================================================================
// القواعد - Kapitel 1 Modul 2
// ============================================================================

class NetzwerkNeuA1Kapitel_1_Modul2GrammatikScreenDwa extends StatelessWidget {
  final List<LearningItem> words = [
  // ➤ قاعدة 1: تصريف الفعل sprechen (يتحدث)
  LearningItem(primaryText: "➤ Verb „sprechen“ – Präsens", secondaryText: "الفعل „يتحدث“ – المضارع"),
  LearningItem(primaryText: "ich spreche", secondaryText: "أنا أتحدث"),
  LearningItem(primaryText: "du sprichst", secondaryText: "أنت تتحدث"),
  LearningItem(primaryText: "er/sie/es spricht", secondaryText: "هو/هي يتحدث"),
  LearningItem(primaryText: "wir sprechen", secondaryText: "نحن نتحدث"),
  LearningItem(primaryText: "ihr sprecht", secondaryText: "أنتم تتحدثون"),
  LearningItem(primaryText: "sie/Sie sprechen", secondaryText: "هم/حضرتك يتحدثون"),

  // ➤ قاعدة 2: تصريف الفعل lernen (يتعلم)
  LearningItem(primaryText: "➤ Verb „lernen“ – regelmäßig", secondaryText: "الفعل „يتعلم“ – منتظم"),
  LearningItem(primaryText: "ich lerne", secondaryText: "أنا أتعلم"),
  LearningItem(primaryText: "du lernst", secondaryText: "أنت تتعلم"),
  LearningItem(primaryText: "er/sie/es lernt", secondaryText: "هو/هي يتعلم"),
  LearningItem(primaryText: "wir lernen", secondaryText: "نحن نتعلم"),
  LearningItem(primaryText: "ihr lernt", secondaryText: "أنتم تتعلمون"),
  LearningItem(primaryText: "sie/Sie lernen", secondaryText: "هم/حضرتك يتعلمون"),

  // ➤ قاعدة 3: تصريف الفعل kommen (يأتي)
  LearningItem(primaryText: "➤ Verb „kommen“", secondaryText: "الفعل „يأتي“"),
  LearningItem(primaryText: "ich komme", secondaryText: "أنا آتي"),
  LearningItem(primaryText: "du kommst", secondaryText: "أنت تأتي"),
  LearningItem(primaryText: "er/sie/es kommt", secondaryText: "هو/هي يأتي"),
  LearningItem(primaryText: "wir kommen", secondaryText: "نحن نأتي"),
  LearningItem(primaryText: "ihr kommt", secondaryText: "أنتم تأتون"),
  LearningItem(primaryText: "sie/Sie kommen", secondaryText: "هم/حضرتك يأتون"),

  // ➤ قاعدة 4: تصريف الفعل wohnen (يسكن)
  LearningItem(primaryText: "➤ Verb „wohnen“", secondaryText: "الفعل „يسكن“"),
  LearningItem(primaryText: "ich wohne", secondaryText: "أنا أسكن"),
  LearningItem(primaryText: "du wohnst", secondaryText: "أنت تسكن"),
  LearningItem(primaryText: "er/sie/es wohnt", secondaryText: "هو/هي يسكن"),
  LearningItem(primaryText: "wir wohnen", secondaryText: "نحن نسكن"),
  LearningItem(primaryText: "ihr wohnt", secondaryText: "أنتم تسكنون"),
  LearningItem(primaryText: "sie/Sie wohnen", secondaryText: "هم/حضرتك يسكنون"),

  // ➤ قاعدة 5: الفعل sein (يكون) – مراجعة
  LearningItem(primaryText: "➤ Verb „sein“ (wiederholen)", secondaryText: "الفعل „يكون“ (مراجعة)"),
  LearningItem(primaryText: "ich bin", secondaryText: "أنا أكون"),
  LearningItem(primaryText: "du bist", secondaryText: "أنت تكون"),
  LearningItem(primaryText: "er/sie/es ist", secondaryText: "هو/هي يكون"),
  LearningItem(primaryText: "wir sind", secondaryText: "نحن نكون"),
  LearningItem(primaryText: "ihr seid", secondaryText: "أنتم تكونون"),
  LearningItem(primaryText: "sie/Sie sind", secondaryText: "هم/حضرتك يكونون"),

  // ➤ قاعدة 6: الفعل haben (يملك) – مراجعة
  LearningItem(primaryText: "➤ Verb „haben“ (wiederholen)", secondaryText: "الفعل „يملك“ (مراجعة)"),
  LearningItem(primaryText: "ich habe", secondaryText: "أنا أملك"),
  LearningItem(primaryText: "du hast", secondaryText: "أنت تملك"),
  LearningItem(primaryText: "er/sie/es hat", secondaryText: "هو/هي يملك"),
  LearningItem(primaryText: "wir haben", secondaryText: "نحن نملك"),
  LearningItem(primaryText: "ihr habt", secondaryText: "أنتم تملكون"),
  LearningItem(primaryText: "sie/Sie haben", secondaryText: "هم/حضرتك يملكون"),

  // ➤ قاعدة 7: أدوات الاستفهام (W-Fragen)
  LearningItem(primaryText: "➤ W-Fragen", secondaryText: "أسئلة بأدوات الاستفهام"),
  LearningItem(primaryText: "Wie heißt du?", secondaryText: "ما اسمك؟"),
  LearningItem(primaryText: "Woher kommst du?", secondaryText: "من أين أنت؟"),
  LearningItem(primaryText: "Wo wohnst du?", secondaryText: "أين تسكن؟"),
  LearningItem(primaryText: "Wer bist du?", secondaryText: "من أنت؟"),
  LearningItem(primaryText: "Welche Sprachen sprichst du?", secondaryText: "أي اللغات تتحدث؟"),
  LearningItem(primaryText: "Was ist dein Name?", secondaryText: "ما اسمك؟"),

  // ➤ قاعدة 8: حروف الجر مع الدول (Präpositionen mit Ländern)
  LearningItem(primaryText: "➤ Präpositionen mit Ländern", secondaryText: "حروف الجر مع الدول"),
  LearningItem(primaryText: "aus + (weiblich) der/die", secondaryText: "من + (مؤنث)"  ),  // ➤ قاعدة 8: حروف الجر مع الدول (Präpositionen mit Ländern)
      LearningItem(primaryText: "➤ Präpositionen mit Ländern", secondaryText: "حروف الجر مع الدول"),
    LearningItem(primaryText: "aus + (weiblich) der/die", secondaryText: "من + (مؤنث)"),
    LearningItem(primaryText: "aus der Türkei", secondaryText: "من تركيا"),
    LearningItem(primaryText: "aus der Schweiz", secondaryText: "من سويسرا"),
    LearningItem(primaryText: "aus der Ukraine", secondaryText: "من أوكرانيا"),
    LearningItem(primaryText: "aus der Slowakei", secondaryText: "من سلوفاكيا"),
    LearningItem(primaryText: "aus + (männlich) der/dem", secondaryText: "من + (مذكر)"),
    LearningItem(primaryText: "aus dem Irak", secondaryText: "من العراق"),
    LearningItem(primaryText: "aus dem Iran", secondaryText: "من إيران"),
    LearningItem(primaryText: "aus dem Libanon", secondaryText: "من لبنان"),
    LearningItem(primaryText: "aus dem Jemen", secondaryText: "من اليمن"),
    LearningItem(primaryText: "aus + (plural) die/den", secondaryText: "من + (جمع)"),
    LearningItem(primaryText: "aus den USA", secondaryText: "من الولايات المتحدة"),
    LearningItem(primaryText: "aus den Niederlanden", secondaryText: "من هولندا"),
    LearningItem(primaryText: "aus + (محايد) das", secondaryText: "من + (محايد)"),
    LearningItem(primaryText: "aus Deutschland", secondaryText: "من ألمانيا"),
    LearningItem(primaryText: "aus Ägypten", secondaryText: "من مصر"),
    LearningItem(primaryText: "aus Frankreich", secondaryText: "من فرنسا"),

    // ➤ قاعدة 9: قاعدة الفعل مع حروف العلة (Vokalwechsel)
    LearningItem(primaryText: "➤ Vokalwechsel bei starken Verben", secondaryText: "تغيير حرف العلة في الأفعال القوية"),
    LearningItem(primaryText: "e → ie / i (sprechen, sehen, lesen)", secondaryText: "e ← ie / i"),
    LearningItem(primaryText: "sprechen: du sprichst, er spricht", secondaryText: "يتحدث: أنت تتحدث، هو يتحدث"),
    LearningItem(primaryText: "sehen: du siehst, er sieht", secondaryText: "يرى: أنت ترى، هو يرى"),
    LearningItem(primaryText: "lesen: du liest, er liest", secondaryText: "يقرأ: أنت تقرأ، هو يقرأ"),
    LearningItem(primaryText: "a → ä (fahren, schlafen)", secondaryText: "a ← ä"),
    LearningItem(primaryText: "fahren: du fährst, er fährt", secondaryText: "يقود: أنت تقود، هو يقود"),
    LearningItem(primaryText: "schlafen: du schläfst, er schläft", secondaryText: "ينام: أنت تنام، هو ينام"),

    // ➤ قاعدة 10: ترتيب الكلمات في السؤال (Satzstellung)
    LearningItem(primaryText: "➤ Satzstellung bei Fragen", secondaryText: "ترتيب الكلمات في الأسئلة"),
    LearningItem(primaryText: "W-Frage: W-Wort + Verb + Subjekt", secondaryText: "سؤال بأداة استفهام: أداة الاستفهام + الفعل + الفاعل"),
    LearningItem(primaryText: "Woher kommst du?", secondaryText: "من أين أنت؟"),
    LearningItem(primaryText: "Wo wohnst du?", secondaryText: "أين تسكن؟"),
    LearningItem(primaryText: "Wie heißt du?", secondaryText: "ما اسمك؟"),
    LearningItem(primaryText: "Ja/Nein-Frage: Verb + Subjekt", secondaryText: "سؤال بنعم/لا: الفعل + الفاعل"),
    LearningItem(primaryText: "Kommst du aus Deutschland?", secondaryText: "هل أنت من ألمانيا؟"),
    LearningItem(primaryText: "Sprichst du Deutsch?", secondaryText: "هل تتحدث الألمانية؟"),
    LearningItem(primaryText: "Wohnst du in Berlin?", secondaryText: "هل تسكن في برلين؟"),

    // ➤ قاعدة 11: تقديم النفس (Sich vorstellen)
    LearningItem(primaryText: "➤ Sich vorstellen", secondaryText: "تقديم النفس"),
    LearningItem(primaryText: "Name: Ich heiße... / Mein Name ist... / Ich bin...", secondaryText: "الاسم: أنا اسمي... / اسمي هو... / أنا..."),
    LearningItem(primaryText: "Herkunft: Ich komme aus...", secondaryText: "المنشأ: أنا من..."),
    LearningItem(primaryText: "Wohnort: Ich wohne in...", secondaryText: "مكان السكن: أنا أسكن في..."),
    LearningItem(primaryText: "Sprachen: Ich spreche... / Ich lerne...", secondaryText: "اللغات: أنا أتحدث... / أنا أتعلم..."),


      // جمل توضيحية للقواعد
    LearningItem(primaryText: "Ich spreche Arabisch, Englisch und ein bisschen Deutsch.", secondaryText: "أنا أتحدث العربية والإنجليزية والقليل من الألمانية."),
    LearningItem(primaryText: "Sprichst du Französisch? Nein, ich spreche nur Deutsch und Englisch.", secondaryText: "هل تتحدث الفرنسية؟ لا، أتحدث فقط الألمانية والإنجليزية."),
    LearningItem(primaryText: "Woher kommst du? Ich komme aus der Schweiz. Und du? Ich komme aus Deutschland.", secondaryText: "من أين أنت؟ أنا من سويسرا. وأنت؟ أنا من ألمانيا."),
    LearningItem(primaryText: "Wo wohnst du? Ich wohne in Zürich. Meine Schwester wohnt in Berlin.", secondaryText: "أين تسكن؟ أسكن في زيورخ. أختي تسكن في برلين."),
    LearningItem(primaryText: "Kommst du aus Berlin? Nein, ich komme aus Hamburg.", secondaryText: "هل أنت من برلين؟ لا، أنا من هامبورغ."),
    LearningItem(primaryText: "Lernst du Deutsch? Ja, ich lerne Deutsch im Kurs.", secondaryText: "هل تتعلم الألمانية؟ نعم، أتعلم الألمانية في الدورة."),
    LearningItem(primaryText: "Was ist deine Muttersprache? Meine Muttersprache ist Arabisch.", secondaryText: "ما هي لغتك الأم؟ لغتي الأم هي العربية."),
    LearningItem(primaryText: "Wie heißt du? Ich heiße Maria. Und wie ist dein Name? Mein Name ist Thomas.", secondaryText: "ما اسمك؟ أنا ماريا. وما اسمك؟ اسمي توماس."),
    LearningItem(primaryText: "Wer ist das? Das ist meine Freundin Lena. Sie kommt aus Österreich.", secondaryText: "من هذه؟ هذه صديقتي لينا. هي من النمسا."),
    LearningItem(primaryText: "Sprechen Sie Englisch? Ja, ein bisschen. Ich lerne Englisch in der Schule.", secondaryText: "هل تتحدث الإنجليزية؟ نعم، قليلاً. أتعلم الإنجليزية في المدرسة."),
    LearningItem(primaryText: "Was machen Sie beruflich? Ich bin Student. Ich studiere Informatik.", secondaryText: "ماذا تعمل؟ أنا طالب. أدرس علوم الحاسوب."),
    LearningItem(primaryText: "Hast du Geschwister? Ja, ich habe einen Bruder und eine Schwester.", secondaryText: "هل لديك إخوة؟ نعم، لدي أخ وأخت."),
  ];

  @override
  Widget build(BuildContext context) {
    return CombinedLearningWidget(
      categoryTitle: "Netzwerk neu A1.1 - Kapitel 1 Modul 2 - القواعد (Grammatik)",
      words: words,
      sentences: words,
    );
  }
}