.class Lcom/lottery/www/s2/function/home/TuiJianForActivityFragment$1;
.super Ljava/lang/Object;
.source "TuiJianForActivityFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lottery/www/s2/function/home/TuiJianForActivityFragment;->onRefresh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lottery/www/s2/function/home/TuiJianForActivityFragment;


# direct methods
.method constructor <init>(Lcom/lottery/www/s2/function/home/TuiJianForActivityFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/lottery/www/s2/function/home/TuiJianForActivityFragment;

    .prologue
    .line 133
    iput-object p1, p0, Lcom/lottery/www/s2/function/home/TuiJianForActivityFragment$1;->this$0:Lcom/lottery/www/s2/function/home/TuiJianForActivityFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 136
    iget-object v1, p0, Lcom/lottery/www/s2/function/home/TuiJianForActivityFragment$1;->this$0:Lcom/lottery/www/s2/function/home/TuiJianForActivityFragment;

    invoke-static {v1}, Lcom/lottery/www/s2/function/home/TuiJianForActivityFragment;->access$000(Lcom/lottery/www/s2/function/home/TuiJianForActivityFragment;)Lcom/lottery/www/s2/function/openLottery/adapter/TuiJianAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lottery/www/s2/function/openLottery/adapter/TuiJianAdapter;->getCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 137
    iget-object v1, p0, Lcom/lottery/www/s2/function/home/TuiJianForActivityFragment$1;->this$0:Lcom/lottery/www/s2/function/home/TuiJianForActivityFragment;

    invoke-static {v1}, Lcom/lottery/www/s2/function/home/TuiJianForActivityFragment;->access$000(Lcom/lottery/www/s2/function/home/TuiJianForActivityFragment;)Lcom/lottery/www/s2/function/openLottery/adapter/TuiJianAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lottery/www/s2/function/openLottery/adapter/TuiJianAdapter;->clear()V

    .line 139
    :cond_0
    new-instance v0, Lcom/lottery/www/s2/function/openLottery/bean/QueryTuiJian;

    const/4 v1, 0x0

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/lottery/www/s2/function/openLottery/bean/QueryTuiJian;-><init>(II)V

    .line 140
    .local v0, "q":Lcom/lottery/www/s2/function/openLottery/bean/QueryTuiJian;
    iget-object v1, p0, Lcom/lottery/www/s2/function/home/TuiJianForActivityFragment$1;->this$0:Lcom/lottery/www/s2/function/home/TuiJianForActivityFragment;

    invoke-static {v1}, Lcom/lottery/www/s2/function/home/TuiJianForActivityFragment;->access$100(Lcom/lottery/www/s2/function/home/TuiJianForActivityFragment;)Lcom/lottery/www/s2/function/openLottery/prestener/OpenLotteryPrestener;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/lottery/www/s2/function/openLottery/prestener/OpenLotteryPrestener;->selectTuijian(Lcom/lottery/www/s2/function/openLottery/bean/QueryTuiJian;)V

    .line 141
    iget-object v1, p0, Lcom/lottery/www/s2/function/home/TuiJianForActivityFragment$1;->this$0:Lcom/lottery/www/s2/function/home/TuiJianForActivityFragment;

    invoke-static {v1}, Lcom/lottery/www/s2/function/home/TuiJianForActivityFragment;->access$200(Lcom/lottery/www/s2/function/home/TuiJianForActivityFragment;)V

    .line 142
    return-void
.end method
