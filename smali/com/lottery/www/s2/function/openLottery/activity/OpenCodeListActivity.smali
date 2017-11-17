.class public Lcom/lottery/www/s2/function/openLottery/activity/OpenCodeListActivity;
.super Lcom/lottery/www/s2/base/BaseActivity;
.source "OpenCodeListActivity.java"

# interfaces
.implements Lcom/lottery/www/s2/function/openLottery/view/OpenLotteryView;
.implements Lcom/lottery/www/s2/ui/XListView$IXListViewListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/lottery/www/s2/ui/HanderLayout$TitleBottonLinstener;


# instance fields
.field private HourMinuteOfDayFormat:Ljava/text/SimpleDateFormat;

.field private lotteryEnum:Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;

.field private mAdapter:Lcom/lottery/www/s2/function/openLottery/adapter/OpenCodeAdapter;

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
    .line 35
    invoke-direct {p0}, Lcom/lottery/www/s2/base/BaseActivity;-><init>()V

    .line 53
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lcom/lottery/www/s2/function/openLottery/activity/OpenCodeListActivity;->reflashDate:Ljava/util/Date;

    .line 54
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "HH:mm"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/lottery/www/s2/function/openLottery/activity/OpenCodeListActivity;->HourMinuteOfDayFormat:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method static synthetic access$000(Lcom/lottery/www/s2/function/openLottery/activity/OpenCodeListActivity;)Lcom/lottery/www/s2/function/openLottery/adapter/OpenCodeAdapter;
    .locals 1
    .param p0, "x0"    # Lcom/lottery/www/s2/function/openLottery/activity/OpenCodeListActivity;

    .prologue
    .line 35
    iget-object v0, p0, Lcom/lottery/www/s2/function/openLottery/activity/OpenCodeListActivity;->mAdapter:Lcom/lottery/www/s2/function/openLottery/adapter/OpenCodeAdapter;

    return-object v0
.end method

.method static synthetic access$100(Lcom/lottery/www/s2/function/openLottery/activity/OpenCodeListActivity;)Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;
    .locals 1
    .param p0, "x0"    # Lcom/lottery/www/s2/function/openLottery/activity/OpenCodeListActivity;

    .prologue
    .line 35
    iget-object v0, p0, Lcom/lottery/www/s2/function/openLottery/activity/OpenCodeListActivity;->lotteryEnum:Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;

    return-object v0
.end method

.method static synthetic access$200(Lcom/lottery/www/s2/function/openLottery/activity/OpenCodeListActivity;)Lcom/lottery/www/s2/function/openLottery/prestener/OpenLotteryPrestener;
    .locals 1
    .param p0, "x0"    # Lcom/lottery/www/s2/function/openLottery/activity/OpenCodeListActivity;

    .prologue
    .line 35
    iget-object v0, p0, Lcom/lottery/www/s2/function/openLottery/activity/OpenCodeListActivity;->mOpenLotteryPrestener:Lcom/lottery/www/s2/function/openLottery/prestener/OpenLotteryPrestener;

    return-object v0
.end method

.method static synthetic access$300(Lcom/lottery/www/s2/function/openLottery/activity/OpenCodeListActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/lottery/www/s2/function/openLottery/activity/OpenCodeListActivity;

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/lottery/www/s2/function/openLottery/activity/OpenCodeListActivity;->onLoad()V

    return-void
.end method

.method private loginDialog()V
    .locals 1

    .prologue
    .line 197
    const-string v0, "\u8bf7\u7a0d\u7b49"

    invoke-static {p0, v0}, Lcom/lottery/www/s2/util/ToolAlert;->getLoading(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/lottery/www/s2/function/openLottery/activity/OpenCodeListActivity;->savedlg:Landroid/app/Dialog;

    .line 198
    return-void
.end method

.method private onLoad()V
    .locals 4

    .prologue
    .line 172
    iget-object v0, p0, Lcom/lottery/www/s2/function/openLottery/activity/OpenCodeListActivity;->mXListView:Lcom/lottery/www/s2/ui/XListView;

    invoke-virtual {v0}, Lcom/lottery/www/s2/ui/XListView;->stopRefresh()V

    .line 173
    iget-object v0, p0, Lcom/lottery/www/s2/function/openLottery/activity/OpenCodeListActivity;->mXListView:Lcom/lottery/www/s2/ui/XListView;

    invoke-virtual {v0}, Lcom/lottery/www/s2/ui/XListView;->stopLoadMore()V

    .line 174
    iget-object v0, p0, Lcom/lottery/www/s2/function/openLottery/activity/OpenCodeListActivity;->mXListView:Lcom/lottery/www/s2/ui/XListView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u4eca\u5929\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/lottery/www/s2/function/openLottery/activity/OpenCodeListActivity;->HourMinuteOfDayFormat:Ljava/text/SimpleDateFormat;

    iget-object v3, p0, Lcom/lottery/www/s2/function/openLottery/activity/OpenCodeListActivity;->reflashDate:Ljava/util/Date;

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lottery/www/s2/ui/XListView;->setRefreshTime(Ljava/lang/String;)V

    .line 175
    return-void
.end method


# virtual methods
.method public bindLayout()I
    .locals 1

    .prologue
    .line 42
    new-instance v0, Lcom/lottery/www/s2/function/openLottery/prestener/OpenLotteryPrestenerImpl;

    invoke-direct {v0, p0}, Lcom/lottery/www/s2/function/openLottery/prestener/OpenLotteryPrestenerImpl;-><init>(Lcom/lottery/www/s2/function/openLottery/view/OpenLotteryView;)V

    iput-object v0, p0, Lcom/lottery/www/s2/function/openLottery/activity/OpenCodeListActivity;->mOpenLotteryPrestener:Lcom/lottery/www/s2/function/openLottery/prestener/OpenLotteryPrestener;

    .line 43
    const v0, 0x7f04001f

    return v0
.end method

.method public btnLeftLinstener(Landroid/view/View;)V
    .locals 0
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 222
    return-void
.end method

.method public btnRightLinstener(Landroid/view/View;)V
    .locals 0
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 227
    return-void
.end method

.method public destroy()V
    .locals 0

    .prologue
    .line 105
    return-void
.end method

.method public doBusiness(Landroid/content/Context;)V
    .locals 4
    .param p1, "mContext"    # Landroid/content/Context;

    .prologue
    .line 66
    new-instance v0, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryQuery$Head;

    invoke-direct {v0}, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryQuery$Head;-><init>()V

    .line 67
    .local v0, "head":Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryQuery$Head;
    new-instance v2, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryQuery;

    invoke-direct {v2}, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryQuery;-><init>()V

    .line 68
    .local v2, "shuangQuery":Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryQuery;
    new-instance v1, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryQuery$OpenCode;

    invoke-direct {v1}, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryQuery$OpenCode;-><init>()V

    .line 69
    .local v1, "shuangOpen":Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryQuery$OpenCode;
    invoke-virtual {v2, v0}, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryQuery;->setC_head(Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryQuery$Head;)V

    .line 70
    iget-object v3, p0, Lcom/lottery/www/s2/function/openLottery/activity/OpenCodeListActivity;->lotteryEnum:Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;

    invoke-virtual {v3}, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;->getIndex()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryQuery$OpenCode;->setLotType(I)V

    .line 71
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryQuery$OpenCode;->setPage_index(I)V

    .line 72
    const/16 v3, 0xa

    invoke-virtual {v1, v3}, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryQuery$OpenCode;->setPage_size(I)V

    .line 73
    invoke-virtual {v2, v1}, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryQuery;->setOpencode_detail(Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryQuery$OpenCode;)V

    .line 74
    iget-object v3, p0, Lcom/lottery/www/s2/function/openLottery/activity/OpenCodeListActivity;->mOpenLotteryPrestener:Lcom/lottery/www/s2/function/openLottery/prestener/OpenLotteryPrestener;

    invoke-interface {v3, v2}, Lcom/lottery/www/s2/function/openLottery/prestener/OpenLotteryPrestener;->selectOpenLotteryMessage(Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryQuery;)V

    .line 75
    return-void
.end method

.method public imgLeftLinstener(Landroid/view/View;)V
    .locals 0
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 211
    invoke-virtual {p0}, Lcom/lottery/www/s2/function/openLottery/activity/OpenCodeListActivity;->finish()V

    .line 212
    return-void
.end method

.method public imgRightLinstener(Landroid/view/View;)V
    .locals 0
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 217
    return-void
.end method

.method public initHander()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/16 v3, 0x8

    .line 78
    const v0, 0x7f0c006d

    invoke-virtual {p0, v0}, Lcom/lottery/www/s2/function/openLottery/activity/OpenCodeListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lottery/www/s2/ui/HanderLayout;

    iput-object v0, p0, Lcom/lottery/www/s2/function/openLottery/activity/OpenCodeListActivity;->mHander:Lcom/lottery/www/s2/ui/HanderLayout;

    .line 79
    iget-object v0, p0, Lcom/lottery/www/s2/function/openLottery/activity/OpenCodeListActivity;->mHander:Lcom/lottery/www/s2/ui/HanderLayout;

    iget-object v2, p0, Lcom/lottery/www/s2/function/openLottery/activity/OpenCodeListActivity;->lotteryEnum:Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;

    invoke-virtual {v2}, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/lottery/www/s2/ui/HanderLayout;->setTitle(Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/lottery/www/s2/function/openLottery/activity/OpenCodeListActivity;->mHander:Lcom/lottery/www/s2/ui/HanderLayout;

    move v2, v1

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/lottery/www/s2/ui/HanderLayout;->setVisibility(IIIII)V

    .line 81
    iget-object v0, p0, Lcom/lottery/www/s2/function/openLottery/activity/OpenCodeListActivity;->mHander:Lcom/lottery/www/s2/ui/HanderLayout;

    invoke-virtual {v0, p0}, Lcom/lottery/www/s2/ui/HanderLayout;->setBtnLinstener(Lcom/lottery/www/s2/ui/HanderLayout$TitleBottonLinstener;)V

    .line 82
    return-void
.end method

.method public initListView()V
    .locals 4

    .prologue
    .line 85
    new-instance v0, Lcom/lottery/www/s2/function/openLottery/adapter/OpenCodeAdapter;

    invoke-direct {v0, p0}, Lcom/lottery/www/s2/function/openLottery/adapter/OpenCodeAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lottery/www/s2/function/openLottery/activity/OpenCodeListActivity;->mAdapter:Lcom/lottery/www/s2/function/openLottery/adapter/OpenCodeAdapter;

    .line 86
    iget-object v0, p0, Lcom/lottery/www/s2/function/openLottery/activity/OpenCodeListActivity;->mAdapter:Lcom/lottery/www/s2/function/openLottery/adapter/OpenCodeAdapter;

    iget-object v1, p0, Lcom/lottery/www/s2/function/openLottery/activity/OpenCodeListActivity;->lotteryEnum:Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;

    invoke-virtual {v0, v1}, Lcom/lottery/www/s2/function/openLottery/adapter/OpenCodeAdapter;->setLotteryEnum(Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;)V

    .line 87
    const v0, 0x7f0c007c

    invoke-virtual {p0, v0}, Lcom/lottery/www/s2/function/openLottery/activity/OpenCodeListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lottery/www/s2/ui/XListView;

    iput-object v0, p0, Lcom/lottery/www/s2/function/openLottery/activity/OpenCodeListActivity;->mXListView:Lcom/lottery/www/s2/ui/XListView;

    .line 88
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/lottery/www/s2/function/openLottery/activity/OpenCodeListActivity;->mHandler:Landroid/os/Handler;

    .line 89
    iget-object v0, p0, Lcom/lottery/www/s2/function/openLottery/activity/OpenCodeListActivity;->mXListView:Lcom/lottery/www/s2/ui/XListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lottery/www/s2/ui/XListView;->setPullLoadEnable(Z)V

    .line 90
    iget-object v0, p0, Lcom/lottery/www/s2/function/openLottery/activity/OpenCodeListActivity;->mXListView:Lcom/lottery/www/s2/ui/XListView;

    invoke-virtual {v0, p0}, Lcom/lottery/www/s2/ui/XListView;->setXListViewListener(Lcom/lottery/www/s2/ui/XListView$IXListViewListener;)V

    .line 91
    iget-object v0, p0, Lcom/lottery/www/s2/function/openLottery/activity/OpenCodeListActivity;->mXListView:Lcom/lottery/www/s2/ui/XListView;

    invoke-virtual {v0, p0}, Lcom/lottery/www/s2/ui/XListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 92
    iget-object v0, p0, Lcom/lottery/www/s2/function/openLottery/activity/OpenCodeListActivity;->mXListView:Lcom/lottery/www/s2/ui/XListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/lottery/www/s2/ui/XListView;->setPullRefreshEnable(Z)V

    .line 93
    iget-object v0, p0, Lcom/lottery/www/s2/function/openLottery/activity/OpenCodeListActivity;->mXListView:Lcom/lottery/www/s2/ui/XListView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u4eca\u5929\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/lottery/www/s2/function/openLottery/activity/OpenCodeListActivity;->HourMinuteOfDayFormat:Ljava/text/SimpleDateFormat;

    iget-object v3, p0, Lcom/lottery/www/s2/function/openLottery/activity/OpenCodeListActivity;->reflashDate:Ljava/util/Date;

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lottery/www/s2/ui/XListView;->setRefreshTime(Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/lottery/www/s2/function/openLottery/activity/OpenCodeListActivity;->mXListView:Lcom/lottery/www/s2/ui/XListView;

    iget-object v1, p0, Lcom/lottery/www/s2/function/openLottery/activity/OpenCodeListActivity;->mAdapter:Lcom/lottery/www/s2/function/openLottery/adapter/OpenCodeAdapter;

    invoke-virtual {v0, v1}, Lcom/lottery/www/s2/ui/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 95
    const v0, 0x7f0c007b

    invoke-virtual {p0, v0}, Lcom/lottery/www/s2/function/openLottery/activity/OpenCodeListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lottery/www/s2/function/openLottery/activity/OpenCodeListActivity;->mTvNoDataMsg:Landroid/widget/TextView;

    .line 96
    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 59
    invoke-virtual {p0}, Lcom/lottery/www/s2/function/openLottery/activity/OpenCodeListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "lotteryEnum"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;

    iput-object v0, p0, Lcom/lottery/www/s2/function/openLottery/activity/OpenCodeListActivity;->lotteryEnum:Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;

    .line 60
    invoke-virtual {p0}, Lcom/lottery/www/s2/function/openLottery/activity/OpenCodeListActivity;->initHander()V

    .line 61
    invoke-virtual {p0}, Lcom/lottery/www/s2/function/openLottery/activity/OpenCodeListActivity;->initListView()V

    .line 62
    invoke-direct {p0}, Lcom/lottery/www/s2/function/openLottery/activity/OpenCodeListActivity;->loginDialog()V

    .line 63
    return-void
.end method

.method public onFailure(Ljava/lang/String;)V
    .locals 1
    .param p1, "msg"    # Ljava/lang/String;

    .prologue
    .line 141
    iget-object v0, p0, Lcom/lottery/www/s2/function/openLottery/activity/OpenCodeListActivity;->savedlg:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lottery/www/s2/function/openLottery/activity/OpenCodeListActivity;->savedlg:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/lottery/www/s2/function/openLottery/activity/OpenCodeListActivity;->savedlg:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 144
    :cond_0
    invoke-static {p1}, Lcom/lottery/www/s2/util/ToolToast;->showErrorShort(Ljava/lang/String;)V

    .line 145
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
    .line 201
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    iget-object v2, p0, Lcom/lottery/www/s2/function/openLottery/activity/OpenCodeListActivity;->mAdapter:Lcom/lottery/www/s2/function/openLottery/adapter/OpenCodeAdapter;

    long-to-int v3, p4

    invoke-virtual {v2, v3}, Lcom/lottery/www/s2/function/openLottery/adapter/OpenCodeAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lottery/www/s2/function/openLottery/bean/Detail_list;

    .line 202
    .local v1, "list":Lcom/lottery/www/s2/function/openLottery/bean/Detail_list;
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/lottery/www/s2/function/openLottery/activity/OpenCodeDetailActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 203
    .local v0, "intent":Landroid/content/Intent;
    const-string v2, "detail"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 204
    const-string v2, "lotteryEnum"

    iget-object v3, p0, Lcom/lottery/www/s2/function/openLottery/activity/OpenCodeListActivity;->mAdapter:Lcom/lottery/www/s2/function/openLottery/adapter/OpenCodeAdapter;

    invoke-virtual {v3}, Lcom/lottery/www/s2/function/openLottery/adapter/OpenCodeAdapter;->getLotteryEnum()Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 205
    invoke-virtual {p0, v0}, Lcom/lottery/www/s2/function/openLottery/activity/OpenCodeListActivity;->startActivity(Landroid/content/Intent;)V

    .line 206
    return-void
.end method

.method public onLoadMore()V
    .locals 4

    .prologue
    .line 179
    iget-object v0, p0, Lcom/lottery/www/s2/function/openLottery/activity/OpenCodeListActivity;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/lottery/www/s2/function/openLottery/activity/OpenCodeListActivity$2;

    invoke-direct {v1, p0}, Lcom/lottery/www/s2/function/openLottery/activity/OpenCodeListActivity$2;-><init>(Lcom/lottery/www/s2/function/openLottery/activity/OpenCodeListActivity;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 194
    return-void
.end method

.method public onRefresh()V
    .locals 4

    .prologue
    .line 148
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lcom/lottery/www/s2/function/openLottery/activity/OpenCodeListActivity;->reflashDate:Ljava/util/Date;

    .line 149
    iget-object v0, p0, Lcom/lottery/www/s2/function/openLottery/activity/OpenCodeListActivity;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/lottery/www/s2/function/openLottery/activity/OpenCodeListActivity$1;

    invoke-direct {v1, p0}, Lcom/lottery/www/s2/function/openLottery/activity/OpenCodeListActivity$1;-><init>(Lcom/lottery/www/s2/function/openLottery/activity/OpenCodeListActivity;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 170
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 7
    .param p1, "json"    # Ljava/lang/String;

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 109
    iget-object v2, p0, Lcom/lottery/www/s2/function/openLottery/activity/OpenCodeListActivity;->savedlg:Landroid/app/Dialog;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/lottery/www/s2/function/openLottery/activity/OpenCodeListActivity;->savedlg:Landroid/app/Dialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 110
    iget-object v2, p0, Lcom/lottery/www/s2/function/openLottery/activity/OpenCodeListActivity;->savedlg:Landroid/app/Dialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 113
    :cond_0
    invoke-static {}, Lcom/lottery/www/s2/base/MyApplication;->getInstance()Lcom/lottery/www/s2/base/MyApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lottery/www/s2/base/MyApplication;->getGson()Lcom/google/gson/Gson;

    move-result-object v2

    const-class v3, Lcom/lottery/www/s2/function/openLottery/bean/OpenCode;

    invoke-virtual {v2, p1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lottery/www/s2/function/openLottery/bean/OpenCode;

    .line 114
    .local v1, "openCode":Lcom/lottery/www/s2/function/openLottery/bean/OpenCode;
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/lottery/www/s2/function/openLottery/bean/OpenCode;->getOpencode_detail()Lcom/lottery/www/s2/function/openLottery/bean/Opencode_detail;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 115
    invoke-virtual {v1}, Lcom/lottery/www/s2/function/openLottery/bean/OpenCode;->getOpencode_detail()Lcom/lottery/www/s2/function/openLottery/bean/Opencode_detail;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lottery/www/s2/function/openLottery/bean/Opencode_detail;->getDetail()Lcom/lottery/www/s2/function/openLottery/bean/Detail;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 116
    invoke-virtual {v1}, Lcom/lottery/www/s2/function/openLottery/bean/OpenCode;->getOpencode_detail()Lcom/lottery/www/s2/function/openLottery/bean/Opencode_detail;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lottery/www/s2/function/openLottery/bean/Opencode_detail;->getDetail()Lcom/lottery/www/s2/function/openLottery/bean/Detail;

    move-result-object v0

    .line 117
    .local v0, "detail":Lcom/lottery/www/s2/function/openLottery/bean/Detail;
    iget-object v2, p0, Lcom/lottery/www/s2/function/openLottery/activity/OpenCodeListActivity;->mXListView:Lcom/lottery/www/s2/ui/XListView;

    invoke-virtual {v2, v5}, Lcom/lottery/www/s2/ui/XListView;->setVisibility(I)V

    .line 118
    iget-object v2, p0, Lcom/lottery/www/s2/function/openLottery/activity/OpenCodeListActivity;->mTvNoDataMsg:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 119
    iget-object v2, p0, Lcom/lottery/www/s2/function/openLottery/activity/OpenCodeListActivity;->mAdapter:Lcom/lottery/www/s2/function/openLottery/adapter/OpenCodeAdapter;

    invoke-virtual {v0}, Lcom/lottery/www/s2/function/openLottery/bean/Detail;->getDetail_list()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/lottery/www/s2/function/openLottery/adapter/OpenCodeAdapter;->addItem(Ljava/util/Collection;)Z

    .line 120
    iget-object v2, p0, Lcom/lottery/www/s2/function/openLottery/activity/OpenCodeListActivity;->mAdapter:Lcom/lottery/www/s2/function/openLottery/adapter/OpenCodeAdapter;

    invoke-virtual {v2}, Lcom/lottery/www/s2/function/openLottery/adapter/OpenCodeAdapter;->notifyDataSetChanged()V

    .line 121
    invoke-virtual {v0}, Lcom/lottery/www/s2/function/openLottery/bean/Detail;->getDetail_list()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p0, Lcom/lottery/www/s2/function/openLottery/activity/OpenCodeListActivity;->mAdapter:Lcom/lottery/www/s2/function/openLottery/adapter/OpenCodeAdapter;

    invoke-virtual {v3}, Lcom/lottery/www/s2/function/openLottery/adapter/OpenCodeAdapter;->getmPerPageSize()I

    move-result v3

    if-lt v2, v3, :cond_2

    .line 122
    iget-object v2, p0, Lcom/lottery/www/s2/function/openLottery/activity/OpenCodeListActivity;->mXListView:Lcom/lottery/www/s2/ui/XListView;

    invoke-virtual {v2, v4}, Lcom/lottery/www/s2/ui/XListView;->setPullLoadEnable(Z)V

    .line 137
    .end local v0    # "detail":Lcom/lottery/www/s2/function/openLottery/bean/Detail;
    :cond_1
    :goto_0
    return-void

    .line 124
    .restart local v0    # "detail":Lcom/lottery/www/s2/function/openLottery/bean/Detail;
    :cond_2
    iget-object v2, p0, Lcom/lottery/www/s2/function/openLottery/activity/OpenCodeListActivity;->mAdapter:Lcom/lottery/www/s2/function/openLottery/adapter/OpenCodeAdapter;

    invoke-virtual {v2}, Lcom/lottery/www/s2/function/openLottery/adapter/OpenCodeAdapter;->getPageNo()I

    move-result v2

    iget-object v3, p0, Lcom/lottery/www/s2/function/openLottery/activity/OpenCodeListActivity;->mAdapter:Lcom/lottery/www/s2/function/openLottery/adapter/OpenCodeAdapter;

    invoke-virtual {v3}, Lcom/lottery/www/s2/function/openLottery/adapter/OpenCodeAdapter;->getBeginPageNo()I

    move-result v3

    if-le v2, v3, :cond_1

    .line 125
    iget-object v2, p0, Lcom/lottery/www/s2/function/openLottery/activity/OpenCodeListActivity;->mXListView:Lcom/lottery/www/s2/ui/XListView;

    invoke-virtual {v2, v4}, Lcom/lottery/www/s2/ui/XListView;->setPullLoadNoMore(Z)V

    goto :goto_0

    .line 129
    .end local v0    # "detail":Lcom/lottery/www/s2/function/openLottery/bean/Detail;
    :cond_3
    iget-object v2, p0, Lcom/lottery/www/s2/function/openLottery/activity/OpenCodeListActivity;->mAdapter:Lcom/lottery/www/s2/function/openLottery/adapter/OpenCodeAdapter;

    invoke-virtual {v2}, Lcom/lottery/www/s2/function/openLottery/adapter/OpenCodeAdapter;->getPageNo()I

    move-result v2

    iget-object v3, p0, Lcom/lottery/www/s2/function/openLottery/activity/OpenCodeListActivity;->mAdapter:Lcom/lottery/www/s2/function/openLottery/adapter/OpenCodeAdapter;

    invoke-virtual {v3}, Lcom/lottery/www/s2/function/openLottery/adapter/OpenCodeAdapter;->getBeginPageNo()I

    move-result v3

    if-ne v2, v3, :cond_4

    .line 130
    iget-object v2, p0, Lcom/lottery/www/s2/function/openLottery/activity/OpenCodeListActivity;->mXListView:Lcom/lottery/www/s2/ui/XListView;

    invoke-virtual {v2, v6}, Lcom/lottery/www/s2/ui/XListView;->setVisibility(I)V

    .line 131
    iget-object v2, p0, Lcom/lottery/www/s2/function/openLottery/activity/OpenCodeListActivity;->mTvNoDataMsg:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 133
    :cond_4
    iget-object v2, p0, Lcom/lottery/www/s2/function/openLottery/activity/OpenCodeListActivity;->mXListView:Lcom/lottery/www/s2/ui/XListView;

    invoke-virtual {v2, v4}, Lcom/lottery/www/s2/ui/XListView;->setPullLoadNoMore(Z)V

    goto :goto_0
.end method

.method public resume()V
    .locals 0

    .prologue
    .line 100
    return-void
.end method
