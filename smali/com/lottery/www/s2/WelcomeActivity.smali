.class public Lcom/lottery/www/s2/WelcomeActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "WelcomeActivity.java"

# interfaces
.implements Lcom/lottery/www/s2/function/openLottery/view/OpenLotteryView;


# instance fields
.field private mOpenLotteryPrestener:Lcom/lottery/www/s2/function/openLottery/prestener/OpenLotteryPrestener;

.field private time:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    .line 89
    const/16 v0, 0xbb8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/lottery/www/s2/WelcomeActivity;->time:Ljava/lang/Integer;

    return-void
.end method

.method public static getFromBASE64(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p0, "s"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x0

    .line 193
    if-nez p0, :cond_0

    .line 199
    :goto_0
    return-object v3

    .line 194
    :cond_0
    new-instance v1, LDecoder/BASE64Decoder;

    invoke-direct {v1}, LDecoder/BASE64Decoder;-><init>()V

    .line 196
    .local v1, "decoder":LDecoder/BASE64Decoder;
    :try_start_0
    invoke-virtual {v1, p0}, LDecoder/BASE64Decoder;->decodeBuffer(Ljava/lang/String;)[B

    move-result-object v0

    .line 197
    .local v0, "b":[B
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v0}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v4

    goto :goto_0

    .line 198
    .end local v0    # "b":[B
    :catch_0
    move-exception v2

    .line 199
    .local v2, "e":Ljava/lang/Exception;
    goto :goto_0
.end method

.method private queryPersonByObjectId()V
    .locals 3

    .prologue
    .line 103
    const-string v0, "2012092711"

    .line 104
    .local v0, "id":Ljava/lang/String;
    iget-object v1, p0, Lcom/lottery/www/s2/WelcomeActivity;->mOpenLotteryPrestener:Lcom/lottery/www/s2/function/openLottery/prestener/OpenLotteryPrestener;

    new-instance v2, Lcom/lottery/www/s2/WelcomeActivity$1;

    invoke-direct {v2, p0}, Lcom/lottery/www/s2/WelcomeActivity$1;-><init>(Lcom/lottery/www/s2/WelcomeActivity;)V

    invoke-interface {v1, v0, v2}, Lcom/lottery/www/s2/function/openLottery/prestener/OpenLotteryPrestener;->selectAboutUs(Ljava/lang/String;Lcom/lottery/www/s2/function/openLottery/view/OpenLotteryView;)V

    .line 189
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 95
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 96
    const v0, 0x7f04001b

    invoke-virtual {p0, v0}, Lcom/lottery/www/s2/WelcomeActivity;->setContentView(I)V

    .line 97
    new-instance v0, Lcom/lottery/www/s2/function/openLottery/prestener/OpenLotteryPrestenerImpl;

    invoke-direct {v0, p0}, Lcom/lottery/www/s2/function/openLottery/prestener/OpenLotteryPrestenerImpl;-><init>(Lcom/lottery/www/s2/function/openLottery/view/OpenLotteryView;)V

    iput-object v0, p0, Lcom/lottery/www/s2/WelcomeActivity;->mOpenLotteryPrestener:Lcom/lottery/www/s2/function/openLottery/prestener/OpenLotteryPrestener;

    .line 98
    invoke-direct {p0}, Lcom/lottery/www/s2/WelcomeActivity;->queryPersonByObjectId()V

    .line 100
    return-void
.end method

.method public onFailure(Ljava/lang/String;)V
    .locals 0
    .param p1, "msg"    # Ljava/lang/String;

    .prologue
    .line 211
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 0
    .param p1, "json"    # Ljava/lang/String;

    .prologue
    .line 206
    return-void
.end method
