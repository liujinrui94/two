.class public Lcom/lottery/www/s2/function/openLottery/bean/Config;
.super Lcn/bmob/v3/BmobObject;
.source "Config.java"


# instance fields
.field name:Ljava/lang/String;

.field show:Z

.field url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcn/bmob/v3/BmobObject;-><init>()V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/lottery/www/s2/function/openLottery/bean/Config;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getShow()Z
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/lottery/www/s2/function/openLottery/bean/Config;->show:Z

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/lottery/www/s2/function/openLottery/bean/Config;->url:Ljava/lang/String;

    return-object v0
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 19
    iput-object p1, p0, Lcom/lottery/www/s2/function/openLottery/bean/Config;->name:Ljava/lang/String;

    .line 20
    return-void
.end method

.method public setShow(Z)V
    .locals 0
    .param p1, "show"    # Z

    .prologue
    .line 35
    iput-boolean p1, p0, Lcom/lottery/www/s2/function/openLottery/bean/Config;->show:Z

    .line 36
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 27
    iput-object p1, p0, Lcom/lottery/www/s2/function/openLottery/bean/Config;->url:Ljava/lang/String;

    .line 28
    return-void
.end method
