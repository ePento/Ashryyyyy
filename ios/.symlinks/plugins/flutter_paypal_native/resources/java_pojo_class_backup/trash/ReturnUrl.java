package com.piccmaq.flutter_paypal_native.models.approvaldata.trash;


import com.google.gson.annotations.Expose;
import com.google.gson.annotations.SerializedName;


public class ReturnUrl {

@SerializedName("href")
@Expose
private String href;

public String getHref() {
return href;
}

public void setHref(String href) {
this.href = href;
}

}