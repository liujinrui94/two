.class public Lcom/lottery/www/s2/function/home/JingCaiOpenLanqiuCodeFragment;
.super Lcom/lottery/www/s2/base/BaseFragmentV4;
.source "JingCaiOpenLanqiuCodeFragment.java"

# interfaces
.implements Lcom/lottery/www/s2/function/openLottery/view/OpenLotteryView;
.implements Lcom/lottery/www/s2/ui/HanderLayout$TitleBottonLinstener;


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field private mAdapter:Lcom/lottery/www/s2/function/openLottery/adapter/JingCaiAdapter;

.field private mHander:Lcom/lottery/www/s2/ui/HanderLayout;

.field private mOpenLotteryPrestener:Lcom/lottery/www/s2/function/openLottery/prestener/OpenLotteryPrestener;

.field private mTvNoDataMsg:Landroid/widget/TextView;

.field private mXListView:Landroid/widget/ListView;

.field private savedlg:Landroid/app/Dialog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-class v0, Lcom/lottery/www/s2/function/home/JingCaiOpenLanqiuCodeFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lottery/www/s2/function/home/JingCaiOpenLanqiuCodeFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/lottery/www/s2/base/BaseFragmentV4;-><init>()V

    return-void
.end method

.method private loginDialog()V
    .locals 2

    .prologue
    .line 38
    invoke-virtual {p0}, Lcom/lottery/www/s2/function/home/JingCaiOpenLanqiuCodeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "\u8bf7\u7a0d\u7b49"

    invoke-static {v0, v1}, Lcom/lottery/www/s2/util/ToolAlert;->getLoading(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/lottery/www/s2/function/home/JingCaiOpenLanqiuCodeFragment;->savedlg:Landroid/app/Dialog;

    .line 39
    return-void
.end method

.method public static newInstance()Lcom/lottery/www/s2/function/home/JingCaiOpenLanqiuCodeFragment;
    .locals 1

    .prologue
    .line 29
    new-instance v0, Lcom/lottery/www/s2/function/home/JingCaiOpenLanqiuCodeFragment;

    invoke-direct {v0}, Lcom/lottery/www/s2/function/home/JingCaiOpenLanqiuCodeFragment;-><init>()V

    .line 30
    .local v0, "f":Lcom/lottery/www/s2/function/home/JingCaiOpenLanqiuCodeFragment;
    return-object v0
.end method


# virtual methods
.method public bindLayout()I
    .locals 1

    .prologue
    .line 49
    new-instance v0, Lcom/lottery/www/s2/function/openLottery/prestener/OpenLotteryPrestenerImpl;

    invoke-direct {v0, p0}, Lcom/lottery/www/s2/function/openLottery/prestener/OpenLotteryPrestenerImpl;-><init>(Lcom/lottery/www/s2/function/openLottery/view/OpenLotteryView;)V

    iput-object v0, p0, Lcom/lottery/www/s2/function/home/JingCaiOpenLanqiuCodeFragment;->mOpenLotteryPrestener:Lcom/lottery/www/s2/function/openLottery/prestener/OpenLotteryPrestener;

    .line 50
    const v0, 0x7f040033

    return v0
.end method

.method public btnLeftLinstener(Landroid/view/View;)V
    .locals 0
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 123
    return-void
.end method

.method public btnRightLinstener(Landroid/view/View;)V
    .locals 0
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 128
    return-void
.end method

.method public doBusiness(Landroid/content/Context;)V
    .locals 4
    .param p1, "mContext"    # Landroid/content/Context;

    .prologue
    .line 65
    new-instance v0, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryQuery$Head;

    invoke-direct {v0}, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryQuery$Head;-><init>()V

    .line 66
    .local v0, "head":Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryQuery$Head;
    new-instance v2, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryQuery;

    invoke-direct {v2}, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryQuery;-><init>()V

    .line 67
    .local v2, "shuangQuery":Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryQuery;
    new-instance v1, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryQuery$OpenCode;

    invoke-direct {v1}, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryQuery$OpenCode;-><init>()V

    .line 68
    .local v1, "shuangOpen":Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryQuery$OpenCode;
    invoke-virtual {v2, v0}, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryQuery;->setC_head(Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryQuery$Head;)V

    .line 69
    sget-object v3, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;->竞彩篮球:Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;

    invoke-virtual {v3}, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;->getIndex()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryQuery$OpenCode;->setLotType(I)V

    .line 70
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryQuery$OpenCode;->setPage_index(I)V

    .line 71
    const/16 v3, 0x32

    invoke-virtual {v1, v3}, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryQuery$OpenCode;->setPage_size(I)V

    .line 72
    invoke-virtual {v2, v1}, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryQuery;->setOpencode_detail(Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryQuery$OpenCode;)V

    .line 73
    iget-object v3, p0, Lcom/lottery/www/s2/function/home/JingCaiOpenLanqiuCodeFragment;->mOpenLotteryPrestener:Lcom/lottery/www/s2/function/openLottery/prestener/OpenLotteryPrestener;

    invoke-interface {v3, v2}, Lcom/lottery/www/s2/function/openLottery/prestener/OpenLotteryPrestener;->selectOpenLotteryMessage(Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryQuery;)V

    .line 74
    return-void
.end method

.method public imgLeftLinstener(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 112
    invoke-virtual {p0}, Lcom/lottery/www/s2/function/home/JingCaiOpenLanqiuCodeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 113
    return-void
.end method

.method public imgRightLinstener(Landroid/view/View;)V
    .locals 0
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 118
    return-void
.end method

.method public initListView(Landroid/view/View;)V
    .locals 2
    .param p1, "rootView"    # Landroid/view/View;

    .prologue
    .line 41
    new-instance v0, Lcom/lottery/www/s2/function/openLottery/adapter/JingCaiAdapter;

    invoke-virtual {p0}, Lcom/lottery/www/s2/function/home/JingCaiOpenLanqiuCodeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lottery/www/s2/function/openLottery/adapter/JingCaiAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lottery/www/s2/function/home/JingCaiOpenLanqiuCodeFragment;->mAdapter:Lcom/lottery/www/s2/function/openLottery/adapter/JingCaiAdapter;

    .line 42
    const v0, 0x7f0c007c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/lottery/www/s2/function/home/JingCaiOpenLanqiuCodeFragment;->mXListView:Landroid/widget/ListView;

    .line 43
    iget-object v0, p0, Lcom/lottery/www/s2/function/home/JingCaiOpenLanqiuCodeFragment;->mXListView:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/lottery/www/s2/function/home/JingCaiOpenLanqiuCodeFragment;->mAdapter:Lcom/lottery/www/s2/function/openLottery/adapter/JingCaiAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 44
    const v0, 0x7f0c007b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lottery/www/s2/function/home/JingCaiOpenLanqiuCodeFragment;->mTvNoDataMsg:Landroid/widget/TextView;

    .line 45
    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 6
    .param p1, "rootView"    # Landroid/view/View;

    .prologue
    const/4 v1, 0x0

    const/16 v3, 0x8

    .line 55
    invoke-direct {p0}, Lcom/lottery/www/s2/function/home/JingCaiOpenLanqiuCodeFragment;->loginDialog()V

    .line 56
    const v0, 0x7f0c006d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lottery/www/s2/ui/HanderLayout;

    iput-object v0, p0, Lcom/lottery/www/s2/function/home/JingCaiOpenLanqiuCodeFragment;->mHander:Lcom/lottery/www/s2/ui/HanderLayout;

    .line 57
    iget-object v0, p0, Lcom/lottery/www/s2/function/home/JingCaiOpenLanqiuCodeFragment;->mHander:Lcom/lottery/www/s2/ui/HanderLayout;

    move v2, v1

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/lottery/www/s2/ui/HanderLayout;->setVisibility(IIIII)V

    .line 58
    iget-object v0, p0, Lcom/lottery/www/s2/function/home/JingCaiOpenLanqiuCodeFragment;->mHander:Lcom/lottery/www/s2/ui/HanderLayout;

    const-string v1, "\u7ade\u5f69\u7bee\u7403"

    invoke-virtual {v0, v1}, Lcom/lottery/www/s2/ui/HanderLayout;->setTitle(Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/lottery/www/s2/function/home/JingCaiOpenLanqiuCodeFragment;->mHander:Lcom/lottery/www/s2/ui/HanderLayout;

    invoke-virtual {v0, p0}, Lcom/lottery/www/s2/ui/HanderLayout;->setBtnLinstener(Lcom/lottery/www/s2/ui/HanderLayout$TitleBottonLinstener;)V

    .line 60
    invoke-virtual {p0, p1}, Lcom/lottery/www/s2/function/home/JingCaiOpenLanqiuCodeFragment;->initListView(Landroid/view/View;)V

    .line 61
    return-void
.end method

.method public onFailure(Ljava/lang/String;)V
    .locals 0
    .param p1, "msg"    # Ljava/lang/String;

    .prologue
    .line 108
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 6
    .param p1, "json"    # Ljava/lang/String;

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 78
    iget-object v2, p0, Lcom/lottery/www/s2/function/home/JingCaiOpenLanqiuCodeFragment;->savedlg:Landroid/app/Dialog;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/lottery/www/s2/function/home/JingCaiOpenLanqiuCodeFragment;->savedlg:Landroid/app/Dialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 79
    iget-object v2, p0, Lcom/lottery/www/s2/function/home/JingCaiOpenLanqiuCodeFragment;->savedlg:Landroid/app/Dialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 82
    :cond_0
    invoke-static {}, Lcom/lottery/www/s2/base/MyApplication;->getInstance()Lcom/lottery/www/s2/base/MyApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lottery/www/s2/base/MyApplication;->getGson()Lcom/google/gson/Gson;

    move-result-object v2

    const-class v3, Lcom/lottery/www/s2/function/openLottery/bean/jingcai/OpenCodeForJingCai;

    invoke-virtual {v2, p1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lottery/www/s2/function/openLottery/bean/jingcai/OpenCodeForJingCai;

    .line 83
    .local v1, "openCode":Lcom/lottery/www/s2/function/openLottery/bean/jingcai/OpenCodeForJingCai;
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/lottery/www/s2/function/openLottery/bean/jingcai/OpenCodeForJingCai;->getOpencode_detail()Lcom/lottery/www/s2/function/openLottery/bean/jingcai/Opencode_detailForJingCai;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 84
    invoke-virtual {v1}, Lcom/lottery/www/s2/function/openLottery/bean/jingcai/OpenCodeForJingCai;->getOpencode_detail()Lcom/lottery/www/s2/function/openLottery/bean/jingcai/Opencode_detailForJingCai;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lottery/www/s2/function/openLottery/bean/jingcai/Opencode_detailForJingCai;->getDetail()Lcom/lottery/www/s2/function/openLottery/bean/jingcai/DetailForJingCai;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 85
    invoke-virtual {v1}, Lcom/lottery/www/s2/function/openLottery/bean/jingcai/OpenCodeForJingCai;->getOpencode_detail()Lcom/lottery/www/s2/function/openLottery/bean/jingcai/Opencode_detailForJingCai;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lottery/www/s2/function/openLottery/bean/jingcai/Opencode_detailForJingCai;->getDetail()Lcom/lottery/www/s2/function/openLottery/bean/jingcai/DetailForJingCai;

    move-result-object v0

    .line 86
    .local v0, "detail":Lcom/lottery/www/s2/function/openLottery/bean/jingcai/DetailForJingCai;
    iget-object v2, p0, Lcom/lottery/www/s2/function/home/JingCaiOpenLanqiuCodeFragment;->mXListView:Landroid/widget/ListView;

    invoke-virtual {v2, v4}, Landroid/widget/ListView;->setVisibility(I)V

    .line 87
    iget-object v2, p0, Lcom/lottery/www/s2/function/home/JingCaiOpenLanqiuCodeFragment;->mTvNoDataMsg:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 88
    iget-object v2, p0, Lcom/lottery/www/s2/function/home/JingCaiOpenLanqiuCodeFragment;->mAdapter:Lcom/lottery/www/s2/function/openLottery/adapter/JingCaiAdapter;

    invoke-virtual {v0}, Lcom/lottery/www/s2/function/openLottery/bean/jingcai/DetailForJingCai;->getDetail_list()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/lottery/www/s2/function/openLottery/adapter/JingCaiAdapter;->addItem(Ljava/util/Collection;)Z

    .line 89
    iget-object v2, p0, Lcom/lottery/www/s2/function/home/JingCaiOpenLanqiuCodeFragment;->mAdapter:Lcom/lottery/www/s2/function/openLottery/adapter/JingCaiAdapter;

    invoke-virtual {v2}, Lcom/lottery/www/s2/function/openLottery/adapter/JingCaiAdapter;->notifyDataSetChanged()V

    .line 90
    invoke-virtual {v0}, Lcom/lottery/www/s2/function/openLottery/bean/jingcai/DetailForJingCai;->getDetail_list()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/lottery/www/s2/function/openLottery/bean/jingcai/DetailForJingCai;->getDetail_list()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_2

    .line 91
    :cond_1
    iget-object v2, p0, Lcom/lottery/www/s2/function/home/JingCaiOpenLanqiuCodeFragment;->mAdapter:Lcom/lottery/www/s2/function/openLottery/adapter/JingCaiAdapter;

    invoke-virtual {v2}, Lcom/lottery/www/s2/function/openLottery/adapter/JingCaiAdapter;->getPageNo()I

    move-result v2

    iget-object v3, p0, Lcom/lottery/www/s2/function/home/JingCaiOpenLanqiuCodeFragment;->mAdapter:Lcom/lottery/www/s2/function/openLottery/adapter/JingCaiAdapter;

    invoke-virtual {v3}, Lcom/lottery/www/s2/function/openLottery/adapter/JingCaiAdapter;->getBeginPageNo()I

    move-result v3

    if-ne v2, v3, :cond_2

    .line 92
    iget-object v2, p0, Lcom/lottery/www/s2/function/home/JingCaiOpenLanqiuCodeFragment;->mXListView:Landroid/widget/ListView;

    invoke-virtual {v2, v5}, Landroid/widget/ListView;->setVisibility(I)V

    .line 93
    iget-object v2, p0, Lcom/lottery/www/s2/function/home/JingCaiOpenLanqiuCodeFragment;->mTvNoDataMsg:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 103
    .end local v0    # "detail":Lcom/lottery/www/s2/function/openLottery/bean/jingcai/DetailForJingCai;
    :cond_2
    :goto_0
    return-void

    .line 97
    :cond_3
    iget-object v2, p0, Lcom/lottery/www/s2/function/home/JingCaiOpenLanqiuCodeFragment;->mAdapter:Lcom/lottery/www/s2/function/openLottery/adapter/JingCaiAdapter;

    invoke-virtual {v2}, Lcom/lottery/www/s2/function/openLottery/adapter/JingCaiAdapter;->getPageNo()I

    move-result v2

    iget-object v3, p0, Lcom/lottery/www/s2/function/home/JingCaiOpenLanqiuCodeFragment;->mAdapter:Lcom/lottery/www/s2/function/openLottery/adapter/JingCaiAdapter;

    invoke-virtual {v3}, Lcom/lottery/www/s2/function/openLottery/adapter/JingCaiAdapter;->getBeginPageNo()I

    move-result v3

    if-ne v2, v3, :cond_2

    .line 98
    iget-object v2, p0, Lcom/lottery/www/s2/function/home/JingCaiOpenLanqiuCodeFragment;->mXListView:Landroid/widget/ListView;

    invoke-virtual {v2, v5}, Landroid/widget/ListView;->setVisibility(I)V

    .line 99
    iget-object v2, p0, Lcom/lottery/www/s2/function/home/JingCaiOpenLanqiuCodeFragment;->mTvNoDataMsg:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
