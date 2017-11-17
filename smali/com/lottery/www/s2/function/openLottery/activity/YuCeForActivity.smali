.class public Lcom/lottery/www/s2/function/openLottery/activity/YuCeForActivity;
.super Lcom/lottery/www/s2/base/BaseActivity;
.source "YuCeForActivity.java"

# interfaces
.implements Lcom/lottery/www/s2/function/openLottery/view/OpenLotteryView;
.implements Lcom/lottery/www/s2/ui/HanderLayout$TitleBottonLinstener;
.implements Lcom/lottery/www/s2/ui/XListView$IXListViewListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private HourMinuteOfDayFormat:Ljava/text/SimpleDateFormat;

.field private gid:Ljava/lang/String;

.field private mAdapter:Lcom/lottery/www/s2/function/openLottery/adapter/ReMenAdapter;

.field private mHander:Lcom/lottery/www/s2/ui/HanderLayout;

.field private mHandler:Landroid/os/Handler;

.field private mOpenLotteryPrestener:Lcom/lottery/www/s2/function/openLottery/prestener/OpenLotteryPrestener;

.field private mTvNoDataMsg:Landroid/widget/TextView;

.field private mXListView:Lcom/lottery/www/s2/ui/XListView;

.field private reflashDate:Ljava/util/Date;

.field private savedlg:Landroid/app/Dialog;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/lottery/www/s2/base/BaseActivity;-><init>()V

    .line 52
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lcom/lottery/www/s2/function/openLottery/activity/YuCeForActivity;->reflashDate:Ljava/util/Date;

    .line 53
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "HH:mm"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/lottery/www/s2/function/openLottery/activity/YuCeForActivity;->HourMinuteOfDayFormat:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method static synthetic access$000(Lcom/lottery/www/s2/function/openLottery/activity/YuCeForActivity;)Lcom/lottery/www/s2/function/openLottery/adapter/ReMenAdapter;
    .locals 1
    .param p0, "x0"    # Lcom/lottery/www/s2/function/openLottery/activity/YuCeForActivity;

    .prologue
    .line 36
    iget-object v0, p0, Lcom/lottery/www/s2/function/openLottery/activity/YuCeForActivity;->mAdapter:Lcom/lottery/www/s2/function/openLottery/adapter/ReMenAdapter;

    return-object v0
.end method

.method static synthetic access$100(Lcom/lottery/www/s2/function/openLottery/activity/YuCeForActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/lottery/www/s2/function/openLottery/activity/YuCeForActivity;

    .prologue
    .line 36
    iget-object v0, p0, Lcom/lottery/www/s2/function/openLottery/activity/YuCeForActivity;->gid:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lcom/lottery/www/s2/function/openLottery/activity/YuCeForActivity;)Lcom/lottery/www/s2/function/openLottery/prestener/OpenLotteryPrestener;
    .locals 1
    .param p0, "x0"    # Lcom/lottery/www/s2/function/openLottery/activity/YuCeForActivity;

    .prologue
    .line 36
    iget-object v0, p0, Lcom/lottery/www/s2/function/openLottery/activity/YuCeForActivity;->mOpenLotteryPrestener:Lcom/lottery/www/s2/function/openLottery/prestener/OpenLotteryPrestener;

    return-object v0
.end method

.method static synthetic access$300(Lcom/lottery/www/s2/function/openLottery/activity/YuCeForActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/lottery/www/s2/function/openLottery/activity/YuCeForActivity;

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/lottery/www/s2/function/openLottery/activity/YuCeForActivity;->onLoad()V

    return-void
.end method

.method private loginDialog()V
    .locals 1

    .prologue
    .line 177
    const-string v0, "\u8bf7\u7a0d\u7b49"

    invoke-static {p0, v0}, Lcom/lottery/www/s2/util/ToolAlert;->getLoading(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/lottery/www/s2/function/openLottery/activity/YuCeForActivity;->savedlg:Landroid/app/Dialog;

    .line 178
    return-void
.end method

.method private onLoad()V
    .locals 4

    .prologue
    .line 160
    iget-object v0, p0, Lcom/lottery/www/s2/function/openLottery/activity/YuCeForActivity;->mXListView:Lcom/lottery/www/s2/ui/XListView;

    invoke-virtual {v0}, Lcom/lottery/www/s2/ui/XListView;->stopRefresh()V

    .line 161
    iget-object v0, p0, Lcom/lottery/www/s2/function/openLottery/activity/YuCeForActivity;->mXListView:Lcom/lottery/www/s2/ui/XListView;

    invoke-virtual {v0}, Lcom/lottery/www/s2/ui/XListView;->stopLoadMore()V

    .line 162
    iget-object v0, p0, Lcom/lottery/www/s2/function/openLottery/activity/YuCeForActivity;->mXListView:Lcom/lottery/www/s2/ui/XListView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u4eca\u5929\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/lottery/www/s2/function/openLottery/activity/YuCeForActivity;->HourMinuteOfDayFormat:Ljava/text/SimpleDateFormat;

    iget-object v3, p0, Lcom/lottery/www/s2/function/openLottery/activity/YuCeForActivity;->reflashDate:Ljava/util/Date;

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lottery/www/s2/ui/XListView;->setRefreshTime(Ljava/lang/String;)V

    .line 163
    return-void
.end method


# virtual methods
.method public bindLayout()I
    .locals 1

    .prologue
    .line 42
    new-instance v0, Lcom/lottery/www/s2/function/openLottery/prestener/OpenLotteryPrestenerImpl;

    invoke-direct {v0, p0}, Lcom/lottery/www/s2/function/openLottery/prestener/OpenLotteryPrestenerImpl;-><init>(Lcom/lottery/www/s2/function/openLottery/view/OpenLotteryView;)V

    iput-object v0, p0, Lcom/lottery/www/s2/function/openLottery/activity/YuCeForActivity;->mOpenLotteryPrestener:Lcom/lottery/www/s2/function/openLottery/prestener/OpenLotteryPrestener;

    .line 43
    const v0, 0x7f04001f

    return v0
.end method

.method public btnLeftLinstener(Landroid/view/View;)V
    .locals 0
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 201
    return-void
.end method

.method public btnRightLinstener(Landroid/view/View;)V
    .locals 0
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 206
    return-void
.end method

.method public destroy()V
    .locals 0

    .prologue
    .line 79
    return-void
.end method

.method public doBusiness(Landroid/content/Context;)V
    .locals 3
    .param p1, "mContext"    # Landroid/content/Context;

    .prologue
    .line 68
    iget-object v0, p0, Lcom/lottery/www/s2/function/openLottery/activity/YuCeForActivity;->mOpenLotteryPrestener:Lcom/lottery/www/s2/function/openLottery/prestener/OpenLotteryPrestener;

    iget-object v1, p0, Lcom/lottery/www/s2/function/openLottery/activity/YuCeForActivity;->gid:Ljava/lang/String;

    const-string v2, "1"

    invoke-interface {v0, v1, v2}, Lcom/lottery/www/s2/function/openLottery/prestener/OpenLotteryPrestener;->getYuce(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    return-void
.end method

.method public imgLeftLinstener(Landroid/view/View;)V
    .locals 0
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 190
    invoke-virtual {p0}, Lcom/lottery/www/s2/function/openLottery/activity/YuCeForActivity;->finish()V

    .line 191
    return-void
.end method

.method public imgRightLinstener(Landroid/view/View;)V
    .locals 0
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 196
    return-void
.end method

.method public initHander(Landroid/view/View;)V
    .locals 6
    .param p1, "view"    # Landroid/view/View;

    .prologue
    const/4 v1, 0x0

    const/16 v3, 0x8

    .line 82
    const v0, 0x7f0c006d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lottery/www/s2/ui/HanderLayout;

    iput-object v0, p0, Lcom/lottery/www/s2/function/openLottery/activity/YuCeForActivity;->mHander:Lcom/lottery/www/s2/ui/HanderLayout;

    .line 83
    iget-object v0, p0, Lcom/lottery/www/s2/function/openLottery/activity/YuCeForActivity;->mHander:Lcom/lottery/www/s2/ui/HanderLayout;

    invoke-virtual {p0}, Lcom/lottery/www/s2/function/openLottery/activity/YuCeForActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v4, "title"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/lottery/www/s2/ui/HanderLayout;->setTitle(Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/lottery/www/s2/function/openLottery/activity/YuCeForActivity;->mHander:Lcom/lottery/www/s2/ui/HanderLayout;

    move v2, v1

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/lottery/www/s2/ui/HanderLayout;->setVisibility(IIIII)V

    .line 85
    iget-object v0, p0, Lcom/lottery/www/s2/function/openLottery/activity/YuCeForActivity;->mHander:Lcom/lottery/www/s2/ui/HanderLayout;

    invoke-virtual {v0, p0}, Lcom/lottery/www/s2/ui/HanderLayout;->setBtnLinstener(Lcom/lottery/www/s2/ui/HanderLayout$TitleBottonLinstener;)V

    .line 86
    return-void
.end method

.method public initListView(Landroid/view/View;)V
    .locals 4
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 89
    new-instance v0, Lcom/lottery/www/s2/function/openLottery/adapter/ReMenAdapter;

    invoke-direct {v0, p0}, Lcom/lottery/www/s2/function/openLottery/adapter/ReMenAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lottery/www/s2/function/openLottery/activity/YuCeForActivity;->mAdapter:Lcom/lottery/www/s2/function/openLottery/adapter/ReMenAdapter;

    .line 90
    const v0, 0x7f0c007c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lottery/www/s2/ui/XListView;

    iput-object v0, p0, Lcom/lottery/www/s2/function/openLottery/activity/YuCeForActivity;->mXListView:Lcom/lottery/www/s2/ui/XListView;

    .line 91
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/lottery/www/s2/function/openLottery/activity/YuCeForActivity;->mHandler:Landroid/os/Handler;

    .line 92
    iget-object v0, p0, Lcom/lottery/www/s2/function/openLottery/activity/YuCeForActivity;->mXListView:Lcom/lottery/www/s2/ui/XListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lottery/www/s2/ui/XListView;->setPullLoadEnable(Z)V

    .line 93
    iget-object v0, p0, Lcom/lottery/www/s2/function/openLottery/activity/YuCeForActivity;->mXListView:Lcom/lottery/www/s2/ui/XListView;

    invoke-virtual {v0, p0}, Lcom/lottery/www/s2/ui/XListView;->setXListViewListener(Lcom/lottery/www/s2/ui/XListView$IXListViewListener;)V

    .line 94
    iget-object v0, p0, Lcom/lottery/www/s2/function/openLottery/activity/YuCeForActivity;->mXListView:Lcom/lottery/www/s2/ui/XListView;

    invoke-virtual {v0, p0}, Lcom/lottery/www/s2/ui/XListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 95
    iget-object v0, p0, Lcom/lottery/www/s2/function/openLottery/activity/YuCeForActivity;->mXListView:Lcom/lottery/www/s2/ui/XListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/lottery/www/s2/ui/XListView;->setPullRefreshEnable(Z)V

    .line 96
    iget-object v0, p0, Lcom/lottery/www/s2/function/openLottery/activity/YuCeForActivity;->mXListView:Lcom/lottery/www/s2/ui/XListView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u4eca\u5929\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/lottery/www/s2/function/openLottery/activity/YuCeForActivity;->HourMinuteOfDayFormat:Ljava/text/SimpleDateFormat;

    iget-object v3, p0, Lcom/lottery/www/s2/function/openLottery/activity/YuCeForActivity;->reflashDate:Ljava/util/Date;

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lottery/www/s2/ui/XListView;->setRefreshTime(Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/lottery/www/s2/function/openLottery/activity/YuCeForActivity;->mXListView:Lcom/lottery/www/s2/ui/XListView;

    iget-object v1, p0, Lcom/lottery/www/s2/function/openLottery/activity/YuCeForActivity;->mAdapter:Lcom/lottery/www/s2/function/openLottery/adapter/ReMenAdapter;

    invoke-virtual {v0, v1}, Lcom/lottery/www/s2/ui/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 98
    const v0, 0x7f0c007b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lottery/www/s2/function/openLottery/activity/YuCeForActivity;->mTvNoDataMsg:Landroid/widget/TextView;

    .line 99
    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 58
    invoke-virtual {p0}, Lcom/lottery/www/s2/function/openLottery/activity/YuCeForActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "gid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lottery/www/s2/function/openLottery/activity/YuCeForActivity;->gid:Ljava/lang/String;

    .line 59
    const-string v0, "1"

    iget-object v1, p0, Lcom/lottery/www/s2/function/openLottery/activity/YuCeForActivity;->gid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "3"

    iget-object v1, p0, Lcom/lottery/www/s2/function/openLottery/activity/YuCeForActivity;->gid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/lottery/www/s2/function/openLottery/activity/YuCeForActivity;->gid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lottery/www/s2/function/openLottery/activity/YuCeForActivity;->gid:Ljava/lang/String;

    .line 62
    :cond_1
    invoke-virtual {p0, p1}, Lcom/lottery/www/s2/function/openLottery/activity/YuCeForActivity;->initHander(Landroid/view/View;)V

    .line 63
    invoke-virtual {p0, p1}, Lcom/lottery/www/s2/function/openLottery/activity/YuCeForActivity;->initListView(Landroid/view/View;)V

    .line 64
    invoke-direct {p0}, Lcom/lottery/www/s2/function/openLottery/activity/YuCeForActivity;->loginDialog()V

    .line 65
    return-void
.end method

.method public onFailure(Ljava/lang/String;)V
    .locals 1
    .param p1, "msg"    # Ljava/lang/String;

    .prologue
    .line 140
    iget-object v0, p0, Lcom/lottery/www/s2/function/openLottery/activity/YuCeForActivity;->savedlg:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lottery/www/s2/function/openLottery/activity/YuCeForActivity;->savedlg:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/lottery/www/s2/function/openLottery/activity/YuCeForActivity;->savedlg:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 143
    :cond_0
    invoke-static {p1}, Lcom/lottery/www/s2/util/ToolToast;->showErrorShort(Ljava/lang/String;)V

    .line 144
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
    .line 181
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    iget-object v2, p0, Lcom/lottery/www/s2/function/openLottery/activity/YuCeForActivity;->mAdapter:Lcom/lottery/www/s2/function/openLottery/adapter/ReMenAdapter;

    long-to-int v3, p4

    invoke-virtual {v2, v3}, Lcom/lottery/www/s2/function/openLottery/adapter/ReMenAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lottery/www/s2/function/openLottery/bean/remenzixun/Row;

    .line 182
    .local v1, "list":Lcom/lottery/www/s2/function/openLottery/bean/remenzixun/Row;
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/lottery/www/s2/function/openLottery/activity/RemenActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 183
    .local v0, "intent":Landroid/content/Intent;
    const-string v2, "url"

    invoke-virtual {v1}, Lcom/lottery/www/s2/function/openLottery/bean/remenzixun/Row;->getArcurl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 184
    invoke-virtual {p0, v0}, Lcom/lottery/www/s2/function/openLottery/activity/YuCeForActivity;->startActivity(Landroid/content/Intent;)V

    .line 185
    return-void
.end method

.method public onLoadMore()V
    .locals 4

    .prologue
    .line 167
    iget-object v0, p0, Lcom/lottery/www/s2/function/openLottery/activity/YuCeForActivity;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/lottery/www/s2/function/openLottery/activity/YuCeForActivity$2;

    invoke-direct {v1, p0}, Lcom/lottery/www/s2/function/openLottery/activity/YuCeForActivity$2;-><init>(Lcom/lottery/www/s2/function/openLottery/activity/YuCeForActivity;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 174
    return-void
.end method

.method public onRefresh()V
    .locals 4

    .prologue
    .line 147
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lcom/lottery/www/s2/function/openLottery/activity/YuCeForActivity;->reflashDate:Ljava/util/Date;

    .line 148
    iget-object v0, p0, Lcom/lottery/www/s2/function/openLottery/activity/YuCeForActivity;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/lottery/www/s2/function/openLottery/activity/YuCeForActivity$1;

    invoke-direct {v1, p0}, Lcom/lottery/www/s2/function/openLottery/activity/YuCeForActivity$1;-><init>(Lcom/lottery/www/s2/function/openLottery/activity/YuCeForActivity;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 158
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 9
    .param p1, "str"    # Ljava/lang/String;

    .prologue
    const/16 v8, 0x8

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 103
    iget-object v3, p0, Lcom/lottery/www/s2/function/openLottery/activity/YuCeForActivity;->savedlg:Landroid/app/Dialog;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/lottery/www/s2/function/openLottery/activity/YuCeForActivity;->savedlg:Landroid/app/Dialog;

    invoke-virtual {v3}, Landroid/app/Dialog;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 104
    iget-object v3, p0, Lcom/lottery/www/s2/function/openLottery/activity/YuCeForActivity;->savedlg:Landroid/app/Dialog;

    invoke-virtual {v3}, Landroid/app/Dialog;->dismiss()V

    .line 106
    :cond_0
    const/4 v1, 0x0

    .line 108
    .local v1, "json":Lorg/json/JSONObject;
    :try_start_0
    invoke-static {p1}, Lorg/json/XML;->toJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 112
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

    .line 113
    .local v2, "openCode":Lcom/lottery/www/s2/function/openLottery/bean/remenzixun/Root;
    invoke-virtual {v2}, Lcom/lottery/www/s2/function/openLottery/bean/remenzixun/Root;->getResp()Lcom/lottery/www/s2/function/openLottery/bean/remenzixun/Root;

    move-result-object v2

    .line 114
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/lottery/www/s2/function/openLottery/bean/remenzixun/Root;->getRows()Lcom/lottery/www/s2/function/openLottery/bean/remenzixun/Rows;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 115
    invoke-virtual {v2}, Lcom/lottery/www/s2/function/openLottery/bean/remenzixun/Root;->getRows()Lcom/lottery/www/s2/function/openLottery/bean/remenzixun/Rows;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lottery/www/s2/function/openLottery/bean/remenzixun/Rows;->getRow()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 116
    iget-object v3, p0, Lcom/lottery/www/s2/function/openLottery/activity/YuCeForActivity;->mXListView:Lcom/lottery/www/s2/ui/XListView;

    invoke-virtual {v3, v7}, Lcom/lottery/www/s2/ui/XListView;->setVisibility(I)V

    .line 117
    iget-object v3, p0, Lcom/lottery/www/s2/function/openLottery/activity/YuCeForActivity;->mTvNoDataMsg:Landroid/widget/TextView;

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 118
    iget-object v3, p0, Lcom/lottery/www/s2/function/openLottery/activity/YuCeForActivity;->mAdapter:Lcom/lottery/www/s2/function/openLottery/adapter/ReMenAdapter;

    invoke-virtual {v2}, Lcom/lottery/www/s2/function/openLottery/bean/remenzixun/Root;->getRows()Lcom/lottery/www/s2/function/openLottery/bean/remenzixun/Rows;

    move-result-object v4

    invoke-virtual {v4}, Lcom/lottery/www/s2/function/openLottery/bean/remenzixun/Rows;->getRow()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/lottery/www/s2/function/openLottery/adapter/ReMenAdapter;->addItem(Ljava/util/Collection;)Z

    .line 119
    iget-object v3, p0, Lcom/lottery/www/s2/function/openLottery/activity/YuCeForActivity;->mAdapter:Lcom/lottery/www/s2/function/openLottery/adapter/ReMenAdapter;

    invoke-virtual {v3}, Lcom/lottery/www/s2/function/openLottery/adapter/ReMenAdapter;->notifyDataSetChanged()V

    .line 120
    invoke-virtual {v2}, Lcom/lottery/www/s2/function/openLottery/bean/remenzixun/Root;->getRows()Lcom/lottery/www/s2/function/openLottery/bean/remenzixun/Rows;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lottery/www/s2/function/openLottery/bean/remenzixun/Rows;->getRow()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget-object v4, p0, Lcom/lottery/www/s2/function/openLottery/activity/YuCeForActivity;->mAdapter:Lcom/lottery/www/s2/function/openLottery/adapter/ReMenAdapter;

    invoke-virtual {v4}, Lcom/lottery/www/s2/function/openLottery/adapter/ReMenAdapter;->getmPerPageSize()I

    move-result v4

    if-lt v3, v4, :cond_2

    .line 121
    iget-object v3, p0, Lcom/lottery/www/s2/function/openLottery/activity/YuCeForActivity;->mXListView:Lcom/lottery/www/s2/ui/XListView;

    invoke-virtual {v3, v6}, Lcom/lottery/www/s2/ui/XListView;->setPullLoadEnable(Z)V

    .line 136
    :cond_1
    :goto_1
    return-void

    .line 109
    .end local v2    # "openCode":Lcom/lottery/www/s2/function/openLottery/bean/remenzixun/Root;
    :catch_0
    move-exception v0

    .line 110
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 123
    .end local v0    # "e":Lorg/json/JSONException;
    .restart local v2    # "openCode":Lcom/lottery/www/s2/function/openLottery/bean/remenzixun/Root;
    :cond_2
    iget-object v3, p0, Lcom/lottery/www/s2/function/openLottery/activity/YuCeForActivity;->mAdapter:Lcom/lottery/www/s2/function/openLottery/adapter/ReMenAdapter;

    invoke-virtual {v3}, Lcom/lottery/www/s2/function/openLottery/adapter/ReMenAdapter;->getPageNo()I

    move-result v3

    iget-object v4, p0, Lcom/lottery/www/s2/function/openLottery/activity/YuCeForActivity;->mAdapter:Lcom/lottery/www/s2/function/openLottery/adapter/ReMenAdapter;

    invoke-virtual {v4}, Lcom/lottery/www/s2/function/openLottery/adapter/ReMenAdapter;->getBeginPageNo()I

    move-result v4

    if-le v3, v4, :cond_1

    .line 124
    iget-object v3, p0, Lcom/lottery/www/s2/function/openLottery/activity/YuCeForActivity;->mXListView:Lcom/lottery/www/s2/ui/XListView;

    invoke-virtual {v3, v6}, Lcom/lottery/www/s2/ui/XListView;->setPullLoadNoMore(Z)V

    goto :goto_1

    .line 128
    :cond_3
    iget-object v3, p0, Lcom/lottery/www/s2/function/openLottery/activity/YuCeForActivity;->mAdapter:Lcom/lottery/www/s2/function/openLottery/adapter/ReMenAdapter;

    invoke-virtual {v3}, Lcom/lottery/www/s2/function/openLottery/adapter/ReMenAdapter;->getPageNo()I

    move-result v3

    iget-object v4, p0, Lcom/lottery/www/s2/function/openLottery/activity/YuCeForActivity;->mAdapter:Lcom/lottery/www/s2/function/openLottery/adapter/ReMenAdapter;

    invoke-virtual {v4}, Lcom/lottery/www/s2/function/openLottery/adapter/ReMenAdapter;->getBeginPageNo()I

    move-result v4

    if-ne v3, v4, :cond_4

    .line 129
    iget-object v3, p0, Lcom/lottery/www/s2/function/openLottery/activity/YuCeForActivity;->mXListView:Lcom/lottery/www/s2/ui/XListView;

    invoke-virtual {v3, v8}, Lcom/lottery/www/s2/ui/XListView;->setVisibility(I)V

    .line 130
    iget-object v3, p0, Lcom/lottery/www/s2/function/openLottery/activity/YuCeForActivity;->mTvNoDataMsg:Landroid/widget/TextView;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 132
    :cond_4
    iget-object v3, p0, Lcom/lottery/www/s2/function/openLottery/activity/YuCeForActivity;->mXListView:Lcom/lottery/www/s2/ui/XListView;

    invoke-virtual {v3, v6}, Lcom/lottery/www/s2/ui/XListView;->setPullLoadNoMore(Z)V

    goto :goto_1
.end method

.method public resume()V
    .locals 0

    .prologue
    .line 74
    return-void
.end method
