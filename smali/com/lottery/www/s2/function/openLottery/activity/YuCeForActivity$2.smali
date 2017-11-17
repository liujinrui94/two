.class Lcom/lottery/www/s2/function/openLottery/activity/YuCeForActivity$2;
.super Ljava/lang/Object;
.source "YuCeForActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lottery/www/s2/function/openLottery/activity/YuCeForActivity;->onLoadMore()V
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
    .line 167
    iput-object p1, p0, Lcom/lottery/www/s2/function/openLottery/activity/YuCeForActivity$2;->this$0:Lcom/lottery/www/s2/function/openLottery/activity/YuCeForActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 170
    iget-object v0, p0, Lcom/lottery/www/s2/function/openLottery/activity/YuCeForActivity$2;->this$0:Lcom/lottery/www/s2/function/openLottery/activity/YuCeForActivity;

    invoke-static {v0}, Lcom/lottery/www/s2/function/openLottery/activity/YuCeForActivity;->access$200(Lcom/lottery/www/s2/function/openLottery/activity/YuCeForActivity;)Lcom/lottery/www/s2/function/openLottery/prestener/OpenLotteryPrestener;

    move-result-object v0

    iget-object v1, p0, Lcom/lottery/www/s2/function/openLottery/activity/YuCeForActivity$2;->this$0:Lcom/lottery/www/s2/function/openLottery/activity/YuCeForActivity;

    invoke-static {v1}, Lcom/lottery/www/s2/function/openLottery/activity/YuCeForActivity;->access$100(Lcom/lottery/www/s2/function/openLottery/activity/YuCeForActivity;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/lottery/www/s2/function/openLottery/activity/YuCeForActivity$2;->this$0:Lcom/lottery/www/s2/function/openLottery/activity/YuCeForActivity;

    invoke-static {v3}, Lcom/lottery/www/s2/function/openLottery/activity/YuCeForActivity;->access$000(Lcom/lottery/www/s2/function/openLottery/activity/YuCeForActivity;)Lcom/lottery/www/s2/function/openLottery/adapter/ReMenAdapter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lottery/www/s2/function/openLottery/adapter/ReMenAdapter;->getPageNo()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/lottery/www/s2/function/openLottery/prestener/OpenLotteryPrestener;->getYuce(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    iget-object v0, p0, Lcom/lottery/www/s2/function/openLottery/activity/YuCeForActivity$2;->this$0:Lcom/lottery/www/s2/function/openLottery/activity/YuCeForActivity;

    invoke-static {v0}, Lcom/lottery/www/s2/function/openLottery/activity/YuCeForActivity;->access$300(Lcom/lottery/www/s2/function/openLottery/activity/YuCeForActivity;)V

    .line 172
    return-void
.end method
