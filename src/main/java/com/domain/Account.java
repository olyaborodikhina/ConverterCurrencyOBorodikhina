package com.domain;

import javax.persistence.Column;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.Table;

/**
 * Created by hp on 17.12.2016.
 */
@Table(name = "ACCOUNT")
public class Account {

    @Id @GeneratedValue
    int id;

    @Column(name = "COUNT_EUR")
    long countEUR;

    @Column(name = "COUNT_USD")
    long countUSD;

    @Column(name = "COUNT_RUB")
    long countRUB;

}
