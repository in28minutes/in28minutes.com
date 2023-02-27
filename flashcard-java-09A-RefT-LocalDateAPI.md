---
layout: flashcard-topic
# Main card
title: Reference Types
main_card_title: Java LocalDate API
main_card_bg: '#6586c3'
# Other cards
card_bg: '#9aacd5'
cards:
  - title: LocalDate API
    description: In Java, it provides a way to represent and manipulate dates without time and time zones.
  - title: LocalDate API Implementation
    description: import java.time.LocalDate; LocalDate now = LocalDate.now();
  - title: getDayOfMonth()
    description: Returns the day of the month from a LocalDate object in Java.
  - title: getDayOfWeek()
    description: Returns the day of the week from a LocalDate object in Java.
  - title: getDayOfYear()
    description: Returns the day of the year from a LocalDate object in Java.
  - title: getEra()
    description: Returns the era of the LocalDate in Java.
  - title: getMonth()
    description: Returns the month of a LocalDate object in Java.
  - title: getMonthValue()
    description: Returns the month as an integer from 1 to 12 in LocalDate API Java.
  - title: isLeapYear()
    description: To check if a year is a leap year or not.
  - title: lengthOfMonth()
    description: Returns the length of the month in days.
  - title: lengthOfYear()
    description: Returns the length of the year in days of the given LocalDate object in Java.
  - title: isBefore(LocalDate.now())
    description: Checks if the LocalDate is before the current system date.
  - title: isBefore(LocalDate.of(2020,1,1))
    description: Checks if the date is before January 1st, 2020 in LocalDate API Java.
  - title: now.plusDays(10)
    description: It adds 10 days to the current date and returns a new LocalDate object.
  - title: now.minusDays(10)
    description: It returns a LocalDate object with the date of 10 days before the current date.
  - title: now.withDayOfMonth(2)
    description: Sets the day of the month of the LocalDate object to 2.
---