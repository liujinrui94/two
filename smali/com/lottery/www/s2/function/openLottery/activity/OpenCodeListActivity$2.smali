.class Lcom/lottery/www/s2/function/openLottery/activity/OpenCodeListActivity$2;
.super Ljava/lang/Object;
.source "OpenCodeListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lottery/www/s2/function/openLottery/activity/OpenCodeListActivity;->onLoadMore()V
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
    .line 179
    iput-object p1, p0, Lcom/lottery/www/s2/function/openLottery/activity/OpenCodeListActivity$2;->this$0:Lcom/lottery/www/s2/function/openLottery/activity/OpenCodeListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 182
    new-instance v0, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryQuery$Head;

    invoke-direct {v0}, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryQuery$Head;-><init>()V

    .line 183
    .local v0, "head":Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryQuery$Head;
    new-instance v2, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryQuery;

    invoke-direct {v2}, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryQuery;-><init>()V

    .line 184
    .local v2, "shuangQuery":Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryQuery;
    new-instance v1, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryQuery$OpenCode;

    invoke-direct {v1}, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryQuery$OpenCode;-><init>()V

    .line 185
    .local v1, "shuangOpen":Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryQuery$OpenCode;
    invoke-virtual {v2, v0}, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryQuery;->setC_head(Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryQuery$Head;)V

    .line 186
    iget-object v3, p0, Lcom/lottery/www/s2/function/openLottery/activity/OpenCodeListActivity$2;->this$0:Lcom/lottery/www/s2/function/openLottery/activity/OpenCodeListActivity;

    invoke-static {v3}, Lcom/lottery/www/s2/function/openLottery/activity/OpenCodeListActivity;->access$100(Lcom/lottery/www/s2/function/openLottery/activity/OpenCodeListActivity;)Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;->getIndex()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryQuery$OpenCode;->setLotType(I)V

    .line 187
    iget-object v3, p0, Lcom/lottery/www/s2/function/openLottery/activity/OpenCodeListActivity$2;->this$0:Lcom/lottery/www/s2/function/openLottery/activity/OpenCodeListActivity;

    invoke-static {v3}, Lcom/lottery/www/s2/function/openLottery/activity/OpenCodeListActivity;->access$000(Lcom/lottery/www/s2/function/openLottery/activity/OpenCodeListActivity;)Lcom/lottery/www/s2/function/openLottery/adapter/OpenCodeAdapter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lottery/www/s2/function/openLottery/adapter/OpenCodeAdapter;->getPageNo()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryQuery$OpenCode;->setPage_index(I)V

    .line 188
    const/16 v3, 0xa

    invoke-virtual {v1, v3}, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryQuery$OpenCode;->setPage_size(I)V

    .line 189
    invoke-virtual {v2, v1}, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryQuery;->setOpencode_detail(Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryQuery$OpenCode;)V

    .line 190
    iget-object v3, p0, Lcom/lottery/www/s2/function/openLottery/activity/OpenCodeListActivity$2;->this$0:Lcom/lottery/www/s2/function/openLottery/activity/OpenCodeListActivity;

    invoke-static {v3}, Lcom/lottery/www/s2/function/openLottery/activity/OpenCodeListActivity;->access$200(Lcom/lottery/www/s2/function/openLottery/activity/OpenCodeListActivity;)Lcom/lottery/www/s2/function/openLottery/prestener/OpenLotteryPrestener;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/lottery/www/s2/function/openLottery/prestener/OpenLotteryPrestener;->selectOpenLotteryMessage(Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryQuery;)V

    .line 191
    iget-object v3, p0, Lcom/lottery/www/s2/function/openLottery/activity/OpenCodeListActivity$2;->this$0:Lcom/lottery/www/s2/function/openLottery/activity/OpenCodeListActivity;

    invoke-static {v3}, Lcom/lottery/www/s2/function/openLottery/activity/OpenCodeListActivity;->access$300(Lcom/lottery/www/s2/function/openLottery/activity/OpenCodeListActivity;)V

    .line 192
    return-void
.end method
