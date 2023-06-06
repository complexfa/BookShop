package com.xxx.pojo;

public class Book {
    private String book_name;
    private String author;
    private String publishier;
    private String book_id;
    private String profile;
    private String book_price;
    private String book_num;

    public String getAuthor() {
        return author;
    }

    public String getBookname() {
        return book_name;
    }

    public String getbook_id() {
        return book_id;
    }

    public String getNumber() {
        return book_num;
    }

    public String getPrice() {
        return book_price;
    }

    public String getProfile() {
        return profile;
    }

    public String getPublishier() {
        return publishier;
    }

    public void setAuthor(String author) {
        this.author = author;
    }

    public void setBookname(String book_name) {
        this.book_name = book_name;
    }

    public void setBook_id(String book_id) {
        this.book_id=book_id;
    }

    public void setNumber(String book_num) {
        this.book_num = book_num;
    }

    public void setPrice(String book_price) {
        this.book_price = book_price;
    }

    public void setProfile(String profile) {
        this.profile = profile;
    }

    public void setPublishier(String publishier) {
        this.publishier = publishier;
    }
}
