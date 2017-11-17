.class Lcom/lottery/www/s2/function/home/OpenLotteryFragment$2;
.super Ljava/lang/Object;
.source "OpenLotteryFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lottery/www/s2/function/home/OpenLotteryFragment;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lottery/www/s2/function/home/OpenLotteryFragment;


# direct methods
.method constructor <init>(Lcom/lottery/www/s2/function/home/OpenLotteryFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/lottery/www/s2/function/home/OpenLotteryFragment;

    .prologue
    .line 162
    iput-object p1, p0, Lcom/lottery/www/s2/function/home/OpenLotteryFragment$2;->this$0:Lcom/lottery/www/s2/function/home/OpenLotteryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .param p2, "view"    # Landroid/view/View;
    .param p3, "position"    # I
    .param p4, "id"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 165
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    new-instance v1, Landroid/content/Intent;

    iget-object v3, p0, Lcom/lottery/www/s2/function/home/OpenLotteryFragment$2;->this$0:Lcom/lottery/www/s2/function/home/OpenLotteryFragment;

    invoke-virtual {v3}, Lcom/lottery/www/s2/function/home/OpenLotteryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const-class v4, Lcom/lottery/www/s2/function/openLottery/activity/TuiJianDetailActivity;

    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 166
    .local v1, "intent":Landroid/content/Intent;
    iget-object v3, p0, Lcom/lottery/www/s2/function/home/OpenLotteryFragment$2;->this$0:Lcom/lottery/www/s2/function/home/OpenLotteryFragment;

    invoke-static {v3}, Lcom/lottery/www/s2/function/home/OpenLotteryFragment;->access$000(Lcom/lottery/www/s2/function/home/OpenLotteryFragment;)Lcom/lottery/www/s2/function/openLottery/adapter/TuiJianAdapter;

    move-result-object v3

    long-to-int v4, p4

    invoke-virtual {v3, v4}, Lcom/lottery/www/s2/function/openLottery/adapter/TuiJianAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lottery/www/s2/function/openLottery/bean/tuijian/Data;

    .line 167
    .local v0, "date":Lcom/lottery/www/s2/function/openLottery/bean/tuijian/Data;
    if-nez v0, :cond_0

    .line 171
    :goto_0
    return-void

    .line 168
    :cond_0
    invoke-virtual {v0}, Lcom/lottery/www/s2/function/openLottery/bean/tuijian/Data;->getRecommendInfo()Lcom/lottery/www/s2/function/openLottery/bean/tuijian/RecommendInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lottery/www/s2/function/openLottery/bean/tuijian/RecommendInfo;->getId()I

    move-result v2

    .line 169
    .local v2, "rid":I
    const-string v3, "rId"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 170
    iget-object v3, p0, Lcom/lottery/www/s2/function/home/OpenLotteryFragment$2;->this$0:Lcom/lottery/www/s2/function/home/OpenLotteryFragment;

    invoke-virtual {v3, v1}, Lcom/lottery/www/s2/function/home/OpenLotteryFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
