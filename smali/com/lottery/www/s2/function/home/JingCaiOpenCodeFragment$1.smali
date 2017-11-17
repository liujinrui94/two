.class Lcom/lottery/www/s2/function/home/JingCaiOpenCodeFragment$1;
.super Ljava/lang/Object;
.source "JingCaiOpenCodeFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lottery/www/s2/function/home/JingCaiOpenCodeFragment;->initpop(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lottery/www/s2/function/home/JingCaiOpenCodeFragment;

.field final synthetic val$adapter:Lcom/lottery/www/s2/function/openLottery/adapter/DateAdapter;


# direct methods
.method constructor <init>(Lcom/lottery/www/s2/function/home/JingCaiOpenCodeFragment;Lcom/lottery/www/s2/function/openLottery/adapter/DateAdapter;)V
    .locals 0
    .param p1, "this$0"    # Lcom/lottery/www/s2/function/home/JingCaiOpenCodeFragment;

    .prologue
    .line 89
    iput-object p1, p0, Lcom/lottery/www/s2/function/home/JingCaiOpenCodeFragment$1;->this$0:Lcom/lottery/www/s2/function/home/JingCaiOpenCodeFragment;

    iput-object p2, p0, Lcom/lottery/www/s2/function/home/JingCaiOpenCodeFragment$1;->val$adapter:Lcom/lottery/www/s2/function/openLottery/adapter/DateAdapter;

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
    .line 92
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    iget-object v1, p0, Lcom/lottery/www/s2/function/home/JingCaiOpenCodeFragment$1;->val$adapter:Lcom/lottery/www/s2/function/openLottery/adapter/DateAdapter;

    long-to-int v2, p4

    invoke-virtual {v1, v2}, Lcom/lottery/www/s2/function/openLottery/adapter/DateAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 93
    .local v0, "date":Ljava/lang/String;
    iget-object v1, p0, Lcom/lottery/www/s2/function/home/JingCaiOpenCodeFragment$1;->this$0:Lcom/lottery/www/s2/function/home/JingCaiOpenCodeFragment;

    invoke-static {v1}, Lcom/lottery/www/s2/function/home/JingCaiOpenCodeFragment;->access$000(Lcom/lottery/www/s2/function/home/JingCaiOpenCodeFragment;)Lcom/lottery/www/s2/function/openLottery/prestener/OpenLotteryPrestener;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/lottery/www/s2/function/openLottery/prestener/OpenLotteryPrestener;->getJingCaiZuqiu(Ljava/lang/String;)V

    .line 94
    iget-object v1, p0, Lcom/lottery/www/s2/function/home/JingCaiOpenCodeFragment$1;->this$0:Lcom/lottery/www/s2/function/home/JingCaiOpenCodeFragment;

    invoke-static {v1}, Lcom/lottery/www/s2/function/home/JingCaiOpenCodeFragment;->access$100(Lcom/lottery/www/s2/function/home/JingCaiOpenCodeFragment;)Landroid/widget/PopupWindow;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 95
    iget-object v1, p0, Lcom/lottery/www/s2/function/home/JingCaiOpenCodeFragment$1;->this$0:Lcom/lottery/www/s2/function/home/JingCaiOpenCodeFragment;

    invoke-static {v1}, Lcom/lottery/www/s2/function/home/JingCaiOpenCodeFragment;->access$200(Lcom/lottery/www/s2/function/home/JingCaiOpenCodeFragment;)V

    .line 96
    return-void
.end method
