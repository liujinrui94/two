.class public Lcom/lottery/www/s2/function/home/LanQiuOpenCodeFragment;
.super Lcom/lottery/www/s2/base/BaseFragmentV4;
.source "LanQiuOpenCodeFragment.java"

# interfaces
.implements Lcom/lottery/www/s2/function/openLottery/view/OpenLotteryView;
.implements Lcom/lottery/www/s2/ui/XListView$IXListViewListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field private HourMinuteOfDayFormat:Ljava/text/SimpleDateFormat;

.field private mAdapter:Lcom/lottery/www/s2/function/openLottery/adapter/TuiJianAdapter;

.field private mHander:Lcom/lottery/www/s2/ui/HanderLayout;

.field private mHandler:Landroid/os/Handler;

.field private mOpenLotteryPrestener:Lcom/lottery/www/s2/function/openLottery/prestener/OpenLotteryPrestener;

.field private mTvNoDataMsg:Landroid/widget/TextView;

.field private mXListView:Lcom/lottery/www/s2/ui/XListView;

.field private reflashDate:Ljava/util/Date;

.field private savedlg:Landroid/app/Dialog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const-class v0, Lcom/lottery/www/s2/function/home/LanQiuOpenCodeFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lottery/www/s2/function/home/LanQiuOpenCodeFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/lottery/www/s2/base/BaseFragmentV4;-><init>()V

    .line 41
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lcom/lottery/www/s2/function/home/LanQiuOpenCodeFragment;->reflashDate:Ljava/util/Date;

    .line 42
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "HH:mm"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/lottery/www/s2/function/home/LanQiuOpenCodeFragment;->HourMinuteOfDayFormat:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method static synthetic access$000(Lcom/lottery/www/s2/function/home/LanQiuOpenCodeFragment;)Lcom/lottery/www/s2/function/openLottery/adapter/TuiJianAdapter;
    .locals 1
    .param p0, "x0"    # Lcom/lottery/www/s2/function/home/LanQiuOpenCodeFragment;

    .prologue
    .line 33
    iget-object v0, p0, Lcom/lottery/www/s2/function/home/LanQiuOpenCodeFragment;->mAdapter:Lcom/lottery/www/s2/function/openLottery/adapter/TuiJianAdapter;

    return-object v0
.end method

.method static synthetic access$100(Lcom/lottery/www/s2/function/home/LanQiuOpenCodeFragment;)Lcom/lottery/www/s2/function/openLottery/prestener/OpenLotteryPrestener;
    .locals 1
    .param p0, "x0"    # Lcom/lottery/www/s2/function/home/LanQiuOpenCodeFragment;

    .prologue
    .line 33
    iget-object v0, p0, Lcom/lottery/www/s2/function/home/LanQiuOpenCodeFragment;->mOpenLotteryPrestener:Lcom/lottery/www/s2/function/openLottery/prestener/OpenLotteryPrestener;

    return-object v0
.end method

.method static synthetic access$200(Lcom/lottery/www/s2/function/home/LanQiuOpenCodeFragment;)V
    .locals 0
    .param p0, "x0"    # Lcom/lottery/www/s2/function/home/LanQiuOpenCodeFragment;

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/lottery/www/s2/function/home/LanQiuOpenCodeFragment;->onLoad()V

    return-void
.end method

.method private loginDialog()V
    .locals 2

    .prologue
    .line 48
    invoke-virtual {p0}, Lcom/lottery/www/s2/function/home/LanQiuOpenCodeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "\u8bf7\u7a0d\u7b49"

    invoke-static {v0, v1}, Lcom/lottery/www/s2/util/ToolAlert;->getLoading(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/lottery/www/s2/function/home/LanQiuOpenCodeFragment;->savedlg:Landroid/app/Dialog;

    .line 49
    return-void
.end method

.method public static newInstance()Lcom/lottery/www/s2/function/home/LanQiuOpenCodeFragment;
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lcom/lottery/www/s2/function/home/LanQiuOpenCodeFragment;

    invoke-direct {v0}, Lcom/lottery/www/s2/function/home/LanQiuOpenCodeFragment;-><init>()V

    .line 37
    .local v0, "f":Lcom/lottery/www/s2/function/home/LanQiuOpenCodeFragment;
    return-object v0
.end method

.method private onLoad()V
    .locals 4

    .prologue
    .line 130
    iget-object v0, p0, Lcom/lottery/www/s2/function/home/LanQiuOpenCodeFragment;->mXListView:Lcom/lottery/www/s2/ui/XListView;

    invoke-virtual {v0}, Lcom/lottery/www/s2/ui/XListView;->stopRefresh()V

    .line 131
    iget-object v0, p0, Lcom/lottery/www/s2/function/home/LanQiuOpenCodeFragment;->mXListView:Lcom/lottery/www/s2/ui/XListView;

    invoke-virtual {v0}, Lcom/lottery/www/s2/ui/XListView;->stopLoadMore()V

    .line 132
    iget-object v0, p0, Lcom/lottery/www/s2/function/home/LanQiuOpenCodeFragment;->mXListView:Lcom/lottery/www/s2/ui/XListView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u4eca\u5929\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/lottery/www/s2/function/home/LanQiuOpenCodeFragment;->HourMinuteOfDayFormat:Ljava/text/SimpleDateFormat;

    iget-object v3, p0, Lcom/lottery/www/s2/function/home/LanQiuOpenCodeFragment;->reflashDate:Ljava/util/Date;

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lottery/www/s2/ui/XListView;->setRefreshTime(Ljava/lang/String;)V

    .line 133
    return-void
.end method


# virtual methods
.method public bindLayout()I
    .locals 1

    .prologue
    .line 65
    new-instance v0, Lcom/lottery/www/s2/function/openLottery/prestener/OpenLotteryPrestenerImpl;

    invoke-direct {v0, p0}, Lcom/lottery/www/s2/function/openLottery/prestener/OpenLotteryPrestenerImpl;-><init>(Lcom/lottery/www/s2/function/openLottery/view/OpenLotteryView;)V

    iput-object v0, p0, Lcom/lottery/www/s2/function/home/LanQiuOpenCodeFragment;->mOpenLotteryPrestener:Lcom/lottery/www/s2/function/openLottery/prestener/OpenLotteryPrestener;

    .line 66
    const v0, 0x7f040036

    return v0
.end method

.method public doBusiness(Landroid/content/Context;)V
    .locals 4
    .param p1, "mContext"    # Landroid/content/Context;

    .prologue
    .line 80
    iget-object v0, p0, Lcom/lottery/www/s2/function/home/LanQiuOpenCodeFragment;->mOpenLotteryPrestener:Lcom/lottery/www/s2/function/openLottery/prestener/OpenLotteryPrestener;

    new-instance v1, Lcom/lottery/www/s2/function/openLottery/bean/QueryTuiJian;

    const/4 v2, 0x0

    const/16 v3, 0x14

    invoke-direct {v1, v2, v3}, Lcom/lottery/www/s2/function/openLottery/bean/QueryTuiJian;-><init>(II)V

    invoke-interface {v0, v1}, Lcom/lottery/www/s2/function/openLottery/prestener/OpenLotteryPrestener;->selectTuijian(Lcom/lottery/www/s2/function/openLottery/bean/QueryTuiJian;)V

    .line 81
    return-void
.end method

.method public initListView(Landroid/view/View;)V
    .locals 4
    .param p1, "rootView"    # Landroid/view/View;

    .prologue
    const/4 v2, 0x1

    .line 51
    new-instance v0, Lcom/lottery/www/s2/function/openLottery/adapter/TuiJianAdapter;

    invoke-virtual {p0}, Lcom/lottery/www/s2/function/home/LanQiuOpenCodeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lottery/www/s2/function/openLottery/adapter/TuiJianAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lottery/www/s2/function/home/LanQiuOpenCodeFragment;->mAdapter:Lcom/lottery/www/s2/function/openLottery/adapter/TuiJianAdapter;

    .line 52
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/lottery/www/s2/function/home/LanQiuOpenCodeFragment;->mHandler:Landroid/os/Handler;

    .line 53
    const v0, 0x7f0c007c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lottery/www/s2/ui/XListView;

    iput-object v0, p0, Lcom/lottery/www/s2/function/home/LanQiuOpenCodeFragment;->mXListView:Lcom/lottery/www/s2/ui/XListView;

    .line 54
    iget-object v0, p0, Lcom/lottery/www/s2/function/home/LanQiuOpenCodeFragment;->mXListView:Lcom/lottery/www/s2/ui/XListView;

    invoke-virtual {v0, v2}, Lcom/lottery/www/s2/ui/XListView;->setPullLoadEnable(Z)V

    .line 55
    iget-object v0, p0, Lcom/lottery/www/s2/function/home/LanQiuOpenCodeFragment;->mXListView:Lcom/lottery/www/s2/ui/XListView;

    invoke-virtual {v0, p0}, Lcom/lottery/www/s2/ui/XListView;->setXListViewListener(Lcom/lottery/www/s2/ui/XListView$IXListViewListener;)V

    .line 56
    iget-object v0, p0, Lcom/lottery/www/s2/function/home/LanQiuOpenCodeFragment;->mXListView:Lcom/lottery/www/s2/ui/XListView;

    invoke-virtual {v0, p0}, Lcom/lottery/www/s2/ui/XListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 57
    iget-object v0, p0, Lcom/lottery/www/s2/function/home/LanQiuOpenCodeFragment;->mXListView:Lcom/lottery/www/s2/ui/XListView;

    invoke-virtual {v0, v2}, Lcom/lottery/www/s2/ui/XListView;->setPullRefreshEnable(Z)V

    .line 58
    iget-object v0, p0, Lcom/lottery/www/s2/function/home/LanQiuOpenCodeFragment;->mXListView:Lcom/lottery/www/s2/ui/XListView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u4eca\u5929\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/lottery/www/s2/function/home/LanQiuOpenCodeFragment;->HourMinuteOfDayFormat:Ljava/text/SimpleDateFormat;

    iget-object v3, p0, Lcom/lottery/www/s2/function/home/LanQiuOpenCodeFragment;->reflashDate:Ljava/util/Date;

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lottery/www/s2/ui/XListView;->setRefreshTime(Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/lottery/www/s2/function/home/LanQiuOpenCodeFragment;->mXListView:Lcom/lottery/www/s2/ui/XListView;

    iget-object v1, p0, Lcom/lottery/www/s2/function/home/LanQiuOpenCodeFragment;->mAdapter:Lcom/lottery/www/s2/function/openLottery/adapter/TuiJianAdapter;

    invoke-virtual {v0, v1}, Lcom/lottery/www/s2/ui/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 60
    const v0, 0x7f0c007b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lottery/www/s2/function/home/LanQiuOpenCodeFragment;->mTvNoDataMsg:Landroid/widget/TextView;

    .line 61
    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 6
    .param p1, "rootView"    # Landroid/view/View;

    .prologue
    const/16 v2, 0x8

    .line 71
    invoke-direct {p0}, Lcom/lottery/www/s2/function/home/LanQiuOpenCodeFragment;->loginDialog()V

    .line 72
    const v0, 0x7f0c006d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lottery/www/s2/ui/HanderLayout;

    iput-object v0, p0, Lcom/lottery/www/s2/function/home/LanQiuOpenCodeFragment;->mHander:Lcom/lottery/www/s2/ui/HanderLayout;

    .line 73
    iget-object v0, p0, Lcom/lottery/www/s2/function/home/LanQiuOpenCodeFragment;->mHander:Lcom/lottery/www/s2/ui/HanderLayout;

    const/4 v1, 0x0

    move v3, v2

    move v4, v2

    move v5, v2

    invoke-virtual/range {v0 .. v5}, Lcom/lottery/www/s2/ui/HanderLayout;->setVisibility(IIIII)V

    .line 74
    iget-object v0, p0, Lcom/lottery/www/s2/function/home/LanQiuOpenCodeFragment;->mHander:Lcom/lottery/www/s2/ui/HanderLayout;

    const-string v1, "\u7ade\u5f69\u63a8\u8350"

    invoke-virtual {v0, v1}, Lcom/lottery/www/s2/ui/HanderLayout;->setTitle(Ljava/lang/String;)V

    .line 75
    invoke-virtual {p0, p1}, Lcom/lottery/www/s2/function/home/LanQiuOpenCodeFragment;->initListView(Landroid/view/View;)V

    .line 76
    return-void
.end method

.method public onFailure(Ljava/lang/String;)V
    .locals 0
    .param p1, "msg"    # Ljava/lang/String;

    .prologue
    .line 113
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .param p2, "view"    # Landroid/view/View;
    .param p3, "position"    # I
    .param p4, "id"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 149
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/lottery/www/s2/function/home/LanQiuOpenCodeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const-class v4, Lcom/lottery/www/s2/function/openLottery/activity/TuiJianDetailActivity;

    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 150
    .local v1, "intent":Landroid/content/Intent;
    iget-object v3, p0, Lcom/lottery/www/s2/function/home/LanQiuOpenCodeFragment;->mAdapter:Lcom/lottery/www/s2/function/openLottery/adapter/TuiJianAdapter;

    long-to-int v4, p4

    invoke-virtual {v3, v4}, Lcom/lottery/www/s2/function/openLottery/adapter/TuiJianAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lottery/www/s2/function/openLottery/bean/tuijian/Data;

    .line 151
    .local v0, "date":Lcom/lottery/www/s2/function/openLottery/bean/tuijian/Data;
    invoke-virtual {v0}, Lcom/lottery/www/s2/function/openLottery/bean/tuijian/Data;->getRecommendInfo()Lcom/lottery/www/s2/function/openLottery/bean/tuijian/RecommendInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lottery/www/s2/function/openLottery/bean/tuijian/RecommendInfo;->getId()I

    move-result v2

    .line 152
    .local v2, "rid":I
    const-string v3, "rId"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 153
    invoke-virtual {p0, v1}, Lcom/lottery/www/s2/function/home/LanQiuOpenCodeFragment;->startActivity(Landroid/content/Intent;)V

    .line 154
    return-void
.end method

.method public onLoadMore()V
    .locals 4

    .prologue
    .line 137
    iget-object v0, p0, Lcom/lottery/www/s2/function/home/LanQiuOpenCodeFragment;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/lottery/www/s2/function/home/LanQiuOpenCodeFragment$2;

    invoke-direct {v1, p0}, Lcom/lottery/www/s2/function/home/LanQiuOpenCodeFragment$2;-><init>(Lcom/lottery/www/s2/function/home/LanQiuOpenCodeFragment;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 144
    return-void
.end method

.method public onRefresh()V
    .locals 4

    .prologue
    .line 117
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lcom/lottery/www/s2/function/home/LanQiuOpenCodeFragment;->reflashDate:Ljava/util/Date;

    .line 118
    iget-object v0, p0, Lcom/lottery/www/s2/function/home/LanQiuOpenCodeFragment;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/lottery/www/s2/function/home/LanQiuOpenCodeFragment$1;

    invoke-direct {v1, p0}, Lcom/lottery/www/s2/function/home/LanQiuOpenCodeFragment$1;-><init>(Lcom/lottery/www/s2/function/home/LanQiuOpenCodeFragment;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 128
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 5
    .param p1, "json"    # Ljava/lang/String;

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 85
    iget-object v1, p0, Lcom/lottery/www/s2/function/home/LanQiuOpenCodeFragment;->savedlg:Landroid/app/Dialog;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/lottery/www/s2/function/home/LanQiuOpenCodeFragment;->savedlg:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 86
    iget-object v1, p0, Lcom/lottery/www/s2/function/home/LanQiuOpenCodeFragment;->savedlg:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 88
    :cond_0
    invoke-static {}, Lcom/lottery/www/s2/base/MyApplication;->getInstance()Lcom/lottery/www/s2/base/MyApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lottery/www/s2/base/MyApplication;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v2, Lcom/lottery/www/s2/function/openLottery/bean/tuijian/Root;

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lottery/www/s2/function/openLottery/bean/tuijian/Root;

    .line 89
    .local v0, "root":Lcom/lottery/www/s2/function/openLottery/bean/tuijian/Root;
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/lottery/www/s2/function/openLottery/bean/tuijian/Root;->getData()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 90
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/lottery/www/s2/function/openLottery/bean/tuijian/Root;->getData()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 91
    iget-object v1, p0, Lcom/lottery/www/s2/function/home/LanQiuOpenCodeFragment;->mXListView:Lcom/lottery/www/s2/ui/XListView;

    invoke-virtual {v1, v3}, Lcom/lottery/www/s2/ui/XListView;->setVisibility(I)V

    .line 92
    iget-object v1, p0, Lcom/lottery/www/s2/function/home/LanQiuOpenCodeFragment;->mTvNoDataMsg:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 93
    iget-object v1, p0, Lcom/lottery/www/s2/function/home/LanQiuOpenCodeFragment;->mAdapter:Lcom/lottery/www/s2/function/openLottery/adapter/TuiJianAdapter;

    invoke-virtual {v0}, Lcom/lottery/www/s2/function/openLottery/bean/tuijian/Root;->getData()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lottery/www/s2/function/openLottery/adapter/TuiJianAdapter;->addItem(Ljava/util/Collection;)Z

    .line 94
    iget-object v1, p0, Lcom/lottery/www/s2/function/home/LanQiuOpenCodeFragment;->mAdapter:Lcom/lottery/www/s2/function/openLottery/adapter/TuiJianAdapter;

    invoke-virtual {v1}, Lcom/lottery/www/s2/function/openLottery/adapter/TuiJianAdapter;->notifyDataSetChanged()V

    .line 95
    invoke-virtual {v0}, Lcom/lottery/www/s2/function/openLottery/bean/tuijian/Root;->getData()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/lottery/www/s2/function/openLottery/bean/tuijian/Root;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 96
    :cond_1
    iget-object v1, p0, Lcom/lottery/www/s2/function/home/LanQiuOpenCodeFragment;->mAdapter:Lcom/lottery/www/s2/function/openLottery/adapter/TuiJianAdapter;

    invoke-virtual {v1}, Lcom/lottery/www/s2/function/openLottery/adapter/TuiJianAdapter;->getPageNo()I

    move-result v1

    iget-object v2, p0, Lcom/lottery/www/s2/function/home/LanQiuOpenCodeFragment;->mAdapter:Lcom/lottery/www/s2/function/openLottery/adapter/TuiJianAdapter;

    invoke-virtual {v2}, Lcom/lottery/www/s2/function/openLottery/adapter/TuiJianAdapter;->getBeginPageNo()I

    move-result v2

    if-ne v1, v2, :cond_2

    .line 97
    iget-object v1, p0, Lcom/lottery/www/s2/function/home/LanQiuOpenCodeFragment;->mXListView:Lcom/lottery/www/s2/ui/XListView;

    invoke-virtual {v1, v4}, Lcom/lottery/www/s2/ui/XListView;->setVisibility(I)V

    .line 98
    iget-object v1, p0, Lcom/lottery/www/s2/function/home/LanQiuOpenCodeFragment;->mTvNoDataMsg:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 108
    :cond_2
    :goto_0
    return-void

    .line 102
    :cond_3
    iget-object v1, p0, Lcom/lottery/www/s2/function/home/LanQiuOpenCodeFragment;->mAdapter:Lcom/lottery/www/s2/function/openLottery/adapter/TuiJianAdapter;

    invoke-virtual {v1}, Lcom/lottery/www/s2/function/openLottery/adapter/TuiJianAdapter;->getPageNo()I

    move-result v1

    iget-object v2, p0, Lcom/lottery/www/s2/function/home/LanQiuOpenCodeFragment;->mAdapter:Lcom/lottery/www/s2/function/openLottery/adapter/TuiJianAdapter;

    invoke-virtual {v2}, Lcom/lottery/www/s2/function/openLottery/adapter/TuiJianAdapter;->getBeginPageNo()I

    move-result v2

    if-ne v1, v2, :cond_2

    .line 103
    iget-object v1, p0, Lcom/lottery/www/s2/function/home/LanQiuOpenCodeFragment;->mXListView:Lcom/lottery/www/s2/ui/XListView;

    invoke-virtual {v1, v4}, Lcom/lottery/www/s2/ui/XListView;->setVisibility(I)V

    .line 104
    iget-object v1, p0, Lcom/lottery/www/s2/function/home/LanQiuOpenCodeFragment;->mTvNoDataMsg:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
