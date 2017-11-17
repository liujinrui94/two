.class public Lcom/lottery/www/s2/function/openLottery/adapter/JingCaiAdapter$ViewHolder;
.super Ljava/lang/Object;
.source "JingCaiAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lottery/www/s2/function/openLottery/adapter/JingCaiAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewHolder"
.end annotation


# instance fields
.field public mImgTrimOneLogo:Landroid/widget/ImageView;

.field public mImgTrimTwoLogo:Landroid/widget/ImageView;

.field public mTvBiSaiName:Landroid/widget/TextView;

.field public mTvBiSaiState:Landroid/widget/TextView;

.field public mTvBifen:Landroid/widget/TextView;

.field public mTvNo:Landroid/widget/TextView;

.field public mTvTime:Landroid/widget/TextView;

.field public mTvTrimOneName:Landroid/widget/TextView;

.field public mTvTrimTwoName:Landroid/widget/TextView;

.field public rootView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1, "rootView"    # Landroid/view/View;

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lcom/lottery/www/s2/function/openLottery/adapter/JingCaiAdapter$ViewHolder;->rootView:Landroid/view/View;

    .line 77
    const v0, 0x7f0c00ef

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lottery/www/s2/function/openLottery/adapter/JingCaiAdapter$ViewHolder;->mTvNo:Landroid/widget/TextView;

    .line 78
    const v0, 0x7f0c00f0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lottery/www/s2/function/openLottery/adapter/JingCaiAdapter$ViewHolder;->mTvBiSaiName:Landroid/widget/TextView;

    .line 79
    const v0, 0x7f0c00f1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lottery/www/s2/function/openLottery/adapter/JingCaiAdapter$ViewHolder;->mImgTrimOneLogo:Landroid/widget/ImageView;

    .line 80
    const v0, 0x7f0c00f2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lottery/www/s2/function/openLottery/adapter/JingCaiAdapter$ViewHolder;->mTvTrimOneName:Landroid/widget/TextView;

    .line 81
    const v0, 0x7f0c00f3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lottery/www/s2/function/openLottery/adapter/JingCaiAdapter$ViewHolder;->mTvBiSaiState:Landroid/widget/TextView;

    .line 82
    const v0, 0x7f0c00f4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lottery/www/s2/function/openLottery/adapter/JingCaiAdapter$ViewHolder;->mTvBifen:Landroid/widget/TextView;

    .line 83
    const v0, 0x7f0c00f5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lottery/www/s2/function/openLottery/adapter/JingCaiAdapter$ViewHolder;->mTvTime:Landroid/widget/TextView;

    .line 84
    const v0, 0x7f0c00f6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lottery/www/s2/function/openLottery/adapter/JingCaiAdapter$ViewHolder;->mTvTrimTwoName:Landroid/widget/TextView;

    .line 85
    const v0, 0x7f0c00f7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lottery/www/s2/function/openLottery/adapter/JingCaiAdapter$ViewHolder;->mImgTrimTwoLogo:Landroid/widget/ImageView;

    .line 86
    return-void
.end method
