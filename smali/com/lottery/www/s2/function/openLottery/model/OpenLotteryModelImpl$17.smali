.class Lcom/lottery/www/s2/function/openLottery/model/OpenLotteryModelImpl$17;
.super Ljava/lang/Object;
.source "OpenLotteryModelImpl.java"

# interfaces
.implements Lcom/lottery/www/s2/http/VolleyJsonObject$RequestServerErrorInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lottery/www/s2/function/openLottery/model/OpenLotteryModelImpl;->selectAboutUs(Ljava/lang/String;Lcom/lottery/www/s2/function/openLottery/model/OpenLotteryModelImpl$OpenLotteryListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lottery/www/s2/function/openLottery/model/OpenLotteryModelImpl;

.field final synthetic val$listener:Lcom/lottery/www/s2/function/openLottery/model/OpenLotteryModelImpl$OpenLotteryListener;


# direct methods
.method constructor <init>(Lcom/lottery/www/s2/function/openLottery/model/OpenLotteryModelImpl;Lcom/lottery/www/s2/function/openLottery/model/OpenLotteryModelImpl$OpenLotteryListener;)V
    .locals 0
    .param p1, "this$0"    # Lcom/lottery/www/s2/function/openLottery/model/OpenLotteryModelImpl;

    .prologue
    .line 200
    iput-object p1, p0, Lcom/lottery/www/s2/function/openLottery/model/OpenLotteryModelImpl$17;->this$0:Lcom/lottery/www/s2/function/openLottery/model/OpenLotteryModelImpl;

    iput-object p2, p0, Lcom/lottery/www/s2/function/openLottery/model/OpenLotteryModelImpl$17;->val$listener:Lcom/lottery/www/s2/function/openLottery/model/OpenLotteryModelImpl$OpenLotteryListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponseError(Lcom/android/volley/VolleyError;)V
    .locals 2
    .param p1, "error"    # Lcom/android/volley/VolleyError;

    .prologue
    .line 203
    iget-object v0, p0, Lcom/lottery/www/s2/function/openLottery/model/OpenLotteryModelImpl$17;->val$listener:Lcom/lottery/www/s2/function/openLottery/model/OpenLotteryModelImpl$OpenLotteryListener;

    const-string v1, "\u7f51\u7edc\u5f02\u5e38,\u8bf7\u7a0d\u540e\u518d\u8bd5\uff01"

    invoke-interface {v0, v1}, Lcom/lottery/www/s2/function/openLottery/model/OpenLotteryModelImpl$OpenLotteryListener;->onFailure(Ljava/lang/String;)V

    .line 205
    return-void
.end method
