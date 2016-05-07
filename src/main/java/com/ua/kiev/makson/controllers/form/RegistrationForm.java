package com.ua.kiev.makson.controllers.form;

import org.hibernate.validator.constraints.Email;

import javax.validation.constraints.NotNull;
import javax.validation.constraints.Size;

public class RegistrationForm {

    @NotNull(message = "Please enter your login.")
    @Size(min = 3, max = 20, message = "Your login must between 3 and 20 characters")
    private String login;

    @NotNull(message = "Please enter your password.")
    @Size(min = 5, max = 20, message = "Your password must between 5 and 20 characters")
    private String password;

    @NotNull(message = "Please enter your email first name.")
    @Size(min = 4, max = 20, message = "Your first name must between 4 and 20 characters")
    private String first_name;

    @NotNull(message = "Please enter your email last name.")
    @Size(min = 4, max = 20, message = "Your last name must between 4 and 20 characters")
    private String last_name;

    @NotNull(message = "Please enter your email middle name.")
    @Size(min = 4, max = 20, message = "Your middle name must between 4 and 20 characters")
    private String middle_name;

    @NotNull(message = "Please enter your information about yourself")
    @Size(min = 20, message = "Your information about yourself must be min 20 characters")
    private String your_info;

    @NotNull(message = "Please enter your mobile phone.")
    private Integer mobile_phone;

    private Integer home_phone;

    @Size(min = 10, message = "Your address must be min 10 characters")
    private String address;

    @Email
    private String email;

    public String getLogin() {
        return login;
    }

    public void setLogin(String login) {
        this.login = login;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public String getFirst_name() {
        return first_name;
    }

    public void setFirst_name(String first_name) {
        this.first_name = first_name;
    }

    public String getLast_name() {
        return last_name;
    }

    public void setLast_name(String last_name) {
        this.last_name = last_name;
    }

    public String getMiddle_name() {
        return middle_name;
    }

    public void setMiddle_name(String middle_name) {
        this.middle_name = middle_name;
    }

    public String getYour_info() {
        return your_info;
    }

    public void setYour_info(String your_info) {
        this.your_info = your_info;
    }

    public Integer getMobile_phone() {
        return mobile_phone;
    }

    public void setMobile_phone(Integer mobile_phone) {
        this.mobile_phone = mobile_phone;
    }

    public Integer getHome_phone() {
        return home_phone;
    }

    public void setHome_phone(Integer home_phone) {
        this.home_phone = home_phone;
    }

    public String getAddress() {
        return address;
    }

    public void setAddress(String address) {
        this.address = address;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    @Override
    public String toString() {
        return "RegistrationForm{" +
                "login='" + login + '\'' +
                ", password='" + password + '\'' +
                ", first_name='" + first_name + '\'' +
                ", last_name='" + last_name + '\'' +
                ", middle_name='" + middle_name + '\'' +
                ", your_info='" + your_info + '\'' +
                ", mobile_phone=" + mobile_phone +
                ", home_phone=" + home_phone +
                ", address='" + address + '\'' +
                ", email='" + email + '\'' +
                '}';
    }
}
