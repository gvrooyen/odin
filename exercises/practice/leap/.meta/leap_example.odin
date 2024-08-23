package leap

is_leap_year :: proc(year: int) -> bool {
    return year % 400 == 0 || year % 4 == 0 && year % 100 != 0
}
