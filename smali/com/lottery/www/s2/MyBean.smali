.class Lcom/lottery/www/s2/MyBean;
.super Ljava/lang/Object;
.source "SplashActivity.java"


# instance fields
.field isshowwap:Ljava/lang/String;

.field wapurl:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getIsshowwap()Ljava/lang/String;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/lottery/www/s2/MyBean;->isshowwap:Ljava/lang/String;

    return-object v0
.end method

.method public getWapurl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/lottery/www/s2/MyBean;->wapurl:Ljava/lang/String;

    return-object v0
.end method

.method public setIsshowwap(Ljava/lang/String;)V
    .locals 0
    .param p1, "isshowwap"    # Ljava/lang/String;

    .prologue
    .line 180
    iput-object p1, p0, Lcom/lottery/www/s2/MyBean;->isshowwap:Ljava/lang/String;

    .line 181
    return-void
.end method

.method public setWapurl(Ljava/lang/String;)V
    .locals 0
    .param p1, "wapurl"    # Ljava/lang/String;

    .prologue
    .line 188
    iput-object p1, p0, Lcom/lottery/www/s2/MyBean;->wapurl:Ljava/lang/String;

    .line 189
    return-void
.end method
