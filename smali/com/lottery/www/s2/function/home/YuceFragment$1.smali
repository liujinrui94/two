.class Lcom/lottery/www/s2/function/home/YuceFragment$1;
.super Ljava/lang/Object;
.source "YuceFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lottery/www/s2/function/home/YuceFragment;->initListView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lottery/www/s2/function/home/YuceFragment;


# direct methods
.method constructor <init>(Lcom/lottery/www/s2/function/home/YuceFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/lottery/www/s2/function/home/YuceFragment;

    .prologue
    .line 53
    iput-object p1, p0, Lcom/lottery/www/s2/function/home/YuceFragment$1;->this$0:Lcom/lottery/www/s2/function/home/YuceFragment;

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
    .line 56
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    iget-object v2, p0, Lcom/lottery/www/s2/function/home/YuceFragment$1;->this$0:Lcom/lottery/www/s2/function/home/YuceFragment;

    invoke-static {v2}, Lcom/lottery/www/s2/function/home/YuceFragment;->access$000(Lcom/lottery/www/s2/function/home/YuceFragment;)Lcom/lottery/www/s2/function/openLottery/adapter/YuceAdapter;

    move-result-object v2

    long-to-int v3, p4

    invoke-virtual {v2, v3}, Lcom/lottery/www/s2/function/openLottery/adapter/YuceAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lottery/www/s2/function/openLottery/bean/yuce/Row;

    .line 57
    .local v1, "row":Lcom/lottery/www/s2/function/openLottery/bean/yuce/Row;
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/lottery/www/s2/function/home/YuceFragment$1;->this$0:Lcom/lottery/www/s2/function/home/YuceFragment;

    invoke-virtual {v2}, Lcom/lottery/www/s2/function/home/YuceFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lcom/lottery/www/s2/function/openLottery/activity/YuCeForActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 58
    .local v0, "intent":Landroid/content/Intent;
    const-string v2, "gid"

    invoke-virtual {v1}, Lcom/lottery/www/s2/function/openLottery/bean/yuce/Row;->getGid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    const-string v2, "title"

    invoke-virtual {v1}, Lcom/lottery/www/s2/function/openLottery/bean/yuce/Row;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    iget-object v2, p0, Lcom/lottery/www/s2/function/home/YuceFragment$1;->this$0:Lcom/lottery/www/s2/function/home/YuceFragment;

    invoke-virtual {v2, v0}, Lcom/lottery/www/s2/function/home/YuceFragment;->startActivity(Landroid/content/Intent;)V

    .line 61
    return-void
.end method
