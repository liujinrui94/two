.class public Lcom/lottery/www/s2/function/home/OpenLotteryFragment;
.super Lcom/lottery/www/s2/base/BaseFragmentV4;
.source "OpenLotteryFragment.java"

# interfaces
.implements Lcom/lottery/www/s2/ui/HanderLayout$TitleBottonLinstener;
.implements Lcom/lottery/www/s2/function/openLottery/view/OpenLotteryView;
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field private handerView:Landroid/view/View;

.field private inflater:Landroid/view/LayoutInflater;

.field private listView:Landroid/widget/ListView;

.field private mAdapter:Lcom/lottery/www/s2/function/openLottery/adapter/TuiJianAdapter;

.field private mCb:Landroid/widget/ImageView;

.field private mHander:Lcom/lottery/www/s2/ui/HanderLayout;

.field private mImageList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public mImg3D:Landroid/widget/ImageView;

.field public mImgDa:Landroid/widget/ImageView;

.field public mImgGuang5:Landroid/widget/ImageView;

.field public mImgJiang5:Landroid/widget/ImageView;

.field public mImgPai3:Landroid/widget/ImageView;

.field public mImgPai5:Landroid/widget/ImageView;

.field public mImgSan5:Landroid/widget/ImageView;

.field public mImgShuang:Landroid/widget/ImageView;

.field private mOpenLotteryPrestener:Lcom/lottery/www/s2/function/openLottery/prestener/OpenLotteryPrestener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const-class v0, Lcom/lottery/www/s2/function/home/OpenLotteryFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lottery/www/s2/function/home/OpenLotteryFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/lottery/www/s2/base/BaseFragmentV4;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/lottery/www/s2/function/home/OpenLotteryFragment;)Lcom/lottery/www/s2/function/openLottery/adapter/TuiJianAdapter;
    .locals 1
    .param p0, "x0"    # Lcom/lottery/www/s2/function/home/OpenLotteryFragment;

    .prologue
    .line 34
    iget-object v0, p0, Lcom/lottery/www/s2/function/home/OpenLotteryFragment;->mAdapter:Lcom/lottery/www/s2/function/openLottery/adapter/TuiJianAdapter;

    return-object v0
.end method

.method public static newInstance()Lcom/lottery/www/s2/function/home/OpenLotteryFragment;
    .locals 1

    .prologue
    .line 41
    new-instance v0, Lcom/lottery/www/s2/function/home/OpenLotteryFragment;

    invoke-direct {v0}, Lcom/lottery/www/s2/function/home/OpenLotteryFragment;-><init>()V

    .line 42
    .local v0, "f":Lcom/lottery/www/s2/function/home/OpenLotteryFragment;
    return-object v0
.end method


# virtual methods
.method public bindLayout()I
    .locals 1

    .prologue
    .line 61
    new-instance v0, Lcom/lottery/www/s2/function/openLottery/prestener/OpenLotteryPrestenerImpl;

    invoke-direct {v0, p0}, Lcom/lottery/www/s2/function/openLottery/prestener/OpenLotteryPrestenerImpl;-><init>(Lcom/lottery/www/s2/function/openLottery/view/OpenLotteryView;)V

    iput-object v0, p0, Lcom/lottery/www/s2/function/home/OpenLotteryFragment;->mOpenLotteryPrestener:Lcom/lottery/www/s2/function/openLottery/prestener/OpenLotteryPrestener;

    .line 62
    const v0, 0x7f040034

    return v0
.end method

.method public btnLeftLinstener(Landroid/view/View;)V
    .locals 0
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 198
    return-void
.end method

.method public btnRightLinstener(Landroid/view/View;)V
    .locals 0
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 202
    return-void
.end method

.method public doBusiness(Landroid/content/Context;)V
    .locals 4
    .param p1, "mContext"    # Landroid/content/Context;

    .prologue
    .line 183
    iget-object v0, p0, Lcom/lottery/www/s2/function/home/OpenLotteryFragment;->mOpenLotteryPrestener:Lcom/lottery/www/s2/function/openLottery/prestener/OpenLotteryPrestener;

    new-instance v1, Lcom/lottery/www/s2/function/openLottery/bean/QueryTuiJian;

    const/4 v2, 0x0

    const/16 v3, 0xf

    invoke-direct {v1, v2, v3}, Lcom/lottery/www/s2/function/openLottery/bean/QueryTuiJian;-><init>(II)V

    invoke-interface {v0, v1}, Lcom/lottery/www/s2/function/openLottery/prestener/OpenLotteryPrestener;->selectTuijian(Lcom/lottery/www/s2/function/openLottery/bean/QueryTuiJian;)V

    .line 184
    return-void
.end method

.method public imgLeftLinstener(Landroid/view/View;)V
    .locals 0
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 189
    return-void
.end method

.method public imgRightLinstener(Landroid/view/View;)V
    .locals 0
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 193
    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 7
    .param p1, "rootView"    # Landroid/view/View;

    .prologue
    const v6, 0x7f020110

    const/16 v2, 0x8

    .line 67
    invoke-virtual {p0}, Lcom/lottery/www/s2/function/home/OpenLotteryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/lottery/www/s2/function/home/OpenLotteryFragment;->inflater:Landroid/view/LayoutInflater;

    .line 68
    iget-object v0, p0, Lcom/lottery/www/s2/function/home/OpenLotteryFragment;->inflater:Landroid/view/LayoutInflater;

    const v1, 0x7f04003b

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lottery/www/s2/function/home/OpenLotteryFragment;->handerView:Landroid/view/View;

    .line 69
    const v0, 0x7f0c006d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lottery/www/s2/ui/HanderLayout;

    iput-object v0, p0, Lcom/lottery/www/s2/function/home/OpenLotteryFragment;->mHander:Lcom/lottery/www/s2/ui/HanderLayout;

    .line 70
    iget-object v0, p0, Lcom/lottery/www/s2/function/home/OpenLotteryFragment;->mHander:Lcom/lottery/www/s2/ui/HanderLayout;

    invoke-virtual {v0, p0}, Lcom/lottery/www/s2/ui/HanderLayout;->setBtnLinstener(Lcom/lottery/www/s2/ui/HanderLayout$TitleBottonLinstener;)V

    .line 71
    iget-object v0, p0, Lcom/lottery/www/s2/function/home/OpenLotteryFragment;->mHander:Lcom/lottery/www/s2/ui/HanderLayout;

    const/4 v1, 0x0

    move v3, v2

    move v4, v2

    move v5, v2

    invoke-virtual/range {v0 .. v5}, Lcom/lottery/www/s2/ui/HanderLayout;->setVisibility(IIIII)V

    .line 72
    iget-object v0, p0, Lcom/lottery/www/s2/function/home/OpenLotteryFragment;->mHander:Lcom/lottery/www/s2/ui/HanderLayout;

    const-string v1, "\u9996\u9875"

    invoke-virtual {v0, v1}, Lcom/lottery/www/s2/ui/HanderLayout;->setTitle(Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/lottery/www/s2/function/home/OpenLotteryFragment;->handerView:Landroid/view/View;

    const v1, 0x7f0c00d8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lottery/www/s2/function/home/OpenLotteryFragment;->mCb:Landroid/widget/ImageView;

    .line 74
    iget-object v0, p0, Lcom/lottery/www/s2/function/home/OpenLotteryFragment;->mCb:Landroid/widget/ImageView;

    new-instance v1, Lcom/lottery/www/s2/function/home/OpenLotteryFragment$1;

    invoke-direct {v1, p0}, Lcom/lottery/www/s2/function/home/OpenLotteryFragment$1;-><init>(Lcom/lottery/www/s2/function/home/OpenLotteryFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lottery/www/s2/function/home/OpenLotteryFragment;->mImageList:Ljava/util/List;

    .line 82
    iget-object v0, p0, Lcom/lottery/www/s2/function/home/OpenLotteryFragment;->mImageList:Ljava/util/List;

    const v1, 0x7f0200cc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    iget-object v0, p0, Lcom/lottery/www/s2/function/home/OpenLotteryFragment;->mImageList:Ljava/util/List;

    const v1, 0x7f02010d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    iget-object v0, p0, Lcom/lottery/www/s2/function/home/OpenLotteryFragment;->mImageList:Ljava/util/List;

    const v1, 0x7f02008a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    iget-object v0, p0, Lcom/lottery/www/s2/function/home/OpenLotteryFragment;->handerView:Landroid/view/View;

    const v1, 0x7f0c0090

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lottery/www/s2/function/home/OpenLotteryFragment;->mImgShuang:Landroid/widget/ImageView;

    .line 88
    iget-object v0, p0, Lcom/lottery/www/s2/function/home/OpenLotteryFragment;->handerView:Landroid/view/View;

    const v1, 0x7f0c0092

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lottery/www/s2/function/home/OpenLotteryFragment;->mImgDa:Landroid/widget/ImageView;

    .line 89
    iget-object v0, p0, Lcom/lottery/www/s2/function/home/OpenLotteryFragment;->handerView:Landroid/view/View;

    const v1, 0x7f0c0094

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lottery/www/s2/function/home/OpenLotteryFragment;->mImg3D:Landroid/widget/ImageView;

    .line 90
    iget-object v0, p0, Lcom/lottery/www/s2/function/home/OpenLotteryFragment;->handerView:Landroid/view/View;

    const v1, 0x7f0c0096

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lottery/www/s2/function/home/OpenLotteryFragment;->mImgPai3:Landroid/widget/ImageView;

    .line 91
    iget-object v0, p0, Lcom/lottery/www/s2/function/home/OpenLotteryFragment;->handerView:Landroid/view/View;

    const v1, 0x7f0c0098

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lottery/www/s2/function/home/OpenLotteryFragment;->mImgPai5:Landroid/widget/ImageView;

    .line 92
    iget-object v0, p0, Lcom/lottery/www/s2/function/home/OpenLotteryFragment;->handerView:Landroid/view/View;

    const v1, 0x7f0c009f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lottery/www/s2/function/home/OpenLotteryFragment;->mImgSan5:Landroid/widget/ImageView;

    .line 93
    iget-object v0, p0, Lcom/lottery/www/s2/function/home/OpenLotteryFragment;->handerView:Landroid/view/View;

    const v1, 0x7f0c009b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lottery/www/s2/function/home/OpenLotteryFragment;->mImgGuang5:Landroid/widget/ImageView;

    .line 94
    iget-object v0, p0, Lcom/lottery/www/s2/function/home/OpenLotteryFragment;->handerView:Landroid/view/View;

    const v1, 0x7f0c009d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lottery/www/s2/function/home/OpenLotteryFragment;->mImgJiang5:Landroid/widget/ImageView;

    .line 95
    iget-object v0, p0, Lcom/lottery/www/s2/function/home/OpenLotteryFragment;->mImgShuang:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    iget-object v0, p0, Lcom/lottery/www/s2/function/home/OpenLotteryFragment;->mImgDa:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    iget-object v0, p0, Lcom/lottery/www/s2/function/home/OpenLotteryFragment;->mImg3D:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    iget-object v0, p0, Lcom/lottery/www/s2/function/home/OpenLotteryFragment;->mImgPai3:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    iget-object v0, p0, Lcom/lottery/www/s2/function/home/OpenLotteryFragment;->mImgPai5:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    iget-object v0, p0, Lcom/lottery/www/s2/function/home/OpenLotteryFragment;->mImgSan5:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    iget-object v0, p0, Lcom/lottery/www/s2/function/home/OpenLotteryFragment;->mImgGuang5:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    iget-object v0, p0, Lcom/lottery/www/s2/function/home/OpenLotteryFragment;->mImgJiang5:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    invoke-static {}, Lcom/lottery/www/s2/base/MyApplication;->getInstance()Lcom/lottery/www/s2/base/MyApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    const-string v1, "http://mycp.iplay78.com/res/lot/icon_jx11X5.png"

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/DrawableTypeRequest;

    move-result-object v0

    .line 144
    invoke-virtual {v0}, Lcom/bumptech/glide/DrawableTypeRequest;->centerCrop()Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v0

    .line 145
    invoke-virtual {v0, v6}, Lcom/bumptech/glide/DrawableRequestBuilder;->placeholder(I)Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v0

    .line 146
    invoke-virtual {v0}, Lcom/bumptech/glide/DrawableRequestBuilder;->crossFade()Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/lottery/www/s2/function/home/OpenLotteryFragment;->mImgJiang5:Landroid/widget/ImageView;

    .line 147
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/DrawableRequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/Target;

    .line 148
    invoke-static {}, Lcom/lottery/www/s2/base/MyApplication;->getInstance()Lcom/lottery/www/s2/base/MyApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    const-string v1, "http://mycp.iplay78.com/res/lot/icon_sd11X5.png"

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/DrawableTypeRequest;

    move-result-object v0

    .line 149
    invoke-virtual {v0}, Lcom/bumptech/glide/DrawableTypeRequest;->centerCrop()Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v0

    .line 150
    invoke-virtual {v0, v6}, Lcom/bumptech/glide/DrawableRequestBuilder;->placeholder(I)Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v0

    .line 151
    invoke-virtual {v0}, Lcom/bumptech/glide/DrawableRequestBuilder;->crossFade()Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/lottery/www/s2/function/home/OpenLotteryFragment;->mImgSan5:Landroid/widget/ImageView;

    .line 152
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/DrawableRequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/Target;

    .line 153
    invoke-static {}, Lcom/lottery/www/s2/base/MyApplication;->getInstance()Lcom/lottery/www/s2/base/MyApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    const-string v1, "http://mycp.iplay78.com/res/lot/icon_gd11X5.png"

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/DrawableTypeRequest;

    move-result-object v0

    .line 154
    invoke-virtual {v0}, Lcom/bumptech/glide/DrawableTypeRequest;->centerCrop()Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v0

    .line 155
    invoke-virtual {v0, v6}, Lcom/bumptech/glide/DrawableRequestBuilder;->placeholder(I)Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v0

    .line 156
    invoke-virtual {v0}, Lcom/bumptech/glide/DrawableRequestBuilder;->crossFade()Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/lottery/www/s2/function/home/OpenLotteryFragment;->mImgGuang5:Landroid/widget/ImageView;

    .line 157
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/DrawableRequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/Target;

    .line 158
    const v0, 0x7f0c007f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/lottery/www/s2/function/home/OpenLotteryFragment;->listView:Landroid/widget/ListView;

    .line 159
    iget-object v0, p0, Lcom/lottery/www/s2/function/home/OpenLotteryFragment;->listView:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/lottery/www/s2/function/home/OpenLotteryFragment;->handerView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 160
    new-instance v0, Lcom/lottery/www/s2/function/openLottery/adapter/TuiJianAdapter;

    invoke-virtual {p0}, Lcom/lottery/www/s2/function/home/OpenLotteryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lottery/www/s2/function/openLottery/adapter/TuiJianAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lottery/www/s2/function/home/OpenLotteryFragment;->mAdapter:Lcom/lottery/www/s2/function/openLottery/adapter/TuiJianAdapter;

    .line 161
    iget-object v0, p0, Lcom/lottery/www/s2/function/home/OpenLotteryFragment;->listView:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/lottery/www/s2/function/home/OpenLotteryFragment;->mAdapter:Lcom/lottery/www/s2/function/openLottery/adapter/TuiJianAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 162
    iget-object v0, p0, Lcom/lottery/www/s2/function/home/OpenLotteryFragment;->listView:Landroid/widget/ListView;

    new-instance v1, Lcom/lottery/www/s2/function/home/OpenLotteryFragment$2;

    invoke-direct {v1, p0}, Lcom/lottery/www/s2/function/home/OpenLotteryFragment$2;-><init>(Lcom/lottery/www/s2/function/home/OpenLotteryFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 173
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 227
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 253
    :goto_0
    :pswitch_0
    return-void

    .line 229
    :pswitch_1
    sget-object v0, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;->福彩3D:Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;

    const-string v1, "http://m.500.com/datachart/sd/jb.html"

    invoke-virtual {p0, v0, v1}, Lcom/lottery/www/s2/function/home/OpenLotteryFragment;->selectOpenCodeList(Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;Ljava/lang/String;)V

    goto :goto_0

    .line 232
    :pswitch_2
    sget-object v0, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;->广东11选5:Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;

    const-string v1, "http://m.500.com/datachart/gdsyxw/jb.html"

    invoke-virtual {p0, v0, v1}, Lcom/lottery/www/s2/function/home/OpenLotteryFragment;->selectOpenCodeList(Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;Ljava/lang/String;)V

    goto :goto_0

    .line 235
    :pswitch_3
    sget-object v0, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;->江西11选5:Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;

    const-string v1, "http://m.500.com/datachart/dlc/jb.html"

    invoke-virtual {p0, v0, v1}, Lcom/lottery/www/s2/function/home/OpenLotteryFragment;->selectOpenCodeList(Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;Ljava/lang/String;)V

    goto :goto_0

    .line 238
    :pswitch_4
    sget-object v0, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;->山东11选5:Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;

    const-string v1, "http://m.500.com/datachart/shdsyxw/jb.html"

    invoke-virtual {p0, v0, v1}, Lcom/lottery/www/s2/function/home/OpenLotteryFragment;->selectOpenCodeList(Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;Ljava/lang/String;)V

    goto :goto_0

    .line 241
    :pswitch_5
    sget-object v0, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;->双色球:Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;

    const-string v1, "http://m.500.com/datachart/ssq/jb.html"

    invoke-virtual {p0, v0, v1}, Lcom/lottery/www/s2/function/home/OpenLotteryFragment;->selectOpenCodeList(Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;Ljava/lang/String;)V

    goto :goto_0

    .line 244
    :pswitch_6
    sget-object v0, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;->大乐透:Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;

    const-string v1, "http://m.500.com/datachart/dlt/jb.html"

    invoke-virtual {p0, v0, v1}, Lcom/lottery/www/s2/function/home/OpenLotteryFragment;->selectOpenCodeList(Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;Ljava/lang/String;)V

    goto :goto_0

    .line 247
    :pswitch_7
    sget-object v0, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;->排列三:Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;

    const-string v1, "http://m.500.com/datachart/pls/jb.html"

    invoke-virtual {p0, v0, v1}, Lcom/lottery/www/s2/function/home/OpenLotteryFragment;->selectOpenCodeList(Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;Ljava/lang/String;)V

    goto :goto_0

    .line 250
    :pswitch_8
    sget-object v0, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;->排列五:Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;

    const-string v1, "http://m.500.com/datachart/plw/zx/0.html"

    invoke-virtual {p0, v0, v1}, Lcom/lottery/www/s2/function/home/OpenLotteryFragment;->selectOpenCodeList(Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;Ljava/lang/String;)V

    goto :goto_0

    .line 227
    :pswitch_data_0
    .packed-switch 0x7f0c0090
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public onFailure(Ljava/lang/String;)V
    .locals 0
    .param p1, "msg"    # Ljava/lang/String;

    .prologue
    .line 217
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 177
    invoke-super {p0}, Lcom/lottery/www/s2/base/BaseFragmentV4;->onResume()V

    .line 178
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 3
    .param p1, "json"    # Ljava/lang/String;

    .prologue
    .line 207
    invoke-static {}, Lcom/lottery/www/s2/base/MyApplication;->getInstance()Lcom/lottery/www/s2/base/MyApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lottery/www/s2/base/MyApplication;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v2, Lcom/lottery/www/s2/function/openLottery/bean/tuijian/Root;

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lottery/www/s2/function/openLottery/bean/tuijian/Root;

    .line 208
    .local v0, "root":Lcom/lottery/www/s2/function/openLottery/bean/tuijian/Root;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lottery/www/s2/function/openLottery/bean/tuijian/Root;->getData()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/lottery/www/s2/function/openLottery/bean/tuijian/Root;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 209
    iget-object v1, p0, Lcom/lottery/www/s2/function/home/OpenLotteryFragment;->mAdapter:Lcom/lottery/www/s2/function/openLottery/adapter/TuiJianAdapter;

    invoke-virtual {v0}, Lcom/lottery/www/s2/function/openLottery/bean/tuijian/Root;->getData()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lottery/www/s2/function/openLottery/adapter/TuiJianAdapter;->addItem(Ljava/util/Collection;)Z

    .line 210
    iget-object v1, p0, Lcom/lottery/www/s2/function/home/OpenLotteryFragment;->mAdapter:Lcom/lottery/www/s2/function/openLottery/adapter/TuiJianAdapter;

    invoke-virtual {v1}, Lcom/lottery/www/s2/function/openLottery/adapter/TuiJianAdapter;->notifyDataSetChanged()V

    .line 212
    :cond_0
    return-void
.end method

.method public selectOpenCodeList(Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;Ljava/lang/String;)V
    .locals 3
    .param p1, "lotteryEnum"    # Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    .line 220
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/lottery/www/s2/function/home/OpenLotteryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/lottery/www/s2/function/openLottery/activity/OpenCodeListActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 221
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "lotteryEnum"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 222
    invoke-virtual {p0, v0}, Lcom/lottery/www/s2/function/home/OpenLotteryFragment;->startActivity(Landroid/content/Intent;)V

    .line 223
    return-void
.end method
