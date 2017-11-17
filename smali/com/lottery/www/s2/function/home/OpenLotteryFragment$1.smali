.class Lcom/lottery/www/s2/function/home/OpenLotteryFragment$1;
.super Ljava/lang/Object;
.source "OpenLotteryFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    .line 74
    iput-object p1, p0, Lcom/lottery/www/s2/function/home/OpenLotteryFragment$1;->this$0:Lcom/lottery/www/s2/function/home/OpenLotteryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 77
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/lottery/www/s2/function/home/OpenLotteryFragment$1;->this$0:Lcom/lottery/www/s2/function/home/OpenLotteryFragment;

    invoke-virtual {v1}, Lcom/lottery/www/s2/function/home/OpenLotteryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/lottery/www/s2/function/openLottery/activity/OpenCodeListDetailActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 78
    .local v0, "intent":Landroid/content/Intent;
    iget-object v1, p0, Lcom/lottery/www/s2/function/home/OpenLotteryFragment$1;->this$0:Lcom/lottery/www/s2/function/home/OpenLotteryFragment;

    invoke-virtual {v1, v0}, Lcom/lottery/www/s2/function/home/OpenLotteryFragment;->startActivity(Landroid/content/Intent;)V

    .line 79
    return-void
.end method
