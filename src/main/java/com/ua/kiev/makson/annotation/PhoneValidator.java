package com.ua.kiev.makson.annotation;

import javax.validation.ConstraintValidator;
import javax.validation.ConstraintValidatorContext;

public class PhoneValidator implements ConstraintValidator<Phone, String> {
    @Override
    public void initialize(Phone phone) {

    }

    @Override
    public boolean isValid(String phone, ConstraintValidatorContext constraintValidatorContext) {
        if (phone == null) {
            return false;
        }
//        //validate phone numbers of format "1234567890"
//        if (phone.matches("\\d{10}")) return true;
//            //validating phone number with -, . or spaces
//        else if (phone.matches("\\d{3}[-\\.\\s]\\d{3}[-\\.\\s]\\d{4}")) return true;
//            //validating phone number with extension length from 3 to 5
//        else if (phone.matches("\\d{3}-\\d{3}-\\d{4}\\s(x|(ext))\\d{3,5}")) return true;
//            //validating phone number where area code is in braces ()
//        else if (phone.matches("\\(\\d{3}\\)-\\d{3}-\\d{4}")) return true;
//            //return false if nothing matches the input
//        else return false;
        if (phone.matches("^( +)?((\\+?3|8) ?)?((\\(\\d{3}\\))|(\\d{3}))?( )?(\\d{3}[\\- ]?\\d{2}[\\- ]?\\d{2})( +)?$"))
            return true;
        else return false;
    }
}
