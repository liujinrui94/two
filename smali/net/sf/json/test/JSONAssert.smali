.class public Lnet/sf/json/test/JSONAssert;
.super Ljunit/framework/Assert;
.source "JSONAssert.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljunit/framework/Assert;-><init>()V

    return-void
.end method

.method public static assertEquals(Ljava/lang/String;Ljava/lang/String;Lnet/sf/json/JSONArray;)V
    .locals 4
    .param p0, "message"    # Ljava/lang/String;
    .param p1, "expected"    # Ljava/lang/String;
    .param p2, "actual"    # Lnet/sf/json/JSONArray;

    .prologue
    .line 398
    :try_start_0
    invoke-static {p1}, Lnet/sf/json/JSONArray;->fromObject(Ljava/lang/Object;)Lnet/sf/json/JSONArray;

    move-result-object v2

    invoke-static {p0, v2, p2}, Lnet/sf/json/test/JSONAssert;->assertEquals(Ljava/lang/String;Lnet/sf/json/JSONArray;Lnet/sf/json/JSONArray;)V
    :try_end_0
    .catch Lnet/sf/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 403
    :goto_0
    return-void

    .line 399
    :catch_0
    move-exception v0

    .line 400
    .local v0, "e":Lnet/sf/json/JSONException;
    if-nez p0, :cond_0

    const-string v1, ""

    .line 401
    .local v1, "header":Ljava/lang/String;
    :goto_1
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, "expected is not a JSONArray"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljunit/framework/Assert;->fail(Ljava/lang/String;)V

    goto :goto_0

    .line 400
    .end local v1    # "header":Ljava/lang/String;
    :cond_0
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method

.method public static assertEquals(Ljava/lang/String;Ljava/lang/String;Lnet/sf/json/JSONFunction;)V
    .locals 4
    .param p0, "message"    # Ljava/lang/String;
    .param p1, "expected"    # Ljava/lang/String;
    .param p2, "actual"    # Lnet/sf/json/JSONFunction;

    .prologue
    .line 409
    if-nez p0, :cond_2

    const-string v0, ""

    .line 410
    .local v0, "header":Ljava/lang/String;
    :goto_0
    if-nez p1, :cond_0

    .line 411
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, "expected string was null"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljunit/framework/Assert;->fail(Ljava/lang/String;)V

    .line 413
    :cond_0
    if-nez p2, :cond_1

    .line 414
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, "actual function was null"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljunit/framework/Assert;->fail(Ljava/lang/String;)V

    .line 418
    :cond_1
    :try_start_0
    invoke-static {p1}, Lnet/sf/json/JSONFunction;->parse(Ljava/lang/String;)Lnet/sf/json/JSONFunction;

    move-result-object v2

    invoke-static {v0, v2, p2}, Ljunit/framework/Assert;->assertEquals(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Lnet/sf/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 422
    :goto_1
    return-void

    .line 409
    .end local v0    # "header":Ljava/lang/String;
    :cond_2
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 419
    .restart local v0    # "header":Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 420
    .local v1, "jsone":Lnet/sf/json/JSONException;
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, "\' is not a function"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljunit/framework/Assert;->fail(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static assertEquals(Ljava/lang/String;Ljava/lang/String;Lnet/sf/json/JSONNull;)V
    .locals 3
    .param p0, "message"    # Ljava/lang/String;
    .param p1, "expected"    # Ljava/lang/String;
    .param p2, "actual"    # Lnet/sf/json/JSONNull;

    .prologue
    .line 428
    if-nez p0, :cond_0

    const-string v0, ""

    .line 429
    .local v0, "header":Ljava/lang/String;
    :goto_0
    if-nez p1, :cond_1

    .line 430
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "expected was null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljunit/framework/Assert;->fail(Ljava/lang/String;)V

    .line 436
    :goto_1
    return-void

    .line 428
    .end local v0    # "header":Ljava/lang/String;
    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 431
    .restart local v0    # "header":Ljava/lang/String;
    :cond_1
    if-nez p2, :cond_2

    .line 432
    const-string v1, "null"

    invoke-static {v0, p1, v1}, Ljunit/framework/Assert;->assertEquals(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 434
    :cond_2
    invoke-virtual {p2}, Lnet/sf/json/JSONNull;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Ljunit/framework/Assert;->assertEquals(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static assertEquals(Ljava/lang/String;Ljava/lang/String;Lnet/sf/json/JSONObject;)V
    .locals 4
    .param p0, "message"    # Ljava/lang/String;
    .param p1, "expected"    # Ljava/lang/String;
    .param p2, "actual"    # Lnet/sf/json/JSONObject;

    .prologue
    .line 443
    :try_start_0
    invoke-static {p1}, Lnet/sf/json/JSONObject;->fromObject(Ljava/lang/Object;)Lnet/sf/json/JSONObject;

    move-result-object v2

    invoke-static {p0, v2, p2}, Lnet/sf/json/test/JSONAssert;->assertEquals(Ljava/lang/String;Lnet/sf/json/JSONObject;Lnet/sf/json/JSONObject;)V
    :try_end_0
    .catch Lnet/sf/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 448
    :goto_0
    return-void

    .line 444
    :catch_0
    move-exception v0

    .line 445
    .local v0, "e":Lnet/sf/json/JSONException;
    if-nez p0, :cond_0

    const-string v1, ""

    .line 446
    .local v1, "header":Ljava/lang/String;
    :goto_1
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, "expected is not a JSONObject"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljunit/framework/Assert;->fail(Ljava/lang/String;)V

    goto :goto_0

    .line 445
    .end local v1    # "header":Ljava/lang/String;
    :cond_0
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method

.method public static assertEquals(Ljava/lang/String;Lnet/sf/json/JSON;Lnet/sf/json/JSON;)V
    .locals 3
    .param p0, "message"    # Ljava/lang/String;
    .param p1, "expected"    # Lnet/sf/json/JSON;
    .param p2, "actual"    # Lnet/sf/json/JSON;

    .prologue
    .line 92
    if-nez p0, :cond_3

    const-string v0, ""

    .line 93
    .local v0, "header":Ljava/lang/String;
    :goto_0
    if-nez p1, :cond_0

    .line 94
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "expected was null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljunit/framework/Assert;->fail(Ljava/lang/String;)V

    .line 96
    :cond_0
    if-nez p2, :cond_1

    .line 97
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "actual was null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljunit/framework/Assert;->fail(Ljava/lang/String;)V

    .line 99
    :cond_1
    if-eq p1, p2, :cond_2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 122
    .end local p1    # "expected":Lnet/sf/json/JSON;
    .end local p2    # "actual":Lnet/sf/json/JSON;
    :cond_2
    :goto_1
    return-void

    .line 92
    .end local v0    # "header":Ljava/lang/String;
    .restart local p1    # "expected":Lnet/sf/json/JSON;
    .restart local p2    # "actual":Lnet/sf/json/JSON;
    :cond_3
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 103
    .restart local v0    # "header":Ljava/lang/String;
    :cond_4
    instance-of v1, p1, Lnet/sf/json/JSONArray;

    if-eqz v1, :cond_6

    .line 104
    instance-of v1, p2, Lnet/sf/json/JSONArray;

    if-eqz v1, :cond_5

    .line 105
    check-cast p1, Lnet/sf/json/JSONArray;

    .end local p1    # "expected":Lnet/sf/json/JSON;
    check-cast p2, Lnet/sf/json/JSONArray;

    .end local p2    # "actual":Lnet/sf/json/JSON;
    invoke-static {v0, p1, p2}, Lnet/sf/json/test/JSONAssert;->assertEquals(Ljava/lang/String;Lnet/sf/json/JSONArray;Lnet/sf/json/JSONArray;)V

    goto :goto_1

    .line 107
    .restart local p1    # "expected":Lnet/sf/json/JSON;
    .restart local p2    # "actual":Lnet/sf/json/JSON;
    :cond_5
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "actual is not a JSONArray"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljunit/framework/Assert;->fail(Ljava/lang/String;)V

    goto :goto_1

    .line 109
    :cond_6
    instance-of v1, p1, Lnet/sf/json/JSONObject;

    if-eqz v1, :cond_8

    .line 110
    instance-of v1, p2, Lnet/sf/json/JSONObject;

    if-eqz v1, :cond_7

    .line 111
    check-cast p1, Lnet/sf/json/JSONObject;

    .end local p1    # "expected":Lnet/sf/json/JSON;
    check-cast p2, Lnet/sf/json/JSONObject;

    .end local p2    # "actual":Lnet/sf/json/JSON;
    invoke-static {v0, p1, p2}, Lnet/sf/json/test/JSONAssert;->assertEquals(Ljava/lang/String;Lnet/sf/json/JSONObject;Lnet/sf/json/JSONObject;)V

    goto :goto_1

    .line 113
    .restart local p1    # "expected":Lnet/sf/json/JSON;
    .restart local p2    # "actual":Lnet/sf/json/JSON;
    :cond_7
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "actual is not a JSONObject"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljunit/framework/Assert;->fail(Ljava/lang/String;)V

    goto :goto_1

    .line 115
    :cond_8
    instance-of v1, p1, Lnet/sf/json/JSONNull;

    if-eqz v1, :cond_2

    .line 116
    instance-of v1, p2, Lnet/sf/json/JSONNull;

    if-nez v1, :cond_2

    .line 119
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "actual is not a JSONNull"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljunit/framework/Assert;->fail(Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method public static assertEquals(Ljava/lang/String;Lnet/sf/json/JSONArray;)V
    .locals 1
    .param p0, "expected"    # Ljava/lang/String;
    .param p1, "actual"    # Lnet/sf/json/JSONArray;

    .prologue
    .line 128
    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, Lnet/sf/json/test/JSONAssert;->assertEquals(Ljava/lang/String;Ljava/lang/String;Lnet/sf/json/JSONArray;)V

    .line 129
    return-void
.end method

.method public static assertEquals(Ljava/lang/String;Lnet/sf/json/JSONArray;Ljava/lang/String;)V
    .locals 4
    .param p0, "message"    # Ljava/lang/String;
    .param p1, "expected"    # Lnet/sf/json/JSONArray;
    .param p2, "actual"    # Ljava/lang/String;

    .prologue
    .line 225
    :try_start_0
    invoke-static {p2}, Lnet/sf/json/JSONArray;->fromObject(Ljava/lang/Object;)Lnet/sf/json/JSONArray;

    move-result-object v2

    invoke-static {p0, p1, v2}, Lnet/sf/json/test/JSONAssert;->assertEquals(Ljava/lang/String;Lnet/sf/json/JSONArray;Lnet/sf/json/JSONArray;)V
    :try_end_0
    .catch Lnet/sf/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    :goto_0
    return-void

    .line 226
    :catch_0
    move-exception v0

    .line 227
    .local v0, "e":Lnet/sf/json/JSONException;
    if-nez p0, :cond_0

    const-string v1, ""

    .line 228
    .local v1, "header":Ljava/lang/String;
    :goto_1
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, "actual is not a JSONArray"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljunit/framework/Assert;->fail(Ljava/lang/String;)V

    goto :goto_0

    .line 227
    .end local v1    # "header":Ljava/lang/String;
    :cond_0
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method

.method public static assertEquals(Ljava/lang/String;Lnet/sf/json/JSONArray;Lnet/sf/json/JSONArray;)V
    .locals 12
    .param p0, "message"    # Ljava/lang/String;
    .param p1, "expected"    # Lnet/sf/json/JSONArray;
    .param p2, "actual"    # Lnet/sf/json/JSONArray;

    .prologue
    .line 135
    if-nez p0, :cond_3

    const-string v2, ""

    .line 136
    .local v2, "header":Ljava/lang/String;
    :goto_0
    if-nez p1, :cond_0

    .line 137
    new-instance v9, Ljava/lang/StringBuffer;

    invoke-direct {v9}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v9

    const-string v10, "expected array was null"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljunit/framework/Assert;->fail(Ljava/lang/String;)V

    .line 139
    :cond_0
    if-nez p2, :cond_1

    .line 140
    new-instance v9, Ljava/lang/StringBuffer;

    invoke-direct {v9}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v9

    const-string v10, "actual array was null"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljunit/framework/Assert;->fail(Ljava/lang/String;)V

    .line 142
    :cond_1
    if-eq p1, p2, :cond_2

    invoke-virtual {p1, p2}, Lnet/sf/json/JSONArray;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 218
    :cond_2
    return-void

    .line 135
    .end local v2    # "header":Ljava/lang/String;
    :cond_3
    new-instance v9, Ljava/lang/StringBuffer;

    invoke-direct {v9}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v9, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v9

    const-string v10, ": "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 145
    .restart local v2    # "header":Ljava/lang/String;
    :cond_4
    invoke-virtual {p2}, Lnet/sf/json/JSONArray;->size()I

    move-result v9

    invoke-virtual {p1}, Lnet/sf/json/JSONArray;->size()I

    move-result v10

    if-eq v9, v10, :cond_5

    .line 146
    new-instance v9, Ljava/lang/StringBuffer;

    invoke-direct {v9}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v9

    const-string v10, "arrays sizes differed, expected.length()="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v9

    invoke-virtual {p1}, Lnet/sf/json/JSONArray;->size()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v9

    const-string v10, " actual.length()="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v9

    invoke-virtual {p2}, Lnet/sf/json/JSONArray;->size()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljunit/framework/Assert;->fail(Ljava/lang/String;)V

    .line 150
    :cond_5
    invoke-virtual {p1}, Lnet/sf/json/JSONArray;->size()I

    move-result v6

    .line 151
    .local v6, "max":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    if-ge v3, v6, :cond_2

    .line 152
    invoke-virtual {p1, v3}, Lnet/sf/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 153
    .local v7, "o1":Ljava/lang/Object;
    invoke-virtual {p2, v3}, Lnet/sf/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 156
    .local v8, "o2":Ljava/lang/Object;
    invoke-static {}, Lnet/sf/json/JSONNull;->getInstance()Lnet/sf/json/JSONNull;

    move-result-object v9

    invoke-virtual {v9, v7}, Lnet/sf/json/JSONNull;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 158
    invoke-static {}, Lnet/sf/json/JSONNull;->getInstance()Lnet/sf/json/JSONNull;

    move-result-object v9

    invoke-virtual {v9, v8}, Lnet/sf/json/JSONNull;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 151
    .end local v7    # "o1":Ljava/lang/Object;
    .end local v8    # "o2":Ljava/lang/Object;
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 162
    .restart local v7    # "o1":Ljava/lang/Object;
    .restart local v8    # "o2":Ljava/lang/Object;
    :cond_6
    new-instance v9, Ljava/lang/StringBuffer;

    invoke-direct {v9}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v9

    const-string v10, "arrays first differed at element ["

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v9

    const-string v10, "];"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljunit/framework/Assert;->fail(Ljava/lang/String;)V

    .line 171
    :cond_7
    :goto_3
    instance-of v9, v7, Lnet/sf/json/JSONArray;

    if-eqz v9, :cond_9

    instance-of v9, v8, Lnet/sf/json/JSONArray;

    if-eqz v9, :cond_9

    move-object v1, v7

    .line 172
    check-cast v1, Lnet/sf/json/JSONArray;

    .local v1, "e":Lnet/sf/json/JSONArray;
    move-object v0, v8

    .line 173
    check-cast v0, Lnet/sf/json/JSONArray;

    .line 174
    .local v0, "a":Lnet/sf/json/JSONArray;
    new-instance v9, Ljava/lang/StringBuffer;

    invoke-direct {v9}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v9

    const-string v10, "arrays first differed at element "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v9

    const-string v10, ";"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v1, v0}, Lnet/sf/json/test/JSONAssert;->assertEquals(Ljava/lang/String;Lnet/sf/json/JSONArray;Lnet/sf/json/JSONArray;)V

    goto :goto_2

    .line 165
    .end local v0    # "a":Lnet/sf/json/JSONArray;
    .end local v1    # "e":Lnet/sf/json/JSONArray;
    :cond_8
    invoke-static {}, Lnet/sf/json/JSONNull;->getInstance()Lnet/sf/json/JSONNull;

    move-result-object v9

    invoke-virtual {v9, v8}, Lnet/sf/json/JSONNull;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 167
    new-instance v9, Ljava/lang/StringBuffer;

    invoke-direct {v9}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v9

    const-string v10, "arrays first differed at element ["

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v9

    const-string v10, "];"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljunit/framework/Assert;->fail(Ljava/lang/String;)V

    goto :goto_3

    .line 176
    :cond_9
    instance-of v9, v7, Ljava/lang/String;

    if-eqz v9, :cond_a

    instance-of v9, v8, Lnet/sf/json/JSONFunction;

    if-eqz v9, :cond_a

    .line 177
    new-instance v9, Ljava/lang/StringBuffer;

    invoke-direct {v9}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v9

    const-string v10, "arrays first differed at element ["

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v9

    const-string v10, "];"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v9

    check-cast v7, Ljava/lang/String;

    .end local v7    # "o1":Ljava/lang/Object;
    check-cast v8, Lnet/sf/json/JSONFunction;

    .end local v8    # "o2":Ljava/lang/Object;
    invoke-static {v9, v7, v8}, Lnet/sf/json/test/JSONAssert;->assertEquals(Ljava/lang/String;Ljava/lang/String;Lnet/sf/json/JSONFunction;)V

    goto/16 :goto_2

    .line 179
    .restart local v7    # "o1":Ljava/lang/Object;
    .restart local v8    # "o2":Ljava/lang/Object;
    :cond_a
    instance-of v9, v7, Lnet/sf/json/JSONFunction;

    if-eqz v9, :cond_b

    instance-of v9, v8, Ljava/lang/String;

    if-eqz v9, :cond_b

    .line 180
    new-instance v9, Ljava/lang/StringBuffer;

    invoke-direct {v9}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v9

    const-string v10, "arrays first differed at element ["

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v9

    const-string v10, "];"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v9

    check-cast v7, Lnet/sf/json/JSONFunction;

    .end local v7    # "o1":Ljava/lang/Object;
    check-cast v8, Ljava/lang/String;

    .end local v8    # "o2":Ljava/lang/Object;
    invoke-static {v9, v7, v8}, Lnet/sf/json/test/JSONAssert;->assertEquals(Ljava/lang/String;Lnet/sf/json/JSONFunction;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 182
    .restart local v7    # "o1":Ljava/lang/Object;
    .restart local v8    # "o2":Ljava/lang/Object;
    :cond_b
    instance-of v9, v7, Lnet/sf/json/JSONObject;

    if-eqz v9, :cond_c

    instance-of v9, v8, Lnet/sf/json/JSONObject;

    if-eqz v9, :cond_c

    .line 183
    new-instance v9, Ljava/lang/StringBuffer;

    invoke-direct {v9}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v9

    const-string v10, "arrays first differed at element ["

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v9

    const-string v10, "];"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v9

    check-cast v7, Lnet/sf/json/JSONObject;

    .end local v7    # "o1":Ljava/lang/Object;
    check-cast v8, Lnet/sf/json/JSONObject;

    .end local v8    # "o2":Ljava/lang/Object;
    invoke-static {v9, v7, v8}, Lnet/sf/json/test/JSONAssert;->assertEquals(Ljava/lang/String;Lnet/sf/json/JSONObject;Lnet/sf/json/JSONObject;)V

    goto/16 :goto_2

    .line 185
    .restart local v7    # "o1":Ljava/lang/Object;
    .restart local v8    # "o2":Ljava/lang/Object;
    :cond_c
    instance-of v9, v7, Lnet/sf/json/JSONArray;

    if-eqz v9, :cond_d

    instance-of v9, v8, Lnet/sf/json/JSONArray;

    if-eqz v9, :cond_d

    .line 186
    new-instance v9, Ljava/lang/StringBuffer;

    invoke-direct {v9}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v9

    const-string v10, "arrays first differed at element ["

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v9

    const-string v10, "];"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v9

    check-cast v7, Lnet/sf/json/JSONArray;

    .end local v7    # "o1":Ljava/lang/Object;
    check-cast v8, Lnet/sf/json/JSONArray;

    .end local v8    # "o2":Ljava/lang/Object;
    invoke-static {v9, v7, v8}, Lnet/sf/json/test/JSONAssert;->assertEquals(Ljava/lang/String;Lnet/sf/json/JSONArray;Lnet/sf/json/JSONArray;)V

    goto/16 :goto_2

    .line 188
    .restart local v7    # "o1":Ljava/lang/Object;
    .restart local v8    # "o2":Ljava/lang/Object;
    :cond_d
    instance-of v9, v7, Lnet/sf/json/JSONFunction;

    if-eqz v9, :cond_e

    instance-of v9, v8, Lnet/sf/json/JSONFunction;

    if-eqz v9, :cond_e

    .line 189
    new-instance v9, Ljava/lang/StringBuffer;

    invoke-direct {v9}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v9

    const-string v10, "arrays first differed at element ["

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v9

    const-string v10, "];"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v9

    check-cast v7, Lnet/sf/json/JSONFunction;

    .end local v7    # "o1":Ljava/lang/Object;
    check-cast v8, Lnet/sf/json/JSONFunction;

    .end local v8    # "o2":Ljava/lang/Object;
    invoke-static {v9, v7, v8}, Ljunit/framework/Assert;->assertEquals(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 192
    .restart local v7    # "o1":Ljava/lang/Object;
    .restart local v8    # "o2":Ljava/lang/Object;
    :cond_e
    instance-of v9, v7, Ljava/lang/String;

    if-eqz v9, :cond_f

    .line 193
    new-instance v9, Ljava/lang/StringBuffer;

    invoke-direct {v9}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v9

    const-string v10, "arrays first differed at element ["

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v9

    const-string v10, "];"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v9

    check-cast v7, Ljava/lang/String;

    .end local v7    # "o1":Ljava/lang/Object;
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v7, v10}, Ljunit/framework/Assert;->assertEquals(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 195
    .restart local v7    # "o1":Ljava/lang/Object;
    :cond_f
    instance-of v9, v8, Ljava/lang/String;

    if-eqz v9, :cond_10

    .line 196
    new-instance v9, Ljava/lang/StringBuffer;

    invoke-direct {v9}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v9

    const-string v10, "arrays first differed at element ["

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v9

    const-string v10, "];"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    check-cast v8, Ljava/lang/String;

    .end local v8    # "o2":Ljava/lang/Object;
    invoke-static {v9, v10, v8}, Ljunit/framework/Assert;->assertEquals(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 199
    .restart local v8    # "o2":Ljava/lang/Object;
    :cond_10
    invoke-static {}, Lnet/sf/json/util/JSONUtils;->getMorpherRegistry()Lnet/sf/ezmorph/MorpherRegistry;

    move-result-object v9

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v9, v10}, Lnet/sf/ezmorph/MorpherRegistry;->getMorpherFor(Ljava/lang/Class;)Lnet/sf/ezmorph/Morpher;

    move-result-object v4

    .line 201
    .local v4, "m1":Lnet/sf/ezmorph/Morpher;
    invoke-static {}, Lnet/sf/json/util/JSONUtils;->getMorpherRegistry()Lnet/sf/ezmorph/MorpherRegistry;

    move-result-object v9

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v9, v10}, Lnet/sf/ezmorph/MorpherRegistry;->getMorpherFor(Ljava/lang/Class;)Lnet/sf/ezmorph/Morpher;

    move-result-object v5

    .line 203
    .local v5, "m2":Lnet/sf/ezmorph/Morpher;
    if-eqz v4, :cond_11

    invoke-static {}, Lnet/sf/ezmorph/object/IdentityObjectMorpher;->getInstance()Lnet/sf/ezmorph/object/IdentityObjectMorpher;

    move-result-object v9

    if-eq v4, v9, :cond_11

    .line 204
    new-instance v9, Ljava/lang/StringBuffer;

    invoke-direct {v9}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v9

    const-string v10, "arrays first differed at element ["

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v9

    const-string v10, "];"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lnet/sf/json/util/JSONUtils;->getMorpherRegistry()Lnet/sf/ezmorph/MorpherRegistry;

    move-result-object v10

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v10, v11, v8}, Lnet/sf/ezmorph/MorpherRegistry;->morph(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9, v7, v10}, Ljunit/framework/Assert;->assertEquals(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 207
    :cond_11
    if-eqz v5, :cond_12

    invoke-static {}, Lnet/sf/ezmorph/object/IdentityObjectMorpher;->getInstance()Lnet/sf/ezmorph/object/IdentityObjectMorpher;

    move-result-object v9

    if-eq v5, v9, :cond_12

    .line 208
    new-instance v9, Ljava/lang/StringBuffer;

    invoke-direct {v9}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v9

    const-string v10, "arrays first differed at element ["

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v9

    const-string v10, "];"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lnet/sf/json/util/JSONUtils;->getMorpherRegistry()Lnet/sf/ezmorph/MorpherRegistry;

    move-result-object v10

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v10, v11, v7}, Lnet/sf/ezmorph/MorpherRegistry;->morph(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9, v10, v8}, Ljunit/framework/Assert;->assertEquals(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 212
    :cond_12
    new-instance v9, Ljava/lang/StringBuffer;

    invoke-direct {v9}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v9

    const-string v10, "arrays first differed at element ["

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v9

    const-string v10, "];"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v7, v8}, Ljunit/framework/Assert;->assertEquals(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2
.end method

.method public static assertEquals(Ljava/lang/String;Lnet/sf/json/JSONFunction;)V
    .locals 1
    .param p0, "expected"    # Ljava/lang/String;
    .param p1, "actual"    # Lnet/sf/json/JSONFunction;

    .prologue
    .line 236
    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, Lnet/sf/json/test/JSONAssert;->assertEquals(Ljava/lang/String;Ljava/lang/String;Lnet/sf/json/JSONFunction;)V

    .line 237
    return-void
.end method

.method public static assertEquals(Ljava/lang/String;Lnet/sf/json/JSONFunction;Ljava/lang/String;)V
    .locals 4
    .param p0, "message"    # Ljava/lang/String;
    .param p1, "expected"    # Lnet/sf/json/JSONFunction;
    .param p2, "actual"    # Ljava/lang/String;

    .prologue
    .line 243
    if-nez p0, :cond_2

    const-string v0, ""

    .line 244
    .local v0, "header":Ljava/lang/String;
    :goto_0
    if-nez p1, :cond_0

    .line 245
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, "expected function was null"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljunit/framework/Assert;->fail(Ljava/lang/String;)V

    .line 247
    :cond_0
    if-nez p2, :cond_1

    .line 248
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, "actual string was null"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljunit/framework/Assert;->fail(Ljava/lang/String;)V

    .line 252
    :cond_1
    :try_start_0
    invoke-static {p2}, Lnet/sf/json/JSONFunction;->parse(Ljava/lang/String;)Lnet/sf/json/JSONFunction;

    move-result-object v2

    invoke-static {v0, p1, v2}, Ljunit/framework/Assert;->assertEquals(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Lnet/sf/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 256
    :goto_1
    return-void

    .line 243
    .end local v0    # "header":Ljava/lang/String;
    :cond_2
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 253
    .restart local v0    # "header":Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 254
    .local v1, "jsone":Lnet/sf/json/JSONException;
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, "\' is not a function"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljunit/framework/Assert;->fail(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static assertEquals(Ljava/lang/String;Lnet/sf/json/JSONNull;)V
    .locals 1
    .param p0, "expected"    # Ljava/lang/String;
    .param p1, "actual"    # Lnet/sf/json/JSONNull;

    .prologue
    .line 262
    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, Lnet/sf/json/test/JSONAssert;->assertEquals(Ljava/lang/String;Ljava/lang/String;Lnet/sf/json/JSONNull;)V

    .line 263
    return-void
.end method

.method public static assertEquals(Ljava/lang/String;Lnet/sf/json/JSONNull;Ljava/lang/String;)V
    .locals 3
    .param p0, "message"    # Ljava/lang/String;
    .param p1, "expected"    # Lnet/sf/json/JSONNull;
    .param p2, "actual"    # Ljava/lang/String;

    .prologue
    .line 269
    if-nez p0, :cond_0

    const-string v0, ""

    .line 270
    .local v0, "header":Ljava/lang/String;
    :goto_0
    if-nez p2, :cond_1

    .line 271
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "actual string was null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljunit/framework/Assert;->fail(Ljava/lang/String;)V

    .line 277
    :goto_1
    return-void

    .line 269
    .end local v0    # "header":Ljava/lang/String;
    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 272
    .restart local v0    # "header":Ljava/lang/String;
    :cond_1
    if-nez p1, :cond_2

    .line 273
    const-string v1, "null"

    invoke-static {v0, v1, p2}, Ljunit/framework/Assert;->assertEquals(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 275
    :cond_2
    invoke-virtual {p1}, Lnet/sf/json/JSONNull;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p2}, Ljunit/framework/Assert;->assertEquals(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static assertEquals(Ljava/lang/String;Lnet/sf/json/JSONObject;)V
    .locals 1
    .param p0, "expected"    # Ljava/lang/String;
    .param p1, "actual"    # Lnet/sf/json/JSONObject;

    .prologue
    .line 283
    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, Lnet/sf/json/test/JSONAssert;->assertEquals(Ljava/lang/String;Ljava/lang/String;Lnet/sf/json/JSONObject;)V

    .line 284
    return-void
.end method

.method public static assertEquals(Ljava/lang/String;Lnet/sf/json/JSONObject;Ljava/lang/String;)V
    .locals 4
    .param p0, "message"    # Ljava/lang/String;
    .param p1, "expected"    # Lnet/sf/json/JSONObject;
    .param p2, "actual"    # Ljava/lang/String;

    .prologue
    .line 386
    :try_start_0
    invoke-static {p2}, Lnet/sf/json/JSONObject;->fromObject(Ljava/lang/Object;)Lnet/sf/json/JSONObject;

    move-result-object v2

    invoke-static {p0, p1, v2}, Lnet/sf/json/test/JSONAssert;->assertEquals(Ljava/lang/String;Lnet/sf/json/JSONObject;Lnet/sf/json/JSONObject;)V
    :try_end_0
    .catch Lnet/sf/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 391
    :goto_0
    return-void

    .line 387
    :catch_0
    move-exception v0

    .line 388
    .local v0, "e":Lnet/sf/json/JSONException;
    if-nez p0, :cond_0

    const-string v1, ""

    .line 389
    .local v1, "header":Ljava/lang/String;
    :goto_1
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, "actual is not a JSONObject"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljunit/framework/Assert;->fail(Ljava/lang/String;)V

    goto :goto_0

    .line 388
    .end local v1    # "header":Ljava/lang/String;
    :cond_0
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method

.method public static assertEquals(Ljava/lang/String;Lnet/sf/json/JSONObject;Lnet/sf/json/JSONObject;)V
    .locals 10
    .param p0, "message"    # Ljava/lang/String;
    .param p1, "expected"    # Lnet/sf/json/JSONObject;
    .param p2, "actual"    # Lnet/sf/json/JSONObject;

    .prologue
    .line 290
    if-nez p0, :cond_3

    const-string v0, ""

    .line 291
    .local v0, "header":Ljava/lang/String;
    :goto_0
    if-nez p1, :cond_0

    .line 292
    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    const-string v8, "expected object was null"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljunit/framework/Assert;->fail(Ljava/lang/String;)V

    .line 294
    :cond_0
    if-nez p2, :cond_1

    .line 295
    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    const-string v8, "actual object was null"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljunit/framework/Assert;->fail(Ljava/lang/String;)V

    .line 297
    :cond_1
    if-ne p1, p2, :cond_4

    .line 379
    :cond_2
    return-void

    .line 290
    .end local v0    # "header":Ljava/lang/String;
    :cond_3
    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v7, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    const-string v8, ": "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 301
    .restart local v0    # "header":Ljava/lang/String;
    :cond_4
    invoke-virtual {p1}, Lnet/sf/json/JSONObject;->isNullObject()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 302
    invoke-virtual {p2}, Lnet/sf/json/JSONObject;->isNullObject()Z

    move-result v7

    if-nez v7, :cond_2

    .line 305
    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    const-string v8, "actual is not a null JSONObject"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljunit/framework/Assert;->fail(Ljava/lang/String;)V

    .line 313
    :cond_5
    :goto_1
    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    const-string v8, "names sizes differed, expected.names().length()="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    invoke-virtual {p1}, Lnet/sf/json/JSONObject;->names()Lnet/sf/json/JSONArray;

    move-result-object v8

    invoke-virtual {v8}, Lnet/sf/json/JSONArray;->size()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v7

    const-string v8, " actual.names().length()="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    invoke-virtual {p2}, Lnet/sf/json/JSONObject;->names()Lnet/sf/json/JSONArray;

    move-result-object v8

    invoke-virtual {v8}, Lnet/sf/json/JSONArray;->size()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lnet/sf/json/JSONObject;->names()Lnet/sf/json/JSONArray;

    move-result-object v8

    invoke-virtual {v8}, Lnet/sf/json/JSONArray;->size()I

    move-result v8

    invoke-virtual {p2}, Lnet/sf/json/JSONObject;->names()Lnet/sf/json/JSONArray;

    move-result-object v9

    invoke-virtual {v9}, Lnet/sf/json/JSONArray;->size()I

    move-result v9

    invoke-static {v7, v8, v9}, Ljunit/framework/Assert;->assertEquals(Ljava/lang/String;II)V

    .line 318
    invoke-virtual {p1}, Lnet/sf/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "keys":Ljava/util/Iterator;
    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 319
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 320
    .local v1, "key":Ljava/lang/String;
    invoke-virtual {p1, v1}, Lnet/sf/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 321
    .local v5, "o1":Ljava/lang/Object;
    invoke-virtual {p2, v1}, Lnet/sf/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 323
    .local v6, "o2":Ljava/lang/Object;
    invoke-static {}, Lnet/sf/json/JSONNull;->getInstance()Lnet/sf/json/JSONNull;

    move-result-object v7

    invoke-virtual {v7, v5}, Lnet/sf/json/JSONNull;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 325
    invoke-static {}, Lnet/sf/json/JSONNull;->getInstance()Lnet/sf/json/JSONNull;

    move-result-object v7

    invoke-virtual {v7, v6}, Lnet/sf/json/JSONNull;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 329
    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    const-string v8, "objects differed at key ["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    const-string v8, "];"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljunit/framework/Assert;->fail(Ljava/lang/String;)V

    .line 338
    :cond_7
    :goto_3
    instance-of v7, v5, Ljava/lang/String;

    if-eqz v7, :cond_a

    instance-of v7, v6, Lnet/sf/json/JSONFunction;

    if-eqz v7, :cond_a

    .line 339
    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    const-string v8, "objects differed at key ["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    const-string v8, "];"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    check-cast v5, Ljava/lang/String;

    .end local v5    # "o1":Ljava/lang/Object;
    check-cast v6, Lnet/sf/json/JSONFunction;

    .end local v6    # "o2":Ljava/lang/Object;
    invoke-static {v7, v5, v6}, Lnet/sf/json/test/JSONAssert;->assertEquals(Ljava/lang/String;Ljava/lang/String;Lnet/sf/json/JSONFunction;)V

    goto :goto_2

    .line 308
    .end local v1    # "key":Ljava/lang/String;
    .end local v2    # "keys":Ljava/util/Iterator;
    :cond_8
    invoke-virtual {p2}, Lnet/sf/json/JSONObject;->isNullObject()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 309
    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    const-string v8, "actual is a null JSONObject"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljunit/framework/Assert;->fail(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 332
    .restart local v1    # "key":Ljava/lang/String;
    .restart local v2    # "keys":Ljava/util/Iterator;
    .restart local v5    # "o1":Ljava/lang/Object;
    .restart local v6    # "o2":Ljava/lang/Object;
    :cond_9
    invoke-static {}, Lnet/sf/json/JSONNull;->getInstance()Lnet/sf/json/JSONNull;

    move-result-object v7

    invoke-virtual {v7, v6}, Lnet/sf/json/JSONNull;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 334
    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    const-string v8, "objects differed at key ["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    const-string v8, "];"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljunit/framework/Assert;->fail(Ljava/lang/String;)V

    goto :goto_3

    .line 341
    :cond_a
    instance-of v7, v5, Lnet/sf/json/JSONFunction;

    if-eqz v7, :cond_b

    instance-of v7, v6, Ljava/lang/String;

    if-eqz v7, :cond_b

    .line 342
    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    const-string v8, "objects differed at key ["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    const-string v8, "];"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    check-cast v5, Lnet/sf/json/JSONFunction;

    .end local v5    # "o1":Ljava/lang/Object;
    check-cast v6, Ljava/lang/String;

    .end local v6    # "o2":Ljava/lang/Object;
    invoke-static {v7, v5, v6}, Lnet/sf/json/test/JSONAssert;->assertEquals(Ljava/lang/String;Lnet/sf/json/JSONFunction;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 344
    .restart local v5    # "o1":Ljava/lang/Object;
    .restart local v6    # "o2":Ljava/lang/Object;
    :cond_b
    instance-of v7, v5, Lnet/sf/json/JSONObject;

    if-eqz v7, :cond_c

    instance-of v7, v6, Lnet/sf/json/JSONObject;

    if-eqz v7, :cond_c

    .line 345
    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    const-string v8, "objects differed at key ["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    const-string v8, "];"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    check-cast v5, Lnet/sf/json/JSONObject;

    .end local v5    # "o1":Ljava/lang/Object;
    check-cast v6, Lnet/sf/json/JSONObject;

    .end local v6    # "o2":Ljava/lang/Object;
    invoke-static {v7, v5, v6}, Lnet/sf/json/test/JSONAssert;->assertEquals(Ljava/lang/String;Lnet/sf/json/JSONObject;Lnet/sf/json/JSONObject;)V

    goto/16 :goto_2

    .line 347
    .restart local v5    # "o1":Ljava/lang/Object;
    .restart local v6    # "o2":Ljava/lang/Object;
    :cond_c
    instance-of v7, v5, Lnet/sf/json/JSONArray;

    if-eqz v7, :cond_d

    instance-of v7, v6, Lnet/sf/json/JSONArray;

    if-eqz v7, :cond_d

    .line 348
    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    const-string v8, "objects differed at key ["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    const-string v8, "];"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    check-cast v5, Lnet/sf/json/JSONArray;

    .end local v5    # "o1":Ljava/lang/Object;
    check-cast v6, Lnet/sf/json/JSONArray;

    .end local v6    # "o2":Ljava/lang/Object;
    invoke-static {v7, v5, v6}, Lnet/sf/json/test/JSONAssert;->assertEquals(Ljava/lang/String;Lnet/sf/json/JSONArray;Lnet/sf/json/JSONArray;)V

    goto/16 :goto_2

    .line 350
    .restart local v5    # "o1":Ljava/lang/Object;
    .restart local v6    # "o2":Ljava/lang/Object;
    :cond_d
    instance-of v7, v5, Lnet/sf/json/JSONFunction;

    if-eqz v7, :cond_e

    instance-of v7, v6, Lnet/sf/json/JSONFunction;

    if-eqz v7, :cond_e

    .line 351
    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    const-string v8, "objects differed at key ["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    const-string v8, "];"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    check-cast v5, Lnet/sf/json/JSONFunction;

    .end local v5    # "o1":Ljava/lang/Object;
    check-cast v6, Lnet/sf/json/JSONFunction;

    .end local v6    # "o2":Ljava/lang/Object;
    invoke-static {v7, v5, v6}, Ljunit/framework/Assert;->assertEquals(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 354
    .restart local v5    # "o1":Ljava/lang/Object;
    .restart local v6    # "o2":Ljava/lang/Object;
    :cond_e
    instance-of v7, v5, Ljava/lang/String;

    if-eqz v7, :cond_f

    .line 355
    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    const-string v8, "objects differed at key ["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    const-string v8, "];"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    check-cast v5, Ljava/lang/String;

    .end local v5    # "o1":Ljava/lang/Object;
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v5, v8}, Ljunit/framework/Assert;->assertEquals(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 357
    .restart local v5    # "o1":Ljava/lang/Object;
    :cond_f
    instance-of v7, v6, Ljava/lang/String;

    if-eqz v7, :cond_10

    .line 358
    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    const-string v8, "objects differed at key ["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    const-string v8, "];"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    check-cast v6, Ljava/lang/String;

    .end local v6    # "o2":Ljava/lang/Object;
    invoke-static {v7, v8, v6}, Ljunit/framework/Assert;->assertEquals(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 361
    .restart local v6    # "o2":Ljava/lang/Object;
    :cond_10
    invoke-static {}, Lnet/sf/json/util/JSONUtils;->getMorpherRegistry()Lnet/sf/ezmorph/MorpherRegistry;

    move-result-object v7

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v7, v8}, Lnet/sf/ezmorph/MorpherRegistry;->getMorpherFor(Ljava/lang/Class;)Lnet/sf/ezmorph/Morpher;

    move-result-object v3

    .line 363
    .local v3, "m1":Lnet/sf/ezmorph/Morpher;
    invoke-static {}, Lnet/sf/json/util/JSONUtils;->getMorpherRegistry()Lnet/sf/ezmorph/MorpherRegistry;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v7, v8}, Lnet/sf/ezmorph/MorpherRegistry;->getMorpherFor(Ljava/lang/Class;)Lnet/sf/ezmorph/Morpher;

    move-result-object v4

    .line 365
    .local v4, "m2":Lnet/sf/ezmorph/Morpher;
    if-eqz v3, :cond_11

    invoke-static {}, Lnet/sf/ezmorph/object/IdentityObjectMorpher;->getInstance()Lnet/sf/ezmorph/object/IdentityObjectMorpher;

    move-result-object v7

    if-eq v3, v7, :cond_11

    .line 366
    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    const-string v8, "objects differed at key ["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    const-string v8, "];"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lnet/sf/json/util/JSONUtils;->getMorpherRegistry()Lnet/sf/ezmorph/MorpherRegistry;

    move-result-object v8

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v8, v9, v6}, Lnet/sf/ezmorph/MorpherRegistry;->morph(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7, v5, v8}, Ljunit/framework/Assert;->assertEquals(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 369
    :cond_11
    if-eqz v4, :cond_12

    invoke-static {}, Lnet/sf/ezmorph/object/IdentityObjectMorpher;->getInstance()Lnet/sf/ezmorph/object/IdentityObjectMorpher;

    move-result-object v7

    if-eq v4, v7, :cond_12

    .line 370
    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    const-string v8, "objects differed at key ["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    const-string v8, "];"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lnet/sf/json/util/JSONUtils;->getMorpherRegistry()Lnet/sf/ezmorph/MorpherRegistry;

    move-result-object v8

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v8, v9, v5}, Lnet/sf/ezmorph/MorpherRegistry;->morph(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7, v8, v6}, Ljunit/framework/Assert;->assertEquals(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 374
    :cond_12
    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    const-string v8, "objects differed at key ["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    const-string v8, "];"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5, v6}, Ljunit/framework/Assert;->assertEquals(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2
.end method

.method public static assertEquals(Lnet/sf/json/JSON;Lnet/sf/json/JSON;)V
    .locals 1
    .param p0, "expected"    # Lnet/sf/json/JSON;
    .param p1, "actual"    # Lnet/sf/json/JSON;

    .prologue
    .line 43
    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, Lnet/sf/json/test/JSONAssert;->assertEquals(Ljava/lang/String;Lnet/sf/json/JSON;Lnet/sf/json/JSON;)V

    .line 44
    return-void
.end method

.method public static assertEquals(Lnet/sf/json/JSONArray;Ljava/lang/String;)V
    .locals 1
    .param p0, "expected"    # Lnet/sf/json/JSONArray;
    .param p1, "actual"    # Ljava/lang/String;

    .prologue
    .line 57
    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, Lnet/sf/json/test/JSONAssert;->assertEquals(Ljava/lang/String;Lnet/sf/json/JSONArray;Ljava/lang/String;)V

    .line 58
    return-void
.end method

.method public static assertEquals(Lnet/sf/json/JSONArray;Lnet/sf/json/JSONArray;)V
    .locals 1
    .param p0, "expected"    # Lnet/sf/json/JSONArray;
    .param p1, "actual"    # Lnet/sf/json/JSONArray;

    .prologue
    .line 50
    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, Lnet/sf/json/test/JSONAssert;->assertEquals(Ljava/lang/String;Lnet/sf/json/JSONArray;Lnet/sf/json/JSONArray;)V

    .line 51
    return-void
.end method

.method public static assertEquals(Lnet/sf/json/JSONFunction;Ljava/lang/String;)V
    .locals 1
    .param p0, "expected"    # Lnet/sf/json/JSONFunction;
    .param p1, "actual"    # Ljava/lang/String;

    .prologue
    .line 64
    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, Lnet/sf/json/test/JSONAssert;->assertEquals(Ljava/lang/String;Lnet/sf/json/JSONFunction;Ljava/lang/String;)V

    .line 65
    return-void
.end method

.method public static assertEquals(Lnet/sf/json/JSONNull;Ljava/lang/String;)V
    .locals 1
    .param p0, "expected"    # Lnet/sf/json/JSONNull;
    .param p1, "actual"    # Ljava/lang/String;

    .prologue
    .line 71
    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, Lnet/sf/json/test/JSONAssert;->assertEquals(Ljava/lang/String;Lnet/sf/json/JSONNull;Ljava/lang/String;)V

    .line 72
    return-void
.end method

.method public static assertEquals(Lnet/sf/json/JSONObject;Ljava/lang/String;)V
    .locals 1
    .param p0, "expected"    # Lnet/sf/json/JSONObject;
    .param p1, "actual"    # Ljava/lang/String;

    .prologue
    .line 85
    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, Lnet/sf/json/test/JSONAssert;->assertEquals(Ljava/lang/String;Lnet/sf/json/JSONObject;Ljava/lang/String;)V

    .line 86
    return-void
.end method

.method public static assertEquals(Lnet/sf/json/JSONObject;Lnet/sf/json/JSONObject;)V
    .locals 1
    .param p0, "expected"    # Lnet/sf/json/JSONObject;
    .param p1, "actual"    # Lnet/sf/json/JSONObject;

    .prologue
    .line 78
    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, Lnet/sf/json/test/JSONAssert;->assertEquals(Ljava/lang/String;Lnet/sf/json/JSONObject;Lnet/sf/json/JSONObject;)V

    .line 79
    return-void
.end method

.method public static assertJsonEquals(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "expected"    # Ljava/lang/String;
    .param p1, "actual"    # Ljava/lang/String;

    .prologue
    .line 454
    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, Lnet/sf/json/test/JSONAssert;->assertJsonEquals(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    return-void
.end method

.method public static assertJsonEquals(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p0, "message"    # Ljava/lang/String;
    .param p1, "expected"    # Ljava/lang/String;
    .param p2, "actual"    # Ljava/lang/String;

    .prologue
    .line 461
    if-nez p0, :cond_2

    const-string v0, ""

    .line 462
    .local v0, "header":Ljava/lang/String;
    :goto_0
    if-nez p1, :cond_0

    .line 463
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v5, "expected was null"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljunit/framework/Assert;->fail(Ljava/lang/String;)V

    .line 465
    :cond_0
    if-nez p2, :cond_1

    .line 466
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v5, "actual was null"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljunit/framework/Assert;->fail(Ljava/lang/String;)V

    .line 469
    :cond_1
    const/4 v1, 0x0

    .line 470
    .local v1, "json1":Lnet/sf/json/JSON;
    const/4 v2, 0x0

    .line 472
    .local v2, "json2":Lnet/sf/json/JSON;
    :try_start_0
    invoke-static {p1}, Lnet/sf/json/JSONSerializer;->toJSON(Ljava/lang/Object;)Lnet/sf/json/JSON;
    :try_end_0
    .catch Lnet/sf/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 477
    :goto_1
    :try_start_1
    invoke-static {p2}, Lnet/sf/json/JSONSerializer;->toJSON(Ljava/lang/Object;)Lnet/sf/json/JSON;
    :try_end_1
    .catch Lnet/sf/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    .line 481
    :goto_2
    invoke-static {v0, v1, v2}, Lnet/sf/json/test/JSONAssert;->assertEquals(Ljava/lang/String;Lnet/sf/json/JSON;Lnet/sf/json/JSON;)V

    .line 482
    return-void

    .line 461
    .end local v0    # "header":Ljava/lang/String;
    .end local v1    # "json1":Lnet/sf/json/JSON;
    .end local v2    # "json2":Lnet/sf/json/JSON;
    :cond_2
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 473
    .restart local v0    # "header":Ljava/lang/String;
    .restart local v1    # "json1":Lnet/sf/json/JSON;
    .restart local v2    # "json2":Lnet/sf/json/JSON;
    :catch_0
    move-exception v3

    .line 474
    .local v3, "jsone":Lnet/sf/json/JSONException;
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v5, "expected is not a valid JSON string"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljunit/framework/Assert;->fail(Ljava/lang/String;)V

    goto :goto_1

    .line 478
    .end local v3    # "jsone":Lnet/sf/json/JSONException;
    :catch_1
    move-exception v3

    .line 479
    .restart local v3    # "jsone":Lnet/sf/json/JSONException;
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v5, "actual is not a valid JSON string"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljunit/framework/Assert;->fail(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public static assertNotNull(Ljava/lang/String;Lnet/sf/json/JSON;)V
    .locals 3
    .param p0, "message"    # Ljava/lang/String;
    .param p1, "json"    # Lnet/sf/json/JSON;

    .prologue
    .line 505
    if-nez p0, :cond_1

    const-string v0, ""

    .line 506
    .local v0, "header":Ljava/lang/String;
    :goto_0
    instance-of v1, p1, Lnet/sf/json/JSONObject;

    if-eqz v1, :cond_2

    .line 507
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "Object is null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Lnet/sf/json/JSONObject;

    .end local p1    # "json":Lnet/sf/json/JSON;
    invoke-virtual {p1}, Lnet/sf/json/JSONObject;->isNullObject()Z

    move-result v2

    invoke-static {v1, v2}, Ljunit/framework/Assert;->assertFalse(Ljava/lang/String;Z)V

    .line 512
    :cond_0
    :goto_1
    return-void

    .line 505
    .end local v0    # "header":Ljava/lang/String;
    .restart local p1    # "json":Lnet/sf/json/JSON;
    :cond_1
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 508
    .restart local v0    # "header":Ljava/lang/String;
    :cond_2
    invoke-static {}, Lnet/sf/json/JSONNull;->getInstance()Lnet/sf/json/JSONNull;

    move-result-object v1

    invoke-virtual {v1, p1}, Lnet/sf/json/JSONNull;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 510
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "Object is null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljunit/framework/Assert;->fail(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static assertNotNull(Lnet/sf/json/JSON;)V
    .locals 1
    .param p0, "json"    # Lnet/sf/json/JSON;

    .prologue
    .line 493
    const/4 v0, 0x0

    invoke-static {v0, p0}, Lnet/sf/json/test/JSONAssert;->assertNotNull(Ljava/lang/String;Lnet/sf/json/JSON;)V

    .line 494
    return-void
.end method

.method public static assertNull(Ljava/lang/String;Lnet/sf/json/JSON;)V
    .locals 3
    .param p0, "message"    # Ljava/lang/String;
    .param p1, "json"    # Lnet/sf/json/JSON;

    .prologue
    .line 535
    if-nez p0, :cond_1

    const-string v0, ""

    .line 536
    .local v0, "header":Ljava/lang/String;
    :goto_0
    instance-of v1, p1, Lnet/sf/json/JSONObject;

    if-eqz v1, :cond_2

    .line 537
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "Object is not null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Lnet/sf/json/JSONObject;

    .end local p1    # "json":Lnet/sf/json/JSON;
    invoke-virtual {p1}, Lnet/sf/json/JSONObject;->isNullObject()Z

    move-result v2

    invoke-static {v1, v2}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 542
    :cond_0
    :goto_1
    return-void

    .line 535
    .end local v0    # "header":Ljava/lang/String;
    .restart local p1    # "json":Lnet/sf/json/JSON;
    :cond_1
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 538
    .restart local v0    # "header":Ljava/lang/String;
    :cond_2
    invoke-static {}, Lnet/sf/json/JSONNull;->getInstance()Lnet/sf/json/JSONNull;

    move-result-object v1

    invoke-virtual {v1, p1}, Lnet/sf/json/JSONNull;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 540
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "Object is not null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljunit/framework/Assert;->fail(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static assertNull(Lnet/sf/json/JSON;)V
    .locals 1
    .param p0, "json"    # Lnet/sf/json/JSON;

    .prologue
    .line 523
    const/4 v0, 0x0

    invoke-static {v0, p0}, Lnet/sf/json/test/JSONAssert;->assertNull(Ljava/lang/String;Lnet/sf/json/JSON;)V

    .line 524
    return-void
.end method
