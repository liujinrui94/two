.class Lcom/lottery/www/s2/function/home/OpenLotteryFragment2ForActivity$1;
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
    .line 191
    iput-object p1, p0, Lcom/lottery/www/s2/function/home/OpenLotteryFragment2ForActivity$1;->this$0:Lcom/lottery/www/s2/function/home/OpenLotteryFragment2ForActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;)V
    .locals 0
    .param p1, "msg"    # Ljava/lang/String;

    .prologue
    .line 216
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 8
    .param p1, "json"    # Ljava/lang/String;

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 194
    invoke-static {}, Lcom/lottery/www/s2/base/MyApplication;->getInstance()Lcom/lottery/www/s2/base/MyApplication;

    move-result-object v4

    invoke-virtual {v4}, Lcom/lottery/www/s2/base/MyApplication;->getGson()Lcom/google/gson/Gson;

    move-result-object v4

    const-class v5, Lcom/lottery/www/s2/function/openLottery/bean/OpenCode;

    invoke-virtual {v4, p1, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lottery/www/s2/function/openLottery/bean/OpenCode;

    .line 195
    .local v1, "openCode":Lcom/lottery/www/s2/function/openLottery/bean/OpenCode;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/lottery/www/s2/function/openLottery/bean/OpenCode;->getOpencode_detail()Lcom/lottery/www/s2/function/openLottery/bean/Opencode_detail;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 196
    invoke-virtual {v1}, Lcom/lottery/www/s2/function/openLottery/bean/OpenCode;->getOpencode_detail()Lcom/lottery/www/s2/function/openLottery/bean/Opencode_detail;

    move-result-object v4

    invoke-virtual {v4}, Lcom/lottery/www/s2/function/openLottery/bean/Opencode_detail;->getDetail()Lcom/lottery/www/s2/function/openLottery/bean/Detail;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 197
    invoke-virtual {v1}, Lcom/lottery/www/s2/function/openLottery/bean/OpenCode;->getOpencode_detail()Lcom/lottery/www/s2/function/openLottery/bean/Opencode_detail;

    move-result-object v4

    invoke-virtual {v4}, Lcom/lottery/www/s2/function/openLottery/bean/Opencode_detail;->getDetail()Lcom/lottery/www/s2/function/openLottery/bean/Detail;

    move-result-object v0

    .line 198
    .local v0, "detail":Lcom/lottery/www/s2/function/openLottery/bean/Detail;
    invoke-virtual {v0}, Lcom/lottery/www/s2/function/openLottery/bean/Detail;->getDetail_list()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lottery/www/s2/function/openLottery/bean/Detail_list;

    invoke-virtual {v4}, Lcom/lottery/www/s2/function/openLottery/bean/Detail_list;->getOPEN_CODE()Ljava/lang/String;

    move-result-object v4

    const-string v5, "\\|"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 199
    .local v3, "shuangCode":[Ljava/lang/String;
    aget-object v4, v3, v7

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 200
    .local v2, "openHoneCodes":[Ljava/lang/String;
    iget-object v4, p0, Lcom/lottery/www/s2/function/home/OpenLotteryFragment2ForActivity$1;->this$0:Lcom/lottery/www/s2/function/home/OpenLotteryFragment2ForActivity;

    iget-object v4, v4, Lcom/lottery/www/s2/function/home/OpenLotteryFragment2ForActivity;->mTvShuangOpen1:Landroid/widget/TextView;

    aget-object v5, v2, v7

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    iget-object v4, p0, Lcom/lottery/www/s2/function/home/OpenLotteryFragment2ForActivity$1;->this$0:Lcom/lottery/www/s2/function/home/OpenLotteryFragment2ForActivity;

    iget-object v4, v4, Lcom/lottery/www/s2/function/home/OpenLotteryFragment2ForActivity;->mTvShuangOpen2:Landroid/widget/TextView;

    aget-object v5, v2, v6

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    iget-object v4, p0, Lcom/lottery/www/s2/function/home/OpenLotteryFragment2ForActivity$1;->this$0:Lcom/lottery/www/s2/function/home/OpenLotteryFragment2ForActivity;

    iget-object v4, v4, Lcom/lottery/www/s2/function/home/OpenLotteryFragment2ForActivity;->mTvShuangOpen3:Landroid/widget/TextView;

    const/4 v5, 0x2

    aget-object v5, v2, v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    iget-object v4, p0, Lcom/lottery/www/s2/function/home/OpenLotteryFragment2ForActivity$1;->this$0:Lcom/lottery/www/s2/function/home/OpenLotteryFragment2ForActivity;

    iget-object v4, v4, Lcom/lottery/www/s2/function/home/OpenLotteryFragment2ForActivity;->mTvShuangOpen4:Landroid/widget/TextView;

    const/4 v5, 0x3

    aget-object v5, v2, v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    iget-object v4, p0, Lcom/lottery/www/s2/function/home/OpenLotteryFragment2ForActivity$1;->this$0:Lcom/lottery/www/s2/function/home/OpenLotteryFragment2ForActivity;

    iget-object v4, v4, Lcom/lottery/www/s2/function/home/OpenLotteryFragment2ForActivity;->mTvShuangOpen5:Landroid/widget/TextView;

    const/4 v5, 0x4

    aget-object v5, v2, v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    iget-object v4, p0, Lcom/lottery/www/s2/function/home/OpenLotteryFragment2ForActivity$1;->this$0:Lcom/lottery/www/s2/function/home/OpenLotteryFragment2ForActivity;

    iget-object v4, v4, Lcom/lottery/www/s2/function/home/OpenLotteryFragment2ForActivity;->mTvShuangOpen6:Landroid/widget/TextView;

    const/4 v5, 0x5

    aget-object v5, v2, v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    iget-object v4, p0, Lcom/lottery/www/s2/function/home/OpenLotteryFragment2ForActivity$1;->this$0:Lcom/lottery/www/s2/function/home/OpenLotteryFragment2ForActivity;

    iget-object v4, v4, Lcom/lottery/www/s2/function/home/OpenLotteryFragment2ForActivity;->mTvShuangOpen7:Landroid/widget/TextView;

    aget-object v5, v3, v6

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    iget-object v4, p0, Lcom/lottery/www/s2/function/home/OpenLotteryFragment2ForActivity$1;->this$0:Lcom/lottery/www/s2/function/home/OpenLotteryFragment2ForActivity;

    iget-object v5, v4, Lcom/lottery/www/s2/function/home/OpenLotteryFragment2ForActivity;->mTvShuangOpenNum:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/lottery/www/s2/function/openLottery/bean/Detail;->getDetail_list()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lottery/www/s2/function/openLottery/bean/Detail_list;

    invoke-virtual {v4}, Lcom/lottery/www/s2/function/openLottery/bean/Detail_list;->getEXPECT()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "\u671f"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    iget-object v4, p0, Lcom/lottery/www/s2/function/home/OpenLotteryFragment2ForActivity$1;->this$0:Lcom/lottery/www/s2/function/home/OpenLotteryFragment2ForActivity;

    iget-object v5, v4, Lcom/lottery/www/s2/function/home/OpenLotteryFragment2ForActivity;->mTvShuangOpenDate:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/lottery/www/s2/function/openLottery/bean/Detail;->getDetail_list()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lottery/www/s2/function/openLottery/bean/Detail_list;

    invoke-virtual {v4}, Lcom/lottery/www/s2/function/openLottery/bean/Detail_list;->getOPENCODE_TIME()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/lottery/www/s2/util/DateUtil;->strToDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    invoke-static {v4}, Lcom/lottery/www/s2/util/DateUtil;->dateTimeToStr(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " \u5468"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Lcom/lottery/www/s2/function/openLottery/bean/Detail;->getDetail_list()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lottery/www/s2/function/openLottery/bean/Detail_list;

    invoke-virtual {v4}, Lcom/lottery/www/s2/function/openLottery/bean/Detail_list;->getOPENCODE_WEEK()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    .end local v0    # "detail":Lcom/lottery/www/s2/function/openLottery/bean/Detail;
    .end local v2    # "openHoneCodes":[Ljava/lang/String;
    .end local v3    # "shuangCode":[Ljava/lang/String;
    :cond_0
    return-void
.end method
