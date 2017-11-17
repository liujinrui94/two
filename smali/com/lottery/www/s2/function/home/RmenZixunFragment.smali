.class public Lcom/lottery/www/s2/function/home/RmenZixunFragment;
.super Lcom/lottery/www/s2/base/BaseFragmentV4;
.source "RmenZixunFragment.java"

# interfaces
.implements Lcom/lottery/www/s2/function/openLottery/view/OpenLotteryView;
.implements Lcom/lottery/www/s2/ui/HanderLayout$TitleBottonLinstener;
.implements Lcom/lottery/www/s2/ui/XListView$IXListViewListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field private HourMinuteOfDayFormat:Ljava/text/SimpleDateFormat;

.field private mAdapter:Lcom/lottery/www/s2/function/openLottery/adapter/ReMenAdapter;

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
    .line 39
    const-class v0, Lcom/lottery/www/s2/function/home/RmenZixunFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lottery/www/s2/function/home/RmenZixunFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/lottery/www/s2/base/BaseFragmentV4;-><init>()V

    .line 58
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lcom/lottery/www/s2/function/home/RmenZixunFragment;->reflashDate:Ljava/util/Date;

    .line 59
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "HH:mm"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/lottery/www/s2/function/home/RmenZixunFragment;->HourMinuteOfDayFormat:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method static synthetic access$000(Lcom/lottery/www/s2/function/home/RmenZixunFragment;)Lcom/lottery/www/s2/function/openLottery/adapter/ReMenAdapter;
    .locals 1
    .param p0, "x0"    # Lcom/lottery/www/s2/function/home/RmenZixunFragment;

    .prologue
    .line 37
    iget-object v0, p0, Lcom/lottery/www/s2/function/home/RmenZixunFragment;->mAdapter:Lcom/lottery/www/s2/function/openLottery/adapter/ReMenAdapter;

    return-object v0
.end method

.method static synthetic access$100(Lcom/lottery/www/s2/function/home/RmenZixunFragment;)Lcom/lottery/www/s2/function/openLottery/prestener/OpenLotteryPrestener;
    .locals 1
    .param p0, "x0"    # Lcom/lottery/www/s2/function/home/RmenZixunFragment;

    .prologue
    .line 37
    iget-object v0, p0, Lcom/lottery/www/s2/function/home/RmenZixunFragment;->mOpenLotteryPrestener:Lcom/lottery/www/s2/function/openLottery/prestener/OpenLotteryPrestener;

    return-object v0
.end method

.method static synthetic access$200(Lcom/lottery/www/s2/function/home/RmenZixunFragment;)V
    .locals 0
    .param p0, "x0"    # Lcom/lottery/www/s2/function/home/RmenZixunFragment;

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/lottery/www/s2/function/home/RmenZixunFragment;->onLoad()V

    return-void
.end method

.method private loginDialog()V
    .locals 2

    .prologue
    .line 169
    invoke-virtual {p0}, Lcom/lottery/www/s2/function/home/RmenZixunFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "\u8bf7\u7a0d\u7b49"

    invoke-static {v0, v1}, Lcom/lottery/www/s2/util/ToolAlert;->getLoading(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/lottery/www/s2/function/home/RmenZixunFragment;->savedlg:Landroid/app/Dialog;

    .line 170
    return-void
.end method

.method public static newInstance()Lcom/lottery/www/s2/function/home/RmenZixunFragment;
    .locals 1

    .prologue
    .line 41
    new-instance v0, Lcom/lottery/www/s2/function/home/RmenZixunFragment;

    invoke-direct {v0}, Lcom/lottery/www/s2/function/home/RmenZixunFragment;-><init>()V

    .line 42
    .local v0, "f":Lcom/lottery/www/s2/function/home/RmenZixunFragment;
    return-object v0
.end method

.method private onLoad()V
    .locals 4

    .prologue
    .line 152
    iget-object v0, p0, Lcom/lottery/www/s2/function/home/RmenZixunFragment;->mXListView:Lcom/lottery/www/s2/ui/XListView;

    invoke-virtual {v0}, Lcom/lottery/www/s2/ui/XListView;->stopRefresh()V

    .line 153
    iget-object v0, p0, Lcom/lottery/www/s2/function/home/RmenZixunFragment;->mXListView:Lcom/lottery/www/s2/ui/XListView;

    invoke-virtual {v0}, Lcom/lottery/www/s2/ui/XListView;->stopLoadMore()V

    .line 154
    iget-object v0, p0, Lcom/lottery/www/s2/function/home/RmenZixunFragment;->mXListView:Lcom/lottery/www/s2/ui/XListView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u4eca\u5929\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/lottery/www/s2/function/home/RmenZixunFragment;->HourMinuteOfDayFormat:Ljava/text/SimpleDateFormat;

    iget-object v3, p0, Lcom/lottery/www/s2/function/home/RmenZixunFragment;->reflashDate:Ljava/util/Date;

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lottery/www/s2/ui/XListView;->setRefreshTime(Ljava/lang/String;)V

    .line 155
    return-void
.end method


# virtual methods
.method public bindLayout()I
    .locals 1

    .prologue
    .line 48
    new-instance v0, Lcom/lottery/www/s2/function/openLottery/prestener/OpenLotteryPrestenerImpl;

    invoke-direct {v0, p0}, Lcom/lottery/www/s2/function/openLottery/prestener/OpenLotteryPrestenerImpl;-><init>(Lcom/lottery/www/s2/function/openLottery/view/OpenLotteryView;)V

    iput-object v0, p0, Lcom/lottery/www/s2/function/home/RmenZixunFragment;->mOpenLotteryPrestener:Lcom/lottery/www/s2/function/openLottery/prestener/OpenLotteryPrestener;

    .line 49
    const v0, 0x7f04001f

    return v0
.end method

.method public btnLeftLinstener(Landroid/view/View;)V
    .locals 0
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 192
    return-void
.end method

.method public btnRightLinstener(Landroid/view/View;)V
    .locals 0
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 197
    return-void
.end method

.method public doBusiness(Landroid/content/Context;)V
    .locals 2
    .param p1, "mContext"    # Landroid/content/Context;

    .prologue
    .line 70
    iget-object v0, p0, Lcom/lottery/www/s2/function/home/RmenZixunFragment;->mOpenLotteryPrestener:Lcom/lottery/www/s2/function/openLottery/prestener/OpenLotteryPrestener;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/lottery/www/s2/function/openLottery/prestener/OpenLotteryPrestener;->getReMenZixun(I)V

    .line 71
    return-void
.end method

.method public imgLeftLinstener(Landroid/view/View;)V
    .locals 0
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 182
    return-void
.end method

.method public imgRightLinstener(Landroid/view/View;)V
    .locals 0
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 187
    return-void
.end method

.method public initHander(Landroid/view/View;)V
    .locals 6
    .param p1, "view"    # Landroid/view/View;

    .prologue
    const/16 v2, 0x8

    .line 74
    const v0, 0x7f0c006d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lottery/www/s2/ui/HanderLayout;

    iput-object v0, p0, Lcom/lottery/www/s2/function/home/RmenZixunFragment;->mHander:Lcom/lottery/www/s2/ui/HanderLayout;

    .line 75
    iget-object v0, p0, Lcom/lottery/www/s2/function/home/RmenZixunFragment;->mHander:Lcom/lottery/www/s2/ui/HanderLayout;

    const-string v1, "\u65b0\u95fb"

    invoke-virtual {v0, v1}, Lcom/lottery/www/s2/ui/HanderLayout;->setTitle(Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/lottery/www/s2/function/home/RmenZixunFragment;->mHander:Lcom/lottery/www/s2/ui/HanderLayout;

    const/4 v1, 0x0

    move v3, v2

    move v4, v2

    move v5, v2

    invoke-virtual/range {v0 .. v5}, Lcom/lottery/www/s2/ui/HanderLayout;->setVisibility(IIIII)V

    .line 77
    iget-object v0, p0, Lcom/lottery/www/s2/function/home/RmenZixunFragment;->mHander:Lcom/lottery/www/s2/ui/HanderLayout;

    invoke-virtual {v0, p0}, Lcom/lottery/www/s2/ui/HanderLayout;->setBtnLinstener(Lcom/lottery/www/s2/ui/HanderLayout$TitleBottonLinstener;)V

    .line 78
    return-void
.end method

.method public initListView(Landroid/view/View;)V
    .locals 4
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 81
    new-instance v0, Lcom/lottery/www/s2/function/openLottery/adapter/ReMenAdapter;

    invoke-virtual {p0}, Lcom/lottery/www/s2/function/home/RmenZixunFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lottery/www/s2/function/openLottery/adapter/ReMenAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lottery/www/s2/function/home/RmenZixunFragment;->mAdapter:Lcom/lottery/www/s2/function/openLottery/adapter/ReMenAdapter;

    .line 82
    const v0, 0x7f0c007c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lottery/www/s2/ui/XListView;

    iput-object v0, p0, Lcom/lottery/www/s2/function/home/RmenZixunFragment;->mXListView:Lcom/lottery/www/s2/ui/XListView;

    .line 83
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/lottery/www/s2/function/home/RmenZixunFragment;->mHandler:Landroid/os/Handler;

    .line 84
    iget-object v0, p0, Lcom/lottery/www/s2/function/home/RmenZixunFragment;->mXListView:Lcom/lottery/www/s2/ui/XListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lottery/www/s2/ui/XListView;->setPullLoadEnable(Z)V

    .line 85
    iget-object v0, p0, Lcom/lottery/www/s2/function/home/RmenZixunFragment;->mXListView:Lcom/lottery/www/s2/ui/XListView;

    invoke-virtual {v0, p0}, Lcom/lottery/www/s2/ui/XListView;->setXListViewListener(Lcom/lottery/www/s2/ui/XListView$IXListViewListener;)V

    .line 86
    iget-object v0, p0, Lcom/lottery/www/s2/function/home/RmenZixunFragment;->mXListView:Lcom/lottery/www/s2/ui/XListView;

    invoke-virtual {v0, p0}, Lcom/lottery/www/s2/ui/XListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 87
    iget-object v0, p0, Lcom/lottery/www/s2/function/home/RmenZixunFragment;->mXListView:Lcom/lottery/www/s2/ui/XListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/lottery/www/s2/ui/XListView;->setPullRefreshEnable(Z)V

    .line 88
    iget-object v0, p0, Lcom/lottery/www/s2/function/home/RmenZixunFragment;->mXListView:Lcom/lottery/www/s2/ui/XListView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u4eca\u5929\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/lottery/www/s2/function/home/RmenZixunFragment;->HourMinuteOfDayFormat:Ljava/text/SimpleDateFormat;

    iget-object v3, p0, Lcom/lottery/www/s2/function/home/RmenZixunFragment;->reflashDate:Ljava/util/Date;

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lottery/www/s2/ui/XListView;->setRefreshTime(Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/lottery/www/s2/function/home/RmenZixunFragment;->mXListView:Lcom/lottery/www/s2/ui/XListView;

    iget-object v1, p0, Lcom/lottery/www/s2/function/home/RmenZixunFragment;->mAdapter:Lcom/lottery/www/s2/function/openLottery/adapter/ReMenAdapter;

    invoke-virtual {v0, v1}, Lcom/lottery/www/s2/ui/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 90
    const v0, 0x7f0c007b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lottery/www/s2/function/home/RmenZixunFragment;->mTvNoDataMsg:Landroid/widget/TextView;

    .line 91
    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 64
    invoke-virtual {p0, p1}, Lcom/lottery/www/s2/function/home/RmenZixunFragment;->initHander(Landroid/view/View;)V

    .line 65
    invoke-virtual {p0, p1}, Lcom/lottery/www/s2/function/home/RmenZixunFragment;->initListView(Landroid/view/View;)V

    .line 66
    invoke-direct {p0}, Lcom/lottery/www/s2/function/home/RmenZixunFragment;->loginDialog()V

    .line 67
    return-void
.end method

.method public onFailure(Ljava/lang/String;)V
    .locals 1
    .param p1, "msg"    # Ljava/lang/String;

    .prologue
    .line 132
    iget-object v0, p0, Lcom/lottery/www/s2/function/home/RmenZixunFragment;->savedlg:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lottery/www/s2/function/home/RmenZixunFragment;->savedlg:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/lottery/www/s2/function/home/RmenZixunFragment;->savedlg:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 135
    :cond_0
    invoke-static {p1}, Lcom/lottery/www/s2/util/ToolToast;->showErrorShort(Ljava/lang/String;)V

    .line 136
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
    .line 173
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    iget-object v2, p0, Lcom/lottery/www/s2/function/home/RmenZixunFragment;->mAdapter:Lcom/lottery/www/s2/function/openLottery/adapter/ReMenAdapter;

    long-to-int v3, p4

    invoke-virtual {v2, v3}, Lcom/lottery/www/s2/function/openLottery/adapter/ReMenAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lottery/www/s2/function/openLottery/bean/remenzixun/Row;

    .line 174
    .local v1, "list":Lcom/lottery/www/s2/function/openLottery/bean/remenzixun/Row;
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/lottery/www/s2/function/home/RmenZixunFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lcom/lottery/www/s2/function/openLottery/activity/RemenActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 175
    .local v0, "intent":Landroid/content/Intent;
    const-string v2, "url"

    invoke-virtual {v1}, Lcom/lottery/www/s2/function/openLottery/bean/remenzixun/Row;->getArcurl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 176
    invoke-virtual {p0, v0}, Lcom/lottery/www/s2/function/home/RmenZixunFragment;->startActivity(Landroid/content/Intent;)V

    .line 177
    return-void
.end method

.method public onLoadMore()V
    .locals 4

    .prologue
    .line 159
    iget-object v0, p0, Lcom/lottery/www/s2/function/home/RmenZixunFragment;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/lottery/www/s2/function/home/RmenZixunFragment$2;

    invoke-direct {v1, p0}, Lcom/lottery/www/s2/function/home/RmenZixunFragment$2;-><init>(Lcom/lottery/www/s2/function/home/RmenZixunFragment;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 166
    return-void
.end method

.method public onRefresh()V
    .locals 4

    .prologue
    .line 139
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lcom/lottery/www/s2/function/home/RmenZixunFragment;->reflashDate:Ljava/util/Date;

    .line 140
    iget-object v0, p0, Lcom/lottery/www/s2/function/home/RmenZixunFragment;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/lottery/www/s2/function/home/RmenZixunFragment$1;

    invoke-direct {v1, p0}, Lcom/lottery/www/s2/function/home/RmenZixunFragment$1;-><init>(Lcom/lottery/www/s2/function/home/RmenZixunFragment;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 150
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 9
    .param p1, "str"    # Ljava/lang/String;

    .prologue
    const/16 v8, 0x8

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 95
    iget-object v3, p0, Lcom/lottery/www/s2/function/home/RmenZixunFragment;->savedlg:Landroid/app/Dialog;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/lottery/www/s2/function/home/RmenZixunFragment;->savedlg:Landroid/app/Dialog;

    invoke-virtual {v3}, Landroid/app/Dialog;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 96
    iget-object v3, p0, Lcom/lottery/www/s2/function/home/RmenZixunFragment;->savedlg:Landroid/app/Dialog;

    invoke-virtual {v3}, Landroid/app/Dialog;->dismiss()V

    .line 98
    :cond_0
    const/4 v1, 0x0

    .line 100
    .local v1, "json":Lorg/json/JSONObject;
    :try_start_0
    invoke-static {p1}, Lorg/json/XML;->toJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 104
    :goto_0
    invoke-static {}, Lcom/lottery/www/s2/base/MyApplication;->getInstance()Lcom/lottery/www/s2/base/MyApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lottery/www/s2/base/MyApplication;->getGson()Lcom/google/gson/Gson;

    move-result-object v3

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    const-class v5, Lcom/lottery/www/s2/function/openLottery/bean/remenzixun/Root;

    invoke-virtual {v3, v4, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lottery/www/s2/function/openLottery/bean/remenzixun/Root;

    .line 105
    .local v2, "openCode":Lcom/lottery/www/s2/function/openLottery/bean/remenzixun/Root;
    invoke-virtual {v2}, Lcom/lottery/www/s2/function/openLottery/bean/remenzixun/Root;->getResp()Lcom/lottery/www/s2/function/openLottery/bean/remenzixun/Root;

    move-result-object v2

    .line 106
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/lottery/www/s2/function/openLottery/bean/remenzixun/Root;->getRows()Lcom/lottery/www/s2/function/openLottery/bean/remenzixun/Rows;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 107
    invoke-virtual {v2}, Lcom/lottery/www/s2/function/openLottery/bean/remenzixun/Root;->getRows()Lcom/lottery/www/s2/function/openLottery/bean/remenzixun/Rows;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lottery/www/s2/function/openLottery/bean/remenzixun/Rows;->getRow()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 108
    iget-object v3, p0, Lcom/lottery/www/s2/function/home/RmenZixunFragment;->mXListView:Lcom/lottery/www/s2/ui/XListView;

    invoke-virtual {v3, v7}, Lcom/lottery/www/s2/ui/XListView;->setVisibility(I)V

    .line 109
    iget-object v3, p0, Lcom/lottery/www/s2/function/home/RmenZixunFragment;->mTvNoDataMsg:Landroid/widget/TextView;

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 110
    iget-object v3, p0, Lcom/lottery/www/s2/function/home/RmenZixunFragment;->mAdapter:Lcom/lottery/www/s2/function/openLottery/adapter/ReMenAdapter;

    invoke-virtual {v2}, Lcom/lottery/www/s2/function/openLottery/bean/remenzixun/Root;->getRows()Lcom/lottery/www/s2/function/openLottery/bean/remenzixun/Rows;

    move-result-object v4

    invoke-virtual {v4}, Lcom/lottery/www/s2/function/openLottery/bean/remenzixun/Rows;->getRow()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/lottery/www/s2/function/openLottery/adapter/ReMenAdapter;->addItem(Ljava/util/Collection;)Z

    .line 111
    iget-object v3, p0, Lcom/lottery/www/s2/function/home/RmenZixunFragment;->mAdapter:Lcom/lottery/www/s2/function/openLottery/adapter/ReMenAdapter;

    invoke-virtual {v3}, Lcom/lottery/www/s2/function/openLottery/adapter/ReMenAdapter;->notifyDataSetChanged()V

    .line 112
    invoke-virtual {v2}, Lcom/lottery/www/s2/function/openLottery/bean/remenzixun/Root;->getRows()Lcom/lottery/www/s2/function/openLottery/bean/remenzixun/Rows;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lottery/www/s2/function/openLottery/bean/remenzixun/Rows;->getRow()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget-object v4, p0, Lcom/lottery/www/s2/function/home/RmenZixunFragment;->mAdapter:Lcom/lottery/www/s2/function/openLottery/adapter/ReMenAdapter;

    invoke-virtual {v4}, Lcom/lottery/www/s2/function/openLottery/adapter/ReMenAdapter;->getmPerPageSize()I

    move-result v4

    if-lt v3, v4, :cond_2

    .line 113
    iget-object v3, p0, Lcom/lottery/www/s2/function/home/RmenZixunFragment;->mXListView:Lcom/lottery/www/s2/ui/XListView;

    invoke-virtual {v3, v6}, Lcom/lottery/www/s2/ui/XListView;->setPullLoadEnable(Z)V

    .line 128
    :cond_1
    :goto_1
    return-void

    .line 101
    .end local v2    # "openCode":Lcom/lottery/www/s2/function/openLottery/bean/remenzixun/Root;
    :catch_0
    move-exception v0

    .line 102
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 115
    .end local v0    # "e":Lorg/json/JSONException;
    .restart local v2    # "openCode":Lcom/lottery/www/s2/function/openLottery/bean/remenzixun/Root;
    :cond_2
    iget-object v3, p0, Lcom/lottery/www/s2/function/home/RmenZixunFragment;->mAdapter:Lcom/lottery/www/s2/function/openLottery/adapter/ReMenAdapter;

    invoke-virtual {v3}, Lcom/lottery/www/s2/function/openLottery/adapter/ReMenAdapter;->getPageNo()I

    move-result v3

    iget-object v4, p0, Lcom/lottery/www/s2/function/home/RmenZixunFragment;->mAdapter:Lcom/lottery/www/s2/function/openLottery/adapter/ReMenAdapter;

    invoke-virtual {v4}, Lcom/lottery/www/s2/function/openLottery/adapter/ReMenAdapter;->getBeginPageNo()I

    move-result v4

    if-le v3, v4, :cond_1

    .line 116
    iget-object v3, p0, Lcom/lottery/www/s2/function/home/RmenZixunFragment;->mXListView:Lcom/lottery/www/s2/ui/XListView;

    invoke-virtual {v3, v6}, Lcom/lottery/www/s2/ui/XListView;->setPullLoadNoMore(Z)V

    goto :goto_1

    .line 120
    :cond_3
    iget-object v3, p0, Lcom/lottery/www/s2/function/home/RmenZixunFragment;->mAdapter:Lcom/lottery/www/s2/function/openLottery/adapter/ReMenAdapter;

    invoke-virtual {v3}, Lcom/lottery/www/s2/function/openLottery/adapter/ReMenAdapter;->getPageNo()I

    move-result v3

    iget-object v4, p0, Lcom/lottery/www/s2/function/home/RmenZixunFragment;->mAdapter:Lcom/lottery/www/s2/function/openLottery/adapter/ReMenAdapter;

    invoke-virtual {v4}, Lcom/lottery/www/s2/function/openLottery/adapter/ReMenAdapter;->getBeginPageNo()I

    move-result v4

    if-ne v3, v4, :cond_4

    .line 121
    iget-object v3, p0, Lcom/lottery/www/s2/function/home/RmenZixunFragment;->mXListView:Lcom/lottery/www/s2/ui/XListView;

    invoke-virtual {v3, v8}, Lcom/lottery/www/s2/ui/XListView;->setVisibility(I)V

    .line 122
    iget-object v3, p0, Lcom/lottery/www/s2/function/home/RmenZixunFragment;->mTvNoDataMsg:Landroid/widget/TextView;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 124
    :cond_4
    iget-object v3, p0, Lcom/lottery/www/s2/function/home/RmenZixunFragment;->mXListView:Lcom/lottery/www/s2/ui/XListView;

    invoke-virtual {v3, v6}, Lcom/lottery/www/s2/ui/XListView;->setPullLoadNoMore(Z)V

    goto :goto_1
.end method
