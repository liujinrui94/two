.class Lcom/lottery/www/s2/function/home/OpenLotteryFragment2$2;
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
    .line 226
    iput-object p1, p0, Lcom/lottery/www/s2/function/home/OpenLotteryFragment2$2;->this$0:Lcom/lottery/www/s2/function/home/OpenLotteryFragment2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;)V
    .locals 0
    .param p1, "msg"    # Ljava/lang/String;

    .prologue
    .line 252
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 9
    .param p1, "json"    # Ljava/lang/String;

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 229
    invoke-static {}, Lcom/lottery/www/s2/base/MyApplication;->getInstance()Lcom/lottery/www/s2/base/MyApplication;

    move-result-object v5

    invoke-virtual {v5}, Lcom/lottery/www/s2/base/MyApplication;->getGson()Lcom/google/gson/Gson;

    move-result-object v5

    const-class v6, Lcom/lottery/www/s2/function/openLottery/bean/OpenCode;

    invoke-virtual {v5, p1, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lottery/www/s2/function/openLottery/bean/OpenCode;

    .line 230
    .local v1, "openCode":Lcom/lottery/www/s2/function/openLottery/bean/OpenCode;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/lottery/www/s2/function/openLottery/bean/OpenCode;->getOpencode_detail()Lcom/lottery/www/s2/function/openLottery/bean/Opencode_detail;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 231
    invoke-virtual {v1}, Lcom/lottery/www/s2/function/openLottery/bean/OpenCode;->getOpencode_detail()Lcom/lottery/www/s2/function/openLottery/bean/Opencode_detail;

    move-result-object v5

    invoke-virtual {v5}, Lcom/lottery/www/s2/function/openLottery/bean/Opencode_detail;->getDetail()Lcom/lottery/www/s2/function/openLottery/bean/Detail;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 232
    invoke-virtual {v1}, Lcom/lottery/www/s2/function/openLottery/bean/OpenCode;->getOpencode_detail()Lcom/lottery/www/s2/function/openLottery/bean/Opencode_detail;

    move-result-object v5

    invoke-virtual {v5}, Lcom/lottery/www/s2/function/openLottery/bean/Opencode_detail;->getDetail()Lcom/lottery/www/s2/function/openLottery/bean/Detail;

    move-result-object v0

    .line 233
    .local v0, "detail":Lcom/lottery/www/s2/function/openLottery/bean/Detail;
    invoke-virtual {v0}, Lcom/lottery/www/s2/function/openLottery/bean/Detail;->getDetail_list()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lottery/www/s2/function/openLottery/bean/Detail_list;

    invoke-virtual {v5}, Lcom/lottery/www/s2/function/openLottery/bean/Detail_list;->getOPEN_CODE()Ljava/lang/String;

    move-result-object v5

    const-string v6, "\\|"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 234
    .local v4, "shuangCode":[Ljava/lang/String;
    aget-object v5, v4, v8

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 235
    .local v2, "openHoneCodes":[Ljava/lang/String;
    aget-object v5, v4, v7

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 236
    .local v3, "openLanCodes":[Ljava/lang/String;
    iget-object v5, p0, Lcom/lottery/www/s2/function/home/OpenLotteryFragment2$2;->this$0:Lcom/lottery/www/s2/function/home/OpenLotteryFragment2;

    iget-object v5, v5, Lcom/lottery/www/s2/function/home/OpenLotteryFragment2;->mTvDaOpen1:Landroid/widget/TextView;

    aget-object v6, v2, v8

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    iget-object v5, p0, Lcom/lottery/www/s2/function/home/OpenLotteryFragment2$2;->this$0:Lcom/lottery/www/s2/function/home/OpenLotteryFragment2;

    iget-object v5, v5, Lcom/lottery/www/s2/function/home/OpenLotteryFragment2;->mTvDaOpen2:Landroid/widget/TextView;

    aget-object v6, v2, v7

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    iget-object v5, p0, Lcom/lottery/www/s2/function/home/OpenLotteryFragment2$2;->this$0:Lcom/lottery/www/s2/function/home/OpenLotteryFragment2;

    iget-object v5, v5, Lcom/lottery/www/s2/function/home/OpenLotteryFragment2;->mTvDaOpen3:Landroid/widget/TextView;

    const/4 v6, 0x2

    aget-object v6, v2, v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    iget-object v5, p0, Lcom/lottery/www/s2/function/home/OpenLotteryFragment2$2;->this$0:Lcom/lottery/www/s2/function/home/OpenLotteryFragment2;

    iget-object v5, v5, Lcom/lottery/www/s2/function/home/OpenLotteryFragment2;->mTvDaOpen4:Landroid/widget/TextView;

    const/4 v6, 0x3

    aget-object v6, v2, v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    iget-object v5, p0, Lcom/lottery/www/s2/function/home/OpenLotteryFragment2$2;->this$0:Lcom/lottery/www/s2/function/home/OpenLotteryFragment2;

    iget-object v5, v5, Lcom/lottery/www/s2/function/home/OpenLotteryFragment2;->mTvDaOpen5:Landroid/widget/TextView;

    const/4 v6, 0x4

    aget-object v6, v2, v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    iget-object v5, p0, Lcom/lottery/www/s2/function/home/OpenLotteryFragment2$2;->this$0:Lcom/lottery/www/s2/function/home/OpenLotteryFragment2;

    iget-object v5, v5, Lcom/lottery/www/s2/function/home/OpenLotteryFragment2;->mTvDaOpen6:Landroid/widget/TextView;

    aget-object v6, v3, v8

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    iget-object v5, p0, Lcom/lottery/www/s2/function/home/OpenLotteryFragment2$2;->this$0:Lcom/lottery/www/s2/function/home/OpenLotteryFragment2;

    iget-object v5, v5, Lcom/lottery/www/s2/function/home/OpenLotteryFragment2;->mTvDaOpen7:Landroid/widget/TextView;

    aget-object v6, v3, v7

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 243
    iget-object v5, p0, Lcom/lottery/www/s2/function/home/OpenLotteryFragment2$2;->this$0:Lcom/lottery/www/s2/function/home/OpenLotteryFragment2;

    iget-object v6, v5, Lcom/lottery/www/s2/function/home/OpenLotteryFragment2;->mTvDaOpenNum:Landroid/widget/TextView;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/lottery/www/s2/function/openLottery/bean/Detail;->getDetail_list()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lottery/www/s2/function/openLottery/bean/Detail_list;

    invoke-virtual {v5}, Lcom/lottery/www/s2/function/openLottery/bean/Detail_list;->getEXPECT()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "\u671f"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    iget-object v5, p0, Lcom/lottery/www/s2/function/home/OpenLotteryFragment2$2;->this$0:Lcom/lottery/www/s2/function/home/OpenLotteryFragment2;

    iget-object v6, v5, Lcom/lottery/www/s2/function/home/OpenLotteryFragment2;->mTvDaOpenDate:Landroid/widget/TextView;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/lottery/www/s2/function/openLottery/bean/Detail;->getDetail_list()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lottery/www/s2/function/openLottery/bean/Detail_list;

    invoke-virtual {v5}, Lcom/lottery/www/s2/function/openLottery/bean/Detail_list;->getOPENCODE_TIME()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/lottery/www/s2/util/DateUtil;->strToDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v5

    invoke-static {v5}, Lcom/lottery/www/s2/util/DateUtil;->dateTimeToStr(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " \u5468"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v0}, Lcom/lottery/www/s2/function/openLottery/bean/Detail;->getDetail_list()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lottery/www/s2/function/openLottery/bean/Detail_list;

    invoke-virtual {v5}, Lcom/lottery/www/s2/function/openLottery/bean/Detail_list;->getOPENCODE_WEEK()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    .end local v0    # "detail":Lcom/lottery/www/s2/function/openLottery/bean/Detail;
    .end local v2    # "openHoneCodes":[Ljava/lang/String;
    .end local v3    # "openLanCodes":[Ljava/lang/String;
    .end local v4    # "shuangCode":[Ljava/lang/String;
    :cond_0
    return-void
.end method
