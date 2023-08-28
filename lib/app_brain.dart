import 'question.dart';

class AppBrain {
  int _questionNumber = 0;

  List<Question> _questionGroup = [
    Question(q: 'عدد الكواكب في المجموعة الشمسية هو ثمانية كواكب',i: 'images/image-1.jpg',a: true,),
    Question(q: 'القطط هي حيوانات لاحمة',i: 'images/image-2.jpg',a: true,),
    Question(q: 'الصين موجودة في القارة الإفريقية',i: 'images/image-3.jpg',a: false,),
    Question(q: 'الأرض مسطحة وليست كروية',i: 'images/image-4.jpg',a: false,),
    Question(q: 'بإستطاعة الإنسان البقاء على قيد الحياة بدون أكل اللحوم',i: 'images/image-5.jpg',a: true),
    Question(q: 'الشمس تدور حول الأرض والأرض تدور حول القمر',i: 'images/image-6.jpg',a: false),
    Question(q: 'الحيوانات لا تشعر بالألم', i: 'images/image-7.jpg', a: false),
    Question(q: 'بيت الحمامه اضعف بيت علي وجه الارض', i: 'images/image-8.jpg', a: false),
    Question(q: 'حدود دولة استراليا مفتوحه علي حدود دولة اخري', i: 'images/image-9.jpg', a: true),
    Question(q: 'معبر هونج كونج اطول معبر بحري', i: 'images/image-9.jpg', a: true),
    Question(q: 'الصين اكبر دولة فالعالم', i: 'images/image-9.jpg', a: false),
    Question(q: 'يلتقي النهر مع البحر في السعودية', i: 'images/image-9.jpg', a: false),
    Question(q: 'امريكا اكبر دولة فالعالم', i: 'images/image-9.jpg', a: false),
    Question(q: 'اقرب دولة اوروبية للقاره الافريقية ايطاليا', i: 'images/image-9.jpg', a: false),
    Question(q: 'توجد حاسة شم الثعبان في انفه', i: 'images/image-11.jpg', a: false),
    Question(q: 'اطول نهر فالعالم في افريقيا', i: 'images/image-9.jpg', a: true),
    Question(q: 'عدد الدول المجاوره لالمانيا هيه 9', i: 'images/image-9.jpg', a: true),
    Question(q: 'يمر من خلالها خط الاستواء و الجدي هيه البرازيل', i: 'images/image-9.jpg', a: true),
    Question(q: 'جبال الهيمالايا تضم اكبر بركان فالعالم', i: 'images/image-13.jpg', a: false),
    Question(q: 'بوخارست عاصمة رومانيا', i: 'images/image-9.jpg', a: true),
    Question(q: 'كوك هوه العالم الذي اكتشف استراليا', i: 'images/image-13.jpg', a: true),
    Question(q: 'المروحه تدور فالبيت دون ان تتحرك مطلقا', i: 'images/image-13.jpg', a: false),
    Question(q: 'الحياة سهلة', i: 'images/image-13.jpg', a: false),
    Question(q: 'بلوتو كوكب', i: 'images/image-1.jpg', a: false),
    Question(q: 'لب الأرض مصنوع من الحديد والنيكل', i: 'images/image-13.jpg', a: true),
    Question(q: ' هناك 9 كواكب في نظامنا الشمسي', i: 'images/image-1.jpg', a: false),
    Question(q: 'الارض اكبر من المريخ', i: 'images/image-1.jpg', a: true),
    Question(q: 'الضوء اسرع من الصوت', i: 'images/image-13.jpg', a: true),
    Question(q: 'لنجوم مصنوعة من الهيدروجين والهيليوم', i: 'images/image-1.jpg', a: true),
    Question(q: 'مهرجان ديوالي يسمى عيد النور', i: 'images/image-13.jpg', a: true),
    Question(q: 'عدد اوتار الكمان 5', i: 'images/image-13.jpg', a: false),
    Question(q: 'امريكا الشمالية هيه موطن الكنغر', i: 'images/image-9.jpg', a: false),
    Question(q: 'البترول اصعب مادة متوفرة علي سطح الارض', i: 'images/image-14.jpg', a: false),
    Question(q: 'اطول دستور فالعالم هوه المصري', i: 'images/image-10.jpg', a: true),
    Question(q: 'مفصل الرقبة اكبر مفصل فالانسان', i: 'images/image-12.jpg', a: false),
    Question(q: 'عظمة الركاب اصغر عظمة فالانسان', i: 'images/image-12.jpg', a: true),
    Question(q: 'تُمنح جائزة نوبل نيوتن نوبل', i: 'images/image-13.jpg', a: false),
    Question(q: 'عملة الصين هيه الرنمينبي', i: 'images/image-13.jpg', a: true),
    Question(q: 'اطول دستور فالعالم هوه الهندي', i: 'images/image-9.jpg', a: true),
    Question(q: 'للحرباء ألسنة طويلة للغاية ، وأحياناً بطول أجسادهم', i: 'images/image-11.jpg', a: true),
    Question(q: 'يمكن للخنازير أن تنظر إلى السماء', i: 'images/image-11.jpg', a: false),
    Question(q: 'عين النعامة أكبر من دماغها', i: 'images/image-11.jpg', a: true),
    Question(q: 'العطس أسرع من غمضة عين', i: 'images/image-12.jpg', a: true),
    Question(q: 'تأسست مصر منذ مايزيد عن 7 الاف سنه قبل الميلاد', i: 'images/image-10.jpg', a: false),
    Question(q: 'اشهر معلم فيه مصر موجود فالاقصر', i: 'images/image-10.jpg', a: false),
    Question(q: 'هرم خوفو يزداد عدد احجارة عن مليون', i: 'images/image-10.jpg', a: true),
    Question(q: 'ذكرت مصر فالقرأن 7 مرات', i: 'images/image-10.jpg', a: false),
    Question(q: 'الجيزة هيه المحافظة المصرية الثانية', i: 'images/image-10.jpg', a: false),
    Question(q: 'جميع النمور لها عيون صفراء', i: 'images/image-11.jpg', a: true),
    Question(q: 'الحيتان لها أزرار بطن', i: 'images/image-11.jpg', a: true),
  ];

  void nextQuestion() {
    if (_questionNumber < _questionGroup.length - 1) {
      _questionNumber++;
    }
  }

  String getQuestionText() {
    return _questionGroup[_questionNumber].questionText;
  }

  String getQuestionImage() {
    return _questionGroup[_questionNumber].questionImage;
  }

  bool getQuestionAnswer() {
    return _questionGroup[_questionNumber].questionAnswer;
  }

  bool isFinished() {
    if (_questionNumber >= _questionGroup.length - 1) {
      return true;
    } else {
      return false;
    }
  }

  bool isHalfFinished() {
    if (_questionNumber == 25) {
      return true;
    } else {
      return false;
    }
  }

  void reset() {
    _questionNumber = 0;
  }
}
