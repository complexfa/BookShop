package com.xxx.pojo;

public class Address {
    private String phone;
    private String email;
    private String detailaddress;
    private String receivername;
    private String city;

    public String getPhone() {
        return this.phone;
    }

    public void setPhone(String phone) {
        this.phone = phone;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getDetailaddress() {
        return detailaddress;
    }

    public void setDetailaddress(String detailaddress) {
        this.detailaddress = detailaddress;
    }

    public String getReceivername() {
        return receivername;
    }

    public void setReceivername(String receivername) {
        this.receivername = receivername;
    }

    public String getCity() {
        return city;
    }

    public void setCity(String city) {
        this.city = city;
    }
    @Override
    public String toString() {
        return "Address{" +
                "phone='" + phone + '\'' +
                ", email='" + email + '\'' +
                ", detailaddress='" + detailaddress + '\'' +
                ", receivername='" + receivername + '\'' +
                ", city='" + city + '\'' +
                '}';
    }
}