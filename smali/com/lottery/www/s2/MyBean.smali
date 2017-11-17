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
    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getIsshowwap()Ljava/lang/String;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/lottery/www/s2/MyBean;->isshowwap:Ljava/lang/String;

    return-object v0
.end method

.method public getWapurl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/lottery/www/s2/MyBean;->wapurl:Ljava/lang/String;

    return-object v0
.end method

.method public setIsshowwap(Ljava/lang/String;)V
    .locals 0
    .param p1, "isshowwap"    # Ljava/lang/String;

    .prologue
    .line 179
    iput-object p1, p0, Lcom/lottery/www/s2/MyBean;->isshowwap:Ljava/lang/String;

    .line 180
    return-void
.end method

.method public setWapurl(Ljava/lang/String;)V
    .locals 0
    .param p1, "wapurl"    # Ljava/lang/String;

    .prologue
    .line 187
    iput-object p1, p0, Lcom/lottery/www/s2/MyBean;->wapurl:Ljava/lang/String;

    .line 188
    return-void
.end method
