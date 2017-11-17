.class public Lcom/lottery/www/s2/function/openLottery/adapter/TuiJianAdapter$ViewHolder;
.super Ljava/lang/Object;
.source "TuiJianAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lottery/www/s2/function/openLottery/adapter/TuiJianAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewHolder"
.end annotation


# instance fields
.field public mImgUserPhoto:Lcom/lottery/www/s2/ui/RoundImageView;

.field public mTvAnalysisText:Landroid/widget/TextView;

.field public mTvMasterLevel:Landroid/widget/TextView;

.field public mTvMatchName:Landroid/widget/TextView;

.field public mTvName:Landroid/widget/TextView;

.field public mTvNo:Landroid/widget/TextView;

.field public mTvTime:Landroid/widget/TextView;

.field public mTvVersusText:Landroid/widget/TextView;

.field public rootView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1, "rootView"    # Landroid/view/View;

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/lottery/www/s2/function/openLottery/adapter/TuiJianAdapter$ViewHolder;->rootView:Landroid/view/View;

    .line 68
    const v0, 0x7f0c0105

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lottery/www/s2/ui/RoundImageView;

    iput-object v0, p0, Lcom/lottery/www/s2/function/openLottery/adapter/TuiJianAdapter$ViewHolder;->mImgUserPhoto:Lcom/lottery/www/s2/ui/RoundImageView;

    .line 69
    const v0, 0x7f0c0106

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lottery/www/s2/function/openLottery/adapter/TuiJianAdapter$ViewHolder;->mTvName:Landroid/widget/TextView;

    .line 70
    const v0, 0x7f0c0107

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lottery/www/s2/function/openLottery/adapter/TuiJianAdapter$ViewHolder;->mTvMasterLevel:Landroid/widget/TextView;

    .line 71
    const v0, 0x7f0c00f5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lottery/www/s2/function/openLottery/adapter/TuiJianAdapter$ViewHolder;->mTvTime:Landroid/widget/TextView;

    .line 72
    const v0, 0x7f0c00ef

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lottery/www/s2/function/openLottery/adapter/TuiJianAdapter$ViewHolder;->mTvNo:Landroid/widget/TextView;

    .line 73
    const v0, 0x7f0c0108

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lottery/www/s2/function/openLottery/adapter/TuiJianAdapter$ViewHolder;->mTvMatchName:Landroid/widget/TextView;

    .line 74
    const v0, 0x7f0c0109

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lottery/www/s2/function/openLottery/adapter/TuiJianAdapter$ViewHolder;->mTvVersusText:Landroid/widget/TextView;

    .line 75
    const v0, 0x7f0c010a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lottery/www/s2/function/openLottery/adapter/TuiJianAdapter$ViewHolder;->mTvAnalysisText:Landroid/widget/TextView;

    .line 76
    return-void
.end method
