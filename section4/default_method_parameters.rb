# place optional parameters at the end (here int. & area code)
def make_phone_call(number, international_code = "+49", area_code = "8386")
    puts international_code + area_code + number
end

make_phone_call("1234")