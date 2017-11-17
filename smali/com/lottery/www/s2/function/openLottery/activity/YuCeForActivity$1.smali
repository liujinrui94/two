.class Lcom/lottery/www/s2/function/openLottery/activity/YuCeForActivity$1;
.super Ljava/lang/Object;
.source "YuCeForActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lottery/www/s2/function/openLottery/activity/YuCeForActivity;->onRefresh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lottery/www/s2/function/openLottery/activity/YuCeForActivity;


# direct methods
.method constructor <init>(Lcom/lottery/www/s2/function/openLottery/activity/YuCeForActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/lottery/www/s2/function/openLottery/activity/YuCeForActivity;

    .prologue
    .line 148
    iput-object p1, p0, Lcom/lottery/www/s2/function/openLottery/activity/YuCeForActivity$1;->this$0:Lcom/lottery/www/s2/function/openLottery/activity/YuCeForActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 151
    iget-object v0, p0, Lcom/lottery/www/s2/function/openLottery/activity/YuCeForActivity$1;->this$0:Lcom/lottery/www/s2/function/openLottery/activity/YuCeForActivity;

    invoke-static {v0}, Lcom/lottery/www/s2/function/openLottery/activity/YuCeForActivity;->access$000(Lcom/lottery/www/s2/function/openLottery/activity/YuCeForActivity;)Lcom/lottery/www/s2/function/openLottery/adapter/ReMenAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lottery/www/s2/function/openLottery/adapter/ReMenAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/lottery/www/s2/function/openLottery/activity/YuCeForActivity$1;->this$0:Lcom/lottery/www/s2/function/openLottery/activity/YuCeForActivity;

    invoke-static {v0}, Lcom/lottery/www/s2/function/openLottery/activity/YuCeForActivity;->access$000(Lcom/lottery/www/s2/function/openLottery/activity/YuCeForActivity;)Lcom/lottery/www/s2/function/openLottery/adapter/ReMenAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lottery/www/s2/function/openLottery/adapter/ReMenAdapter;->clear()V

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/lottery/www/s2/function/openLottery/activity/YuCeForActivity$1;->this$0:Lcom/lottery/www/s2/function/openLottery/activity/YuCeForActivity;

    invoke-static {v0}, Lcom/lottery/www/s2/function/openLottery/activity/YuCeForActivity;->access$200(Lcom/lottery/www/s2/function/openLottery/activity/YuCeForActivity;)Lcom/lottery/www/s2/function/openLottery/prestener/OpenLotteryPrestener;

    move-result-object v0

    iget-object v1, p0, Lcom/lottery/www/s2/function/openLottery/activity/YuCeForActivity$1;->this$0:Lcom/lottery/www/s2/function/openLottery/activity/YuCeForActivity;

    invoke-static {v1}, Lcom/lottery/www/s2/function/openLottery/activity/YuCeForActivity;->access$100(Lcom/lottery/www/s2/function/openLottery/activity/YuCeForActivity;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    invoke-interface {v0, v1, v2}, Lcom/lottery/www/s2/function/openLottery/prestener/OpenLotteryPrestener;->getYuce(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lcom/lottery/www/s2/function/openLottery/activity/YuCeForActivity$1;->this$0:Lcom/lottery/www/s2/function/openLottery/activity/YuCeForActivity;

    invoke-static {v0}, Lcom/lottery/www/s2/function/openLottery/activity/YuCeForActivity;->access$300(Lcom/lottery/www/s2/function/openLottery/activity/YuCeForActivity;)V

    .line 156
    return-void
.end method
