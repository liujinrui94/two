.class Lcom/lottery/www/s2/function/home/SaishiListForActivityFragment$1;
.super Ljava/lang/Object;
.source "SaishiListForActivityFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lottery/www/s2/function/home/SaishiListForActivityFragment;->initListView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lottery/www/s2/function/home/SaishiListForActivityFragment;


# direct methods
.method constructor <init>(Lcom/lottery/www/s2/function/home/SaishiListForActivityFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/lottery/www/s2/function/home/SaishiListForActivityFragment;

    .prologue
    .line 45
    iput-object p1, p0, Lcom/lottery/www/s2/function/home/SaishiListForActivityFragment$1;->this$0:Lcom/lottery/www/s2/function/home/SaishiListForActivityFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
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
    .line 48
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/lottery/www/s2/function/home/SaishiListForActivityFragment$1;->this$0:Lcom/lottery/www/s2/function/home/SaishiListForActivityFragment;

    invoke-virtual {v1}, Lcom/lottery/www/s2/function/home/SaishiListForActivityFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/lottery/www/s2/function/openLottery/activity/SishiDetailActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 49
    .local v0, "in":Landroid/content/Intent;
    const-string v2, "id"

    iget-object v1, p0, Lcom/lottery/www/s2/function/home/SaishiListForActivityFragment$1;->this$0:Lcom/lottery/www/s2/function/home/SaishiListForActivityFragment;

    invoke-static {v1}, Lcom/lottery/www/s2/function/home/SaishiListForActivityFragment;->access$000(Lcom/lottery/www/s2/function/home/SaishiListForActivityFragment;)Lcom/lottery/www/s2/function/openLottery/adapter/SishiAdapter;

    move-result-object v1

    long-to-int v3, p4

    invoke-virtual {v1, v3}, Lcom/lottery/www/s2/function/openLottery/adapter/SishiAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lottery/www/s2/function/openLottery/bean/saishi/Data;

    invoke-virtual {v1}, Lcom/lottery/www/s2/function/openLottery/bean/saishi/Data;->getSeasonid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    iget-object v1, p0, Lcom/lottery/www/s2/function/home/SaishiListForActivityFragment$1;->this$0:Lcom/lottery/www/s2/function/home/SaishiListForActivityFragment;

    invoke-virtual {v1, v0}, Lcom/lottery/www/s2/function/home/SaishiListForActivityFragment;->startActivity(Landroid/content/Intent;)V

    .line 51
    return-void
.end method
