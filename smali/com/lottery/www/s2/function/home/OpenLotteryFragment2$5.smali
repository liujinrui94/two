.class Lcom/lottery/www/s2/function/home/OpenLotteryFragment2$5;
.super Ljava/lang/Object;
.source "OpenLotteryFragment2.java"

# interfaces
.implements Lcom/lottery/www/s2/function/openLottery/view/OpenLotteryView;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lottery/www/s2/function/home/OpenLotteryFragment2;->doBusiness(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lottery/www/s2/function/home/OpenLotteryFragment2;


# direct methods
.method constructor <init>(Lcom/lottery/www/s2/function/home/OpenLotteryFragment2;)V
    .locals 0
    .param p1, "this$0"    # Lcom/lottery/www/s2/function/home/OpenLotteryFragment2;

    .prologue
    .line 323
    iput-object p1, p0, Lcom/lottery/www/s2/function/home/OpenLotteryFragment2$5;->this$0:Lcom/lottery/www/s2/function/home/OpenLotteryFragment2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;)V
    .locals 0
    .param p1, "msg"    # Ljava/lang/String;

    .prologue
    .line 345
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 7
    .param p1, "json"    # Ljava/lang/String;

    .prologue
    const/4 v6, 0x0

    .line 326
    invoke-static {}, Lcom/lottery/www/s2/base/MyApplication;->getInstance()Lcom/lottery/www/s2/base/MyApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lottery/www/s2/base/MyApplication;->getGson()Lcom/google/gson/Gson;

    move-result-object v3

    const-class v4, Lcom/lottery/www/s2/function/openLottery/bean/OpenCode;

    invoke-virtual {v3, p1, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lottery/www/s2/function/openLottery/bean/OpenCode;

    .line 327
    .local v1, "openCode":Lcom/lottery/www/s2/function/openLottery/bean/OpenCode;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/lottery/www/s2/function/openLottery/bean/OpenCode;->getOpencode_detail()Lcom/lottery/www/s2/function/openLottery/bean/Opencode_detail;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 328
    invoke-virtual {v1}, Lcom/lottery/www/s2/function/openLottery/bean/OpenCode;->getOpencode_detail()Lcom/lottery/www/s2/function/openLottery/bean/Opencode_detail;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lottery/www/s2/function/openLottery/bean/Opencode_detail;->getDetail()Lcom/lottery/www/s2/function/openLottery/bean/Detail;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 329
    invoke-virtual {v1}, Lcom/lottery/www/s2/function/openLottery/bean/OpenCode;->getOpencode_detail()Lcom/lottery/www/s2/function/openLottery/bean/Opencode_detail;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lottery/www/s2/function/openLottery/bean/Opencode_detail;->getDetail()Lcom/lottery/www/s2/function/openLottery/bean/Detail;

    move-result-object v0

    .line 330
    .local v0, "detail":Lcom/lottery/www/s2/function/openLottery/bean/Detail;
    invoke-virtual {v0}, Lcom/lottery/www/s2/function/openLottery/bean/Detail;->getDetail_list()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lottery/www/s2/function/openLottery/bean/Detail_list;

    invoke-virtual {v3}, Lcom/lottery/www/s2/function/openLottery/bean/Detail_list;->getOPEN_CODE()Ljava/lang/String;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 331
    .local v2, "openCodes":[Ljava/lang/String;
    iget-object v3, p0, Lcom/lottery/www/s2/function/home/OpenLotteryFragment2$5;->this$0:Lcom/lottery/www/s2/function/home/OpenLotteryFragment2;

    iget-object v3, v3, Lcom/lottery/www/s2/function/home/OpenLotteryFragment2;->mTvPai5Open1:Landroid/widget/TextView;

    aget-object v4, v2, v6

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 332
    iget-object v3, p0, Lcom/lottery/www/s2/function/home/OpenLotteryFragment2$5;->this$0:Lcom/lottery/www/s2/function/home/OpenLotteryFragment2;

    iget-object v3, v3, Lcom/lottery/www/s2/function/home/OpenLotteryFragment2;->mTvPai5Open2:Landroid/widget/TextView;

    const/4 v4, 0x1

    aget-object v4, v2, v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 333
    iget-object v3, p0, Lcom/lottery/www/s2/function/home/OpenLotteryFragment2$5;->this$0:Lcom/lottery/www/s2/function/home/OpenLotteryFragment2;

    iget-object v3, v3, Lcom/lottery/www/s2/function/home/OpenLotteryFragment2;->mTvPai5Open3:Landroid/widget/TextView;

    const/4 v4, 0x2

    aget-object v4, v2, v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 334
    iget-object v3, p0, Lcom/lottery/www/s2/function/home/OpenLotteryFragment2$5;->this$0:Lcom/lottery/www/s2/function/home/OpenLotteryFragment2;

    iget-object v3, v3, Lcom/lottery/www/s2/function/home/OpenLotteryFragment2;->mTvPai5Open4:Landroid/widget/TextView;

    const/4 v4, 0x3

    aget-object v4, v2, v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 335
    iget-object v3, p0, Lcom/lottery/www/s2/function/home/OpenLotteryFragment2$5;->this$0:Lcom/lottery/www/s2/function/home/OpenLotteryFragment2;

    iget-object v3, v3, Lcom/lottery/www/s2/function/home/OpenLotteryFragment2;->mTvPai5Open5:Landroid/widget/TextView;

    const/4 v4, 0x4

    aget-object v4, v2, v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 336
    iget-object v3, p0, Lcom/lottery/www/s2/function/home/OpenLotteryFragment2$5;->this$0:Lcom/lottery/www/s2/function/home/OpenLotteryFragment2;

    iget-object v4, v3, Lcom/lottery/www/s2/function/home/OpenLotteryFragment2;->mTvPai5OpenNum:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/lottery/www/s2/function/openLottery/bean/Detail;->getDetail_list()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lottery/www/s2/function/openLottery/bean/Detail_list;

    invoke-virtual {v3}, Lcom/lottery/www/s2/function/openLottery/bean/Detail_list;->getEXPECT()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "\u671f"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 337
    iget-object v3, p0, Lcom/lottery/www/s2/function/home/OpenLotteryFragment2$5;->this$0:Lcom/lottery/www/s2/function/home/OpenLotteryFragment2;

    iget-object v4, v3, Lcom/lottery/www/s2/function/home/OpenLotteryFragment2;->mTvPai5OpenDate:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/lottery/www/s2/function/openLottery/bean/Detail;->getDetail_list()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lottery/www/s2/function/openLottery/bean/Detail_list;

    invoke-virtual {v3}, Lcom/lottery/www/s2/function/openLottery/bean/Detail_list;->getOPENCODE_TIME()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/lottery/www/s2/util/DateUtil;->strToDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    invoke-static {v3}, Lcom/lottery/www/s2/util/DateUtil;->dateTimeToStr(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " \u5468"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lcom/lottery/www/s2/function/openLottery/bean/Detail;->getDetail_list()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lottery/www/s2/function/openLottery/bean/Detail_list;

    invoke-virtual {v3}, Lcom/lottery/www/s2/function/openLottery/bean/Detail_list;->getOPENCODE_WEEK()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 340
    .end local v0    # "detail":Lcom/lottery/www/s2/function/openLottery/bean/Detail;
    .end local v2    # "openCodes":[Ljava/lang/String;
    :cond_0
    return-void
.end method
