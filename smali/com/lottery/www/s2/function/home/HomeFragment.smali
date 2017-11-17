.class public Lcom/lottery/www/s2/function/home/HomeFragment;
.super Lcom/lottery/www/s2/base/BaseFragmentV4;
.source "HomeFragment.java"

# interfaces
.implements Lcom/lottery/www/s2/ui/HanderLayout$TitleBottonLinstener;
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field private mHander:Lcom/lottery/www/s2/ui/HanderLayout;

.field public mImg3D:Landroid/widget/ImageView;

.field public mImgDa:Landroid/widget/ImageView;

.field public mImgGuang5:Landroid/widget/ImageView;

.field public mImgJiang5:Landroid/widget/ImageView;

.field public mImgPai3:Landroid/widget/ImageView;

.field public mImgPai5:Landroid/widget/ImageView;

.field public mImgSan5:Landroid/widget/ImageView;

.field public mImgShuang:Landroid/widget/ImageView;

.field private mImgZuqiu:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-class v0, Lcom/lottery/www/s2/function/home/HomeFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lottery/www/s2/function/home/HomeFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/lottery/www/s2/base/BaseFragmentV4;-><init>()V

    return-void
.end method

.method public static newInstance()Lcom/lottery/www/s2/function/home/HomeFragment;
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lcom/lottery/www/s2/function/home/HomeFragment;

    invoke-direct {v0}, Lcom/lottery/www/s2/function/home/HomeFragment;-><init>()V

    .line 27
    .local v0, "f":Lcom/lottery/www/s2/function/home/HomeFragment;
    return-object v0
.end method


# virtual methods
.method public bindLayout()I
    .locals 1

    .prologue
    .line 43
    const v0, 0x7f040032

    return v0
.end method

.method public btnLeftLinstener(Landroid/view/View;)V
    .locals 0
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 163
    return-void
.end method

.method public btnRightLinstener(Landroid/view/View;)V
    .locals 0
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 167
    return-void
.end method

.method public doBusiness(Landroid/content/Context;)V
    .locals 0
    .param p1, "mContext"    # Landroid/content/Context;

    .prologue
    .line 149
    return-void
.end method

.method public imgLeftLinstener(Landroid/view/View;)V
    .locals 0
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 154
    return-void
.end method

.method public imgRightLinstener(Landroid/view/View;)V
    .locals 0
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 158
    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 8
    .param p1, "rootView"    # Landroid/view/View;

    .prologue
    const v7, 0x7f0c009c

    const/16 v2, 0x8

    const v6, 0x7f020110

    .line 48
    const v0, 0x7f0c006d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lottery/www/s2/ui/HanderLayout;

    iput-object v0, p0, Lcom/lottery/www/s2/function/home/HomeFragment;->mHander:Lcom/lottery/www/s2/ui/HanderLayout;

    .line 49
    iget-object v0, p0, Lcom/lottery/www/s2/function/home/HomeFragment;->mHander:Lcom/lottery/www/s2/ui/HanderLayout;

    invoke-virtual {v0, p0}, Lcom/lottery/www/s2/ui/HanderLayout;->setBtnLinstener(Lcom/lottery/www/s2/ui/HanderLayout$TitleBottonLinstener;)V

    .line 50
    iget-object v0, p0, Lcom/lottery/www/s2/function/home/HomeFragment;->mHander:Lcom/lottery/www/s2/ui/HanderLayout;

    const/4 v1, 0x0

    move v3, v2

    move v4, v2

    move v5, v2

    invoke-virtual/range {v0 .. v5}, Lcom/lottery/www/s2/ui/HanderLayout;->setVisibility(IIIII)V

    .line 51
    iget-object v0, p0, Lcom/lottery/www/s2/function/home/HomeFragment;->mHander:Lcom/lottery/www/s2/ui/HanderLayout;

    const-string v1, "\u5f00\u5956\u5927\u5385"

    invoke-virtual {v0, v1}, Lcom/lottery/www/s2/ui/HanderLayout;->setTitle(Ljava/lang/String;)V

    .line 59
    const v0, 0x7f0c0090

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lottery/www/s2/function/home/HomeFragment;->mImgShuang:Landroid/widget/ImageView;

    .line 60
    const v0, 0x7f0c0092

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lottery/www/s2/function/home/HomeFragment;->mImgDa:Landroid/widget/ImageView;

    .line 61
    const v0, 0x7f0c0094

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lottery/www/s2/function/home/HomeFragment;->mImg3D:Landroid/widget/ImageView;

    .line 62
    const v0, 0x7f0c0096

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lottery/www/s2/function/home/HomeFragment;->mImgPai3:Landroid/widget/ImageView;

    .line 63
    const v0, 0x7f0c0098

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lottery/www/s2/function/home/HomeFragment;->mImgPai5:Landroid/widget/ImageView;

    .line 64
    const v0, 0x7f0c009f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lottery/www/s2/function/home/HomeFragment;->mImgSan5:Landroid/widget/ImageView;

    .line 65
    const v0, 0x7f0c009b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lottery/www/s2/function/home/HomeFragment;->mImgGuang5:Landroid/widget/ImageView;

    .line 66
    const v0, 0x7f0c009d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lottery/www/s2/function/home/HomeFragment;->mImgJiang5:Landroid/widget/ImageView;

    .line 67
    const v0, 0x7f0c0099

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lottery/www/s2/function/home/HomeFragment;->mImgZuqiu:Landroid/widget/ImageView;

    .line 68
    const v0, 0x7f0c008f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    const v0, 0x7f0c0091

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    const v0, 0x7f0c0093

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    const v0, 0x7f0c0095

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    const v0, 0x7f0c0097

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    const v0, 0x7f0c009e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    const v0, 0x7f0c009a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    const v0, 0x7f0c0089

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    invoke-static {}, Lcom/lottery/www/s2/base/MyApplication;->getInstance()Lcom/lottery/www/s2/base/MyApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    const-string v1, "http://mycp.iplay78.com/res/lot/icon_ssq.png"

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/DrawableTypeRequest;

    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lcom/bumptech/glide/DrawableTypeRequest;->centerCrop()Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v0

    .line 95
    invoke-virtual {v0, v6}, Lcom/bumptech/glide/DrawableRequestBuilder;->placeholder(I)Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lcom/bumptech/glide/DrawableRequestBuilder;->crossFade()Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/lottery/www/s2/function/home/HomeFragment;->mImgShuang:Landroid/widget/ImageView;

    .line 97
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/DrawableRequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/Target;

    .line 98
    invoke-static {}, Lcom/lottery/www/s2/base/MyApplication;->getInstance()Lcom/lottery/www/s2/base/MyApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    const-string v1, "http://mycp.iplay78.com/res/lot/icon_dlt.png"

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/DrawableTypeRequest;

    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lcom/bumptech/glide/DrawableTypeRequest;->centerCrop()Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v0

    .line 100
    invoke-virtual {v0, v6}, Lcom/bumptech/glide/DrawableRequestBuilder;->placeholder(I)Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lcom/bumptech/glide/DrawableRequestBuilder;->crossFade()Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/lottery/www/s2/function/home/HomeFragment;->mImgDa:Landroid/widget/ImageView;

    .line 102
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/DrawableRequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/Target;

    .line 103
    invoke-static {}, Lcom/lottery/www/s2/base/MyApplication;->getInstance()Lcom/lottery/www/s2/base/MyApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    const-string v1, "http://mycp.iplay78.com/res/lot/icon_fc3d.png"

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/DrawableTypeRequest;

    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lcom/bumptech/glide/DrawableTypeRequest;->centerCrop()Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v0

    .line 105
    invoke-virtual {v0, v6}, Lcom/bumptech/glide/DrawableRequestBuilder;->placeholder(I)Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lcom/bumptech/glide/DrawableRequestBuilder;->crossFade()Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/lottery/www/s2/function/home/HomeFragment;->mImg3D:Landroid/widget/ImageView;

    .line 107
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/DrawableRequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/Target;

    .line 108
    invoke-static {}, Lcom/lottery/www/s2/base/MyApplication;->getInstance()Lcom/lottery/www/s2/base/MyApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    const-string v1, "http://mycp.iplay78.com/res/lot/icon_pl5.png"

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/DrawableTypeRequest;

    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lcom/bumptech/glide/DrawableTypeRequest;->centerCrop()Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v0

    .line 110
    invoke-virtual {v0, v6}, Lcom/bumptech/glide/DrawableRequestBuilder;->placeholder(I)Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lcom/bumptech/glide/DrawableRequestBuilder;->crossFade()Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/lottery/www/s2/function/home/HomeFragment;->mImgPai5:Landroid/widget/ImageView;

    .line 112
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/DrawableRequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/Target;

    .line 113
    invoke-static {}, Lcom/lottery/www/s2/base/MyApplication;->getInstance()Lcom/lottery/www/s2/base/MyApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    const-string v1, "http://mycp.iplay78.com/res/lot/icon_pls.png"

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/DrawableTypeRequest;

    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lcom/bumptech/glide/DrawableTypeRequest;->centerCrop()Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v0

    .line 115
    invoke-virtual {v0, v6}, Lcom/bumptech/glide/DrawableRequestBuilder;->placeholder(I)Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lcom/bumptech/glide/DrawableRequestBuilder;->crossFade()Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/lottery/www/s2/function/home/HomeFragment;->mImgPai3:Landroid/widget/ImageView;

    .line 117
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/DrawableRequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/Target;

    .line 118
    invoke-static {}, Lcom/lottery/www/s2/base/MyApplication;->getInstance()Lcom/lottery/www/s2/base/MyApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    const-string v1, "http://mycp.iplay78.com/res/lot/icon_jx11X5.png"

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/DrawableTypeRequest;

    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lcom/bumptech/glide/DrawableTypeRequest;->centerCrop()Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v0

    .line 120
    invoke-virtual {v0, v6}, Lcom/bumptech/glide/DrawableRequestBuilder;->placeholder(I)Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lcom/bumptech/glide/DrawableRequestBuilder;->crossFade()Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/lottery/www/s2/function/home/HomeFragment;->mImgJiang5:Landroid/widget/ImageView;

    .line 122
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/DrawableRequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/Target;

    .line 123
    invoke-static {}, Lcom/lottery/www/s2/base/MyApplication;->getInstance()Lcom/lottery/www/s2/base/MyApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    const-string v1, "http://mycp.iplay78.com/res/lot/icon_sd11X5.png"

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/DrawableTypeRequest;

    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lcom/bumptech/glide/DrawableTypeRequest;->centerCrop()Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v0

    .line 125
    invoke-virtual {v0, v6}, Lcom/bumptech/glide/DrawableRequestBuilder;->placeholder(I)Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lcom/bumptech/glide/DrawableRequestBuilder;->crossFade()Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/lottery/www/s2/function/home/HomeFragment;->mImgSan5:Landroid/widget/ImageView;

    .line 127
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/DrawableRequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/Target;

    .line 128
    invoke-static {}, Lcom/lottery/www/s2/base/MyApplication;->getInstance()Lcom/lottery/www/s2/base/MyApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    const-string v1, "http://mycp.iplay78.com/res/lot/icon_gd11X5.png"

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/DrawableTypeRequest;

    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lcom/bumptech/glide/DrawableTypeRequest;->centerCrop()Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v0

    .line 130
    invoke-virtual {v0, v6}, Lcom/bumptech/glide/DrawableRequestBuilder;->placeholder(I)Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lcom/bumptech/glide/DrawableRequestBuilder;->crossFade()Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/lottery/www/s2/function/home/HomeFragment;->mImgGuang5:Landroid/widget/ImageView;

    .line 132
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/DrawableRequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/Target;

    .line 133
    invoke-static {}, Lcom/lottery/www/s2/base/MyApplication;->getInstance()Lcom/lottery/www/s2/base/MyApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    const-string v1, "http://mycp.iplay78.com/res/lot/icon_jczq.png"

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/DrawableTypeRequest;

    move-result-object v0

    .line 134
    invoke-virtual {v0}, Lcom/bumptech/glide/DrawableTypeRequest;->centerCrop()Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v0

    .line 135
    invoke-virtual {v0, v6}, Lcom/bumptech/glide/DrawableRequestBuilder;->placeholder(I)Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lcom/bumptech/glide/DrawableRequestBuilder;->crossFade()Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/lottery/www/s2/function/home/HomeFragment;->mImgZuqiu:Landroid/widget/ImageView;

    .line 137
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/DrawableRequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/Target;

    .line 139
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 180
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 210
    :goto_0
    return-void

    .line 182
    :sswitch_0
    sget-object v0, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;->福彩3D:Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;

    invoke-virtual {p0, v0}, Lcom/lottery/www/s2/function/home/HomeFragment;->selectOpenCodeList(Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;)V

    goto :goto_0

    .line 185
    :sswitch_1
    sget-object v0, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;->广东11选5:Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;

    invoke-virtual {p0, v0}, Lcom/lottery/www/s2/function/home/HomeFragment;->selectOpenCodeList(Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;)V

    goto :goto_0

    .line 188
    :sswitch_2
    sget-object v0, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;->江西11选5:Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;

    invoke-virtual {p0, v0}, Lcom/lottery/www/s2/function/home/HomeFragment;->selectOpenCodeList(Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;)V

    goto :goto_0

    .line 191
    :sswitch_3
    sget-object v0, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;->山东11选5:Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;

    invoke-virtual {p0, v0}, Lcom/lottery/www/s2/function/home/HomeFragment;->selectOpenCodeList(Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;)V

    goto :goto_0

    .line 194
    :sswitch_4
    sget-object v0, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;->双色球:Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;

    invoke-virtual {p0, v0}, Lcom/lottery/www/s2/function/home/HomeFragment;->selectOpenCodeList(Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;)V

    goto :goto_0

    .line 197
    :sswitch_5
    sget-object v0, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;->大乐透:Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;

    invoke-virtual {p0, v0}, Lcom/lottery/www/s2/function/home/HomeFragment;->selectOpenCodeList(Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;)V

    goto :goto_0

    .line 200
    :sswitch_6
    sget-object v0, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;->排列三:Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;

    invoke-virtual {p0, v0}, Lcom/lottery/www/s2/function/home/HomeFragment;->selectOpenCodeList(Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;)V

    goto :goto_0

    .line 203
    :sswitch_7
    sget-object v0, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;->排列五:Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;

    invoke-virtual {p0, v0}, Lcom/lottery/www/s2/function/home/HomeFragment;->selectOpenCodeList(Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;)V

    goto :goto_0

    .line 206
    :sswitch_8
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/lottery/www/s2/function/home/HomeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/lottery/www/s2/function/openLottery/activity/ZuqiuActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/lottery/www/s2/function/home/HomeFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 180
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0c0089 -> :sswitch_8
        0x7f0c008f -> :sswitch_4
        0x7f0c0091 -> :sswitch_5
        0x7f0c0093 -> :sswitch_0
        0x7f0c0095 -> :sswitch_6
        0x7f0c0097 -> :sswitch_7
        0x7f0c009a -> :sswitch_1
        0x7f0c009c -> :sswitch_2
        0x7f0c009e -> :sswitch_3
    .end sparse-switch
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 143
    invoke-super {p0}, Lcom/lottery/www/s2/base/BaseFragmentV4;->onResume()V

    .line 144
    return-void
.end method

.method public selectOpenCodeList(Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;)V
    .locals 3
    .param p1, "lotteryEnum"    # Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;

    .prologue
    .line 173
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/lottery/www/s2/function/home/HomeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/lottery/www/s2/function/openLottery/activity/OpenCodeListActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 174
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "lotteryEnum"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 175
    invoke-virtual {p0, v0}, Lcom/lottery/www/s2/function/home/HomeFragment;->startActivity(Landroid/content/Intent;)V

    .line 176
    return-void
.end method
