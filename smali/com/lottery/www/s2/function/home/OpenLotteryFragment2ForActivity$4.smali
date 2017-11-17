.class Lcom/lottery/www/s2/function/home/OpenLotteryFragment2ForActivity$4;
.super Ljava/lang/Object;
.source "OpenLotteryFragment2ForActivity.java"

# interfaces
.implements Lcom/lottery/www/s2/function/openLottery/view/OpenLotteryView;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lottery/www/s2/function/home/OpenLotteryFragment2ForActivity;->doBusiness(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lottery/www/s2/function/home/OpenLotteryFragment2ForActivity;


# direct methods
.method constructor <init>(Lcom/lottery/www/s2/function/home/OpenLotteryFragment2ForActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/lottery/www/s2/function/home/OpenLotteryFragment2ForActivity;

    .prologue
    .line 292
    iput-object p1, p0, Lcom/lottery/www/s2/function/home/OpenLotteryFragment2ForActivity$4;->this$0:Lcom/lottery/www/s2/function/home/OpenLotteryFragment2ForActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;)V
    .locals 0
    .param p1, "msg"    # Ljava/lang/String;

    .prologue
    .line 312
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 7
    .param p1, "json"    # Ljava/lang/String;

    .prologue
    const/4 v6, 0x0

    .line 295
    invoke-static {}, Lcom/lottery/www/s2/base/MyApplication;->getInstance()Lcom/lottery/www/s2/base/MyApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lottery/www/s2/base/MyApplication;->getGson()Lcom/google/gson/Gson;

    move-result-object v3

    const-class v4, Lcom/lottery/www/s2/function/openLottery/bean/OpenCode;

    invoke-virtual {v3, p1, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lottery/www/s2/function/openLottery/bean/OpenCode;

    .line 296
    .local v1, "openCode":Lcom/lottery/www/s2/function/openLottery/bean/OpenCode;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/lottery/www/s2/function/openLottery/bean/OpenCode;->getOpencode_detail()Lcom/lottery/www/s2/function/openLottery/bean/Opencode_detail;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 297
    invoke-virtual {v1}, Lcom/lottery/www/s2/function/openLottery/bean/OpenCode;->getOpencode_detail()Lcom/lottery/www/s2/function/openLottery/bean/Opencode_detail;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lottery/www/s2/function/openLottery/bean/Opencode_detail;->getDetail()Lcom/lottery/www/s2/function/openLottery/bean/Detail;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 298
    invoke-virtual {v1}, Lcom/lottery/www/s2/function/openLottery/bean/OpenCode;->getOpencode_detail()Lcom/lottery/www/s2/function/openLottery/bean/Opencode_detail;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lottery/www/s2/function/openLottery/bean/Opencode_detail;->getDetail()Lcom/lottery/www/s2/function/openLottery/bean/Detail;

    move-result-object v0

    .line 299
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

    .line 300
    .local v2, "shuangCode":[Ljava/lang/String;
    iget-object v3, p0, Lcom/lottery/www/s2/function/home/OpenLotteryFragment2ForActivity$4;->this$0:Lcom/lottery/www/s2/function/home/OpenLotteryFragment2ForActivity;

    iget-object v3, v3, Lcom/lottery/www/s2/function/home/OpenLotteryFragment2ForActivity;->mTvPai3Open1:Landroid/widget/TextView;

    aget-object v4, v2, v6

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 301
    iget-object v3, p0, Lcom/lottery/www/s2/function/home/OpenLotteryFragment2ForActivity$4;->this$0:Lcom/lottery/www/s2/function/home/OpenLotteryFragment2ForActivity;

    iget-object v3, v3, Lcom/lottery/www/s2/function/home/OpenLotteryFragment2ForActivity;->mTvPai3Open2:Landroid/widget/TextView;

    const/4 v4, 0x1

    aget-object v4, v2, v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 302
    iget-object v3, p0, Lcom/lottery/www/s2/function/home/OpenLotteryFragment2ForActivity$4;->this$0:Lcom/lottery/www/s2/function/home/OpenLotteryFragment2ForActivity;

    iget-object v3, v3, Lcom/lottery/www/s2/function/home/OpenLotteryFragment2ForActivity;->mTvPai3Open3:Landroid/widget/TextView;

    const/4 v4, 0x2

    aget-object v4, v2, v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 303
    iget-object v3, p0, Lcom/lottery/www/s2/function/home/OpenLotteryFragment2ForActivity$4;->this$0:Lcom/lottery/www/s2/function/home/OpenLotteryFragment2ForActivity;

    iget-object v4, v3, Lcom/lottery/www/s2/function/home/OpenLotteryFragment2ForActivity;->mTvPai3OpenNum:Landroid/widget/TextView;

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

    .line 304
    iget-object v3, p0, Lcom/lottery/www/s2/function/home/OpenLotteryFragment2ForActivity$4;->this$0:Lcom/lottery/www/s2/function/home/OpenLotteryFragment2ForActivity;

    iget-object v4, v3, Lcom/lottery/www/s2/function/home/OpenLotteryFragment2ForActivity;->mTvPai3OpenDate:Landroid/widget/TextView;

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

    .line 307
    .end local v0    # "detail":Lcom/lottery/www/s2/function/openLottery/bean/Detail;
    .end local v2    # "shuangCode":[Ljava/lang/String;
    :cond_0
    return-void
.end method
