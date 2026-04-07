



import 'package:flutter/material.dart';
import 'package:zamerkn_englisch/ZA/wideget/suport_button_icon.dart';
import 'package:zamerkn_englisch/dwa/list_worter_satze/wedigt_gramitk/grammtek.dart';
import 'package:zamerkn_englisch/telak/Talek_China/recources/color_managr.dart';


// ============================================================================
// Netzwerk neu A1.1 - Kapitel 1 Modul 1
// المفردات الأساسية - التحيات، التعارف، الأبجدية، الأرقام
// ============================================================================

import 'package:flutter/material.dart';
// تأكد من استيراد المسارات الصحيحة للمكتبات الخاصة بك
// import 'package:your_app/core/manager/color_manager.dart';
// import 'package:your_app/presentation/widgets/learning_cards_screen_dwa.dart';
// import 'package:your_app/presentation/widgets/generic_list_screen_dwa.dart';
// import 'package:your_app/presentation/widgets/combined_learning_widget.dart';

// ============================================================================
// الكاردات - Kapitel 1 Modul 1 (المفردات والكلمات)
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
    LearningCard(primaryText: "Noch einmal bitte", secondaryText: "مرة أخرى من فضلك"),
    LearningCard(primaryText: "Ich verstehe nicht", secondaryText: "أنا لا أفهم"),

    // ============================================================
    // المجموعة 2: أسئلة التعارف (Fragen zur Person)
    // ============================================================
    LearningCard(primaryText: "Wie ist dein Name?", secondaryText: "ما اسمك؟"),
    LearningCard(primaryText: "Wie heißt du?", secondaryText: "ما اسمك؟"),
    LearningCard(primaryText: "Wer bist du?", secondaryText: "من أنت؟"),
    LearningCard(primaryText: "Woher kommst du?", secondaryText: "من أين أنت؟"),
    LearningCard(primaryText: "Wo wohnst du?", secondaryText: "أين تسكن؟"),
    LearningCard(primaryText: "Wie geht's?", secondaryText: "كيف الحال؟"),
    LearningCard(primaryText: "Wie geht's dir?", secondaryText: "كيف حالك؟ (غير رسمي)"),
    LearningCard(primaryText: "Wie geht's Ihnen?", secondaryText: "كيف حالكم؟ (رسمي)"),
    LearningCard(primaryText: "Wie heißen Sie?", secondaryText: "ما اسمكم؟ (رسمي)"),
    LearningCard(primaryText: "Woher kommen Sie?", secondaryText: "من أين أنتم؟ (رسمي)"),
    LearningCard(primaryText: "Wo wohnen Sie?", secondaryText: "أين تسكنون؟ (رسمي)"),
    LearningCard(primaryText: "Welche Sprachen sprechen Sie?", secondaryText: "أي اللغات تتحدث؟"),
    LearningCard(primaryText: "Wie ist Ihre Telefonnummer?", secondaryText: "ما رقم هاتفكم؟"),

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
    LearningCard(primaryText: "Meine Muttersprache ist...", secondaryText: "لغتي الأم هي..."),
    LearningCard(primaryText: "Ich spreche ein bisschen Deutsch", secondaryText: "أتحدث القليل من الألمانية"),
    LearningCard(primaryText: "Ich lerne Deutsch", secondaryText: "أنا أتعلم الألمانية"),

    // ============================================================
    // المجموعة 4: الاسم الأول واسم العائلة (Vorname & Nachname)
    // ============================================================
    LearningCard(primaryText: "der Name", secondaryText: "الاسم"),
    LearningCard(primaryText: "der Vorname", secondaryText: "الاسم الأول"),
    LearningCard(primaryText: "der Nachname", secondaryText: "اسم العائلة"),
    LearningCard(primaryText: "der Familienname", secondaryText: "اسم العائلة"),
    LearningCard(primaryText: "der Herr", secondaryText: "السيد"),
    LearningCard(primaryText: "die Frau", secondaryText: "السيدة"),
    LearningCard(primaryText: "wer", secondaryText: "من"),
    LearningCard(primaryText: "wie", secondaryText: "كيف"),
    LearningCard(primaryText: "wo", secondaryText: "أين"),
    LearningCard(primaryText: "woher", secondaryText: "من أين"),
    LearningCard(primaryText: "die Herkunft", secondaryText: "المنشأ"),
    LearningCard(primaryText: "der Wohnort", secondaryText: "مكان السكن"),

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
    LearningCard(primaryText: "Russland", secondaryText: "روسيا"),
    LearningCard(primaryText: "England", secondaryText: "إنجلترا"),
    LearningCard(primaryText: "Mexiko", secondaryText: "المكسيك"),
    LearningCard(primaryText: "das Land", secondaryText: "الدولة"),

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
    LearningCard(primaryText: "die Stadt", secondaryText: "المدينة"),

    // ============================================================
    // المجموعة 7: المهن (Berufe)
    // ============================================================
    LearningCard(primaryText: "der Lehrer", secondaryText: "معلم"),
    LearningCard(primaryText: "die Lehrerin", secondaryText: "معلمة"),
    LearningCard(primaryText: "der Student", secondaryText: "طالب"),
    LearningCard(primaryText: "die Studentin", secondaryText: "طالبة"),
    LearningCard(primaryText: "der Ingenieur", secondaryText: "مهندس"),
    LearningCard(primaryText: "die Ärztin", secondaryText: "طبيبة"),
    LearningCard(primaryText: "der Koch", secondaryText: "طاهٍ"),
    LearningCard(primaryText: "die Köchin", secondaryText: "طاهية"),
    LearningCard(primaryText: "der Architekt", secondaryText: "مهندس معماري"),
    LearningCard(primaryText: "der Journalist", secondaryText: "صحفي"),
    LearningCard(primaryText: "der Kursleiter", secondaryText: "مدرب دورة"),
    LearningCard(primaryText: "der Beruf", secondaryText: "المهنة"),

    // ============================================================
    // المجموعة 8: الأبجدية الألمانية (Alphabet & Umlaute)
    // ============================================================
    LearningCard(primaryText: "das Alphabet", secondaryText: "الأبجدية"),
    LearningCard(primaryText: "der Umlaut", secondaryText: "الحرف المتحول"),
    LearningCard(primaryText: "Ä (Ärger)", secondaryText: "أي أوملاوت"),
    LearningCard(primaryText: "Ö (Öffnen)", secondaryText: "أو أوملاوت"),
    LearningCard(primaryText: "Ü (Übung)", secondaryText: "أو أوملاوت"),
    LearningCard(primaryText: "ß (Eszett)", secondaryText: "إس تسيت (حرف S مزدوج)"),
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
    LearningCard(primaryText: "die Nummer", secondaryText: "الرقم"),
    LearningCard(primaryText: "die Zahl", secondaryText: "عدد"),

    // ============================================================
    // المجموعة 10: البريد الإلكتروني والعنوان (E-Mail & Adresse)
    // ============================================================
    LearningCard(primaryText: "die E-Mail-Adresse", secondaryText: "البريد الإلكتروني"),
    LearningCard(primaryText: "die Adresse", secondaryText: "العنوان"),
    LearningCard(primaryText: "die Straße", secondaryText: "الشارع"),
    LearningCard(primaryText: "die Hausnummer", secondaryText: "رقم المنزل"),
    LearningCard(primaryText: "die Postleitzahl (PLZ)", secondaryText: "الرمز البريدي"),
    LearningCard(primaryText: "der Ort", secondaryText: "المدينة/المكان"),

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
    LearningCard(primaryText: "fahren", secondaryText: "يقود / يركب"),
    LearningCard(primaryText: "verstehen", secondaryText: "يفهم"),
    LearningCard(primaryText: "fragen", secondaryText: "يسأل"),
    LearningCard(primaryText: "antworten", secondaryText: "يجيب"),
    LearningCard(primaryText: "wiederholen", secondaryText: "يكرر"),
    LearningCard(primaryText: "lesen", secondaryText: "يقرأ"),
    LearningCard(primaryText: "schreiben", secondaryText: "يكتب"),
    LearningCard(primaryText: "hören", secondaryText: "يستمع"),
    LearningCard(primaryText: "wohnen", secondaryText: "يسكن"),
    LearningCard(primaryText: "bleiben", secondaryText: "يبقى"),
    LearningCard(primaryText: "regnen", secondaryText: "يمطر"),

    // ============================================================
    // المجموعة 12: الضمائر الشخصية (Personalpronomen)
    // ============================================================
    LearningCard(primaryText: "ich", secondaryText: "أنا"),
    LearningCard(primaryText: "du", secondaryText: "أنت (غير رسمي - مفرد)"),
    LearningCard(primaryText: "er", secondaryText: "هو"),
    LearningCard(primaryText: "sie", secondaryText: "هي"),
    LearningCard(primaryText: "es", secondaryText: "هو/هي (محايد)"),
    LearningCard(primaryText: "wir", secondaryText: "نحن"),
    LearningCard(primaryText: "ihr", secondaryText: "أنتم (غير رسمي - جمع)"),
    LearningCard(primaryText: "Sie", secondaryText: "أنتم (رسمي - مفرد وجمع)"),
    LearningCard(primaryText: "sie (Plural)", secondaryText: "هم"),

    // ============================================================
    // المجموعة 13: الكلمات اليومية (Alltagswörter)
    // ============================================================
    LearningCard(primaryText: "das Handtuch", secondaryText: "المنشفة"),
    LearningCard(primaryText: "die Flasche", secondaryText: "الزجاجة"),
    LearningCard(primaryText: "der Koffer", secondaryText: "الحقيبة (السفر)"),
    LearningCard(primaryText: "die Tasche", secondaryText: "الحقيبة / الشنطة"),
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
    LearningCard(primaryText: "die Uhr", secondaryText: "الساعة (وقت/جهاز)"),
    LearningCard(primaryText: "die Schule", secondaryText: "المدرسة"),
    LearningCard(primaryText: "das Büro", secondaryText: "المكتب"),
    LearningCard(primaryText: "die Wohnung", secondaryText: "الشقة"),
    LearningCard(primaryText: "das Zimmer", secondaryText: "الغرفة"),
    LearningCard(primaryText: "die Uni (Universität)", secondaryText: "الجامعة"),
    LearningCard(primaryText: "das Auto", secondaryText: "السيارة"),
    LearningCard(primaryText: "das Haus", secondaryText: "المنزل"),
    LearningCard(primaryText: "der Tisch", secondaryText: "الطاولة"),
    LearningCard(primaryText: "der Stuhl", secondaryText: "الكرسي"),
    LearningCard(primaryText: "der Apfel", secondaryText: "التفاحة"),
    LearningCard(primaryText: "das Wasser", secondaryText: "الماء"),
    LearningCard(primaryText: "der Kaffee", secondaryText: "القهوة"),
    LearningCard(primaryText: "der Tee", secondaryText: "الشاي"),
    LearningCard(primaryText: "die Polizei", secondaryText: "الشرطة"),

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
    LearningCard(primaryText: "Kannst du bitte wiederholen?", secondaryText: "هل يمكنك التكرار من فضلك؟"),
    LearningCard(primaryText: "Wie bitte?", secondaryText: "ماذا قلت؟ / عذرًا؟"),
    LearningCard(primaryText: "Noch mal, bitte", secondaryText: "مرة أخرى من فضلك"),
    LearningCard(primaryText: "Langsamer, bitte", secondaryText: "أبطأ من فضلك"),
    LearningCard(primaryText: "Was bedeutet das?", secondaryText: "ماذا يعني ذلك؟"),
    LearningCard(primaryText: "Wie schreibt man das?", secondaryText: "كيف يُكتب هذا؟"),
    LearningCard(primaryText: "Machen wir eine Pause", secondaryText: "لنأخذ استراحة"),
    LearningCard(primaryText: "Hat jemand eine Frage?", secondaryText: "هل لدى أحد سؤال؟"),
    LearningCard(primaryText: "Ja, ich habe eine Frage", secondaryText: "نعم، لدي سؤال"),
    LearningCard(primaryText: "Nein, danke. Ich habe keine Fragen.", secondaryText: "لا، شكرًا. ليس لدي أي أسئلة."),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreenDwa(
      categoryTitle: "Netzwerk neu A1.1 - Kapitel 1 Modul 1 - المفردات الأساسية (محدث)",
      cards: Cards,
    );
  }
}

// ============================================================================
// الجمل - Kapitel 1 Modul 1 (محدثة ومنظمة)
// ============================================================================

class NetzwerkNeuA1Kapitel_1_Modul1SintinceScreenDwa extends StatelessWidget {
  final List<ItemCard> sentences = [
    // ============================================================
    // المجموعة 1: التحيات والتعريف بالنفس (Begrüßung & Vorstellung)
    // ============================================================
    ItemCard(english: "Guten Tag, mein Name ist Julia.", arabic: "طاب يومك، اسمي جوليا."),
    ItemCard(english: "Guten Tag, mein Name ist Khalid Nabil.", arabic: "طاب يومك، اسمي خالد نبيل."),
    ItemCard(english: "Guten Morgen, mein Name ist Nina Weber.", arabic: "صباح الخير، اسمي نينا ويبر."),
    ItemCard(english: "Guten Abend, ich bin Paul.", arabic: "مساء الخير، أنا بول."),
    ItemCard(english: "Hallo, ich bin Juan.", arabic: "مرحبًا، أنا خوان."),
    ItemCard(english: "Ich heiße Julia.", arabic: "اسمي جوليا."),
    ItemCard(english: "Ich heiße Khalid Nabil.", arabic: "اسمي خالد نبيل."),
    ItemCard(english: "Ich bin Wolfgang.", arabic: "أنا فولفغانغ."),
    ItemCard(english: "Ich bin Khalid Nabil.", arabic: "أنا خالد نبيل."),
    ItemCard(english: "Das ist Herr Meier.", arabic: "هذا السيد ماير."),
    ItemCard(english: "Das ist Frau Weber.", arabic: "هذه السيدة ويبر."),
    ItemCard(english: "Das ist Herr Hansen.", arabic: "هذا السيد هانسن."),

    // ============================================================
    // المجموعة 2: السؤال عن الاسم (Frage nach dem Namen) - 3 طرق
    // ============================================================
    ItemCard(english: "Wie ist dein Name?", arabic: "ما اسمك؟"),
    ItemCard(english: "Wie heißt du?", arabic: "ما اسمك؟"),
    ItemCard(english: "Wer bist du?", arabic: "من أنت؟"),
    ItemCard(english: "Wie heißen Sie?", arabic: "ما اسمكم؟ (رسمي)"),
    ItemCard(english: "Wie ist Ihr Name?", arabic: "ما اسمكم؟ (رسمي)"),
    ItemCard(english: "Wer sind Sie?", arabic: "من أنتم؟ (رسمي)"),
    ItemCard(english: "Entschuldigung, wie heißen Sie?", arabic: "عذرًا، ما اسمكم؟"),

    // ============================================================
    // المجموعة 3: الاسم الأول واسم العائلة (Vorname & Nachname)
    // ============================================================
    ItemCard(english: "Mein Vorname ist Khalid.", arabic: "اسمي الأول هو خالد."),
    ItemCard(english: "Mein Familienname ist Nabil.", arabic: "اسم عائلتي هو نبيل."),
    ItemCard(english: "Mein Vorname ist Khalid und mein Familienname ist Nabil.", arabic: "اسمي الأول هو خالد واسم عائلتي هو نبيل."),
    ItemCard(english: "Ich heiße Khalid Nabil. Herr Nabil.", arabic: "أنا اسمي خالد نبيل. السيد نبيل."),
    ItemCard(english: "Sie heißt Hoda Raied. Frau Raied.", arabic: "هي اسمها هدى رائد. السيدة رائد."),

    // ============================================================
    // المجموعة 4: السؤال عن المنشأ (Frage nach der Herkunft)
    // ============================================================
    ItemCard(english: "Ich komme aus Ägypten.", arabic: "أنا من مصر."),
    ItemCard(english: "Ich komme aus Mexiko.", arabic: "أنا من المكسيك."),
    ItemCard(english: "Ich komme aus Deutschland.", arabic: "أنا من ألمانيا."),
    ItemCard(english: "Ich komme aus dem Irak.", arabic: "أنا من العراق."),
    ItemCard(english: "Ich komme aus Palästina.", arabic: "أنا من فلسطين."),
    ItemCard(english: "Ich komme aus der Schweiz.", arabic: "أنا من سويسرا."),
    ItemCard(english: "Ich komme aus Russland.", arabic: "أنا من روسيا."),
    ItemCard(english: "Ich komme aus England.", arabic: "أنا من إنجلترا."),
    ItemCard(english: "Woher kommst du?", arabic: "من أين أنت؟"),
    ItemCard(english: "Woher kommen Sie?", arabic: "من أين أنتم؟ (رسمي)"),

    // ============================================================
    // المجموعة 5: السؤال عن السكن (Frage nach dem Wohnort)
    // ============================================================
    ItemCard(english: "Ich wohne in Kairo.", arabic: "أنا أسكن في القاهرة."),
    ItemCard(english: "Ich wohne in Berlin.", arabic: "أنا أسكن في برلين."),
    ItemCard(english: "Ich wohne in Bagdad.", arabic: "أنا أسكن في بغداد."),
    ItemCard(english: "Ich wohne in Bonn.", arabic: "أنا أسكن في بون."),
    ItemCard(english: "Ich wohne in München.", arabic: "أنا أسكن في ميونخ."),
    ItemCard(english: "Wo wohnst du?", arabic: "أين تسكن؟"),
    ItemCard(english: "Wo wohnen Sie?", arabic: "أين تسكنون؟ (رسمي)"),

    // ============================================================
    // المجموعة 6: السؤال عن الحال (Frage nach dem Befinden)
    // ============================================================
    ItemCard(english: "Wie geht's?", arabic: "كيف الحال؟"),
    ItemCard(english: "Wie geht's dir?", arabic: "كيف حالك؟ (غير رسمي)"),
    ItemCard(english: "Wie geht's Ihnen?", arabic: "كيف حالكم؟ (رسمي)"),
    ItemCard(english: "Es geht mir gut, danke.", arabic: "أنا بخير، شكرًا."),
    ItemCard(english: "Es geht mir sehr gut, danke.", arabic: "أنا بخير جدًا، شكرًا."),
    ItemCard(english: "Nicht so gut.", arabic: "ليس جيدًا جدًا."),
    ItemCard(english: "Es geht.", arabic: "على ما يرام."),
    ItemCard(english: "Ganz gut, danke.", arabic: "جيد جدًا، شكرًا."),
    ItemCard(english: "Alles gut?", arabic: "كل شيء بخير؟"),
    ItemCard(english: "Ja, alles gut.", arabic: "نعم، كل شيء بخير."),
    ItemCard(english: "Nein, ich verstehe nicht.", arabic: "لا، أنا لا أفهم."),

    // ============================================================
    // المجموعة 7: السؤال عن اللغة (Frage nach der Sprache)
    // ============================================================
    ItemCard(english: "Welche Sprachen sprichst du?", arabic: "أي اللغات تتحدث؟"),
    ItemCard(english: "Ich spreche Arabisch, Deutsch und Englisch.", arabic: "أتحدث العربية والألمانية والإنجليزية."),
    ItemCard(english: "Meine Muttersprache ist Arabisch.", arabic: "لغتي الأم هي العربية."),
    ItemCard(english: "Ich spreche ein bisschen Deutsch.", arabic: "أتحدث القليل من الألمانية."),
    ItemCard(english: "Ich lerne Italienisch.", arabic: "أنا أتعلم الإيطالية."),
    ItemCard(english: "Ich lerne Deutsch.", arabic: "أنا أتعلم الألمانية."),

    // ============================================================
    // المجموعة 8: جمل من محادثات الكتاب (Netzwerk neu & Nicos Weg)
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
    ItemCard(english: "Am Flughafen ist die Tasche weg.", arabic: "الحقيعة ضائعة في المطار."),

    // ============================================================
    // المجموعة 9: التحيات الرسمية (Formelle Begrüßung)
    // ============================================================
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
    // المجموعة 10: جمل عن الأبجدية والتهجئة (Alphabet & Buchstabieren)
    // ============================================================
    ItemCard(english: "Das Alphabet: A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, T, U, V, W, X, Y, Z, Ä, Ö, Ü, ß", arabic: "الأبجدية الألمانية"),
    ItemCard(english: "Buchstabieren Sie bitte Ihren Namen.", arabic: "من فضلك، تهجئ اسمك."),
    ItemCard(english: "Kannst du bitte das Alphabet vorlesen?", arabic: "هل يمكنك قراءة الأبجدية من فضلك؟"),
    ItemCard(english: "Ich buchstabiere meinen Namen. K – H – A – L – E – D – N – A – B – I – L", arabic: "أنا أتهجأ اسمي. خ-ا-ل-د ن-ب-ي-ل"),
    ItemCard(english: "Wie kann man Oum Kalthoum schreiben? O – U – M – K – A – L – S – O – U – M", arabic: "كيف يُكتب أم كلثوم؟"),

    // ============================================================
    // المجموعة 11: جمل عن الأرقام والهواتف (Zahlen & Telefon)
    // ============================================================
    ItemCard(english: "null, eins, zwei, drei, vier, fünf, sechs, sieben, acht, neun, zehn", arabic: "٠، ١، ٢، ٣، ٤، ٥، ٦، ٧، ٨، ٩، ١٠"),
    ItemCard(english: "elf, zwölf, dreizehn, vierzehn, fünfzehn, sechzehn, siebzehn, achtzehn, neunzehn, zwanzig", arabic: "١١، ١٢، ١٣، ١٤، ١٥، ١٦، ١٧، ١٨، ١٩، ٢٠"),
    ItemCard(english: "Wie ist deine Telefonnummer?", arabic: "ما رقم هاتفك؟"),
    ItemCard(english: "Wie ist Ihre Telefonnummer, bitte?", arabic: "ما رقم هاتفكم من فضلك؟"),
    ItemCard(english: "Meine Telefonnummer lautet: 01010169369", arabic: "رقم هاتفي هو: 01010169369"),
    ItemCard(english: "Meine Handynummer ist 0151 899 44 583.", arabic: "رقم موبايلي هو 0151 899 44 583."),
    ItemCard(english: "Wie ist deine E-Mail-Adresse?", arabic: "ما هو بريدك الإلكتروني؟"),
    ItemCard(english: "Meine E-Mail-Adresse ist khalid.nabil26@gmail.com.", arabic: "بريدي الإلكتروني هو khalid.nabil26@gmail.com"),
    ItemCard(english: "Bitte noch mal, kannst du sie buchstabieren?", arabic: "من فضلك مرة أخرى، هل يمكنك تهجئتها؟"),

    // ============================================================
    // المجموعة 12: جمل عن المهن (Berufe)
    // ============================================================
    ItemCard(english: "Ich bin Studentin.", arabic: "أنا طالبة."),
    ItemCard(english: "Ich bin Ingenieur.", arabic: "أنا مهندس."),
    ItemCard(english: "Ich bin Lehrerin.", arabic: "أنا معلمة."),
    ItemCard(english: "Ich bin Architekt.", arabic: "أنا مهندس معماري."),
    ItemCard(english: "Ich arbeite als Journalistin.", arabic: "أنا أعمل كصحفية."),
    ItemCard(english: "Was sind Sie von Beruf?", arabic: "ما هي مهنتكم؟"),
    ItemCard(english: "Ich arbeite als Kursleiter.", arabic: "أنا أعمل كمدرب دورة."),

    // ============================================================
    // المجموعة 13: جمل مركبة وكاملة (التعريف الكامل بالنفس)
    // ============================================================
    ItemCard(english: "Mein Name ist Khalid Nabil. Ich komme aus Ägypten und ich wohne in Kairo.", arabic: "اسمي خالد نبيل. أنا من مصر وأسكن في القاهرة."),
    ItemCard(english: "Ich heiße Ahmed und komme aus Ägypten. Ich wohne in Kairo.", arabic: "أنا اسمي أحمد وأنا من مصر. أسكن في القاهرة."),
    ItemCard(english: "Ich bin Mustafa. Ich komme aus dem Irak und wohne in Kairo.", arabic: "أنا مصطفى. أنا من العراق وأسكن في القاهرة."),
    ItemCard(english: "Mein Name ist Müller und ich komme aus England.", arabic: "اسمي مولر وأنا من إنجلترا."),
    ItemCard(english: "Mein Name ist Peter und ich komme aus Deutschland.", arabic: "اسمي بيتر وأنا من ألمانيا."),
    ItemCard(english: "Mein Name ist Hoda und ich komme aus Palästina.", arabic: "اسمي هدى وأنا من فلسطين."),
    ItemCard(english: "Mein Name ist Khalid Nabil. Ich komme aus Ägypten und ich wohne in Kairo. Ich spreche Arabisch, Deutsch und Englisch. Ich lerne Italienisch. Meine Handynummer ist 01010169369", arabic: "اسمي خالد نبيل. أنا من مصر وأسكن في القاهرة. أتحدث العربية والألمانية والإنجليزية. أنا أتعلم الإيطالية. رقم موبايلي هو 01010169369"),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreenDwa(
      title: "Netzwerk neu A1.1 - Kapitel 1 Modul 1 - الجمل الأساسية (محدث)",
      items: sentences,
      primaryColor: const Color(0xFF1A6B8A), // لون بديل
      secondaryColor: const Color(0xFF203A43),
    );
  }
}

// ============================================================================
// القواعد - Kapitel 1 Modul 1 (محدثة ومنظمة بالكامل)
// ============================================================================

class NetzwerkNeuA1Kapitel_1_Modul1GrammatikScreenDwa extends StatelessWidget {
  // قائمة بالقواعد والمفاهيم
  final List<LearningItem> words = [
    // ============================================================
    // 1. الفرق بين المخاطبة الرسمية وغير الرسمية (Du vs. Sie)
    // ============================================================
    LearningItem(primaryText: "➤ 1. Informelle Anrede (غير رسمي)", secondaryText: "يُستخدم مع الأصدقاء، العائلة، الأطفال"),
    LearningItem(primaryText: "du (أنتَ/أنتِ)", secondaryText: "Wie heißt du? - Ich heiße Nina."),
    LearningItem(primaryText: "ihr (أنتم/أنتنَّ)", secondaryText: "Wie heißt ihr? - Wir heißen Nina und Tom."),
    LearningItem(primaryText: "➤ 2. Formelle Anrede (رسمي)", secondaryText: "يُستخدم مع الغرباء، كبار السن، في العمل"),
    LearningItem(primaryText: "Sie (أنتم/حضرتك)", secondaryText: "Wie heißen Sie? - Mein Name ist Nina Weber."),
    LearningItem(primaryText: "ملاحظة مهمة", secondaryText: "في الرسمي، نستخدم دائماً اللقب: Herr + اسم العائلة / Frau + اسم العائلة"),

    // ============================================================
    // 2. الضمائر الشخصية (Personalpronomen)
    // ============================================================
    LearningItem(primaryText: "➤ Personalpronomen", secondaryText: "الضمائر الشخصية"),
    LearningItem(primaryText: "ich", secondaryText: "أنا"),
    LearningItem(primaryText: "du", secondaryText: "أنت (مفرد - غير رسمي)"),
    LearningItem(primaryText: "er", secondaryText: "هو"),
    LearningItem(primaryText: "sie", secondaryText: "هي"),
    LearningItem(primaryText: "es", secondaryText: "هو/هي (للأشياء المحايدة)"),
    LearningItem(primaryText: "wir", secondaryText: "نحن"),
    LearningItem(primaryText: "ihr", secondaryText: "أنتم (جمع - غير رسمي)"),
    LearningItem(primaryText: "sie", secondaryText: "هم (جمع)"),
    LearningItem(primaryText: "Sie", secondaryText: "أنتم/حضرتك (رسمي - مفرد وجمع)"),

    // ============================================================
    // 3. تصريف الأفعال المنتظمة (Regelmäßige Verben)
    // ============================================================
    LearningItem(primaryText: "➤ Regelmäßige Verben (schwach)", secondaryText: "الأفعال المنتظمة (الضعيفة) - قاعدة الإضافة"),
    LearningItem(primaryText: "Stamm + Endung", secondaryText: "جذر الفعل + نهاية"),
    LearningItem(primaryText: "ich + e", secondaryText: "wohnen -> ich wohne (أنا أسكن)"),
    LearningItem(primaryText: "du + st", secondaryText: "wohnen -> du wohnst (أنت تسكن)"),
    LearningItem(primaryText: "er/sie/es + t", secondaryText: "wohnen -> er wohnt (هو يسكن)"),
    LearningItem(primaryText: "wir + en", secondaryText: "wohnen -> wir wohnen (نحن نسكن)"),
    LearningItem(primaryText: "ihr + t", secondaryText: "wohnen -> ihr wohnt (أنتم تسكنون)"),
    LearningItem(primaryText: "sie/Sie + en", secondaryText: "wohnen -> sie wohnen (هم يسكنون)"),
    LearningItem(primaryText: "مثال مع kommen", secondaryText: "ich komme, du kommst, er kommt, wir kommen, ihr kommt, sie kommen"),
    LearningItem(primaryText: "مثال مع spielen", secondaryText: "ich spiele, du spielst, er spielt, wir spielen, ihr spielt, sie spielen"),
    LearningItem(primaryText: "مثال مع arbeiten", secondaryText: "ich arbeite, du arbeitest, er arbeitet, wir arbeiten, ihr arbeitet, sie arbeiten (نضيف e قبل t/st)"),

    // ============================================================
    // 4. الفعل sein (يكون) - غير منتظم
    // ============================================================
    LearningItem(primaryText: "➤ Verb „sein“ – Präsens", secondaryText: "الفعل „يكون“ – المضارع (غير منتظم)"),
    LearningItem(primaryText: "ich bin", secondaryText: "أنا أكون"),
    LearningItem(primaryText: "du bist", secondaryText: "أنت تكون"),
    LearningItem(primaryText: "er/sie/es ist", secondaryText: "هو/هي يكون"),
    LearningItem(primaryText: "wir sind", secondaryText: "نحن نكون"),
    LearningItem(primaryText: "ihr seid", secondaryText: "أنتم تكونون"),
    LearningItem(primaryText: "sie/Sie sind", secondaryText: "هم/حضرتك يكونون"),
    LearningItem(primaryText: "أمثلة:", secondaryText: "Ich bin Khaled. / Wir sind aus Ägypten. / Wie ist dein Name?"),

    // ============================================================
    // 5. الفعل haben (يملك) - غير منتظم جزئياً
    // ============================================================
    LearningItem(primaryText: "➤ Verb „haben“ – Präsens", secondaryText: "الفعل „يملك“ – المضارع"),
    LearningItem(primaryText: "ich habe", secondaryText: "أنا أملك / لديَّ"),
    LearningItem(primaryText: "du hast", secondaryText: "أنت تملك"),
    LearningItem(primaryText: "er/sie/es hat", secondaryText: "هو/هي يملك"),
    LearningItem(primaryText: "wir haben", secondaryText: "نحن نملك"),
    LearningItem(primaryText: "ihr habt", secondaryText: "أنتم تملكون"),
    LearningItem(primaryText: "sie/Sie haben", secondaryText: "هم/حضرتك يملكون"),
    LearningItem(primaryText: "أمثلة:", secondaryText: "Ich habe ein Auto. / Hast du einen Bruder? / Er hat eine Katze."),

    // ============================================================
    // 6. الأفعال الشاذة (Unregelmäßige Verben) مع تغير حرف العلة
    // ============================================================
    LearningItem(primaryText: "➤ Unregelmäßige Verben (stark)", secondaryText: "الأفعال غير المنتظمة (القوية) - تغير حرف العلة في du/er"),
    LearningItem(primaryText: "sprechen (e -> i)", secondaryText: "ich spreche, du sprichst, er/sie spricht, wir sprechen, ihr sprecht, sie sprechen"),
    LearningItem(primaryText: "sehen (e -> ie)", secondaryText: "ich sehe, du siehst, er/sie sieht, wir sehen, ihr seht, sie sehen"),
    LearningItem(primaryText: "lesen (e -> ie)", secondaryText: "ich lese, du liest, er/sie liest, wir lesen, ihr lest, sie lesen"),
    LearningItem(primaryText: "fahren (a -> ä)", secondaryText: "ich fahre, du fährst, er/sie fährt, wir fahren, ihr fahrt, sie fahren"),
    LearningItem(primaryText: "essen (e -> i)", secondaryText: "ich esse, du isst, er/sie isst, wir essen, ihr esst, sie essen"),

    // ============================================================
    // 7. ترتيب الكلمات في الجملة (Satzstellung)
    // ============================================================
    LearningItem(primaryText: "➤ Satzstellung (Hauptsatz)", secondaryText: "ترتيب الكلمات في الجملة الرئيسية"),
    LearningItem(primaryText: "القاعدة: الفعل في المركز الثاني", secondaryText: "Das Verb steht auf Position 2"),
    LearningItem(primaryText: "مثال: Ich", secondaryText: "komme aus Ägypten. (فاعل - فعل - بقية الجملة)"),
    LearningItem(primaryText: "مثال مع ظرف زمان:", secondaryText: "Heute komme ich aus Ägypten. (ظرف - فعل - فاعل - بقية الجملة)"),
    LearningItem(primaryText: "مثال مع Fragewort:", secondaryText: "Woher kommst du? (أداة استفهام - فعل - فاعل)"),

    // ============================================================
    // 8. أدوات الاستفهام (W-Fragen)
    // ============================================================
    LearningItem(primaryText: "➤ W-Fragen", secondaryText: "أسئلة بأدوات الاستفهام"),
    LearningItem(primaryText: "Wer?", secondaryText: "من؟ (للسؤال عن الشخص)"),
    LearningItem(primaryText: "Wie?", secondaryText: "كيف؟ (للسؤال عن الحال أو الاسم)"),
    LearningItem(primaryText: "Wo?", secondaryText: "أين؟ (للسؤال عن المكان - السكن)"),
    LearningItem(primaryText: "Woher?", secondaryText: "من أين؟ (للسؤال عن الأصل أو المصدر)"),
    LearningItem(primaryText: "Wohin?", secondaryText: "إلى أين؟ (للسؤال عن الاتجاه - سيتم شرحه لاحقًا)"),
    LearningItem(primaryText: "Welche?", secondaryText: "أي؟ (للسؤال عن الاختيار - مثل Welche Sprachen?)"),

    // ============================================================
    // 9. الأسئلة الأربعة الأساسية في الفصل الأول
    // ============================================================
    LearningItem(primaryText: "➤ Die 4 wichtigsten Fragen", secondaryText: "أهم 4 أسئلة في Kapitel 1"),
    LearningItem(primaryText: "1. Wie heißt du?", secondaryText: "ما اسمك؟ (السؤال عن الاسم)"),
    LearningItem(primaryText: "2. Woher kommst du?", secondaryText: "من أين أنت؟ (السؤال عن المنشأ)"),
    LearningItem(primaryText: "3. Wo wohnst du?", secondaryText: "أين تسكن؟ (السؤال عن السكن)"),
    LearningItem(primaryText: "4. Wie geht es dir?", secondaryText: "كيف حالك؟ (السؤال عن الحال)"),

    // ============================================================
    // 10. حروف الجر للمدن والدول (Präpositionen aus & in)
    // ============================================================
    LearningItem(primaryText: "➤ Präpositionen: aus & in", secondaryText: "حروف الجر: من (aus) و في (in)"),
    LearningItem(primaryText: "Woher? -> aus + Dativ", secondaryText: "للسؤال عن المنشأ نستخدم aus (من) مع اسم الدولة"),
    LearningItem(primaryText: "Wo? -> in + Dativ", secondaryText: "للسؤال عن السكن نستخدم in (في) مع اسم المدينة"),
    LearningItem(primaryText: "أمثلة:", secondaryText: "Ich komme aus Ägypten. / Ich wohne in Kairo."),
    LearningItem(primaryText: "تنبيه:", secondaryText: "مع الدول المؤنثة (die Schweiz, die Türkei) نستخدم: aus der Schweiz / in der Schweiz"),

    // ============================================================
    // 11. الفعل "heißen" و "sein" للسؤال عن الاسم
    // ============================================================
    LearningItem(primaryText: "➤ 3 طرق للسؤال عن الاسم", secondaryText: "ثلاث طرق مختلفة للسؤال عن الاسم"),
    LearningItem(primaryText: "Wie heißt du?", secondaryText: "Ich heiße Khaled. (باستخدام الفعل heißen)"),
    LearningItem(primaryText: "Wie ist dein Name?", secondaryText: "Mein Name ist Khaled. (باستخدام الفعل sein مع اسم)"),
    LearningItem(primaryText: "Wer bist du?", secondaryText: "Ich bin Khaled. (باستخدام الفعل sein مباشرة)"),

    // ============================================================
    // 12. ملخص تصريف الأفعال المهمة في الفصل الأول
    // ============================================================
    LearningItem(primaryText: "➤ Zusammenfassung: Konjugation", secondaryText: "ملخص التصريفات المهمة"),
    LearningItem(primaryText: "ich", secondaryText: "wohne, komme, heiße, bin, habe, spreche"),
    LearningItem(primaryText: "du", secondaryText: "wohnst, kommst, heißt, bist, hast, sprichst"),
    LearningItem(primaryText: "er/sie/es", secondaryText: "wohnt, kommt, heißt, ist, hat, spricht"),
    LearningItem(primaryText: "wir", secondaryText: "wohnen, kommen, heißen, sind, haben, sprechen"),
    LearningItem(primaryText: "ihr", secondaryText: "wohnt, kommt, heißt, seid, habt, sprecht"),
    LearningItem(primaryText: "sie/Sie", secondaryText: "wohnen, kommen, heißen, sind, haben, sprechen"),
  ];

  // جمل تطبيقية للقواعد
  final List<LearningItem> sentences = [
    LearningItem(primaryText: "➤ أمثلة على ترتيب الجملة (Verb auf Position 2)", secondaryText: ""),
    LearningItem(primaryText: "Ich bin Khalid und komme aus Ägypten.", secondaryText: "أنا خالد وأنا من مصر."),
    LearningItem(primaryText: "Ich wohne in Kairo. Meine Familie wohnt auch in Kairo.", secondaryText: "أنا أسكن في القاهرة. عائلتي تسكن أيضًا في القاهرة."),
    LearningItem(primaryText: "Heute lerne ich Deutsch.", secondaryText: "اليوم أتعلم الألمانية. (الظرف أولاً ثم الفعل ثم الفاعل)"),
    LearningItem(primaryText: "➤ أمثلة على الفعل haben", secondaryText: ""),
    LearningItem(primaryText: "Hast du einen Bruder? Ja, ich habe einen Bruder.", secondaryText: "هل لديك أخ؟ نعم، لدي أخ."),
    LearningItem(primaryText: "Haben Sie eine Uhr?", secondaryText: "هل لديك ساعة؟ (رسمي)"),
    LearningItem(primaryText: "➤ أمثلة على الفعل sprechen (غير منتظم)", secondaryText: ""),
    LearningItem(primaryText: "Sprechen Sie Deutsch? Nein, ich spreche Arabisch und Englisch.", secondaryText: "هل تتحدث الألمانية؟ لا، أتحدث العربية والإنجليزية."),
    LearningItem(primaryText: "Er spricht sehr gut Deutsch.", secondaryText: "هو يتحدث الألمانية بشكل جيد جدًا."),
    LearningItem(primaryText: "➤ أمثلة على الفعل sein", secondaryText: ""),
    LearningItem(primaryText: "Ich bin Student. Meine Schwester ist Ärztin.", secondaryText: "أنا طالب. أختي طبيبة."),
    LearningItem(primaryText: "Wir sind aus Ägypten.", secondaryText: "نحن من مصر."),
    LearningItem(primaryText: "➤ أمثلة على السؤال بالـ W-Fragen", secondaryText: ""),
    LearningItem(primaryText: "Wie heißt dein Freund? Er heißt Ahmed.", secondaryText: "ما اسم صديقك؟ اسمه أحمد."),
    LearningItem(primaryText: "Woher kommt Frau Weber? Sie kommt aus Deutschland.", secondaryText: "من أين السيدة ويبر؟ هي من ألمانيا."),
    LearningItem(primaryText: "Wer ist das? Das ist Herr Meier.", secondaryText: "من هذا؟ هذا السيد ماير."),
    LearningItem(primaryText: "Welche Sprachen sprichst du? Ich spreche Deutsch und Englisch.", secondaryText: "أي اللغات تتحدث؟ أتحدث الألمانية والإنجليزية."),
    LearningItem(primaryText: "➤ الفرق بين du و Sie", secondaryText: ""),
    LearningItem(primaryText: "Du (غير رسمي): Wie heißt du? - Ich heiße Tom.", secondaryText: "مع الأصدقاء والعائلة"),
    LearningItem(primaryText: "Sie (رسمي): Wie heißen Sie? - Mein Name ist Tom Weber.", secondaryText: "مع الغرباء أو في العمل"),
  ];

  @override
  Widget build(BuildContext context) {
    return CombinedLearningWidget(
      categoryTitle: "Netzwerk neu A1.1 - Kapitel 1 Modul 1 - القواعد (Grammatik) محدث ومنظم",
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



//الدرس 2




// ============================================================================
// Netzwerk neu A1.1 - Kapitel 2 Modul 1
// المفردات - الهوايات (Hobbys) وأيام الأسبوع (Wochentage)
// ============================================================================

class NetzwerkNeuA1Kapitel_2_Modul1CardsScreenDwa extends StatelessWidget {
  final List<LearningCard> Cards = [
    // ============================================================
    // المجموعة 1: الهوايات (Hobbys)
    // ============================================================
    LearningCard(primaryText: "das Hobby", secondaryText: "الهواية"),
    LearningCard(primaryText: "die Hobbys", secondaryText: "الهوايات"),
    LearningCard(primaryText: "fotografieren", secondaryText: "يصور / يلتقط الصور"),
    LearningCard(primaryText: "singen", secondaryText: "يغني"),
    LearningCard(primaryText: "tanzen", secondaryText: "يرقص"),
    LearningCard(primaryText: "joggen", secondaryText: "يجري (رياضة)"),
    LearningCard(primaryText: "Musik hören", secondaryText: "يستمع للموسيقى"),
    LearningCard(primaryText: "kochen", secondaryText: "يطبخ"),
    LearningCard(primaryText: "schwimmen", secondaryText: "يسبح"),
    LearningCard(primaryText: "reisen", secondaryText: "يسافر / يرحل"),
    LearningCard(primaryText: "ins Kino gehen", secondaryText: "يذهب إلى السينما"),
    LearningCard(primaryText: "lesen", secondaryText: "يقرأ"),
    LearningCard(primaryText: "Fußball spielen", secondaryText: "يلعب كرة القدم"),
    LearningCard(primaryText: "Rad fahren", secondaryText: "يركب الدراجة"),
    LearningCard(primaryText: "Fahrrad fahren", secondaryText: "يركب الدراجة الهوائية"),
    LearningCard(primaryText: "Gitarre spielen", secondaryText: "يعزف على الجيتار"),
    LearningCard(primaryText: "Klavier spielen", secondaryText: "يعزف على البيانو"),
    LearningCard(primaryText: "Tennis spielen", secondaryText: "يلعب التنس"),
    LearningCard(primaryText: "wandern", secondaryText: "يتنزه سيرًا على الأقدام"),
    LearningCard(primaryText: "malen", secondaryText: "يرسم (بالألوان)"),
    LearningCard(primaryText: "zeichnen", secondaryText: "يرسم (بأقلام)"),
    LearningCard(primaryText: "Freunde treffen", secondaryText: "يقابل الأصدقاء"),
    LearningCard(primaryText: "Computer spielen", secondaryText: "يلعب على الكمبيوتر"),
    LearningCard(primaryText: "fernsehen", secondaryText: "يشاهد التلفاز"),
    LearningCard(primaryText: "spazieren gehen", secondaryText: "يتمشى"),
    LearningCard(primaryText: "reiten", secondaryText: "يركب الخيل"),
    LearningCard(primaryText: "angeln", secondaryText: "يصطاد السمك"),

    // ============================================================
    // المجموعة 2: السؤال عن الهوايات (Frage nach Hobbys)
    // ============================================================
    LearningCard(primaryText: "Was ist dein Hobby?", secondaryText: "ما هي هوايتك؟"),
    LearningCard(primaryText: "Was sind deine Hobbys?", secondaryText: "ما هي هواياتك؟"),
    LearningCard(primaryText: "Was machst du gern?", secondaryText: "ماذا تحب أن تفعل؟"),
    LearningCard(primaryText: "Was machst du in deiner Freizeit?", secondaryText: "ماذا تفعل في وقت فراغك؟"),
    LearningCard(primaryText: "Was machen Sie gern?", secondaryText: "ماذا تحبون أن تفعلوا؟"),
    LearningCard(primaryText: "Was machst du nicht gern?", secondaryText: "ماذا لا تحب أن تفعل؟"),

    // ============================================================
    // المجموعة 3: الإجابات عن الهوايات (Antworten)
    // ============================================================
    LearningCard(primaryText: "Mein Hobby ist...", secondaryText: "هوايتي هي..."),
    LearningCard(primaryText: "Meine Hobbys sind...", secondaryText: "هواياتي هي..."),
    LearningCard(primaryText: "Ich... gern.", secondaryText: "أنا أحب أن..."),
    LearningCard(primaryText: "Ich... nicht gern.", secondaryText: "أنا لا أحب أن..."),
    LearningCard(primaryText: "Ich mache gern Sport.", secondaryText: "أنا أحب ممارسة الرياضة."),
    LearningCard(primaryText: "Ich spiele gern Fußball.", secondaryText: "أنا أحب لعب كرة القدم."),
    LearningCard(primaryText: "Ich lese gern.", secondaryText: "أنا أحب القراءة."),
    LearningCard(primaryText: "Ich höre gern Musik.", secondaryText: "أنا أحب الاستماع للموسيقى."),
    LearningCard(primaryText: "Ich reise gern.", secondaryText: "أنا أحب السفر."),
    LearningCard(primaryText: "Ich koche gern.", secondaryText: "أنا أحب الطبخ."),
    LearningCard(primaryText: "Ich schwimme gern.", secondaryText: "أنا أحب السباحة."),
    LearningCard(primaryText: "Ich tanze gern.", secondaryText: "أنا أحب الرقص."),
    LearningCard(primaryText: "Ich jogge gern.", secondaryText: "أنا أحب الركض."),
    LearningCard(primaryText: "Ich fotografiere gern.", secondaryText: "أنا أحب التصوير."),
    LearningCard(primaryText: "Ich gehe gern ins Kino.", secondaryText: "أنا أحب الذهاب إلى السينما."),
    LearningCard(primaryText: "Ich singe gern.", secondaryText: "أنا أحب الغناء."),

    // ============================================================
    // المجموعة 4: ظروف التكرار (Häufigkeitsadverbien)
    // ============================================================
    LearningCard(primaryText: "immer", secondaryText: "دائمًا"),
    LearningCard(primaryText: "oft", secondaryText: "غالبًا"),
    LearningCard(primaryText: "manchmal", secondaryText: "أحيانًا"),
    LearningCard(primaryText: "selten", secondaryText: "نادرًا"),
    LearningCard(primaryText: "nie", secondaryText: "أبدًا"),
    LearningCard(primaryText: "besonders", secondaryText: "خصوصًا"),
    LearningCard(primaryText: "sehr", secondaryText: "جدًا"),
    LearningCard(primaryText: "eigentlich", secondaryText: "في الواقع"),

    // ============================================================
    // المجموعة 5: أيام الأسبوع (Wochentage)
    // ============================================================
    LearningCard(primaryText: "der Montag", secondaryText: "الإثنين"),
    LearningCard(primaryText: "der Dienstag", secondaryText: "الثلاثاء"),
    LearningCard(primaryText: "der Mittwoch", secondaryText: "الأربعاء"),
    LearningCard(primaryText: "der Donnerstag", secondaryText: "الخميس"),
    LearningCard(primaryText: "der Freitag", secondaryText: "الجمعة"),
    LearningCard(primaryText: "der Samstag", secondaryText: "السبت"),
    LearningCard(primaryText: "der Sonntag", secondaryText: "الأحد"),
    LearningCard(primaryText: "die Woche", secondaryText: "الأسبوع"),
    LearningCard(primaryText: "das Wochenende", secondaryText: "نهاية الأسبوع"),
    LearningCard(primaryText: "am Montag", secondaryText: "في يوم الإثنين"),
    LearningCard(primaryText: "am Dienstag", secondaryText: "في يوم الثلاثاء"),
    LearningCard(primaryText: "am Mittwoch", secondaryText: "في يوم الأربعاء"),
    LearningCard(primaryText: "am Donnerstag", secondaryText: "في يوم الخميس"),
    LearningCard(primaryText: "am Freitag", secondaryText: "في يوم الجمعة"),
    LearningCard(primaryText: "am Samstag", secondaryText: "في يوم السبت"),
    LearningCard(primaryText: "am Sonntag", secondaryText: "في يوم الأحد"),
    LearningCard(primaryText: "am Wochenende", secondaryText: "في نهاية الأسبوع"),
    LearningCard(primaryText: "heute", secondaryText: "اليوم"),
    LearningCard(primaryText: "morgen", secondaryText: "غدًا"),
    LearningCard(primaryText: "gestern", secondaryText: "أمس"),
    LearningCard(primaryText: "übermorgen", secondaryText: "بعد غد"),
    LearningCard(primaryText: "vorgestern", secondaryText: "أول أمس"),

    // ============================================================
    // المجموعة 6: الأفعال الشاذة (Unregelmäßige Verben)
    // ============================================================
    LearningCard(primaryText: "sprechen (e → i/ie)", secondaryText: "يتحدث (تغيير حرف العلة)"),
    LearningCard(primaryText: "lesen (e → ie)", secondaryText: "يقرأ (تغيير حرف العلة)"),
    LearningCard(primaryText: "sehen (e → ie)", secondaryText: "يرى (تغيير حرف العلة)"),
    LearningCard(primaryText: "fahren (a → ä)", secondaryText: "يقود / يسافر (تغيير حرف العلة)"),
    LearningCard(primaryText: "helfen (e → i)", secondaryText: "يساعد (تغيير حرف العلة)"),
    LearningCard(primaryText: "essen (e → i)", secondaryText: "يأكل (تغيير حرف العلة)"),
    LearningCard(primaryText: "nehmen (e → i)", secondaryText: "يأخذ (تغيير حرف العلة)"),
    LearningCard(primaryText: "tragen (a → ä)", secondaryText: "يحمل / يرتدي (تغيير حرف العلة)"),
    LearningCard(primaryText: "schlafen (a → ä)", secondaryText: "ينام (تغيير حرف العلة)"),

    // ============================================================
    // المجموعة 7: الأفعال المنتظمة (Regelmäßige Verben)
    // ============================================================
    LearningCard(primaryText: "wohnen", secondaryText: "يسكن"),
    LearningCard(primaryText: "kommen", secondaryText: "يأتي"),
    LearningCard(primaryText: "lernen", secondaryText: "يتعلم"),
    LearningCard(primaryText: "spielen", secondaryText: "يلعب"),
    LearningCard(primaryText: "arbeiten", secondaryText: "يعمل (يضاف e قبل الـ st/t)"),
    LearningCard(primaryText: "reisen", secondaryText: "يسافر (يضاف t فقط)"),
    LearningCard(primaryText: "heißen", secondaryText: "يسمى (يضاف t فقط)"),

    // ============================================================
    // المجموعة 8: أماكن الترفيه (Orte)
    // ============================================================
    LearningCard(primaryText: "das Kino", secondaryText: "السينما"),
    LearningCard(primaryText: "das Restaurant", secondaryText: "المطعم"),
    LearningCard(primaryText: "das Café", secondaryText: "المقهى"),
    LearningCard(primaryText: "das Schwimmbad", secondaryText: "حمام السباحة"),
    LearningCard(primaryText: "das Stadion", secondaryText: "الملعب"),
    LearningCard(primaryText: "das Theater", secondaryText: "المسرح"),
    LearningCard(primaryText: "das Museum", secondaryText: "المتحف"),
    LearningCard(primaryText: "das Kino", secondaryText: "السينما"),

    // ============================================================
    // المجموعة 9: عبارات الدعوة (Einladungen)
    // ============================================================
    LearningCard(primaryText: "Hast du Lust?", secondaryText: "هل لديك رغبة؟"),
    LearningCard(primaryText: "Wollen wir...?", secondaryText: "هل نريد...؟"),
    LearningCard(primaryText: "Ja, gern.", secondaryText: "نعم، بكل سرور."),
    LearningCard(primaryText: "Das klingt gut.", secondaryText: "هذا يبدو جيدًا."),
    LearningCard(primaryText: "Das passt.", secondaryText: "هذا مناسب."),
    LearningCard(primaryText: "Leider nicht.", secondaryText: "للأسف لا."),
    LearningCard(primaryText: "Nee, das geht leider nicht.", secondaryText: "لا، هذا لا يمكن للأسف."),
    LearningCard(primaryText: "Ich freue mich.", secondaryText: "أنا سعيد / سعيدة."),
    LearningCard(primaryText: "Bis später.", secondaryText: "أراك لاحقًا."),
    LearningCard(primaryText: "Bis gleich.", secondaryText: "أراك قريبًا."),

    // ============================================================
    // المجموعة 10: أفعال مركبة (Verben mit Präpositionen)
    // ============================================================
    LearningCard(primaryText: "mitbringen", secondaryText: "يحضر معه"),
    LearningCard(primaryText: "sich treffen", secondaryText: "يتقابل"),
    LearningCard(primaryText: "spazieren gehen", secondaryText: "يتمشى"),
    LearningCard(primaryText: "einkaufen gehen", secondaryText: "يذهب للتسوق"),
    LearningCard(primaryText: "ins Kino gehen", secondaryText: "يذهب إلى السينما"),
    LearningCard(primaryText: "ins Restaurant gehen", secondaryText: "يذهب إلى المطعم"),
    LearningCard(primaryText: "ins Café gehen", secondaryText: "يذهب إلى المقهى"),
    LearningCard(primaryText: "ins Schwimmbad gehen", secondaryText: "يذهب إلى حمام السباحة"),
    LearningCard(primaryText: "ins Stadion gehen", secondaryText: "يذهب إلى الملعب"),
    LearningCard(primaryText: "ins Theater gehen", secondaryText: "يذهب إلى المسرح"),
    LearningCard(primaryText: "ins Museum gehen", secondaryText: "يذهب إلى المتحف"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreenDwa(
      categoryTitle: "Netzwerk neu A1.1 - Kapitel 2 Modul 1 - الهوايات وأيام الأسبوع",
      cards: Cards,
    );
  }
}

// ============================================================================
// الجمل - Kapitel 2 Modul 1
// ============================================================================

class NetzwerkNeuA1Kapitel_2_Modul1SintinceScreenDwa extends StatelessWidget {
  final List<ItemCard> sentences = [

    // ============================================================
    // المجموعة 1: حوارات الهوايات (Hobbys - Dialoge)
    // ============================================================
    ItemCard(english: "Ah, hallo Emily. Ich mache ein Interview über Hobbys. Was machst du gern?", arabic: "آه، مرحبًا إيميلي. أنا أجري مقابلة حول الهوايات. ماذا تحبين أن تفعلي؟"),
    ItemCard(english: "Also, ich schwimme gern und ich jogge oft, besonders im Sommer.", arabic: "حسنًا، أنا أحب السباحة وأجري غالبًا، خاصة في الصيف."),
    ItemCard(english: "Hallo Boris. Sag mal Boris, liest du gern?", arabic: "مرحبًا بوريس. قل لي بوريس، هل تحب القراءة؟"),
    ItemCard(english: "Ja, sehr. Und ich reise auch gern mit meinen Freunden.", arabic: "نعم، كثيرًا. وأحب أيضًا السفر مع أصدقائي."),
    ItemCard(english: "Und gehst du gerne ins Kino?", arabic: "وهل تحب الذهاب إلى السينما؟"),
    ItemCard(english: "Nein, nicht so gern.", arabic: "لا، ليس كثيرًا."),
    ItemCard(english: "Hey Eva. Du Eva, was machst du eigentlich gern?", arabic: "هيا إيفا. أنتِ إيفا، ماذا تحبين أن تفعلي في الواقع؟"),
    ItemCard(english: "Ja, also ich fotografiere sehr gern, z.B. Freunde, Kollegen, Leute.", arabic: "نعم، حسنًا، أنا أحب التصوير كثيرًا، مثل الأصدقاء والزملاء والناس."),
    ItemCard(english: "Und am Wochenende tanze ich gern.", arabic: "وفي نهاية الأسبوع أحب الرقص."),

    // ============================================================
    // المجموعة 2: التعبير عن الهوايات (Hobbys ausdrücken)
    // ============================================================
    ItemCard(english: "Was ist dein Hobby?", arabic: "ما هي هوايتك؟"),
    ItemCard(english: "Was sind deine Hobbys?", arabic: "ما هي هواياتك؟"),
    ItemCard(english: "Mein Hobby ist Fußball spielen.", arabic: "هوايتي هي لعب كرة القدم."),
    ItemCard(english: "Meine Hobbys sind kochen und lesen.", arabic: "هواياتي هي الطبخ والقراءة."),
    ItemCard(english: "Ich lese gern.", arabic: "أنا أحب القراءة."),
    ItemCard(english: "Ich koche gern.", arabic: "أنا أحب الطبخ."),
    ItemCard(english: "Ich schwimme gern.", arabic: "أنا أحب السباحة."),
    ItemCard(english: "Ich reise gern.", arabic: "أنا أحب السفر."),
    ItemCard(english: "Ich spiele gern Fußball.", arabic: "أنا أحب لعب كرة القدم."),
    ItemCard(english: "Ich höre gern Musik.", arabic: "أنا أحب الاستماع للموسيقى."),
    ItemCard(english: "Ich tanze gern.", arabic: "أنا أحب الرقص."),
    ItemCard(english: "Ich jogge gern.", arabic: "أنا أحب الركض."),
    ItemCard(english: "Ich fotografiere gern.", arabic: "أنا أحب التصوير."),
    ItemCard(english: "Ich gehe gern ins Kino.", arabic: "أنا أحب الذهاب إلى السينما."),
    ItemCard(english: "Ich singe gern.", arabic: "أنا أحب الغناء."),

    // ============================================================
    // المجموعة 3: التعبير عن عدم الحب (Nicht gern)
    // ============================================================
    ItemCard(english: "Ich lese nicht gern.", arabic: "أنا لا أحب القراءة."),
    ItemCard(english: "Ich koche nicht gern.", arabic: "أنا لا أحب الطبخ."),
    ItemCard(english: "Ich schwimme nicht gern.", arabic: "أنا لا أحب السباحة."),
    ItemCard(english: "Ich reise nicht gern.", arabic: "أنا لا أحب السفر."),
    ItemCard(english: "Ich spiele nicht gern Fußball.", arabic: "أنا لا أحب لعب كرة القدم."),
    ItemCard(english: "Ich höre nicht gern Musik.", arabic: "أنا لا أحب الاستماع للموسيقى."),
    ItemCard(english: "Ich tanze nicht gern.", arabic: "أنا لا أحب الرقص."),
    ItemCard(english: "Ich jogge nicht gern.", arabic: "أنا لا أحب الركض."),
    ItemCard(english: "Ich fotografiere nicht gern.", arabic: "أنا لا أحب التصوير."),
    ItemCard(english: "Ich gehe nicht gern ins Kino.", arabic: "أنا لا أحب الذهاب إلى السينما."),

    // ============================================================
    // المجموعة 4: وقت الفراغ (Freizeit)
    // ============================================================
    ItemCard(english: "Was machst du in deiner Freizeit?", arabic: "ماذا تفعل في وقت فراغك؟"),
    ItemCard(english: "In meiner Freizeit lese ich gern.", arabic: "في وقت فراغي أقرأ كثيرًا."),
    ItemCard(english: "In meiner Freizeit spiele ich Fußball.", arabic: "في وقت فراغي ألعب كرة القدم."),
    ItemCard(english: "In meiner Freizeit treffe ich meine Freunde.", arabic: "في وقت فراغي أقابل أصدقائي."),
    ItemCard(english: "In meiner Freizeit schlafe ich.", arabic: "في وقت فراغي أنام."),
    ItemCard(english: "In meiner Freizeit gehe ich ins Kino.", arabic: "في وقت فراغي أذهب إلى السينما."),

    // ============================================================
    // المجموعة 5: أيام الأسبوع (Wochentage)
    // ============================================================
    ItemCard(english: "Montag, Dienstag, Mittwoch, Donnerstag, Freitag, Samstag, Sonntag.", arabic: "الإثنين، الثلاثاء، الأربعاء، الخميس، الجمعة، السبت، الأحد."),
    ItemCard(english: "Heute ist Freitag.", arabic: "اليوم هو الجمعة."),
    ItemCard(english: "Morgen ist Samstag.", arabic: "غدًا هو السبت."),
    ItemCard(english: "Gestern war Donnerstag.", arabic: "أمس كان الخميس."),
    ItemCard(english: "Übermorgen ist Sonntag.", arabic: "بعد غد هو الأحد."),
    ItemCard(english: "Vorgestern war Mittwoch.", arabic: "أول أمس كان الأربعاء."),
    ItemCard(english: "In Deutschland beginnt die Woche am Montag.", arabic: "في ألمانيا يبدأ الأسبوع يوم الإثنين."),
    ItemCard(english: "Von Montag bis Freitag arbeite ich.", arabic: "من الإثنين إلى الجمعة أعمل."),
    ItemCard(english: "Am Wochenende entspanne ich mich.", arabic: "في نهاية الأسبوع أسترخي."),

    // ============================================================
    // المجموعة 6: الدعوة (Einladung)
    // ============================================================
    ItemCard(english: "Gehen wir ins Kino?", arabic: "هل نذهب إلى السينما؟"),
    ItemCard(english: "Ja, gern.", arabic: "نعم، بكل سرور."),
    ItemCard(english: "Wann?", arabic: "متى؟"),
    ItemCard(english: "Am Samstag.", arabic: "يوم السبت."),
    ItemCard(english: "Nee, das geht leider nicht.", arabic: "لا، هذا لا يمكن للأسف."),
    ItemCard(english: "Am Mittwoch?", arabic: "يوم الأربعاء؟"),
    ItemCard(english: "Ja, super.", arabic: "نعم، رائع."),
    ItemCard(english: "Gehen wir am Sonntag? Nein, das geht leider nicht.", arabic: "هل نذهب يوم الأحد؟ لا، هذا لا يمكن للأسف."),
    ItemCard(english: "Wann gehen wir? Am Montag.", arabic: "متى نذهب؟ يوم الإثنين."),
    ItemCard(english: "Was machen wir am Montag? Wir gehen ins Kino.", arabic: "ماذا نفعل يوم الإثنين؟ نذهب إلى السينما."),

    // ============================================================
    // المجموعة 7: حوار الدعوة الكامل (Dialog Einladung)
    // ============================================================
    ItemCard(english: "Hallo Lisa, hast du Lust, ins Kino zu gehen?", arabic: "مرحبًا ليزا، هل لديك رغبة في الذهاب إلى السينما؟"),
    ItemCard(english: "Ja, gern. Wann läuft der Film?", arabic: "نعم، بكل سرور. متى يعرض الفيلم؟"),
    ItemCard(english: "Der Film beginnt um 19 Uhr.", arabic: "الفيلم يبدأ الساعة 19:00."),
    ItemCard(english: "Super. Welchen Film schauen wir?", arabic: "رائع. أي فيلم نشاهد؟"),
    ItemCard(english: "Die Reise nach Berlin. Er soll sehr spannend sein.", arabic: "الرحلة إلى برلين. يُقال إنه مشوق جدًا."),
    ItemCard(english: "Klingt gut. Wo treffen wir uns?", arabic: "يبدو جيدًا. أين نلتقي؟"),
    ItemCard(english: "Vor dem Kino um 18:45 Uhr.", arabic: "أمام السينما الساعة 18:45."),
    ItemCard(english: "Ja, das passt. Soll ich Popcorn mitbringen?", arabic: "نعم، هذا مناسب. هل أحضر الفشار معي؟"),
    ItemCard(english: "Nein, ich kaufe es im Kino.", arabic: "لا، سأشتريه في السينما."),
    ItemCard(english: "Perfekt. Bis später!", arabic: "ممتاز. أراك لاحقًا!"),
    ItemCard(english: "Bis gleich!", arabic: "أراك قريبًا!"),

    // ============================================================
    // المجموعة 8: جمل عن الأشخاص (Personen)
    // ============================================================
    ItemCard(english: "Tom und ich reisen gern.", arabic: "توم وأنا نحب السفر."),
    ItemCard(english: "Bitti und Buscha liest gern.", arabic: "بيتي وبوشا تحبان القراءة."),
    ItemCard(english: "Ben singt gern.", arabic: "بين يحب الغناء."),
    ItemCard(english: "Wir joggen gern.", arabic: "نحن نحب الركض."),
    ItemCard(english: "Markus und Peter spielen Fußball.", arabic: "ماركوس وبيتر يلعبان كرة القدم."),
    ItemCard(english: "Sophia und Tom joggen gern.", arabic: "صوفيا وتوم يحبان الركض."),
    ItemCard(english: "Nina und ich reisen gern und fotografieren gern.", arabic: "أنا ونينا نحب السفر والتصوير."),

    // ============================================================
    // المجموعة 9: أسئلة وأجوبة (Fragen & Antworten)
    // ============================================================
    ItemCard(english: "Spielst du gern Fußball? Ja, ich spiele gern Fußball.", arabic: "هل تحب لعب كرة القدم؟ نعم، أحب لعب كرة القدم."),
    ItemCard(english: "Spielst du gern Gitarre? Nein, ich spiele nicht gern Gitarre.", arabic: "هل تحب العزف على الجيتار؟ لا، لا أحب العزف على الجيتار."),
    ItemCard(english: "Treibst du gern Sport? Ja, ich treibe gern Sport.", arabic: "هل تمارس الرياضة؟ نعم، أحب ممارسة الرياضة."),
    ItemCard(english: "Hörst du gern Musik? Ja, ich höre gern Musik.", arabic: "هل تحب الاستماع للموسيقى؟ نعم، أحب الاستماع للموسيقى."),
    ItemCard(english: "Schwimmst du gern? Ja, ich schwimme gern.", arabic: "هل تحب السباحة؟ نعم، أحب السباحة."),
    ItemCard(english: "Joggst du gern? Ja, ich jogge gern.", arabic: "هل تحب الركض؟ نعم، أحب الركض."),
    ItemCard(english: "Kochst du gern? Ja, ich koche gern.", arabic: "هل تحب الطبخ؟ نعم، أحب الطبخ."),
    ItemCard(english: "Reist du gern? Ja, ich reise gern.", arabic: "هل تحب السفر؟ نعم، أحب السفر."),
    ItemCard(english: "Fotografierst du gern? Nein, ich fotografiere nicht gern.", arabic: "هل تحب التصوير؟ لا، لا أحب التصوير."),

    // ============================================================
    // المجموعة 10: عبارات للتعبير عن الرأي (Meinungen)
    // ============================================================
    ItemCard(english: "Das klingt gut.", arabic: "هذا يبدو جيدًا."),
    ItemCard(english: "Das klingt interessant.", arabic: "هذا يبدو مثيرًا للاهتمام."),
    ItemCard(english: "Das passt.", arabic: "هذا مناسب."),
    ItemCard(english: "Ich freue mich.", arabic: "أنا سعيد/سعيدة."),
    ItemCard(english: "Super!", arabic: "رائع!"),
    ItemCard(english: "Perfekt!", arabic: "ممتاز!"),
    ItemCard(english: "Gute Idee!", arabic: "فكرة جيدة!"),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreenDwa(
      title: "Netzwerk neu A1.1 - Kapitel 2 Modul 1 - الهوايات وأيام الأسبوع",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}

// ============================================================================
// القواعد - Kapitel 2 Modul 1
// ============================================================================

class NetzwerkNeuA1Kapitel_2_Modul1GrammatikScreenDwa extends StatelessWidget {
  final List<LearningItem> words = [
    // ➤ قاعدة 1: تصريف الأفعال المنتظمة (Regelmäßige Verben)
    LearningItem(primaryText: "➤ Regelmäßige Verben (schwach)", secondaryText: "الأفعال المنتظمة (الضعيفة)"),
    LearningItem(primaryText: "ich -e", secondaryText: "أنا + e"),
    LearningItem(primaryText: "du -st", secondaryText: "أنت + st"),
    LearningItem(primaryText: "er/sie/es -t", secondaryText: "هو/هي + t"),
    LearningItem(primaryText: "wir -en", secondaryText: "نحن + en"),
    LearningItem(primaryText: "ihr -t", secondaryText: "أنتم + t"),
    LearningItem(primaryText: "sie/Sie -en", secondaryText: "هم/حضرتك + en"),
    LearningItem(primaryText: "Beispiel: kochen", secondaryText: "مثال: يطبخ"),
    LearningItem(primaryText: "ich koche, du kochst, er/sie kocht, wir kochen, ihr kocht, sie/Sie kochen", secondaryText: "أنا أطبخ، أنت تطبخ، هو/هي يطبخ، نحن نطبخ، أنتم تطبخون، هم/أنتم يطبخون"),

    // ➤ قاعدة 2: الأفعال الشاذة (Starke Verben mit Vokalwechsel)
    LearningItem(primaryText: "➤ Starke Verben (Vokalwechsel)", secondaryText: "الأفعال القوية (تغيير حرف العلة)"),
    LearningItem(primaryText: "e → i / ie (sprechen, sehen, lesen, helfen)", secondaryText: "e → i / ie"),
    LearningItem(primaryText: "sprechen: du sprichst, er/sie spricht", secondaryText: "يتحدث: أنت تتحدث، هو/هي يتحدث"),
    LearningItem(primaryText: "sehen: du siehst, er/sie sieht", secondaryText: "يرى: أنت ترى، هو/هي يرى"),
    LearningItem(primaryText: "lesen: du liest, er/sie liest", secondaryText: "يقرأ: أنت تقرأ، هو/هي يقرأ"),
    LearningItem(primaryText: "helfen: du hilfst, er/sie hilft", secondaryText: "يساعد: أنت تساعد، هو/هي يساعد"),
    LearningItem(primaryText: "essen: du isst, er/sie isst", secondaryText: "يأكل: أنت تأكل، هو/هي يأكل"),
    LearningItem(primaryText: "a → ä (fahren, schlafen, tragen)", secondaryText: "a → ä"),
    LearningItem(primaryText: "fahren: du fährst, er/sie fährt", secondaryText: "يقود: أنت تقود، هو/هي يقود"),
    LearningItem(primaryText: "schlafen: du schläfst, er/sie schläft", secondaryText: "ينام: أنت تنام، هو/هي ينام"),
    LearningItem(primaryText: "tragen: du trägst, er/sie trägt", secondaryText: "يحمل: أنت تحمل، هو/هي يحمل"),

    // ➤ قاعدة 3: الأفعال ذات النهاية -t, -d, -m, -n
    LearningItem(primaryText: "➤ Verben auf -t, -d, -m, -n", secondaryText: "الأفعال التي تنتهي بـ -t, -d, -m, -n"),
    LearningItem(primaryText: "arbeiten: du arbeitest, er/sie arbeitet", secondaryText: "يعمل: أنت تعمل، هو/هي يعمل (يضاف e قبل st/t)"),
    LearningItem(primaryText: "finden: du findest, er/sie findet", secondaryText: "يجد: أنت تجد، هو/هي يجد"),
    LearningItem(primaryText: "atmen: du atmest, er/sie atmet", secondaryText: "يتنفس: أنت تتنفس، هو/هي يتنفس"),

    // ➤ قاعدة 4: الأفعال ذات النهاية -s, -ß, -z
    LearningItem(primaryText: "➤ Verben auf -s, -ß, -z", secondaryText: "الأفعال التي تنتهي بـ -s, -ß, -z"),
    LearningItem(primaryText: "reisen: du reist, er/sie reist", secondaryText: "يسافر: أنت تسافر، هو/هي يسافر (يضاف t فقط)"),
    LearningItem(primaryText: "heißen: du heißt, er/sie heißt", secondaryText: "يسمى: أنت تسمى، هو/هي يسمى"),
    LearningItem(primaryText: "tanzen: du tanzt, er/sie tanzt", secondaryText: "يرقص: أنت ترقص، هو/هي يرقص"),

    // ➤ قاعدة 5: الفعل sein (يكون)
    LearningItem(primaryText: "➤ Verb „sein“", secondaryText: "الفعل „يكون“"),
    LearningItem(primaryText: "ich bin", secondaryText: "أنا أكون"),
    LearningItem(primaryText: "du bist", secondaryText: "أنت تكون"),
    LearningItem(primaryText: "er/sie/es ist", secondaryText: "هو/هي يكون"),
    LearningItem(primaryText: "wir sind", secondaryText: "نحن نكون"),
    LearningItem(primaryText: "ihr seid", secondaryText: "أنتم تكونون"),
    LearningItem(primaryText: "sie/Sie sind", secondaryText: "هم/حضرتك يكونون"),

    // ➤ قاعدة 6: الفعل haben (يملك)
    LearningItem(primaryText: "➤ Verb „haben“", secondaryText: "الفعل „يملك“"),
    LearningItem(primaryText: "ich habe", secondaryText: "أنا أملك"),
    LearningItem(primaryText: "du hast", secondaryText: "أنت تملك"),
    LearningItem(primaryText: "er/sie/es hat", secondaryText: "هو/هي يملك"),
    LearningItem(primaryText: "wir haben", secondaryText: "نحن نملك"),
    LearningItem(primaryText: "ihr habt", secondaryText: "أنتم تملكون"),
    LearningItem(primaryText: "sie/Sie haben", secondaryText: "هم/حضرتك يملكون"),

    // ➤ قاعدة 7: ترتيب الكلمات مع الظروف (Satzstellung)
    LearningItem(primaryText: "➤ Satzstellung mit Zeitangaben", secondaryText: "ترتيب الكلمات مع الظروف الزمنية"),
    LearningItem(primaryText: "In meiner Freizeit lese ich gern.", secondaryText: "في وقت فراغي أقرأ كثيرًا."),
    LearningItem(primaryText: "Am Wochenende spiele ich Fußball.", secondaryText: "في نهاية الأسبوع ألعب كرة القدم."),
    LearningItem(primaryText: "Heute gehe ich ins Kino.", secondaryText: "اليوم أذهب إلى السينما."),

    // ➤ قاعدة 8: الجمل مع (gern / nicht gern)
    LearningItem(primaryText: "➤ Sätze mit gern / nicht gern", secondaryText: "جمل مع gern / nicht gern"),
    LearningItem(primaryText: "Ich schwimme gern.", secondaryText: "أنا أحب السباحة."),
    LearningItem(primaryText: "Ich schwimme nicht gern.", secondaryText: "أنا لا أحب السباحة."),
    LearningItem(primaryText: "Er spielt gern Fußball.", secondaryText: "هو يحب لعب كرة القدم."),
    LearningItem(primaryText: "Sie spielt nicht gern Tennis.", secondaryText: "هي لا تحب لعب التنس."),
  ];

  final List<LearningItem> sentences = [
    LearningItem(primaryText: "Ich koche gern, aber ich lese nicht gern.", secondaryText: "أنا أحب الطبخ، لكن لا أحب القراءة."),
    LearningItem(primaryText: "Mein Hobby ist Fußball spielen. Ich spiele jeden Samstag.", secondaryText: "هوايتي هي لعب كرة القدم. ألعب كل سبت."),
    LearningItem(primaryText: "Was machst du in deiner Freizeit? Ich treffe meine Freunde.", secondaryText: "ماذا تفعل في وقت فراغك؟ أقابل أصدقائي."),
    LearningItem(primaryText: "Am Wochenende gehe ich ins Kino oder ins Café.", secondaryText: "في نهاية الأسبوع أذهب إلى السينما أو المقهى."),
    LearningItem(primaryText: "Meine Hobbys sind Fotografieren und Reisen.", secondaryText: "هواياتي هي التصوير والسفر."),
    LearningItem(primaryText: "Ich höre gern Musik, besonders im Auto.", secondaryText: "أنا أحب الاستماع للموسيقى، خاصة في السيارة."),
    LearningItem(primaryText: "Er liest sehr gern Romane und Krimis.", secondaryText: "هو يحب قراءة الروايات وأفلام الجريمة كثيرًا."),
    LearningItem(primaryText: "Wir treffen uns am Freitag um 18 Uhr vor dem Kino.", secondaryText: "نتقابل يوم الجمعة الساعة 6 مساءً أمام السينما."),
    LearningItem(primaryText: "Hast du Lust, morgen Fußball zu spielen?", secondaryText: "هل لديك رغبة في لعب كرة القدم غدًا؟"),
    LearningItem(primaryText: "Ja, gern! Um wie viel Uhr?", secondaryText: "نعم، بكل سرور! في أي ساعة؟"),
    LearningItem(primaryText: "Um 15 Uhr im Stadion. Das passt?", secondaryText: "الساعة 3 عصرًا في الملعب. هل هذا مناسب؟"),
    LearningItem(primaryText: "Perfekt! Bis morgen!", secondaryText: "ممتاز! أراك غدًا!"),
  ];

  @override
  Widget build(BuildContext context) {
    return CombinedLearningWidget(
      categoryTitle: "Netzwerk neu A1.1 - Kapitel 2 Modul 1 - القواعد (Grammatik)",
      words: words,
      sentences: sentences,
    );
  }
}


//2



// ============================================================================
// Netzwerk neu A1.1 - Kapitel 2 Modul 2
// المفردات - المهن (Berufe) والأرقام (Zahlen) والأدوات (Artikel)
// ============================================================================

class NetzwerkNeuA1Kapitel_2_Modul2CardsScreenDwa extends StatelessWidget {
  final List<LearningCard> Cards = [
    // ============================================================
    // المجموعة 1: المهن (Berufe)
    // ============================================================
    LearningCard(primaryText: "der Beruf", secondaryText: "المهنة"),
    LearningCard(primaryText: "die Arbeit", secondaryText: "العمل"),
    LearningCard(primaryText: "der Taxifahrer", secondaryText: "سائق التاكسي"),
    LearningCard(primaryText: "die Taxifahrerin", secondaryText: "سائقة التاكسي"),
    LearningCard(primaryText: "der Student", secondaryText: "الطالب"),
    LearningCard(primaryText: "die Studentin", secondaryText: "الطالبة"),
    LearningCard(primaryText: "der Arzt", secondaryText: "الطبيب"),
    LearningCard(primaryText: "die Ärztin", secondaryText: "الطبيبة"),
    LearningCard(primaryText: "der Kellner", secondaryText: "النادل"),
    LearningCard(primaryText: "die Kellnerin", secondaryText: "النادلة"),
    LearningCard(primaryText: "der Ingenieur", secondaryText: "المهندس"),
    LearningCard(primaryText: "die Ingenieurin", secondaryText: "المهندسة"),
    LearningCard(primaryText: "der Mechatroniker", secondaryText: "مهندس الميكاترونيك"),
    LearningCard(primaryText: "der Schauspieler", secondaryText: "الممثل"),
    LearningCard(primaryText: "die Schauspielerin", secondaryText: "الممثلة"),
    LearningCard(primaryText: "der Journalist", secondaryText: "الصحفي"),
    LearningCard(primaryText: "die Journalistin", secondaryText: "الصحفية"),
    LearningCard(primaryText: "der Friseur", secondaryText: "الحلاق"),
    LearningCard(primaryText: "die Friseurin", secondaryText: "الحلاقة"),
    LearningCard(primaryText: "der Architekt", secondaryText: "المهندس المعماري"),
    LearningCard(primaryText: "die Architektin", secondaryText: "المهندسة المعمارية"),
    LearningCard(primaryText: "der Sekretär", secondaryText: "السكرتير"),
    LearningCard(primaryText: "die Sekretärin", secondaryText: "السكرتيرة"),
    LearningCard(primaryText: "der Lehrer", secondaryText: "المعلم"),
    LearningCard(primaryText: "die Lehrerin", secondaryText: "المعلمة"),
    LearningCard(primaryText: "der Verkäufer", secondaryText: "البائع"),
    LearningCard(primaryText: "die Verkäuferin", secondaryText: "البائعة"),
    LearningCard(primaryText: "der Krankenpfleger", secondaryText: "ممرض"),
    LearningCard(primaryText: "die Krankenschwester", secondaryText: "ممرضة"),
    LearningCard(primaryText: "der Apotheker", secondaryText: "الصيدلي"),
    LearningCard(primaryText: "die Apothekerin", secondaryText: "الصيدلانية"),
    LearningCard(primaryText: "der Hausmann", secondaryText: "رب بيت"),
    LearningCard(primaryText: "die Hausfrau", secondaryText: "ربة بيت"),
    LearningCard(primaryText: "der IT-Spezialist", secondaryText: "أخصائي تكنولوجيا المعلومات"),
    LearningCard(primaryText: "der Kursleiter", secondaryText: "مدرب الدورة"),
    LearningCard(primaryText: "die Kursleiterin", secondaryText: "مدربة الدورة"),
    LearningCard(primaryText: "arbeitslos", secondaryText: "عاطل عن العمل"),

    // ============================================================
    // المجموعة 2: السؤال عن المهنة (Frage nach dem Beruf)
    // ============================================================
    LearningCard(primaryText: "Was bist du von Beruf?", secondaryText: "ما هي مهنتك؟"),
    LearningCard(primaryText: "Was sind Sie von Beruf?", secondaryText: "ما هي مهنتكم؟"),
    LearningCard(primaryText: "Was machst du beruflich?", secondaryText: "ماذا تعمل؟"),
    LearningCard(primaryText: "Was machen Sie beruflich?", secondaryText: "ماذا تعملون؟"),
    LearningCard(primaryText: "Ich arbeite als...", secondaryText: "أنا أعمل كـ..."),
    LearningCard(primaryText: "Ich bin... von Beruf", secondaryText: "أنا ... بالمهنة"),

    // ============================================================
    // المجموعة 3: أدوات التعريف (Bestimmte Artikel)
    // ============================================================
    LearningCard(primaryText: "der (maskulin)", secondaryText: "أداة التعريف للمذكر"),
    LearningCard(primaryText: "das (neutral)", secondaryText: "أداة التعريف للمحايد"),
    LearningCard(primaryText: "die (feminin)", secondaryText: "أداة التعريف للمؤنث"),
    LearningCard(primaryText: "die (Plural)", secondaryText: "أداة التعريف للجمع"),

    // أمثلة على الأسماء مع أدواتها
    LearningCard(primaryText: "der Mann", secondaryText: "الرجل"),
    LearningCard(primaryText: "die Frau", secondaryText: "المرأة"),
    LearningCard(primaryText: "das Kind", secondaryText: "الطفل"),
    LearningCard(primaryText: "der Hund", secondaryText: "الكلب"),
    LearningCard(primaryText: "die Katze", secondaryText: "القطة"),
    LearningCard(primaryText: "das Kamel", secondaryText: "الجمل"),
    LearningCard(primaryText: "der Tisch", secondaryText: "الطاولة"),
    LearningCard(primaryText: "das Bett", secondaryText: "السرير"),
    LearningCard(primaryText: "die Lampe", secondaryText: "المصباح"),
    LearningCard(primaryText: "der Stuhl", secondaryText: "الكرسي"),
    LearningCard(primaryText: "das Sofa", secondaryText: "الأريكة"),
    LearningCard(primaryText: "die Couch", secondaryText: "الكنبة"),
    LearningCard(primaryText: "der Schrank", secondaryText: "الخزانة"),
    LearningCard(primaryText: "der Teppich", secondaryText: "السجادة"),
    LearningCard(primaryText: "der Sessel", secondaryText: "المقعد"),
    LearningCard(primaryText: "das Buch", secondaryText: "الكتاب"),
    LearningCard(primaryText: "die Universität", secondaryText: "الجامعة"),
    LearningCard(primaryText: "der Computer", secondaryText: "الكمبيوتر"),
    LearningCard(primaryText: "das Restaurant", secondaryText: "المطعم"),
    LearningCard(primaryText: "das Kino", secondaryText: "السينما"),
    LearningCard(primaryText: "das Taxi", secondaryText: "التاكسي"),
    LearningCard(primaryText: "der Bus", secondaryText: "الحافلة"),
    LearningCard(primaryText: "der Schlüssel", secondaryText: "المفتاح"),
    LearningCard(primaryText: "der Stift", secondaryText: "القلم"),
    LearningCard(primaryText: "die Tablette", secondaryText: "القرص الدوائي"),
    LearningCard(primaryText: "das Medikament", secondaryText: "الدواء"),
    LearningCard(primaryText: "das Geld", secondaryText: "المال"),
    LearningCard(primaryText: "die Rechnung", secondaryText: "الفاتورة"),
    LearningCard(primaryText: "die Straße", secondaryText: "الشارع"),
    LearningCard(primaryText: "das Glas", secondaryText: "الكأس"),
    LearningCard(primaryText: "die Spritze", secondaryText: "الإبرة"),
    LearningCard(primaryText: "das Jahr", secondaryText: "السنة"),
    LearningCard(primaryText: "der Tag", secondaryText: "اليوم"),
    LearningCard(primaryText: "die Stunde", secondaryText: "الساعة"),
    LearningCard(primaryText: "die Woche", secondaryText: "الأسبوع"),
    LearningCard(primaryText: "das Krankenhaus", secondaryText: "المستشفى"),
    LearningCard(primaryText: "das Seminar", secondaryText: "الندوة / الحلقة الدراسية"),
    LearningCard(primaryText: "der Kilometer", secondaryText: "الكيلومتر"),

    // ============================================================
    // المجموعة 4: الأرقام (Zahlen 20-100)
    // ============================================================
    LearningCard(primaryText: "zwanzig", secondaryText: "٢٠"),
    LearningCard(primaryText: "dreißig", secondaryText: "٣٠"),
    LearningCard(primaryText: "vierzig", secondaryText: "٤٠"),
    LearningCard(primaryText: "fünfzig", secondaryText: "٥٠"),
    LearningCard(primaryText: "sechzig", secondaryText: "٦٠"),
    LearningCard(primaryText: "siebzig", secondaryText: "٧٠"),
    LearningCard(primaryText: "achtzig", secondaryText: "٨٠"),
    LearningCard(primaryText: "neunzig", secondaryText: "٩٠"),
    LearningCard(primaryText: "hundert", secondaryText: "١٠٠"),
    LearningCard(primaryText: "einhundert", secondaryText: "١٠٠"),
    LearningCard(primaryText: "zweihundert", secondaryText: "٢٠٠"),
    LearningCard(primaryText: "dreihundert", secondaryText: "٣٠٠"),
    LearningCard(primaryText: "vierhundert", secondaryText: "٤٠٠"),
    LearningCard(primaryText: "fünfhundert", secondaryText: "٥٠٠"),
    LearningCard(primaryText: "tausend", secondaryText: "١٠٠٠"),
    LearningCard(primaryText: "eintausend", secondaryText: "١٠٠٠"),
    LearningCard(primaryText: "zweitausend", secondaryText: "٢٠٠٠"),
    LearningCard(primaryText: "eine Million", secondaryText: "مليون"),
    LearningCard(primaryText: "eine Milliarde", secondaryText: "مليار"),

    // ============================================================
    // المجموعة 5: الأعداد المركبة (Zusammengesetzte Zahlen)
    // ============================================================
    LearningCard(primaryText: "einundzwanzig", secondaryText: "٢١"),
    LearningCard(primaryText: "zweiundzwanzig", secondaryText: "٢٢"),
    LearningCard(primaryText: "dreiundzwanzig", secondaryText: "٢٣"),
    LearningCard(primaryText: "vierundzwanzig", secondaryText: "٢٤"),
    LearningCard(primaryText: "fünfundzwanzig", secondaryText: "٢٥"),
    LearningCard(primaryText: "sechsundzwanzig", secondaryText: "٢٦"),
    LearningCard(primaryText: "siebenundzwanzig", secondaryText: "٢٧"),
    LearningCard(primaryText: "achtundzwanzig", secondaryText: "٢٨"),
    LearningCard(primaryText: "neunundzwanzig", secondaryText: "٢٩"),
    LearningCard(primaryText: "einunddreißig", secondaryText: "٣١"),
    LearningCard(primaryText: "zweiunddreißig", secondaryText: "٣٢"),

    // ============================================================
    // المجموعة 6: السؤال عن العمر (Frage nach dem Alter)
    // ============================================================
    LearningCard(primaryText: "Wie alt bist du?", secondaryText: "كم عمرك؟"),
    LearningCard(primaryText: "Wie alt sind Sie?", secondaryText: "كم عمركم؟"),
    LearningCard(primaryText: "Ich bin ... Jahre alt.", secondaryText: "عمري ... سنة."),
    LearningCard(primaryText: "das Alter", secondaryText: "العمر"),
    LearningCard(primaryText: "das Geburtsdatum", secondaryText: "تاريخ الميلاد"),
    LearningCard(primaryText: "der Geburtsort", secondaryText: "مكان الميلاد"),

    // ============================================================
    // المجموعة 7: أوقات العمل (Arbeitszeiten)
    // ============================================================
    LearningCard(primaryText: "pro Woche", secondaryText: "في الأسبوع"),
    LearningCard(primaryText: "pro Jahr", secondaryText: "في السنة"),
    LearningCard(primaryText: "am Morgen", secondaryText: "في الصباح"),
    LearningCard(primaryText: "am Nachmittag", secondaryText: "في بعد الظهر"),
    LearningCard(primaryText: "am Abend", secondaryText: "في المساء"),
    LearningCard(primaryText: "am Wochenende", secondaryText: "في نهاية الأسبوع"),
    LearningCard(primaryText: "nachts", secondaryText: "ليلاً"),
    LearningCard(primaryText: "frei haben", secondaryText: "لديه إجازة"),
    LearningCard(primaryText: "arbeiten", secondaryText: "يعمل"),

    // ============================================================
    // المجموعة 8: أماكن العمل (Arbeitsorte)
    // ============================================================
    LearningCard(primaryText: "im Kino", secondaryText: "في السينما"),
    LearningCard(primaryText: "im Restaurant", secondaryText: "في المطعم"),
    LearningCard(primaryText: "im Krankenhaus", secondaryText: "في المستشفى"),
    LearningCard(primaryText: "in der Universität", secondaryText: "في الجامعة"),
    LearningCard(primaryText: "in der Firma", secondaryText: "في الشركة"),
    LearningCard(primaryText: "in der Apotheke", secondaryText: "في الصيدلية"),

    // ============================================================
    // المجموعة 9: الرياضات (Sportarten)
    // ============================================================
    LearningCard(primaryText: "Fußball", secondaryText: "كرة القدم"),
    LearningCard(primaryText: "Basketball", secondaryText: "كرة السلة"),
    LearningCard(primaryText: "Tennis", secondaryText: "التنس"),
    LearningCard(primaryText: "Karate", secondaryText: "الكاراتيه"),
    LearningCard(primaryText: "Yoga", secondaryText: "اليوغا"),
    LearningCard(primaryText: "Samba", secondaryText: "سامبا"),

    // ============================================================
    // المجموعة 10: عبارات مهمة (Wichtige Ausdrücke)
    // ============================================================
    LearningCard(primaryText: "Ich habe frei.", secondaryText: "لدي إجازة."),
    LearningCard(primaryText: "Ich arbeite am Wochenende.", secondaryText: "أنا أعمل في نهاية الأسبوع."),
    LearningCard(primaryText: "Ich arbeite nachts.", secondaryText: "أنا أعمل ليلاً."),
    LearningCard(primaryText: "Das Krankenhaus hat 480 Zimmer.", secondaryText: "المستشفى لديه 480 غرفة."),
    LearningCard(primaryText: "Es gibt 25.000 Studenten.", secondaryText: "يوجد 25.000 طالب."),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreenDwa(
      categoryTitle: "Netzwerk neu A1.1 - Kapitel 2 Modul 2 - المهن والأرقام والأدوات",
      cards: Cards,
    );
  }
}

// ============================================================================
// الجمل - Kapitel 2 Modul 2
// ============================================================================

class NetzwerkNeuA1Kapitel_2_Modul2SintinceScreenDwa extends StatelessWidget {
  final List<ItemCard> sentences = [

    // ============================================================
    // المجموعة 1: السؤال عن المهنة (Frage nach dem Beruf)
    // ============================================================
    ItemCard(english: "Was bist du von Beruf?", arabic: "ما هي مهنتك؟"),
    ItemCard(english: "Ich arbeite als Ingenieur.", arabic: "أنا أعمل كمهندس."),
    ItemCard(english: "Ich arbeite als Krankenpfleger.", arabic: "أنا أعمل كممرض."),
    ItemCard(english: "Ich bin Hausfrau.", arabic: "أنا ربة بيت."),
    ItemCard(english: "Ich bin arbeitslos.", arabic: "أنا عاطل عن العمل."),
    ItemCard(english: "Ich bin Apotheker.", arabic: "أنا صيدلي."),
    ItemCard(english: "Ich bin Kursleiter.", arabic: "أنا مدرب دورة."),
    ItemCard(english: "Ich bin Taxifahrer.", arabic: "أنا سائق تاكسي."),

    // ============================================================
    // المجموعة 2: نصوص عن المهن (Texte über Berufe)
    // ============================================================
    ItemCard(english: "Ich bin 22 Jahre alt. Ich habe pro Woche 24 Stunden Seminare und Kurse von Montag bis Freitag. Die Universität ist sehr groß. Es gibt 25.000 Studenten und Studentinnen. Am Nachmittag lerne ich und am Samstag arbeite ich im Kino.", arabic: "أنا عمري 22 سنة. لدي 24 ساعة من الندوات والدورات أسبوعياً من الإثنين إلى الجمعة. الجامعة كبيرة جداً. يوجد 25.000 طالب وطالبة. في بعد الظهر أتعلم ويوم السبت أعمل في السينما."),
    ItemCard(english: "Ich arbeite in zwei Restaurants. Ich arbeite pro Woche 46 Stunden, meistens am Abend und am Wochenende, aber ich habe zwei Tage frei, Montag und Dienstag.", arabic: "أنا أعمل في مطعمين. أعمل 46 ساعة أسبوعياً، غالباً في المساء وفي نهاية الأسبوع، لكن لدي يومين إجازة، الإثنين والثلاثاء."),
    ItemCard(english: "Ich bin bei Taxi-Zentral. Ich fahre 78.000 km pro Jahr und lese 100 Bücher. Ich warte viel und lese. Am Freitag habe ich frei.", arabic: "أنا في مركز التاكسي. أقود 78.000 كم في السنة وأقرأ 100 كتاب. أنتظر كثيراً وأقرأ. يوم الجمعة لدي إجازة."),
    ItemCard(english: "Ich arbeite in einem Krankenhaus. Das Krankenhaus hat 480 Zimmer. Hier arbeiten 920 Ärzte und Krankenpfleger. Wir haben Platz für 1.250 Patienten. Wir arbeiten auch nachts und am Wochenende.", arabic: "أنا أعمل في مستشفى. المستشفى لديه 480 غرفة. هنا يعمل 920 طبيب وممرض. لدينا مكان لـ 1.250 مريض. نحن نعمل أيضاً ليلاً وفي نهاية الأسبوع."),

    // ============================================================
    // المجموعة 3: السؤال عن العمر (Frage nach dem Alter)
    // ============================================================
    ItemCard(english: "Wie alt bist du?", arabic: "كم عمرك؟"),
    ItemCard(english: "Ich bin 29 Jahre alt.", arabic: "عمري 29 سنة."),
    ItemCard(english: "Ich bin 27 Jahre alt.", arabic: "عمري 27 سنة."),
    ItemCard(english: "Ich bin 30 Jahre alt.", arabic: "عمري 30 سنة."),
    ItemCard(english: "Ich bin 35 Jahre alt.", arabic: "عمري 35 سنة."),
    ItemCard(english: "Ich bin 31 Jahre alt.", arabic: "عمري 31 سنة."),

    // ============================================================
    // المجموعة 4: تقديم النفس الكامل (Sich vorstellen)
    // ============================================================
    ItemCard(english: "Mein Name ist Khalid. Ich komme aus Ägypten. Ich wohne in Kairo. Ich arbeite als Kursleiter. Meine Hobbys sind Fußball und Lesen. Ich bin 31 Jahre alt.", arabic: "اسمي خالد. أنا من مصر. أسكن في القاهرة. أعمل كمدرب دورة. هواياتي هي كرة القدم والقراءة. عمري 31 سنة."),
    ItemCard(english: "Mein Name ist Ahmed. Ich komme aus Ägypten. Ich wohne in Minia. Ich arbeite als Ingenieur. Meine Hobbys sind Joggen und Fußball. Ich bin 29 Jahre alt.", arabic: "اسمي أحمد. أنا من مصر. أسكن في المنيا. أعمل كمهندس. هواياتي هي الركض وكرة القدم. عمري 29 سنة."),
    ItemCard(english: "Mein Name ist Mohamed. Ich komme aus Ägypten. Ich wohne in Tanta. Ich arbeite als Krankenpfleger. Meine Hobbys sind Fußball. Ich bin 27 Jahre alt.", arabic: "اسمي محمد. أنا من مصر. أسكن في طنطا. أعمل كممرض. هواياتي هي كرة القدم. عمري 27 سنة."),
    ItemCard(english: "Mein Name ist Um Kalthum. Ich komme aus Ägypten. Ich wohne in Alexandria. Ich arbeite als Journalistin. Meine Hobbys sind Lesen und Tanzen. Ich bin 35 Jahre alt.", arabic: "اسمي أم كلثوم. أنا من مصر. أسكن في الإسكندرية. أعمل كصحفية. هواياتي هي القراءة والرقص. عمري 35 سنة."),

    // ============================================================
    // المجموعة 5: الأرقام (Zahlen)
    // ============================================================
    ItemCard(english: "null, eins, zwei, drei, vier, fünf, sechs, sieben, acht, neun, zehn", arabic: "٠، ١، ٢، ٣، ٤، ٥، ٦، ٧، ٨، ٩، ١٠"),
    ItemCard(english: "elf, zwölf, dreizehn, vierzehn, fünfzehn, sechzehn, siebzehn, achtzehn, neunzehn, zwanzig", arabic: "١١، ١٢، ١٣، ١٤، ١٥، ١٦، ١٧، ١٨، ١٩، ٢٠"),
    ItemCard(english: "zwanzig, dreißig, vierzig, fünfzig, sechzig, siebzig, achtzig, neunzig, hundert", arabic: "٢٠، ٣٠، ٤٠، ٥٠، ٦٠، ٧٠، ٨٠، ٩٠، ١٠٠"),
    ItemCard(english: "einundzwanzig, zweiundzwanzig, dreiundzwanzig, vierundzwanzig, fünfundzwanzig", arabic: "٢١، ٢٢، ٢٣، ٢٤، ٢٥"),
    ItemCard(english: "einhundert, zweihundert, dreihundert, vierhundert, fünfhundert", arabic: "١٠٠، ٢٠٠، ٣٠٠، ٤٠٠، ٥٠٠"),
    ItemCard(english: "eintausend, zehntausend, hunderttausend, eine Million, eine Milliarde", arabic: "١٠٠٠، ١٠٠٠٠، ١٠٠٠٠٠، مليون، مليار"),

    // ============================================================
    // المجموعة 6: حوار الدعوة (Dialog Einladung)
    // ============================================================
    ItemCard(english: "Was machst du gern? Ich mache gern Sport.", arabic: "ماذا تحب أن تفعل؟ أحب ممارسة الرياضة."),
    ItemCard(english: "Spielst du gern Fußball? Nein, ich spiele gern Tennis und ich jogge.", arabic: "هل تحب لعب كرة القدم؟ لا، أحب لعب التنس وأركض."),
    ItemCard(english: "Joggen ist super. Gehen wir zusammen? Ja, gern.", arabic: "الركض رائع. هل نذهب معاً؟ نعم، بكل سرور."),
    ItemCard(english: "Wann? Am Mittwoch. Nein, das geht leider nicht. Und am Freitag? Ja, am Freitag ist gut.", arabic: "متى؟ يوم الأربعاء. لا، هذا لا يمكن للأسف. ويوم الجمعة؟ نعم، يوم الجمعة جيد."),

    // ============================================================
    // المجموعة 7: جمل عن المقالات (Artikel)
    // ============================================================
    ItemCard(english: "Der Tisch, das Bett, die Lampe.", arabic: "الطاولة (مذكر)، السرير (محايد)، المصباح (مؤنث)."),
    ItemCard(english: "Der Stuhl, das Sofa, die Couch.", arabic: "الكرسي (مذكر)، الأريكة (محايد)، الكنبة (مؤنث)."),
    ItemCard(english: "Der Schrank, der Teppich, der Sessel.", arabic: "الخزانة (مذكر)، السجادة (مذكر)، المقعد (مذكر)."),
    ItemCard(english: "Das Buch, die Universität, der Computer.", arabic: "الكتاب (محايد)، الجامعة (مؤنث)، الكمبيوتر (مذكر)."),
    ItemCard(english: "Das Restaurant, das Kino, das Taxi.", arabic: "المطعم (محايد)، السينما (محايد)، التاكسي (محايد)."),
    ItemCard(english: "Der Bus, der Schlüssel, der Stift.", arabic: "الحافلة (مذكر)، المفتاح (مذكر)، القلم (مذكر)."),
    ItemCard(english: "Die Tablette, das Medikament, das Geld.", arabic: "القرص الدوائي (مؤنث)، الدواء (محايد)، المال (محايد)."),
    ItemCard(english: "Die Rechnung, die Straße, das Glas.", arabic: "الفاتورة (مؤنث)، الشارع (مؤنث)، الكأس (محايد)."),
    ItemCard(english: "Das Jahr, der Tag, die Stunde.", arabic: "السنة (محايد)، اليوم (مذكر)، الساعة (مؤنث)."),
    ItemCard(english: "Die Woche, das Krankenhaus, das Seminar.", arabic: "الأسبوع (مؤنث)، المستشفى (محايد)، الندوة (محايد)."),

    // ============================================================
    // المجموعة 8: أسئلة وأجوبة عن العمل (Fragen & Antworten über Arbeit)
    // ============================================================
    ItemCard(english: "Wann arbeitest du? Ich arbeite am Abend und am Wochenende.", arabic: "متى تعمل؟ أعمل في المساء وفي نهاية الأسبوع."),
    ItemCard(english: "Wann hast du frei? Ich habe am Montag und Dienstag frei.", arabic: "متى لديك إجازة؟ لدي إجازة يوم الإثنين والثلاثاء."),
    ItemCard(english: "Wann arbeitet sie? Sie arbeitet nachts.", arabic: "متى تعمل هي؟ تعمل ليلاً."),
    ItemCard(english: "Wie viele Stunden arbeitest du pro Woche? Ich arbeite 46 Stunden pro Woche.", arabic: "كم ساعة تعمل في الأسبوع؟ أعمل 46 ساعة في الأسبوع."),
    ItemCard(english: "Wie viele Kilometer fährst du pro Jahr? Ich fahre 78.000 km pro Jahr.", arabic: "كم كيلومتر تقود في السنة؟ أقود 78.000 كم في السنة."),

    // ============================================================
    // المجموعة 9: أعداد كبيرة (Große Zahlen)
    // ============================================================
    ItemCard(english: "Das Krankenhaus hat 480 Zimmer.", arabic: "المستشفى لديه 480 غرفة."),
    ItemCard(english: "Hier arbeiten 920 Ärzte und Krankenpfleger.", arabic: "هنا يعمل 920 طبيب وممرض."),
    ItemCard(english: "Wir haben Platz für 1.250 Patienten.", arabic: "لدينا مكان لـ 1.250 مريض."),
    ItemCard(english: "Es gibt 25.000 Studenten und Studentinnen.", arabic: "يوجد 25.000 طالب وطالبة."),

    // ============================================================
    // المجموعة 10: معلومات شخصية (Persönliche Angaben)
    // ============================================================
    ItemCard(english: "Mein Vorname ist... Mein Familienname ist...", arabic: "اسمي الأول هو... اسم عائلتي هو..."),
    ItemCard(english: "Mein Geburtsdatum ist der 1. Oktober 1993.", arabic: "تاريخ ميلادي هو 1 أكتوبر 1993."),
    ItemCard(english: "Mein Geburtsort ist New York.", arabic: "مكان ميلادي هو نيويورك."),
    ItemCard(english: "Meine Adresse ist Berliner Straße 10, 10112 Berlin.", arabic: "عنواني هو برلينر شتراسه 10، 10112 برلين."),
    ItemCard(english: "Meine Telefonnummer ist 0171 20 85.", arabic: "رقم هاتفي هو 0171 20 85."),
    ItemCard(english: "Meine E-Mail-Adresse ist khalid.nabil26@gmail.com.", arabic: "بريدي الإلكتروني هو khalid.nabil26@gmail.com."),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreenDwa(
      title: "Netzwerk neu A1.1 - Kapitel 2 Modul 2 - المهن والأرقام والأدوات",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}

// ============================================================================
// القواعد - Kapitel 2 Modul 2
// ============================================================================

class NetzwerkNeuA1Kapitel_2_Modul2GrammatikScreenDwa extends StatelessWidget {
  final List<LearningItem> words = [
    // ➤ قاعدة 1: أدوات التعريف (Bestimmte Artikel)
    LearningItem(primaryText: "➤ Bestimmte Artikel (der, die, das)", secondaryText: "أدوات التعريف (المذكر، المؤنث، المحايد)"),
    LearningItem(primaryText: "der (maskulin)", secondaryText: "للمذكر (مثل: der Mann, der Tisch)"),
    LearningItem(primaryText: "die (feminin)", secondaryText: "للمؤنث (مثل: die Frau, die Lampe)"),
    LearningItem(primaryText: "das (neutral)", secondaryText: "للمحايد (مثل: das Kind, das Buch)"),
    LearningItem(primaryText: "die (Plural)", secondaryText: "للجمع (مثل: die Männer, die Frauen)"),

    // ➤ قاعدة 2: المذكر والمؤنث في المهن (Maskulin/Feminin bei Berufen)
    LearningItem(primaryText: "➤ Maskuline und feminine Berufe", secondaryText: "المهن المذكرة والمؤنثة"),
    LearningItem(primaryText: "der Lehrer / die Lehrerin", secondaryText: "المعلم / المعلمة"),
    LearningItem(primaryText: "der Arzt / die Ärztin", secondaryText: "الطبيب / الطبيبة"),
    LearningItem(primaryText: "der Ingenieur / die Ingenieurin", secondaryText: "المهندس / المهندسة"),
    LearningItem(primaryText: "der Kellner / die Kellnerin", secondaryText: "النادل / النادلة"),
    LearningItem(primaryText: "der Student / die Studentin", secondaryText: "الطالب / الطالبة"),
    LearningItem(primaryText: "der Journalist / die Journalistin", secondaryText: "الصحفي / الصحفية"),
    LearningItem(primaryText: "der Verkäufer / die Verkäuferin", secondaryText: "البائع / البائعة"),
    LearningItem(primaryText: "der Friseur / die Friseurin", secondaryText: "الحلاق / الحلاقة"),
    LearningItem(primaryText: "der Architekt / die Architektin", secondaryText: "المهندس المعماري / المهندسة المعمارية"),
    LearningItem(primaryText: "der Sekretär / die Sekretärin", secondaryText: "السكرتير / السكرتيرة"),
    LearningItem(primaryText: "der Taxifahrer / die Taxifahrerin", secondaryText: "سائق التاكسي / سائقة التاكسي"),
    LearningItem(primaryText: "der Krankenpfleger / die Krankenschwester", secondaryText: "الممرض / الممرضة"),

    // ➤ قاعدة 3: الأرقام من 20 إلى 100 (Zahlen 20-100)
    LearningItem(primaryText: "➤ Zahlen 20-100", secondaryText: "الأرقام من 20 إلى 100"),
    LearningItem(primaryText: "20 = zwanzig", secondaryText: "20 = zwanzig"),
    LearningItem(primaryText: "30 = dreißig", secondaryText: "30 = dreißig"),
    LearningItem(primaryText: "40 = vierzig", secondaryText: "40 = vierzig"),
    LearningItem(primaryText: "50 = fünfzig", secondaryText: "50 = fünfzig"),
    LearningItem(primaryText: "60 = sechzig", secondaryText: "60 = sechzig"),
    LearningItem(primaryText: "70 = siebzig", secondaryText: "70 = siebzig"),
    LearningItem(primaryText: "80 = achtzig", secondaryText: "80 = achtzig"),
    LearningItem(primaryText: "90 = neunzig", secondaryText: "90 = neunzig"),
    LearningItem(primaryText: "100 = hundert", secondaryText: "100 = hundert"),
    LearningItem(primaryText: "21 = einundzwanzig", secondaryText: "21 = einundzwanzig (واحد وعشرون)"),
    LearningItem(primaryText: "22 = zweiundzwanzig", secondaryText: "22 = zweiundzwanzig (اثنان وعشرون)"),
    LearningItem(primaryText: "33 = dreiunddreißig", secondaryText: "33 = dreiunddreißig (ثلاثة وثلاثون)"),
    LearningItem(primaryText: "44 = vierundvierzig", secondaryText: "44 = vierundvierzig (أربعة وأربعون)"),
    LearningItem(primaryText: "55 = fünfundfünfzig", secondaryText: "55 = fünfundfünfzig (خمسة وخمسون)"),
    LearningItem(primaryText: "66 = sechsundsechzig", secondaryText: "66 = sechsundsechzig (ستة وستون)"),
    LearningItem(primaryText: "77 = siebenundsiebzig", secondaryText: "77 = siebenundsiebzig (سبعة وسبعون)"),
    LearningItem(primaryText: "88 = achtundachtzig", secondaryText: "88 = achtundachtzig (ثمانية وثمانون)"),
    LearningItem(primaryText: "99 = neunundneunzig", secondaryText: "99 = neunundneunzig (تسعة وتسعون)"),

    // ➤ قاعدة 4: الأرقام من 100 إلى مليون (Zahlen 100-1.000.000)
    LearningItem(primaryText: "➤ Zahlen 100-1.000.000", secondaryText: "الأرقام من 100 إلى مليون"),
    LearningItem(primaryText: "100 = einhundert", secondaryText: "100 = einhundert"),
    LearningItem(primaryText: "200 = zweihundert", secondaryText: "200 = zweihundert"),
    LearningItem(primaryText: "300 = dreihundert", secondaryText: "300 = dreihundert"),
    LearningItem(primaryText: "400 = vierhundert", secondaryText: "400 = vierhundert"),
    LearningItem(primaryText: "500 = fünfhundert", secondaryText: "500 = fünfhundert"),
    LearningItem(primaryText: "1.000 = eintausend", secondaryText: "1.000 = eintausend"),
    LearningItem(primaryText: "10.000 = zehntausend", secondaryText: "10.000 = zehntausend"),
    LearningItem(primaryText: "100.000 = hunderttausend", secondaryText: "100.000 = hunderttausend"),
    LearningItem(primaryText: "1.000.000 = eine Million", secondaryText: "1.000.000 = eine Million"),
    LearningItem(primaryText: "1.000.000.000 = eine Milliarde", secondaryText: "1.000.000.000 = eine Milliarde"),
    LearningItem(primaryText: "1.250 = eintausendzweihundertfünfzig", secondaryText: "1.250 = eintausendzweihundertfünfzig"),
    LearningItem(primaryText: "25.000 = fünfundzwanzigtausend", secondaryText: "25.000 = fünfundzwanzigtausend"),
    LearningItem(primaryText: "78.000 = achtundsiebzigtausend", secondaryText: "78.000 = achtundsiebzigtausend"),
    LearningItem(primaryText: "480 = vierhundertachtzig", secondaryText: "480 = vierhundertachtzig"),
    LearningItem(primaryText: "920 = neunhundertzwanzig", secondaryText: "920 = neunhundertzwanzig"),

    // ➤ قاعدة 5: الفعل arbeiten (يعمل)
    LearningItem(primaryText: "➤ Verb „arbeiten“ konjugieren", secondaryText: "تصريف الفعل „يعمل“"),
    LearningItem(primaryText: "ich arbeite", secondaryText: "أنا أعمل"),
    LearningItem(primaryText: "du arbeitest", secondaryText: "أنت تعمل"),
    LearningItem(primaryText: "er/sie/es arbeitet", secondaryText: "هو/هي يعمل"),
    LearningItem(primaryText: "wir arbeiten", secondaryText: "نحن نعمل"),
    LearningItem(primaryText: "ihr arbeitet", secondaryText: "أنتم تعملون"),
    LearningItem(primaryText: "sie/Sie arbeiten", secondaryText: "هم/حضرتك يعملون"),

    // ➤ قاعدة 6: السؤال عن المهنة (Frage nach dem Beruf)
    LearningItem(primaryText: "➤ Frage nach dem Beruf", secondaryText: "السؤال عن المهنة"),
    LearningItem(primaryText: "Was bist du von Beruf?", secondaryText: "ما هي مهنتك؟"),
    LearningItem(primaryText: "Ich bin Arzt.", secondaryText: "أنا طبيب."),
    LearningItem(primaryText: "Ich arbeite als Arzt.", secondaryText: "أنا أعمل كطبيب."),
    LearningItem(primaryText: "Was machen Sie beruflich?", secondaryText: "ماذا تعملون؟"),

    // ➤ قاعدة 7: السؤال عن العمر (Frage nach dem Alter)
    LearningItem(primaryText: "➤ Frage nach dem Alter", secondaryText: "السؤال عن العمر"),
    LearningItem(primaryText: "Wie alt bist du?", secondaryText: "كم عمرك؟"),
    LearningItem(primaryText: "Ich bin 30 Jahre alt.", secondaryText: "عمري 30 سنة."),
    LearningItem(primaryText: "Wie alt sind Sie?", secondaryText: "كم عمركم؟"),

    // ➤ قاعدة 8: أوقات العمل (Arbeitszeiten)
    LearningItem(primaryText: "➤ Arbeitszeiten", secondaryText: "أوقات العمل"),
    LearningItem(primaryText: "am Morgen", secondaryText: "في الصباح"),
    LearningItem(primaryText: "am Nachmittag", secondaryText: "في بعد الظهر"),
    LearningItem(primaryText: "am Abend", secondaryText: "في المساء"),
    LearningItem(primaryText: "am Wochenende", secondaryText: "في نهاية الأسبوع"),
    LearningItem(primaryText: "nachts", secondaryText: "ليلاً"),
    LearningItem(primaryText: "Ich arbeite von Montag bis Freitag.", secondaryText: "أنا أعمل من الإثنين إلى الجمعة."),
    LearningItem(primaryText: "Ich habe am Samstag und Sonntag frei.", secondaryText: "لدي إجازة يوم السبت والأحد."),
  ];

  final List<LearningItem> sentences = [
    LearningItem(primaryText: "Was bist du von Beruf? Ich bin Ingenieur.", secondaryText: "ما هي مهنتك؟ أنا مهندس."),
    LearningItem(primaryText: "Was machen Sie beruflich? Ich arbeite als Krankenpfleger.", secondaryText: "ماذا تعملون؟ أعمل كممرض."),
    LearningItem(primaryText: "Ich bin Studentin. Ich studiere Medizin.", secondaryText: "أنا طالبة. أدرس الطب."),
    LearningItem(primaryText: "Wie alt bist du? Ich bin 25 Jahre alt.", secondaryText: "كم عمرك؟ عمري 25 سنة."),
    LearningItem(primaryText: "Mein Vater ist Arzt. Er arbeitet im Krankenhaus.", secondaryText: "والدي طبيب. يعمل في المستشفى."),
    LearningItem(primaryText: "Meine Mutter ist Lehrerin. Sie arbeitet in der Schule.", secondaryText: "أمي معلمة. تعمل في المدرسة."),
    LearningItem(primaryText: "Ich arbeite 40 Stunden pro Woche. Von Montag bis Freitag.", secondaryText: "أعمل 40 ساعة في الأسبوع. من الإثنين إلى الجمعة."),
    LearningItem(primaryText: "Am Wochenende habe ich frei. Da mache ich Sport.", secondaryText: "في نهاية الأسبوع لدي إجازة. أمارس الرياضة."),
    LearningItem(primaryText: "Der Tisch ist neu. Die Lampe ist alt. Das Buch ist interessant.", secondaryText: "الطاولة جديدة. المصباح قديم. الكتاب مثير للاهتمام."),
    LearningItem(primaryText: "Der Mann heißt Peter. Die Frau heißt Maria. Das Kind heißt Tim.", secondaryText: "الرجل اسمه بيتر. المرأة اسمها ماريا. الطفل اسمه تيم."),
    LearningItem(primaryText: "Das Krankenhaus hat 500 Betten. Es gibt 200 Ärzte.", secondaryText: "المستشفى لديه 500 سرير. يوجد 200 طبيب."),
    LearningItem(primaryText: "Ich fahre 30 Kilometer pro Tag zur Arbeit.", secondaryText: "أقود 30 كيلومتراً يومياً إلى العمل."),
  ];

  @override
  Widget build(BuildContext context) {
    return CombinedLearningWidget(
      categoryTitle: "Netzwerk neu A1.1 - Kapitel 2 Modul 2 - القواعد (Grammatik)",
      words: words,
      sentences: sentences,
    );
  }
}


//3


// ============================================================================
// Netzwerk neu A1.1 - Kapitel 3 Modul 1
// المفردات - المدن والمعالم (Städte & Sehenswürdigkeiten)
// ============================================================================



class NetzwerkNeuA1Kapitel_3_Modul1CardsScreenDwa extends StatelessWidget {
  final List<LearningCard> Cards = [
    // ============================================================
    // المجموعة 1: المدن الألمانية (Deutsche Städte)
    // ============================================================
    LearningCard(primaryText: "Hamburg", secondaryText: "هامبورغ"),
    LearningCard(primaryText: "Berlin", secondaryText: "برلين"),
    LearningCard(primaryText: "München", secondaryText: "ميونخ"),
    LearningCard(primaryText: "Köln", secondaryText: "كولن"),
    LearningCard(primaryText: "Frankfurt", secondaryText: "فرانكفورت"),
    LearningCard(primaryText: "Bremen", secondaryText: "بريمن"),
    LearningCard(primaryText: "Dortmund", secondaryText: "دورتموند"),
    LearningCard(primaryText: "Düsseldorf", secondaryText: "دوسلدورف"),
    LearningCard(primaryText: "Stuttgart", secondaryText: "شتوتغارت"),
    LearningCard(primaryText: "Leipzig", secondaryText: "لايبزيغ"),
    LearningCard(primaryText: "Dresden", secondaryText: "درسدن"),
    LearningCard(primaryText: "Hannover", secondaryText: "هانوفر"),
    LearningCard(primaryText: "Nürnberg", secondaryText: "نورنبرغ"),
    LearningCard(primaryText: "Essen", secondaryText: "إسن"),
    LearningCard(primaryText: "Bonn", secondaryText: "بون"),

    // ============================================================
    // المجموعة 2: المعالم السياحية (Sehenswürdigkeiten)
    // ============================================================
    LearningCard(primaryText: "der Bahnhof", secondaryText: "محطة القطار"),
    LearningCard(primaryText: "der Hauptbahnhof", secondaryText: "محطة القطار الرئيسية"),
    LearningCard(primaryText: "das Gleis", secondaryText: "الرصيف / المسار"),
    LearningCard(primaryText: "der Zug", secondaryText: "القطار"),
    LearningCard(primaryText: "der ICE", secondaryText: "القطار السريع"),
    LearningCard(primaryText: "der Hafen", secondaryText: "الميناء"),
    LearningCard(primaryText: "das Schiff", secondaryText: "السفينة"),
    LearningCard(primaryText: "das Konzerthaus", secondaryText: "دار الأوبرا / قاعة الحفلات"),
    LearningCard(primaryText: "das Rathaus", secondaryText: "دار البلدية"),
    LearningCard(primaryText: "die Kirche", secondaryText: "الكنيسة"),
    LearningCard(primaryText: "der Turm", secondaryText: "البرج"),
    LearningCard(primaryText: "das Museum", secondaryText: "المتحف"),
    LearningCard(primaryText: "die Kunsthalle", secondaryText: "قاعة الفن"),
    LearningCard(primaryText: "das Denkmal", secondaryText: "النصب التذكاري"),
    LearningCard(primaryText: "die Brücke", secondaryText: "الجسر"),
    LearningCard(primaryText: "der Fluss", secondaryText: "النهر"),
    LearningCard(primaryText: "die Elbe", secondaryText: "نهر إلبه"),
    LearningCard(primaryText: "die Alster", secondaryText: "نهر ألستر"),
    LearningCard(primaryText: "der Michel", secondaryText: "كنيسة القديس ميخائيل"),
    LearningCard(primaryText: "die Elbphilharmonie", secondaryText: "إلب فيلهارموني (دار الأوبرا)"),

    // ============================================================
    // المجموعة 3: وسائل النقل (Verkehrsmittel)
    // ============================================================
    LearningCard(primaryText: "der Bus", secondaryText: "الحافلة"),
    LearningCard(primaryText: "das Taxi", secondaryText: "التاكسي"),
    LearningCard(primaryText: "die U-Bahn", secondaryText: "مترو الأنفاق"),
    LearningCard(primaryText: "die S-Bahn", secondaryText: "قطار الضواحي"),
    LearningCard(primaryText: "die Straßenbahn", secondaryText: "الترام"),
    LearningCard(primaryText: "das Fahrrad", secondaryText: "الدراجة الهوائية"),
    LearningCard(primaryText: "das Auto", secondaryText: "السيارة"),
    LearningCard(primaryText: "das Flugzeug", secondaryText: "الطائرة"),
    LearningCard(primaryText: "die Fähre", secondaryText: "العبارة"),
    LearningCard(primaryText: "zu Fuß gehen", secondaryText: "المشي على الأقدام"),

    // ============================================================
    // المجموعة 4: الأرقام والمسافات (Zahlen & Entfernungen)
    // ============================================================
    LearningCard(primaryText: "die Stunde", secondaryText: "الساعة"),
    LearningCard(primaryText: "die Minute", secondaryText: "الدقيقة"),
    LearningCard(primaryText: "der Kilometer", secondaryText: "الكيلومتر"),
    LearningCard(primaryText: "der Meter", secondaryText: "المتر"),
    LearningCard(primaryText: "die Fahrt", secondaryText: "الرحلة"),
    LearningCard(primaryText: "die Bauzeit", secondaryText: "وقت البناء"),
    LearningCard(primaryText: "das Jahr", secondaryText: "السنة"),
    LearningCard(primaryText: "der Besucher", secondaryText: "الزائر"),
    LearningCard(primaryText: "die Million", secondaryText: "المليون"),
    LearningCard(primaryText: "die Milliarde", secondaryText: "المليار"),

    // ============================================================
    // المجموعة 5: أوصاف المباني (Gebäudebeschreibungen)
    // ============================================================
    LearningCard(primaryText: "hoch", secondaryText: "طويل / مرتفع"),
    LearningCard(primaryText: "breit", secondaryText: "عريض"),
    LearningCard(primaryText: "groß", secondaryText: "كبير"),
    LearningCard(primaryText: "klein", secondaryText: "صغير"),
    LearningCard(primaryText: "alt", secondaryText: "قديم"),
    LearningCard(primaryText: "neu", secondaryText: "جديد"),
    LearningCard(primaryText: "modern", secondaryText: "حديث"),
    LearningCard(primaryText: "historisch", secondaryText: "تاريخي"),
    LearningCard(primaryText: "berühmt", secondaryText: "مشهور"),
    LearningCard(primaryText: "interessant", secondaryText: "مثير للاهتمام"),
    LearningCard(primaryText: "schön", secondaryText: "جميل"),
    LearningCard(primaryText: "beeindruckend", secondaryText: "مذهل / رائع"),
    LearningCard(primaryText: "spannend", secondaryText: "مشوق"),
    LearningCard(primaryText: "bekannt", secondaryText: "معروف"),

    // ============================================================
    // المجموعة 6: حروف الجر للمكان (Präpositionen)
    // ============================================================
    LearningCard(primaryText: "in", secondaryText: "في (داخل)"),
    LearningCard(primaryText: "auf", secondaryText: "على"),
    LearningCard(primaryText: "an", secondaryText: "بجوار / على"),
    LearningCard(primaryText: "neben", secondaryText: "بجانب"),
    LearningCard(primaryText: "hinter", secondaryText: "خلف"),
    LearningCard(primaryText: "vor", secondaryText: "أمام"),
    LearningCard(primaryText: "zwischen", secondaryText: "بين"),
    LearningCard(primaryText: "durch", secondaryText: "عبر / خلال"),
    LearningCard(primaryText: "über", secondaryText: "فوق"),
    LearningCard(primaryText: "unter", secondaryText: "تحت"),
    LearningCard(primaryText: "in der Nähe von", secondaryText: "قريب من"),
    LearningCard(primaryText: "gegenüber", secondaryText: "مقابل"),

    // ============================================================
    // المجموعة 7: أفعال الحركة (Bewegungsverben)
    // ============================================================
    LearningCard(primaryText: "fahren", secondaryText: "يقود / يركب"),
    LearningCard(primaryText: "gehen", secondaryText: "يذهب / يمشي"),
    LearningCard(primaryText: "kommen", secondaryText: "يأتي"),
    LearningCard(primaryText: "fliegen", secondaryText: "يطير"),
    LearningCard(primaryText: "reisen", secondaryText: "يسافر"),
    LearningCard(primaryText: "besuchen", secondaryText: "يزور"),
    LearningCard(primaryText: "besichtigen", secondaryText: "يتفقد / يزور (معالم)"),
    LearningCard(primaryText: "liegen", secondaryText: "يقع"),
    LearningCard(primaryText: "stehen", secondaryText: "يقف"),
    LearningCard(primaryText: "bauen", secondaryText: "يبني"),
    LearningCard(primaryText: "dauern", secondaryText: "يستغرق"),
    LearningCard(primaryText: "kosten", secondaryText: "يكلف"),
    LearningCard(primaryText: "benutzen", secondaryText: "يستخدم"),
    LearningCard(primaryText: "abfahren", secondaryText: "ينطلق (قطار)"),
    LearningCard(primaryText: "ankommen", secondaryText: "يصل"),
    LearningCard(primaryText: "umsteigen", secondaryText: "يغير وسيلة النقل"),

    // ============================================================
    // المجموعة 8: أدوات التعريف (Bestimmte Artikel)
    // ============================================================
    LearningCard(primaryText: "der (maskulin)", secondaryText: "أداة التعريف للمذكر"),
    LearningCard(primaryText: "das (neutral)", secondaryText: "أداة التعريف للمحايد"),
    LearningCard(primaryText: "die (feminin)", secondaryText: "أداة التعريف للمؤنث"),
    LearningCard(primaryText: "die (Plural)", secondaryText: "أداة التعريف للجمع"),

    // ============================================================
    // المجموعة 9: أدوات التنكير (Unbestimmte Artikel)
    // ============================================================
    LearningCard(primaryText: "ein (maskulin & neutral)", secondaryText: "أداة تنكير للمذكر والمحايد"),
    LearningCard(primaryText: "eine (feminin)", secondaryText: "أداة تنكير للمؤنث"),
    LearningCard(primaryText: "kein (maskulin & neutral)", secondaryText: "أداة نفي للمذكر والمحايد"),
    LearningCard(primaryText: "keine (feminin & Plural)", secondaryText: "أداة نفي للمؤنث والجمع"),
    LearningCard(primaryText: "nicht", secondaryText: "لا (نفي الأفعال والصفات)"),

    // ============================================================
    // المجموعة 10: تعبيرات السفر (Reiseausdrücke)
    // ============================================================
    LearningCard(primaryText: "die Fahrkarte", secondaryText: "تذكرة السفر"),
    LearningCard(primaryText: "das Ticket", secondaryText: "التذكرة"),
    LearningCard(primaryText: "der Fahrplan", secondaryText: "جدول المواعيد"),
    LearningCard(primaryText: "die Abfahrt", secondaryText: "موعد المغادرة"),
    LearningCard(primaryText: "die Ankunft", secondaryText: "موعد الوصول"),
    LearningCard(primaryText: "die Verspätung", secondaryText: "التأخير"),
    LearningCard(primaryText: "der Fahrgast", secondaryText: "الراكب"),
    LearningCard(primaryText: "die Haltestelle", secondaryText: "محطة التوقف"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreenDwa(
      categoryTitle: "Netzwerk neu A1.1 - Kapitel 3 Modul 1 - المدن والمعالم",
      cards: Cards,
    );
  }
}

// ============================================================================
// الجمل - Kapitel 3 Modul 1
// ============================================================================

class NetzwerkNeuA1Kapitel_3_Modul1SintinceScreenDwa extends StatelessWidget {
  final List<ItemCard> sentences = [

    // ============================================================
    // المجموعة 1: معلومات عن هامبورغ (Informationen über Hamburg)
    // ============================================================
    ItemCard(english: "In 8 Stunden nach Warschau, in 6 Stunden nach München, in 5 Stunden nach Kopenhagen, in 2 Stunden nach Berlin.", arabic: "بعد 8 ساعات إلى وارسو، بعد 6 ساعات إلى ميونخ، بعد 5 ساعات إلى كوبنهاغن، بعد ساعتين إلى برلين."),
    ItemCard(english: "Jeden Tag fahren hier 720 Züge.", arabic: "كل يوم تغادر هنا 720 قطاراً."),
    ItemCard(english: "Die Elbphilharmonie ist der Star in Hamburg. Bauzeit 9 Jahre, von 2007 bis 2016.", arabic: "إلب فيلهارموني هي نجمة هامبورغ. وقت البناء 9 سنوات، من 2007 إلى 2016."),
    ItemCard(english: "Sie kostet 866 Millionen Euro.", arabic: "تكلفتها 866 مليون يورو."),
    ItemCard(english: "Im Jahr 2017 kamen 4,5 Millionen Besucher und es gab 600 Konzerte.", arabic: "في عام 2017 جاء 4.5 مليون زائر وكان هناك 600 حفلة موسيقية."),
    ItemCard(english: "12.000 Schiffe kommen pro Jahr nach Hamburg. Die Schiffe fahren in 175 Länder.", arabic: "12.000 سفينة تأتي إلى هامبورغ سنوياً. السفن تبحر إلى 175 دولة."),
    ItemCard(english: "Der Michel ist das Symbol von Hamburg. Hier ist Platz für 2500 Menschen. Der Turm ist 132 Meter hoch.", arabic: "كنيسة القديس ميخائيل هي رمز هامبورغ. هنا مكان لـ 2500 شخص. البرج ارتفاعه 132 متراً."),
    ItemCard(english: "Das Rathaus ist über 120 Jahre alt. Das Rathaus ist 111 Meter breit, der Turm ist 112 Meter hoch.", arabic: "دار البلدية عمرها أكثر من 120 سنة. دار البلدية عرضها 111 متراً، البرج ارتفاعه 112 متراً."),

    // ============================================================
    // المجموعة 2: النصوص الكاملة عن هامبورغ (Vollständige Texte)
    // ============================================================
    ItemCard(english: "Wir fahren jetzt durch den Hafen von Hamburg. 12.000 Schiffe kommen pro Jahr nach Hamburg. Die Schiffe fahren in 900 Städte in 175 Länder. Der Hafen ist über 72 km groß.", arabic: "نحن الآن نسير عبر ميناء هامبورغ. 12.000 سفينة تأتي إلى هامبورغ سنوياً. السفن تبحر إلى 900 مدينة في 175 دولة. الميناء مساحته أكثر من 72 كم."),
    ItemCard(english: "Auf Gleis 3. Bitte zurückbleiben. Der Zug fährt ab. 720 Züge fahren pro Tag von Hamburg in andere Städte. 450.000 Personen benutzen den Bahnhof.", arabic: "على الرصيف 3. من فضلك ابقوا خلف الخط. القطار يغادر. 720 قطاراً تغادر من هامبورغ إلى مدن أخرى يومياً. 450.000 شخص يستخدمون محطة القطار."),
    ItemCard(english: "Willkommen im Rathaus von Hamburg. Das Rathaus ist über 120 Jahre alt. Das Rathaus ist 111 m breit, der Turm ist 112 m hoch. Im Rathaus gibt es 647 Räume.", arabic: "مرحباً بكم في دار بلدية هامبورغ. دار البلدية عمرها أكثر من 120 سنة. دار البلدية عرضها 111 متراً، البرج ارتفاعه 112 متراً. يوجد في دار البلدية 647 غرفة."),
    ItemCard(english: "Die Kirche St. Michaelis ist das Symbol von Hamburg. In Hamburg sagt man kurz 'der Michel'. Hier ist Platz für 2500 Menschen. Der Turm ist 132 m hoch. In 82 m Höhe ist eine Plattform.", arabic: "كنيسة القديس ميخائيل هي رمز هامبورغ. في هامبورغ يقولون اختصاراً 'الميشيل'. هنا مكان لـ 2500 شخص. البرج ارتفاعه 132 متراً. على ارتفاع 82 متراً يوجد منصة."),
    ItemCard(english: "Das Konzert beginnt in 5 Minuten. Das ist der neue Star von Hamburg, die Elbphilharmonie. Ein paar Zahlen: 4,5 Millionen Besucher und 600 Konzerte im Jahr 2017.", arabic: "الحفلة تبدأ بعد 5 دقائق. هذه هي نجمة هامبورغ الجديدة، إلب فيلهارموني. بعض الأرقام: 4.5 مليون زائر و 600 حفلة في عام 2017."),

    // ============================================================
    // المجموعة 3: حوار التاكسي (Taxi-Dialog)
    // ============================================================
    ItemCard(english: "Guten Tag. Zum Hotel Michel, bitte.", arabic: "طاب يومك. إلى فندق ميشيل من فضلك."),
    ItemCard(english: "Moin. Hotel Michel. Okay. Kennen Sie Hamburg?", arabic: "مرحباً. فندق ميشيل. حسناً. هل تعرف هامبورغ؟"),
    ItemCard(english: "Nein.", arabic: "لا."),
    ItemCard(english: "Na, das ist der Bahnhof.", arabic: "حسناً، هذه هي محطة القطار."),
    ItemCard(english: "Ah ja. Und das hier rechts ist die Kunsthalle. Das ist ein Museum.", arabic: "آه نعم. وهذا هنا على اليمين هو قاعة الفن. هذا متحف."),
    ItemCard(english: "Interessant. Und wie heißt der See?", arabic: "مثير للاهتمام. وما اسم البحيرة؟"),
    ItemCard(english: "See? Das ist kein See, das ist ein Fluss. Der Fluss heißt Alster.", arabic: "بحيرة؟ هذه ليست بحيرة، هذا نهر. النهر اسمه ألستر."),
    ItemCard(english: "Ach so. Und was ist das? Ist das eine Kirche?", arabic: "آه هكذا. وما هذا؟ هل هذه كنيسة؟"),
    ItemCard(english: "Nein, das ist das Rathaus.", arabic: "لا، هذه دار البلدية."),
    ItemCard(english: "Ah ja. Hier ist eine Kirche. Das ist die Michaeliskirche. Wir sagen 'der Michel'.", arabic: "آه نعم. هنا كنيسة. هذه كنيسة القديس ميخائيل. نقول 'الميشيل'."),
    ItemCard(english: "Ach, sehr schön. Und da ist auch schon das Hotel.", arabic: "آه، جميل جداً. وها هو الفندق أيضاً."),
    ItemCard(english: "Das macht dann 13,70 €. Bitte.", arabic: "هذا يصبح 13.70 يورو. من فضلك."),

    // ============================================================
    // المجموعة 4: أسئلة عن المدن (Fragen über Städte)
    // ============================================================
    ItemCard(english: "Welche Stadt in Deutschland möchtest du besuchen?", arabic: "أي مدينة في ألمانيا ترغب في زيارتها؟"),
    ItemCard(english: "Ich möchte gerne Hamburg besuchen.", arabic: "أرغب في زيارة هامبورغ."),
    ItemCard(english: "Ich möchte Berlin besuchen.", arabic: "أرغب في زيارة برلين."),
    ItemCard(english: "Ich möchte Köln besuchen.", arabic: "أرغب في زيارة كولن."),
    ItemCard(english: "Ich möchte München besuchen.", arabic: "أرغب في زيارة ميونخ."),
    ItemCard(english: "Wo liegt Hamburg? Hamburg liegt in Deutschland.", arabic: "أين تقع هامبورغ؟ هامبورغ تقع في ألمانيا."),
    ItemCard(english: "Wo liegt Kairo? Kairo liegt in Ägypten.", arabic: "أين تقع القاهرة؟ القاهرة تقع في مصر."),

    // ============================================================
    // المجموعة 5: جمل عن المقالات (Sätze mit Artikeln)
    // ============================================================
    ItemCard(english: "Das ist der Hafen von Hamburg.", arabic: "هذا هو ميناء هامبورغ."),
    ItemCard(english: "Das ist der Bahnhof.", arabic: "هذه هي محطة القطار."),
    ItemCard(english: "Das ist die Kirche.", arabic: "هذه هي الكنيسة."),
    ItemCard(english: "Das ist das Rathaus.", arabic: "هذه هي دار البلدية."),
    ItemCard(english: "Das ist ein Bahnhof.", arabic: "هذه محطة قطار."),
    ItemCard(english: "Das ist eine Kirche.", arabic: "هذه كنيسة."),
    ItemCard(english: "Das ist ein Rathaus.", arabic: "هذه دار بلدية."),
    ItemCard(english: "Das ist ein Hotel.", arabic: "هذا فندق."),
    ItemCard(english: "Das ist ein Museum.", arabic: "هذا متحف."),
    ItemCard(english: "Das ist eine Brücke.", arabic: "هذا جسر."),
    ItemCard(english: "Das ist ein Fluss.", arabic: "هذا نهر."),

    // ============================================================
    // المجموعة 6: جمل النفي (Negationssätze)
    // ============================================================
    ItemCard(english: "Berlin ist kein Land. Berlin ist eine Stadt.", arabic: "برلين ليست دولة. برلين مدينة."),
    ItemCard(english: "Bremen ist ein Hafen. Der Hafen ist sehr groß.", arabic: "بريمن ميناء. الميناء كبير جداً."),
    ItemCard(english: "Auf der Straße fahren Autos, aber keine Züge.", arabic: "على الشارع تسير سيارات، لكن لا قطارات."),
    ItemCard(english: "Ist das ein Hotel? Nein, das ist leider kein Hotel.", arabic: "هل هذا فندق؟ لا، هذا للأسف ليس فندقاً."),
    ItemCard(english: "Ist das ein Restaurant? Ja, das ist ein Restaurant.", arabic: "هل هذا مطعم؟ نعم، هذا مطعم."),
    ItemCard(english: "Hier fahren leider keine Schiffe.", arabic: "هنا لا تبحر سفن للأسف."),
    ItemCard(english: "Ist das ein Bus? Nein, das ist kein Bus.", arabic: "هل هذه حافلة؟ لا، هذه ليست حافلة."),
    ItemCard(english: "Ist das ein Auto? Nein, das ist kein Auto.", arabic: "هل هذه سيارة؟ لا، هذه ليست سيارة."),
    ItemCard(english: "Ist das eine Kirche? Nein, das ist keine Kirche.", arabic: "هل هذه كنيسة؟ لا، هذه ليست كنيسة."),
    ItemCard(english: "Sind das Busse? Nein, sie sind keine Busse.", arabic: "هل هذه حافلات؟ لا، إنها ليست حافلات."),
    ItemCard(english: "Sind das Konzertkarten? Nein, sie sind keine Konzertkarten.", arabic: "هل هذه تذاكر حفلات؟ لا، إنها ليست تذاكر حفلات."),
    ItemCard(english: "Ich komme nicht morgen.", arabic: "أنا لا آتي غداً."),
    ItemCard(english: "Ich wohne nicht in Berlin.", arabic: "أنا لا أسكن في برلين."),

    // ============================================================
    // المجموعة 7: جمل عن وسائل النقل (Verkehrsmittel)
    // ============================================================
    ItemCard(english: "Ich fahre mit dem Bus.", arabic: "أنا أركب الحافلة."),
    ItemCard(english: "Ich fahre mit dem Taxi.", arabic: "أنا أركب التاكسي."),
    ItemCard(english: "Ich fahre mit der U-Bahn.", arabic: "أنا أركب المترو."),
    ItemCard(english: "Ich fahre mit dem Fahrrad.", arabic: "أنا أركب الدراجة."),
    ItemCard(english: "Ich gehe zu Fuß.", arabic: "أنا أمشي على الأقدام."),
    ItemCard(english: "Der Zug fährt ab.", arabic: "القطار يغادر."),
    ItemCard(english: "Der Zug kommt an.", arabic: "القطار يصل."),
    ItemCard(english: "Bitte zurückbleiben!", arabic: "من فضلك ابقوا خلف الخط!"),

    // ============================================================
    // المجموعة 8: جمل عن الأرقام والمسافات (Zahlen & Entfernungen)
    // ============================================================
    ItemCard(english: "Die Fahrt von Kairo nach Alexandria dauert 3 Stunden.", arabic: "الرحلة من القاهرة إلى الإسكندرية تستغرق 3 ساعات."),
    ItemCard(english: "Die Bauzeit des Museums dauerte 3 Jahre.", arabic: "وقت بناء المتحف استغرق 3 سنوات."),
    ItemCard(english: "Die Elbphilharmonie kostet 866 Millionen Euro.", arabic: "إلب فيلهارموني تكلف 866 مليون يورو."),
    ItemCard(english: "Der Turm ist 132 Meter hoch.", arabic: "البرج ارتفاعه 132 متراً."),
    ItemCard(english: "Das Rathaus ist 111 Meter breit.", arabic: "دار البلدية عرضها 111 متراً."),

    // ============================================================
    // المجموعة 9: أسئلة وأجوبة عن هامبورغ (Fragen & Antworten)
    // ============================================================
    ItemCard(english: "Wie alt ist das Rathaus? Das Rathaus ist über 120 Jahre alt.", arabic: "كم عمر دار البلدية؟ دار البلدية عمرها أكثر من 120 سنة."),
    ItemCard(english: "Wie hoch ist der Turm? Der Turm ist 112 Meter hoch.", arabic: "كم ارتفاع البرج؟ البرج ارتفاعه 112 متراً."),
    ItemCard(english: "Wie viele Schiffe kommen pro Jahr nach Hamburg? 12.000 Schiffe kommen pro Jahr.", arabic: "كم عدد السفن التي تأتي إلى هامبورغ سنوياً؟ 12.000 سفينة تأتي سنوياً."),
    ItemCard(english: "Wie viele Konzerte gibt es im Jahr? 600 Konzerte gibt es im Jahr.", arabic: "كم عدد الحفلات في السنة؟ هناك 600 حفلة في السنة."),
    ItemCard(english: "Wie viele Besucher kommen im Jahr? 4,5 Millionen Besucher kommen im Jahr.", arabic: "كم عدد الزوار في السنة؟ 4.5 مليون زائر يأتون في السنة."),
    ItemCard(english: "Wie viele Züge fahren pro Tag? 720 Züge fahren pro Tag.", arabic: "كم عدد القطارات التي تغادر يومياً؟ 720 قطاراً تغادر يومياً."),
    ItemCard(english: "Wie viele Menschen passen in die Kirche? Platz für 2500 Menschen.", arabic: "كم عدد الأشخاص الذين يتسع لهم المكان؟ مكان لـ 2500 شخص."),

    // ============================================================
    // المجموعة 10: جمل عن المواقع (Ortsangaben)
    // ============================================================
    ItemCard(english: "Der Bahnhof liegt in der Stadtmitte.", arabic: "محطة القطار تقع في وسط المدينة."),
    ItemCard(english: "Das Hotel ist in der Nähe vom Bahnhof.", arabic: "الفندق قريب من محطة القطار."),
    ItemCard(english: "Die Kirche ist gegenüber vom Rathaus.", arabic: "الكنيسة مقابل دار البلدية."),
    ItemCard(english: "Der Hafen ist am Fluss.", arabic: "الميناء على النهر."),
    ItemCard(english: "Das Museum ist neben der Kunsthalle.", arabic: "المتحف بجانب قاعة الفن."),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreenDwa(
      title: "Netzwerk neu A1.1 - Kapitel 3 Modul 1 - الجمل",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}

// ============================================================================
// القواعد - Kapitel 3 Modul 1
// ============================================================================

class NetzwerkNeuA1Kapitel_3_Modul1GrammatikScreenDwa extends StatelessWidget {
  final List<LearningItem> words = [
    // ═══════════════════════════════════════════════════════════════════════
    // قاعدة 1: أدوات التعريف (Bestimmte Artikel)
    // ═══════════════════════════════════════════════════════════════════════
    LearningItem(primaryText: "➤ Bestimmte Artikel (der, die, das)", secondaryText: "أدوات التعريف (المذكر، المؤنث، المحايد)"),
    LearningItem(primaryText: "📌 قاعدة: كل اسم في الألمانية له أداة تعريف يجب حفظها مع الاسم.", secondaryText: "قاعدة: كل اسم في الألمانية له أداة تعريف يجب حفظها مع الاسم."),
    LearningItem(primaryText: "der (maskulin)", secondaryText: "للمذكر - مثل: der Mann (الرجل)، der Bahnhof (محطة القطار)"),
    LearningItem(primaryText: "die (feminin)", secondaryText: "للمؤنث - مثل: die Frau (المرأة)، die Kirche (الكنيسة)"),
    LearningItem(primaryText: "das (neutral)", secondaryText: "للمحايد - مثل: das Kind (الطفل)، das Museum (المتحف)"),
    LearningItem(primaryText: "die (Plural)", secondaryText: "للجمع - مثل: die Männer (الرجال)، die Frauen (النساء)"),
    LearningItem(primaryText: "💡 أمثلة:", secondaryText: "💡 أمثلة:"),
    LearningItem(primaryText: "der Bahnhof - محطة القطار", secondaryText: "der Bahnhof - محطة القطار"),
    LearningItem(primaryText: "die Kirche - الكنيسة", secondaryText: "die Kirche - الكنيسة"),
    LearningItem(primaryText: "das Rathaus - دار البلدية", secondaryText: "das Rathaus - دار البلدية"),
    LearningItem(primaryText: "die Häuser - البيوت", secondaryText: "die Häuser - البيوت"),

    // ═══════════════════════════════════════════════════════════════════════
    // قاعدة 2: أدوات التنكير (Unbestimmte Artikel)
    // ═══════════════════════════════════════════════════════════════════════
    LearningItem(primaryText: "➤ Unbestimmte Artikel (ein, eine)", secondaryText: "أدوات التنكير (أداة نكرة)"),
    LearningItem(primaryText: "📌 قاعدة: نستخدم أدوات التنكير عندما نتحدث عن شيء غير محدد أو لأول مرة.", secondaryText: "قاعدة: نستخدم أدوات التنكير عندما نتحدث عن شيء غير محدد أو لأول مرة."),
    LearningItem(primaryText: "ein (maskulin & neutral)", secondaryText: "للمذكر والمحايد - مثل: ein Mann (رجل)، ein Buch (كتاب)"),
    LearningItem(primaryText: "eine (feminin)", secondaryText: "للمؤنث - مثل: eine Frau (امرأة)، eine Kirche (كنيسة)"),
    LearningItem(primaryText: "💡 أمثلة:", secondaryText: "💡 أمثلة:"),
    LearningItem(primaryText: "Das ist ein Bahnhof. - هذه محطة قطار.", secondaryText: "Das ist ein Bahnhof. - هذه محطة قطار."),
    LearningItem(primaryText: "Das ist eine Kirche. - هذه كنيسة.", secondaryText: "Das ist eine Kirche. - هذه كنيسة."),
    LearningItem(primaryText: "Das ist ein Museum. - هذا متحف.", secondaryText: "Das ist ein Museum. - هذا متحف."),
    LearningItem(primaryText: "⚠️ ملاحظة: الجمع ليس له أداة تنكير.", secondaryText: "⚠️ ملاحظة: الجمع ليس له أداة تنكير."),

    // ═══════════════════════════════════════════════════════════════════════
    // قاعدة 3: أداة النفي (Negationsartikel - kein, keine)
    // ═══════════════════════════════════════════════════════════════════════
    LearningItem(primaryText: "➤ Negationsartikel (kein, keine)", secondaryText: "أداة النفي (لا يوجد)"),
    LearningItem(primaryText: "📌 قاعدة: نستخدم 'kein' و 'keine' لنفي الأسماء التي تأتي بأداة تنكير.", secondaryText: "قاعدة: نستخدم 'kein' و 'keine' لنفي الأسماء التي تأتي بأداة تنكير."),
    LearningItem(primaryText: "kein (maskulin & neutral)", secondaryText: "للمذكر والمحايد - مثل: kein Mann (لا رجل)، kein Buch (لا كتاب)"),
    LearningItem(primaryText: "keine (feminin & Plural)", secondaryText: "للمؤنث والجمع - مثل: keine Frau (لا امرأة)، keine Bücher (لا كتب)"),
    LearningItem(primaryText: "💡 أمثلة:", secondaryText: "💡 أمثلة:"),
    LearningItem(primaryText: "Ist das ein Auto? Nein, das ist kein Auto.", secondaryText: "هل هذه سيارة؟ لا، هذه ليست سيارة."),
    LearningItem(primaryText: "Ist das eine Kirche? Nein, das ist keine Kirche.", secondaryText: "هل هذه كنيسة؟ لا، هذه ليست كنيسة."),
    LearningItem(primaryText: "Sind das Busse? Nein, das sind keine Busse.", secondaryText: "هل هذه حافلات؟ لا، هذه ليست حافلات."),

    // ═══════════════════════════════════════════════════════════════════════
    // قاعدة 4: أداة النفي (Negationswort - nicht)
    // ═══════════════════════════════════════════════════════════════════════
    LearningItem(primaryText: "➤ Negationswort (nicht)", secondaryText: "أداة النفي (لا)"),
    LearningItem(primaryText: "📌 قاعدة: نستخدم 'nicht' لنفي الأفعال والصفات والجمل.", secondaryText: "قاعدة: نستخدم 'nicht' لنفي الأفعال والصفات والجمل."),
    LearningItem(primaryText: "nicht + Verb", secondaryText: "نفي الفعل - مثل: Ich komme nicht. (أنا لا آتي)"),
    LearningItem(primaryText: "nicht + Adjektiv", secondaryText: "نفي الصفة - مثل: Das ist nicht schön. (هذا ليس جميلاً)"),
    LearningItem(primaryText: "nicht + Ort", secondaryText: "نفي المكان - مثل: Ich wohne nicht in Berlin. (أنا لا أسكن في برلين)"),
    LearningItem(primaryText: "💡 أمثلة:", secondaryText: "💡 أمثلة:"),
    LearningItem(primaryText: "Kommst du heute? Nein, ich komme nicht.", secondaryText: "هل تأتي اليوم؟ لا، أنا لا آتي."),
    LearningItem(primaryText: "Wohnst du in Berlin? Nein, ich wohne nicht in Berlin.", secondaryText: "هل تسكن في برلين؟ لا، أنا لا أسكن في برلين."),
    LearningItem(primaryText: "Ist das Buch interessant? Nein, es ist nicht interessant.", secondaryText: "هل الكتاب مثير للاهتمام؟ لا، إنه ليس مثيراً للاهتمام."),

    // ═══════════════════════════════════════════════════════════════════════
    // قاعدة 5: الفرق بين kein و nicht
    // ═══════════════════════════════════════════════════════════════════════
    LearningItem(primaryText: "➤ Unterschied zwischen 'kein' und 'nicht'", secondaryText: "الفرق بين 'kein' و 'nicht'"),
    LearningItem(primaryText: "📌 قاعدة مهمة:", secondaryText: "📌 قاعدة مهمة:"),
    LearningItem(primaryText: "kein + اسم بأداة تنكير (ein/eine)", secondaryText: "kein + اسم بأداة تنكير (ein/eine)"),
    LearningItem(primaryText: "nicht + فعل / صفة / اسم بأداة تعريف", secondaryText: "nicht + فعل / صفة / اسم بأداة تعريف"),
    LearningItem(primaryText: "💡 أمثلة للمقارنة:", secondaryText: "💡 أمثلة للمقارنة:"),
    LearningItem(primaryText: "Das ist ein Auto. → Das ist kein Auto.", secondaryText: "هذه سيارة. → هذه ليست سيارة. (نفي اسم بأداة تنكير)"),
    LearningItem(primaryText: "Das ist das Auto. → Das ist nicht das Auto.", secondaryText: "هذه هي السيارة. → هذه ليست السيارة. (نفي اسم بأداة تعريف)"),
    LearningItem(primaryText: "Ich habe ein Buch. → Ich habe kein Buch.", secondaryText: "لدي كتاب. → ليس لدي كتاب. (نفي اسم بأداة تنكير)"),
    LearningItem(primaryText: "Ich lese. → Ich lese nicht.", secondaryText: "أنا أقرأ. → أنا لا أقرأ. (نفي فعل)"),

    // ═══════════════════════════════════════════════════════════════════════
    // قاعدة 6: تصريف الفعل fahren (يقود / يسافر)
    // ═══════════════════════════════════════════════════════════════════════
    LearningItem(primaryText: "➤ Verb „fahren“ konjugieren", secondaryText: "تصريف الفعل „يقود / يسافر“"),
    LearningItem(primaryText: "ich fahre", secondaryText: "أنا أقود / أسافر"),
    LearningItem(primaryText: "du fährst", secondaryText: "أنت تقود / تسافر (a → ä)"),
    LearningItem(primaryText: "er/sie/es fährt", secondaryText: "هو/هي يقود / يسافر (a → ä)"),
    LearningItem(primaryText: "wir fahren", secondaryText: "نحن نقود / نسافر"),
    LearningItem(primaryText: "ihr fahrt", secondaryText: "أنتم تقودون / تسافرون"),
    LearningItem(primaryText: "sie/Sie fahren", secondaryText: "هم/حضرتك يقودون / يسافرون"),
    LearningItem(primaryText: "💡 مثال:", secondaryText: "💡 مثال:"),
    LearningItem(primaryText: "Der Zug fährt nach Berlin.", secondaryText: "القطار يسافر إلى برلين."),

    // ═══════════════════════════════════════════════════════════════════════
    // قاعدة 7: تصريف الفعل dauern (يستغرق)
    // ═══════════════════════════════════════════════════════════════════════
    LearningItem(primaryText: "➤ Verb „dauern“ konjugieren", secondaryText: "تصريف الفعل „يستغرق“"),
    LearningItem(primaryText: "Die Fahrt dauert 3 Stunden.", secondaryText: "الرحلة تستغرق 3 ساعات."),
    LearningItem(primaryText: "Die Bauzeit dauerte 9 Jahre.", secondaryText: "وقت البناء استغرق 9 سنوات."),

    // ═══════════════════════════════════════════════════════════════════════
    // قاعدة 8: حروف الجر للمكان (Präpositionen)
    // ═══════════════════════════════════════════════════════════════════════
    LearningItem(primaryText: "➤ Präpositionen des Ortes", secondaryText: "حروف الجر للمكان"),
    LearningItem(primaryText: "in + Dativ", secondaryText: "في (داخل) - في: im (in dem)"),
    LearningItem(primaryText: "im Hafen", secondaryText: "في الميناء"),
    LearningItem(primaryText: "in der Stadt", secondaryText: "في المدينة"),
    LearningItem(primaryText: "am + Dativ", secondaryText: "على / بجانب - am (an dem)"),
    LearningItem(primaryText: "am Fluss", secondaryText: "على النهر"),
    LearningItem(primaryText: "am Bahnhof", secondaryText: "بجوار محطة القطار"),
    LearningItem(primaryText: "auf + Dativ", secondaryText: "على - auf dem Gleis"),
    LearningItem(primaryText: "auf Gleis 3", secondaryText: "على الرصيف 3"),
    LearningItem(primaryText: "durch + Akkusativ", secondaryText: "عبر / خلال"),
    LearningItem(primaryText: "durch den Hafen", secondaryText: "عبر الميناء"),
    LearningItem(primaryText: "zu + Dativ", secondaryText: "إلى"),
    LearningItem(primaryText: "zum Hotel", secondaryText: "إلى الفندق"),
  ];

  final List<LearningItem> sentences = [
    // أمثلة توضيحية للقواعد
    LearningItem(primaryText: "Das ist der Bahnhof. - هذه محطة القطار (بأداة تعريف)", secondaryText: "Das ist der Bahnhof. - هذه محطة القطار (بأداة تعريف)"),
    LearningItem(primaryText: "Das ist ein Bahnhof. - هذه محطة قطار (بأداة تنكير)", secondaryText: "Das ist ein Bahnhof. - هذه محطة قطار (بأداة تنكير)"),
    LearningItem(primaryText: "Das ist kein Bahnhof. - هذه ليست محطة قطار (نفي)", secondaryText: "Das ist kein Bahnhof. - هذه ليست محطة قطار (نفي)"),
    LearningItem(primaryText: "Das ist die Kirche. - هذه هي الكنيسة (بأداة تعريف)", secondaryText: "Das ist die Kirche. - هذه هي الكنيسة (بأداة تعريف)"),
    LearningItem(primaryText: "Das ist eine Kirche. - هذه كنيسة (بأداة تنكير)", secondaryText: "Das ist eine Kirche. - هذه كنيسة (بأداة تنكير)"),
    LearningItem(primaryText: "Das ist keine Kirche. - هذه ليست كنيسة (نفي)", secondaryText: "Das ist keine Kirche. - هذه ليست كنيسة (نفي)"),
    LearningItem(primaryText: "Berlin ist eine Stadt. Berlin ist kein Land.", secondaryText: "برلين مدينة. برلين ليست دولة."),
    LearningItem(primaryText: "Ich habe ein Auto. Ich habe kein Fahrrad.", secondaryText: "لدي سيارة. ليس لدي دراجة."),
    LearningItem(primaryText: "Ich komme heute nicht. Ich komme morgen.", secondaryText: "أنا لا آتي اليوم. أنا آتي غداً."),
    LearningItem(primaryText: "Der Zug fährt um 10 Uhr ab.", secondaryText: "القطار يغادر الساعة 10."),
    LearningItem(primaryText: "Das Museum liegt in der Stadtmitte.", secondaryText: "المتحف يقع في وسط المدينة."),
    LearningItem(primaryText: "Der Hafen ist am Fluss.", secondaryText: "الميناء على النهر."),
    LearningItem(primaryText: "Wir fahren durch den Hafen.", secondaryText: "نحن نسير عبر الميناء."),
    LearningItem(primaryText: "Die Elbphilharmonie kostet 866 Millionen Euro.", secondaryText: "إلب فيلهارموني تكلف 866 مليون يورو."),
    LearningItem(primaryText: "Der Turm ist 132 Meter hoch.", secondaryText: "البرج ارتفاعه 132 متراً."),
  ];

  @override
  Widget build(BuildContext context) {
    return CombinedLearningWidget(
      categoryTitle: "Netzwerk neu A1.1 - Kapitel 3 Modul 1 - القواعد (Grammatik)",
      words: words,
      sentences: sentences,
    );
  }
}


//2

// ============================================================================
// Netzwerk neu A1.1 - Kapitel 3 Modul 2
// المفردات - وصف الطريق، الأحداث، الشهور والفصول
// ============================================================================

class NetzwerkNeuA1Kapitel_3_Modul2CardsScreenDwa extends StatelessWidget {
  final List<LearningCard> Cards = [
    // ============================================================
    // المجموعة 1: الاتجاهات (Richtungen)
    // ============================================================
    LearningCard(primaryText: "links", secondaryText: "يسار"),
    LearningCard(primaryText: "rechts", secondaryText: "يمين"),
    LearningCard(primaryText: "geradeaus", secondaryText: "مباشرة / إلى الأمام"),
    LearningCard(primaryText: "nach links", secondaryText: "إلى اليسار"),
    LearningCard(primaryText: "nach rechts", secondaryText: "إلى اليمين"),
    LearningCard(primaryText: "nach links abbiegen", secondaryText: "ينعطف يساراً"),
    LearningCard(primaryText: "nach rechts abbiegen", secondaryText: "ينعطف يميناً"),
    LearningCard(primaryText: "an der Ampel", secondaryText: "عند إشارة المرور"),
    LearningCard(primaryText: "die Ampel", secondaryText: "إشارة المرور"),
    LearningCard(primaryText: "die Straße", secondaryText: "الشارع"),
    LearningCard(primaryText: "die Ecke", secondaryText: "الزاوية"),
    LearningCard(primaryText: "die Kreuzung", secondaryText: "التقاطع"),
    LearningCard(primaryText: "die Haltestelle", secondaryText: "محطة التوقف"),

    // ============================================================
    // المجموعة 2: وصف الطريق (Wegbeschreibung)
    // ============================================================
    LearningCard(primaryText: "Entschuldigung, wo ist bitte...?", secondaryText: "عذراً، أين ... من فضلك؟"),
    LearningCard(primaryText: "Wie komme ich bitte zum...?", secondaryText: "كيف أصل إلى ... من فضلك؟"),
    LearningCard(primaryText: "Gehen Sie geradeaus.", secondaryText: "امشِ مباشرة إلى الأمام."),
    LearningCard(primaryText: "Gehen Sie links.", secondaryText: "امشِ يساراً."),
    LearningCard(primaryText: "Gehen Sie rechts.", secondaryText: "امشِ يميناً."),
    LearningCard(primaryText: "Dann links.", secondaryText: "ثم يساراً."),
    LearningCard(primaryText: "Dann rechts.", secondaryText: "ثم يميناً."),
    LearningCard(primaryText: "Das ist in der Nähe.", secondaryText: "هذا قريب."),
    LearningCard(primaryText: "Das ist nicht weit.", secondaryText: "هذا ليس بعيداً."),
    LearningCard(primaryText: "Ist das weit?", secondaryText: "هل هذا بعيد؟"),
    LearningCard(primaryText: "5 Minuten", secondaryText: "5 دقائق"),
    LearningCard(primaryText: "eine Station mit dem Bus", secondaryText: "محطة واحدة بالحافلة"),

    // ============================================================
    // المجموعة 3: الأماكن في المدينة (Orte in der Stadt)
    // ============================================================
    LearningCard(primaryText: "der Supermarkt", secondaryText: "السوبر ماركت"),
    LearningCard(primaryText: "die Post", secondaryText: "مكتب البريد"),
    LearningCard(primaryText: "die Firma", secondaryText: "الشركة"),
    LearningCard(primaryText: "der englische Garten", secondaryText: "الحديقة الإنجليزية"),
    LearningCard(primaryText: "die Tankstelle", secondaryText: "محطة الوقود"),
    LearningCard(primaryText: "das Einwohnermeldeamt", secondaryText: "مكتب تسجيل السكان"),
    LearningCard(primaryText: "die Bank", secondaryText: "البنك"),
    LearningCard(primaryText: "der Dom", secondaryText: "الكاتدرائية"),
    LearningCard(primaryText: "der Park", secondaryText: "الحديقة العامة"),
    LearningCard(primaryText: "das Café", secondaryText: "المقهى"),
    LearningCard(primaryText: "das Hotel", secondaryText: "الفندق"),

    // ============================================================
    // المجموعة 4: الأحداث والفعاليات (Events)
    // ============================================================
    LearningCard(primaryText: "das Festival", secondaryText: "المهرجان"),
    LearningCard(primaryText: "das Theater", secondaryText: "المسرح"),
    LearningCard(primaryText: "das Konzert", secondaryText: "الحفلة الموسيقية"),
    LearningCard(primaryText: "das Orchester", secondaryText: "الأوركسترا"),
    LearningCard(primaryText: "der Film", secondaryText: "الفيلم"),
    LearningCard(primaryText: "das Kino", secondaryText: "السينما"),
    LearningCard(primaryText: "die Produktion", secondaryText: "الإنتاج"),
    LearningCard(primaryText: "der Schauspieler", secondaryText: "الممثل"),
    LearningCard(primaryText: "die Schauspielerin", secondaryText: "الممثلة"),
    LearningCard(primaryText: "der Regisseur", secondaryText: "المخرج"),
    LearningCard(primaryText: "die Karte", secondaryText: "التذكرة"),
    LearningCard(primaryText: "das Ticket", secondaryText: "التذكرة"),
    LearningCard(primaryText: "der Besucher", secondaryText: "الزائر"),
    LearningCard(primaryText: "die Touristen", secondaryText: "السياح"),
    LearningCard(primaryText: "das Publikum", secondaryText: "الجمهور"),

    // ============================================================
    // المجموعة 5: الشهور (Monate)
    // ============================================================
    LearningCard(primaryText: "der Januar", secondaryText: "يناير"),
    LearningCard(primaryText: "der Februar", secondaryText: "فبراير"),
    LearningCard(primaryText: "der März", secondaryText: "مارس"),
    LearningCard(primaryText: "der April", secondaryText: "أبريل"),
    LearningCard(primaryText: "der Mai", secondaryText: "مايو"),
    LearningCard(primaryText: "der Juni", secondaryText: "يونيو"),
    LearningCard(primaryText: "der Juli", secondaryText: "يوليو"),
    LearningCard(primaryText: "der August", secondaryText: "أغسطس"),
    LearningCard(primaryText: "der September", secondaryText: "سبتمبر"),
    LearningCard(primaryText: "der Oktober", secondaryText: "أكتوبر"),
    LearningCard(primaryText: "der November", secondaryText: "نوفمبر"),
    LearningCard(primaryText: "der Dezember", secondaryText: "ديسمبر"),

    // ============================================================
    // المجموعة 6: الفصول (Jahreszeiten)
    // ============================================================
    LearningCard(primaryText: "der Frühling", secondaryText: "الربيع"),
    LearningCard(primaryText: "der Sommer", secondaryText: "الصيف"),
    LearningCard(primaryText: "der Herbst", secondaryText: "الخريف"),
    LearningCard(primaryText: "der Winter", secondaryText: "الشتاء"),
    LearningCard(primaryText: "die Jahreszeit", secondaryText: "الفصل"),
    LearningCard(primaryText: "die Jahreszeiten", secondaryText: "الفصول"),

    // ============================================================
    // المجموعة 7: الفصول والأشهر (Monate nach Jahreszeiten)
    // ============================================================
    LearningCard(primaryText: "Wintermonate: Dezember, Januar, Februar", secondaryText: "أشهر الشتاء: ديسمبر، يناير، فبراير"),
    LearningCard(primaryText: "Frühlingsmonate: März, April, Mai", secondaryText: "أشهر الربيع: مارس، أبريل، مايو"),
    LearningCard(primaryText: "Sommermonate: Juni, Juli, August", secondaryText: "أشهر الصيف: يونيو، يوليو، أغسطس"),
    LearningCard(primaryText: "Herbstmonate: September, Oktober, November", secondaryText: "أشهر الخريف: سبتمبر، أكتوبر، نوفمبر"),

    // ============================================================
    // المجموعة 8: الأنشطة حسب الفصول (Aktivitäten nach Jahreszeiten)
    // ============================================================
    LearningCard(primaryText: "im Sommer schwimmen", secondaryText: "السباحة في الصيف"),
    LearningCard(primaryText: "im Frühling Fahrrad fahren", secondaryText: "ركوب الدراجة في الربيع"),
    LearningCard(primaryText: "im Herbst reisen", secondaryText: "السفر في الخريف"),
    LearningCard(primaryText: "im Winter ins Museum gehen", secondaryText: "الذهاب إلى المتحف في الشتاء"),
    LearningCard(primaryText: "spazieren gehen", secondaryText: "يتمشى"),

    // ============================================================
    // المجموعة 9: تعبيرات السؤال عن العمر والميلاد
    // ============================================================
    LearningCard(primaryText: "Wann bist du geboren?", secondaryText: "متى وُلِدتَ؟"),
    LearningCard(primaryText: "Ich bin im ... geboren.", secondaryText: "أنا وُلِدتُ في ..."),
    LearningCard(primaryText: "der Geburtstag", secondaryText: "عيد الميلاد"),
    LearningCard(primaryText: "Alles Gute zum Geburtstag!", secondaryText: "كل عام وأنت بخير!"),

    // ============================================================
    // المجموعة 10: تعبيرات الطقس (Wetter)
    // ============================================================
    LearningCard(primaryText: "Es ist warm.", secondaryText: "الجو دافئ."),
    LearningCard(primaryText: "Es ist kalt.", secondaryText: "الجو بارد."),
    LearningCard(primaryText: "Es ist schön.", secondaryText: "الجو جميل."),
    LearningCard(primaryText: "draußen", secondaryText: "في الخارج"),
    LearningCard(primaryText: "drinnen", secondaryText: "في الداخل"),
    LearningCard(primaryText: "die Sonne", secondaryText: "الشمس"),
    LearningCard(primaryText: "der Regen", secondaryText: "المطر"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreenDwa(
      categoryTitle: "Netzwerk neu A1.1 - Kapitel 3 Modul 2 - وصف الطريق والأحداث والشهور",
      cards: Cards,
    );
  }
}

// ============================================================================
// الجمل - Kapitel 3 Modul 2
// ============================================================================

class NetzwerkNeuA1Kapitel_3_Modul2SintinceScreenDwa extends StatelessWidget {
  final List<ItemCard> sentences = [

    // ============================================================
    // المجموعة 1: وصف الطريق (Wegbeschreibung)
    // ============================================================
    ItemCard(english: "Entschuldigung, wo ist das Theater?", arabic: "عذراً، أين المسرح؟"),
    ItemCard(english: "Sie suchen das Talia Theater. Das ist ganz einfach. Gehen Sie links. Sie kommen zu einer Straße. Sie heißt Alstertor. Da gehen Sie links und immer geradeaus. Da kommen Sie direkt zum Theater.", arabic: "أنتم تبحثون عن مسرح تاليا. هذا بسيط جداً. امشِ يساراً. ستصل إلى شارع. اسمه ألسترتور. هناك امشِ يساراً ودائماً مباشرة. ستصل مباشرة إلى المسرح."),
    ItemCard(english: "Also links bis Alstertor, dort links und dann immer geradeaus.", arabic: "إذاً يساراً حتى ألسترتور، هناك يساراً ثم دائماً مباشرة."),
    ItemCard(english: "Entschuldigung, wo ist bitte die U-Bahn?", arabic: "عذراً، أين مترو الأنفاق من فضلك؟"),
    ItemCard(english: "Das ist ganz einfach. Gehen Sie rechts, da ist die Heinestraße. Gehen Sie rechts und dann gleich links. Da ist die U-Bahn.", arabic: "هذا بسيط جداً. امشِ يميناً، هناك شارع هاينه. امشِ يميناً ثم يساراً مباشرة. هناك مترو الأنفاق."),
    ItemCard(english: "Also rechts bis Heinestraße und wieder rechts und dann links.", arabic: "إذاً يميناً حتى شارع هاينه ومرة أخرى يميناً ثم يساراً."),
    ItemCard(english: "Entschuldigung, wo ist das Hotel Linde?", arabic: "عذراً، أين فندق لينده؟"),
    ItemCard(english: "Gehen Sie immer geradeaus, da ist die Marktstraße. Gehen Sie rechts, da ist das Hotel Linde.", arabic: "امشِ دائماً مباشرة، هناك شارع السوق. امشِ يميناً، هناك فندق لينده."),
    ItemCard(english: "Ist das weit? Nein, 5 Minuten.", arabic: "هل هذا بعيد؟ لا، 5 دقائق."),
    ItemCard(english: "Entschuldigung, wo ist bitte der Supermarkt?", arabic: "عذراً، أين السوبر ماركت من فضلك؟"),
    ItemCard(english: "Gehen Sie geradeaus und dann rechts. Da ist der Supermarkt.", arabic: "امشِ مباشرة ثم يميناً. هناك السوبر ماركت."),
    ItemCard(english: "Entschuldigung, wo ist bitte die Post?", arabic: "عذراً، أين مكتب البريد من فضلك؟"),
    ItemCard(english: "Gehen Sie geradeaus und dann links. Da ist die Post.", arabic: "امشِ مباشرة ثم يساراً. هناك مكتب البريد."),
    ItemCard(english: "Entschuldigung, wo ist bitte die Firma Müller?", arabic: "عذراً، أين شركة مولر من فضلك؟"),
    ItemCard(english: "Gehen Sie links und dann geradeaus. Da ist die Firma Müller.", arabic: "امشِ يساراً ثم مباشرة. هناك شركة مولر."),
    ItemCard(english: "Entschuldigung, wo ist bitte der englische Garten?", arabic: "عذراً، أين الحديقة الإنجليزية من فضلك؟"),
    ItemCard(english: "Gehen Sie geradeaus, dann links und dann rechts. Da ist der englische Garten.", arabic: "امشِ مباشرة، ثم يساراً ثم يميناً. هناك الحديقة الإنجليزية."),
    ItemCard(english: "Entschuldigen Sie, wo ist bitte die nächste Tankstelle?", arabic: "عذراً، أين أقرب محطة وقود من فضلك؟"),
    ItemCard(english: "Fahren Sie geradeaus und an der Ampel links und dann wieder rechts. Dort ist die Tankstelle.", arabic: "قُد مباشرة وعند إشارة المرور يساراً ثم مرة أخرى يميناً. هناك محطة الوقود."),
    ItemCard(english: "Entschuldigung. Wie komme ich bitte zum Einwohnermeldeamt?", arabic: "عذراً. كيف أصل إلى مكتب تسجيل السكان من فضلك؟"),
    ItemCard(english: "Fahren Sie eine Station mit dem Bus. Das Einwohnermeldeamt ist direkt bei der Haltestelle.", arabic: "اركب الحافلة محطة واحدة. مكتب تسجيل السكان مباشرة عند محطة التوقف."),

    // ============================================================
    // المجموعة 2: عبارات السؤال عن الطريق
    // ============================================================
    ItemCard(english: "Können Sie mir helfen?", arabic: "هل يمكنكم مساعدتي؟"),
    ItemCard(english: "Ich suche eine Bank.", arabic: "أنا أبحث عن بنك."),
    ItemCard(english: "Ich bin leider nicht von hier.", arabic: "أنا للأسف لست من هنا."),
    ItemCard(english: "Das kenne ich leider nicht.", arabic: "هذا لا أعرفه للأسف."),
    ItemCard(english: "Trotzdem danke schön.", arabic: "شكراً جزيلاً على أي حال."),
    ItemCard(english: "Vielen Dank!", arabic: "شكراً جزيلاً!"),
    ItemCard(english: "Bitte gern!", arabic: "عفواً! / بكل سرور!"),

    // ============================================================
    // المجموعة 3: أحداث في هامبورغ (Events in Hamburg)
    // ============================================================
    ItemCard(english: "Zum Festival kommen deutschsprachige Theater aus Deutschland, Österreich und der Schweiz.", arabic: "إلى المهرجان تأتي مسارح ناطقة بالألمانية من ألمانيا والنمسا وسويسرا."),
    ItemCard(english: "In diesem Jahr zeigen die Schaubühne Berlin, das Wiener Burgtheater und das Deutsche Theater Berlin und das Theater Basel ihre Produktionen.", arabic: "في هذا العام تقدم شاوبونه برلين ومسرح بورغ فيينا والمسرح الألماني برلين ومسرح بازل إنتاجاتهم."),
    ItemCard(english: "Tickets gibt es im Talia Theater und im Hamburger Schauspielhaus. Tickets ab 12,50 €.", arabic: "توجد التذاكر في مسرح تاليا ودار المسرح في هامبورغ. تذاكر من 12.50 يورو."),
    ItemCard(english: "Das Orchester aus Frankreich ist am 25. Oktober Gast in der Elbphilharmonie.", arabic: "الأوركسترا من فرنسا هي ضيف في إلب فيلهارموني في 25 أكتوبر."),
    ItemCard(english: "Das Orchester spielt das Requiem von Wolfgang Amadeus Mozart. Beginn 20 Uhr, Tickets ab 29 €.", arabic: "الأوركسترا تعزف قداس فولفغانغ أماديوس موزارت. البداية الساعة 20:00، تذاكر من 29 يورو."),
    ItemCard(english: "40.000 Film-Fans sehen an 10 Tagen über 100 Filme.", arabic: "40.000 من محبي الأفلام يشاهدون أكثر من 100 فيلم في 10 أيام."),
    ItemCard(english: "Deutsche und internationale Produktionen. Regisseure und Schauspieler kommen gerne nach Hamburg.", arabic: "إنتاجات ألمانية ودولية. المخرجون والممثلون يأتون بسعادة إلى هامبورغ."),
    ItemCard(english: "Regisseur Fatih Akin präsentiert dem Publikum seinen neuen Film.", arabic: "المخرج فاتح أكين يقدم لجمهوره فيلمه الجديد."),

    // ============================================================
    // المجموعة 4: راديو ألستر (Radio Alster)
    // ============================================================
    ItemCard(english: "Hallo, hier ist Radio Alster Piraten. Unser Thema heute ist Jahreszeiten und Hobbys. Was machen Sie gern in welcher Jahreszeit?", arabic: "مرحباً، هنا راديو ألستر بايراتن. موضوعنا اليوم هو الفصول والهوايات. ماذا تحبون أن تفعلوا في أي فصل؟"),
    ItemCard(english: "Also, ich schwimme im Sommer sehr oft. Ich wohne direkt an der Alster und ich schwimme jeden Tag nach der Arbeit am Abend und am Wochenende auch.", arabic: "حسناً، أنا أسبح في الصيف كثيراً. أسكن مباشرة على ألستر وأسبح كل يوم بعد العمل في المساء وفي عطلة نهاية الأسبوع أيضاً."),
    ItemCard(english: "Ja, also im April oder Mai fahre ich gern mit dem Fahrrad, da ist es warm und schön. Da machen meine Freundin und ich eine Woche Urlaub und fahren jeden Tag. Sport ist einfach mein Hobby.", arabic: "نعم، حسناً في أبريل أو مايو أحب ركوب الدراجة، يكون الجو دافئاً وجميلاً. هناك صديقتي وأنا نقضي أسبوعاً في إجازة ونركب كل يوم. الرياضة هي هوايتي ببساطة."),
    ItemCard(english: "Ja, hallo. Hier ist Ger aus Barmbek. Meine Frau und ich reisen viel. Im Herbst ist das super. Es ist noch warm und es kommen weniger Touristen. Wir reisen gern. Wir sehen gern andere Städte auch in Deutschland. Im Oktober fahren wir nach Leipzig und Dresden und dann im November nach Brüssel. Wir kennen auch Paris und Amsterdam.", arabic: "نعم، مرحباً. هنا جير من بارمبك. زوجتي وأنا نسافر كثيراً. في الخريف هذا رائع. الجو لا يزال دافئاً ويأتي سياح أقل. نحن نحب السفر. نحب رؤية مدن أخرى أيضاً في ألمانيا. في أكتوبر نذهب إلى لايبزيغ ودرسدن ثم في نوفمبر إلى بروكسل. نحن نعرف أيضاً باريس وأمستردام."),
    ItemCard(english: "Hallo. Meine Jahreszeit ist der Winter. Ich gehe oft spazieren und ich gehe gerne ins Museum, besonders im Winter. In Hamburg sind so viele Museen, das ist einfach super. Draußen ist es kalt und drinnen ist es warm.", arabic: "مرحباً. فصلي هو الشتاء. أتمشى كثيراً وأذهب بسعادة إلى المتحف، خاصة في الشتاء. في هامبورغ يوجد العديد من المتاحف، هذا رائع ببساطة. في الخارج بارد وفي الداخل دافئ."),

    // ============================================================
    // المجموعة 5: الشهور والفصول (Monate & Jahreszeiten)
    // ============================================================
    ItemCard(english: "Der Januar, Februar, März, April, Mai, Juni, Juli, August, September, Oktober, November, Dezember.", arabic: "يناير، فبراير، مارس، أبريل، مايو، يونيو، يوليو، أغسطس، سبتمبر، أكتوبر، نوفمبر، ديسمبر."),
    ItemCard(english: "Der Frühling, der Sommer, der Herbst, der Winter.", arabic: "الربيع، الصيف، الخريف، الشتاء."),
    ItemCard(english: "Die Wintermonate sind Dezember, Januar und Februar.", arabic: "أشهر الشتاء هي ديسمبر، يناير وفبراير."),
    ItemCard(english: "Die Frühlingsmonate sind März, April und Mai.", arabic: "أشهر الربيع هي مارس، أبريل ومايو."),
    ItemCard(english: "Die Sommermonate sind Juni, Juli und August.", arabic: "أشهر الصيف هي يونيو، يوليو وأغسطس."),
    ItemCard(english: "Die Herbstmonate sind September, Oktober und November.", arabic: "أشهر الخريف هي سبتمبر، أكتوبر ونوفمبر."),

    // ============================================================
    // المجموعة 6: السؤال عن الميلاد (Geburtsdatum)
    // ============================================================
    ItemCard(english: "Wann bist du geboren?", arabic: "متى وُلِدتَ؟"),
    ItemCard(english: "Ich bin im Oktober geboren.", arabic: "أنا وُلِدتُ في أكتوبر."),
    ItemCard(english: "Ich bin im April geboren.", arabic: "أنا وُلِدتُ في أبريل."),
    ItemCard(english: "Ich bin im Dezember geboren.", arabic: "أنا وُلِدتُ في ديسمبر."),
    ItemCard(english: "Ich bin im August geboren.", arabic: "أنا وُلِدتُ في أغسطس."),
    ItemCard(english: "Ich bin im Juli geboren.", arabic: "أنا وُلِدتُ في يوليو."),
    ItemCard(english: "Ich bin im März geboren.", arabic: "أنا وُلِدتُ في مارس."),
    ItemCard(english: "Ich bin im November geboren.", arabic: "أنا وُلِدتُ في نوفمبر."),
    ItemCard(english: "Ich bin im Januar geboren.", arabic: "أنا وُلِدتُ في يناير."),
    ItemCard(english: "Heute ist mein Geburtstag.", arabic: "اليوم هو عيد ميلادي."),
    ItemCard(english: "Alles Gute zum Geburtstag!", arabic: "كل عام وأنت بخير!"),

    // ============================================================
    // المجموعة 7: جمل عن الفصول (Sätze über Jahreszeiten)
    // ============================================================
    ItemCard(english: "Im Sommer ist es warm. Ich schwimme gern.", arabic: "في الصيف الجو دافئ. أحب السباحة."),
    ItemCard(english: "Im Frühling fahre ich gern Fahrrad.", arabic: "في الربيع أحب ركوب الدراجة."),
    ItemCard(english: "Im Herbst reise ich gern. Es ist noch warm.", arabic: "في الخريف أحب السفر. الجو لا يزال دافئاً."),
    ItemCard(english: "Im Winter gehe ich gern ins Museum. Draußen ist es kalt, drinnen ist es warm.", arabic: "في الشتاء أذهب بسعادة إلى المتحف. في الخارج بارد، في الداخل دافئ."),
    ItemCard(english: "Im Sommer ist es heiß. Ich gehe ins Schwimmbad.", arabic: "في الصيف الجو حار. أذهب إلى حمام السباحة."),
    ItemCard(english: "Im Winter schneit es. Ich mache einen Schneemann.", arabic: "في الشتاء يتساقط الثلج. أصنع رجل ثلج."),

    // ============================================================
    // المجموعة 8: جمل عن الأماكن في هامبورغ
    // ============================================================
    ItemCard(english: "Der englische Garten ist sehr groß. Jedes Jahr kommen über 3,5 Millionen Besucher.", arabic: "الحديقة الإنجليزية كبيرة جداً. كل عام يأتي أكثر من 3.5 مليون زائر."),
    ItemCard(english: "Der chinesische Turm im englischen Garten ist 25 Meter hoch.", arabic: "البرج الصيني في الحديقة الإنجليزية ارتفاعه 25 متراً."),
    ItemCard(english: "Das Müllersche Volksbad ist direkt neben der Isar. Das Bad gibt es seit 1901. Die Bauzeit war 1897 bis 1901.", arabic: "حمام مولر الشعبي مباشرة بجانب إيزار. الحمام موجود منذ 1901. وقت البناء كان 1897 حتى 1901."),
    ItemCard(english: "Das Olympiastadion ist toll. Bauzeit 1969 bis 1972. Es kostete 137 Millionen Mark.", arabic: "الملعب الأولمبي رائع. وقت البناء 1969 حتى 1972. كلف 137 مليون مارك."),

    // ============================================================
    // المجموعة 9: جمل عن الفعاليات (Events)
    // ============================================================
    ItemCard(english: "Gehst du ins Kino?", arabic: "هل تذهب إلى السينما؟"),
    ItemCard(english: "Ja, ich gehe ins Kino.", arabic: "نعم، أذهب إلى السينما."),
    ItemCard(english: "Nein, ich gehe nie ins Kino.", arabic: "لا، لا أذهب أبداً إلى السينما."),
    ItemCard(english: "Welchen Film hast du gesehen?", arabic: "أي فيلم رأيت؟"),
    ItemCard(english: "Ich mag es, ins Kino zu gehen.", arabic: "أحب الذهاب إلى السينما."),
    ItemCard(english: "Das Konzert beginnt in 5 Minuten.", arabic: "الحفلة تبدأ بعد 5 دقائق."),
    ItemCard(english: "Die Elbphilharmonie ist der neue Star von Hamburg.", arabic: "إلب فيلهارموني هي نجمة هامبورغ الجديدة."),

    // ============================================================
    // المجموعة 10: عبارات مفيدة في المحادثة
    // ============================================================
    ItemCard(english: "Das ist in der Nähe.", arabic: "هذا قريب."),
    ItemCard(english: "Das ist nicht weit.", arabic: "هذا ليس بعيداً."),
    ItemCard(english: "Es tut mir leid.", arabic: "أنا آسف."),
    ItemCard(english: "Kein Problem.", arabic: "لا مشكلة."),
    ItemCard(english: "Bitte sehr!", arabic: "تفضل!"),
    ItemCard(english: "Bitte nichts zu danken!", arabic: "عفواً! / لا شكر على واجب!"),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreenDwa(
      title: "Netzwerk neu A1.1 - Kapitel 3 Modul 2 - الجمل",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}

// ============================================================================
// القواعد - Kapitel 3 Modul 2
// ============================================================================

class NetzwerkNeuA1Kapitel_3_Modul2GrammatikScreenDwa extends StatelessWidget {
  final List<LearningItem> words = [
    // ═══════════════════════════════════════════════════════════════════════
    // قاعدة 1: صيغة الأمر (Imperativ)
    // ═══════════════════════════════════════════════════════════════════════
    LearningItem(primaryText: "➤ Imperativ (Befehlsform)", secondaryText: "صيغة الأمر"),
    LearningItem(primaryText: "📌 قاعدة: نستخدم صيغة الأمر لإعطاء توجيهات أو أوامر.", secondaryText: "قاعدة: نستخدم صيغة الأمر لإعطاء توجيهات أو أوامر."),
    LearningItem(primaryText: "für 'Sie' (formal): Infinitiv + Sie", secondaryText: "لصيغة الرسمي Sie: الفعل في المصدر + Sie"),
    LearningItem(primaryText: "Gehen Sie geradeaus.", secondaryText: "امشِ مباشرة."),
    LearningItem(primaryText: "Fahren Sie links.", secondaryText: "قُد يساراً."),
    LearningItem(primaryText: "Biegen Sie rechts ab.", secondaryText: "انعطف يميناً."),
    LearningItem(primaryText: "für 'du' (informal): Stamm + e (أو بدون e)", secondaryText: "لصيغة غير الرسمي du: جذر الفعل + e"),
    LearningItem(primaryText: "Geh(e) geradeaus.", secondaryText: "امشِ مباشرة."),
    LearningItem(primaryText: "Fahr links.", secondaryText: "قُد يساراً."),
    LearningItem(primaryText: "💡 ملاحظة: الأفعال الشاذة (fahren, sehen, lesen) لها تغيير في حرف العلة.", secondaryText: "💡 ملاحظة: الأفعال الشاذة (fahren, sehen, lesen) لها تغيير في حرف العلة."),

    // ═══════════════════════════════════════════════════════════════════════
    // قاعدة 2: حروف الجر للاتجاه (Präpositionen der Richtung)
    // ═══════════════════════════════════════════════════════════════════════
    LearningItem(primaryText: "➤ Präpositionen der Richtung", secondaryText: "حروف الجر للاتجاه"),
    LearningItem(primaryText: "nach + Stadt/Land", secondaryText: "إلى مدينة/دولة (بدون أداة)"),
    LearningItem(primaryText: "nach Berlin, nach Deutschland", secondaryText: "إلى برلين، إلى ألمانيا"),
    LearningItem(primaryText: "zu + Dativ (Orte mit Artikel)", secondaryText: "إلى (أماكن بأداة التعريف)"),
    LearningItem(primaryText: "zum Hotel, zur Kirche", secondaryText: "إلى الفندق، إلى الكنيسة"),
    LearningItem(primaryText: "an + Akkusativ", secondaryText: "إلى (بجانب)"),
    LearningItem(primaryText: "an die Ampel", secondaryText: "إلى إشارة المرور"),
    LearningItem(primaryText: "💡 أمثلة:", secondaryText: "💡 أمثلة:"),
    LearningItem(primaryText: "Ich fahre nach Berlin.", secondaryText: "أنا أسافر إلى برلين."),
    LearningItem(primaryText: "Ich gehe zum Bahnhof.", secondaryText: "أنا أذهب إلى محطة القطار."),
    LearningItem(primaryText: "Gehen Sie an die Ampel.", secondaryText: "اذهب إلى إشارة المرور."),

    // ═══════════════════════════════════════════════════════════════════════
    // قاعدة 3: السؤال عن الطريق (Nach dem Weg fragen)
    // ═══════════════════════════════════════════════════════════════════════
    LearningItem(primaryText: "➤ Nach dem Weg fragen", secondaryText: "السؤال عن الطريق"),
    LearningItem(primaryText: "Entschuldigung, wo ist ...?", secondaryText: "عذراً، أين ...؟"),
    LearningItem(primaryText: "Wie komme ich zum/zur ...?", secondaryText: "كيف أصل إلى ...؟"),
    LearningItem(primaryText: "Ist das weit?", secondaryText: "هل هذا بعيد؟"),
    LearningItem(primaryText: "Können Sie mir helfen?", secondaryText: "هل يمكنكم مساعدتي؟"),
    LearningItem(primaryText: "💡 أمثلة:", secondaryText: "💡 أمثلة:"),
    LearningItem(primaryText: "Entschuldigung, wo ist die Post?", secondaryText: "عذراً، أين مكتب البريد؟"),
    LearningItem(primaryText: "Wie komme ich zum Hotel?", secondaryText: "كيف أصل إلى الفندق؟"),

    // ═══════════════════════════════════════════════════════════════════════
    // قاعدة 4: وصف الطريق (Den Weg beschreiben)
    // ═══════════════════════════════════════════════════════════════════════
    LearningItem(primaryText: "➤ Den Weg beschreiben", secondaryText: "وصف الطريق"),
    LearningItem(primaryText: "Gehen Sie geradeaus.", secondaryText: "امشِ مباشرة."),
    LearningItem(primaryText: "Gehen Sie links/rechts.", secondaryText: "امشِ يساراً/يميناً."),
    LearningItem(primaryText: "Biegen Sie links/rechts ab.", secondaryText: "انعطف يساراً/يميناً."),
    LearningItem(primaryText: "Dann links/rechts.", secondaryText: "ثم يساراً/يميناً."),
    LearningItem(primaryText: "Das ist in der Nähe.", secondaryText: "هذا قريب."),
    LearningItem(primaryText: "Das ist nicht weit.", secondaryText: "هذا ليس بعيداً."),

    // ═══════════════════════════════════════════════════════════════════════
    // قاعدة 5: الشهور والفصول (Monate & Jahreszeiten)
    // ═══════════════════════════════════════════════════════════════════════
    LearningItem(primaryText: "➤ Monate und Jahreszeiten", secondaryText: "الشهور والفصول"),
    LearningItem(primaryText: "📌 جميع الشهور في الألمانية مذكرة (der).", secondaryText: "📌 جميع الشهور في الألمانية مذكرة (der)."),
    LearningItem(primaryText: "der Januar, der Februar, der März, der April, der Mai, der Juni, der Juli, der August, der September, der Oktober, der November, der Dezember", secondaryText: "يناير، فبراير، مارس، أبريل، مايو، يونيو، يوليو، أغسطس، سبتمبر، أكتوبر، نوفمبر، ديسمبر"),
    LearningItem(primaryText: "der Frühling (الربيع), der Sommer (الصيف), der Herbst (الخريف), der Winter (الشتاء)", secondaryText: "der Frühling (الربيع), der Sommer (الصيف), der Herbst (الخريف), der Winter (الشتاء)"),
    LearningItem(primaryText: "im + Monat = في الشهر", secondaryText: "im + الشهر = في الشهر"),
    LearningItem(primaryText: "im Januar, im Februar", secondaryText: "في يناير، في فبراير"),
    LearningItem(primaryText: "im + Jahreszeit = في الفصل", secondaryText: "im + الفصل = في الفصل"),
    LearningItem(primaryText: "im Frühling, im Sommer, im Herbst, im Winter", secondaryText: "في الربيع، في الصيف، في الخريف، في الشتاء"),

    // ═══════════════════════════════════════════════════════════════════════
    // قاعدة 6: السؤال عن الميلاد (Nach dem Geburtsdatum fragen)
    // ═══════════════════════════════════════════════════════════════════════
    LearningItem(primaryText: "➤ Nach dem Geburtsdatum fragen", secondaryText: "السؤال عن تاريخ الميلاد"),
    LearningItem(primaryText: "Wann bist du geboren?", secondaryText: "متى وُلِدتَ؟"),
    LearningItem(primaryText: "Ich bin im + Monat geboren.", secondaryText: "أنا وُلِدتُ في + الشهر."),
    LearningItem(primaryText: "Ich bin im Oktober geboren.", secondaryText: "أنا وُلِدتُ في أكتوبر."),
    LearningItem(primaryText: "Ich bin am + Tag + Monat geboren.", secondaryText: "أنا وُلِدتُ في يوم + شهر."),
    LearningItem(primaryText: "Ich bin am 12. April geboren.", secondaryText: "أنا وُلِدتُ في 12 أبريل."),

    // ═══════════════════════════════════════════════════════════════════════
    // قاعدة 7: الفعل "werden" للمستقبل (Zeitangaben)
    // ═══════════════════════════════════════════════════════════════════════
    LearningItem(primaryText: "➤ Zeitangaben mit 'in'", secondaryText: "تعبيرات الزمن مع 'in'"),
    LearningItem(primaryText: "in + Zeit = بعد + وقت", secondaryText: "in + وقت = بعد + وقت"),
    LearningItem(primaryText: "in 5 Minuten", secondaryText: "بعد 5 دقائق"),
    LearningItem(primaryText: "in 2 Stunden", secondaryText: "بعد ساعتين"),
    LearningItem(primaryText: "in 8 Stunden", secondaryText: "بعد 8 ساعات"),
    LearningItem(primaryText: "💡 أمثلة:", secondaryText: "💡 أمثلة:"),
    LearningItem(primaryText: "Das Konzert beginnt in 5 Minuten.", secondaryText: "الحفلة تبدأ بعد 5 دقائق."),
    LearningItem(primaryText: "Der Zug fährt in 2 Stunden ab.", secondaryText: "القطار يغادر بعد ساعتين."),
  ];

  final List<LearningItem> sentences = [
    // أمثلة توضيحية للقواعد
    LearningItem(primaryText: "Entschuldigung, wo ist die U-Bahn? Gehen Sie rechts und dann links.", secondaryText: "عذراً، أين مترو الأنفاق؟ امشِ يميناً ثم يساراً."),
    LearningItem(primaryText: "Wie komme ich zum Rathaus? Gehen Sie geradeaus und dann rechts.", secondaryText: "كيف أصل إلى دار البلدية؟ امشِ مباشرة ثم يميناً."),
    LearningItem(primaryText: "Ist das weit? Nein, nur 5 Minuten zu Fuß.", secondaryText: "هل هذا بعيد؟ لا، فقط 5 دقائق سيراً على الأقدام."),
    LearningItem(primaryText: "Fahren Sie eine Station mit dem Bus. Die Haltestelle ist direkt vor dem Museum.", secondaryText: "اركب الحافلة محطة واحدة. محطة التوقف هي مباشرة أمام المتحف."),
    LearningItem(primaryText: "Ich bin im März geboren. Mein Geburtstag ist im Frühling.", secondaryText: "أنا وُلِدتُ في مارس. عيد ميلادي في الربيع."),
    LearningItem(primaryText: "Im Sommer ist es heiß. Ich gehe gerne schwimmen.", secondaryText: "في الصيف الجو حار. أحب السباحة."),
    LearningItem(primaryText: "Im Winter ist es kalt. Ich gehe gerne ins Museum.", secondaryText: "في الشتاء الجو بارد. أحب الذهاب إلى المتحف."),
    LearningItem(primaryText: "Das Konzert beginnt in 10 Minuten. Wir müssen schnell gehen.", secondaryText: "الحفلة تبدأ بعد 10 دقائق. يجب أن نذهب بسرعة."),
    LearningItem(primaryText: "Der englische Garten ist sehr schön. Gehen Sie geradeaus, dann links.", secondaryText: "الحديقة الإنجليزية جميلة جداً. امشِ مباشرة، ثم يساراً."),
    LearningItem(primaryText: "Die Elbphilharmonie ist der neue Star in Hamburg. Tickets ab 29 €.", secondaryText: "إلب فيلهارموني هي النجمة الجديدة في هامبورغ. تذاكر من 29 يورو."),
    LearningItem(primaryText: "Im Herbst reisen wir gern. Es ist noch warm und es kommen weniger Touristen.", secondaryText: "في الخريف نسافر بسعادة. الجو لا يزال دافئاً ويأتي سياح أقل."),
    LearningItem(primaryText: "Die Wintermonate sind Dezember, Januar und Februar. Es schneit oft.", secondaryText: "أشهر الشتاء هي ديسمبر، يناير وفبراير. غالباً ما يتساقط الثلج."),
  ];

  @override
  Widget build(BuildContext context) {
    return CombinedLearningWidget(
      categoryTitle: "Netzwerk neu A1.1 - Kapitel 3 Modul 2 - القواعد (Grammatik)",
      words: words,
      sentences: sentences,
    );
  }
}




//4


// ============================================================================
// Netzwerk neu A1.1 - Kapitel 4 Modul 1
// المفردات - الطعام والشراب (Essen & Trinken)
// ============================================================================

class NetzwerkNeuA1Kapitel_4_Modul1CardsScreenDwa extends StatelessWidget {
  final List<LearningCard> Cards = [
    // ============================================================
    // المجموعة 1: الوجبات (Mahlzeiten)
    // ============================================================
    LearningCard(primaryText: "das Frühstück", secondaryText: "الفطور"),
    LearningCard(primaryText: "das Mittagessen", secondaryText: "الغداء"),
    LearningCard(primaryText: "das Abendessen", secondaryText: "العشاء"),
    LearningCard(primaryText: "frühstücken", secondaryText: "يتناول الفطور"),
    LearningCard(primaryText: "zu Mittag essen", secondaryText: "يتناول الغداء"),
    LearningCard(primaryText: "zu Abend essen", secondaryText: "يتناول العشاء"),
    LearningCard(primaryText: "der Imbiss", secondaryText: "الوجبة الخفيفة"),
    LearningCard(primaryText: "die Mahlzeit", secondaryText: "الوجبة"),

    // ============================================================
    // المجموعة 2: أطعمة الفطور (Frühstück)
    // ============================================================
    LearningCard(primaryText: "die Banane", secondaryText: "الموز"),
    LearningCard(primaryText: "der Orangensaft", secondaryText: "عصير البرتقال"),
    LearningCard(primaryText: "das Müsli", secondaryText: "الموسلي"),
    LearningCard(primaryText: "der Joghurt", secondaryText: "الزبادي"),
    LearningCard(primaryText: "der Tee", secondaryText: "الشاي"),
    LearningCard(primaryText: "die Milch", secondaryText: "الحليب"),
    LearningCard(primaryText: "der Käse", secondaryText: "الجبن"),
    LearningCard(primaryText: "die Marmelade", secondaryText: "المربى"),
    LearningCard(primaryText: "das Ei", secondaryText: "البيض"),
    LearningCard(primaryText: "das Brötchen", secondaryText: "الخبز الصغير"),
    LearningCard(primaryText: "das Brot", secondaryText: "الخبز"),
    LearningCard(primaryText: "die Butter", secondaryText: "الزبدة"),
    LearningCard(primaryText: "die Wurst", secondaryText: "النقانق"),
    LearningCard(primaryText: "der Schinken", secondaryText: "اللحم المدخن"),
    LearningCard(primaryText: "das Vollkornbrot", secondaryText: "خبز الحبوب الكاملة"),

    // ============================================================
    // المجموعة 3: أطعمة الغداء والعشاء (Mittag-/Abendessen)
    // ============================================================
    LearningCard(primaryText: "der Apfelsaft", secondaryText: "عصير التفاح"),
    LearningCard(primaryText: "die Kartoffel", secondaryText: "البطاطس"),
    LearningCard(primaryText: "das Salz", secondaryText: "الملح"),
    LearningCard(primaryText: "der Pfeffer", secondaryText: "الفلفل"),
    LearningCard(primaryText: "das Gemüse", secondaryText: "الخضروات"),
    LearningCard(primaryText: "das Wasser", secondaryText: "الماء"),
    LearningCard(primaryText: "der Essig", secondaryText: "الخل"),
    LearningCard(primaryText: "das Öl", secondaryText: "الزيت"),
    LearningCard(primaryText: "die Cola", secondaryText: "الكولا"),
    LearningCard(primaryText: "das Fleisch", secondaryText: "اللحم"),
    LearningCard(primaryText: "die Tomate", secondaryText: "الطماطم"),
    LearningCard(primaryText: "die Gurke", secondaryText: "الخيار"),
    LearningCard(primaryText: "der Salat", secondaryText: "السلطة"),
    LearningCard(primaryText: "die Suppe", secondaryText: "الحساء"),
    LearningCard(primaryText: "das Würstchen", secondaryText: "النقانق الصغيرة"),
    LearningCard(primaryText: "die Nudeln", secondaryText: "المعكرونة"),
    LearningCard(primaryText: "der Reis", secondaryText: "الأرز"),
    LearningCard(primaryText: "die Paprika", secondaryText: "الفلفل الرومي"),
    LearningCard(primaryText: "die Zucchini", secondaryText: "الكوسا"),
    LearningCard(primaryText: "die Tomatensoße", secondaryText: "صلصة الطماطم"),
    LearningCard(primaryText: "die Pizza", secondaryText: "البيتزا"),
    LearningCard(primaryText: "der Emmentaler", secondaryText: "جبن إيمنتالر"),

    // ============================================================
    // المجموعة 4: الحلويات والمشروبات (Süßigkeiten & Getränke)
    // ============================================================
    LearningCard(primaryText: "der Kaffee", secondaryText: "القهوة"),
    LearningCard(primaryText: "der Kuchen", secondaryText: "الكعكة"),
    LearningCard(primaryText: "die Sahne", secondaryText: "الكريمة"),
    LearningCard(primaryText: "die Schokolade", secondaryText: "الشوكولاتة"),
    LearningCard(primaryText: "der Keks", secondaryText: "البسكويت"),
    LearningCard(primaryText: "der Zucker", secondaryText: "السكر"),
    LearningCard(primaryText: "das Bier", secondaryText: "البيرة"),
    LearningCard(primaryText: "der Wein", secondaryText: "النبيذ"),
    LearningCard(primaryText: "der Weißwein", secondaryText: "النبيذ الأبيض"),
    LearningCard(primaryText: "der Rotwein", secondaryText: "النبيذ الأحمر"),
    LearningCard(primaryText: "die Erdbeermarmelade", secondaryText: "مربى الفراولة"),

    // ============================================================
    // المجموعة 5: الفواكه والخضروات (Obst & Gemüse)
    // ============================================================
    LearningCard(primaryText: "der Apfel", secondaryText: "التفاح"),
    LearningCard(primaryText: "die Orange", secondaryText: "البرتقال"),
    LearningCard(primaryText: "die Banane", secondaryText: "الموز"),
    LearningCard(primaryText: "die Erdbeere", secondaryText: "الفراولة"),
    LearningCard(primaryText: "die Tomate", secondaryText: "الطماطم"),
    LearningCard(primaryText: "die Gurke", secondaryText: "الخيار"),
    LearningCard(primaryText: "die Kartoffel", secondaryText: "البطاطس"),
    LearningCard(primaryText: "die Zwiebel", secondaryText: "البصل"),
    LearningCard(primaryText: "der Pilz", secondaryText: "الفطر"),
    LearningCard(primaryText: "das Obst", secondaryText: "الفاكهة"),
    LearningCard(primaryText: "das Gemüse", secondaryText: "الخضروات"),

    // ============================================================
    // المجموعة 6: الأماكن للتسوق (Einkaufsorte)
    // ============================================================
    LearningCard(primaryText: "der Supermarkt", secondaryText: "السوبر ماركت"),
    LearningCard(primaryText: "die Bäckerei", secondaryText: "المخبز"),
    LearningCard(primaryText: "die Metzgerei", secondaryText: "محل الجزارة"),
    LearningCard(primaryText: "der Markt", secondaryText: "السوق"),
    LearningCard(primaryText: "das Café", secondaryText: "المقهى"),
    LearningCard(primaryText: "das Restaurant", secondaryText: "المطعم"),
    LearningCard(primaryText: "die Kasse", secondaryText: "ماكينة الدفع"),

    // ============================================================
    // المجموعة 7: عبارات التسوق (Einkaufsphrasen)
    // ============================================================
    LearningCard(primaryText: "der Einkaufswagen", secondaryText: "عربة التسوق"),
    LearningCard(primaryText: "die Tüte", secondaryText: "الكيس"),
    LearningCard(primaryText: "der Kassenzettel", secondaryText: "إيصال الدفع"),
    LearningCard(primaryText: "das Angebot", secondaryText: "العرض"),
    LearningCard(primaryText: "billig", secondaryText: "رخيص"),
    LearningCard(primaryText: "teuer", secondaryText: "غالي"),
    LearningCard(primaryText: "frisch", secondaryText: "طازج"),
    LearningCard(primaryText: "die Einkaufsliste", secondaryText: "قائمة التسوق"),
    LearningCard(primaryText: "einkaufen", secondaryText: "يتسوق"),
    LearningCard(primaryText: "wechseln", secondaryText: "يغير / يصرف"),

    // ============================================================
    // المجموعة 8: أفعال الطعام (Essensverben)
    // ============================================================
    LearningCard(primaryText: "essen", secondaryText: "يأكل"),
    LearningCard(primaryText: "trinken", secondaryText: "يشرب"),
    LearningCard(primaryText: "kochen", secondaryText: "يطبخ"),
    LearningCard(primaryText: "bestellen", secondaryText: "يطلب (طعام)"),
    LearningCard(primaryText: "bezahlen", secondaryText: "يدفع"),
    LearningCard(primaryText: "schmecken", secondaryText: "يكون طعمه"),
    LearningCard(primaryText: "probieren", secondaryText: "يتذوق"),
    LearningCard(primaryText: "brauchen", secondaryText: "يحتاج"),
    LearningCard(primaryText: "kaufen", secondaryText: "يشتري"),
    LearningCard(primaryText: "mitbringen", secondaryText: "يحضر معه"),

    // ============================================================
    // المجموعة 9: تعبيرات في المطعم (Restaurant)
    // ============================================================
    LearningCard(primaryText: "Haben Sie einen Tisch für zwei Personen?", secondaryText: "هل لديكم طاولة لشخصين؟"),
    LearningCard(primaryText: "Was möchten Sie bestellen?", secondaryText: "ماذا تريدون أن تطلبوا؟"),
    LearningCard(primaryText: "Ich möchte bitte...", secondaryText: "أريد من فضلك..."),
    LearningCard(primaryText: "Ich hätte gerne...", secondaryText: "أود لو سمحت..."),
    LearningCard(primaryText: "Guten Appetit!", secondaryText: "شهية طيبة!"),
    LearningCard(primaryText: "Hat es geschmeckt?", secondaryText: "هل كان طعمه جيداً؟"),
    LearningCard(primaryText: "Es war sehr gut.", secondaryText: "كان جيداً جداً."),
    LearningCard(primaryText: "Wir möchten zahlen, bitte.", secondaryText: "نريد الدفع من فضلك."),
    LearningCard(primaryText: "Das macht ... Euro.", secondaryText: "هذا يصبح ... يورو."),
    LearningCard(primaryText: "Stimmt so.", secondaryText: "الباقي لك."),

    // ============================================================
    // المجموعة 10: تعبيرات في المقهى (Café)
    // ============================================================
    LearningCard(primaryText: "Was möchten Sie bitte?", secondaryText: "ماذا تريد من فضلك؟"),
    LearningCard(primaryText: "Einen Kaffee, bitte.", secondaryText: "قهوة من فضلك."),
    LearningCard(primaryText: "Groß oder klein?", secondaryText: "كبير أم صغير؟"),
    LearningCard(primaryText: "Mit Milch und Zucker?", secondaryText: "مع حليب وسكر؟"),
    LearningCard(primaryText: "Schwarz, bitte.", secondaryText: "أسود من فضلك."),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreenDwa(
      categoryTitle: "Netzwerk neu A1.1 - Kapitel 4 Modul 1 - الطعام والشراب",
      cards: Cards,
    );
  }
}

// ============================================================================
// الجمل - Kapitel 4 Modul 1
// ============================================================================

class NetzwerkNeuA1Kapitel_4_Modul1SintinceScreenDwa extends StatelessWidget {
  final List<ItemCard> sentences = [

    // ============================================================
    // المجموعة 1: السؤال عن الفطور (Frühstück)
    // ============================================================
    ItemCard(english: "Was essen Sie zum Frühstück?", arabic: "ماذا تأكلون على الفطور؟"),
    ItemCard(english: "Ich esse zum Frühstück Käse und Ei.", arabic: "آكل على الفطور جبناً وبيضاً."),
    ItemCard(english: "Ich trinke Tee und frühstücke um 10 Uhr.", arabic: "أشرب الشاي وأتناول الفطور الساعة 10."),
    ItemCard(english: "Ich esse zum Frühstück Käse und Müsli. Ich trinke Milch. Ich frühstücke um 8 Uhr.", arabic: "آكل على الفطور جبناً وموسلي. أشرب الحليب. أتناول الفطور الساعة 8."),
    ItemCard(english: "Ich esse zum Frühstück Käsebrötchen und Banane. Ich trinke Tee. Ich frühstücke um 7 Uhr.", arabic: "آكل على الفطور خبزاً بالجبن وموزاً. أشرب الشاي. أتناول الفطور الساعة 7."),
    ItemCard(english: "Ich esse zum Frühstück Orangensaft, Joghurt und Milch. Ich frühstücke um 9 Uhr.", arabic: "آكل على الفطور عصير برتقال وزبادي وحليباً. أتناول الفطور الساعة 9."),
    ItemCard(english: "Ich esse zum Frühstück Käse, Marmelade und Ei. Ich trinke Orangensaft.", arabic: "آكل على الفطور جبناً ومربى وبيضاً. أشرب عصير البرتقال."),

    // ============================================================
    // المجموعة 2: حوار في المقهى (Café-Dialog)
    // ============================================================
    ItemCard(english: "Guten Tag. Was möchten Sie bitte?", arabic: "طاب يومكم. ماذا تريدون من فضلك؟"),
    ItemCard(english: "Guten Tag. Ich möchte bitte einen Kaffee.", arabic: "طاب يومكم. أريد قهوة من فضلك."),
    ItemCard(english: "Groß oder klein?", arabic: "كبير أم صغير؟"),
    ItemCard(english: "Klein bitte.", arabic: "صغير من فضلك."),
    ItemCard(english: "Mit Milch und Zucker?", arabic: "مع حليب وسكر؟"),
    ItemCard(english: "Nein, bitte schwarz.", arabic: "لا، من فضلك أسود."),
    ItemCard(english: "Hier, bitte.", arabic: "تفضل."),
    ItemCard(english: "Danke schön. Zahlen bitte.", arabic: "شكراً جزيلاً. الحساب من فضلك."),
    ItemCard(english: "Ja, ein Kaffee, das macht 2,60 €.", arabic: "نعم، قهوة واحدة، هذا يصبح 2.60 يورو."),
    ItemCard(english: "Hier bitte. Stimmt so.", arabic: "تفضل. الباقي لك."),
    ItemCard(english: "Vielen Dank. Auf Wiedersehen.", arabic: "شكراً جزيلاً. إلى اللقاء."),

    // ============================================================
    // المجموعة 3: حوار في المطعم (Restaurant-Dialog)
    // ============================================================
    ItemCard(english: "Haben Sie einen Tisch für zwei Personen?", arabic: "هل لديكم طاولة لشخصين؟"),
    ItemCard(english: "Ja, hier. Bitte sehr.", arabic: "نعم، هنا. تفضلوا."),
    ItemCard(english: "Was möchten Sie bestellen?", arabic: "ماذا تريدون أن تطلبوا؟"),
    ItemCard(english: "Ich möchte bitte ein Bier und eine Pizza mit Schinken und Pilzen.", arabic: "أريد من فضلك بيرة وبيتزا مع لحم مدخن وفطر."),
    ItemCard(english: "Und ich hätte gerne einen Wein und eine Pizza mit Salami.", arabic: "وأود لو سمحت نبيداً وبيتزا مع سلامي."),
    ItemCard(english: "Weißwein oder Rotwein?", arabic: "نبيذ أبيض أم أحمر؟"),
    ItemCard(english: "Rotwein bitte.", arabic: "نبيذ أحمر من فضلك."),
    ItemCard(english: "Und noch einen Salat, bitte.", arabic: "وسلطة أيضاً من فضلك."),
    ItemCard(english: "Gerne. Ihre Pizza und der Salat. Guten Appetit.", arabic: "بكل سرور. البيتزا والسلطة. شهية طيبة."),
    ItemCard(english: "Danke. Hat es geschmeckt?", arabic: "شكراً. هل كان طعمه جيداً؟"),
    ItemCard(english: "Danke. Es war sehr gut. Die Pizza war prima.", arabic: "شكراً. كان جيداً جداً. البيتزا كانت رائعة."),
    ItemCard(english: "Wir möchten dann zahlen, bitte.", arabic: "نريد الدفع بعد ذلك من فضلك."),
    ItemCard(english: "Das macht 24,60 €. Hier sind 27 €. Das stimmt so.", arabic: "هذا يصبح 24.60 يورو. هنا 27 يورو. الباقي لك."),
    ItemCard(english: "Danke schön. Auf Wiedersehen.", arabic: "شكراً جزيلاً. إلى اللقاء."),

    // ============================================================
    // المجموعة 4: حوار في السوبر ماركت (Supermarkt-Dialog)
    // ============================================================
    ItemCard(english: "Guten Tag. Kann ich Ihnen helfen?", arabic: "طاب يومكم. هل يمكنني مساعدتكم؟"),
    ItemCard(english: "Ja, danke. Wo finde ich die Milch?", arabic: "نعم، شكراً. أين أجد الحليب؟"),
    ItemCard(english: "Die Milch ist im Kühlregal ganz hinten neben dem Joghurt.", arabic: "الحليب في ثلاجة العرض في الخلف بجانب الزبادي."),
    ItemCard(english: "Danke. Und wo ist das Brot?", arabic: "شكراً. وأين الخبز؟"),
    ItemCard(english: "Das Brot ist gleich hier vorne neben der Kasse.", arabic: "الخبز هنا في الأمام بجانب ماكينة الدفع."),
    ItemCard(english: "Super. Haben Sie auch Vollkornbrot?", arabic: "رائع. هل لديكم أيضاً خبز الحبوب الكاملة؟"),
    ItemCard(english: "Ja, wir haben frisches Vollkornbrot von der Bäckerei.", arabic: "نعم، لدينا خبز حبوب كاملة طازج من المخبز."),
    ItemCard(english: "Perfekt. Ich nehme ein Brot und 2 Liter Milch.", arabic: "ممتاز. سآخذ خبزاً و2 لتر حليب."),
    ItemCard(english: "Möchten Sie sonst noch etwas?", arabic: "هل تريد شيئاً آخر؟"),
    ItemCard(english: "Ja, wo ist das Obst?", arabic: "نعم، أين الفاكهة؟"),
    ItemCard(english: "Das Obst ist rechts neben dem Gemüse.", arabic: "الفاكهة على اليمين بجانب الخضروات."),
    ItemCard(english: "Danke schön. Schönen Tag noch!", arabic: "شكراً جزيلاً. يوم سعيد!"),

    // ============================================================
    // المجموعة 5: حوار في السوق (Markt-Dialog)
    // ============================================================
    ItemCard(english: "Guten Tag. Was möchten Sie bitte?", arabic: "طاب يومكم. ماذا تريدون من فضلك؟"),
    ItemCard(english: "Etwas Wurst, bitte.", arabic: "بعض النقانق من فضلك."),
    ItemCard(english: "Welche Wurst? Wir haben heute Schinken im Angebot.", arabic: "أي نقانق؟ لدينا اليوم لحم مدخن في العرض."),
    ItemCard(english: "Ja, dann nehme ich 100 g, bitte.", arabic: "نعم، إذن سآخذ 100 غرام من فضلك."),
    ItemCard(english: "Heute besonders billig. Erdbeermarmelade 450 g für nur 1,49 €.", arabic: "اليوم رخيص بشكل خاص. مربى الفراولة 450 غرام فقط 1.49 يورو."),
    ItemCard(english: "Essen Sie auch so gerne Käse zum Abendbrot?", arabic: "هل تحبون أيضاً الجبن على عشاء الخبز؟"),
    ItemCard(english: "Wir haben für Sie 100 g Emmentaler für nur 1,19 € oder 100 g französischer Camembert für nur 99 Cent.", arabic: "لدينا لكم 100 غرام جبن إيمنتالر فقط 1.19 يورو أو 100 غرام جبن كاممبير فرنسي فقط 99 سنتاً."),
    ItemCard(english: "Probieren Sie dazu auch unser Öko-Bauernbrot 500 g für nur 2,15 €.", arabic: "جربوا معه أيضاً خبز المزارع العضوي 500 غرام فقط 2.15 يورو."),

    // ============================================================
    // المجموعة 6: حوار في المخبز (Bäckerei-Dialog)
    // ============================================================
    ItemCard(english: "Guten Morgen. Was darf's denn sein?", arabic: "صباح الخير. ماذا تريد؟"),
    ItemCard(english: "Geben Sie mir doch bitte das Brot da links.", arabic: "أعطني من فضلك الخبز هناك على اليسار."),
    ItemCard(english: "Gerne.", arabic: "بكل سرور."),
    ItemCard(english: "Und sonst noch was? Ja, noch drei Brötchen, bitte.", arabic: "وأي شيء آخر؟ نعم، ثلاثة خبزات صغيرة من فضلك."),

    // ============================================================
    // المجموعة 7: حوار عن التسوق (Einkaufsplan)
    // ============================================================
    ItemCard(english: "Was brauchen wir für das Abendessen?", arabic: "ماذا نحتاج للعشاء؟"),
    ItemCard(english: "Wir wollen Spaghetti machen, oder? Ja, genau.", arabic: "نريد أن نصنع سباغيتي، أليس كذلك؟ نعم، بالضبط."),
    ItemCard(english: "Dann brauchen wir Nudeln, Tomatensoße und Käse.", arabic: "إذن نحتاج معكرونة وصلصة طماطم وجبناً."),
    ItemCard(english: "Haben wir noch Nudeln zu Hause? Ich glaube nein. Wir haben nur Reis.", arabic: "هل لدينا معكرونة في المنزل؟ أعتقد لا. لدينا فقط أرز."),
    ItemCard(english: "Okay, dann schreibe ich Nudeln auf die Liste.", arabic: "حسناً، إذن سأكتب معكرونة على القائمة."),
    ItemCard(english: "Was ist mit Gemüse? Gute Idee. Vielleicht Paprika und Zucchini.", arabic: "ماذا عن الخضروات؟ فكرة جيدة. ربما فلفل رومي وكوسا."),
    ItemCard(english: "Ja, das passt gut. Und Brot? Ja, bitte. Ich möchte frisches Brot zum Frühstück.", arabic: "نعم، هذا مناسب. وخبز؟ نعم من فضلك. أريد خبزاً طازجاً للفطور."),
    ItemCard(english: "Gut, also Nudeln, Tomatensoße, Käse, Paprika, Zucchini und Brot.", arabic: "جيد، إذن معكرونة وصلصة طماطم وجبن وفلفل رومي وكوسا وخبز."),
    ItemCard(english: "Und vielleicht noch Milch und Eier? Stimmt, die haben wir nie im Haus.", arabic: "وربما أيضاً حليب وبيض؟ صحيح، ليس لدينا أبداً في المنزل."),
    ItemCard(english: "Super. Dann gehen wir später einkaufen. Ja, nach der Arbeit.", arabic: "رائع. إذن نذهب للتسوق لاحقاً. نعم، بعد العمل."),

    // ============================================================
    // المجموعة 8: حوار عن تحضير السلطة (Salat vorbereiten)
    // ============================================================
    ItemCard(english: "Wir machen den Salat und kaufen die Getränke.", arabic: "نحن نصنع السلطة ونشتري المشروبات."),
    ItemCard(english: "Was brauchen wir noch für den Salat? Haben wir alles?", arabic: "ماذا نحتاج أيضاً للسلطة؟ هل لدينا كل شيء؟"),
    ItemCard(english: "Moment. Salat haben wir. Ähm, wir brauchen Tomaten, Eier, Öl und eine Gurke.", arabic: "لحظة. لدينا خس. آه، نحتاج طماطم وبيضاً وزيتاً وخيارة."),
    ItemCard(english: "Ach und Käse. Wir haben keinen Käse mehr.", arabic: "آه وجبن. لم يعد لدينا جبن."),
    ItemCard(english: "Ah, Getränke. Wir haben auch keine Getränke.", arabic: "آه، مشروبات. ليس لدينا أيضاً مشروبات."),
    ItemCard(english: "Gut, ich gehe zum Markt und kaufe die Eier, die Tomaten und die Gurke. Und ein Brot kaufe ich auch.", arabic: "جيد، أذهب إلى السوق وأشتري البيض والطماطم والخيار. وسأشتري أيضاً خبزاً."),
    ItemCard(english: "Der Käse ist da so teuer. Kaufst du den Käse im Supermarkt?", arabic: "الجبن هناك غالي جداً. هل تشتري الجبن في السوبر ماركت؟"),
    ItemCard(english: "Ja, stimmt. Ich gehe zum Supermarkt und kaufe Käse, Öl und die Getränke.", arabic: "نعم، صحيح. أذهب إلى السوبر ماركت وأشتري جبناً وزيتاً والمشروبات."),
    ItemCard(english: "Und dann gehen wir ins Café Amadeus und trinken einen Kaffee.", arabic: "وبعد ذلك نذهب إلى مقهى أماديوس ونشرب قهوة."),
    ItemCard(english: "Okay. Ja, das ist eine gute Idee. Also dann, bis gleich.", arabic: "حسناً. نعم، هذه فكرة جيدة. إذن، أراك قريباً."),

    // ============================================================
    // المجموعة 9: أسئلة عن التسوق (Einkaufsfragen)
    // ============================================================
    ItemCard(english: "Entschuldigung, ich brauche einen Euro für den Einkaufswagen. Können Sie wechseln, bitte?", arabic: "عذراً، أحتاج يورو لعربة التسوق. هل يمكنكم صرف المال من فضلك؟"),
    ItemCard(english: "Ja, Moment. Hier, bitte. Danke.", arabic: "نعم، لحظة. تفضل. شكراً."),
    ItemCard(english: "Entschuldigung, was kostet der Apfelsaft? 99 Cent. Und wie viel kostet der Orangensaft? 1,90 €.", arabic: "عذراً، كم سعر عصير التفاح؟ 99 سنتاً. وكم سعر عصير البرتقال؟ 1.90 يورو."),
    ItemCard(english: "Ich möchte ein Stück Emmentaler, bitte. Sonst noch etwas? Ja, ich nehme noch 150 g Schinken. Ist das alles? Ja, danke.", arabic: "أريد قطعة من جبن إيمنتالر من فضلك. أي شيء آخر؟ نعم، سآخذ أيضاً 150 غرام لحم مدخن. هل هذا كل شيء؟ نعم، شكراً."),
    ItemCard(english: "Entschuldigung, wo finde ich Reis? Dort rechts. Danke.", arabic: "عذراً، أين أجد الأرز؟ هناك على اليمين. شكراً."),
    ItemCard(english: "Ich brauche noch eine Tüte, bitte. Hier, bitte. Die kostet 35 Cent. Wie bitte? 35 Cent. Das ist aber teuer.", arabic: "أحتاج كيساً آخر من فضلك. تفضل. سعره 35 سنتاً. ماذا قلت؟ 35 سنتاً. هذا غالي جداً."),
    ItemCard(english: "Also gut, das macht dann 18,65 €. Brauchen Sie den Kassenzettel? Ja, bitte.", arabic: "حسناً، يصبح المجموع 18.65 يورو. هل تريدون إيصال الدفع؟ نعم من فضلك."),

    // ============================================================
    // المجموعة 10: أسئلة عن السعر والوزن (Preis & Gewicht)
    // ============================================================
    ItemCard(english: "Was kostet der Käse? Das Stück kostet 2,50 €.", arabic: "كم سعر الجبن؟ القطعة سعرها 2.50 يورو."),
    ItemCard(english: "Wie viel Gramm Schinken möchten Sie? 200 Gramm, bitte.", arabic: "كم غراماً من اللحم المدخن تريدون؟ 200 غرام من فضلك."),
    ItemCard(english: "Ein Kilo Äpfel, bitte. Das macht 3,20 €.", arabic: "كيلو تفاح من فضلك. هذا يصبح 3.20 يورو."),
    ItemCard(english: "Zwei Kilo Kartoffeln, bitte. Hier, bitteschön.", arabic: "كيلوان بطاطس من فضلك. تفضل."),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreenDwa(
      title: "Netzwerk neu A1.1 - Kapitel 4 Modul 1 - الجمل",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}

// ============================================================================
// القواعد - Kapitel 4 Modul 1
// ============================================================================

class NetzwerkNeuA1Kapitel_4_Modul1GrammatikScreenDwa extends StatelessWidget {
  final List<LearningItem> words = [
    // ═══════════════════════════════════════════════════════════════════════
    // قاعدة 1: الفعل essen (يأكل) - فعل شاذ
    // ═══════════════════════════════════════════════════════════════════════
    LearningItem(primaryText: "➤ Verb „essen“ (unregelmäßig)", secondaryText: "الفعل „يأكل“ (غير منتظم)"),
    LearningItem(primaryText: "📌 القاعدة: الفعل essen هو فعل شاذ يتغير فيه حرف العلة e → i في صيغتي du و er/sie/es.", secondaryText: "📌 القاعدة: الفعل essen هو فعل شاذ يتغير فيه حرف العلة e → i في صيغتي du و er/sie/es."),
    LearningItem(primaryText: "ich esse", secondaryText: "أنا آكل"),
    LearningItem(primaryText: "du isst", secondaryText: "أنت تأكل (e → i)"),
    LearningItem(primaryText: "er/sie/es isst", secondaryText: "هو/هي يأكل (e → i)"),
    LearningItem(primaryText: "wir essen", secondaryText: "نحن نأكل"),
    LearningItem(primaryText: "ihr esst", secondaryText: "أنتم تأكلون"),
    LearningItem(primaryText: "sie/Sie essen", secondaryText: "هم/حضرتك يأكلون"),
    LearningItem(primaryText: "💡 أمثلة:", secondaryText: "💡 أمثلة:"),
    LearningItem(primaryText: "Ich esse gerne Käse.", secondaryText: "أنا أحب أكل الجبن."),
    LearningItem(primaryText: "Isst du Fleisch?", secondaryText: "هل تأكل اللحم؟"),
    LearningItem(primaryText: "Mein Vater isst kein Brot.", secondaryText: "أبي لا يأكل خبزاً."),

    // ═══════════════════════════════════════════════════════════════════════
    // قاعدة 2: الفعل trinken (يشرب) - فعل منتظم
    // ═══════════════════════════════════════════════════════════════════════
    LearningItem(primaryText: "➤ Verb „trinken“ (regelmäßig)", secondaryText: "الفعل „يشرب“ (منتظم)"),
    LearningItem(primaryText: "ich trinke", secondaryText: "أنا أشرب"),
    LearningItem(primaryText: "du trinkst", secondaryText: "أنت تشرب"),
    LearningItem(primaryText: "er/sie/es trinkt", secondaryText: "هو/هي يشرب"),
    LearningItem(primaryText: "wir trinken", secondaryText: "نحن نشرب"),
    LearningItem(primaryText: "ihr trinkt", secondaryText: "أنتم تشربون"),
    LearningItem(primaryText: "sie/Sie trinken", secondaryText: "هم/حضرتك يشربون"),
    LearningItem(primaryText: "💡 أمثلة:", secondaryText: "💡 أمثلة:"),
    LearningItem(primaryText: "Ich trinke Kaffee.", secondaryText: "أنا أشرب القهوة."),
    LearningItem(primaryText: "Trinkst du Tee oder Kaffee?", secondaryText: "هل تشرب شاياً أم قهوة؟"),

    // ═══════════════════════════════════════════════════════════════════════
    // قاعدة 3: الفعل möchten (يريد / يرغب) - فعل مساعد
    // ═══════════════════════════════════════════════════════════════════════
    LearningItem(primaryText: "➤ Verb „möchten“ (höflich fragen)", secondaryText: "الفعل „يريد“ (سؤال مهذب)"),
    LearningItem(primaryText: "📌 القاعدة: نستخدم möchten للتعبير عن رغبة مهذبة، خاصة عند طلب الطعام أو الشراب.", secondaryText: "📌 القاعدة: نستخدم möchten للتعبير عن رغبة مهذبة، خاصة عند طلب الطعام أو الشراب."),
    LearningItem(primaryText: "ich möchte", secondaryText: "أنا أريد"),
    LearningItem(primaryText: "du möchtest", secondaryText: "أنت تريد"),
    LearningItem(primaryText: "er/sie/es möchte", secondaryText: "هو/هي يريد"),
    LearningItem(primaryText: "wir möchten", secondaryText: "نحن نريد"),
    LearningItem(primaryText: "ihr möchtet", secondaryText: "أنتم تريدون"),
    LearningItem(primaryText: "sie/Sie möchten", secondaryText: "هم/حضرتك يريدون"),
    LearningItem(primaryText: "💡 أمثلة:", secondaryText: "💡 أمثلة:"),
    LearningItem(primaryText: "Ich möchte einen Kaffee.", secondaryText: "أريد قهوة من فضلك."),
    LearningItem(primaryText: "Möchtest du auch ein Stück Kuchen?", secondaryText: "هل تريد أيضاً قطعة كعكة؟"),
    LearningItem(primaryText: "Was möchten Sie bestellen?", secondaryText: "ماذا تريدون أن تطلبوا؟"),

    // ═══════════════════════════════════════════════════════════════════════
    // قاعدة 4: أدوات النفي مع الأسماء (kein / keine)
    // ═══════════════════════════════════════════════════════════════════════
    LearningItem(primaryText: "➤ Negation mit 'kein / keine'", secondaryText: "النفي مع 'kein / keine'"),
    LearningItem(primaryText: "📌 القاعدة: نستخدم kein/keine لنفي الأسماء التي تأتي بأداة تنكير (ein/eine).", secondaryText: "📌 القاعدة: نستخدم kein/keine لنفي الأسماء التي تأتي بأداة تنكير (ein/eine)."),
    LearningItem(primaryText: "Haben Sie einen Tisch? Nein, wir haben keinen Tisch.", secondaryText: "هل لديكم طاولة؟ لا، ليس لدينا طاولة."),
    LearningItem(primaryText: "Haben Sie noch Käse? Nein, wir haben keinen Käse mehr.", secondaryText: "هل لديكم جبن بعد؟ لا، لم يعد لدينا جبن."),
    LearningItem(primaryText: "Haben Sie eine Tüte? Nein, wir haben keine Tüte.", secondaryText: "هل لديكم كيس؟ لا، ليس لدينا كيس."),

    // ═══════════════════════════════════════════════════════════════════════
    // قاعدة 5: صيغة الأمر (Imperativ) مع Sie
    // ═══════════════════════════════════════════════════════════════════════
    LearningItem(primaryText: "➤ Imperativ mit 'Sie'", secondaryText: "صيغة الأمر مع 'Sie'"),
    LearningItem(primaryText: "📌 القاعدة: نستخدم صيغة الأمر مع Sie في المواقف الرسمية عند التحدث مع الغرباء.", secondaryText: "📌 القاعدة: نستخدم صيغة الأمر مع Sie في المواقف الرسمية عند التحدث مع الغرباء."),
    LearningItem(primaryText: "Infinitiv + Sie", secondaryText: "المصدر + Sie"),
    LearningItem(primaryText: "Kommen Sie bitte!", secondaryText: "تعال من فضلك!"),
    LearningItem(primaryText: "Gehen Sie geradeaus!", secondaryText: "امشِ مباشرة!"),
    LearningItem(primaryText: "Nehmen Sie bitte Platz!", secondaryText: "تفضل بالجلوس!"),
    LearningItem(primaryText: "Bestellen Sie jetzt!", secondaryText: "اطلب الآن!"),

    // ═══════════════════════════════════════════════════════════════════════
    // قاعدة 6: السؤال عن السعر (Nach dem Preis fragen)
    // ═══════════════════════════════════════════════════════════════════════
    LearningItem(primaryText: "➤ Nach dem Preis fragen", secondaryText: "السؤال عن السعر"),
    LearningItem(primaryText: "Was kostet...?", secondaryText: "كم سعر...؟"),
    LearningItem(primaryText: "Wie viel kostet...?", secondaryText: "كم سعر...؟"),
    LearningItem(primaryText: "Das macht... Euro.", secondaryText: "هذا يصبح... يورو."),
    LearningItem(primaryText: "💡 أمثلة:", secondaryText: "💡 أمثلة:"),
    LearningItem(primaryText: "Was kostet der Käse?", secondaryText: "كم سعر الجبن؟"),
    LearningItem(primaryText: "Wie viel kostet die Milch?", secondaryText: "كم سعر الحليب؟"),
    LearningItem(primaryText: "Das macht 2,50 €.", secondaryText: "هذا يصبح 2.50 يورو."),

    // ═══════════════════════════════════════════════════════════════════════
    // قاعدة 7: كميات الطعام (Mengenangaben)
    // ═══════════════════════════════════════════════════════════════════════
    LearningItem(primaryText: "➤ Mengenangaben", secondaryText: "كميات الطعام"),
    LearningItem(primaryText: "ein Kilo (kg)", secondaryText: "كيلو"),
    LearningItem(primaryText: "ein Pfund (500 g)", secondaryText: "نصف كيلو"),
    LearningItem(primaryText: "100 Gramm (g)", secondaryText: "100 غرام"),
    LearningItem(primaryText: "ein Liter (l)", secondaryText: "لتر"),
    LearningItem(primaryText: "eine Flasche", secondaryText: "زجاجة"),
    LearningItem(primaryText: "eine Tüte", secondaryText: "كيس"),
    LearningItem(primaryText: "ein Stück", secondaryText: "قطعة"),
    LearningItem(primaryText: "💡 أمثلة:", secondaryText: "💡 أمثلة:"),
    LearningItem(primaryText: "Ich nehme 100 g Schinken.", secondaryText: "سآخذ 100 غرام لحم مدخن."),
    LearningItem(primaryText: "Ich möchte ein Kilo Äpfel.", secondaryText: "أريد كيلو تفاح."),
    LearningItem(primaryText: "Ich brauche 2 Liter Milch.", secondaryText: "أحتاج 2 لتر حليب."),

    // ═══════════════════════════════════════════════════════════════════════
    // قاعدة 8: في المطعم (Im Restaurant)
    // ═══════════════════════════════════════════════════════════════════════
    LearningItem(primaryText: "➤ Im Restaurant", secondaryText: "في المطعم"),
    LearningItem(primaryText: "Haben Sie einen Tisch?", secondaryText: "هل لديكم طاولة؟"),
    LearningItem(primaryText: "Was möchten Sie bestellen?", secondaryText: "ماذا تريدون أن تطلبوا؟"),
    LearningItem(primaryText: "Ich möchte... / Ich hätte gerne...", secondaryText: "أريد... / أود..."),
    LearningItem(primaryText: "Guten Appetit!", secondaryText: "شهية طيبة!"),
    LearningItem(primaryText: "Hat es geschmeckt?", secondaryText: "هل كان طعمه جيداً؟"),
    LearningItem(primaryText: "Wir möchten zahlen.", secondaryText: "نريد الدفع."),
    LearningItem(primaryText: "Stimmt so.", secondaryText: "الباقي لك."),
  ];

  final List<LearningItem> sentences = [
    // أمثلة توضيحية للقواعد
    LearningItem(primaryText: "Ich esse gerne Käse zum Frühstück. Was isst du?", secondaryText: "أنا أحب أكل الجبن على الفطور. ماذا تأكل أنت؟"),
    LearningItem(primaryText: "Ich trinke morgens immer Kaffee. Trinkst du auch Kaffee?", secondaryText: "أنا أشرب القهوة دائماً في الصباح. هل تشرب القهوة أيضاً؟"),
    LearningItem(primaryText: "Was möchten Sie bestellen? Ich möchte eine Pizza mit Salami.", secondaryText: "ماذا تريدون أن تطلبوا؟ أريد بيتزا مع سلامي."),
    LearningItem(primaryText: "Haben Sie noch Käse? Nein, wir haben keinen Käse mehr.", secondaryText: "هل لديكم جبن بعد؟ لا، لم يعد لدينا جبن."),
    LearningItem(primaryText: "Was kostet der Apfelsaft? 1,50 €. Und wie viel kostet der Orangensaft? 1,90 €.", secondaryText: "كم سعر عصير التفاح؟ 1.50 يورو. وكم سعر عصير البرتقال؟ 1.90 يورو."),
    LearningItem(primaryText: "Ich nehme 200 g Schinken und ein Kilo Äpfel. Das macht dann 7,40 €.", secondaryText: "سآخذ 200 غرام لحم مدخن وكيلو تفاح. يصبح المجموع 7.40 يورو."),
    LearningItem(primaryText: "Guten Appetit! Danke, es war sehr gut. Die Pizza war prima.", secondaryText: "شهية طيبة! شكراً، كان جيداً جداً. البيتزا كانت رائعة."),
    LearningItem(primaryText: "Was brauchen wir für das Abendessen? Wir brauchen Nudeln, Tomaten und Käse.", secondaryText: "ماذا نحتاج للعشاء؟ نحتاج معكرونة وطماطم وجبناً."),
    LearningItem(primaryText: "Kann ich Ihnen helfen? Ja, wo finde ich die Milch? Die Milch ist im Kühlregal.", secondaryText: "هل يمكنني مساعدتك؟ نعم، أين أجد الحليب؟ الحليب في ثلاجة العرض."),
    LearningItem(primaryText: "Entschuldigung, was kostet die Tüte? Die Tüte kostet 35 Cent. Das ist aber teuer!", secondaryText: "عذراً، كم سعر الكيس؟ الكيس سعره 35 سنتاً. هذا غالي جداً!"),
  ];

  @override
  Widget build(BuildContext context) {
    return CombinedLearningWidget(
      categoryTitle: "Netzwerk neu A1.1 - Kapitel 4 Modul 1 - القواعد (Grammatik)",
      words: words,
      sentences: sentences,
    );
  }
}



//

// ============================================================================
// Netzwerk neu A1.1 - Kapitel 4 Modul 2
// المفردات - أكوزاتيف، الطعام والشراب، حوارات المقهى والمطعم
// ============================================================================

class NetzwerkNeuA1Kapitel_4_Modul2CardsScreenDwa extends StatelessWidget {
  final List<LearningCard> Cards = [
    // ============================================================
    // المجموعة 1: أكوزاتيف - أدوات التعريف (Akkusativ - Bestimmte Artikel)
    // ============================================================
    LearningCard(primaryText: "der → den (maskulin)", secondaryText: "أداة التعريف للمذكر في حالة النصب"),
    LearningCard(primaryText: "das → das (neutral)", secondaryText: "أداة التعريف للمحايد في حالة النصب (لا تتغير)"),
    LearningCard(primaryText: "die → die (feminin)", secondaryText: "أداة التعريف للمؤنث في حالة النصب (لا تتغير)"),
    LearningCard(primaryText: "die (Plural) → die (Plural)", secondaryText: "أداة التعريف للجمع في حالة النصب (لا تتغير)"),

    // ============================================================
    // المجموعة 2: أكوزاتيف - أدوات التنكير (Akkusativ - Unbestimmte Artikel)
    // ============================================================
    LearningCard(primaryText: "ein → einen (maskulin)", secondaryText: "أداة التنكير للمذكر في حالة النصب"),
    LearningCard(primaryText: "ein → ein (neutral)", secondaryText: "أداة التنكير للمحايد في حالة النصب (لا تتغير)"),
    LearningCard(primaryText: "eine → eine (feminin)", secondaryText: "أداة التنكير للمؤنث في حالة النصب (لا تتغير)"),
    LearningCard(primaryText: "kein → keinen (maskulin)", secondaryText: "أداة النفي للمذكر في حالة النصب"),
    LearningCard(primaryText: "kein → kein (neutral)", secondaryText: "أداة النفي للمحايد في حالة النصب"),
    LearningCard(primaryText: "keine → keine (feminin)", secondaryText: "أداة النفي للمؤنث في حالة النصب"),

    // ============================================================
    // المجموعة 3: الأسماء مع أمثلة في أكوزاتيف (Beispiele im Akkusativ)
    // ============================================================
    LearningCard(primaryText: "den Mann", secondaryText: "الرجل (في حالة النصب)"),
    LearningCard(primaryText: "den Bruder", secondaryText: "الأخ (في حالة النصب)"),
    LearningCard(primaryText: "den Kaffee", secondaryText: "القهوة (في حالة النصب)"),
    LearningCard(primaryText: "den Apfel", secondaryText: "التفاحة (في حالة النصب)"),
    LearningCard(primaryText: "den Supermarkt", secondaryText: "السوبر ماركت (في حالة النصب)"),
    LearningCard(primaryText: "den Bahnhof", secondaryText: "محطة القطار (في حالة النصب)"),
    LearningCard(primaryText: "den Salat", secondaryText: "السلطة (في حالة النصب)"),
    LearningCard(primaryText: "den Film", secondaryText: "الفيلم (في حالة النصب)"),
    LearningCard(primaryText: "das Brot", secondaryText: "الخبز (في حالة النصب)"),
    LearningCard(primaryText: "das Buch", secondaryText: "الكتاب (في حالة النصب)"),
    LearningCard(primaryText: "das Kind", secondaryText: "الطفل (في حالة النصب)"),
    LearningCard(primaryText: "das Auto", secondaryText: "السيارة (في حالة النصب)"),
    LearningCard(primaryText: "die Frau", secondaryText: "المرأة (في حالة النصب)"),
    LearningCard(primaryText: "die Milch", secondaryText: "الحليب (في حالة النصب)"),
    LearningCard(primaryText: "die Pizza", secondaryText: "البيتزا (في حالة النصب)"),
    LearningCard(primaryText: "die Tomate", secondaryText: "الطماطم (في حالة النصب)"),

    // ============================================================
    // المجموعة 4: مشروبات (Getränke)
    // ============================================================
    LearningCard(primaryText: "die Cola", secondaryText: "الكولا"),
    LearningCard(primaryText: "der Orangensaft", secondaryText: "عصير البرتقال"),
    LearningCard(primaryText: "der Apfelsaft", secondaryText: "عصير التفاح"),
    LearningCard(primaryText: "das Mineralwasser", secondaryText: "المياه المعدنية"),
    LearningCard(primaryText: "der Saft", secondaryText: "العصير"),
    LearningCard(primaryText: "das Bier", secondaryText: "البيرة"),
    LearningCard(primaryText: "der Wein", secondaryText: "النبيذ"),
    LearningCard(primaryText: "der Weißwein", secondaryText: "النبيذ الأبيض"),
    LearningCard(primaryText: "der Rotwein", secondaryText: "النبيذ الأحمر"),
    LearningCard(primaryText: "die Tasse", secondaryText: "الفنجان / الكأس"),
    LearningCard(primaryText: "die Flasche", secondaryText: "الزجاجة"),
    LearningCard(primaryText: "die Dose", secondaryText: "العلبة"),
    LearningCard(primaryText: "das Glas", secondaryText: "الكأس"),

    // ============================================================
    // المجموعة 5: أطعمة متنوعة (Verschiedene Lebensmittel)
    // ============================================================
    LearningCard(primaryText: "der Fisch", secondaryText: "السمك"),
    LearningCard(primaryText: "das Steak", secondaryText: "شريحة اللحم"),
    LearningCard(primaryText: "das Fleisch", secondaryText: "اللحم"),
    LearningCard(primaryText: "die Schokolade", secondaryText: "الشوكولاتة"),
    LearningCard(primaryText: "das Würstchen", secondaryText: "النقانق الصغيرة"),
    LearningCard(primaryText: "die Gurke", secondaryText: "الخيار"),
    LearningCard(primaryText: "die Zwiebel", secondaryText: "البصل"),
    LearningCard(primaryText: "der Champignon", secondaryText: "الفطر"),
    LearningCard(primaryText: "die Kartoffel", secondaryText: "البطاطس"),
    LearningCard(primaryText: "das Gemüse", secondaryText: "الخضروات"),
    LearningCard(primaryText: "das Obst", secondaryText: "الفاكهة"),
    LearningCard(primaryText: "der Joghurt", secondaryText: "الزبادي"),
    LearningCard(primaryText: "das Müsli", secondaryText: "الموسلي"),
    LearningCard(primaryText: "der Döner", secondaryText: "الدونر"),
    LearningCard(primaryText: "das Sushi", secondaryText: "السوشي"),

    // ============================================================
    // المجموعة 6: أوقات الوجبات (Mahlzeiten)
    // ============================================================
    LearningCard(primaryText: "das Frühstück", secondaryText: "الفطور"),
    LearningCard(primaryText: "das Mittagessen", secondaryText: "الغداء"),
    LearningCard(primaryText: "das Abendessen", secondaryText: "العشاء"),
    LearningCard(primaryText: "frühstücken", secondaryText: "يتناول الفطور"),
    LearningCard(primaryText: "zu Mittag essen", secondaryText: "يتناول الغداء"),
    LearningCard(primaryText: "zu Abend essen", secondaryText: "يتناول العشاء"),

    // ============================================================
    // المجموعة 7: تعبيرات الوقت (Zeitausdrücke)
    // ============================================================
    LearningCard(primaryText: "morgens", secondaryText: "كل صباح"),
    LearningCard(primaryText: "vormittags", secondaryText: "كل قبل الظهر"),
    LearningCard(primaryText: "mittags", secondaryText: "كل ظهراً"),
    LearningCard(primaryText: "nachmittags", secondaryText: "كل بعد الظهر"),
    LearningCard(primaryText: "abends", secondaryText: "كل مساء"),
    LearningCard(primaryText: "montags", secondaryText: "كل يوم إثنين"),
    LearningCard(primaryText: "dienstags", secondaryText: "كل يوم ثلاثاء"),
    LearningCard(primaryText: "mittwochs", secondaryText: "كل يوم أربعاء"),
    LearningCard(primaryText: "donnerstags", secondaryText: "كل يوم خميس"),
    LearningCard(primaryText: "freitags", secondaryText: "كل يوم جمعة"),
    LearningCard(primaryText: "samstags", secondaryText: "كل يوم سبت"),
    LearningCard(primaryText: "sonntags", secondaryText: "كل يوم أحد"),
    LearningCard(primaryText: "unter der Woche", secondaryText: "خلال أيام الأسبوع"),
    LearningCard(primaryText: "am Wochenende", secondaryText: "في نهاية الأسبوع"),

    // ============================================================
    // المجموعة 8: تعبيرات المطعم والمقهى (Restaurant & Café)
    // ============================================================
    LearningCard(primaryText: "Guten Appetit!", secondaryText: "شهية طيبة!"),
    LearningCard(primaryText: "Gleichfalls!", secondaryText: "وإياك / بالمثل!"),
    LearningCard(primaryText: "Schmeckt's?", secondaryText: "هل طعمه جيد؟"),
    LearningCard(primaryText: "Das schmeckt sehr gut.", secondaryText: "هذا طعمه جيد جداً."),
    LearningCard(primaryText: "Ich bin satt.", secondaryText: "أنا شبعان."),
    LearningCard(primaryText: "Möchtest du noch etwas?", secondaryText: "هل تريد شيئاً آخر؟"),
    LearningCard(primaryText: "Die Würstchen sind wirklich lecker.", secondaryText: "النقانق لذيذة حقاً."),
    LearningCard(primaryText: "Ich esse keine Gurken.", secondaryText: "أنا لا آكل الخيار."),

    // ============================================================
    // المجموعة 9: فعل mögen (يحب) - تصريف
    // ============================================================
    LearningCard(primaryText: "ich mag", secondaryText: "أنا أحب"),
    LearningCard(primaryText: "du magst", secondaryText: "أنت تحب"),
    LearningCard(primaryText: "er/sie/es mag", secondaryText: "هو/هي يحب"),
    LearningCard(primaryText: "wir mögen", secondaryText: "نحن نحب"),
    LearningCard(primaryText: "ihr mögt", secondaryText: "أنتم تحبون"),
    LearningCard(primaryText: "sie/Sie mögen", secondaryText: "هم/حضرتك يحبون"),

    // ============================================================
    // المجموعة 10: فعل möchten (يريد) - تصريف
    // ============================================================
    LearningCard(primaryText: "ich möchte", secondaryText: "أنا أريد"),
    LearningCard(primaryText: "du möchtest", secondaryText: "أنت تريد"),
    LearningCard(primaryText: "er/sie/es möchte", secondaryText: "هو/هي يريد"),
    LearningCard(primaryText: "wir möchten", secondaryText: "نحن نريد"),
    LearningCard(primaryText: "ihr möchtet", secondaryText: "أنتم تريدون"),
    LearningCard(primaryText: "sie/Sie möchten", secondaryText: "هم/حضرتك يريدون"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreenDwa(
      categoryTitle: "Netzwerk neu A1.1 - Kapitel 4 Modul 2 - أكوزاتيف والطعام والشراب",
      cards: Cards,
    );
  }
}

// ============================================================================
// الجمل - Kapitel 4 Modul 2
// ============================================================================

class NetzwerkNeuA1Kapitel_4_Modul2SintinceScreenDwa extends StatelessWidget {
  final List<ItemCard> sentences = [

    // ============================================================
    // المجموعة 1: جمل عن أكوزاتيف (Akkusativ Sätze)
    // ============================================================
    ItemCard(english: "Ich kaufe den Apfel.", arabic: "أنا أشتري التفاحة."),
    ItemCard(english: "Ich habe einen Bruder.", arabic: "لدي أخ."),
    ItemCard(english: "Ich sehe den Mann.", arabic: "أنا أرى الرجل."),
    ItemCard(english: "Wir suchen den Bahnhof.", arabic: "نحن نبحث عن محطة القطار."),
    ItemCard(english: "Ich trinke einen Kaffee.", arabic: "أنا أشرب قهوة."),
    ItemCard(english: "Sie hat eine Tochter.", arabic: "لديها ابنة."),
    ItemCard(english: "Wir kaufen das Brot.", arabic: "نحن نشتري الخبز."),
    ItemCard(english: "Ich esse einen Apfel.", arabic: "أنا آكل تفاحة."),
    ItemCard(english: "Ich brauche einen Supermarkt.", arabic: "أنا أحتاج سوبر ماركت."),
    ItemCard(english: "Ich finde keinen Käse.", arabic: "أنا لا أجد جبناً."),
    ItemCard(english: "Kaufst du einen Wein?", arabic: "هل تشتري نبيذاً؟"),
    ItemCard(english: "Ich mache einen Salat.", arabic: "أنا أصنع سلطة."),
    ItemCard(english: "Ich esse kein Fleisch.", arabic: "أنا لا آكل لحماً."),
    ItemCard(english: "Ich nehme einen Apfelsaft.", arabic: "أنا آخذ عصير تفاح."),
    ItemCard(english: "Ich habe einen Kaffee getrunken.", arabic: "لقد شربت قهوة."),

    // ============================================================
    // المجموعة 2: حوارات في المقهى والمطعم (Café & Restaurant Dialoge)
    // ============================================================
    ItemCard(english: "Guten Appetit!", arabic: "شهية طيبة!"),
    ItemCard(english: "Danke, gleichfalls.", arabic: "شكراً، وإياك."),
    ItemCard(english: "Schmeckt's? M ja, das Fleisch schmeckt sehr gut.", arabic: "هل طعمه جيد؟ نعم، اللحم طعمه جيد جداً."),
    ItemCard(english: "Möchtet ihr noch ein Würstchen? Ja, gerne. Die Würstchen sind wirklich lecker.", arabic: "هل تريدون نقانقاً أخرى؟ نعم، بكل سرور. النقانق لذيذة حقاً."),
    ItemCard(english: "Und du, Lukas? Nein, danke. Ich bin satt.", arabic: "وأنت، لوكاس؟ لا، شكراً. أنا شبعان."),
    ItemCard(english: "Möchtest du Salat? Nein, danke. Ich esse keine Gurken.", arabic: "هل تريد سلطة؟ لا، شكراً. أنا لا آكل الخيار."),
    ItemCard(english: "Guten Tag. Was darf ich Ihnen bringen?", arabic: "طاب يومكم. ماذا يمكنني أن أحضر لكم؟"),
    ItemCard(english: "Tja, ich weiß auch nicht. Wir haben heute ganz frischen Fisch.", arabic: "حسناً، لا أعرف أيضاً. لدينا اليوم سمك طازج جداً."),
    ItemCard(english: "Ach nein, ich esse nicht gerne Fisch. Ich nehme lieber das Steak.", arabic: "آه لا، لا أحب أكل السمك. أفضل أن آخذ شريحة اللحم."),
    ItemCard(english: "Gerne. Und zu trinken? Eine Cola, bitte.", arabic: "بكل سرور. وللشرب؟ كولا من فضلك."),

    // ============================================================
    // المجموعة 3: حوارات عن الفطور (Frühstück Dialoge)
    // ============================================================
    ItemCard(english: "Guten Morgen. Hast du schon gefrühstückt?", arabic: "صباح الخير. هل تناولت الفطور بالفعل؟"),
    ItemCard(english: "Ja, ich habe ein Brötchen mit Marmelade gegessen und einen Kaffee getrunken. Und du?", arabic: "نعم، أكلت خبزاً صغيراً مع مربى وشربت قهوة. وأنت؟"),
    ItemCard(english: "Ich habe nur Joghurt gegessen. Ich habe morgens nicht so viel Hunger.", arabic: "أكلت فقط زبادي. ليس لدي جوع كبير في الصباح."),
    ItemCard(english: "Ich brauche morgens immer etwas Warmes. Manchmal esse ich auch Rührei oder Müsli.", arabic: "أحتاج دائماً شيئاً دافئاً في الصباح. أحياناً آكل بيضاً مقلياً أو موسلي."),
    ItemCard(english: "Müsli esse ich nur am Wochenende. Unter der Woche habe ich keine Zeit.", arabic: "آكل الموسلي فقط في نهاية الأسبوع. خلال أيام الأسبوع ليس لدي وقت."),
    ItemCard(english: "Was isst du am liebsten zum Frühstück?", arabic: "ماذا تحب أن تأكل على الفطور؟"),
    ItemCard(english: "Am liebsten esse ich Brot mit Käse und ein gekochtes Ei. Und du?", arabic: "أفضل أن آكل خبزاً مع جبن وبيضة مسلوقة. وأنت؟"),
    ItemCard(english: "Ich mag Brötchen mit Honig oder Nutella und dazu ein Glas Orangensaft.", arabic: "أنا أحب الخبز الصغير مع عسل أو نوتيلا ومعها كأس من عصير البرتقال."),
    ItemCard(english: "Das klingt lecker. Frühstück ist wichtig, oder?", arabic: "هذا يبدو لذيذاً. الفطور مهم، أليس كذلك؟"),
    ItemCard(english: "Ja, ich finde auch. Ein gutes Frühstück gibt Energie für den Tag.", arabic: "نعم، أعتقد ذلك أيضاً. فطور جيد يعطي طاقة لليوم."),

    // ============================================================
    // المجموعة 4: حوارات عن الغداء (Mittagessen Dialoge)
    // ============================================================
    ItemCard(english: "Hallo. Was isst du heute zu Mittag?", arabic: "مرحباً. ماذا تأكل اليوم على الغداء؟"),
    ItemCard(english: "Hallo. Ich esse heute Nudeln mit Tomatensoße.", arabic: "مرحباً. آكل اليوم معكرونة مع صلصة طماطم."),
    ItemCard(english: "Ich habe mir ein Sandwich mit Käse und Salat gemacht. Dazu trinke ich Wasser.", arabic: "لقد صنعت لنفسي ساندويتشاً مع جبن وسلطة. أشرب معه ماء."),
    ItemCard(english: "Kochst du selbst? Manchmal, wenn ich Zeit habe, koche ich gerne. Und du?", arabic: "هل تطبخ بنفسك؟ أحياناً، عندما يكون لدي وقت، أطبخ بكل سرور. وأنت؟"),
    ItemCard(english: "Ich koche fast jeden Tag. Ich mag frisches Essen. Gestern habe ich Gemüsereis gemacht. Das war lecker.", arabic: "أنا أطبخ تقريباً كل يوم. أحب الطعام الطازج. بالأمس صنعت أرزاً بالخضروات. كان لذيذاً."),
    ItemCard(english: "Klingt gut. Ich esse oft in der Kantine etwas.", arabic: "يبدو جيداً. أنا آكل غالباً شيئاً في الكافتيريا."),
    ItemCard(english: "Ja, das ist praktisch, aber selbst zu kochen ist gesünder. Stimmt.", arabic: "نعم، هذا عملي، لكن الطهي بنفسك أكثر صحة. صحيح."),
    ItemCard(english: "Was isst du am liebsten zu Mittag? Ich liebe Suppe oder Salat mit Brot.", arabic: "ماذا تحب أن تأكل على الغداء؟ أنا أحب الحساء أو السلطة مع الخبز."),
    ItemCard(english: "Ich esse gerne Pasta oder eine warme Mahlzeit mit Fleisch und Gemüse.", arabic: "أنا أحب أكل المعكرونة أو وجبة دافئة مع لحم وخضروات."),

    // ============================================================
    // المجموعة 5: حوارات عن العشاء (Abendessen Dialoge)
    // ============================================================
    ItemCard(english: "Hallo. Was gibt es bei dir heute zum Abendessen?", arabic: "مرحباً. ماذا يوجد عندك اليوم للعشاء؟"),
    ItemCard(english: "Hallo. Heute mache ich einen Salat mit Tomaten, Gurken und Feta.", arabic: "مرحباً. اليوم أصنع سلطة مع طماطم وخيار وفيتا."),
    ItemCard(english: "Und bei dir? Ich habe noch Reste von gestern. Kartoffeln mit Gemüse. Ich wärme sie nur auf. Praktisch.", arabic: "وعندك؟ لدي بقايا من الأمس. بطاطس مع خضروات. سأقوم فقط بتسخينها. عملي."),
    ItemCard(english: "Kochst du oft abends? Ja, meistens. Ich esse nicht gerne Brot am Abend. Und du?", arabic: "هل تطبخ غالباً في المساء؟ نعم، غالباً. لا أحب أكل الخبز في المساء. وأنت؟"),
    ItemCard(english: "Ich esse oft Brot mit Käse oder Wurst. Wenn ich Zeit habe, koche ich auch etwas Warmes.", arabic: "أنا آكل غالباً خبزاً مع جبن أو نقانق. عندما يكون لدي وقت، أطبخ أيضاً شيئاً دافئاً."),
    ItemCard(english: "Was kochst du gern? Pasta oder ein Omelett mit Gemüse. Geht schnell und schmeckt gut.", arabic: "ماذا تحب أن تطبخ؟ معكرونة أو أومليت مع خضروات. يتم بسرعة وطعمه جيد."),
    ItemCard(english: "Ja, Omelett ist super. Ich mache auch manchmal eine Suppe. Gute Idee. Vielleicht mache ich morgen Gemüsesuppe.", arabic: "نعم، الأومليت رائع. أنا أيضاً أحياناً أصنع حساء. فكرة جيدة. ربما أصنع غداً حساء خضروات."),

    // ============================================================
    // المجموعة 6: حوارات عن عطلة نهاية الأسبوع (Wochenende Dialoge)
    // ============================================================
    ItemCard(english: "Hallo, wie geht es dir? Danke, gut. Und dir? Auch gut, danke.", arabic: "مرحباً، كيف حالك؟ شكراً، بخير. وأنت؟ بخير أيضاً، شكراً."),
    ItemCard(english: "Was machst du am Wochenende? Am Wochenende spiele ich morgens Fußball und mittags lese ich.", arabic: "ماذا تفعل في نهاية الأسبوع؟ في نهاية الأسبوع ألعب كرة القدم صباحاً وأقرأ ظهراً."),
    ItemCard(english: "Hast du am Wochenende Zeit? Ja, wollen wir ins Café gehen? Gute Idee. Um wie viel Uhr? Um 7 Uhr. Perfekt. Dann sehen wir uns im Café.", arabic: "هل لديك وقت في نهاية الأسبوع؟ نعم، هل نريد الذهاب إلى المقهى؟ فكرة جيدة. في أي ساعة؟ الساعة 7. ممتاز. إذن نرى بعضنا في المقهى."),
    ItemCard(english: "Hast du Lust auf eine Grillparty? Gute Idee. Wo? Im Garten. Soll ich jemanden mitbringen? Nein, ich komme allein. Was soll ich mitbringen? Salat und Getränke. Samstag oder Sonntag? Samstag um 5 Uhr.", arabic: "هل لديك رغبة في حفلة شواء؟ فكرة جيدة. أين؟ في الحديقة. هل أحضر أحداً معي؟ لا، سآتي وحدي. ماذا يجب أن أحضر؟ سلطة ومشروبات. السبت أم الأحد؟ السبت الساعة 5."),

    // ============================================================
    // المجموعة 7: جمل عن أكوزاتيف مع الأفعال (Akkusativ mit Verben)
    // ============================================================
    ItemCard(english: "Ich sehe den Film.", arabic: "أنا أشاهد الفيلم."),
    ItemCard(english: "Ich habe einen Hund.", arabic: "لدي كلب."),
    ItemCard(english: "Wir brauchen einen Tisch.", arabic: "نحن بحاجة إلى طاولة."),
    ItemCard(english: "Ich kaufe eine Flasche Wasser.", arabic: "أشتري زجاجة ماء."),
    ItemCard(english: "Sie bestellt eine Pizza.", arabic: "هي تطلب بيتزا."),
    ItemCard(english: "Ich trinke eine Tasse Tee.", arabic: "أشرب فنجان شاي."),
    ItemCard(english: "Er möchte einen Kaffee.", arabic: "هو يريد قهوة."),
    ItemCard(english: "Wir suchen das Museum.", arabic: "نحن نبحث عن المتحف."),
    ItemCard(english: "Ich finde den Schlüssel nicht.", arabic: "أنا لا أجد المفتاح."),
    ItemCard(english: "Sie macht einen Salat.", arabic: "هي تصنع سلطة."),

    // ============================================================
    // المجموعة 8: جمل عن أوقات الوجبات (Mahlzeiten)
    // ============================================================
    ItemCard(english: "Morgens esse ich Müsli mit Milch.", arabic: "في الصباح آكل موسلي مع حليب."),
    ItemCard(english: "Mittags esse ich in der Kantine.", arabic: "ظهراً آكل في الكافتيريا."),
    ItemCard(english: "Abends koche ich gerne.", arabic: "مساءً أطبخ بكل سرور."),
    ItemCard(english: "Montags habe ich wenig Zeit.", arabic: "أيام الإثنين ليس لدي وقت."),
    ItemCard(english: "Am Wochenende frühstücke ich mit der Familie.", arabic: "في نهاية الأسبوع أتناول الفطور مع العائلة."),
    ItemCard(english: "Unter der Woche esse ich nur schnell.", arabic: "خلال أيام الأسبوع آكل فقط بسرعة."),

    // ============================================================
    // المجموعة 9: جمل عن النفي في أكوزاتيف (Negation im Akkusativ)
    // ============================================================
    ItemCard(english: "Ich habe keinen Hunger.", arabic: "أنا لست جائعاً."),
    ItemCard(english: "Ich habe keinen Durst.", arabic: "أنا لست عطشاناً."),
    ItemCard(english: "Ich esse keinen Fisch.", arabic: "أنا لا آكل سمكاً."),
    ItemCard(english: "Ich trinke keinen Kaffee.", arabic: "أنا لا أشرب قهوة."),
    ItemCard(english: "Ich habe keine Zeit.", arabic: "ليس لدي وقت."),
    ItemCard(english: "Ich finde keinen Parkplatz.", arabic: "أنا لا أجد موقف سيارات."),

    // ============================================================
    // المجموعة 10: جمل عن المهن المتعلقة بالطعام (Berufe mit Essen)
    // ============================================================
    ItemCard(english: "Max Schmid arbeitet als Koch im Restaurant.", arabic: "ماكس شميد يعمل كطباخ في المطعم."),
    ItemCard(english: "Er kauft Tomaten, Champignons, Salat, Kartoffeln und Zwiebeln.", arabic: "هو يشتري طماطم وفطراً وسلطة وبطاطس وبصلاً."),
    ItemCard(english: "Er wäscht und schneidet das Gemüse.", arabic: "هو يغسل ويقطع الخضروات."),
    ItemCard(english: "Sein Chef bereitet den Fisch zu.", arabic: "رئيسه في العمل يحضر السمك."),
    ItemCard(english: "Eine Kollegin macht das Dessert.", arabic: "زميلة تصنع الحلوى."),
    ItemCard(english: "Kochen ist mein Beruf, aber auch mein Hobby.", arabic: "الطبخ هو مهنتي، لكن أيضاً هوايتي."),
    ItemCard(english: "Ich arbeite gerne im Team. Die Kollegen sind sehr nett.", arabic: "أحب العمل في الفريق. الزملاء لطفاء جداً."),
    ItemCard(english: "Kochen ist kreativ und macht Spaß.", arabic: "الطبخ إبداعي وممتع."),
    ItemCard(english: "Die Arbeitszeiten sind nicht so toll. Ich arbeite oft am Wochenende.", arabic: "أوقات العمل ليست رائعة جداً. أعمل غالباً في نهاية الأسبوع."),
    ItemCard(english: "Ich habe wenig Freizeit und wenig Zeit für meine Freunde.", arabic: "لدي وقت فراغ قليل ووقت قليل لأصدقائي."),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreenDwa(
      title: "Netzwerk neu A1.1 - Kapitel 4 Modul 2 - الجمل",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}

// ============================================================================
// القواعد - Kapitel 4 Modul 2
// ============================================================================

class NetzwerkNeuA1Kapitel_4_Modul2GrammatikScreenDwa extends StatelessWidget {
  final List<LearningItem> words = [
    // ═══════════════════════════════════════════════════════════════════════
    // قاعدة 1: تعريف أكوزاتيف (Akkusativ)
    // ═══════════════════════════════════════════════════════════════════════
    LearningItem(primaryText: "➤ Was ist Akkusativ?", secondaryText: "ما هو أكوزاتيف؟"),
    LearningItem(primaryText: "📌 القاعدة: أكوزاتيف هو حالة المفعول به (Objekt) في الجملة الألمانية.", secondaryText: "📌 القاعدة: أكوزاتيف هو حالة المفعول به (Objekt) في الجملة الألمانية."),
    LearningItem(primaryText: "Nominativ (Subjekt) → Wer oder Was? (من أو ماذا؟)", secondaryText: "Nominativ (الفاعل) → من أو ماذا؟"),
    LearningItem(primaryText: "Akkusativ (Objekt) → Wen oder Was? (من أو ماذا؟)", secondaryText: "Akkusativ (المفعول به) → من أو ماذا؟"),
    LearningItem(primaryText: "Beispiel: Der Mann kauft den Apfel.", secondaryText: "مثال: الرجل يشتري التفاحة."),
    LearningItem(primaryText: "Der Mann (Nominativ - Subjekt)", secondaryText: "الرجل (Nominativ - الفاعل)"),
    LearningItem(primaryText: "den Apfel (Akkusativ - Objekt)", secondaryText: "التفاحة (Akkusativ - المفعول به)"),

    // ═══════════════════════════════════════════════════════════════════════
    // قاعدة 2: تغيير أدوات التعريف في أكوزاتيف (Artikel im Akkusativ)
    // ═══════════════════════════════════════════════════════════════════════
    LearningItem(primaryText: "➤ Bestimmte Artikel im Akkusativ", secondaryText: "أدوات التعريف في أكوزاتيف"),
    LearningItem(primaryText: "📌 القاعدة: فقط أداة المذكر (der) تتغير إلى (den). الأدوات الأخرى لا تتغير.", secondaryText: "📌 القاعدة: فقط أداة المذكر (der) تتغير إلى (den). الأدوات الأخرى لا تتغير."),
    LearningItem(primaryText: "Nominativ → Akkusativ", secondaryText: "Nominativ → Akkusativ"),
    LearningItem(primaryText: "der → den", secondaryText: "der → den (للمذكر)"),
    LearningItem(primaryText: "das → das", secondaryText: "das → das (للمحايد)"),
    LearningItem(primaryText: "die → die", secondaryText: "die → die (للمؤنث والجمع)"),
    LearningItem(primaryText: "💡 أمثلة:", secondaryText: "💡 أمثلة:"),
    LearningItem(primaryText: "Ich sehe den Mann. (der Mann)", secondaryText: "أنا أرى الرجل."),
    LearningItem(primaryText: "Ich kaufe das Buch. (das Buch)", secondaryText: "أنا أشتري الكتاب."),
    LearningItem(primaryText: "Ich liebe die Frau. (die Frau)", secondaryText: "أنا أحب المرأة."),
    LearningItem(primaryText: "Ich mag die Kinder. (die Kinder)", secondaryText: "أنا أحب الأطفال."),

    // ═══════════════════════════════════════════════════════════════════════
    // قاعدة 3: أدوات التنكير في أكوزاتيف (Unbestimmte Artikel im Akkusativ)
    // ═══════════════════════════════════════════════════════════════════════
    LearningItem(primaryText: "➤ Unbestimmte Artikel im Akkusativ", secondaryText: "أدوات التنكير في أكوزاتيف"),
    LearningItem(primaryText: "📌 القاعدة: فقط أداة المذكر (ein) تتغير إلى (einen). الأدوات الأخرى لا تتغير.", secondaryText: "📌 القاعدة: فقط أداة المذكر (ein) تتغير إلى (einen). الأدوات الأخرى لا تتغير."),
    LearningItem(primaryText: "Nominativ → Akkusativ", secondaryText: "Nominativ → Akkusativ"),
    LearningItem(primaryText: "ein → einen", secondaryText: "ein → einen (للمذكر)"),
    LearningItem(primaryText: "ein → ein", secondaryText: "ein → ein (للمحايد)"),
    LearningItem(primaryText: "eine → eine", secondaryText: "eine → eine (للمؤنث)"),
    LearningItem(primaryText: "💡 أمثلة:", secondaryText: "💡 أمثلة:"),
    LearningItem(primaryText: "Ich habe einen Bruder. (ein Bruder)", secondaryText: "لدي أخ."),
    LearningItem(primaryText: "Ich habe ein Buch. (ein Buch)", secondaryText: "لدي كتاب."),
    LearningItem(primaryText: "Ich habe eine Schwester. (eine Schwester)", secondaryText: "لدي أخت."),

    // ═══════════════════════════════════════════════════════════════════════
    // قاعدة 4: أداة النفي في أكوزاتيف (Negationsartikel im Akkusativ)
    // ═══════════════════════════════════════════════════════════════════════
    LearningItem(primaryText: "➤ Negationsartikel im Akkusativ", secondaryText: "أداة النفي في أكوزاتيف"),
    LearningItem(primaryText: "📌 القاعدة: 'kein' تتغير مثل 'ein' في أكوزاتيف.", secondaryText: "📌 القاعدة: 'kein' تتغير مثل 'ein' في أكوزاتيف."),
    LearningItem(primaryText: "Nominativ → Akkusativ", secondaryText: "Nominativ → Akkusativ"),
    LearningItem(primaryText: "kein → keinen", secondaryText: "kein → keinen (للمذكر)"),
    LearningItem(primaryText: "kein → kein", secondaryText: "kein → kein (للمحايد)"),
    LearningItem(primaryText: "keine → keine", secondaryText: "keine → keine (للمؤنث والجمع)"),
    LearningItem(primaryText: "💡 أمثلة:", secondaryText: "💡 أمثلة:"),
    LearningItem(primaryText: "Ich habe keinen Bruder.", secondaryText: "ليس لدي أخ."),
    LearningItem(primaryText: "Ich habe kein Buch.", secondaryText: "ليس لدي كتاب."),
    LearningItem(primaryText: "Ich habe keine Schwester.", secondaryText: "ليس لدي أخت."),

    // ═══════════════════════════════════════════════════════════════════════
    // قاعدة 5: الأفعال التي تأخذ أكوزاتيف (Verben mit Akkusativ)
    // ═══════════════════════════════════════════════════════════════════════
    LearningItem(primaryText: "➤ Verben mit Akkusativ", secondaryText: "الأفعال التي تأخذ أكوزاتيف"),
    LearningItem(primaryText: "haben (يملك)", secondaryText: "haben (يملك)"),
    LearningItem(primaryText: "kaufen (يشتري)", secondaryText: "kaufen (يشتري)"),
    LearningItem(primaryText: "sehen (يرى)", secondaryText: "sehen (يرى)"),
    LearningItem(primaryText: "essen (يأكل)", secondaryText: "essen (يأكل)"),
    LearningItem(primaryText: "trinken (يشرب)", secondaryText: "trinken (يشرب)"),
    LearningItem(primaryText: "suchen (يبحث)", secondaryText: "suchen (يبحث)"),
    LearningItem(primaryText: "finden (يجد)", secondaryText: "finden (يجد)"),
    LearningItem(primaryText: "brauchen (يحتاج)", secondaryText: "brauchen (يحتاج)"),
    LearningItem(primaryText: "nehmen (يأخذ)", secondaryText: "nehmen (يأخذ)"),
    LearningItem(primaryText: "bestellen (يطلب)", secondaryText: "bestellen (يطلب)"),
    LearningItem(primaryText: "💡 أمثلة:", secondaryText: "💡 أمثلة:"),
    LearningItem(primaryText: "Ich habe einen Hund.", secondaryText: "لدي كلب."),
    LearningItem(primaryText: "Ich suche den Bahnhof.", secondaryText: "أنا أبحث عن محطة القطار."),
    LearningItem(primaryText: "Ich esse einen Apfel.", secondaryText: "أنا آكل تفاحة."),

    // ═══════════════════════════════════════════════════════════════════════
    // قاعدة 6: الفعل mögen (يحب) وتصريفه
    // ═══════════════════════════════════════════════════════════════════════
    LearningItem(primaryText: "➤ Verb „mögen“ (Präsens)", secondaryText: "الفعل „يحب“ (المضارع)"),
    LearningItem(primaryText: "ich mag", secondaryText: "أنا أحب"),
    LearningItem(primaryText: "du magst", secondaryText: "أنت تحب"),
    LearningItem(primaryText: "er/sie/es mag", secondaryText: "هو/هي يحب"),
    LearningItem(primaryText: "wir mögen", secondaryText: "نحن نحب"),
    LearningItem(primaryText: "ihr mögt", secondaryText: "أنتم تحبون"),
    LearningItem(primaryText: "sie/Sie mögen", secondaryText: "هم/حضرتك يحبون"),
    LearningItem(primaryText: "💡 أمثلة:", secondaryText: "💡 أمثلة:"),
    LearningItem(primaryText: "Ich mag Schokolade.", secondaryText: "أنا أحب الشوكولاتة."),
    LearningItem(primaryText: "Magst du Kaffee?", secondaryText: "هل تحب القهوة؟"),
    LearningItem(primaryText: "Er mag keinen Fisch.", secondaryText: "هو لا يحب السمك."),

    // ═══════════════════════════════════════════════════════════════════════
    // قاعدة 7: الفعل möchten (يريد) - شكل مهذب
    // ═══════════════════════════════════════════════════════════════════════
    LearningItem(primaryText: "➤ Verb „möchten“ (höflich)", secondaryText: "الفعل „يريد“ (شكل مهذب)"),
    LearningItem(primaryText: "ich möchte", secondaryText: "أنا أريد"),
    LearningItem(primaryText: "du möchtest", secondaryText: "أنت تريد"),
    LearningItem(primaryText: "er/sie/es möchte", secondaryText: "هو/هي يريد"),
    LearningItem(primaryText: "wir möchten", secondaryText: "نحن نريد"),
    LearningItem(primaryText: "ihr möchtet", secondaryText: "أنتم تريدون"),
    LearningItem(primaryText: "sie/Sie möchten", secondaryText: "هم/حضرتك يريدون"),
    LearningItem(primaryText: "💡 أمثلة:", secondaryText: "💡 أمثلة:"),
    LearningItem(primaryText: "Ich möchte einen Kaffee.", secondaryText: "أريد قهوة من فضلك."),
    LearningItem(primaryText: "Möchtest du etwas essen?", secondaryText: "هل تريد أن تأكل شيئاً؟"),
    LearningItem(primaryText: "Was möchten Sie bestellen?", secondaryText: "ماذا تريدون أن تطلبوا؟"),

    // ═══════════════════════════════════════════════════════════════════════
    // قاعدة 8: ترتيب الكلمات في الجملة (Satzstellung)
    // ═══════════════════════════════════════════════════════════════════════
    LearningItem(primaryText: "➤ Satzstellung", secondaryText: "ترتيب الكلمات في الجملة"),
    LearningItem(primaryText: "📌 القاعدة: الفعل دائماً في المركز الثاني.", secondaryText: "📌 القاعدة: الفعل دائماً في المركز الثاني."),
    LearningItem(primaryText: "Subjekt + Verb + Objekt", secondaryText: "الفاعل + الفعل + المفعول به"),
    LearningItem(primaryText: "Ich kaufe einen Apfel.", secondaryText: "أنا أشتري تفاحة."),
    LearningItem(primaryText: "Zeitangabe + Verb + Subjekt + Objekt", secondaryText: "تعبير الزمن + الفعل + الفاعل + المفعول به"),
    LearningItem(primaryText: "Heute kaufe ich einen Apfel.", secondaryText: "اليوم أشتري تفاحة."),
    LearningItem(primaryText: "💡 أمثلة:", secondaryText: "💡 أمثلة:"),
    LearningItem(primaryText: "Morgens trinke ich Kaffee.", secondaryText: "في الصباح أشرب قهوة."),
    LearningItem(primaryText: "Am Wochenende koche ich gerne.", secondaryText: "في نهاية الأسبوع أطبخ بكل سرور."),
  ];

  final List<LearningItem> sentences = [
    // أمثلة توضيحية للقواعد
    LearningItem(primaryText: "Ich kaufe den Apfel. (der Apfel → den Apfel)", secondaryText: "أنا أشتري التفاحة. (التفاحة في حالة النصب)"),
    LearningItem(primaryText: "Ich habe einen Bruder. (ein Bruder → einen Bruder)", secondaryText: "لدي أخ. (أخ في حالة النصب)"),
    LearningItem(primaryText: "Ich trinke einen Kaffee. (der Kaffee → den Kaffee)", secondaryText: "أنا أشرب قهوة. (القهوة في حالة النصب)"),
    LearningItem(primaryText: "Ich mag Schokolade. (die Schokolade → die Schokolade)", secondaryText: "أنا أحب الشوكولاتة. (الشوكولاتة في حالة النصب - لا تتغير)"),
    LearningItem(primaryText: "Ich habe keine Zeit. (keine Zeit im Akkusativ)", secondaryText: "ليس لدي وقت. (لا وقت في حالة النصب)"),
    LearningItem(primaryText: "Morgens esse ich Müsli mit Milch.", secondaryText: "في الصباح آكل موسلي مع حليب."),
    LearningItem(primaryText: "Am Wochenende frühstücke ich mit der Familie.", secondaryText: "في نهاية الأسبوع أتناول الفطور مع العائلة."),
    LearningItem(primaryText: "Ich möchte einen Kaffee, bitte.", secondaryText: "أريد قهوة من فضلك."),
    LearningItem(primaryText: "Was möchtest du essen? Ich möchte eine Pizza.", secondaryText: "ماذا تريد أن تأكل؟ أريد بيتزا."),
    LearningItem(primaryText: "Guten Appetit! Danke, gleichfalls!", secondaryText: "شهية طيبة! شكراً، وإياك!"),
    LearningItem(primaryText: "Das Fleisch schmeckt sehr gut. Möchtest du noch etwas?", secondaryText: "اللحم طعمه جيد جداً. هل تريد شيئاً آخر؟"),
    LearningItem(primaryText: "Nein, danke. Ich bin satt.", secondaryText: "لا، شكراً. أنا شبعان."),
  ];

  @override
  Widget build(BuildContext context) {
    return CombinedLearningWidget(
      categoryTitle: "Netzwerk neu A1.1 - Kapitel 4 Modul 2 - القواعد (Grammatik)",
      words: words,
      sentences: sentences,
    );
  }
}


//5



// ============================================================================
// Netzwerk neu A1.1 - Kapitel 5 Modul 1
// المفردات - الحياة اليومية والعائلة (Alltag & Familie)
// ============================================================================

class NetzwerkNeuA1Kapitel_5_Modul1CardsScreenDwa extends StatelessWidget {
  final List<LearningCard> Cards = [
    // ============================================================
    // المجموعة 1: أفراد العائلة (Familienmitglieder)
    // ============================================================
    LearningCard(primaryText: "die Familie", secondaryText: "العائلة"),
    LearningCard(primaryText: "der Vater", secondaryText: "الأب"),
    LearningCard(primaryText: "die Mutter", secondaryText: "الأم"),
    LearningCard(primaryText: "die Eltern", secondaryText: "الوالدان"),
    LearningCard(primaryText: "der Sohn", secondaryText: "الابن"),
    LearningCard(primaryText: "die Tochter", secondaryText: "الابنة"),
    LearningCard(primaryText: "die Kinder", secondaryText: "الأطفال"),
    LearningCard(primaryText: "der Bruder", secondaryText: "الأخ"),
    LearningCard(primaryText: "die Schwester", secondaryText: "الأخت"),
    LearningCard(primaryText: "die Geschwister", secondaryText: "الإخوة والأخوات"),
    LearningCard(primaryText: "der Großvater", secondaryText: "الجد"),
    LearningCard(primaryText: "die Großmutter", secondaryText: "الجدة"),
    LearningCard(primaryText: "die Großeltern", secondaryText: "الأجداد"),
    LearningCard(primaryText: "der Onkel", secondaryText: "العم / الخال"),
    LearningCard(primaryText: "die Tante", secondaryText: "العمة / الخالة"),
    LearningCard(primaryText: "der Cousin", secondaryText: "ابن العم / الخال"),
    LearningCard(primaryText: "die Cousine", secondaryText: "ابنة العم / الخال"),
    LearningCard(primaryText: "der Mann", secondaryText: "الزوج"),
    LearningCard(primaryText: "die Frau", secondaryText: "الزوجة"),
    LearningCard(primaryText: "das Baby", secondaryText: "الطفل الرضيع"),

    // ============================================================
    // المجموعة 2: الأنشطة اليومية (Tägliche Aktivitäten)
    // ============================================================
    LearningCard(primaryText: "aufstehen", secondaryText: "يستيقظ"),
    LearningCard(primaryText: "frühstücken", secondaryText: "يتناول الفطور"),
    LearningCard(primaryText: "zur Arbeit gehen", secondaryText: "يذهب إلى العمل"),
    LearningCard(primaryText: "in die Schule gehen", secondaryText: "يذهب إلى المدرسة"),
    LearningCard(primaryText: "studieren", secondaryText: "يدرس"),
    LearningCard(primaryText: "arbeiten", secondaryText: "يعمل"),
    LearningCard(primaryText: "fernsehen", secondaryText: "يشاهد التلفاز"),
    LearningCard(primaryText: "schlafen", secondaryText: "ينام"),
    LearningCard(primaryText: "sich ausruhen", secondaryText: "يستريح"),
    LearningCard(primaryText: "spazieren gehen", secondaryText: "يتمشى"),
    LearningCard(primaryText: "einkaufen gehen", secondaryText: "يذهب للتسوق"),
    LearningCard(primaryText: "Freunde treffen", secondaryText: "يقابل الأصدقاء"),
    LearningCard(primaryText: "Fußball spielen", secondaryText: "يلعب كرة القدم"),
    LearningCard(primaryText: "ins Kino gehen", secondaryText: "يذهب إلى السينما"),
    LearningCard(primaryText: "Kaffee trinken", secondaryText: "يشرب القهوة"),
    LearningCard(primaryText: "Zeitung lesen", secondaryText: "يقرأ الجريدة"),
    LearningCard(primaryText: "am Computer arbeiten", secondaryText: "يعمل على الكمبيوتر"),
    LearningCard(primaryText: "duschen", secondaryText: "يستحم"),
    LearningCard(primaryText: "sich waschen", secondaryText: "يغتسل"),
    LearningCard(primaryText: "die Zähne putzen", secondaryText: "ينظف الأسنان"),

    // ============================================================
    // المجموعة 3: أوقات اليوم (Tageszeiten)
    // ============================================================
    LearningCard(primaryText: "morgens", secondaryText: "في الصباح"),
    LearningCard(primaryText: "vormittags", secondaryText: "قبل الظهر"),
    LearningCard(primaryText: "mittags", secondaryText: "ظهراً"),
    LearningCard(primaryText: "nachmittags", secondaryText: "بعد الظهر"),
    LearningCard(primaryText: "abends", secondaryText: "في المساء"),
    LearningCard(primaryText: "nachts", secondaryText: "ليلاً"),
    LearningCard(primaryText: "am Morgen", secondaryText: "في الصباح"),
    LearningCard(primaryText: "am Abend", secondaryText: "في المساء"),
    LearningCard(primaryText: "am Wochenende", secondaryText: "في نهاية الأسبوع"),
    LearningCard(primaryText: "unter der Woche", secondaryText: "خلال أيام الأسبوع"),

    // ============================================================
    // المجموعة 4: الساعة (Uhrzeit)
    // ============================================================
    LearningCard(primaryText: "die Uhr", secondaryText: "الساعة"),
    LearningCard(primaryText: "Wie spät ist es?", secondaryText: "كم الساعة؟"),
    LearningCard(primaryText: "Wie viel Uhr ist es?", secondaryText: "كم الساعة؟"),
    LearningCard(primaryText: "Es ist ... Uhr.", secondaryText: "الساعة ..."),
    LearningCard(primaryText: "um ... Uhr", secondaryText: "في الساعة ..."),
    LearningCard(primaryText: "von ... bis ... Uhr", secondaryText: "من الساعة ... إلى ..."),
    LearningCard(primaryText: "halb", secondaryText: "نصف"),
    LearningCard(primaryText: "Viertel", secondaryText: "ربع"),
    LearningCard(primaryText: "nach", secondaryText: "بعد"),
    LearningCard(primaryText: "vor", secondaryText: "قبل"),
    LearningCard(primaryText: "kurz nach", secondaryText: "بعد قليل"),
    LearningCard(primaryText: "kurz vor", secondaryText: "قبل قليل"),

    // ============================================================
    // المجموعة 5: أمراض وأعراض (Krankheiten & Symptome)
    // ============================================================
    LearningCard(primaryText: "krank sein", secondaryText: "يكون مريضاً"),
    LearningCard(primaryText: "die Kopfschmerzen", secondaryText: "الصداع"),
    LearningCard(primaryText: "die Zahnschmerzen", secondaryText: "ألم الأسنان"),
    LearningCard(primaryText: "die Halsschmerzen", secondaryText: "ألم الحلق"),
    LearningCard(primaryText: "die Bauchschmerzen", secondaryText: "ألم البطن"),
    LearningCard(primaryText: "das Fieber", secondaryText: "الحمى"),
    LearningCard(primaryText: "der Husten", secondaryText: "السعال"),
    LearningCard(primaryText: "die Grippe", secondaryText: "الإنفلونزا"),
    LearningCard(primaryText: "sich fühlen", secondaryText: "يشعر"),
    LearningCard(primaryText: "die Temperatur", secondaryText: "درجة الحرارة"),

    // ============================================================
    // المجموعة 6: زيارة الطبيب (Arztbesuch)
    // ============================================================
    LearningCard(primaryText: "der Arzt", secondaryText: "الطبيب"),
    LearningCard(primaryText: "die Ärztin", secondaryText: "الطبيبة"),
    LearningCard(primaryText: "der Zahnarzt", secondaryText: "طبيب الأسنان"),
    LearningCard(primaryText: "das Rezept", secondaryText: "الوصفة الطبية"),
    LearningCard(primaryText: "die Tablette", secondaryText: "القرص الدوائي"),
    LearningCard(primaryText: "die Medikamente", secondaryText: "الأدوية"),
    LearningCard(primaryText: "die Spritze", secondaryText: "الإبرة"),
    LearningCard(primaryText: "die Betäubung", secondaryText: "التخدير"),
    LearningCard(primaryText: "die Füllung", secondaryText: "الحشوة"),
    LearningCard(primaryText: "das Loch", secondaryText: "الثقب"),
    LearningCard(primaryText: "Karies", secondaryText: "تسوس الأسنان"),
    LearningCard(primaryText: "untersuchen", secondaryText: "يفحص"),
    LearningCard(primaryText: "verschreiben", secondaryText: "يصف (دواء)"),
    LearningCard(primaryText: "sich ausruhen", secondaryText: "يستريح"),

    // ============================================================
    // المجموعة 7: أدوات الملكية (Possessivartikel)
    // ============================================================
    LearningCard(primaryText: "mein (maskulin/neutral)", secondaryText: "ملكي (للمذكر/المحايد)"),
    LearningCard(primaryText: "meine (feminin/Plural)", secondaryText: "ملكي (للمؤنث/الجمع)"),
    LearningCard(primaryText: "dein (maskulin/neutral)", secondaryText: "ملكك (للمذكر/المحايد)"),
    LearningCard(primaryText: "deine (feminin/Plural)", secondaryText: "ملكك (للمؤنث/الجمع)"),
    LearningCard(primaryText: "sein (maskulin/neutral)", secondaryText: "ملكه (للمذكر/المحايد)"),
    LearningCard(primaryText: "seine (feminin/Plural)", secondaryText: "ملكه (للمؤنث/الجمع)"),
    LearningCard(primaryText: "ihr (feminin)", secondaryText: "ملكها (للمؤنث)"),
    LearningCard(primaryText: "unser (maskulin/neutral)", secondaryText: "ملكنا (للمذكر/المحايد)"),
    LearningCard(primaryText: "unsere (feminin/Plural)", secondaryText: "ملكنا (للمؤنث/الجمع)"),

    // ============================================================
    // المجموعة 8: عبارات في المقهى والمطعم
    // ============================================================
    LearningCard(primaryText: "Machst du auch eine Kaffeepause?", secondaryText: "هل تأخذ استراحة قهوة أيضاً؟"),
    LearningCard(primaryText: "Setz dich doch!", secondaryText: "اجلس من فضلك!"),
    LearningCard(primaryText: "Bist du oft hier?", secondaryText: "هل أنت هنا غالباً؟"),
    LearningCard(primaryText: "Der Kuchen ist echt lecker!", secondaryText: "الكعكة لذيذة حقاً!"),
    LearningCard(primaryText: "Das ist ja ein Zufall!", secondaryText: "هذه مصادفة!"),

    // ============================================================
    // المجموعة 9: أماكن (Orte)
    // ============================================================
    LearningCard(primaryText: "die Mensa", secondaryText: "كافتيريا الجامعة"),
    LearningCard(primaryText: "die Kantine", secondaryText: "كافتيريا العمل"),
    LearningCard(primaryText: "die Bibliothek", secondaryText: "المكتبة"),
    LearningCard(primaryText: "die Praxis", secondaryText: "عيادة الطبيب"),
    LearningCard(primaryText: "das Café", secondaryText: "المقهى"),
    LearningCard(primaryText: "das Kino", secondaryText: "السينما"),
    LearningCard(primaryText: "der Park", secondaryText: "الحديقة"),

    // ============================================================
    // المجموعة 10: تعبيرات مهمة (Wichtige Ausdrücke)
    // ============================================================
    LearningCard(primaryText: "Gute Besserung!", secondaryText: "تمنياتي بالشفاء العاجل!"),
    LearningCard(primaryText: "Was kann ich für Sie tun?", secondaryText: "ماذا يمكنني أن أفعل من أجلك؟"),
    LearningCard(primaryText: "Ich fühle mich nicht gut.", secondaryText: "أنا لا أشعر أنني بخير."),
    LearningCard(primaryText: "Seit wann?", secondaryText: "منذ متى؟"),
    LearningCard(primaryText: "Machen Sie den Mund auf!", secondaryText: "افتح فمك!"),
    LearningCard(primaryText: "Bleiben Sie zu Hause!", secondaryText: "ابق في المنزل!"),
    LearningCard(primaryText: "Gute Idee!", secondaryText: "فكرة جيدة!"),
    LearningCard(primaryText: "Kein Stress!", secondaryText: "لا إجهاد!"),
    LearningCard(primaryText: "Tut mir leid!", secondaryText: "أنا آسف!"),
    LearningCard(primaryText: "Ich habe keine Zeit!", secondaryText: "ليس لدي وقت!"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreenDwa(
      categoryTitle: "Netzwerk neu A1.1 - Kapitel 5 Modul 1 - الحياة اليومية والعائلة",
      cards: Cards,
    );
  }
}

// ============================================================================
// الجمل - Kapitel 5 Modul 1
// ============================================================================

class NetzwerkNeuA1Kapitel_5_Modul1SintinceScreenDwa extends StatelessWidget {
  final List<ItemCard> sentences = [

    // ============================================================
    // المجموعة 1: حوارات عن الحياة اليومية (Alltagsdialoge)
    // ============================================================
    ItemCard(english: "Was machst du am Sonntag? Am Sonntag will ich erstmal lange schlafen.", arabic: "ماذا تفعل يوم الأحد؟ يوم الأحد أريد أن أنام طويلاً أولاً."),
    ItemCard(english: "Am Sonntagmittag esse ich immer mit meiner Familie.", arabic: "ظهر الأحد آكل دائماً مع عائلتي."),
    ItemCard(english: "Dann spiele ich mit ein paar Freunden im Park Fußball.", arabic: "ثم ألعب كرة القدم مع بعض الأصدقاء في الحديقة."),
    ItemCard(english: "Am Nachmittag um 3 Uhr treffe ich Felix und Sarah im Café Zentro.", arabic: "بعد الظهر الساعة 3 أقابل فيليكس وسارة في مقهى سنترو."),
    ItemCard(english: "Um 4 Uhr gehe ich mit Marie spazieren und danach gehen wir ins Kino.", arabic: "الساعة 4 أتمشى مع ماري وبعد ذلك نذهب إلى السينما."),
    ItemCard(english: "Treffen wir uns? Hast du Zeit?", arabic: "هل نلتقي؟ هل لديك وقت؟"),
    ItemCard(english: "Ja, schade. Dann vielleicht nächstes Wochenende.", arabic: "نعم، يا للأسف. إذن ربما نهاية الأسبوع القادمة."),
    ItemCard(english: "Tut mir leid. Wir telefonieren.", arabic: "أنا آسف. سوف نتصل."),

    // ============================================================
    // المجموعة 2: حوارات عن الساعة (Uhrzeit Dialoge)
    // ============================================================
    ItemCard(english: "Wie spät ist es? Es ist 10 Uhr.", arabic: "كم الساعة؟ الساعة 10."),
    ItemCard(english: "Wie spät ist es? Es ist 13:30 Uhr. Es ist halb zwei.", arabic: "كم الساعة؟ الساعة 13:30. الساعة الواحدة والنصف."),
    ItemCard(english: "Wie spät ist es? Es ist 20:15 Uhr. Es ist Viertel nach acht.", arabic: "كم الساعة؟ الساعة 20:15. الثامنة والربع."),
    ItemCard(english: "Wie spät ist es? Es ist 17:45 Uhr. Es ist Viertel vor sechs.", arabic: "كم الساعة؟ الساعة 17:45. السادسة إلا ربع."),
    ItemCard(english: "Wie spät ist es? Es ist 17:30 Uhr. Es ist halb sechs.", arabic: "كم الساعة؟ الساعة 17:30. الخامسة والنصف."),
    ItemCard(english: "Wie spät ist es? Es ist 5:30 Uhr. Es ist halb sechs.", arabic: "كم الساعة؟ الساعة 5:30. الخامسة والنصف."),
    ItemCard(english: "Wie spät ist es? Es ist 14 Uhr. Es ist 2 Uhr.", arabic: "كم الساعة؟ الساعة 14. الساعة 2."),
    ItemCard(english: "Wie spät ist es? Es ist 18:55 Uhr. Es ist 5 vor 7.", arabic: "كم الساعة؟ الساعة 18:55. السابعة إلا خمس دقائق."),
    ItemCard(english: "Julian, aufstehen! Wie spät ist es denn? 6:30 Uhr.", arabic: "جوليان، استيقظ! كم الساعة؟ الساعة 6:30."),
    ItemCard(english: "Sag mal, wie spät ist es denn? Wir haben doch um 3:30 Uhr den Termin mit dem Chef. Kein Stress, es ist jetzt erst 5 Uhr.", arabic: "قل لي، كم الساعة؟ لدينا موعد مع المدير الساعة 3:30. لا إجهاد، الساعة الآن فقط 5."),
    ItemCard(english: "Wann beginnt denn das Seminar? Um 9 Uhr. Wie spät ist es denn jetzt? 10:09 Uhr.", arabic: "متى تبدأ الندوة؟ الساعة 9. كم الساعة الآن؟ 10:09."),
    ItemCard(english: "Wo bleibt Moritz nur? Es ist schon 5 vor 8. Ich weiß auch nicht, wo er ist.", arabic: "أين بقي موريتز فقط؟ الساعة الآن الثامنة إلا خمس دقائق. لا أعرف أيضاً أين هو."),

    // ============================================================
    // المجموعة 3: حوارات عن المواعيد (Termine Dialoge)
    // ============================================================
    ItemCard(english: "Das Geschäft öffnet um 9 Uhr.", arabic: "المحل يفتح الساعة 9."),
    ItemCard(english: "Die Mittagspause dauert bis 13:15 Uhr.", arabic: "استراحة الغداء تستمر حتى 13:15."),
    ItemCard(english: "Der Film fängt um 8:30 Uhr an.", arabic: "الفيلم يبدأ الساعة 8:30."),
    ItemCard(english: "Wann kommst du nach Hause? Um 18:30 Uhr.", arabic: "متى تأتي إلى المنزل؟ الساعة 18:30."),
    ItemCard(english: "Wann stehst du morgens auf? Um 6:30 Uhr.", arabic: "متى تستيقظ في الصباح؟ الساعة 6:30."),
    ItemCard(english: "Treffen wir uns heute Nachmittag? Ja, um 15 Uhr.", arabic: "هل نلتقي بعد الظهر اليوم؟ نعم، الساعة 15."),
    ItemCard(english: "Wann fährt der Bus? Der nächste Bus geht um 5:08 Uhr.", arabic: "متى تغادر الحافلة؟ الحافلة التالية تغادر الساعة 5:08."),
    ItemCard(english: "Sie haben morgen um 16:45 Uhr einen Termin bei uns.", arabic: "لديكم موعد غداً عندنا الساعة 16:45."),
    ItemCard(english: "Immer Dienstag und Donnerstag um 18:30 Uhr.", arabic: "دائماً يوم الثلاثاء والخميس الساعة 18:30."),
    ItemCard(english: "Um 20:15 Uhr kommt ein Krimi. Das hört sich gut an.", arabic: "الساعة 20:15 يأتي فيلم جريمة. هذا يبدو جيداً."),
    ItemCard(english: "Der nächste Bus fährt um 21:53 Uhr. Da haben wir noch Zeit.", arabic: "الحافلة التالية تغادر الساعة 21:53. لا يزال لدينا وقت."),

    // ============================================================
    // المجموعة 4: وصف الصور (Bildbeschreibung)
    // ============================================================
    ItemCard(english: "Ein junger Mann und eine ältere Frau sitzen auf einem Sofa. Sie trinken Tee und essen Kuchen. Sie sprechen miteinander.", arabic: "رجل شاب وامرأة مسنة يجلسان على أريكة. يشربان الشاي ويأكلان الكعكة. يتحدثان مع بعضهما."),
    ItemCard(english: "Ein junger Mann steht in einer Kantine. Er bekommt Essen von einem Koch. Der Koch trägt eine weiße Uniform.", arabic: "رجل شاب يقف في كافتيريا. يحصل على طعام من طباخ. الطباخ يرتدي زياً أبيض."),
    ItemCard(english: "Der Mann sitzt am Tisch und frühstückt. Er isst Müsli und schaut auf sein Handy. Auf dem Tisch stehen Gewürze und eine Schale mit Obst.", arabic: "الرجل يجلس على الطاولة ويتناول الفطور. يأكل موسلي وينظر إلى هاتفه. على الطاولة توابل ووعاء مع فاكهة."),
    ItemCard(english: "Ein Mann und eine Frau sitzen im Café. Sie trinken Kaffee und lachen. Auf dem Tisch stehen Tassen und Blumen.", arabic: "رجل وامرأة يجلسان في المقهى. يشربان القهوة ويضحكان. على الطاولة فناجين وأزهار."),
    ItemCard(english: "Der Mann duscht. Wasser kommt aus der Dusche. Er wäscht sich den Arm.", arabic: "الرجل يستحم. الماء يأتي من الدش. يغسل ذراعه."),
    ItemCard(english: "Der Mann fährt mit dem Fahrrad. Er trägt einen Rucksack. Es ist ein sonniger Tag.", arabic: "الرجل يركب الدراجة. يحمل حقيبة ظهر. إنه يوم مشمس."),
    ItemCard(english: "Der Mann sitzt am Schreibtisch und arbeitet. Er tippt auf der Tastatur. Auf dem Bildschirm steht 'lernen' und 'wissen'.", arabic: "الرجل يجلس على المكتب ويعمل. يكتب على لوحة المفاتيح. على الشاشة مكتوب 'يتعلم' و 'يعرف'."),

    // ============================================================
    // المجموعة 5: حوارات عن العائلة (Familie Dialoge)
    // ============================================================
    ItemCard(english: "Ich bin Ärztin. Ich habe zwei Kinder. Meine Kinder gehen in Frankfurt in die Schule.", arabic: "أنا طبيبة. لدي طفلان. أطفالي يذهبون إلى المدرسة في فرانكفورت."),
    ItemCard(english: "Mein Sohn Florian ist 12. Meine Tochter Lena ist 14.", arabic: "ابني فلوريان عمره 12. ابنتي لينا عمرها 14."),
    ItemCard(english: "Mein Mann heißt Hannes.", arabic: "زوجي اسمه هانيس."),
    ItemCard(english: "Am Wochenende besuche ich meine Eltern.", arabic: "في نهاية الأسبوع أزور والديّ."),
    ItemCard(english: "Ich besuche meine Großeltern. Meine Oma wohnt in Berlin.", arabic: "أنا أزور أجدادي. جدتي تسكن في برلين."),
    ItemCard(english: "Meine Schwester wohnt jetzt in Berlin.", arabic: "أختي تسكن الآن في برلين."),
    ItemCard(english: "Siehst du deinen Bruder oft? Nein, nicht so oft.", arabic: "هل ترى أخيك غالباً؟ لا، ليس كثيراً."),
    ItemCard(english: "Ich treffe meinen Mann in Hamburg.", arabic: "أنا أقابل زوجي في هامبورغ."),
    ItemCard(english: "Am Sonntag sehe ich meine Familie.", arabic: "يوم الأحد أرى عائلتي."),
    ItemCard(english: "Meine Kinder gehen in die Schule.", arabic: "أطفالي يذهبون إلى المدرسة."),
    ItemCard(english: "Ich mag meine Geschwister sehr.", arabic: "أنا أحب إخوتي كثيراً."),
    ItemCard(english: "Meine Tochter ist 10 Jahre alt.", arabic: "ابنتي عمرها 10 سنوات."),

    // ============================================================
    // المجموعة 6: حوارات عن المرض (Krankheit Dialoge)
    // ============================================================
    ItemCard(english: "Guten Tag. Was kann ich für Sie tun?", arabic: "طاب يومكم. ماذا يمكنني أن أفعل من أجلكم؟"),
    ItemCard(english: "Guten Tag, Herr Doktor. Ich fühle mich nicht gut.", arabic: "طاب يومكم، دكتور. أنا لا أشعر أنني بخير."),
    ItemCard(english: "Was haben Sie denn? Ich habe Kopfschmerzen und Husten.", arabic: "ماذا لديك؟ لدي صداع وسعال."),
    ItemCard(english: "Haben Sie auch Fieber? Ja, gestern hatte ich 38,5°.", arabic: "هل لديك أيضاً حمى؟ نعم، بالأمس كانت درجة حرارتي 38.5."),
    ItemCard(english: "Seit wann? Seit drei Tagen.", arabic: "منذ متى؟ منذ ثلاثة أيام."),
    ItemCard(english: "Ich möchte Sie untersuchen. Machen Sie bitte den Mund auf. Sagen Sie 'A'.", arabic: "أريد أن أفحصك. افتح فمك من فضلك. قل 'آ'."),
    ItemCard(english: "Der Hals ist ein bisschen rot. Ich schreibe Ihnen ein Rezept.", arabic: "الحلق أحمر قليلاً. سأكتب لك وصفة طبية."),
    ItemCard(english: "Sie sollen viel trinken und sich ausruhen.", arabic: "يجب أن تشرب كثيراً وتستريح."),
    ItemCard(english: "Welche Medikamente soll ich nehmen? Nehmen Sie die Tabletten dreimal am Tag. Morgens, mittags und abends.", arabic: "ما الأدوية التي يجب أن آخذها؟ خذ الأقراص ثلاث مرات في اليوم. صباحاً، ظهراً ومساءً."),
    ItemCard(english: "Muss ich zur Arbeit gehen? Nein, bleiben Sie zu Hause. Ich schreibe Sie für drei Tage krank.", arabic: "هل يجب أن أذهب إلى العمل؟ لا، ابق في المنزل. سأكتب لك مريضاً لمدة ثلاثة أيام."),
    ItemCard(english: "Gute Besserung! Auf Wiedersehen.", arabic: "تمنياتي بالشفاء العاجل! إلى اللقاء."),

    // ============================================================
    // المجموعة 7: حوارات عن طبيب الأسنان (Zahnarzt Dialoge)
    // ============================================================
    ItemCard(english: "Guten Tag. Was ist Ihr Problem? Ich habe Zahnschmerzen.", arabic: "طاب يومكم. ما هي مشكلتك؟ لدي ألم في الأسنان."),
    ItemCard(english: "Wo tut es weh? Hier auf der linken Seite.", arabic: "أين يؤلم؟ هنا على الجهة اليسرى."),
    ItemCard(english: "Seit wann haben Sie die Schmerzen? Seit gestern Abend.", arabic: "منذ متى لديك الألم؟ منذ مساء الأمس."),
    ItemCard(english: "Haben Sie auch geschwollenes Zahnfleisch oder Fieber? Nein, nur starke Schmerzen.", arabic: "هل لديك أيضاً لثة منتفخة أو حمى؟ لا، فقط ألم شديد."),
    ItemCard(english: "Ich schaue mir den Zahn mal an. Bitte machen Sie den Mund auf.", arabic: "سأنظر إلى السن. افتح فمك من فضلك."),
    ItemCard(english: "Ach, ich sehe ein Loch im Zahn. Sie haben Karies.", arabic: "آه، أرى ثقباً في السن. لديك تسوس."),
    ItemCard(english: "Oh nein. Muss der Zahn raus? Nein, wir machen eine Füllung. Es tut nicht weh.", arabic: "أوه لا. هل يجب خلع السن؟ لا، سنقوم بحشو. لا يؤلم."),
    ItemCard(english: "Brauche ich eine Spritze? Ja, zur Betäubung. Dann spüren Sie nichts.", arabic: "هل أحتاج إبرة؟ نعم، للتخدير. ثم لن تشعر بشيء."),
    ItemCard(english: "Fertig. Der Zahn ist jetzt in Ordnung. Danke, Herr Doktor.", arabic: "انتهى. السن الآن بخير. شكراً دكتور."),
    ItemCard(english: "Gern geschehen. Und nicht vergessen: zweimal am Tag Zähne putzen!", arabic: "عفواً. ولا تنس: نظف أسنانك مرتين في اليوم!"),

    // ============================================================
    // المجموعة 8: جمل عن وسائل النقل (Verkehrsmittel)
    // ============================================================
    ItemCard(english: "Willkommen in Köln Hauptbahnhof. Ihre nächsten Anschlussmöglichkeiten: Intercity 2010 Richtung München um 13:10 Uhr auf Gleis 3.", arabic: "مرحباً بكم في محطة كولن الرئيسية. إمكانيات الربط التالية: إنتر سيتي 2010 باتجاه ميونخ الساعة 13:10 على الرصيف 3."),
    ItemCard(english: "Der Regionalexpress nach Bonn wird um 13:25 Uhr abfahren.", arabic: "القطار الإقليمي السريع إلى بون سيغادر الساعة 13:25."),
    ItemCard(english: "Der Zug fährt um 13:10 Uhr ab.", arabic: "القطار يغادر الساعة 13:10."),
    ItemCard(english: "Der nächste Bus fährt um 21:53 Uhr.", arabic: "الحافلة التالية تغادر الساعة 21:53."),

    // ============================================================
    // المجموعة 9: جمل عن الأنشطة اليومية (Tägliche Aktivitäten)
    // ============================================================
    ItemCard(english: "Ich stehe um 6 Uhr auf.", arabic: "أنا أستيقظ الساعة 6."),
    ItemCard(english: "Morgens lese ich Zeitung.", arabic: "في الصباح أقرأ الجريدة."),
    ItemCard(english: "Am Vormittag arbeite ich im Büro.", arabic: "قبل الظهر أعمل في المكتب."),
    ItemCard(english: "Mittags esse ich in der Kantine.", arabic: "ظهراً آكل في الكافتيريا."),
    ItemCard(english: "Nachmittags treffe ich meine Freunde.", arabic: "بعد الظهر أقابل أصدقائي."),
    ItemCard(english: "Abends sehe ich fern.", arabic: "في المساء أشاهد التلفاز."),
    ItemCard(english: "Am Wochenende schlafe ich lange.", arabic: "في نهاية الأسبوع أنام طويلاً."),
    ItemCard(english: "Unter der Woche habe ich wenig Zeit.", arabic: "خلال أيام الأسبوع ليس لدي وقت."),

    // ============================================================
    // المجموعة 10: جمل عن أدوات الملكية (Possessivartikel)
    // ============================================================
    ItemCard(english: "Das ist mein Vater. Das ist meine Mutter.", arabic: "هذا والدي. هذه والدتي."),
    ItemCard(english: "Das ist mein Bruder. Das ist meine Schwester.", arabic: "هذا أخي. هذه أختي."),
    ItemCard(english: "Das sind meine Eltern. Das sind meine Großeltern.", arabic: "هؤلاء والداي. هؤلاء أجدادي."),
    ItemCard(english: "Ich besuche meinen Onkel. Ich besuche meine Tante.", arabic: "أنا أزور عمي. أنا أزور عمتي."),
    ItemCard(english: "Ich treffe meinen Cousin. Ich treffe meine Cousine.", arabic: "أنا أقابل ابن عمي. أنا أقابل ابنة عمي."),
    ItemCard(english: "Das ist mein Mann. Das ist meine Frau.", arabic: "هذا زوجي. هذه زوجتي."),
    ItemCard(english: "Ich liebe meine Familie.", arabic: "أنا أحب عائلتي."),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreenDwa(
      title: "Netzwerk neu A1.1 - Kapitel 5 Modul 1 - الجمل",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}

// ============================================================================
// القواعد - Kapitel 5 Modul 1
// ============================================================================

class NetzwerkNeuA1Kapitel_5_Modul1GrammatikScreenDwa extends StatelessWidget {
  final List<LearningItem> words = [
    // ═══════════════════════════════════════════════════════════════════════
    // قاعدة 1: أدوات الملكية (Possessivartikel)
    // ═══════════════════════════════════════════════════════════════════════
    LearningItem(primaryText: "➤ Possessivartikel (mein, meine)", secondaryText: "أدوات الملكية (ملكي)"),
    LearningItem(primaryText: "📌 القاعدة: أدوات الملكية تعبر عن الملكية وتصرف حسب جنس الاسم.", secondaryText: "📌 القاعدة: أدوات الملكية تعبر عن الملكية وتصرف حسب جنس الاسم."),
    LearningItem(primaryText: "mein (maskulin/neutral)", secondaryText: "ملكي (للمذكر/المحايد)"),
    LearningItem(primaryText: "meine (feminin/Plural)", secondaryText: "ملكي (للمؤنث/الجمع)"),
    LearningItem(primaryText: "💡 أمثلة:", secondaryText: "💡 أمثلة:"),
    LearningItem(primaryText: "Das ist mein Vater. (der Vater)", secondaryText: "هذا والدي."),
    LearningItem(primaryText: "Das ist meine Mutter. (die Mutter)", secondaryText: "هذه والدتي."),
    LearningItem(primaryText: "Das ist mein Kind. (das Kind)", secondaryText: "هذا طفلي."),
    LearningItem(primaryText: "Das sind meine Eltern. (die Eltern)", secondaryText: "هؤلاء والداي."),

    // ═══════════════════════════════════════════════════════════════════════
    // قاعدة 2: أدوات الملكية في أكوزاتيف (Possessivartikel im Akkusativ)
    // ═══════════════════════════════════════════════════════════════════════
    LearningItem(primaryText: "➤ Possessivartikel im Akkusativ", secondaryText: "أدوات الملكية في حالة النصب"),
    LearningItem(primaryText: "📌 القاعدة: في أكوزاتيف، يتغير 'mein' للمذكر إلى 'meinen'.", secondaryText: "📌 القاعدة: في أكوزاتيف، يتغير 'mein' للمذكر إلى 'meinen'."),
    LearningItem(primaryText: "mein (maskulin) → meinen", secondaryText: "mein (مذكر) → meinen"),
    LearningItem(primaryText: "meine (feminin) → meine", secondaryText: "meine (مؤنث) → meine (لا تتغير)"),
    LearningItem(primaryText: "💡 أمثلة:", secondaryText: "💡 أمثلة:"),
    LearningItem(primaryText: "Ich besuche meinen Vater. (den Vater)", secondaryText: "أنا أزور والدي."),
    LearningItem(primaryText: "Ich besuche meine Mutter. (die Mutter)", secondaryText: "أنا أزور والدتي."),
    LearningItem(primaryText: "Ich sehe meinen Bruder. (den Bruder)", secondaryText: "أنا أرى أخي."),
    LearningItem(primaryText: "Ich sehe meine Schwester. (die Schwester)", secondaryText: "أنا أرى أختي."),

    // ═══════════════════════════════════════════════════════════════════════
    // قاعدة 3: الساعة الرسمية (Formelle Uhrzeit)
    // ═══════════════════════════════════════════════════════════════════════
    LearningItem(primaryText: "➤ Formelle Uhrzeit", secondaryText: "الساعة الرسمية"),
    LearningItem(primaryText: "📌 القاعدة: في الساعة الرسمية، نقول الساعة ثم الدقائق.", secondaryText: "📌 القاعدة: في الساعة الرسمية، نقول الساعة ثم الدقائق."),
    LearningItem(primaryText: "Es ist + Stunde + Uhr + Minute", secondaryText: "الساعة + ساعة + Uhr + دقائق"),
    LearningItem(primaryText: "💡 أمثلة:", secondaryText: "💡 أمثلة:"),
    LearningItem(primaryText: "Es ist 10 Uhr.", secondaryText: "الساعة 10."),
    LearningItem(primaryText: "Es ist 13:30 Uhr.", secondaryText: "الساعة 13:30."),
    LearningItem(primaryText: "Es ist 20:15 Uhr.", secondaryText: "الساعة 20:15."),
    LearningItem(primaryText: "Es ist 17:45 Uhr.", secondaryText: "الساعة 17:45."),

    // ═══════════════════════════════════════════════════════════════════════
    // قاعدة 4: الساعة غير الرسمية (Informelle Uhrzeit)
    // ═══════════════════════════════════════════════════════════════════════
    LearningItem(primaryText: "➤ Informelle Uhrzeit", secondaryText: "الساعة غير الرسمية"),
    LearningItem(primaryText: "📌 القاعدة: في الساعة غير الرسمية، نقول الدقائق ثم الساعة.", secondaryText: "📌 القاعدة: في الساعة غير الرسمية، نقول الدقائق ثم الساعة."),
    LearningItem(primaryText: "nach (بعد)", secondaryText: "nach (بعد)"),
    LearningItem(primaryText: "vor (قبل)", secondaryText: "vor (قبل)"),
    LearningItem(primaryText: "Viertel (ربع)", secondaryText: "Viertel (ربع)"),
    LearningItem(primaryText: "halb (نصف)", secondaryText: "halb (نصف)"),
    LearningItem(primaryText: "💡 أمثلة:", secondaryText: "💡 أمثلة:"),
    LearningItem(primaryText: "Es ist 5 nach 6. (6:05 Uhr)", secondaryText: "السادسة وخمس دقائق."),
    LearningItem(primaryText: "Es ist Viertel nach 8. (8:15 Uhr)", secondaryText: "الثامنة والربع."),
    LearningItem(primaryText: "Es ist halb 7. (6:30 Uhr)", secondaryText: "السادسة والنصف."),
    LearningItem(primaryText: "Es ist 5 vor 7. (6:55 Uhr)", secondaryText: "السابعة إلا خمس دقائق."),
    LearningItem(primaryText: "Es ist Viertel vor 6. (5:45 Uhr)", secondaryText: "السادسة إلا ربع."),

    // ═══════════════════════════════════════════════════════════════════════
    // قاعدة 5: حروف الجر مع الوقت (Präpositionen mit Zeit)
    // ═══════════════════════════════════════════════════════════════════════
    LearningItem(primaryText: "➤ Präpositionen mit Zeit", secondaryText: "حروف الجر مع الوقت"),
    LearningItem(primaryText: "um + Uhrzeit", secondaryText: "في الساعة (للتوقيت)"),
    LearningItem(primaryText: "am + Wochentag / Tageszeit", secondaryText: "في يوم الأسبوع / في وقت من اليوم"),
    LearningItem(primaryText: "von ... bis ...", secondaryText: "من ... إلى ..."),
    LearningItem(primaryText: "💡 أمثلة:", secondaryText: "💡 أمثلة:"),
    LearningItem(primaryText: "Ich stehe um 6 Uhr auf.", secondaryText: "أنا أستيقظ الساعة 6."),
    LearningItem(primaryText: "Am Montag habe ich Deutschkurs.", secondaryText: "يوم الإثنين لدي دورة ألمانية."),
    LearningItem(primaryText: "Am Wochenende schlafe ich lange.", secondaryText: "في نهاية الأسبوع أنام طويلاً."),
    LearningItem(primaryText: "Der Kurs dauert von 9 Uhr bis 12 Uhr.", secondaryText: "الدورة تستمر من الساعة 9 إلى 12."),

    // ═══════════════════════════════════════════════════════════════════════
    // قاعدة 6: تصريف فعل "sein" (يكون) - مراجعة
    // ═══════════════════════════════════════════════════════════════════════
    LearningItem(primaryText: "➤ Verb „sein“ (Präsens)", secondaryText: "الفعل „يكون“ (المضارع)"),
    LearningItem(primaryText: "ich bin", secondaryText: "أنا أكون"),
    LearningItem(primaryText: "du bist", secondaryText: "أنت تكون"),
    LearningItem(primaryText: "er/sie/es ist", secondaryText: "هو/هي يكون"),
    LearningItem(primaryText: "wir sind", secondaryText: "نحن نكون"),
    LearningItem(primaryText: "ihr seid", secondaryText: "أنتم تكونون"),
    LearningItem(primaryText: "sie/Sie sind", secondaryText: "هم/حضرتك يكونون"),

    // ═══════════════════════════════════════════════════════════════════════
    // قاعدة 7: التعبير عن المرض (Krankheiten ausdrücken)
    // ═══════════════════════════════════════════════════════════════════════
    LearningItem(primaryText: "➤ Krankheiten ausdrücken", secondaryText: "التعبير عن المرض"),
    LearningItem(primaryText: "Ich habe Kopfschmerzen.", secondaryText: "لدي صداع."),
    LearningItem(primaryText: "Ich habe Zahnschmerzen.", secondaryText: "لدي ألم في الأسنان."),
    LearningItem(primaryText: "Ich habe Halsschmerzen.", secondaryText: "لدي ألم في الحلق."),
    LearningItem(primaryText: "Ich habe Fieber.", secondaryText: "لدي حمى."),
    LearningItem(primaryText: "Ich habe Husten.", secondaryText: "لدي سعال."),
    LearningItem(primaryText: "Ich fühle mich nicht gut.", secondaryText: "أنا لا أشعر أنني بخير."),
    LearningItem(primaryText: "Mir geht es nicht gut.", secondaryText: "أنا لست بخير."),

    // ═══════════════════════════════════════════════════════════════════════
    // قاعدة 8: النصيحة الطبية (Medizinische Ratschläge)
    // ═══════════════════════════════════════════════════════════════════════
    LearningItem(primaryText: "➤ Medizinische Ratschläge", secondaryText: "النصائح الطبية"),
    LearningItem(primaryText: "Sie sollen viel trinken.", secondaryText: "يجب أن تشرب كثيراً."),
    LearningItem(primaryText: "Sie sollen sich ausruhen.", secondaryText: "يجب أن تستريح."),
    LearningItem(primaryText: "Bleiben Sie zu Hause!", secondaryText: "ابق في المنزل!"),
    LearningItem(primaryText: "Nehmen Sie die Tabletten dreimal am Tag.", secondaryText: "خذ الأقراص ثلاث مرات في اليوم."),
    LearningItem(primaryText: "Putzen Sie zweimal am Tag die Zähne!", secondaryText: "نظف أسنانك مرتين في اليوم!"),
    LearningItem(primaryText: "Gute Besserung!", secondaryText: "تمنياتي بالشفاء العاجل!"),
  ];

  final List<LearningItem> sentences = [
    // أمثلة توضيحية للقواعد
    LearningItem(primaryText: "Das ist mein Vater. Er ist 55 Jahre alt.", secondaryText: "هذا والدي. عمره 55 سنة."),
    LearningItem(primaryText: "Das ist meine Mutter. Sie ist 50 Jahre alt.", secondaryText: "هذه والدتي. عمرها 50 سنة."),
    LearningItem(primaryText: "Das ist mein Bruder. Er heißt Ahmed.", secondaryText: "هذا أخي. اسمه أحمد."),
    LearningItem(primaryText: "Das ist meine Schwester. Sie heißt Sara.", secondaryText: "هذه أختي. اسمها سارة."),
    LearningItem(primaryText: "Ich besuche meinen Onkel in Berlin.", secondaryText: "أنا أزور عمي في برلين."),
    LearningItem(primaryText: "Ich besuche meine Tante in München.", secondaryText: "أنا أزور عمتي في ميونخ."),
    LearningItem(primaryText: "Ich treffe meinen Cousin im Café.", secondaryText: "أنا أقابل ابن عمي في المقهى."),
    LearningItem(primaryText: "Ich treffe meine Cousine im Park.", secondaryText: "أنا أقابل ابنة عمي في الحديقة."),
    LearningItem(primaryText: "Wie spät ist es? Es ist 8:15 Uhr. Es ist Viertel nach acht.", secondaryText: "كم الساعة؟ الساعة 8:15. الثامنة والربع."),
    LearningItem(primaryText: "Wie spät ist es? Es ist 14:30 Uhr. Es ist halb drei.", secondaryText: "كم الساعة؟ الساعة 14:30. الثانية والنصف."),
    LearningItem(primaryText: "Wie spät ist es? Es ist 19:45 Uhr. Es ist Viertel vor acht.", secondaryText: "كم الساعة؟ الساعة 19:45. الثامنة إلا ربع."),
    LearningItem(primaryText: "Ich stehe um 6:30 Uhr auf. Um 7 Uhr frühstücke ich.", secondaryText: "أنا أستيقظ الساعة 6:30. الساعة 7 أتناول الفطور."),
    LearningItem(primaryText: "Am Montag habe ich Deutschkurs von 9 Uhr bis 12 Uhr.", secondaryText: "يوم الإثنين لدي دورة ألمانية من الساعة 9 إلى 12."),
    LearningItem(primaryText: "Am Wochenende schlafe ich lange. Am Samstag treffe ich meine Freunde.", secondaryText: "في نهاية الأسبوع أنام طويلاً. يوم السبت أقابل أصدقائي."),
    LearningItem(primaryText: "Ich habe Kopfschmerzen und Fieber. Ich muss zum Arzt gehen.", secondaryText: "لدي صداع وحمى. يجب أن أذهب إلى الطبيب."),
    LearningItem(primaryText: "Gute Besserung! Danke, ich hoffe, es geht bald wieder.", secondaryText: "تمنياتي بالشفاء العاجل! شكراً، أتمنى أن أتحسن قريباً."),
  ];

  @override
  Widget build(BuildContext context) {
    return CombinedLearningWidget(
      categoryTitle: "Netzwerk neu A1.1 - Kapitel 5 Modul 1 - القواعد (Grammatik)",
      words: words,
      sentences: sentences,
    );
  }
}


//2


// ============================================================================
// Netzwerk neu A1.1 - Kapitel 5 Modul 2
// المفردات - أدوات الملكية، الأفعال الناقصة، المواعيد
// ============================================================================

class NetzwerkNeuA1Kapitel_5_Modul2CardsScreenDwa extends StatelessWidget {
  final List<LearningCard> Cards = [
    // ============================================================
    // المجموعة 1: أدوات الملكية في Nominativ (Possessivartikel Nominativ)
    // ============================================================
    LearningCard(primaryText: "mein (maskulin/neutral)", secondaryText: "ملكي (للمذكر/المحايد)"),
    LearningCard(primaryText: "meine (feminin/Plural)", secondaryText: "ملكي (للمؤنث/الجمع)"),
    LearningCard(primaryText: "dein (maskulin/neutral)", secondaryText: "ملكك (للمذكر/المحايد)"),
    LearningCard(primaryText: "deine (feminin/Plural)", secondaryText: "ملكك (للمؤنث/الجمع)"),
    LearningCard(primaryText: "sein (maskulin/neutral)", secondaryText: "ملكه (للمذكر/المحايد)"),
    LearningCard(primaryText: "seine (feminin/Plural)", secondaryText: "ملكه (للمؤنث/الجمع)"),
    LearningCard(primaryText: "ihr (maskulin/neutral)", secondaryText: "ملكها (للمذكر/المحايد)"),
    LearningCard(primaryText: "ihre (feminin/Plural)", secondaryText: "ملكها (للمؤنث/الجمع)"),
    LearningCard(primaryText: "unser (maskulin/neutral)", secondaryText: "ملكنا (للمذكر/المحايد)"),
    LearningCard(primaryText: "unsere (feminin/Plural)", secondaryText: "ملكنا (للمؤنث/الجمع)"),
    LearningCard(primaryText: "euer (maskulin/neutral)", secondaryText: "ملككم (للمذكر/المحايد)"),
    LearningCard(primaryText: "eure (feminin/Plural)", secondaryText: "ملككم (للمؤنث/الجمع)"),
    LearningCard(primaryText: "Ihr (maskulin/neutral)", secondaryText: "ملككم (رسمي - للمذكر/المحايد)"),
    LearningCard(primaryText: "Ihre (feminin/Plural)", secondaryText: "ملككم (رسمي - للمؤنث/الجمع)"),

    // ============================================================
    // المجموعة 2: أدوات الملكية في Akkusativ (Possessivartikel Akkusativ)
    // ============================================================
    LearningCard(primaryText: "meinen (maskulin)", secondaryText: "ملكي (للمذكر في حالة النصب)"),
    LearningCard(primaryText: "deinen (maskulin)", secondaryText: "ملكك (للمذكر في حالة النصب)"),
    LearningCard(primaryText: "seinen (maskulin)", secondaryText: "ملكه (للمذكر في حالة النصب)"),
    LearningCard(primaryText: "ihren (maskulin)", secondaryText: "ملكها (للمذكر في حالة النصب)"),
    LearningCard(primaryText: "unseren (maskulin)", secondaryText: "ملكنا (للمذكر في حالة النصب)"),
    LearningCard(primaryText: "euren (maskulin)", secondaryText: "ملككم (للمذكر في حالة النصب)"),
    LearningCard(primaryText: "Ihren (maskulin)", secondaryText: "ملككم (رسمي - للمذكر في حالة النصب)"),

    // ============================================================
    // المجموعة 3: الأفعال الناقصة (Modalverben)
    // ============================================================
    LearningCard(primaryText: "müssen", secondaryText: "يجب / مضطر"),
    LearningCard(primaryText: "können", secondaryText: "يستطيع / يمكن"),
    LearningCard(primaryText: "wollen", secondaryText: "يريد"),
    LearningCard(primaryText: "möchten", secondaryText: "يريد (مهذب)"),
    LearningCard(primaryText: "sollen", secondaryText: "ينبغي / يجب (نصيحة)"),
    LearningCard(primaryText: "dürfen", secondaryText: "يسمح له / له الحق"),

    // ============================================================
    // المجموعة 4: تصريف الأفعال الناقصة (Modalverben Konjugation)
    // ============================================================
    LearningCard(primaryText: "ich muss", secondaryText: "أنا مضطر"),
    LearningCard(primaryText: "du musst", secondaryText: "أنت مضطر"),
    LearningCard(primaryText: "er/sie muss", secondaryText: "هو/هي مضطر"),
    LearningCard(primaryText: "wir müssen", secondaryText: "نحن مضطرون"),
    LearningCard(primaryText: "ihr müsst", secondaryText: "أنتم مضطرون"),
    LearningCard(primaryText: "ich kann", secondaryText: "أنا أستطيع"),
    LearningCard(primaryText: "du kannst", secondaryText: "أنت تستطيع"),
    LearningCard(primaryText: "er/sie kann", secondaryText: "هو/هي يستطيع"),
    LearningCard(primaryText: "wir können", secondaryText: "نحن نستطيع"),
    LearningCard(primaryText: "ihr könnt", secondaryText: "أنتم تستطيعون"),
    LearningCard(primaryText: "ich will", secondaryText: "أنا أريد"),
    LearningCard(primaryText: "du willst", secondaryText: "أنت تريد"),
    LearningCard(primaryText: "er/sie will", secondaryText: "هو/هي يريد"),
    LearningCard(primaryText: "wir wollen", secondaryText: "نحن نريد"),
    LearningCard(primaryText: "ihr wollt", secondaryText: "أنتم تريدون"),
    LearningCard(primaryText: "ich möchte", secondaryText: "أنا أرغب"),
    LearningCard(primaryText: "du möchtest", secondaryText: "أنت ترغب"),
    LearningCard(primaryText: "er/sie möchte", secondaryText: "هو/هي يرغب"),
    LearningCard(primaryText: "wir möchten", secondaryText: "نحن نرغب"),
    LearningCard(primaryText: "ihr möchtet", secondaryText: "أنتم ترغبون"),
    LearningCard(primaryText: "ich soll", secondaryText: "ينبغي أن"),
    LearningCard(primaryText: "du sollst", secondaryText: "ينبغي أن"),
    LearningCard(primaryText: "er/sie soll", secondaryText: "ينبغي أن"),
    LearningCard(primaryText: "wir sollen", secondaryText: "ينبغي أن"),
    LearningCard(primaryText: "ihr sollt", secondaryText: "ينبغي أن"),
    LearningCard(primaryText: "ich darf", secondaryText: "يسمح لي"),
    LearningCard(primaryText: "du darfst", secondaryText: "يسمح لك"),
    LearningCard(primaryText: "er/sie darf", secondaryText: "يسمح له/لها"),
    LearningCard(primaryText: "wir dürfen", secondaryText: "يسمح لنا"),
    LearningCard(primaryText: "ihr dürft", secondaryText: "يسمح لكم"),

    // ============================================================
    // المجموعة 5: المواعيد (Termine)
    // ============================================================
    LearningCard(primaryText: "der Termin", secondaryText: "الموعد"),
    LearningCard(primaryText: "einen Termin vereinbaren", secondaryText: "يحدد موعداً"),
    LearningCard(primaryText: "einen Termin ausmachen", secondaryText: "يحدد موعداً"),
    LearningCard(primaryText: "einen Termin verschieben", secondaryText: "يؤجل موعداً"),
    LearningCard(primaryText: "einen Termin absagen", secondaryText: "يلغي موعداً"),
    LearningCard(primaryText: "die Verspätung", secondaryText: "التأخير"),
    LearningCard(primaryText: "zu spät kommen", secondaryText: "يأتي متأخراً"),
    LearningCard(primaryText: "pünktlich", secondaryText: "في الوقت المحدد"),
    LearningCard(primaryText: "die Praxis", secondaryText: "العيادة"),
    LearningCard(primaryText: "der Arzttermin", secondaryText: "موعد الطبيب"),
    LearningCard(primaryText: "der Zahnarzttermin", secondaryText: "موعد طبيب الأسنان"),
    LearningCard(primaryText: "der Friseurtermin", secondaryText: "موعد الحلاق"),

    // ============================================================
    // المجموعة 6: الاعتذار عن التأخير (Entschuldigung für Verspätung)
    // ============================================================
    LearningCard(primaryText: "Es tut mir leid.", secondaryText: "أنا آسف."),
    LearningCard(primaryText: "Entschuldigen Sie bitte!", secondaryText: "اعذرني من فضلك!"),
    LearningCard(primaryText: "Ich bitte um Entschuldigung.", secondaryText: "أعتذر."),
    LearningCard(primaryText: "Kein Problem!", secondaryText: "لا مشكلة!"),
    LearningCard(primaryText: "Macht nichts!", secondaryText: "لا يهم!"),
    LearningCard(primaryText: "Schon gut!", secondaryText: "لا بأس!"),

    // ============================================================
    // المجموعة 7: التحيات المهذبة (Höfliche Ausdrücke)
    // ============================================================
    LearningCard(primaryText: "Ich hätte gern einen Termin.", secondaryText: "أود الحصول على موعد."),
    LearningCard(primaryText: "Würde es um ... Uhr passen?", secondaryText: "هل سيكون مناسباً الساعة ...؟"),
    LearningCard(primaryText: "Wann würde es Ihnen passen?", secondaryText: "متى سيكون مناسباً لكم؟"),
    LearningCard(primaryText: "Das klingt gut.", secondaryText: "هذا يبدو جيداً."),
    LearningCard(primaryText: "Das hört sich gut an.", secondaryText: "هذا يبدو جيداً."),
    LearningCard(primaryText: "Passt mir gut.", secondaryText: "يناسبني جيداً."),
    LearningCard(primaryText: "Kommt mir in Frage.", secondaryText: "هذا مناسب لي."),

    // ============================================================
    // المجموعة 8: الأسئلة عن الدورات (Kursfragen)
    // ============================================================
    LearningCard(primaryText: "der Intensivkurs", secondaryText: "الدورة المكثفة"),
    LearningCard(primaryText: "der Abendkurs", secondaryText: "الدورة المسائية"),
    LearningCard(primaryText: "sich informieren", secondaryText: "يستعلم"),
    LearningCard(primaryText: "sich anmelden", secondaryText: "يسجل"),
    LearningCard(primaryText: "die Webseite", secondaryText: "الموقع الإلكتروني"),
    LearningCard(primaryText: "die Hauptstraße", secondaryText: "الشارع الرئيسي"),
    LearningCard(primaryText: "die Sprachschule", secondaryText: "مدرسة اللغات"),

    // ============================================================
    // المجموعة 9: عبارات في المقهى والبار (Café & Bar)
    // ============================================================
    LearningCard(primaryText: "Zum Wohl!", secondaryText: "في صحتك!"),
    LearningCard(primaryText: "Servus!", secondaryText: "مرحباً / وداعاً (جنوب ألمانيا)"),
    LearningCard(primaryText: "Grüß dich!", secondaryText: "أحييك!"),
    LearningCard(primaryText: "Da bist du ja endlich!", secondaryText: "ها أنت أخيراً!"),
    LearningCard(primaryText: "Komm rein!", secondaryText: "تفضل بالدخول!"),

    // ============================================================
    // المجموعة 10: كلمات وعبارات متنوعة
    // ============================================================
    LearningCard(primaryText: "der Stress", secondaryText: "الضغط / الإجهاد"),
    LearningCard(primaryText: "die Besprechung", secondaryText: "الاجتماع"),
    LearningCard(primaryText: "das Wartezimmer", secondaryText: "غرفة الانتظار"),
    LearningCard(primaryText: "die U-Bahn", secondaryText: "المترو"),
    LearningCard(primaryText: "der Bus", secondaryText: "الحافلة"),
    LearningCard(primaryText: "die halbe Stunde", secondaryText: "نصف ساعة"),
    LearningCard(primaryText: "die Viertelstunde", secondaryText: "ربع ساعة"),
    LearningCard(primaryText: "das Motorrad", secondaryText: "الدراجة النارية"),
    LearningCard(primaryText: "die Geige", secondaryText: "الكمان"),
    LearningCard(primaryText: "das Saxophon", secondaryText: "الساكسفون"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreenDwa(
      categoryTitle: "Netzwerk neu A1.1 - Kapitel 5 Modul 2 - أدوات الملكية والأفعال الناقصة",
      cards: Cards,
    );
  }
}

// ============================================================================
// الجمل - Kapitel 5 Modul 2
// ============================================================================

class NetzwerkNeuA1Kapitel_5_Modul2SintinceScreenDwa extends StatelessWidget {
  final List<ItemCard> sentences = [

    // ============================================================
    // المجموعة 1: جمل عن أدوات الملكية (Possessivartikel)
    // ============================================================
    ItemCard(english: "Hans und sein Motorrad.", arabic: "هانز ودراجته النارية."),
    ItemCard(english: "Mara und ihr Sport.", arabic: "مارا ورياضتها."),
    ItemCard(english: "Der Computer ist mein Hobby.", arabic: "الكمبيوتر هو هوايتي."),
    ItemCard(english: "Lina und ihre Geige.", arabic: "لينا وكمانها."),
    ItemCard(english: "Unser Hund Otto liebt seinen Ball.", arabic: "كلبنا أوتو يحب كرته."),
    ItemCard(english: "Unsere Familie alle zusammen.", arabic: "عائلتنا كلها معاً."),
    ItemCard(english: "Das ist mein Vater.", arabic: "هذا والدي."),
    ItemCard(english: "Das ist meine Mutter.", arabic: "هذه والدتي."),
    ItemCard(english: "Das ist sein Bruder.", arabic: "هذا أخوه."),
    ItemCard(english: "Das ist ihre Schwester.", arabic: "هذه أختها."),
    ItemCard(english: "Das ist unser Haus.", arabic: "هذا منزلنا."),
    ItemCard(english: "Das ist eure Wohnung.", arabic: "هذه شقتكم."),
    ItemCard(english: "Ich besuche meinen Onkel.", arabic: "أنا أزور عمي."),
    ItemCard(english: "Ich besuche meine Tante.", arabic: "أنا أزور عمتي."),
    ItemCard(english: "Ich sehe meinen Bruder.", arabic: "أنا أرى أخي."),
    ItemCard(english: "Ich sehe meine Schwester.", arabic: "أنا أرى أختي."),
    ItemCard(english: "Wo ist dein Handy?", arabic: "أين هاتفك؟"),
    ItemCard(english: "Hast du deinen Schlüssel?", arabic: "هل لديك مفتاحك؟"),
    ItemCard(english: "Ist das dein Hamster?", arabic: "هل هذا همسترُك؟"),

    // ============================================================
    // المجموعة 2: جمل عن الأفعال الناقصة (Modalverben)
    // ============================================================
    ItemCard(english: "Ich kann leider nicht ins Kino gehen.", arabic: "لا أستطيع للأسف الذهاب إلى السينما."),
    ItemCard(english: "Ich muss jeden Tag arbeiten.", arabic: "يجب أن أعمل كل يوم."),
    ItemCard(english: "Am Abend muss ich kochen und einkaufen.", arabic: "في المساء يجب أن أطبخ وأتسوق."),
    ItemCard(english: "Die Kinder müssen Hausaufgaben machen und lernen.", arabic: "يجب على الأطفال أن يفعلوا الواجبات المنزلية ويدرسوا."),
    ItemCard(english: "Ich muss zum Arzt gehen.", arabic: "يجب أن أذهب إلى الطبيب."),
    ItemCard(english: "Am Sonntag wollen die Kinder und ich meinen Bruder besuchen.", arabic: "يوم الأحد نريد أنا والأطفال زيارة أخي."),
    ItemCard(english: "Wollen wir nächste Woche am Mittwoch Yoga machen?", arabic: "هل نريد ممارسة اليوجا الأربعاء القادم؟"),
    ItemCard(english: "Kannst du gut schwimmen?", arabic: "هل تستطيع السباحة جيداً؟"),
    ItemCard(english: "Ich kann sehr gut Deutsch sprechen.", arabic: "أنا أستطيع التحدث بالألمانية جيداً جداً."),
    ItemCard(english: "Er darf jetzt ins Kino gehen.", arabic: "يسمح له بالذهاب إلى السينما الآن."),
    ItemCard(english: "Darf ich hier sitzen?", arabic: "هل يسمح لي بالجلوس هنا؟"),
    ItemCard(english: "Du sollst mehr Wasser trinken.", arabic: "يجب أن تشرب ماءً أكثر."),
    ItemCard(english: "Er soll seine Mutter anrufen.", arabic: "يجب أن يتصل بأمه."),
    ItemCard(english: "Ich möchte einen Kaffee.", arabic: "أريد قهوة من فضلك."),
    ItemCard(english: "Was möchten Sie bestellen?", arabic: "ماذا تريدون أن تطلبوا؟"),

    // ============================================================
    // المجموعة 3: جمل عن المواعيد (Termine)
    // ============================================================
    ItemCard(english: "Kann ich bitte einen Termin haben?", arabic: "هل يمكنني الحصول على موعد من فضلك؟"),
    ItemCard(english: "Ich möchte bitte einen Termin.", arabic: "أريد موعداً من فضلك."),
    ItemCard(english: "Ich hätte gern einen Termin.", arabic: "أود الحصول على موعد."),
    ItemCard(english: "Können Sie am Freitag um 10:45 Uhr kommen?", arabic: "هل يمكنكم المجيء يوم الجمعة الساعة 10:45؟"),
    ItemCard(english: "Nein, leider nicht. Am Montag ist nichts frei.", arabic: "لا، للأسف لا. يوم الإثنين لا يوجد شيء شاغر."),
    ItemCard(english: "Geht es am Mittwoch um 11:30 Uhr?", arabic: "هل يناسب يوم الأربعاء الساعة 11:30؟"),
    ItemCard(english: "Ja, das geht. Vielen Dank.", arabic: "نعم، هذا يناسب. شكراً جزيلاً."),
    ItemCard(english: "Wie ist noch mal Ihr Name bitte?", arabic: "ما اسمكم مرة أخرى من فضلك؟"),
    ItemCard(english: "Bis Mittwoch. Auf Wiederhören.", arabic: "إلى الأربعاء. إلى السماع."),
    ItemCard(english: "Ich brauche heute einen Termin beim Friseur.", arabic: "أحتاج موعداً عند الحلاق اليوم."),
    ItemCard(english: "Heute geht nur ein Termin um 13 Uhr.", arabic: "اليوم يوجد موعد فقط الساعة 13."),
    ItemCard(english: "Morgen hätte ich Zeit um 10 Uhr.", arabic: "غداً سيكون لدي وقت الساعة 10."),
    ItemCard(english: "Wann würde es Ihnen passen?", arabic: "متى سيكون مناسباً لكم؟"),
    ItemCard(english: "Morgen um 10 Uhr klingt gut.", arabic: "غداً الساعة 10 يبدو جيداً."),
    ItemCard(english: "Bis morgen um 10 Uhr.", arabic: "إلى الغد الساعة 10."),

    // ============================================================
    // المجموعة 4: جمل عن التأخير (Verspätung)
    // ============================================================
    ItemCard(english: "Es tut mir leid, ich bin 15 Minuten zu spät.", arabic: "أنا آسف، لقد تأخرت 15 دقيقة."),
    ItemCard(english: "Entschuldigen Sie, die U-Bahn.", arabic: "اعذرني، المترو."),
    ItemCard(english: "Ja, ja, ist schon gut.", arabic: "نعم، نعم، لا بأس."),
    ItemCard(english: "Wartet ihr schon lange?", arabic: "هل تنتظرون منذ فترة طويلة؟"),
    ItemCard(english: "Kein Problem. Zum Wohl!", arabic: "لا مشكلة. في صحتك!"),
    ItemCard(english: "Oh, Entschuldigung, tut mir leid. Der Bus.", arabic: "أوه، اعذرني، أنا آسف. الحافلة."),
    ItemCard(english: "Wir warten schon 10 Minuten, Frau Mosa.", arabic: "نحن ننتظر منذ 10 دقائق بالفعل، سيدة موزا."),
    ItemCard(english: "Entschuldigung, ich bin eine halbe Stunde zu spät.", arabic: "اعذرني، لقد تأخرت نصف ساعة."),
    ItemCard(english: "Es tut mir so leid.", arabic: "أنا آسف جداً."),
    ItemCard(english: "Na ja, ich hoffe, das Essen ist jetzt nicht kalt.", arabic: "حسناً، أتمنى أن الطعام لم يبرد الآن."),
    ItemCard(english: "Da bist du ja endlich! Komm rein.", arabic: "ها أنت أخيراً! تفضل بالدخول."),

    // ============================================================
    // المجموعة 5: جمل عن الدورات الدراسية (Kurse)
    // ============================================================
    ItemCard(english: "Guten Tag. Ich möchte mich über einen Deutschkurs informieren.", arabic: "طاب يومكم. أريد الاستعلام عن دورة ألمانية."),
    ItemCard(english: "Möchten Sie einen Intensivkurs oder einen Abendkurs?", arabic: "هل تريد دورة مكثفة أم دورة مسائية؟"),
    ItemCard(english: "Was ist der Unterschied?", arabic: "ما الفرق؟"),
    ItemCard(english: "Der Intensivkurs ist von Montag bis Freitag jeden Morgen. Der Abendkurs ist zweimal pro Woche am Abend.", arabic: "الدورة المكثفة من الإثنين إلى الجمعة كل صباح. الدورة المسائية مرتين في الأسبوع في المساء."),
    ItemCard(english: "Ich arbeite tagsüber. Der Abendkurs passt besser.", arabic: "أنا أعمل خلال النهار. الدورة المسائية تناسبني أكثر."),
    ItemCard(english: "Wann beginnt der nächste Kurs?", arabic: "متى تبدأ الدورة القادمة؟"),
    ItemCard(english: "Der nächste Abendkurs beginnt am 15. Mai.", arabic: "الدورة المسائية القادمة تبدأ في 15 مايو."),
    ItemCard(english: "Wo findet der Kurs statt?", arabic: "أين يقام الدورة؟"),
    ItemCard(english: "In unserer Sprachschule in der Hauptstraße 25, direkt am Bahnhof.", arabic: "في مدرسة اللغات لدينا في شارع هاوبت 25، مباشرة عند محطة القطار."),
    ItemCard(english: "Wie viel kostet der Kurs?", arabic: "كم تكلف الدورة؟"),
    ItemCard(english: "Der Abendkurs kostet 256 € für 8 Wochen.", arabic: "الدورة المسائية تكلف 256 يورو لمدة 8 أسابيع."),
    ItemCard(english: "Kann ich mich online anmelden?", arabic: "هل يمكنني التسجيل عبر الإنترنت؟"),
    ItemCard(english: "Ja, natürlich. Sie können sich auf unserer Website anmelden oder hier im Büro.", arabic: "نعم، بالتأكيد. يمكنكم التسجيل على موقعنا الإلكتروني أو هنا في المكتب."),
    ItemCard(english: "Vielen Dank für die Informationen.", arabic: "شكراً جزيلاً على المعلومات."),
    ItemCard(english: "Gerne geschehen. Auf Wiederhören.", arabic: "عفواً. إلى السماع."),

    // ============================================================
    // المجموعة 6: حوارات في المقهى والبار
    // ============================================================
    ItemCard(english: "Hallo zusammen! Grüß dich! Servus!", arabic: "مرحباً جميعاً! أحييك! مرحباً!"),
    ItemCard(english: "Zum Wohl! Zum Wohl!", arabic: "في صحتك! في صحتك!"),
    ItemCard(english: "Oh Mensch, wo ist er denn? Das Essen ist schon lange fertig.", arabic: "يا رجل، أين هو؟ الطعام جاهز منذ فترة طويلة."),
    ItemCard(english: "Ja, echt, ich habe Hunger.", arabic: "نعم، حقاً، أنا جائع."),
    ItemCard(english: "Ah, da kommt er.", arabic: "آه، ها هو قادم."),
    ItemCard(english: "Hallo, da bist du ja endlich.", arabic: "مرحباً، ها أنت أخيراً."),
    ItemCard(english: "Schön, jetzt können wir essen.", arabic: "جميل، الآن يمكننا أن نأكل."),

    // ============================================================
    // المجموعة 7: جمل من البريد الإلكتروني (E-Mail)
    // ============================================================
    ItemCard(english: "Hallo Johanna, ich habe ein Problem.", arabic: "مرحباً يوهانا، لدي مشكلة."),
    ItemCard(english: "Ich kann leider nicht ins Kino gehen.", arabic: "لا أستطيع للأسف الذهاب إلى السينما."),
    ItemCard(english: "Ich habe viel Stress.", arabic: "لدي ضغط كثير."),
    ItemCard(english: "Hans ist bis Dienstag in Hamburg.", arabic: "هانز في هامبورغ حتى الثلاثاء."),
    ItemCard(english: "Ich muss jeden Tag arbeiten. Auch am Wochenende.", arabic: "يجب أن أعمل كل يوم. حتى في نهاية الأسبوع."),
    ItemCard(english: "Am Abend muss ich kochen und einkaufen.", arabic: "في المساء يجب أن أطبخ وأتسوق."),
    ItemCard(english: "Die Kinder müssen Hausaufgaben machen und für die Schule lernen.", arabic: "يجب على الأطفال أن يفعلوا الواجبات المنزلية ويدرسوا للمدرسة."),
    ItemCard(english: "Ich muss auch zum Arzt gehen.", arabic: "يجب أن أذهب أيضاً إلى الطبيب."),
    ItemCard(english: "Am Sonntagnachmittag wollen die Kinder und ich meinen Bruder besuchen.", arabic: "بعد ظهر الأحد نريد أنا والأطفال زيارة أخي."),
    ItemCard(english: "Wollen wir nächste Woche am Mittwoch zum Yoga gehen?", arabic: "هل نريد الذهاب إلى اليوجا الأربعاء القادم؟"),
    ItemCard(english: "Oder musst du arbeiten?", arabic: "أم يجب أن تعمل؟"),

    // ============================================================
    // المجموعة 8: جمل من الفيديو (Video)
    // ============================================================
    ItemCard(english: "Max schläft noch.", arabic: "ماكس لا يزال نائماً."),
    ItemCard(english: "Anna klopft bei Max. Sie wollen joggen.", arabic: "آنا تطرق عند ماكس. يريدان الركض."),
    ItemCard(english: "Es ist kein Brot da.", arabic: "لا يوجد خبز."),
    ItemCard(english: "Anna trinkt Kaffee.", arabic: "آنا تشرب القهوة."),
    ItemCard(english: "Max hat heute frei. Er will in den Supermarkt gehen.", arabic: "ماكس لديه إجازة اليوم. يريد الذهاب إلى السوبر ماركت."),
    ItemCard(english: "Max will am Abend kochen.", arabic: "ماكس يريد الطبخ في المساء."),
    ItemCard(english: "Anna und Max gehen joggen.", arabic: "آنا وماكس يذهبان للركض."),

    // ============================================================
    // المجموعة 9: جمل عن الوقت (Uhrzeit)
    // ============================================================
    ItemCard(english: "Um 19:30 Uhr kommt Luca nach Hause.", arabic: "الساعة 19:30 يأتي لوكا إلى المنزل."),
    ItemCard(english: "Um 19:45 Uhr kommt Bea und sie essen zusammen.", arabic: "الساعة 19:45 تأتي بيا ويأكلان معاً."),
    ItemCard(english: "Ich komme erst um 20 Uhr.", arabic: "سآتي فقط الساعة 20."),
    ItemCard(english: "Komm gleich!", arabic: "تعال حالاً!"),
    ItemCard(english: "Um 20:05 Uhr kommt Max.", arabic: "الساعة 20:05 يأتي ماكس."),

    // ============================================================
    // المجموعة 10: عبارات التحية والمجاملة
    // ============================================================
    ItemCard(english: "Guten Morgen. Mein Name ist Spiegel.", arabic: "صباح الخير. اسمي شبيغل."),
    ItemCard(english: "Ich habe einen Termin bei Frau Dr. Schwarz.", arabic: "لدي موعد عند الدكتورة شفارتس."),
    ItemCard(english: "Der Termin war um 10:45 Uhr.", arabic: "الموعد كان الساعة 10:45."),
    ItemCard(english: "Gehen Sie bitte noch kurz ins Wartezimmer.", arabic: "اذهب من فضلك إلى غرفة الانتظار لفترة قصيرة."),
    ItemCard(english: "Die Doktorin kommt gleich.", arabic: "الطبيبة ستأتي حالاً."),
    ItemCard(english: "Wir beginnen ohne Frau Mosa.", arabic: "نحن نبدأ بدون سيدة موزا."),
    ItemCard(english: "Jetzt können wir endlich beginnen.", arabic: "الآن يمكننا أخيراً أن نبدأ."),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreenDwa(
      title: "Netzwerk neu A1.1 - Kapitel 5 Modul 2 - الجمل",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}

// ============================================================================
// القواعد - Kapitel 5 Modul 2
// ============================================================================

class NetzwerkNeuA1Kapitel_5_Modul2GrammatikScreenDwa extends StatelessWidget {
  final List<LearningItem> words = [
    // ═══════════════════════════════════════════════════════════════════════
    // قاعدة 1: أدوات الملكية (Possessivartikel)
    // ═══════════════════════════════════════════════════════════════════════
    LearningItem(primaryText: "➤ Possessivartikel (mein, dein, sein, ihr, unser, euer, Ihr)", secondaryText: "أدوات الملكية"),
    LearningItem(primaryText: "📌 القاعدة: أدوات الملكية تعبر عن الملكية وتصرف حسب جنس الاسم (مذكر/محايد/مؤنث/جمع).", secondaryText: "📌 القاعدة: أدوات الملكية تعبر عن الملكية وتصرف حسب جنس الاسم."),
    LearningItem(primaryText: "Personalpronomen → Possessivartikel", secondaryText: "الضمير الشخصي → أداة الملكية"),
    LearningItem(primaryText: "ich → mein / meine", secondaryText: "أنا → ملكي"),
    LearningItem(primaryText: "du → dein / deine", secondaryText: "أنت → ملكك"),
    LearningItem(primaryText: "er / es → sein / seine", secondaryText: "هو / هو (محايد) → ملكه"),
    LearningItem(primaryText: "sie → ihr / ihre", secondaryText: "هي → ملكها"),
    LearningItem(primaryText: "wir → unser / unsere", secondaryText: "نحن → ملكنا"),
    LearningItem(primaryText: "ihr → euer / eure", secondaryText: "أنتم → ملككم"),
    LearningItem(primaryText: "Sie (formell) → Ihr / Ihre", secondaryText: "حضرتك (رسمي) → ملككم"),
    LearningItem(primaryText: "💡 أمثلة:", secondaryText: "💡 أمثلة:"),
    LearningItem(primaryText: "Das ist mein Vater. (der Vater)", secondaryText: "هذا والدي."),
    LearningItem(primaryText: "Das ist meine Mutter. (die Mutter)", secondaryText: "هذه والدتي."),
    LearningItem(primaryText: "Das ist sein Bruder. (der Bruder)", secondaryText: "هذا أخوه."),
    LearningItem(primaryText: "Das ist ihre Schwester. (die Schwester)", secondaryText: "هذه أختها."),
    LearningItem(primaryText: "Das ist unser Haus. (das Haus)", secondaryText: "هذا منزلنا."),
    LearningItem(primaryText: "Das sind eure Kinder. (die Kinder)", secondaryText: "هؤلاء أطفالكم."),

    // ═══════════════════════════════════════════════════════════════════════
    // قاعدة 2: أدوات الملكية في أكوزاتيف (Possessivartikel im Akkusativ)
    // ═══════════════════════════════════════════════════════════════════════
    LearningItem(primaryText: "➤ Possessivartikel im Akkusativ", secondaryText: "أدوات الملكية في حالة النصب"),
    LearningItem(primaryText: "📌 القاعدة: في حالة النصب (Akkusativ)، نضيف -en للمذكر.", secondaryText: "📌 القاعدة: في حالة النصب (Akkusativ)، نضيف -en للمذكر."),
    LearningItem(primaryText: "Nominativ (der) → Akkusativ (den)", secondaryText: "Nominativ (der) → Akkusativ (den)"),
    LearningItem(primaryText: "mein → meinen", secondaryText: "mein → meinen"),
    LearningItem(primaryText: "dein → deinen", secondaryText: "dein → deinen"),
    LearningItem(primaryText: "sein → seinen", secondaryText: "sein → seinen"),
    LearningItem(primaryText: "ihr → ihren", secondaryText: "ihr → ihren"),
    LearningItem(primaryText: "unser → unseren", secondaryText: "unser → unseren"),
    LearningItem(primaryText: "euer → euren", secondaryText: "euer → euren"),
    LearningItem(primaryText: "💡 أمثلة:", secondaryText: "💡 أمثلة:"),
    LearningItem(primaryText: "Ich besuche meinen Vater. (den Vater)", secondaryText: "أنا أزور والدي."),
    LearningItem(primaryText: "Ich sehe meinen Bruder. (den Bruder)", secondaryText: "أنا أرى أخي."),
    LearningItem(primaryText: "Ich treffe meinen Onkel. (den Onkel)", secondaryText: "أنا أقابل عمي."),

    // ═══════════════════════════════════════════════════════════════════════
    // قاعدة 3: الأفعال الناقصة (Modalverben)
    // ═══════════════════════════════════════════════════════════════════════
    LearningItem(primaryText: "➤ Modalverben (müssen, können, wollen, möchten, sollen, dürfen)", secondaryText: "الأفعال الناقصة"),
    LearningItem(primaryText: "📌 القاعدة: الفعل الناقص يأتي في المركز الثاني والفعل الرئيسي يأتي في آخر الجملة بصيغة المصدر.", secondaryText: "📌 القاعدة: الفعل الناقص يأتي في المركز الثاني والفعل الرئيسي يأتي في آخر الجملة بصيغة المصدر."),
    LearningItem(primaryText: "Position 2 = Modalverb", secondaryText: "المركز الثاني = الفعل الناقص"),
    LearningItem(primaryText: "Ende = Infinitiv (Hauptverb)", secondaryText: "النهاية = المصدر (الفعل الرئيسي)"),
    LearningItem(primaryText: "💡 أمثلة:", secondaryText: "💡 أمثلة:"),
    LearningItem(primaryText: "Ich muss arbeiten.", secondaryText: "يجب أن أعمل."),
    LearningItem(primaryText: "Du kannst gut singen.", secondaryText: "أنت تستطيع الغناء جيداً."),
    LearningItem(primaryText: "Er will nach Hause gehen.", secondaryText: "هو يريد الذهاب إلى المنزل."),
    LearningItem(primaryText: "Sie möchte einen Kaffee trinken.", secondaryText: "هي تريد شرب قهوة."),
    LearningItem(primaryText: "Wir sollen mehr lernen.", secondaryText: "ينبغي أن نتعلم أكثر."),
    LearningItem(primaryText: "Ihr dürft heute ins Kino gehen.", secondaryText: "يسمح لكم بالذهاب إلى السينما اليوم."),

    // ═══════════════════════════════════════════════════════════════════════
    // قاعدة 4: تصريف الأفعال الناقصة (Konjugation der Modalverben)
    // ═══════════════════════════════════════════════════════════════════════
    LearningItem(primaryText: "➤ Konjugation der Modalverben", secondaryText: "تصريف الأفعال الناقصة"),
    LearningItem(primaryText: "müssen (يجب)", secondaryText: "müssen"),
    LearningItem(primaryText: "ich muss, du musst, er/sie muss, wir müssen, ihr müsst, sie/Sie müssen", secondaryText: ""),
    LearningItem(primaryText: "können (يستطيع)", secondaryText: "können"),
    LearningItem(primaryText: "ich kann, du kannst, er/sie kann, wir können, ihr könnt, sie/Sie können", secondaryText: ""),
    LearningItem(primaryText: "wollen (يريد)", secondaryText: "wollen"),
    LearningItem(primaryText: "ich will, du willst, er/sie will, wir wollen, ihr wollt, sie/Sie wollen", secondaryText: ""),
    LearningItem(primaryText: "möchten (يريد - مهذب)", secondaryText: "möchten"),
    LearningItem(primaryText: "ich möchte, du möchtest, er/sie möchte, wir möchten, ihr möchtet, sie/Sie möchten", secondaryText: ""),
    LearningItem(primaryText: "sollen (ينبغي)", secondaryText: "sollen"),
    LearningItem(primaryText: "ich soll, du sollst, er/sie soll, wir sollen, ihr sollt, sie/Sie sollen", secondaryText: ""),
    LearningItem(primaryText: "dürfen (يسمح)", secondaryText: "dürfen"),
    LearningItem(primaryText: "ich darf, du darfst, er/sie darf, wir dürfen, ihr dürft, sie/Sie dürfen", secondaryText: ""),

    // ═══════════════════════════════════════════════════════════════════════
    // قاعدة 5: حجز المواعيد (Terminvereinbarung)
    // ═══════════════════════════════════════════════════════════════════════
    LearningItem(primaryText: "➤ Terminvereinbarung", secondaryText: "حجز المواعيد"),
    LearningItem(primaryText: "einen Termin vereinbaren / ausmachen", secondaryText: "يحدد موعداً"),
    LearningItem(primaryText: "einen Termin verschieben", secondaryText: "يؤجل موعداً"),
    LearningItem(primaryText: "einen Termin absagen", secondaryText: "يلغي موعداً"),
    LearningItem(primaryText: "💡 أمثلة:", secondaryText: "💡 أمثلة:"),
    LearningItem(primaryText: "Ich möchte einen Termin vereinbaren.", secondaryText: "أريد تحديد موعد."),
    LearningItem(primaryText: "Können wir den Termin verschieben?", secondaryText: "هل يمكننا تأجيل الموعد؟"),
    LearningItem(primaryText: "Ich muss den Termin absagen.", secondaryText: "يجب أن ألغي الموعد."),

    // ═══════════════════════════════════════════════════════════════════════
    // قاعدة 6: التعبير المهذب (Höfliche Ausdrücke)
    // ═══════════════════════════════════════════════════════════════════════
    LearningItem(primaryText: "➤ Höfliche Ausdrücke", secondaryText: "التعبيرات المهذبة"),
    LearningItem(primaryText: "Ich hätte gern...", secondaryText: "أود..."),
    LearningItem(primaryText: "Würde es um ... Uhr passen?", secondaryText: "هل سيكون مناسباً الساعة ...؟"),
    LearningItem(primaryText: "Wann würde es Ihnen passen?", secondaryText: "متى سيكون مناسباً لكم؟"),
    LearningItem(primaryText: "Das klingt gut / Das hört sich gut an.", secondaryText: "هذا يبدو جيداً."),
    LearningItem(primaryText: "Vielen Dank für die Informationen.", secondaryText: "شكراً جزيلاً على المعلومات."),
    LearningItem(primaryText: "Gerne geschehen.", secondaryText: "عفواً / بكل سرور."),

    // ═══════════════════════════════════════════════════════════════════════
    // قاعدة 7: الاعتذار عن التأخير (Entschuldigung für Verspätung)
    // ═══════════════════════════════════════════════════════════════════════
    LearningItem(primaryText: "➤ Entschuldigung für Verspätung", secondaryText: "الاعتذار عن التأخير"),
    LearningItem(primaryText: "Es tut mir leid.", secondaryText: "أنا آسف."),
    LearningItem(primaryText: "Entschuldigen Sie bitte!", secondaryText: "اعذرني من فضلك!"),
    LearningItem(primaryText: "Ich bin ... Minuten zu spät.", secondaryText: "لقد تأخرت ... دقائق."),
    LearningItem(primaryText: "Kein Problem! / Macht nichts! / Schon gut!", secondaryText: "لا مشكلة! / لا يهم! / لا بأس!"),
    LearningItem(primaryText: "💡 أمثلة:", secondaryText: "💡 أمثلة:"),
    LearningItem(primaryText: "Es tut mir leid, ich bin 15 Minuten zu spät.", secondaryText: "أنا آسف، لقد تأخرت 15 دقيقة."),
    LearningItem(primaryText: "Entschuldigen Sie, die U-Bahn.", secondaryText: "اعذرني، المترو."),

    // ═══════════════════════════════════════════════════════════════════════
    // قاعدة 8: كلمات الاستفهام (Fragewörter)
    // ═══════════════════════════════════════════════════════════════════════
    LearningItem(primaryText: "➤ Fragewörter für Termine", secondaryText: "أدوات الاستفهام للمواعيد"),
    LearningItem(primaryText: "Wann?", secondaryText: "متى؟"),
    LearningItem(primaryText: "Wie viel Uhr?", secondaryText: "كم الساعة؟"),
    LearningItem(primaryText: "Wo?", secondaryText: "أين؟"),
    LearningItem(primaryText: "Wie viel kostet?", secondaryText: "كم يكلف؟"),
    LearningItem(primaryText: "Was ist der Unterschied?", secondaryText: "ما الفرق؟"),
  ];

  final List<LearningItem> sentences = [
    LearningItem(primaryText: "Das ist mein Vater. Er ist 55 Jahre alt.", secondaryText: "هذا والدي. عمره 55 سنة."),
    LearningItem(primaryText: "Das ist meine Mutter. Sie ist 50 Jahre alt.", secondaryText: "هذه والدتي. عمرها 50 سنة."),
    LearningItem(primaryText: "Ich besuche meinen Onkel in Berlin.", secondaryText: "أنا أزور عمي في برلين."),
    LearningItem(primaryText: "Ich besuche meine Tante in München.", secondaryText: "أنا أزور عمتي في ميونخ."),
    LearningItem(primaryText: "Ich muss jeden Tag arbeiten. Ich habe viel Stress.", secondaryText: "يجب أن أعمل كل يوم. لدي ضغط كثير."),
    LearningItem(primaryText: "Die Kinder müssen Hausaufgaben machen und lernen.", secondaryText: "يجب على الأطفال أن يفعلوا الواجبات المنزلية ويدرسوا."),
    LearningItem(primaryText: "Ich kann sehr gut Deutsch sprechen.", secondaryText: "أنا أستطيع التحدث بالألمانية جيداً جداً."),
    LearningItem(primaryText: "Kannst du gut schwimmen? Ja, ich kann gut schwimmen.", secondaryText: "هل تستطيع السباحة جيداً؟ نعم، أستطيع السباحة جيداً."),
    LearningItem(primaryText: "Ich möchte einen Termin beim Arzt vereinbaren.", secondaryText: "أريد تحديد موعد عند الطبيب."),
    LearningItem(primaryText: "Können Sie am Freitag um 10:45 Uhr kommen? Ja, das geht.", secondaryText: "هل يمكنكم المجيء يوم الجمعة الساعة 10:45؟ نعم، هذا يناسب."),
    LearningItem(primaryText: "Entschuldigung, ich bin 15 Minuten zu spät. Kein Problem!", secondaryText: "اعذرني، لقد تأخرت 15 دقيقة. لا مشكلة!"),
    LearningItem(primaryText: "Es tut mir leid, ich bin eine halbe Stunde zu spät. Die U-Bahn.", secondaryText: "أنا آسف، لقد تأخرت نصف ساعة. المترو."),
    LearningItem(primaryText: "Was ist der Unterschied zwischen Intensivkurs und Abendkurs?", secondaryText: "ما الفرق بين الدورة المكثفة والدورة المسائية؟"),
    LearningItem(primaryText: "Der Abendkurs passt mir besser. Ich arbeite tagsüber.", secondaryText: "الدورة المسائية تناسبني أكثر. أنا أعمل خلال النهار."),
    LearningItem(primaryText: "Wann beginnt der nächste Kurs? Er beginnt am 15. Mai.", secondaryText: "متى تبدأ الدورة القادمة؟ تبدأ في 15 مايو."),
    LearningItem(primaryText: "Wie viel kostet der Kurs? Er kostet 256 € für 8 Wochen.", secondaryText: "كم تكلف الدورة؟ تكلف 256 يورو لمدة 8 أسابيع."),
    LearningItem(primaryText: "Kann ich mich online anmelden? Ja, natürlich!", secondaryText: "هل يمكنني التسجيل عبر الإنترنت؟ نعم، بالتأكيد!"),
  ];

  @override
  Widget build(BuildContext context) {
    return CombinedLearningWidget(
      categoryTitle: "Netzwerk neu A1.1 - Kapitel 5 Modul 2 - القواعد (Grammatik)",
      words: words,
      sentences: sentences,
    );
  }
}


//6


// ============================================================================
// Netzwerk neu A1.1 - Kapitel 6 Modul 1
// المفردات - الوقت مع الأصدقاء، الهوايات، التواريخ، الأفعال المنفصلة
// ============================================================================

class NetzwerkNeuA1Kapitel_6_Modul1CardsScreenDwa extends StatelessWidget {
  final List<LearningCard> Cards = [
    // ============================================================
    // المجموعة 1: الهوايات والأنشطة الترفيهية (Hobbys & Freizeitaktivitäten)
    // ============================================================
    LearningCard(primaryText: "ins Fitnessstudio gehen", secondaryText: "يذهب إلى صالة الألعاب الرياضية"),
    LearningCard(primaryText: "Fußball spielen", secondaryText: "يلعب كرة القدم"),
    LearningCard(primaryText: "grillen", secondaryText: "يشوي"),
    LearningCard(primaryText: "Spiele spielen", secondaryText: "يلعب ألعاباً"),
    LearningCard(primaryText: "Ski fahren", secondaryText: "يتزلج على الثلج"),
    LearningCard(primaryText: "klettern", secondaryText: "يتسلق"),
    LearningCard(primaryText: "feiern", secondaryText: "يحتفل"),
    LearningCard(primaryText: "Fahrrad fahren", secondaryText: "يركب الدراجة"),
    LearningCard(primaryText: "wandern", secondaryText: "يتنزه سيراً"),
    LearningCard(primaryText: "einen Film sehen", secondaryText: "يشاهد فيلماً"),
    LearningCard(primaryText: "ins Café gehen", secondaryText: "يذهب إلى المقهى"),
    LearningCard(primaryText: "Computer spielen", secondaryText: "يلعب على الكمبيوتر"),
    LearningCard(primaryText: "Freunde treffen", secondaryText: "يقابل الأصدقاء"),
    LearningCard(primaryText: "einen Kaffee trinken", secondaryText: "يشرب قهوة"),
    LearningCard(primaryText: "Picknick machen", secondaryText: "يقوم بنزهة"),

    // ============================================================
    // المجموعة 2: الأعداد الترتيبية (Ordinalzahlen)
    // ============================================================
    LearningCard(primaryText: "der erste", secondaryText: "الأول"),
    LearningCard(primaryText: "der zweite", secondaryText: "الثاني"),
    LearningCard(primaryText: "der dritte", secondaryText: "الثالث"),
    LearningCard(primaryText: "der vierte", secondaryText: "الرابع"),
    LearningCard(primaryText: "der fünfte", secondaryText: "الخامس"),
    LearningCard(primaryText: "der sechste", secondaryText: "السادس"),
    LearningCard(primaryText: "der siebte", secondaryText: "السابع"),
    LearningCard(primaryText: "der achte", secondaryText: "الثامن"),
    LearningCard(primaryText: "der neunte", secondaryText: "التاسع"),
    LearningCard(primaryText: "der zehnte", secondaryText: "العاشر"),
    LearningCard(primaryText: "der elfte", secondaryText: "الحادي عشر"),
    LearningCard(primaryText: "der zwölfte", secondaryText: "الثاني عشر"),
    LearningCard(primaryText: "der dreizehnte", secondaryText: "الثالث عشر"),
    LearningCard(primaryText: "der vierzehnte", secondaryText: "الرابع عشر"),
    LearningCard(primaryText: "der fünfzehnte", secondaryText: "الخامس عشر"),
    LearningCard(primaryText: "der sechzehnte", secondaryText: "السادس عشر"),
    LearningCard(primaryText: "der siebzehnte", secondaryText: "السابع عشر"),
    LearningCard(primaryText: "der achtzehnte", secondaryText: "الثامن عشر"),
    LearningCard(primaryText: "der neunzehnte", secondaryText: "التاسع عشر"),
    LearningCard(primaryText: "der zwanzigste", secondaryText: "العشرون"),
    LearningCard(primaryText: "der einundzwanzigste", secondaryText: "الحادي والعشرون"),
    LearningCard(primaryText: "der dreißigste", secondaryText: "الثلاثون"),

    // ============================================================
    // المجموعة 3: الأشهر (Monate)
    // ============================================================
    LearningCard(primaryText: "der Januar", secondaryText: "يناير"),
    LearningCard(primaryText: "der Februar", secondaryText: "فبراير"),
    LearningCard(primaryText: "der März", secondaryText: "مارس"),
    LearningCard(primaryText: "der April", secondaryText: "أبريل"),
    LearningCard(primaryText: "der Mai", secondaryText: "مايو"),
    LearningCard(primaryText: "der Juni", secondaryText: "يونيو"),
    LearningCard(primaryText: "der Juli", secondaryText: "يوليو"),
    LearningCard(primaryText: "der August", secondaryText: "أغسطس"),
    LearningCard(primaryText: "der September", secondaryText: "سبتمبر"),
    LearningCard(primaryText: "der Oktober", secondaryText: "أكتوبر"),
    LearningCard(primaryText: "der November", secondaryText: "نوفمبر"),
    LearningCard(primaryText: "der Dezember", secondaryText: "ديسمبر"),

    // ============================================================
    // المجموعة 4: الفصول (Jahreszeiten)
    // ============================================================
    LearningCard(primaryText: "der Frühling", secondaryText: "الربيع"),
    LearningCard(primaryText: "der Sommer", secondaryText: "الصيف"),
    LearningCard(primaryText: "der Herbst", secondaryText: "الخريف"),
    LearningCard(primaryText: "der Winter", secondaryText: "الشتاء"),

    // ============================================================
    // المجموعة 5: حروف الجر الزمنية (Temporale Präpositionen)
    // ============================================================
    LearningCard(primaryText: "um + Uhrzeit", secondaryText: "في الساعة (للتوقيت)"),
    LearningCard(primaryText: "am + Tag / Datum / Tageszeit / Wochenende", secondaryText: "في يوم / في تاريخ / في وقت من اليوم / في نهاية الأسبوع"),
    LearningCard(primaryText: "im + Monat / Jahreszeit / Jahr", secondaryText: "في شهر / في فصل / في سنة"),
    LearningCard(primaryText: "in der Nacht", secondaryText: "في الليل"),
    LearningCard(primaryText: "in + Jahr", secondaryText: "في سنة (بدون Artikel)"),

    // ============================================================
    // المجموعة 6: الأفعال المنفصلة (Trennbare Verben)
    // ============================================================
    LearningCard(primaryText: "anrufen", secondaryText: "يتصل (تليفونياً)"),
    LearningCard(primaryText: "aufstehen", secondaryText: "يستيقظ"),
    LearningCard(primaryText: "einladen", secondaryText: "يدعو"),
    LearningCard(primaryText: "mitbringen", secondaryText: "يحضر معه"),
    LearningCard(primaryText: "mitkommen", secondaryText: "يأتي مع"),
    LearningCard(primaryText: "mitmachen", secondaryText: "يشارك"),
    LearningCard(primaryText: "abholen", secondaryText: "يستلم / يأخذ"),
    LearningCard(primaryText: "anfangen", secondaryText: "يبدأ"),
    LearningCard(primaryText: "einsammeln", secondaryText: "يجمع"),
    LearningCard(primaryText: "vorlesen", secondaryText: "يقرأ بصوت عالٍ"),
    LearningCard(primaryText: "zuhören", secondaryText: "يستمع بانتباه"),
    LearningCard(primaryText: "aufräumen", secondaryText: "يرتب / ينظف"),
    LearningCard(primaryText: "zurückgeben", secondaryText: "يعيد"),
    LearningCard(primaryText: "abschreiben", secondaryText: "ينسخ"),
    LearningCard(primaryText: "umschreiben", secondaryText: "يعيد صياغة"),
    LearningCard(primaryText: "ausgehen", secondaryText: "يخرج"),

    // ============================================================
    // المجموعة 7: عبارات عن حفلات أعياد الميلاد (Geburtstagsfeiern)
    // ============================================================
    LearningCard(primaryText: "Geburtstag haben", secondaryText: "لديه عيد ميلاد"),
    LearningCard(primaryText: "Geburtstag feiern", secondaryText: "يحتفل بعيد الميلاد"),
    LearningCard(primaryText: "jemanden einladen", secondaryText: "يدعو شخصاً"),
    LearningCard(primaryText: "eine Überraschung planen", secondaryText: "يخطط لمفاجأة"),
    LearningCard(primaryText: "ein Geschenk schenken", secondaryText: "يقدم هدية"),
    LearningCard(primaryText: "Geld sammeln", secondaryText: "يجمع المال"),
    LearningCard(primaryText: "einen Ausflug machen", secondaryText: "يقوم برحلة"),
    LearningCard(primaryText: "ein Picknick machen", secondaryText: "يقوم بنزهة"),
    LearningCard(primaryText: "einen Treffpunkt vereinbaren", secondaryText: "يحدد نقطة التقاء"),
    LearningCard(primaryText: "Bescheid sagen", secondaryText: "يخبر / يقول"),

    // ============================================================
    // المجموعة 8: كتابة الإيميل (E-Mail schreiben)
    // ============================================================
    LearningCard(primaryText: "die Einladung", secondaryText: "الدعوة"),
    LearningCard(primaryText: "die Anrede", secondaryText: "التحية"),
    LearningCard(primaryText: "die Einleitung", secondaryText: "المقدمة"),
    LearningCard(primaryText: "der Hauptteil", secondaryText: "الجزء الرئيسي"),
    LearningCard(primaryText: "der Schluss", secondaryText: "الخاتمة"),
    LearningCard(primaryText: "sich freuen auf", secondaryText: "يتطلع إلى"),
    LearningCard(primaryText: "um Rückmeldung bitten", secondaryText: "يطلب رداً"),
    LearningCard(primaryText: "liebe Grüße", secondaryText: "تحياتي الحارة"),
    LearningCard(primaryText: "viele Grüße", secondaryText: "مع تحياتي"),

    // ============================================================
    // المجموعة 9: أسئلة شائعة (Häufige Fragen)
    // ============================================================
    LearningCard(primaryText: "Was machst du in deiner Freizeit?", secondaryText: "ماذا تفعل في وقت فراغك؟"),
    LearningCard(primaryText: "Wie oft triffst du deine Freunde?", secondaryText: "كم مرة تقابل أصدقاءك؟"),
    LearningCard(primaryText: "Was ist dein Hobby?", secondaryText: "ما هي هوايتك؟"),
    LearningCard(primaryText: "Wann hast du Geburtstag?", secondaryText: "متى عيد ميلادك؟"),
    LearningCard(primaryText: "Kommst du mit?", secondaryText: "هل تأتي مع؟"),
    LearningCard(primaryText: "Machst du mit?", secondaryText: "هل تشارك؟"),

    // ============================================================
    // المجموعة 10: كلمات وعبارات متنوعة
    // ============================================================
    LearningCard(primaryText: "die Freizeit", secondaryText: "وقت الفراغ"),
    LearningCard(primaryText: "der Treffpunkt", secondaryText: "نقطة الالتقاء"),
    LearningCard(primaryText: "die Überraschung", secondaryText: "المفاجأة"),
    LearningCard(primaryText: "der Ausflug", secondaryText: "الرحلة / النزهة"),
    LearningCard(primaryText: "das Picknick", secondaryText: "النزهة"),
    LearningCard(primaryText: "das Geschenk", secondaryText: "الهدية"),
    LearningCard(primaryText: "das Geld einsammeln", secondaryText: "يجمع المال"),
    LearningCard(primaryText: "bei Regen", secondaryText: "عندما تمطر"),
    LearningCard(primaryText: "hoffentlich", secondaryText: "نأمل أن"),
    LearningCard(primaryText: "nichts Besonderes", secondaryText: "لا شيء مميز"),
    LearningCard(primaryText: "einmal pro Woche", secondaryText: "مرة في الأسبوع"),
    LearningCard(primaryText: "zweimal im Monat", secondaryText: "مرتين في الشهر"),
    LearningCard(primaryText: "jeden Tag", secondaryText: "كل يوم"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreenDwa(
      categoryTitle: "Netzwerk neu A1.1 - Kapitel 6 Modul 1 - الوقت مع الأصدقاء والهوايات",
      cards: Cards,
    );
  }
}

// ============================================================================
// الجمل - Kapitel 6 Modul 1
// ============================================================================

class NetzwerkNeuA1Kapitel_6_Modul1SintinceScreenDwa extends StatelessWidget {
  final List<ItemCard> sentences = [

    // ============================================================
    // المجموعة 1: حوارات عن الهوايات والأنشطة الترفيهية
    // ============================================================
    ItemCard(english: "Was machst du in deiner Freizeit? In meiner Freizeit spiele ich Fußball und wandere.", arabic: "ماذا تفعل في وقت فراغك؟ في وقت فراغي ألعب كرة القدم وأتنزه."),
    ItemCard(english: "Was ist dein Hobby? Mein Hobby ist Computer spielen und Filme sehen.", arabic: "ما هي هوايتك؟ هوايتي هي لعب الكمبيوتر ومشاهدة الأفلام."),
    ItemCard(english: "Wie oft triffst du deine Freunde? Ich treffe meine Freunde zweimal pro Woche.", arabic: "كم مرة تقابل أصدقاءك؟ أقابل أصدقائي مرتين في الأسبوع."),
    ItemCard(english: "Hast du viele Freunde? Ja, ich habe viele Freunde.", arabic: "هل لديك أصدقاء كثيرون؟ نعم، لدي أصدقاء كثيرون."),
    ItemCard(english: "Ich habe wenige Freunde, aber wir sehen uns einmal pro Monat.", arabic: "لدي أصدقاء قليلون، لكننا نرى بعضنا مرة في الشهر."),
    ItemCard(english: "In meiner Freizeit zeichne ich und lese ich gern.", arabic: "في وقت فراغي أرسم وأقرأ بكل سرور."),
    ItemCard(english: "Ich koche gern und lese in meiner Freizeit.", arabic: "أنا أحب الطبخ وأقرأ في وقت فراغي."),
    ItemCard(english: "Meine Hobbys sind Joggen und Reisen.", arabic: "هواياتي هي الركض والسفر."),

    // ============================================================
    // المجموعة 2: حوارات عن الأنشطة في الشتاء والمقهى
    // ============================================================
    ItemCard(english: "Der Winter ist da, der Spaß im Schnee geht los. Die Skiewelt Hochberg startet am 25. November. Es gibt gratis Ski und Snowboards zum Testen.", arabic: "الشتاء قد حان، المرح على الثلج يبدأ. عالم التزلج هوخبرغ يبدأ في 25 نوفمبر. هناك تزلج وألواح ثلج مجانية للتجربة."),
    ItemCard(english: "Pause machen, Freunde treffen, einen Kaffee trinken. Das Café Anna in der Keplerstraße ist der richtige Ort für Sie.", arabic: "خذ استراحة، قابل أصدقاء، اشرب قهوة. مقهى آنا في شارع كيبلر هو المكان المناسب لك."),
    ItemCard(english: "Was machst du heute Abend? Hast du schon was vor? Nein, nichts Besonderes. Ich möchte heute einen Film sehen.", arabic: "ماذا تفعل هذا المساء؟ هل لديك شيء مسبقاً؟ لا، لا شيء مميز. أريد مشاهدة فيلم اليوم."),
    ItemCard(english: "Hast du auch Lust? Kommst du zu mir? Oh ja, das ist eine gute Idee. Wann? In 2 Stunden um 7 Uhr.", arabic: "هل لديك رغبة أيضاً؟ هل تأتي إلي؟ أوه نعم، هذه فكرة جيدة. متى؟ بعد ساعتين الساعة 7."),

    // ============================================================
    // المجموعة 3: جمل عن التواريخ والأعداد الترتيبية
    // ============================================================
    ItemCard(english: "Heute ist der 2. Mai.", arabic: "اليوم هو 2 مايو."),
    ItemCard(english: "Ich fahre nach Alexandria am 10. April.", arabic: "أسافر إلى الإسكندرية في 10 أبريل."),
    ItemCard(english: "Wir beginnen den Kurs am 20. Juli.", arabic: "نبدأ الدورة في 20 يوليو."),
    ItemCard(english: "Ich bin am 1. Oktober geboren.", arabic: "لقد ولدت في 1 أكتوبر."),
    ItemCard(english: "Ich bin am 12. April geboren.", arabic: "لقد ولدت في 12 أبريل."),
    ItemCard(english: "Ich bin am 15. Dezember geboren.", arabic: "لقد ولدت في 15 ديسمبر."),
    ItemCard(english: "Ich bin am 20. August geboren.", arabic: "لقد ولدت في 20 أغسطس."),
    ItemCard(english: "Ich bin am 17. Juni geboren.", arabic: "لقد ولدت في 17 يونيو."),
    ItemCard(english: "Ich bin am 16. November geboren.", arabic: "لقد ولدت في 16 نوفمبر."),

    // ============================================================
    // المجموعة 4: حوار عن حفلة عيد ميلاد سوبيا
    // ============================================================
    ItemCard(english: "Sophia hat nächste Woche Geburtstag. Sie wird 30. Echt? Wann denn? Am 16. Juli. Das ist ein Donnerstag.", arabic: "صوفيا لديها عيد ميلاد الأسبوع القادم. ستصبح 30. حقاً؟ متى؟ في 16 يوليو. هذا يوم خميس."),
    ItemCard(english: "Was möchtest du ihr schenken? Einen Tag mit ihren Freunden. Kannst du helfen?", arabic: "ماذا تريد أن تهديها؟ يوماً مع أصدقائها. هل يمكنك المساعدة؟"),
    ItemCard(english: "Klar. Wann wollen wir feiern? Am Sonntag, am 19. Juli? Nein, das geht nicht. Sophia besucht ihre Eltern. Und am Freitag arbeitet sie. Dann feiern wir am Samstag.", arabic: "بالتأكيد. متى نريد أن نحتفل؟ يوم الأحد، 19 يوليو؟ لا، هذا لا يناسب. صوفيا تزور والديها. ويوم الجمعة تعمل. إذن نحتفل يوم السبت."),
    ItemCard(english: "Am Samstag, also am 18. Juli. Und was machen wir? Eine Fahrradtour und ein Picknick.", arabic: "يوم السبت، إذن في 18 يوليو. وماذا نفعل؟ جولة بالدراجة ونزهة."),

    // ============================================================
    // المجموعة 5: جمل عن أعياد الميلاد (Geburtstage)
    // ============================================================
    ItemCard(english: "Mark, wann hast du denn Geburtstag? Im Herbst, am 22. September.", arabic: "مارك، متى عيد ميلادك؟ في الخريف، في 22 سبتمبر."),
    ItemCard(english: "Meine Freundin Susanne hat nur zwei Tage nach mir Geburtstag. Ich habe am 24. September.", arabic: "صديقتي سوزان لديها عيد ميلاد بعدي بيومين فقط. أنا لدي في 24 سبتمبر."),
    ItemCard(english: "Meine Schwester Laura hatte auch Geburtstag. Echt? So ein Zufall? Nein, wir sind Zwillinge.", arabic: "أختي لورا لديها أيضاً عيد ميلاد. حقاً؟ يا لها من صدفة! لا، نحن توأمان."),
    ItemCard(english: "Ich habe am 31. Dezember Geburtstag. Oh, da machst du bestimmt eine große Party.", arabic: "لدي عيد ميلاد في 31 ديسمبر. أوه، بالتأكيد تقيم حفلة كبيرة."),
    ItemCard(english: "Meine Frau Lena feiert sehr gern. Sie hat nämlich am 29. Februar Geburtstag. So ein Pech für Lena. Da hat sie nur alle vier Jahre Geburtstag.", arabic: "زوجتي لينا تحب الاحتفال كثيراً. لديها عيد ميلاد في 29 فبراير. يا له من حظ سيء للينا. لديها عيد ميلاد فقط كل أربع سنوات."),

    // ============================================================
    // المجموعة 6: جمل عن حروف الجر الزمنية
    // ============================================================
    ItemCard(english: "Ich komme um 8 Uhr.", arabic: "أنا آتي الساعة 8."),
    ItemCard(english: "Der Film beginnt um 19:30 Uhr.", arabic: "الفيلم يبدأ الساعة 19:30."),
    ItemCard(english: "Wir treffen uns am Montag.", arabic: "نلتقي يوم الإثنين."),
    ItemCard(english: "Am Wochenende schlafe ich lange.", arabic: "في نهاية الأسبوع أنام طويلاً."),
    ItemCard(english: "Am Morgen trinke ich Kaffee.", arabic: "في الصباح أشرب قهوة."),
    ItemCard(english: "Am Abend sehe ich fern.", arabic: "في المساء أشاهد التلفاز."),
    ItemCard(english: "In der Nacht schlafe ich.", arabic: "في الليل أنام."),
    ItemCard(english: "Im Januar ist es kalt.", arabic: "في يناير الجو بارد."),
    ItemCard(english: "Im Sommer fahre ich ans Meer.", arabic: "في الصيف أذهب إلى البحر."),
    ItemCard(english: "Im Jahr 2025 reise ich nach Deutschland.", arabic: "في عام 2025 أسافر إلى ألمانيا."),

    // ============================================================
    // المجموعة 7: جمل عن الأفعال المنفصلة
    // ============================================================
    ItemCard(english: "Ich rufe meinen Freund an.", arabic: "أنا أتصل بصديقي."),
    ItemCard(english: "Ich stehe um 7 Uhr auf.", arabic: "أنا أستيقظ الساعة 7."),
    ItemCard(english: "Wir laden euch ein.", arabic: "نحن ندعوكم."),
    ItemCard(english: "Ich bringe etwas zu essen mit.", arabic: "أنا أحضر شيئاً للأكل معي."),
    ItemCard(english: "Kommst du mit?", arabic: "هل تأتي مع؟"),
    ItemCard(english: "Machst du mit?", arabic: "هل تشارك؟"),
    ItemCard(english: "Ich hole meinen Bruder ab.", arabic: "أنا أستلم أخي."),
    ItemCard(english: "Der Film fängt um 20 Uhr an.", arabic: "الفيلم يبدأ الساعة 20."),
    ItemCard(english: "Wir sammeln Geld ein.", arabic: "نحن نجمع المال."),
    ItemCard(english: "Bitte lesen Sie vor.", arabic: "من فضلك اقرأ بصوت عالٍ."),
    ItemCard(english: "Hören Sie zu!", arabic: "استمع بانتباه!"),
    ItemCard(english: "Ich räume mein Zimmer auf.", arabic: "أنا أرتب غرفتي."),

    // ============================================================
    // المجموعة 8: إيميلات الدعوة (Einladungs-E-Mails)
    // ============================================================
    ItemCard(english: "Hallo liebe Freunde von Sophia, Sophia hat Geburtstag. Unsere Idee für das Geschenk ist ein Tag mit Freunden. Macht ihr mit?", arabic: "مرحباً أصدقاء صوفيا الأعزاء، صوفيا لديها عيد ميلاد. فكرتنا للهدية هي يوم مع الأصدقاء. هل تشاركون؟"),
    ItemCard(english: "Wir laden Sophia ein. Unsere Überraschungsparty fängt am 18. Juli um 10 Uhr an. Treffpunkt am Bahnhof.", arabic: "نحن ندعو صوفيا. حفل المفاجأة لدينا يبدأ في 18 يوليو الساعة 10. نقطة الالتقاء في محطة القطار."),
    ItemCard(english: "Wir holen Sophia dann zusammen ab. Wir machen einen Ausflug mit dem Fahrrad und ein Picknick. Getränke und Essen bringen wir mit.", arabic: "نحن نستلم صوفيا معاً. نقوم برحلة بالدراجة ونزهة. المشروبات والطعام نأتي بها معنا."),
    ItemCard(english: "Der Tag ist das Geschenk für Sophia. Wir sammeln 10 € pro Person ein. Bei Regen essen wir zusammen und gehen ins Kino.", arabic: "اليوم هو الهدية لصوفيا. نجمع 10 يورو لكل شخص. عند المطر نأكل معاً ونذهب إلى السينما."),
    ItemCard(english: "Wir rufen morgens an oder schicken eine Nachricht. Hoffentlich könnt ihr alle mitkommen. Achtung, Sophia weiß nichts. Viele Grüße, Mark und Anna.", arabic: "نتصل في الصباح أو نرسل رسالة. نأمل أن تتمكنوا جميعاً من المجيء معنا. انتباه، صوفيا لا تعرف شيئاً. مع تحياتي، مارك وآنا."),

    // ============================================================
    // المجموعة 9: الرد على الإيميلات (Antwort auf E-Mails)
    // ============================================================
    ItemCard(english: "Liebe Anna, vielen Dank für die Einladung. Ich komme gern zum Picknick am Samstag. Ich bringe Saft und Obst mit. Bis bald. Ben", arabic: "عزيزتي آنا، شكراً جزيلاً على الدعوة. سآتي بكل سرور إلى النزهة يوم السبت. سأحضر عصيراً وفاكهة معي. أراك قريباً. بن"),
    ItemCard(english: "Liebe Freunde, ich habe am Freitag, den 10. Mai Geburtstag. Ich lade euch um 16 Uhr zu mir nach Hause ein. Wir essen Kuchen und spielen zusammen. Bitte sagt mir Bescheid. Kommt ihr? Ich freue mich auf euch. Liebe Grüße, Lisa", arabic: "أصدقائي الأعزاء، لدي عيد ميلاد يوم الجمعة 10 مايو. أدعوكم الساعة 16 إلى منزلي. نأكل كعكة ونلعب معاً. من فضلك أخبروني. هل تأتون؟ أنا أتطلع إليكم. مع تحياتي، ليزا"),

    // ============================================================
    // المجموعة 10: جمل متنوعة
    // ============================================================
    ItemCard(english: "Ich hoffe, es geht dir gut.", arabic: "أتمنى أن تكون بخير."),
    ItemCard(english: "Ich möchte dich zu einem Picknick am Samstag einladen.", arabic: "أريد دعوتك إلى نزهة يوم السبت."),
    ItemCard(english: "Wir treffen uns um 11 Uhr im Park.", arabic: "نلتقي الساعة 11 في الحديقة."),
    ItemCard(english: "Bitte bring etwas zu essen oder zu trinken mit.", arabic: "من فضلك أحضر شيئاً للأكل أو للشرب معك."),
    ItemCard(english: "Es wird bestimmt schön.", arabic: "سيكون بالتأكيد جميلاً."),
    ItemCard(english: "Kannst du kommen? Ich freue mich auf deine Antwort.", arabic: "هل يمكنك المجيء؟ أنا أتطلع إلى ردك."),
    ItemCard(english: "Ich freue mich auf euch.", arabic: "أنا أتطلع إليكم."),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreenDwa(
      title: "Netzwerk neu A1.1 - Kapitel 6 Modul 1 - الجمل",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}

// ============================================================================
// القواعد - Kapitel 6 Modul 1
// ============================================================================

class NetzwerkNeuA1Kapitel_6_Modul1GrammatikScreenDwa extends StatelessWidget {
  final List<LearningItem> words = [
    // ═══════════════════════════════════════════════════════════════════════
    // قاعدة 1: الأعداد الترتيبية (Ordinalzahlen)
    // ═══════════════════════════════════════════════════════════════════════
    LearningItem(primaryText: "➤ Ordinalzahlen (1-19)", secondaryText: "الأعداد الترتيبية (1-19)"),
    LearningItem(primaryText: "📌 القاعدة: من 1 إلى 19 نضيف -te إلى العدد.", secondaryText: "📌 القاعدة: من 1 إلى 19 نضيف -te إلى العدد."),
    LearningItem(primaryText: "eins → erste", secondaryText: "واحد → الأول"),
    LearningItem(primaryText: "zwei → zweite", secondaryText: "اثنان → الثاني"),
    LearningItem(primaryText: "drei → dritte", secondaryText: "ثلاثة → الثالث"),
    LearningItem(primaryText: "vier → vierte", secondaryText: "أربعة → الرابع"),
    LearningItem(primaryText: "fünf → fünfte", secondaryText: "خمسة → الخامس"),
    LearningItem(primaryText: "sechs → sechste", secondaryText: "ستة → السادس"),
    LearningItem(primaryText: "sieben → siebte", secondaryText: "سبعة → السابع"),
    LearningItem(primaryText: "acht → achte", secondaryText: "ثمانية → الثامن"),
    LearningItem(primaryText: "neun → neunte", secondaryText: "تسعة → التاسع"),
    LearningItem(primaryText: "zehn → zehnte", secondaryText: "عشرة → العاشر"),
    LearningItem(primaryText: "📌 القاعدة: من 20 فما فوق نضيف -ste.", secondaryText: "📌 القاعدة: من 20 فما فوق نضيف -ste."),
    LearningItem(primaryText: "zwanzig → zwanzigste", secondaryText: "عشرون → العشرون"),
    LearningItem(primaryText: "einundzwanzig → einundzwanzigste", secondaryText: "واحد وعشرون → الحادي والعشرون"),
    LearningItem(primaryText: "dreißig → dreißigste", secondaryText: "ثلاثون → الثلاثون"),
    LearningItem(primaryText: "💡 أمثلة:", secondaryText: "💡 أمثلة:"),
    LearningItem(primaryText: "Heute ist der 2. Mai.", secondaryText: "اليوم هو 2 مايو."),
    LearningItem(primaryText: "Ich bin am 12. April geboren.", secondaryText: "لقد ولدت في 12 أبريل."),

    // ═══════════════════════════════════════════════════════════════════════
    // قاعدة 2: حروف الجر الزمنية (Temporale Präpositionen)
    // ═══════════════════════════════════════════════════════════════════════
    LearningItem(primaryText: "➤ Temporale Präpositionen", secondaryText: "حروف الجر الزمنية"),
    LearningItem(primaryText: "um + Uhrzeit", secondaryText: "في الساعة (للتوقيت)"),
    LearningItem(primaryText: "Ich komme um 8 Uhr.", secondaryText: "أنا آتي الساعة 8."),
    LearningItem(primaryText: "am + Tag / Datum / Tageszeit / Wochenende", secondaryText: "في يوم / في تاريخ / في وقت من اليوم / في نهاية الأسبوع"),
    LearningItem(primaryText: "am Montag, am 1. Mai, am Morgen, am Wochenende", secondaryText: "يوم الإثنين، في 1 مايو، في الصباح، في نهاية الأسبوع"),
    LearningItem(primaryText: "im + Monat / Jahreszeit / Jahr", secondaryText: "في شهر / في فصل / في سنة"),
    LearningItem(primaryText: "im Januar, im Sommer, im Jahr 2025", secondaryText: "في يناير، في الصيف، في عام 2025"),
    LearningItem(primaryText: "in der Nacht", secondaryText: "في الليل"),
    LearningItem(primaryText: "in + Jahr (ohne Artikel)", secondaryText: "في سنة (بدون أداة)"),
    LearningItem(primaryText: "in 2025", secondaryText: "في 2025"),

    // ═══════════════════════════════════════════════════════════════════════
    // قاعدة 3: الأفعال المنفصلة (Trennbare Verben)
    // ═══════════════════════════════════════════════════════════════════════
    LearningItem(primaryText: "➤ Trennbare Verben", secondaryText: "الأفعال المنفصلة"),
    LearningItem(primaryText: "📌 القاعدة: الأفعال المنفصلة تتكون من مقطع (Präfix) + فعل أساسي. في الجملة، الفعل الأساسي يأتي في المركز الثاني، والمقطع يأتي في نهاية الجملة.", secondaryText: "📌 القاعدة: الأفعال المنفصلة تتكون من مقطع (Präfix) + فعل أساسي. في الجملة، الفعل الأساسي يأتي في المركز الثاني، والمقطع يأتي في نهاية الجملة."),
    LearningItem(primaryText: "Präfix + Verb", secondaryText: "مقطع + فعل أساسي"),
    LearningItem(primaryText: "Verb (Position 2) + ... + Präfix (Ende)", secondaryText: "فعل أساسي (المركز الثاني) + ... + مقطع (النهاية)"),
    LearningItem(primaryText: "💡 أمثلة:", secondaryText: "💡 أمثلة:"),
    LearningItem(primaryText: "Ich rufe meinen Freund an. (anrufen)", secondaryText: "أنا أتصل بصديقي."),
    LearningItem(primaryText: "Ich stehe um 7 Uhr auf. (aufstehen)", secondaryText: "أنا أستيقظ الساعة 7."),
    LearningItem(primaryText: "Wir laden euch ein. (einladen)", secondaryText: "نحن ندعوكم."),
    LearningItem(primaryText: "Ich bringe etwas mit. (mitbringen)", secondaryText: "أنا أحضر شيئاً معي."),
    LearningItem(primaryText: "Kommst du mit? (mitkommen)", secondaryText: "هل تأتي مع؟"),
    LearningItem(primaryText: "Der Film fängt um 20 Uhr an. (anfangen)", secondaryText: "الفيلم يبدأ الساعة 20."),

    // ═══════════════════════════════════════════════════════════════════════
    // قاعدة 4: قائمة الأفعال المنفصلة الشائعة
    // ═══════════════════════════════════════════════════════════════════════
    LearningItem(primaryText: "➤ Wichtige trennbare Verben", secondaryText: "أهم الأفعال المنفصلة"),
    LearningItem(primaryText: "anrufen (يتصل)", secondaryText: "anrufen"),
    LearningItem(primaryText: "aufstehen (يستيقظ)", secondaryText: "aufstehen"),
    LearningItem(primaryText: "einladen (يدعو)", secondaryText: "einladen"),
    LearningItem(primaryText: "mitbringen (يحضر معه)", secondaryText: "mitbringen"),
    LearningItem(primaryText: "mitkommen (يأتي مع)", secondaryText: "mitkommen"),
    LearningItem(primaryText: "mitmachen (يشارك)", secondaryText: "mitmachen"),
    LearningItem(primaryText: "abholen (يستلم / يأخذ)", secondaryText: "abholen"),
    LearningItem(primaryText: "anfangen (يبدأ)", secondaryText: "anfangen"),
    LearningItem(primaryText: "einsammeln (يجمع)", secondaryText: "einsammeln"),
    LearningItem(primaryText: "vorlesen (يقرأ بصوت عالٍ)", secondaryText: "vorlesen"),
    LearningItem(primaryText: "zuhören (يستمع بانتباه)", secondaryText: "zuhören"),
    LearningItem(primaryText: "aufräumen (يرتب / ينظف)", secondaryText: "aufräumen"),
    LearningItem(primaryText: "ausgehen (يخرج)", secondaryText: "ausgehen"),

    // ═══════════════════════════════════════════════════════════════════════
    // قاعدة 5: كتابة الإيميل (E-Mail schreiben)
    // ═══════════════════════════════════════════════════════════════════════
    LearningItem(primaryText: "➤ E-Mail schreiben", secondaryText: "كتابة الإيميل"),
    LearningItem(primaryText: "1. Betreff", secondaryText: "1. الموضوع"),
    LearningItem(primaryText: "2. Anrede (Liebe/Lieber...)", secondaryText: "2. التحية (عزيزتي/عزيزي...)"),
    LearningItem(primaryText: "3. Einleitung (z.B. Ich hoffe, es geht dir gut.)", secondaryText: "3. المقدمة (مثل: أتمنى أن تكون بخير.)"),
    LearningItem(primaryText: "4. Hauptteil (Einladung, Information, Frage)", secondaryText: "4. الجزء الرئيسي (دعوة، معلومات، سؤال)"),
    LearningItem(primaryText: "5. Schluss (Ich freue mich auf deine Antwort.)", secondaryText: "5. الخاتمة (أتطلع إلى ردك.)"),
    LearningItem(primaryText: "6. Gruß (Liebe Grüße / Viele Grüße)", secondaryText: "6. التحية الختامية (مع تحياتي)"),
    LearningItem(primaryText: "7. Name", secondaryText: "7. الاسم"),
    LearningItem(primaryText: "💡 Beispiel:", secondaryText: "💡 مثال:"),
    LearningItem(primaryText: "Betreff: Einladung zum Geburtstag", secondaryText: "الموضوع: دعوة إلى عيد الميلاد"),
    LearningItem(primaryText: "Liebe Freunde,", secondaryText: "أصدقائي الأعزاء،"),
    LearningItem(primaryText: "Ich habe am Samstag Geburtstag. Ich lade euch um 16 Uhr zu mir nach Hause ein. Wir essen Kuchen und spielen zusammen. Bitte sagt mir Bescheid. Kommt ihr?", secondaryText: "لدي عيد ميلاد يوم السبت. أدعوكم الساعة 16 إلى منزلي. نأكل كعكة ونلعب معاً. من فضلك أخبروني. هل تأتون؟"),
    LearningItem(primaryText: "Ich freue mich auf euch. Liebe Grüße, Anna", secondaryText: "أتطلع إليكم. مع تحياتي، آنا"),

    // ═══════════════════════════════════════════════════════════════════════
    // قاعدة 6: الرد على الإيميل (Antwort auf E-Mail)
    // ═══════════════════════════════════════════════════════════════════════
    LearningItem(primaryText: "➤ Antwort auf E-Mail", secondaryText: "الرد على الإيميل"),
    LearningItem(primaryText: "Dank für die Einladung", secondaryText: "شكر على الدعوة"),
    LearningItem(primaryText: "Bestätigung des Kommens", secondaryText: "تأكيد المجيء"),
    LearningItem(primaryText: "Angabe, was man mitbringt", secondaryText: "ذكر ما ستحضره"),
    LearningItem(primaryText: "💡 Beispiel:", secondaryText: "💡 مثال:"),
    LearningItem(primaryText: "Liebe Anna,", secondaryText: "عزيزتي آنا،"),
    LearningItem(primaryText: "Vielen Dank für die Einladung. Ich komme gern zum Picknick am Samstag. Ich bringe Saft und Obst mit.", secondaryText: "شكراً جزيلاً على الدعوة. سآتي بكل سرور إلى النزهة يوم السبت. سأحضر عصيراً وفاكهة معي."),
    LearningItem(primaryText: "Bis bald. Ben", secondaryText: "أراك قريباً. بن"),
  ];

  final List<LearningItem> sentences = [
    LearningItem(primaryText: "Heute ist der 1. Januar. Morgen ist der 2. Januar.", secondaryText: "اليوم هو 1 يناير. غداً هو 2 يناير."),
    LearningItem(primaryText: "Ich habe am 5. Mai Geburtstag. Meine Schwester hat am 10. Mai Geburtstag.", secondaryText: "لدي عيد ميلاد في 5 مايو. أختي لديها عيد ميلاد في 10 مايو."),
    LearningItem(primaryText: "Im Sommer fahre ich gern ans Meer. Im Winter fahre ich gern in die Berge.", secondaryText: "في الصيف أذهب بكل سرور إلى البحر. في الشتاء أذهب بكل سرور إلى الجبال."),
    LearningItem(primaryText: "Ich stehe um 6 Uhr auf. Ich rufe meinen Freund an. Ich bringe etwas zu essen mit.", secondaryText: "أنا أستيقظ الساعة 6. أتصل بصديقي. أحضر شيئاً للأكل معي."),
    LearningItem(primaryText: "Kommst du mit ins Kino? Ja, ich komme gern mit. Wann fängt der Film an? Um 20 Uhr.", secondaryText: "هل تأتي معنا إلى السينما؟ نعم، آتي بكل سرور معكم. متى يبدأ الفيلم؟ الساعة 20."),
    LearningItem(primaryText: "Wir machen einen Ausflug. Möchtest du mitmachen? Ja, ich mache gern mit.", secondaryText: "نقوم برحلة. هل تريد المشاركة؟ نعم، أشارك بكل سرور."),
    LearningItem(primaryText: "Ich freue mich auf deine Antwort. Schreib mir bitte bald zurück.", secondaryText: "أتطلع إلى ردك. من فضلك اكتب لي قريباً."),
    LearningItem(primaryText: "Liebe Grüße aus Deutschland! Ich hoffe, es geht dir gut.", secondaryText: "تحياتي الحارة من ألمانيا! أتمنى أن تكون بخير."),
  ];

  @override
  Widget build(BuildContext context) {
    return CombinedLearningWidget(
      categoryTitle: "Netzwerk neu A1.1 - Kapitel 6 Modul 1 - القواعد (Grammatik)",
      words: words,
      sentences: sentences,
    );
  }
}




//2

// ============================================================================
// Netzwerk neu A1.1 - Kapitel 6 Modul 2
// المفردات - في المطعم، ضمائر النصب، الزمن الماضي، أماكن الترفيه
// ============================================================================

class NetzwerkNeuA1Kapitel_6_Modul2CardsScreenDwa extends StatelessWidget {
  final List<LearningCard> Cards = [
    // ============================================================
    // المجموعة 1: في المطعم (Im Restaurant)
    // ============================================================
    LearningCard(primaryText: "das Restaurant", secondaryText: "المطعم"),
    LearningCard(primaryText: "der Kellner", secondaryText: "النادل"),
    LearningCard(primaryText: "die Kellnerin", secondaryText: "النادلة"),
    LearningCard(primaryText: "die Speisekarte", secondaryText: "قائمة الطعام"),
    LearningCard(primaryText: "bestellen", secondaryText: "يطلب"),
    LearningCard(primaryText: "bezahlen", secondaryText: "يدفع"),
    LearningCard(primaryText: "die Rechnung", secondaryText: "الفاتورة"),
    LearningCard(primaryText: "Trinkgeld geben", secondaryText: "يعطي بقشيشاً"),
    LearningCard(primaryText: "reservieren", secondaryText: "يحجز"),
    LearningCard(primaryText: "einen Tisch reservieren", secondaryText: "يحجز طاولة"),
    LearningCard(primaryText: "zusammen oder getrennt?", secondaryText: "معاً أم منفردين؟"),
    LearningCard(primaryText: "Stimmt so.", secondaryText: "الباقي لك."),
    LearningCard(primaryText: "Guten Appetit!", secondaryText: "شهية طيبة!"),
    LearningCard(primaryText: "Hat es geschmeckt?", secondaryText: "هل كان طعمه جيداً؟"),
    LearningCard(primaryText: "Es war sehr lecker.", secondaryText: "كان لذيذاً جداً."),

    // ============================================================
    // المجموعة 2: ضمائر النصب (Personalpronomen Akkusativ)
    // ============================================================
    LearningCard(primaryText: "mich", secondaryText: "أنا (في حالة النصب)"),
    LearningCard(primaryText: "dich", secondaryText: "أنت (في حالة النصب)"),
    LearningCard(primaryText: "ihn", secondaryText: "هو (في حالة النصب)"),
    LearningCard(primaryText: "sie", secondaryText: "هي (في حالة النصب)"),
    LearningCard(primaryText: "es", secondaryText: "هو/هي (محايد) في حالة النصب"),
    LearningCard(primaryText: "uns", secondaryText: "نحن (في حالة النصب)"),
    LearningCard(primaryText: "euch", secondaryText: "أنتم (في حالة النصب)"),
    LearningCard(primaryText: "Sie", secondaryText: "حضرتك (في حالة النصب)"),
    LearningCard(primaryText: "sie (Plural)", secondaryText: "هم (في حالة النصب)"),

    // ============================================================
    // المجموعة 3: الزمن الماضي للأفعال haben و sein (Präteritum)
    // ============================================================
    LearningCard(primaryText: "ich hatte", secondaryText: "كان لدي"),
    LearningCard(primaryText: "du hattest", secondaryText: "كان لديك"),
    LearningCard(primaryText: "er/sie/es hatte", secondaryText: "كان لديه/لديها"),
    LearningCard(primaryText: "wir hatten", secondaryText: "كان لدينا"),
    LearningCard(primaryText: "ihr hattet", secondaryText: "كان لديكم"),
    LearningCard(primaryText: "sie/Sie hatten", secondaryText: "كان لديهم/لديكم"),
    LearningCard(primaryText: "ich war", secondaryText: "كنت"),
    LearningCard(primaryText: "du warst", secondaryText: "كنت"),
    LearningCard(primaryText: "er/sie/es war", secondaryText: "كان/كانت"),
    LearningCard(primaryText: "wir waren", secondaryText: "كنا"),
    LearningCard(primaryText: "ihr wart", secondaryText: "كنتم"),
    LearningCard(primaryText: "sie/Sie waren", secondaryText: "كانوا/كنتم"),

    // ============================================================
    // المجموعة 4: الأماكن الترفيهية (Freizeitorte)
    // ============================================================
    LearningCard(primaryText: "das Kaffeehaus", secondaryText: "المقهى (نمساوي)"),
    LearningCard(primaryText: "der Biergarten", secondaryText: "حديقة البيرة"),
    LearningCard(primaryText: "die Strandbar", secondaryText: "بار الشاطئ"),
    LearningCard(primaryText: "die Kneipe", secondaryText: "الحانة / البار"),
    LearningCard(primaryText: "das Open-Air-Kino", secondaryText: "السينما المفتوحة"),
    LearningCard(primaryText: "das Museum", secondaryText: "المتحف"),
    LearningCard(primaryText: "das Konzert", secondaryText: "الحفلة الموسيقية"),
    LearningCard(primaryText: "der Marathon", secondaryText: "الماراثون"),
    LearningCard(primaryText: "der Spielplatz", secondaryText: "ملعب الأطفال"),
    LearningCard(primaryText: "der Park", secondaryText: "الحديقة العامة"),

    // ============================================================
    // المجموعة 5: تعبيرات عن الأماكن (Ortsbeschreibungen)
    // ============================================================
    LearningCard(primaryText: "typisch für", secondaryText: "نموذجي لـ"),
    LearningCard(primaryText: "geöffnet sein", secondaryText: "يكون مفتوحاً"),
    LearningCard(primaryText: "Selbstbedienung", secondaryText: "خدمة ذاتية"),
    LearningCard(primaryText: "draußen sitzen", secondaryText: "يجلس في الخارج"),
    LearningCard(primaryText: "drinnen sitzen", secondaryText: "يجلس في الداخل"),
    LearningCard(primaryText: "Essen mitbringen", secondaryText: "يحضر طعاماً معه"),
    LearningCard(primaryText: "nur im Sommer geöffnet", secondaryText: "مفتوح فقط في الصيف"),
    LearningCard(primaryText: "bei gutem Wetter", secondaryText: "عند الطقس الجيد"),
    LearningCard(primaryText: "ab Nachmittag", secondaryText: "من بعد الظهر"),
    LearningCard(primaryText: "bis spät nachts", secondaryText: "حتى وقت متأخر من الليل"),

    // ============================================================
    // المجموعة 6: الأطعمة والمشروبات في المطعم
    // ============================================================
    LearningCard(primaryText: "die Tomatensuppe", secondaryText: "شوربة الطماطم"),
    LearningCard(primaryText: "der Salat mit Käse", secondaryText: "السلطة بالجبن"),
    LearningCard(primaryText: "das Schnitzel mit Pommes", secondaryText: "شنيتزل مع بطاطس مقلية"),
    LearningCard(primaryText: "die Pizza mit Salami", secondaryText: "البيتزا بالسلامي"),
    LearningCard(primaryText: "die Pizza mit Gemüse", secondaryText: "البيتزا بالخضار"),
    LearningCard(primaryText: "das Eis mit Sahne", secondaryText: "الآيس كريم بالكريمة"),
    LearningCard(primaryText: "der Apfelsaft", secondaryText: "عصير التفاح"),
    LearningCard(primaryText: "die Cola", secondaryText: "الكولا"),
    LearningCard(primaryText: "das Mineralwasser", secondaryText: "المياه المعدنية"),
    LearningCard(primaryText: "die Limonade", secondaryText: "الليموناضة"),
    LearningCard(primaryText: "das Bier", secondaryText: "البيرة"),
    LearningCard(primaryText: "der Wein", secondaryText: "النبيذ"),

    // ============================================================
    // المجموعة 7: الأفعال التي تأخذ أكوزاتيف (Verben mit Akkusativ)
    // ============================================================
    LearningCard(primaryText: "sehen (ich sehe dich)", secondaryText: "يرى (أنا أراك)"),
    LearningCard(primaryText: "brauchen (ich brauche dich)", secondaryText: "يحتاج (أنا أحتاجك)"),
    LearningCard(primaryText: "suchen (ich suche dich)", secondaryText: "يبحث (أنا أبحث عنك)"),
    LearningCard(primaryText: "anrufen (ich rufe dich an)", secondaryText: "يتصل (أتصل بك)"),
    LearningCard(primaryText: "treffen (ich treffe dich)", secondaryText: "يقابل (أقابلك)"),
    LearningCard(primaryText: "kennen (ich kenne dich)", secondaryText: "يعرف (أنا أعرفك)"),
    LearningCard(primaryText: "lieben (ich liebe dich)", secondaryText: "يحب (أنا أحبك)"),
    LearningCard(primaryText: "einladen (ich lade dich ein)", secondaryText: "يدعو (أنا أدعوك)"),
    LearningCard(primaryText: "mitbringen (ich bringe dich mit)", secondaryText: "يحضر مع (أنا أحضرك معي)"),
    LearningCard(primaryText: "abholen (ich hole dich ab)", secondaryText: "يستلم (أنا أستلمك)"),

    // ============================================================
    // المجموعة 8: حروف الجر مع أكوزاتيف (Präpositionen mit Akkusativ)
    // ============================================================
    LearningCard(primaryText: "für + Akkusativ", secondaryText: "لـ / من أجل"),
    LearningCard(primaryText: "für mich", secondaryText: "من أجلي"),
    LearningCard(primaryText: "für dich", secondaryText: "من أجلك"),
    LearningCard(primaryText: "für ihn", secondaryText: "من أجله"),
    LearningCard(primaryText: "für sie", secondaryText: "من أجلها"),
    LearningCard(primaryText: "für uns", secondaryText: "من أجلنا"),
    LearningCard(primaryText: "für euch", secondaryText: "من أجلكم"),
    LearningCard(primaryText: "für Sie", secondaryText: "من أجلكم (رسمي)"),
    LearningCard(primaryText: "ohne + Akkusativ", secondaryText: "بدون"),
    LearningCard(primaryText: "gegen + Akkusativ", secondaryText: "ضد"),

    // ============================================================
    // المجموعة 9: معلومات ثقافية (Kulturinformationen)
    // ============================================================
    LearningCard(primaryText: "die Währung", secondaryText: "العملة"),
    LearningCard(primaryText: "der Euro", secondaryText: "اليورو"),
    LearningCard(primaryText: "der Franken", secondaryText: "الفرنك السويسري"),
    LearningCard(primaryText: "das Startgeld", secondaryText: "رسوم المشاركة"),
    LearningCard(primaryText: "das Ticket", secondaryText: "التذكرة"),
    LearningCard(primaryText: "die Karte", secondaryText: "التذكرة"),
    LearningCard(primaryText: "die Museumsnacht", secondaryText: "ليلة المتاحف"),
    LearningCard(primaryText: "das Double Feature", secondaryText: "عرض فيلمين متتاليين"),

    // ============================================================
    // المجموعة 10: كلمات وعبارات متنوعة
    // ============================================================
    LearningCard(primaryText: "der Hund", secondaryText: "الكلب"),
    LearningCard(primaryText: "Hunde verboten", secondaryText: "الكلاب ممنوعة"),
    LearningCard(primaryText: "Hunde erlaubt", secondaryText: "الكلاب مسموحة"),
    LearningCard(primaryText: "nervös", secondaryText: "متوتر"),
    LearningCard(primaryText: "lustig", secondaryText: "مضحك / مرح"),
    LearningCard(primaryText: "billig", secondaryText: "رخيص"),
    LearningCard(primaryText: "teuer", secondaryText: "غالي"),
    LearningCard(primaryText: "spät", secondaryText: "متأخر"),
    LearningCard(primaryText: "voll", secondaryText: "ممتلئ"),
    LearningCard(primaryText: "die Atmosphäre", secondaryText: "الأجواء"),
    LearningCard(primaryText: "sich anmelden", secondaryText: "يسجل"),
    LearningCard(primaryText: "spazieren gehen", secondaryText: "يتمشى"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreenDwa(
      categoryTitle: "Netzwerk neu A1.1 - Kapitel 6 Modul 2 - المفردات",
      cards: Cards,
    );
  }
}

// ============================================================================
// الجمل - Kapitel 6 Modul 2
// ============================================================================

class NetzwerkNeuA1Kapitel_6_Modul2SintinceScreenDwa extends StatelessWidget {
  final List<ItemCard> sentences = [

    // ============================================================
    // المجموعة 1: حوار في المطعم (Restaurant-Dialog)
    // ============================================================
    ItemCard(english: "Haben Sie einen Tisch für zwei Personen? Ja, hier. Bitte sehr.", arabic: "هل لديكم طاولة لشخصين؟ نعم، هنا. تفضلوا."),
    ItemCard(english: "Was möchten Sie bestellen? Ich möchte bitte ein Bier und eine Pizza mit Schinken und Pilzen.", arabic: "ماذا تريدون أن تطلبوا؟ أريد من فضلك بيرة وبيتزا مع لحم مدخن وفطر."),
    ItemCard(english: "Und ich hätte gerne einen Wein und eine Pizza mit Salami. Weißwein oder Rotwein? Rotwein bitte.", arabic: "وأود لو سمحت نبيداً وبيتزا مع سلامي. نبيذ أبيض أم أحمر؟ نبيذ أحمر من فضلك."),
    ItemCard(english: "Und noch einen Salat, bitte. Gerne. Ihre Pizza und der Salat. Guten Appetit.", arabic: "وسلطة أيضاً من فضلك. بكل سرور. البيتزا والسلطة. شهية طيبة."),
    ItemCard(english: "Hat es geschmeckt? Danke, es war sehr gut. Die Pizza war prima.", arabic: "هل كان طعمه جيداً؟ شكراً، كان جيداً جداً. البيتزا كانت رائعة."),
    ItemCard(english: "Wir möchten dann zahlen, bitte. Das macht 24,60 €. Hier sind 27 €. Stimmt so.", arabic: "نريد الدفع بعد ذلك من فضلك. هذا يصبح 24.60 يورو. هنا 27 يورو. الباقي لك."),
    ItemCard(english: "Danke schön. Auf Wiedersehen. Auf Wiedersehen. Tschüss.", arabic: "شكراً جزيلاً. إلى اللقاء. إلى اللقاء. وداعاً."),

    // ============================================================
    // المجموعة 2: حوار عن حجز طاولة (Tischreservierung)
    // ============================================================
    ItemCard(english: "Guten Abend. Haben Sie einen Tisch reserviert? Nein, wir haben nicht reserviert. Haben Sie einen Tisch für zwei Personen?", arabic: "مساء الخير. هل حجزتم طاولة؟ لا، لم نحجز. هل لديكم طاولة لشخصين؟"),
    ItemCard(english: "Ja, natürlich. Bitte folgen Sie mir. Hier ist die Speisekarte. Möchten Sie etwas zu trinken?", arabic: "نعم، بالتأكيد. من فضلك تبعني. هنا قائمة الطعام. هل تريدون شيئاً للشرب؟"),
    ItemCard(english: "Ich nehme ein Mineralwasser. Für mich bitte einen Apfelsaft. Kommt sofort.", arabic: "سآخذ مياهاً معدنية. من أجلي من فضلك عصير تفاح. سيأتي حالاً."),
    ItemCard(english: "Sind Sie bereit zu bestellen? Ja, ich nehme das Schnitzel mit Pommes und ich möchte die Gemüsesuppe und einen kleinen Salat.", arabic: "هل أنتم مستعدون للطلب؟ نعم، سآخذ شنيتزل مع بطاطس مقلية وأريد شوربة الخضار وسلطة صغيرة."),
    ItemCard(english: "Alles klar, kommt sofort. Hat es Ihnen geschmeckt? Ja, es war sehr lecker. Vielen Dank.", arabic: "كل شيء واضح، سيأتي حالاً. هل أعجبكم الطعم؟ نعم، كان لذيذاً جداً. شكراً جزيلاً."),
    ItemCard(english: "Möchten Sie noch ein Dessert? Nein, danke. Nur die Rechnung bitte. Natürlich. Einen Moment.", arabic: "هل تريدون حلوى أيضاً؟ لا، شكراً. فقط الفاتورة من فضلك. بالتأكيد. لحظة."),

    // ============================================================
    // المجموعة 3: جمل عن الدفع (Bezahlen)
    // ============================================================
    ItemCard(english: "Entschuldigung, können wir bitte zahlen? Einen Moment bitte.", arabic: "عذراً، هل يمكننا الدفع من فضلك؟ لحظة من فضلك."),
    ItemCard(english: "Zusammen oder getrennt? Zusammen. Das macht dann 25,30 €.", arabic: "معاً أم منفردين؟ معاً. هذا يصبح 25.30 يورو."),
    ItemCard(english: "Stimmt so. Danke.", arabic: "الباقي لك. شكراً."),
    ItemCard(english: "Das macht 18,90 €. Stimmt so. Das macht 17,90 €. 19 bitte. Machen Sie 19 € bitte.", arabic: "هذا يصبح 18.90 يورو. الباقي لك. هذا يصبح 17.90 يورو. 19 من فضلك. اجعلها 19 يورو من فضلك."),

    // ============================================================
    // المجموعة 4: ضمائر النصب (Personalpronomen Akkusativ)
    // ============================================================
    ItemCard(english: "Ich sehe dich. Du siehst mich.", arabic: "أنا أراك. أنت تراني."),
    ItemCard(english: "Er sieht ihn. Sie sieht sie.", arabic: "هو يراه. هي تراها."),
    ItemCard(english: "Wir sehen uns. Ihr seht euch.", arabic: "نحن نرى بعضنا. أنتم ترون بعضكم."),
    ItemCard(english: "Ich rufe dich an. Du rufst mich an.", arabic: "أنا أتصل بك. أنت تتصل بي."),
    ItemCard(english: "Ich lade dich ein. Du lädst mich ein.", arabic: "أنا أدعوك. أنت تدعوني."),
    ItemCard(english: "Kannst du mich verstehen? Ja, ich kann dich verstehen.", arabic: "هل يمكنك فهمي؟ نعم، يمكنني فهمك."),
    ItemCard(english: "Ich brauche dich. Brauchst du mich?", arabic: "أنا أحتاجك. هل تحتاجني؟"),
    ItemCard(english: "Ich liebe dich. Du liebst mich.", arabic: "أنا أحبك. أنت تحبني."),

    // ============================================================
    // المجموعة 5: الزمن الماضي (Präteritum)
    // ============================================================
    ItemCard(english: "Gestern hatte ich Kopfschmerzen.", arabic: "أمس كان لدي صداع."),
    ItemCard(english: "Wir waren am Wochenende in Berlin.", arabic: "كنا في نهاية الأسبوع في برلين."),
    ItemCard(english: "Du hattest einen großen Ball.", arabic: "كان لديك كرة كبيرة."),
    ItemCard(english: "Ihr wart sehr müde.", arabic: "كنتم متعبين جداً."),
    ItemCard(english: "Sie hatten einen Termin beim Arzt.", arabic: "كان لديهم موعد عند الطبيب."),
    ItemCard(english: "Ich war gestern zu Hause.", arabic: "كنت أمس في المنزل."),
    ItemCard(english: "Mein Vater hatte am Montag viel Arbeit.", arabic: "كان لدى والدي عمل كثير يوم الإثنين."),
    ItemCard(english: "Mein Bruder war gestern auch zu Hause.", arabic: "أخي كان أيضاً في المنزل أمس."),
    ItemCard(english: "Als Kind hatte ich keine Brille.", arabic: "عندما كنت طفلاً لم يكن لدي نظارات."),
    ItemCard(english: "Wir waren in unserem Kinderzimmer.", arabic: "كنا في غرفة أطفالنا."),
    ItemCard(english: "Ich hatte keine Freizeit.", arabic: "لم يكن لدي وقت فراغ."),
    ItemCard(english: "Meine Mutter war nicht in der Arbeit.", arabic: "والدتي لم تكن في العمل."),

    // ============================================================
    // المجموعة 6: حوار عن تجربة في المطعم (Restaurant-Erfahrung)
    // ============================================================
    ItemCard(english: "Hallo Leila, hier ist Karo. Hi Karo, wie geht's? Super. Und dir? Wie war das Essen mit Jan? Ist das Restaurant toll?", arabic: "مرحباً ليلا، هنا كارو. مرحباً كارو، كيف الحال؟ رائع. وأنتِ؟ كيف كان الطعام مع يان؟ هل المطعم رائع؟"),
    ItemCard(english: "Also, der Abend war super, das Essen war nicht so gut, aber es war billig. Was ist das Figaro nicht teuer?", arabic: "حسناً، المساء كان رائعاً، الطعام لم يكن جيداً جداً، لكنه كان رخيصاً. أليس فيغارو غالياً؟"),
    ItemCard(english: "Das Figaro schon, aber wir waren nicht dort. Wir waren im Café Europa. Warum das denn? Jan hatte Tobi, seinen Hund dabei und im Figaro sind Hunde verboten.", arabic: "فيغارو نعم، لكننا لم نكن هناك. كنا في مقهى أوروبا. لماذا ذلك؟ كان يان معه توبي، كلبه، وفي فيغارو الكلاب ممنوعة."),
    ItemCard(english: "Das ist ja schade. Und wie war es im Café? Na ja, das Essen war okay, aber die Pizza war kalt und die Getränke waren warm, aber der Kellner war nett.", arabic: "هذا مؤسف. وكيف كان في المقهى؟ حسناً، الطعام كان مقبولاً، لكن البيتزا كانت باردة والمشروبات كانت دافئة، لكن النادل كان لطيفاً."),
    ItemCard(english: "Oh je, hattet ihr denn Spaß? Ja, zuerst hatten wir so Hunger und der Hund hatte Durst und war nervös, aber dann war es schön. Jan ist sehr lustig und wir hatten viel Spaß.", arabic: "يا إلهي، هل كان لديكم وقت ممتع؟ نعم، أولاً كنا جائعين جداً والكلب كان عطشاناً وكان متوتراً، لكن بعد ذلك كان جميلاً. يان مضحك جداً وكان لدينا وقت ممتع."),
    ItemCard(english: "Das klingt gut. Wann trefft ihr euch wieder? Heute leider nicht, aber am Wochenende. Da gehen wir spazieren mit Tobi in den Park. Da sind Hunde nicht verboten.", arabic: "هذا يبدو جيداً. متى ستلتقون مرة أخرى؟ اليوم للأسف لا، لكن في نهاية الأسبوع. سنتمشى مع توبي في الحديقة. هناك الكلاب غير ممنوعة."),

    // ============================================================
    // المجموعة 7: جمل عن أماكن الترفيه (Freizeitorte)
    // ============================================================
    ItemCard(english: "Das Kaffeehaus ist typisch für Wien. Man kann dort Kaffee trinken, essen oder einen Kuchen bestellen. Viele Menschen lesen dort oder treffen Freunde. Meistens bis 23 Uhr geöffnet.", arabic: "المقهى نموذجي لفيينا. يمكنك هناك شرب القهوة، الأكل أو طلب كعكة. كثير من الناس يقرأون هناك أو يقابلون أصدقاء. مفتوح غالباً حتى الساعة 23."),
    ItemCard(english: "Biergärten sind typisch für Bayern. Sie haben nur im Sommer geöffnet. Man sitzt draußen an langen Tischen und Bänken. Oft gibt es Spielplätze für Kinder. Getränke muss man kaufen, aber Essen kann man selbst mitbringen. Selbstbedienung.", arabic: "حدائق البيرة نموذجية لبايرن. مفتوحة فقط في الصيف. تجلس في الخارج على طاولات ومقاعد طويلة. غالباً هناك ملاعب للأطفال. المشروبات يجب شراؤها، لكن الطعام يمكن إحضاره معك. خدمة ذاتية."),
    ItemCard(english: "Strandbars gibt es im Sommer an Flüssen, Seen oder am Meer. Man kann dort etwas trinken und auch essen. Sie haben nur bei Sonne und gutem Wetter geöffnet.", arabic: "بارات الشاطئ موجودة في الصيف على الأنهار أو البحيرات أو البحر. يمكنك هناك شرب شيء وأيضاً الأكل. مفتوحة فقط عند الشمس والطقس الجيد."),
    ItemCard(english: "Kneipen gibt es überall. Sie haben meistens ab Nachmittag bis spät nachts geöffnet. Am Abend ist es oft voll. Es gibt kleine oder große Gerichte.", arabic: "الحانات موجودة في كل مكان. مفتوحة غالباً من بعد الظهر حتى وقت متأخر من الليل. في المساء غالباً ما تكون ممتلئة. هناك أطباق صغيرة أو كبيرة."),

    // ============================================================
    // المجموعة 8: تذاكر وفعاليات (Tickets & Events)
    // ============================================================
    ItemCard(english: "Erfurt bietet wieder einen Marathon in der Stadt und auch viel in der Natur. Termin ist der 18.08. Das Startgeld für den Halbmarathon ist 33 € und für den Marathon 39 €.", arabic: "إرفورت تقدم مرة أخرى ماراثوناً في المدينة وأيضاً كثيراً في الطبيعة. الموعد هو 18.08. رسوم المشاركة لنصف الماراثون 33 يورو وللماراثون 39 يورو."),
    ItemCard(english: "Bayern München spielt gegen den FC Basel am 19. September in der Allianz Arena in München. Das Spiel beginnt um 20:45 Uhr. Karten gibt es noch für 80 €.", arabic: "بايرن ميونخ يلعب ضد إف سي بازل في 19 سبتمبر في أليانز أرينا في ميونخ. المباراة تبدأ الساعة 20:45. لا تزال هناك تذاكر ب 80 يورو."),
    ItemCard(english: "Im August in Zürich können Sie jeden Abend um 21 Uhr einen Film im Open-Air-Kino am Zürichsee sehen. Tickets kosten 12 Franken, Double Features 15 Franken.", arabic: "في أغسطس في زيورخ يمكنكم كل مساء الساعة 21 مشاهدة فيلم في السينما المفتوحة على بحيرة زيورخ. التذاكر تكلف 12 فرنكاً، العرض المزدوج 15 فرنكاً."),
    ItemCard(english: "Zur langen Museumsnacht in Berlin am 28.08. sind alle Museen von 19 Uhr bis 3 Uhr in der Früh geöffnet. Ein Ticket kostet 13 €.", arabic: "لليلة المتاحف الطويلة في برلين في 28.08، جميع المتاحف مفتوحة من الساعة 19 حتى الساعة 3 صباحاً. تذكرة واحدة تكلف 13 يورو."),
    ItemCard(english: "Mark Forster kommt nach Wien. Das Konzert ist am 16.09. um 20 Uhr. Es gibt noch Tickets ab 49 €.", arabic: "مارك فورستر يأتي إلى فيينا. الحفلة في 16.09 الساعة 20. لا تزال هناك تذاكر ابتداءً من 49 يورو."),

    // ============================================================
    // المجموعة 9: جمل عن الكلاب في الأماكن العامة (Hunde)
    // ============================================================
    ItemCard(english: "Hunde sind im Restaurant verboten. Deshalb suchen sie ein Café, wo Hunde erlaubt sind.", arabic: "الكلاب ممنوعة في المطعم. لذلك يبحثون عن مقهى حيث الكلاب مسموحة."),
    ItemCard(english: "Können Sie auch Wasser für den Hund bringen? Ja, natürlich. Ich bringe gleich Wasser für ihn.", arabic: "هل يمكنكم أيضاً إحضار ماء للكلب؟ نعم، بالتأكيد. سأحضر حالاً ماءً له."),
    ItemCard(english: "Der Hund hatte Durst und war nervös, aber dann war es schön.", arabic: "الكلب كان عطشاناً وكان متوتراً، لكن بعد ذلك كان جميلاً."),

    // ============================================================
    // المجموعة 10: أسئلة وأجوبة عن التفضيلات (Präferenzen)
    // ============================================================
    ItemCard(english: "Was möchtest du lieber? Kino, Konzert, Marathon oder Fußballspiel?", arabic: "ماذا تفضل؟ سينما، حفلة، ماراثون أم مباراة كرة قدم؟"),
    ItemCard(english: "Ich möchte gerne ins Kino gehen. Ich möchte ein Fußballspiel sehen.", arabic: "أريد الذهاب إلى السينما. أريد مشاهدة مباراة كرة قدم."),
    ItemCard(english: "Ich interessiere mich für Konzerte und Marathon.", arabic: "أنا مهتم بالحفلات والماراثون."),
    ItemCard(english: "In meiner Stadt gibt es viele Freizeitorte. Man kann ins Café gehen, Kaffee trinken oder spazieren gehen.", arabic: "في مدينتي هناك العديد من أماكن الترفيه. يمكن الذهاب إلى المقهى، شرب القهوة أو التنزه."),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreenDwa(
      title: "Netzwerk neu A1.1 - Kapitel 6 Modul 2 - الجمل",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}

// ============================================================================
// القواعد - Kapitel 6 Modul 2
// ============================================================================

class NetzwerkNeuA1Kapitel_6_Modul2GrammatikScreenDwa extends StatelessWidget {
  final List<LearningItem> words = [
    // ═══════════════════════════════════════════════════════════════════════
    // قاعدة 1: ضمائر النصب (Personalpronomen im Akkusativ)
    // ═══════════════════════════════════════════════════════════════════════
    LearningItem(primaryText: "➤ Personalpronomen im Akkusativ", secondaryText: "ضمائر النصب"),
    LearningItem(primaryText: "📌 القاعدة: ضمائر النصب تستخدم للمفعول به (Objekt) في الجملة.", secondaryText: "📌 القاعدة: ضمائر النصب تستخدم للمفعول به (Objekt) في الجملة."),
    LearningItem(primaryText: "Nominativ → Akkusativ", secondaryText: "Nominativ → Akkusativ"),
    LearningItem(primaryText: "ich → mich", secondaryText: "أنا → أنا (في حالة النصب)"),
    LearningItem(primaryText: "du → dich", secondaryText: "أنت → أنت (في حالة النصب)"),
    LearningItem(primaryText: "er → ihn", secondaryText: "هو → هو (في حالة النصب)"),
    LearningItem(primaryText: "sie → sie", secondaryText: "هي → هي (في حالة النصب)"),
    LearningItem(primaryText: "es → es", secondaryText: "هو/هي (محايد) → هو/هي (في حالة النصب)"),
    LearningItem(primaryText: "wir → uns", secondaryText: "نحن → نحن (في حالة النصب)"),
    LearningItem(primaryText: "ihr → euch", secondaryText: "أنتم → أنتم (في حالة النصب)"),
    LearningItem(primaryText: "sie (Plural) → sie", secondaryText: "هم → هم (في حالة النصب)"),
    LearningItem(primaryText: "Sie (formell) → Sie", secondaryText: "حضرتك → حضرتك (في حالة النصب)"),
    LearningItem(primaryText: "💡 أمثلة:", secondaryText: "💡 أمثلة:"),
    LearningItem(primaryText: "Ich sehe dich. (wen sehe ich? dich)", secondaryText: "أنا أراك."),
    LearningItem(primaryText: "Er ruft mich an. (wen ruft er an? mich)", secondaryText: "هو يتصل بي."),
    LearningItem(primaryText: "Wir besuchen ihn. (wen besuchen wir? ihn)", secondaryText: "نحن نزوره."),
    LearningItem(primaryText: "Sie kennt sie. (wen kennt sie? sie)", secondaryText: "هي تعرفها."),

    // ═══════════════════════════════════════════════════════════════════════
    // قاعدة 2: حرف الجر "für" مع أكوزاتيف (Präposition "für" mit Akkusativ)
    // ═══════════════════════════════════════════════════════════════════════
    LearningItem(primaryText: "➤ Präposition „für“ mit Akkusativ", secondaryText: "حرف الجر „لـ“ مع حالة النصب"),
    LearningItem(primaryText: "für + Akkusativ", secondaryText: "لـ + حالة النصب"),
    LearningItem(primaryText: "💡 أمثلة:", secondaryText: "💡 أمثلة:"),
    LearningItem(primaryText: "Das Geschenk ist für mich.", secondaryText: "الهدية لي."),
    LearningItem(primaryText: "Ich kaufe einen Kaffee für dich.", secondaryText: "أشتري قهوة لك."),
    LearningItem(primaryText: "Sie bringt Wasser für ihn.", secondaryText: "هي تحضر ماءً له."),
    LearningItem(primaryText: "Das ist für uns.", secondaryText: "هذا لنا."),

    // ═══════════════════════════════════════════════════════════════════════
    // قاعدة 3: الزمن الماضي للأفعال "haben" و "sein" (Präteritum)
    // ═══════════════════════════════════════════════════════════════════════
    LearningItem(primaryText: "➤ Präteritum von „haben“ und „sein“", secondaryText: "الزمن الماضي للفعلين „يملك“ و „يكون“"),
    LearningItem(primaryText: "📌 القاعدة: نستخدم الزمن الماضي للتحدث عن أحداث حدثت في الماضي.", secondaryText: "📌 القاعدة: نستخدم الزمن الماضي للتحدث عن أحداث حدثت في الماضي."),
    LearningItem(primaryText: "haben → hatte", secondaryText: "يملك → كان لديه"),
    LearningItem(primaryText: "ich hatte, du hattest, er/sie/es hatte, wir hatten, ihr hattet, sie/Sie hatten", secondaryText: ""),
    LearningItem(primaryText: "sein → war", secondaryText: "يكون → كان"),
    LearningItem(primaryText: "ich war, du warst, er/sie/es war, wir waren, ihr wart, sie/Sie waren", secondaryText: ""),
    LearningItem(primaryText: "💡 أمثلة:", secondaryText: "💡 أمثلة:"),
    LearningItem(primaryText: "Gestern hatte ich Kopfschmerzen.", secondaryText: "أمس كان لدي صداع."),
    LearningItem(primaryText: "Wir waren am Wochenende in Berlin.", secondaryText: "كنا في نهاية الأسبوع في برلين."),
    LearningItem(primaryText: "Du hattest einen großen Ball.", secondaryText: "كان لديك كرة كبيرة."),
    LearningItem(primaryText: "Ihr wart sehr müde.", secondaryText: "كنتم متعبين جداً."),

    // ═══════════════════════════════════════════════════════════════════════
    // قاعدة 4: الأفعال التي تأخذ أكوزاتيف (Verben mit Akkusativ)
    // ═══════════════════════════════════════════════════════════════════════
    LearningItem(primaryText: "➤ Verben mit Akkusativ", secondaryText: "الأفعال التي تأخذ حالة النصب"),
    LearningItem(primaryText: "sehen (يرى)", secondaryText: "sehen"),
    LearningItem(primaryText: "brauchen (يحتاج)", secondaryText: "brauchen"),
    LearningItem(primaryText: "suchen (يبحث)", secondaryText: "suchen"),
    LearningItem(primaryText: "anrufen (يتصل)", secondaryText: "anrufen"),
    LearningItem(primaryText: "treffen (يقابل)", secondaryText: "treffen"),
    LearningItem(primaryText: "kennen (يعرف)", secondaryText: "kennen"),
    LearningItem(primaryText: "lieben (يحب)", secondaryText: "lieben"),
    LearningItem(primaryText: "einladen (يدعو)", secondaryText: "einladen"),
    LearningItem(primaryText: "mitbringen (يحضر مع)", secondaryText: "mitbringen"),
    LearningItem(primaryText: "abholen (يستلم)", secondaryText: "abholen"),
    LearningItem(primaryText: "💡 أمثلة:", secondaryText: "💡 أمثلة:"),
    LearningItem(primaryText: "Ich sehe dich.", secondaryText: "أنا أراك."),
    LearningItem(primaryText: "Ich brauche dich.", secondaryText: "أنا أحتاجك."),
    LearningItem(primaryText: "Ich rufe dich an.", secondaryText: "أنا أتصل بك."),
    LearningItem(primaryText: "Ich lade dich ein.", secondaryText: "أنا أدعوك."),

    // ═══════════════════════════════════════════════════════════════════════
    // قاعدة 5: التعبير عن الدفع في المطعم (Bezahlen im Restaurant)
    // ═══════════════════════════════════════════════════════════════════════
    LearningItem(primaryText: "➤ Bezahlen im Restaurant", secondaryText: "الدفع في المطعم"),
    LearningItem(primaryText: "Zahlen bitte! / Die Rechnung bitte!", secondaryText: "الحساب من فضلك!"),
    LearningItem(primaryText: "Zusammen oder getrennt?", secondaryText: "معاً أم منفردين؟"),
    LearningItem(primaryText: "Stimmt so.", secondaryText: "الباقي لك."),
    LearningItem(primaryText: "Machen Sie ... € bitte.", secondaryText: "اجعلها ... يورو من فضلك."),

    // ═══════════════════════════════════════════════════════════════════════
    // قاعدة 6: التعبير عن الأماكن المفتوحة (Öffnungszeiten)
    // ═══════════════════════════════════════════════════════════════════════
    LearningItem(primaryText: "➤ Öffnungszeiten", secondaryText: "أوقات العمل"),
    LearningItem(primaryText: "geöffnet sein", secondaryText: "يكون مفتوحاً"),
    LearningItem(primaryText: "von ... bis ... Uhr geöffnet", secondaryText: "مفتوح من الساعة ... إلى ..."),
    LearningItem(primaryText: "nur im Sommer geöffnet", secondaryText: "مفتوح فقط في الصيف"),
    LearningItem(primaryText: "bei gutem Wetter geöffnet", secondaryText: "مفتوح عند الطقس الجيد"),
    LearningItem(primaryText: "ab Nachmittag geöffnet", secondaryText: "مفتوح من بعد الظهر"),
    LearningItem(primaryText: "bis spät nachts geöffnet", secondaryText: "مفتوح حتى وقت متأخر من الليل"),

    // ═══════════════════════════════════════════════════════════════════════
    // قاعدة 7: التعبير عن التوصيات (Empfehlungen)
    // ═══════════════════════════════════════════════════════════════════════
    LearningItem(primaryText: "➤ Empfehlungen", secondaryText: "التوصيات"),
    LearningItem(primaryText: "typisch für ...", secondaryText: "نموذجي لـ ..."),
    LearningItem(primaryText: "Man kann dort ...", secondaryText: "يمكن هناك ..."),
    LearningItem(primaryText: "Es gibt ...", secondaryText: "يوجد ..."),
    LearningItem(primaryText: "💡 أمثلة:", secondaryText: "💡 أمثلة:"),
    LearningItem(primaryText: "Das Kaffeehaus ist typisch für Wien.", secondaryText: "المقهى نموذجي لفيينا."),
    LearningItem(primaryText: "Man kann dort Kaffee trinken.", secondaryText: "يمكن هناك شرب القهوة."),
    LearningItem(primaryText: "Es gibt Spielplätze für Kinder.", secondaryText: "يوجد ملاعب للأطفال."),
  ];

  final List<LearningItem> sentences = [
    LearningItem(primaryText: "Ich sehe dich im Park. Kommst du mit?", secondaryText: "أنا أراك في الحديقة. هل تأتي مع؟"),
    LearningItem(primaryText: "Er ruft mich an. Ich rufe ihn auch an.", secondaryText: "هو يتصل بي. أنا أيضاً أتصل به."),
    LearningItem(primaryText: "Wir laden euch ein. Kommt ihr zu unserer Party?", secondaryText: "نحن ندعوكم. هل تأتون إلى حفلتنا؟"),
    LearningItem(primaryText: "Kannst du mich verstehen? Ja, ich kann dich gut verstehen.", secondaryText: "هل يمكنك فهمي؟ نعم، يمكنني فهمك جيداً."),
    LearningItem(primaryText: "Gestern hatte ich viel Arbeit. Ich war sehr müde.", secondaryText: "أمس كان لدي عمل كثير. كنت متعباً جداً."),
    LearningItem(primaryText: "Wir waren letzte Woche im Kino. Der Film war super!", secondaryText: "كنا الأسبوع الماضي في السينما. الفيلم كان رائعاً!"),
    LearningItem(primaryText: "Hattest du gestern Zeit? Nein, ich hatte keine Zeit.", secondaryText: "هل كان لديك وقت أمس؟ لا، لم يكن لدي وقت."),
    LearningItem(primaryText: "Wart ihr im Urlaub? Ja, wir waren in Spanien.", secondaryText: "هل كنتم في إجازة؟ نعم، كنا في إسبانيا."),
    LearningItem(primaryText: "Das Kaffeehaus ist typisch für Wien. Man kann dort Kuchen essen und Kaffee trinken.", secondaryText: "المقهى نموذجي لفيينا. يمكن هناك أكل الكعكة وشرب القهوة."),
    LearningItem(primaryText: "Im Biergarten kann man draußen sitzen und Getränke kaufen. Essen kann man mitbringen.", secondaryText: "في حديقة البيرة يمكن الجلوس في الخارج وشراء المشروبات. الطعام يمكن إحضاره معك."),
    LearningItem(primaryText: "Die Strandbar ist nur bei gutem Wetter geöffnet. Man kann dort essen und trinken.", secondaryText: "بار الشاطئ مفتوح فقط عند الطقس الجيد. يمكن هناك الأكل والشرب."),
    LearningItem(primaryText: "Kneipen gibt es überall. Sie haben meistens ab Nachmittag bis spät nachts geöffnet.", secondaryText: "الحانات موجودة في كل مكان. مفتوحة غالباً من بعد الظهر حتى وقت متأخر من الليل."),
  ];

  @override
  Widget build(BuildContext context) {
    return CombinedLearningWidget(
      categoryTitle: "Netzwerk neu A1.1 - Kapitel 6 Modul 2 - القواعد (Grammatik)",
      words: words,
      sentences: sentences,
    );
  }
}


//7

// ============================================================================
// Netzwerk neu A1.1 - Kapitel 7 Modul 1
// المفردات - العمل (Arbeit) وحالة الداتيف (Dativ)
// ============================================================================

class NetzwerkNeuA1Kapitel_7_Modul1CardsScreenDwa extends StatelessWidget {
  final List<LearningCard> Cards = [
    // ============================================================
    // المجموعة 1: مفردات العمل (Arbeitsvokabeln)
    // ============================================================
    LearningCard(primaryText: "die Arbeit", secondaryText: "العمل"),
    LearningCard(primaryText: "der Arbeitstag", secondaryText: "يوم العمل"),
    LearningCard(primaryText: "der Arbeitsalltag", secondaryText: "الحياة اليومية في العمل"),
    LearningCard(primaryText: "der Arbeitsplatz", secondaryText: "مكان العمل"),
    LearningCard(primaryText: "die Arbeitszeit", secondaryText: "ساعات العمل"),
    LearningCard(primaryText: "der Beruf", secondaryText: "المهنة"),
    LearningCard(primaryText: "die Firma", secondaryText: "الشركة"),
    LearningCard(primaryText: "das Praktikum", secondaryText: "التدريب العملي"),
    LearningCard(primaryText: "die Kollegin", secondaryText: "الزميلة"),
    LearningCard(primaryText: "der Kollege", secondaryText: "الزملاء"),
    LearningCard(primaryText: "die Chefin", secondaryText: "المديرة"),
    LearningCard(primaryText: "der Chef", secondaryText: "المدير"),
    LearningCard(primaryText: "die Kundin", secondaryText: "الزبونة"),
    LearningCard(primaryText: "der Kunde", secondaryText: "الزبون"),
    LearningCard(primaryText: "die Mitarbeiterin", secondaryText: "الموظفة"),
    LearningCard(primaryText: "der Mitarbeiter", secondaryText: "الموظف"),
    LearningCard(primaryText: "die Besprechung", secondaryText: "الاجتماع"),
    LearningCard(primaryText: "das Meeting", secondaryText: "الاجتماع"),
    LearningCard(primaryText: "die Präsentation", secondaryText: "العرض التقديمي"),
    LearningCard(primaryText: "der Bericht", secondaryText: "التقرير"),
    LearningCard(primaryText: "der Termin", secondaryText: "الموعد"),
    LearningCard(primaryText: "der Kundentermin", secondaryText: "موعد مع الزبون"),
    LearningCard(primaryText: "die Pause", secondaryText: "الاستراحة"),
    LearningCard(primaryText: "die Kaffeepause", secondaryText: "استراحة القهوة"),

    // ============================================================
    // المجموعة 2: الأفعال في العمل (Arbeitsverben)
    // ============================================================
    LearningCard(primaryText: "arbeiten", secondaryText: "يعمل"),
    LearningCard(primaryText: "telefonieren", secondaryText: "يتصل هاتفياً"),
    LearningCard(primaryText: "am Computer arbeiten", secondaryText: "يعمل على الكمبيوتر"),
    LearningCard(primaryText: "E-Mails schreiben", secondaryText: "يكتب رسائل إلكترونية"),
    LearningCard(primaryText: "eine Präsentation planen", secondaryText: "يخطط لعرض تقديمي"),
    LearningCard(primaryText: "einen Bericht schreiben", secondaryText: "يكتب تقريراً"),
    LearningCard(primaryText: "mit Kunden sprechen", secondaryText: "يتحدث مع الزبائن"),
    LearningCard(primaryText: "zur Post gehen", secondaryText: "يذهب إلى البريد"),
    LearningCard(primaryText: "mit der Chefin sprechen", secondaryText: "يتحدث مع المديرة"),
    LearningCard(primaryText: "helfen", secondaryText: "يساعد"),
    LearningCard(primaryText: "erklären", secondaryText: "يشرح"),
    LearningCard(primaryText: "fragen", secondaryText: "يسأل"),
    LearningCard(primaryText: "Fehler machen", secondaryText: "يرتكب أخطاء"),
    LearningCard(primaryText: "einen Termin haben", secondaryText: "لديه موعد"),
    LearningCard(primaryText: "frei haben", secondaryText: "لديه إجازة"),
    LearningCard(primaryText: "Urlaub nehmen", secondaryText: "يأخذ إجازة"),

    // ============================================================
    // المجموعة 3: الروتين الصباحي (Morgenroutine)
    // ============================================================
    LearningCard(primaryText: "aufstehen", secondaryText: "يستيقظ"),
    LearningCard(primaryText: "die Zähne putzen", secondaryText: "ينظف أسنانه"),
    LearningCard(primaryText: "frühstücken", secondaryText: "يتناول الفطور"),
    LearningCard(primaryText: "Kaffee trinken", secondaryText: "يشرب القهوة"),
    LearningCard(primaryText: "zur Arbeit gehen", secondaryText: "يذهب إلى العمل"),
    LearningCard(primaryText: "mit dem Bus fahren", secondaryText: "يركب الحافلة"),
    LearningCard(primaryText: "mit dem Fahrrad fahren", secondaryText: "يركب الدراجة"),
    LearningCard(primaryText: "das Kind in den Kindergarten bringen", secondaryText: "يأخذ الطفل إلى الروضة"),
    LearningCard(primaryText: "einkaufen gehen", secondaryText: "يذهب للتسوق"),
    LearningCard(primaryText: "nach Hause kommen", secondaryText: "يعود إلى المنزل"),

    // ============================================================
    // المجموعة 4: حالة الداتيف (Dativ) - أدوات التعريف
    // ============================================================
    LearningCard(primaryText: "der → dem (maskulin)", secondaryText: "للمذكر في حالة الداتيف"),
    LearningCard(primaryText: "das → dem (neutral)", secondaryText: "للمحايد في حالة الداتيف"),
    LearningCard(primaryText: "die → der (feminin)", secondaryText: "للمؤنث في حالة الداتيف"),
    LearningCard(primaryText: "die (Plural) → den + n", secondaryText: "للجمع في حالة الداتيف"),

    // ============================================================
    // المجموعة 5: حالة الداتيف (Dativ) - أدوات التنكير
    // ============================================================
    LearningCard(primaryText: "ein → einem (maskulin)", secondaryText: "للمذكر"),
    LearningCard(primaryText: "ein → einem (neutral)", secondaryText: "للمحايد"),
    LearningCard(primaryText: "eine → einer (feminin)", secondaryText: "للمؤنث"),
    LearningCard(primaryText: "kein → keinem (maskulin)", secondaryText: "للمذكر"),
    LearningCard(primaryText: "kein → keinem (neutral)", secondaryText: "للمحايد"),
    LearningCard(primaryText: "keine → keiner (feminin)", secondaryText: "للمؤنث"),

    // ============================================================
    // المجموعة 6: الأفعال التي تأخذ داتيف (Verben mit Dativ)
    // ============================================================
    LearningCard(primaryText: "helfen (يساعد)", secondaryText: "helfen + Dativ"),
    LearningCard(primaryText: "gratulieren (يهنئ)", secondaryText: "gratulieren + Dativ"),
    LearningCard(primaryText: "gehören (ينتمي / يخص)", secondaryText: "gehören + Dativ"),
    LearningCard(primaryText: "gefallen (يعجب)", secondaryText: "gefallen + Dativ"),
    LearningCard(primaryText: "danken (يشكر)", secondaryText: "danken + Dativ"),
    LearningCard(primaryText: "antworten (يجيب)", secondaryText: "antworten + Dativ"),
    LearningCard(primaryText: "glauben (يصدق)", secondaryText: "glauben + Dativ"),

    // ============================================================
    // المجموعة 7: حروف الجر مع داتيف (Präpositionen mit Dativ)
    // ============================================================
    LearningCard(primaryText: "mit + Dativ", secondaryText: "مع"),
    LearningCard(primaryText: "bei + Dativ", secondaryText: "عند / في"),
    LearningCard(primaryText: "zu + Dativ", secondaryText: "إلى"),
    LearningCard(primaryText: "von + Dativ", secondaryText: "من"),
    LearningCard(primaryText: "aus + Dativ", secondaryText: "من (داخل)"),
    LearningCard(primaryText: "nach + Dativ", secondaryText: "بعد / إلى (مدن/دول)"),
    LearningCard(primaryText: "seit + Dativ", secondaryText: "منذ"),

    // ============================================================
    // المجموعة 8: وسائل النقل (Verkehrsmittel)
    // ============================================================
    LearningCard(primaryText: "mit dem Bus", secondaryText: "بالحافلة"),
    LearningCard(primaryText: "mit dem Fahrrad", secondaryText: "بالدراجة"),
    LearningCard(primaryText: "mit dem Auto", secondaryText: "بالسيارة"),
    LearningCard(primaryText: "mit der U-Bahn", secondaryText: "بالمترو"),
    LearningCard(primaryText: "mit dem Taxi", secondaryText: "بالتاكسي"),
    LearningCard(primaryText: "mit der Straßenbahn", secondaryText: "بالترام"),
    LearningCard(primaryText: "mit dem Zug", secondaryText: "بالقطار"),
    LearningCard(primaryText: "zu Fuß", secondaryText: "سيراً على الأقدام"),

    // ============================================================
    // المجموعة 9: تعبيرات عن العمل (Arbeitsausdrücke)
    // ============================================================
    LearningCard(primaryText: "viel los", secondaryText: "كثير من النشاط"),
    LearningCard(primaryText: "viel Stress haben", secondaryText: "لديه ضغط كثير"),
    LearningCard(primaryText: "ruhig", secondaryText: "هادئ"),
    LearningCard(primaryText: "lustig", secondaryText: "مضحك / مرح"),
    LearningCard(primaryText: "nett", secondaryText: "لطيف"),
    LearningCard(primaryText: "fair", secondaryText: "عادل"),
    LearningCard(primaryText: "neugierig", secondaryText: "فضولي"),
    LearningCard(primaryText: "in Ruhe arbeiten", secondaryText: "يعمل بهدوء"),
    LearningCard(primaryText: "zu spät kommen", secondaryText: "يأتي متأخراً"),
    LearningCard(primaryText: "pünktlich sein", secondaryText: "يكون في الوقت المحدد"),

    // ============================================================
    // المجموعة 10: أجزاء الشركة (Firmenbereiche)
    // ============================================================
    LearningCard(primaryText: "der Stock", secondaryText: "الطابق"),
    LearningCard(primaryText: "das Büro", secondaryText: "المكتب"),
    LearningCard(primaryText: "der Raum", secondaryText: "الغرفة"),
    LearningCard(primaryText: "die Bank", secondaryText: "البنك"),
    LearningCard(primaryText: "die Post", secondaryText: "مكتب البريد"),
    LearningCard(primaryText: "das Zentrum", secondaryText: "المركز"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreenDwa(
      categoryTitle: "Netzwerk neu A1.1 - Kapitel 7 Modul 1 - العمل",
      cards: Cards,
    );
  }
}

// ============================================================================
// الجمل - Kapitel 7 Modul 1
// ============================================================================

class NetzwerkNeuA1Kapitel_7_Modul1SintinceScreenDwa extends StatelessWidget {
  final List<ItemCard> sentences = [

    // ============================================================
    // المجموعة 1: حوارات في المقهى ومحطة القطار
    // ============================================================
    ItemCard(english: "Guten Morgen. Einen Kaffee zum Mitnehmen, bitte. Groß oder klein? Groß. Alles klar. Das macht dann 3,60 €.", arabic: "صباح الخير. قهوة جاهزة من فضلك. كبير أم صغير؟ كبير. كل شيء واضح. هذا يصبح 3.60 يورو."),
    ItemCard(english: "Hier, bitte. Haben Sie keinen Zucker? Doch, hier steht er. Ah, danke.", arabic: "تفضل. أليس لديك سكر؟ بلى، ها هو موجود. آه، شكراً."),
    ItemCard(english: "Morgen Adnan. Hallo Laura. Wie geht's? Danke, gut. Und dir? Auch alles gut.", arabic: "صباح الخير عدنان. مرحباً لورا. كيف الحال؟ شكراً، بخير. وأنت؟ كل شيء بخير أيضاً."),
    ItemCard(english: "Sehen wir uns später? Klar, wir haben einen Termin bei der Firma Pol. Ja, stimmt. Um 3 Uhr.", arabic: "هل نرى بعضنا لاحقاً؟ بالتأكيد، لدينا موعد في شركة بول. نعم، صحيح. الساعة 3."),
    ItemCard(english: "Dann bis später. Bis dann. Ich hole dich ab. Super.", arabic: "إذن أراك لاحقاً. أراك فيما بعد. سأستلمك. رائع."),

    // ============================================================
    // المجموعة 2: حوارات عن استلام الطرود والمساعدة
    // ============================================================
    ItemCard(english: "Hallo. Guten Morgen. Sind Sie Herr Demir? Ja, genau. Adnan Demir.", arabic: "مرحباً. صباح الخير. هل أنت السيد دمير؟ نعم، بالضبط. عدنان دمير."),
    ItemCard(english: "Ich habe ein Paket für Sie. Können Sie bitte hier unterschreiben? Natürlich gern. Und hier Ihr Paket.", arabic: "لدي طرد لك. هل يمكنك التوقيع هنا من فضلك؟ بالتأكيد بكل سرور. وهنا طردك."),
    ItemCard(english: "Danke schön und einen schönen Tag noch. Tschüss.", arabic: "شكراً جزيلاً ويوماً سعيداً. وداعاً."),
    ItemCard(english: "Entschuldigung. Ja, bitte. Können Sie mir vielleicht helfen? Ich brauche ein Ticket zum Hauptbahnhof.", arabic: "عذراً. نعم، من فضلك. هل يمكنكم مساعدتي ربما؟ أحتاج تذكرة إلى محطة القطار الرئيسية."),
    ItemCard(english: "Zum Hauptbahnhof? Sie brauchen ein Ticket für eine Zone. Das kostet 1,80 €. Alles klar. Danke sehr. Bitte sehr.", arabic: "إلى محطة القطار الرئيسية؟ تحتاج تذكرة لمنطقة واحدة. هذا يكلف 1.80 يورو. كل شيء واضح. شكراً جزيلاً. عفواً."),

    // ============================================================
    // المجموعة 3: حوارات عن الروضة واصطحاب الأطفال
    // ============================================================
    ItemCard(english: "Hi Rita. Morgen Adnan. Hallo Elias. Komm rein. Du Rita, ich hole Elias heute etwas später.", arabic: "مرحباً ريتا. صباح الخير عدنان. مرحباً إلياس. تفضل بالدخول. أنتِ ريتا، سأستلم إلياس اليوم متأخراً قليلاً."),
    ItemCard(english: "Kein Problem, wir haben ja bis 6 geöffnet. Super. Ich denke, ich bin so um 5 Uhr da.", arabic: "لا مشكلة، نحن مفتوحون حتى الساعة 6. رائع. أعتقد أنني سأكون هناك حوالي الساعة 5."),
    ItemCard(english: "Alles klar, dann bis später. Tschüss, Rita. Viel Spaß, Elias.", arabic: "كل شيء واضح، إذن أراك لاحقاً. وداعاً ريتا. وقت ممتع إلياس."),

    // ============================================================
    // المجموعة 4: جمل عن التدريب العملي (Praktikum)
    // ============================================================
    ItemCard(english: "Endlich bin ich in Köln und mache hier ein Praktikum. Das Leben ist ganz anders als in Sevilla. Das Wetter auch.", arabic: "أخيراً أنا في كولن وأقوم هنا بتدريب عملي. الحياة مختلفة تماماً عن إشبيلية. الطقس أيضاً."),
    ItemCard(english: "Die Firma ist klein, aber es ist immer viel los. Ich muss schon um 7:30 Uhr da sein. Das ist nicht leicht für mich.", arabic: "الشركة صغيرة، لكن هناك دائماً نشاط كثير. يجب أن أكون هناك الساعة 7:30. هذا ليس سهلاً بالنسبة لي."),
    ItemCard(english: "Um 10 Uhr trinken meine Kollegen und ich zusammen Kaffee oder ich mache allein Pause. Das ist schon okay.", arabic: "الساعة 10 يشرب زملائي وأنا قهوة معاً أو آخذ استراحة وحدي. هذا مقبول."),
    ItemCard(english: "Am Vormittag haben wir oft Besprechungen. Die Besprechungen sind interessant und meistens auch lustig.", arabic: "في الصباح لدينا غالباً اجتماعات. الاجتماعات ممتعة وغالباً أيضاً مضحكة."),
    ItemCard(english: "Meine Chefin und meine Kollegen sind sehr nett und erklären fair. Aber manchmal haben sie keine Zeit für meine Fragen.", arabic: "مديرتي وزملائي لطفاء جداً ويشرحون بشكل عادل. لكن أحياناً لا يكون لديهم وقت لأسئلتي."),
    ItemCard(english: "Ich muss oft fragen: Was bedeutet das? oder Wie mache ich das? Ich kann schon viel allein machen, aber leider noch nicht alles.", arabic: "يجب أن أسأل غالباً: ماذا يعني هذا؟ أو كيف أفعل هذا؟ يمكنني فعل الكثير وحدي بالفعل، لكن للأسف ليس كل شيء."),
    ItemCard(english: "Ich mache auch Fehler. Ich telefoniere mit Kunden oder arbeite am Computer. Die Computerarbeit finde ich nicht so toll, aber ich telefoniere gerne.", arabic: "أنا أيضاً أرتكب أخطاء. أتصل بالزبائن أو أعمل على الكمبيوتر. عمل الكمبيوتر لا يعجبني كثيراً، لكني أتصل هاتفياً بكل سرور."),
    ItemCard(english: "Meine Chefin nimmt mich auch zu Kunden mit. Das finde ich super und da lerne ich viel.", arabic: "مديرتي تأخذني أيضاً معها إلى الزبائن. هذا رائع وأتعلم هناك كثيراً."),
    ItemCard(english: "Am Wochenende gehe ich zum Club Español. Dort sprechen wir Deutsch und Spanisch. Die Leute sind super nett.", arabic: "في نهاية الأسبوع أذهب إلى النادي الإسباني. هناك نتحدث الألمانية والإسبانية. الناس لطفاء جداً."),
    ItemCard(english: "Wir sehen zusammen Filme, wir singen Lieder und kochen zusammen. Ich möchte noch ganz lange hier in Köln bleiben.", arabic: "نشاهد أفلاماً معاً، نغني أغانٍ ونطبخ معاً. أريد البقاء هنا في كولن لفترة طويلة جداً."),

    // ============================================================
    // المجموعة 5: حوار عن العمل والمواعيد (Laura und Adnan)
    // ============================================================
    ItemCard(english: "Laura, möchtest du auch einen Kaffee trinken? Gern, dann kann ich auch gleich etwas fragen.", arabic: "لورا، هل تريدين أيضاً شرب قهوة؟ بكل سرور، عندها يمكنني أن أسأل شيئاً حالاً."),
    ItemCard(english: "Also, ich möchte nächste Woche am Mittwoch frei haben. Was muss ich da machen? Du musst mit der Chefin sprechen.", arabic: "حسناً، أريد أن تكون لدي إجازة الأربعاء القادم. ماذا يجب أن أفعل؟ يجب أن تتحدثي مع المديرة."),
    ItemCard(english: "Warum möchtest du denn Urlaub nehmen? Ach, ich fahre mit einer Freundin und einem Freund zu einem Konzert nach Stuttgart.", arabic: "لماذا تريدين أخذ إجازة؟ آه، أنا أسافر مع صديقة وصديق إلى حفلة موسيقية في شتوتغارت."),
    ItemCard(english: "Wir fahren mit dem Auto und wollen dort übernachten. Ah, schön.", arabic: "نسافر بالسيارة ونريد المبيت هناك. آه، جميل."),
    ItemCard(english: "Kann ich am Dienstag auch schon um 15 Uhr gehen? Hm, das ist nicht so gut. Die Arbeitszeit ist eigentlich bis 16 Uhr.", arabic: "هل يمكنني الذهاب يوم الثلاثاء أيضاً الساعة 15؟ هم، هذا ليس جيداً جداً. وقت العمل هو في الواقع حتى الساعة 16."),
    ItemCard(english: "Aber sprich mit deinen Kolleginnen und mit der Chefin. Vielleicht ist es okay für sie. Hoffentlich.", arabic: "لكن تحدثي مع زميلاتك ومع المديرة. ربما يكون مقبولاً بالنسبة لهن. أتمنى."),
    ItemCard(english: "Und unsere Besprechung heute Nachmittag? Fahren wir mit der U-Bahn oder mit dem Bus? Hm, gute Frage.", arabic: "وماذا عن اجتماعنا بعد الظهر اليوم؟ هل نذهب بالمترو أم بالحافلة؟ هم، سؤال جيد."),
    ItemCard(english: "Die Firma von dem Kunden ist nicht im Zentrum. Vielleicht fahren wir mit der U-Bahn und dann mit dem Taxi.", arabic: "شركة الزبون ليست في المركز. ربما نذهب بالمترو ثم بالتاكسي."),
    ItemCard(english: "Und mit wem sprechen wir da? Mit dem Chef Herrn Palco und mit einer Assistentin. Herr Palco ist sehr nett.", arabic: "ومع من نتحدث هناك؟ مع المدير السيد بالكو ومع مساعدة. السيد بالكو لطيف جداً."),
    ItemCard(english: "Ich bin schon neugierig. Und dann noch eine Frage. Morgen habe ich Geburtstag. Echt? Wie schön.", arabic: "أنا بالفعل فضولية. ثم سؤال آخر. غداً لدي عيد ميلاد. حقاً؟ كم هو جميل."),
    ItemCard(english: "Ja. Und ich möchte gern mit allen Mitarbeitern feiern. Ich bringe einen Schokoladenkuchen mit. Super, dann können wir am Vormittag zusammen feiern.", arabic: "نعم. وأريد الاحتفال مع جميع الموظفين بكل سرور. سأحضر كعكة شوكولاتة معي. رائع، إذن يمكننا الاحتفال معاً في الصباح."),

    // ============================================================
    // المجموعة 6: حوار في الحافلة (Tom und Julia)
    // ============================================================
    ItemCard(english: "Hey, guten Morgen. Guten Morgen, Tom. Fährst du immer mit diesem Bus? Ja, aber du fährst doch eigentlich mit dem Fahrrad ins Büro, oder?", arabic: "هاي، صباح الخير. صباح الخير، توم. هل تسافر دائماً بهذه الحافلة؟ نعم، لكنك في الواقع تسافر بالدراجة إلى المكتب، أليس كذلك؟"),
    ItemCard(english: "Ja, das stimmt. Aber heute ist das Wetter nicht so gut. Schön, dann können wir ja ein bisschen reden auf dem Weg in die Firma.", arabic: "نعم، صحيح. لكن اليوم الطقس ليس جيداً جداً. جميل، إذن يمكننا التحدث قليلاً في الطريق إلى الشركة."),
    ItemCard(english: "Wo ist jetzt eigentlich dein neues Büro? Ich bin jetzt im dritten Stock im Raum 318. Ah ja, zusammen mit Marie. Ja, genau.", arabic: "أين يوجد مكتبك الجديد في الواقع؟ أنا الآن في الطابق الثالث في الغرفة 318. آه نعم، مع ماري. نعم، بالضبط."),
    ItemCard(english: "Und wie läuft es bei dir? Ganz gut. Ich hatte viel Stress in den letzten Tagen, aber heute ist ein ruhiger Tag ohne Stress, glaube ich.", arabic: "وكيف تسير الأمور معك؟ جيد جداً. كان لدي ضغط كثير في الأيام الأخيرة، لكن اليوم يوم هادئ بدون ضغط، كما أعتقد."),
    ItemCard(english: "Echt? Da hast du ja Glück. Ja, ich habe heute Vormittag nur einen Termin bei der Bank.", arabic: "حقاً؟ إذن أنت محظوظ. نعم، لدي اليوم في الصباح موعد واحد فقط في البنك."),
    ItemCard(english: "Wir müssen über neue Projekte sprechen und dann kann ich in Ruhe am Computer arbeiten, Mails schreiben und so weiter.", arabic: "يجب أن نتحدث عن مشاريع جديدة وبعدها يمكنني العمل بهدوء على الكمبيوتر، كتابة رسائل إلكترونية وما إلى ذلك."),
    ItemCard(english: "Na, das klingt ja gut. Ja, der Termin dauert auch nur ungefähr eine Stunde. Das ist echt gut.", arabic: "حسناً، هذا يبدو جيداً. نعم، الموعد يستغرق فقط حوالي ساعة. هذا جيد حقاً."),
    ItemCard(english: "Und du? Ach, heute ist auch ein ganz normaler Arbeitstag. Zuerst muss ich zur Post gehen, dann habe ich einen Kundentermin.", arabic: "وأنت؟ آه، اليوم أيضاً يوم عمل عادي تماماً. أولاً يجب أن أذهب إلى البريد، ثم لدي موعد مع زبون."),
    ItemCard(english: "Und dann muss ich zusammen mit Kollegen eine Präsentation planen. Ah, für das große Meeting nächste Woche.", arabic: "وبعدها يجب أن أخطط مع الزملاء عرضاً تقديمياً. آه، للاجتماع الكبير الأسبوع القادم."),
    ItemCard(english: "Genau. Um 15 Uhr habe ich einen sehr wichtigen Termin mit dem Chef. Mit Herrn Schmidt? Ja. Und du kennst ihn ja.", arabic: "بالضبط. الساعة 15 لدي موعد مهم جداً مع المدير. مع السيد شميت؟ نعم. وأنت تعرفه."),
    ItemCard(english: "Und dann muss ich noch einen Bericht schreiben. Das klingt aber nach Stress. Da kannst du heute wahrscheinlich nicht um 17 Uhr nach Hause gehen.", arabic: "وبعدها يجب أن أكتب تقريراً أيضاً. هذا يبدو مرهقاً. إذن ربما لا يمكنك الذهاب إلى المنزل اليوم الساعة 17."),
    ItemCard(english: "Ja, es wird wohl spät. Ah, wir sind ja schon da. Gehen wir noch zusammen bis zur Firma? Ja, klar.", arabic: "نعم، سيكون متأخراً على الأرجح. آه، نحن بالفعل هنا. هل نذهب معاً إلى الشركة؟ نعم، بالتأكيد."),

    // ============================================================
    // المجموعة 7: جمل عن حالة الداتيف (Dativ)
    // ============================================================
    ItemCard(english: "Ich helfe dem Mann. (der Mann → dem Mann)", arabic: "أنا أساعد الرجل."),
    ItemCard(english: "Ich helfe der Frau. (die Frau → der Frau)", arabic: "أنا أساعد المرأة."),
    ItemCard(english: "Ich helfe dem Kind. (das Kind → dem Kind)", arabic: "أنا أساعد الطفل."),
    ItemCard(english: "Ich helfe den Kindern. (die Kinder → den Kindern)", arabic: "أنا أساعد الأطفال."),
    ItemCard(english: "Das Buch gehört dem Schüler.", arabic: "الكتاب يخص التلميذ."),
    ItemCard(english: "Die Tasche gefällt der Frau.", arabic: "الحقيبة تعجب المرأة."),
    ItemCard(english: "Ich danke der Lehrerin.", arabic: "أنا أشكر المعلمة."),
    ItemCard(english: "Ich gratuliere dir. (du → dir)", arabic: "أنا أهنئك."),

    // ============================================================
    // المجموعة 8: جمل عن وسائل النقل
    // ============================================================
    ItemCard(english: "Ich fahre mit dem Bus zur Arbeit.", arabic: "أنا أذهب إلى العمل بالحافلة."),
    ItemCard(english: "Er fährt mit dem Fahrrad ins Büro.", arabic: "هو يذهب إلى المكتب بالدراجة."),
    ItemCard(english: "Wir fahren mit der U-Bahn zum Bahnhof.", arabic: "نحن نذهب إلى محطة القطار بالمترو."),
    ItemCard(english: "Sie fährt mit dem Taxi nach Hause.", arabic: "هي تذهب إلى المنزل بالتاكسي."),
    ItemCard(english: "Ich gehe zu Fuß zur Schule.", arabic: "أنا أذهب إلى المدرسة سيراً على الأقدام."),

    // ============================================================
    // المجموعة 9: جمل عن حروف الجر مع داتيف
    // ============================================================
    ItemCard(english: "Ich spreche mit dem Chef.", arabic: "أنا أتحدث مع المدير."),
    ItemCard(english: "Ich arbeite bei einer großen Firma.", arabic: "أنا أعمل في شركة كبيرة."),
    ItemCard(english: "Ich gehe zu meiner Freundin.", arabic: "أنا أذهب إلى صديقتي."),
    ItemCard(english: "Das Paket ist von meinem Vater.", arabic: "الطرد من والدي."),
    ItemCard(english: "Ich komme aus der Türkei.", arabic: "أنا من تركيا."),
    ItemCard(english: "Ich wohne seit einem Jahr in Berlin.", arabic: "أنا أسكن في برلين منذ عام."),

    // ============================================================
    // المجموعة 10: جمل عن الروتين اليومي
    // ============================================================
    ItemCard(english: "Ich stehe um 7 Uhr auf. Dann putze ich meine Zähne und frühstücke.", arabic: "أنا أستيقظ الساعة 7. ثم أنظف أسناني وأتناول الفطور."),
    ItemCard(english: "Um 8 Uhr gehe ich zur Arbeit. Ich fahre mit dem Bus.", arabic: "الساعة 8 أذهب إلى العمل. أذهب بالحافلة."),
    ItemCard(english: "Ich bringe mein Kind in den Kindergarten.", arabic: "أنا آخذ طفلي إلى الروضة."),
    ItemCard(english: "Am Nachmittag komme ich nach Hause und trinke Kaffee.", arabic: "بعد الظهر أعود إلى المنزل وأشرب قهوة."),
    ItemCard(english: "Am Wochenende gehe ich mit meiner Familie einkaufen.", arabic: "في نهاية الأسبوع أذهب مع عائلتي للتسوق."),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreenDwa(
      title: "Netzwerk neu A1.1 - Kapitel 7 Modul 1 - الجمل",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}

// ============================================================================
// القواعد - Kapitel 7 Modul 1
// ============================================================================

class NetzwerkNeuA1Kapitel_7_Modul1GrammatikScreenDwa extends StatelessWidget {
  final List<LearningItem> words = [
    // ═══════════════════════════════════════════════════════════════════════
    // قاعدة 1: حالة الداتيف (Dativ) - مقدمة
    // ═══════════════════════════════════════════════════════════════════════
    LearningItem(primaryText: "➤ Was ist der Dativ?", secondaryText: "ما هو حالة الداتيف؟"),
    LearningItem(primaryText: "📌 القاعدة: الداتيف هو حالة المفعول به غير المباشر في الجملة الألمانية.", secondaryText: "📌 القاعدة: الداتيف هو حالة المفعول به غير المباشر في الجملة الألمانية."),
    LearningItem(primaryText: "Nominativ (Subjekt) → Wer oder Was? (من أو ماذا؟)", secondaryText: "Nominativ (الفاعل) → من أو ماذا؟"),
    LearningItem(primaryText: "Akkusativ (direktes Objekt) → Wen oder Was? (من أو ماذا؟)", secondaryText: "Akkusativ (مفعول به مباشر) → من أو ماذا؟"),
    LearningItem(primaryText: "Dativ (indirektes Objekt) → Wem? (لمن؟)", secondaryText: "Dativ (مفعول به غير مباشر) → لمن؟"),
    LearningItem(primaryText: "💡 أمثلة:", secondaryText: "💡 أمثلة:"),
    LearningItem(primaryText: "Ich helfe dem Mann. (Wem helfe ich? dem Mann)", secondaryText: "أنا أساعد الرجل. (لمن أساعد؟ للرجل)"),
    LearningItem(primaryText: "Ich danke der Frau. (Wem danke ich? der Frau)", secondaryText: "أنا أشكر المرأة. (لمن أشكر؟ للمرأة)"),
    LearningItem(primaryText: "Das Buch gehört dem Kind. (Wem gehört das Buch? dem Kind)", secondaryText: "الكتاب يخص الطفل. (لمن يخص الكتاب؟ للطفل)"),

    // ═══════════════════════════════════════════════════════════════════════
    // قاعدة 2: تغيير أدوات التعريف في الداتيف (Bestimmte Artikel im Dativ)
    // ═══════════════════════════════════════════════════════════════════════
    LearningItem(primaryText: "➤ Bestimmte Artikel im Dativ", secondaryText: "أدوات التعريف في حالة الداتيف"),
    LearningItem(primaryText: "📌 القاعدة: في حالة الداتيف، تتغير جميع أدوات التعريف.", secondaryText: "📌 القاعدة: في حالة الداتيف، تتغير جميع أدوات التعريف."),
    LearningItem(primaryText: "Nominativ → Dativ", secondaryText: "Nominativ → Dativ"),
    LearningItem(primaryText: "der → dem (maskulin)", secondaryText: "der → dem (للمذكر)"),
    LearningItem(primaryText: "das → dem (neutral)", secondaryText: "das → dem (للمحايد)"),
    LearningItem(primaryText: "die → der (feminin)", secondaryText: "die → der (للمؤنث)"),
    LearningItem(primaryText: "die (Plural) → den + n", secondaryText: "die (جمع) → den + n"),
    LearningItem(primaryText: "💡 أمثلة:", secondaryText: "💡 أمثلة:"),
    LearningItem(primaryText: "Ich helfe dem Mann. (der Mann)", secondaryText: "أنا أساعد الرجل."),
    LearningItem(primaryText: "Ich helfe dem Kind. (das Kind)", secondaryText: "أنا أساعد الطفل."),
    LearningItem(primaryText: "Ich helfe der Frau. (die Frau)", secondaryText: "أنا أساعد المرأة."),
    LearningItem(primaryText: "Ich helfe den Kindern. (die Kinder)", secondaryText: "أنا أساعد الأطفال."),

    // ═══════════════════════════════════════════════════════════════════════
    // قاعدة 3: أدوات التنكير في الداتيف (Unbestimmte Artikel im Dativ)
    // ═══════════════════════════════════════════════════════════════════════
    LearningItem(primaryText: "➤ Unbestimmte Artikel im Dativ", secondaryText: "أدوات التنكير في حالة الداتيف"),
    LearningItem(primaryText: "Nominativ → Dativ", secondaryText: "Nominativ → Dativ"),
    LearningItem(primaryText: "ein → einem (maskulin)", secondaryText: "ein → einem (للمذكر)"),
    LearningItem(primaryText: "ein → einem (neutral)", secondaryText: "ein → einem (للمحايد)"),
    LearningItem(primaryText: "eine → einer (feminin)", secondaryText: "eine → einer (للمؤنث)"),
    LearningItem(primaryText: "💡 أمثلة:", secondaryText: "💡 أمثلة:"),
    LearningItem(primaryText: "Ich helfe einem Mann.", secondaryText: "أنا أساعد رجلاً."),
    LearningItem(primaryText: "Ich helfe einem Kind.", secondaryText: "أنا أساعد طفلاً."),
    LearningItem(primaryText: "Ich helfe einer Frau.", secondaryText: "أنا أساعد امرأة."),

    // ═══════════════════════════════════════════════════════════════════════
    // قاعدة 4: أداة النفي في الداتيف (Negationsartikel im Dativ)
    // ═══════════════════════════════════════════════════════════════════════
    LearningItem(primaryText: "➤ Negationsartikel im Dativ", secondaryText: "أداة النفي في حالة الداتيف"),
    LearningItem(primaryText: "kein → keinem (maskulin/neutral)", secondaryText: "kein → keinem (للمذكر/المحايد)"),
    LearningItem(primaryText: "keine → keiner (feminin/Plural)", secondaryText: "keine → keiner (للمؤنث/الجمع)"),
    LearningItem(primaryText: "💡 أمثلة:", secondaryText: "💡 أمثلة:"),
    LearningItem(primaryText: "Ich helfe keinem Mann.", secondaryText: "أنا لا أساعد أي رجل."),
    LearningItem(primaryText: "Ich helfe keinem Kind.", secondaryText: "أنا لا أساعد أي طفل."),
    LearningItem(primaryText: "Ich helfe keiner Frau.", secondaryText: "أنا لا أساعد أي امرأة."),

    // ═══════════════════════════════════════════════════════════════════════
    // قاعدة 5: ضمائر الملكية في الداتيف (Possessivartikel im Dativ)
    // ═══════════════════════════════════════════════════════════════════════
    LearningItem(primaryText: "➤ Possessivartikel im Dativ", secondaryText: "أدوات الملكية في حالة الداتيف"),
    LearningItem(primaryText: "mein → meinem (maskulin/neutral)", secondaryText: "mein → meinem (للمذكر/المحايد)"),
    LearningItem(primaryText: "meine → meiner (feminin/Plural)", secondaryText: "meine → meiner (للمؤنث/الجمع)"),
    LearningItem(primaryText: "💡 أمثلة:", secondaryText: "💡 أمثلة:"),
    LearningItem(primaryText: "Ich helfe meinem Vater.", secondaryText: "أنا أساعد والدي."),
    LearningItem(primaryText: "Ich helfe meiner Mutter.", secondaryText: "أنا أساعد والدتي."),
    LearningItem(primaryText: "Ich helfe meinem Kind.", secondaryText: "أنا أساعد طفلي."),
    LearningItem(primaryText: "Ich helfe meinen Kindern.", secondaryText: "أنا أساعد أطفالي."),

    // ═══════════════════════════════════════════════════════════════════════
    // قاعدة 6: الأفعال التي تأخذ داتيف (Verben mit Dativ)
    // ═══════════════════════════════════════════════════════════════════════
    LearningItem(primaryText: "➤ Verben mit Dativ", secondaryText: "الأفعال التي تأخذ حالة الداتيف"),
    LearningItem(primaryText: "helfen (يساعد)", secondaryText: "helfen + Dativ"),
    LearningItem(primaryText: "danken (يشكر)", secondaryText: "danken + Dativ"),
    LearningItem(primaryText: "gratulieren (يهنئ)", secondaryText: "gratulieren + Dativ"),
    LearningItem(primaryText: "gehören (ينتمي / يخص)", secondaryText: "gehören + Dativ"),
    LearningItem(primaryText: "gefallen (يعجب)", secondaryText: "gefallen + Dativ"),
    LearningItem(primaryText: "antworten (يجيب)", secondaryText: "antworten + Dativ"),
    LearningItem(primaryText: "glauben (يصدق)", secondaryText: "glauben + Dativ"),
    LearningItem(primaryText: "💡 أمثلة:", secondaryText: "💡 أمثلة:"),
    LearningItem(primaryText: "Ich helfe meinem Freund.", secondaryText: "أنا أساعد صديقي."),
    LearningItem(primaryText: "Ich danke dir. (du → dir)", secondaryText: "أنا أشكرك."),
    LearningItem(primaryText: "Das Buch gehört mir. (ich → mir)", secondaryText: "الكتاب يخصني."),
    LearningItem(primaryText: "Der Film gefällt mir nicht.", secondaryText: "الفيلم لا يعجبني."),

    // ═══════════════════════════════════════════════════════════════════════
    // قاعدة 7: حروف الجر مع داتيف (Präpositionen mit Dativ)
    // ═══════════════════════════════════════════════════════════════════════
    LearningItem(primaryText: "➤ Präpositionen mit Dativ", secondaryText: "حروف الجر التي تتبع الداتيف"),
    LearningItem(primaryText: "mit (مع)", secondaryText: "mit"),
    LearningItem(primaryText: "bei (عند / في)", secondaryText: "bei"),
    LearningItem(primaryText: "zu (إلى)", secondaryText: "zu"),
    LearningItem(primaryText: "von (من)", secondaryText: "von"),
    LearningItem(primaryText: "aus (من داخل)", secondaryText: "aus"),
    LearningItem(primaryText: "nach (بعد / إلى)", secondaryText: "nach"),
    LearningItem(primaryText: "seit (منذ)", secondaryText: "seit"),
    LearningItem(primaryText: "💡 أمثلة:", secondaryText: "💡 أمثلة:"),
    LearningItem(primaryText: "Ich fahre mit dem Bus.", secondaryText: "أنا أذهب بالحافلة."),
    LearningItem(primaryText: "Ich arbeite bei einer Bank.", secondaryText: "أنا أعمل في بنك."),
    LearningItem(primaryText: "Ich gehe zu meinem Freund.", secondaryText: "أنا أذهب إلى صديقي."),
    LearningItem(primaryText: "Das Geschenk ist von meiner Mutter.", secondaryText: "الهدية من والدتي."),
    LearningItem(primaryText: "Ich komme aus der Türkei.", secondaryText: "أنا من تركيا."),
    LearningItem(primaryText: "Nach dem Essen gehe ich spazieren.", secondaryText: "بعد الأكل أذهب للتنزه."),
    LearningItem(primaryText: "Ich wohne seit einem Jahr in Berlin.", secondaryText: "أنا أسكن في برلين منذ عام."),

    // ═══════════════════════════════════════════════════════════════════════
    // قاعدة 8: ضمائر الداتيف (Personalpronomen im Dativ)
    // ═══════════════════════════════════════════════════════════════════════
    LearningItem(primaryText: "➤ Personalpronomen im Dativ", secondaryText: "ضمائر الداتيف الشخصية"),
    LearningItem(primaryText: "ich → mir", secondaryText: "أنا → لي"),
    LearningItem(primaryText: "du → dir", secondaryText: "أنت → لك"),
    LearningItem(primaryText: "er → ihm", secondaryText: "هو → له"),
    LearningItem(primaryText: "sie → ihr", secondaryText: "هي → لها"),
    LearningItem(primaryText: "es → ihm", secondaryText: "هو (محايد) → له"),
    LearningItem(primaryText: "wir → uns", secondaryText: "نحن → لنا"),
    LearningItem(primaryText: "ihr → euch", secondaryText: "أنتم → لكم"),
    LearningItem(primaryText: "sie (Plural) → ihnen", secondaryText: "هم → لهم"),
    LearningItem(primaryText: "Sie (formell) → Ihnen", secondaryText: "حضرتك → لكم"),
    LearningItem(primaryText: "💡 أمثلة:", secondaryText: "💡 أمثلة:"),
    LearningItem(primaryText: "Kannst du mir helfen? (Wem? mir)", secondaryText: "هل يمكنك مساعدتي؟ (لمن؟ لي)"),
    LearningItem(primaryText: "Ich danke dir. (Wem? dir)", secondaryText: "أنا أشكرك. (لمن؟ لك)"),
    LearningItem(primaryText: "Das Buch gehört ihm. (Wem? ihm)", secondaryText: "الكتاب يخصه. (لمن؟ له)"),
  ];

  final List<LearningItem> sentences = [
    LearningItem(primaryText: "Ich helfe dem Mann. (der Mann → dem Mann)", secondaryText: "أنا أساعد الرجل."),
    LearningItem(primaryText: "Ich helfe der Frau. (die Frau → der Frau)", secondaryText: "أنا أساعد المرأة."),
    LearningItem(primaryText: "Ich helfe dem Kind. (das Kind → dem Kind)", secondaryText: "أنا أساعد الطفل."),
    LearningItem(primaryText: "Ich helfe den Kindern. (die Kinder → den Kindern)", secondaryText: "أنا أساعد الأطفال."),
    LearningItem(primaryText: "Ich danke meinem Vater. (mein Vater → meinem Vater)", secondaryText: "أنا أشكر والدي."),
    LearningItem(primaryText: "Ich danke meiner Mutter. (meine Mutter → meiner Mutter)", secondaryText: "أنا أشكر والدتي."),
    LearningItem(primaryText: "Das Buch gehört meinem Freund.", secondaryText: "الكتاب يخص صديقي."),
    LearningItem(primaryText: "Die Tasche gefällt meiner Schwester.", secondaryText: "الحقيبة تعجب أختي."),
    LearningItem(primaryText: "Ich fahre mit dem Bus zur Arbeit.", secondaryText: "أنا أذهب إلى العمل بالحافلة."),
    LearningItem(primaryText: "Ich arbeite bei einer großen Firma.", secondaryText: "أنا أعمل في شركة كبيرة."),
    LearningItem(primaryText: "Ich gehe zu meinem Arzt.", secondaryText: "أنا أذهب إلى طبيبي."),
    LearningItem(primaryText: "Das Paket ist von meinem Bruder.", secondaryText: "الطرد من أخي."),
    LearningItem(primaryText: "Ich komme aus der Schweiz.", secondaryText: "أنا من سويسرا."),
    LearningItem(primaryText: "Nach der Arbeit gehe ich nach Hause.", secondaryText: "بعد العمل أذهب إلى المنزل."),
    LearningItem(primaryText: "Ich wohne seit fünf Jahren in Deutschland.", secondaryText: "أنا أسكن في ألمانيا منذ خمس سنوات."),
    LearningItem(primaryText: "Kannst du mir bitte helfen? Ja, ich helfe dir gern.", secondaryText: "هل يمكنك مساعدتي من فضلك؟ نعم، أساعدك بكل سرور."),
    LearningItem(primaryText: "Das Buch gefällt mir sehr. Es gefällt mir sehr gut.", secondaryText: "الكتاب يعجبني كثيراً. إنه يعجبني جداً."),
  ];

  @override
  Widget build(BuildContext context) {
    return CombinedLearningWidget(
      categoryTitle: "Netzwerk neu A1.1 - Kapitel 7 Modul 1 - القواعد (Grammatik)",
      words: words,
      sentences: sentences,
    );
  }
}


//2

// ============================================================================
// Netzwerk neu A1.1 - Kapitel 7 Modul 2
// المفردات - حروف الجر المكانية، Small Talk، كتابة الرسائل
// ============================================================================

class NetzwerkNeuA1Kapitel_7_Modul2CardsScreenDwa extends StatelessWidget {
  final List<LearningCard> Cards = [
    // ============================================================
    // المجموعة 1: حروف الجر المكانية (lokale Präpositionen)
    // ============================================================
    LearningCard(primaryText: "aus + Dativ", secondaryText: "من (من الداخل) - للأماكن المغلقة والبلدان"),
    LearningCard(primaryText: "von + Dativ", secondaryText: "من - للأنشطة والأشخاص"),
    LearningCard(primaryText: "in + Dativ", secondaryText: "في - للأماكن (سكون)"),
    LearningCard(primaryText: "bei + Dativ", secondaryText: "عند - للأنشطة والأشخاص"),
    LearningCard(primaryText: "in + Akkusativ", secondaryText: "إلى - للحركة إلى مكان"),
    LearningCard(primaryText: "zu + Dativ", secondaryText: "إلى - للحركة إلى أشخاص/أنشطة"),
    LearningCard(primaryText: "woher?", secondaryText: "من أين؟"),
    LearningCard(primaryText: "wo?", secondaryText: "أين؟"),
    LearningCard(primaryText: "wohin?", secondaryText: "إلى أين؟"),

    // ============================================================
    // المجموعة 2: أمثلة على حروف الجر المكانية
    // ============================================================
    LearningCard(primaryText: "aus dem Kino", secondaryText: "من السينما"),
    LearningCard(primaryText: "aus der Türkei", secondaryText: "من تركيا"),
    LearningCard(primaryText: "vom Sport", secondaryText: "من الرياضة"),
    LearningCard(primaryText: "vom Arzt", secondaryText: "من الطبيب"),
    LearningCard(primaryText: "im Kino", secondaryText: "في السينما"),
    LearningCard(primaryText: "in der Bank", secondaryText: "في البنك"),
    LearningCard(primaryText: "beim Sport", secondaryText: "في الرياضة (عند الرياضة)"),
    LearningCard(primaryText: "beim Arzt", secondaryText: "عند الطبيب"),
    LearningCard(primaryText: "ins Kino gehen", secondaryText: "يذهب إلى السينما"),
    LearningCard(primaryText: "zur Arbeit gehen", secondaryText: "يذهب إلى العمل"),
    LearningCard(primaryText: "zum Arzt gehen", secondaryText: "يذهب إلى الطبيب"),
    LearningCard(primaryText: "zur Bank gehen", secondaryText: "يذهب إلى البنك"),
    LearningCard(primaryText: "zur Post gehen", secondaryText: "يذهب إلى البريد"),
    LearningCard(primaryText: "zum Supermarkt gehen", secondaryText: "يذهب إلى السوبر ماركت"),
    LearningCard(primaryText: "zum Zahnarzt gehen", secondaryText: "يذهب إلى طبيب الأسنان"),
    LearningCard(primaryText: "zu Freunden gehen", secondaryText: "يذهب إلى الأصدقاء"),

    // ============================================================
    // المجموعة 3: Small Talk - مواضيع مناسبة
    // ============================================================
    LearningCard(primaryText: "das Wetter", secondaryText: "الطقس"),
    LearningCard(primaryText: "das Wochenende", secondaryText: "نهاية الأسبوع"),
    LearningCard(primaryText: "der Urlaub", secondaryText: "الإجازة"),
    LearningCard(primaryText: "der Sport", secondaryText: "الرياضة"),
    LearningCard(primaryText: "das Fußballspiel", secondaryText: "مباراة كرة القدم"),
    LearningCard(primaryText: "der Film", secondaryText: "الفيلم"),
    LearningCard(primaryText: "die Familie", secondaryText: "العائلة"),
    LearningCard(primaryText: "die Kinder", secondaryText: "الأطفال"),
    LearningCard(primaryText: "das Kino", secondaryText: "السينما"),
    LearningCard(primaryText: "das Hobby", secondaryText: "الهواية"),

    // ============================================================
    // المجموعة 4: Small Talk - مواضيع غير مناسبة (Tabu)
    // ============================================================
    LearningCard(primaryText: "die Politik", secondaryText: "السياسة"),
    LearningCard(primaryText: "die Religion", secondaryText: "الدين"),
    LearningCard(primaryText: "das Geld", secondaryText: "المال"),
    LearningCard(primaryText: "die Krankheit", secondaryText: "المرض"),
    LearningCard(primaryText: "andere Kollegen", secondaryText: "الزملاء الآخرين"),
    LearningCard(primaryText: "persönliche Fragen", secondaryText: "أسئلة شخصية جداً"),

    // ============================================================
    // المجموعة 5: عبارات Small Talk
    // ============================================================
    LearningCard(primaryText: "Ist das wieder heiß heute, oder?", secondaryText: "الجو حار اليوم، أليس كذلك؟"),
    LearningCard(primaryText: "Hast du gestern das Fußballspiel gesehen?", secondaryText: "هل شاهدت مباراة كرة القدم أمس؟"),
    LearningCard(primaryText: "Wie war das Wochenende?", secondaryText: "كيف كانت نهاية الأسبوع؟"),
    LearningCard(primaryText: "Na, alles klar?", secondaryText: "حسناً، كل شيء على ما يرام؟"),
    LearningCard(primaryText: "Schönen Tag noch!", secondaryText: "يوم سعيد!"),
    LearningCard(primaryText: "Bis später!", secondaryText: "أراك لاحقاً!"),

    // ============================================================
    // المجموعة 6: كتابة الرسائل (Brief schreiben)
    // ============================================================
    LearningCard(primaryText: "der Absender", secondaryText: "المرسل"),
    LearningCard(primaryText: "der Empfänger", secondaryText: "المستلم"),
    LearningCard(primaryText: "die Adresse", secondaryText: "العنوان"),
    LearningCard(primaryText: "das Datum", secondaryText: "التاريخ"),
    LearningCard(primaryText: "der Betreff", secondaryText: "الموضوع"),
    LearningCard(primaryText: "die Anrede", secondaryText: "التحية"),
    LearningCard(primaryText: "die Grußformel", secondaryText: "صيغة التحية الختامية"),
    LearningCard(primaryText: "die Unterschrift", secondaryText: "التوقيع"),
    LearningCard(primaryText: "Liebe Frau ...", secondaryText: "عزيزتي السيدة ..."),
    LearningCard(primaryText: "Lieber Herr ...", secondaryText: "عزيزي السيد ..."),
    LearningCard(primaryText: "Sehr geehrte Damen und Herren", secondaryText: "سيداتي وسادتي الأعزاء"),
    LearningCard(primaryText: "Viele Grüße", secondaryText: "مع تحياتي"),
    LearningCard(primaryText: "Mit freundlichen Grüßen", secondaryText: "مع تحياتي الحارة"),

    // ============================================================
    // المجموعة 7: الكمبيوتر والعمل على الكمبيوتر
    // ============================================================
    LearningCard(primaryText: "den Computer hochfahren", secondaryText: "تشغيل الكمبيوتر"),
    LearningCard(primaryText: "die Datei öffnen", secondaryText: "فتح الملف"),
    LearningCard(primaryText: "das Passwort eingeben", secondaryText: "إدخال كلمة المرور"),
    LearningCard(primaryText: "den Drucker anmachen", secondaryText: "تشغيل الطابعة"),
    LearningCard(primaryText: "den Drucker ausmachen", secondaryText: "إيقاف الطابعة"),
    LearningCard(primaryText: "die Datei speichern", secondaryText: "حفظ الملف"),
    LearningCard(primaryText: "den Text drucken", secondaryText: "طباعة النص"),
    LearningCard(primaryText: "E-Mails schreiben", secondaryText: "كتابة رسائل إلكترونية"),
    LearningCard(primaryText: "im Internet surfen", secondaryText: "التصفح على الإنترنت"),

    // ============================================================
    // المجموعة 8: Club Spaniol - المفردات
    // ============================================================
    LearningCard(primaryText: "der Club", secondaryText: "النادي"),
    LearningCard(primaryText: "das Treffen", secondaryText: "اللقاء"),
    LearningCard(primaryText: "das Jahrestreffen", secondaryText: "اللقاء السنوي"),
    LearningCard(primaryText: "die Mitglieder", secondaryText: "الأعضاء"),
    LearningCard(primaryText: "die Präsentation", secondaryText: "العرض التقديمي"),
    LearningCard(primaryText: "die Diskussion", secondaryText: "المناقشة"),
    LearningCard(primaryText: "das Thema", secondaryText: "الموضوع"),
    LearningCard(primaryText: "die Spezialitäten", secondaryText: "الأطباق الخاصة"),
    LearningCard(primaryText: "die Erwachsenen", secondaryText: "الكبار"),
    LearningCard(primaryText: "die Musikgruppe", secondaryText: "الفرقة الموسيقية"),
    LearningCard(primaryText: "das Kulturcafé", secondaryText: "مقهى الثقافة"),

    // ============================================================
    // المجموعة 9: تعبيرات الزمن (Zeitausdrücke)
    // ============================================================
    LearningCard(primaryText: "zuerst", secondaryText: "أولاً"),
    LearningCard(primaryText: "dann", secondaryText: "ثم"),
    LearningCard(primaryText: "danach", secondaryText: "بعد ذلك"),
    LearningCard(primaryText: "zum Schluss", secondaryText: "في النهاية"),
    LearningCard(primaryText: "heute Vormittag", secondaryText: "هذا الصباح"),
    LearningCard(primaryText: "heute Nachmittag", secondaryText: "بعد ظهر اليوم"),
    LearningCard(primaryText: "jeden Samstag", secondaryText: "كل سبت"),
    LearningCard(primaryText: "am Wochenende", secondaryText: "في نهاية الأسبوع"),
    LearningCard(primaryText: "nächste Woche", secondaryText: "الأسبوع القادم"),
    LearningCard(primaryText: "letzte Woche", secondaryText: "الأسبوع الماضي"),

    // ============================================================
    // المجموعة 10: تعبيرات متنوعة
    // ============================================================
    LearningCard(primaryText: "herzlich willkommen", secondaryText: "مرحباً بكم بحرارة"),
    LearningCard(primaryText: "aus der ganzen Welt", secondaryText: "من جميع أنحاء العالم"),
    LearningCard(primaryText: "aktuelle Themen", secondaryText: "مواضيع حالية"),
    LearningCard(primaryText: "ein bisschen nervös", secondaryText: "متوتر قليلاً"),
    LearningCard(primaryText: "sich freuen auf", secondaryText: "يتطلع إلى"),
    LearningCard(primaryText: "leider", secondaryText: "للأسف"),
    LearningCard(primaryText: "langweilig", secondaryText: "ممل"),
    LearningCard(primaryText: "spannend", secondaryText: "مشوق"),
    LearningCard(primaryText: "anstrengend", secondaryText: "مرهق"),
    LearningCard(primaryText: "persönlich", secondaryText: "شخصي"),
    LearningCard(primaryText: "beliebt", secondaryText: "محبوب / مشهور"),
    LearningCard(primaryText: "tabu", secondaryText: "ممنوع / غير مسموح"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreenDwa(
      categoryTitle: "Netzwerk neu A1.1 - Kapitel 7 Modul 2 - حروف الجر المكانية و Small Talk",
      cards: Cards,
    );
  }
}

// ============================================================================
// الجمل - Kapitel 7 Modul 2
// ============================================================================

class NetzwerkNeuA1Kapitel_7_Modul2SintinceScreenDwa extends StatelessWidget {
  final List<ItemCard> sentences = [

    // ============================================================
    // المجموعة 1: جمل عن حروف الجر المكانية (lokale Präpositionen)
    // ============================================================
    ItemCard(english: "Ich komme aus dem Kino.", arabic: "أنا آتي من السينما."),
    ItemCard(english: "Ich komme aus Ägypten.", arabic: "أنا من مصر."),
    ItemCard(english: "Ich komme vom Sport.", arabic: "أنا آتي من الرياضة."),
    ItemCard(english: "Mein Bruder kommt vom Arzt.", arabic: "أخي يأتي من الطبيب."),
    ItemCard(english: "Wir kommen vom Essen.", arabic: "نحن نأتي من الطعام."),
    ItemCard(english: "Ich bin im Kino.", arabic: "أنا في السينما."),
    ItemCard(english: "Ali ist in der Bank.", arabic: "علي في البنك."),
    ItemCard(english: "Bettina ist heute im Theater.", arabic: "بتينا اليوم في المسرح."),
    ItemCard(english: "Wir sind beim Sport.", arabic: "نحن في الرياضة."),
    ItemCard(english: "Ali ist jetzt beim Arzt.", arabic: "علي الآن عند الطبيب."),
    ItemCard(english: "Ich gehe ins Kino.", arabic: "أنا أذهب إلى السينما."),
    ItemCard(english: "Ich gehe in die Bank.", arabic: "أنا أذهب إلى البنك."),
    ItemCard(english: "Ich gehe zum Arzt.", arabic: "أنا أذهب إلى الطبيب."),
    ItemCard(english: "Ich gehe zur Arbeit.", arabic: "أنا أذهب إلى العمل."),
    ItemCard(english: "Ich gehe zur Post.", arabic: "أنا أذهب إلى البريد."),
    ItemCard(english: "Ich gehe zum Supermarkt.", arabic: "أنا أذهب إلى السوبر ماركت."),
    ItemCard(english: "Ich gehe zu meinem Freund.", arabic: "أنا أذهب إلى صديقي."),
    ItemCard(english: "Ich gehe zu meiner Freundin.", arabic: "أنا أذهب إلى صديقتي."),

    // ============================================================
    // المجموعة 2: جمل عن العمل على الكمبيوتر
    // ============================================================
    ItemCard(english: "Zuerst fahre ich den Computer hoch.", arabic: "أولاً أشغل الكمبيوتر."),
    ItemCard(english: "Dann öffne ich die Datei.", arabic: "ثم أفتح الملف."),
    ItemCard(english: "Danach gebe ich das Passwort ein.", arabic: "بعد ذلك أدخل كلمة المرور."),
    ItemCard(english: "Zum Schluss drucke ich den Text.", arabic: "في النهاية أطبع النص."),
    ItemCard(english: "Ich speichere die Datei.", arabic: "أنا أحفظ الملف."),
    ItemCard(english: "Ich mache den Drucker an.", arabic: "أنا أشغل الطابعة."),
    ItemCard(english: "Ich schreibe E-Mails.", arabic: "أنا أكتب رسائل إلكترونية."),

    // ============================================================
    // المجموعة 3: جمل عن Small Talk
    // ============================================================
    ItemCard(english: "Ist das wieder heiß heute, oder? Ja, das stimmt. Zum Arbeiten etwas zu heiß. Da möchte man lieber an den See oder ins Schwimmbad gehen.", arabic: "الجو حار اليوم، أليس كذلك؟ نعم، صحيح. للعمل حار جداً. المرء يفضل الذهاب إلى البحيرة أو حمام السباحة."),
    ItemCard(english: "Na ja, ein toller Sommer dieses Jahr. Also einen schönen Tag noch. Danke. Ihnen auch.", arabic: "حسناً، صيف رائع هذا العام. إذن يوماً سعيداً. شكراً. ولكم أيضاً."),
    ItemCard(english: "Alles klar? Ja, alles gut. Sag mal, hast du gestern auch das Fußballspiel gesehen? Ja, das war echt spannend, oder? Zum Glück haben wir gewonnen. Das 3:2 war ja wichtig.", arabic: "كل شيء على ما يرام؟ نعم، كل شيء بخير. قل لي، هل شاهدت مباراة كرة القدم أمس أيضاً؟ نعم، كانت مثيرة حقاً، أليس كذلك؟ لحسن الحظ فزنا. كان 3:2 مهماً."),
    ItemCard(english: "Nächste Woche spielen wir dann gegen Stuttgart am Samstag, oder? Du, ich muss los. Bis später. Ja, bis dann.", arabic: "الأسبوع القادم نلعب ضد شتوتغارت يوم السبت، أليس كذلك؟ أنا يجب أن أذهب. أراك لاحقاً. نعم، أراك فيما بعد."),
    ItemCard(english: "Guten Morgen. Guten Morgen. Na, wie war das Wochenende? Sehr schön. Wir hatten Familienbesuch und das ist ja immer schön, aber auch ein bisschen anstrengend. Und bei Ihnen? Auch gut, danke.", arabic: "صباح الخير. صباح الخير. حسناً، كيف كانت نهاية الأسبوع؟ جميلة جداً. كان لدينا زيارة عائلية وهذا دائماً جميل، لكن أيضاً مرهق قليلاً. وعندكم؟ بخير أيضاً، شكراً."),
    ItemCard(english: "Wir waren in Berlin und haben Freunde besucht. Ah, das klingt auch gut. Ja, es war wirklich nett. Also, bis später. Tschüss.", arabic: "كنا في برلين وزرنا أصدقاء. آه، هذا يبدو جيداً أيضاً. نعم، كان لطيفاً حقاً. إذن، أراك لاحقاً. وداعاً."),

    // ============================================================
    // المجموعة 4: جمل من Club Spaniol
    // ============================================================
    ItemCard(english: "Liebe Frau Garcia, herzlich willkommen im Club Español. Sie möchten Deutsch und Spanisch sprechen und Leute aus der ganzen Welt kennenlernen, dann sind Sie bei uns richtig.", arabic: "عزيزتي السيدة غارسيا، مرحباً بكم بحرارة في النادي الإسباني. تريدون التحدث بالألمانية والإسبانية والتعرف على أشخاص من جميع أنحاء العالم، إذن أنتم في المكان المناسب."),
    ItemCard(english: "Unsere Treffen sind immer samstags im Kulturcafé in der Severinstraße. Wir diskutieren auf Deutsch oder Spanisch über aktuelle Themen. Gerne können Sie auch eine kurze Präsentation zu einem Thema machen.", arabic: "لقاءاتنا دائماً يوم السبت في مقهى الثقافة في شارع سيفيرين. نتناقش بالألمانية أو الإسبانية عن مواضيع حالية. يمكنكم أيضاً عمل عرض تقديمي قصير حول موضوع."),
    ItemCard(english: "Am Abend zeigen wir einen Film aus Spanien oder Südamerika oder wir kochen etwas zusammen.", arabic: "في المساء نعرض فيلماً من إسبانيا أو أمريكا الجنوبية أو نطبخ شيئاً معاً."),
    ItemCard(english: "Unser Jahrestreffen ist am 25. Juni im Stadtpark Köln. Es gibt internationale Spezialitäten, Spiele für Kinder und Erwachsene und ab 21 Uhr spielt eine deutsch-argentinische Musikgruppe.", arabic: "لقاؤنا السنوي هو في 25 يونيو في حديقة مدينة كولن. هناك أطباق خاصة دولية، ألعاب للأطفال والكبار ومن الساعة 21 تعزف فرقة موسيقية ألمانية-أرجنتينية."),

    // ============================================================
    // المجموعة 5: جمل عن Small Talk (مواضيع مناسبة وغير مناسبة)
    // ============================================================
    ItemCard(english: "Ein gutes Thema ist immer das Wetter. Viele finden das langweilig, aber man kann immer über das Wetter sprechen.", arabic: "موضوع جيد هو دائماً الطقس. كثيرون يجدون ذلك مملاً، لكن يمكن دائماً التحدث عن الطقس."),
    ItemCard(english: "Sie können über ihre Pläne für das Wochenende oder über den Urlaub sprechen.", arabic: "يمكنكم التحدث عن خططكم لعطلة نهاية الأسبوع أو عن الإجازة."),
    ItemCard(english: "War gestern ein Fußballspiel im Fernsehen? Sprechen Sie darüber oder fragen Sie: Waren Sie im Kino? Ein Film ist ein gutes Thema.", arabic: "هل كانت هناك مباراة كرة قدم في التلفاز أمس؟ تحدثوا عن ذلك أو اسألوا: هل كنتم في السينما؟ الفيلم موضوع جيد."),
    ItemCard(english: "Auch Kinder sind ein Thema. Sie können fragen: Wie geht's den Kindern? oder Ist Ihre Tochter schon in der Schule? Aber bitte nicht zu persönlich!", arabic: "الأطفال أيضاً موضوع. يمكنكم السؤال: كيف حال الأطفال؟ أو هل ابنتكم في المدرسة بالفعل؟ لكن من فضلك ليس شخصياً جداً!"),
    ItemCard(english: "Politik, Religion, Geld oder Krankheiten sind keine guten Themen für Small Talk. Viele Leute möchten darüber nicht sprechen.", arabic: "السياسة والدين والمال أو الأمراض ليست مواضيع جيدة للمحادثات القصيرة. كثير من الناس لا يريدون التحدث عن ذلك."),
    ItemCard(english: "Sprechen Sie auch nicht über andere Kollegen. Das mögen die meisten Leute nicht.", arabic: "لا تتحدثوا أيضاً عن زملاء آخرين. معظم الناس لا يحبون ذلك."),

    // ============================================================
    // المجموعة 6: جمل عن ترتيب الكلمات (Satzstellung)
    // ============================================================
    ItemCard(english: "Heute Vormittag bin ich beim Zahnarzt.", arabic: "هذا الصباح أنا عند طبيب الأسنان."),
    ItemCard(english: "Dann fahre ich zum Büro.", arabic: "ثم أذهب إلى المكتب."),
    ItemCard(english: "Um 17 Uhr komme ich aus der Firma.", arabic: "الساعة 17 أخرج من الشركة."),
    ItemCard(english: "Am Abend fahre ich zu meinen Freunden.", arabic: "في المساء أذهب إلى أصدقائي."),
    ItemCard(english: "Wir essen zusammen im Restaurant.", arabic: "نأكل معاً في المطعم."),

    // ============================================================
    // المجموعة 7: جمل عن الدعوة والرد
    // ============================================================
    ItemCard(english: "Vielen Dank für deinen Brief. Das klingt sehr interessant.", arabic: "شكراً جزيلاً على رسالتك. هذا يبدو مثيراً جداً."),
    ItemCard(english: "Leider habe ich samstags keine Zeit.", arabic: "للأسف ليس لدي وقت يوم السبت."),
    ItemCard(english: "Aber ich möchte gerne zum Jahrestreffen kommen.", arabic: "لكنني أرغب في المجيء إلى اللقاء السنوي."),
    ItemCard(english: "Wo genau im Stadtpark ist das Fest?", arabic: "أين بالضبط في حديقة المدينة هو الاحتفال؟"),
    ItemCard(english: "Kann ich etwas mitbringen?", arabic: "هل يمكنني إحضار شيء معي؟"),

    // ============================================================
    // المجموعة 8: جمل عن الروتين اليومي
    // ============================================================
    ItemCard(english: "Zuerst stehe ich um 7 Uhr auf, dann trinke ich meinen Kaffee. Danach gehe ich zur Arbeit. Zum Schluss mache ich meine Aufgaben.", arabic: "أولاً أستيقظ الساعة 7، ثم أشرب قهوتي. بعد ذلك أذهب إلى العمل. في النهاية أقوم بمهامي."),
    ItemCard(english: "Am Nachmittag gehe ich zum Supermarkt. Danach hole ich mein Kind vom Kindergarten ab.", arabic: "بعد الظهر أذهب إلى السوبر ماركت. بعد ذلك أستلم طفلي من الروضة."),

    // ============================================================
    // المجموعة 9: جمل عن الكمبيوتر (أفعال منفصلة)
    // ============================================================
    ItemCard(english: "Ich fahre den Computer hoch. Ich öffne die Datei. Ich gebe das Passwort ein. Ich speichere die Datei. Ich drucke den Text.", arabic: "أنا أشغل الكمبيوتر. أفتح الملف. أدخل كلمة المرور. أحفظ الملف. أطبع النص."),
    ItemCard(english: "Kannst du den Drucker anmachen? Ja, ich mache ihn an.", arabic: "هل يمكنك تشغيل الطابعة؟ نعم، أشغلها."),

    // ============================================================
    // المجموعة 10: جمل عن اللقاءات والمناسبات
    // ============================================================
    ItemCard(english: "Herzlich willkommen im Club! Wir treffen uns jeden Samstag im Kulturcafé.", arabic: "مرحباً بكم بحرارة في النادي! نلتقي كل سبت في مقهى الثقافة."),
    ItemCard(english: "Wir diskutieren über aktuelle Themen und lernen Leute aus der ganzen Welt kennen.", arabic: "نتناقش عن مواضيع حالية ونتعرف على أشخاص من جميع أنحاء العالم."),
    ItemCard(english: "Am Abend zeigen wir einen Film oder kochen zusammen. Das macht immer Spaß!", arabic: "في المساء نعرض فيلماً أو نطبخ معاً. هذا دائماً ممتع!"),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreenDwa(
      title: "Netzwerk neu A1.1 - Kapitel 7 Modul 2 - الجمل",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}

// ============================================================================
// القواعد - Kapitel 7 Modul 2
// ============================================================================

class NetzwerkNeuA1Kapitel_7_Modul2GrammatikScreenDwa extends StatelessWidget {
  final List<LearningItem> words = [
    // ═══════════════════════════════════════════════════════════════════════
    // قاعدة 1: حروف الجر المكانية (lokale Präpositionen) - woher?
    // ═══════════════════════════════════════════════════════════════════════
    LearningItem(primaryText: "➤ Woher? (من أين؟) - aus / von", secondaryText: "Woher? (من أين؟) - aus / von"),
    LearningItem(primaryText: "📌 القاعدة: نستخدم 'aus' مع الأماكن المغلقة والبلدان، و 'von' مع الأنشطة والأشخاص.", secondaryText: "📌 القاعدة: نستخدم 'aus' مع الأماكن المغلقة والبلدان، و 'von' مع الأنشطة والأشخاص."),
    LearningItem(primaryText: "aus + Dativ (Orte, Länder)", secondaryText: "aus + Dativ (أماكن، بلدان)"),
    LearningItem(primaryText: "Ich komme aus dem Kino.", secondaryText: "أنا آتي من السينما."),
    LearningItem(primaryText: "Ich komme aus Ägypten.", secondaryText: "أنا من مصر."),
    LearningItem(primaryText: "von + Dativ (Aktivitäten, Personen)", secondaryText: "von + Dativ (أنشطة، أشخاص)"),
    LearningItem(primaryText: "Ich komme vom Sport.", secondaryText: "أنا آتي من الرياضة."),
    LearningItem(primaryText: "Ich komme vom Arzt.", secondaryText: "أنا آتي من الطبيب."),

    // ═══════════════════════════════════════════════════════════════════════
    // قاعدة 2: حروف الجر المكانية (lokale Präpositionen) - wo?
    // ═══════════════════════════════════════════════════════════════════════
    LearningItem(primaryText: "➤ Wo? (أين؟) - in / bei", secondaryText: "Wo? (أين؟) - in / bei"),
    LearningItem(primaryText: "📌 القاعدة: نستخدم 'in' مع الأماكن المغلقة، و 'bei' مع الأنشطة والأشخاص.", secondaryText: "📌 القاعدة: نستخدم 'in' مع الأماكن المغلقة، و 'bei' مع الأنشطة والأشخاص."),
    LearningItem(primaryText: "in + Dativ (Orte)", secondaryText: "in + Dativ (أماكن)"),
    LearningItem(primaryText: "Ich bin im Kino.", secondaryText: "أنا في السينما."),
    LearningItem(primaryText: "Ali ist in der Bank.", secondaryText: "علي في البنك."),
    LearningItem(primaryText: "bei + Dativ (Aktivitäten, Personen)", secondaryText: "bei + Dativ (أنشطة، أشخاص)"),
    LearningItem(primaryText: "Wir sind beim Sport.", secondaryText: "نحن في الرياضة."),
    LearningItem(primaryText: "Ali ist beim Arzt.", secondaryText: "علي عند الطبيب."),

    // ═══════════════════════════════════════════════════════════════════════
    // قاعدة 3: حروف الجر المكانية (lokale Präpositionen) - wohin?
    // ═══════════════════════════════════════════════════════════════════════
    LearningItem(primaryText: "➤ Wohin? (إلى أين؟) - in / zu", secondaryText: "Wohin? (إلى أين؟) - in / zu"),
    LearningItem(primaryText: "📌 القاعدة: نستخدم 'in' مع الأماكن المغلقة، و 'zu' مع الأنشطة والأشخاص.", secondaryText: "📌 القاعدة: نستخدم 'in' مع الأماكن المغلقة، و 'zu' مع الأنشطة والأشخاص."),
    LearningItem(primaryText: "in + Akkusativ (Orte)", secondaryText: "in + Akkusativ (أماكن)"),
    LearningItem(primaryText: "Ich gehe ins Kino. (in das Kino)", secondaryText: "أنا أذهب إلى السينما."),
    LearningItem(primaryText: "Ich gehe in die Bank.", secondaryText: "أنا أذهب إلى البنك."),
    LearningItem(primaryText: "zu + Dativ (Aktivitäten, Personen)", secondaryText: "zu + Dativ (أنشطة، أشخاص)"),
    LearningItem(primaryText: "Ich gehe zum Arzt. (zu dem Arzt)", secondaryText: "أنا أذهب إلى الطبيب."),
    LearningItem(primaryText: "Ich gehe zur Arbeit. (zu der Arbeit)", secondaryText: "أنا أذهب إلى العمل."),
    LearningItem(primaryText: "Ich gehe zu meinem Freund.", secondaryText: "أنا أذهب إلى صديقي."),

    // ═══════════════════════════════════════════════════════════════════════
    // قاعدة 4: جدول ملخص حروف الجر المكانية
    // ═══════════════════════════════════════════════════════════════════════
    LearningItem(primaryText: "➤ Zusammenfassung: lokale Präpositionen", secondaryText: "ملخص حروف الجر المكانية"),
    LearningItem(primaryText: "woher? (من أين؟)", secondaryText: "woher? (من أين؟)"),
    LearningItem(primaryText: "aus + Dativ (Orte, Länder)", secondaryText: "aus + Dativ (أماكن، بلدان)"),
    LearningItem(primaryText: "von + Dativ (Aktivitäten, Personen)", secondaryText: "von + Dativ (أنشطة، أشخاص)"),
    LearningItem(primaryText: "wo? (أين؟)", secondaryText: "wo? (أين؟)"),
    LearningItem(primaryText: "in + Dativ (Orte)", secondaryText: "in + Dativ (أماكن)"),
    LearningItem(primaryText: "bei + Dativ (Aktivitäten, Personen)", secondaryText: "bei + Dativ (أنشطة، أشخاص)"),
    LearningItem(primaryText: "wohin? (إلى أين؟)", secondaryText: "wohin? (إلى أين؟)"),
    LearningItem(primaryText: "in + Akkusativ (Orte)", secondaryText: "in + Akkusativ (أماكن)"),
    LearningItem(primaryText: "zu + Dativ (Aktivitäten, Personen)", secondaryText: "zu + Dativ (أنشطة، أشخاص)"),

    // ═══════════════════════════════════════════════════════════════════════
    // قاعدة 5: ترتيب الكلمات في الجملة (Satzstellung)
    // ═══════════════════════════════════════════════════════════════════════
    LearningItem(primaryText: "➤ Satzstellung", secondaryText: "ترتيب الكلمات في الجملة"),
    LearningItem(primaryText: "📌 القاعدة: الفعل دائماً في المركز الثاني.", secondaryText: "📌 القاعدة: الفعل دائماً في المركز الثاني."),
    LearningItem(primaryText: "Subjekt + Verb + Objekt", secondaryText: "الفاعل + الفعل + المفعول به"),
    LearningItem(primaryText: "Ich gehe heute Abend ins Kino.", secondaryText: "أنا أذهب هذا المساء إلى السينما."),
    LearningItem(primaryText: "Zeitangabe + Verb + Subjekt + Objekt", secondaryText: "تعبير الزمن + الفعل + الفاعل + المفعول به"),
    LearningItem(primaryText: "Heute Abend gehe ich ins Kino.", secondaryText: "هذا المساء أذهب إلى السينما."),

    // ═══════════════════════════════════════════════════════════════════════
    // قاعدة 6: Small Talk - مواضيع مناسبة وغير مناسبة
    // ═══════════════════════════════════════════════════════════════════════
    LearningItem(primaryText: "➤ Small Talk - passende Themen", secondaryText: "Small Talk - مواضيع مناسبة"),
    LearningItem(primaryText: "das Wetter (الطقس)", secondaryText: "das Wetter"),
    LearningItem(primaryText: "das Wochenende / der Urlaub (نهاية الأسبوع / الإجازة)", secondaryText: "das Wochenende / der Urlaub"),
    LearningItem(primaryText: "Sport / Fußballspiel (رياضة / مباراة كرة قدم)", secondaryText: "Sport / Fußballspiel"),
    LearningItem(primaryText: "Film / Kino (فيلم / سينما)", secondaryText: "Film / Kino"),
    LearningItem(primaryText: "Familie / Kinder (عائلة / أطفال)", secondaryText: "Familie / Kinder"),
    LearningItem(primaryText: "➤ Small Talk - tabu Themen", secondaryText: "Small Talk - مواضيع غير مناسبة (محظورة)"),
    LearningItem(primaryText: "Politik (السياسة)", secondaryText: "Politik"),
    LearningItem(primaryText: "Religion (الدين)", secondaryText: "Religion"),
    LearningItem(primaryText: "Geld (المال)", secondaryText: "Geld"),
    LearningItem(primaryText: "Krankheiten (الأمراض)", secondaryText: "Krankheiten"),
    LearningItem(primaryText: "andere Kollegen (الزملاء الآخرين)", secondaryText: "andere Kollegen"),

    // ═══════════════════════════════════════════════════════════════════════
    // قاعدة 7: كتابة الرسائل (Brief schreiben)
    // ═══════════════════════════════════════════════════════════════════════
    LearningItem(primaryText: "➤ Brief schreiben - Aufbau", secondaryText: "كتابة الرسائل - الهيكل"),
    LearningItem(primaryText: "1. Absender (المرسل)", secondaryText: "1. Absender"),
    LearningItem(primaryText: "2. Empfänger (المستلم)", secondaryText: "2. Empfänger"),
    LearningItem(primaryText: "3. Adresse (العنوان)", secondaryText: "3. Adresse"),
    LearningItem(primaryText: "4. Datum (التاريخ)", secondaryText: "4. Datum"),
    LearningItem(primaryText: "5. Betreff (الموضوع)", secondaryText: "5. Betreff"),
    LearningItem(primaryText: "6. Anrede (التحية)", secondaryText: "6. Anrede"),
    LearningItem(primaryText: "7. Text (النص)", secondaryText: "7. Text"),
    LearningItem(primaryText: "8. Grußformel (صيغة التحية الختامية)", secondaryText: "8. Grußformel"),
    LearningItem(primaryText: "9. Unterschrift (التوقيع)", secondaryText: "9. Unterschrift"),
    LearningItem(primaryText: "💡 Anrede (التحية):", secondaryText: "💡 Anrede (التحية):"),
    LearningItem(primaryText: "Liebe Frau ... (لعزيزتي السيدة)", secondaryText: "Liebe Frau ..."),
    LearningItem(primaryText: "Lieber Herr ... (لعزيزي السيد)", secondaryText: "Lieber Herr ..."),
    LearningItem(primaryText: "Sehr geehrte Damen und Herren (سيداتي وسادتي الأعزاء)", secondaryText: "Sehr geehrte Damen und Herren"),
    LearningItem(primaryText: "💡 Grußformel (صيغة التحية الختامية):", secondaryText: "💡 Grußformel (صيغة التحية الختامية):"),
    LearningItem(primaryText: "Viele Grüße (مع تحياتي)", secondaryText: "Viele Grüße"),
    LearningItem(primaryText: "Mit freundlichen Grüßen (مع تحياتي الحارة)", secondaryText: "Mit freundlichen Grüßen"),

    // ═══════════════════════════════════════════════════════════════════════
    // قاعدة 8: ترتيب الأحداث (Reihenfolge)
    // ═══════════════════════════════════════════════════════════════════════
    LearningItem(primaryText: "➤ Reihenfolge (تسلسل الأحداث)", secondaryText: "➤ Reihenfolge (تسلسل الأحداث)"),
    LearningItem(primaryText: "zuerst (أولاً)", secondaryText: "zuerst"),
    LearningItem(primaryText: "dann (ثم)", secondaryText: "dann"),
    LearningItem(primaryText: "danach (بعد ذلك)", secondaryText: "danach"),
    LearningItem(primaryText: "zum Schluss (في النهاية)", secondaryText: "zum Schluss"),
  ];

  final List<LearningItem> sentences = [
    LearningItem(primaryText: "Ich komme aus dem Kino. (aus + Dativ)", secondaryText: "أنا آتي من السينما."),
    LearningItem(primaryText: "Ich komme vom Arzt. (von + Dativ)", secondaryText: "أنا آتي من الطبيب."),
    LearningItem(primaryText: "Ich bin im Kino. (in + Dativ)", secondaryText: "أنا في السينما."),
    LearningItem(primaryText: "Ich bin beim Arzt. (bei + Dativ)", secondaryText: "أنا عند الطبيب."),
    LearningItem(primaryText: "Ich gehe ins Kino. (in + Akkusativ)", secondaryText: "أنا أذهب إلى السينما."),
    LearningItem(primaryText: "Ich gehe zum Arzt. (zu + Dativ)", secondaryText: "أنا أذهب إلى الطبيب."),
    LearningItem(primaryText: "Heute Vormittag bin ich beim Zahnarzt.", secondaryText: "هذا الصباح أنا عند طبيب الأسنان."),
    LearningItem(primaryText: "Dann fahre ich zum Büro.", secondaryText: "ثم أذهب إلى المكتب."),
    LearningItem(primaryText: "Um 17 Uhr komme ich aus der Firma.", secondaryText: "الساعة 17 أخرج من الشركة."),
    LearningItem(primaryText: "Am Abend fahre ich zu meinen Freunden.", secondaryText: "في المساء أذهب إلى أصدقائي."),
    LearningItem(primaryText: "Ist das wieder heiß heute? Ja, ein toller Sommer dieses Jahr.", secondaryText: "الجو حار اليوم؟ نعم، صيف رائع هذا العام."),
    LearningItem(primaryText: "Hast du gestern das Fußballspiel gesehen? Ja, das war echt spannend!", secondaryText: "هل شاهدت مباراة كرة القدم أمس؟ نعم، كانت مثيرة حقاً!"),
    LearningItem(primaryText: "Wie war das Wochenende? Sehr schön. Wir hatten Familienbesuch.", secondaryText: "كيف كانت نهاية الأسبوع؟ جميلة جداً. كان لدينا زيارة عائلية."),
    LearningItem(primaryText: "Liebe Frau Garcia, herzlich willkommen im Club Español!", secondaryText: "عزيزتي السيدة غارسيا، مرحباً بكم بحرارة في النادي الإسباني!"),
    LearningItem(primaryText: "Vielen Dank für deinen Brief. Das klingt sehr interessant. Leider habe ich samstags keine Zeit.", secondaryText: "شكراً جزيلاً على رسالتك. هذا يبدو مثيراً جداً. للأسف ليس لدي وقت يوم السبت."),
  ];

  @override
  Widget build(BuildContext context) {
    return CombinedLearningWidget(
      categoryTitle: "Netzwerk neu A1.1 - Kapitel 7 Modul 2 - القواعد (Grammatik)",
      words: words,
      sentences: sentences,
    );
  }
}


//8



// ============================================================================
// Netzwerk neu A1.1 - Kapitel 8 Modul 1
// Fit und Gesund - المفردات الأساسية
// ============================================================================

class NetzwerkNeuA1Kapitel_8_Modul1CardsScreenDwa extends StatelessWidget {
  final List<LearningCard> Cards = [
    // ============================================================
    // المجموعة 1: الموضوع الرئيسي (Thema)
    // ============================================================
    LearningCard(primaryText: "fit", secondaryText: "لياقي / في حالة بدنية جيدة"),
    LearningCard(primaryText: "gesund", secondaryText: "صحي"),
    LearningCard(primaryText: "die Gesundheit", secondaryText: "الصحة"),
    LearningCard(primaryText: "faul", secondaryText: "كسول"),
    LearningCard(primaryText: "krank", secondaryText: "مريض"),
    LearningCard(primaryText: "die Fitness", secondaryText: "اللياقة البدنية"),

    // ============================================================
    // المجموعة 2: الحالات والمشاعر (Zustände & Gefühle)
    // ============================================================
    LearningCard(primaryText: "hungrig", secondaryText: "جائع"),
    LearningCard(primaryText: "der Hunger", secondaryText: "الجوع"),
    LearningCard(primaryText: "müde", secondaryText: "متعب / نعسان"),
    LearningCard(primaryText: "langweilig", secondaryText: "ممل"),
    LearningCard(primaryText: "interessant", secondaryText: "مثير للاهتمام"),
    LearningCard(primaryText: "gefährlich", secondaryText: "خطير"),
    LearningCard(primaryText: "wichtig", secondaryText: "مهم"),
    LearningCard(primaryText: "allein", secondaryText: "لوحدك / بمفردك"),

    // ============================================================
    // المجموعة 3: الأفعال المتعلقة بالصحة (Verben - Gesundheit)
    // ============================================================
    LearningCard(primaryText: "Sport treiben", secondaryText: "يمارس الرياضة"),
    LearningCard(primaryText: "joggen", secondaryText: "يركض / يهرول"),
    LearningCard(primaryText: "laufen", secondaryText: "يجري"),
    LearningCard(primaryText: "ins Fitnessstudio gehen", secondaryText: "يذهب إلى صالة الألعاب الرياضية"),
    LearningCard(primaryText: "schwimmen gehen", secondaryText: "يذهب للسباحة"),
    LearningCard(primaryText: "sich bewegen", secondaryText: "يتحرك"),
    LearningCard(primaryText: "duschen", secondaryText: "يستحم (دش)"),
    LearningCard(primaryText: "wiegen", secondaryText: "يزن (الوزن)"),
    LearningCard(primaryText: "das Gewicht", secondaryText: "الوزن"),
    LearningCard(primaryText: "abnehmen", secondaryText: "ينقص وزنه"),
    LearningCard(primaryText: "zunehmen", secondaryText: "يزيد وزنه"),

    // ============================================================
    // المجموعة 4: الأكل والشراب (Essen & Trinken)
    // ============================================================
    LearningCard(primaryText: "gesund essen", secondaryText: "يأكل صحيًا"),
    LearningCard(primaryText: "das Frühstück", secondaryText: "الإفطار"),
    LearningCard(primaryText: "der Salat", secondaryText: "السلطة"),
    LearningCard(primaryText: "die Suppe", secondaryText: "الشوربة"),
    LearningCard(primaryText: "die Süßigkeiten", secondaryText: "الحلويات"),
    LearningCard(primaryText: "die Schokolade", secondaryText: "الشوكولاتة"),
    LearningCard(primaryText: "das Gemüse", secondaryText: "الخضروات"),
    LearningCard(primaryText: "das Obst", secondaryText: "الفواكه"),
    LearningCard(primaryText: "das Fastfood", secondaryText: "الوجبات السريعة"),
    LearningCard(primaryText: "der Tee", secondaryText: "الشاي"),
    LearningCard(primaryText: "der Kamillentee", secondaryText: "شاي البابونج"),
    LearningCard(primaryText: "das Wasser", secondaryText: "الماء"),
    LearningCard(primaryText: "das Rezept", secondaryText: "الوصفة الطبية / وصفة الطبخ"),
    LearningCard(primaryText: "die Salbe", secondaryText: "المرهم"),
    LearningCard(primaryText: "die Tablette", secondaryText: "القرص / الحبة الدوائية"),
    LearningCard(primaryText: "das Medikament", secondaryText: "الدواء"),
    LearningCard(primaryText: "der Hustensaft", secondaryText: "شراب السعال"),

    // ============================================================
    // المجموعة 5: أجزاء الجسم (Körperteile)
    // ============================================================
    LearningCard(primaryText: "der Körper", secondaryText: "الجسم"),
    LearningCard(primaryText: "der Kopf", secondaryText: "الرأس"),
    LearningCard(primaryText: "das Auge", secondaryText: "العين"),
    LearningCard(primaryText: "die Nase", secondaryText: "الأنف"),
    LearningCard(primaryText: "der Mund", secondaryText: "الفم"),
    LearningCard(primaryText: "der Zahn", secondaryText: "السن (مفرد)"),
    LearningCard(primaryText: "die Zähne", secondaryText: "الأسنان (جمع)"),
    LearningCard(primaryText: "der Hals", secondaryText: "الرقبة / الحنجرة"),
    LearningCard(primaryText: "die Brust", secondaryText: "الصدر"),
    LearningCard(primaryText: "der Bauch", secondaryText: "البطن"),
    LearningCard(primaryText: "der Rücken", secondaryText: "الظهر"),
    LearningCard(primaryText: "der Arm", secondaryText: "الذراع"),
    LearningCard(primaryText: "die Hand", secondaryText: "اليد"),
    LearningCard(primaryText: "der Finger", secondaryText: "الإصبع"),
    LearningCard(primaryText: "das Bein", secondaryText: "الساق / الرجل"),
    LearningCard(primaryText: "der Fuß", secondaryText: "القدم"),
    LearningCard(primaryText: "das Knie", secondaryText: "الركبة"),
    LearningCard(primaryText: "das Ohr", secondaryText: "الأذن"),
    LearningCard(primaryText: "das Gesicht", secondaryText: "الوجه"),

    // ============================================================
    // المجموعة 6: الأعراض والإصابات (Symptome & Verletzungen)
    // ============================================================
    LearningCard(primaryText: "der Unfall", secondaryText: "الحادث"),
    LearningCard(primaryText: "die Schmerzen", secondaryText: "الآلام"),
    LearningCard(primaryText: "Kopfschmerzen", secondaryText: "صداع"),
    LearningCard(primaryText: "Bauchschmerzen", secondaryText: "ألم في البطن"),
    LearningCard(primaryText: "Halsschmerzen", secondaryText: "ألم في الحلق"),
    LearningCard(primaryText: "das Fieber", secondaryText: "الحمى / السخونية"),
    LearningCard(primaryText: "der Husten", secondaryText: "السعال"),
    LearningCard(primaryText: "husten", secondaryText: "يسعل"),
    LearningCard(primaryText: "die Erkältung", secondaryText: "الزكام / البرد"),
    LearningCard(primaryText: "erkältet sein", secondaryText: "مصاب بالزكام"),
    LearningCard(primaryText: "die Wunde", secondaryText: "الجرح"),
    LearningCard(primaryText: "bluten", secondaryText: "ينزف"),
    LearningCard(primaryText: "der Verband", secondaryText: "الضماد / الرباط"),
    LearningCard(primaryText: "verletzt", secondaryText: "مصاب / مجروح"),
    LearningCard(primaryText: "weh tun", secondaryText: "يؤلم"),
    LearningCard(primaryText: "Es tut mir weh", secondaryText: "إنه يؤلمني"),

    // ============================================================
    // المجموعة 7: التعبيرات الزمنية (Zeitausdrücke)
    // ============================================================
    LearningCard(primaryText: "morgens", secondaryText: "صباحًا"),
    LearningCard(primaryText: "mittags", secondaryText: "ظهرًا"),
    LearningCard(primaryText: "abends", secondaryText: "مساءً"),
    LearningCard(primaryText: "täglich", secondaryText: "يوميًا"),
    LearningCard(primaryText: "jeden Tag", secondaryText: "كل يوم"),
    LearningCard(primaryText: "fünfmal pro Woche", secondaryText: "خمس مرات في الأسبوع"),
    LearningCard(primaryText: "dreimal täglich", secondaryText: "ثلاث مرات يوميًا"),
    LearningCard(primaryText: "seit drei Tagen", secondaryText: "منذ ثلاثة أيام"),
    LearningCard(primaryText: "die Woche", secondaryText: "الأسبوع"),
    LearningCard(primaryText: "der Monat", secondaryText: "الشهر"),
    LearningCard(primaryText: "das Wochenende", secondaryText: "عطلة نهاية الأسبوع"),

    // ============================================================
    // المجموعة 8: الفعل "sollen" (يجب أن / يُنصح بأن)
    // ============================================================
    LearningCard(primaryText: "ich soll", secondaryText: "يجب أن / يُنصح بأن"),
    LearningCard(primaryText: "du sollst", secondaryText: "يجب أن"),
    LearningCard(primaryText: "er/sie/es soll", secondaryText: "يجب أن"),
    LearningCard(primaryText: "wir sollen", secondaryText: "يجب أن"),
    LearningCard(primaryText: "ihr sollt", secondaryText: "يجب أن"),
    LearningCard(primaryText: "sie/Sie sollen", secondaryText: "يجب أن"),

    // ============================================================
    // المجموعة 9: الفعل "dürfen" (يُسمح له / يستطيع)
    // ============================================================
    LearningCard(primaryText: "ich darf", secondaryText: "يُسمح لي / أستطيع"),
    LearningCard(primaryText: "du darfst", secondaryText: "يُسمح لك / تستطيع"),
    LearningCard(primaryText: "er/sie/es darf", secondaryText: "يُسمح له / يستطيع"),
    LearningCard(primaryText: "wir dürfen", secondaryText: "يُسمح لنا / نستطيع"),
    LearningCard(primaryText: "ihr dürft", secondaryText: "يُسمح لكم / تستطيعون"),
    LearningCard(primaryText: "sie/Sie dürfen", secondaryText: "يُسمح لهم / يستطيعون"),

    // ============================================================
    // المجموعة 10: الفعل "müssen" (يضطر إلى / يجب)
    // ============================================================
    LearningCard(primaryText: "ich muss", secondaryText: "أضطر إلى / يجب عليّ"),
    LearningCard(primaryText: "du musst", secondaryText: "تضطر إلى / يجب عليك"),
    LearningCard(primaryText: "er/sie/es muss", secondaryText: "يضطر إلى / يجب عليه"),
    LearningCard(primaryText: "wir müssen", secondaryText: "نضطر إلى / يجب علينا"),
    LearningCard(primaryText: "ihr müsst", secondaryText: "تضطرون إلى / يجب عليكم"),
    LearningCard(primaryText: "sie/Sie müssen", secondaryText: "يضطرون إلى / يجب عليهم"),

    // ============================================================
    // المجموعة 11: عبارات مهمة (Wichtige Ausdrücke)
    // ============================================================
    LearningCard(primaryText: "Morgen geht's los", secondaryText: "غدًا ستبدأ الأمور"),
    LearningCard(primaryText: "Schaffe ich das?", secondaryText: "هل سأتمكن من فعل ذلك؟"),
    LearningCard(primaryText: "Zwei Monate sind lang", secondaryText: "شهران طويلان"),
    LearningCard(primaryText: "Ich vermisse dich", secondaryText: "أشتاق إليك"),
    LearningCard(primaryText: "vergessen", secondaryText: "ينسى"),
    LearningCard(primaryText: "zu wenig", secondaryText: "قليل جدًا"),
    LearningCard(primaryText: "zu viel", secondaryText: "كثير جدًا"),
    LearningCard(primaryText: "Das Experiment", secondaryText: "التجربة"),
    LearningCard(primaryText: "das Nightlife", secondaryText: "الحياة الليلية"),
    LearningCard(primaryText: "Gute Besserung!", secondaryText: "أتمنى لك الشفاء العاجل!"),
    LearningCard(primaryText: "Was ist los?", secondaryText: "ما الأمر / ماذا حدث؟"),
    LearningCard(primaryText: "das Krankenhaus", secondaryText: "المستشفى"),
    LearningCard(primaryText: "die Apotheke", secondaryText: "الصيدلية"),
    LearningCard(primaryText: "die Überweisung", secondaryText: "تحويل (لطبيب آخر)"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreenDwa(
      categoryTitle: "Netzwerk neu A1.1 - Kapitel 8 Modul 1 - Fit und Gesund - المفردات",
      cards: Cards,
    );
  }
}

// ============================================================================
// الجمل - Kapitel 8 Modul 1
// ============================================================================

class NetzwerkNeuA1Kapitel_8_Modul1SintinceScreenDwa extends StatelessWidget {
  final List<ItemCard> sentences = [
    // ============================================================
    // المجموعة 1: عبارات من الدرس (Aus dem Unterricht)
    // ============================================================
    ItemCard(english: "Morgen geht's los. 8 Wochen gesund leben.", arabic: "غدًا ستبدأ الأمور. 8 أسابيع أعيش بصحة."),
    ItemCard(english: "Dreimal täglich essen und viel trinken.", arabic: "آكل ثلاث مرات يوميًا وأشرب كثيرًا."),
    ItemCard(english: "Schaffe ich das? Zwei Monate sind lang.", arabic: "هل سأتمكن من ذلك؟ شهران طويلان."),
    ItemCard(english: "Alle Süßigkeiten, Schokolade, gebe ich jetzt meiner Nachbarin.", arabic: "كل الحلويات والشوكولاتة سأعطيها الآن لجارتي."),
    ItemCard(english: "Ihre Kinder finden es super.", arabic: "أطفالها يجدون ذلك رائعًا."),

    // ============================================================
    // المجموعة 2: الروتين اليومي (Tägliche Routine)
    // ============================================================
    ItemCard(english: "Ich bin um 6:30 Uhr wach. Ich jogge.", arabic: "أستيقظ في الساعة 6:30. أهرول."),
    ItemCard(english: "Ich mache regelmäßig Sport. Fünfmal die Woche jogge ich oder gehe ins Fitnessstudio.", arabic: "أمارس الرياضة بانتظام. خمس مرات في الأسبوع أهرول أو أذهب إلى صالة الألعاب الرياضية."),
    ItemCard(english: "Dann dusche ich und bin fit für den Tag.", arabic: "ثم أستحم وأكون في لياقة لبقية اليوم."),
    ItemCard(english: "Lecker Frühstück! Ich habe Hunger.", arabic: "إفطار شهي! أنا جائع."),
    ItemCard(english: "Mittags esse ich nur Salat und am Abend eine Suppe.", arabic: "ظهرًا آكل سلطة فقط وفي المساء شوربة."),
    ItemCard(english: "Da bin ich morgens richtig hungrig.", arabic: "عندها أكون جائعًا جدًا في الصباح."),
    ItemCard(english: "Abends bin ich müde und gehe jetzt früh ins Bett.", arabic: "في المساء أكون متعبًا وأذهب إلى السرير مبكرًا."),
    ItemCard(english: "Vielleicht ist das langweilig, aber ich kann super schlafen.", arabic: "ربما هذا ممل، لكن يمكنني النوم بشكل رائع."),

    // ============================================================
    // المجموعة 3: وسائل النقل والعمل (Verkehrsmittel & Arbeit)
    // ============================================================
    ItemCard(english: "Ihr wartet auf die Straßenbahn. Ich habe mein Fahrrad.", arabic: "أنتم تنتظرون الترام. لدي دراجتي."),
    ItemCard(english: "Ich fahre mit dem Fahrrad zur Arbeit.", arabic: "أذهب إلى العمل بالدراجة."),
    ItemCard(english: "Heute bin ich sicher die Erste im Büro.", arabic: "اليوم أنا بالتأكيد الأولى في المكتب."),

    // ============================================================
    // المجموعة 4: بعد الانتهاء من التجربة (Nach dem Experiment)
    // ============================================================
    ItemCard(english: "Hurra, fertig! Endlich kann ich in der Freizeit wieder faul sein.", arabic: "مرحى، انتهيت! أخيرًا يمكنني أن أكون كسولًا مرة أخرى في وقت فراغي."),
    ItemCard(english: "Ich esse Schokolade.", arabic: "آكل شوكولاتة."),

    // ============================================================
    // المجموعة 5: نصائح اللياقة من التطبيق (Fitness App Tipps)
    // ============================================================
    ItemCard(english: "Mach mit! Los geht's! Steh auf!", arabic: "شارك! هيا بنا! انهض!"),
    ItemCard(english: "Mach 15 Minuten Sport.", arabic: "مارس الرياضة لمدة 15 دقيقة."),
    ItemCard(english: "Zieh Sportschuhe an.", arabic: "ارتدِ حذاء رياضيًا."),
    ItemCard(english: "Geh raus und lauf!", arabic: "اخرج واجري!"),
    ItemCard(english: "Mach weiter so! Gib alles!", arabic: "استمر هكذا! ابذل قصارى جهدك!"),
    ItemCard(english: "Hol ein Glas Wasser. Trink mindestens 2 Liter.", arabic: "أحضر كأس ماء. اشرب على الأقل 2 لتر."),

    // ============================================================
    // المجموعة 6: عند الطبيب (Beim Arzt)
    // ============================================================
    ItemCard(english: "Guten Tag, Frau Dr. Klimke.", arabic: "طاب يومكم، الدكتورة كليمكه."),
    ItemCard(english: "Ich hatte einen Unfall mit dem Fahrrad. Mein Knie tut weh.", arabic: "تعرضت لحادث بالدراجة. ركبتي تؤلمني."),
    ItemCard(english: "Legen Sie sich dahin, bitte.", arabic: "استلقي هناك من فضلك."),
    ItemCard(english: "Tut das weh? Ja, ein bisschen. Aua!", arabic: "هل هذا يؤلم؟ نعم، قليلاً. آه!"),
    ItemCard(english: "Ich muss die Wunde sauber machen, dann mache ich einen Verband.", arabic: "يجب أن أنظف الجرح، ثم أضع ضمادًا."),
    ItemCard(english: "Wann muss ich den Verband wechseln? Immer morgens und abends.", arabic: "متى يجب أن أغير الضماد؟ دائمًا صباحًا ومساءً."),
    ItemCard(english: "Bewegen Sie das Bein nur wenig.", arabic: "حركي رجلك قليلاً فقط."),
    ItemCard(english: "Ich gebe Ihnen ein Rezept für eine Salbe.", arabic: "سأعطيك وصفة طبية لمرهم."),
    ItemCard(english: "Dann gehe ich gleich zur Apotheke und hole die Salbe.", arabic: "ثم سأذهب فورًا إلى الصيدلية وأحضر المرهم."),
    ItemCard(english: "Muss ich noch einmal zur Kontrolle kommen? Nein, aber bei Problemen kommen Sie bitte gleich.", arabic: "هل يجب أن آتي للفحص مرة أخرى؟ لا، ولكن في حالة وجود مشاكل تعالي فورًا من فضلك."),
    ItemCard(english: "Auf Wiedersehen und gute Besserung!", arabic: "إلى اللقاء وأتمنى لك الشفاء العاجل!"),
    ItemCard(english: "Vielen Dank. Auf Wiedersehen.", arabic: "شكرًا جزيلاً. إلى اللقاء."),

    // ============================================================
    // المجموعة 7: أعراض المرض (Krankheitssymptome)
    // ============================================================
    ItemCard(english: "Ich bin total erkältet und krank.", arabic: "أنا مصابة بزكام شديد ومريضة."),
    ItemCard(english: "Ich kann den Arm nicht bewegen. Mein Arm tut sehr weh.", arabic: "لا أستطيع تحريك ذراعي. ذراعي تؤلمني كثيرًا."),
    ItemCard(english: "Mir ist so schlecht. Ich habe Bauchschmerzen.", arabic: "أشعر بغثيان شديد. لدي ألم في البطن."),
    ItemCard(english: "Ich muss immer husten und habe Fieber.", arabic: "أضطر للسعال طوال الوقت ولدي حمى."),
    ItemCard(english: "Ich habe Kopfschmerzen seit drei Tagen.", arabic: "لدي صداع منذ ثلاثة أيام."),
    ItemCard(english: "Haben Sie auch Fieber? Ja, heute Morgen hatte ich 38.6.", arabic: "هل لديك حمى أيضًا؟ نعم، اليوم صباحًا كانت 38.6."),
    ItemCard(english: "Das ist eine Erkältung. Alle sind im Moment erkältet.", arabic: "هذا زكام. الجميع مصاب بالزكام في الوقت الحالي."),
    ItemCard(english: "Darf ich baden? Nein, mit Fieber dürfen Sie nicht baden.", arabic: "هل يمكنني الاستحمام (بانيو)؟ لا، مع الحمى لا يسمح لك بالاستحمام."),
    ItemCard(english: "Kurz duschen, das geht.", arabic: "دش سريع، هذا مسموح."),

    // ============================================================
    // المجموعة 8: نصائح الطبيب (Ärztliche Ratschläge)
    // ============================================================
    ItemCard(english: "Sie sollen im Bett bleiben.", arabic: "يجب أن تبقى في السرير (ينصح بذلك)."),
    ItemCard(english: "Sie sollen wenig essen und viel trinken.", arabic: "يجب أن تأكل قليلاً وتشرب كثيرًا."),
    ItemCard(english: "Sie sollen viel Tee trinken.", arabic: "يجب أن تشرب شايًا كثيرًا."),
    ItemCard(english: "Sie sollen drei Tage zu Hause bleiben.", arabic: "يجب أن تبقى في المنزل ثلاثة أيام."),
    ItemCard(english: "Sie dürfen nicht arbeiten.", arabic: "لا يسمح لك بالعمل."),
    ItemCard(english: "Sie müssen drei Tage im Bett bleiben.", arabic: "يجب عليك (تضطر إلى) البقاء في السرير ثلاثة أيام."),
    ItemCard(english: "Nehmen Sie dieses Medikament dreimal pro Tag.", arabic: "تناول هذا الدواء ثلاث مرات يوميًا."),
    ItemCard(english: "Nehmen Sie zweimal pro Tag eine Tablette gegen die Schmerzen.", arabic: "تناول قرصًا واحدًا ضد الألم مرتين يوميًا."),

    // ============================================================
    // المجموعة 9: أسئلة الطبيب (Arztfragen)
    // ============================================================
    ItemCard(english: "Wie lange sind Sie schon krank?", arabic: "منذ متى وأنت مريض؟"),
    ItemCard(english: "Was haben Sie denn gestern Abend gegessen?", arabic: "ماذا أكلت مساء أمس؟"),
    ItemCard(english: "Tut ihm die Brust weh? Hustet er?", arabic: "هل صدره يؤلمه؟ هل يسعل؟"),
    ItemCard(english: "Hat Ihr Mann auch Schmerzen in den Armen oder Beinen?", arabic: "هل زوجك لديه آلام في الذراعين أو الساقين أيضًا؟"),

    // ============================================================
    // المجموعة 10: جمل من المحادثات (Dialoge)
    // ============================================================
    ItemCard(english: "Ich bin jetzt 27 Jahre alt. Ich bin 1,75 m groß und wiege 73 kg.", arabic: "أنا الآن عمري 27 سنة. طولي 1.75 متر ووزني 73 كجم."),
    ItemCard(english: "Ich finde dein Experiment okay, aber ist es nicht langweilig?", arabic: "أجد تجربتك جيدة، لكن أليست مملة؟"),
    ItemCard(english: "Du gehst jeden Abend früh ins Bett. Wir vermissen dich schon.", arabic: "تذهب إلى السرير مبكرًا كل مساء. نحن نشتاق إليك بالفعل."),
    ItemCard(english: "Gesund leben ist ja okay, aber die Freunde vergessen, das finde ich nicht okay.", arabic: "الحياة الصحية جيدة، لكن نسيان الأصدقاء، هذا لا أستسيغه."),
    ItemCard(english: "Komm, am Freitag gehen wir wieder ins Nightlife. Wir warten auf dich.", arabic: "هيا، يوم الجمعة سنذهب مجددًا للحياة الليلية. نحن ننتظرك."),
    ItemCard(english: "Ich will auch mehr Sport machen. Das ist so wichtig. Aber alleine ist es langweilig.", arabic: "أريد أيضًا ممارسة المزيد من الرياضة. هذا مهم جدًا. لكن بمفردي الأمر ممل."),
    ItemCard(english: "Ich will heute schwimmen gehen. Hast du Lust? Bitte komm mit um 6:30 Uhr.", arabic: "أريد الذهاب للسباحة اليوم. هل لديك رغبة؟ تعالي معي من فضلك الساعة 6:30."),
    ItemCard(english: "Du isst jetzt so wenig und machst so viel Sport. Ist das wirklich gut für dich?", arabic: "أنت الآن تأكل قليلًا جدًا وتمارس رياضة كثيرة جدًا. هل هذا حقًا جيد لك؟"),
    ItemCard(english: "Das ist gefährlich. Komm doch zu uns. Ich koche dir was. Dein Lieblingsessen.", arabic: "هذا خطير. تعالي إلينا. سأطبخ لك شيئًا. أكلك المفضل."),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreenDwa(
      title: "Netzwerk neu A1.1 - Kapitel 8 Modul 1 - Fit und Gesund - الجمل",
      items: sentences,
      primaryColor: const Color(0xFF2E7D32), // لون أخضر للصحة
      secondaryColor: const Color(0xFF1B5E20),
    );
  }
}

// ============================================================================
// القواعد - Kapitel 8 Modul 1 (Imperativ + Modalverben)
// ============================================================================

class NetzwerkNeuA1Kapitel_8_Modul1GrammatikScreenDwa extends StatelessWidget {
  final List<LearningItem> words = [
    // ============================================================
    // 1. Imperativ (صيغة الأمر) - شرح كامل
    // ============================================================
    LearningItem(primaryText: "➤ Der Imperativ (صيغة الأمر)", secondaryText: "تُستخدم للأوامر، النصائح، والطلبات"),
    LearningItem(primaryText: "", secondaryText: ""),
    
    LearningItem(primaryText: "📌 1. Imperativ mit du (غير رسمي - مفرد)", secondaryText: "تحذف الـ st وتنتهي الفعل بـ e أو تحذفه"),
    LearningItem(primaryText: "Regel:", secondaryText: "st + du → تحذف 'st' و تحذف 'du'"),
    LearningItem(primaryText: "trinken (du trinkst) → trink!", secondaryText: "اشرب!"),
    LearningItem(primaryText: "kommen (du kommst) → komm!", secondaryText: "تعال!"),
    LearningItem(primaryText: "sprechen (du sprichst) → sprich!", secondaryText: "تحدث!"),
    LearningItem(primaryText: "helfen (du hilfst) → hilf!", secondaryText: "ساعد!"),
    LearningItem(primaryText: "arbeiten (du arbeitest) → arbeite!", secondaryText: "اعمل!"),
    LearningItem(primaryText: "machen (du machst) → mach!", secondaryText: "افعل!"),
    LearningItem(primaryText: "laufen (du läufst) → lauf!", secondaryText: "اركض!"),
    LearningItem(primaryText: "nehmen (du nimmst) → nimm!", secondaryText: "خذ!"),
    LearningItem(primaryText: "sehen (du siehst) → sieh!", secondaryText: "انظر!"),
    LearningItem(primaryText: "lesen (du liest) → lies!", secondaryText: "اقرأ!"),
    LearningItem(primaryText: "sein (du bist) → sei!", secondaryText: "كن!"),
    LearningItem(primaryText: "werden (du wirst) → werde!", secondaryText: "كن / أصبح!"),
    
    LearningItem(primaryText: "", secondaryText: ""),
    LearningItem(primaryText: "📌 2. Imperativ mit ihr (غير رسمي - جمع)", secondaryText: "نحذف 'ihr' ونبقي الفعل كما هو مع النهاية 't'"),
    LearningItem(primaryText: "Regel:", secondaryText: "نحذف 'ihr' ويبقى الفعل مع 't'"),
    LearningItem(primaryText: "ihr trinkt → trinkt!", secondaryText: "اشربوا!"),
    LearningItem(primaryText: "ihr kommt → kommt!", secondaryText: "تعالوا!"),
    LearningItem(primaryText: "ihr sprecht → sprecht!", secondaryText: "تحدثوا!"),
    LearningItem(primaryText: "ihr helft → helft!", secondaryText: "ساعدوا!"),
    LearningItem(primaryText: "ihr arbeitet → arbeitet!", secondaryText: "اعملوا!"),
    LearningItem(primaryText: "ihr macht → macht!", secondaryText: "افعلوا!"),
    LearningItem(primaryText: "ihr seid → seid!", secondaryText: "كونوا!"),
    
    LearningItem(primaryText: "", secondaryText: ""),
    LearningItem(primaryText: "📌 3. Imperativ mit Sie (رسمي - مفرد وجمع)", secondaryText: "نحتفظ بـ 'Sie' والفعل في المصدر مع حرف الجر 'bitte'"),
    LearningItem(primaryText: "Regel:", secondaryText: "الفعل في المصدر + Sie + bitte (اختياري)"),
    LearningItem(primaryText: "Trinken Sie (bitte)!", secondaryText: "اشربوا من فضلكم!"),
    LearningItem(primaryText: "Kommen Sie (bitte)!", secondaryText: "تعالوا من فضلكم!"),
    LearningItem(primaryText: "Sprechen Sie (bitte)!", secondaryText: "تحدثوا من فضلكم!"),
    LearningItem(primaryText: "Helfen Sie mir (bitte)!", secondaryText: "ساعدوني من فضلكم!"),
    LearningItem(primaryText: "Arbeiten Sie (bitte)!", secondaryText: "اعملوا من فضلكم!"),
    LearningItem(primaryText: "Machen Sie die Hausaufgaben!", secondaryText: "افعلوا الواجب المنزلي!"),
    LearningItem(primaryText: "Seien Sie ruhig!", secondaryText: "كونوا هادئين!"),
    
    LearningItem(primaryText: "", secondaryText: ""),
    LearningItem(primaryText: "➤ أمثلة إضافية على Imperativ", secondaryText: ""),
    LearningItem(primaryText: "Mach das Fenster auf!", secondaryText: "افتح النافذة! (du)"),
    LearningItem(primaryText: "Macht das Fenster auf!", secondaryText: "افتحوا النافذة! (ihr)"),
    LearningItem(primaryText: "Machen Sie das Fenster auf!", secondaryText: "افتحوا النافذة! (Sie)"),
    LearningItem(primaryText: "Sei leise!", secondaryText: "كن هادئًا! (du)"),
    LearningItem(primaryText: "Seid leise!", secondaryText: "كونوا هادئين! (ihr)"),
    LearningItem(primaryText: "Seien Sie leise!", secondaryText: "كونوا هادئين! (Sie)"),
    LearningItem(primaryText: "Komm an die Tafel!", secondaryText: "تعال إلى السبورة! (du)"),
    LearningItem(primaryText: "Kommt an die Tafel!", secondaryText: "تعالوا إلى السبورة! (ihr)"),
    LearningItem(primaryText: "Kommen Sie an die Tafel!", secondaryText: "تعالوا إلى السبورة! (Sie)"),
    LearningItem(primaryText: "Lies den Text vor!", secondaryText: "اقرأ النص بصوت عالٍ! (du)"),
    LearningItem(primaryText: "Lest den Text vor!", secondaryText: "اقرأوا النص بصوت عالٍ! (ihr)"),
    LearningItem(primaryText: "Lesen Sie den Text vor!", secondaryText: "اقرأوا النص بصوت عالٍ! (Sie)"),

    // ============================================================
    // 2. الفعل sollen (يجب أن / يُنصح بأن)
    // ============================================================
    LearningItem(primaryText: "", secondaryText: ""),
    LearningItem(primaryText: "➤ Modalverb „sollen“ (يجب أن - نصيحة)", secondaryText: "يعبر عن نصيحة أو أمر غير مباشر"),
    LearningItem(primaryText: "ich soll", secondaryText: "يجب أن / من المفترض أن"),
    LearningItem(primaryText: "du sollst", secondaryText: "يجب أن"),
    LearningItem(primaryText: "er/sie/es soll", secondaryText: "يجب أن"),
    LearningItem(primaryText: "wir sollen", secondaryText: "يجب أن"),
    LearningItem(primaryText: "ihr sollt", secondaryText: "يجب أن"),
    LearningItem(primaryText: "sie/Sie sollen", secondaryText: "يجب أن"),
    LearningItem(primaryText: "Du sollst im Bett bleiben.", secondaryText: "يجب أن تبقى في السرير (ينصح بذلك)."),
    LearningItem(primaryText: "Sie soll viel Wasser trinken.", secondaryText: "يجب أن تشرب ماءً كثيرًا."),
    LearningItem(primaryText: "Ihr sollt gesund essen.", secondaryText: "يجب أن تأكلوا صحيًا."),

    // ============================================================
    // 3. الفعل dürfen (يُسمح له / يستطيع)
    // ============================================================
    LearningItem(primaryText: "", secondaryText: ""),
    LearningItem(primaryText: "➤ Modalverb „dürfen“ (يُسمح - إذن)", secondaryText: "يعبر عن الإذن أو السماح"),
    LearningItem(primaryText: "ich darf", secondaryText: "يُسمح لي / أستطيع"),
    LearningItem(primaryText: "du darfst", secondaryText: "يُسمح لك / تستطيع"),
    LearningItem(primaryText: "er/sie/es darf", secondaryText: "يُسمح له / يستطيع"),
    LearningItem(primaryText: "wir dürfen", secondaryText: "يُسمح لنا / نستطيع"),
    LearningItem(primaryText: "ihr dürft", secondaryText: "يُسمح لكم / تستطيعون"),
    LearningItem(primaryText: "sie/Sie dürfen", secondaryText: "يُسمح لهم / يستطيعون"),
    LearningItem(primaryText: "Du darfst nicht arbeiten.", secondaryText: "لا يسمح لك بالعمل."),
    LearningItem(primaryText: "Sie dürfen kurz duschen.", secondaryText: "يسمح لكم بدش سريع."),
    LearningItem(primaryText: "Darf ich baden? Nein.", secondaryText: "هل يمكنني الاستحمام (بانيو)؟ لا."),

    // ============================================================
    // 4. الفعل müssen (يضطر إلى / يجب)
    // ============================================================
    LearningItem(primaryText: "", secondaryText: ""),
    LearningItem(primaryText: "➤ Modalverb „müssen“ (يضطر - إجبار)", secondaryText: "يعبر عن الإجبار أو الضرورة"),
    LearningItem(primaryText: "ich muss", secondaryText: "أضطر إلى / يجب عليّ"),
    LearningItem(primaryText: "du musst", secondaryText: "تضطر إلى / يجب عليك"),
    LearningItem(primaryText: "er/sie/es muss", secondaryText: "يضطر إلى / يجب عليه"),
    LearningItem(primaryText: "wir müssen", secondaryText: "نضطر إلى / يجب علينا"),
    LearningItem(primaryText: "ihr müsst", secondaryText: "تضطرون إلى / يجب عليكم"),
    LearningItem(primaryText: "sie/Sie müssen", secondaryText: "يضطرون إلى / يجب عليهم"),
    LearningItem(primaryText: "Ich muss die Wunde sauber machen.", secondaryText: "يجب أن أنظف الجرح."),
    LearningItem(primaryText: "Sie müssen drei Tage zu Hause bleiben.", secondaryText: "يجب عليكم البقاء في المنزل ثلاثة أيام."),
    LearningItem(primaryText: "Muss ich noch einmal kommen?", secondaryText: "هل يجب أن آتي مرة أخرى؟"),

    // ============================================================
    // 5. مقارنة بين sollen, dürfen, müssen
    // ============================================================
    LearningItem(primaryText: "", secondaryText: ""),
    LearningItem(primaryText: "➤ Vergleich: sollen vs. müssen vs. dürfen", secondaryText: "مقارنة بين أفعال المودال"),
    LearningItem(primaryText: "sollen (نصيحة)", secondaryText: "Du sollst Tee trinken. (يُنصح بأن تشرب شايًا)"),
    LearningItem(primaryText: "müssen (إجبار)", secondaryText: "Du musst die Pille nehmen. (يجب أن تتناول الحبة - إجبار)"),
    LearningItem(primaryText: "dürfen (إذن)", secondaryText: "Du darfst Schokolade essen. (يُسمح لك بأكل الشوكولاتة)"),

    // ============================================================
    // 6. السؤال عن العمر والطول والوزن
    // ============================================================
    LearningItem(primaryText: "", secondaryText: ""),
    LearningItem(primaryText: "➤ Fragen zu Alter, Größe und Gewicht", secondaryText: "الأسئلة عن العمر والطول والوزن"),
    LearningItem(primaryText: "Wie alt bist du?", secondaryText: "كم عمرك؟"),
    LearningItem(primaryText: "Wie groß bist du?", secondaryText: "كم طولك؟"),
    LearningItem(primaryText: "Wie viel wiegst du?", secondaryText: "كم وزنك؟"),
    LearningItem(primaryText: "Ich bin 27 Jahre alt.", secondaryText: "عمري 27 سنة."),
    LearningItem(primaryText: "Ich bin 1,75 m groß.", secondaryText: "طولي 1.75 متر."),
    LearningItem(primaryText: "Ich wiege 73 kg.", secondaryText: "وزني 73 كجم."),

    // ============================================================
    // 7. السؤال عن المدة (Seit wann?)
    // ============================================================
    LearningItem(primaryText: "", secondaryText: ""),
    LearningItem(primaryText: "➤ Fragen mit 'seit' (منذ)", secondaryText: "للسؤال عن المدة الزمنية"),
    LearningItem(primaryText: "Seit wann hast du Schmerzen?", secondaryText: "منذ متى لديك الألم؟"),
    LearningItem(primaryText: "Seit drei Tagen.", secondaryText: "منذ ثلاثة أيام."),
    LearningItem(primaryText: "Wie lange sind Sie schon krank?", secondaryText: "منذ متى وأنت مريض؟"),
    LearningItem(primaryText: "Schon drei Tage.", secondaryText: "منذ ثلاثة أيام بالفعل."),
  ];

  final List<LearningItem> sentences = [
    LearningItem(primaryText: "➤ أمثلة على Imperativ من الدرس", secondaryText: ""),
    LearningItem(primaryText: "Mach mit!", secondaryText: "شارك!"),
    LearningItem(primaryText: "Steh auf!", secondaryText: "انهض!"),
    LearningItem(primaryText: "Geh raus und lauf!", secondaryText: "اخرج واجري!"),
    LearningItem(primaryText: "Mach weiter so!", secondaryText: "استمر هكذا!"),
    LearningItem(primaryText: "Gib alles!", secondaryText: "ابذل قصارى جهدك!"),
    LearningItem(primaryText: "Hol ein Glas Wasser!", secondaryText: "أحضر كأس ماء!"),
    LearningItem(primaryText: "Trink mindestens 2 Liter!", secondaryText: "اشرب على الأقل 2 لتر!"),
    LearningItem(primaryText: "Zieh Sportschuhe an!", secondaryText: "ارتدِ حذاء رياضيًا!"),
    LearningItem(primaryText: "Legen Sie sich dahin!", secondaryText: "استلقي هناك!"),
    LearningItem(primaryText: "Bewegen Sie das Bein nur wenig!", secondaryText: "حركي رجلك قليلاً فقط!"),
    
    LearningItem(primaryText: "", secondaryText: ""),
    LearningItem(primaryText: "➤ أمثلة على sollen aus dem Dialog", secondaryText: ""),
    LearningItem(primaryText: "Sie sollen im Bett bleiben.", secondaryText: "يجب أن تبقى في السرير."),
    LearningItem(primaryText: "Sie sollen wenig essen.", secondaryText: "يجب أن تأكل قليلاً."),
    LearningItem(primaryText: "Sie sollen viel trinken.", secondaryText: "يجب أن تشرب كثيرًا."),
    LearningItem(primaryText: "Sie sollen drei Tage zu Hause bleiben.", secondaryText: "يجب أن تبقى في المنزل ثلاثة أيام."),
    LearningItem(primaryText: "Du sollst den Tee trinken.", secondaryText: "يجب أن تشرب الشاي."),
    
    LearningItem(primaryText: "", secondaryText: ""),
    LearningItem(primaryText: "➤ أمثلة على müssen", secondaryText: ""),
    LearningItem(primaryText: "Ich muss die Wunde sauber machen.", secondaryText: "يجب أن أنظف الجرح."),
    LearningItem(primaryText: "Sie müssen den Verband wechseln.", secondaryText: "يجب أن تغير الضماد."),
    LearningItem(primaryText: "Ich muss zum Arzt gehen.", secondaryText: "يجب أن أذهب إلى الطبيب."),
    
    LearningItem(primaryText: "", secondaryText: ""),
    LearningItem(primaryText: "➤ أمثلة على dürfen", secondaryText: ""),
    LearningItem(primaryText: "Sie dürfen nicht baden.", secondaryText: "لا يسمح لكم بالاستحمام (بانيو)."),
    LearningItem(primaryText: "Sie dürfen kurz duschen.", secondaryText: "يسمح لكم بدش سريع."),
    LearningItem(primaryText: "Darf ich Schokolade essen?", secondaryText: "هل يمكنني أكل الشوكولاتة؟"),
    LearningItem(primaryText: "Nein, du darfst keine Süßigkeiten essen.", secondaryText: "لا، لا يسمح لك بأكل الحلويات."),
  ];

  @override
  Widget build(BuildContext context) {
    return CombinedLearningWidget(
      categoryTitle: "Netzwerk neu A1.1 - Kapitel 8 Modul 1 - Fit und Gesund - القواعد (Imperativ & Modalverben)",
      words: words,
      sentences: sentences,
    );
  }
}


// ============================================================================
// Netzwerk neu A1.1 - Kapitel 8 Modul 2
// Beim Arzt & Modalverben - المفردات الأساسية
// ============================================================================

class NetzwerkNeuA1Kapitel_8_Modul2CardsScreenDwa extends StatelessWidget {
  final List<LearningCard> Cards = [
    // ============================================================
    // المجموعة 1: Modalverben (6 أفعال)
    // ============================================================
    LearningCard(primaryText: "können", secondaryText: "يستطيع / يقدر (قدرة)"),
    LearningCard(primaryText: "müssen", secondaryText: "يضطر إلى / يجب (إجبار)"),
    LearningCard(primaryText: "sollen", secondaryText: "يجب أن / يُنصح بأن (نصيحة)"),
    LearningCard(primaryText: "wollen", secondaryText: "يريد (رغبة)"),
    LearningCard(primaryText: "möchten", secondaryText: "يريد بأدب / يحب أن"),
    LearningCard(primaryText: "dürfen", secondaryText: "يُسمح له / يستطيع (إذن)"),

    // ============================================================
    // المجموعة 2: تصريف müssen (يضطر إلى)
    // ============================================================
    LearningCard(primaryText: "ich muss", secondaryText: "أنا أضطر إلى"),
    LearningCard(primaryText: "du musst", secondaryText: "أنت تضطر إلى"),
    LearningCard(primaryText: "er/sie/es muss", secondaryText: "هو/هي يضطر إلى"),
    LearningCard(primaryText: "wir müssen", secondaryText: "نحن نضطر إلى"),
    LearningCard(primaryText: "ihr müsst", secondaryText: "أنتم تضطرون إلى"),
    LearningCard(primaryText: "sie/Sie müssen", secondaryText: "هم يضطرون إلى"),

    // ============================================================
    // المجموعة 3: تصريف sollen (يجب أن - نصيحة)
    // ============================================================
    LearningCard(primaryText: "ich soll", secondaryText: "يُنصح بأن"),
    LearningCard(primaryText: "du sollst", secondaryText: "يُنصح بأن"),
    LearningCard(primaryText: "er/sie/es soll", secondaryText: "يُنبصح بأن"),
    LearningCard(primaryText: "wir sollen", secondaryText: "يُنصح بأن"),
    LearningCard(primaryText: "ihr sollt", secondaryText: "يُنصح بأن"),
    LearningCard(primaryText: "sie/Sie sollen", secondaryText: "يُنصح بأن"),

    // ============================================================
    // المجموعة 4: تصريف wollen (يريد)
    // ============================================================
    LearningCard(primaryText: "ich will", secondaryText: "أنا أريد"),
    LearningCard(primaryText: "du willst", secondaryText: "أنت تريد"),
    LearningCard(primaryText: "er/sie/es will", secondaryText: "هو/هي يريد"),
    LearningCard(primaryText: "wir wollen", secondaryText: "نحن نريد"),
    LearningCard(primaryText: "ihr wollt", secondaryText: "أنتم تريدون"),
    LearningCard(primaryText: "sie/Sie wollen", secondaryText: "هم يريدون"),

    // ============================================================
    // المجموعة 5: تصريف möchten (يريد بأدب)
    // ============================================================
    LearningCard(primaryText: "ich möchte", secondaryText: "أنا أريد (بأدب)"),
    LearningCard(primaryText: "du möchtest", secondaryText: "أنت تريد (بأدب)"),
    LearningCard(primaryText: "er/sie/es möchte", secondaryText: "هو/هي يريد (بأدب)"),
    LearningCard(primaryText: "wir möchten", secondaryText: "نحن نريد (بأدب)"),
    LearningCard(primaryText: "ihr möchtet", secondaryText: "أنتم تريدون (بأدب)"),
    LearningCard(primaryText: "sie/Sie möchten", secondaryText: "هم يريدون (بأدب)"),

    // ============================================================
    // المجموعة 6: تصريف können (يستطيع)
    // ============================================================
    LearningCard(primaryText: "ich kann", secondaryText: "أنا أستطيع"),
    LearningCard(primaryText: "du kannst", secondaryText: "أنت تستطيع"),
    LearningCard(primaryText: "er/sie/es kann", secondaryText: "هو/هي يستطيع"),
    LearningCard(primaryText: "wir können", secondaryText: "نحن نستطيع"),
    LearningCard(primaryText: "ihr könnt", secondaryText: "أنتم تستطيعون"),
    LearningCard(primaryText: "sie/Sie können", secondaryText: "هم يستطيعون"),

    // ============================================================
    // المجموعة 7: تصريف dürfen (يُسمح له)
    // ============================================================
    LearningCard(primaryText: "ich darf", secondaryText: "يُسمح لي"),
    LearningCard(primaryText: "du darfst", secondaryText: "يُسمح لك"),
    LearningCard(primaryText: "er/sie/es darf", secondaryText: "يُسمح له"),
    LearningCard(primaryText: "wir dürfen", secondaryText: "يُسمح لنا"),
    LearningCard(primaryText: "ihr dürft", secondaryText: "يُسمح لكم"),
    LearningCard(primaryText: "sie/Sie dürfen", secondaryText: "يُسمح لهم"),

    // ============================================================
    // المجموعة 8: Berufe im Krankenhaus (مهن المستشفى)
    // ============================================================
    LearningCard(primaryText: "der Notarzt", secondaryText: "طبيب الطوارئ"),
    LearningCard(primaryText: "die Notärztin", secondaryText: "طبيبة الطوارئ"),
    LearningCard(primaryText: "der Physiotherapeut", secondaryText: "أخصائي العلاج الطبيعي"),
    LearningCard(primaryText: "die Physiotherapeutin", secondaryText: "أخصائية العلاج الطبيعي"),
    LearningCard(primaryText: "der Krankenpfleger", secondaryText: "ممرض"),
    LearningCard(primaryText: "die Krankenschwester", secondaryText: "ممرضة"),
    LearningCard(primaryText: "der Laborant", secondaryText: "فني مختبر"),
    LearningCard(primaryText: "die Laborantin", secondaryText: "فنية مختبر"),
    LearningCard(primaryText: "der Zahnarzt", secondaryText: "طبيب أسنان"),
    LearningCard(primaryText: "die Zahnärztin", secondaryText: "طبيبة أسنان"),
    LearningCard(primaryText: "der Kinderarzt", secondaryText: "طبيب أطفال"),
    LearningCard(primaryText: "die Kinderärztin", secondaryText: "طبيبة أطفال"),
    LearningCard(primaryText: "der Augenarzt", secondaryText: "طبيب عيون"),

    // ============================================================
    // المجموعة 9: Hausmittel (علاجات منزلية)
    // ============================================================
    LearningCard(primaryText: "die Nelke", secondaryText: "القرنفل"),
    LearningCard(primaryText: "der Honig", secondaryText: "العسل"),
    LearningCard(primaryText: "die heiße Milch", secondaryText: "الحليب الساخن"),
    LearningCard(primaryText: "die Hühnersuppe", secondaryText: "شوربة الدجاج"),
    LearningCard(primaryText: "die Zwiebel", secondaryText: "البصل"),
    LearningCard(primaryText: "das Hausmittel", secondaryText: "العلاج المنزلي"),
    LearningCard(primaryText: "der Tipp", secondaryText: "النصيحة"),

    // ============================================================
    // المجموعة 10: Beschwerden & Symptome (شكاوى وأعراض)
    // ============================================================
    LearningCard(primaryText: "starke Kopfschmerzen", secondaryText: "صداع شديد"),
    LearningCard(primaryText: "sich schwach fühlen", secondaryText: "يشعر بالضعف"),
    LearningCard(primaryText: "der Blutdruck", secondaryText: "ضغط الدم"),
    LearningCard(primaryText: "den Blutdruck messen", secondaryText: "يقيس ضغط الدم"),
    LearningCard(primaryText: "sich ausruhen", secondaryText: "يستريح"),
    LearningCard(primaryText: "die Beschwerden", secondaryText: "الأعراض / الشكاوى"),
    LearningCard(primaryText: "einschlafen", secondaryText: "ينام (يخلد إلى النوم)"),
    LearningCard(primaryText: "der Schnupfen", secondaryText: "الزكام / سيلان الأنف"),
    LearningCard(primaryText: "inhalieren", secondaryText: "يستنشق (بخار)"),
    LearningCard(primaryText: "die Schmerztablette", secondaryText: "مسكن الألم"),
    LearningCard(primaryText: "das Ergebnis", secondaryText: "النتيجة"),
    LearningCard(primaryText: "die Probe", secondaryText: "العينة"),
    LearningCard(primaryText: "das Blut", secondaryText: "الدم"),
    LearningCard(primaryText: "Blut abnehmen", secondaryText: "يسحب دم"),
    LearningCard(primaryText: "die Untersuchung", secondaryText: "الفحص"),
    LearningCard(primaryText: "der Termin", secondaryText: "الموعد"),
    LearningCard(primaryText: "das Wartezimmer", secondaryText: "غرفة الانتظار"),
    LearningCard(primaryText: "die Operation", secondaryText: "العملية الجراحية"),
    LearningCard(primaryText: "die Notaufnahme", secondaryText: "قسم الطوارئ"),
    LearningCard(primaryText: "die Spritze", secondaryText: "الإبرة"),
    LearningCard(primaryText: "der Verband", secondaryText: "الضماد"),

    // ============================================================
    // المجموعة 11: Verben im Krankenhaus
    // ============================================================
    LearningCard(primaryText: "behandeln", secondaryText: "يعالج"),
    LearningCard(primaryText: "untersuchen", secondaryText: "يفحص"),
    LearningCard(primaryText: "helfen bei", secondaryText: "يساعد في"),
    LearningCard(primaryText: "bringen ins Krankenhaus", secondaryText: "ينقل إلى المستشفى"),
    LearningCard(primaryText: "untersuchen", secondaryText: "يفحص"),
    LearningCard(primaryText: "verschreiben", secondaryText: "يصف (دواء)"),

    // ============================================================
    // المجموعة 12: Wortschatz Krankenhaus
    // ============================================================
    LearningCard(primaryText: "das Krankenhaus", secondaryText: "المستشفى"),
    LearningCard(primaryText: "der Patient", secondaryText: "المريض"),
    LearningCard(primaryText: "die Patientin", secondaryText: "المريضة"),
    LearningCard(primaryText: "die Praxis", secondaryText: "العيادة"),
    LearningCard(primaryText: "die Behandlung", secondaryText: "العلاج"),
    LearningCard(primaryText: "die Medikamente", secondaryText: "الأدوية"),
    LearningCard(primaryText: "das Rezept", secondaryText: "الوصفة الطبية"),

    // ============================================================
    // المجموعة 13: Präsentation (عرض تقديمي)
    // ============================================================
    LearningCard(primaryText: "die Präsentation", secondaryText: "العرض التقديمي"),
    LearningCard(primaryText: "die Einleitung", secondaryText: "المقدمة"),
    LearningCard(primaryText: "die Hauptpunkte", secondaryText: "النقاط الرئيسية"),
    LearningCard(primaryText: "der Schluss", secondaryText: "الخاتمة"),
    LearningCard(primaryText: "die Vorteile", secondaryText: "المزايا / الإيجابيات"),
    LearningCard(primaryText: "die Nachteile", secondaryText: "العيوب / السلبيات"),
    LearningCard(primaryText: "die Erfahrung", secondaryText: "التجربة"),
    LearningCard(primaryText: "das Heimatland", secondaryText: "الوطن"),
    LearningCard(primaryText: "die Meinung", secondaryText: "الرأي"),
    LearningCard(primaryText: "die Aufmerksamkeit", secondaryText: "الانتباه"),
    LearningCard(primaryText: "die Frage stellen", secondaryText: "يسأل سؤالاً"),
    LearningCard(primaryText: "antworten auf", secondaryText: "يجيب على"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreenDwa(
      categoryTitle: "Netzwerk neu A1.1 - Kapitel 8 Modul 2 - Beim Arzt & Modalverben - المفردات",
      cards: Cards,
    );
  }
}

// ============================================================================
// الجمل - Kapitel 8 Modul 2
// ============================================================================

class NetzwerkNeuA1Kapitel_8_Modul2SintinceScreenDwa extends StatelessWidget {
  final List<ItemCard> sentences = [
    // ============================================================
    // المجموعة 1: جمل عن Modalverben
    // ============================================================
    ItemCard(english: "Ich möchte ins Kino gehen.", arabic: "أريد الذهاب إلى السينما."),
    ItemCard(english: "Wir wollen heute Fußball spielen.", arabic: "نحن نريد لعب كرة القدم اليوم."),
    ItemCard(english: "Du sollst deine Hausaufgaben machen.", arabic: "يجب أن تفعل واجباتك المنزلية."),
    ItemCard(english: "Wir sollen unseren kranken Freund besuchen.", arabic: "يجب أن نزور صديقنا المريض."),
    ItemCard(english: "Bei Rot müssen wir stehen.", arabic: "عند الضوء الأحمر يجب أن نقف."),
    ItemCard(english: "Bei Grün dürfen wir gehen.", arabic: "عند الضوء الأخضر يسمح لنا بالذهاب."),
    ItemCard(english: "Ich kann sehr gut Deutsch sprechen.", arabic: "أنا أستطيع التحدث بالألمانية بشكل جيد جدًا."),
    ItemCard(english: "Ich darf im Zimmer nicht rauchen.", arabic: "لا يُسمح لي بالتدخين في الغرفة."),
    ItemCard(english: "Kannst du mir helfen?", arabic: "هل تستطيع مساعدتي؟"),
    ItemCard(english: "Darf ich hereinkommen?", arabic: "هل يسمح لي بالدخول؟"),

    // ============================================================
    // المجموعة 2: قاعدة Modalverb (Position 2 + Infinitiv am Ende)
    // ============================================================
    ItemCard(english: "Ich will Deutsch lernen.", arabic: "أنا أريد تعلم الألمانية."),
    ItemCard(english: "Wir wollen heute ins Kino gehen.", arabic: "نحن نريد الذهاب إلى السينما اليوم."),
    ItemCard(english: "Petra will Tennis spielen.", arabic: "بيترا تريد لعب التنس."),

    // ============================================================
    // المجموعة 3: Verbote und Erlaubnisse (dürfen)
    // ============================================================
    ItemCard(english: "Hier darf man nicht rauchen.", arabic: "هنا لا يسمح بالتدخين."),
    ItemCard(english: "Hier darf man nicht fotografieren.", arabic: "هنا لا يسمح بالتصوير."),
    ItemCard(english: "Hier darf man nicht essen und trinken.", arabic: "هنا لا يسمح بالأكل والشرب."),
    ItemCard(english: "Hier darf man telefonieren.", arabic: "هنا يسمح بالاتصال."),
    ItemCard(english: "Hier darf man Fahrrad fahren.", arabic: "هنا يسمح بركوب الدراجة."),
    ItemCard(english: "Hier darf man nicht schwimmen.", arabic: "هنا لا يسمح بالسباحة."),
    ItemCard(english: "Hier dürfen Kinder spielen.", arabic: "هنا يسمح للأطفال باللعب."),
    ItemCard(english: "Hier darf man keine Hunde mitnehmen.", arabic: "هنا لا يسمح بإحضار الكلاب."),

    // ============================================================
    // المجموعة 4: Gespräche beim Arzt (محادثات عند الطبيب)
    // ============================================================
    ItemCard(english: "Herr Doktor, ich habe Bauchschmerzen und mir ist so schlecht.", arabic: "سيدي الطبيب، لدي ألم في البطن وأشعر بغثيان."),
    ItemCard(english: "Wo genau tut es denn weh? Ja, hier, da auch überall.", arabic: "أين بالضبط يؤلم؟ نعم هنا، وهناك أيضًا في كل مكان."),
    ItemCard(english: "Wie lange haben Sie die Schmerzen schon? Seit gestern.", arabic: "منذ متى لديك الألم؟ منذ الأمس."),
    ItemCard(english: "Was haben Sie gestern Abend gegessen? Abendbrot ganz normal wie immer.", arabic: "ماذا أكلت مساء أمس؟ عشاء عادي كالعادة."),
    ItemCard(english: "Essen Sie heute nichts, aber Sie dürfen viel trinken. Tee, Kamillentee ist gut.", arabic: "لا تأكل اليوم شيئًا، لكن يُسمح لك بشرب الكثير. الشاي، شاي البابونج جيد."),
    ItemCard(english: "Sie müssen drei Tage zu Hause bleiben.", arabic: "يجب أن تبقى في المنزل ثلاثة أيام."),
    ItemCard(english: "Aber ich muss arbeiten. Nein, Sie dürfen nicht arbeiten. Bleiben Sie zu Hause.", arabic: "لكن يجب أن أعمل. لا، لا يُسمح لك بالعمل. ابق في المنزل."),

    // ============================================================
    // المجموعة 5: Gespräch 2 (Erkältung)
    // ============================================================
    ItemCard(english: "Wie lange sind Sie schon krank? Schon drei Tage.", arabic: "منذ متى وأنت مريض؟ منذ ثلاثة أيام."),
    ItemCard(english: "Ich muss Sie untersuchen. Sagen Sie A.", arabic: "يجب أن أفحصك. قل A."),
    ItemCard(english: "Haben Sie auch Fieber? Ja, heute Morgen hatte ich 38.6.", arabic: "هل لديك حمى أيضًا؟ نعم، اليوم صباحًا كانت 38.6."),
    ItemCard(english: "Das ist eine Erkältung. Alle sind im Moment erkältet.", arabic: "هذا زكام. الكل مصاب بالزكام في الوقت الحالي."),
    ItemCard(english: "Ich gebe Ihnen ein Rezept für Hustensaft. Den müssen Sie abends nehmen.", arabic: "سأعطيك وصفة لشراب السعال. يجب أن تتناوله مساءً."),
    ItemCard(english: "Darf ich baden? Nein, mit Fieber dürfen Sie nicht baden oder Ihre Haare waschen.", arabic: "هل يمكنني الاستحمام (بانيو)؟ لا، مع الحمى لا يسمح لك بالاستحمام أو غسل شعرك."),
    ItemCard(english: "Kurz duschen, das geht. Und rauchen Sie nicht.", arabic: "دش سريع، هذا مسموح. ولا تدخن."),

    // ============================================================
    // المجموعة 6: Gespräch 3 (Armverletzung)
    // ============================================================
    ItemCard(english: "Was ist das Problem, Herr Köck? Mein Arm tut weh. Ich kann ihn nicht richtig bewegen.", arabic: "ما هي المشكلة سيد كوك؟ ذراعي تؤلمني. لا أستطيع تحريكه بشكل صحيح."),
    ItemCard(english: "Ich muss Sie ins Krankenhaus schicken. Sie bekommen eine Überweisung.", arabic: "يجب أن أرسلك إلى المستشفى. ستحصل على تحويل."),
    ItemCard(english: "Nehmen Sie zweimal pro Tag eine Tablette gegen die Schmerzen.", arabic: "تناول قرصًا ضد الألم مرتين يوميًا."),
    ItemCard(english: "Okay, dann gehe ich gleich ins Krankenhaus.", arabic: "حسنًا، ثم سأذهب فورًا إلى المستشفى."),

    // ============================================================
    // المجموعة 7: Hausmittel (علاجات منزلية)
    // ============================================================
    ItemCard(english: "Ich kann nicht einschlafen. Ich bin total müde, aber es geht nicht.", arabic: "لا أستطيع النوم. أنا متعب جدًا، لكن لا أستطيع."),
    ItemCard(english: "Steh früh auf, dann bist du am Abend richtig müde.", arabic: "استيقظ مبكرًا، ثم تكون متعبًا حقًا في المساء."),
    ItemCard(english: "Trink vor dem Schlafen eine Tasse heiße Milch mit Honig.", arabic: "اشرب كوبًا من الحليب الساخن مع العسل قبل النوم."),
    ItemCard(english: "Versuch mal Nelken. Nimm eine Nelke in den Mund, mindestens 10 Minuten lang.", arabic: "جرب القرنفل. ضع قرنفلًا واحدًا في فمك لمدة 10 دقائق على الأقل."),
    ItemCard(english: "Meine Oma sagt immer: Hühnersuppe hilft. Die Nase ist sofort wieder frei.", arabic: "جدتي دائمًا تقول: شوربة الدجاج مفيدة. الأنف يصبح مفتوحًا فورًا."),
    ItemCard(english: "Koch die Suppe mit Zwiebel, Salz und Pfeffer mindestens eine Stunde lang.", arabic: "اطبخ الشوربة مع البصل والملح والفلفل لمدة ساعة على الأقل."),

    // ============================================================
    // المجموعة 8: Berufe im Krankenhaus
    // ============================================================
    ItemCard(english: "Ein Notarzt muss immer ruhig bleiben. Ich helfe bei einem Unfall sofort und bringe die Patienten ins Krankenhaus.", arabic: "طبيب الطوارئ يجب أن يبقى هادئًا دائمًا. أساعد في الحوادث فورًا وأنقل المرضى إلى المستشفى."),
    ItemCard(english: "Ich war Sportlerin und war oft verletzt. Jetzt bin ich Physiotherapeutin und zeige meinen Patienten Übungen.", arabic: "كنت رياضية وكثيرًا ما كنت مصابة. الآن أنا أخصائية علاج طبيعي وأري مرضاي تمارين."),
    ItemCard(english: "Ich arbeite gern mit Menschen. Mein Beruf ist Krankenpfleger. Ich helfe den Patienten beim Waschen, gebe ihnen Medikamente oder wechsle Verbände.", arabic: "أحب العمل مع الناس. مهنتي ممرض. أساعد المرضى في الاستحمام، أعطيهم الأدوية أو أغير الضمادات."),
    ItemCard(english: "Ich bin Laborant. Ich untersuche Proben wie Blut. Die Ärzte bekommen dann das Ergebnis.", arabic: "أنا فني مختبر. أفحص عينات مثل الدم. ثم يحصل الأطباء على النتيجة."),

    // ============================================================
    // المجموعة 9: Beim Arzt - neuer Dialog
    // ============================================================
    ItemCard(english: "Guten Tag. Was fehlt Ihnen? Guten Tag. Ich habe seit zwei Tagen starke Kopfschmerzen.", arabic: "طاب يومك. ما بك؟ طاب يومك. لدي صداع شديد منذ يومين."),
    ItemCard(english: "Haben Sie auch Fieber oder andere Beschwerden? Ja, ein bisschen Fieber und ich fühle mich sehr schwach.", arabic: "هل لديك حمى أو أعراض أخرى؟ نعم، حمى قليلة وأشعر بضعف شديد."),
    ItemCard(english: "Ich werde Sie untersuchen. Bitte setzen Sie sich. Ich messe jetzt Ihren Blutdruck.", arabic: "سأفحصك. من فضلك اجلس. سأقيس ضغط دمك الآن."),
    ItemCard(english: "Der ist ein bisschen zu hoch. Oh, ist das gefährlich? Nein, Sie sollten sich ausruhen und viel trinken.", arabic: "إنه مرتفع قليلاً. أوه، هل هذا خطير؟ لا، يجب أن تستريح وتشرب كثيرًا."),
    ItemCard(english: "Ich gebe Ihnen ein Rezept für Schmerztabletten. Danke, Herr Doktor. Gute Besserung!", arabic: "سأعطيك وصفة لمسكنات الألم. شكرًا سيدي الطبيب. أتمنى لك الشفاء العاجل!"),

    // ============================================================
    // المجموعة 10: Präsentation (عرض تقديمي)
    // ============================================================
    ItemCard(english: "Guten Tag, in meiner Präsentation geht es um das Thema Sport.", arabic: "طاب يومكم، في عرضي التقديمي سأتحدث عن موضوع الرياضة."),
    ItemCard(english: "Zuerst erkläre ich das Thema, dann spreche ich über Vorteile und Nachteile.", arabic: "أولاً أشرح الموضوع، ثم أتحدث عن الإيجابيات والسلبيات."),
    ItemCard(english: "Danach erzähle ich von meiner persönlichen Erfahrung.", arabic: "بعد ذلك أحكي عن تجربتي الشخصية."),
    ItemCard(english: "Anschließend sage ich etwas über die Situation in meinem Heimatland.", arabic: "ثم أقول شيئًا عن الوضع في وطني."),
    ItemCard(english: "Zum Schluss sage ich meine Meinung. Am Ende können Sie Fragen stellen.", arabic: "في الختام أقول رأيي. في النهاية يمكنكم طرح الأسئلة."),
    ItemCard(english: "Ich bin nun mit meiner Präsentation am Ende. Haben Sie Fragen? Ich antworte gern.", arabic: "لقد وصلت الآن إلى نهاية عرضي. هل لديكم أسئلة؟ أجيب بكل سرور."),
    ItemCard(english: "Ich danke Ihnen für Ihre Aufmerksamkeit. Vielen Dank fürs Zuhören.", arabic: "أشكركم على انتباهكم. شكرًا جزيلاً على الاستماع."),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreenDwa(
      title: "Netzwerk neu A1.1 - Kapitel 8 Modul 2 - Beim Arzt & Modalverben - الجمل",
      items: sentences,
      primaryColor: const Color(0xFF1565C0), // لون أزرق
      secondaryColor: const Color(0xFF0D47A1),
    );
  }
}

// ============================================================================
// القواعد - Kapitel 8 Modul 2 (Modalverben - شرح كامل)
// ============================================================================

class NetzwerkNeuA1Kapitel_8_Modul2GrammatikScreenDwa extends StatelessWidget {
  final List<LearningItem> words = [
    // ============================================================
    // 1. Modalverben - نظرة عامة
    // ============================================================
    LearningItem(primaryText: "➤ Modalverben (6 أفعال المودال)", secondaryText: "تُستخدم مع فعل آخر في المصدر"),
    LearningItem(primaryText: "", secondaryText: ""),
    
    LearningItem(primaryText: "📌 القاعدة الذهبية:", secondaryText: "Modalverb في Position 2 + الفعل الأساسي في المصدر في نهاية الجملة"),
    LearningItem(primaryText: "Beispiel:", secondaryText: "Ich will heute ins Kino gehen."),
    LearningItem(primaryText: "", secondaryText: ""),

    // ============================================================
    // 2. müssen (يضطر إلى / يجب - إجبار)
    // ============================================================
    LearningItem(primaryText: "➤ 1. müssen (اضطرار / إجبار)", secondaryText: "Zwang oder Notwendigkeit"),
    LearningItem(primaryText: "ich muss", secondaryText: "أنا أضطر إلى"),
    LearningItem(primaryText: "du musst", secondaryText: "أنت تضطر إلى"),
    LearningItem(primaryText: "er/sie/es muss", secondaryText: "هو/هي يضطر إلى"),
    LearningItem(primaryText: "wir müssen", secondaryText: "نحن نضطر إلى"),
    LearningItem(primaryText: "ihr müsst", secondaryText: "أنتم تضطرون إلى"),
    LearningItem(primaryText: "sie/Sie müssen", secondaryText: "هم يضطرون إلى"),
    LearningItem(primaryText: "Beispiel:", secondaryText: "Ich muss arbeiten. (يجب أن أعمل - ليس لدي خيار)"),
    LearningItem(primaryText: "Bei Rot müssen wir stehen.", secondaryText: "عند الأحمر يجب أن نقف."),

    // ============================================================
    // 3. sollen (يجب أن / يُنصح بأن - نصيحة)
    // ============================================================
    LearningItem(primaryText: "➤ 2. sollen (نصيحة / أمر غير مباشر)", secondaryText: "Ratschlag oder fremde Meinung"),
    LearningItem(primaryText: "ich soll", secondaryText: "يُنصح بأن / يجب أن"),
    LearningItem(primaryText: "du sollst", secondaryText: "يُنصح بأن"),
    LearningItem(primaryText: "er/sie/es soll", secondaryText: "يُنصح بأن"),
    LearningItem(primaryText: "wir sollen", secondaryText: "يُنصح بأن"),
    LearningItem(primaryText: "ihr sollt", secondaryText: "يُنصح بأن"),
    LearningItem(primaryText: "sie/Sie sollen", secondaryText: "يُنصح بأن"),
    LearningItem(primaryText: "Beispiel:", secondaryText: "Du sollst Tee trinken. (يُنصح بأن تشرب شايًا)"),
    LearningItem(primaryText: "Sie sollen drei Tage zu Hause bleiben.", secondaryText: "يُنصح بأن تبقوا في المنزل ثلاثة أيام."),

    // ============================================================
    // 4. wollen (يريد - رغبة قوية)
    // ============================================================
    LearningItem(primaryText: "➤ 3. wollen (رغبة قوية)", secondaryText: "starker Wunsch / Wille"),
    LearningItem(primaryText: "ich will", secondaryText: "أنا أريد"),
    LearningItem(primaryText: "du willst", secondaryText: "أنت تريد"),
    LearningItem(primaryText: "er/sie/es will", secondaryText: "هو/هي يريد"),
    LearningItem(primaryText: "wir wollen", secondaryText: "نحن نريد"),
    LearningItem(primaryText: "ihr wollt", secondaryText: "أنتم تريدون"),
    LearningItem(primaryText: "sie/Sie wollen", secondaryText: "هم يريدون"),
    LearningItem(primaryText: "Beispiel:", secondaryText: "Ich will Deutsch lernen. (أنا أريد تعلم الألمانية)"),
    LearningItem(primaryText: "Wir wollen heute Fußball spielen.", secondaryText: "نحن نريد لعب كرة القدم اليوم."),

    // ============================================================
    // 5. möchten (يريد بأدب - رغبة مهذبة)
    // ============================================================
    LearningItem(primaryText: "➤ 4. möchten (رغبة مهذبة)", secondaryText: "höflicher Wunsch (Konjunktiv von mögen)"),
    LearningItem(primaryText: "ich möchte", secondaryText: "أنا أريد (بأدب)"),
    LearningItem(primaryText: "du möchtest", secondaryText: "أنت تريد (بأدب)"),
    LearningItem(primaryText: "er/sie/es möchte", secondaryText: "هو/هي يريد (بأدب)"),
    LearningItem(primaryText: "wir möchten", secondaryText: "نحن نريد (بأدب)"),
    LearningItem(primaryText: "ihr möchtet", secondaryText: "أنتم تريدون (بأدب)"),
    LearningItem(primaryText: "sie/Sie möchten", secondaryText: "هم يريدون (بأدب)"),
    LearningItem(primaryText: "Beispiel:", secondaryText: "Ich möchte einen Kaffee, bitte. (أريد قهوة من فضلك - بأدب)"),
    LearningItem(primaryText: "Möchten Sie mitkommen?", secondaryText: "هل تريد أن تأتي معنا؟ (بأدب)"),

    // ============================================================
    // 6. können (يستطيع - قدرة / إمكانية)
    // ============================================================
    LearningItem(primaryText: "➤ 5. können (قدرة / إمكانية)", secondaryText: "Fähigkeit / Möglichkeit"),
    LearningItem(primaryText: "ich kann", secondaryText: "أنا أستطيع"),
    LearningItem(primaryText: "du kannst", secondaryText: "أنت تستطيع"),
    LearningItem(primaryText: "er/sie/es kann", secondaryText: "هو/هي يستطيع"),
    LearningItem(primaryText: "wir können", secondaryText: "نحن نستطيع"),
    LearningItem(primaryText: "ihr könnt", secondaryText: "أنتم تستطيعون"),
    LearningItem(primaryText: "sie/Sie können", secondaryText: "هم يستطيعون"),
    LearningItem(primaryText: "Beispiel:", secondaryText: "Ich kann sehr gut Deutsch sprechen. (أنا أستطيع التحدث بالألمانية جيدًا جدًا)"),
    LearningItem(primaryText: "Kannst du mir helfen?", secondaryText: "هل تستطيع مساعدتي؟"),

    // ============================================================
    // 7. dürfen (يُسمح له / يستطيع - إذن)
    // ============================================================
    LearningItem(primaryText: "➤ 6. dürfen (إذن / سماح)", secondaryText: "Erlaubnis / Verbot"),
    LearningItem(primaryText: "ich darf", secondaryText: "يُسمح لي"),
    LearningItem(primaryText: "du darfst", secondaryText: "يُسمح لك"),
    LearningItem(primaryText: "er/sie/es darf", secondaryText: "يُسمح له"),
    LearningItem(primaryText: "wir dürfen", secondaryText: "يُسمح لنا"),
    LearningItem(primaryText: "ihr dürft", secondaryText: "يُسمح لكم"),
    LearningItem(primaryText: "sie/Sie dürfen", secondaryText: "يُسمح لهم"),
    LearningItem(primaryText: "Beispiel:", secondaryText: "Hier darf man nicht rauchen. (هنا لا يُسمح بالتدخين)"),
    LearningItem(primaryText: "Darf ich hereinkommen?", secondaryText: "هل يُسمح لي بالدخول؟"),
    LearningItem(primaryText: "Bei Grün dürfen wir gehen.", secondaryText: "عند الأخضر يُسمح لنا بالذهاب."),

    // ============================================================
    // 8. مقارنة بين müssen, sollen, dürfen
    // ============================================================
    LearningItem(primaryText: "", secondaryText: ""),
    LearningItem(primaryText: "➤ Vergleich: müssen vs. sollen vs. dürfen", secondaryText: "مقارنة مهمة"),
    LearningItem(primaryText: "müssen (إجبار)", secondaryText: "Ich muss arbeiten. (ليس لدي خيار)"),
    LearningItem(primaryText: "sollen (نصيحة)", secondaryText: "Du sollst mehr Sport machen. (ينصح بذلك)"),
    LearningItem(primaryText: "dürfen (إذن)", secondaryText: "Du darfst heute ausgehen. (مسموح لك)"),
    LearningItem(primaryText: "dürfen nicht (منع)", secondaryText: "Du darfst nicht rauchen. (ممنوع)"),

    // ============================================================
    // 9. ترتيب الكلمات مع Modalverb
    // ============================================================
    LearningItem(primaryText: "", secondaryText: ""),
    LearningItem(primaryText: "➤ Satzstellung mit Modalverb", secondaryText: "ترتيب الكلمات مع فعل المودال"),
    LearningItem(primaryText: "Aussagesatz:", secondaryText: "Subjekt + Modalverb + Objekt + Infinitiv"),
    LearningItem(primaryText: "Beispiel:", secondaryText: "Ich + will + heute + ins Kino + gehen."),
    LearningItem(primaryText: "Frage mit W-Wort:", secondaryText: "W-Wort + Modalverb + Subjekt + Infinitiv"),
    LearningItem(primaryText: "Beispiel:", secondaryText: "Wann + willst + du + nach Hause + gehen?"),
    LearningItem(primaryText: "Ja/Nein-Frage:", secondaryText: "Modalverb + Subjekt + Infinitiv"),
    LearningItem(primaryText: "Beispiel:", secondaryText: "Kannst + du + mir + helfen?"),

    // ============================================================
    // 10. wichtige Ausdrücke mit Modalverben
    // ============================================================
    LearningItem(primaryText: "", secondaryText: ""),
    LearningItem(primaryText: "➤ Nützliche Ausdrücke", secondaryText: "عبارات مفيدة"),
    LearningItem(primaryText: "Was soll ich tun?", secondaryText: "ماذا يجب أن أفعل؟"),
    LearningItem(primaryText: "Was darf ich essen?", secondaryText: "ماذا يسمح لي بأكل؟"),
    LearningItem(primaryText: "Wie lange muss ich im Bett bleiben?", secondaryText: "كم من الوقت يجب أن أبقى في السرير؟"),
    LearningItem(primaryText: "Kann ich morgen wieder arbeiten?", secondaryText: "هل يمكنني العمل مرة أخرى غدًا؟"),
    LearningItem(primaryText: "Soll ich die Tablette nehmen?", secondaryText: "هل يجب أن أتناول القرص؟"),
  ];

  final List<LearningItem> sentences = [
    LearningItem(primaryText: "➤ أمثلة من الدرس على Modalverben", secondaryText: ""),
    LearningItem(primaryText: "Ich möchte ins Kino gehen.", secondaryText: "أريد الذهاب إلى السينما."),
    LearningItem(primaryText: "Wir wollen heute Fußball spielen.", secondaryText: "نحن نريد لعب كرة القدم اليوم."),
    LearningItem(primaryText: "Du sollst deine Hausaufgaben machen.", secondaryText: "يجب أن تفعل واجباتك المنزلية."),
    LearningItem(primaryText: "Bei Rot müssen wir stehen.", secondaryText: "عند الأحمر يجب أن نقف."),
    LearningItem(primaryText: "Bei Grün dürfen wir gehen.", secondaryText: "عند الأخضر يسمح لنا بالذهاب."),
    LearningItem(primaryText: "Ich kann sehr gut Deutsch sprechen.", secondaryText: "أستطيع التحدث بالألمانية جيدًا جدًا."),
    LearningItem(primaryText: "Ich darf im Zimmer nicht rauchen.", secondaryText: "لا يسمح لي بالتدخين في الغرفة."),
    
    LearningItem(primaryText: "", secondaryText: ""),
    LearningItem(primaryText: "➤ Verbotsschilder (علامات المنع)", secondaryText: ""),
    LearningItem(primaryText: "Hier darf man nicht rauchen.", secondaryText: "هنا لا يسمح بالتدخين."),
    LearningItem(primaryText: "Hier darf man nicht fotografieren.", secondaryText: "هنا لا يسمح بالتصوير."),
    LearningItem(primaryText: "Hier darf man nicht schwimmen.", secondaryText: "هنا لا يسمح بالسباحة."),
    
    LearningItem(primaryText: "", secondaryText: ""),
    LearningItem(primaryText: "➤ Beim Arzt (عند الطبيب)", secondaryText: ""),
    LearningItem(primaryText: "Sie müssen drei Tage zu Hause bleiben.", secondaryText: "يجب أن تبقوا في المنزل ثلاثة أيام."),
    LearningItem(primaryText: "Sie dürfen nicht arbeiten.", secondaryText: "لا يسمح لكم بالعمل."),
    LearningItem(primaryText: "Sie sollen viel trinken.", secondaryText: "يُنصح بأن تشربوا كثيرًا."),
    LearningItem(primaryText: "Sie sollen sich ausruhen.", secondaryText: "يُنصح بأن تستريحوا."),
  ];

  @override
  Widget build(BuildContext context) {
    return CombinedLearningWidget(
      categoryTitle: "Netzwerk neu A1.1 - Kapitel 8 Modul 2 - القواعد (Modalverben - شرح كامل)",
      words: words,
      sentences: sentences,
    );
  }
}


