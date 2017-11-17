.class Lcom/lottery/www/s2/function/openLottery/prestener/OpenLotteryPrestenerImpl$1;
.super Ljava/lang/Object;
.source "OpenLotteryPrestenerImpl.java"

# interfaces
.implements Lcom/lottery/www/s2/function/openLottery/model/OpenLotteryModelImpl$OpenLotteryListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lottery/www/s2/function/openLottery/prestener/OpenLotteryPrestenerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lottery/www/s2/function/openLottery/prestener/OpenLotteryPrestenerImpl;


# direct methods
.method constructor <init>(Lcom/lottery/www/s2/function/openLottery/prestener/OpenLotteryPrestenerImpl;)V
    .locals 0
    .param p1, "this$0"    # Lcom/lottery/www/s2/function/openLottery/prestener/OpenLotteryPrestenerImpl;

    .prologue
    .line 22
    iput-object p1, p0, Lcom/lottery/www/s2/function/openLottery/prestener/OpenLotteryPrestenerImpl$1;->this$0:Lcom/lottery/www/s2/function/openLottery/prestener/OpenLotteryPrestenerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;)V
    .locals 1
    .param p1, "msg"    # Ljava/lang/String;

    .prologue
    .line 30
    iget-object v0, p0, Lcom/lottery/www/s2/function/openLottery/prestener/OpenLotteryPrestenerImpl$1;->this$0:Lcom/lottery/www/s2/function/openLottery/prestener/OpenLotteryPrestenerImpl;

    invoke-static {v0}, Lcom/lottery/www/s2/function/openLottery/prestener/OpenLotteryPrestenerImpl;->access$000(Lcom/lottery/www/s2/function/openLottery/prestener/OpenLotteryPrestenerImpl;)Lcom/lottery/www/s2/function/openLottery/view/OpenLotteryView;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/lottery/www/s2/function/openLottery/view/OpenLotteryView;->onFailure(Ljava/lang/String;)V

    .line 31
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 1
    .param p1, "json"    # Ljava/lang/String;

    .prologue
    .line 25
    iget-object v0, p0, Lcom/lottery/www/s2/function/openLottery/prestener/OpenLotteryPrestenerImpl$1;->this$0:Lcom/lottery/www/s2/function/openLottery/prestener/OpenLotteryPrestenerImpl;

    invoke-static {v0}, Lcom/lottery/www/s2/function/openLottery/prestener/OpenLotteryPrestenerImpl;->access$000(Lcom/lottery/www/s2/function/openLottery/prestener/OpenLotteryPrestenerImpl;)Lcom/lottery/www/s2/function/openLottery/view/OpenLotteryView;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/lottery/www/s2/function/openLottery/view/OpenLotteryView;->onSuccess(Ljava/lang/String;)V

    .line 26
    return-void
.end method
