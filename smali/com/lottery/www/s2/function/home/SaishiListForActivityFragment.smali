.class public Lcom/lottery/www/s2/function/home/SaishiListForActivityFragment;
.super Lcom/lottery/www/s2/base/BaseFragmentV4;
.source "SaishiListForActivityFragment.java"

# interfaces
.implements Lcom/lottery/www/s2/function/openLottery/view/OpenLotteryView;
.implements Lcom/lottery/www/s2/ui/HanderLayout$TitleBottonLinstener;


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field private mAdapter:Lcom/lottery/www/s2/function/openLottery/adapter/SishiAdapter;

.field private mHander:Lcom/lottery/www/s2/ui/HanderLayout;

.field private mOpenLotteryPrestener:Lcom/lottery/www/s2/function/openLottery/prestener/OpenLotteryPrestener;

.field private mXListView:Landroid/widget/GridView;

.field private parView:Landroid/widget/RelativeLayout;

.field private pop:Landroid/widget/PopupWindow;

.field private savedlg:Landroid/app/Dialog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const-class v0, Lcom/lottery/www/s2/function/home/JingCaiOpenCodeForActivityFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lottery/www/s2/function/home/SaishiListForActivityFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/lottery/www/s2/base/BaseFragmentV4;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/lottery/www/s2/function/home/SaishiListForActivityFragment;)Lcom/lottery/www/s2/function/openLottery/adapter/SishiAdapter;
    .locals 1
    .param p0, "x0"    # Lcom/lottery/www/s2/function/home/SaishiListForActivityFragment;

    .prologue
    .line 29
    iget-object v0, p0, Lcom/lottery/www/s2/function/home/SaishiListForActivityFragment;->mAdapter:Lcom/lottery/www/s2/function/openLottery/adapter/SishiAdapter;

    return-object v0
.end method

.method private loginDialog()V
    .locals 2

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/lottery/www/s2/function/home/SaishiListForActivityFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "\u8bf7\u7a0d\u7b49"

    invoke-static {v0, v1}, Lcom/lottery/www/s2/util/ToolAlert;->getLoading(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/lottery/www/s2/function/home/SaishiListForActivityFragment;->savedlg:Landroid/app/Dialog;

    .line 41
    return-void
.end method

.method public static newInstance()Lcom/lottery/www/s2/function/home/SaishiListForActivityFragment;
    .locals 1

    .prologue
    .line 32
    new-instance v0, Lcom/lottery/www/s2/function/home/SaishiListForActivityFragment;

    invoke-direct {v0}, Lcom/lottery/www/s2/function/home/SaishiListForActivityFragment;-><init>()V

    .line 33
    .local v0, "f":Lcom/lottery/www/s2/function/home/SaishiListForActivityFragment;
    return-object v0
.end method


# virtual methods
.method public bindLayout()I
    .locals 1

    .prologue
    .line 58
    new-instance v0, Lcom/lottery/www/s2/function/openLottery/prestener/OpenLotteryPrestenerImpl;

    invoke-direct {v0, p0}, Lcom/lottery/www/s2/function/openLottery/prestener/OpenLotteryPrestenerImpl;-><init>(Lcom/lottery/www/s2/function/openLottery/view/OpenLotteryView;)V

    iput-object v0, p0, Lcom/lottery/www/s2/function/home/SaishiListForActivityFragment;->mOpenLotteryPrestener:Lcom/lottery/www/s2/function/openLottery/prestener/OpenLotteryPrestener;

    .line 59
    const v0, 0x7f040053

    return v0
.end method

.method public btnLeftLinstener(Landroid/view/View;)V
    .locals 0
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 125
    return-void
.end method

.method public btnRightLinstener(Landroid/view/View;)V
    .locals 0
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 130
    return-void
.end method

.method public doBusiness(Landroid/content/Context;)V
    .locals 1
    .param p1, "mContext"    # Landroid/content/Context;

    .prologue
    .line 77
    iget-object v0, p0, Lcom/lottery/www/s2/function/home/SaishiListForActivityFragment;->mOpenLotteryPrestener:Lcom/lottery/www/s2/function/openLottery/prestener/OpenLotteryPrestener;

    invoke-interface {v0}, Lcom/lottery/www/s2/function/openLottery/prestener/OpenLotteryPrestener;->getSauShi()V

    .line 78
    return-void
.end method

.method public imgLeftLinstener(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 114
    invoke-virtual {p0}, Lcom/lottery/www/s2/function/home/SaishiListForActivityFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 115
    return-void
.end method

.method public imgRightLinstener(Landroid/view/View;)V
    .locals 0
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 120
    return-void
.end method

.method public initListView(Landroid/view/View;)V
    .locals 2
    .param p1, "rootView"    # Landroid/view/View;

    .prologue
    .line 43
    new-instance v0, Lcom/lottery/www/s2/function/openLottery/adapter/SishiAdapter;

    invoke-virtual {p0}, Lcom/lottery/www/s2/function/home/SaishiListForActivityFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lottery/www/s2/function/openLottery/adapter/SishiAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lottery/www/s2/function/home/SaishiListForActivityFragment;->mAdapter:Lcom/lottery/www/s2/function/openLottery/adapter/SishiAdapter;

    .line 44
    const v0, 0x7f0c007c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/lottery/www/s2/function/home/SaishiListForActivityFragment;->mXListView:Landroid/widget/GridView;

    .line 45
    iget-object v0, p0, Lcom/lottery/www/s2/function/home/SaishiListForActivityFragment;->mXListView:Landroid/widget/GridView;

    new-instance v1, Lcom/lottery/www/s2/function/home/SaishiListForActivityFragment$1;

    invoke-direct {v1, p0}, Lcom/lottery/www/s2/function/home/SaishiListForActivityFragment$1;-><init>(Lcom/lottery/www/s2/function/home/SaishiListForActivityFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 53
    iget-object v0, p0, Lcom/lottery/www/s2/function/home/SaishiListForActivityFragment;->mXListView:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/lottery/www/s2/function/home/SaishiListForActivityFragment;->mAdapter:Lcom/lottery/www/s2/function/openLottery/adapter/SishiAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 54
    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 6
    .param p1, "rootView"    # Landroid/view/View;

    .prologue
    const/4 v1, 0x0

    const/16 v3, 0x8

    .line 64
    invoke-direct {p0}, Lcom/lottery/www/s2/function/home/SaishiListForActivityFragment;->loginDialog()V

    .line 65
    const v0, 0x7f0c006d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lottery/www/s2/ui/HanderLayout;

    iput-object v0, p0, Lcom/lottery/www/s2/function/home/SaishiListForActivityFragment;->mHander:Lcom/lottery/www/s2/ui/HanderLayout;

    .line 66
    iget-object v0, p0, Lcom/lottery/www/s2/function/home/SaishiListForActivityFragment;->mHander:Lcom/lottery/www/s2/ui/HanderLayout;

    move v2, v1

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/lottery/www/s2/ui/HanderLayout;->setVisibility(IIIII)V

    .line 67
    iget-object v0, p0, Lcom/lottery/www/s2/function/home/SaishiListForActivityFragment;->mHander:Lcom/lottery/www/s2/ui/HanderLayout;

    const-string v1, "\u8d5b\u4e8b\u4e2d\u5fc3"

    invoke-virtual {v0, v1}, Lcom/lottery/www/s2/ui/HanderLayout;->setTitle(Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/lottery/www/s2/function/home/SaishiListForActivityFragment;->mHander:Lcom/lottery/www/s2/ui/HanderLayout;

    const v1, 0x7f0b01c7

    invoke-virtual {v0, v1}, Lcom/lottery/www/s2/ui/HanderLayout;->setmBtnTitleRightTextColor(I)V

    .line 69
    iget-object v0, p0, Lcom/lottery/www/s2/function/home/SaishiListForActivityFragment;->mHander:Lcom/lottery/www/s2/ui/HanderLayout;

    invoke-virtual {v0, p0}, Lcom/lottery/www/s2/ui/HanderLayout;->setBtnLinstener(Lcom/lottery/www/s2/ui/HanderLayout$TitleBottonLinstener;)V

    .line 70
    invoke-virtual {p0, p1}, Lcom/lottery/www/s2/function/home/SaishiListForActivityFragment;->initListView(Landroid/view/View;)V

    .line 71
    return-void
.end method

.method public onFailure(Ljava/lang/String;)V
    .locals 0
    .param p1, "msg"    # Ljava/lang/String;

    .prologue
    .line 110
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 4
    .param p1, "json"    # Ljava/lang/String;

    .prologue
    const/16 v3, 0x8

    .line 82
    iget-object v1, p0, Lcom/lottery/www/s2/function/home/SaishiListForActivityFragment;->savedlg:Landroid/app/Dialog;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/lottery/www/s2/function/home/SaishiListForActivityFragment;->savedlg:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 83
    iget-object v1, p0, Lcom/lottery/www/s2/function/home/SaishiListForActivityFragment;->savedlg:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 86
    :cond_0
    invoke-static {}, Lcom/lottery/www/s2/base/MyApplication;->getInstance()Lcom/lottery/www/s2/base/MyApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lottery/www/s2/base/MyApplication;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v2, Lcom/lottery/www/s2/function/openLottery/bean/saishi/Root;

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lottery/www/s2/function/openLottery/bean/saishi/Root;

    .line 87
    .local v0, "openCode":Lcom/lottery/www/s2/function/openLottery/bean/saishi/Root;
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/lottery/www/s2/function/openLottery/bean/saishi/Root;->getData()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 88
    invoke-virtual {v0}, Lcom/lottery/www/s2/function/openLottery/bean/saishi/Root;->getData()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 89
    iget-object v1, p0, Lcom/lottery/www/s2/function/home/SaishiListForActivityFragment;->mXListView:Landroid/widget/GridView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setVisibility(I)V

    .line 90
    iget-object v1, p0, Lcom/lottery/www/s2/function/home/SaishiListForActivityFragment;->mAdapter:Lcom/lottery/www/s2/function/openLottery/adapter/SishiAdapter;

    invoke-virtual {v1}, Lcom/lottery/www/s2/function/openLottery/adapter/SishiAdapter;->clear()V

    .line 91
    iget-object v1, p0, Lcom/lottery/www/s2/function/home/SaishiListForActivityFragment;->mAdapter:Lcom/lottery/www/s2/function/openLottery/adapter/SishiAdapter;

    invoke-virtual {v0}, Lcom/lottery/www/s2/function/openLottery/bean/saishi/Root;->getData()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lottery/www/s2/function/openLottery/adapter/SishiAdapter;->addItem(Ljava/util/Collection;)Z

    .line 92
    iget-object v1, p0, Lcom/lottery/www/s2/function/home/SaishiListForActivityFragment;->mAdapter:Lcom/lottery/www/s2/function/openLottery/adapter/SishiAdapter;

    invoke-virtual {v1}, Lcom/lottery/www/s2/function/openLottery/adapter/SishiAdapter;->notifyDataSetChanged()V

    .line 93
    invoke-virtual {v0}, Lcom/lottery/www/s2/function/openLottery/bean/saishi/Root;->getData()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/lottery/www/s2/function/openLottery/bean/saishi/Root;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 94
    :cond_1
    iget-object v1, p0, Lcom/lottery/www/s2/function/home/SaishiListForActivityFragment;->mAdapter:Lcom/lottery/www/s2/function/openLottery/adapter/SishiAdapter;

    invoke-virtual {v1}, Lcom/lottery/www/s2/function/openLottery/adapter/SishiAdapter;->getPageNo()I

    move-result v1

    iget-object v2, p0, Lcom/lottery/www/s2/function/home/SaishiListForActivityFragment;->mAdapter:Lcom/lottery/www/s2/function/openLottery/adapter/SishiAdapter;

    invoke-virtual {v2}, Lcom/lottery/www/s2/function/openLottery/adapter/SishiAdapter;->getBeginPageNo()I

    move-result v2

    if-ne v1, v2, :cond_2

    .line 95
    iget-object v1, p0, Lcom/lottery/www/s2/function/home/SaishiListForActivityFragment;->mXListView:Landroid/widget/GridView;

    invoke-virtual {v1, v3}, Landroid/widget/GridView;->setVisibility(I)V

    .line 104
    :cond_2
    :goto_0
    return-void

    .line 99
    :cond_3
    iget-object v1, p0, Lcom/lottery/www/s2/function/home/SaishiListForActivityFragment;->mAdapter:Lcom/lottery/www/s2/function/openLottery/adapter/SishiAdapter;

    invoke-virtual {v1}, Lcom/lottery/www/s2/function/openLottery/adapter/SishiAdapter;->getPageNo()I

    move-result v1

    iget-object v2, p0, Lcom/lottery/www/s2/function/home/SaishiListForActivityFragment;->mAdapter:Lcom/lottery/www/s2/function/openLottery/adapter/SishiAdapter;

    invoke-virtual {v2}, Lcom/lottery/www/s2/function/openLottery/adapter/SishiAdapter;->getBeginPageNo()I

    move-result v2

    if-ne v1, v2, :cond_2

    .line 100
    iget-object v1, p0, Lcom/lottery/www/s2/function/home/SaishiListForActivityFragment;->mXListView:Landroid/widget/GridView;

    invoke-virtual {v1, v3}, Landroid/widget/GridView;->setVisibility(I)V

    goto :goto_0
.end method
