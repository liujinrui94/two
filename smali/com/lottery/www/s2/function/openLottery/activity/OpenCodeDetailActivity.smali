.class public Lcom/lottery/www/s2/function/openLottery/activity/OpenCodeDetailActivity;
.super Lcom/lottery/www/s2/base/BaseActivity;
.source "OpenCodeDetailActivity.java"

# interfaces
.implements Lcom/lottery/www/s2/ui/HanderLayout$TitleBottonLinstener;


# instance fields
.field private inflater:Landroid/view/LayoutInflater;

.field private lotteryEnum:Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;

.field private mDetail:Lcom/lottery/www/s2/function/openLottery/bean/Detail_list;

.field private mHander:Lcom/lottery/www/s2/ui/HanderLayout;

.field private mLayoutViewGoud:Landroid/widget/LinearLayout;

.field public mTvShuangOpen1:Landroid/widget/TextView;

.field public mTvShuangOpen2:Landroid/widget/TextView;

.field public mTvShuangOpen3:Landroid/widget/TextView;

.field public mTvShuangOpen4:Landroid/widget/TextView;

.field public mTvShuangOpen5:Landroid/widget/TextView;

.field public mTvShuangOpen6:Landroid/widget/TextView;

.field public mTvShuangOpen7:Landroid/widget/TextView;

.field private tvOpenCodeTitle:Landroid/widget/TextView;

.field private tvOpenDate:Landroid/widget/TextView;

.field private tvXiaoliang:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/lottery/www/s2/base/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public bindLayout()I
    .locals 1

    .prologue
    .line 46
    const v0, 0x7f04001c

    return v0
.end method

.method public btnLeftLinstener(Landroid/view/View;)V
    .locals 0
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 166
    return-void
.end method

.method public btnRightLinstener(Landroid/view/View;)V
    .locals 0
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 171
    return-void
.end method

.method public destroy()V
    .locals 0

    .prologue
    .line 151
    return-void
.end method

.method public doBusiness(Landroid/content/Context;)V
    .locals 13
    .param p1, "mContext"    # Landroid/content/Context;

    .prologue
    .line 74
    iget-object v9, p0, Lcom/lottery/www/s2/function/openLottery/activity/OpenCodeDetailActivity;->mDetail:Lcom/lottery/www/s2/function/openLottery/bean/Detail_list;

    if-eqz v9, :cond_0

    iget-object v9, p0, Lcom/lottery/www/s2/function/openLottery/activity/OpenCodeDetailActivity;->mDetail:Lcom/lottery/www/s2/function/openLottery/bean/Detail_list;

    invoke-virtual {v9}, Lcom/lottery/www/s2/function/openLottery/bean/Detail_list;->getOPTIONS_LIST()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_0

    iget-object v9, p0, Lcom/lottery/www/s2/function/openLottery/activity/OpenCodeDetailActivity;->mDetail:Lcom/lottery/www/s2/function/openLottery/bean/Detail_list;

    invoke-virtual {v9}, Lcom/lottery/www/s2/function/openLottery/bean/Detail_list;->getOPTIONS_LIST()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-lez v9, :cond_0

    .line 75
    iget-object v9, p0, Lcom/lottery/www/s2/function/openLottery/activity/OpenCodeDetailActivity;->mDetail:Lcom/lottery/www/s2/function/openLottery/bean/Detail_list;

    invoke-virtual {v9}, Lcom/lottery/www/s2/function/openLottery/bean/Detail_list;->getOPTIONS_LIST()Ljava/util/List;

    move-result-object v0

    .line 76
    .local v0, "list":Ljava/util/List;, "Ljava/util/List<Lcom/lottery/www/s2/function/openLottery/bean/OPTIONS_LIST;>;"
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lottery/www/s2/function/openLottery/bean/OPTIONS_LIST;

    .line 77
    .local v4, "options":Lcom/lottery/www/s2/function/openLottery/bean/OPTIONS_LIST;
    iget-object v10, p0, Lcom/lottery/www/s2/function/openLottery/activity/OpenCodeDetailActivity;->inflater:Landroid/view/LayoutInflater;

    const v11, 0x7f04003e

    const/4 v12, 0x0

    invoke-virtual {v10, v11, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 78
    .local v1, "newLayout":Landroid/widget/LinearLayout;
    const v10, 0x7f0c00ed

    invoke-virtual {v1, v10}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 79
    .local v6, "tvAmt":Landroid/widget/TextView;
    const v10, 0x7f0c00eb

    invoke-virtual {v1, v10}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 80
    .local v8, "tvLevel":Landroid/widget/TextView;
    const v10, 0x7f0c00ec

    invoke-virtual {v1, v10}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 81
    .local v7, "tvCount":Landroid/widget/TextView;
    invoke-virtual {v4}, Lcom/lottery/www/s2/function/openLottery/bean/OPTIONS_LIST;->getEach_bonus_money()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    invoke-virtual {v4}, Lcom/lottery/www/s2/function/openLottery/bean/OPTIONS_LIST;->getAward_level_name()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    invoke-virtual {v4}, Lcom/lottery/www/s2/function/openLottery/bean/OPTIONS_LIST;->getAward_number()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    iget-object v10, p0, Lcom/lottery/www/s2/function/openLottery/activity/OpenCodeDetailActivity;->mLayoutViewGoud:Landroid/widget/LinearLayout;

    invoke-virtual {v10, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 87
    .end local v0    # "list":Ljava/util/List;, "Ljava/util/List<Lcom/lottery/www/s2/function/openLottery/bean/OPTIONS_LIST;>;"
    .end local v1    # "newLayout":Landroid/widget/LinearLayout;
    .end local v4    # "options":Lcom/lottery/www/s2/function/openLottery/bean/OPTIONS_LIST;
    .end local v6    # "tvAmt":Landroid/widget/TextView;
    .end local v7    # "tvCount":Landroid/widget/TextView;
    .end local v8    # "tvLevel":Landroid/widget/TextView;
    :cond_0
    iget-object v9, p0, Lcom/lottery/www/s2/function/openLottery/activity/OpenCodeDetailActivity;->lotteryEnum:Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;

    invoke-virtual {v9}, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;->getIndex()I

    move-result v9

    sget-object v10, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;->双色球:Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;

    invoke-virtual {v10}, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;->getIndex()I

    move-result v10

    if-ne v9, v10, :cond_1

    .line 88
    iget-object v9, p0, Lcom/lottery/www/s2/function/openLottery/activity/OpenCodeDetailActivity;->mDetail:Lcom/lottery/www/s2/function/openLottery/bean/Detail_list;

    invoke-virtual {v9}, Lcom/lottery/www/s2/function/openLottery/bean/Detail_list;->getOPEN_CODE()Ljava/lang/String;

    move-result-object v9

    const-string v10, "\\|"

    invoke-virtual {v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 89
    .local v5, "shuangCode":[Ljava/lang/String;
    const/4 v9, 0x0

    aget-object v9, v5, v9

    const-string v10, ","

    invoke-virtual {v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 90
    .local v2, "openHoneCodes":[Ljava/lang/String;
    iget-object v9, p0, Lcom/lottery/www/s2/function/openLottery/activity/OpenCodeDetailActivity;->mTvShuangOpen1:Landroid/widget/TextView;

    const/4 v10, 0x0

    aget-object v10, v2, v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    iget-object v9, p0, Lcom/lottery/www/s2/function/openLottery/activity/OpenCodeDetailActivity;->mTvShuangOpen2:Landroid/widget/TextView;

    const/4 v10, 0x1

    aget-object v10, v2, v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    iget-object v9, p0, Lcom/lottery/www/s2/function/openLottery/activity/OpenCodeDetailActivity;->mTvShuangOpen3:Landroid/widget/TextView;

    const/4 v10, 0x2

    aget-object v10, v2, v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    iget-object v9, p0, Lcom/lottery/www/s2/function/openLottery/activity/OpenCodeDetailActivity;->mTvShuangOpen4:Landroid/widget/TextView;

    const/4 v10, 0x3

    aget-object v10, v2, v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    iget-object v9, p0, Lcom/lottery/www/s2/function/openLottery/activity/OpenCodeDetailActivity;->mTvShuangOpen5:Landroid/widget/TextView;

    const/4 v10, 0x4

    aget-object v10, v2, v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    iget-object v9, p0, Lcom/lottery/www/s2/function/openLottery/activity/OpenCodeDetailActivity;->mTvShuangOpen6:Landroid/widget/TextView;

    const/4 v10, 0x5

    aget-object v10, v2, v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    iget-object v9, p0, Lcom/lottery/www/s2/function/openLottery/activity/OpenCodeDetailActivity;->mTvShuangOpen7:Landroid/widget/TextView;

    const/4 v10, 0x1

    aget-object v10, v2, v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .end local v2    # "openHoneCodes":[Ljava/lang/String;
    .end local v5    # "shuangCode":[Ljava/lang/String;
    :cond_1
    iget-object v9, p0, Lcom/lottery/www/s2/function/openLottery/activity/OpenCodeDetailActivity;->lotteryEnum:Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;

    invoke-virtual {v9}, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;->getIndex()I

    move-result v9

    sget-object v10, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;->大乐透:Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;

    invoke-virtual {v10}, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;->getIndex()I

    move-result v10

    if-ne v9, v10, :cond_2

    .line 100
    iget-object v9, p0, Lcom/lottery/www/s2/function/openLottery/activity/OpenCodeDetailActivity;->mTvShuangOpen6:Landroid/widget/TextView;

    const v10, 0x7f020078

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 101
    iget-object v9, p0, Lcom/lottery/www/s2/function/openLottery/activity/OpenCodeDetailActivity;->mTvShuangOpen6:Landroid/widget/TextView;

    const v10, 0x7f020078

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 102
    iget-object v9, p0, Lcom/lottery/www/s2/function/openLottery/activity/OpenCodeDetailActivity;->mDetail:Lcom/lottery/www/s2/function/openLottery/bean/Detail_list;

    invoke-virtual {v9}, Lcom/lottery/www/s2/function/openLottery/bean/Detail_list;->getOPEN_CODE()Ljava/lang/String;

    move-result-object v9

    const-string v10, "\\|"

    invoke-virtual {v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 103
    .restart local v5    # "shuangCode":[Ljava/lang/String;
    const/4 v9, 0x0

    aget-object v9, v5, v9

    const-string v10, ","

    invoke-virtual {v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 104
    .restart local v2    # "openHoneCodes":[Ljava/lang/String;
    const/4 v9, 0x1

    aget-object v9, v5, v9

    const-string v10, ","

    invoke-virtual {v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 105
    .local v3, "openLanCodes":[Ljava/lang/String;
    iget-object v9, p0, Lcom/lottery/www/s2/function/openLottery/activity/OpenCodeDetailActivity;->mTvShuangOpen1:Landroid/widget/TextView;

    const/4 v10, 0x0

    aget-object v10, v2, v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    iget-object v9, p0, Lcom/lottery/www/s2/function/openLottery/activity/OpenCodeDetailActivity;->mTvShuangOpen2:Landroid/widget/TextView;

    const/4 v10, 0x1

    aget-object v10, v2, v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    iget-object v9, p0, Lcom/lottery/www/s2/function/openLottery/activity/OpenCodeDetailActivity;->mTvShuangOpen3:Landroid/widget/TextView;

    const/4 v10, 0x2

    aget-object v10, v2, v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    iget-object v9, p0, Lcom/lottery/www/s2/function/openLottery/activity/OpenCodeDetailActivity;->mTvShuangOpen4:Landroid/widget/TextView;

    const/4 v10, 0x3

    aget-object v10, v2, v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    iget-object v9, p0, Lcom/lottery/www/s2/function/openLottery/activity/OpenCodeDetailActivity;->mTvShuangOpen5:Landroid/widget/TextView;

    const/4 v10, 0x4

    aget-object v10, v2, v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    iget-object v9, p0, Lcom/lottery/www/s2/function/openLottery/activity/OpenCodeDetailActivity;->mTvShuangOpen6:Landroid/widget/TextView;

    const/4 v10, 0x0

    aget-object v10, v3, v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    iget-object v9, p0, Lcom/lottery/www/s2/function/openLottery/activity/OpenCodeDetailActivity;->mTvShuangOpen7:Landroid/widget/TextView;

    const/4 v10, 0x1

    aget-object v10, v3, v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .end local v2    # "openHoneCodes":[Ljava/lang/String;
    .end local v3    # "openLanCodes":[Ljava/lang/String;
    .end local v5    # "shuangCode":[Ljava/lang/String;
    :cond_2
    iget-object v9, p0, Lcom/lottery/www/s2/function/openLottery/activity/OpenCodeDetailActivity;->lotteryEnum:Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;

    invoke-virtual {v9}, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;->getIndex()I

    move-result v9

    sget-object v10, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;->福彩3D:Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;

    invoke-virtual {v10}, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;->getIndex()I

    move-result v10

    if-eq v9, v10, :cond_3

    iget-object v9, p0, Lcom/lottery/www/s2/function/openLottery/activity/OpenCodeDetailActivity;->lotteryEnum:Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;

    invoke-virtual {v9}, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;->getIndex()I

    move-result v9

    sget-object v10, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;->排列三:Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;

    invoke-virtual {v10}, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;->getIndex()I

    move-result v10

    if-ne v9, v10, :cond_4

    .line 116
    :cond_3
    iget-object v9, p0, Lcom/lottery/www/s2/function/openLottery/activity/OpenCodeDetailActivity;->mTvShuangOpen4:Landroid/widget/TextView;

    const/16 v10, 0x8

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 117
    iget-object v9, p0, Lcom/lottery/www/s2/function/openLottery/activity/OpenCodeDetailActivity;->mTvShuangOpen5:Landroid/widget/TextView;

    const/16 v10, 0x8

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 118
    iget-object v9, p0, Lcom/lottery/www/s2/function/openLottery/activity/OpenCodeDetailActivity;->mTvShuangOpen6:Landroid/widget/TextView;

    const/16 v10, 0x8

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 119
    iget-object v9, p0, Lcom/lottery/www/s2/function/openLottery/activity/OpenCodeDetailActivity;->mTvShuangOpen7:Landroid/widget/TextView;

    const/16 v10, 0x8

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 120
    iget-object v9, p0, Lcom/lottery/www/s2/function/openLottery/activity/OpenCodeDetailActivity;->mDetail:Lcom/lottery/www/s2/function/openLottery/bean/Detail_list;

    invoke-virtual {v9}, Lcom/lottery/www/s2/function/openLottery/bean/Detail_list;->getOPEN_CODE()Ljava/lang/String;

    move-result-object v9

    const-string v10, ","

    invoke-virtual {v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 121
    .restart local v5    # "shuangCode":[Ljava/lang/String;
    iget-object v9, p0, Lcom/lottery/www/s2/function/openLottery/activity/OpenCodeDetailActivity;->mTvShuangOpen1:Landroid/widget/TextView;

    const/4 v10, 0x0

    aget-object v10, v5, v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    iget-object v9, p0, Lcom/lottery/www/s2/function/openLottery/activity/OpenCodeDetailActivity;->mTvShuangOpen2:Landroid/widget/TextView;

    const/4 v10, 0x1

    aget-object v10, v5, v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    iget-object v9, p0, Lcom/lottery/www/s2/function/openLottery/activity/OpenCodeDetailActivity;->mTvShuangOpen3:Landroid/widget/TextView;

    const/4 v10, 0x2

    aget-object v10, v5, v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .end local v5    # "shuangCode":[Ljava/lang/String;
    :cond_4
    iget-object v9, p0, Lcom/lottery/www/s2/function/openLottery/activity/OpenCodeDetailActivity;->lotteryEnum:Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;

    invoke-virtual {v9}, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;->getIndex()I

    move-result v9

    sget-object v10, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;->排列五:Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;

    invoke-virtual {v10}, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;->getIndex()I

    move-result v10

    if-eq v9, v10, :cond_5

    iget-object v9, p0, Lcom/lottery/www/s2/function/openLottery/activity/OpenCodeDetailActivity;->lotteryEnum:Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;

    invoke-virtual {v9}, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;->getIndex()I

    move-result v9

    sget-object v10, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;->广东11选5:Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;

    invoke-virtual {v10}, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;->getIndex()I

    move-result v10

    if-eq v9, v10, :cond_5

    iget-object v9, p0, Lcom/lottery/www/s2/function/openLottery/activity/OpenCodeDetailActivity;->lotteryEnum:Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;

    .line 127
    invoke-virtual {v9}, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;->getIndex()I

    move-result v9

    sget-object v10, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;->江西11选5:Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;

    invoke-virtual {v10}, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;->getIndex()I

    move-result v10

    if-eq v9, v10, :cond_5

    iget-object v9, p0, Lcom/lottery/www/s2/function/openLottery/activity/OpenCodeDetailActivity;->lotteryEnum:Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;

    invoke-virtual {v9}, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;->getIndex()I

    move-result v9

    sget-object v10, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;->山东11选5:Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;

    invoke-virtual {v10}, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;->getIndex()I

    move-result v10

    if-ne v9, v10, :cond_6

    .line 128
    :cond_5
    iget-object v9, p0, Lcom/lottery/www/s2/function/openLottery/activity/OpenCodeDetailActivity;->mTvShuangOpen6:Landroid/widget/TextView;

    const/16 v10, 0x8

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 129
    iget-object v9, p0, Lcom/lottery/www/s2/function/openLottery/activity/OpenCodeDetailActivity;->mTvShuangOpen7:Landroid/widget/TextView;

    const/16 v10, 0x8

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 130
    iget-object v9, p0, Lcom/lottery/www/s2/function/openLottery/activity/OpenCodeDetailActivity;->mDetail:Lcom/lottery/www/s2/function/openLottery/bean/Detail_list;

    invoke-virtual {v9}, Lcom/lottery/www/s2/function/openLottery/bean/Detail_list;->getOPEN_CODE()Ljava/lang/String;

    move-result-object v9

    const-string v10, ","

    invoke-virtual {v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 131
    .restart local v5    # "shuangCode":[Ljava/lang/String;
    iget-object v9, p0, Lcom/lottery/www/s2/function/openLottery/activity/OpenCodeDetailActivity;->mTvShuangOpen1:Landroid/widget/TextView;

    const/4 v10, 0x0

    aget-object v10, v5, v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    iget-object v9, p0, Lcom/lottery/www/s2/function/openLottery/activity/OpenCodeDetailActivity;->mTvShuangOpen2:Landroid/widget/TextView;

    const/4 v10, 0x1

    aget-object v10, v5, v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    iget-object v9, p0, Lcom/lottery/www/s2/function/openLottery/activity/OpenCodeDetailActivity;->mTvShuangOpen3:Landroid/widget/TextView;

    const/4 v10, 0x2

    aget-object v10, v5, v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    iget-object v9, p0, Lcom/lottery/www/s2/function/openLottery/activity/OpenCodeDetailActivity;->mTvShuangOpen4:Landroid/widget/TextView;

    const/4 v10, 0x3

    aget-object v10, v5, v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    iget-object v9, p0, Lcom/lottery/www/s2/function/openLottery/activity/OpenCodeDetailActivity;->mTvShuangOpen5:Landroid/widget/TextView;

    const/4 v10, 0x4

    aget-object v10, v5, v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .end local v5    # "shuangCode":[Ljava/lang/String;
    :cond_6
    iget-object v9, p0, Lcom/lottery/www/s2/function/openLottery/activity/OpenCodeDetailActivity;->tvOpenCodeTitle:Landroid/widget/TextView;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, p0, Lcom/lottery/www/s2/function/openLottery/activity/OpenCodeDetailActivity;->lotteryEnum:Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;

    invoke-virtual {v11}, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;->name()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, p0, Lcom/lottery/www/s2/function/openLottery/activity/OpenCodeDetailActivity;->mDetail:Lcom/lottery/www/s2/function/openLottery/bean/Detail_list;

    invoke-virtual {v11}, Lcom/lottery/www/s2/function/openLottery/bean/Detail_list;->getEXPECT()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "\u671f"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    iget-object v9, p0, Lcom/lottery/www/s2/function/openLottery/activity/OpenCodeDetailActivity;->tvOpenDate:Landroid/widget/TextView;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, p0, Lcom/lottery/www/s2/function/openLottery/activity/OpenCodeDetailActivity;->mDetail:Lcom/lottery/www/s2/function/openLottery/bean/Detail_list;

    invoke-virtual {v11}, Lcom/lottery/www/s2/function/openLottery/bean/Detail_list;->getOPENCODE_TIME()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/lottery/www/s2/util/DateUtil;->strToDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v11

    invoke-static {v11}, Lcom/lottery/www/s2/util/DateUtil;->dateTimeToStr(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " \u5468"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, p0, Lcom/lottery/www/s2/function/openLottery/activity/OpenCodeDetailActivity;->mDetail:Lcom/lottery/www/s2/function/openLottery/bean/Detail_list;

    invoke-virtual {v11}, Lcom/lottery/www/s2/function/openLottery/bean/Detail_list;->getOPENCODE_WEEK()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    iget-object v9, p0, Lcom/lottery/www/s2/function/openLottery/activity/OpenCodeDetailActivity;->tvXiaoliang:Landroid/widget/TextView;

    iget-object v10, p0, Lcom/lottery/www/s2/function/openLottery/activity/OpenCodeDetailActivity;->mDetail:Lcom/lottery/www/s2/function/openLottery/bean/Detail_list;

    invoke-virtual {v10}, Lcom/lottery/www/s2/function/openLottery/bean/Detail_list;->getSALES_MONEY()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    return-void
.end method

.method public imgLeftLinstener(Landroid/view/View;)V
    .locals 0
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 155
    invoke-virtual {p0}, Lcom/lottery/www/s2/function/openLottery/activity/OpenCodeDetailActivity;->finish()V

    .line 156
    return-void
.end method

.method public imgRightLinstener(Landroid/view/View;)V
    .locals 0
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 161
    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 6
    .param p1, "rootView"    # Landroid/view/View;

    .prologue
    const/4 v1, 0x0

    const/16 v3, 0x8

    .line 51
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/lottery/www/s2/function/openLottery/activity/OpenCodeDetailActivity;->inflater:Landroid/view/LayoutInflater;

    .line 52
    invoke-virtual {p0}, Lcom/lottery/www/s2/function/openLottery/activity/OpenCodeDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "detail"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/lottery/www/s2/function/openLottery/bean/Detail_list;

    iput-object v0, p0, Lcom/lottery/www/s2/function/openLottery/activity/OpenCodeDetailActivity;->mDetail:Lcom/lottery/www/s2/function/openLottery/bean/Detail_list;

    .line 53
    invoke-virtual {p0}, Lcom/lottery/www/s2/function/openLottery/activity/OpenCodeDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "lotteryEnum"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;

    iput-object v0, p0, Lcom/lottery/www/s2/function/openLottery/activity/OpenCodeDetailActivity;->lotteryEnum:Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;

    .line 54
    const v0, 0x7f0c0079

    invoke-virtual {p0, v0}, Lcom/lottery/www/s2/function/openLottery/activity/OpenCodeDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/lottery/www/s2/function/openLottery/activity/OpenCodeDetailActivity;->mLayoutViewGoud:Landroid/widget/LinearLayout;

    .line 55
    iget-object v0, p0, Lcom/lottery/www/s2/function/openLottery/activity/OpenCodeDetailActivity;->mLayoutViewGoud:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 56
    const v0, 0x7f0c006d

    invoke-virtual {p0, v0}, Lcom/lottery/www/s2/function/openLottery/activity/OpenCodeDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lottery/www/s2/ui/HanderLayout;

    iput-object v0, p0, Lcom/lottery/www/s2/function/openLottery/activity/OpenCodeDetailActivity;->mHander:Lcom/lottery/www/s2/ui/HanderLayout;

    .line 57
    iget-object v0, p0, Lcom/lottery/www/s2/function/openLottery/activity/OpenCodeDetailActivity;->mHander:Lcom/lottery/www/s2/ui/HanderLayout;

    invoke-virtual {v0, p0}, Lcom/lottery/www/s2/ui/HanderLayout;->setBtnLinstener(Lcom/lottery/www/s2/ui/HanderLayout$TitleBottonLinstener;)V

    .line 58
    iget-object v0, p0, Lcom/lottery/www/s2/function/openLottery/activity/OpenCodeDetailActivity;->mHander:Lcom/lottery/www/s2/ui/HanderLayout;

    move v2, v1

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/lottery/www/s2/ui/HanderLayout;->setVisibility(IIIII)V

    .line 59
    iget-object v0, p0, Lcom/lottery/www/s2/function/openLottery/activity/OpenCodeDetailActivity;->mHander:Lcom/lottery/www/s2/ui/HanderLayout;

    const-string v1, "\u5f00\u5956\u8be6\u60c5"

    invoke-virtual {v0, v1}, Lcom/lottery/www/s2/ui/HanderLayout;->setTitle(Ljava/lang/String;)V

    .line 60
    const v0, 0x7f0c0071

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lottery/www/s2/function/openLottery/activity/OpenCodeDetailActivity;->mTvShuangOpen1:Landroid/widget/TextView;

    .line 61
    const v0, 0x7f0c0072

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lottery/www/s2/function/openLottery/activity/OpenCodeDetailActivity;->mTvShuangOpen2:Landroid/widget/TextView;

    .line 62
    const v0, 0x7f0c0073

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lottery/www/s2/function/openLottery/activity/OpenCodeDetailActivity;->mTvShuangOpen3:Landroid/widget/TextView;

    .line 63
    const v0, 0x7f0c0074

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lottery/www/s2/function/openLottery/activity/OpenCodeDetailActivity;->mTvShuangOpen4:Landroid/widget/TextView;

    .line 64
    const v0, 0x7f0c0075

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lottery/www/s2/function/openLottery/activity/OpenCodeDetailActivity;->mTvShuangOpen5:Landroid/widget/TextView;

    .line 65
    const v0, 0x7f0c0076

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lottery/www/s2/function/openLottery/activity/OpenCodeDetailActivity;->mTvShuangOpen6:Landroid/widget/TextView;

    .line 66
    const v0, 0x7f0c0077

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lottery/www/s2/function/openLottery/activity/OpenCodeDetailActivity;->mTvShuangOpen7:Landroid/widget/TextView;

    .line 67
    const v0, 0x7f0c006e

    invoke-virtual {p0, v0}, Lcom/lottery/www/s2/function/openLottery/activity/OpenCodeDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lottery/www/s2/function/openLottery/activity/OpenCodeDetailActivity;->tvOpenCodeTitle:Landroid/widget/TextView;

    .line 68
    const v0, 0x7f0c0070

    invoke-virtual {p0, v0}, Lcom/lottery/www/s2/function/openLottery/activity/OpenCodeDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lottery/www/s2/function/openLottery/activity/OpenCodeDetailActivity;->tvOpenDate:Landroid/widget/TextView;

    .line 69
    const v0, 0x7f0c0078

    invoke-virtual {p0, v0}, Lcom/lottery/www/s2/function/openLottery/activity/OpenCodeDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lottery/www/s2/function/openLottery/activity/OpenCodeDetailActivity;->tvXiaoliang:Landroid/widget/TextView;

    .line 70
    return-void
.end method

.method public resume()V
    .locals 0

    .prologue
    .line 146
    return-void
.end method
