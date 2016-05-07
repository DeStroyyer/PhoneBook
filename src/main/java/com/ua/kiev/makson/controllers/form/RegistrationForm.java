package com.ua.kiev.makson.controllers.form;

import org.hibernate.validator.constraints.Email;

import javax.validation.constraints.Min;
import javax.validation.constraints.NotNull;
import javax.validation.constraints.Size;

public class RegistrationForm {

    @NotNull
    @Size(min = 3, max = 20)
    private String login;

    @NotNull
    @Size(min = 5, max = 20)
    private String password;

    @NotNull
    @Size(min = 4, max = 20)
    private String first_name;

    @NotNull
    @Size(min = 4, max = 20)
    private String last_name;

    @NotNull
    @Size(min = 4, max = 20)
    private String middle_name;

    @NotNull
    @Min(20)
    private String your_info;

    @NotNull
    @Phone
    private Integer mobile_phone;

    @Min(13)
    private Integer home_phone;

    @Min(20)
    private String address;

    @Email
    private String email;

}
