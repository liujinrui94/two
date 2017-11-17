.class public final Lcn/bmob/v3/requestmanager/thing;
.super Lcom/android/volley/toolbox/JsonObjectRequest;
.source "SourceFile"


# instance fields
.field private O:Landroid/content/Context;

.field private bD:Lcn/bmob/v3/requestmanager/mine;

.field private bE:Lcom/android/volley/Response$Listener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/volley/Response$Listener",
            "<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcn/bmob/v3/requestmanager/mine;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcn/bmob/v3/requestmanager/mine;",
            "Lcom/android/volley/Response$Listener",
            "<",
            "Lorg/json/JSONObject;",
            ">;",
            "Lcom/android/volley/Response$ErrorListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 246
    iget v1, p2, Lcn/bmob/v3/requestmanager/mine;->cc:I

    iget-object v2, p2, Lcn/bmob/v3/requestmanager/mine;->url:Ljava/lang/String;

    iget-object v3, p2, Lcn/bmob/v3/requestmanager/mine;->cf:Ljava/lang/String;

    move-object v0, p0

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/volley/toolbox/JsonObjectRequest;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    .line 247
    iput-object p1, p0, Lcn/bmob/v3/requestmanager/thing;->O:Landroid/content/Context;

    .line 248
    iput-object p2, p0, Lcn/bmob/v3/requestmanager/thing;->bD:Lcn/bmob/v3/requestmanager/mine;

    .line 249
    iput-object p3, p0, Lcn/bmob/v3/requestmanager/thing;->bE:Lcom/android/volley/Response$Listener;

    .line 251
    invoke-static {}, Lcn/bmob/v3/Bmob;->getInstance()Lcn/bmob/v3/Bmob;

    move-result-object v0

    invoke-virtual {v0}, Lcn/bmob/v3/Bmob;->getBmobConfig()Lcn/bmob/v3/BmobConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcn/bmob/v3/BmobConfig;->getConnectTimeout()J

    move-result-wide v0

    long-to-int v0, v0

    .line 252
    new-instance v1, Lcom/android/volley/DefaultRetryPolicy;

    mul-int/lit16 v0, v0, 0x3e8

    const/4 v2, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v0, v2, v3}, Lcom/android/volley/DefaultRetryPolicy;-><init>(IIF)V

    invoke-virtual {p0, v1}, Lcn/bmob/v3/requestmanager/thing;->setRetryPolicy(Lcom/android/volley/RetryPolicy;)Lcom/android/volley/Request;

    .line 253
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "url\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p2, Lcn/bmob/v3/requestmanager/mine;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/bmob/v3/util/i;->o(Ljava/lang/String;)I

    .line 254
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "header\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p2, Lcn/bmob/v3/requestmanager/mine;->cd:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/bmob/v3/util/i;->o(Ljava/lang/String;)I

    .line 255
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "params\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p2, Lcn/bmob/v3/requestmanager/mine;->params:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/bmob/v3/util/i;->o(Ljava/lang/String;)I

    .line 256
    return-void
.end method


# virtual methods
.method protected final synthetic deliverResponse(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    check-cast p1, Lorg/json/JSONObject;

    .line 1314
    iget-object v0, p0, Lcn/bmob/v3/requestmanager/thing;->bE:Lcom/android/volley/Response$Listener;

    if-eqz v0, :cond_0

    .line 1315
    iget-object v0, p0, Lcn/bmob/v3/requestmanager/thing;->bE:Lcom/android/volley/Response$Listener;

    invoke-interface {v0, p1}, Lcom/android/volley/Response$Listener;->onResponse(Ljava/lang/Object;)V

    .line 1316
    :goto_0
    return-void

    .line 1317
    :cond_0
    const-string v0, "BmobRequest"

    const-string v1, "complete json object request without ui response."

    invoke-static {v0, v1}, Lcn/bmob/v3/util/i;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public final getHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/volley/AuthFailureError;
        }
    .end annotation

    .prologue
    .line 292
    iget-object v0, p0, Lcn/bmob/v3/requestmanager/thing;->bD:Lcn/bmob/v3/requestmanager/mine;

    iget-object v0, v0, Lcn/bmob/v3/requestmanager/mine;->cd:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/bmob/v3/requestmanager/thing;->bD:Lcn/bmob/v3/requestmanager/mine;

    iget-object v0, v0, Lcn/bmob/v3/requestmanager/mine;->cd:Ljava/util/Map;

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/android/volley/toolbox/JsonObjectRequest;->getHeaders()Ljava/util/Map;

    move-result-object v0

    goto :goto_0
.end method

.method public final getPriority()Lcom/android/volley/Request$Priority;
    .locals 2

    .prologue
    .line 303
    :try_start_0
    iget-object v0, p0, Lcn/bmob/v3/requestmanager/thing;->bD:Lcn/bmob/v3/requestmanager/mine;

    iget-object v0, v0, Lcn/bmob/v3/requestmanager/mine;->url:Ljava/lang/String;

    const-string v1, "http://open.bmob.cn/8/secret"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 304
    sget-object v0, Lcom/android/volley/Request$Priority;->IMMEDIATE:Lcom/android/volley/Request$Priority;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 309
    :goto_0
    return-object v0

    .line 306
    :catch_0
    move-exception v0

    .line 307
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 309
    :cond_0
    sget-object v0, Lcom/android/volley/Request$Priority;->NORMAL:Lcom/android/volley/Request$Priority;

    goto :goto_0
.end method

.method protected final parseNetworkResponse(Lcom/android/volley/NetworkResponse;)Lcom/android/volley/Response;
    .locals 4
    .param p1, "response"    # Lcom/android/volley/NetworkResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/NetworkResponse;",
            ")",
            "Lcom/android/volley/Response",
            "<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .prologue
    .line 261
    :try_start_0
    iget-object v0, p1, Lcom/android/volley/NetworkResponse;->data:[B

    invoke-static {v0}, Lcn/bmob/v3/a/a/thing;->Z([B)Ljava/lang/String;

    move-result-object v1

    .line 263
    iget-object v0, p0, Lcn/bmob/v3/requestmanager/thing;->bD:Lcn/bmob/v3/requestmanager/mine;

    iget-object v0, v0, Lcn/bmob/v3/requestmanager/mine;->url:Ljava/lang/String;

    const-string v2, "http://open.bmob.cn/8/secret"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 264
    iget-object v0, p1, Lcom/android/volley/NetworkResponse;->headers:Ljava/util/Map;

    .line 265
    const-string v2, "Response-Id"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 267
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 268
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x10

    if-lt v2, v3, :cond_0

    .line 269
    iget-object v2, p0, Lcn/bmob/v3/requestmanager/thing;->O:Landroid/content/Context;

    invoke-static {v2, v0, v1}, Lcn/bmob/v3/util/I;->V(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 270
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "response data\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/bmob/v3/util/i;->o(Ljava/lang/String;)I

    .line 271
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/android/volley/toolbox/HttpHeaderParser;->parseCacheHeaders(Lcom/android/volley/NetworkResponse;)Lcom/android/volley/Cache$Entry;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/volley/Response;->success(Ljava/lang/Object;Lcom/android/volley/Cache$Entry;)Lcom/android/volley/Response;

    move-result-object p1

    move-object v0, p1

    .line 286
    :goto_0
    return-object v0

    .line 274
    :cond_0
    new-instance v0, Lcom/android/volley/ParseError;

    new-instance v1, Lcn/bmob/v3/exception/BmobException;

    const-string v2, "the length of responseId must be greater than 16."

    invoke-direct {v1, v2}, Lcn/bmob/v3/exception/BmobException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/android/volley/ParseError;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/android/volley/Response;->error(Lcom/android/volley/VolleyError;)Lcom/android/volley/Response;

    move-result-object v0

    goto :goto_0

    .line 277
    :cond_1
    new-instance v0, Lcom/android/volley/ParseError;

    new-instance v1, Lcn/bmob/v3/exception/BmobException;

    const-string v2, "responseHeaders does not containts response-id."

    invoke-direct {v1, v2}, Lcn/bmob/v3/exception/BmobException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/android/volley/ParseError;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/android/volley/Response;->error(Lcom/android/volley/VolleyError;)Lcom/android/volley/Response;

    move-result-object v0

    goto :goto_0

    .line 280
    :cond_2
    invoke-static {v1}, Lcn/bmob/v3/util/I;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 281
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "response data\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/bmob/v3/util/i;->o(Ljava/lang/String;)I

    .line 282
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/android/volley/toolbox/HttpHeaderParser;->parseCacheHeaders(Lcom/android/volley/NetworkResponse;)Lcom/android/volley/Cache$Entry;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/volley/Response;->success(Ljava/lang/Object;Lcom/android/volley/Cache$Entry;)Lcom/android/volley/Response;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 285
    :catch_0
    move-exception v0

    .line 286
    new-instance v1, Lcom/android/volley/ParseError;

    invoke-direct {v1, v0}, Lcom/android/volley/ParseError;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lcom/android/volley/Response;->error(Lcom/android/volley/VolleyError;)Lcom/android/volley/Response;

    move-result-object v0

    goto :goto_0
.end method
