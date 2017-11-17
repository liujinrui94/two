.class public Lcom/lottery/www/s2/function/openLottery/adapter/OpenCodeAdapter;
.super Lcom/lottery/www/s2/base/BaseAdapter;
.source "OpenCodeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lottery/www/s2/function/openLottery/adapter/OpenCodeAdapter$ViewHolder;
    }
.end annotation


# instance fields
.field private inflater:Landroid/view/LayoutInflater;

.field private lotteryEnum:Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/lottery/www/s2/base/BaseAdapter;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/lottery/www/s2/function/openLottery/adapter/OpenCodeAdapter;->mContext:Landroid/content/Context;

    .line 35
    iget-object v0, p0, Lcom/lottery/www/s2/function/openLottery/adapter/OpenCodeAdapter;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/lottery/www/s2/function/openLottery/adapter/OpenCodeAdapter;->inflater:Landroid/view/LayoutInflater;

    .line 36
    return-void
.end method


# virtual methods
.method public getLotteryEnum()Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/lottery/www/s2/function/openLottery/adapter/OpenCodeAdapter;->lotteryEnum:Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 40
    invoke-virtual {p0, p1}, Lcom/lottery/www/s2/function/openLottery/adapter/OpenCodeAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lottery/www/s2/function/openLottery/bean/Detail_list;

    .line 42
    .local v0, "detail":Lcom/lottery/www/s2/function/openLottery/bean/Detail_list;
    if-nez p2, :cond_6

    .line 44
    iget-object v5, p0, Lcom/lottery/www/s2/function/openLottery/adapter/OpenCodeAdapter;->inflater:Landroid/view/LayoutInflater;

    const v6, 0x7f040041

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 45
    new-instance v4, Lcom/lottery/www/s2/function/openLottery/adapter/OpenCodeAdapter$ViewHolder;

    invoke-direct {v4, p2}, Lcom/lottery/www/s2/function/openLottery/adapter/OpenCodeAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    .line 46
    .local v4, "viewHolder":Lcom/lottery/www/s2/function/openLottery/adapter/OpenCodeAdapter$ViewHolder;
    invoke-virtual {p2, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 51
    :goto_0
    iget-object v5, p0, Lcom/lottery/www/s2/function/openLottery/adapter/OpenCodeAdapter;->lotteryEnum:Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;

    invoke-virtual {v5}, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;->getIndex()I

    move-result v5

    sget-object v6, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;->双色球:Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;

    invoke-virtual {v6}, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;->getIndex()I

    move-result v6

    if-ne v5, v6, :cond_0

    .line 52
    invoke-virtual {v0}, Lcom/lottery/www/s2/function/openLottery/bean/Detail_list;->getOPEN_CODE()Ljava/lang/String;

    move-result-object v5

    const-string v6, "\\|"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 53
    .local v3, "shuangCode":[Ljava/lang/String;
    const/4 v5, 0x0

    aget-object v5, v3, v5

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 54
    .local v1, "openHoneCodes":[Ljava/lang/String;
    iget-object v5, v4, Lcom/lottery/www/s2/function/openLottery/adapter/OpenCodeAdapter$ViewHolder;->mTvOpen1:Landroid/widget/TextView;

    const/4 v6, 0x0

    aget-object v6, v1, v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    iget-object v5, v4, Lcom/lottery/www/s2/function/openLottery/adapter/OpenCodeAdapter$ViewHolder;->mTvOpen2:Landroid/widget/TextView;

    const/4 v6, 0x1

    aget-object v6, v1, v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    iget-object v5, v4, Lcom/lottery/www/s2/function/openLottery/adapter/OpenCodeAdapter$ViewHolder;->mTvOpen3:Landroid/widget/TextView;

    const/4 v6, 0x2

    aget-object v6, v1, v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    iget-object v5, v4, Lcom/lottery/www/s2/function/openLottery/adapter/OpenCodeAdapter$ViewHolder;->mTvOpen4:Landroid/widget/TextView;

    const/4 v6, 0x3

    aget-object v6, v1, v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    iget-object v5, v4, Lcom/lottery/www/s2/function/openLottery/adapter/OpenCodeAdapter$ViewHolder;->mTvOpen5:Landroid/widget/TextView;

    const/4 v6, 0x4

    aget-object v6, v1, v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    iget-object v5, v4, Lcom/lottery/www/s2/function/openLottery/adapter/OpenCodeAdapter$ViewHolder;->mTvOpen6:Landroid/widget/TextView;

    const/4 v6, 0x5

    aget-object v6, v1, v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    iget-object v5, v4, Lcom/lottery/www/s2/function/openLottery/adapter/OpenCodeAdapter$ViewHolder;->mTvOpen7:Landroid/widget/TextView;

    const/4 v6, 0x1

    aget-object v6, v1, v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .end local v1    # "openHoneCodes":[Ljava/lang/String;
    .end local v3    # "shuangCode":[Ljava/lang/String;
    :cond_0
    iget-object v5, p0, Lcom/lottery/www/s2/function/openLottery/adapter/OpenCodeAdapter;->lotteryEnum:Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;

    invoke-virtual {v5}, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;->getIndex()I

    move-result v5

    sget-object v6, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;->大乐透:Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;

    invoke-virtual {v6}, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;->getIndex()I

    move-result v6

    if-ne v5, v6, :cond_1

    .line 64
    iget-object v5, v4, Lcom/lottery/www/s2/function/openLottery/adapter/OpenCodeAdapter$ViewHolder;->mTvOpen6:Landroid/widget/TextView;

    const v6, 0x7f020078

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 65
    iget-object v5, v4, Lcom/lottery/www/s2/function/openLottery/adapter/OpenCodeAdapter$ViewHolder;->mTvOpen6:Landroid/widget/TextView;

    const v6, 0x7f020078

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 66
    invoke-virtual {v0}, Lcom/lottery/www/s2/function/openLottery/bean/Detail_list;->getOPEN_CODE()Ljava/lang/String;

    move-result-object v5

    const-string v6, "\\|"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 67
    .restart local v3    # "shuangCode":[Ljava/lang/String;
    const/4 v5, 0x0

    aget-object v5, v3, v5

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 68
    .restart local v1    # "openHoneCodes":[Ljava/lang/String;
    const/4 v5, 0x1

    aget-object v5, v3, v5

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 69
    .local v2, "openLanCodes":[Ljava/lang/String;
    iget-object v5, v4, Lcom/lottery/www/s2/function/openLottery/adapter/OpenCodeAdapter$ViewHolder;->mTvOpen1:Landroid/widget/TextView;

    const/4 v6, 0x0

    aget-object v6, v1, v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    iget-object v5, v4, Lcom/lottery/www/s2/function/openLottery/adapter/OpenCodeAdapter$ViewHolder;->mTvOpen2:Landroid/widget/TextView;

    const/4 v6, 0x1

    aget-object v6, v1, v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iget-object v5, v4, Lcom/lottery/www/s2/function/openLottery/adapter/OpenCodeAdapter$ViewHolder;->mTvOpen3:Landroid/widget/TextView;

    const/4 v6, 0x2

    aget-object v6, v1, v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    iget-object v5, v4, Lcom/lottery/www/s2/function/openLottery/adapter/OpenCodeAdapter$ViewHolder;->mTvOpen4:Landroid/widget/TextView;

    const/4 v6, 0x3

    aget-object v6, v1, v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    iget-object v5, v4, Lcom/lottery/www/s2/function/openLottery/adapter/OpenCodeAdapter$ViewHolder;->mTvOpen5:Landroid/widget/TextView;

    const/4 v6, 0x4

    aget-object v6, v1, v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iget-object v5, v4, Lcom/lottery/www/s2/function/openLottery/adapter/OpenCodeAdapter$ViewHolder;->mTvOpen6:Landroid/widget/TextView;

    const/4 v6, 0x0

    aget-object v6, v2, v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    iget-object v5, v4, Lcom/lottery/www/s2/function/openLottery/adapter/OpenCodeAdapter$ViewHolder;->mTvOpen7:Landroid/widget/TextView;

    const/4 v6, 0x1

    aget-object v6, v2, v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .end local v1    # "openHoneCodes":[Ljava/lang/String;
    .end local v2    # "openLanCodes":[Ljava/lang/String;
    .end local v3    # "shuangCode":[Ljava/lang/String;
    :cond_1
    iget-object v5, p0, Lcom/lottery/www/s2/function/openLottery/adapter/OpenCodeAdapter;->lotteryEnum:Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;

    invoke-virtual {v5}, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;->getIndex()I

    move-result v5

    sget-object v6, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;->福彩3D:Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;

    invoke-virtual {v6}, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;->getIndex()I

    move-result v6

    if-eq v5, v6, :cond_2

    iget-object v5, p0, Lcom/lottery/www/s2/function/openLottery/adapter/OpenCodeAdapter;->lotteryEnum:Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;

    invoke-virtual {v5}, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;->getIndex()I

    move-result v5

    sget-object v6, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;->排列三:Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;

    invoke-virtual {v6}, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;->getIndex()I

    move-result v6

    if-ne v5, v6, :cond_3

    .line 80
    :cond_2
    iget-object v5, v4, Lcom/lottery/www/s2/function/openLottery/adapter/OpenCodeAdapter$ViewHolder;->mTvOpen4:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 81
    iget-object v5, v4, Lcom/lottery/www/s2/function/openLottery/adapter/OpenCodeAdapter$ViewHolder;->mTvOpen5:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 82
    iget-object v5, v4, Lcom/lottery/www/s2/function/openLottery/adapter/OpenCodeAdapter$ViewHolder;->mTvOpen6:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 83
    iget-object v5, v4, Lcom/lottery/www/s2/function/openLottery/adapter/OpenCodeAdapter$ViewHolder;->mTvOpen7:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 84
    invoke-virtual {v0}, Lcom/lottery/www/s2/function/openLottery/bean/Detail_list;->getOPEN_CODE()Ljava/lang/String;

    move-result-object v5

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 85
    .restart local v3    # "shuangCode":[Ljava/lang/String;
    iget-object v5, v4, Lcom/lottery/www/s2/function/openLottery/adapter/OpenCodeAdapter$ViewHolder;->mTvOpen1:Landroid/widget/TextView;

    const/4 v6, 0x0

    aget-object v6, v3, v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    iget-object v5, v4, Lcom/lottery/www/s2/function/openLottery/adapter/OpenCodeAdapter$ViewHolder;->mTvOpen2:Landroid/widget/TextView;

    const/4 v6, 0x1

    aget-object v6, v3, v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    iget-object v5, v4, Lcom/lottery/www/s2/function/openLottery/adapter/OpenCodeAdapter$ViewHolder;->mTvOpen3:Landroid/widget/TextView;

    const/4 v6, 0x2

    aget-object v6, v3, v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .end local v3    # "shuangCode":[Ljava/lang/String;
    :cond_3
    iget-object v5, p0, Lcom/lottery/www/s2/function/openLottery/adapter/OpenCodeAdapter;->lotteryEnum:Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;

    invoke-virtual {v5}, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;->getIndex()I

    move-result v5

    sget-object v6, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;->排列五:Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;

    invoke-virtual {v6}, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;->getIndex()I

    move-result v6

    if-eq v5, v6, :cond_4

    iget-object v5, p0, Lcom/lottery/www/s2/function/openLottery/adapter/OpenCodeAdapter;->lotteryEnum:Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;

    invoke-virtual {v5}, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;->getIndex()I

    move-result v5

    sget-object v6, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;->广东11选5:Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;

    invoke-virtual {v6}, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;->getIndex()I

    move-result v6

    if-eq v5, v6, :cond_4

    iget-object v5, p0, Lcom/lottery/www/s2/function/openLottery/adapter/OpenCodeAdapter;->lotteryEnum:Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;

    .line 91
    invoke-virtual {v5}, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;->getIndex()I

    move-result v5

    sget-object v6, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;->江西11选5:Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;

    invoke-virtual {v6}, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;->getIndex()I

    move-result v6

    if-eq v5, v6, :cond_4

    iget-object v5, p0, Lcom/lottery/www/s2/function/openLottery/adapter/OpenCodeAdapter;->lotteryEnum:Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;

    invoke-virtual {v5}, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;->getIndex()I

    move-result v5

    sget-object v6, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;->山东11选5:Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;

    invoke-virtual {v6}, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;->getIndex()I

    move-result v6

    if-ne v5, v6, :cond_5

    .line 92
    :cond_4
    iget-object v5, v4, Lcom/lottery/www/s2/function/openLottery/adapter/OpenCodeAdapter$ViewHolder;->mTvOpen6:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 93
    iget-object v5, v4, Lcom/lottery/www/s2/function/openLottery/adapter/OpenCodeAdapter$ViewHolder;->mTvOpen7:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 94
    invoke-virtual {v0}, Lcom/lottery/www/s2/function/openLottery/bean/Detail_list;->getOPEN_CODE()Ljava/lang/String;

    move-result-object v5

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 95
    .restart local v3    # "shuangCode":[Ljava/lang/String;
    iget-object v5, v4, Lcom/lottery/www/s2/function/openLottery/adapter/OpenCodeAdapter$ViewHolder;->mTvOpen1:Landroid/widget/TextView;

    const/4 v6, 0x0

    aget-object v6, v3, v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    iget-object v5, v4, Lcom/lottery/www/s2/function/openLottery/adapter/OpenCodeAdapter$ViewHolder;->mTvOpen2:Landroid/widget/TextView;

    const/4 v6, 0x1

    aget-object v6, v3, v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    iget-object v5, v4, Lcom/lottery/www/s2/function/openLottery/adapter/OpenCodeAdapter$ViewHolder;->mTvOpen3:Landroid/widget/TextView;

    const/4 v6, 0x2

    aget-object v6, v3, v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    iget-object v5, v4, Lcom/lottery/www/s2/function/openLottery/adapter/OpenCodeAdapter$ViewHolder;->mTvOpen4:Landroid/widget/TextView;

    const/4 v6, 0x3

    aget-object v6, v3, v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    iget-object v5, v4, Lcom/lottery/www/s2/function/openLottery/adapter/OpenCodeAdapter$ViewHolder;->mTvOpen5:Landroid/widget/TextView;

    const/4 v6, 0x4

    aget-object v6, v3, v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .end local v3    # "shuangCode":[Ljava/lang/String;
    :cond_5
    iget-object v5, v4, Lcom/lottery/www/s2/function/openLottery/adapter/OpenCodeAdapter$ViewHolder;->mTvOpenCodeNum:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/lottery/www/s2/function/openLottery/bean/Detail_list;->getEXPECT()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\u671f"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    iget-object v5, v4, Lcom/lottery/www/s2/function/openLottery/adapter/OpenCodeAdapter$ViewHolder;->mTvOpenCodeDate:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/lottery/www/s2/function/openLottery/bean/Detail_list;->getOPENCODE_TIME()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/lottery/www/s2/util/DateUtil;->strToDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v7

    invoke-static {v7}, Lcom/lottery/www/s2/util/DateUtil;->dateTimeToStr(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " \u5468"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Lcom/lottery/www/s2/function/openLottery/bean/Detail_list;->getOPENCODE_WEEK()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    iget-object v5, v4, Lcom/lottery/www/s2/function/openLottery/adapter/OpenCodeAdapter$ViewHolder;->mTvOpenCodeTitle:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/lottery/www/s2/function/openLottery/adapter/OpenCodeAdapter;->lotteryEnum:Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;

    invoke-virtual {v6}, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;->getIndex()I

    move-result v6

    invoke-static {v6}, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;->getOpenLotteryEnumByIndex(I)Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;

    move-result-object v6

    invoke-virtual {v6}, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    return-object p2

    .line 48
    .end local v4    # "viewHolder":Lcom/lottery/www/s2/function/openLottery/adapter/OpenCodeAdapter$ViewHolder;
    :cond_6
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lottery/www/s2/function/openLottery/adapter/OpenCodeAdapter$ViewHolder;

    .restart local v4    # "viewHolder":Lcom/lottery/www/s2/function/openLottery/adapter/OpenCodeAdapter$ViewHolder;
    goto/16 :goto_0
.end method

.method public setLotteryEnum(Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;)V
    .locals 0
    .param p1, "lotteryEnum"    # Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;

    .prologue
    .line 30
    iput-object p1, p0, Lcom/lottery/www/s2/function/openLottery/adapter/OpenCodeAdapter;->lotteryEnum:Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;

    .line 31
    return-void
.end method
