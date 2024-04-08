String convertDateTimeToString(DateTime dateTime) {
  String year = dateTime.year.toString();
  String month = dateTime.month.toString();
  String day = dateTime.day.toString();

  if (month.length == 1) {
    month = '0$month';
  }

  if (day.length == 1) {
    day = '0$day';
  }

  return year + month + day;
}
