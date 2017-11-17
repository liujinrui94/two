.class public Lcom/lottery/www/s2/function/home/Yuce2Fragment;
.super Lcom/lottery/www/s2/base/BaseFragmentV4;
.source "Yuce2Fragment.java"

# interfaces
.implements Lcom/lottery/www/s2/function/openLottery/view/OpenLotteryView;
.implements Lcom/lottery/www/s2/ui/HanderLayout$TitleBottonLinstener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lottery/www/s2/function/home/Yuce2Fragment$poponDismissListener;
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

.field private mAdapter:Lcom/lottery/www/s2/function/openLottery/adapter/Yuce2Adapter;

.field private mHander:Lcom/lottery/www/s2/ui/HanderLayout;

.field private mOpenLotteryPrestener:Lcom/lottery/www/s2/function/openLottery/prestener/OpenLotteryPrestener;

.field private mTvNoDataMsg:Landroid/widget/TextView;

.field private mXListView:Landroid/widget/GridView;

.field private savedlg:Landroid/app/Dialog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const-class v0, Lcom/lottery/www/s2/function/home/Yuce2Fragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lottery/www/s2/function/home/Yuce2Fragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/lottery/www/s2/base/BaseFragmentV4;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/lottery/www/s2/function/home/Yuce2Fragment;)Lcom/lottery/www/s2/function/openLottery/adapter/Yuce2Adapter;
    .locals 1
    .param p0, "x0"    # Lcom/lottery/www/s2/function/home/Yuce2Fragment;

    .prologue
    .line 36
    iget-object v0, p0, Lcom/lottery/www/s2/function/home/Yuce2Fragment;->mAdapter:Lcom/lottery/www/s2/function/openLottery/adapter/Yuce2Adapter;

    return-object v0
.end method

.method private loginDialog()V
    .locals 2

    .prologue
    .line 48
    invoke-virtual {p0}, Lcom/lottery/www/s2/function/home/Yuce2Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "\u8bf7\u7a0d\u7b49"

    invoke-static {v0, v1}, Lcom/lottery/www/s2/util/ToolAlert;->getLoading(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/lottery/www/s2/function/home/Yuce2Fragment;->savedlg:Landroid/app/Dialog;

    .line 49
    return-void
.end method

.method public static newInstance()Lcom/lottery/www/s2/function/home/Yuce2Fragment;
    .locals 1

    .prologue
    .line 39
    new-instance v0, Lcom/lottery/www/s2/function/home/Yuce2Fragment;

    invoke-direct {v0}, Lcom/lottery/www/s2/function/home/Yuce2Fragment;-><init>()V

    .line 40
    .local v0, "f":Lcom/lottery/www/s2/function/home/Yuce2Fragment;
    return-object v0
.end method


# virtual methods
.method public backgroundAlpha(F)V
    .locals 2
    .param p1, "bgAlpha"    # F

    .prologue
    .line 95
    invoke-virtual {p0}, Lcom/lottery/www/s2/function/home/Yuce2Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 96
    .local v0, "lp":Landroid/view/WindowManager$LayoutParams;
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 97
    invoke-virtual {p0}, Lcom/lottery/www/s2/function/home/Yuce2Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 98
    return-void
.end method

.method public bindLayout()I
    .locals 1

    .prologue
    .line 70
    new-instance v0, Lcom/lottery/www/s2/function/openLottery/prestener/OpenLotteryPrestenerImpl;

    invoke-direct {v0, p0}, Lcom/lottery/www/s2/function/openLottery/prestener/OpenLotteryPrestenerImpl;-><init>(Lcom/lottery/www/s2/function/openLottery/view/OpenLotteryView;)V

    iput-object v0, p0, Lcom/lottery/www/s2/function/home/Yuce2Fragment;->mOpenLotteryPrestener:Lcom/lottery/www/s2/function/openLottery/prestener/OpenLotteryPrestener;

    .line 71
    const v0, 0x7f040038

    return v0
.end method

.method public btnLeftLinstener(Landroid/view/View;)V
    .locals 0
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 154
    return-void
.end method

.method public btnRightLinstener(Landroid/view/View;)V
    .locals 0
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 158
    return-void
.end method

.method public doBusiness(Landroid/content/Context;)V
    .locals 1
    .param p1, "mContext"    # Landroid/content/Context;

    .prologue
    .line 86
    iget-object v0, p0, Lcom/lottery/www/s2/function/home/Yuce2Fragment;->mOpenLotteryPrestener:Lcom/lottery/www/s2/function/openLottery/prestener/OpenLotteryPrestener;

    invoke-interface {v0}, Lcom/lottery/www/s2/function/openLottery/prestener/OpenLotteryPrestener;->getYiCe()V

    .line 87
    return-void
.end method

.method public imgLeftLinstener(Landroid/view/View;)V
    .locals 0
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 144
    return-void
.end method

.method public imgRightLinstener(Landroid/view/View;)V
    .locals 0
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 149
    return-void
.end method

.method public initListView(Landroid/view/View;)V
    .locals 2
    .param p1, "rootView"    # Landroid/view/View;

    .prologue
    .line 51
    new-instance v0, Lcom/lottery/www/s2/function/openLottery/adapter/Yuce2Adapter;

    invoke-virtual {p0}, Lcom/lottery/www/s2/function/home/Yuce2Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lottery/www/s2/function/openLottery/adapter/Yuce2Adapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lottery/www/s2/function/home/Yuce2Fragment;->mAdapter:Lcom/lottery/www/s2/function/openLottery/adapter/Yuce2Adapter;

    .line 52
    const v0, 0x7f0c007c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/lottery/www/s2/function/home/Yuce2Fragment;->mXListView:Landroid/widget/GridView;

    .line 53
    iget-object v0, p0, Lcom/lottery/www/s2/function/home/Yuce2Fragment;->mXListView:Landroid/widget/GridView;

    new-instance v1, Lcom/lottery/www/s2/function/home/Yuce2Fragment$1;

    invoke-direct {v1, p0}, Lcom/lottery/www/s2/function/home/Yuce2Fragment$1;-><init>(Lcom/lottery/www/s2/function/home/Yuce2Fragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 63
    iget-object v0, p0, Lcom/lottery/www/s2/function/home/Yuce2Fragment;->mXListView:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/lottery/www/s2/function/home/Yuce2Fragment;->mAdapter:Lcom/lottery/www/s2/function/openLottery/adapter/Yuce2Adapter;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 64
    const v0, 0x7f0c007b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lottery/www/s2/function/home/Yuce2Fragment;->mTvNoDataMsg:Landroid/widget/TextView;

    .line 65
    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 6
    .param p1, "rootView"    # Landroid/view/View;

    .prologue
    const/16 v2, 0x8

    .line 76
    invoke-direct {p0}, Lcom/lottery/www/s2/function/home/Yuce2Fragment;->loginDialog()V

    .line 77
    invoke-virtual {p0}, Lcom/lottery/www/s2/function/home/Yuce2Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/lottery/www/s2/function/home/Yuce2Fragment;->layoutInflater:Landroid/view/LayoutInflater;

    .line 78
    const v0, 0x7f0c006d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lottery/www/s2/ui/HanderLayout;

    iput-object v0, p0, Lcom/lottery/www/s2/function/home/Yuce2Fragment;->mHander:Lcom/lottery/www/s2/ui/HanderLayout;

    .line 79
    iget-object v0, p0, Lcom/lottery/www/s2/function/home/Yuce2Fragment;->mHander:Lcom/lottery/www/s2/ui/HanderLayout;

    const/4 v1, 0x0

    move v3, v2

    move v4, v2

    move v5, v2

    invoke-virtual/range {v0 .. v5}, Lcom/lottery/www/s2/ui/HanderLayout;->setVisibility(IIIII)V

    .line 80
    iget-object v0, p0, Lcom/lottery/www/s2/function/home/Yuce2Fragment;->mHander:Lcom/lottery/www/s2/ui/HanderLayout;

    const-string v1, "\u5f00\u5956\u8d70\u52bf"

    invoke-virtual {v0, v1}, Lcom/lottery/www/s2/ui/HanderLayout;->setTitle(Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/lottery/www/s2/function/home/Yuce2Fragment;->mHander:Lcom/lottery/www/s2/ui/HanderLayout;

    const v1, 0x7f0b01c7

    invoke-virtual {v0, v1}, Lcom/lottery/www/s2/ui/HanderLayout;->setmBtnTitleRightTextColor(I)V

    .line 82
    invoke-virtual {p0, p1}, Lcom/lottery/www/s2/function/home/Yuce2Fragment;->initListView(Landroid/view/View;)V

    .line 83
    return-void
.end method

.method public onFailure(Ljava/lang/String;)V
    .locals 0
    .param p1, "msg"    # Ljava/lang/String;

    .prologue
    .line 139
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 8
    .param p1, "str"    # Ljava/lang/String;

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 102
    iget-object v3, p0, Lcom/lottery/www/s2/function/home/Yuce2Fragment;->savedlg:Landroid/app/Dialog;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/lottery/www/s2/function/home/Yuce2Fragment;->savedlg:Landroid/app/Dialog;

    invoke-virtual {v3}, Landroid/app/Dialog;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 103
    iget-object v3, p0, Lcom/lottery/www/s2/function/home/Yuce2Fragment;->savedlg:Landroid/app/Dialog;

    invoke-virtual {v3}, Landroid/app/Dialog;->dismiss()V

    .line 105
    :cond_0
    const/4 v1, 0x0

    .line 107
    .local v1, "json":Lorg/json/JSONObject;
    :try_start_0
    invoke-static {p1}, Lorg/json/XML;->toJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 111
    :goto_0
    invoke-static {}, Lcom/lottery/www/s2/base/MyApplication;->getInstance()Lcom/lottery/www/s2/base/MyApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lottery/www/s2/base/MyApplication;->getGson()Lcom/google/gson/Gson;

    move-result-object v3

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    const-class v5, Lcom/lottery/www/s2/function/openLottery/bean/yuce/Root;

    invoke-virtual {v3, v4, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lottery/www/s2/function/openLottery/bean/yuce/Root;

    .line 112
    .local v2, "openCode":Lcom/lottery/www/s2/function/openLottery/bean/yuce/Root;
    invoke-virtual {v2}, Lcom/lottery/www/s2/function/openLottery/bean/yuce/Root;->getResp()Lcom/lottery/www/s2/function/openLottery/bean/yuce/Root;

    move-result-object v2

    .line 113
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/lottery/www/s2/function/openLottery/bean/yuce/Root;->getRows()Lcom/lottery/www/s2/function/openLottery/bean/yuce/Rows;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 114
    invoke-virtual {v2}, Lcom/lottery/www/s2/function/openLottery/bean/yuce/Root;->getRows()Lcom/lottery/www/s2/function/openLottery/bean/yuce/Rows;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lottery/www/s2/function/openLottery/bean/yuce/Rows;->getRow()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 115
    iget-object v3, p0, Lcom/lottery/www/s2/function/home/Yuce2Fragment;->mXListView:Landroid/widget/GridView;

    invoke-virtual {v3, v6}, Landroid/widget/GridView;->setVisibility(I)V

    .line 116
    iget-object v3, p0, Lcom/lottery/www/s2/function/home/Yuce2Fragment;->mTvNoDataMsg:Landroid/widget/TextView;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 117
    iget-object v3, p0, Lcom/lottery/www/s2/function/home/Yuce2Fragment;->mAdapter:Lcom/lottery/www/s2/function/openLottery/adapter/Yuce2Adapter;

    invoke-virtual {v2}, Lcom/lottery/www/s2/function/openLottery/bean/yuce/Root;->getRows()Lcom/lottery/www/s2/function/openLottery/bean/yuce/Rows;

    move-result-object v4

    invoke-virtual {v4}, Lcom/lottery/www/s2/function/openLottery/bean/yuce/Rows;->getRow()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/lottery/www/s2/function/openLottery/adapter/Yuce2Adapter;->addItem(Ljava/util/Collection;)Z

    .line 118
    iget-object v3, p0, Lcom/lottery/www/s2/function/home/Yuce2Fragment;->mAdapter:Lcom/lottery/www/s2/function/openLottery/adapter/Yuce2Adapter;

    invoke-virtual {v3}, Lcom/lottery/www/s2/function/openLottery/adapter/Yuce2Adapter;->notifyDataSetChanged()V

    .line 119
    invoke-virtual {v2}, Lcom/lottery/www/s2/function/openLottery/bean/yuce/Root;->getRows()Lcom/lottery/www/s2/function/openLottery/bean/yuce/Rows;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lottery/www/s2/function/openLottery/bean/yuce/Rows;->getRow()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget-object v4, p0, Lcom/lottery/www/s2/function/home/Yuce2Fragment;->mAdapter:Lcom/lottery/www/s2/function/openLottery/adapter/Yuce2Adapter;

    invoke-virtual {v4}, Lcom/lottery/www/s2/function/openLottery/adapter/Yuce2Adapter;->getmPerPageSize()I

    move-result v4

    if-lt v3, v4, :cond_2

    .line 132
    :cond_1
    :goto_1
    return-void

    .line 108
    .end local v2    # "openCode":Lcom/lottery/www/s2/function/openLottery/bean/yuce/Root;
    :catch_0
    move-exception v0

    .line 109
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 121
    .end local v0    # "e":Lorg/json/JSONException;
    .restart local v2    # "openCode":Lcom/lottery/www/s2/function/openLottery/bean/yuce/Root;
    :cond_2
    iget-object v3, p0, Lcom/lottery/www/s2/function/home/Yuce2Fragment;->mAdapter:Lcom/lottery/www/s2/function/openLottery/adapter/Yuce2Adapter;

    invoke-virtual {v3}, Lcom/lottery/www/s2/function/openLottery/adapter/Yuce2Adapter;->getPageNo()I

    move-result v3

    iget-object v4, p0, Lcom/lottery/www/s2/function/home/Yuce2Fragment;->mAdapter:Lcom/lottery/www/s2/function/openLottery/adapter/Yuce2Adapter;

    invoke-virtual {v4}, Lcom/lottery/www/s2/function/openLottery/adapter/Yuce2Adapter;->getBeginPageNo()I

    move-result v4

    if-le v3, v4, :cond_1

    goto :goto_1

    .line 125
    :cond_3
    iget-object v3, p0, Lcom/lottery/www/s2/function/home/Yuce2Fragment;->mAdapter:Lcom/lottery/www/s2/function/openLottery/adapter/Yuce2Adapter;

    invoke-virtual {v3}, Lcom/lottery/www/s2/function/openLottery/adapter/Yuce2Adapter;->getPageNo()I

    move-result v3

    iget-object v4, p0, Lcom/lottery/www/s2/function/home/Yuce2Fragment;->mAdapter:Lcom/lottery/www/s2/function/openLottery/adapter/Yuce2Adapter;

    invoke-virtual {v4}, Lcom/lottery/www/s2/function/openLottery/adapter/Yuce2Adapter;->getBeginPageNo()I

    move-result v4

    if-ne v3, v4, :cond_1

    .line 126
    iget-object v3, p0, Lcom/lottery/www/s2/function/home/Yuce2Fragment;->mXListView:Landroid/widget/GridView;

    invoke-virtual {v3, v7}, Landroid/widget/GridView;->setVisibility(I)V

    .line 127
    iget-object v3, p0, Lcom/lottery/www/s2/function/home/Yuce2Fragment;->mTvNoDataMsg:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method
