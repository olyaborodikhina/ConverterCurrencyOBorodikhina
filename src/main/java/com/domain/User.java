package com.domain;

import javax.persistence.*;
import java.util.HashSet;
import java.util.Set;

/**
 * Created by hp on 17.12.2016.
 */
@Table(name = "USER")
public class User {

    @Id @GeneratedValue
    int id;

    String login;

    String password;

    @OneToMany(mappedBy = "user", fetch = FetchType.EAGER, cascade = CascadeType.ALL)
    private Set<Account> accounts = new HashSet<Account>();

    public int getId(){return id; }

    public void setId(int id){this.id = id;}

    public String getLogin(){return login;}

    public void setLogin(String login){this.login = login;}

    public String getPassword(){return password;}

    public void setPassword(String password){this.password = password;}

}
