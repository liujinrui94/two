.class Lcom/lottery/www/s2/function/openLottery/prestener/OpenLotteryPrestenerImpl$2;
.super Ljava/lang/Object;
.source "OpenLotteryPrestenerImpl.java"

# interfaces
.implements Lcom/lottery/www/s2/function/openLottery/model/OpenLotteryModelImpl$OpenLotteryListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lottery/www/s2/function/openLottery/prestener/OpenLotteryPrestenerImpl;->selectOpenLotteryMessage(Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryQuery;Lcom/lottery/www/s2/function/openLottery/view/OpenLotteryView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lottery/www/s2/function/openLottery/prestener/OpenLotteryPrestenerImpl;

.field final synthetic val$view:Lcom/lottery/www/s2/function/openLottery/view/OpenLotteryView;


# direct methods
.method constructor <init>(Lcom/lottery/www/s2/function/openLottery/prestener/OpenLotteryPrestenerImpl;Lcom/lottery/www/s2/function/openLottery/view/OpenLotteryView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/lottery/www/s2/function/openLottery/prestener/OpenLotteryPrestenerImpl;

    .prologue
    .line 41
    iput-object p1, p0, Lcom/lottery/www/s2/function/openLottery/prestener/OpenLotteryPrestenerImpl$2;->this$0:Lcom/lottery/www/s2/function/openLottery/prestener/OpenLotteryPrestenerImpl;

    iput-object p2, p0, Lcom/lottery/www/s2/function/openLottery/prestener/OpenLotteryPrestenerImpl$2;->val$view:Lcom/lottery/www/s2/function/openLottery/view/OpenLotteryView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;)V
    .locals 1
    .param p1, "msg"    # Ljava/lang/String;

    .prologue
    .line 49
    iget-object v0, p0, Lcom/lottery/www/s2/function/openLottery/prestener/OpenLotteryPrestenerImpl$2;->val$view:Lcom/lottery/www/s2/function/openLottery/view/OpenLotteryView;

    invoke-interface {v0, p1}, Lcom/lottery/www/s2/function/openLottery/view/OpenLotteryView;->onFailure(Ljava/lang/String;)V

    .line 50
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 1
    .param p1, "json"    # Ljava/lang/String;

    .prologue
    .line 44
    iget-object v0, p0, Lcom/lottery/www/s2/function/openLottery/prestener/OpenLotteryPrestenerImpl$2;->val$view:Lcom/lottery/www/s2/function/openLottery/view/OpenLotteryView;

    invoke-interface {v0, p1}, Lcom/lottery/www/s2/function/openLottery/view/OpenLotteryView;->onSuccess(Ljava/lang/String;)V

    .line 45
    return-void
.end method
