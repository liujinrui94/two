.class Lcom/lottery/www/s2/function/home/RmenZixunFragment$1;
.super Ljava/lang/Object;
.source "RmenZixunFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lottery/www/s2/function/home/RmenZixunFragment;->onRefresh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lottery/www/s2/function/home/RmenZixunFragment;


# direct methods
.method constructor <init>(Lcom/lottery/www/s2/function/home/RmenZixunFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/lottery/www/s2/function/home/RmenZixunFragment;

    .prologue
    .line 140
    iput-object p1, p0, Lcom/lottery/www/s2/function/home/RmenZixunFragment$1;->this$0:Lcom/lottery/www/s2/function/home/RmenZixunFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Lcom/lottery/www/s2/function/home/RmenZixunFragment$1;->this$0:Lcom/lottery/www/s2/function/home/RmenZixunFragment;

    invoke-static {v0}, Lcom/lottery/www/s2/function/home/RmenZixunFragment;->access$000(Lcom/lottery/www/s2/function/home/RmenZixunFragment;)Lcom/lottery/www/s2/function/openLottery/adapter/ReMenAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lottery/www/s2/function/openLottery/adapter/ReMenAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/lottery/www/s2/function/home/RmenZixunFragment$1;->this$0:Lcom/lottery/www/s2/function/home/RmenZixunFragment;

    invoke-static {v0}, Lcom/lottery/www/s2/function/home/RmenZixunFragment;->access$000(Lcom/lottery/www/s2/function/home/RmenZixunFragment;)Lcom/lottery/www/s2/function/openLottery/adapter/ReMenAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lottery/www/s2/function/openLottery/adapter/ReMenAdapter;->clear()V

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/lottery/www/s2/function/home/RmenZixunFragment$1;->this$0:Lcom/lottery/www/s2/function/home/RmenZixunFragment;

    invoke-static {v0}, Lcom/lottery/www/s2/function/home/RmenZixunFragment;->access$100(Lcom/lottery/www/s2/function/home/RmenZixunFragment;)Lcom/lottery/www/s2/function/openLottery/prestener/OpenLotteryPrestener;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/lottery/www/s2/function/openLottery/prestener/OpenLotteryPrestener;->getReMenZixun(I)V

    .line 147
    iget-object v0, p0, Lcom/lottery/www/s2/function/home/RmenZixunFragment$1;->this$0:Lcom/lottery/www/s2/function/home/RmenZixunFragment;

    invoke-static {v0}, Lcom/lottery/www/s2/function/home/RmenZixunFragment;->access$200(Lcom/lottery/www/s2/function/home/RmenZixunFragment;)V

    .line 148
    return-void
.end method
