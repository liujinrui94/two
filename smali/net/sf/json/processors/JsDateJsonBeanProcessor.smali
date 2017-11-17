.class public Lnet/sf/json/processors/JsDateJsonBeanProcessor;
.super Ljava/lang/Object;
.source "JsDateJsonBeanProcessor.java"

# interfaces
.implements Lnet/sf/json/processors/JsonBeanProcessor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public processBean(Ljava/lang/Object;Lnet/sf/json/JsonConfig;)Lnet/sf/json/JSONObject;
    .locals 7
    .param p1, "bean"    # Ljava/lang/Object;
    .param p2, "jsonConfig"    # Lnet/sf/json/JsonConfig;

    .prologue
    const/4 v6, 0x1

    .line 49
    const/4 v2, 0x0

    .line 50
    .local v2, "jsonObject":Lnet/sf/json/JSONObject;
    instance-of v3, p1, Ljava/sql/Date;

    if-eqz v3, :cond_0

    .line 51
    new-instance v0, Ljava/util/Date;

    check-cast p1, Ljava/sql/Date;

    .end local p1    # "bean":Ljava/lang/Object;
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-direct {v0, v4, v5}, Ljava/util/Date;-><init>(J)V

    .local v0, "bean":Ljava/util/Date;
    move-object p1, v0

    .line 53
    .end local v0    # "bean":Ljava/util/Date;
    .restart local p1    # "bean":Ljava/lang/Object;
    :cond_0
    instance-of v3, p1, Ljava/util/Date;

    if-eqz v3, :cond_1

    .line 54
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 55
    .local v1, "c":Ljava/util/Calendar;
    check-cast p1, Ljava/util/Date;

    .end local p1    # "bean":Ljava/lang/Object;
    invoke-virtual {v1, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 56
    new-instance v3, Lnet/sf/json/JSONObject;

    invoke-direct {v3}, Lnet/sf/json/JSONObject;-><init>()V

    const-string v4, "year"

    invoke-virtual {v1, v6}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lnet/sf/json/JSONObject;->element(Ljava/lang/String;I)Lnet/sf/json/JSONObject;

    move-result-object v3

    const-string v4, "month"

    const/4 v5, 0x2

    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lnet/sf/json/JSONObject;->element(Ljava/lang/String;I)Lnet/sf/json/JSONObject;

    move-result-object v3

    const-string v4, "day"

    const/4 v5, 0x5

    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lnet/sf/json/JSONObject;->element(Ljava/lang/String;I)Lnet/sf/json/JSONObject;

    move-result-object v3

    const-string v4, "hours"

    const/16 v5, 0xb

    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lnet/sf/json/JSONObject;->element(Ljava/lang/String;I)Lnet/sf/json/JSONObject;

    move-result-object v3

    const-string v4, "minutes"

    const/16 v5, 0xc

    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lnet/sf/json/JSONObject;->element(Ljava/lang/String;I)Lnet/sf/json/JSONObject;

    move-result-object v3

    const-string v4, "seconds"

    const/16 v5, 0xd

    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lnet/sf/json/JSONObject;->element(Ljava/lang/String;I)Lnet/sf/json/JSONObject;

    move-result-object v3

    const-string v4, "milliseconds"

    const/16 v5, 0xe

    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lnet/sf/json/JSONObject;->element(Ljava/lang/String;I)Lnet/sf/json/JSONObject;

    move-result-object v2

    .line 66
    .end local v1    # "c":Ljava/util/Calendar;
    :goto_0
    return-object v2

    .line 64
    .restart local p1    # "bean":Ljava/lang/Object;
    :cond_1
    new-instance v2, Lnet/sf/json/JSONObject;

    .end local v2    # "jsonObject":Lnet/sf/json/JSONObject;
    invoke-direct {v2, v6}, Lnet/sf/json/JSONObject;-><init>(Z)V

    .restart local v2    # "jsonObject":Lnet/sf/json/JSONObject;
    goto :goto_0
.end method
