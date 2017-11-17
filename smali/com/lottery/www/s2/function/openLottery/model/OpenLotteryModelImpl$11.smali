.class Lcom/lottery/www/s2/function/openLottery/model/OpenLotteryModelImpl$11;
.super Ljava/lang/Object;
.source "OpenLotteryModelImpl.java"

# interfaces
.implements Lcom/lottery/www/s2/http/VolleyString$JSInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lottery/www/s2/function/openLottery/model/OpenLotteryModelImpl;->getYuce(Ljava/lang/String;Ljava/lang/String;Lcom/lottery/www/s2/function/openLottery/model/OpenLotteryModelImpl$OpenLotteryListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lottery/www/s2/function/openLottery/model/OpenLotteryModelImpl;

.field final synthetic val$listener:Lcom/lottery/www/s2/function/openLottery/model/OpenLotteryModelImpl$OpenLotteryListener;


# direct methods
.method constructor <init>(Lcom/lottery/www/s2/function/openLottery/model/OpenLotteryModelImpl;Lcom/lottery/www/s2/function/openLottery/model/OpenLotteryModelImpl$OpenLotteryListener;)V
    .locals 0
    .param p1, "this$0"    # Lcom/lottery/www/s2/function/openLottery/model/OpenLotteryModelImpl;

    .prologue
    .line 145
    iput-object p1, p0, Lcom/lottery/www/s2/function/openLottery/model/OpenLotteryModelImpl$11;->this$0:Lcom/lottery/www/s2/function/openLottery/model/OpenLotteryModelImpl;

    iput-object p2, p0, Lcom/lottery/www/s2/function/openLottery/model/OpenLotteryModelImpl$11;->val$listener:Lcom/lottery/www/s2/function/openLottery/model/OpenLotteryModelImpl$OpenLotteryListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getJsonString(Ljava/lang/String;)V
    .locals 1
    .param p1, "json"    # Ljava/lang/String;

    .prologue
    .line 148
    iget-object v0, p0, Lcom/lottery/www/s2/function/openLottery/model/OpenLotteryModelImpl$11;->val$listener:Lcom/lottery/www/s2/function/openLottery/model/OpenLotteryModelImpl$OpenLotteryListener;

    invoke-interface {v0, p1}, Lcom/lottery/www/s2/function/openLottery/model/OpenLotteryModelImpl$OpenLotteryListener;->onSuccess(Ljava/lang/String;)V

    .line 149
    return-void
.end method
