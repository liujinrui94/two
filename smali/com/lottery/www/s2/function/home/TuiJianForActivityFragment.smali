.class public Lcom/lottery/www/s2/function/home/TuiJianForActivityFragment;
.super Lcom/lottery/www/s2/base/BaseFragmentV4;
.source "TuiJianForActivityFragment.java"

# interfaces
.implements Lcom/lottery/www/s2/function/openLottery/view/OpenLotteryView;
.implements Lcom/lottery/www/s2/ui/HanderLayout$TitleBottonLinstener;
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
    .line 37
    const-class v0, Lcom/lottery/www/s2/function/home/TuiJianForActivityFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lottery/www/s2/function/home/TuiJianForActivityFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/lottery/www/s2/base/BaseFragmentV4;-><init>()V

    .line 56
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lcom/lottery/www/s2/function/home/TuiJianForActivityFragment;->reflashDate:Ljava/util/Date;

    .line 57
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "HH:mm"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/lottery/www/s2/function/home/TuiJianForActivityFragment;->HourMinuteOfDayFormat:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method static synthetic access$000(Lcom/lottery/www/s2/function/home/TuiJianForActivityFragment;)Lcom/lottery/www/s2/function/openLottery/adapter/TuiJianAdapter;
    .locals 1
    .param p0, "x0"    # Lcom/lottery/www/s2/function/home/TuiJianForActivityFragment;

    .prologue
    .line 34
    iget-object v0, p0, Lcom/lottery/www/s2/function/home/TuiJianForActivityFragment;->mAdapter:Lcom/lottery/www/s2/function/openLottery/adapter/TuiJianAdapter;

    return-object v0
.end method

.method static synthetic access$100(Lcom/lottery/www/s2/function/home/TuiJianForActivityFragment;)Lcom/lottery/www/s2/function/openLottery/prestener/OpenLotteryPrestener;
    .locals 1
    .param p0, "x0"    # Lcom/lottery/www/s2/function/home/TuiJianForActivityFragment;

    .prologue
    .line 34
    iget-object v0, p0, Lcom/lottery/www/s2/function/home/TuiJianForActivityFragment;->mOpenLotteryPrestener:Lcom/lottery/www/s2/function/openLottery/prestener/OpenLotteryPrestener;

    return-object v0
.end method

.method static synthetic access$200(Lcom/lottery/www/s2/function/home/TuiJianForActivityFragment;)V
    .locals 0
    .param p0, "x0"    # Lcom/lottery/www/s2/function/home/TuiJianForActivityFragment;

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/lottery/www/s2/function/home/TuiJianForActivityFragment;->onLoad()V

    return-void
.end method

.method private loginDialog()V
    .locals 2

    .prologue
    .line 164
    invoke-virtual {p0}, Lcom/lottery/www/s2/function/home/TuiJianForActivityFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "\u8bf7\u7a0d\u7b49"

    invoke-static {v0, v1}, Lcom/lottery/www/s2/util/ToolAlert;->getLoading(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/lottery/www/s2/function/home/TuiJianForActivityFragment;->savedlg:Landroid/app/Dialog;

    .line 165
    return-void
.end method

.method public static newInstance()Lcom/lottery/www/s2/function/home/TuiJianForActivityFragment;
    .locals 1

    .prologue
    .line 39
    new-instance v0, Lcom/lottery/www/s2/function/home/TuiJianForActivityFragment;

    invoke-direct {v0}, Lcom/lottery/www/s2/function/home/TuiJianForActivityFragment;-><init>()V

    .line 40
    .local v0, "f":Lcom/lottery/www/s2/function/home/TuiJianForActivityFragment;
    return-object v0
.end method

.method private onLoad()V
    .locals 4

    .prologue
    .line 146
    iget-object v0, p0, Lcom/lottery/www/s2/function/home/TuiJianForActivityFragment;->mXListView:Lcom/lottery/www/s2/ui/XListView;

    invoke-virtual {v0}, Lcom/lottery/www/s2/ui/XListView;->stopRefresh()V

    .line 147
    iget-object v0, p0, Lcom/lottery/www/s2/function/home/TuiJianForActivityFragment;->mXListView:Lcom/lottery/www/s2/ui/XListView;

    invoke-virtual {v0}, Lcom/lottery/www/s2/ui/XListView;->stopLoadMore()V

    .line 148
    iget-object v0, p0, Lcom/lottery/www/s2/function/home/TuiJianForActivityFragment;->mXListView:Lcom/lottery/www/s2/ui/XListView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u4eca\u5929\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/lottery/www/s2/function/home/TuiJianForActivityFragment;->HourMinuteOfDayFormat:Ljava/text/SimpleDateFormat;

    iget-object v3, p0, Lcom/lottery/www/s2/function/home/TuiJianForActivityFragment;->reflashDate:Ljava/util/Date;

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lottery/www/s2/ui/XListView;->setRefreshTime(Ljava/lang/String;)V

    .line 149
    return-void
.end method


# virtual methods
.method public bindLayout()I
    .locals 1

    .prologue
    .line 46
    new-instance v0, Lcom/lottery/www/s2/function/openLottery/prestener/OpenLotteryPrestenerImpl;

    invoke-direct {v0, p0}, Lcom/lottery/www/s2/function/openLottery/prestener/OpenLotteryPrestenerImpl;-><init>(Lcom/lottery/www/s2/function/openLottery/view/OpenLotteryView;)V

    iput-object v0, p0, Lcom/lottery/www/s2/function/home/TuiJianForActivityFragment;->mOpenLotteryPrestener:Lcom/lottery/www/s2/function/openLottery/prestener/OpenLotteryPrestener;

    .line 47
    const v0, 0x7f04001f

    return v0
.end method

.method public btnLeftLinstener(Landroid/view/View;)V
    .locals 0
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 188
    return-void
.end method

.method public btnRightLinstener(Landroid/view/View;)V
    .locals 0
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 193
    return-void
.end method

.method public doBusiness(Landroid/content/Context;)V
    .locals 3
    .param p1, "mContext"    # Landroid/content/Context;

    .prologue
    .line 68
    new-instance v0, Lcom/lottery/www/s2/function/openLottery/bean/QueryTuiJian;

    const/4 v1, 0x0

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/lottery/www/s2/function/openLottery/bean/QueryTuiJian;-><init>(II)V

    .line 69
    .local v0, "q":Lcom/lottery/www/s2/function/openLottery/bean/QueryTuiJian;
    iget-object v1, p0, Lcom/lottery/www/s2/function/home/TuiJianForActivityFragment;->mOpenLotteryPrestener:Lcom/lottery/www/s2/function/openLottery/prestener/OpenLotteryPrestener;

    invoke-interface {v1, v0}, Lcom/lottery/www/s2/function/openLottery/prestener/OpenLotteryPrestener;->selectTuijian(Lcom/lottery/www/s2/function/openLottery/bean/QueryTuiJian;)V

    .line 70
    return-void
.end method

.method public imgLeftLinstener(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 177
    invoke-virtual {p0}, Lcom/lottery/www/s2/function/home/TuiJianForActivityFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 178
    return-void
.end method

.method public imgRightLinstener(Landroid/view/View;)V
    .locals 0
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 183
    return-void
.end method

.method public initHander(Landroid/view/View;)V
    .locals 6
    .param p1, "view"    # Landroid/view/View;

    .prologue
    const/4 v1, 0x0

    const/16 v3, 0x8

    .line 73
    const v0, 0x7f0c006d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lottery/www/s2/ui/HanderLayout;

    iput-object v0, p0, Lcom/lottery/www/s2/function/home/TuiJianForActivityFragment;->mHander:Lcom/lottery/www/s2/ui/HanderLayout;

    .line 74
    iget-object v0, p0, Lcom/lottery/www/s2/function/home/TuiJianForActivityFragment;->mHander:Lcom/lottery/www/s2/ui/HanderLayout;

    const-string v2, "\u5927\u795e\u63a8\u8350"

    invoke-virtual {v0, v2}, Lcom/lottery/www/s2/ui/HanderLayout;->setTitle(Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/lottery/www/s2/function/home/TuiJianForActivityFragment;->mHander:Lcom/lottery/www/s2/ui/HanderLayout;

    move v2, v1

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/lottery/www/s2/ui/HanderLayout;->setVisibility(IIIII)V

    .line 76
    iget-object v0, p0, Lcom/lottery/www/s2/function/home/TuiJianForActivityFragment;->mHander:Lcom/lottery/www/s2/ui/HanderLayout;

    invoke-virtual {v0, p0}, Lcom/lottery/www/s2/ui/HanderLayout;->setBtnLinstener(Lcom/lottery/www/s2/ui/HanderLayout$TitleBottonLinstener;)V

    .line 77
    return-void
.end method

.method public initListView(Landroid/view/View;)V
    .locals 4
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 80
    new-instance v0, Lcom/lottery/www/s2/function/openLottery/adapter/TuiJianAdapter;

    invoke-virtual {p0}, Lcom/lottery/www/s2/function/home/TuiJianForActivityFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lottery/www/s2/function/openLottery/adapter/TuiJianAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lottery/www/s2/function/home/TuiJianForActivityFragment;->mAdapter:Lcom/lottery/www/s2/function/openLottery/adapter/TuiJianAdapter;

    .line 81
    const v0, 0x7f0c007c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lottery/www/s2/ui/XListView;

    iput-object v0, p0, Lcom/lottery/www/s2/function/home/TuiJianForActivityFragment;->mXListView:Lcom/lottery/www/s2/ui/XListView;

    .line 82
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/lottery/www/s2/function/home/TuiJianForActivityFragment;->mHandler:Landroid/os/Handler;

    .line 83
    iget-object v0, p0, Lcom/lottery/www/s2/function/home/TuiJianForActivityFragment;->mXListView:Lcom/lottery/www/s2/ui/XListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lottery/www/s2/ui/XListView;->setPullLoadEnable(Z)V

    .line 84
    iget-object v0, p0, Lcom/lottery/www/s2/function/home/TuiJianForActivityFragment;->mXListView:Lcom/lottery/www/s2/ui/XListView;

    invoke-virtual {v0, p0}, Lcom/lottery/www/s2/ui/XListView;->setXListViewListener(Lcom/lottery/www/s2/ui/XListView$IXListViewListener;)V

    .line 85
    iget-object v0, p0, Lcom/lottery/www/s2/function/home/TuiJianForActivityFragment;->mXListView:Lcom/lottery/www/s2/ui/XListView;

    invoke-virtual {v0, p0}, Lcom/lottery/www/s2/ui/XListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 86
    iget-object v0, p0, Lcom/lottery/www/s2/function/home/TuiJianForActivityFragment;->mXListView:Lcom/lottery/www/s2/ui/XListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/lottery/www/s2/ui/XListView;->setPullRefreshEnable(Z)V

    .line 87
    iget-object v0, p0, Lcom/lottery/www/s2/function/home/TuiJianForActivityFragment;->mXListView:Lcom/lottery/www/s2/ui/XListView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u4eca\u5929\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/lottery/www/s2/function/home/TuiJianForActivityFragment;->HourMinuteOfDayFormat:Ljava/text/SimpleDateFormat;

    iget-object v3, p0, Lcom/lottery/www/s2/function/home/TuiJianForActivityFragment;->reflashDate:Ljava/util/Date;

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lottery/www/s2/ui/XListView;->setRefreshTime(Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/lottery/www/s2/function/home/TuiJianForActivityFragment;->mXListView:Lcom/lottery/www/s2/ui/XListView;

    iget-object v1, p0, Lcom/lottery/www/s2/function/home/TuiJianForActivityFragment;->mAdapter:Lcom/lottery/www/s2/function/openLottery/adapter/TuiJianAdapter;

    invoke-virtual {v0, v1}, Lcom/lottery/www/s2/ui/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 89
    const v0, 0x7f0c007b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lottery/www/s2/function/home/TuiJianForActivityFragment;->mTvNoDataMsg:Landroid/widget/TextView;

    .line 90
    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 62
    invoke-virtual {p0, p1}, Lcom/lottery/www/s2/function/home/TuiJianForActivityFragment;->initHander(Landroid/view/View;)V

    .line 63
    invoke-virtual {p0, p1}, Lcom/lottery/www/s2/function/home/TuiJianForActivityFragment;->initListView(Landroid/view/View;)V

    .line 64
    invoke-direct {p0}, Lcom/lottery/www/s2/function/home/TuiJianForActivityFragment;->loginDialog()V

    .line 65
    return-void
.end method

.method public onFailure(Ljava/lang/String;)V
    .locals 1
    .param p1, "msg"    # Ljava/lang/String;

    .prologue
    .line 125
    iget-object v0, p0, Lcom/lottery/www/s2/function/home/TuiJianForActivityFragment;->savedlg:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lottery/www/s2/function/home/TuiJianForActivityFragment;->savedlg:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/lottery/www/s2/function/home/TuiJianForActivityFragment;->savedlg:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 128
    :cond_0
    invoke-static {p1}, Lcom/lottery/www/s2/util/ToolToast;->showErrorShort(Ljava/lang/String;)V

    .line 129
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
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
    .line 168
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    iget-object v2, p0, Lcom/lottery/www/s2/function/home/TuiJianForActivityFragment;->mAdapter:Lcom/lottery/www/s2/function/openLottery/adapter/TuiJianAdapter;

    long-to-int v3, p4

    invoke-virtual {v2, v3}, Lcom/lottery/www/s2/function/openLottery/adapter/TuiJianAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lottery/www/s2/function/openLottery/bean/tuijian/Data;

    .line 169
    .local v1, "list":Lcom/lottery/www/s2/function/openLottery/bean/tuijian/Data;
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/lottery/www/s2/function/home/TuiJianForActivityFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lcom/lottery/www/s2/function/openLottery/activity/TuiJianDetailActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 170
    .local v0, "intent":Landroid/content/Intent;
    const-string v2, "rId"

    invoke-virtual {v1}, Lcom/lottery/www/s2/function/openLottery/bean/tuijian/Data;->getRecommendInfo()Lcom/lottery/www/s2/function/openLottery/bean/tuijian/RecommendInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lottery/www/s2/function/openLottery/bean/tuijian/RecommendInfo;->getId()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 171
    invoke-virtual {p0, v0}, Lcom/lottery/www/s2/function/home/TuiJianForActivityFragment;->startActivity(Landroid/content/Intent;)V

    .line 172
    return-void
.end method

.method public onLoadMore()V
    .locals 4

    .prologue
    .line 153
    iget-object v0, p0, Lcom/lottery/www/s2/function/home/TuiJianForActivityFragment;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/lottery/www/s2/function/home/TuiJianForActivityFragment$2;

    invoke-direct {v1, p0}, Lcom/lottery/www/s2/function/home/TuiJianForActivityFragment$2;-><init>(Lcom/lottery/www/s2/function/home/TuiJianForActivityFragment;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 161
    return-void
.end method

.method public onRefresh()V
    .locals 4

    .prologue
    .line 132
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lcom/lottery/www/s2/function/home/TuiJianForActivityFragment;->reflashDate:Ljava/util/Date;

    .line 133
    iget-object v0, p0, Lcom/lottery/www/s2/function/home/TuiJianForActivityFragment;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/lottery/www/s2/function/home/TuiJianForActivityFragment$1;

    invoke-direct {v1, p0}, Lcom/lottery/www/s2/function/home/TuiJianForActivityFragment$1;-><init>(Lcom/lottery/www/s2/function/home/TuiJianForActivityFragment;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 144
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 6
    .param p1, "json"    # Ljava/lang/String;

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 94
    iget-object v1, p0, Lcom/lottery/www/s2/function/home/TuiJianForActivityFragment;->savedlg:Landroid/app/Dialog;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/lottery/www/s2/function/home/TuiJianForActivityFragment;->savedlg:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 95
    iget-object v1, p0, Lcom/lottery/www/s2/function/home/TuiJianForActivityFragment;->savedlg:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 98
    :cond_0
    invoke-static {}, Lcom/lottery/www/s2/base/MyApplication;->getInstance()Lcom/lottery/www/s2/base/MyApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lottery/www/s2/base/MyApplication;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v2, Lcom/lottery/www/s2/function/openLottery/bean/tuijian/Root;

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lottery/www/s2/function/openLottery/bean/tuijian/Root;

    .line 99
    .local v0, "openCode":Lcom/lottery/www/s2/function/openLottery/bean/tuijian/Root;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/lottery/www/s2/function/openLottery/bean/tuijian/Root;->getData()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 100
    invoke-virtual {v0}, Lcom/lottery/www/s2/function/openLottery/bean/tuijian/Root;->getData()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 101
    iget-object v1, p0, Lcom/lottery/www/s2/function/home/TuiJianForActivityFragment;->mXListView:Lcom/lottery/www/s2/ui/XListView;

    invoke-virtual {v1, v4}, Lcom/lottery/www/s2/ui/XListView;->setVisibility(I)V

    .line 102
    iget-object v1, p0, Lcom/lottery/www/s2/function/home/TuiJianForActivityFragment;->mTvNoDataMsg:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 103
    iget-object v1, p0, Lcom/lottery/www/s2/function/home/TuiJianForActivityFragment;->mAdapter:Lcom/lottery/www/s2/function/openLottery/adapter/TuiJianAdapter;

    invoke-virtual {v0}, Lcom/lottery/www/s2/function/openLottery/bean/tuijian/Root;->getData()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lottery/www/s2/function/openLottery/adapter/TuiJianAdapter;->addItem(Ljava/util/Collection;)Z

    .line 104
    iget-object v1, p0, Lcom/lottery/www/s2/function/home/TuiJianForActivityFragment;->mAdapter:Lcom/lottery/www/s2/function/openLottery/adapter/TuiJianAdapter;

    invoke-virtual {v1}, Lcom/lottery/www/s2/function/openLottery/adapter/TuiJianAdapter;->notifyDataSetChanged()V

    .line 105
    invoke-virtual {v0}, Lcom/lottery/www/s2/function/openLottery/bean/tuijian/Root;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lcom/lottery/www/s2/function/home/TuiJianForActivityFragment;->mAdapter:Lcom/lottery/www/s2/function/openLottery/adapter/TuiJianAdapter;

    invoke-virtual {v2}, Lcom/lottery/www/s2/function/openLottery/adapter/TuiJianAdapter;->getmPerPageSize()I

    move-result v2

    if-lt v1, v2, :cond_2

    .line 106
    iget-object v1, p0, Lcom/lottery/www/s2/function/home/TuiJianForActivityFragment;->mXListView:Lcom/lottery/www/s2/ui/XListView;

    invoke-virtual {v1, v3}, Lcom/lottery/www/s2/ui/XListView;->setPullLoadEnable(Z)V

    .line 121
    :cond_1
    :goto_0
    return-void

    .line 108
    :cond_2
    iget-object v1, p0, Lcom/lottery/www/s2/function/home/TuiJianForActivityFragment;->mAdapter:Lcom/lottery/www/s2/function/openLottery/adapter/TuiJianAdapter;

    invoke-virtual {v1}, Lcom/lottery/www/s2/function/openLottery/adapter/TuiJianAdapter;->getPageNo()I

    move-result v1

    iget-object v2, p0, Lcom/lottery/www/s2/function/home/TuiJianForActivityFragment;->mAdapter:Lcom/lottery/www/s2/function/openLottery/adapter/TuiJianAdapter;

    invoke-virtual {v2}, Lcom/lottery/www/s2/function/openLottery/adapter/TuiJianAdapter;->getBeginPageNo()I

    move-result v2

    if-le v1, v2, :cond_1

    .line 109
    iget-object v1, p0, Lcom/lottery/www/s2/function/home/TuiJianForActivityFragment;->mXListView:Lcom/lottery/www/s2/ui/XListView;

    invoke-virtual {v1, v3}, Lcom/lottery/www/s2/ui/XListView;->setPullLoadNoMore(Z)V

    goto :goto_0

    .line 113
    :cond_3
    iget-object v1, p0, Lcom/lottery/www/s2/function/home/TuiJianForActivityFragment;->mAdapter:Lcom/lottery/www/s2/function/openLottery/adapter/TuiJianAdapter;

    invoke-virtual {v1}, Lcom/lottery/www/s2/function/openLottery/adapter/TuiJianAdapter;->getPageNo()I

    move-result v1

    iget-object v2, p0, Lcom/lottery/www/s2/function/home/TuiJianForActivityFragment;->mAdapter:Lcom/lottery/www/s2/function/openLottery/adapter/TuiJianAdapter;

    invoke-virtual {v2}, Lcom/lottery/www/s2/function/openLottery/adapter/TuiJianAdapter;->getBeginPageNo()I

    move-result v2

    if-ne v1, v2, :cond_4

    .line 114
    iget-object v1, p0, Lcom/lottery/www/s2/function/home/TuiJianForActivityFragment;->mXListView:Lcom/lottery/www/s2/ui/XListView;

    invoke-virtual {v1, v5}, Lcom/lottery/www/s2/ui/XListView;->setVisibility(I)V

    .line 115
    iget-object v1, p0, Lcom/lottery/www/s2/function/home/TuiJianForActivityFragment;->mTvNoDataMsg:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 117
    :cond_4
    iget-object v1, p0, Lcom/lottery/www/s2/function/home/TuiJianForActivityFragment;->mXListView:Lcom/lottery/www/s2/ui/XListView;

    invoke-virtual {v1, v3}, Lcom/lottery/www/s2/ui/XListView;->setPullLoadNoMore(Z)V

    goto :goto_0
.end method
