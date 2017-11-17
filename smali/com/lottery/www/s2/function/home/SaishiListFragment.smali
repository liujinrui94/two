.class public Lcom/lottery/www/s2/function/home/SaishiListFragment;
.super Lcom/lottery/www/s2/base/BaseFragmentV4;
.source "SaishiListFragment.java"

# interfaces
.implements Lcom/lottery/www/s2/function/openLottery/view/OpenLotteryView;


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
    .line 29
    const-class v0, Lcom/lottery/www/s2/function/home/JingCaiOpenCodeForActivityFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lottery/www/s2/function/home/SaishiListFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/lottery/www/s2/base/BaseFragmentV4;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/lottery/www/s2/function/home/SaishiListFragment;)Lcom/lottery/www/s2/function/openLottery/adapter/SishiAdapter;
    .locals 1
    .param p0, "x0"    # Lcom/lottery/www/s2/function/home/SaishiListFragment;

    .prologue
    .line 28
    iget-object v0, p0, Lcom/lottery/www/s2/function/home/SaishiListFragment;->mAdapter:Lcom/lottery/www/s2/function/openLottery/adapter/SishiAdapter;

    return-object v0
.end method

.method private loginDialog()V
    .locals 2

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/lottery/www/s2/function/home/SaishiListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "\u8bf7\u7a0d\u7b49"

    invoke-static {v0, v1}, Lcom/lottery/www/s2/util/ToolAlert;->getLoading(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/lottery/www/s2/function/home/SaishiListFragment;->savedlg:Landroid/app/Dialog;

    .line 40
    return-void
.end method

.method public static newInstance()Lcom/lottery/www/s2/function/home/SaishiListFragment;
    .locals 1

    .prologue
    .line 31
    new-instance v0, Lcom/lottery/www/s2/function/home/SaishiListFragment;

    invoke-direct {v0}, Lcom/lottery/www/s2/function/home/SaishiListFragment;-><init>()V

    .line 32
    .local v0, "f":Lcom/lottery/www/s2/function/home/SaishiListFragment;
    return-object v0
.end method


# virtual methods
.method public bindLayout()I
    .locals 1

    .prologue
    .line 57
    new-instance v0, Lcom/lottery/www/s2/function/openLottery/prestener/OpenLotteryPrestenerImpl;

    invoke-direct {v0, p0}, Lcom/lottery/www/s2/function/openLottery/prestener/OpenLotteryPrestenerImpl;-><init>(Lcom/lottery/www/s2/function/openLottery/view/OpenLotteryView;)V

    iput-object v0, p0, Lcom/lottery/www/s2/function/home/SaishiListFragment;->mOpenLotteryPrestener:Lcom/lottery/www/s2/function/openLottery/prestener/OpenLotteryPrestener;

    .line 58
    const v0, 0x7f040053

    return v0
.end method

.method public doBusiness(Landroid/content/Context;)V
    .locals 1
    .param p1, "mContext"    # Landroid/content/Context;

    .prologue
    .line 75
    iget-object v0, p0, Lcom/lottery/www/s2/function/home/SaishiListFragment;->mOpenLotteryPrestener:Lcom/lottery/www/s2/function/openLottery/prestener/OpenLotteryPrestener;

    invoke-interface {v0}, Lcom/lottery/www/s2/function/openLottery/prestener/OpenLotteryPrestener;->getSauShi()V

    .line 76
    return-void
.end method

.method public initListView(Landroid/view/View;)V
    .locals 2
    .param p1, "rootView"    # Landroid/view/View;

    .prologue
    .line 42
    new-instance v0, Lcom/lottery/www/s2/function/openLottery/adapter/SishiAdapter;

    invoke-virtual {p0}, Lcom/lottery/www/s2/function/home/SaishiListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lottery/www/s2/function/openLottery/adapter/SishiAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lottery/www/s2/function/home/SaishiListFragment;->mAdapter:Lcom/lottery/www/s2/function/openLottery/adapter/SishiAdapter;

    .line 43
    const v0, 0x7f0c007c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/lottery/www/s2/function/home/SaishiListFragment;->mXListView:Landroid/widget/GridView;

    .line 44
    iget-object v0, p0, Lcom/lottery/www/s2/function/home/SaishiListFragment;->mXListView:Landroid/widget/GridView;

    new-instance v1, Lcom/lottery/www/s2/function/home/SaishiListFragment$1;

    invoke-direct {v1, p0}, Lcom/lottery/www/s2/function/home/SaishiListFragment$1;-><init>(Lcom/lottery/www/s2/function/home/SaishiListFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 52
    iget-object v0, p0, Lcom/lottery/www/s2/function/home/SaishiListFragment;->mXListView:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/lottery/www/s2/function/home/SaishiListFragment;->mAdapter:Lcom/lottery/www/s2/function/openLottery/adapter/SishiAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 53
    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 6
    .param p1, "rootView"    # Landroid/view/View;

    .prologue
    const/16 v2, 0x8

    .line 63
    invoke-direct {p0}, Lcom/lottery/www/s2/function/home/SaishiListFragment;->loginDialog()V

    .line 64
    const v0, 0x7f0c006d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lottery/www/s2/ui/HanderLayout;

    iput-object v0, p0, Lcom/lottery/www/s2/function/home/SaishiListFragment;->mHander:Lcom/lottery/www/s2/ui/HanderLayout;

    .line 65
    iget-object v0, p0, Lcom/lottery/www/s2/function/home/SaishiListFragment;->mHander:Lcom/lottery/www/s2/ui/HanderLayout;

    const/4 v1, 0x0

    move v3, v2

    move v4, v2

    move v5, v2

    invoke-virtual/range {v0 .. v5}, Lcom/lottery/www/s2/ui/HanderLayout;->setVisibility(IIIII)V

    .line 66
    iget-object v0, p0, Lcom/lottery/www/s2/function/home/SaishiListFragment;->mHander:Lcom/lottery/www/s2/ui/HanderLayout;

    const-string v1, "\u8db3\u7403\u8054\u8d5b"

    invoke-virtual {v0, v1}, Lcom/lottery/www/s2/ui/HanderLayout;->setTitle(Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/lottery/www/s2/function/home/SaishiListFragment;->mHander:Lcom/lottery/www/s2/ui/HanderLayout;

    const v1, 0x7f0b01c7

    invoke-virtual {v0, v1}, Lcom/lottery/www/s2/ui/HanderLayout;->setmBtnTitleRightTextColor(I)V

    .line 68
    invoke-virtual {p0, p1}, Lcom/lottery/www/s2/function/home/SaishiListFragment;->initListView(Landroid/view/View;)V

    .line 69
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
    .locals 4
    .param p1, "json"    # Ljava/lang/String;

    .prologue
    const/16 v3, 0x8

    .line 80
    iget-object v1, p0, Lcom/lottery/www/s2/function/home/SaishiListFragment;->savedlg:Landroid/app/Dialog;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/lottery/www/s2/function/home/SaishiListFragment;->savedlg:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 81
    iget-object v1, p0, Lcom/lottery/www/s2/function/home/SaishiListFragment;->savedlg:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 84
    :cond_0
    invoke-static {}, Lcom/lottery/www/s2/base/MyApplication;->getInstance()Lcom/lottery/www/s2/base/MyApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lottery/www/s2/base/MyApplication;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v2, Lcom/lottery/www/s2/function/openLottery/bean/saishi/Root;

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lottery/www/s2/function/openLottery/bean/saishi/Root;

    .line 85
    .local v0, "openCode":Lcom/lottery/www/s2/function/openLottery/bean/saishi/Root;
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/lottery/www/s2/function/openLottery/bean/saishi/Root;->getData()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 86
    invoke-virtual {v0}, Lcom/lottery/www/s2/function/openLottery/bean/saishi/Root;->getData()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 87
    iget-object v1, p0, Lcom/lottery/www/s2/function/home/SaishiListFragment;->mXListView:Landroid/widget/GridView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setVisibility(I)V

    .line 88
    iget-object v1, p0, Lcom/lottery/www/s2/function/home/SaishiListFragment;->mAdapter:Lcom/lottery/www/s2/function/openLottery/adapter/SishiAdapter;

    invoke-virtual {v1}, Lcom/lottery/www/s2/function/openLottery/adapter/SishiAdapter;->clear()V

    .line 89
    iget-object v1, p0, Lcom/lottery/www/s2/function/home/SaishiListFragment;->mAdapter:Lcom/lottery/www/s2/function/openLottery/adapter/SishiAdapter;

    invoke-virtual {v0}, Lcom/lottery/www/s2/function/openLottery/bean/saishi/Root;->getData()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lottery/www/s2/function/openLottery/adapter/SishiAdapter;->addItem(Ljava/util/Collection;)Z

    .line 90
    iget-object v1, p0, Lcom/lottery/www/s2/function/home/SaishiListFragment;->mAdapter:Lcom/lottery/www/s2/function/openLottery/adapter/SishiAdapter;

    invoke-virtual {v1}, Lcom/lottery/www/s2/function/openLottery/adapter/SishiAdapter;->notifyDataSetChanged()V

    .line 91
    invoke-virtual {v0}, Lcom/lottery/www/s2/function/openLottery/bean/saishi/Root;->getData()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/lottery/www/s2/function/openLottery/bean/saishi/Root;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 92
    :cond_1
    iget-object v1, p0, Lcom/lottery/www/s2/function/home/SaishiListFragment;->mAdapter:Lcom/lottery/www/s2/function/openLottery/adapter/SishiAdapter;

    invoke-virtual {v1}, Lcom/lottery/www/s2/function/openLottery/adapter/SishiAdapter;->getPageNo()I

    move-result v1

    iget-object v2, p0, Lcom/lottery/www/s2/function/home/SaishiListFragment;->mAdapter:Lcom/lottery/www/s2/function/openLottery/adapter/SishiAdapter;

    invoke-virtual {v2}, Lcom/lottery/www/s2/function/openLottery/adapter/SishiAdapter;->getBeginPageNo()I

    move-result v2

    if-ne v1, v2, :cond_2

    .line 93
    iget-object v1, p0, Lcom/lottery/www/s2/function/home/SaishiListFragment;->mXListView:Landroid/widget/GridView;

    invoke-virtual {v1, v3}, Landroid/widget/GridView;->setVisibility(I)V

    .line 102
    :cond_2
    :goto_0
    return-void

    .line 97
    :cond_3
    iget-object v1, p0, Lcom/lottery/www/s2/function/home/SaishiListFragment;->mAdapter:Lcom/lottery/www/s2/function/openLottery/adapter/SishiAdapter;

    invoke-virtual {v1}, Lcom/lottery/www/s2/function/openLottery/adapter/SishiAdapter;->getPageNo()I

    move-result v1

    iget-object v2, p0, Lcom/lottery/www/s2/function/home/SaishiListFragment;->mAdapter:Lcom/lottery/www/s2/function/openLottery/adapter/SishiAdapter;

    invoke-virtual {v2}, Lcom/lottery/www/s2/function/openLottery/adapter/SishiAdapter;->getBeginPageNo()I

    move-result v2

    if-ne v1, v2, :cond_2

    .line 98
    iget-object v1, p0, Lcom/lottery/www/s2/function/home/SaishiListFragment;->mXListView:Landroid/widget/GridView;

    invoke-virtual {v1, v3}, Landroid/widget/GridView;->setVisibility(I)V

    goto :goto_0
.end method
