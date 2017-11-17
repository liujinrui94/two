.class public Lcom/lottery/www/s2/http/VolleyJsonObject;
.super Ljava/lang/Object;
.source "VolleyJsonObject.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lottery/www/s2/http/VolleyJsonObject$RequestServerErrorInterface;,
        Lcom/lottery/www/s2/http/VolleyJsonObject$JObjectInterface;
    }
.end annotation


# static fields
.field public static final Error:I = 0x1000

.field public static final Illegal:I = 0x3

.field public static final LoginInvalid:I = 0x2

.field public static final Normal:I = 0x1


# instance fields
.field private count:I

.field private jsonObject:Lorg/json/JSONObject;

.field private requestServerErrorInterface:Lcom/lottery/www/s2/http/VolleyJsonObject$RequestServerErrorInterface;

.field private url:Ljava/lang/String;

.field private vInterface:Lcom/lottery/www/s2/http/VolleyJsonObject$JObjectInterface;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "jsonObject"    # Lorg/json/JSONObject;

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Lcom/lottery/www/s2/http/VolleyJsonObject;->count:I

    .line 63
    iput-object p1, p0, Lcom/lottery/www/s2/http/VolleyJsonObject;->url:Ljava/lang/String;

    .line 64
    iput-object p2, p0, Lcom/lottery/www/s2/http/VolleyJsonObject;->jsonObject:Lorg/json/JSONObject;

    .line 65
    const-string v0, "RequestUrl"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    const-string v0, "requestData"

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    return-void
.end method

.method static synthetic access$000(Lcom/lottery/www/s2/http/VolleyJsonObject;)Lcom/lottery/www/s2/http/VolleyJsonObject$JObjectInterface;
    .locals 1
    .param p0, "x0"    # Lcom/lottery/www/s2/http/VolleyJsonObject;

    .prologue
    .line 16
    iget-object v0, p0, Lcom/lottery/www/s2/http/VolleyJsonObject;->vInterface:Lcom/lottery/www/s2/http/VolleyJsonObject$JObjectInterface;

    return-object v0
.end method

.method static synthetic access$100(Lcom/lottery/www/s2/http/VolleyJsonObject;)Lcom/lottery/www/s2/http/VolleyJsonObject$RequestServerErrorInterface;
    .locals 1
    .param p0, "x0"    # Lcom/lottery/www/s2/http/VolleyJsonObject;

    .prologue
    .line 16
    iget-object v0, p0, Lcom/lottery/www/s2/http/VolleyJsonObject;->requestServerErrorInterface:Lcom/lottery/www/s2/http/VolleyJsonObject$RequestServerErrorInterface;

    return-object v0
.end method

.method static synthetic access$200(Lcom/lottery/www/s2/http/VolleyJsonObject;)I
    .locals 1
    .param p0, "x0"    # Lcom/lottery/www/s2/http/VolleyJsonObject;

    .prologue
    .line 16
    iget v0, p0, Lcom/lottery/www/s2/http/VolleyJsonObject;->count:I

    return v0
.end method

.method static synthetic access$208(Lcom/lottery/www/s2/http/VolleyJsonObject;)I
    .locals 2
    .param p0, "x0"    # Lcom/lottery/www/s2/http/VolleyJsonObject;

    .prologue
    .line 16
    iget v0, p0, Lcom/lottery/www/s2/http/VolleyJsonObject;->count:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/lottery/www/s2/http/VolleyJsonObject;->count:I

    return v0
.end method

.method public static isOpenNetwork()Z
    .locals 3

    .prologue
    .line 131
    invoke-static {}, Lcom/lottery/www/s2/base/MyApplication;->getContextObject()Landroid/content/Context;

    move-result-object v1

    const-string v2, "connectivity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 132
    .local v0, "connManager":Landroid/net/ConnectivityManager;
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 133
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v1

    .line 135
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final resultValid(Lcom/lottery/www/s2/bean/Result;)I
    .locals 2
    .param p0, "result"    # Lcom/lottery/www/s2/bean/Result;

    .prologue
    const/4 v0, 0x3

    .line 28
    if-nez p0, :cond_1

    .line 36
    :cond_0
    :goto_0
    return v0

    .line 32
    :cond_1
    iget-boolean v1, p0, Lcom/lottery/www/s2/bean/Result;->IsSuccess:Z

    if-nez v1, :cond_2

    .line 33
    iget v0, p0, Lcom/lottery/www/s2/bean/Result;->Type:I

    add-int/lit16 v0, v0, 0x1000

    goto :goto_0

    .line 36
    :cond_2
    iget-boolean v1, p0, Lcom/lottery/www/s2/bean/Result;->IsSuccess:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static startLoginActivity(Ljava/lang/String;)V
    .locals 0
    .param p0, "msg"    # Ljava/lang/String;

    .prologue
    .line 148
    return-void
.end method


# virtual methods
.method public initInterface(Lcom/lottery/www/s2/http/VolleyJsonObject$JObjectInterface;)V
    .locals 1
    .param p1, "vi"    # Lcom/lottery/www/s2/http/VolleyJsonObject$JObjectInterface;

    .prologue
    .line 58
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/lottery/www/s2/http/VolleyJsonObject;->initInterface(Lcom/lottery/www/s2/http/VolleyJsonObject$JObjectInterface;Lcom/lottery/www/s2/http/VolleyJsonObject$RequestServerErrorInterface;)V

    .line 59
    return-void
.end method

.method public initInterface(Lcom/lottery/www/s2/http/VolleyJsonObject$JObjectInterface;Lcom/lottery/www/s2/http/VolleyJsonObject$RequestServerErrorInterface;)V
    .locals 0
    .param p1, "vi"    # Lcom/lottery/www/s2/http/VolleyJsonObject$JObjectInterface;
    .param p2, "errorInterface"    # Lcom/lottery/www/s2/http/VolleyJsonObject$RequestServerErrorInterface;

    .prologue
    .line 52
    iput-object p1, p0, Lcom/lottery/www/s2/http/VolleyJsonObject;->vInterface:Lcom/lottery/www/s2/http/VolleyJsonObject$JObjectInterface;

    .line 53
    iput-object p2, p0, Lcom/lottery/www/s2/http/VolleyJsonObject;->requestServerErrorInterface:Lcom/lottery/www/s2/http/VolleyJsonObject$RequestServerErrorInterface;

    .line 54
    invoke-virtual {p0}, Lcom/lottery/www/s2/http/VolleyJsonObject;->volleyGetCode()V

    .line 55
    return-void
.end method

.method public volleyGetCode()V
    .locals 5

    .prologue
    .line 79
    invoke-static {}, Lcom/lottery/www/s2/http/VolleyJsonObject;->isOpenNetwork()Z

    move-result v1

    if-nez v1, :cond_0

    .line 80
    const-string v1, "\u7f51\u7edc\u5f02\u5e38!"

    invoke-static {v1}, Lcom/lottery/www/s2/util/ToolToast;->showShort(Ljava/lang/String;)V

    .line 122
    :goto_0
    return-void

    .line 83
    :cond_0
    new-instance v0, Lcom/lottery/www/s2/http/JsonObjectUTF8Request;

    iget-object v1, p0, Lcom/lottery/www/s2/http/VolleyJsonObject;->url:Ljava/lang/String;

    iget-object v2, p0, Lcom/lottery/www/s2/http/VolleyJsonObject;->jsonObject:Lorg/json/JSONObject;

    new-instance v3, Lcom/lottery/www/s2/http/VolleyJsonObject$1;

    invoke-direct {v3, p0}, Lcom/lottery/www/s2/http/VolleyJsonObject$1;-><init>(Lcom/lottery/www/s2/http/VolleyJsonObject;)V

    new-instance v4, Lcom/lottery/www/s2/http/VolleyJsonObject$2;

    invoke-direct {v4, p0}, Lcom/lottery/www/s2/http/VolleyJsonObject$2;-><init>(Lcom/lottery/www/s2/http/VolleyJsonObject;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/lottery/www/s2/http/JsonObjectUTF8Request;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    .line 119
    .local v0, "request":Lcom/lottery/www/s2/http/JsonObjectUTF8Request;
    const-string v1, "jsonObjectPost"

    invoke-virtual {v0, v1}, Lcom/lottery/www/s2/http/JsonObjectUTF8Request;->setTag(Ljava/lang/Object;)Lcom/android/volley/Request;

    .line 121
    invoke-static {}, Lcom/lottery/www/s2/base/MyApplication;->getHttpQueues()Lcom/android/volley/RequestQueue;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/volley/RequestQueue;->add(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    goto :goto_0
.end method
