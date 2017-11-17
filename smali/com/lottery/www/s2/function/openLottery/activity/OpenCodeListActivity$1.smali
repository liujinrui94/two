.class Lcom/lottery/www/s2/function/openLottery/activity/OpenCodeListActivity$1;
.super Ljava/lang/Object;
.source "OpenCodeListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lottery/www/s2/function/openLottery/activity/OpenCodeListActivity;->onRefresh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lottery/www/s2/function/openLottery/activity/OpenCodeListActivity;


# direct methods
.method constructor <init>(Lcom/lottery/www/s2/function/openLottery/activity/OpenCodeListActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/lottery/www/s2/function/openLottery/activity/OpenCodeListActivity;

    .prologue
    .line 149
    iput-object p1, p0, Lcom/lottery/www/s2/function/openLottery/activity/OpenCodeListActivity$1;->this$0:Lcom/lottery/www/s2/function/openLottery/activity/OpenCodeListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 152
    iget-object v3, p0, Lcom/lottery/www/s2/function/openLottery/activity/OpenCodeListActivity$1;->this$0:Lcom/lottery/www/s2/function/openLottery/activity/OpenCodeListActivity;

    invoke-static {v3}, Lcom/lottery/www/s2/function/openLottery/activity/OpenCodeListActivity;->access$000(Lcom/lottery/www/s2/function/openLottery/activity/OpenCodeListActivity;)Lcom/lottery/www/s2/function/openLottery/adapter/OpenCodeAdapter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lottery/www/s2/function/openLottery/adapter/OpenCodeAdapter;->getCount()I

    move-result v3

    if-lez v3, :cond_0

    .line 153
    iget-object v3, p0, Lcom/lottery/www/s2/function/openLottery/activity/OpenCodeListActivity$1;->this$0:Lcom/lottery/www/s2/function/openLottery/activity/OpenCodeListActivity;

    invoke-static {v3}, Lcom/lottery/www/s2/function/openLottery/activity/OpenCodeListActivity;->access$000(Lcom/lottery/www/s2/function/openLottery/activity/OpenCodeListActivity;)Lcom/lottery/www/s2/function/openLottery/adapter/OpenCodeAdapter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lottery/www/s2/function/openLottery/adapter/OpenCodeAdapter;->clear()V

    .line 157
    :cond_0
    new-instance v0, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryQuery$Head;

    invoke-direct {v0}, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryQuery$Head;-><init>()V

    .line 158
    .local v0, "head":Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryQuery$Head;
    new-instance v2, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryQuery;

    invoke-direct {v2}, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryQuery;-><init>()V

    .line 159
    .local v2, "shuangQuery":Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryQuery;
    new-instance v1, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryQuery$OpenCode;

    invoke-direct {v1}, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryQuery$OpenCode;-><init>()V

    .line 160
    .local v1, "shuangOpen":Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryQuery$OpenCode;
    invoke-virtual {v2, v0}, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryQuery;->setC_head(Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryQuery$Head;)V

    .line 161
    iget-object v3, p0, Lcom/lottery/www/s2/function/openLottery/activity/OpenCodeListActivity$1;->this$0:Lcom/lottery/www/s2/function/openLottery/activity/OpenCodeListActivity;

    invoke-static {v3}, Lcom/lottery/www/s2/function/openLottery/activity/OpenCodeListActivity;->access$100(Lcom/lottery/www/s2/function/openLottery/activity/OpenCodeListActivity;)Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;->getIndex()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryQuery$OpenCode;->setLotType(I)V

    .line 162
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryQuery$OpenCode;->setPage_index(I)V

    .line 163
    const/16 v3, 0xa

    invoke-virtual {v1, v3}, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryQuery$OpenCode;->setPage_size(I)V

    .line 164
    invoke-virtual {v2, v1}, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryQuery;->setOpencode_detail(Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryQuery$OpenCode;)V

    .line 165
    iget-object v3, p0, Lcom/lottery/www/s2/function/openLottery/activity/OpenCodeListActivity$1;->this$0:Lcom/lottery/www/s2/function/openLottery/activity/OpenCodeListActivity;

    invoke-static {v3}, Lcom/lottery/www/s2/function/openLottery/activity/OpenCodeListActivity;->access$200(Lcom/lottery/www/s2/function/openLottery/activity/OpenCodeListActivity;)Lcom/lottery/www/s2/function/openLottery/prestener/OpenLotteryPrestener;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/lottery/www/s2/function/openLottery/prestener/OpenLotteryPrestener;->selectOpenLotteryMessage(Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryQuery;)V

    .line 167
    iget-object v3, p0, Lcom/lottery/www/s2/function/openLottery/activity/OpenCodeListActivity$1;->this$0:Lcom/lottery/www/s2/function/openLottery/activity/OpenCodeListActivity;

    invoke-static {v3}, Lcom/lottery/www/s2/function/openLottery/activity/OpenCodeListActivity;->access$300(Lcom/lottery/www/s2/function/openLottery/activity/OpenCodeListActivity;)V

    .line 168
    return-void
.end method
