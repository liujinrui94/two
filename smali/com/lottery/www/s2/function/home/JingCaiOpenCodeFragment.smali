.class public Lcom/lottery/www/s2/function/home/JingCaiOpenCodeFragment;
.super Lcom/lottery/www/s2/base/BaseFragmentV4;
.source "JingCaiOpenCodeFragment.java"

# interfaces
.implements Lcom/lottery/www/s2/function/openLottery/view/OpenLotteryView;
.implements Lcom/lottery/www/s2/ui/HanderLayout$TitleBottonLinstener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lottery/www/s2/function/home/JingCaiOpenCodeFragment$poponDismissListener;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field private dates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private layoutInflater:Landroid/view/LayoutInflater;

.field private mAdapter:Lcom/lottery/www/s2/function/openLottery/adapter/JingCaiAdapter;

.field private mHander:Lcom/lottery/www/s2/ui/HanderLayout;

.field private mOpenLotteryPrestener:Lcom/lottery/www/s2/function/openLottery/prestener/OpenLotteryPrestener;

.field private mTvNoDataMsg:Landroid/widget/TextView;

.field private mXListView:Landroid/widget/ListView;

.field private parView:Landroid/widget/RelativeLayout;

.field private pop:Landroid/widget/PopupWindow;

.field private savedlg:Landroid/app/Dialog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const-class v0, Lcom/lottery/www/s2/function/home/JingCaiOpenCodeFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lottery/www/s2/function/home/JingCaiOpenCodeFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/lottery/www/s2/base/BaseFragmentV4;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/lottery/www/s2/function/home/JingCaiOpenCodeFragment;)Lcom/lottery/www/s2/function/openLottery/prestener/OpenLotteryPrestener;
    .locals 1
    .param p0, "x0"    # Lcom/lottery/www/s2/function/home/JingCaiOpenCodeFragment;

    .prologue
    .line 36
    iget-object v0, p0, Lcom/lottery/www/s2/function/home/JingCaiOpenCodeFragment;->mOpenLotteryPrestener:Lcom/lottery/www/s2/function/openLottery/prestener/OpenLotteryPrestener;

    return-object v0
.end method

.method static synthetic access$100(Lcom/lottery/www/s2/function/home/JingCaiOpenCodeFragment;)Landroid/widget/PopupWindow;
    .locals 1
    .param p0, "x0"    # Lcom/lottery/www/s2/function/home/JingCaiOpenCodeFragment;

    .prologue
    .line 36
    iget-object v0, p0, Lcom/lottery/www/s2/function/home/JingCaiOpenCodeFragment;->pop:Landroid/widget/PopupWindow;

    return-object v0
.end method

.method static synthetic access$200(Lcom/lottery/www/s2/function/home/JingCaiOpenCodeFragment;)V
    .locals 0
    .param p0, "x0"    # Lcom/lottery/www/s2/function/home/JingCaiOpenCodeFragment;

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/lottery/www/s2/function/home/JingCaiOpenCodeFragment;->loginDialog()V

    return-void
.end method

.method private loginDialog()V
    .locals 2

    .prologue
    .line 48
    invoke-virtual {p0}, Lcom/lottery/www/s2/function/home/JingCaiOpenCodeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "\u8bf7\u7a0d\u7b49"

    invoke-static {v0, v1}, Lcom/lottery/www/s2/util/ToolAlert;->getLoading(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/lottery/www/s2/function/home/JingCaiOpenCodeFragment;->savedlg:Landroid/app/Dialog;

    .line 49
    return-void
.end method

.method public static newInstance()Lcom/lottery/www/s2/function/home/JingCaiOpenCodeFragment;
    .locals 1

    .prologue
    .line 39
    new-instance v0, Lcom/lottery/www/s2/function/home/JingCaiOpenCodeFragment;

    invoke-direct {v0}, Lcom/lottery/www/s2/function/home/JingCaiOpenCodeFragment;-><init>()V

    .line 40
    .local v0, "f":Lcom/lottery/www/s2/function/home/JingCaiOpenCodeFragment;
    return-object v0
.end method


# virtual methods
.method public backgroundAlpha(F)V
    .locals 2
    .param p1, "bgAlpha"    # F

    .prologue
    .line 118
    invoke-virtual {p0}, Lcom/lottery/www/s2/function/home/JingCaiOpenCodeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 119
    .local v0, "lp":Landroid/view/WindowManager$LayoutParams;
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 120
    invoke-virtual {p0}, Lcom/lottery/www/s2/function/home/JingCaiOpenCodeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 121
    return-void
.end method

.method public bindLayout()I
    .locals 1

    .prologue
    .line 60
    new-instance v0, Lcom/lottery/www/s2/function/openLottery/prestener/OpenLotteryPrestenerImpl;

    invoke-direct {v0, p0}, Lcom/lottery/www/s2/function/openLottery/prestener/OpenLotteryPrestenerImpl;-><init>(Lcom/lottery/www/s2/function/openLottery/view/OpenLotteryView;)V

    iput-object v0, p0, Lcom/lottery/www/s2/function/home/JingCaiOpenCodeFragment;->mOpenLotteryPrestener:Lcom/lottery/www/s2/function/openLottery/prestener/OpenLotteryPrestener;

    .line 61
    const v0, 0x7f040033

    return v0
.end method

.method public btnLeftLinstener(Landroid/view/View;)V
    .locals 0
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 175
    return-void
.end method

.method public btnRightLinstener(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v2, 0x0

    .line 179
    const v0, 0x3f333333    # 0.7f

    invoke-virtual {p0, v0}, Lcom/lottery/www/s2/function/home/JingCaiOpenCodeFragment;->backgroundAlpha(F)V

    .line 180
    iget-object v0, p0, Lcom/lottery/www/s2/function/home/JingCaiOpenCodeFragment;->pop:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/lottery/www/s2/function/home/JingCaiOpenCodeFragment;->pop:Landroid/widget/PopupWindow;

    const/16 v1, 0x11

    invoke-virtual {v0, p1, v1, v2, v2}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    .line 183
    :cond_0
    return-void
.end method

.method public doBusiness(Landroid/content/Context;)V
    .locals 2
    .param p1, "mContext"    # Landroid/content/Context;

    .prologue
    .line 109
    iget-object v0, p0, Lcom/lottery/www/s2/function/home/JingCaiOpenCodeFragment;->mOpenLotteryPrestener:Lcom/lottery/www/s2/function/openLottery/prestener/OpenLotteryPrestener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/lottery/www/s2/function/openLottery/prestener/OpenLotteryPrestener;->getJingCaiZuqiu(Ljava/lang/String;)V

    .line 110
    return-void
.end method

.method public imgLeftLinstener(Landroid/view/View;)V
    .locals 0
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 165
    return-void
.end method

.method public imgRightLinstener(Landroid/view/View;)V
    .locals 0
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 170
    return-void
.end method

.method public initListView(Landroid/view/View;)V
    .locals 2
    .param p1, "rootView"    # Landroid/view/View;

    .prologue
    .line 51
    new-instance v0, Lcom/lottery/www/s2/function/openLottery/adapter/JingCaiAdapter;

    invoke-virtual {p0}, Lcom/lottery/www/s2/function/home/JingCaiOpenCodeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lottery/www/s2/function/openLottery/adapter/JingCaiAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lottery/www/s2/function/home/JingCaiOpenCodeFragment;->mAdapter:Lcom/lottery/www/s2/function/openLottery/adapter/JingCaiAdapter;

    .line 52
    const v0, 0x7f0c007c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/lottery/www/s2/function/home/JingCaiOpenCodeFragment;->mXListView:Landroid/widget/ListView;

    .line 53
    iget-object v0, p0, Lcom/lottery/www/s2/function/home/JingCaiOpenCodeFragment;->mXListView:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/lottery/www/s2/function/home/JingCaiOpenCodeFragment;->mAdapter:Lcom/lottery/www/s2/function/openLottery/adapter/JingCaiAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 54
    const v0, 0x7f0c007b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lottery/www/s2/function/home/JingCaiOpenCodeFragment;->mTvNoDataMsg:Landroid/widget/TextView;

    .line 55
    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 6
    .param p1, "rootView"    # Landroid/view/View;

    .prologue
    const/4 v1, 0x0

    const/16 v2, 0x8

    .line 66
    invoke-direct {p0}, Lcom/lottery/www/s2/function/home/JingCaiOpenCodeFragment;->loginDialog()V

    .line 67
    invoke-virtual {p0}, Lcom/lottery/www/s2/function/home/JingCaiOpenCodeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/lottery/www/s2/function/home/JingCaiOpenCodeFragment;->layoutInflater:Landroid/view/LayoutInflater;

    .line 68
    const v0, 0x7f0c006d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lottery/www/s2/ui/HanderLayout;

    iput-object v0, p0, Lcom/lottery/www/s2/function/home/JingCaiOpenCodeFragment;->mHander:Lcom/lottery/www/s2/ui/HanderLayout;

    .line 69
    iget-object v0, p0, Lcom/lottery/www/s2/function/home/JingCaiOpenCodeFragment;->mHander:Lcom/lottery/www/s2/ui/HanderLayout;

    move v3, v2

    move v4, v2

    move v5, v1

    invoke-virtual/range {v0 .. v5}, Lcom/lottery/www/s2/ui/HanderLayout;->setVisibility(IIIII)V

    .line 70
    iget-object v0, p0, Lcom/lottery/www/s2/function/home/JingCaiOpenCodeFragment;->mHander:Lcom/lottery/www/s2/ui/HanderLayout;

    const-string v1, "\u6bd4\u5206\u76f4\u64ad"

    invoke-virtual {v0, v1}, Lcom/lottery/www/s2/ui/HanderLayout;->setTitle(Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/lottery/www/s2/function/home/JingCaiOpenCodeFragment;->mHander:Lcom/lottery/www/s2/ui/HanderLayout;

    const-string v1, "\u65e5\u671f"

    invoke-virtual {v0, v1}, Lcom/lottery/www/s2/ui/HanderLayout;->setmBtnTitleRightText(Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/lottery/www/s2/function/home/JingCaiOpenCodeFragment;->mHander:Lcom/lottery/www/s2/ui/HanderLayout;

    const v1, 0x7f0b01c7

    invoke-virtual {v0, v1}, Lcom/lottery/www/s2/ui/HanderLayout;->setmBtnTitleRightTextColor(I)V

    .line 73
    iget-object v0, p0, Lcom/lottery/www/s2/function/home/JingCaiOpenCodeFragment;->mHander:Lcom/lottery/www/s2/ui/HanderLayout;

    invoke-virtual {v0, p0}, Lcom/lottery/www/s2/ui/HanderLayout;->setBtnLinstener(Lcom/lottery/www/s2/ui/HanderLayout$TitleBottonLinstener;)V

    .line 74
    invoke-virtual {p0, p1}, Lcom/lottery/www/s2/function/home/JingCaiOpenCodeFragment;->initListView(Landroid/view/View;)V

    .line 75
    return-void
.end method

.method public initpop(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p1, "dates":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v6, 0x1

    const/4 v5, -0x2

    .line 81
    new-instance v2, Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Lcom/lottery/www/s2/function/home/JingCaiOpenCodeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/lottery/www/s2/function/home/JingCaiOpenCodeFragment;->pop:Landroid/widget/PopupWindow;

    .line 82
    iget-object v2, p0, Lcom/lottery/www/s2/function/home/JingCaiOpenCodeFragment;->layoutInflater:Landroid/view/LayoutInflater;

    const v3, 0x7f040024

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, p0, Lcom/lottery/www/s2/function/home/JingCaiOpenCodeFragment;->parView:Landroid/widget/RelativeLayout;

    .line 83
    iget-object v2, p0, Lcom/lottery/www/s2/function/home/JingCaiOpenCodeFragment;->parView:Landroid/widget/RelativeLayout;

    const v3, 0x7f0c007f

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    .line 84
    .local v1, "listView":Landroid/widget/ListView;
    new-instance v0, Lcom/lottery/www/s2/function/openLottery/adapter/DateAdapter;

    invoke-virtual {p0}, Lcom/lottery/www/s2/function/home/JingCaiOpenCodeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/lottery/www/s2/function/openLottery/adapter/DateAdapter;-><init>(Landroid/content/Context;)V

    .line 85
    .local v0, "adapter":Lcom/lottery/www/s2/function/openLottery/adapter/DateAdapter;
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 86
    invoke-virtual {v0}, Lcom/lottery/www/s2/function/openLottery/adapter/DateAdapter;->clear()V

    .line 87
    invoke-virtual {v0, p1}, Lcom/lottery/www/s2/function/openLottery/adapter/DateAdapter;->addItem(Ljava/util/Collection;)Z

    .line 88
    invoke-virtual {v0}, Lcom/lottery/www/s2/function/openLottery/adapter/DateAdapter;->notifyDataSetChanged()V

    .line 89
    new-instance v2, Lcom/lottery/www/s2/function/home/JingCaiOpenCodeFragment$1;

    invoke-direct {v2, p0, v0}, Lcom/lottery/www/s2/function/home/JingCaiOpenCodeFragment$1;-><init>(Lcom/lottery/www/s2/function/home/JingCaiOpenCodeFragment;Lcom/lottery/www/s2/function/openLottery/adapter/DateAdapter;)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 98
    iget-object v2, p0, Lcom/lottery/www/s2/function/home/JingCaiOpenCodeFragment;->pop:Landroid/widget/PopupWindow;

    invoke-virtual {v2, v5}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 99
    iget-object v2, p0, Lcom/lottery/www/s2/function/home/JingCaiOpenCodeFragment;->pop:Landroid/widget/PopupWindow;

    invoke-virtual {v2, v5}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 100
    iget-object v2, p0, Lcom/lottery/www/s2/function/home/JingCaiOpenCodeFragment;->pop:Landroid/widget/PopupWindow;

    invoke-virtual {v2, v6}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 101
    iget-object v2, p0, Lcom/lottery/www/s2/function/home/JingCaiOpenCodeFragment;->pop:Landroid/widget/PopupWindow;

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 102
    iget-object v2, p0, Lcom/lottery/www/s2/function/home/JingCaiOpenCodeFragment;->pop:Landroid/widget/PopupWindow;

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    .line 103
    iget-object v2, p0, Lcom/lottery/www/s2/function/home/JingCaiOpenCodeFragment;->pop:Landroid/widget/PopupWindow;

    invoke-virtual {v2, v6}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 104
    iget-object v2, p0, Lcom/lottery/www/s2/function/home/JingCaiOpenCodeFragment;->pop:Landroid/widget/PopupWindow;

    iget-object v3, p0, Lcom/lottery/www/s2/function/home/JingCaiOpenCodeFragment;->parView:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 105
    iget-object v2, p0, Lcom/lottery/www/s2/function/home/JingCaiOpenCodeFragment;->pop:Landroid/widget/PopupWindow;

    new-instance v3, Lcom/lottery/www/s2/function/home/JingCaiOpenCodeFragment$poponDismissListener;

    invoke-direct {v3, p0}, Lcom/lottery/www/s2/function/home/JingCaiOpenCodeFragment$poponDismissListener;-><init>(Lcom/lottery/www/s2/function/home/JingCaiOpenCodeFragment;)V

    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 106
    return-void
.end method

.method public onFailure(Ljava/lang/String;)V
    .locals 0
    .param p1, "msg"    # Ljava/lang/String;

    .prologue
    .line 160
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 6
    .param p1, "json"    # Ljava/lang/String;

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 125
    iget-object v2, p0, Lcom/lottery/www/s2/function/home/JingCaiOpenCodeFragment;->savedlg:Landroid/app/Dialog;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/lottery/www/s2/function/home/JingCaiOpenCodeFragment;->savedlg:Landroid/app/Dialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 126
    iget-object v2, p0, Lcom/lottery/www/s2/function/home/JingCaiOpenCodeFragment;->savedlg:Landroid/app/Dialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 129
    :cond_0
    invoke-static {}, Lcom/lottery/www/s2/base/MyApplication;->getInstance()Lcom/lottery/www/s2/base/MyApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lottery/www/s2/base/MyApplication;->getGson()Lcom/google/gson/Gson;

    move-result-object v2

    const-class v3, Lcom/lottery/www/s2/function/openLottery/bean/newJingCai/Root;

    invoke-virtual {v2, p1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lottery/www/s2/function/openLottery/bean/newJingCai/Root;

    .line 130
    .local v1, "openCode":Lcom/lottery/www/s2/function/openLottery/bean/newJingCai/Root;
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/lottery/www/s2/function/openLottery/bean/newJingCai/Root;->getData()Lcom/lottery/www/s2/function/openLottery/bean/newJingCai/Data;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lottery/www/s2/function/openLottery/bean/newJingCai/Data;->getMatches()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 131
    invoke-virtual {v1}, Lcom/lottery/www/s2/function/openLottery/bean/newJingCai/Root;->getData()Lcom/lottery/www/s2/function/openLottery/bean/newJingCai/Data;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lottery/www/s2/function/openLottery/bean/newJingCai/Data;->getMatches()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 132
    invoke-virtual {v1}, Lcom/lottery/www/s2/function/openLottery/bean/newJingCai/Root;->getData()Lcom/lottery/www/s2/function/openLottery/bean/newJingCai/Data;

    move-result-object v0

    .line 133
    .local v0, "detail":Lcom/lottery/www/s2/function/openLottery/bean/newJingCai/Data;
    iget-object v2, p0, Lcom/lottery/www/s2/function/home/JingCaiOpenCodeFragment;->mXListView:Landroid/widget/ListView;

    invoke-virtual {v2, v4}, Landroid/widget/ListView;->setVisibility(I)V

    .line 134
    iget-object v2, p0, Lcom/lottery/www/s2/function/home/JingCaiOpenCodeFragment;->mTvNoDataMsg:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 135
    iget-object v2, p0, Lcom/lottery/www/s2/function/home/JingCaiOpenCodeFragment;->mAdapter:Lcom/lottery/www/s2/function/openLottery/adapter/JingCaiAdapter;

    invoke-virtual {v2}, Lcom/lottery/www/s2/function/openLottery/adapter/JingCaiAdapter;->clear()V

    .line 136
    iget-object v2, p0, Lcom/lottery/www/s2/function/home/JingCaiOpenCodeFragment;->mAdapter:Lcom/lottery/www/s2/function/openLottery/adapter/JingCaiAdapter;

    invoke-virtual {v0}, Lcom/lottery/www/s2/function/openLottery/bean/newJingCai/Data;->getMatches()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/lottery/www/s2/function/openLottery/adapter/JingCaiAdapter;->addItem(Ljava/util/Collection;)Z

    .line 137
    iget-object v2, p0, Lcom/lottery/www/s2/function/home/JingCaiOpenCodeFragment;->mAdapter:Lcom/lottery/www/s2/function/openLottery/adapter/JingCaiAdapter;

    invoke-virtual {v2}, Lcom/lottery/www/s2/function/openLottery/adapter/JingCaiAdapter;->notifyDataSetChanged()V

    .line 138
    invoke-virtual {v0}, Lcom/lottery/www/s2/function/openLottery/bean/newJingCai/Data;->getMatches()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/lottery/www/s2/function/openLottery/bean/newJingCai/Data;->getMatches()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_2

    .line 139
    :cond_1
    iget-object v2, p0, Lcom/lottery/www/s2/function/home/JingCaiOpenCodeFragment;->mAdapter:Lcom/lottery/www/s2/function/openLottery/adapter/JingCaiAdapter;

    invoke-virtual {v2}, Lcom/lottery/www/s2/function/openLottery/adapter/JingCaiAdapter;->getPageNo()I

    move-result v2

    iget-object v3, p0, Lcom/lottery/www/s2/function/home/JingCaiOpenCodeFragment;->mAdapter:Lcom/lottery/www/s2/function/openLottery/adapter/JingCaiAdapter;

    invoke-virtual {v3}, Lcom/lottery/www/s2/function/openLottery/adapter/JingCaiAdapter;->getBeginPageNo()I

    move-result v3

    if-ne v2, v3, :cond_2

    .line 140
    iget-object v2, p0, Lcom/lottery/www/s2/function/home/JingCaiOpenCodeFragment;->mXListView:Landroid/widget/ListView;

    invoke-virtual {v2, v5}, Landroid/widget/ListView;->setVisibility(I)V

    .line 141
    iget-object v2, p0, Lcom/lottery/www/s2/function/home/JingCaiOpenCodeFragment;->mTvNoDataMsg:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 150
    .end local v0    # "detail":Lcom/lottery/www/s2/function/openLottery/bean/newJingCai/Data;
    :cond_2
    :goto_0
    invoke-virtual {v1}, Lcom/lottery/www/s2/function/openLottery/bean/newJingCai/Root;->getData()Lcom/lottery/www/s2/function/openLottery/bean/newJingCai/Data;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lottery/www/s2/function/openLottery/bean/newJingCai/Data;->getExpect_list()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/lottery/www/s2/function/home/JingCaiOpenCodeFragment;->dates:Ljava/util/List;

    .line 151
    iget-object v2, p0, Lcom/lottery/www/s2/function/home/JingCaiOpenCodeFragment;->dates:Ljava/util/List;

    invoke-virtual {p0, v2}, Lcom/lottery/www/s2/function/home/JingCaiOpenCodeFragment;->initpop(Ljava/util/List;)V

    .line 153
    :cond_3
    return-void

    .line 145
    :cond_4
    iget-object v2, p0, Lcom/lottery/www/s2/function/home/JingCaiOpenCodeFragment;->mAdapter:Lcom/lottery/www/s2/function/openLottery/adapter/JingCaiAdapter;

    invoke-virtual {v2}, Lcom/lottery/www/s2/function/openLottery/adapter/JingCaiAdapter;->getPageNo()I

    move-result v2

    iget-object v3, p0, Lcom/lottery/www/s2/function/home/JingCaiOpenCodeFragment;->mAdapter:Lcom/lottery/www/s2/function/openLottery/adapter/JingCaiAdapter;

    invoke-virtual {v3}, Lcom/lottery/www/s2/function/openLottery/adapter/JingCaiAdapter;->getBeginPageNo()I

    move-result v3

    if-ne v2, v3, :cond_2

    .line 146
    iget-object v2, p0, Lcom/lottery/www/s2/function/home/JingCaiOpenCodeFragment;->mXListView:Landroid/widget/ListView;

    invoke-virtual {v2, v5}, Landroid/widget/ListView;->setVisibility(I)V

    .line 147
    iget-object v2, p0, Lcom/lottery/www/s2/function/home/JingCaiOpenCodeFragment;->mTvNoDataMsg:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
