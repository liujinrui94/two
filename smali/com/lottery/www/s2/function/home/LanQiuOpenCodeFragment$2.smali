.class Lcom/lottery/www/s2/function/home/LanQiuOpenCodeFragment$2;
.super Ljava/lang/Object;
.source "LanQiuOpenCodeFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lottery/www/s2/function/home/LanQiuOpenCodeFragment;->onLoadMore()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lottery/www/s2/function/home/LanQiuOpenCodeFragment;


# direct methods
.method constructor <init>(Lcom/lottery/www/s2/function/home/LanQiuOpenCodeFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/lottery/www/s2/function/home/LanQiuOpenCodeFragment;

    .prologue
    .line 137
    iput-object p1, p0, Lcom/lottery/www/s2/function/home/LanQiuOpenCodeFragment$2;->this$0:Lcom/lottery/www/s2/function/home/LanQiuOpenCodeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 140
    iget-object v0, p0, Lcom/lottery/www/s2/function/home/LanQiuOpenCodeFragment$2;->this$0:Lcom/lottery/www/s2/function/home/LanQiuOpenCodeFragment;

    invoke-static {v0}, Lcom/lottery/www/s2/function/home/LanQiuOpenCodeFragment;->access$100(Lcom/lottery/www/s2/function/home/LanQiuOpenCodeFragment;)Lcom/lottery/www/s2/function/openLottery/prestener/OpenLotteryPrestener;

    move-result-object v0

    new-instance v1, Lcom/lottery/www/s2/function/openLottery/bean/QueryTuiJian;

    iget-object v2, p0, Lcom/lottery/www/s2/function/home/LanQiuOpenCodeFragment$2;->this$0:Lcom/lottery/www/s2/function/home/LanQiuOpenCodeFragment;

    invoke-static {v2}, Lcom/lottery/www/s2/function/home/LanQiuOpenCodeFragment;->access$000(Lcom/lottery/www/s2/function/home/LanQiuOpenCodeFragment;)Lcom/lottery/www/s2/function/openLottery/adapter/TuiJianAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lottery/www/s2/function/openLottery/adapter/TuiJianAdapter;->getPageNo()I

    move-result v2

    const/16 v3, 0x14

    invoke-direct {v1, v2, v3}, Lcom/lottery/www/s2/function/openLottery/bean/QueryTuiJian;-><init>(II)V

    invoke-interface {v0, v1}, Lcom/lottery/www/s2/function/openLottery/prestener/OpenLotteryPrestener;->selectTuijian(Lcom/lottery/www/s2/function/openLottery/bean/QueryTuiJian;)V

    .line 141
    iget-object v0, p0, Lcom/lottery/www/s2/function/home/LanQiuOpenCodeFragment$2;->this$0:Lcom/lottery/www/s2/function/home/LanQiuOpenCodeFragment;

    invoke-static {v0}, Lcom/lottery/www/s2/function/home/LanQiuOpenCodeFragment;->access$200(Lcom/lottery/www/s2/function/home/LanQiuOpenCodeFragment;)V

    .line 142
    return-void
.end method
