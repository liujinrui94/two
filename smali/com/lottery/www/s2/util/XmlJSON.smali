.class public Lcom/lottery/www/s2/util/XmlJSON;
.super Ljava/lang/Object;
.source "XmlJSON.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static json2XML(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "json"    # Ljava/lang/String;

    .prologue
    .line 10
    invoke-static {p0}, Lnet/sf/json/JSONObject;->fromObject(Ljava/lang/Object;)Lnet/sf/json/JSONObject;

    move-result-object v0

    .line 11
    .local v0, "jobj":Lnet/sf/json/JSONObject;
    new-instance v2, Lnet/sf/json/xml/XMLSerializer;

    invoke-direct {v2}, Lnet/sf/json/xml/XMLSerializer;-><init>()V

    invoke-virtual {v2, v0}, Lnet/sf/json/xml/XMLSerializer;->write(Lnet/sf/json/JSON;)Ljava/lang/String;

    move-result-object v1

    .line 12
    .local v1, "xml":Ljava/lang/String;
    return-object v1
.end method
